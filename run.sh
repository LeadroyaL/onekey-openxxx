# mkdir -p /etc/openvpn/easyrsa
# ln -s /usr/share/easy-rsa/* /etc/openvpn/easyrsa/
# chmod 700 /etc/openvpn/easyrsa/
cd /etc/openvpn/easyrsa/
cp vars.example vars
echo "set_var EASYRSA_ALGO 'ec'" >> vars
echo "set_var EASYRSA_ALGO 'ec'" >> vars
easyrsa init-pki
easyrsa build-ca nopass
easyrsa gen-req server nopass
easyrsa sign-req server server
openvpn --genkey --secret ta.key
ls
pwd
mkdir ../server/
cp ta.key ../server/
cp ../pki/private/server.key ../server/
cp ../pki/issued/server.crt ../server/
cp ../pki/ca.crt ../server/
