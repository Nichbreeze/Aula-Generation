package DesenvolvimentoJava;

import desenvolvimentoPOO.Ingresso;

public class entregaratividadepoo {
	// declaração dos atributos da classe, colocar modificador - tipo de dado - e o nome do atributo
	public class Ingresso {
		private String nome;
		private String data;
		private String lote1;
		private String compra;
		private int quantidade;
		
		// declaraçâo do método construtor, para inicializar os atributos (passar parametro "THIS.NOME para o atributo NOME)
		
			

		public Ingresso(String nome, String data, String lote1, String compra, int quantidade) {
			super();
			this.nome = nome;
			this.data = data;
			this.lote1 = lote1;
			this.compra = compra;
			this.quantidade = quantidade;
		}
		//declaração do demais métodos get/set usado para pegar(get) informação e inserir (set) informação	
		
		public String getNome() {
			return nome;
		}

		public void setNome(String nome) {
			this.nome = nome;
		}

		public String getData() {
			return data;
		}

		public void setData(String data) {
			this.data = data;
		}

		public String getLote1() {
			return lote1;
		}

		public void setLote1(String lote1) {
			this.lote1 = lote1;
		}

		public String getCompra() {
			return compra;
		}

		public void setCompra(String compra) {
			this.compra = compra;
		
		}

		public int getQuantidade() {
			return quantidade;
		}

		public void setQuantidade(int quantidade) {
			this.quantidade = quantidade;
		}

		
		
		// metodo sem retorno (void) para imprimir todas as infos do ingresso através do System.out.println
		public void imprimirInfo() {
			System.out.printf("\nParabéns,você comprou ingressos no T4F \n    confira os dados abaixo: \nNome:" +nome+"\nquantidade:" +quantidade+"\nPara a data: " +lote1+"\nTipo do ingresso: " +data+"\nPagamento efetuado em: " +compra+"");
			
	}
		
		
		public class IngressoTeste {

			public static void main(String[] args) {
			//instanciando um objeto da classe Ingresso
				Ingresso ingre = new Ingresso("Nick Cavalcanti","\nlote 1, camarote","\n10/10/23","\npix",2);
				ingre.imprimirInfo();
				
				
			}

		}
		
		
		
		
		-----------------------------------
		
	Atividade Farmacia POO

	public class farmacia {
		private String nomeFarmacia;
		private String produto1;
		private String produto2;
		private String produto3;
		private int vltotal;
		
		
		public farmacia(String nomeFarmacia, String produto1, String produto2, String produto3, int vltotal) {
			super();
			this.nomeFarmacia = nomeFarmacia;
			this.produto1 = produto1;
			this.produto2 = produto2;
			this.produto3 = produto3;
			this.vltotal = vltotal;
			
			
		}
		public String getProduto1() {
			return produto1;
		}
		public void setProduto1(String produto1) {
			this.produto1 = produto1;
		}
		public String getProduto2() {
			return produto2;
		}
		public void setProduto2(String produto2) {
			this.produto2 = produto2;
		}
		public String getProduto3() {
			return produto3;
		}
		public void setProduto3(String produto3) {
			this.produto3 = produto3;
		}

		
		public String getNomeFarmacia() {
			return nomeFarmacia;
		}
		public void setNomeFarmacia(String nomeFarmacia) {
			this.nomeFarmacia = nomeFarmacia;
		}
		public int getvltotal() {
			return vltotal;
		}
		public void setvltotale(int vltotal) {
			this.vltotal = vltotal;
		}
		public void imprimirInfo() {
	     System.out.println("\n"+nomeFarmacia+ ""+produto1+""+produto2+""+produto3+""+vltotal);
		
	}
	}
		
		package desenvolvimentoPOO;

		import java.util.Scanner;

		public class farmaciaTeste {

			public static void main(String[] args) {
				farmacia farm = new farmacia("      Bem Vinde a Nick Farms","\n Produto selecionado: Shampoo","\n Produto selecionado: Creme nivea","\n Produto selecionado: tinta para cabelo\n\n valor total:\n ",1000);
				farm.imprimirInfo();

			}

		}

	}
