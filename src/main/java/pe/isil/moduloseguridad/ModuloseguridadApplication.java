package pe.isil.moduloseguridad;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;

import java.sql.*;

@SpringBootApplication
public class ModuloseguridadApplication {

	public static void main(String[] args) throws Exception{
		SpringApplication.run(ModuloseguridadApplication.class, args);

		Class.forName("com.mysql.cj.jdbc.Driver");

		Connection conexion = DriverManager.getConnection("jdbc:mysql://localhost:3306/db-ep1", "root" ,"rofra01112" );

		//CREAR CON STATEMENT
		//crearStatement(conexion);

		//ACTUALIZAR CON PREPAREDSTATEMENT
		//actualizarPreparedStatement(conexion);

		//LISTAR CON CALLABLESTATEMENT
		listarCallableStatement(conexion);

		conexion.close();
	}
	public static void crearStatement(Connection connection) throws Exception{

		Statement statement = connection.createStatement();
		int afectedRows= statement.executeUpdate("INSERT INTO juegosteam Values(22,'Prueba2','Prueba2','Prueba2','Prueba2','Prueba2','02','Prueba2','01234')");
		System.out.println("Filas Afectadas:" + afectedRows);

		ResultSet resultSet = statement.executeQuery("SELECT * FROM juegosteam");
		while (resultSet.next()){
		  System.out.println(resultSet.getString("titulo"));
		}

		System.out.println("Filas Afectadas:" + afectedRows);

	}
	public static void actualizarPreparedStatement(Connection connection) throws Exception{
		PreparedStatement preparedStatement = connection.prepareStatement("UPDATE juegosteam SET genero=? WHERE id=?");
		preparedStatement.setString(1,"Simulador12");
		preparedStatement.setInt(2,4);

		int afectedRows = preparedStatement.executeUpdate();
		System.out.println("Filas Afectadas: " + afectedRows);
	}
	public static void listarCallableStatement(Connection connection) throws Exception{
		CallableStatement cs = connection.prepareCall("{call listar()}");
		ResultSet rs = cs.executeQuery();

		while(rs.next()){
			System.out.println(rs.getString("titulo")+ " - " +
					rs.getString("desarrolador")+ " - " +
					rs.getString("genero")+ " - " +
					rs.getString("precio")
			);
		}
	}

}


