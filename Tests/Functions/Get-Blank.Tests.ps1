#Requires -Module PSKoans
Describe 'Get-Blank' {

    It 'should not produce output' {
        Get-Blank | Should -BeNullOrEmpty
    }
}