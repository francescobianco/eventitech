# 📅 eventitech cli  

Un semplice, leggero e pratico client da riga di comando che ti permette di consultare in tempo reale tutti gli eventi tecnologici organizzati in Italia, direttamente dal tuo terminale, senza bisogno di aprire il browser o navigare su siti web.

Basato su [eventitech.it](https://eventitech.it) — l’hub degli eventi tech italiani.

## ✨ Caratteristiche

- Funziona direttamente nel tuo terminale
- Nessuna dipendenza esterna
- Scritto interamente in Bash
- Leggero, veloce e facile da personalizzare
- Filtra per città, data o tipologia di evento

## 🚀 Come si usa

### 1. Installa MUSH

```bash
curl -s https://get.javanile.org/mush | bash -
```

### 2. Installa eventitech cli

```bash
mush install eventitech
```

### 3. Avvia il client

```bash
eventitech
```

Oppure cerca eventi per città o data:

```bash
eventitech roma
eventitech 2025-05-20
```

## 🖥️ Compatibilità

Testato su sistemi Unix-like con supporto Bash standard.  
Funziona al meglio su terminali con supporto UTF-8.

## 📌 Esempi di utilizzo

```
$ eventitech palermo
📅 2023-10-20 (Palermo) Italy KNIME Users
📅 2023-12-18 (Palermo) Italy KNIME Users
📅 2024-01-13 (Palermo) Google Developer Group Palermo
```

## ❤️ Ringraziamenti

Grazie a [eventitech.it](https://eventitech.it) per aver reso disponibile il feed degli eventi.  

## 📄 Licenza

Questo progetto è open-source e distribuito sotto licenza MIT.
