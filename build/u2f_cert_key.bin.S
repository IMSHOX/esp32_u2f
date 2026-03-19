/* * Data converted from /home/imadox/fido2/esp32_u2f/main/cert/u2f_cert_key.bin
 */
.data
#if !defined (__APPLE__) && !defined (__linux__)
.section .rodata.embedded
#endif

.global u2f_cert_key_bin
u2f_cert_key_bin:

.global _binary_u2f_cert_key_bin_start
_binary_u2f_cert_key_bin_start: /* for objcopy compatibility */
.byte 0xc9, 0x5d, 0xfe, 0xa0, 0xf5, 0x9c, 0xed, 0x35, 0x54, 0x09, 0x33, 0xd9, 0x64, 0xae, 0x2e, 0xd0
.byte 0x17, 0x6a, 0x41, 0xf8, 0x62, 0xeb, 0xcf, 0x39, 0x78, 0xd6, 0x6b, 0x43, 0xb2, 0x1f, 0xc7, 0x90

.global _binary_u2f_cert_key_bin_end
_binary_u2f_cert_key_bin_end: /* for objcopy compatibility */


.global u2f_cert_key_bin_length
u2f_cert_key_bin_length:
.long 32
