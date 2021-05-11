# [Comb](../../README.md) > Games

This is a collection of small example games.

## Contents

- [Deathmatch Tennis](./deathmatch-tennis/readme.md) - A silly tennis game.

## File Structure

### configuration.asm

Use this file to override any default configuration set by the engine, such as [timings](../engine/timings/defaults.asm) or [pin mappings](../engine/pin-mappings/defaults.asm).

### declarations.asm

Use this file to declare any macros or constants which will be needed in your event handlers.

### on/reset.asm

Executed during start-up.  Initialize any SRAM containing game state here.

### on/frame.asm

Executed once per frame.  Advance game state here.  All registers are to be considered clobbered.  Stability problems may occur should an excessive amount of time be taken (TODO: how many cycles?).

### on/row.asm

Executed once per display row.  All registers are to be considered clobbered.  Configure registers so that the [blitter](../engine/interrupt/handler/active-video.asm) can output pixel data during the next active video region.  Stability problems may occur should an excessive amount of time be taken (TODO: how many cycles?).

### on/sample.asm

Executed at approximately 15kHz (may occur during an interrupt during the frame event handler).  Output the next audio sample.  Stability problems may occur should an excessive amount of time be taken (TODO: how many cycles?).

### data.asm

Use this file to declare any static data which should be included in program memory.  This will be included at the end of the binary.

## Building

To build these games, use Make:

```
make dist/deathmatch-tennis.hex
```

### Dependencies

- A Unix-like environment.
- Make.
- AVRA on the PATH.
- Aseprite on the PATH.
- NodeJS 14.x or newer.

## Deployment

The Makefile also includes some helper targets for configuring the ATMega328P.  These are only intended to be used with a SPI programmer directly connected to the ATMega328P.  An Arduino can be used as a programmer if the ArduinoISP sketch is uploaded to it; check the sketch's documentation for details on connecting the Arduino to the ATMega328P.

### Setting fuses

To set the fuses:

```
make set-fuses PROGRAMMER=avrisp BAUD=19200 PART=M328P PORT=/dev/ttyS3
```

Ensure that a 16mHz crystal is connected with load capacitors first as the fuse configuration will switch from the internal RC oscillator to a crystal oscillator; which will cause it to lock up if no such crystal is attached.

### Flashing a game

To flash a game:

```
make deploy-deathmatch-tennis PROGRAMMER=avrisp BAUD=19200 PART=M328P PORT=/dev/ttyS3
```

### Dependencies

- A Unix-like environment.
- Make.
- AVRDUDE on the PATH.
