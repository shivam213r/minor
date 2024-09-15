package Mypackage;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;

public class Userdao {
	   public static boolean isValidUser(String email, String password) {
	        String query = "SELECT * FROM users WHERE email = ? AND password = ?";
	    	 try (Connection connection = DBUtil.getConnection();
	             PreparedStatement preparedStatement = connection.prepareStatement(query)) {

	            preparedStatement.setString(1, email);
	            preparedStatement.setString(2, password);

	            ResultSet resultSet = preparedStatement.executeQuery();

	            boolean isValid = resultSet.next();
	            System.out.println("User valid: " + isValid);
	            return isValid;
	        } catch (SQLException e) {
	            e.printStackTrace();
	            System.out.println("hghdh");
	            return false;
	        }
	    }

	   public static boolean createUser(String username,String email, String password) {
		   String query = "INSERT INTO users (username,email,password) values (?,?,?)";
		   try (Connection connection = DBUtil.getConnection();
		             PreparedStatement preparedStatement = connection.prepareStatement(query)) {

		            preparedStatement.setString(1, username);
		            preparedStatement.setString(2, email);
		            preparedStatement.setString(3, password);

		            int row = preparedStatement.executeUpdate();
		  		   return row>0;
		  		   } catch (SQLException e) {
			            e.printStackTrace();
			            System.out.println("hghdh");
			            return false;
			        }
	   }
}
