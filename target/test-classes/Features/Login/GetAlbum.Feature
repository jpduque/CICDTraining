Feature: Login

 Scenario: Get the the song
    Given I look for album with Id "1e7d8189-e94b-4e36-ab13-d3c7f78d0652"
    When The album api is called
    Then The song information must be shown
    