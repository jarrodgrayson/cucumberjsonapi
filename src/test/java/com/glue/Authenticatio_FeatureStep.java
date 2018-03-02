package com.glue;

import cucumber.api.java.en.Given;
import cucumber.api.java.en.When;
import cucumber.api.java.en.And;
import cucumber.api.java.en.Then;
import org.junit.Assert;

//
//  Scenario:HappyPathLogin
//          Given I have opened the application
//          When I put in valid credentials
//          And click login
//          Then I should see my personalized home page - Change4
public class Authenticatio_FeatureStep {

    @Given("^I have opened the application$")
    public void I_jave_opened_the_application() throws Throwable {
        Assert.assertEquals(true, true);
    }

    @When("^I put in valid credentials$")
    public void I_put_in_valid_credentials() throws Throwable {
        Assert.assertEquals(true, true);
    }

    @And("^click login$")
    public void click_login() throws Throwable {
        Assert.assertEquals(true, true);
    }

    @Then("^I should see my personalized home page - Change4$")
    public void I_should_see_my_personalized_home_page() throws Throwable {
        Assert.assertEquals(true, true);
    }
}
