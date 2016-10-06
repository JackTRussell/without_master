@ST_269912254
Feature: [UI] Create service to interact with Jira
The section of loaded scenario must be started like this
*BDD*

@Critical @SC_277472679
Scenario: first scenario for Jira check
Given we have this story in Jira
When we call relime
Then the feature must be created on root with feture filename rel-798
And name must be parsed from summary
And description must be save rows before keyword BDD
And this one scenario
And with Tags

@High @SC_228969775
Scenario: second scenario for Jira check
Given we have this story in Jira with this scenario
When we call relime
Then the feature must be created on root with feature filename rel-798
And this second scenario
And with Tags

