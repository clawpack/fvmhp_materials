import os,sys,glob

for lecnum in range(1,26):
    lecstr = '%s' % str(lecnum).zfill(2)
    texfile = glob.glob('fvmhp%s_*.tex' % lecstr)[0]
    cmd = 'pdflatex %s' % texfile
    os.system(cmd)
