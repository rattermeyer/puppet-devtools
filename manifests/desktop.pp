class devtools::desktop (
	$desktop = 'ubuntu-desktop'	
) {
	package { 'meld':
		ensure => installed,
	}
	package { $desktop:
		ensure => installed,
	}
	package { 'firefox':
		ensure => installed,
	}
	package { 'chromium-browser':
		ensure => installed,
	}
}
