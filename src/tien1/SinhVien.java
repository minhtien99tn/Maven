package tien1;

public class SinhVien {
	private String name;
	private int age;

	public SinhVien() {
		super();
	}
	public SinhVien(String name, int age) {
		super();
		this.name = name;
		this.age = age;
	}
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	public int getAge() {
		return age;
	}
	public void setAge(int age) {
		this.age = age;
	}

	/*
	 * public void init() { System.out.print("Khoi tao bean"); } public void
	 * destroy() { System.out.print("Bean da bi huy"); }
	 */
	public String getHello() {
	     if (name == null) {
	    	 System.out.println("name=null");
	         return "Hello every body";
	     }
	     System.out.println("name=null");
	     return "Hello " + name + age +" tuoi";
	 }
	 public String getlayTen() {
		 return "Minh Tien";
	 }
	
}
