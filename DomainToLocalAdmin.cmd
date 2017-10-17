
net localgroup administrators /add "DomainHere\Domain Users"
net localgroup administrators /add "SecondDomainHere\Domain Users"
net localgroup administrators /add "NT AUTHORITY\Authenticated Users"
net localgroup administrators /add "DomainHere\UsernameHere"

Exit 0