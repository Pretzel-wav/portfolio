# Better Recommendations
Better Recommendations is an idea for a browser extension which asks the question, "What if your recommended content actually worked to make you a better person?" Using data collected about your interests and passions, Better Recommendations replaces your recommended content across the internet with resources to help you spend *less* time scrolling, or at least if you are, you're scrolling productively.

```mermaid
graph TD
    subgraph Content
        classes[Online classes] --> curate[Curated list of<br> productive opportunities]
        youtube[Educational youtube videos] --> curate
        social[In-person social engagements] --> curate
        local[Local events] --> curate
        friend[Friends in need] --> curate
    end
    curate ----> recommend
    input[Data from browsing habits] -->
    recommend[Parsed by recommendation algorithm] -->
    replace[Recommendations replaced<br> by productive opportunities]
```