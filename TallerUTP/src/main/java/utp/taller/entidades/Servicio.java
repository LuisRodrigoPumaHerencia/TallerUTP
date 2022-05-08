package utp.taller.entidades;

public class Servicio {

	// ATRIBUTOS
	private int idServicio;
	private String nombreServicio;
	private String descripcion;
	
	// CONSTRUCTORES
	public Servicio() {}

	public Servicio(int idServicio, String nombreServicio, String descripcion) {
		this.idServicio = idServicio;
		this.nombreServicio = nombreServicio;
		this.descripcion = descripcion;
	}
	
	// MÉTODOS GETTER & SETTER
	public int getIdServicio() {	return idServicio;}
	public void setIdServicio(int idServicio) {	this.idServicio = idServicio;}

	public String getNombreServicio() {	return nombreServicio;}
	public void setNombreServicio(String nombreServicio) {	this.nombreServicio = nombreServicio;	}

	public String getDescripcion() {	return descripcion;	}
	public void setDescripcion(String descripcion) {	this.descripcion = descripcion;}

}

