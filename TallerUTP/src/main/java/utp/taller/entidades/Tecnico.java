package utp.taller.entidades;

public class Tecnico extends Usuario{

		// ATRIBUTOS
		private int idTecnico;
		private String nombre, apePrin, apeSec;
		private String nro_doc;
		private String especialidad;
		private String direccion;
		
		// CONSTRUCTORES
		public Tecnico() {}
		
		public Tecnico(int idTecnico, String nombre, String apePrin, String apeSec, String nro_doc, String especialidad, String direccion, String email, String contrasena) {
			super(email, contrasena);
			this.idTecnico = idTecnico;
			this.nombre = nombre;
			this.apePrin = apePrin;
			this.apeSec = apeSec;
			this.nro_doc = nro_doc;
			this.especialidad = especialidad;
			this.direccion = direccion;
		}
		
		// MÉTODOS GETTER & SETTER
		public int getIdTecnico() {			return idTecnico;		}
		public void setIdTecnico(int idTecnico) {			this.idTecnico = idTecnico;		}

		public String getNombre() {		return nombre;	}
		public void setNombre(String nombre) {		this.nombre = nombre;	}
		
		public String getApePrin() {		return apePrin;	}
		public void setApePrin(String apePrin) {		this.apePrin = apePrin;	}

		public String getApeSec() {		return apeSec;	}
		public void setApeSec(String apeSec) {		this.apeSec = apeSec;	}

		public String getNro_doc() {		return nro_doc;	}
		public void setNro_doc(String nro_doc) {		this.nro_doc = nro_doc;	}
		
		public String getEspecialidad() {			return especialidad;		}
		public void setEspecialidad(String especialidad) {			this.especialidad = especialidad;		}
		
		public String getDireccion() {		return direccion;	}

		public void setDireccion(String direccion) {		this.direccion = direccion;	}
	
}

