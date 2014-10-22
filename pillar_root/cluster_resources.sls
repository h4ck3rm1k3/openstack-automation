cluster_entities: 
  - "compute"
  - "controller"
  - "network"
  - "storage"
compute: 
  - "compute1.juno"
  - "compute2.juno"
controller: 
  - "controller.juno"
network: 
  - "network.juno"
storage:
  - "storage1.juno"
  - "storage2.juno"
sls: 
  controller: 
    - "generics.host"
    - "mysql"
    - "mysql.client"
    - "mysql.openstack_dbschema"
    - "queue.rabbit"
    - "keystone"
    - "keystone.openstack_tenants"
    - "keystone.openstack_users"
    - "keystone.openstack_services"
    - "nova"
    - "horizon"
    - "glance"
    - "cinder"
  network: 
    - "generics.host"
    - "mysql.client"
    - "neutron"
    - "neutron.service"
    - "neutron.openvswitch"
    - "neutron.ml2"
  compute: 
    - "generics.host"
    - "mysql.client"
    - "nova.compute_kvm"
    - "neutron.openvswitch"
    - "neutron.ml2"
  storage:
    - "cinder.volume"
