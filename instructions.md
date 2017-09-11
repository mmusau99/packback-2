# Frontend Engineer: Accessibility & Styling Exercise

Assignee: Mumo Musau

Due Date: 9/18 at 11:59PM

## Objective: 

Given the provided high-fidelity comps, create a styled code solution that is responsive, fully matches the provided designs, and adheres to the WCAG 2.0 Accessibility (AA Level) Guidelines (as they apply to the elements within the design).

### Your final solution should:

- **Use Grunt, Gulp or any other build system to build and package the application**

- **Use AngularJS for any interactive functionality**

- **Use SCSS for the creation of custom style files and compile them with node-sass or Compass**

- **Include a readme.md file with detailed instructions for building and viewing your final results**

  - Include a “Developer Journal” section that outlines the decisions you made in the process of completing this project and why.

- **Follow all applicable WCAG 2.0 Guidelines (AA Level) paying particular attention to:**
  - Semantic HTML
  - Color Contrast
  - *Note: The design contains one failing color contrast error. Find it, and correct the color of this failing issue.*
  - Add Aria Labels, where applicable
  - Use proper H tag hierarchy and order
  - Provide Image titles and Alt Tags for all images

- **Be uploaded to this Github repo within 1 week of receipt of this exercise**
  - Commit and Push often. We want to see what your process is like as much as the end result


## The Assignment:

Create a WCAG 2.0 standards-compliant User Interface for: 

- [Case Study page with an email entry field, that links to the “Tell us about your course” page when the “Request a Demo” button is clicked](https://drive.google.com/open?id=0B-09YTKQTIOoRUZyZ2RxZU1JdmM)
- [“Tell us about your course” page that populates with the email address data originally entered by the user on the first page](https://drive.google.com/open?id=0B-09YTKQTIOoWERzbjdFSUIzQlk)
- **Bonus:** Some form of confirmation that their submission was “successful” (mocking the functionality on the frontend, but no backend component should be submitted for this project). Design and functionality for this confirmation is left up to your discretion.

Please match the designs provided as closely as possible, adhering to the applicable WCAG 2.0 AA Level Standards. 
For this exercise, you will be working on the frontend only, but your solution should consider best practices for how your frontend would interact with the theoretical backend of the system. No backend component should be submitted with this exercise; all interactions and functionality (submitting the demo request) should be mocked on the frontend only.

Choose the best method for the short term storage of the email data from the first page to the second page. For example, you could choose to create an AngularJS Value, add to the routes state (which maintains that data until cache is cleared), add an AngularJS Service, use session storage, or leverage local storage. Please provide your rationale for what you chose in your readme.md.

## The Designs and Assets:

You may access the designs and assets for this challenge in this Google Drive folder. The designs are included as PNG and PDF (for copying text for use in the final project). The assets are provided as SVG only, and should be used as SVG in the final project.

**Designs and Assets:** [https://drive.google.com/drive/folders/0B-09YTKQTIOoVTczSG5tWWg4N3c?usp=sharing](https://drive.google.com/drive/folders/0B-09YTKQTIOoVTczSG5tWWg4N3c?usp=sharing)

Use tools or your own discretion to determine typeface, text size, and hexcode colors in use in this design.

A few notes:

- There is an element of this design that DOES NOT meet WCAG 2.0 AA Level standards. Identify it programmatically, and implement an alternative that meets accessibility standards. 
- Mobile designs have not been provided intentionally. Please use your own discretion to determine appropriate mobile/responsive behavior.
- No design has been provided for the “confirmation” of the submitted demo request form. If you choose to take on the “bonus” piece of this exercise, the design and interaction of this confirmation is left up to your discretion.

## Questions and Assistance

You may ask questions to the Packback team up to 48 hours from when you receive this repo. After that time, you will be expected to use external resources to attempt to solve your questions independently. This is to avoid a pileup of questions at the last minute and to encourage early planning. 

Email codechallenge@packback.co with questions.
