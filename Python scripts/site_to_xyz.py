import numpy as np
import sys

# File that converts a site file to an xyz file.
# file must be in the same directory and passed as a command line argument.

print('Arguments:', len(sys.argv))
print('List:', str(sys.argv))

if len(sys.argv) < 2:
    print('To few arguments, please specify a filename')

filename = sys.argv[1]
print('Filename:', filename)


site_file = open( filename, 'r' )

cell_info = site_file.readline().split()

properties = ['nbas', 'alat', 'plat']
plat = np.zeros((3,3))

for index, item in enumerate(cell_info):
    if 'plat' in item:
        plat_list = cell_info[index+1:]
        for i in range(9):
            ii, jj = int( ( i/3 ) % 3 ),  i % 3
            plat[ii,jj] = float( plat_list[i] )
    if 'alat' in item:
        alat = float( item.split('=')[1] )
    if 'nbas' in item:
        nbas = int( item.split('=')[1] )

site_file.readline()
species = []
for i in range(nbas):
    spec =  (site_file.readline().strip('\n')).split(' ')[1]
    species.append( spec )
