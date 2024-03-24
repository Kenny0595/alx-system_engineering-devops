#!/usr/bin/env bash
# a script showing how to use pupet to make changes to a file


file { 'ect/ssh/ssh_cofig':
	ensure => present,

content =>"

	#SSH client configuration
	host"
	identityfile ~/.ssh/school
	passwordAuthentication no
	",
}
