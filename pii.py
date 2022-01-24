ase oid.Equal(pkix.OIDName):
		return "Name"
	case oid.Equal(pkix.OIDSurname):
		return "Surname"
	case oid.Equal(pkix.OIDGivenName):
		return "GivenName"
	case oid.Equal(pkix.OIDInitials):
    
    
    type LDAPUserDTO struct {
	Name           *LDAPAttribute           `json:"name"`
	Surname        *LDAPAttribute           `json:"surname"`
	Email          *LDAPAttribute           `json:"email"`
	Username       *LDAPAttribute           `json:"login"`
	IsGrafanaAdmin *bool                    `json:"isGrafanaAdmin"`
