package utp.taller.entidades;

public class Electrodomestico {

	// ATRIBUTOS
	private int idElectrod;
	private String tipoElectrod;
	private String nroSerie;
	private String marca;
	private String modelo;
	
	// MÉTODOS GETTER & SETTER
	public int getIdElectrod() {		return idElectrod;	}
	public void setIdElectrod(int idElectrod) {		this.idElectrod = idElectrod;	}
	
	public String getTipoElectrod() {		return tipoElectrod;	}
	public void setTipoElectrod(String tipoElectrod) {		this.tipoElectrod = tipoElectrod;	}
	
	public String getNroSerie() {		return nroSerie;	}
	public void setNroSerie(String nroSerie) {		this.nroSerie = nroSerie;	}
	
	public String getMarca() {		return marca;	}
	public void setMarca(String marca) {		this.marca = marca;	}
	
	public String getModelo() {		return modelo;	}
	public void setModelo(String modelo) {		this.modelo = modelo;	}

}

