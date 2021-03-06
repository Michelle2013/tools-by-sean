# Module manifest for module 'sdwheeler.utilities'
@{
    RootModule = 'sdwheeler.utilities.psm1'
    ModuleVersion = '1.1'
    CompatiblePSEditions = 'Desktop'
    GUID = '53f11c02-d131-446f-ac40-87c15987e555'
    Author = 'Sean D. Wheeler'
    CompanyName = 'sdwheeler'
    Copyright = '(c) 2017 Sean D. Wheeler. All rights reserved.'
    Description = 'Sean''s collection of utilities'
    PowerShellVersion = '5.0'
    RequiredAssemblies = @(
      "$env:ProgramW6432\System.Data.SQLite\netstandard2.0\System.Data.SQLite.dll",
      #"$env:USERPROFILE\Documents\PowerShell\modules\TagLib\Libraries\TagLibSharp.dll",
      'System.Web'
    )
    NestedModules = @(
      'adutils',
      'contenttools',
      'cryptotools',
      'dataconversion',
      'fileandfolder',
      'gittools',
      'psutils',
      'sqlitetools',
      'systemutils',
      'webtools'
    )
    FunctionsToExport = @(
        # adutils.psm1
        'Get-XADUserPasswordExpirationDate',
        'getuser',
        'phone',
        'get-aduserpic',
        'set-aduserpic',
        # contenttools.psm1
        'do-pandoc',
        'Get-MDLinks',
        'get-metadata',
        'Get-ShortDescription',
        'Get-Syntax',
        'make-linkrefs',
        'show-metatags',
        'Swap-WordWrapSettings',
        # cryptotools.psm1
        'get-hash',
        'new-password',
        'show-certificate',
        # dataconversion.psm1
        'ConvertFrom-Base64',
        'convertfrom-htmlencoding',
        'convertfrom-urlencoding',
        'ConvertTo-Base64',
        'convertto-htmlencoding',
        'convertto-urlencoding',
        'format-bytes',
        'get-asciitable',
        # fileandfolder.psm1
        'filter-name',
        'find-file',
        'Get-FileEncoding',
        'Get-IniContent',
        'Get-JpegMetadata',
        'get-mediainfo',
        'new-directory',
        'Out-IniFile',
        'set-mediainfo',
        # gittools.psm1
        'checkout',
        'get-branchstatus',
        'get-issue',
        'get-issuehistory',
        'get-issuelist',
        'get-issueage',
        'get-myrepos',
        'get-prfiles',
        'get-prlist',
        'get-repostatus',
        'getReponame',
        'goto-repo',
        'Import-GitHubIssueToTFS',
        'kill-branch',
        'list-prmerger',
        'merge-issues',
        'New-DevOpsWorkItem',
        'New-MergeToLive',
        'show-branches',
        'show-diffs',
        'show-repo',
        'status',
        'sync-all',
        'sync-branch',
        'sync-repo',
        # psutils.psm1
        'Get-Constructors',
        'Get-EnumValues',
        'kill-module',
        'normalizeFilename',
        # sdwheeler.utilities.psm1
        'about',
        'color',
        'err',
        'get-weeknum',
        'Push-MyLocation',
        'show-help',
        'show',
        'soma',
        'woot',
        # sqlitetools.psm1
        'close-SQLite',
        'get-areacode',
        'get-code',
        'invoke-SQLiteQuery',
        'open-SQLite',
        'get-logonevents',
        'get-restartevents',
        # systemutils.psm1
        'get-user32reason',
        'kb',
        'list-kbhistory',
        'tcpstat',
        'get-ipsumlorem',
        'get-links',
        'get-url'
    )
    ModuleList = @(
      'sdwheeler.utilities',
      'adutils',
      'contenttools',
      'cryptotools',
      'dataconversion',
      'fileandfolder',
      'gittools',
      'psutils',
      'sqlitetools',
      'systemutils',
      'webtools'
    )
    FileList = @()
    PrivateData = @{
        PSData = @{
             Tags = @()
             LicenseUri = ''
             ProjectUri = ''
             IconUri = '.\OnIT-3x3.png'
             ReleaseNotes = ''
        }
    }
    HelpInfoURI = ''
    DefaultCommandPrefix = ''
}
