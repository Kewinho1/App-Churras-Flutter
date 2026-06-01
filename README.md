# 🥩 App Lista do Churrasco

[cite_start]Projeto prático desenvolvido para a disciplina de Desenvolvimento Mobile [cite: 2]

[cite_start]O principal objetivo deste laboratório foi aplicar conceitos de Arquitetura de Software Mobile [cite: 5][cite_start], evoluindo além da simples criação de interfaces para consolidar a separação rígida de responsabilidades entre dados, componentes visuais e gerenciamento de telas[cite: 6].

---

## 🏗️ Estrutura do Projeto (Arquitetura)

[cite_start]O aplicativo segue uma divisão de pastas obrigatória para garantir a manutenibilidade do código fonte dentro do diretório `lib/`[cite: 7, 8]:

* [cite_start]**`models/`**: Contém a classe `ItemCompra`, que serve como o molde estrutural do dado, definindo propriedades como ID, nome, quantidade e o estado de compra do item[cite: 10, 11, 20, 21].
* [cite_start]**`screens/`**: Abriga a `ListaComprasScreen`, o "cérebro" do aplicativo estruturado em um `StatefulWidget` para gerenciar a persistência em memória e o fluxo de dados da lista[cite: 13, 14, 48, 49].
* [cite_start]**`widgets/`**: Guarda o `ItemWidget`, um componente visual customizado e isolado responsável por renderizar o `Card` de cada item individual na tela[cite: 15, 16, 144].

---

## 🚀 Funcionalidades e Desafios Implementados

[cite_start]O projeto entrega uma experiência de usuário dinâmica e interativa, cobrindo todos os requisitos básicos e de incremento propostos[cite: 4, 211]:

* [cite_start]**Cadastro com BottomSheet**: Adição de novos itens por meio de um formulário que surge na parte inferior da tela, contendo validações simples de campos[cite: 50, 110].
* [cite_start]**Contador Dinâmico na AppBar**: Atualização em tempo real que filtra e exibe a quantidade de itens marcados como concluídos em relação ao total da lista[cite: 273, 275, 285].
* [cite_start]**Desafio de Incremento (Gesto de Deletar)**: Integração do widget `Dismissible` com o uso obrigatório de `ValueKey`[cite: 215, 216, 220, 225]. [cite_start]Permite a remoção física do item da memória (`removeWhere`) ao deslizá-lo da direita para a esquerda [cite: 238, 253, 262][cite_start], acompanhado de um feedback visual via `SnackBar`[cite: 265, 266].
* [cite_start]**Desafio Visual Extra**: Customização estética com a alteração da cor de fundo do `Scaffold` para um tom cinza claro (`Colors.grey[200]`)[cite: 316, 317], criando um contraste elegante que destaca os `Cards` brancos da lista.
* **Tema Centralizado Dinâmico**: Adaptação completa dos componentes de interface (como `AppBar`, botões e caixas de seleção) para utilizarem a cor primária global definida no `ThemeData` do `main.dart`.

---

## 🛠️ Como Executar o Projeto

Caso queira clonar e rodar este projeto localmente, certifique-se de ter o Flutter SDK instalado em sua máquina e siga os passos abaixo:

1. Clone o repositório:
   ```bash
   git clone [https://github.com/SEU_USUARIO/SEU_REPOSITORIO.git](https://github.com/SEU_USUARIO/SEU_REPOSITORIO.git)


2. Acesse a pasta raiz do projeto:

Bash
cd SEU_REPOSITORIO

3. Instale as dependências do projeto:

Bash
flutter pub get


4. Execute o aplicativo (certifique-se de ter um emulador ativo ou utilize o navegador):

Bash
flutter run
