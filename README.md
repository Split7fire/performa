# Performa &nbsp; [![bluebuild build badge](https://github.com/split7fire/performa/actions/workflows/build.yml/badge.svg)](https://github.com/split7fire/performa/actions/workflows/build.yml)

**Performa** is a highly opinionated, custom operating system image built on top of the KDE Plasma desktop environment using the BlueBuild framework. It is tailored for maximum system responsiveness, streamlined developer experience (DX), and out-of-the-box hardware compatibility.

---

## 📦 Image Flavors

The project is automatically built and maintained in several variants to suit different hardware configurations and workflows:

### 🔹 Performa (Base Image)
The core lightweight image featuring essential system optimizations and desktop apps:
* **Drivers:** `Xone` pre-installed for seamless Xbox controller support.
* **Networking:** `Tailscale` mesh VPN baked right into the system.
* **Kernel & Scheduling:** `Sched_ext` (Extensible Scheduler Class) support for maximum gaming and desktop responsiveness under load.
* **Package Management:** `Homebrew` (Brew) pre-configured to install CLI tools without mutating the read-only root filesystem.
* **Office Suite:** `LibreOffice` managed safely via Flatpak.

### 🔹 Performa-DX (Developer Experience)
Extends the base image with industry-standard development environments:
* **IDE:** `Visual Studio Code`.
* **Containers:** `Docker` engine configured and ready to use.
* **Virtualization:** `VMware Workstation` integration.

### 🔹 Performa-Nvidia
The base image bundled with legacy/specific **NVIDIA** proprietary drivers tailored for **Maxwell and Pascal** architectures (GTX 750 Ti, 9xx, 10xx series).

### 🔹 Performa-DX-Nvidia
The ultimate flavor combining all Developer Experience tools with Maxwell/Pascal NVIDIA driver support.

---

## 💿 Installation

### ISO Installation
You can clean-install the system by flashing one of our ready-to-use ISO images:

| Flavor | ISO Download | Verification |
| :--- | :--- | :--- |
| **Performa Base** | [Download ISO](https://performa.neovi.ru/performa-latest.iso) | [Checksum File](https://performa.neovi.ru/performa-latest.iso-CHECKSUM) |
| **Performa DX** | [Download ISO](https://performa.neovi.ru/performa-dx-latest.iso) | [Checksum File](https://performa.neovi.ru/performa-dx-latest.iso-CHECKSUM) |
| **Performa Nvidia** | [Download ISO](https://performa.neovi.ru/performa-nvidia-latest.iso) | [Checksum File](https://performa.neovi.ru/performa-nvidia-latest.iso-CHECKSUM) |
| **Performa DX Nvidia** | [Download ISO](https://performa.neovi.ru/performa-dx-nvidia-latest.iso) | [Checksum File](https://performa.neovi.ru/performa-dx-nvidia-latest.iso-CHECKSUM) |