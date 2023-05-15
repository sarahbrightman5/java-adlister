package dao;

import com.mysql.cj.jdbc.Driver;

import java.sql.*;
import java.util.ArrayList;
import java.util.List;


public class JBDCTest {
    private static List<String> getAuthorNames(){
        List<String> authorNames = new ArrayList<>();
        try{
            DriverManager.registerDriver(new Driver());
            Connection connection = DriverManager.getConnection(
                    "jdbc:mysql://localhost:3306/codeup_test_db?allowPublicKeyRetrieval=true&useSSL=false",
                    "root",
                    "codeup");
            Statement statement = connection.createStatement();
            ResultSet resultSet = statement.executeQuery("SELECT first_name FROM codeup_test_db.authors" );
            while(resultSet.next()){
                authorNames.add(resultSet.getString("first_name"));
            }
        }catch (SQLException sqlx){
            sqlx.printStackTrace();
        }
        return authorNames;
}

    public static void main(String[] args) {
        for(String first_name : getAuthorNames()){
            System.out.println(first_name);
        }
    }

}
