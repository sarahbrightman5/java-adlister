import com.fasterxml.jackson.core.JsonProcessingException;
import com.fasterxml.jackson.databind.ObjectMapper;

public class BeanTest {
    public static void main(String[] args) throws JsonProcessingException {
        Authors authors = new Authors(1,"stephen","king",1);
        Quotes quotes = new Quotes(1,"your moms a hoe","sarah");
        Albums albums = new Albums(1,"micheal jackson","thriller",1980,30,"pop",1);
        ObjectMapper mapper = new ObjectMapper();
        System.out.println(mapper.writerWithDefaultPrettyPrinter().writeValueAsString(albums));
        System.out.println(mapper.writerWithDefaultPrettyPrinter().writeValueAsString(quotes));
        System.out.println(mapper.writerWithDefaultPrettyPrinter().writeValueAsString(authors));

    }

}
