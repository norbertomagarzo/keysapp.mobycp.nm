package com.mobydigital.keysapp.backend.app.models.entity;

import java.io.Serializable;
import java.util.ArrayList;
import java.util.List;
import java.util.Set;

import javax.persistence.CascadeType;
import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.FetchType;
import javax.persistence.Id;
import javax.persistence.OneToMany;
import javax.persistence.Table;

@Entity
@Table(name = "users")
public class User implements Serializable {

	@Id
	private Integer dni;
	private String telephone;
	@Column(nullable = false)
	private String name;
	@Column(nullable = false)
	private String lastname;
	private String email;
	/*
	@OneToMany(fetch = FetchType.LAZY,cascade = CascadeType.ALL)
	private List<Key> keys;
	*/
	  


	    @OneToMany(mappedBy = "user")
	    private Set<Key> keys;

	


	    public Set<Key> getKey() {
	        return keys;
	    }

	    public void setKey(Set<Key> keys) {
	        this.keys = keys;
	    }

	
	
/*

	public User() {
		keys = new ArrayList<Key>();
      
	}

	public List<Key> getKeys() {
		return keys;
	}

	public void setKeys(List<Key> keys) {
		this.keys = keys;
	}  */

	public Integer getDni() {
		return dni;
	}

	public void setDni(Integer dni) {
		this.dni = dni;
	}

	public String getTelephone() {
		return telephone;
	}

	public void setTelephone(String telephone) {
		this.telephone = telephone;
	}

	public String getName() {
		return name;
	}

	public void setName(String name) {
		this.name = name;
	}

	public String getLastname() {
		return lastname;
	}

	public void setLastname(String lastname) {
		this.lastname = lastname;
	}

	public String getEmail() {
		return email;
	}

	public void setEmail(String email) {
		this.email = email;
	}
	
	

	private static final long serialVersionUID = 1L;

}
