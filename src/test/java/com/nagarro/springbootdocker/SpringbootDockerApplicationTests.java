package com.nagarro.springbootdocker;

import org.junit.jupiter.api.Test;
import static org.assertj.core.api.Assertions.assertThat;
import org.springframework.boot.test.context.SpringBootTest;

@SpringBootTest
class SpringbootDockerApplicationTests {

	@Test
	void getMsg() {
		assertThat("Working");
	}

}
