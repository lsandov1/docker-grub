## debian-trixie

```
gcc -DHAVE_CONFIG_H -I. -I..  -Wall -W  -DGRUB_MACHINE_EFI=1 -DGRUB_MACHINE=IA64_EFI -nostdinc -isystem /usr/lib/gcc/x86_64-linux-gnu/14/include -I../include -I../include -DGRUB_FILE=\"kern/buffer.c\" -I. -I. -I.. -I.. -I../include -I../include -I../grub-core/lib/libgcrypt-grub/src/   -DGRUB_KERNEL=1  -D_FILE_OFFSET_BITS=64 -std=gnu99 -fno-common -Os -Wall -W -Wshadow -Wpointer-arith -Wundef -Wchar-subscripts -Wcomment -Wdeprecated-declarations -Wdisabled-optimization -Wdiv-by-zero -Wfloat-equal -Wformat-extra-args -Wformat-security -Wformat-y2k -Wimplicit -Wimplicit-function-declaration -Wimplicit-int -Wmain -Wmissing-braces -Wmissing-format-attribute -Wmultichar -Wparentheses -Wreturn-type -Wsequence-point -Wshadow -Wsign-compare -Wswitch -Wtrigraphs -Wunknown-pragmas -Wunused -Wunused-function -Wunused-label -Wunused-parameter -Wunused-value  -Wunused-variable -Wwrite-strings -Wnested-externs -Wstrict-prototypes -g -Wredundant-decls -Wmissing-prototypes -Wmissing-declarations -Wcast-align  -Wextra -Wattributes -Wendif-labels -Winit-self -Wint-to-pointer-cast -Winvalid-pch -Wmissing-field-initializers -Wnonnull -Woverflow -Wvla -Wpointer-to-int-cast -Wstrict-aliasing -Wvariadic-macros -Wvolatile-register-var -Wpointer-sign -Wmissing-include-dirs -Wmissing-prototypes -Wmissing-declarations -Wformat=2 -freg-struct-return -msoft-float -fno-omit-frame-pointer -fno-dwarf2-cfi-asm -mno-stack-arg-probe -fno-asynchronous-unwind-tables -fno-unwind-tables -fno-ident -fno-PIE -fno-pie -fno-stack-protector -Wtrampolines -Werror    -ffreestanding -fshort-wchar -fno-builtin -fpic -minline-int-divide-max-throughput   -MT kern/kernel_exec-buffer.o -MD -MP -MF kern/.deps-core/kernel_exec-buffer.Tpo -c -o kern/kernel_exec-buffer.o `test -f 'kern/buffer.c' || echo './'`kern/buffer.c
gcc: error: unrecognized command-line option '-minline-int-divide-max-throughput'
mv -f lib/libgcrypt-grub/cipher/.deps-core/gcry_des_module-des.Tpo lib/libgcrypt-grub/cipher/.deps-core/gcry_des_module-des.Po
mv -f lib/libgcrypt-grub/cipher/.deps-core/gcry_rmd160_module-rmd160.Tpo lib/libgcrypt-grub/cipher/.deps-core/gcry_rmd160_module-rmd160.Po
mv -f lib/libgcrypt-grub/cipher/.deps-core/gcry_stribog_module-stribog.Tpo lib/libgcrypt-grub/cipher/.deps-core/gcry_stribog_module-stribog.Po
make[3]: *** [Makefile:42600: kern/kernel_exec-acpi.o] Error 1
make[3]: *** Waiting for unfinished jobs....
gcc: error: unrecognized command-line option '-minline-int-divide-max-throughput'
make[3]: *** [Makefile:42670: kern/kernel_exec-buffer.o] Error 1
mv -f lib/libgcrypt-grub/cipher/.deps-core/gcry_sha512_module-sha512.Tpo lib/libgcrypt-grub/cipher/.deps-core/gcry_sha512_module-sha512.Po
mv -f lib/libgcrypt-grub/cipher/.deps-core/gcry_rijndael_module-rijndael.Tpo lib/libgcrypt-grub/cipher/.deps-core/gcry_rijndael_module-rijndael.Po
mv -f lib/libgcrypt-grub/cipher/.deps-core/gcry_tiger_module-tiger.Tpo lib/libgcrypt-grub/cipher/.deps-core/gcry_tiger_module-tiger.Po
mv -f lib/libgcrypt-grub/cipher/.deps-core/gcry_sha1_module-sha1.Tpo lib/libgcrypt-grub/cipher/.deps-core/gcry_sha1_module-sha1.Po
mv -f lib/libgcrypt-grub/cipher/.deps-core/gcry_whirlpool_module-whirlpool.Tpo lib/libgcrypt-grub/cipher/.deps-core/gcry_whirlpool_module-whirlpool.Po
mv -f lib/libgcrypt-grub/cipher/.deps-core/gcry_camellia_module-camellia.Tpo lib/libgcrypt-grub/cipher/.deps-core/gcry_camellia_module-camellia.Po
mv -f lib/libgcrypt-grub/cipher/.deps-core/gcry_aria_module-aria.Tpo lib/libgcrypt-grub/cipher/.deps-core/gcry_aria_module-aria.Po
mv -f lib/libgcrypt-grub/cipher/.deps-core/gcry_cast5_module-cast5.Tpo lib/libgcrypt-grub/cipher/.deps-core/gcry_cast5_module-cast5.Po
mv -f lib/libgcrypt-grub/src/.deps-core/pubkey_module-sexp.Tpo lib/libgcrypt-grub/src/.deps-core/pubkey_module-sexp.Po
mv -f lib/libgcrypt-grub/cipher/.deps-core/gcry_blake2_module-blake2.Tpo lib/libgcrypt-grub/cipher/.deps-core/gcry_blake2_module-blake2.Po
mv -f lib/libgcrypt-grub/cipher/.deps-core/gcry_sha256_module-sha256.Tpo lib/libgcrypt-grub/cipher/.deps-core/gcry_sha256_module-sha256.Po
mv -f lib/libgcrypt-grub/cipher/.deps-core/gcry_sm4_module-sm4.Tpo lib/libgcrypt-grub/cipher/.deps-core/gcry_sm4_module-sm4.Po
mv -f lib/libgcrypt-grub/cipher/.deps-core/gcry_sm3_module-sm3.Tpo lib/libgcrypt-grub/cipher/.deps-core/gcry_sm3_module-sm3.Po
mv -f lib/libgcrypt-grub/cipher/.deps-core/gcry_twofish_module-twofish.Tpo lib/libgcrypt-grub/cipher/.deps-core/gcry_twofish_module-twofish.Po
mv -f lib/libgcrypt-grub/cipher/.deps-core/gcry_serpent_module-serpent.Tpo lib/libgcrypt-grub/cipher/.deps-core/gcry_serpent_module-serpent.Po
mv -f lib/libgcrypt-grub/cipher/.deps-core/gcry_blowfish_module-blowfish.Tpo lib/libgcrypt-grub/cipher/.deps-core/gcry_blowfish_module-blowfish.Po
make[3]: Leaving directory '/grub/grub-core'
make[2]: *** [Makefile:49952: install] Error 2
make[2]: Leaving directory '/grub/grub-core'
make[1]: *** [Makefile:12797: install-recursive] Error 1
make[1]: Leaving directory '/grub'
make: *** [Makefile:13916: install] Error 2
root@3cb757b03885:/grub# 
```

