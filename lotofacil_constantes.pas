unit lotofacil_constantes;

{$mode objfpc}{$H+}

interface

uses
    Classes, SysUtils;

const
    lotofacil_url_download = 'http://loterias.caixa.gov.br/wps/portal/loterias/landing/lotofacil/!ut/p/a1/04_Sj9CPykssy0xPLMnMz0vMAfGjzOLNDH0MPAzcDbz8vTxNDRy9_Y2NQ13CDA0sTIEKIoEKnN0dPUzMfQwMDEwsjAw8XZw8XMwtfQ0MPM2I02-AAzgaENIfrh-FqsQ9wBmoxN_FydLAGAgNTKEK8DkRrACPGwpyQyMMMj0VAcySpRM!/dl5/d5/L2dBISEvZ0FBIS9nQSEh/pw/Z7_61L0H0G0J0VSC0AC4GLFAD2003/res/id=buscaResultado/c=cacheLevelPage/=/?timestampAjax=@timestamp@&concurso=@concurso@';

const
    // As constantes abaixo, são utilizado no controle de filtros,
    // assim, fica mais fácil mapear, uma lista de valores pra cada
    // controle.

    ID_NOVOS_REPETIDOS = 0;
    ID_PAR_IMPAR = 1;
    ID_PRIMO_NAO_PRIMO = 2;
    ID_EXTERNO_INTERNO = 3;
    ID_DEZENA_2    = 4;

    ID_B1_QT_VZ  = 5;
    ID_B2_QT_VZ  = 6;
    ID_B3_QT_VZ  = 7;
    ID_B4_QT_VZ  = 8;
    ID_B5_QT_VZ  = 9;
    ID_B6_QT_VZ  = 10;
    ID_B7_QT_VZ  = 11;
    ID_B8_QT_VZ  = 12;
    ID_B9_QT_VZ  = 13;
    ID_B10_QT_VZ = 14;
    ID_B11_QT_VZ = 15;
    ID_B12_QT_VZ = 16;
    ID_B13_QT_VZ = 17;
    ID_B14_QT_VZ = 18;
    ID_B15_QT_VZ = 19;

    ID_CMP_B1_QT_VZ  = 20;
    ID_CMP_B2_QT_VZ  = 21;
    ID_CMP_B3_QT_VZ  = 22;
    ID_CMP_B4_QT_VZ  = 23;
    ID_CMP_B5_QT_VZ  = 24;
    ID_CMP_B6_QT_VZ  = 25;
    ID_CMP_B7_QT_VZ  = 26;
    ID_CMP_B8_QT_VZ  = 27;
    ID_CMP_B9_QT_VZ  = 28;
    ID_CMP_B10_QT_VZ = 29;
    ID_CMP_B11_QT_VZ = 30;
    ID_CMP_B12_QT_VZ = 31;
    ID_CMP_B13_QT_VZ = 32;
    ID_CMP_B14_QT_VZ = 33;
    ID_CMP_B15_QT_VZ = 34;

    ID_HORIZONTAL = 35;
    ID_VERTICAL = 36;
    ID_DIAGONAL_ESQUERDA = 37;
    ID_DIAGONAL_DIREITA = 38;
    ID_ESQUERDA_DIREITA = 39;
    ID_SUPERIOR_INFERIOR = 40;

    ID_SUPERIOR_ESQUERDA_INFERIOR_DIREITA = 41;
    ID_SUPERIOR_DIREITA_INFERIOR_ESQUERDA = 42;

    ID_CRUZETA = 43;
    ID_LOSANGO = 44;
    ID_QUINTETO = 45;

    ID_TRIANGULO = 46;
    ID_TRIO = 47;

    ID_X1_X2 = 48;

    ID_DEZENA = 49;
    ID_UNIDADE = 50;
    ID_ALGARISMO = 51;

    ID_SOMA_BOLAS = 52;
    ID_SOMA_ALGARISMO = 53;

    ID_LINHA_COLUNA = 54;

    ID_FREQUENCIA = 55;

    ID_DF_MENOR_MAIOR = 56;
    ID_DF_PAR_IMPAR = 57;
    ID_DF_QT_DF_1 = 58;
    ID_DF_QT_DF_1_A_QT_DF_2 = 59;
    ID_DF_QT_DF_1_A_QT_DF_3 = 60;

    ID_B1_B15 = 61;
    ID_B2_B14 = 62;
    ID_B3_B13 = 63;
    ID_B4_B12 = 64;
    ID_B5_B11 = 65;
    ID_B6_B10 = 66;
    ID_B7_B9 = 67;

    ID_B1_B8_B15 = 68;
    ID_B2_B8_B14 = 69;
    ID_B3_B8_B13 = 70;
    ID_B4_B8_B12 = 71;
    ID_B5_B8_B11 = 72;
    ID_B6_B8_B10 = 73;
    ID_B7_B8_B9 = 74;

    ID_ULTIMO = 67;
    TOTAL_DE_FILTROS = ID_ULTIMO + 1;

    // Indica qual é o último controle implementado.
    ID_ULTIMO_IMPLEMENTADO = ID_B7_B9;

