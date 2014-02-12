Pony.options = {
:to => 'shanmukha49reddy@gmail.com',
:via => :smtp,
:via_options => {
:address => 'smtp.gmail.com',
:port => '587',
:enable_starttls_auto => true,
:user_name => 'shanmukhdemo3@gmail.com',
:password => 'ASDFhjkl549',
:authentication => :plain, # :plain, :login, :cram_md5, no auth by default
:domain => "gmail.com" # the HELO domain provided by the client to the server
}
}