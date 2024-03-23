# 1-install_a_package.pp

# Ensure the Flask package is installed 
package { 'Werkzeug':
  ensure   => '2.1.1',
  provider => 'pip3',
}
