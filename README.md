# RISC-V Basics

Repositório de estudos de **Assembly RISC-V** com exercícios práticos e simulações locais.

---

## 📦 Requirements

- Java 11+ (`java -version`)
- [RARS (RISC-V Assembler and Runtime Simulator)](https://github.com/TheThirdOne/rars/releases) (`rars.jar` na pasta `tools/` ou no diretório do projeto)

---

## ▶️ How to Run

### Modo terminal (CLI)
```bash
java -jar rars.jar nc 01_soma_basica.asm
```

### Modo visual (GUI)
```bash
java -jar rars.jar
```

---

## 📂 Arquivos

- `01_soma_basica.asm` — Soma simples com registradores (`addi`, `add`) e saída via `ecall`
