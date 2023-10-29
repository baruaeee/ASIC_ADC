# include the function 'ng_run' in NG_RUN.py file
# from ipynb.fs.full.NG_LIB import ng_run, read_PL, read_PW, read_NL, read_NW, write_PL, write_PW, write_vin

from NG_LIB import ng_run, read_PL, read_PW, read_NL, read_NW, write_PL, write_PW, write_vin

# prompt for selecting the netlist file
file_path = input("Enter file name: ")


pfet_Width=read_PW(file_path)
print(pfet_Width)
write_PW(file_path, str(pfet_Width), '25')

'''
pfet_Length=read_PL(file_path)
print(pfet_Length)
write_PL(file_path, str(pfet_Length), '0.15')
'''
