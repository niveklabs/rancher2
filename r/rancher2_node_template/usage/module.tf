module "rancher2_node_template" {
  source = "./modules/rancher2/r/rancher2_node_template"

  annotations                = {}
  auth_certificate_authority = null
  auth_key                   = null
  cloud_credential_id        = null
  description                = null
  driver_id                  = null
  engine_env                 = {}
  engine_insecure_registry   = []
  engine_install_url         = null
  engine_label               = {}
  engine_opt                 = {}
  engine_registry_mirror     = []
  engine_storage_driver      = null
  labels                     = {}
  name                       = null
  use_internal_ip_address    = null

  amazonec2_config = [{
    access_key                 = null
    ami                        = null
    block_duration_minutes     = null
    device_name                = null
    endpoint                   = null
    iam_instance_profile       = null
    insecure_transport         = null
    instance_type              = null
    keypair_name               = null
    monitoring                 = null
    open_port                  = []
    private_address_only       = null
    region                     = null
    request_spot_instance      = null
    retries                    = null
    root_size                  = null
    secret_key                 = null
    security_group             = []
    security_group_readonly    = null
    session_token              = null
    spot_price                 = null
    ssh_keypath                = null
    ssh_user                   = null
    subnet_id                  = null
    tags                       = null
    use_ebs_optimized_instance = null
    use_private_address        = null
    userdata                   = null
    volume_type                = null
    vpc_id                     = null
    zone                       = null
  }]

  azure_config = [{
    availability_set    = null
    client_id           = null
    client_secret       = null
    custom_data         = null
    disk_size           = null
    dns                 = null
    docker_port         = null
    environment         = null
    fault_domain_count  = null
    image               = null
    location            = null
    managed_disks       = null
    no_public_ip        = null
    open_port           = []
    private_ip_address  = null
    resource_group      = null
    size                = null
    ssh_user            = null
    static_public_ip    = null
    storage_type        = null
    subnet              = null
    subnet_prefix       = null
    subscription_id     = null
    update_domain_count = null
    use_private_ip      = null
    vnet                = null
  }]

  digitalocean_config = [{
    access_token        = null
    backups             = null
    image               = null
    ipv6                = null
    monitoring          = null
    private_networking  = null
    region              = null
    size                = null
    ssh_key_fingerprint = null
    ssh_key_path        = null
    ssh_port            = null
    ssh_user            = null
    tags                = null
    userdata            = null
  }]

  linode_config = [{
    authorized_users  = null
    create_private_ip = null
    docker_port       = null
    image             = null
    instance_type     = null
    label             = null
    region            = null
    root_pass         = null
    ssh_port          = null
    ssh_user          = null
    stackscript       = null
    stackscript_data  = null
    swap_size         = null
    tags              = null
    token             = null
    ua_prefix         = null
  }]

  opennebula_config = [{
    b2d_size      = null
    cpu           = null
    dev_prefix    = null
    disable_vnc   = null
    disk_resize   = null
    image_id      = null
    image_name    = null
    image_owner   = null
    memory        = null
    network_id    = null
    network_name  = null
    network_owner = null
    password      = null
    ssh_user      = null
    template_id   = null
    template_name = null
    user          = null
    vcpu          = null
    xml_rpc_url   = null
  }]

  openstack_config = [{
    active_timeout    = null
    auth_url          = null
    availability_zone = null
    cacert            = null
    config_drive      = null
    domain_id         = null
    domain_name       = null
    endpoint_type     = null
    flavor_id         = null
    flavor_name       = null
    floating_ip_pool  = null
    image_id          = null
    image_name        = null
    insecure          = null
    ip_version        = null
    keypair_name      = null
    net_id            = null
    net_name          = null
    nova_network      = null
    password          = null
    private_key_file  = null
    region            = null
    sec_groups        = null
    ssh_port          = null
    ssh_user          = null
    tenant_id         = null
    tenant_name       = null
    user_data_file    = null
    username          = null
  }]

  timeouts = [{
    create = null
    delete = null
    update = null
  }]

  vsphere_config = [{
    boot2docker_url           = null
    cfgparam                  = []
    clone_from                = null
    cloud_config              = null
    cloudinit                 = null
    content_library           = null
    cpu_count                 = null
    creation_type             = null
    custom_attributes         = []
    datacenter                = null
    datastore                 = null
    datastore_cluster         = null
    disk_size                 = null
    folder                    = null
    hostsystem                = null
    memory_size               = null
    network                   = []
    password                  = null
    pool                      = null
    ssh_password              = null
    ssh_port                  = null
    ssh_user                  = null
    ssh_user_group            = null
    tags                      = []
    username                  = null
    vapp_ip_allocation_policy = null
    vapp_ip_protocol          = null
    vapp_property             = []
    vapp_transport            = null
    vcenter                   = null
    vcenter_port              = null
  }]
}
