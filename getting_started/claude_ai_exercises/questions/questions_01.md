##📝 5 Perguntas Sobre o Conteúdo
### Pergunta 1: Classes e Objetos
- Explique com suas palavras: qual é a diferença entre uma classe e um objeto (instância) em Ruby? Como criamos instâncias de uma classe?
R - Ruby trata tudo como objeto basicamente. Uma classe é quando pegamos algo da vida real e implementamos em código com regras e tarefas. Para criar uma instancia de um objeto primeiro é necessário uma variavel para fazer referência aquela intancia e usamos a palavra_chave new, exemplo temos uma classe chamanda Funcionario, podemos criar uma instancia de Funcionario dessa forma: funcionario1 = Funcionario.new.
### Pergunta 2: Variáveis de Instância
- Por que usamos variáveis de instância (que começam com @) no método initialize? O que aconteceria se usássemos apenas variáveis locais (sem o @)?
R - "Variáveis de instâncias servem como os atributos das nossas classes, é como nossa classe se comporta basicamente o que ela precisa para existir, em outas palavars o @ faz referência ao this. de outras linguagens como Java. Então variaveis de instancias são necessárias para criarmos nossos objeto de uma classe desejada."
### Pergunta 3: Atributos vs Métodos
- Qual é a diferença entre usar attr_reader :nome e definir manualmente um método def nome? Quando você usaria attr_reader, attr_writer e attr_accessor?
R- esses fazem referência aos famosos get e set de outras linguagens, a diferença é que ruby faz de tudo para deixar o código mais simples possível, então attr_reader seria o set, para alterarmos um atributo, attr_writter seria o get, para pegarmos aquele atributo e o attr_acessor faz os dois de forma simplificada.
### Pergunta 4: Controle de Acesso
- Explique a diferença entre métodos públicos, privados e protegidos em Ruby. Dê um exemplo de quando você usaria cada um.
R - métodos públicos podem ser acessados facilmente por outras classes, privados não funcionam assim.
### Pergunta 5: Referências e Variáveis
- O que acontece quando você faz variavel1 = variavel2 em Ruby? Por que modificar variavel1 pode afetar variavel2? Como você pode evitar esse comportamento?
R - varivael1 está apontando para mesma referência de variavel2, modificar a variavel1 afeta a 2 justamente porque eles fazem referência ao emsmo objeto. Podemos evitar isso usando .dup.
