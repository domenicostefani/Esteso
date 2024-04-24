# Additional material for the paper < *Esteso:* Interactive AI Music Duet Based on Player-Idiosyncratic Extended Double Bass Techniques >
**Temporary repository for double-blind peer review.**

![us-anonymized](https://github.com/anonymousconference242/23626-temp-12565/assets/158570640/5fecde41-dc81-45db-a4b8-8732fd14d5a6)


Demo video at [https://youtu.be/NFJufro7VCY](https://youtu.be/NFJufro7VCY)

[<img src="https://img.youtube.com/vi/NFJufro7VCY/maxresdefault.jpg" width="70%" >](https://youtu.be/NFJufro7VCY)



## System Architecture


<img src="https://github.com/anonymousconference242/23626-temp-12565/assets/158570640/15a7065b-24bf-4a51-9098-8d84ce17a163" width="70%" >

## Extended Double Bass Techniques

- _"Brushed" Jeté_: Jeté (or Ricochet technique) with brushed characteristics, introduced with careful use of bow actions and angle.
- _Sfregato con legno_: Open strings are struck and the wood part of the bow is slid along the string from the bridge, barely making contact with it. It introduces a peculiar buzzing sound. 
- _Percussive_: Collection of different percussive hits on the instrument's body. The hand parts used are fingertips, palms, knuckles, and closed fists. The parts hit are the wooden body, plastic tailpiece, and fingerboard.



High-quality samples of the double bass extended techniques chosen from the personal vocabulary of the musician can be found in the `SoundDemos` folder.  
Here are quick previous of the three techniques:


### *Brushed Jetè*
<img src="https://github.com/anonymousconference242/23626-temp-12565/assets/158570640/3b25a3ac-ebb2-4909-9a48-fe1a4d8c7d8a" width="40%" >

https://github.com/anonymousconference242/23626-temp-12565/assets/158570640/a579d3c0-e1c8-416a-9fb6-80e8df915c8e

### *Sfregato con Legno*
<img src="https://github.com/anonymousconference242/23626-temp-12565/assets/158570640/7d148145-6c90-43d1-8924-15c747c7a484" width="40%" >




https://github.com/anonymousconference242/23626-temp-12565/assets/158570640/f765a78b-d840-41f4-8fb5-1bec997a5086




### *Percussive*
<img src="https://github.com/anonymousconference242/23626-temp-12565/assets/158570640/fcaacc72-1b0d-4b84-ba20-4ccdba9e7694" width="40%" >

https://github.com/anonymousconference242/23626-temp-12565/assets/158570640/d0ff811e-55bd-472e-b9b8-9f52f7fff881


## Timbre-transfer model

We employed a [RAVE](https://github.com/acids-ircam/RAVE) timbre transfer model trained on double-bass sounds from the OrchideaSOL dataset.  
We precisely chose to use it as it produced a peculiar hybrid double-bass sound when processing real double-bass recordings.  
Samples of dry and processed sounds (only through the custom RAVE model) for each technique are present in the `SoundDemos\timbre_transfer_demo_extended_techniques` folder.  
Quick lower quality versions are available below:  

### Dry *Brushed Jetè*


https://github.com/anonymousconference242/23626-temp-12565/assets/158570640/6263c1ef-39a8-4278-9dcc-924ecf20a816



### *Brushed Jetè* through RAVE


https://github.com/anonymousconference242/23626-temp-12565/assets/158570640/f7d52250-243b-408f-bf6d-ea70c3eb46da






### Dry *Sfregato con Legno*


https://github.com/anonymousconference242/23626-temp-12565/assets/158570640/0464276f-3c98-435d-bedd-d2a4bd6caa53



### *Sfregato con Legno* through RAVE


https://github.com/anonymousconference242/23626-temp-12565/assets/158570640/c13c4673-3492-4818-8bff-06e13c7261ad




### Dry *Percussive*


https://github.com/anonymousconference242/23626-temp-12565/assets/158570640/adc2a038-5d78-42f2-bad4-6ffc9bf861c3



### *Percussive* through RAVE


https://github.com/anonymousconference242/23626-temp-12565/assets/158570640/fff2bdc6-2df2-4087-b8f7-5da6cf30f0e2



Note that the sounds heard on other demo videos are not only the result of manipulation using the RAVE model, but also the use of granular synthesis and reverb.

---
Domenico Stefani, Matteo Tomasetti, Filippo Angeloni, Luca Turchet

