Configuration DotNetFramework {
    Node $AllNodes.NodeName {
        WindowsFeature DotNetFramework {
            Name = 'NET-Framework-45-Features'
            Ensure = 'Present'
        }
    }
}
DotNetFramework -OutputPath "C:\DSC"
