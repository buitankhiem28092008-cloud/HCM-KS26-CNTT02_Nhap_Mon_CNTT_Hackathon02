
# Script: tong_hop.ps1
# Tac gia: Bui Tan Khiem 
# Ngay tao: 11-11-2026
Wite-host "Dang Tao Bao Cao..."
"=== BAO CAO SU CO WEBSITE ===" > logs/tong_hop.txt
Get-Content logs/nember.log | select-string "status=404" >> logs/tong_hop.txt
Get-Content logs/nember.log | select-string "status=500" | Measure-Object  >> logs/tong_hop.txt
Write-host "Hoan Thanh!"