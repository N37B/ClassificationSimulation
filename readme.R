
#master script
  #runs the simulation
  #user will specify how many runs

  #user will specify discrete number of shippers OR go until all shipped 


#import data script

  #population data
  #import shippers vs. all test takers
    #need gender
    #need vision
    #need all lines
    #need their ultimate status:  shipped, attrite, not classified

  #import RPM
    #maybe by month -- TBD

  #import job qualifications
    #ASVAB Composites
    #DLAB
    #Vision

  #import job classification behavior
    #includes choice algorithm:  This is how the simulation will choose a job for a shipper
      #Choice algorithm should include everyone who chose a job
      #Choice algorithm could be different for High/low quality, male/female

    #includes DEP attrite?  
      #Use previous DEP attrites--if model chooses to classify someone who was a dep attrite--then make model reship that job
    
    #includes not interested in jobs:  these are the applicants who were fully qualified but ultimately did not join DEP 
      #Use previous applicants that didn't pick any job

#simulation script

  #will have slight changes depending on how the user specified to run
  #i.e. 1 or 2, 1 for run until all jobs classified, 2 for run "X" number of shippers thru sim

  #essentially, for each applicant do

    #log applicant (counts as recruiter effort and sim output log)
    #determine jobs applicant qual'd for
    #determine jobs avaiable
    #log applicant select job/non-select job
      #for selects
      #implement choice algorithm
      #log job choice
      #determine dep attrite or not--log

  #repeat til "done" -- depends on run type 1 or 2

