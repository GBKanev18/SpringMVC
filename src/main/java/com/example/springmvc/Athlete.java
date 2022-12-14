package com.example.springmvc;

import javax.validation.constraints.*;

import org.hibernate.validator.constraints.NotEmpty;
import org.springframework.format.annotation.DateTimeFormat;

import java.util.Date;

public class Athlete {

    @Pattern(regexp = "^\\$([0-9]{1,3}, ([0-9]{3})$", message = "Incorrect format")
    private String prizeMoney;

    @DateTimeFormat(pattern = "dd-mm-yyyy")
    @Past(message = "Date must be in the past.")
    private Date lastWon;

    @NotNull(message = "This is a required field.")
    @Min(value = 1, message = "Value must be greater that or equal to 1.")
    @Max(value = 100, message = "Value must be less than or equal to 100.")
    private Integer rank;

    private String firstName;

    @NotNull(message = "This is a required field.")
    @Size(min=1, message = "This is a required field.")
    private String lastName;
    private String country;
    private String handedness;
    private String[] grandSlams;
    public Athlete(){

    }

    public String[] getGrandSlams() {
        return grandSlams;
    }

    public void setGrandSlams(String[] grandSlams) {
        this.grandSlams = grandSlams;
    }

    public String getLastName() {
        return lastName;
    }

    public void setLastName(String lastName) {
        this.lastName = lastName;
    }

    public String getCountry() {
        return country;
    }

    public void setCountry(String country) {
        this.country = country;
    }

    public String getHandedness() {
        return handedness;
    }

    public void setHandedness(String handedness) {
        this.handedness = handedness;
    }

    public String getFirstName() {
        return firstName;
    }

    public void setFirstName(String firstName) {
        this.firstName = firstName;
    }

    public String getPrizeMoney() {
        return prizeMoney;
    }

    public void setPrizeMoney(String prizeMoney) {
        this.prizeMoney = prizeMoney;
    }

    public Date getLastWon() {
        return lastWon;
    }

    public void setLastWon(Date lastWon) {
        this.lastWon = lastWon;
    }

    public Integer getRank() {
        return rank;
    }

    public void setRank(Integer rank) {
        this.rank = rank;
    }
}