# Additional material for the paper < *Esteso:* Interactive AI Music Duet Based on Player-Idiosyncratic Extended Double Bass Techniques  
---
Domenico Stefani, Matteo Tomasetti, Filippo Angeloni, Luca Turchet
---

![us](https://github.com/domenicostefani/Esteso/assets/23708296/8dfe20f0-d331-45cf-995b-a9d70778e467)


Demo video at [https://youtu.be/HEhJXAgFiXM](https://youtu.be/HEhJXAgFiXM)

[<img src="https://img.youtube.com/vi/HEhJXAgFiXM/maxresdefault.jpg" width="70%" >](https://youtu.be/HEhJXAgFiXM)


## System Architecture

<img src="https://github.com/domenicostefani/Esteso/assets/23708296/ef80d8c0-0bef-4a68-98dc-b23a763ce2d6" width="70%" >

## Extended Double Bass Techniques

- _"Brushed" Jeté_: Jeté (or Ricochet technique) with brushed characteristics, introduced with careful use of bow actions and angle.
- _Sfregato con legno_: Open strings are struck and the wood part of the bow is slid along the string from the bridge, barely making contact with it. It introduces a peculiar buzzing sound. 
- _Percussive_: Collection of different percussive hits on the instrument's body. The hand parts used are fingertips, palms, knuckles, and closed fists. The parts hit are the wooden body, plastic tailpiece, and fingerboard.



High-quality samples of the double bass extended techniques chosen from the personal vocabulary of the musician can be found in the `SoundDemos` folder.  
Here are quick previous of the three techniques:


### *Brushed Jetè*
<img src="https://github.com/domenicostefani/Esteso/assets/23708296/86dd0490-b199-4c3a-87db-4f2d4870b093" width="40%" >

https://github.com/anonymousconference242/23626-temp-12565/assets/158570640/a579d3c0-e1c8-416a-9fb6-80e8df915c8e

### *Sfregato con Legno*
<img src="https://github.com/domenicostefani/Esteso/assets/23708296/373c05bc-533d-4c6a-a9f4-4d6aefa842cb" width="40%" >


https://github.com/anonymousconference242/23626-temp-12565/assets/158570640/f765a78b-d840-41f4-8fb5-1bec997a5086




### *Percussive*
<img src="https://github.com/domenicostefani/Esteso/assets/23708296/b39d59ff-dc95-4d88-9b5a-a39bda37fdc0" width="40%" >

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

