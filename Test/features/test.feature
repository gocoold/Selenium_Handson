  Feature : Visit create page

    @test 1
      Scenario: Visit create page for a user
        Given I logged into the medidata page
        And naviagted to the site level visit listing page
        When I click the add visit button
        Then I should reach into the visit create page
