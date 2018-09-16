################################################################################
#
# python-mpf
#
################################################################################

PYTHON_MPF_VERSION = 0.51.0.dev11
PYTHON_MPF_SOURCE = mpf-$(PYTHON_MPF_VERSION).tar.gz
PYTHON_MPF_SITE = https://files.pythonhosted.org/packages/d6/40/971a68b35d16254004def72c0ec2b9327145f5ab504823a5e2be3b55f01e
PYTHON_MPF_SETUP_TYPE = setuptools
PYTHON_MPF_LICENSE = MIT
PYTHON_MPF_LICENSE_FILES = LICENSE.txt

$(eval $(python-package))
