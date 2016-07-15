Feature:Testing IDt formats
Scenario: Datapics on Live

    When I visit 'http://www.bbc.co.uk/news/world-africa-28755033'
    Then I should see a datapic

Scenario: Charts on Live
    Given I visit 'http://www.bbc.co.uk/news/uk-34071492'
    Then I should see a chart inside an IDT iframe

Scenario: Non-syndicated quizzes on Live
    When I visit 'http://www.bbc.co.uk/news/blogs-magazine-monitor-30126193'
    Then I should see a quiz
    