

## Warnings

- Use **6L6GC** vaves that support 500V at the screen
- Always checks that all capacitors are discharged
  - Even if the 470k 2W resistor shoud discharged the capacitor

## Valves

Valves used in this project:
- TAD - 6L6GCM-STR REDBASE
- Philips USA as JAN 12AT7WC (6201) [NOS military grade]
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