# .bashrc Source global definitions
if [ -f /etc/bashrc ]; then
        . /etc/bashrc 
fi

#-------------------------#
USER=cote3804
#-------------------------#

#--------- GitHub --------#
# Private Access Token for cloning gc_manager repos
PAT=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
#-------------------------#

# User specific aliases and functions
source /home/rytr1806/.vasp.bashrc 
source /home/zaba1157/.mat_wrkflw.bashrc

# change these settings for your purpose!

export VASP_DEFAULT_TIME=24
#export VASP_DEFAULT_ALLOCATION=

PATH=$PATH:/home/$USER/bin 
PATH=$PATH:/home/abal2132/bin/scripts_class/ 
PATH=$PATH:/home/$USER/bin/scripts/
PATH=$PATH:/home/yoal3691/bin
LD_LIBRARY_PATH=/usr/bin/

#export VASP_PSP_DIR=/projects/musgravc/data/PMG
export PATH=$PATH:/home/cote3804/bin/scripts

module load slurm/alpine 
source /home/rytr1806/.anaconda.bashrc

# User specified aliases, or keywords that correspond to short function 
# calls.  A good way to set up commond commands you don't want to type 
# out every time.

alias memcheck='du -hs *| sort -n' # tells you how much memory files in the current directory are taking 
alias cdbin='cd ~/bin' # goes to the bin (if you've created it)


function cjgo {
  newdir=$(python /home/$USER/bin/scripts/checkjobdir.py "$1")
  echo ""
  echo "Directory of jobID $1 is: $newdir"
  echo "Moving here..."
  echo ""
  cd $newdir
  ls
}

function alpine {
  export JDFTx_Computer=Alpine
  module load slurm/alpine
}

function summit {
  export JDFTx_Computer=Summit
  module load slurm/summit
}

if [[ -f /home/cote3804/.jdft.bashrc ]]; then
  . /home/cote3804/.jdft.bashrc
fi

if [[ -f /home/cote3804/.bash_alias ]]; then
  . /home/cote3804/.bash_alias
fi


#combines cd and ls into cd
function cd {
    builtin cd "$@" && ls -F --color=auto
    }



######################### END ###############################

# >>> conda initialize >>>
# !! Contents within this block are managed by 'conda init' !!
__conda_setup="$('/projects/musgravc/apps/anaconda/4.3.0/bin/conda' 'shell.bash' 'hook' 2> /dev/null)"
if [ $? -eq 0 ]; then
    eval "$__conda_setup"
else
    if [ -f "/projects/musgravc/apps/anaconda/4.3.0/etc/profile.d/conda.sh" ]; then
        . "/projects/musgravc/apps/anaconda/4.3.0/etc/profile.d/conda.sh"
    else
        export PATH="/projects/musgravc/apps/anaconda/4.3.0/bin:$PATH"
    fi
fi
unset __conda_setup
# <<< conda initialize <<<

