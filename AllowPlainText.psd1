

@{
    AllNodes = @(
        @{
            NodeName = "*"
            PSDscAllowDomainUser = $true
            PsDscAllowPlainTextPassword = $true
			RetryCount = 20
            RetryIntervalSec = 30
        }
    )
}
