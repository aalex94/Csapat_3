# Project: Automated Task Migration Framework

## Summary

The project aims to address the customer's need for automating semi-scripted tasks by developing a mature automated solution. The customer desires a framework that minimizes human errors, is easy to teach, supports collaboration, and can be quickly implemented. Key requirements include detailed documentation, code testing capabilities, an approval workflow, example Terraform codes, and integration of code management, issue tracking, and automated processes.

## Project Breakdown

|                   Tasks                  |                                                  Details                                                  |               Responsible              |                                                                              Participants                                                                             | Start date |  End date  |                                                            Goal                                                            |
|:----------------------------------------:|:---------------------------------------------------------------------------------------------------------:|:--------------------------------------:|:---------------------------------------------------------------------------------------------------------------------------------------------------------------------:|:----------:|:----------:|:--------------------------------------------------------------------------------------------------------------------------:|
|            Kick-off   meeting            |                               Kick-off between the master and   the customer                              |    Attila Farkas      (Scrum master)   |                                                                       Customer      Scrum master                                                                      | 2023.11.16 | 2023.11.16 |                                          Interpretation of customer   requirements                                         |
| Delegate   the tasks to the team members |                                  Assign team roles and   responsibilities                                 |    Attila Farkas      (Scrum master)   | Attila Farkas (Scrum   master)      András Kerecsendi (Lead dev.)      Alex Apjok (Senior dev.)      Szilveszter Csordás (Medior dev.)      László Póta (Junior dev.) | 2023.11.17 | 2023.11.17 |                         Assign tasks to team   members      Create the project timeline / workflow                         |
|          Create   team workspace         |                          Set up collaboration tools and   communication channels                          |    Attila Farkas      (Scrum master)   |                                                                            All team members                                                                           | 2023.11.17 | 2023.11.17 |                                 Establish a space for   communication and document sharing                                 |
|            Project   workflow            |                               Define the workflow and tools of   development                              |   András Kerecsendi       (Led dev.)   |                                                                            All team members                                                                           | 2023.11.17 | 2023.11.17 |                         To make a clear workflow for   milestones, sub-projects and code deployment                        |
|            Features to develop           |                                                 Milestones                                                |    Attila Farkas      (Scrum master)   |                                                                   Attila Farkas      (Scrum master)                                                                   | 2023.11.18 | 2023.11.18 |                                 Set project milestones to track progress and   achievements                                |
|                                          |                                            Designing   the GUI                                            | Szilveszter Csordás      (Medior dev.) |                                                                 Szilveszter Csordás      (Medior dev.)                                                                | 2023.11.18 | 2023.11.26 |                                         Create a user-friendly and   appealing GUI                                         |
|                                          |                                                   Issues                                                  |     László Póta      (Junior dev.)     |                                                                     László Póta      (Junior dev.)                                                                    | 2023.11.19 | 2023.11.21 |                                Implement a system for tracking and managing   project issues                               |
|                                          |                                                 Pipelines                                                 |      Alex Apjok      (Senior dev.)     |                                                                   András Kerecsendi       (Led dev.)                                                                  | 2023.11.20 | 2023.11.24 |                                  Set up continuous integration and deployment   pipelines                                  |
|                                          |                                                 Local_file                                                | Szilveszter Csordás      (Medior dev.) |                                                                 Szilveszter Csordás      (Medior dev.)                                                                | 2023.11.21 | 2023.11.21 |                          Simply use the given   resource      Use the resource, but with variables                         |
|                                          |                                           Count   meta-argument                                           | Szilveszter Csordás      (Medior dev.) |                                                                 Szilveszter Csordás      (Medior dev.)                                                                | 2023.11.22 | 2023.11.22 |                      Create N files with the resource   with the help of count meta-argument test code                     |
|                                          |                                           Test and   validation                                           | Szilveszter Csordás      (Medior dev.) |                                                                 Szilveszter Csordás      (Medior dev.)                                                                | 2023.11.23 | 2023.11.23 |                   An extra step in pipelines that   checks if the files were created or not (bash script)                  |
|         Project   review meeting         |                   Review and reflects on the   progress.      Make adjustments as needed                  |    Attila Farkas      (Scrum master)   |                                                                            All team members                                                                           | 2023.11.22 | 2023.11.22 |                  Share the individual   achievements      Discuss challenges and concerns if there is any                  |
|         Project   status meeting         | Communicate the current status   and      Providing an overview      Addressing any questions or concerns |    Attila Farkas      (Scrum master)   |                                                                       Customer      Scrum master                                                                      | 2023.11.23 | 2023.11.23 |              Maintain transparency      Ensure customer that the final deliverables will meet his requirements             |
|            Features to develop           |                                      Pull   requests and code reviews                                     |      Alex Apjok      (Senior dev.)     |                                                                     Alex Apjok      (Senior dev.)                                                                     | 2023.11.24 | 2023.11.25 |                                   Implement a system for code   review and collaboration                                   |
|                                          |                                            Approval   workflows                                           |   András Kerecsendi       (Led dev.)   |                                                                   András Kerecsendi       (Led dev.)                                                                  | 2023.11.25 | 2023.11.26 |                               Establish a process for approval   before merging code changes                               |
|                                          |                                             Releases   (tags)                                             |   András Kerecsendi       (Led dev.)   |                                                                   András Kerecsendi       (Led dev.)                                                                  | 2023.11.26 | 2023.11.27 |                                             Plan and execute version   releases                                            |
|                                          |                                               Release notes                                               |      Alex Apjok      (Senior dev.)     |                                                                     Alex Apjok      (Senior dev.)                                                                     | 2023.11.27 | 2023.11.28 |                              Document release notes for each   version to communicate changes                              |
|                                          |                                               Documentation                                               |     László Póta      (Junior dev.)     |                                                                     László Póta      (Junior dev.)                                                                    | 2023.11.28 | 2023.12.01 |                Create a comprehensive   documentation for the project which can be used during the coaching                |
|         Coaching   of colleagues         |                         Coaching of the colleagues who   will use the end-product                         |     László Póta      (Junior dev.)     |                                                        László Póta      (Junior dev.)      Customer colleagues                                                        | 2023.12.01 | 2023.12.01 |       Make sure that the usage of the   product is clear for the customer      Show the capabalities of the software       |
|                 Handover                 |                                        Delivery of the end-product                                        |    Attila Farkas      (Scrum master)   |                                                                       Customer      Scrum master                                                                      | 2023.12.02 | 2023.12.02 | Smooth and succesful transition   of project      Maintain a positive relationship with customer for future collaborations |
|               Retrospective              |                                             Review the project                                            |    Attila Farkas      (Scrum master)   |                                                                            All team members                                                                           | 2023.12.03 | 2023.12.03 |                           Review the outcomes      Reflect on the work      Discuss consequences                           |