## debian-bookworm

```
gcc -DHAVE_CONFIG_H -I. -I..  -Wall -W  -DGRUB_MACHINE_EFI=1 -DGRUB_MACHINE=IA64_EFI -nostdinc -isystem /usr/lib/gcc/x86_64-linux-gnu/12/include -I../include -I../include -DGRUB_FILE=\"term/tparm.c\" -I. -I. -I.. -I.. -I../include -I../include -I../grub-core/lib/libgcrypt-grub/src/    -D_FILE_OFFSET_BITS=64 -std=gnu99 -fno-common -Os -Wall -W -Wshadow -Wpointer-arith -Wundef -Wchar-subscripts -Wcomment -Wdeprecated-declarations -Wdisabled-optimization -Wdiv-by-zero -Wfloat-equal -Wformat-extra-args -Wformat-security -Wformat-y2k -Wimplicit -Wimplicit-function-declaration -Wimplicit-int -Wmain -Wmissing-braces -Wmissing-format-attribute -Wmultichar -Wparentheses -Wreturn-type -Wsequence-point -Wshadow -Wsign-compare -Wswitch -Wtrigraphs -Wunknown-pragmas -Wunused -Wunused-function -Wunused-label -Wunused-parameter -Wunused-value  -Wunused-variable -Wwrite-strings -Wnested-externs -Wstrict-prototypes -g -Wredundant-decls -Wmissing-prototypes -Wmissing-declarations -Wcast-align  -Wextra -Wattributes -Wendif-labels -Winit-self -Wint-to-pointer-cast -Winvalid-pch -Wmissing-field-initializers -Wnonnull -Woverflow -Wvla -Wpointer-to-int-cast -Wstrict-aliasing -Wvariadic-macros -Wvolatile-register-var -Wpointer-sign -Wmissing-include-dirs -Wmissing-prototypes -Wmissing-declarations -Wformat=2 -freg-struct-return -msoft-float -fno-omit-frame-pointer -fno-dwarf2-cfi-asm -mno-stack-arg-probe -fno-asynchronous-unwind-tables -fno-unwind-tables -fno-ident -fno-PIE -fno-pie -fno-stack-protector -Wtrampolines -Werror    -ffreestanding   -MT term/terminfo_module-tparm.o -MD -MP -MF term/.deps-core/terminfo_module-tparm.Tpo -c -o term/terminfo_module-tparm.o `test -f 'term/tparm.c' || echo './'`term/tparm.c
mv -f lib/.deps-core/datetime_module-datetime.Tpo lib/.deps-core/datetime_module-datetime.Po
mv -f lib/.deps-core/pbkdf2_module-pbkdf2.Tpo lib/.deps-core/pbkdf2_module-pbkdf2.Po
In file included from term/serial.c:19:
../include/grub/serial.h:25:10: fatal error: grub/cpu/io.h: No such file or directory
   25 | #include <grub/cpu/io.h>
      |          ^~~~~~~~~~~~~~~
compilation terminated.
```
