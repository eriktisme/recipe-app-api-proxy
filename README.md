# Recipe APP Api Proxy

NGINX proxy app for our recipe app API.

## Usage

### Environment Variabes
* `LISTEN_PORT` - Port to listen on (default: `8000`)
* `APP_HOST` - Hostname of the app to forward requests to (default: `app`)
* `APP_PORT` - Port of the app to forward requests to (default: `9000`)