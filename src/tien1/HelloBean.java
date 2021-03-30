package tien1;

public class HelloBean {
 private String name;
	 
	 // Bắt buộc phải có cấu tử không tham số.
	 public HelloBean() {
	 }

	 public String getName() {
	     return name;
	 }
	 
	 public void setName(String name) {
	     this.name = name;
	 }
	 
	 public String getHello() {
	     if (name == null) {
	    	 System.out.println("name=null");
	         return "Hello every body";
	     }
	     System.out.println("name=null");
	     return "Hello " + name;
	 }
	 public String getlayTen() {
		 return "to nguyen cntt";
	 }

}
