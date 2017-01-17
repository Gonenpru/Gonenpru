package db_items;
// Generated 04-ene-2017 11:51:08 by Hibernate Tools 5.1.0.Alpha1


import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.Id;
import javax.persistence.Table;

/**
 * Manufacturers generated by hbm2java
 */

@Entity
@Table(name="Manufacturers")
public class Manufacturers implements java.io.Serializable {

	/**
	 * 
	 */
	private static final long serialVersionUID = 1L;

	@Id
	@Column(name="id")
	private int id;
	
	@Column(name="name")
	private String name;

	public Manufacturers() {
	}

	public Manufacturers(int id) {
		this.id = id;
	}

	public Manufacturers(int id, String name) {
		this.id = id;
		this.name = name;
	}

	public int getId() {
		return this.id;
	}

	public void setId(int id) {
		this.id = id;
	}

	public String getName() {
		return this.name;
	}

	public void setName(String name) {
		this.name = name;
	}
}
