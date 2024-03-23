# 1-install_a_package.pp

# Ensure the Flask package is installed with version 2.1.0
package { 'Flask':
  ensure   => '2.1.0',
  provider => 'pip3',
}

# Install Werkzeug as required 
package { 'Werkzeug':
    ensure   => '2.1.1'
    provider => 'pip3'
    }
