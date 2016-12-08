% Create Reveal Presentation
% Name: Engelbert Niehaus
% Date: April 10th, 2016

Slide 0:
--------
In this presentation we will talk about one health and the application of space technology.
The topic is framed in the Open Community Approach as a generalisation of Open Source and Open Content.
The Open Community Approach was initiated by the Action Team 6 Followup Initiative, which is a United Nations member state initiative based on the UNISPACE III recommendation 6.

My name is Engelbert Niehaus, a Mathematician and Computer Scientist by training.

Slide 1:
--------
First of all we look on the definition of One Health. 
One Health involves two domains of risk mitigation
- environmental health and
- public health 

The objective id to mitigate the risk and reduce the number of people exposed to one Health risks.
The environmental health has impact on human health and One Health considers its connectivity.

- E.g. pollution of air have an impact on respiratory diseases or 
- environmental conditions that trigger mosquito abundance and vector bourne diseases

Slide 1:
--------

One Health is a multidisciplinary approach in which space technology contributes to problem solving.

In order to create a benefit for One Health Risk mitigation we have to brigde the gap between Space Technology 
and Human Health.

In a holistic approach the bridge between Space and Health has several constituents (bricks) and the benefits 
are available if all components are in place and we can cross the bridge, which means we can create health and/or socio-economic benefit to the risk exposed communities.

The ulitmate measure of quality is defined by the overall risk mitigation impact of an approach. We must identify missing Links in the bridge to estimate the performance of approach.

Please keep this metaphor of a bridge in mind for the upcoming slides. Sometimes problem solving must replace better components by worse or low cost components because the more expensive components cannot be used by the communities or do not fit in the overall approach of risk mitigation represented by "bridge".  


Slide 2:
--------
Now we consider the one health example of chronic kidney disease.

Slide 3:
--------
Look on the more technological level of One Health Risk Mitigation

Slide 4:
--------
Response and Public Health Risks

The first CKD response of a the health system you may think about is dialysis or kidney transplant. 
This option might not be possible in most of the cases because 
* a kidney for transplation is not available for the patient,
* people may not have access to the health system or
* if kidney transplant is possible, people may not have health insurance or the money to buy 
immunosuppressive drugs, that is necessary after kidney transplant.

A holistic approach widens the response options towards environmental risk mitigation.

The current slide shows an environmental strategy to minimize the amount of agrochemicals 
by a low cost precision farming approach.

Precision Farming or Precision Agriculture uses remote sensing data to determine the appropriate amount of agrochemicals.
There are mainly economic driver for the implementation of precision farming, because less agrochemicals are necessary for the same harvest yield.

On big farms tractors are equipped with navigation system and the amount of agrochemicals the crop needs is determined by  the geolocation of the vehicle. The high tech solutions is implemented to 
* reduce overlap in spraying tracks
* plants in different areas get a tailored dose of agrochemicals
* precision farming is a decision support system and work flow optimization for farmers.

If we transfer the high tech environment to a low tech and low cost solution
Smartphones with GPS can serve as mobile decision support client, guiding farmer in the
- using agrochemical X
- with a rate Y
- at a time Z
Even if we use a low tech environment, the primary driver for implementation of precision farming is economic

Slide 5:
--------
Beside the economic driver of precision agriculture and optimization of application patterns for agrochemicals 
environmental health and human health can benefit from this aproach
By the reduction of agrochemicals the farm workers get less exposed to agro chemicals and the nephrotoxic impact of some agrochemicals. Furthermore the environment health may benefits from less application of agrochemical and a potential negative impact on predators that may serve as a natural pest control. Nevertheless this strategy of reduction of the total amount of agrochemical by keeping the same harvest yield must be augmented with an improved self-protection and risk literacy of worker worker. The long-term objective is to introduce public health risk mitigation by short-term economic benefits of an implemented low-cost precision farming approach. 

In mathematical terms Risk = Probability TIMES Impact. The comparision of risk mitigation strategies could provide 
- one strategy might have a higher probabilty and a low impact because only a few people can afford this solution
- a second strategy might a smaller probability for success in a single case of application but this low cost solution might be accessible for a huge amount of people.

Going back to the mathematical definition of Risk as Probabilty TIMES Impact the second low cost solution might have a yield a higher risk mitigation than an expensive high-tech solution. 


Slide 6:
--------
Now we look more closely on the technical level of using mobile devices as decision support clients.
When you look on the screen of the mobile you will see 3 components of decision support that are mapped to a certain geolocation.
- Icon used for augemented reality,
- a Abstract showing the application rate of an agrochemical at the geolocation and
- the URL
the URL is a reference to additional text or multimedia content, stored locally on the device or used as a reference to an internet based service. 

Due to the low cost approach, 
- the cost for downloaded data and media from the internet might be very expensive and 
- network connectivity in remote areas in general might not be available as well
Tis implies that the offline support for the mobile device is a requirement. Offline Support will be used
- exchange a specific decision support database and media between mobile devices and
- data collection can be performed adn submitted to a centralized service when the device is online again,
Offline support is the fallback method for exchanging and collecting data.

