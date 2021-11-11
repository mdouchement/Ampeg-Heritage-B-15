//
// Could be executed in:
// - https://play.golang.org/
// - https://goplay.space/
//
package main

import (
	"fmt"
	"math"
)

func main() {
	bypass()
	choke()
	currentsPreamp()
	currents6L6GC()
	heaters()

	// TODO: Diodes http://www.valvewizard.co.uk/bridge.html
}

func bypass() {
	fmt.Println("Bypass capacitors:")
	for _, Rk := range []float64{1000.0, 2200.0, 5600.0} {
		// Rk: cathode resistor in Ohms
		F := 5.0 // Full bypass after 5Hz
		Ck := 1 / (2 * math.Pi * Rk * F)

		fmt.Printf("- Ck: %.2fµF at least (Rk: %.1fkΩ)\n", Ck*math.Pow(10, 6), Rk*math.Pow(10, -3))
	}
}

func heaters() {
	fmt.Println("Heaters:")

	I_6L6GC := 0.9
	I_ECC81 := 0.3
	I_6SL7 := 0.3

	I_6SL7t := 3 * I_6SL7
	I_ECC81t := 2 * I_ECC81
	I_6L6GCt := 2 * I_6L6GC
	I := I_6SL7t + I_ECC81t + I_6L6GCt

	fmt.Printf("- 6SL7: %.2fA\n", I_6SL7t)
	fmt.Printf("- ECC81: %.2fA\n", I_ECC81t)
	fmt.Printf("- 6L6GC: %.2fA\n", I_6L6GCt)
	fmt.Printf("- Total: %.2fA\n", I)
}

func currentsPreamp() {
	fmt.Println("Preamp:")

	Ia := 2.3 // plate current in mA (JJ datasheet)
	I_6SL7 := 6 * Ia
	fmt.Printf("- 6SL7: %.2fmA\n", I_6SL7)

	Ia = 10 // plate current in mA (JJ datasheet)
	I_ECC81 := 2 * Ia
	fmt.Printf("- ECC81: %.2fmA\n", I_ECC81)

	fmt.Printf("- Total: %.2fmA\n", I_6SL7+I_ECC81)
}

// http://www.valvewizard.co.uk/smoothing.html
func currents6L6GC() {
	fmt.Println("6L6GC:")

	P := 30.0  // They are rated to 30W
	U := 450.0 // DC voltage given to the output transformer
	Ia := P / U

	// fmt.Printf("- Ia: %.2fmA Single\n", Ia*math.Pow(10, 3))
	fmt.Printf("- Ia: %.2fmA at least Push-Pull (plate current)\n", Ia*math.Pow(10, 3)*2)

	// Ratio is max signal current for plate (anode) and divide by max signal current for screen.
	// For a JJ 6L6GC, it's Ia/Ig2.
	ratio := 134.0 / 11.0
	Ig2 := Ia / ratio
	fmt.Printf("- Ig2: %.2fmA at least Push-Pull (screen current)\n", Ig2*math.Pow(10, 3)*2)

	fmt.Printf("- Total: %.2fmA at least Push-Pull\n", (Ia+Ig2)*math.Pow(10, 3)*2)
}

// http://www.valvewizard.co.uk/smoothing.html
func choke() {
	C := 47 * math.Pow(10, -6) // First reservoir is 47µF
	F := 10.0                  // keep the resonant frequency below 10Hz
	L := 1 / (C * math.Pow(2*math.Pi*F, 2))

	fmt.Printf("Choke: %.2fH at least\n", L)
}
