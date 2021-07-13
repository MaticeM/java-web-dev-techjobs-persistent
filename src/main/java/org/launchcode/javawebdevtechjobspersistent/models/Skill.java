package org.launchcode.javawebdevtechjobspersistent.models;

import javax.persistence.Entity;
import javax.validation.constraints.NotBlank;

@Entity
public class Skill extends AbstractEntity {

    public Skill() {

    }

    @NotBlank (message = "A description is required.")
    public String description;

}