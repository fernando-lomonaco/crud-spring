package br.com.lomonao.crudspring.service;

import java.util.List;

import org.springframework.stereotype.Service;

import br.com.lomonao.crudspring.model.Course;
import br.com.lomonao.crudspring.repository.CourseRepository;
import lombok.RequiredArgsConstructor;

@Service
@RequiredArgsConstructor
public class CourseService {

    private final CourseRepository courseRepository;

    public List<Course> getall() {
        return courseRepository.findAll();
    }

}
