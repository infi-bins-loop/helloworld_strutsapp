package hello; 

public class Hello { 

	// Java bean to hold the form parameters 
	private String name; 

	public String getName() { 
		return name; 
	} 

	public void setName(String name) { 
		this.name = name; 
	} 
	
	// All struts logic goes here 
	public String execute() { 
		return "success"; 
	} 

}