The attached content referenced with the URL could be 
- video showing the application of self-protection strategies,
- multimedia content that shows how to use of a backpack sprayer for agrochemicals in a way that reduces the exposure to agrochemicals to the farmworker. 
- or maps that shows last years harvest yield and application rates for a certain geolocation, so that the rate can be adapted to 
the latest local requirements and constraints analysis.

Furthermore the data collection on the mobile device can be used as feedchannel for pest and disease observations for the crops.

Slide 7: Task 
---------------------
Now we coming to the first task for the students participating in the summer school. 

We use an exisiting Augmented Reality App called MIXARE and its Framework to create your own geodatabase.

The task is to attach digital content and media to geolocations with Mixare.

The task with involve 4 geolocations
(1) telling the user to apply agrochemical x at rate y at this geolocation,
(2) select a video e.g. from Youtube or other video source that shows how to apply a agrochemicals in an efficient and self-protecting way
(3) refer to Wikiversity or Wikipedia content with a hint please validate wiki content 
(4) refer to map example on the web e.g. LeafLetJS or an OpenLayers example as a Risk or Resource Map of risk mitigation resources generated with Geographic Information System

Task A) As a first step explore the tutorial of Mixare and identify a way how create your own MIXARE database.
Use the available template and substitute that with real geolocation for the examples mentioned before.

TASK B) Download the OpenSource App Mixare and test the features of Mixare in general.

TASK C) Use you own database with Mixare (optional)
 
Objective of this task is: Learn how to augment your real environment with digital media to support individuals.

Please do not create the content and the material yourself because it's very very time-consuming and it will exceed this task to much. 

As an implication you should only a select available online resources like text, videos on YouTube and attach them with Mixare to a physical location.

This is regards as a first step to explore features and future application of augemented reality.

The expected time for this self-learning task is approximately 4 hours.

After that return to the video and explore the rest.






Slide 8:
-----------------------------
The app Mixare, that you have explored before in task, is just the example 
of  a more general principle of attaching digital information to a geolocation. 
When you are travelling with your mobile device at the certain geolocation 
the GPS sensor will be evaluated and information, that is relevant for 
your current geolocation will be displayed on the mobile device. 

If you want the information to be available on the device in offline mode, 
a certain area of interest must be downloaded to the device. 
Only  locally relevant information attached to the geolocation or the area 
nearby is displayed on the digital device. 

The digital information can be allocated to whole area too in comparison 
to an allocation to a single point, e.g. if the area has a high prevalence 
of chronic kidney disease for monile device users will have the opportunity 
to view images of skin manifestations of chronic kidney disease. 
A comparision of the image with similar manifestations on their 
own skin could lead to conclusion check the identified similar 
skin manifestations in the nearest health care facilities 
that offer medical services for CKD or diagnostics to determine the damage 
of kidneys. 

if general these digital information attached to geolocations are managed as 
separate GIS layers on top of OpenStreetMap (OSM). 

As mentioned before offline use of maps is a requirement for remote areas without internet connectivita. 
The area of interest must  be downloaded when the mobile device is online. 
The workflow of downloading an area of interest can be experienced with 
OpenStreetMap and downloading the roadmap for the navigation system NAVIT.
On maps9.navit-project.org your can expierence the workflow of 
downloading the area of interest from OpenStreetMap. 
This workflow serves as an the example for low cost precision farming, 
in which the farmers select an area of interest and download the calculated  
application rates for argochemical together with other support material 
for risk mitigation. The download enables the offline Decision Support Office. 
To experience the workflow of selecting an area of interest for download
to an mobile device please follow the link 
http://maps9.navit-project.org and select a certain rectangular 
area of the global map and download it to the mobile device and use 
the selected area with navit on the mobile device offline when 
there is no internet connectivity available. Regard that as generic workflow 
for offline support for maps and spatial decision support.


Slide 14:
-----------------------------
With this slide we consider Living Labs and Space Technology,

Open Resources are available in the domain of Space Technology as well.
The sentinell programme provides with the Sentinels Scientific Data Hub 
a complete, free and open access to Sentinel-1 and Sentinel-2 user products, 
starting from the In-Orbit Commissioning Review (IOCR).

This shows that open access policy is available for the geo data for 
spatial analysis as well in an Open Community Apprioach.

The data of the sentinel satellite programme is available after self-registration.
In this context we will use that as an example for open access geodata for
humanitarian support (e.g. one health risk mitigation).

Furthermore we refer to the metaphor of the Bridge mentioned the very beginning 
where many stakeholders and many disciplines 
may be involved to support user-driven innovation.

Innovation is designed in a user-driven way to maximize sustainability beyond 
project time and beyond the publication of  results together with that fact that 
many resources for
sustaining the infrastructure may not be available anymore after the end of 
an project.

