
public class Authors  {
    private long id;
    private String firstName;
    private String lastName;
    private long primaryKey;



    public Authors() {
    }

    public Authors(long id, String firstName, String lastName, long primaryKey) {
        this.id = id;
        this.firstName = firstName;
        this.lastName = lastName;
        this.primaryKey = primaryKey;
    }

    public long getId() {
        return id;
    }

    public void setId(long id) {
        this.id = id;
    }

    public String getFirstName() {
        return firstName;
    }

    public void setFirstName(String firstName) {
        this.firstName = firstName;
    }

    public String getLastName() {
        return lastName;
    }

    public void setLastName(String lastName) {
        this.lastName = lastName;
    }

    public long getPrimaryKey() {
        return primaryKey;
    }

    public void setPrimaryKey(long primaryKey) {
        this.primaryKey = primaryKey;
    }
}
