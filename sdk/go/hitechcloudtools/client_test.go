package hitechcloudtools

import (
	"testing"
)

func TestNewClient(t *testing.T) {
	client := NewClient("test_api_key")
	if client == nil {
		t.Fatal("Expected client to be non-nil")
	}
}

func TestClientResources(t *testing.T) {
	client := NewClient("test_api_key")
	resources := map[string]bool{
		"MangAndHaTang": client.MangAndHaTang != nil,
		"TenMienAndSsl": client.TenMienAndSsl != nil,
		"EmailAndDns":   client.EmailAndDns != nil,
	}
	for name, exists := range resources {
		if !exists {
			t.Errorf("Expected %s resource to be initialized", name)
		}
	}
}
