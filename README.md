# clean-cache-windows-11

## O que é este projeto?

Script em batch (`.bat`) para limpeza de arquivos temporários e cache no Windows 11, liberando espaço em disco e ajudando a manter o sistema mais ágil.

## O que o script faz?

O arquivo `clean-cache.bat` executa as seguintes etapas:

1. **Limpa a pasta `%TEMP%`** — remove arquivos temporários do usuário atual.
2. **Limpa `C:\Windows\Temp`** — remove arquivos temporários do sistema.
3. **Limpa `C:\Windows\Prefetch`** — remove arquivos de pré-carregamento que o Windows usa para acelerar a inicialização de programas.
4. **Executa o Limpador de Disco (`cleanmgr`)** — roda a limpeza de disco do Windows com o perfil pré-configurado (`sagerun:1`).

## Como usar?

### Passo 1 — Baixar o arquivo

1. No topo desta página, clique no arquivo `clean-cache.bat`.
2. Na tela que abrir, clique no botão de **download** (ícone de seta para baixo, no canto superior direito).
3. O arquivo será salvo na pasta **Downloads** do seu computador.

### Passo 2 — Mover o arquivo para um lugar fácil de achar (opcional)

Se quiser deixar organizado, você pode mover o arquivo para a **Área de Trabalho**:

1. Abra o **Explorador de Arquivos** (a pasta amarela na barra de tarefas).
2. Navegue até a pasta **Downloads**.
3. Clique no arquivo `clean-cache.bat` com o botão direito do mouse.
4. Escolha **Cortar**.
5. Vá até a **Área de Trabalho**, clique com o botão direito em um espaço vazio e escolha **Colar**.

### Passo 3 — Executar o script

> ⚠️ **Importante:** o script precisa ser executado como **Administrador**, senão ele não consegue limpar as pastas do sistema.

1. Clique com o botão **direito** do mouse no arquivo `clean-cache.bat`.
2. No menu que aparecer, clique em **"Executar como administrador"**.
3. Se aparecer uma janela perguntando *"Deseja permitir que este aplicativo faça alterações no seu dispositivo?"*, clique em **Sim**.
4. Uma janela preta será aberta e você verá as mensagens de limpeza sendo executadas.
5. Ao final, aparecerá a mensagem **"Limpeza concluída!"** — basta pressionar qualquer tecla para fechar.

Pronto! O cache do seu Windows foi limpo.

