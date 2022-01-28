## robbyrussell

The default theme – cloned from oh-my-zsh. **add human readable execution time of last command**

![robbyrussell theme][screenshot]

### Usage
```fish
omf install robbyrussell

wget -O ~/.local/share/omf/themes/robbyrussell/functions/fish_right_prompt.fish https://raw.githubusercontent.com/whoisix/theme-robbyrussell/master/functions/fish_right_prompt.fish
```

#### Characteristics

- Displays git information in the command prompt when available.
- If the last command was failed, the indicator would be red, otherwise it's
  green

#### Configuration

To ignore untracked files when signaling repository status, set
`theme_display_git_untracked` to `no`:

```fish
set theme_display_git_untracked no
```

[screenshot]: https://img-blog.csdnimg.cn/5091754d59c24b0e819e653666c0ef9b.png#pic_center
