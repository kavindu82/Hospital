package EMG.emergancy;

public class profile {
	
	private int id;
	private String pName;
	private String pEmail;
	private String pUserName;
	private String pPassword;
	
	public profile(int id, String pName, String pEmail, String pUserName, String pPassword) {
		super();
		this.id = id;
		this.pName = pName;
		this.pEmail = pEmail;
		this.pUserName = pUserName;
		this.pPassword = pPassword;
	}

	public int getId() {
		return id;
	}

	public String getpName() {
		return pName;
	}

	public String getpEmail() {
		return pEmail;
	}

	public String getpUserName() {
		return pUserName;
	}

	public String getpPassword() {
		return pPassword;
	}

	

}
