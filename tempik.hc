{
		"inbounds": [],
		"outbounds": [
				{
						"mux": {
								"enabled": false
						},
						"protocol": "trojan",
						"settings": {
								"servers": [
										{
												"address": "img.email1.vidio.com",
												"level": 8,
												"password": "d3d22196-acac-476b-9342-2ec7f1b0f485",
												"port": 443
										}
								]
						},
						"streamSettings": {
								"network": "ws",
								"security": "tls",
								"tlsSettings": {
										"allowInsecure": true,
										"serverName": "frelance.biz.id"
								},
								"wsSettings": {
										"headers": {
												"Host": "frelance.biz.id"
										},
										"path": "/Aryyathy-Mode/146.235.18.248-45137"
								}
						},
						"tag": "TROJAN"
				}
		],
		"policy": {
				"levels": {
						"8": {
								"connIdle": 300,
								"downlinkOnly": 1,
								"handshake": 4,
								"uplinkOnly": 1
						}
				}
		}
}
