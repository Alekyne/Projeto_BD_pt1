📘 Sistema de Gerenciamento de Clínica de Psicologia
Este projeto é um banco de dados estruturado em SQL para gerenciar informações relacionadas a uma clínica de psicologia. Ele inclui funcionalidades para cadastro e consulta de informações sobre pacientes, psicólogos, agendamentos, pagamentos e informações da própria clínica.

📂 Estrutura do Banco de Dados
Tabelas
clinica
Contém informações da clínica, como nome, CNPJ, endereço, e contatos.

Campos:
nome (VARCHAR): Nome da clínica.
CNPJ (BIGINT): Cadastro Nacional da Pessoa Jurídica (PK).
Endereço (VARCHAR): Localização da clínica.
email (VARCHAR): Contato por e-mail.
Site (VARCHAR): Site oficial.
telefone (BIGINT): Número de telefone.
paciente
Armazena os dados dos pacientes cadastrados.

Campos:
nome (VARCHAR): Nome completo do paciente.
CPF (BIGINT): Cadastro de Pessoa Física (PK).
email (VARCHAR): E-mail do paciente.
Endereço (VARCHAR): Endereço residencial.
telefone (BIGINT): Telefone de contato.
psicologo
Contém informações dos psicólogos da clínica.

Campos:
nome (VARCHAR): Nome do psicólogo.
CRP (BIGINT): Registro profissional no Conselho Regional de Psicologia (PK).
Matricula (BIGINT): Número de matrícula interno.
email (VARCHAR): E-mail de contato.
agendamento
Registra os agendamentos de consultas.

Campos:
Id (BIGINT): Identificador único do agendamento (PK).
Data (DATE): Data do agendamento.
Paciente (VARCHAR): Nome do paciente associado ao agendamento.
Psicologo (VARCHAR): Nome do psicólogo responsável.
Status (VARCHAR): Status do agendamento (Confirmado, Pendente, Cancelado).
pagamento
Gerencia os pagamentos realizados pelos pacientes.

Campos:
Id (BIGINT): Identificador único do pagamento (PK).
Paciente (VARCHAR): Nome do paciente que realizou o pagamento.
Data (DATE): Data do pagamento.
FormaPagamento (VARCHAR): Método de pagamento utilizado.
Valor (DECIMAL): Valor pago.
🛠️ Funcionalidades
Cadastro de informações: Permite o registro de clínicas, pacientes, psicólogos, agendamentos e pagamentos.
Consulta e gerenciamento: Organiza e armazena os dados para consulta e atualização.
Relatórios personalizados: Possibilidade de criar queries para gerar relatórios personalizados com base nas informações cadastradas.

🚀 Como Usar
1. Clonar o Repositório
bash
Copiar código
git clone https://github.com/seu-usuario/sistema-clinica-psicologia.git
cd sistema-clinica-psicologia
2. Importar o Banco de Dados
Use o software de sua preferência (MySQL Workbench, phpMyAdmin, etc.).
Execute o script SQL para criar as tabelas e inserir os dados iniciais.
3. Executar Consultas
Use os comandos SQL para gerenciar as informações da clínica.
📋 Requisitos
SGBD: MySQL ou compatível.
Ferramentas: MySQL Workbench, DBeaver ou outro gerenciador de banco de dados.
📄 Licença
Este projeto está sob a licença MIT. Consulte o arquivo LICENSE para mais detalhes.

🗂️ Diagrama de Relacionamentos
Também foi feito o diagrama de relacionamentos entre as tabelas do banco de dados utilizado no projeto:


Descrição dos Relacionamentos:
Psicólogos e Pacientes:
Cada psicólogo pode atender vários pacientes, mas cada paciente está associado a apenas um psicólogo para seus atendimentos.

Agendamentos:
A tabela de agendamentos conecta psicólogos e pacientes, registrando consultas com informações como data, horário e status.

Pagamentos:
Esta tabela mantém o registro financeiro de cada paciente, incluindo valores, datas e status de pagamento.

Histórico de Consultas:
Armazena informações detalhadas sobre as consultas realizadas, como observações do psicólogo e evolução do paciente.

Instruções:

Caso deseje visualizar ou editar o diagrama, o arquivo original está localizado nos scripts.
Para exportar em outros formatos, utilize o draw.io.


🤝 Contribuições
Contribuições são sempre bem-vindas! Sinta-se à vontade para abrir uma issue ou enviar um pull request.
