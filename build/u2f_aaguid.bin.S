/* * Data converted from /home/imadox/fido2/esp32_u2f/main/cert/u2f_aaguid.bin
 */
.data
#if !defined (__APPLE__) && !defined (__linux__)
.section .rodata.embedded
#endif

.global u2f_aaguid_bin
u2f_aaguid_bin:

.global _binary_u2f_aaguid_bin_start
_binary_u2f_aaguid_bin_start: /* for objcopy compatibility */
.byte 0x24, 0x4e, 0xb2, 0x9e, 0xe0, 0x90, 0x4e, 0x49, 0x81, 0xfe, 0x1f, 0x20, 0xf8, 0xd3, 0xb8, 0xf4

.global _binary_u2f_aaguid_bin_end
_binary_u2f_aaguid_bin_end: /* for objcopy compatibility */


.global u2f_aaguid_bin_length
u2f_aaguid_bin_length:
.long 16
