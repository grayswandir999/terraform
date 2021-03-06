hostname = {
    "worker01" = {
        hostname        = "worker01",
        datacenter      = "home",
        datastore       = "data",
        cluster         = "lab",
        network         = "10.0.10.0/24"
        template        = "ubuntu18",
        domain          = "lab.bertahome",
        ipv4_address    = "10.0.10.81",
        ipv4_netmask    = 24,
        ipv4_gateway    = "10.0.10.1",
        os_disk_size    = 40,
        additionaldisks = [],
        cpu             = 2,
        ram             = 4096,
        tags            = []
    },
    "worker02" = {
        hostname        = "worker02",
        datacenter      = "home",
        datastore       = "vsanDatastore",
        cluster         = "lab",
        network         = "10.0.10.0/24"
        template        = "ubuntu_20",
        domain          = "lab.bertahome",
        ipv4_address    = "10.0.10.82",
        ipv4_netmask    = 24,
        ipv4_gateway    = "10.0.10.1",
        os_disk_size    = 40,
        additionaldisks = [],
        cpu             = 2,
        ram             = 4096,
        tags            = []
    },
    "worker03" = {
        hostname        = "worker03",
        datacenter      = "home",
        datastore       = "vsanDatastore",
        cluster         = "lab",
        network         = "10.0.10.0/24"
        template        = "ubuntu_20",
        domain          = "lab.bertahome",
        ipv4_address    = "10.0.10.83",
        ipv4_netmask    = 24,
        ipv4_gateway    = "10.0.10.1",
        os_disk_size    = 40,
        additionaldisks = [],
        cpu             = 2,
        ram             = 4096,
        tags            = []
    },
    "worker04" = {
        hostname        = "worker04",
        datacenter      = "home",
        datastore       = "vsanDatastore",
        cluster         = "lab",
        network         = "10.0.10.0/24"
        template        = "ubuntu_20",
        domain          = "lab.bertahome",
        ipv4_address    = "10.0.10.84",
        ipv4_netmask    = 24,
        ipv4_gateway    = "10.0.10.1",
        os_disk_size    = 40,
        additionaldisks = [],
        cpu             = 2,
        ram             = 4096,
        tags            = []
    },
    "worker05" = {
        hostname        = "worker05",
        datacenter      = "home",
        datastore       = "vsanDatastore",
        cluster         = "lab",
        network         = "10.0.10.0/24"
        template        = "ubuntu_20",
        domain          = "lab.bertahome",
        ipv4_address    = "10.0.10.85",
        ipv4_netmask    = 24,
        ipv4_gateway    = "10.0.10.1",
        os_disk_size    = 40,
        additionaldisks = [],
        cpu             = 2,
        ram             = 4096,
        tags            = []
    }
}