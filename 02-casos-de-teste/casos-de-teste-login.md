# Casos de Teste – Login

### CT-01 – Login com credenciais válidas
**Pré-condição:** Usuário cadastrado no sistema  
**Passos:**
1. Acessar a tela de login
2. Informar e-mail válido
3. Informar senha válida
4. Clicar em "Entrar"

**Resultado Esperado:** Usuário autenticado com sucesso

---

### CT-02 – Login com senha inválida
**Passos:**
1. Informar e-mail válido
2. Informar senha inválida
3. Clicar em "Entrar"

**Resultado Esperado:** Mensagem de erro exibida

---

### CT-03 – Campos obrigatórios não preenchidos
**Resultado Esperado:** Sistema deve impedir login e exibir alerta
