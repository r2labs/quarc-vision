float32[] x
float32[] y
uint16[] numpoints # serialized as a string!
float32[] radius
uint16 numpolys
string[] color
# color will be one of ["red", "green", "blue"]

# The complication here comes from serialization
# The main data fields are:
# x, y (for bounding poly)
# radius
# color