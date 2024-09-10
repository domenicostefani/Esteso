# *Esteso:* Interactive AI Music Duet Based on Player-Idiosyncratic Extended Double Bass Techniques  
_Additional material accompanying the paper "**Esteso: Interactive AI Music Duet Based on Player-Idiosyncratic Extended Double Bass Technique**s" at the 2024 International Conference on New Interfaces for Musical Expression (**NIME 2024**)._  

Domenico Stefani, Matteo Tomasetti, Filippo Angeloni, Luca Turchet



<img src="https://github.com/user-attachments/assets/bc28bf45-3664-46bd-85db-34b7346efbf8" width="70%" >

<img src="https://github.com/domenicostefani/Esteso/assets/23708296/8dfe20f0-d331-45cf-995b-a9d70778e467" width="60%" >

[<img src="https://img.youtube.com/vi/HEhJXAgFiXM/maxresdefault.jpg" width="60%" >](https://youtu.be/HEhJXAgFiXM)

- Performance at the International Conference on New Interfaces for Musical Expression (NIME 2024) at time mark 1:31:00 :  
  [www.youtube.com/live/Vrywo3fpALw?si=Ztve_z-ukKH0j1zy&t=5454](https://www.youtube.com/live/Vrywo3fpALw?si=Ztve_z-ukKH0j1zy&t=5454)  
- Short demo video at [https://youtu.be/HEhJXAgFiXM](https://youtu.be/HEhJXAgFiXM)  
- Longer demo video [here](https://youtu.be/oncw3G4sLuM)



## Repository Structure

- `maxpatch/` contains the MaxMSP patches used for the project. More details in `maxpatch/README/md`.
- `SoundDemos/` contains audio samples of the extended double bass techniques and the timbre transfer model.

## MAX/MSP Patch

The main patch is `maxpatch/main.maxpat`

### Requirements
- **FluCoMa** 1.0.6 ([download](https://github.com/flucoma/flucoma-max/releases/tag/1.0.6))
- **Petra** 0.2.2_beta ([download](https://github.com/CircuitMusicLabs/petra/releases/tag/0.2.2-beta))
- **nn_tilde** 1.5.6 ([download](https://github.com/acids-ircam/nn_tilde/releases/tag/v1.5.6))  
  To properly install nn_tilde (at least on Windows) you should copy the DLLs from the package folder to the directory where the Max executable is (probably `C:\Program Files\Cycling '74\Max 8`).
  Video Instructions: [www.youtube.com/watch?v=zzSxvyVvEx8](https://www.youtube.com/watch?v=zzSxvyVvEx8)

### Max Patch - Usage Instructions

1. Unzip the archive `maxpatch/contrabassmoretech.zip` and add the folder to Max's paths (Options > File Preferences)  
   or copy the extracted `contrabassmoretech.ts` to the nn_tilde packages folder (`C:\Users\cimil\Documents\Max 8\Packages\nn_tilde`).  
   `contrabassmoretech.ts` contains the rave model trained on double bass.
2. Prepare the setup:
    1. **Plug your computer in** for better performance,
    2. Set your interface's **buffer size to the highest value** (we used 2048),
    3. Set the samplerate to **_48000 Hz_** (Very important as that's how the Rave model was trained),
    4. Use a **performant interface**.  
       We tried Behringers and Focusrites but for some reason, we got severe glitches in the patch output. We ended up using an RME Fireface UFX and later an RME Fireface UFX+, which worked flawlessly.
4. Open `main.maxpat` and verify that the only errors showing correspond to missing audio files in the two playlists.
   You can correct these by unzipping `maxpatch/knn-wav-dataset/knn-wav-dataset.zip` and dragging the unpacked audio files one-by-one to the corresponding names in the two playlists showing in the main patch.  
   <img src="https://github.com/user-attachments/assets/c00cb93f-abb0-4591-8005-67609f31d730" width="40%" >

5. Activate the green toggle to start the performance mode of the patch.  
6. Choose mode:
    1. If you want to test the system with recordings, click play on any playlist recording and pause after a few seconds.
       The orange mode display should go first from Idle to recording, and after stopping it should change to Playback (given about a second of silence with dB under the selected silence threshold).
    2. If you want to use the system with a real double bass you should close presentation mode, unlock the patch and look for the adc~ object. Once found, change the input channel to the desired in. The default is 9 because we used an RME UFX audio interface.

Contact `domenico [dot] stefani [at] unitn [dot] it` if you have issues with the patch. Alternatively, find my contacts at [domenicostefani.com](https://domenicostefani.com/).

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

