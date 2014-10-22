keystone.endpoint: "{{ salt['pillar.get']('keystone:services:keystone:endpoint:admin_url') }}"
keystone.token: "{{ salt['pillar.get']('keystone:admin_token' }}"
pkg_proxy_url: "http://mars:3142"
neutron: 
  intergration_bridge: br-int
  metadata_secret: "414c66b22b1e7a20cc35"
  tenant_network_types: 
    - "gre"
    - "flat"
  type_drivers: 
    flat: 
      pink: 
        External: 
          bridge: "br-ex"
          interface: "eth3"
    gre:
      tunnel_start: "1"
      tunnel_end: "1000"
hosts: 
  red: 10.8.27.11
  green: 10.8.27.12
  blue: 10.8.27.7
  orange: 10.8.27.16
  brown: 10.8.27.17
  cyan: 10.8.27.22
  pink: 10.8.27.85


