if ((get-command "gfortran" -ErrorAction SilentlyContinue) -eq $null) {
    write-output "Command gfortran not available"
    exit 1
} else {
    write-output "Command gfortran found"
}

if ((get-command "make" -ErrorAction SilentlyContinue) -eq $null) {
    write-output "Command make not available"
    exit 1
} else {
    write-output "Command make found"
}

