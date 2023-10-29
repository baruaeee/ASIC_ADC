#!/usr/bin/env python
# coding: utf-8

# In[ ]:


def write_vin(file, vin):
    with open(file, 'r+') as file:
        lines = file.readlines()
        file.seek(0)
        file.truncate()
        for i, line in enumerate(lines):
            if 'Vin Vin GND ' in line and not line.startswith('*'):
                lines[i]="Vin Vin GND " + vin + "V\n" # every line has a new line (\n) character
            #print(line)
        file.writelines(lines)
        file.close()
write_vin('test_script.spice', '0.3')


# In[35]:


def read_PL(file):
    try:
        with open(file, 'r') as file:
            for line in file:
                if 'pfet' in line:
                    pfet_Length = float(line.split('L=')[1].split()[0])
            file.close()
    except FileNotFoundError:
        print(f"File not found: {file_path}")
    except Exception as e:
        print(f"An error occured: {e}")
    return pfet_Length
#read_PL('test_script.spice')


# In[42]:


def write_PL(file, fnd, sub):
    with open(file, 'r+') as file:
        lines = file.readlines()
        file.seek(0)
        file.truncate()
        for  i, line in enumerate(lines):
            if 'pfet' in line:
                lines[i]=line.replace('L='+fnd,'L='+sub)
        file.writelines(lines)
        file.close()
write_PL('test_script.spice', '0.15', '0.16')


# In[4]:


def read_PW(file):
    try:
        with open(file, 'r') as file:
            for line in file:
                if 'pfet' in line:
                    pfet_Width = float(line.split('W=')[1].split()[0])
            file.close()
    except FileNotFoundError:
        print(f"File not found: {file_path}")
    except Exception as e:
        print(f"An error occured: {e}")
    return pfet_Width


# In[15]:


def write_PW(file, fnd, sub):
    with open(file, 'r+') as file:
        lines = file.readlines()
        file.seek(0)
        file.truncate()
        for  i, line in enumerate(lines):
            if 'pfet' in line:
                lines[i]=line.replace('W='+fnd,'W='+sub)
        file.writelines(lines)
        file.close()
write_PW('test_script.spice', '25', '24')


# In[20]:


def read_NL(file):
    try:
        with open(file, 'r') as file:
            for line in file:
                if 'nfet' in line:
                    nfet_Length = float(line.split('L=')[1].split()[0])
            file.close()
    except FileNotFoundError:
        print(f"File not found: {file_path}")
    except Exception as e:
        print(f"An error occured: {e}")
    return nfet_Length


# In[19]:


def read_NW(file):
    try:
        with open(file, 'r') as file:
            for line in file:
                if 'nfet' in line:
                    nfet_Width = float(line.split('W=')[1].split()[0])
            file.close()
    except FileNotFoundError:
        print(f"File not found: {file_path}")
    except Exception as e:
        print(f"An error occured: {e}")
    return nfet_Width


# In[ ]:


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

# ng_run('res-script.spice', 'vout')

