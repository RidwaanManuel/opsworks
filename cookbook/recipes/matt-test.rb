# Install the certificate into the Personal store under Computer Certificates
windows_certificate node['certpath'] do
    pfx_password node['pfxpassword']
end
