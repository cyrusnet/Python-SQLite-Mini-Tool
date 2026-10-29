if (Test-Path "helpdesk_tool.py") {
    python helpdesk_tool.py
} else {
    Write-Host "helpdesk_tool.py not found!"
}
