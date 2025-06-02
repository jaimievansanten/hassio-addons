# Home Assistant Add-on: Zigbee2MQTT Proxy

⚠️ This add-on does not contain EMQX ⚠️

This add-on acts as a proxy to an external running EMQX instance. 
The sole purpose of this add-on is to add a EMQX icon to the sidebar of Home Assistant which will open the frontend of an external running Zigbee2MQTT instance.

## Options

- `server` (required): this should be the local URL on which the EMQX frontend is running, e.g. `http://192.168.2.43:18083`. Make sure there is no trailing slash!
