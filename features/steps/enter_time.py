from behave import *
from selenium.webdriver.common.by import By

#use_step_matcher("re")


@given("I am entering my timesheet")
def step_impl(context):
    context.browser.get("https://sherwin.pvcloud.com")
    #context.browser.find_element(By.CLASS_NAME, "sc-bjfHbI yUxpX sc-UpCWa cMPDVs").send_keys(search_term)
    #context.browser.find_element(By.ID, "submit").click()
    assert context.browser.title == "PyPI - the Python Package Index : Python Package Index"

@step("I reload the timesheet")
def step_impl(context):
    context.browser.reload()


@then("the time on {day} for {allocation} is {hours} hours")
def step_impl(context, day, allocation, hours):
    """
    :type context: behave.runner.Context
    """
    raise NotImplementedError(u'STEP: Then the time in Tuesday is 7.5 hours')


@when('I enter {hours} hours in "{allocation}" for {day}')
def step_impl(context, hours, allocation, day):
    """
    :type context: behave.runner.Context
    """
    raise NotImplementedError(u'STEP: When I enter "7.5" hours in "Team Meetings" for Tuesday')