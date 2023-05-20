package beans;
public class authentification {
    private String login;
    private String password;

    public authentification() {
        this.login = "";
        this.password = "";
    }

    public boolean valide() {
        return (login.equals("USER1") && password.equals("PASS1"));
    }

    // getters and setters
    public String getLogin() {
        return login;
    }

    public void setLogin(String login) {
        this.login = login;
    }

    public String getPassword() {
        return password;
    }

    public void setPassword(String password) {
        this.password = password;
    }
}