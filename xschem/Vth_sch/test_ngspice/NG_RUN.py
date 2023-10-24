#!/usr/bin/env python
# coding: utf-8

# In[4]:


def ng_run(file, result):
    import subprocess
    
    # Run the ngspice command
    #ngspice_command = ['ngspice', '-i', '-a', 'res-script.spice']
    ngspice_command = ['ngspice', '-i', '-a', file]
    ngspice_process = subprocess.Popen(ngspice_command, stdin=subprocess.PIPE, stdout=subprocess.PIPE, stderr=subprocess.PIPE, universal_newlines=True)
    
    # Pass a command to the ngspice console
    command_to_ngspice = 'print ' + result + '\n'
    ngspice_process.stdin.write(command_to_ngspice)
    #command_to_ngspice1 = 'print all\n'
    #ngspice_process.stdin.write(command_to_ngspice1)
    ngspice_process.stdin.flush()
    
    # Read the output from ngspice
    # Read the output from ngspice
    output, error = ngspice_process.communicate()
    
    # Read the output and extract the desired data
    lines = output.splitlines()
    line_index = [index for index, line in enumerate(lines) if line.startswith(result)]
    # print(line_index)
    desired_line = lines[line_index[0]]  # Assuming the desired line is at index 19
    # print("Desired data line:", desired_line)
    
    #Extract the specific data from the desired line
    data = float(desired_line.split('=')[1].strip())  # Assuming the data is after the '='
    
    # print("Desired data:", float(data))
    return data




