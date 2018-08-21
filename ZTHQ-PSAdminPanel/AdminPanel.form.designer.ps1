[void][System.Reflection.Assembly]::Load('System.Drawing, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b03f5f7f11d50a3a')
[void][System.Reflection.Assembly]::Load('System.Windows.Forms, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089')
$AdminPanel = New-Object -TypeName System.Windows.Forms.Form
[System.Windows.Forms.TabControl]$tabControl = $null
[System.Windows.Forms.TabPage]$tabDashboard = $null
[System.Windows.Forms.TabPage]$tabSetup = $null
[System.Windows.Forms.TabControl]$tabSetupControl = $null
[System.Windows.Forms.TabPage]$tabSetupBase = $null
[System.Windows.Forms.TabPage]$tabSetupWS = $null
[System.Windows.Forms.TabPage]$tabSetupGaming = $null
[System.Windows.Forms.TabPage]$tabServer = $null
[System.Windows.Forms.TabPage]$tabSetupMisc = $null
[System.Windows.Forms.TabPage]$tabSetupMore = $null
[System.Windows.Forms.TabPage]$tabAudit = $null
[System.Windows.Forms.TabPage]$tabTest = $null
[System.Windows.Forms.TabControl]$tabControl1 = $null
[System.Windows.Forms.TabPage]$tabTestPage1 = $null
[System.Windows.Forms.TabPage]$tabTestPage2 = $null
[System.Windows.Forms.TabPage]$tabTestPage3 = $null
[System.Windows.Forms.TabPage]$tabTestPage4 = $null
[System.Windows.Forms.TabPage]$tabTestPage5 = $null
[System.Windows.Forms.TabPage]$tabTestPage6 = $null
[System.Windows.Forms.TabPage]$tabTestPage7 = $null
[System.Windows.Forms.TabPage]$tabTestPage8 = $null
[System.Windows.Forms.TabPage]$tabTestPage9 = $null
[System.Windows.Forms.TabPage]$tabTestPage10 = $null
[System.Windows.Forms.TabPage]$tabHelp = $null
[System.Windows.Forms.TabControl]$tabSetupMoreControl = $null
[System.Windows.Forms.TabPage]$tabSetupMoreTigers = $null
[System.Windows.Forms.TabControl]$tabSetupMoreTigersControl = $null
[System.Windows.Forms.TabPage]$tabSetupMoreTigersMigrate = $null
[System.Windows.Forms.TabPage]$tabSetupMoreTigersAdmin = $null
[System.Windows.Forms.TabPage]$tabSetupMorePage2 = $null
[System.Windows.Forms.ComboBox]$comboxSetupMoreTigersMigrationSite = $null
[System.Windows.Forms.Label]$labelSetupMoreTigersMigrateSite = $null
[System.Windows.Forms.CheckBox]$checkAdvanced = $null
[System.Windows.Forms.Button]$button1 = $null
function InitializeComponent
{
$tabControl = (New-Object -TypeName System.Windows.Forms.TabControl)
$tabDashboard = (New-Object -TypeName System.Windows.Forms.TabPage)
$tabSetup = (New-Object -TypeName System.Windows.Forms.TabPage)
$tabSetupControl = (New-Object -TypeName System.Windows.Forms.TabControl)
$tabSetupBase = (New-Object -TypeName System.Windows.Forms.TabPage)
$tabSetupWS = (New-Object -TypeName System.Windows.Forms.TabPage)
$tabSetupGaming = (New-Object -TypeName System.Windows.Forms.TabPage)
$tabServer = (New-Object -TypeName System.Windows.Forms.TabPage)
$tabSetupMisc = (New-Object -TypeName System.Windows.Forms.TabPage)
$tabSetupMore = (New-Object -TypeName System.Windows.Forms.TabPage)
$tabSetupMoreControl = (New-Object -TypeName System.Windows.Forms.TabControl)
$tabSetupMoreTigers = (New-Object -TypeName System.Windows.Forms.TabPage)
$tabSetupMoreTigersControl = (New-Object -TypeName System.Windows.Forms.TabControl)
$tabSetupMoreTigersMigrate = (New-Object -TypeName System.Windows.Forms.TabPage)
$comboxSetupMoreTigersMigrationSite = (New-Object -TypeName System.Windows.Forms.ComboBox)
$labelSetupMoreTigersMigrateSite = (New-Object -TypeName System.Windows.Forms.Label)
$tabSetupMoreTigersAdmin = (New-Object -TypeName System.Windows.Forms.TabPage)
$tabSetupMorePage2 = (New-Object -TypeName System.Windows.Forms.TabPage)
$tabAudit = (New-Object -TypeName System.Windows.Forms.TabPage)
$tabTest = (New-Object -TypeName System.Windows.Forms.TabPage)
$tabControl1 = (New-Object -TypeName System.Windows.Forms.TabControl)
$tabTestPage1 = (New-Object -TypeName System.Windows.Forms.TabPage)
$tabTestPage2 = (New-Object -TypeName System.Windows.Forms.TabPage)
$tabTestPage3 = (New-Object -TypeName System.Windows.Forms.TabPage)
$tabTestPage4 = (New-Object -TypeName System.Windows.Forms.TabPage)
$tabTestPage5 = (New-Object -TypeName System.Windows.Forms.TabPage)
$tabTestPage6 = (New-Object -TypeName System.Windows.Forms.TabPage)
$tabTestPage7 = (New-Object -TypeName System.Windows.Forms.TabPage)
$tabTestPage8 = (New-Object -TypeName System.Windows.Forms.TabPage)
$tabTestPage9 = (New-Object -TypeName System.Windows.Forms.TabPage)
$tabTestPage10 = (New-Object -TypeName System.Windows.Forms.TabPage)
$tabHelp = (New-Object -TypeName System.Windows.Forms.TabPage)
$checkAdvanced = (New-Object -TypeName System.Windows.Forms.CheckBox)
$tabControl.SuspendLayout()
$tabSetup.SuspendLayout()
$tabSetupControl.SuspendLayout()
$tabSetupMore.SuspendLayout()
$tabSetupMoreControl.SuspendLayout()
$tabSetupMoreTigers.SuspendLayout()
$tabSetupMoreTigersControl.SuspendLayout()
$tabSetupMoreTigersMigrate.SuspendLayout()
$tabTest.SuspendLayout()
$tabControl1.SuspendLayout()
$tabHelp.SuspendLayout()
$AdminPanel.SuspendLayout()
#
#tabControl
#
$tabControl.Controls.Add($tabDashboard)
$tabControl.Controls.Add($tabSetup)
$tabControl.Controls.Add($tabAudit)
$tabControl.Controls.Add($tabTest)
$tabControl.Controls.Add($tabHelp)
$tabControl.Dock = [System.Windows.Forms.DockStyle]::Fill
$tabControl.Location = (New-Object -TypeName System.Drawing.Point -ArgumentList @([System.Int32]0,[System.Int32]0))
$tabControl.Name = [System.String]'tabControl'
$tabControl.SelectedIndex = [System.Int32]0
$tabControl.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]777,[System.Int32]576))
$tabControl.TabIndex = [System.Int32]0
#
#tabDashboard
#
$tabDashboard.Location = (New-Object -TypeName System.Drawing.Point -ArgumentList @([System.Int32]4,[System.Int32]22))
$tabDashboard.Name = [System.String]'tabDashboard'
$tabDashboard.Padding = (New-Object -TypeName System.Windows.Forms.Padding -ArgumentList @([System.Int32]3))
$tabDashboard.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]769,[System.Int32]550))
$tabDashboard.TabIndex = [System.Int32]0
$tabDashboard.Text = [System.String]'Dashboard'
$tabDashboard.UseVisualStyleBackColor = $true
#
#tabSetup
#
$tabSetup.Controls.Add($tabSetupControl)
$tabSetup.Location = (New-Object -TypeName System.Drawing.Point -ArgumentList @([System.Int32]4,[System.Int32]22))
$tabSetup.Name = [System.String]'tabSetup'
$tabSetup.Padding = (New-Object -TypeName System.Windows.Forms.Padding -ArgumentList @([System.Int32]3))
$tabSetup.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]769,[System.Int32]550))
$tabSetup.TabIndex = [System.Int32]1
$tabSetup.Text = [System.String]'Setup'
$tabSetup.UseVisualStyleBackColor = $true
#
#tabSetupControl
#
$tabSetupControl.Controls.Add($tabSetupBase)
$tabSetupControl.Controls.Add($tabSetupWS)
$tabSetupControl.Controls.Add($tabSetupGaming)
$tabSetupControl.Controls.Add($tabServer)
$tabSetupControl.Controls.Add($tabSetupMisc)
$tabSetupControl.Controls.Add($tabSetupMore)
$tabSetupControl.Dock = [System.Windows.Forms.DockStyle]::Fill
$tabSetupControl.Location = (New-Object -TypeName System.Drawing.Point -ArgumentList @([System.Int32]3,[System.Int32]3))
$tabSetupControl.Name = [System.String]'tabSetupControl'
$tabSetupControl.SelectedIndex = [System.Int32]0
$tabSetupControl.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]763,[System.Int32]544))
$tabSetupControl.TabIndex = [System.Int32]0
#
#tabSetupBase
#
$tabSetupBase.Location = (New-Object -TypeName System.Drawing.Point -ArgumentList @([System.Int32]4,[System.Int32]22))
$tabSetupBase.Name = [System.String]'tabSetupBase'
$tabSetupBase.Padding = (New-Object -TypeName System.Windows.Forms.Padding -ArgumentList @([System.Int32]3))
$tabSetupBase.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]755,[System.Int32]518))
$tabSetupBase.TabIndex = [System.Int32]0
$tabSetupBase.Text = [System.String]'Base Setup'
$tabSetupBase.UseVisualStyleBackColor = $true
#
#tabSetupWS
#
$tabSetupWS.Location = (New-Object -TypeName System.Drawing.Point -ArgumentList @([System.Int32]4,[System.Int32]22))
$tabSetupWS.Name = [System.String]'tabSetupWS'
$tabSetupWS.Padding = (New-Object -TypeName System.Windows.Forms.Padding -ArgumentList @([System.Int32]3))
$tabSetupWS.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]755,[System.Int32]518))
$tabSetupWS.TabIndex = [System.Int32]1
$tabSetupWS.Text = [System.String]'Workstation Setup'
$tabSetupWS.UseVisualStyleBackColor = $true
#
#tabSetupGaming
#
$tabSetupGaming.Location = (New-Object -TypeName System.Drawing.Point -ArgumentList @([System.Int32]4,[System.Int32]22))
$tabSetupGaming.Name = [System.String]'tabSetupGaming'
$tabSetupGaming.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]755,[System.Int32]518))
$tabSetupGaming.TabIndex = [System.Int32]2
$tabSetupGaming.Text = [System.String]'Gaming Setup'
$tabSetupGaming.UseVisualStyleBackColor = $true
#
#tabServer
#
$tabServer.Location = (New-Object -TypeName System.Drawing.Point -ArgumentList @([System.Int32]4,[System.Int32]22))
$tabServer.Name = [System.String]'tabServer'
$tabServer.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]755,[System.Int32]518))
$tabServer.TabIndex = [System.Int32]3
$tabServer.Text = [System.String]'Server / DC'
$tabServer.UseVisualStyleBackColor = $true
#
#tabSetupMisc
#
$tabSetupMisc.Location = (New-Object -TypeName System.Drawing.Point -ArgumentList @([System.Int32]4,[System.Int32]22))
$tabSetupMisc.Name = [System.String]'tabSetupMisc'
$tabSetupMisc.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]755,[System.Int32]518))
$tabSetupMisc.TabIndex = [System.Int32]4
$tabSetupMisc.Text = [System.String]'Miscellaneous'
$tabSetupMisc.UseVisualStyleBackColor = $true
#
#tabSetupMore
#
$tabSetupMore.Controls.Add($tabSetupMoreControl)
$tabSetupMore.Location = (New-Object -TypeName System.Drawing.Point -ArgumentList @([System.Int32]4,[System.Int32]22))
$tabSetupMore.Name = [System.String]'tabSetupMore'
$tabSetupMore.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]755,[System.Int32]518))
$tabSetupMore.TabIndex = [System.Int32]5
$tabSetupMore.Text = [System.String]'More...'
$tabSetupMore.UseVisualStyleBackColor = $true
#
#tabSetupMoreControl
#
$tabSetupMoreControl.Controls.Add($tabSetupMoreTigers)
$tabSetupMoreControl.Controls.Add($tabSetupMorePage2)
$tabSetupMoreControl.Dock = [System.Windows.Forms.DockStyle]::Fill
$tabSetupMoreControl.Location = (New-Object -TypeName System.Drawing.Point -ArgumentList @([System.Int32]0,[System.Int32]0))
$tabSetupMoreControl.Name = [System.String]'tabSetupMoreControl'
$tabSetupMoreControl.SelectedIndex = [System.Int32]0
$tabSetupMoreControl.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]755,[System.Int32]518))
$tabSetupMoreControl.TabIndex = [System.Int32]0
#
#tabSetupMoreTigers
#
$tabSetupMoreTigers.Controls.Add($tabSetupMoreTigersControl)
$tabSetupMoreTigers.Location = (New-Object -TypeName System.Drawing.Point -ArgumentList @([System.Int32]4,[System.Int32]22))
$tabSetupMoreTigers.Name = [System.String]'tabSetupMoreTigers'
$tabSetupMoreTigers.Padding = (New-Object -TypeName System.Windows.Forms.Padding -ArgumentList @([System.Int32]3))
$tabSetupMoreTigers.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]747,[System.Int32]492))
$tabSetupMoreTigers.TabIndex = [System.Int32]0
$tabSetupMoreTigers.Text = [System.String]'Tigers International - Workstation & Servers'
$tabSetupMoreTigers.UseVisualStyleBackColor = $true
#
#tabSetupMoreTigersControl
#
$tabSetupMoreTigersControl.Controls.Add($tabSetupMoreTigersMigrate)
$tabSetupMoreTigersControl.Controls.Add($tabSetupMoreTigersAdmin)
$tabSetupMoreTigersControl.Dock = [System.Windows.Forms.DockStyle]::Fill
$tabSetupMoreTigersControl.Location = (New-Object -TypeName System.Drawing.Point -ArgumentList @([System.Int32]3,[System.Int32]3))
$tabSetupMoreTigersControl.Name = [System.String]'tabSetupMoreTigersControl'
$tabSetupMoreTigersControl.SelectedIndex = [System.Int32]0
$tabSetupMoreTigersControl.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]741,[System.Int32]486))
$tabSetupMoreTigersControl.TabIndex = [System.Int32]0
#
#tabSetupMoreTigersMigrate
#
$tabSetupMoreTigersMigrate.Controls.Add($comboxSetupMoreTigersMigrationSite)
$tabSetupMoreTigersMigrate.Controls.Add($labelSetupMoreTigersMigrateSite)
$tabSetupMoreTigersMigrate.Location = (New-Object -TypeName System.Drawing.Point -ArgumentList @([System.Int32]4,[System.Int32]22))
$tabSetupMoreTigersMigrate.Name = [System.String]'tabSetupMoreTigersMigrate'
$tabSetupMoreTigersMigrate.Padding = (New-Object -TypeName System.Windows.Forms.Padding -ArgumentList @([System.Int32]3))
$tabSetupMoreTigersMigrate.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]733,[System.Int32]460))
$tabSetupMoreTigersMigrate.TabIndex = [System.Int32]0
$tabSetupMoreTigersMigrate.Text = [System.String]'Domain Migration'
$tabSetupMoreTigersMigrate.UseVisualStyleBackColor = $true
#
#comboxSetupMoreTigersMigrationSite
#
$comboxSetupMoreTigersMigrationSite.FormattingEnabled = $true
$comboxSetupMoreTigersMigrationSite.Items.AddRange([System.Object[]]@([System.String]'Victoria - Lynbrook',[System.String]'Victoria - Brooklyn',[System.String]'Victoria - Tullamarine',[System.String]'NSW - Caringbah',[System.String]'NSW - Villawood',[System.String]'SA - Adelaide',[System.String]'WA - Perth',[System.String]'Go2Tigers Admin',[System.String]'Other'))
$comboxSetupMoreTigersMigrationSite.Location = (New-Object -TypeName System.Drawing.Point -ArgumentList @([System.Int32]43,[System.Int32]6))
$comboxSetupMoreTigersMigrationSite.Name = [System.String]'comboxSetupMoreTigersMigrationSite'
$comboxSetupMoreTigersMigrationSite.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]121,[System.Int32]21))
$comboxSetupMoreTigersMigrationSite.TabIndex = [System.Int32]1
$comboxSetupMoreTigersMigrationSite.Text = [System.String]'Choose Site!'
$comboxSetupMoreTigersMigrationSite.add_SelectedIndexChanged($comboxSetupMoreTigersMigrationSite_SelectedIndexChanged)
#
#labelSetupMoreTigersMigrateSite
#
$labelSetupMoreTigersMigrateSite.AutoSize = $true
$labelSetupMoreTigersMigrateSite.Location = (New-Object -TypeName System.Drawing.Point -ArgumentList @([System.Int32]6,[System.Int32]9))
$labelSetupMoreTigersMigrateSite.Name = [System.String]'labelSetupMoreTigersMigrateSite'
$labelSetupMoreTigersMigrateSite.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]31,[System.Int32]13))
$labelSetupMoreTigersMigrateSite.TabIndex = [System.Int32]0
$labelSetupMoreTigersMigrateSite.Text = [System.String]'Site: '
#
#tabSetupMoreTigersAdmin
#
$tabSetupMoreTigersAdmin.Location = (New-Object -TypeName System.Drawing.Point -ArgumentList @([System.Int32]4,[System.Int32]22))
$tabSetupMoreTigersAdmin.Name = [System.String]'tabSetupMoreTigersAdmin'
$tabSetupMoreTigersAdmin.Padding = (New-Object -TypeName System.Windows.Forms.Padding -ArgumentList @([System.Int32]3))
$tabSetupMoreTigersAdmin.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]733,[System.Int32]460))
$tabSetupMoreTigersAdmin.TabIndex = [System.Int32]1
$tabSetupMoreTigersAdmin.Text = [System.String]'Tigers Administration'
$tabSetupMoreTigersAdmin.UseVisualStyleBackColor = $true
#
#tabSetupMorePage2
#
$tabSetupMorePage2.Location = (New-Object -TypeName System.Drawing.Point -ArgumentList @([System.Int32]4,[System.Int32]22))
$tabSetupMorePage2.Name = [System.String]'tabSetupMorePage2'
$tabSetupMorePage2.Padding = (New-Object -TypeName System.Windows.Forms.Padding -ArgumentList @([System.Int32]3))
$tabSetupMorePage2.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]747,[System.Int32]492))
$tabSetupMorePage2.TabIndex = [System.Int32]1
$tabSetupMorePage2.Text = [System.String]'undefined'
$tabSetupMorePage2.UseVisualStyleBackColor = $true
#
#tabAudit
#
$tabAudit.Location = (New-Object -TypeName System.Drawing.Point -ArgumentList @([System.Int32]4,[System.Int32]22))
$tabAudit.Name = [System.String]'tabAudit'
$tabAudit.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]769,[System.Int32]550))
$tabAudit.TabIndex = [System.Int32]2
$tabAudit.Text = [System.String]'System Audit'
$tabAudit.UseVisualStyleBackColor = $true
#
#tabTest
#
$tabTest.Controls.Add($tabControl1)
$tabTest.Location = (New-Object -TypeName System.Drawing.Point -ArgumentList @([System.Int32]4,[System.Int32]22))
$tabTest.Name = [System.String]'tabTest'
$tabTest.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]769,[System.Int32]550))
$tabTest.TabIndex = [System.Int32]3
$tabTest.Text = [System.String]'*testing*'
$tabTest.UseVisualStyleBackColor = $true
#
#tabControl1
#
$tabControl1.Controls.Add($tabTestPage1)
$tabControl1.Controls.Add($tabTestPage2)
$tabControl1.Controls.Add($tabTestPage3)
$tabControl1.Controls.Add($tabTestPage4)
$tabControl1.Controls.Add($tabTestPage5)
$tabControl1.Controls.Add($tabTestPage6)
$tabControl1.Controls.Add($tabTestPage7)
$tabControl1.Controls.Add($tabTestPage8)
$tabControl1.Controls.Add($tabTestPage9)
$tabControl1.Controls.Add($tabTestPage10)
$tabControl1.Dock = [System.Windows.Forms.DockStyle]::Fill
$tabControl1.Location = (New-Object -TypeName System.Drawing.Point -ArgumentList @([System.Int32]0,[System.Int32]0))
$tabControl1.Name = [System.String]'tabControl1'
$tabControl1.SelectedIndex = [System.Int32]0
$tabControl1.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]769,[System.Int32]550))
$tabControl1.TabIndex = [System.Int32]0
#
#tabTestPage1
#
$tabTestPage1.Location = (New-Object -TypeName System.Drawing.Point -ArgumentList @([System.Int32]4,[System.Int32]22))
$tabTestPage1.Name = [System.String]'tabTestPage1'
$tabTestPage1.Padding = (New-Object -TypeName System.Windows.Forms.Padding -ArgumentList @([System.Int32]3))
$tabTestPage1.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]761,[System.Int32]524))
$tabTestPage1.TabIndex = [System.Int32]0
$tabTestPage1.Text = [System.String]'Page 1'
$tabTestPage1.UseVisualStyleBackColor = $true
#
#tabTestPage2
#
$tabTestPage2.Location = (New-Object -TypeName System.Drawing.Point -ArgumentList @([System.Int32]4,[System.Int32]22))
$tabTestPage2.Name = [System.String]'tabTestPage2'
$tabTestPage2.Padding = (New-Object -TypeName System.Windows.Forms.Padding -ArgumentList @([System.Int32]3))
$tabTestPage2.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]761,[System.Int32]524))
$tabTestPage2.TabIndex = [System.Int32]1
$tabTestPage2.Text = [System.String]'Page 2'
$tabTestPage2.UseVisualStyleBackColor = $true
#
#tabTestPage3
#
$tabTestPage3.Location = (New-Object -TypeName System.Drawing.Point -ArgumentList @([System.Int32]4,[System.Int32]22))
$tabTestPage3.Name = [System.String]'tabTestPage3'
$tabTestPage3.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]761,[System.Int32]524))
$tabTestPage3.TabIndex = [System.Int32]2
$tabTestPage3.Text = [System.String]'Page 3'
$tabTestPage3.UseVisualStyleBackColor = $true
#
#tabTestPage4
#
$tabTestPage4.Location = (New-Object -TypeName System.Drawing.Point -ArgumentList @([System.Int32]4,[System.Int32]22))
$tabTestPage4.Name = [System.String]'tabTestPage4'
$tabTestPage4.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]761,[System.Int32]524))
$tabTestPage4.TabIndex = [System.Int32]3
$tabTestPage4.Text = [System.String]'Page 4'
$tabTestPage4.UseVisualStyleBackColor = $true
#
#tabTestPage5
#
$tabTestPage5.Location = (New-Object -TypeName System.Drawing.Point -ArgumentList @([System.Int32]4,[System.Int32]22))
$tabTestPage5.Name = [System.String]'tabTestPage5'
$tabTestPage5.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]761,[System.Int32]524))
$tabTestPage5.TabIndex = [System.Int32]4
$tabTestPage5.Text = [System.String]'Page 5'
$tabTestPage5.UseVisualStyleBackColor = $true
#
#tabTestPage6
#
$tabTestPage6.Location = (New-Object -TypeName System.Drawing.Point -ArgumentList @([System.Int32]4,[System.Int32]22))
$tabTestPage6.Name = [System.String]'tabTestPage6'
$tabTestPage6.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]761,[System.Int32]524))
$tabTestPage6.TabIndex = [System.Int32]5
$tabTestPage6.Text = [System.String]'Page 6'
$tabTestPage6.UseVisualStyleBackColor = $true
#
#tabTestPage7
#
$tabTestPage7.Location = (New-Object -TypeName System.Drawing.Point -ArgumentList @([System.Int32]4,[System.Int32]22))
$tabTestPage7.Name = [System.String]'tabTestPage7'
$tabTestPage7.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]761,[System.Int32]524))
$tabTestPage7.TabIndex = [System.Int32]6
$tabTestPage7.Text = [System.String]'Page 7'
$tabTestPage7.UseVisualStyleBackColor = $true
#
#tabTestPage8
#
$tabTestPage8.Location = (New-Object -TypeName System.Drawing.Point -ArgumentList @([System.Int32]4,[System.Int32]22))
$tabTestPage8.Name = [System.String]'tabTestPage8'
$tabTestPage8.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]761,[System.Int32]524))
$tabTestPage8.TabIndex = [System.Int32]7
$tabTestPage8.Text = [System.String]'Page 8'
$tabTestPage8.UseVisualStyleBackColor = $true
#
#tabTestPage9
#
$tabTestPage9.Location = (New-Object -TypeName System.Drawing.Point -ArgumentList @([System.Int32]4,[System.Int32]22))
$tabTestPage9.Name = [System.String]'tabTestPage9'
$tabTestPage9.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]761,[System.Int32]524))
$tabTestPage9.TabIndex = [System.Int32]8
$tabTestPage9.Text = [System.String]'Page 9'
$tabTestPage9.UseVisualStyleBackColor = $true
#
#tabTestPage10
#
$tabTestPage10.Location = (New-Object -TypeName System.Drawing.Point -ArgumentList @([System.Int32]4,[System.Int32]22))
$tabTestPage10.Name = [System.String]'tabTestPage10'
$tabTestPage10.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]761,[System.Int32]524))
$tabTestPage10.TabIndex = [System.Int32]9
$tabTestPage10.Text = [System.String]'Page 10'
$tabTestPage10.UseVisualStyleBackColor = $true
#
#tabHelp
#
$tabHelp.Controls.Add($checkAdvanced)
$tabHelp.Location = (New-Object -TypeName System.Drawing.Point -ArgumentList @([System.Int32]4,[System.Int32]22))
$tabHelp.Name = [System.String]'tabHelp'
$tabHelp.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]769,[System.Int32]550))
$tabHelp.TabIndex = [System.Int32]4
$tabHelp.Text = [System.String]'Help pls'
$tabHelp.UseVisualStyleBackColor = $true
#
#checkAdvanced
#
$checkAdvanced.Anchor = ([System.Windows.Forms.AnchorStyles][System.Windows.Forms.AnchorStyles]::Bottom -bor [System.Windows.Forms.AnchorStyles]::Left)
$checkAdvanced.AutoSize = $true
$checkAdvanced.Location = (New-Object -TypeName System.Drawing.Point -ArgumentList @([System.Int32]8,[System.Int32]525))
$checkAdvanced.Name = [System.String]'checkAdvanced'
$checkAdvanced.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]75,[System.Int32]17))
$checkAdvanced.TabIndex = [System.Int32]0
$checkAdvanced.Text = [System.String]'Advanced'
$checkAdvanced.UseVisualStyleBackColor = $true
#
#AdminPanel
#
$AdminPanel.ClientSize = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]777,[System.Int32]576))
$AdminPanel.Controls.Add($tabControl)
$AdminPanel.Name = [System.String]'AdminPanel'
$AdminPanel.Text = [System.String]'ZTHQ Dashboard || Admin Panel'
$tabControl.ResumeLayout($false)
$tabSetup.ResumeLayout($false)
$tabSetupControl.ResumeLayout($false)
$tabSetupMore.ResumeLayout($false)
$tabSetupMoreControl.ResumeLayout($false)
$tabSetupMoreTigers.ResumeLayout($false)
$tabSetupMoreTigersControl.ResumeLayout($false)
$tabSetupMoreTigersMigrate.ResumeLayout($false)
$tabSetupMoreTigersMigrate.PerformLayout()
$tabTest.ResumeLayout($false)
$tabControl1.ResumeLayout($false)
$tabHelp.ResumeLayout($false)
$tabHelp.PerformLayout()
$AdminPanel.ResumeLayout($false)
Add-Member -InputObject $AdminPanel -Name base -Value $base -MemberType NoteProperty
Add-Member -InputObject $AdminPanel -Name tabControl -Value $tabControl -MemberType NoteProperty
Add-Member -InputObject $AdminPanel -Name tabDashboard -Value $tabDashboard -MemberType NoteProperty
Add-Member -InputObject $AdminPanel -Name tabSetup -Value $tabSetup -MemberType NoteProperty
Add-Member -InputObject $AdminPanel -Name tabSetupControl -Value $tabSetupControl -MemberType NoteProperty
Add-Member -InputObject $AdminPanel -Name tabSetupBase -Value $tabSetupBase -MemberType NoteProperty
Add-Member -InputObject $AdminPanel -Name tabSetupWS -Value $tabSetupWS -MemberType NoteProperty
Add-Member -InputObject $AdminPanel -Name tabSetupGaming -Value $tabSetupGaming -MemberType NoteProperty
Add-Member -InputObject $AdminPanel -Name tabServer -Value $tabServer -MemberType NoteProperty
Add-Member -InputObject $AdminPanel -Name tabSetupMisc -Value $tabSetupMisc -MemberType NoteProperty
Add-Member -InputObject $AdminPanel -Name tabSetupMore -Value $tabSetupMore -MemberType NoteProperty
Add-Member -InputObject $AdminPanel -Name tabAudit -Value $tabAudit -MemberType NoteProperty
Add-Member -InputObject $AdminPanel -Name tabTest -Value $tabTest -MemberType NoteProperty
Add-Member -InputObject $AdminPanel -Name tabControl1 -Value $tabControl1 -MemberType NoteProperty
Add-Member -InputObject $AdminPanel -Name tabTestPage1 -Value $tabTestPage1 -MemberType NoteProperty
Add-Member -InputObject $AdminPanel -Name tabTestPage2 -Value $tabTestPage2 -MemberType NoteProperty
Add-Member -InputObject $AdminPanel -Name tabTestPage3 -Value $tabTestPage3 -MemberType NoteProperty
Add-Member -InputObject $AdminPanel -Name tabTestPage4 -Value $tabTestPage4 -MemberType NoteProperty
Add-Member -InputObject $AdminPanel -Name tabTestPage5 -Value $tabTestPage5 -MemberType NoteProperty
Add-Member -InputObject $AdminPanel -Name tabTestPage6 -Value $tabTestPage6 -MemberType NoteProperty
Add-Member -InputObject $AdminPanel -Name tabTestPage7 -Value $tabTestPage7 -MemberType NoteProperty
Add-Member -InputObject $AdminPanel -Name tabTestPage8 -Value $tabTestPage8 -MemberType NoteProperty
Add-Member -InputObject $AdminPanel -Name tabTestPage9 -Value $tabTestPage9 -MemberType NoteProperty
Add-Member -InputObject $AdminPanel -Name tabTestPage10 -Value $tabTestPage10 -MemberType NoteProperty
Add-Member -InputObject $AdminPanel -Name tabHelp -Value $tabHelp -MemberType NoteProperty
Add-Member -InputObject $AdminPanel -Name tabSetupMoreControl -Value $tabSetupMoreControl -MemberType NoteProperty
Add-Member -InputObject $AdminPanel -Name tabSetupMoreTigers -Value $tabSetupMoreTigers -MemberType NoteProperty
Add-Member -InputObject $AdminPanel -Name tabSetupMoreTigersControl -Value $tabSetupMoreTigersControl -MemberType NoteProperty
Add-Member -InputObject $AdminPanel -Name tabSetupMoreTigersMigrate -Value $tabSetupMoreTigersMigrate -MemberType NoteProperty
Add-Member -InputObject $AdminPanel -Name tabSetupMoreTigersAdmin -Value $tabSetupMoreTigersAdmin -MemberType NoteProperty
Add-Member -InputObject $AdminPanel -Name tabSetupMorePage2 -Value $tabSetupMorePage2 -MemberType NoteProperty
Add-Member -InputObject $AdminPanel -Name comboxSetupMoreTigersMigrationSite -Value $comboxSetupMoreTigersMigrationSite -MemberType NoteProperty
Add-Member -InputObject $AdminPanel -Name labelSetupMoreTigersMigrateSite -Value $labelSetupMoreTigersMigrateSite -MemberType NoteProperty
Add-Member -InputObject $AdminPanel -Name checkAdvanced -Value $checkAdvanced -MemberType NoteProperty
Add-Member -InputObject $AdminPanel -Name button1 -Value $button1 -MemberType NoteProperty
}
. InitializeComponent
