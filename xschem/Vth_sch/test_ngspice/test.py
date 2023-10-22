import subprocess

# Run the ngspice command
ngspice_command = ['ngspice', '-i', '-a', 'test_script1.spice']
ngspice_process = subprocess.Popen(ngspice_command, stdin=subprocess.PIPE, stdout=subprocess.PIPE, stderr=subprocess.PIPE, universal_newlines=True)

# Pass a command to the ngspice console
command_to_ngspice = 'print vout\n'
ngspice_process.stdin.write(command_to_ngspice)
ngspice_process.stdin.flush()

# Read the output from ngspice
output, error = ngspice_process.communicate()

# Print the output and error messages
print("Output:")
print(output)
print("Error:")
print(error)

