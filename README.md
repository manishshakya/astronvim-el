<!--div align="center">
<img src="https://img.shields.io/github/last-commit/kabinspace/AstroNvim_user?style=for-the-badge&logo=github&color=a6da95&logoColor=D9E0EE&labelColor=302D41"/>
<img src="https://img.shields.io/github/repo-size/kabinspace/AstroNvim_user?style=for-the-badge&logo=dropbox&color=7dc4e4&logoColor=D9E0EE&labelColor=302D41"/>
<img src="https://img.shields.io/github/license/kabinspace/AstroNvim_user?style=for-the-badge&logo=powerpages&color=cba6f7&logoColor=D9E0EE&labelColor=302D41"/>
</div-->

This setup is a fork from https://github.com/kabinspace/AstroNvim_user

## 🌟 Preview

![Preview1](https://github.com/kabinspace/AstroNvim_user/blob/master/.github/assets/overview.pg)
![Preview2](https://github.com/kabinspace/AstroNvim_user/blob/master/.github/assets/vertsplit.png)

## ⚡ Requirements

- **[Neovim 0.10+](https://github.com/neovim/neovim/releases/tag/stable)**

- **[Codicons Font](https://github.com/kabinspace/AstroNvim_user/blob/master/.github/assets/codicon.ttf)**

## 🛠️ Direct Installation

- **Make a backup of your current nvim folder**

```sh
mv ~/.config/nvim ~/.config/nvim.bak

```

- **Clone the repository**

```sh
git clone https://github.com/manishshakya/astronvim-el.git ~/.config/nvim
```

- **Initialize AstroNvim**

```sh
nvim --headless +q
```

## 📦 Isolated Installation

Install without overwriting your own existing neovim configuration

- **Clone the repository**

```
git clone https://github.com/manishshakya/astronvim-el.git ~/.config/astronvim-el
```

- **Start the editor with `NVIM_APPNAME` environment variable set to `astronvim`**


```
NVIM_APPNAME=astronvim-el nvim
```
## Tips
- Generate compile_commands.json file for kernel
```
make defconfig
make
scripts/clang-tools/gen_compile_commands.py
```
  See https://git.kernel.org/pub/scm/linux/kernel/git/torvalds/linux.git/commit/?id=b30204640192234d18f9168f19f9cd693485b86d

- Generate compile_commands.json file for u-boot
```
make defconfig
make
scripts/gen_compile_commands.py
```
