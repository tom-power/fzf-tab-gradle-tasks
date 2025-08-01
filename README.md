# fzf tab gradle tasks

[zsh](https://www.zsh.org/) plugin that sits in front of [gradle-completion](https://github.com/gradle/gradle-completion) and provides unqualified tasks.

Sort of following up on [this](https://github.com/gradle/gradle-completion/issues/88) issue.

# Usage

Call fzf where gradle completions would be provided to get unqualified tasks as completions.

Call `fzf-tab-complete-gradle-tasks-all` to get completions provided by [gradle-completion](https://github.com/gradle/gradle-completion) as needed i.e.

```zsh
bindkey '^G' 'fzf-tab-complete-gradle-tasks-all'
```

# Install

depends on [zsh](https://www.zsh.org/), [fzf](https://github.com/junegunn/fzf), [fzf-tab](https://github.com/Aloxaf/fzf-tab), [gradle-completion](https://github.com/gradle/gradle-completion) plugins.

### Zplug
```
zplug "plugins/fzf", from:oh-my-zsh
zplug "Aloxaf/fzf-tab"
zplug "gradle/gradle-completion"
zplug "tom-power/fzf-tab-gradle-tasks"
```

## Oh My Zsh

```sh
git clone https://github.com/tom-power/fzf-tab-gradle-tasks ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/fzf-tab-gradle-tasks
```

```sh
# ~/.zshrc
plugins=(... gradle fzf-tab-gradle-tasks)
```
## Manual (Git Clone)

```sh
git clone https://github.com/tom-power/fzf-tab-gradle-lite ~/.zsh/fzf-tab-gradle-tasks

```sh
# ~/.zshrc
source ~/.zsh/fzf-tab-gradle-lite/fzf-tab-gradle-tasks.plugin.zsh
```
