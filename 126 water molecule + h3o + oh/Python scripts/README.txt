This folder contains the python scripts used to create and analyse the cell.

- h3o_coords.py was used to create a hydronium ion. It takes the positions of the atoms of a water molecule and uses them to create the ion.

- find_h3o.py goes through every frame of the xyz file and finds the oxygen atoms that are part of the hydronium and hydroxide ions and relabels them so that they can be seen more easily using ovito. It also calculated the mean and standard deviation of the temperature and records all the grotthuss jumps.

- HoppingTempGraph.py creates all the graphs for the report.