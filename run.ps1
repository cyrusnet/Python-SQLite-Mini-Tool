# IT Helpdesk Tool Execution Script

Write-Host "Running Python Helpdesk Tool..."
Write-Host "----------------------------------------"

if (Test-Path "helpdesk_tool.py") {
    python helpdesk_tool.py
} else {
    Write-Host "[Error] 'helpdesk_tool.py' not found in this directory."
}

Write-Host "----------------------------------------"
Read-Host -Prompt "Press Enter to exit"
