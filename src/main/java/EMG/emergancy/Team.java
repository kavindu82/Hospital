package EMG.emergancy;

public class Team{
	
	private int idEM;
	private String dName;
    private String dType;
    private String nNmae;
    private String sName;
    private String vdName;
    private String vType;
    private String dTypeNo;
    
    
	public Team(int idEM, String dName, String dType, String nNmae, String sName, String vdName, String vType,
			String dTypeNo) {
	    
		this.idEM = idEM;
		this.dName = dName;
		this.dType = dType;
		this.nNmae = nNmae;
		this.sName = sName;
		this.vdName = vdName;
		this.vType = vType;
		this.dTypeNo = dTypeNo;
	}


	public int getidEM() {
		return idEM;
	}


	public String getdName() {
		return dName;
	}


	public String getdType() {
		return dType;
	}


	public String getnNmae() {
		return nNmae;
	}


	public String getsName() {
		return sName;
	}


	public String getVdName() {
		return vdName;
	}


	public String getvType() {
		return vType;
	}


	public String getdTypeNo() {
		return dTypeNo;
	}


 
}
