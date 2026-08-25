#!/usr/bin/env node
/**
 * HiTechCloud Tools MCP Server
 */
const { Server } = require('@modelcontextprotocol/sdk/server/index.js');
const { StdioServerTransport } = require('@modelcontextprotocol/sdk/server/stdio.js');

const API_BASE = process.env.HITECHCLOUD_TOOLS_BASE_URL || 'https://api-tools.hitechcloud.vn';
const API_KEY = process.env.HITECHCLOUD_TOOLS_API_KEY;

async function apiCall(method, path, body = null) {
    const url = `${API_BASE}${path}`;
    const headers = {
        'X-API-Key': API_KEY,
        'Content-Type': 'application/json',
        'User-Agent': 'HiTechCloud-Tools-MCP/1.0'
    };
    const opts = { method, headers };
    if (body) opts.body = JSON.stringify(body);
    const res = await fetch(url, opts);
    return res.json();
}

const TOOLS = [
    {
        name: 'geoip_lookup',
        description: 'Look up geolocation for an IP address',
        inputSchema: {
            type: 'object',
            properties: { ip: { type: 'string', description: 'IP address' } },
            required: ['ip']
        }
    },
    {
        name: 'domain_whois',
        description: 'WHOIS lookup for a domain',
        inputSchema: {
            type: 'object',
            properties: { domain: { type: 'string', description: 'Domain name' } },
            required: ['domain']
        }
    },
    {
        name: 'ssl_check',
        description: 'Check SSL certificate for a domain',
        inputSchema: {
            type: 'object',
            properties: { domain: { type: 'string', description: 'Domain name' } },
            required: ['domain']
        }
    },
    {
        name: 'exchange_rates',
        description: 'Get current exchange rates',
        inputSchema: {
            type: 'object',
            properties: { base: { type: 'string', description: 'Base currency' } }
        }
    },
    {
        name: 'vietnam_provinces',
        description: 'List all Vietnamese provinces',
        inputSchema: { type: 'object', properties: {} }
    },
    {
        name: 'hash_generate',
        description: 'Generate hash of input string',
        inputSchema: {
            type: 'object',
            properties: {
                algorithm: { type: 'string', description: 'Hash algorithm (md5, sha1, sha256)' },
                input: { type: 'string', description: 'Input string' }
            },
            required: ['algorithm', 'input']
        }
    }
];

const HANDLERS = {
    geoip_lookup: (args) => apiCall('GET', `/api/geoip/lookup?ip=${args.ip}`),
    domain_whois: (args) => apiCall('GET', `/api/tools/domain/whois?domain=${args.domain}`),
    ssl_check: (args) => apiCall('GET', `/api/tools/ssl/check?domain=${args.domain}`),
    exchange_rates: (args) => apiCall('GET', `/api/finance/exchange-rates?base=${args.base || 'USD'}`),
    vietnam_provinces: () => apiCall('GET', '/api/vietnam/provinces'),
    hash_generate: (args) => apiCall('POST', '/api/tools/hash', args),
};

async function main() {
    const server = new Server(
        { name: 'hitechcloud-tools', version: '1.0.0' },
        { capabilities: { tools: {} } }
    );

    server.setRequestHandler('tools/list', async () => ({ tools: TOOLS }));
    server.setRequestHandler('tools/call', async (request) => {
        const { name, arguments: args } = request.params;
        const handler = HANDLERS[name];
        if (!handler) throw new Error(`Unknown tool: ${name}`);
        const result = await handler(args || {});
        return { content: [{ type: 'text', text: JSON.stringify(result, null, 2) }] };
    });

    const transport = new StdioServerTransport();
    await server.connect(transport);
    console.error('HiTechCloud Tools MCP server running on stdio');
}

main().catch(console.error);
