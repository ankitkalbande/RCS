/* Linker script to configure memory regions. */
MEMORY
{
  FLASH (rx) : ORIGIN = 0x20000, LENGTH = 128K 
  /* 80 kB is taken by S110, 176 kB available for application. */
  RAM (rwx) : ORIGIN = 0x20002800, LENGTH = 6K 
  /* 8 kB, 8 kB is taken by S110. */
}
INCLUDE "gcc_nrf51_common.ld"
