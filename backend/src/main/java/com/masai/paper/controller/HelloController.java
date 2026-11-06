package com.masai.paper.controller;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import java.util.Map;

/**
 * 骨架验证接口：跑通"浏览器 → 后端"的最小闭环。
 */
@RestController
@RequestMapping("/api")
public class HelloController {

    @GetMapping("/hello")
    public Map<String, Object> hello() {
        return Map.of(
                "code", 0,
                "message", "hello, paper-system",
                "data", "后端运行正常"
        );
    }
}
