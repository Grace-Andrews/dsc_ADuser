class profile::windows::users {

  dsc_xaduser { 'ADuser':
    dsc_ensure       => 'present',
    dsc_username     => 'Athena Andrews',
    dsc_domainname   => 'puppet.local',
    dsc_emailaddress => 'athena@puppet.com',
    dsc_path         => 'OU=DemoUsers,DC=puppet',
  }

}