Especially the OpenSource Software, Open Content and Open Geo Data approach 
is regarded as a basic requirement for Living Labs, to reduce the necessary 
amount a financial resources to sustain the Living Lab beyond project time 
and make it more resilient when less money is available to performing humanitarian
support for risk exposed communities.

We stress the example to Space Technolgy because space technology is regarded as 
a component in a mix of resources that could contribute to problem solving and
innovation and Space Technology alone cannot solve the One Health problems
like CKD as mentionend in the beginning of this presentation.

The LL lets users decide, if the open resources are used for risk mitigation 
or regards as an unappropriate risk mitigation strategy.

On this regard a Living Lab is a research environment to derive generic principles 
for user-driven innovation and upscaling the derived solution 
in other humanitarian risk mitigation environments.

All together a LL is research environment and an implementation strategy for 
user driven innovation. The Open Community Approach, open educational resources 
or Low Cost resources in general are involved to maximize resillience and 
sustainability.

Multiple stakeholders are involved to provide methods and contributions 
to problem solving from  a disciplinary perspective and highlight the 
specific requirements and constraints.
Examples for stakeholders are 
- local Administration 
- Farm owners 
- logistic experts 
- GIS experts 
- Public Health experts,
- the public health agency,
- medical experts and 
- Farm Workers as a stakeholder who knows local workflow of 
  application of agrochemicals and economic, social and cultural constraints 
- ICT experts might may be necessary to understand the contributions of the mobile devices and 
  the connection to the last mile so that even work for users 
  that don't own a mobile device. With last mile a larger group of citizens could 
  benefit from risk mitgation and decision support for reduction of applied Agro Chemicals.
  which are used to involve international experts and support development and research
  they are involved.
 
Humanitarian Open Street Map Team (HOT) has supported many mapping activities 
for humanitarian Aid. The contribution of HOT could be regarded as contribution 
to spatial mapping of CKD case and link that to a multifactorial set of risk factors.

TASK:
Please explore the concept of risk mapping on the web and identify 
for a One Health Problem of you choice, which stakeholders you would like 
to involve and what would be their scope or contribution to risk mitigation.


== Slide 15 ==
A Living lap is the research and implementation environment 
for cross-disciplinary user-driven Innovation. 
Instead of regarding community members as participants of a study,
the community members play an active role as decision makers 
to select, assess in problem-solving on any initiated innovation.

The living that implements multidisciplary grassroots system thinking and 
activities, that co-creates decisions options for the community. 
Co-creation means that a Living Lab brings different stakeholders together, 
in order to jointly produce a mutually valued outcome, that is implemented 
in the LL.
The Living Lab implements assesses and optimizes innovations and implementations of decisions

If we consider the IT environment
the stakeholders report decision options in the joint Living Lab knowledge base
and select decision options from the Knowledge Base.

This IT environment is not compulsory for  living life in general 
Establishing a knowledge base in an IT environment is a helpful approach,
if we want to apply the concept on similar use cases or for 
for upscaling a successful LL other communities can benefit from previous 
implementations and research results of the living lab.
The knowledge base documents the evolution of the living labs, which is essential 
for the replication of the Living Lab in other areas.


== Slide 16 ==
In the beginning we used the metaphor of the bridge to 
visualized the idea of One Health and its brick as contribution 
from different scientific domains or stakeholders 
to a multidisciplinary problem solving.
Space technology contributes to problem solving in three area in general:
- Communication
- Remote Sensing
- Navigation
We took Chronic Kidney Disease as an One Health  example.
(1) Space Agency support remote sensing for a humanitarian objective
(2) Open Source Geographic Information System are use to process spatial data
and provide a crop health if higher resolutions are available for the humanitarian purpose
(3) We identified one missing gap of Low Cost precision farming to reduce
the exposure to nephrotoxic agrochemicals together with an economic and environmental
benefit of less application of agrochemicals.
(4) GPS-tailored application of agrochemicals implies the need for 
Workflow Optimisation of Farm Workers for user driven innovation
(5) The LL approach is used as a research and implementation environment
to assess the short-term and long-term benefit for the Farm Workers and evaluate
the compliance of users according to 

In this presentation we highlighted a benefit for One Health Risk mitigation we have to brigde the gap between Space Technology 
and Human Health.

In a holistic approach the bridge between Space and Health has several constituents (bricks) and the benefits 
are available if all components are in place and we can cross the bridge, which means we can create health and/or socio-economic benefit to the risk exposed communities.

The ulitmate measure of quality is defined by the overall risk mitigation impact of an approach. We must identify missing Links in the bridge to estimate the performance of approach.

Please keep this metaphor of a bridge in mind for the upcoming slides. Sometimes problem solving must replace better components by worse or low cost components because the more expensive components cannot be used by the communities or do not fit in the overall approach of risk mitigation represented by "bridge".  
