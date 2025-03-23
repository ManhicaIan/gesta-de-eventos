package com.manhica.gesta_de_eventos.entities;

import jakarta.persistence.*;
import lombok.*;

import java.time.Instant;

@Getter
@Setter
@NoArgsConstructor
@AllArgsConstructor
@Entity
@Table(name = "tb_bloco")
@EqualsAndHashCode(onlyExplicitlyIncluded = true)
public class Bloco {

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    @EqualsAndHashCode.Include
    private Long id;

    @Column(columnDefinition = "TIMESTAMP")
    private Instant inicio;

    @Column(columnDefinition = "TIMESTAMP")
    private Instant fim;

    @ManyToOne
    @JoinColumn(name = "actividade_id")
    private Actividade actividade;
}
