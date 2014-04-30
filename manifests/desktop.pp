class devtools::desktop {
	package { 'meld':
		ensure => installed,
	}
	package { 'ubuntu-desktop':
		ensure => installed,
	}
	package { 'firefox':
		ensure => installed,
	}
	package { 'chromium-browser':
		ensure => installed,
	}
}
