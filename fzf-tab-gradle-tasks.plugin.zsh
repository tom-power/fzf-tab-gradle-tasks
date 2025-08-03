r0="${${ZERO:-${0:#$ZSH_ARGZERO}}:-${(%):-%N}}"
0="${${(M)0:#/*}:-$PWD/$0}"
FZF_TAB_GRADLE_HOME="${0:A:h}"

source "$FZF_TAB_GRADLE_HOME"/completions/_gradle_tasks

fzf-tab-complete-gradle-tasks-all() {
  export gradleTasksAll
  fzf-tab-complete
  unset gradleTasksAll
}
zle -N fzf-tab-complete-gradle-tasks-all

# zstyle ':completion:complete:gradle*:' sort false
# zstyle ':fzf-tab:complete:gradle*:*' fzf-preview ''
