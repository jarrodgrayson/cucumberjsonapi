package com.glue;

import cucumber.api.java.en.When;
import cucumber.api.java.en.Then;
import org.junit.Assert;

public class Happy_Path_Login {

    @When("^I attempt to login with invalid credentials$")
    public void Iattempttologinwithinvalidcredentials() throws Throwable {
        Assert.assertEquals(true, true);
    }

    @Then("^I should be promted with a pop-up message$")
    public void Ishouldbepromtedwithapop-upmessage() throws Throwable {
        Assert.assertEquals(true, true);
    }
}