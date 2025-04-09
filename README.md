# 🔐 Rails + React - Authentication System

Este é um sistema de autenticação fullstack criado com **Ruby on Rails (API)** no backend e **React.js** no frontend. O objetivo do projeto é demonstrar um fluxo completo de autenticação.

---

## 🚀 Tecnologias utilizadas

### Backend
- Ruby on Rails (API Mode)
- SQLite
- Authenticaton (Rails)
- BCrypt para criptografia de senhas

### Frontend
- React.js
- Bootstrap


## 📦 Funcionalidades

- Login e logout
- Autenticação com tokens

---

## 🛠️ Como rodar o projeto localmente

### Backend (Rails)

```bash
# Clone o repositório
git clone https://github.com/seu-usuario/nome-do-repo.git

# Acesse a pasta do backend
cd nome-do-repo/backend

# Instale as dependências
bundle install

# Configure o banco de dados
rails db:create db:migrate

# Rode o servidor
rails s