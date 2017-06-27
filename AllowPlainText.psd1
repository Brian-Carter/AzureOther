

@{
    AllNodes = @(
        @{
            NodeName = "localhost"
            PSDscAllowDomainUser = $true
            PsDscAllowPlainTextPassword = $true
			RetryCount = 20
            RetryIntervalSec = 30
        }
    )
}
