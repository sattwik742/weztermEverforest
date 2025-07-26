# 🖥️ WezTerm Setup with Everforest 🌲 Theme on Ubuntu 22.04.5 LTS

This repository contains a customized setup of [WezTerm](https://wezfurlong.org/wezterm/), a GPU-accelerated terminal emulator, designed with a clean, aesthetic look using the **Everforest Dark (Gogh)** color scheme, Nerd Font, and a custom background image.

---

## 📋 Requirements

- 🐧 **OS**: Ubuntu 22.04.5 LTS  
- 🖼️ **Terminal**: WezTerm (latest nightly or stable)  
- 🔤 **Font**: [DankMono Nerd Font](https://www.nerdfonts.com/font-downloads)  
- 🎨 **Theme**: Everforest Dark (Gogh variant)  
- 🖼️ **Background Image** (Optional): Custom wallpaper (e.g. Arch logo or Japanese scenery)

---

## 📁 Directory Structure

.config/␣
└── wezterm/␣
├── wezterm.lua # Main configuration file␣
└── Images/␣
└── ArchLogo.jpg # Background image for terminal

---

## ⚙️ Installation Guide

Refer to the WezTerm Installation Guide for official instructions

https://wezterm.org/install/linux.html

---

## 📂 Clone and Set Up Config

```
git clone https://github.com/sattwik742/weztermEverforest.git
cd weztermEverforest
mkdir -p ~/.config/wezterm/Images
cp wezterm.lua ~/.config/wezterm/
cp Images/ArchLogo.jpg ~/.config/wezterm/Images/
```
