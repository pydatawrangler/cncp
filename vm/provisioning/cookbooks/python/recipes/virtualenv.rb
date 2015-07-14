#
# Cookbook Name:: python
# Recipe:: virtualenv
#
# Copyright (C) 2015 Simon Dobson
#
# Licensed under the Creative Commons Attribution-Noncommercial-Share
# Alike 3.0 Unported License (https://creativecommons.org/licenses/by-nc-sa/3.0/).
#

# Python
include_recipe "python::python"

# Virtualenv tools
package "python-pip"
package "python-virtualenv"


