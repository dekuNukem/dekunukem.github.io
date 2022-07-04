# -FrontPage-

Options None

<Limit GET POST PUT>
order deny,allow
deny from all
</Limit>
AuthName default_realm
AuthUserFile c:/frontpage\ webs/content/_vti_pvt/service.pwd
AuthGroupFile c:/frontpage\ webs/content/_vti_pvt/service.grp
