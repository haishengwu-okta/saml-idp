##### config
# IdP Issuer URI: urn:example:idp
# IdP Single Sign-On URL: http://localhost:7000
# IdP Signature Certificate: ./idp-public-cert.pem
#####
start:
	node app.js --acs https://foo.okta.com/auth/saml20/example --aud https://www.okta.com/saml2/service-provider/spf5aFRRXFGIMAYXQPNV
