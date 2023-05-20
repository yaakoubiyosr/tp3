package beans;

public class democratie {
private String voix;
    
    public democratie() {
        this.voix = "";
    }
    
    public String getVoix() {
        return voix;
    }
    
    public void setVoix(String voix) {
        this.voix = voix;
    }
    
    public String voter() {
        return voix+1;
    }
}

