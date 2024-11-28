
package kyungseo.poc.todo.common.config;

import org.springframework.context.EnvironmentAware;
import org.springframework.context.annotation.Configuration;
import org.springframework.context.annotation.PropertySource;
import org.springframework.core.env.Environment;

/**
 * Spring의 autowiring이 너무 늦게 발생하는 경우 Environment를 사용하기 위한 트릭!
 *   -> org.springframework.context.EnvironmentAware를 구현
 *   -> Spring 3.1 부터 작동
 *
 * @author 박경서 (Kyungseo.Park@gmail.com)
 * @version 1.0
 */
@Configuration
@PropertySource(value = { "classpath:application.properties" }, ignoreResourceNotFound = false)
public class EnvironmentAwareConfig implements EnvironmentAware {

    private static Environment env;

    @Override
    public void setEnvironment(final Environment env) {
        EnvironmentAwareConfig.env = env;
    }

    public static String getProperty(String key) {
        return env.getProperty(key);
    }

}
