package pe.isil.moduloseguridad;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;

@SpringBootApplication
public class ModuloseguridadApplication {

	public static void main(String[] args) {
		SpringApplication.run(ModuloseguridadApplication.class, args);
		int a=2 ;
		int b=10;
		int resultado = a+b ;
		System.out.print("El resultado es: " + resultado);
	}

}
