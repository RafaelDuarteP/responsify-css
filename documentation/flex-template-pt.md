# Flex Template

## Layout

O Flex Template do Responsify CSS utiliza um layout linhas dividas em 10 colunas de frações iguais.

## Breakpoints 

O Responsify utiliza 4 breakpoints para criar layouts responsivos que se adaptam a diferentes tamanhos de tela. Ele permite definir pontos de interrupção em que o estilo dos elementos é modificado para se adequar melhor à largura da tela, melhorando a experiência do usuário em diferentes dispositivos


### Breakpoints disponíveis:

 | Breakpoint        | indicador de classe | largura da tela |
 | ----------------- | ------------------- | --------------- |
 | Small             | `.sm`               | <480            |
 | Medium            | `.md`               | <768            |
 | Large             | `.lg`               | <1024           |
 | Extra large       | `.xl`               | <1440           |
 | Extra Extra Large | none                | >1440           |


## Containers

Os containers são definidos pela  classe `.box`. Os conainers utilizam os indicadores de breakpoint `.sm .md .lg .xl` para determinar seus tamnhos nos tamanhos de dispositivos 

| Container  | Tamnho Máximo |
| ---------- | ------------- |
| `.box`     | 100%          |
| `.box-sm ` | 480px         |
| `.box-md ` | 768px         |
| `.box-lg ` | 1024px        |
| `.box-xl ` | 1440px        |

## Linhas

As classe `.flex-row` define uma linha que ocupa 100% da largura disponível e é divida em 10 colunas de tamanhos iguais

## Colunas

As colunas devem ser definidas dentro de uma tag com a classe `.flex-row` e têm seu tamnho definido pela classe `.size-{tamanho}`, onde o tamanho é a quantidade de colunas que ocupará, de 1 a 10 para tamanho fixo e `auto` para tamanho automático.

As colunas também podem ser associadas aos breakpoints para definir o tamanho de acordo com o tamanho do dispositivo, basta utilizar o indicador do breakpoint `.size-{breakpoint}-{tamanho}`

## Margem

As margens são definidas com tamanhos de 1 a 5 que variam de acordo com o tamanho da viewport

As classes `.m-auto`, `.m-1`, `.m-2`, `.m-3`, `.m-4` e `.m-5` definem as margens dos elementos. A classe `.m-auto` define margem automática, enquanto as outras classes definem margens de tamanho crescente em diferentes direções.

As classes `.m-x-auto`, `.m-x-1`, `.m-x-2`, `.m-x-3`, `.m-x-4` e `.m-x-5` definem margens horizontalmente, enquanto as classes `.m-y-auto`, `.m-y-1`, `.m-y-2`, `.m-y-3`, `.m-y-4` e `.m-y-5` definem margens verticalmente.

## Alinhamento 

Para o alinhamento horizontal em dentro de uma `.flex-row` deve ser utilizado a classe `.justify-{tipo-de-alinhamento}` onde o tipo de linhamento pode ser: 

* `start` - alinha os itens no início do container.
* `end` - alinha os itens no final do container.
* `center` - alinha os itens no centro do container.
* `space-between` - distribui igualmente os itens no container com espaços vazios entre eles.
* `space-around` - distribui igualmente os itens no container com espaços vazios antes, entre e depois deles.
* `space-evenly` - distribui igualmente os itens no container com espaços vazios iguais antes, entre e depois deles.

Para o alinhamento individual de cada item dentro da row basta utilizar `.justify-self-{tipo-de-alinhamento}`
