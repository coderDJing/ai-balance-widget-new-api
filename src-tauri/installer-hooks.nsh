!macro NSIS_HOOK_PREUNINSTALL
  DeleteRegValue HKCU "Software\Microsoft\Windows\CurrentVersion\Run" "ai-balance-widget-new-api"
  DeleteRegValue HKCU "Software\Microsoft\Windows\CurrentVersion\Run" "AI Balance Widget for New API"
  DeleteRegValue HKCU "Software\Microsoft\Windows\CurrentVersion\Explorer\StartupApproved\Run" "ai-balance-widget-new-api"
  DeleteRegValue HKCU "Software\Microsoft\Windows\CurrentVersion\Explorer\StartupApproved\Run" "AI Balance Widget for New API"
!macroend
