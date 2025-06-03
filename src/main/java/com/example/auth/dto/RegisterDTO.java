package com.example.auth.dto;

import com.example.auth.entity.user.UserRole;

public record RegisterDTO(String login, String password, UserRole role) {
}
