# *Esteso:* Interactive AI Music Duet Based on Player-Idiosyncratic Extended Double Bass Techniques  
_Additional material accompanying the paper submitted to the 2024 International Conference on New Interfaces for Musical Expression (NIME)._  

_Authors:_  
Domenico Stefani, Matteo Tomasetti, Filippo Angeloni, Luca Turchet


![us](https://github.com/domenicostefani/Esteso/assets/23708296/8dfe20f0-d331-45cf-995b-a9d70778e467)


Short demo video at [https://youtu.be/HEhJXAgFiXM](https://youtu.be/HEhJXAgFiXM)  
Full performance [here](https://youtu.be/oncw3G4sLuM)

[<img src="https://img.youtube.com/vi/HEhJXAgFiXM/maxresdefault.jpg" width="70%" >](https://youtu.be/HEhJXAgFiXM)


## Repository Structure

- `maxpatch/` contains the MaxMSP patches used for the project. More details in `maxpatch/README/md`.
- `SoundDemos/` contains audio samples of the extended double bass techniques and the timbre transfer model.

## Additional Material 

### _Esteso_'s System Architecture

<img src="https://github.com/domenicostefani/Esteso/assets/23708296/ef80d8c0-0bef-4a68-98dc-b23a763ce2d6" width="70%" >

### Extended Double Bass Techniques

- _"Brushed" Jeté_: Jeté (or Ricochet technique) with brushed characteristics, introduced with careful use of bow actions and angle.
- _Sfregato con legno_: Open strings are struck and the wood part of the bow is slid along the string from the bridge, barely making contact with it. It introduces a peculiar buzzing sound. 
- _Percussive_: Collection of different percussive hits on the instrument's body. The hand parts used are fingertips, palms, knuckles, and closed fists. The parts hit are the wooden body, plastic tailpiece, and fingerboard.



High-quality samples of the double bass extended techniques chosen from the personal vocabulary of the musician can be found in the `SoundDemos` folder.  
Here are some audio extracts of the musician playing with the three techniques:


#### *Brushed Jetè*
<img src="https://github.com/domenicostefani/Esteso/assets/23708296/86dd0490-b199-4c3a-87db-4f2d4870b093" width="40%" >

https://github.com/domenicostefani/Esteso/assets/23708296/472aed39-964b-4523-abae-35061e2e456f


#### *Sfregato con Legno*
<img src="https://github.com/domenicostefani/Esteso/assets/23708296/373c05bc-533d-4c6a-a9f4-4d6aefa842cb" width="40%" >

https://github.com/domenicostefani/Esteso/assets/23708296/4627d3de-0513-4dbc-8bfa-c41555f3f4df



#### *Percussive*
<img src="https://github.com/domenicostefani/Esteso/assets/23708296/b39d59ff-dc95-4d88-9b5a-a39bda37fdc0" width="40%" >



https://github.com/domenicostefani/Esteso/assets/23708296/3fff7d10-0e35-490f-8ff4-fa92dae75832



### Timbre-transfer model

We employed a [RAVE](https://github.com/acids-ircam/RAVE) timbre transfer model trained on double-bass sounds from the OrchideaSOL dataset.  
We precisely chose to use it as it produced a peculiar hybrid double-bass sound when processing real double-bass recordings.  
Samples of dry and processed sounds (only through the custom RAVE model) for each technique are present in the `SoundDemos\timbre_transfer_demo_extended_techniques` folder.  
Quick lower quality versions are available below:  

#### Dry *Brushed Jetè*

https://github.com/domenicostefani/Esteso/assets/23708296/472aed39-964b-4523-abae-35061e2e456f


#### *Brushed Jetè* through RAVE




https://github.com/domenicostefani/Esteso/assets/23708296/0e100bf3-fcc7-4425-80c5-76493e1e4493





#### Dry *Sfregato con Legno*


https://github.com/domenicostefani/Esteso/assets/23708296/4627d3de-0513-4dbc-8bfa-c41555f3f4df


#### *Sfregato con Legno* through RAVE



https://github.com/domenicostefani/Esteso/assets/23708296/abf71002-c555-481f-85c1-1bf9ba7c109f




#### Dry *Percussive*

https://github.com/domenicostefani/Esteso/assets/23708296/3fff7d10-0e35-490f-8ff4-fa92dae75832



#### *Percussive* through RAVE



https://github.com/domenicostefani/Esteso/assets/23708296/ba90cb72-e609-4da4-8dd7-7f9ff8fdc31d



Note that the sounds heard on other demo videos are not only the result of manipulation using the RAVE model, but also the use of granular synthesis and reverb, as described in the paper.

---
Domenico Stefani, Matteo Tomasetti, Filippo Angeloni, Luca Turchet

