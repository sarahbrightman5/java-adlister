
public class Albums  {
    private long id;
    private String artist;
    private String name;
    private long releaseDate;
    private double sales;
    private String genre;
    private long primaryKey;

    public Albums(long id, String artist, String name, long releaseDate, double sales, String genre, long primaryKey) {
        this.id = id;
        this.artist = artist;
        this.name = name;
        this.releaseDate = releaseDate;
        this.sales = sales;
        this.genre = genre;
        this.primaryKey = primaryKey;
    }

    public long getPrimaryKey() {
        return primaryKey;
    }

    public void setPrimaryKey(long primary_key) {
        this.primaryKey = primary_key;
    }

    public long getId() {
        return id;
    }

    public void setId(long id) {
        this.id = id;
    }

    public String getArtist() {
        return artist;
    }

    public void setArtist(String artist) {
        this.artist = artist;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public long getReleaseDate() {
        return releaseDate;
    }

    public void setReleaseDate(long release_date) {
        this.releaseDate = release_date;
    }

    public double getSales() {
        return sales;
    }

    public void setSales(double sales) {
        this.sales = sales;
    }

    public String getGenre() {
        return genre;
    }

    public void setGenre(String genre) {
        this.genre = genre;
    }

    public Albums() {
    }
}
