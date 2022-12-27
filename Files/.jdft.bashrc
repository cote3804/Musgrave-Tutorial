#### Path Adds ####
export PATH=$PATH:/home/nisi6161/bin/
#export PATH=$PATH:/home/nisi6161/beast_manager/BEAST_DB_Manager/manager/
export PATH=$PATH:/home/cote3804/Coop_BEAST_DB_Manager/manager/
#export PATH=$PATH:/home/nisi6161/bin/JDFTx_Tools/:/home/nisi6161/bin/JDFTx_Tools/manager/:/home/nisi6161/bin/JDFTx_Tools/bader/
#export PATH=$PATH:/home/jacl0659/jdft/git/build/
# for jbader.py script
export PATH=$PATH:/home/abal2132/bin/scripts/
export PYTHONPATH=$PYTHONPATH:/home/abal2132/bin/scripts/
export PATH=$PATH:/projects/musgravc/apps/jdft/jdftx-1.6.1/jdftx/scripts/:/home/abal2132/octave/bin/
export PYTHONPATH=$PYTHONPATH:/projects/musgravc/apps/jdftx-1.6.0/jdftx-1.6.0/jdftx/scripts/ase
export PATH=$PATH:/home/yoal3691/bin/:/home/yoal3691/bgw_scripts/bin

#### Variables ####
#export JDFTx=/home/nisi6161/jdftx/build/jdftx
#export JDFTx=/home/jacl0659/jdft/git/build/jdftx
#export JDFTx=/projects/musgravc/apps/jdft/1.4.2_avx/jdftx

# UPDATE TO 1.6.1
#export JDFTx=/projects/musgravc/apps/jdftx-1.6.1-nick/build/jdftx
#export JDFTx_GPU=/projects/musgravc/apps/jdftx-1.6.1-nick/build/jdftx_gpu
#export JDFTx=/projects/musgravc/apps/jdftx-1.6.1/build/jdftx
#export JDFTx_GPU=/projects/musgravc/apps/jdftx-1.6.1/build/jdftx_gpu

#ALPINE
export JDFTx=/home/nisi6161/jdftx_alpine/build/jdftx
export JDFTx_GPU=/home/nisi6161/jdftx_alpine/build/jdftx_gpu

#export JDFTx_Tools_dir=/home/nisi6161/bin/JDFTx_Tools
#export JDFTx_pseudos=/projects/musgravc/apps/jdftx-1.6.1-nick/build/pseudopotentials
export JDFTx_pseudos=/projects/musgravc/apps/jdftx-1.6.1/build/pseudopotentials
export JDFTx_Default_Time=12

##### gc_manager version #####
#export JDFTx_manager_home=/home/nisi6161/beast_manager/BEAST_DB_Manager/manager
### test build ###
export JDFTx_manager_home=/home/cote3804/Coop_BEAST_DB_Manager/manager

# Allocations
# Aziz
#export JDFTx_allocation=ucb161_summit2
# Sarah
#export JDFTx_allocation=ucb30_summit3
# Nick / GCNEB
#export JDFTx_allocation=ucb216_summit1
# Nick / Chevrel NH3
#export JDFTx_allocation=ucb229_summit1
#export JDFTx_allocation=ucb229_summit2

export JDFTx_allocation=ucb-general
#export JDFTx_allocation=wrong_allocation_to_prevent_calcs_from_running


# SUMMIT
#export JDFTx_home=/home/nisi6161
#export JDFTx_mods=intel_impi
#export JDFTx_Computer=Summit
#export CORES_PER_NODE=24

# ALPINE
export CORES_PER_NODE=32
export JDFTx_mods=intel_impi
export JDFTx_Computer=Alpine

if [[ -f /home/rytr1806/.anaconda.bashrc ]]; then
  . /home/rytr1806/.anaconda.bashrc
fi

#if [[ -f /home/nicksingstock/.jdft.bashrc ]]; then
#  . /home/nicksingstock/.jdft.bashrc
#fi 


alias check_hours='/projects/frahm/shared/suacct'

ml slurmtools
alias check_allos='levelfs nisi6161'
alias load_octave='conda activate /projects/nisi6161/conda/nickoctave'
alias clean_old_calc='find ./ -type f -not -name "POSCAR" -not -name "CONTCAR" -not -name ""\*.log"" -not -name "inputs" -not -name "convergence" -delete'



if [[ -f ~/.developer.bashrc ]]; then
  . ~/.developer.bashrc
fi