// Constantes utilizadas pra serem atribuídas na propriedade 'tag'
// de cada controle que é utilizada nos filtros por bola, que seria
// os filtros utilizando as tabelas binárias do banco de dados.
const
    ID_BIN_PAR = 1;
    ID_BIN_IMPAR = 2;
    ID_BIN_PRIMO = 3;
    ID_BIN_NAO_PRIMO = 4;
    ID_BIN_EXTERNO = 5;
    ID_BIN_INTERNO = 6;

    // Horizontal.
    ID_BIN_HRZ_1 = 7;
    ID_BIN_HRZ_2 = 8;
    ID_BIN_HRZ_3 = 9;
    ID_BIN_HRZ_4 = 10;
    ID_BIN_HRZ_5 = 11;

    // Vertical.
    ID_BIN_VRT_1 = 12;
    ID_BIN_VRT_2 = 13;
    ID_BIN_VRT_3 = 14;
    ID_BIN_VRT_4 = 15;
    ID_BIN_VRT_5 = 16;

    // Diagonal esquerda.
    ID_BIN_DGE_1 = 17;
    ID_BIN_DGE_2 = 18;
    ID_BIN_DGE_3 = 19;
    ID_BIN_DGE_4 = 20;
    ID_BIN_DGE_5 = 21;

    // Diagonal direita.
    ID_BIN_DGD_1 = 22;
    ID_BIN_DGD_2 = 23;
    ID_BIN_DGD_3 = 24;
    ID_BIN_DGD_4 = 25;
    ID_BIN_DGD_5 = 26;

    // Esquerda, direita.
    // Superior, inferior.
    ID_BIN_ESQ = 27;
    ID_BIN_DIR = 28;
    ID_BIN_SUP = 29;
    ID_BIN_INF = 30;

    // Superior esquerda, inferior direita
    // Superior direita,  inferior esquerda
    ID_BIN_SUP_ESQ = 31;
    ID_BIN_INF_DIR = 32;
    ID_BIN_SUP_DIR = 33;
    ID_BIN_INF_ESQ = 34;

    // Cruzeta.
    ID_BIN_CRZ_1 = 35;
    ID_BIN_CRZ_2 = 36;
    ID_BIN_CRZ_3 = 37;
    ID_BIN_CRZ_4 = 38;
    ID_BIN_CRZ_5 = 39;

    // Losango.
    ID_BIN_LSNG_1 = 40;
    ID_BIN_LSNG_2 = 41;
    ID_BIN_LSNG_3 = 42;
    ID_BIN_LSNG_4 = 43;
    ID_BIN_LSNG_5 = 44;

    // Quinteto.
    ID_BIN_QNT_1 = 45;
    ID_BIN_QNT_2 = 46;
    ID_BIN_QNT_3 = 47;
    ID_BIN_QNT_4 = 48;
    ID_BIN_QNT_5 = 49;

    // Triângulo.
    ID_BIN_TRNG_1 = 50;
    ID_BIN_TRNG_2 = 51;
    ID_BIN_TRNG_3 = 52;
    ID_BIN_TRNG_4 = 53;

    // Trio.
    ID_BIN_TRIO_1 = 54;
    ID_BIN_TRIO_2 = 55;
    ID_BIN_TRIO_3 = 56;
    ID_BIN_TRIO_4 = 57;
    ID_BIN_TRIO_5 = 58;
    ID_BIN_TRIO_6 = 59;
    ID_BIN_TRIO_7 = 60;
    ID_BIN_TRIO_8 = 61;

    ID_BIN_X1 = 62;
    ID_BIN_X2 = 63;

    // Constantes utilizar pra serem utilizadas
    // nos controles de estatística por concurso.

    ID_POR_CONCURSO_PAR_IMPAR = 65;
    ID_POR_CONCURSO_PRIMO_NAO_PRIMO = 67;
    ID_POR_CONCURSO_EXTERNO_INTERNO = 69;

    // Horizontal.
    ID_POR_CONCURSO_HORIZONTAL = 71;
    ID_POR_CONCURSO_HRZ_2 = 72;
    ID_POR_CONCURSO_HRZ_3 = 73;
    ID_POR_CONCURSO_HRZ_4 = 74;
    ID_POR_CONCURSO_HRZ_5 = 75;

    // Vertical.
    ID_POR_CONCURSO_VRT_1 = 76;
    ID_POR_CONCURSO_VRT_2 = 77;
    ID_POR_CONCURSO_VRT_3 = 78;
    ID_POR_CONCURSO_VRT_4 = 79;
    ID_POR_CONCURSO_VRT_5 = 80;

    // Diagonal esquerda.
    ID_POR_CONCURSO_DGE_1 = 81;
    ID_POR_CONCURSO_DGE_2 = 82;
    ID_POR_CONCURSO_DGE_3 = 83;
    ID_POR_CONCURSO_DGE_4 = 84;
    ID_POR_CONCURSO_DGE_5 = 85;

    // Diagonal direita.
    ID_POR_CONCURSO_DGD_1 = 86;
    ID_POR_CONCURSO_DGD_2 = 87;
    ID_POR_CONCURSO_DGD_3 = 88;
    ID_POR_CONCURSO_DGD_4 = 89;
    ID_POR_CONCURSO_DGD_5 = 90;

    // Esquerda, direita.
    // Superior, inferior.
    ID_POR_CONCURSO_ESQ = 91;
    ID_POR_CONCURSO_DIR = 92;
    ID_POR_CONCURSO_SUP = 93;
    ID_POR_CONCURSO_INF = 94;

    // Superior esquerda, inferior direita
    // Superior direita,  inferior esquerda
    ID_POR_CONCURSO_SUP_ESQ = 95;
    ID_POR_CONCURSO_INF_DIR = 96;
    ID_POR_CONCURSO_SUP_DIR = 97;
    ID_POR_CONCURSO_INF_ESQ = 98;

    // Cruzeta.
    ID_POR_CONCURSO_CRZ_1 = 99;
    ID_POR_CONCURSO_CRZ_2 = 100;
    ID_POR_CONCURSO_CRZ_3 = 101;
    ID_POR_CONCURSO_CRZ_4 = 38;
    ID_POR_CONCURSO_CRZ_5 = 39;

    // Losango.
    ID_POR_CONCURSO_LSNG_1 = 40;
    ID_POR_CONCURSO_LSNG_2 = 41;
    ID_POR_CONCURSO_LSNG_3 = 42;
    ID_POR_CONCURSO_LSNG_4 = 43;
    ID_POR_CONCURSO_LSNG_5 = 44;

    // Quinteto.
    ID_POR_CONCURSO_QNT_1 = 45;
    ID_POR_CONCURSO_QNT_2 = 46;
    ID_POR_CONCURSO_QNT_3 = 47;
    ID_POR_CONCURSO_QNT_4 = 48;
    ID_POR_CONCURSO_QNT_5 = 49;

    // Triângulo.
    ID_POR_CONCURSO_TRNG_1 = 50;
    ID_POR_CONCURSO_TRNG_2 = 51;
    ID_POR_CONCURSO_TRNG_3 = 52;
    ID_POR_CONCURSO_TRNG_4 = 53;

    // Trio.
    ID_POR_CONCURSO_TRIO_1 = 54;
    ID_POR_CONCURSO_TRIO_2 = 55;
    ID_POR_CONCURSO_TRIO_3 = 56;
    ID_POR_CONCURSO_TRIO_4 = 57;
    ID_POR_CONCURSO_TRIO_5 = 58;
    ID_POR_CONCURSO_TRIO_6 = 59;
    ID_POR_CONCURSO_TRIO_7 = 60;
    ID_POR_CONCURSO_TRIO_8 = 61;

    ID_POR_CONCURSO_X1 = 62;
    ID_POR_CONCURSO_X2 = 63;

    ID_POR_CONCURSO_NOVOS_REPETIDOS = 64;

const
    ID_MARCAR_NAO     = 0;
    ID_MARCAR_SIM     = 1;
    ID_DESMARCAR_TUDO = 2;
    ID_MARCACAO_PARCIAL = 3;

    filtro_order_by: array [0..2, 0..1] of string =
        (
        //('Soma da frequencia de bolas', 'concurso_soma_frequencia_bolas'),
        //('Id sequencial combinações em grupos', 'id_seq_cmb_em_grupos'),
        ('Id sequencial da combinação (não recomendado)', 'lotofacil_num.ltf_id'),
        ('Id alternado de novos x repetidos', 'novos_repetidos_id_alternado'),
        ('Id sequencial de novos x repetidos', 'novos_repetidos_id')
        );


implementation

end.

