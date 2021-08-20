@echo off

CD C:\Users\jpete\Projects\Triton\
CALL conda env export > conda_environment.yml
rmdir /s /q C:\Users\jpete\Projects\Triton\UsersjpeteProjectsTritonenvs
