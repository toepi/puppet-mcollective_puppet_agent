class mcollective_puppet_agent(
){

  mcollective::plugin { 'puppet':
    source => 'puppet:///modules/mcollective_puppet_agent',
  }

}

