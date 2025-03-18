package com.manhica.gesta_de_eventos.entities;

import jakarta.persistence.*;
import lombok.AllArgsConstructor;
import lombok.Getter;
import lombok.NoArgsConstructor;
import lombok.Setter;

import java.time.Instant;

@Getter
@Setter
@NoArgsConstructor
@AllArgsConstructor
@Entity
@Table(name = "tb_bloco")
public class Bloco {

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Long id;

    @Column(columnDefinition = "TIMESTAMP")
    private Instant inicio;

    @Column(columnDefinition = "TIMESTAMP")
    private Instant fim;

    @ManyToOne
    @JoinColumn(name = "actividade_id")
    private Actividade actividade;
}
