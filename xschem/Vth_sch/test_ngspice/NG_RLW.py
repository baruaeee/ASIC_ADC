#!/usr/bin/env python
# coding: utf-8

# In[8]:


def read_length_width(file):
    # open the file in read/write mode ('r/r+')
    print("!!Use the exact name as the varables for later use!!\n")
    try:
    # with open(file_path, 'r') as file: # Open in read mode
        with open(file, 'r+') as file: # Open in read-write mode 
            # ----read the file content into a variable----
            '''
            file_contents = file.read()
            print(file_contents)
            '''
            # ----read the file line by line----
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
    except FileNotFoundError:
        print(f"File not found: {file_path}")
    except Exception as e:
        print(f"An error occured: {e}")
read_length_width('test_script.spice')


# In[ ]:




