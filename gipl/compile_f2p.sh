#!/bin/bash

f2py -m f2py_gipl gipl_bmi.f90 gipl.f90 gipl_mods.f90 gipl_bmi_mod.f90 -c > f2py_gipl_and_mods.out 2>&1
