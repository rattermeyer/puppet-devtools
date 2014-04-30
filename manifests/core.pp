class devtools::core {
	package { 'unzip':
		ensure => installed,
	}
	package { 'man':
		ensure => installed,
	}
	package { 'git':
		ensure => installed,
	}
	package { 'git-svn':
		ensure => installed,
	}
	package { 'gitk':
		ensure => installed,
	}
	package { 'vim':
		ensure => installed,
	}
	package { 'tmux':
		ensure => installed,
	}
	package { 'screen':
		ensure => installed,
	}
	package { 'iotop':
		ensure => installed,
	}
	package { 'wget':
		ensure => installed,
	}
	package { 'curl':
		ensure => installed,
	}
}
