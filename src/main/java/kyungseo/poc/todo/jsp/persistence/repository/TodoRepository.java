
package kyungseo.poc.todo.jsp.persistence.repository;

import java.util.List;

import org.springframework.data.jpa.repository.JpaRepository;

import kyungseo.poc.todo.jsp.persistence.entity.Todo;

/**
 * @author 박경서 (Kyungseo.Park@gmail.com)
 * @version 1.0
 */
public interface TodoRepository extends JpaRepository<Todo, Long> {

	List<Todo> findByUserName(String username);

	Long deleteByUserName(String username);

}
