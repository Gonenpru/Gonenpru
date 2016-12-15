package test.prueba;

import static org.junit.Assert.assertEquals;
import static org.junit.Assert.assertNotNull;

import java.io.ByteArrayOutputStream;
import java.io.PrintStream;

import org.junit.After;
import org.junit.Before;
import org.junit.Test;

import prueba.Prueba;

public class TestPureba {

	private Prueba prueba;
	private static ByteArrayOutputStream output = new ByteArrayOutputStream();
	
	@Before
	public void setUpStreams(){
		prueba = new Prueba();
		System.setOut(new PrintStream(output));
	}
	
	@After
	public void cleanUpStreams() {
	    System.setOut(null);
	}
	
	@Test
	public void pruebaMain(){
		Prueba.main(null);
		assertNotNull(output);
	}
	
	@Test
	public void pruebaConParametroTrue(){
		assertEquals("!dlrow olleH", prueba.reverseHW(true));
	}
	
	@Test
	public void pruebaConParametroFalse(){
		assertEquals("Hello world!", prueba.reverseHW(false));
	}
}
