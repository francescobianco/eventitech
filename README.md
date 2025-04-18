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
eventitech milano 2025-06
```

## 🖥️ Compatibilità

Testato su sistemi Unix-like con supporto Bash standard.  
Funziona al meglio su terminali con supporto UTF-8.

## 📌 Esempi di utilizzo

```
$ eventitech
📅 23 Aprile - Roma - DevOps Day 2025
📅 2 Maggio - Milano - AI & Data Summit
📅 5 Maggio - Online - Corso Kubernetes per sviluppatori
```

```
$ eventitech bologna
📅 10 Maggio - Bologna - React Conf Italia
```

## ❤️ Ringraziamenti

Grazie a [eventitech.it](https://eventitech.it) per aver reso disponibile il feed degli eventi.  

## 📄 Licenza

Questo progetto è open-source e distribuito sotto licenza MIT.
