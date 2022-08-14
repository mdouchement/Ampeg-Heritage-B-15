# Ampeg HB15

This project is a custom modification of the original Ampeg Heritage B15.
You can download the schematic [HB15.pdf](HB15.pdf).

![IMG_20220104_171503_nometa](https://user-images.githubusercontent.com/6150317/184535948-74a372d0-8c94-4d86-b55a-14d9e0250598.jpg)

## Warnings

- Use **6L6GC** valves that support 500V at the screen
- Always checks that all capacitors are discharged
  - Even if the 470k 2W resistor shoud discharged the capacitor

## Valves

Valves used in this project:
- TAD - 6L6GCM-STR REDBASE
- Philips USA as JAN 12AT7WC (6201) [NOS military grade]
- JAN 6SL7WGT Philips               [NOS military grade]
- Shuguang 6N9P J level             [NOS military grade]

## Custom mods

- The 100K 2W resistor in parallel with the standby switch reduce all the inrush current which is better for the capacitors
- Boost switches increase the gain of the triode by adding a bypass capactor
- Enable or disable the bright capacitor (boost in 8kHz)
- Effects Loop (buffered) is built to be transparent and you can do severals things around:
  - Enable or disable the effects loop
  - Can be used as a buffered preamp out
  - Can be used as an input for a "preamp in a box"
  - Can be used as distortion stage on the cathode follower by increasing the send volume
    - *Eventually a clean boost of the preamp*
- Post Phase Inverter Master Volume (PPIMV) allowing to push the preamp while keeping the amplifier not too loud
- Negative Feedback loop for rumble fix and different voicing (see schematic)
- Midranges boost is a custom version inpired from Pignose B100V amp
- Adding a 4.7nF capacitor in series with C1 and C3 to cut sub frequencies
  - It may be a side effect by replacing all 22nF by 47nF in order to support a 5 strings bass
  - It also due to the frequency response of my PF-210HE cabinet which have a greater low frequencies response
  - 3.3nF may be better depending your cabinet (and taste)

## Tips

- Use a rubber seal inside the chassis to easily mount a APEM 644 for example
- Use teflon tape and rubber seal to insulate metalic jack plug (e.g. Switchcraft 11) from the chassis to avoid ground loops
- Avoid soldering ground on the potentiometer's cover (gound loops enabler)


## Tools

- [KiCAD](https://kicad.org)
  - https://gitlab.com/kicad/code/kicad
  - https://github.com/KiCad
- [DIYLC](http://diy-fever.com/software/diylc)
  - https://github.com/bancika/diy-layout-creator
- [LiveSPICE](https://github.com/dsharlet/LiveSPICE)
- [Micro-Cap](http://www.spectrum-soft.com/index.shtm)

## Resources

- https://ampeg.com/support/files/Schematics/
- http://www.valvewizard.co.uk/index.html
- https://www.ampbooks.com/mobile/amplifier-calculators
- http://www.guitarscience.net/tsc/info.htm (tonestack calculator)
- https://trioda.com/tools/triode.html (Loadline calculator)