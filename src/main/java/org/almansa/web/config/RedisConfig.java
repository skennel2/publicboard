package org.almansa.web.config;

import org.springframework.context.annotation.Bean;
import org.springframework.context.annotation.Configuration;
import org.springframework.data.redis.connection.RedisConnectionFactory;
import org.springframework.data.redis.connection.RedisStandaloneConfiguration;
import org.springframework.data.redis.connection.jedis.JedisConnectionFactory;
import org.springframework.session.data.redis.config.annotation.web.server.EnableRedisWebSession;

// @EnableRedisHttpSession ������̼��� SpringSessionRepositoryFilter(Filter�� ����ü) ��� ���� �����մϴ�
// �� ���ʹ� HttpSession�� ����ü�� �ٲٴ� ������ �մϴ�.  
@EnableRedisWebSession
@Configuration
public class RedisConfig {
	@Bean
	public JedisConnectionFactory connectionFactory() {
		RedisStandaloneConfiguration redisConfig = new RedisStandaloneConfiguration("localhost", 6379);
		
		JedisConnectionFactory connectionFactory = new JedisConnectionFactory(redisConfig);
		return connectionFactory;
	}
	
}
