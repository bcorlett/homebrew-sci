# INSTALLATIONS FOR ROMS/COAWST

# install homebrew
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

# install bash and update bash in path by following installation instructions
brew install bash

# install gcc (includes gfortran)
brew install gcc

install --cc=clang szip
brew install --cc=clang hdf5

# install netcdf (includes fortran option)
brew install --cc=clang netcdf

# install nco toolbox (for working with netcdf files)
brew install nco

# install mpi for parallel computations
brew install --cc=clang openmpi

# download coawst to folder (svn comes standard on mac)
svn 

# within MCT folder, run the following:
brew diy --version=2.6.0 --name=mct
./configure --prefix=/usr/local/Cellar/mct/2.6.0
make && make install
brew link mct


