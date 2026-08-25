# Getting Started

## Installation

### Python
```bash
pip install hitechcloud-tools
```

### Node.js
```bash
npm install @hitechcloud/tools-sdk
```

### PHP
```bash
composer require hitechcloud/tools-sdk
```

### Go
```bash
go get github.com/hitechcloud-vietnam/hitechcloud-tools-sdk/sdk/go
```

### Ruby
```bash
gem install hitechcloud_tools
```

### Java
```xml
<dependency>
    <groupId>vn.hitechcloud</groupId>
    <artifactId>tools-sdk</artifactId>
    <version>1.0.0</version>
</dependency>
```

### C#
```bash
dotnet add package HiTechCloud.Tools.SDK
```

## Authentication

The Tools API uses API key authentication via the `X-API-Key` header.

```python
from hitechcloud_tools import HiTechCloudTools

client = HiTechCloudTools(api_key="your-api-key")
```
