#!/usr/bin/env python
# coding: utf-8

# In[56]:


# include the function 'ng_run' in NG_RUN.py file
from NG_RUN import ng_run


# In[58]:


# prompt for selecting the netlist file
file_path = input("Enter file name: ")


# In[60]:


# open the file in read mode ('r')
try:
    # with open(file_path, 'r') as file: # Open in read mode
    with open(file_path, 'r+') as file: # Open in read-write mode 
        # ----read the file content into a variable----
        
        file_contents = file.read()
        print(file_contents)
        

        
        # ----read the file line by line----
        '''
        for line in file:
            if 'pfet' in line and 'w=':
                pfet_Length = float(line.split('L=')[1].split()[0])
                pfet_Width = float(line.split('W=')[1].split()[0])
                print(str(pfet_Length) + "um")
                print(str(pfet_Width) + "um")
            elif 'nfet' in line and 'w=':
                nfet_Length = float(line.split('L=')[1].split()[0])
                nfet_Width = float(line.split('W=')[1].split()[0])
                print(str(nfet_Length) + "um")
                print(str(nfet_Width) + "um")
        '''
        # ----Replace length/width on the file----
        for line in file:
            if 'pfet' in line:
                pfet_Length = float(line.split('L=')[1].split()[0])
                pfet_Width = float(line.split('W=')[1].split()[0])
                print(str(pfet_Length) + "um")
                print(str(pfet_Width) + "um")
            elif 'nfet' in line:
                nfet_Length = float(line.split('L=')[1].split()[0])
                nfet_Width = float(line.split('W=')[1].split()[0])
                print(str(nfet_Length) + "um")
                print(str(nfet_Width) + "um")
        
except FileNotFoundError:
    print(f"File not found: {file_path}")
except Exception as e:
    print(f"An error occured: {e}")
print(pfet_line)
print(nfet_line)


# In[54]:


ng_run(file_path, 'vout')


# In[ ]:




