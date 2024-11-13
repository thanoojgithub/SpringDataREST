package com.spring.springdatarest;

import org.junit.jupiter.api.Test;
import static org.junit.jupiter.api.Assertions.assertEquals;

import org.springframework.test.context.junit.jupiter.SpringExtension;
import org.junit.jupiter.api.extension.ExtendWith;

@ExtendWith(SpringExtension.class)
class SpringDataRestApplicationTests {

	@Test
	void contextLoads() {
		assertEquals(3, (2+1));
		
	}

}
