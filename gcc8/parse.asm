
parse:     file format elf64-x86-64


Disassembly of section .init:

0000000000402000 <_init>:
  402000:	48 83 ec 08          	sub    rsp,0x8
  402004:	48 8b 05 ed 0f 01 00 	mov    rax,QWORD PTR [rip+0x10fed]        # 412ff8 <__gmon_start__>
  40200b:	48 85 c0             	test   rax,rax
  40200e:	74 05                	je     402015 <_init+0x15>
  402010:	e8 ab 03 00 00       	call   4023c0 <__gmon_start__@plt>
  402015:	48 83 c4 08          	add    rsp,0x8
  402019:	c3                   	ret    

Disassembly of section .plt:

0000000000402020 <.plt>:
  402020:	ff 35 e2 0f 01 00    	push   QWORD PTR [rip+0x10fe2]        # 413008 <_GLOBAL_OFFSET_TABLE_+0x8>
  402026:	ff 25 e4 0f 01 00    	jmp    QWORD PTR [rip+0x10fe4]        # 413010 <_GLOBAL_OFFSET_TABLE_+0x10>
  40202c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]

0000000000402030 <ftell@plt>:
  402030:	ff 25 e2 0f 01 00    	jmp    QWORD PTR [rip+0x10fe2]        # 413018 <ftell@GLIBC_2.2.5>
  402036:	68 00 00 00 00       	push   0x0
  40203b:	e9 e0 ff ff ff       	jmp    402020 <.plt>

0000000000402040 <std::ostream::put(char)@plt>:
  402040:	ff 25 da 0f 01 00    	jmp    QWORD PTR [rip+0x10fda]        # 413020 <std::ostream::put(char)@GLIBCXX_3.4>
  402046:	68 01 00 00 00       	push   0x1
  40204b:	e9 d0 ff ff ff       	jmp    402020 <.plt>

0000000000402050 <__errno_location@plt>:
  402050:	ff 25 d2 0f 01 00    	jmp    QWORD PTR [rip+0x10fd2]        # 413028 <__errno_location@GLIBC_2.2.5>
  402056:	68 02 00 00 00       	push   0x2
  40205b:	e9 c0 ff ff ff       	jmp    402020 <.plt>

0000000000402060 <printf@plt>:
  402060:	ff 25 ca 0f 01 00    	jmp    QWORD PTR [rip+0x10fca]        # 413030 <printf@GLIBC_2.2.5>
  402066:	68 03 00 00 00       	push   0x3
  40206b:	e9 b0 ff ff ff       	jmp    402020 <.plt>

0000000000402070 <syscall@plt>:
  402070:	ff 25 c2 0f 01 00    	jmp    QWORD PTR [rip+0x10fc2]        # 413038 <syscall@GLIBC_2.2.5>
  402076:	68 04 00 00 00       	push   0x4
  40207b:	e9 a0 ff ff ff       	jmp    402020 <.plt>

0000000000402080 <rewind@plt>:
  402080:	ff 25 ba 0f 01 00    	jmp    QWORD PTR [rip+0x10fba]        # 413040 <rewind@GLIBC_2.2.5>
  402086:	68 05 00 00 00       	push   0x5
  40208b:	e9 90 ff ff ff       	jmp    402020 <.plt>

0000000000402090 <getopt@plt>:
  402090:	ff 25 b2 0f 01 00    	jmp    QWORD PTR [rip+0x10fb2]        # 413048 <getopt@GLIBC_2.2.5>
  402096:	68 06 00 00 00       	push   0x6
  40209b:	e9 80 ff ff ff       	jmp    402020 <.plt>

00000000004020a0 <strerror@plt>:
  4020a0:	ff 25 aa 0f 01 00    	jmp    QWORD PTR [rip+0x10faa]        # 413050 <strerror@GLIBC_2.2.5>
  4020a6:	68 07 00 00 00       	push   0x7
  4020ab:	e9 70 ff ff ff       	jmp    402020 <.plt>

00000000004020b0 <std::__throw_bad_alloc()@plt>:
  4020b0:	ff 25 a2 0f 01 00    	jmp    QWORD PTR [rip+0x10fa2]        # 413058 <std::__throw_bad_alloc()@GLIBCXX_3.4>
  4020b6:	68 08 00 00 00       	push   0x8
  4020bb:	e9 60 ff ff ff       	jmp    402020 <.plt>

00000000004020c0 <strlen@plt>:
  4020c0:	ff 25 9a 0f 01 00    	jmp    QWORD PTR [rip+0x10f9a]        # 413060 <strlen@GLIBC_2.2.5>
  4020c6:	68 09 00 00 00       	push   0x9
  4020cb:	e9 50 ff ff ff       	jmp    402020 <.plt>

00000000004020d0 <memcmp@plt>:
  4020d0:	ff 25 92 0f 01 00    	jmp    QWORD PTR [rip+0x10f92]        # 413068 <memcmp@GLIBC_2.2.5>
  4020d6:	68 0a 00 00 00       	push   0xa
  4020db:	e9 40 ff ff ff       	jmp    402020 <.plt>

00000000004020e0 <std::basic_ostream<char, std::char_traits<char> >& std::endl<char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&)@plt>:
  4020e0:	ff 25 8a 0f 01 00    	jmp    QWORD PTR [rip+0x10f8a]        # 413070 <std::basic_ostream<char, std::char_traits<char> >& std::endl<char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&)@GLIBCXX_3.4>
  4020e6:	68 0b 00 00 00       	push   0xb
  4020eb:	e9 30 ff ff ff       	jmp    402020 <.plt>

00000000004020f0 <posix_memalign@plt>:
  4020f0:	ff 25 82 0f 01 00    	jmp    QWORD PTR [rip+0x10f82]        # 413078 <posix_memalign@GLIBC_2.2.5>
  4020f6:	68 0c 00 00 00       	push   0xc
  4020fb:	e9 20 ff ff ff       	jmp    402020 <.plt>

0000000000402100 <std::__throw_length_error(char const*)@plt>:
  402100:	ff 25 7a 0f 01 00    	jmp    QWORD PTR [rip+0x10f7a]        # 413080 <std::__throw_length_error(char const*)@GLIBCXX_3.4>
  402106:	68 0d 00 00 00       	push   0xd
  40210b:	e9 10 ff ff ff       	jmp    402020 <.plt>

0000000000402110 <memset@plt>:
  402110:	ff 25 72 0f 01 00    	jmp    QWORD PTR [rip+0x10f72]        # 413088 <memset@GLIBC_2.2.5>
  402116:	68 0e 00 00 00       	push   0xe
  40211b:	e9 00 ff ff ff       	jmp    402020 <.plt>

0000000000402120 <vsnprintf@plt>:
  402120:	ff 25 6a 0f 01 00    	jmp    QWORD PTR [rip+0x10f6a]        # 413090 <vsnprintf@GLIBC_2.2.5>
  402126:	68 0f 00 00 00       	push   0xf
  40212b:	e9 f0 fe ff ff       	jmp    402020 <.plt>

0000000000402130 <std::ostream::flush()@plt>:
  402130:	ff 25 62 0f 01 00    	jmp    QWORD PTR [rip+0x10f62]        # 413098 <std::ostream::flush()@GLIBCXX_3.4>
  402136:	68 10 00 00 00       	push   0x10
  40213b:	e9 e0 fe ff ff       	jmp    402020 <.plt>

0000000000402140 <std::__throw_logic_error(char const*)@plt>:
  402140:	ff 25 5a 0f 01 00    	jmp    QWORD PTR [rip+0x10f5a]        # 4130a0 <std::__throw_logic_error(char const*)@GLIBCXX_3.4>
  402146:	68 11 00 00 00       	push   0x11
  40214b:	e9 d0 fe ff ff       	jmp    402020 <.plt>

0000000000402150 <memcpy@plt>:
  402150:	ff 25 52 0f 01 00    	jmp    QWORD PTR [rip+0x10f52]        # 4130a8 <memcpy@GLIBC_2.14>
  402156:	68 12 00 00 00       	push   0x12
  40215b:	e9 c0 fe ff ff       	jmp    402020 <.plt>

0000000000402160 <__cxa_atexit@plt>:
  402160:	ff 25 4a 0f 01 00    	jmp    QWORD PTR [rip+0x10f4a]        # 4130b0 <__cxa_atexit@GLIBC_2.2.5>
  402166:	68 13 00 00 00       	push   0x13
  40216b:	e9 b0 fe ff ff       	jmp    402020 <.plt>

0000000000402170 <operator delete(void*)@plt>:
  402170:	ff 25 42 0f 01 00    	jmp    QWORD PTR [rip+0x10f42]        # 4130b8 <operator delete(void*)@GLIBCXX_3.4>
  402176:	68 14 00 00 00       	push   0x14
  40217b:	e9 a0 fe ff ff       	jmp    402020 <.plt>

0000000000402180 <fclose@plt>:
  402180:	ff 25 3a 0f 01 00    	jmp    QWORD PTR [rip+0x10f3a]        # 4130c0 <fclose@GLIBC_2.2.5>
  402186:	68 15 00 00 00       	push   0x15
  40218b:	e9 90 fe ff ff       	jmp    402020 <.plt>

0000000000402190 <operator new(unsigned long)@plt>:
  402190:	ff 25 32 0f 01 00    	jmp    QWORD PTR [rip+0x10f32]        # 4130c8 <operator new(unsigned long)@GLIBCXX_3.4>
  402196:	68 16 00 00 00       	push   0x16
  40219b:	e9 80 fe ff ff       	jmp    402020 <.plt>

00000000004021a0 <operator delete(void*, unsigned long)@plt>:
  4021a0:	ff 25 2a 0f 01 00    	jmp    QWORD PTR [rip+0x10f2a]        # 4130d0 <operator delete(void*, unsigned long)@CXXABI_1.3.9>
  4021a6:	68 17 00 00 00       	push   0x17
  4021ab:	e9 70 fe ff ff       	jmp    402020 <.plt>

00000000004021b0 <fseek@plt>:
  4021b0:	ff 25 22 0f 01 00    	jmp    QWORD PTR [rip+0x10f22]        # 4130d8 <fseek@GLIBC_2.2.5>
  4021b6:	68 18 00 00 00       	push   0x18
  4021bb:	e9 60 fe ff ff       	jmp    402020 <.plt>

00000000004021c0 <std::basic_ostream<char, std::char_traits<char> >& std::__ostream_insert<char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*, long)@plt>:
  4021c0:	ff 25 1a 0f 01 00    	jmp    QWORD PTR [rip+0x10f1a]        # 4130e0 <std::basic_ostream<char, std::char_traits<char> >& std::__ostream_insert<char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*, long)@GLIBCXX_3.4.9>
  4021c6:	68 19 00 00 00       	push   0x19
  4021cb:	e9 50 fe ff ff       	jmp    402020 <.plt>

00000000004021d0 <std::ctype<char>::_M_widen_init() const@plt>:
  4021d0:	ff 25 12 0f 01 00    	jmp    QWORD PTR [rip+0x10f12]        # 4130e8 <std::ctype<char>::_M_widen_init() const@GLIBCXX_3.4.11>
  4021d6:	68 1a 00 00 00       	push   0x1a
  4021db:	e9 40 fe ff ff       	jmp    402020 <.plt>

00000000004021e0 <fopen@plt>:
  4021e0:	ff 25 0a 0f 01 00    	jmp    QWORD PTR [rip+0x10f0a]        # 4130f0 <fopen@GLIBC_2.2.5>
  4021e6:	68 1b 00 00 00       	push   0x1b
  4021eb:	e9 30 fe ff ff       	jmp    402020 <.plt>

00000000004021f0 <free@plt>:
  4021f0:	ff 25 02 0f 01 00    	jmp    QWORD PTR [rip+0x10f02]        # 4130f8 <free@GLIBC_2.2.5>
  4021f6:	68 1c 00 00 00       	push   0x1c
  4021fb:	e9 20 fe ff ff       	jmp    402020 <.plt>

0000000000402200 <exit@plt>:
  402200:	ff 25 fa 0e 01 00    	jmp    QWORD PTR [rip+0x10efa]        # 413100 <exit@GLIBC_2.2.5>
  402206:	68 1d 00 00 00       	push   0x1d
  40220b:	e9 10 fe ff ff       	jmp    402020 <.plt>

0000000000402210 <simdjson::internal::available_implementation_list::end() const@plt>:
  402210:	ff 25 f2 0e 01 00    	jmp    QWORD PTR [rip+0x10ef2]        # 413108 <simdjson::internal::available_implementation_list::end() const>
  402216:	68 1e 00 00 00       	push   0x1e
  40221b:	e9 00 fe ff ff       	jmp    402020 <.plt>

0000000000402220 <fputc@plt>:
  402220:	ff 25 ea 0e 01 00    	jmp    QWORD PTR [rip+0x10eea]        # 413110 <fputc@GLIBC_2.2.5>
  402226:	68 1f 00 00 00       	push   0x1f
  40222b:	e9 f0 fd ff ff       	jmp    402020 <.plt>

0000000000402230 <std::__throw_bad_cast()@plt>:
  402230:	ff 25 e2 0e 01 00    	jmp    QWORD PTR [rip+0x10ee2]        # 413118 <std::__throw_bad_cast()@GLIBCXX_3.4>
  402236:	68 20 00 00 00       	push   0x20
  40223b:	e9 e0 fd ff ff       	jmp    402020 <.plt>

0000000000402240 <operator delete[](void*)@plt>:
  402240:	ff 25 da 0e 01 00    	jmp    QWORD PTR [rip+0x10eda]        # 413120 <operator delete[](void*)@GLIBCXX_3.4>
  402246:	68 21 00 00 00       	push   0x21
  40224b:	e9 d0 fd ff ff       	jmp    402020 <.plt>

0000000000402250 <std::chrono::_V2::steady_clock::now()@plt>:
  402250:	ff 25 d2 0e 01 00    	jmp    QWORD PTR [rip+0x10ed2]        # 413128 <std::chrono::_V2::steady_clock::now()@GLIBCXX_3.4.19>
  402256:	68 22 00 00 00       	push   0x22
  40225b:	e9 c0 fd ff ff       	jmp    402020 <.plt>

0000000000402260 <malloc@plt>:
  402260:	ff 25 ca 0e 01 00    	jmp    QWORD PTR [rip+0x10eca]        # 413130 <malloc@GLIBC_2.2.5>
  402266:	68 23 00 00 00       	push   0x23
  40226b:	e9 b0 fd ff ff       	jmp    402020 <.plt>

0000000000402270 <putchar@plt>:
  402270:	ff 25 c2 0e 01 00    	jmp    QWORD PTR [rip+0x10ec2]        # 413138 <putchar@GLIBC_2.2.5>
  402276:	68 24 00 00 00       	push   0x24
  40227b:	e9 a0 fd ff ff       	jmp    402020 <.plt>

0000000000402280 <strtol@plt>:
  402280:	ff 25 ba 0e 01 00    	jmp    QWORD PTR [rip+0x10eba]        # 413140 <strtol@GLIBC_2.2.5>
  402286:	68 25 00 00 00       	push   0x25
  40228b:	e9 90 fd ff ff       	jmp    402020 <.plt>

0000000000402290 <ioctl@plt>:
  402290:	ff 25 b2 0e 01 00    	jmp    QWORD PTR [rip+0x10eb2]        # 413148 <ioctl@GLIBC_2.2.5>
  402296:	68 26 00 00 00       	push   0x26
  40229b:	e9 80 fd ff ff       	jmp    402020 <.plt>

00000000004022a0 <__cxa_throw_bad_array_new_length@plt>:
  4022a0:	ff 25 aa 0e 01 00    	jmp    QWORD PTR [rip+0x10eaa]        # 413150 <__cxa_throw_bad_array_new_length@CXXABI_1.3.8>
  4022a6:	68 27 00 00 00       	push   0x27
  4022ab:	e9 70 fd ff ff       	jmp    402020 <.plt>

00000000004022b0 <read@plt>:
  4022b0:	ff 25 a2 0e 01 00    	jmp    QWORD PTR [rip+0x10ea2]        # 413158 <read@GLIBC_2.2.5>
  4022b6:	68 28 00 00 00       	push   0x28
  4022bb:	e9 60 fd ff ff       	jmp    402020 <.plt>

00000000004022c0 <std::basic_ofstream<char, std::char_traits<char> >::~basic_ofstream()@plt>:
  4022c0:	ff 25 9a 0e 01 00    	jmp    QWORD PTR [rip+0x10e9a]        # 413160 <std::basic_ofstream<char, std::char_traits<char> >::~basic_ofstream()@GLIBCXX_3.4>
  4022c6:	68 29 00 00 00       	push   0x29
  4022cb:	e9 50 fd ff ff       	jmp    402020 <.plt>

00000000004022d0 <fread@plt>:
  4022d0:	ff 25 92 0e 01 00    	jmp    QWORD PTR [rip+0x10e92]        # 413168 <fread@GLIBC_2.2.5>
  4022d6:	68 2a 00 00 00       	push   0x2a
  4022db:	e9 40 fd ff ff       	jmp    402020 <.plt>

00000000004022e0 <std::ios_base::Init::Init()@plt>:
  4022e0:	ff 25 8a 0e 01 00    	jmp    QWORD PTR [rip+0x10e8a]        # 413170 <std::ios_base::Init::Init()@GLIBCXX_3.4>
  4022e6:	68 2b 00 00 00       	push   0x2b
  4022eb:	e9 30 fd ff ff       	jmp    402020 <.plt>

00000000004022f0 <puts@plt>:
  4022f0:	ff 25 82 0e 01 00    	jmp    QWORD PTR [rip+0x10e82]        # 413178 <puts@GLIBC_2.2.5>
  4022f6:	68 2c 00 00 00       	push   0x2c
  4022fb:	e9 20 fd ff ff       	jmp    402020 <.plt>

0000000000402300 <memmove@plt>:
  402300:	ff 25 7a 0e 01 00    	jmp    QWORD PTR [rip+0x10e7a]        # 413180 <memmove@GLIBC_2.2.5>
  402306:	68 2d 00 00 00       	push   0x2d
  40230b:	e9 10 fd ff ff       	jmp    402020 <.plt>

0000000000402310 <operator new[](unsigned long, std::nothrow_t const&)@plt>:
  402310:	ff 25 72 0e 01 00    	jmp    QWORD PTR [rip+0x10e72]        # 413188 <operator new[](unsigned long, std::nothrow_t const&)@GLIBCXX_3.4>
  402316:	68 2e 00 00 00       	push   0x2e
  40231b:	e9 00 fd ff ff       	jmp    402020 <.plt>

0000000000402320 <__gxx_personality_v0@plt>:
  402320:	ff 25 6a 0e 01 00    	jmp    QWORD PTR [rip+0x10e6a]        # 413190 <__gxx_personality_v0@CXXABI_1.3>
  402326:	68 2f 00 00 00       	push   0x2f
  40232b:	e9 f0 fc ff ff       	jmp    402020 <.plt>

0000000000402330 <std::basic_ios<char, std::char_traits<char> >::clear(std::_Ios_Iostate)@plt>:
  402330:	ff 25 62 0e 01 00    	jmp    QWORD PTR [rip+0x10e62]        # 413198 <std::basic_ios<char, std::char_traits<char> >::clear(std::_Ios_Iostate)@GLIBCXX_3.4>
  402336:	68 30 00 00 00       	push   0x30
  40233b:	e9 e0 fc ff ff       	jmp    402020 <.plt>

0000000000402340 <std::basic_ofstream<char, std::char_traits<char> >::basic_ofstream()@plt>:
  402340:	ff 25 5a 0e 01 00    	jmp    QWORD PTR [rip+0x10e5a]        # 4131a0 <std::basic_ofstream<char, std::char_traits<char> >::basic_ofstream()@GLIBCXX_3.4>
  402346:	68 31 00 00 00       	push   0x31
  40234b:	e9 d0 fc ff ff       	jmp    402020 <.plt>

0000000000402350 <std::ostream::operator<<(int)@plt>:
  402350:	ff 25 52 0e 01 00    	jmp    QWORD PTR [rip+0x10e52]        # 4131a8 <std::ostream::operator<<(int)@GLIBCXX_3.4>
  402356:	68 32 00 00 00       	push   0x32
  40235b:	e9 c0 fc ff ff       	jmp    402020 <.plt>

0000000000402360 <__xpg_basename@plt>:
  402360:	ff 25 4a 0e 01 00    	jmp    QWORD PTR [rip+0x10e4a]        # 4131b0 <__xpg_basename@GLIBC_2.2.5>
  402366:	68 33 00 00 00       	push   0x33
  40236b:	e9 b0 fc ff ff       	jmp    402020 <.plt>

0000000000402370 <_Unwind_Resume@plt>:
  402370:	ff 25 42 0e 01 00    	jmp    QWORD PTR [rip+0x10e42]        # 4131b8 <_Unwind_Resume@GCC_3.0>
  402376:	68 34 00 00 00       	push   0x34
  40237b:	e9 a0 fc ff ff       	jmp    402020 <.plt>

0000000000402380 <simdjson::internal::available_implementation_list::begin() const@plt>:
  402380:	ff 25 3a 0e 01 00    	jmp    QWORD PTR [rip+0x10e3a]        # 4131c0 <simdjson::internal::available_implementation_list::begin() const>
  402386:	68 35 00 00 00       	push   0x35
  40238b:	e9 90 fc ff ff       	jmp    402020 <.plt>

0000000000402390 <__libc_start_main@plt>:
  402390:	ff 25 32 0e 01 00    	jmp    QWORD PTR [rip+0x10e32]        # 4131c8 <__libc_start_main@GLIBC_2.2.5>
  402396:	68 36 00 00 00       	push   0x36
  40239b:	e9 80 fc ff ff       	jmp    402020 <.plt>

00000000004023a0 <close@plt>:
  4023a0:	ff 25 2a 0e 01 00    	jmp    QWORD PTR [rip+0x10e2a]        # 4131d0 <close@GLIBC_2.2.5>
  4023a6:	68 37 00 00 00       	push   0x37
  4023ab:	e9 70 fc ff ff       	jmp    402020 <.plt>

00000000004023b0 <std::ios_base::Init::~Init()@plt>:
  4023b0:	ff 25 22 0e 01 00    	jmp    QWORD PTR [rip+0x10e22]        # 4131d8 <std::ios_base::Init::~Init()@GLIBCXX_3.4>
  4023b6:	68 38 00 00 00       	push   0x38
  4023bb:	e9 60 fc ff ff       	jmp    402020 <.plt>

Disassembly of section .plt.got:

00000000004023c0 <__gmon_start__@plt>:
  4023c0:	ff 25 32 0c 01 00    	jmp    QWORD PTR [rip+0x10c32]        # 412ff8 <__gmon_start__>
  4023c6:	66 90                	xchg   ax,ax

Disassembly of section .text:

00000000004023d0 <simdjson::dom::parser::parse(unsigned char const*, unsigned long, bool) & [clone .constprop.187] [clone .cold.190]>:
  4023d0:	e8 cb fe ff ff       	call   4022a0 <__cxa_throw_bad_array_new_length@plt>
  4023d5:	e8 c6 fe ff ff       	call   4022a0 <__cxa_throw_bad_array_new_length@plt>
  4023da:	e8 c1 fe ff ff       	call   4022a0 <__cxa_throw_bad_array_new_length@plt>

00000000004023df <main.cold.191>:
  4023df:	4c 89 ef             	mov    rdi,r13
  4023e2:	e8 29 66 00 00       	call   408a10 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string()>
  4023e7:	4c 89 e7             	mov    rdi,r12
  4023ea:	e8 21 66 00 00       	call   408a10 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string()>
  4023ef:	4c 89 f7             	mov    rdi,r14
  4023f2:	e8 19 66 00 00       	call   408a10 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string()>
  4023f7:	48 89 ef             	mov    rdi,rbp
  4023fa:	4c 8d a4 24 f0 00 00 00 	lea    r12,[rsp+0xf0]
  402402:	e8 09 66 00 00       	call   408a10 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string()>
  402407:	4c 89 e7             	mov    rdi,r12
  40240a:	48 8d ac 24 d0 00 00 00 	lea    rbp,[rsp+0xd0]
  402412:	e8 39 3f 00 00       	call   406350 <event_count::~event_count()>
  402417:	48 89 ef             	mov    rdi,rbp
  40241a:	e8 31 3f 00 00       	call   406350 <event_count::~event_count()>
  40241f:	4c 89 ff             	mov    rdi,r15
  402422:	e8 b9 3e 00 00       	call   4062e0 <simdjson::dom::parser::~parser()>
  402427:	48 8b 7c 24 50       	mov    rdi,QWORD PTR [rsp+0x50]
  40242c:	48 85 ff             	test   rdi,rdi
  40242f:	74 05                	je     402436 <main.cold.191+0x57>
  402431:	e8 3a fd ff ff       	call   402170 <operator delete(void*)@plt>
  402436:	48 8d bc 24 60 03 00 00 	lea    rdi,[rsp+0x360]
  40243e:	e8 7d 65 00 00       	call   4089c0 <event_collector::~event_collector()>
  402443:	48 8b bc 24 90 01 00 00 	mov    rdi,QWORD PTR [rsp+0x190]
  40244b:	48 85 ff             	test   rdi,rdi
  40244e:	74 05                	je     402455 <main.cold.191+0x76>
  402450:	e8 1b fd ff ff       	call   402170 <operator delete(void*)@plt>
  402455:	48 89 df             	mov    rdi,rbx
  402458:	e8 13 ff ff ff       	call   402370 <_Unwind_Resume@plt>
  40245d:	48 8b 7c 24 08       	mov    rdi,QWORD PTR [rsp+0x8]
  402462:	e8 a9 65 00 00       	call   408a10 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string()>
  402467:	4c 89 ef             	mov    rdi,r13
  40246a:	e8 a1 65 00 00       	call   408a10 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string()>
  40246f:	4c 89 f7             	mov    rdi,r14
  402472:	e8 99 65 00 00       	call   408a10 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string()>
  402477:	48 89 ef             	mov    rdi,rbp
  40247a:	e8 91 65 00 00       	call   408a10 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string()>
  40247f:	4c 89 e7             	mov    rdi,r12
  402482:	48 8d ac 24 d0 00 00 00 	lea    rbp,[rsp+0xd0]
  40248a:	e8 81 65 00 00       	call   408a10 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string()>
  40248f:	eb 86                	jmp    402417 <main.cold.191+0x38>
  402491:	48 8b 7c 24 08       	mov    rdi,QWORD PTR [rsp+0x8]
  402496:	e8 75 65 00 00       	call   408a10 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string()>
  40249b:	4c 89 ef             	mov    rdi,r13
  40249e:	e8 6d 65 00 00       	call   408a10 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string()>
  4024a3:	4c 89 e7             	mov    rdi,r12
  4024a6:	e8 65 65 00 00       	call   408a10 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string()>
  4024ab:	48 89 ef             	mov    rdi,rbp
  4024ae:	e8 5d 65 00 00       	call   408a10 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string()>
  4024b3:	4c 89 f7             	mov    rdi,r14
  4024b6:	4c 8d bc 24 f0 02 00 00 	lea    r15,[rsp+0x2f0]
  4024be:	e8 4d 65 00 00       	call   408a10 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string()>
  4024c3:	e9 57 ff ff ff       	jmp    40241f <main.cold.191+0x40>
  4024c8:	4c 89 ef             	mov    rdi,r13
  4024cb:	e8 40 65 00 00       	call   408a10 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string()>
  4024d0:	4c 89 e7             	mov    rdi,r12
  4024d3:	e8 38 65 00 00       	call   408a10 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string()>
  4024d8:	4c 89 f7             	mov    rdi,r14
  4024db:	e8 30 65 00 00       	call   408a10 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string()>
  4024e0:	4c 89 ff             	mov    rdi,r15
  4024e3:	e8 28 65 00 00       	call   408a10 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string()>
  4024e8:	48 8d bc 24 b0 00 00 00 	lea    rdi,[rsp+0xb0]
  4024f0:	e8 5b 3e 00 00       	call   406350 <event_count::~event_count()>
  4024f5:	48 8d bc 24 90 00 00 00 	lea    rdi,[rsp+0x90]
  4024fd:	e8 4e 3e 00 00       	call   406350 <event_count::~event_count()>
  402502:	48 89 ef             	mov    rdi,rbp
  402505:	e8 d6 3d 00 00       	call   4062e0 <simdjson::dom::parser::~parser()>
  40250a:	e9 18 ff ff ff       	jmp    402427 <main.cold.191+0x48>
  40250f:	be 30 02 00 00       	mov    esi,0x230
  402514:	48 89 ef             	mov    rdi,rbp
  402517:	e8 84 fc ff ff       	call   4021a0 <operator delete(void*, unsigned long)@plt>
  40251c:	e9 06 ff ff ff       	jmp    402427 <main.cold.191+0x48>
  402521:	48 8b 7c 24 08       	mov    rdi,QWORD PTR [rsp+0x8]
  402526:	e8 e5 64 00 00       	call   408a10 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string()>
  40252b:	4c 89 ef             	mov    rdi,r13
  40252e:	e8 dd 64 00 00       	call   408a10 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string()>
  402533:	4c 89 f7             	mov    rdi,r14
  402536:	e8 d5 64 00 00       	call   408a10 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string()>
  40253b:	4c 89 ff             	mov    rdi,r15
  40253e:	e8 cd 64 00 00       	call   408a10 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string()>
  402543:	4c 89 e7             	mov    rdi,r12
  402546:	e8 c5 64 00 00       	call   408a10 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string()>
  40254b:	eb a8                	jmp    4024f5 <main.cold.191+0x116>
  40254d:	48 89 ef             	mov    rdi,rbp
  402550:	4c 8d bc 24 f0 02 00 00 	lea    r15,[rsp+0x2f0]
  402558:	48 8d ac 24 d0 00 00 00 	lea    rbp,[rsp+0xd0]
  402560:	e8 0b fc ff ff       	call   402170 <operator delete(void*)@plt>
  402565:	e9 ad fe ff ff       	jmp    402417 <main.cold.191+0x38>
  40256a:	48 8b bc 24 38 01 00 00 	mov    rdi,QWORD PTR [rsp+0x138]
  402572:	48 85 ff             	test   rdi,rdi
  402575:	74 05                	je     40257c <main.cold.191+0x19d>
  402577:	e8 f4 fb ff ff       	call   402170 <operator delete(void*)@plt>
  40257c:	4c 8d bc 24 f0 02 00 00 	lea    r15,[rsp+0x2f0]
  402584:	48 8d ac 24 d0 00 00 00 	lea    rbp,[rsp+0xd0]
  40258c:	e9 86 fe ff ff       	jmp    402417 <main.cold.191+0x38>
  402591:	4c 89 ef             	mov    rdi,r13
  402594:	e8 77 64 00 00       	call   408a10 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string()>
  402599:	4c 89 e7             	mov    rdi,r12
  40259c:	e8 6f 64 00 00       	call   408a10 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string()>
  4025a1:	4c 89 f7             	mov    rdi,r14
  4025a4:	e8 67 64 00 00       	call   408a10 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string()>
  4025a9:	48 89 ef             	mov    rdi,rbp
  4025ac:	e8 5f 64 00 00       	call   408a10 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string()>
  4025b1:	48 8b 7c 24 08       	mov    rdi,QWORD PTR [rsp+0x8]
  4025b6:	4c 8d a4 24 f0 00 00 00 	lea    r12,[rsp+0xf0]
  4025be:	e8 8d 3d 00 00       	call   406350 <event_count::~event_count()>
  4025c3:	e9 3f fe ff ff       	jmp    402407 <main.cold.191+0x28>
  4025c8:	48 8b bc 24 c8 01 00 00 	mov    rdi,QWORD PTR [rsp+0x1c8]
  4025d0:	48 85 ff             	test   rdi,rdi
  4025d3:	74 05                	je     4025da <main.cold.191+0x1fb>
  4025d5:	e8 96 fb ff ff       	call   402170 <operator delete(void*)@plt>
  4025da:	4c 8d a4 24 f0 00 00 00 	lea    r12,[rsp+0xf0]
  4025e2:	e9 20 fe ff ff       	jmp    402407 <main.cold.191+0x28>
  4025e7:	48 8b bc 24 58 01 00 00 	mov    rdi,QWORD PTR [rsp+0x158]
  4025ef:	48 85 ff             	test   rdi,rdi
  4025f2:	74 05                	je     4025f9 <main.cold.191+0x21a>
  4025f4:	e8 77 fb ff ff       	call   402170 <operator delete(void*)@plt>
  4025f9:	4c 8d a4 24 f0 00 00 00 	lea    r12,[rsp+0xf0]
  402601:	e9 01 fe ff ff       	jmp    402407 <main.cold.191+0x28>
  402606:	48 89 ef             	mov    rdi,rbp
  402609:	4c 8d a4 24 f0 00 00 00 	lea    r12,[rsp+0xf0]
  402611:	e8 5a fb ff ff       	call   402170 <operator delete(void*)@plt>
  402616:	e9 ec fd ff ff       	jmp    402407 <main.cold.191+0x28>
  40261b:	48 8b 7c 24 08       	mov    rdi,QWORD PTR [rsp+0x8]
  402620:	e8 eb 63 00 00       	call   408a10 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string()>
  402625:	4c 89 ef             	mov    rdi,r13
  402628:	e8 e3 63 00 00       	call   408a10 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string()>
  40262d:	4c 89 e7             	mov    rdi,r12
  402630:	e8 db 63 00 00       	call   408a10 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string()>
  402635:	4c 89 ff             	mov    rdi,r15
  402638:	e8 d3 63 00 00       	call   408a10 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string()>
  40263d:	4c 89 f7             	mov    rdi,r14
  402640:	48 8d ac 24 80 02 00 00 	lea    rbp,[rsp+0x280]
  402648:	e8 c3 63 00 00       	call   408a10 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string()>
  40264d:	e9 b0 fe ff ff       	jmp    402502 <main.cold.191+0x123>
  402652:	e8 49 fc ff ff       	call   4022a0 <__cxa_throw_bad_array_new_length@plt>
  402657:	48 89 ef             	mov    rdi,rbp
  40265a:	e8 11 fb ff ff       	call   402170 <operator delete(void*)@plt>
  40265f:	e9 4d ff ff ff       	jmp    4025b1 <main.cold.191+0x1d2>
  402664:	48 89 ef             	mov    rdi,rbp
  402667:	e8 04 fb ff ff       	call   402170 <operator delete(void*)@plt>
  40266c:	48 8d bc 24 80 02 00 00 	lea    rdi,[rsp+0x280]
  402674:	e8 d7 3c 00 00       	call   406350 <event_count::~event_count()>
  402679:	e9 33 ff ff ff       	jmp    4025b1 <main.cold.191+0x1d2>
  40267e:	48 8b bc 24 78 01 00 00 	mov    rdi,QWORD PTR [rsp+0x178]
  402686:	48 85 ff             	test   rdi,rdi
  402689:	74 05                	je     402690 <main.cold.191+0x2b1>
  40268b:	e8 e0 fa ff ff       	call   402170 <operator delete(void*)@plt>
  402690:	4c 89 e7             	mov    rdi,r12
  402693:	e8 b8 3c 00 00       	call   406350 <event_count::~event_count()>
  402698:	eb d2                	jmp    40266c <main.cold.191+0x28d>
  40269a:	48 8b bc 24 18 01 00 00 	mov    rdi,QWORD PTR [rsp+0x118]
  4026a2:	48 85 ff             	test   rdi,rdi
  4026a5:	0f 84 3d fe ff ff    	je     4024e8 <main.cold.191+0x109>
  4026ab:	e8 c0 fa ff ff       	call   402170 <operator delete(void*)@plt>
  4026b0:	e9 33 fe ff ff       	jmp    4024e8 <main.cold.191+0x109>
  4026b5:	e8 e6 fb ff ff       	call   4022a0 <__cxa_throw_bad_array_new_length@plt>
  4026ba:	e8 e1 fb ff ff       	call   4022a0 <__cxa_throw_bad_array_new_length@plt>
  4026bf:	e8 dc fb ff ff       	call   4022a0 <__cxa_throw_bad_array_new_length@plt>
  4026c4:	66 2e 0f 1f 84 00 00 00 00 00 	nop    WORD PTR cs:[rax+rax*1+0x0]
  4026ce:	66 90                	xchg   ax,ax

00000000004026d0 <main>:
  4026d0:	41 57                	push   r15
  4026d2:	48 89 f2             	mov    rdx,rsi
  4026d5:	41 56                	push   r14
  4026d7:	41 55                	push   r13
  4026d9:	41 54                	push   r12
  4026db:	55                   	push   rbp
  4026dc:	53                   	push   rbx
  4026dd:	48 81 ec 48 04 00 00 	sub    rsp,0x448
  4026e4:	48 8b 06             	mov    rax,QWORD PTR [rsi]
  4026e7:	89 fe                	mov    esi,edi
  4026e9:	48 8d bc 24 90 01 00 00 	lea    rdi,[rsp+0x190]
  4026f1:	48 89 05 a8 11 01 00 	mov    QWORD PTR [rip+0x111a8],rax        # 4138a0 <exe_name>
  4026f8:	e8 13 a9 00 00       	call   40d010 <option_struct::option_struct(int, char**)>
  4026fd:	80 bc 24 b4 01 00 00 00 	cmp    BYTE PTR [rsp+0x1b4],0x0
  402705:	74 4c                	je     402753 <main+0x83>
  402707:	48 c7 05 de 0a 01 00 20 32 41 00 	mov    QWORD PTR [rip+0x10ade],0x413220        # 4131f0 <verbose_stream>
  402712:	bf 74 f4 40 00       	mov    edi,0x40f474
  402717:	e8 b4 3b 00 00       	call   4062d0 <std::char_traits<char>::length(char const*)>
  40271c:	be 74 f4 40 00       	mov    esi,0x40f474
  402721:	bf 20 32 41 00       	mov    edi,0x413220
  402726:	48 89 c2             	mov    rdx,rax
  402729:	e8 92 fa ff ff       	call   4021c0 <std::basic_ostream<char, std::char_traits<char> >& std::__ostream_insert<char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*, long)@plt>
  40272e:	48 8b 3d 2b 10 01 00 	mov    rdi,QWORD PTR [rip+0x1102b]        # 413760 <simdjson::active_implementation>
  402735:	48 8b 07             	mov    rax,QWORD PTR [rdi]
  402738:	ff 10                	call   QWORD PTR [rax]
  40273a:	48 8b 50 08          	mov    rdx,QWORD PTR [rax+0x8]
  40273e:	48 8b 30             	mov    rsi,QWORD PTR [rax]
  402741:	bf 20 32 41 00       	mov    edi,0x413220
  402746:	e8 75 fa ff ff       	call   4021c0 <std::basic_ostream<char, std::char_traits<char> >& std::__ostream_insert<char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*, long)@plt>
  40274b:	48 89 c7             	mov    rdi,rax
  40274e:	e8 8d f9 ff ff       	call   4020e0 <std::basic_ostream<char, std::char_traits<char> >& std::endl<char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&)@plt>
  402753:	48 8d bc 24 60 03 00 00 	lea    rdi,[rsp+0x360]
  40275b:	e8 20 b3 00 00       	call   40da80 <event_collector::event_collector()>
  402760:	80 bc 24 b5 01 00 00 00 	cmp    BYTE PTR [rsp+0x1b5],0x0
  402768:	0f 84 f8 13 00 00    	je     403b66 <main+0x1496>
  40276e:	66 0f ef c0          	pxor   xmm0,xmm0
  402772:	48 8b 94 24 90 01 00 00 	mov    rdx,QWORD PTR [rsp+0x190]
  40277a:	31 db                	xor    ebx,ebx
  40277c:	48 c7 44 24 60 00 00 00 00 	mov    QWORD PTR [rsp+0x60],0x0
  402785:	0f 29 44 24 50       	movaps XMMWORD PTR [rsp+0x50],xmm0
  40278a:	48 39 94 24 98 01 00 00 	cmp    QWORD PTR [rsp+0x198],rdx
  402792:	75 38                	jne    4027cc <main+0xfc>
  402794:	e9 7f 00 00 00       	jmp    402818 <main+0x148>
  402799:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
  4027a0:	48 89 2e             	mov    QWORD PTR [rsi],rbp
  4027a3:	48 83 c6 08          	add    rsi,0x8
  4027a7:	48 89 74 24 58       	mov    QWORD PTR [rsp+0x58],rsi
  4027ac:	48 8b 94 24 90 01 00 00 	mov    rdx,QWORD PTR [rsp+0x190]
  4027b4:	48 8b 84 24 98 01 00 00 	mov    rax,QWORD PTR [rsp+0x198]
  4027bc:	48 83 c3 01          	add    rbx,0x1
  4027c0:	48 29 d0             	sub    rax,rdx
  4027c3:	48 c1 f8 03          	sar    rax,0x3
  4027c7:	48 39 c3             	cmp    rbx,rax
  4027ca:	73 4c                	jae    402818 <main+0x148>
  4027cc:	bf 30 02 00 00       	mov    edi,0x230
  4027d1:	4c 8b 24 da          	mov    r12,QWORD PTR [rdx+rbx*8]
  4027d5:	e8 b6 f9 ff ff       	call   402190 <operator new(unsigned long)@plt>
  4027da:	48 8d 94 24 60 03 00 00 	lea    rdx,[rsp+0x360]
  4027e2:	4c 89 e6             	mov    rsi,r12
  4027e5:	48 89 c7             	mov    rdi,rax
  4027e8:	48 89 c5             	mov    rbp,rax
  4027eb:	e8 40 71 00 00       	call   409930 <benchmarker::benchmarker(char const*, event_collector&)>
  4027f0:	48 89 ac 24 f0 02 00 00 	mov    QWORD PTR [rsp+0x2f0],rbp
  4027f8:	48 8b 74 24 58       	mov    rsi,QWORD PTR [rsp+0x58]
  4027fd:	48 3b 74 24 60       	cmp    rsi,QWORD PTR [rsp+0x60]
  402802:	75 9c                	jne    4027a0 <main+0xd0>
  402804:	48 8d 94 24 f0 02 00 00 	lea    rdx,[rsp+0x2f0]
  40280c:	48 8d 7c 24 50       	lea    rdi,[rsp+0x50]
  402811:	e8 3a b9 00 00       	call   40e150 <void std::vector<benchmarker*, std::allocator<benchmarker*> >::_M_realloc_insert<benchmarker*>(__gnu_cxx::__normal_iterator<benchmarker**, std::vector<benchmarker*, std::allocator<benchmarker*> > >, benchmarker*&&)>
  402816:	eb 94                	jmp    4027ac <main+0xdc>
  402818:	8b 84 24 ac 01 00 00 	mov    eax,DWORD PTR [rsp+0x1ac]
  40281f:	66 0f ef c0          	pxor   xmm0,xmm0
  402823:	f2 0f 10 0d 8d d5 00 00 	movsd  xmm1,QWORD PTR [rip+0xd58d]        # 40fdb8 <._114+0x58>
  40282b:	bf 5b 00 00 00       	mov    edi,0x5b
  402830:	48 8b 35 09 0b 01 00 	mov    rsi,QWORD PTR [rip+0x10b09]        # 413340 <stderr@@GLIBC_2.2.5>
  402837:	c7 44 24 74 32 00 00 00 	mov    DWORD PTR [rsp+0x74],0x32
  40283f:	f2 0f 2a c0          	cvtsi2sd xmm0,eax
  402843:	89 44 24 70          	mov    DWORD PTR [rsp+0x70],eax
  402847:	c7 84 24 80 00 00 00 00 00 00 00 	mov    DWORD PTR [rsp+0x80],0x0
  402852:	f2 0f 5e c8          	divsd  xmm1,xmm0
  402856:	f2 0f 11 4c 24 78    	movsd  QWORD PTR [rsp+0x78],xmm1
  40285c:	e8 bf f9 ff ff       	call   402220 <fputc@plt>
  402861:	8b 54 24 74          	mov    edx,DWORD PTR [rsp+0x74]
  402865:	31 db                	xor    ebx,ebx
  402867:	85 d2                	test   edx,edx
  402869:	7e 1f                	jle    40288a <main+0x1ba>
  40286b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
  402870:	48 8b 35 c9 0a 01 00 	mov    rsi,QWORD PTR [rip+0x10ac9]        # 413340 <stderr@@GLIBC_2.2.5>
  402877:	bf 20 00 00 00       	mov    edi,0x20
  40287c:	e8 9f f9 ff ff       	call   402220 <fputc@plt>
  402881:	83 c3 01             	add    ebx,0x1
  402884:	39 5c 24 74          	cmp    DWORD PTR [rsp+0x74],ebx
  402888:	7f e6                	jg     402870 <main+0x1a0>
  40288a:	48 8b 35 af 0a 01 00 	mov    rsi,QWORD PTR [rip+0x10aaf]        # 413340 <stderr@@GLIBC_2.2.5>
  402891:	bf 5d 00 00 00       	mov    edi,0x5d
  402896:	e8 85 f9 ff ff       	call   402220 <fputc@plt>
  40289b:	8b 44 24 74          	mov    eax,DWORD PTR [rsp+0x74]
  40289f:	31 db                	xor    ebx,ebx
  4028a1:	85 c0                	test   eax,eax
  4028a3:	78 1d                	js     4028c2 <main+0x1f2>
  4028a5:	0f 1f 00             	nop    DWORD PTR [rax]
  4028a8:	48 8b 35 91 0a 01 00 	mov    rsi,QWORD PTR [rip+0x10a91]        # 413340 <stderr@@GLIBC_2.2.5>
  4028af:	bf 08 00 00 00       	mov    edi,0x8
  4028b4:	e8 67 f9 ff ff       	call   402220 <fputc@plt>
  4028b9:	83 c3 01             	add    ebx,0x1
  4028bc:	39 5c 24 74          	cmp    DWORD PTR [rsp+0x74],ebx
  4028c0:	7d e6                	jge    4028a8 <main+0x1d8>
  4028c2:	80 bc 24 a8 01 00 00 00 	cmp    BYTE PTR [rsp+0x1a8],0x0
  4028ca:	0f 85 03 0b 00 00    	jne    4033d3 <main+0xd03>
  4028d0:	48 8d 84 24 d8 00 00 00 	lea    rax,[rsp+0xd8]
  4028d8:	45 31 f6             	xor    r14d,r14d
  4028db:	48 89 44 24 40       	mov    QWORD PTR [rsp+0x40],rax
  4028e0:	0f b6 84 24 b4 01 00 00 	movzx  eax,BYTE PTR [rsp+0x1b4]
  4028e8:	44 39 b4 24 ac 01 00 00 	cmp    DWORD PTR [rsp+0x1ac],r14d
  4028f0:	0f 8e 83 17 00 00    	jle    404079 <main+0x19a9>
  4028f6:	84 c0                	test   al,al
  4028f8:	0f 84 2a 14 00 00    	je     403d28 <main+0x1658>
  4028fe:	48 c7 44 24 20 00 00 00 00 	mov    QWORD PTR [rsp+0x20],0x0
  402907:	48 8b 84 24 98 01 00 00 	mov    rax,QWORD PTR [rsp+0x198]
  40290f:	4c 8b 7c 24 20       	mov    r15,QWORD PTR [rsp+0x20]
  402914:	48 2b 84 24 90 01 00 00 	sub    rax,QWORD PTR [rsp+0x190]
  40291c:	48 c1 f8 03          	sar    rax,0x3
  402920:	49 39 c7             	cmp    r15,rax
  402923:	0f 83 7c 1e 00 00    	jae    4047a5 <main+0x20d5>
  402929:	bf 9f f4 40 00       	mov    edi,0x40f49f
  40292e:	48 8b 1d bb 08 01 00 	mov    rbx,QWORD PTR [rip+0x108bb]        # 4131f0 <verbose_stream>
  402935:	e8 96 39 00 00       	call   4062d0 <std::char_traits<char>::length(char const*)>
  40293a:	be 9f f4 40 00       	mov    esi,0x40f49f
  40293f:	48 89 c2             	mov    rdx,rax
  402942:	48 89 df             	mov    rdi,rbx
  402945:	e8 76 f8 ff ff       	call   4021c0 <std::basic_ostream<char, std::char_traits<char> >& std::__ostream_insert<char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*, long)@plt>
  40294a:	48 8b 44 24 50       	mov    rax,QWORD PTR [rsp+0x50]
  40294f:	4a 8d 2c fd 00 00 00 00 	lea    rbp,[r15*8+0x0]
  402957:	4a 8b 04 f8          	mov    rax,QWORD PTR [rax+r15*8]
  40295b:	4c 8b 60 10          	mov    r12,QWORD PTR [rax+0x10]
  40295f:	4d 85 e4             	test   r12,r12
  402962:	0f 84 fe 13 00 00    	je     403d66 <main+0x1696>
  402968:	4c 89 e7             	mov    rdi,r12
  40296b:	e8 60 39 00 00       	call   4062d0 <std::char_traits<char>::length(char const*)>
  402970:	4c 89 e6             	mov    rsi,r12
  402973:	48 89 df             	mov    rdi,rbx
  402976:	48 89 c2             	mov    rdx,rax
  402979:	e8 42 f8 ff ff       	call   4021c0 <std::basic_ostream<char, std::char_traits<char> >& std::__ostream_insert<char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*, long)@plt>
  40297e:	bf aa f4 40 00       	mov    edi,0x40f4aa
  402983:	e8 48 39 00 00       	call   4062d0 <std::char_traits<char>::length(char const*)>
  402988:	be aa f4 40 00       	mov    esi,0x40f4aa
  40298d:	48 89 df             	mov    rdi,rbx
  402990:	48 89 c2             	mov    rdx,rax
  402993:	e8 28 f8 ff ff       	call   4021c0 <std::basic_ostream<char, std::char_traits<char> >& std::__ostream_insert<char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*, long)@plt>
  402998:	44 89 f6             	mov    esi,r14d
  40299b:	48 89 df             	mov    rdi,rbx
  40299e:	e8 ad f9 ff ff       	call   402350 <std::ostream::operator<<(int)@plt>
  4029a3:	bf b8 f4 40 00       	mov    edi,0x40f4b8
  4029a8:	48 89 c3             	mov    rbx,rax
  4029ab:	e8 20 39 00 00       	call   4062d0 <std::char_traits<char>::length(char const*)>
  4029b0:	be b8 f4 40 00       	mov    esi,0x40f4b8
  4029b5:	48 89 df             	mov    rdi,rbx
  4029b8:	48 89 c2             	mov    rdx,rax
  4029bb:	e8 00 f8 ff ff       	call   4021c0 <std::basic_ostream<char, std::char_traits<char> >& std::__ostream_insert<char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*, long)@plt>
  4029c0:	8b b4 24 b0 01 00 00 	mov    esi,DWORD PTR [rsp+0x1b0]
  4029c7:	48 89 df             	mov    rdi,rbx
  4029ca:	44 01 f6             	add    esi,r14d
  4029cd:	83 ee 01             	sub    esi,0x1
  4029d0:	e8 7b f9 ff ff       	call   402350 <std::ostream::operator<<(int)@plt>
  4029d5:	48 89 c7             	mov    rdi,rax
  4029d8:	e8 03 f7 ff ff       	call   4020e0 <std::basic_ostream<char, std::char_traits<char> >& std::endl<char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&)@plt>
  4029dd:	48 c7 44 24 28 00 00 00 00 	mov    QWORD PTR [rsp+0x28],0x0
  4029e6:	48 8b 44 24 50       	mov    rax,QWORD PTR [rsp+0x50]
  4029eb:	48 8b 1c 28          	mov    rbx,QWORD PTR [rax+rbp*1]
  4029ef:	0f b6 84 24 b6 01 00 00 	movzx  eax,BYTE PTR [rsp+0x1b6]
  4029f7:	88 44 24 3f          	mov    BYTE PTR [rsp+0x3f],al
  4029fb:	48 63 84 24 b0 01 00 00 	movsxd rax,DWORD PTR [rsp+0x1b0]
  402a03:	48 89 44 24 18       	mov    QWORD PTR [rsp+0x18],rax
  402a08:	48 8b 4c 24 28       	mov    rcx,QWORD PTR [rsp+0x28]
  402a0d:	48 39 4c 24 18       	cmp    QWORD PTR [rsp+0x18],rcx
  402a12:	0f 86 75 1d 00 00    	jbe    40478d <main+0x20bd>
  402a18:	48 8b 6b 18          	mov    rbp,QWORD PTR [rbx+0x18]
  402a1c:	48 8d 7d 28          	lea    rdi,[rbp+0x28]
  402a20:	e8 1b 80 00 00       	call   40aa40 <LinuxEvents<0>::start()>
  402a25:	e8 26 f8 ff ff       	call   402250 <std::chrono::_V2::steady_clock::now()@plt>
  402a2a:	66 0f 6f 2d ae d3 00 00 	movdqa xmm5,XMMWORD PTR [rip+0xd3ae]        # 40fde0 <._114+0x80>
  402a32:	48 89 45 20          	mov    QWORD PTR [rbp+0x20],rax
  402a36:	0f 11 ac 24 28 03 00 00 	movups XMMWORD PTR [rsp+0x328],xmm5
  402a3e:	48 c7 84 24 38 03 00 00 00 00 00 00 	mov    QWORD PTR [rsp+0x338],0x0
  402a4a:	48 c7 84 24 50 03 00 00 00 00 00 00 	mov    QWORD PTR [rsp+0x350],0x0
  402a56:	4c 8b 23             	mov    r12,QWORD PTR [rbx]
  402a59:	48 c7 84 24 f0 02 00 00 00 00 00 00 	mov    QWORD PTR [rsp+0x2f0],0x0
  402a65:	48 c7 84 24 f8 02 00 00 00 00 00 00 	mov    QWORD PTR [rsp+0x2f8],0x0
  402a71:	48 c7 84 24 00 03 00 00 00 00 00 00 	mov    QWORD PTR [rsp+0x300],0x0
  402a7d:	48 c7 84 24 08 03 00 00 00 00 00 00 	mov    QWORD PTR [rsp+0x308],0x0
  402a89:	c6 84 24 10 03 00 00 00 	mov    BYTE PTR [rsp+0x310],0x0
  402a91:	c7 84 24 14 03 00 00 0c 00 00 00 	mov    DWORD PTR [rsp+0x314],0xc
  402a9c:	48 c7 84 24 18 03 00 00 00 00 00 00 	mov    QWORD PTR [rsp+0x318],0x0
  402aa8:	48 c7 84 24 20 03 00 00 00 00 00 00 	mov    QWORD PTR [rsp+0x320],0x0
  402ab4:	48 c7 84 24 40 03 00 00 30 50 40 00 	mov    QWORD PTR [rsp+0x340],0x405030
  402ac0:	48 c7 84 24 48 03 00 00 00 00 00 00 	mov    QWORD PTR [rsp+0x348],0x0
  402acc:	4d 85 e4             	test   r12,r12
  402acf:	0f 84 18 01 00 00    	je     402bed <main+0x51d>
  402ad5:	b9 03 00 00 00       	mov    ecx,0x3
  402ada:	4b 8d 04 a4          	lea    rax,[r12+r12*4]
  402ade:	31 d2                	xor    edx,edx
  402ae0:	be b0 2d 41 00       	mov    esi,0x412db0
  402ae5:	48 f7 f1             	div    rcx
  402ae8:	49 8d 6c 24 41       	lea    rbp,[r12+0x41]
  402aed:	48 83 e5 c0          	and    rbp,0xffffffffffffffc0
  402af1:	48 83 c0 5f          	add    rax,0x5f
  402af5:	48 83 e0 c0          	and    rax,0xffffffffffffffc0
  402af9:	48 89 c7             	mov    rdi,rax
  402afc:	e8 0f f8 ff ff       	call   402310 <operator new[](unsigned long, std::nothrow_t const&)@plt>
  402b01:	48 8b bc 24 20 03 00 00 	mov    rdi,QWORD PTR [rsp+0x320]
  402b09:	48 89 84 24 20 03 00 00 	mov    QWORD PTR [rsp+0x320],rax
  402b11:	48 85 ff             	test   rdi,rdi
  402b14:	74 05                	je     402b1b <main+0x44b>
  402b16:	e8 25 f7 ff ff       	call   402240 <operator delete[](void*)@plt>
  402b1b:	48 b8 ff ff ff ff ff ff ff 0f 	movabs rax,0xfffffffffffffff
  402b25:	48 39 c5             	cmp    rbp,rax
  402b28:	0f 87 8c fb ff ff    	ja     4026ba <main.cold.191+0x2db>
  402b2e:	48 8d 3c ed 00 00 00 00 	lea    rdi,[rbp*8+0x0]
  402b36:	be b0 2d 41 00       	mov    esi,0x412db0
  402b3b:	e8 d0 f7 ff ff       	call   402310 <operator new[](unsigned long, std::nothrow_t const&)@plt>
  402b40:	48 8b bc 24 18 03 00 00 	mov    rdi,QWORD PTR [rsp+0x318]
  402b48:	48 89 84 24 18 03 00 00 	mov    QWORD PTR [rsp+0x318],rax
  402b50:	48 85 ff             	test   rdi,rdi
  402b53:	74 05                	je     402b5a <main+0x48a>
  402b55:	e8 e6 f6 ff ff       	call   402240 <operator delete[](void*)@plt>
  402b5a:	48 83 bc 24 20 03 00 00 00 	cmp    QWORD PTR [rsp+0x320],0x0
  402b63:	0f 84 82 10 00 00    	je     403beb <main+0x151b>
  402b69:	48 83 bc 24 18 03 00 00 00 	cmp    QWORD PTR [rsp+0x318],0x0
  402b72:	0f 84 73 10 00 00    	je     403beb <main+0x151b>
  402b78:	48 ba fe ff ff ff ff ff ff 1f 	movabs rdx,0x1ffffffffffffffe
  402b82:	49 8d 44 24 3f       	lea    rax,[r12+0x3f]
  402b87:	48 83 e0 c0          	and    rax,0xffffffffffffffc0
  402b8b:	48 83 c0 09          	add    rax,0x9
  402b8f:	48 39 d0             	cmp    rax,rdx
  402b92:	0f 87 1d fb ff ff    	ja     4026b5 <main.cold.191+0x2d6>
  402b98:	48 8d 3c 85 00 00 00 00 	lea    rdi,[rax*4+0x0]
  402ba0:	be b0 2d 41 00       	mov    esi,0x412db0
  402ba5:	e8 66 f7 ff ff       	call   402310 <operator new[](unsigned long, std::nothrow_t const&)@plt>
  402baa:	48 8b bc 24 f8 02 00 00 	mov    rdi,QWORD PTR [rsp+0x2f8]
  402bb2:	48 89 84 24 f8 02 00 00 	mov    QWORD PTR [rsp+0x2f8],rax
  402bba:	48 85 ff             	test   rdi,rdi
  402bbd:	74 05                	je     402bc4 <main+0x4f4>
  402bbf:	e8 7c f6 ff ff       	call   402240 <operator delete[](void*)@plt>
  402bc4:	48 83 bc 24 f8 02 00 00 00 	cmp    QWORD PTR [rsp+0x2f8],0x0
  402bcd:	0f 84 18 10 00 00    	je     403beb <main+0x151b>
  402bd3:	48 81 bc 24 38 03 00 00 00 04 00 00 	cmp    QWORD PTR [rsp+0x338],0x400
  402bdf:	4c 89 a4 24 30 03 00 00 	mov    QWORD PTR [rsp+0x330],r12
  402be7:	0f 84 88 00 00 00    	je     402c75 <main+0x5a5>
  402bed:	bf 00 20 00 00       	mov    edi,0x2000
  402bf2:	be b0 2d 41 00       	mov    esi,0x412db0
  402bf7:	48 c7 84 24 38 03 00 00 00 00 00 00 	mov    QWORD PTR [rsp+0x338],0x0
  402c03:	e8 08 f7 ff ff       	call   402310 <operator new[](unsigned long, std::nothrow_t const&)@plt>
  402c08:	48 8b bc 24 00 03 00 00 	mov    rdi,QWORD PTR [rsp+0x300]
  402c10:	48 89 84 24 00 03 00 00 	mov    QWORD PTR [rsp+0x300],rax
  402c18:	48 85 ff             	test   rdi,rdi
  402c1b:	74 05                	je     402c22 <main+0x552>
  402c1d:	e8 1e f6 ff ff       	call   402240 <operator delete[](void*)@plt>
  402c22:	bf 00 20 00 00       	mov    edi,0x2000
  402c27:	be b0 2d 41 00       	mov    esi,0x412db0
  402c2c:	e8 df f6 ff ff       	call   402310 <operator new[](unsigned long, std::nothrow_t const&)@plt>
  402c31:	48 8b bc 24 08 03 00 00 	mov    rdi,QWORD PTR [rsp+0x308]
  402c39:	48 89 84 24 08 03 00 00 	mov    QWORD PTR [rsp+0x308],rax
  402c41:	48 85 ff             	test   rdi,rdi
  402c44:	74 05                	je     402c4b <main+0x57b>
  402c46:	e8 f5 f5 ff ff       	call   402240 <operator delete[](void*)@plt>
  402c4b:	48 83 bc 24 08 03 00 00 00 	cmp    QWORD PTR [rsp+0x308],0x0
  402c54:	0f 84 91 0f 00 00    	je     403beb <main+0x151b>
  402c5a:	48 83 bc 24 00 03 00 00 00 	cmp    QWORD PTR [rsp+0x300],0x0
  402c63:	0f 84 82 0f 00 00    	je     403beb <main+0x151b>
  402c69:	48 c7 84 24 38 03 00 00 00 04 00 00 	mov    QWORD PTR [rsp+0x338],0x400
  402c75:	48 8b 6b 18          	mov    rbp,QWORD PTR [rbx+0x18]
  402c79:	e8 d2 f5 ff ff       	call   402250 <std::chrono::_V2::steady_clock::now()@plt>
  402c7e:	48 8d 75 08          	lea    rsi,[rbp+0x8]
  402c82:	48 8d 7d 28          	lea    rdi,[rbp+0x28]
  402c86:	49 89 c4             	mov    r12,rax
  402c89:	e8 e2 78 00 00       	call   40a570 <LinuxEvents<0>::end(std::vector<unsigned long long, std::allocator<unsigned long long> >&)>
  402c8e:	4c 2b 65 20          	sub    r12,QWORD PTR [rbp+0x20]
  402c92:	66 0f ef c0          	pxor   xmm0,xmm0
  402c96:	f2 0f 10 25 ea d0 00 00 	movsd  xmm4,QWORD PTR [rip+0xd0ea]        # 40fd88 <._114+0x28>
  402c9e:	f2 49 0f 2a c4       	cvtsi2sd xmm0,r12
  402ca3:	4c 8b 65 10          	mov    r12,QWORD PTR [rbp+0x10]
  402ca7:	4c 2b 65 08          	sub    r12,QWORD PTR [rbp+0x8]
  402cab:	4c 89 e2             	mov    rdx,r12
  402cae:	f2 0f 11 64 24 10    	movsd  QWORD PTR [rsp+0x10],xmm4
  402cb4:	48 c1 fa 03          	sar    rdx,0x3
  402cb8:	f2 0f 5e c4          	divsd  xmm0,xmm4
  402cbc:	f2 0f 11 45 00       	movsd  QWORD PTR [rbp+0x0],xmm0
  402cc1:	f2 0f 11 84 24 d0 00 00 00 	movsd  QWORD PTR [rsp+0xd0],xmm0
  402cca:	48 c7 84 24 d8 00 00 00 00 00 00 00 	mov    QWORD PTR [rsp+0xd8],0x0
  402cd6:	48 c7 84 24 e0 00 00 00 00 00 00 00 	mov    QWORD PTR [rsp+0xe0],0x0
  402ce2:	48 c7 84 24 e8 00 00 00 00 00 00 00 	mov    QWORD PTR [rsp+0xe8],0x0
  402cee:	0f 84 d5 15 00 00    	je     4042c9 <main+0x1bf9>
  402cf4:	48 b8 ff ff ff ff ff ff ff 1f 	movabs rax,0x1fffffffffffffff
  402cfe:	48 39 c2             	cmp    rdx,rax
  402d01:	0f 87 75 1f 00 00    	ja     404c7c <main+0x25ac>
  402d07:	4c 89 e7             	mov    rdi,r12
  402d0a:	e8 81 f4 ff ff       	call   402190 <operator new(unsigned long)@plt>
  402d0f:	48 89 c1             	mov    rcx,rax
  402d12:	48 89 4c 24 08       	mov    QWORD PTR [rsp+0x8],rcx
  402d17:	f3 0f 7e 44 24 08    	movq   xmm0,QWORD PTR [rsp+0x8]
  402d1d:	49 01 cc             	add    r12,rcx
  402d20:	4c 89 a4 24 e8 00 00 00 	mov    QWORD PTR [rsp+0xe8],r12
  402d28:	66 0f 6c c0          	punpcklqdq xmm0,xmm0
  402d2c:	0f 11 84 24 d8 00 00 00 	movups XMMWORD PTR [rsp+0xd8],xmm0
  402d34:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
  402d38:	48 8b 75 08          	mov    rsi,QWORD PTR [rbp+0x8]
  402d3c:	48 89 c5             	mov    rbp,rax
  402d3f:	48 29 f5             	sub    rbp,rsi
  402d42:	48 39 f0             	cmp    rax,rsi
  402d45:	74 0e                	je     402d55 <main+0x685>
  402d47:	48 89 cf             	mov    rdi,rcx
  402d4a:	48 89 ea             	mov    rdx,rbp
  402d4d:	e8 ae f5 ff ff       	call   402300 <memmove@plt>
  402d52:	48 89 c1             	mov    rcx,rax
  402d55:	48 01 e9             	add    rcx,rbp
  402d58:	83 bb 60 01 00 00 00 	cmp    DWORD PTR [rbx+0x160],0x0
  402d5f:	48 89 8c 24 e0 00 00 00 	mov    QWORD PTR [rsp+0xe0],rcx
  402d67:	0f 84 8c 12 00 00    	je     403ff9 <main+0x1929>
  402d6d:	f2 0f 10 83 88 01 00 00 	movsd  xmm0,QWORD PTR [rbx+0x188]
  402d75:	66 0f 2f 84 24 d0 00 00 00 	comisd xmm0,QWORD PTR [rsp+0xd0]
  402d7e:	0f 87 75 12 00 00    	ja     403ff9 <main+0x1929>
  402d84:	f2 0f 10 84 24 d0 00 00 00 	movsd  xmm0,QWORD PTR [rsp+0xd0]
  402d8d:	66 0f 2f 83 a8 01 00 00 	comisd xmm0,QWORD PTR [rbx+0x1a8]
  402d95:	48 8d ac 24 d0 00 00 00 	lea    rbp,[rsp+0xd0]
  402d9d:	76 31                	jbe    402dd0 <main+0x700>
  402d9f:	f2 0f 10 84 24 d0 00 00 00 	movsd  xmm0,QWORD PTR [rsp+0xd0]
  402da8:	48 8d 84 24 d0 00 00 00 	lea    rax,[rsp+0xd0]
  402db0:	48 8d bb b0 01 00 00 	lea    rdi,[rbx+0x1b0]
  402db7:	48 8d 70 08          	lea    rsi,[rax+0x8]
  402dbb:	4c 8d bc 24 f0 02 00 00 	lea    r15,[rsp+0x2f0]
  402dc3:	f2 0f 11 83 a8 01 00 00 	movsd  QWORD PTR [rbx+0x1a8],xmm0
  402dcb:	e8 60 5c 00 00       	call   408a30 <std::vector<unsigned long long, std::allocator<unsigned long long> >::operator=(std::vector<unsigned long long, std::allocator<unsigned long long> > const&)>
  402dd0:	48 8b 93 70 01 00 00 	mov    rdx,QWORD PTR [rbx+0x170]
  402dd7:	48 8b 84 24 d8 00 00 00 	mov    rax,QWORD PTR [rsp+0xd8]
  402ddf:	bf 28 00 00 00       	mov    edi,0x28
  402de4:	4c 8d bc 24 f0 02 00 00 	lea    r15,[rsp+0x2f0]
  402dec:	83 83 60 01 00 00 01 	add    DWORD PTR [rbx+0x160],0x1
  402df3:	48 8d ac 24 d0 00 00 00 	lea    rbp,[rsp+0xd0]
  402dfb:	f3 0f 6f 40 10       	movdqu xmm0,XMMWORD PTR [rax+0x10]
  402e00:	f3 0f 6f 08          	movdqu xmm1,XMMWORD PTR [rax]
  402e04:	f3 0f 6f 7a 10       	movdqu xmm7,XMMWORD PTR [rdx+0x10]
  402e09:	f3 0f 6f 12          	movdqu xmm2,XMMWORD PTR [rdx]
  402e0d:	66 0f d4 c7          	paddq  xmm0,xmm7
  402e11:	66 0f d4 ca          	paddq  xmm1,xmm2
  402e15:	0f 29 8c 24 c0 01 00 00 	movaps XMMWORD PTR [rsp+0x1c0],xmm1
  402e1d:	0f 29 84 24 d0 01 00 00 	movaps XMMWORD PTR [rsp+0x1d0],xmm0
  402e25:	48 8b 40 20          	mov    rax,QWORD PTR [rax+0x20]
  402e29:	48 03 42 20          	add    rax,QWORD PTR [rdx+0x20]
  402e2d:	48 89 84 24 e0 01 00 00 	mov    QWORD PTR [rsp+0x1e0],rax
  402e35:	e8 56 f3 ff ff       	call   402190 <operator new(unsigned long)@plt>
  402e3a:	48 8d b4 24 c0 01 00 00 	lea    rsi,[rsp+0x1c0]
  402e42:	b9 0a 00 00 00       	mov    ecx,0xa
  402e47:	48 89 c7             	mov    rdi,rax
  402e4a:	48 89 c5             	mov    rbp,rax
  402e4d:	48 89 74 24 08       	mov    QWORD PTR [rsp+0x8],rsi
  402e52:	f3 a5                	rep movs DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
  402e54:	bf 28 00 00 00       	mov    edi,0x28
  402e59:	48 c7 84 24 48 01 00 00 00 00 00 00 	mov    QWORD PTR [rsp+0x148],0x0
  402e65:	f2 0f 10 83 68 01 00 00 	movsd  xmm0,QWORD PTR [rbx+0x168]
  402e6d:	f2 0f 58 84 24 d0 00 00 00 	addsd  xmm0,QWORD PTR [rsp+0xd0]
  402e76:	f2 0f 11 84 24 30 01 00 00 	movsd  QWORD PTR [rsp+0x130],xmm0
  402e7f:	66 0f ef c0          	pxor   xmm0,xmm0
  402e83:	0f 11 84 24 38 01 00 00 	movups XMMWORD PTR [rsp+0x138],xmm0
  402e8b:	e8 00 f3 ff ff       	call   402190 <operator new(unsigned long)@plt>
  402e90:	48 89 c7             	mov    rdi,rax
  402e93:	b9 0a 00 00 00       	mov    ecx,0xa
  402e98:	48 8d 50 28          	lea    rdx,[rax+0x28]
  402e9c:	48 89 ee             	mov    rsi,rbp
  402e9f:	f3 a5                	rep movs DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
  402ea1:	48 89 ef             	mov    rdi,rbp
  402ea4:	48 89 84 24 38 01 00 00 	mov    QWORD PTR [rsp+0x138],rax
  402eac:	48 89 94 24 48 01 00 00 	mov    QWORD PTR [rsp+0x148],rdx
  402eb4:	48 89 94 24 40 01 00 00 	mov    QWORD PTR [rsp+0x140],rdx
  402ebc:	e8 af f2 ff ff       	call   402170 <operator delete(void*)@plt>
  402ec1:	48 8d bb 70 01 00 00 	lea    rdi,[rbx+0x170]
  402ec8:	f2 0f 10 84 24 30 01 00 00 	movsd  xmm0,QWORD PTR [rsp+0x130]
  402ed1:	48 8d b4 24 38 01 00 00 	lea    rsi,[rsp+0x138]
  402ed9:	f2 0f 11 83 68 01 00 00 	movsd  QWORD PTR [rbx+0x168],xmm0
  402ee1:	e8 4a 5b 00 00       	call   408a30 <std::vector<unsigned long long, std::allocator<unsigned long long> >::operator=(std::vector<unsigned long long, std::allocator<unsigned long long> > const&)>
  402ee6:	48 8b bc 24 38 01 00 00 	mov    rdi,QWORD PTR [rsp+0x138]
  402eee:	48 85 ff             	test   rdi,rdi
  402ef1:	74 05                	je     402ef8 <main+0x828>
  402ef3:	e8 78 f2 ff ff       	call   402170 <operator delete(void*)@plt>
  402ef8:	80 7c 24 3f 00       	cmp    BYTE PTR [rsp+0x3f],0x0
  402efd:	4c 8d bc 24 f0 02 00 00 	lea    r15,[rsp+0x2f0]
  402f05:	74 2f                	je     402f36 <main+0x866>
  402f07:	48 8b 53 08          	mov    rdx,QWORD PTR [rbx+0x8]
  402f0b:	4c 8d bc 24 f0 02 00 00 	lea    r15,[rsp+0x2f0]
  402f13:	48 8b 0b             	mov    rcx,QWORD PTR [rbx]
  402f16:	48 8d bc 24 70 01 00 00 	lea    rdi,[rsp+0x170]
  402f1e:	4c 89 fe             	mov    rsi,r15
  402f21:	e8 8a 24 00 00       	call   4053b0 <simdjson::dom::parser::parse(unsigned char const*, unsigned long, bool) & [clone .constprop.187]>
  402f26:	48 63 84 24 80 01 00 00 	movsxd rax,DWORD PTR [rsp+0x180]
  402f2e:	85 c0                	test   eax,eax
  402f30:	0f 85 62 1a 00 00    	jne    404998 <main+0x22c8>
  402f36:	4c 8b 25 b3 02 01 00 	mov    r12,QWORD PTR [rip+0x102b3]        # 4131f0 <verbose_stream>
  402f3d:	ba 2b 00 00 00       	mov    edx,0x2b
  402f42:	be a0 f3 40 00       	mov    esi,0x40f3a0
  402f47:	48 8d ac 24 d0 00 00 00 	lea    rbp,[rsp+0xd0]
  402f4f:	4c 89 e7             	mov    rdi,r12
  402f52:	e8 69 f2 ff ff       	call   4021c0 <std::basic_ostream<char, std::char_traits<char> >& std::__ostream_insert<char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*, long)@plt>
  402f57:	4c 89 e7             	mov    rdi,r12
  402f5a:	48 8d ac 24 d0 00 00 00 	lea    rbp,[rsp+0xd0]
  402f62:	e8 79 f1 ff ff       	call   4020e0 <std::basic_ostream<char, std::char_traits<char> >& std::endl<char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&)@plt>
  402f67:	4c 8b 63 18          	mov    r12,QWORD PTR [rbx+0x18]
  402f6b:	48 8d ac 24 d0 00 00 00 	lea    rbp,[rsp+0xd0]
  402f73:	49 8d 7c 24 28       	lea    rdi,[r12+0x28]
  402f78:	e8 c3 7a 00 00       	call   40aa40 <LinuxEvents<0>::start()>
  402f7d:	e8 ce f2 ff ff       	call   402250 <std::chrono::_V2::steady_clock::now()@plt>
  402f82:	45 31 c0             	xor    r8d,r8d
  402f85:	4c 89 f9             	mov    rcx,r15
  402f88:	48 8d ac 24 d0 00 00 00 	lea    rbp,[rsp+0xd0]
  402f90:	49 89 44 24 20       	mov    QWORD PTR [r12+0x20],rax
  402f95:	48 8b 3d c4 07 01 00 	mov    rdi,QWORD PTR [rip+0x107c4]        # 413760 <simdjson::active_implementation>
  402f9c:	48 8b 07             	mov    rax,QWORD PTR [rdi]
  402f9f:	48 8b 73 08          	mov    rsi,QWORD PTR [rbx+0x8]
  402fa3:	48 8b 13             	mov    rdx,QWORD PTR [rbx]
  402fa6:	ff 50 28             	call   QWORD PTR [rax+0x28]
  402fa9:	4c 8b 63 18          	mov    r12,QWORD PTR [rbx+0x18]
  402fad:	89 44 24 30          	mov    DWORD PTR [rsp+0x30],eax
  402fb1:	e8 9a f2 ff ff       	call   402250 <std::chrono::_V2::steady_clock::now()@plt>
  402fb6:	49 8d 74 24 08       	lea    rsi,[r12+0x8]
  402fbb:	49 8d 7c 24 28       	lea    rdi,[r12+0x28]
  402fc0:	49 89 c5             	mov    r13,rax
  402fc3:	e8 a8 75 00 00       	call   40a570 <LinuxEvents<0>::end(std::vector<unsigned long long, std::allocator<unsigned long long> >&)>
  402fc8:	4d 2b 6c 24 20       	sub    r13,QWORD PTR [r12+0x20]
  402fcd:	66 0f ef c0          	pxor   xmm0,xmm0
  402fd1:	f2 49 0f 2a c5       	cvtsi2sd xmm0,r13
  402fd6:	4d 8b 6c 24 10       	mov    r13,QWORD PTR [r12+0x10]
  402fdb:	4d 2b 6c 24 08       	sub    r13,QWORD PTR [r12+0x8]
  402fe0:	f2 0f 5e 44 24 10    	divsd  xmm0,QWORD PTR [rsp+0x10]
  402fe6:	4c 89 ea             	mov    rdx,r13
  402fe9:	f2 41 0f 11 04 24    	movsd  QWORD PTR [r12],xmm0
  402fef:	f2 0f 11 84 24 f0 00 00 00 	movsd  QWORD PTR [rsp+0xf0],xmm0
  402ff8:	48 c1 fa 03          	sar    rdx,0x3
  402ffc:	48 c7 84 24 f8 00 00 00 00 00 00 00 	mov    QWORD PTR [rsp+0xf8],0x0
  403008:	48 c7 84 24 00 01 00 00 00 00 00 00 	mov    QWORD PTR [rsp+0x100],0x0
  403014:	48 c7 84 24 08 01 00 00 00 00 00 00 	mov    QWORD PTR [rsp+0x108],0x0
  403020:	0f 84 aa 12 00 00    	je     4042d0 <main+0x1c00>
  403026:	48 b8 ff ff ff ff ff ff ff 1f 	movabs rax,0x1fffffffffffffff
  403030:	48 8d ac 24 d0 00 00 00 	lea    rbp,[rsp+0xd0]
  403038:	48 39 c2             	cmp    rdx,rax
  40303b:	0f 87 4f 1c 00 00    	ja     404c90 <main+0x25c0>
  403041:	4c 89 ef             	mov    rdi,r13
  403044:	e8 47 f1 ff ff       	call   402190 <operator new(unsigned long)@plt>
  403049:	48 89 c1             	mov    rcx,rax
  40304c:	48 89 4c 24 48       	mov    QWORD PTR [rsp+0x48],rcx
  403051:	f3 0f 7e 44 24 48    	movq   xmm0,QWORD PTR [rsp+0x48]
  403057:	49 01 cd             	add    r13,rcx
  40305a:	4c 89 ac 24 08 01 00 00 	mov    QWORD PTR [rsp+0x108],r13
  403062:	66 0f 6c c0          	punpcklqdq xmm0,xmm0
  403066:	0f 11 84 24 f8 00 00 00 	movups XMMWORD PTR [rsp+0xf8],xmm0
  40306e:	49 8b 44 24 10       	mov    rax,QWORD PTR [r12+0x10]
  403073:	49 8b 74 24 08       	mov    rsi,QWORD PTR [r12+0x8]
  403078:	48 89 c5             	mov    rbp,rax
  40307b:	48 29 f5             	sub    rbp,rsi
  40307e:	48 39 f0             	cmp    rax,rsi
  403081:	74 0e                	je     403091 <main+0x9c1>
  403083:	48 89 cf             	mov    rdi,rcx
  403086:	48 89 ea             	mov    rdx,rbp
  403089:	e8 72 f2 ff ff       	call   402300 <memmove@plt>
  40308e:	48 89 c1             	mov    rcx,rax
  403091:	48 01 e9             	add    rcx,rbp
  403094:	83 bb 90 00 00 00 00 	cmp    DWORD PTR [rbx+0x90],0x0
  40309b:	48 89 8c 24 00 01 00 00 	mov    QWORD PTR [rsp+0x100],rcx
  4030a3:	0f 84 94 0f 00 00    	je     40403d <main+0x196d>
  4030a9:	f2 0f 10 83 b8 00 00 00 	movsd  xmm0,QWORD PTR [rbx+0xb8]
  4030b1:	66 0f 2f 84 24 f0 00 00 00 	comisd xmm0,QWORD PTR [rsp+0xf0]
  4030ba:	0f 87 7d 0f 00 00    	ja     40403d <main+0x196d>
  4030c0:	f2 0f 10 84 24 f0 00 00 00 	movsd  xmm0,QWORD PTR [rsp+0xf0]
  4030c9:	66 0f 2f 83 d8 00 00 00 	comisd xmm0,QWORD PTR [rbx+0xd8]
  4030d1:	4c 8d a4 24 f0 00 00 00 	lea    r12,[rsp+0xf0]
  4030d9:	76 22                	jbe    4030fd <main+0xa2d>
  4030db:	f2 0f 10 84 24 f0 00 00 00 	movsd  xmm0,QWORD PTR [rsp+0xf0]
  4030e4:	49 8d 74 24 08       	lea    rsi,[r12+0x8]
  4030e9:	48 8d bb e0 00 00 00 	lea    rdi,[rbx+0xe0]
  4030f0:	f2 0f 11 83 d8 00 00 00 	movsd  QWORD PTR [rbx+0xd8],xmm0
  4030f8:	e8 33 59 00 00       	call   408a30 <std::vector<unsigned long long, std::allocator<unsigned long long> >::operator=(std::vector<unsigned long long, std::allocator<unsigned long long> > const&)>
  4030fd:	48 8b 93 a0 00 00 00 	mov    rdx,QWORD PTR [rbx+0xa0]
  403104:	48 8b 84 24 f8 00 00 00 	mov    rax,QWORD PTR [rsp+0xf8]
  40310c:	bf 28 00 00 00       	mov    edi,0x28
  403111:	4c 8d a4 24 f0 00 00 00 	lea    r12,[rsp+0xf0]
  403119:	83 83 90 00 00 00 01 	add    DWORD PTR [rbx+0x90],0x1
  403120:	f3 0f 6f 40 10       	movdqu xmm0,XMMWORD PTR [rax+0x10]
  403125:	f3 0f 6f 08          	movdqu xmm1,XMMWORD PTR [rax]
  403129:	f3 0f 6f 72 10       	movdqu xmm6,XMMWORD PTR [rdx+0x10]
  40312e:	f3 0f 6f 3a          	movdqu xmm7,XMMWORD PTR [rdx]
  403132:	66 0f d4 c6          	paddq  xmm0,xmm6
  403136:	66 0f d4 cf          	paddq  xmm1,xmm7
  40313a:	0f 29 8c 24 f0 01 00 00 	movaps XMMWORD PTR [rsp+0x1f0],xmm1
  403142:	0f 29 84 24 00 02 00 00 	movaps XMMWORD PTR [rsp+0x200],xmm0
  40314a:	48 8b 40 20          	mov    rax,QWORD PTR [rax+0x20]
  40314e:	48 03 42 20          	add    rax,QWORD PTR [rdx+0x20]
  403152:	48 89 84 24 10 02 00 00 	mov    QWORD PTR [rsp+0x210],rax
  40315a:	e8 31 f0 ff ff       	call   402190 <operator new(unsigned long)@plt>
  40315f:	4c 8d ac 24 f0 01 00 00 	lea    r13,[rsp+0x1f0]
  403167:	b9 0a 00 00 00       	mov    ecx,0xa
  40316c:	48 89 c7             	mov    rdi,rax
  40316f:	48 89 c5             	mov    rbp,rax
  403172:	48 c7 84 24 68 01 00 00 00 00 00 00 	mov    QWORD PTR [rsp+0x168],0x0
  40317e:	4c 89 ee             	mov    rsi,r13
  403181:	f3 a5                	rep movs DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
  403183:	bf 28 00 00 00       	mov    edi,0x28
  403188:	f2 0f 10 83 98 00 00 00 	movsd  xmm0,QWORD PTR [rbx+0x98]
  403190:	f2 0f 58 84 24 f0 00 00 00 	addsd  xmm0,QWORD PTR [rsp+0xf0]
  403199:	f2 0f 11 84 24 50 01 00 00 	movsd  QWORD PTR [rsp+0x150],xmm0
  4031a2:	66 0f ef c0          	pxor   xmm0,xmm0
  4031a6:	0f 11 84 24 58 01 00 00 	movups XMMWORD PTR [rsp+0x158],xmm0
  4031ae:	e8 dd ef ff ff       	call   402190 <operator new(unsigned long)@plt>
  4031b3:	48 89 c7             	mov    rdi,rax
  4031b6:	b9 0a 00 00 00       	mov    ecx,0xa
  4031bb:	48 8d 50 28          	lea    rdx,[rax+0x28]
  4031bf:	48 89 ee             	mov    rsi,rbp
  4031c2:	f3 a5                	rep movs DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
  4031c4:	48 89 ef             	mov    rdi,rbp
  4031c7:	48 89 84 24 58 01 00 00 	mov    QWORD PTR [rsp+0x158],rax
  4031cf:	48 89 94 24 68 01 00 00 	mov    QWORD PTR [rsp+0x168],rdx
  4031d7:	48 89 94 24 60 01 00 00 	mov    QWORD PTR [rsp+0x160],rdx
  4031df:	e8 8c ef ff ff       	call   402170 <operator delete(void*)@plt>
  4031e4:	48 8d bb a0 00 00 00 	lea    rdi,[rbx+0xa0]
  4031eb:	f2 0f 10 84 24 50 01 00 00 	movsd  xmm0,QWORD PTR [rsp+0x150]
  4031f4:	48 8d b4 24 58 01 00 00 	lea    rsi,[rsp+0x158]
  4031fc:	f2 0f 11 83 98 00 00 00 	movsd  QWORD PTR [rbx+0x98],xmm0
  403204:	e8 27 58 00 00       	call   408a30 <std::vector<unsigned long long, std::allocator<unsigned long long> >::operator=(std::vector<unsigned long long, std::allocator<unsigned long long> > const&)>
  403209:	48 8b bc 24 58 01 00 00 	mov    rdi,QWORD PTR [rsp+0x158]
  403211:	48 85 ff             	test   rdi,rdi
  403214:	74 05                	je     40321b <main+0xb4b>
  403216:	e8 55 ef ff ff       	call   402170 <operator delete(void*)@plt>
  40321b:	83 7c 24 30 00       	cmp    DWORD PTR [rsp+0x30],0x0
  403220:	0f 85 38 14 00 00    	jne    40465e <main+0x1f8e>
  403226:	66 0f ef c0          	pxor   xmm0,xmm0
  40322a:	bf 28 00 00 00       	mov    edi,0x28
  40322f:	48 c7 84 24 c0 01 00 00 00 00 00 00 	mov    QWORD PTR [rsp+0x1c0],0x0
  40323b:	0f 11 84 24 c8 01 00 00 	movups XMMWORD PTR [rsp+0x1c8],xmm0
  403243:	48 c7 84 24 d8 01 00 00 00 00 00 00 	mov    QWORD PTR [rsp+0x1d8],0x0
  40324f:	e8 3c ef ff ff       	call   402190 <operator new(unsigned long)@plt>
  403254:	be 60 fd 40 00       	mov    esi,0x40fd60
  403259:	b9 0a 00 00 00       	mov    ecx,0xa
  40325e:	48 8d 50 28          	lea    rdx,[rax+0x28]
  403262:	48 89 c7             	mov    rdi,rax
  403265:	f3 a5                	rep movs DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
  403267:	48 89 84 24 c8 01 00 00 	mov    QWORD PTR [rsp+0x1c8],rax
  40326f:	48 89 94 24 d8 01 00 00 	mov    QWORD PTR [rsp+0x1d8],rdx
  403277:	48 8b 6b 18          	mov    rbp,QWORD PTR [rbx+0x18]
  40327b:	48 89 94 24 d0 01 00 00 	mov    QWORD PTR [rsp+0x1d0],rdx
  403283:	48 8d 7d 28          	lea    rdi,[rbp+0x28]
  403287:	e8 b4 77 00 00       	call   40aa40 <LinuxEvents<0>::start()>
  40328c:	e8 bf ef ff ff       	call   402250 <std::chrono::_V2::steady_clock::now()@plt>
  403291:	4c 89 f9             	mov    rcx,r15
  403294:	48 89 45 20          	mov    QWORD PTR [rbp+0x20],rax
  403298:	48 8b 3d c1 04 01 00 	mov    rdi,QWORD PTR [rip+0x104c1]        # 413760 <simdjson::active_implementation>
  40329f:	48 8b 07             	mov    rax,QWORD PTR [rdi]
  4032a2:	48 8b 73 08          	mov    rsi,QWORD PTR [rbx+0x8]
  4032a6:	48 8b 13             	mov    rdx,QWORD PTR [rbx]
  4032a9:	ff 50 30             	call   QWORD PTR [rax+0x30]
  4032ac:	85 c0                	test   eax,eax
  4032ae:	0f 84 23 10 00 00    	je     4042d7 <main+0x1c07>
  4032b4:	48 98                	cdqe   
  4032b6:	48 8d ac 24 80 02 00 00 	lea    rbp,[rsp+0x280]
  4032be:	bf f1 f4 40 00       	mov    edi,0x40f4f1
  4032c3:	48 8b 5b 10          	mov    rbx,QWORD PTR [rbx+0x10]
  4032c7:	48 6b c0 28          	imul   rax,rax,0x28
  4032cb:	4c 8d 75 10          	lea    r14,[rbp+0x10]
  4032cf:	4c 89 b4 24 80 02 00 00 	mov    QWORD PTR [rsp+0x280],r14
  4032d7:	48 8b 80 68 33 41 00 	mov    rax,QWORD PTR [rax+0x413368]
  4032de:	48 89 44 24 10       	mov    QWORD PTR [rsp+0x10],rax
  4032e3:	e8 e8 2f 00 00       	call   4062d0 <std::char_traits<char>::length(char const*)>
  4032e8:	49 89 c4             	mov    r12,rax
  4032eb:	48 83 f8 0f          	cmp    rax,0xf
  4032ef:	0f 87 e8 14 00 00    	ja     4047dd <main+0x210d>
  4032f5:	48 83 f8 01          	cmp    rax,0x1
  4032f9:	0f 85 1f 18 00 00    	jne    404b1e <main+0x244e>
  4032ff:	c6 84 24 90 02 00 00 46 	mov    BYTE PTR [rsp+0x290],0x46
  403307:	48 8b 84 24 80 02 00 00 	mov    rax,QWORD PTR [rsp+0x280]
  40330f:	4c 89 a4 24 88 02 00 00 	mov    QWORD PTR [rsp+0x288],r12
  403317:	48 89 da             	mov    rdx,rbx
  40331a:	48 89 ee             	mov    rsi,rbp
  40331d:	4c 8d b4 24 50 02 00 00 	lea    r14,[rsp+0x250]
  403325:	42 c6 04 20 00       	mov    BYTE PTR [rax+r12*1],0x0
  40332a:	4c 89 f7             	mov    rdi,r14
  40332d:	e8 3e 60 00 00       	call   409370 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > std::operator+<char, std::char_traits<char>, std::allocator<char> >(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&&, char const*)>
  403332:	bf 14 f5 40 00       	mov    edi,0x40f514
  403337:	e8 94 2f 00 00       	call   4062d0 <std::char_traits<char>::length(char const*)>
  40333c:	48 b9 ff ff ff ff ff ff ff 7f 	movabs rcx,0x7fffffffffffffff
  403346:	48 2b 8c 24 58 02 00 00 	sub    rcx,QWORD PTR [rsp+0x258]
  40334e:	48 39 c8             	cmp    rax,rcx
  403351:	0f 87 f5 18 00 00    	ja     404c4c <main+0x257c>
  403357:	48 89 c2             	mov    rdx,rax
  40335a:	be 14 f5 40 00       	mov    esi,0x40f514
  40335f:	4c 89 f7             	mov    rdi,r14
  403362:	e8 b9 5c 00 00       	call   409020 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_append(char const*, unsigned long)>
  403367:	4c 8d a4 24 20 02 00 00 	lea    r12,[rsp+0x220]
  40336f:	49 8d 54 24 10       	lea    rdx,[r12+0x10]
  403374:	48 89 94 24 20 02 00 00 	mov    QWORD PTR [rsp+0x220],rdx
  40337c:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  40337f:	48 8d 50 10          	lea    rdx,[rax+0x10]
  403383:	48 39 d1             	cmp    rcx,rdx
  403386:	0f 84 80 17 00 00    	je     404b0c <main+0x243c>
  40338c:	48 89 8c 24 20 02 00 00 	mov    QWORD PTR [rsp+0x220],rcx
  403394:	48 8b 48 10          	mov    rcx,QWORD PTR [rax+0x10]
  403398:	48 89 8c 24 30 02 00 00 	mov    QWORD PTR [rsp+0x230],rcx
  4033a0:	48 8b 48 08          	mov    rcx,QWORD PTR [rax+0x8]
  4033a4:	4c 89 e6             	mov    rsi,r12
  4033a7:	4c 89 ef             	mov    rdi,r13
  4033aa:	48 89 8c 24 28 02 00 00 	mov    QWORD PTR [rsp+0x228],rcx
  4033b2:	48 89 10             	mov    QWORD PTR [rax],rdx
  4033b5:	48 8b 54 24 10       	mov    rdx,QWORD PTR [rsp+0x10]
  4033ba:	48 c7 40 08 00 00 00 00 	mov    QWORD PTR [rax+0x8],0x0
  4033c2:	c6 40 10 00          	mov    BYTE PTR [rax+0x10],0x0
  4033c6:	e8 a5 5f 00 00       	call   409370 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > std::operator+<char, std::char_traits<char>, std::allocator<char> >(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&&, char const*)>
  4033cb:	4c 89 ef             	mov    rdi,r13
  4033ce:	e8 2d 24 00 00       	call   405800 <exit_error(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >)>
  4033d3:	48 8d 84 24 b8 00 00 00 	lea    rax,[rsp+0xb8]
  4033db:	45 31 ed             	xor    r13d,r13d
  4033de:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
  4033e3:	0f b6 84 24 b4 01 00 00 	movzx  eax,BYTE PTR [rsp+0x1b4]
  4033eb:	44 39 ac 24 ac 01 00 00 	cmp    DWORD PTR [rsp+0x1ac],r13d
  4033f3:	0f 8e 80 0c 00 00    	jle    404079 <main+0x19a9>
  4033f9:	84 c0                	test   al,al
  4033fb:	0f 84 39 09 00 00    	je     403d3a <main+0x166a>
  403401:	45 31 f6             	xor    r14d,r14d
  403404:	48 8b 84 24 98 01 00 00 	mov    rax,QWORD PTR [rsp+0x198]
  40340c:	48 2b 84 24 90 01 00 00 	sub    rax,QWORD PTR [rsp+0x190]
  403414:	48 c1 f8 03          	sar    rax,0x3
  403418:	49 39 c6             	cmp    r14,rax
  40341b:	0f 83 5f 13 00 00    	jae    404780 <main+0x20b0>
  403421:	bf 9f f4 40 00       	mov    edi,0x40f49f
  403426:	48 8b 1d c3 fd 00 00 	mov    rbx,QWORD PTR [rip+0xfdc3]        # 4131f0 <verbose_stream>
  40342d:	e8 9e 2e 00 00       	call   4062d0 <std::char_traits<char>::length(char const*)>
  403432:	be 9f f4 40 00       	mov    esi,0x40f49f
  403437:	48 89 c2             	mov    rdx,rax
  40343a:	48 89 df             	mov    rdi,rbx
  40343d:	e8 7e ed ff ff       	call   4021c0 <std::basic_ostream<char, std::char_traits<char> >& std::__ostream_insert<char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*, long)@plt>
  403442:	48 8b 44 24 50       	mov    rax,QWORD PTR [rsp+0x50]
  403447:	4a 8d 2c f5 00 00 00 00 	lea    rbp,[r14*8+0x0]
  40344f:	4a 8b 04 f0          	mov    rax,QWORD PTR [rax+r14*8]
  403453:	4c 8b 60 10          	mov    r12,QWORD PTR [rax+0x10]
  403457:	4d 85 e4             	test   r12,r12
  40345a:	0f 84 ec 08 00 00    	je     403d4c <main+0x167c>
  403460:	4c 89 e7             	mov    rdi,r12
  403463:	e8 68 2e 00 00       	call   4062d0 <std::char_traits<char>::length(char const*)>
  403468:	4c 89 e6             	mov    rsi,r12
  40346b:	48 89 df             	mov    rdi,rbx
  40346e:	48 89 c2             	mov    rdx,rax
  403471:	e8 4a ed ff ff       	call   4021c0 <std::basic_ostream<char, std::char_traits<char> >& std::__ostream_insert<char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*, long)@plt>
  403476:	bf aa f4 40 00       	mov    edi,0x40f4aa
  40347b:	e8 50 2e 00 00       	call   4062d0 <std::char_traits<char>::length(char const*)>
  403480:	be aa f4 40 00       	mov    esi,0x40f4aa
  403485:	48 89 df             	mov    rdi,rbx
  403488:	48 89 c2             	mov    rdx,rax
  40348b:	e8 30 ed ff ff       	call   4021c0 <std::basic_ostream<char, std::char_traits<char> >& std::__ostream_insert<char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*, long)@plt>
  403490:	44 89 ee             	mov    esi,r13d
  403493:	48 89 df             	mov    rdi,rbx
  403496:	e8 b5 ee ff ff       	call   402350 <std::ostream::operator<<(int)@plt>
  40349b:	bf b8 f4 40 00       	mov    edi,0x40f4b8
  4034a0:	48 89 c3             	mov    rbx,rax
  4034a3:	e8 28 2e 00 00       	call   4062d0 <std::char_traits<char>::length(char const*)>
  4034a8:	be b8 f4 40 00       	mov    esi,0x40f4b8
  4034ad:	48 89 df             	mov    rdi,rbx
  4034b0:	48 89 c2             	mov    rdx,rax
  4034b3:	e8 08 ed ff ff       	call   4021c0 <std::basic_ostream<char, std::char_traits<char> >& std::__ostream_insert<char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*, long)@plt>
  4034b8:	8b b4 24 b0 01 00 00 	mov    esi,DWORD PTR [rsp+0x1b0]
  4034bf:	48 89 df             	mov    rdi,rbx
  4034c2:	44 01 ee             	add    esi,r13d
  4034c5:	83 ee 01             	sub    esi,0x1
  4034c8:	e8 83 ee ff ff       	call   402350 <std::ostream::operator<<(int)@plt>
  4034cd:	48 89 c7             	mov    rdi,rax
  4034d0:	e8 0b ec ff ff       	call   4020e0 <std::basic_ostream<char, std::char_traits<char> >& std::endl<char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&)@plt>
  4034d5:	48 8b 44 24 50       	mov    rax,QWORD PTR [rsp+0x50]
  4034da:	4c 63 bc 24 b0 01 00 00 	movsxd r15,DWORD PTR [rsp+0x1b0]
  4034e2:	48 8b 1c 28          	mov    rbx,QWORD PTR [rax+rbp*1]
  4034e6:	0f b6 84 24 b6 01 00 00 	movzx  eax,BYTE PTR [rsp+0x1b6]
  4034ee:	88 44 24 28          	mov    BYTE PTR [rsp+0x28],al
  4034f2:	4d 85 ff             	test   r15,r15
  4034f5:	0f 84 57 06 00 00    	je     403b52 <main+0x1482>
  4034fb:	48 c7 44 24 08 00 00 00 00 	mov    QWORD PTR [rsp+0x8],0x0
  403504:	48 8b 6b 18          	mov    rbp,QWORD PTR [rbx+0x18]
  403508:	48 8d 7d 28          	lea    rdi,[rbp+0x28]
  40350c:	e8 2f 75 00 00       	call   40aa40 <LinuxEvents<0>::start()>
  403511:	e8 3a ed ff ff       	call   402250 <std::chrono::_V2::steady_clock::now()@plt>
  403516:	66 0f 6f 15 c2 c8 00 00 	movdqa xmm2,XMMWORD PTR [rip+0xc8c2]        # 40fde0 <._114+0x80>
  40351e:	48 89 45 20          	mov    QWORD PTR [rbp+0x20],rax
  403522:	0f 11 94 24 b8 02 00 00 	movups XMMWORD PTR [rsp+0x2b8],xmm2
  40352a:	48 c7 84 24 c8 02 00 00 00 00 00 00 	mov    QWORD PTR [rsp+0x2c8],0x0
  403536:	48 c7 84 24 e0 02 00 00 00 00 00 00 	mov    QWORD PTR [rsp+0x2e0],0x0
  403542:	48 8b 2b             	mov    rbp,QWORD PTR [rbx]
  403545:	48 c7 84 24 80 02 00 00 00 00 00 00 	mov    QWORD PTR [rsp+0x280],0x0
  403551:	48 c7 84 24 88 02 00 00 00 00 00 00 	mov    QWORD PTR [rsp+0x288],0x0
  40355d:	48 c7 84 24 90 02 00 00 00 00 00 00 	mov    QWORD PTR [rsp+0x290],0x0
  403569:	48 c7 84 24 98 02 00 00 00 00 00 00 	mov    QWORD PTR [rsp+0x298],0x0
  403575:	c6 84 24 a0 02 00 00 00 	mov    BYTE PTR [rsp+0x2a0],0x0
  40357d:	c7 84 24 a4 02 00 00 0c 00 00 00 	mov    DWORD PTR [rsp+0x2a4],0xc
  403588:	48 c7 84 24 a8 02 00 00 00 00 00 00 	mov    QWORD PTR [rsp+0x2a8],0x0
  403594:	48 c7 84 24 b0 02 00 00 00 00 00 00 	mov    QWORD PTR [rsp+0x2b0],0x0
  4035a0:	48 c7 84 24 d0 02 00 00 30 50 40 00 	mov    QWORD PTR [rsp+0x2d0],0x405030
  4035ac:	48 c7 84 24 d8 02 00 00 00 00 00 00 	mov    QWORD PTR [rsp+0x2d8],0x0
  4035b8:	48 85 ed             	test   rbp,rbp
  4035bb:	0f 84 17 01 00 00    	je     4036d8 <main+0x1008>
  4035c1:	b9 03 00 00 00       	mov    ecx,0x3
  4035c6:	48 8d 44 ad 00       	lea    rax,[rbp+rbp*4+0x0]
  4035cb:	4c 8d 65 41          	lea    r12,[rbp+0x41]
  4035cf:	31 d2                	xor    edx,edx
  4035d1:	48 f7 f1             	div    rcx
  4035d4:	be b0 2d 41 00       	mov    esi,0x412db0
  4035d9:	49 83 e4 c0          	and    r12,0xffffffffffffffc0
  4035dd:	48 83 c0 5f          	add    rax,0x5f
  4035e1:	48 83 e0 c0          	and    rax,0xffffffffffffffc0
  4035e5:	48 89 c7             	mov    rdi,rax
  4035e8:	e8 23 ed ff ff       	call   402310 <operator new[](unsigned long, std::nothrow_t const&)@plt>
  4035ed:	48 8b bc 24 b0 02 00 00 	mov    rdi,QWORD PTR [rsp+0x2b0]
  4035f5:	48 89 84 24 b0 02 00 00 	mov    QWORD PTR [rsp+0x2b0],rax
  4035fd:	48 85 ff             	test   rdi,rdi
  403600:	74 05                	je     403607 <main+0xf37>
  403602:	e8 39 ec ff ff       	call   402240 <operator delete[](void*)@plt>
  403607:	48 b8 ff ff ff ff ff ff ff 0f 	movabs rax,0xfffffffffffffff
  403611:	49 39 c4             	cmp    r12,rax
  403614:	0f 87 38 f0 ff ff    	ja     402652 <main.cold.191+0x273>
  40361a:	4a 8d 3c e5 00 00 00 00 	lea    rdi,[r12*8+0x0]
  403622:	be b0 2d 41 00       	mov    esi,0x412db0
  403627:	e8 e4 ec ff ff       	call   402310 <operator new[](unsigned long, std::nothrow_t const&)@plt>
  40362c:	48 8b bc 24 a8 02 00 00 	mov    rdi,QWORD PTR [rsp+0x2a8]
  403634:	48 89 84 24 a8 02 00 00 	mov    QWORD PTR [rsp+0x2a8],rax
  40363c:	48 85 ff             	test   rdi,rdi
  40363f:	74 05                	je     403646 <main+0xf76>
  403641:	e8 fa eb ff ff       	call   402240 <operator delete[](void*)@plt>
  403646:	48 83 bc 24 b0 02 00 00 00 	cmp    QWORD PTR [rsp+0x2b0],0x0
  40364f:	0f 84 29 05 00 00    	je     403b7e <main+0x14ae>
  403655:	48 83 bc 24 a8 02 00 00 00 	cmp    QWORD PTR [rsp+0x2a8],0x0
  40365e:	0f 84 1a 05 00 00    	je     403b7e <main+0x14ae>
  403664:	48 ba fe ff ff ff ff ff ff 1f 	movabs rdx,0x1ffffffffffffffe
  40366e:	48 8d 45 3f          	lea    rax,[rbp+0x3f]
  403672:	48 83 e0 c0          	and    rax,0xffffffffffffffc0
  403676:	48 83 c0 09          	add    rax,0x9
  40367a:	48 39 d0             	cmp    rax,rdx
  40367d:	0f 87 3c f0 ff ff    	ja     4026bf <main.cold.191+0x2e0>
  403683:	48 8d 3c 85 00 00 00 00 	lea    rdi,[rax*4+0x0]
  40368b:	be b0 2d 41 00       	mov    esi,0x412db0
  403690:	e8 7b ec ff ff       	call   402310 <operator new[](unsigned long, std::nothrow_t const&)@plt>
  403695:	48 8b bc 24 88 02 00 00 	mov    rdi,QWORD PTR [rsp+0x288]
  40369d:	48 89 84 24 88 02 00 00 	mov    QWORD PTR [rsp+0x288],rax
  4036a5:	48 85 ff             	test   rdi,rdi
  4036a8:	74 05                	je     4036af <main+0xfdf>
  4036aa:	e8 91 eb ff ff       	call   402240 <operator delete[](void*)@plt>
  4036af:	48 83 bc 24 88 02 00 00 00 	cmp    QWORD PTR [rsp+0x288],0x0
  4036b8:	0f 84 c0 04 00 00    	je     403b7e <main+0x14ae>
  4036be:	48 81 bc 24 c8 02 00 00 00 04 00 00 	cmp    QWORD PTR [rsp+0x2c8],0x400
  4036ca:	48 89 ac 24 c0 02 00 00 	mov    QWORD PTR [rsp+0x2c0],rbp
  4036d2:	0f 84 88 00 00 00    	je     403760 <main+0x1090>
  4036d8:	bf 00 20 00 00       	mov    edi,0x2000
  4036dd:	be b0 2d 41 00       	mov    esi,0x412db0
  4036e2:	48 c7 84 24 c8 02 00 00 00 00 00 00 	mov    QWORD PTR [rsp+0x2c8],0x0
  4036ee:	e8 1d ec ff ff       	call   402310 <operator new[](unsigned long, std::nothrow_t const&)@plt>
  4036f3:	48 8b bc 24 90 02 00 00 	mov    rdi,QWORD PTR [rsp+0x290]
  4036fb:	48 89 84 24 90 02 00 00 	mov    QWORD PTR [rsp+0x290],rax
  403703:	48 85 ff             	test   rdi,rdi
  403706:	74 05                	je     40370d <main+0x103d>
  403708:	e8 33 eb ff ff       	call   402240 <operator delete[](void*)@plt>
  40370d:	bf 00 20 00 00       	mov    edi,0x2000
  403712:	be b0 2d 41 00       	mov    esi,0x412db0
  403717:	e8 f4 eb ff ff       	call   402310 <operator new[](unsigned long, std::nothrow_t const&)@plt>
  40371c:	48 8b bc 24 98 02 00 00 	mov    rdi,QWORD PTR [rsp+0x298]
  403724:	48 89 84 24 98 02 00 00 	mov    QWORD PTR [rsp+0x298],rax
  40372c:	48 85 ff             	test   rdi,rdi
  40372f:	74 05                	je     403736 <main+0x1066>
  403731:	e8 0a eb ff ff       	call   402240 <operator delete[](void*)@plt>
  403736:	48 83 bc 24 98 02 00 00 00 	cmp    QWORD PTR [rsp+0x298],0x0
  40373f:	0f 84 39 04 00 00    	je     403b7e <main+0x14ae>
  403745:	48 83 bc 24 90 02 00 00 00 	cmp    QWORD PTR [rsp+0x290],0x0
  40374e:	0f 84 2a 04 00 00    	je     403b7e <main+0x14ae>
  403754:	48 c7 84 24 c8 02 00 00 00 04 00 00 	mov    QWORD PTR [rsp+0x2c8],0x400
  403760:	48 8b 6b 18          	mov    rbp,QWORD PTR [rbx+0x18]
  403764:	e8 e7 ea ff ff       	call   402250 <std::chrono::_V2::steady_clock::now()@plt>
  403769:	48 8d 75 08          	lea    rsi,[rbp+0x8]
  40376d:	48 8d 7d 28          	lea    rdi,[rbp+0x28]
  403771:	49 89 c4             	mov    r12,rax
  403774:	e8 f7 6d 00 00       	call   40a570 <LinuxEvents<0>::end(std::vector<unsigned long long, std::allocator<unsigned long long> >&)>
  403779:	4c 2b 65 20          	sub    r12,QWORD PTR [rbp+0x20]
  40377d:	66 0f ef c0          	pxor   xmm0,xmm0
  403781:	f2 0f 10 1d ff c5 00 00 	movsd  xmm3,QWORD PTR [rip+0xc5ff]        # 40fd88 <._114+0x28>
  403789:	f2 49 0f 2a c4       	cvtsi2sd xmm0,r12
  40378e:	4c 8b 65 10          	mov    r12,QWORD PTR [rbp+0x10]
  403792:	4c 2b 65 08          	sub    r12,QWORD PTR [rbp+0x8]
  403796:	4c 89 e2             	mov    rdx,r12
  403799:	f2 0f 11 5c 24 10    	movsd  QWORD PTR [rsp+0x10],xmm3
  40379f:	48 c1 fa 03          	sar    rdx,0x3
  4037a3:	f2 0f 5e c3          	divsd  xmm0,xmm3
  4037a7:	f2 0f 11 45 00       	movsd  QWORD PTR [rbp+0x0],xmm0
  4037ac:	f2 0f 11 84 24 90 00 00 00 	movsd  QWORD PTR [rsp+0x90],xmm0
  4037b5:	48 c7 84 24 98 00 00 00 00 00 00 00 	mov    QWORD PTR [rsp+0x98],0x0
  4037c1:	48 c7 84 24 a0 00 00 00 00 00 00 00 	mov    QWORD PTR [rsp+0xa0],0x0
  4037cd:	48 c7 84 24 a8 00 00 00 00 00 00 00 	mov    QWORD PTR [rsp+0xa8],0x0
  4037d9:	0f 84 ae 0a 00 00    	je     40428d <main+0x1bbd>
  4037df:	48 b8 ff ff ff ff ff ff ff 1f 	movabs rax,0x1fffffffffffffff
  4037e9:	48 39 c2             	cmp    rdx,rax
  4037ec:	0f 87 99 14 00 00    	ja     404c8b <main+0x25bb>
  4037f2:	4c 89 e7             	mov    rdi,r12
  4037f5:	e8 96 e9 ff ff       	call   402190 <operator new(unsigned long)@plt>
  4037fa:	48 89 c1             	mov    rcx,rax
  4037fd:	48 89 4c 24 18       	mov    QWORD PTR [rsp+0x18],rcx
  403802:	f3 0f 7e 44 24 18    	movq   xmm0,QWORD PTR [rsp+0x18]
  403808:	49 01 cc             	add    r12,rcx
  40380b:	4c 89 a4 24 a8 00 00 00 	mov    QWORD PTR [rsp+0xa8],r12
  403813:	66 0f 6c c0          	punpcklqdq xmm0,xmm0
  403817:	0f 11 84 24 98 00 00 00 	movups XMMWORD PTR [rsp+0x98],xmm0
  40381f:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
  403823:	48 8b 75 08          	mov    rsi,QWORD PTR [rbp+0x8]
  403827:	48 89 c5             	mov    rbp,rax
  40382a:	48 29 f5             	sub    rbp,rsi
  40382d:	48 39 f0             	cmp    rax,rsi
  403830:	74 0e                	je     403840 <main+0x1170>
  403832:	48 89 cf             	mov    rdi,rcx
  403835:	48 89 ea             	mov    rdx,rbp
  403838:	e8 c3 ea ff ff       	call   402300 <memmove@plt>
  40383d:	48 89 c1             	mov    rcx,rax
  403840:	48 01 e9             	add    rcx,rbp
  403843:	48 8d bb 60 01 00 00 	lea    rdi,[rbx+0x160]
  40384a:	48 8d b4 24 90 00 00 00 	lea    rsi,[rsp+0x90]
  403852:	48 89 8c 24 a0 00 00 00 	mov    QWORD PTR [rsp+0xa0],rcx
  40385a:	48 8d ac 24 80 02 00 00 	lea    rbp,[rsp+0x280]
  403862:	e8 09 53 00 00       	call   408b70 <event_aggregate::operator<<(event_count const&)>
  403867:	80 7c 24 28 00       	cmp    BYTE PTR [rsp+0x28],0x0
  40386c:	48 8d ac 24 80 02 00 00 	lea    rbp,[rsp+0x280]
  403874:	0f 85 06 05 00 00    	jne    403d80 <main+0x16b0>
  40387a:	4c 8b 25 6f f9 00 00 	mov    r12,QWORD PTR [rip+0xf96f]        # 4131f0 <verbose_stream>
  403881:	ba 2b 00 00 00       	mov    edx,0x2b
  403886:	be a0 f3 40 00       	mov    esi,0x40f3a0
  40388b:	4c 89 e7             	mov    rdi,r12
  40388e:	e8 2d e9 ff ff       	call   4021c0 <std::basic_ostream<char, std::char_traits<char> >& std::__ostream_insert<char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*, long)@plt>
  403893:	49 8b 04 24          	mov    rax,QWORD PTR [r12]
  403897:	48 8b 78 e8          	mov    rdi,QWORD PTR [rax-0x18]
  40389b:	4c 01 e7             	add    rdi,r12
  40389e:	e8 ad 17 00 00       	call   405050 <std::basic_ios<char, std::char_traits<char> >::widen(char) const [clone .constprop.184]>
  4038a3:	0f be f0             	movsx  esi,al
  4038a6:	4c 89 e7             	mov    rdi,r12
  4038a9:	e8 92 e7 ff ff       	call   402040 <std::ostream::put(char)@plt>
  4038ae:	48 89 c7             	mov    rdi,rax
  4038b1:	e8 7a e8 ff ff       	call   402130 <std::ostream::flush()@plt>
  4038b6:	4c 8b 63 18          	mov    r12,QWORD PTR [rbx+0x18]
  4038ba:	49 8d 7c 24 28       	lea    rdi,[r12+0x28]
  4038bf:	e8 7c 71 00 00       	call   40aa40 <LinuxEvents<0>::start()>
  4038c4:	e8 87 e9 ff ff       	call   402250 <std::chrono::_V2::steady_clock::now()@plt>
  4038c9:	45 31 c0             	xor    r8d,r8d
  4038cc:	48 89 e9             	mov    rcx,rbp
  4038cf:	49 89 44 24 20       	mov    QWORD PTR [r12+0x20],rax
  4038d4:	48 8b 3d 85 fe 00 00 	mov    rdi,QWORD PTR [rip+0xfe85]        # 413760 <simdjson::active_implementation>
  4038db:	48 8b 07             	mov    rax,QWORD PTR [rdi]
  4038de:	48 8b 73 08          	mov    rsi,QWORD PTR [rbx+0x8]
  4038e2:	48 8b 13             	mov    rdx,QWORD PTR [rbx]
  4038e5:	ff 50 28             	call   QWORD PTR [rax+0x28]
  4038e8:	4c 8b 63 18          	mov    r12,QWORD PTR [rbx+0x18]
  4038ec:	89 44 24 18          	mov    DWORD PTR [rsp+0x18],eax
  4038f0:	e8 5b e9 ff ff       	call   402250 <std::chrono::_V2::steady_clock::now()@plt>
  4038f5:	49 8d 74 24 08       	lea    rsi,[r12+0x8]
  4038fa:	49 8d 7c 24 28       	lea    rdi,[r12+0x28]
  4038ff:	48 89 44 24 30       	mov    QWORD PTR [rsp+0x30],rax
  403904:	e8 67 6c 00 00       	call   40a570 <LinuxEvents<0>::end(std::vector<unsigned long long, std::allocator<unsigned long long> >&)>
  403909:	48 8b 44 24 30       	mov    rax,QWORD PTR [rsp+0x30]
  40390e:	66 0f ef c0          	pxor   xmm0,xmm0
  403912:	49 2b 44 24 20       	sub    rax,QWORD PTR [r12+0x20]
  403917:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  40391c:	49 8b 44 24 10       	mov    rax,QWORD PTR [r12+0x10]
  403921:	49 2b 44 24 08       	sub    rax,QWORD PTR [r12+0x8]
  403926:	f2 0f 5e 44 24 10    	divsd  xmm0,QWORD PTR [rsp+0x10]
  40392c:	48 89 44 24 10       	mov    QWORD PTR [rsp+0x10],rax
  403931:	48 c1 f8 03          	sar    rax,0x3
  403935:	f2 41 0f 11 04 24    	movsd  QWORD PTR [r12],xmm0
  40393b:	48 89 c2             	mov    rdx,rax
  40393e:	f2 0f 11 84 24 b0 00 00 00 	movsd  QWORD PTR [rsp+0xb0],xmm0
  403947:	48 c7 84 24 b8 00 00 00 00 00 00 00 	mov    QWORD PTR [rsp+0xb8],0x0
  403953:	48 c7 84 24 c0 00 00 00 00 00 00 00 	mov    QWORD PTR [rsp+0xc0],0x0
  40395f:	48 c7 84 24 c8 00 00 00 00 00 00 00 	mov    QWORD PTR [rsp+0xc8],0x0
  40396b:	0f 84 81 06 00 00    	je     403ff2 <main+0x1922>
  403971:	48 b8 ff ff ff ff ff ff ff 1f 	movabs rax,0x1fffffffffffffff
  40397b:	48 39 c2             	cmp    rdx,rax
  40397e:	0f 87 77 12 00 00    	ja     404bfb <main+0x252b>
  403984:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  403989:	e8 02 e8 ff ff       	call   402190 <operator new(unsigned long)@plt>
  40398e:	48 89 c1             	mov    rcx,rax
  403991:	48 89 4c 24 30       	mov    QWORD PTR [rsp+0x30],rcx
  403996:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  40399b:	f3 0f 7e 44 24 30    	movq   xmm0,QWORD PTR [rsp+0x30]
  4039a1:	48 01 c8             	add    rax,rcx
  4039a4:	66 0f 6c c0          	punpcklqdq xmm0,xmm0
  4039a8:	48 89 84 24 c8 00 00 00 	mov    QWORD PTR [rsp+0xc8],rax
  4039b0:	0f 11 84 24 b8 00 00 00 	movups XMMWORD PTR [rsp+0xb8],xmm0
  4039b8:	49 8b 44 24 10       	mov    rax,QWORD PTR [r12+0x10]
  4039bd:	49 8b 74 24 08       	mov    rsi,QWORD PTR [r12+0x8]
  4039c2:	49 89 c4             	mov    r12,rax
  4039c5:	49 29 f4             	sub    r12,rsi
  4039c8:	48 39 f0             	cmp    rax,rsi
  4039cb:	74 0e                	je     4039db <main+0x130b>
  4039cd:	48 89 cf             	mov    rdi,rcx
  4039d0:	4c 89 e2             	mov    rdx,r12
  4039d3:	e8 28 e9 ff ff       	call   402300 <memmove@plt>
  4039d8:	48 89 c1             	mov    rcx,rax
  4039db:	4c 01 e1             	add    rcx,r12
  4039de:	48 8d bb 90 00 00 00 	lea    rdi,[rbx+0x90]
  4039e5:	48 8d b4 24 b0 00 00 00 	lea    rsi,[rsp+0xb0]
  4039ed:	48 89 8c 24 c0 00 00 00 	mov    QWORD PTR [rsp+0xc0],rcx
  4039f5:	e8 76 51 00 00       	call   408b70 <event_aggregate::operator<<(event_count const&)>
  4039fa:	83 7c 24 18 00       	cmp    DWORD PTR [rsp+0x18],0x0
  4039ff:	0f 85 2d 08 00 00    	jne    404232 <main+0x1b62>
  403a05:	83 7b 28 00          	cmp    DWORD PTR [rbx+0x28],0x0
  403a09:	0f 84 7e 07 00 00    	je     40418d <main+0x1abd>
  403a0f:	f2 0f 10 43 50       	movsd  xmm0,QWORD PTR [rbx+0x50]
  403a14:	66 0f 2f 84 24 b0 00 00 00 	comisd xmm0,QWORD PTR [rsp+0xb0]
  403a1d:	0f 87 6a 07 00 00    	ja     40418d <main+0x1abd>
  403a23:	f2 0f 10 84 24 b0 00 00 00 	movsd  xmm0,QWORD PTR [rsp+0xb0]
  403a2c:	66 0f 2f 43 70       	comisd xmm0,QWORD PTR [rbx+0x70]
  403a31:	76 1c                	jbe    403a4f <main+0x137f>
  403a33:	f2 0f 10 84 24 b0 00 00 00 	movsd  xmm0,QWORD PTR [rsp+0xb0]
  403a3c:	48 8b 74 24 20       	mov    rsi,QWORD PTR [rsp+0x20]
  403a41:	48 8d 7b 78          	lea    rdi,[rbx+0x78]
  403a45:	f2 0f 11 43 70       	movsd  QWORD PTR [rbx+0x70],xmm0
  403a4a:	e8 e1 4f 00 00       	call   408a30 <std::vector<unsigned long long, std::allocator<unsigned long long> >::operator=(std::vector<unsigned long long, std::allocator<unsigned long long> > const&)>
  403a4f:	83 43 28 01          	add    DWORD PTR [rbx+0x28],0x1
  403a53:	48 8d 73 30          	lea    rsi,[rbx+0x30]
  403a57:	48 8d 94 24 b0 00 00 00 	lea    rdx,[rsp+0xb0]
  403a5f:	48 8d bc 24 10 01 00 00 	lea    rdi,[rsp+0x110]
  403a67:	e8 04 29 00 00       	call   406370 <event_count::operator+(event_count const&) const>
  403a6c:	f2 0f 10 84 24 10 01 00 00 	movsd  xmm0,QWORD PTR [rsp+0x110]
  403a75:	48 8d 84 24 10 01 00 00 	lea    rax,[rsp+0x110]
  403a7d:	48 8d 7b 38          	lea    rdi,[rbx+0x38]
  403a81:	48 8d 70 08          	lea    rsi,[rax+0x8]
  403a85:	f2 0f 11 43 30       	movsd  QWORD PTR [rbx+0x30],xmm0
  403a8a:	e8 a1 4f 00 00       	call   408a30 <std::vector<unsigned long long, std::allocator<unsigned long long> >::operator=(std::vector<unsigned long long, std::allocator<unsigned long long> > const&)>
  403a8f:	48 8b bc 24 18 01 00 00 	mov    rdi,QWORD PTR [rsp+0x118]
  403a97:	48 85 ff             	test   rdi,rdi
  403a9a:	74 05                	je     403aa1 <main+0x13d1>
  403a9c:	e8 cf e6 ff ff       	call   402170 <operator delete(void*)@plt>
  403aa1:	48 83 7b 20 00       	cmp    QWORD PTR [rbx+0x20],0x0
  403aa6:	0f 84 43 07 00 00    	je     4041ef <main+0x1b1f>
  403aac:	48 8b bc 24 b8 00 00 00 	mov    rdi,QWORD PTR [rsp+0xb8]
  403ab4:	48 85 ff             	test   rdi,rdi
  403ab7:	74 05                	je     403abe <main+0x13ee>
  403ab9:	e8 b2 e6 ff ff       	call   402170 <operator delete(void*)@plt>
  403abe:	48 8b bc 24 98 00 00 00 	mov    rdi,QWORD PTR [rsp+0x98]
  403ac6:	48 85 ff             	test   rdi,rdi
  403ac9:	74 05                	je     403ad0 <main+0x1400>
  403acb:	e8 a0 e6 ff ff       	call   402170 <operator delete(void*)@plt>
  403ad0:	48 8b bc 24 d8 02 00 00 	mov    rdi,QWORD PTR [rsp+0x2d8]
  403ad8:	48 85 ff             	test   rdi,rdi
  403adb:	74 07                	je     403ae4 <main+0x1414>
  403add:	ff 94 24 d0 02 00 00 	call   QWORD PTR [rsp+0x2d0]
  403ae4:	48 8b bc 24 b0 02 00 00 	mov    rdi,QWORD PTR [rsp+0x2b0]
  403aec:	48 85 ff             	test   rdi,rdi
  403aef:	74 05                	je     403af6 <main+0x1426>
  403af1:	e8 4a e7 ff ff       	call   402240 <operator delete[](void*)@plt>
  403af6:	48 8b bc 24 a8 02 00 00 	mov    rdi,QWORD PTR [rsp+0x2a8]
  403afe:	48 85 ff             	test   rdi,rdi
  403b01:	74 05                	je     403b08 <main+0x1438>
  403b03:	e8 38 e7 ff ff       	call   402240 <operator delete[](void*)@plt>
  403b08:	48 8b bc 24 98 02 00 00 	mov    rdi,QWORD PTR [rsp+0x298]
  403b10:	48 85 ff             	test   rdi,rdi
  403b13:	74 05                	je     403b1a <main+0x144a>
  403b15:	e8 26 e7 ff ff       	call   402240 <operator delete[](void*)@plt>
  403b1a:	48 8b bc 24 90 02 00 00 	mov    rdi,QWORD PTR [rsp+0x290]
  403b22:	48 85 ff             	test   rdi,rdi
  403b25:	74 05                	je     403b2c <main+0x145c>
  403b27:	e8 14 e7 ff ff       	call   402240 <operator delete[](void*)@plt>
  403b2c:	48 8b bc 24 88 02 00 00 	mov    rdi,QWORD PTR [rsp+0x288]
  403b34:	48 85 ff             	test   rdi,rdi
  403b37:	74 05                	je     403b3e <main+0x146e>
  403b39:	e8 02 e7 ff ff       	call   402240 <operator delete[](void*)@plt>
  403b3e:	48 83 44 24 08 01    	add    QWORD PTR [rsp+0x8],0x1
  403b44:	48 8b 44 24 08       	mov    rax,QWORD PTR [rsp+0x8]
  403b49:	49 39 c7             	cmp    r15,rax
  403b4c:	0f 87 b2 f9 ff ff    	ja     403504 <main+0xe34>
  403b52:	4c 89 fe             	mov    rsi,r15
  403b55:	48 89 df             	mov    rdi,rbx
  403b58:	e8 43 77 00 00       	call   40b2a0 <benchmarker::run_loop(unsigned long)>
  403b5d:	49 83 c6 01          	add    r14,0x1
  403b61:	e9 9e f8 ff ff       	jmp    403404 <main+0xd34>
  403b66:	8b b4 24 ac 01 00 00 	mov    esi,DWORD PTR [rsp+0x1ac]
  403b6d:	bf 85 f4 40 00       	mov    edi,0x40f485
  403b72:	31 c0                	xor    eax,eax
  403b74:	e8 e7 e4 ff ff       	call   402060 <printf@plt>
  403b79:	e9 f0 eb ff ff       	jmp    40276e <main+0x9e>
  403b7e:	4c 8b 03             	mov    r8,QWORD PTR [rbx]
  403b81:	b9 2f f4 40 00       	mov    ecx,0x40f42f
  403b86:	ba 20 00 00 00       	mov    edx,0x20
  403b8b:	31 c0                	xor    eax,eax
  403b8d:	4c 8d b4 24 50 02 00 00 	lea    r14,[rsp+0x250]
  403b95:	be 20 21 40 00       	mov    esi,0x402120
  403b9a:	48 8b 2d 3f f8 00 00 	mov    rbp,QWORD PTR [rip+0xf83f]        # 4133e0 <simdjson::internal::error_codes+0x80>
  403ba1:	4c 89 f7             	mov    rdi,r14
  403ba4:	e8 77 16 00 00       	call   405220 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > __gnu_cxx::__to_xstring<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, char>(int (*)(char*, unsigned long, char const*, __va_list_tag*), unsigned long, char const*, ...) [clone .constprop.175]>
  403ba9:	4c 8d bc 24 f0 02 00 00 	lea    r15,[rsp+0x2f0]
  403bb1:	bf ba f4 40 00       	mov    edi,0x40f4ba
  403bb6:	4d 8d 67 10          	lea    r12,[r15+0x10]
  403bba:	4c 89 a4 24 f0 02 00 00 	mov    QWORD PTR [rsp+0x2f0],r12
  403bc2:	e8 09 27 00 00       	call   4062d0 <std::char_traits<char>::length(char const*)>
  403bc7:	48 89 c3             	mov    rbx,rax
  403bca:	48 83 f8 0f          	cmp    rax,0xf
  403bce:	0f 87 e4 05 00 00    	ja     4041b8 <main+0x1ae8>
  403bd4:	48 83 f8 01          	cmp    rax,0x1
  403bd8:	0f 85 db 02 00 00    	jne    403eb9 <main+0x17e9>
  403bde:	c6 84 24 00 03 00 00 55 	mov    BYTE PTR [rsp+0x300],0x55
  403be6:	e9 d7 02 00 00       	jmp    403ec2 <main+0x17f2>
  403beb:	4c 8b 03             	mov    r8,QWORD PTR [rbx]
  403bee:	b9 2f f4 40 00       	mov    ecx,0x40f42f
  403bf3:	ba 20 00 00 00       	mov    edx,0x20
  403bf8:	31 c0                	xor    eax,eax
  403bfa:	4c 8d b4 24 50 02 00 00 	lea    r14,[rsp+0x250]
  403c02:	be 20 21 40 00       	mov    esi,0x402120
  403c07:	4c 8b 3d d2 f7 00 00 	mov    r15,QWORD PTR [rip+0xf7d2]        # 4133e0 <simdjson::internal::error_codes+0x80>
  403c0e:	4c 89 f7             	mov    rdi,r14
  403c11:	e8 0a 16 00 00       	call   405220 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > __gnu_cxx::__to_xstring<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, char>(int (*)(char*, unsigned long, char const*, __va_list_tag*), unsigned long, char const*, ...) [clone .constprop.175]>
  403c16:	48 8d ac 24 80 02 00 00 	lea    rbp,[rsp+0x280]
  403c1e:	bf ba f4 40 00       	mov    edi,0x40f4ba
  403c23:	4c 8d 65 10          	lea    r12,[rbp+0x10]
  403c27:	4c 89 a4 24 80 02 00 00 	mov    QWORD PTR [rsp+0x280],r12
  403c2f:	e8 9c 26 00 00       	call   4062d0 <std::char_traits<char>::length(char const*)>
  403c34:	48 89 c3             	mov    rbx,rax
  403c37:	48 83 f8 0f          	cmp    rax,0xf
  403c3b:	0f 87 7a 03 00 00    	ja     403fbb <main+0x18eb>
  403c41:	48 83 f8 01          	cmp    rax,0x1
  403c45:	0f 85 6d 06 00 00    	jne    4042b8 <main+0x1be8>
  403c4b:	c6 84 24 90 02 00 00 55 	mov    BYTE PTR [rsp+0x290],0x55
  403c53:	48 8b 84 24 80 02 00 00 	mov    rax,QWORD PTR [rsp+0x280]
  403c5b:	48 89 9c 24 88 02 00 00 	mov    QWORD PTR [rsp+0x288],rbx
  403c63:	4c 89 f2             	mov    rdx,r14
  403c66:	48 89 ee             	mov    rsi,rbp
  403c69:	4c 8d a4 24 20 02 00 00 	lea    r12,[rsp+0x220]
  403c71:	c6 04 18 00          	mov    BYTE PTR [rax+rbx*1],0x0
  403c75:	4c 89 e7             	mov    rdi,r12
  403c78:	e8 03 58 00 00       	call   409480 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > std::operator+<char, std::char_traits<char>, std::allocator<char> >(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&&)>
  403c7d:	bf d4 f4 40 00       	mov    edi,0x40f4d4
  403c82:	e8 49 26 00 00       	call   4062d0 <std::char_traits<char>::length(char const*)>
  403c87:	48 b9 ff ff ff ff ff ff ff 7f 	movabs rcx,0x7fffffffffffffff
  403c91:	48 2b 8c 24 28 02 00 00 	sub    rcx,QWORD PTR [rsp+0x228]
  403c99:	48 39 c8             	cmp    rax,rcx
  403c9c:	0f 87 df 0f 00 00    	ja     404c81 <main+0x25b1>
  403ca2:	48 89 c2             	mov    rdx,rax
  403ca5:	be d4 f4 40 00       	mov    esi,0x40f4d4
  403caa:	4c 89 e7             	mov    rdi,r12
  403cad:	e8 6e 53 00 00       	call   409020 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_append(char const*, unsigned long)>
  403cb2:	4c 8d ac 24 f0 01 00 00 	lea    r13,[rsp+0x1f0]
  403cba:	49 8d 55 10          	lea    rdx,[r13+0x10]
  403cbe:	48 89 94 24 f0 01 00 00 	mov    QWORD PTR [rsp+0x1f0],rdx
  403cc6:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  403cc9:	48 8d 50 10          	lea    rdx,[rax+0x10]
  403ccd:	48 39 d1             	cmp    rcx,rdx
  403cd0:	0f 84 d0 05 00 00    	je     4042a6 <main+0x1bd6>
  403cd6:	48 89 8c 24 f0 01 00 00 	mov    QWORD PTR [rsp+0x1f0],rcx
  403cde:	48 8b 48 10          	mov    rcx,QWORD PTR [rax+0x10]
  403ce2:	48 89 8c 24 00 02 00 00 	mov    QWORD PTR [rsp+0x200],rcx
  403cea:	48 8b 48 08          	mov    rcx,QWORD PTR [rax+0x8]
  403cee:	48 8d 9c 24 c0 01 00 00 	lea    rbx,[rsp+0x1c0]
  403cf6:	4c 89 ee             	mov    rsi,r13
  403cf9:	48 89 df             	mov    rdi,rbx
  403cfc:	48 89 5c 24 08       	mov    QWORD PTR [rsp+0x8],rbx
  403d01:	48 89 8c 24 f8 01 00 00 	mov    QWORD PTR [rsp+0x1f8],rcx
  403d09:	48 89 10             	mov    QWORD PTR [rax],rdx
  403d0c:	4c 89 fa             	mov    rdx,r15
  403d0f:	48 c7 40 08 00 00 00 00 	mov    QWORD PTR [rax+0x8],0x0
  403d17:	c6 40 10 00          	mov    BYTE PTR [rax+0x10],0x0
  403d1b:	e8 50 56 00 00       	call   409370 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > std::operator+<char, std::char_traits<char>, std::allocator<char> >(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&&, char const*)>
  403d20:	48 89 df             	mov    rdi,rbx
  403d23:	e8 d8 1a 00 00       	call   405800 <exit_error(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >)>
  403d28:	44 89 f6             	mov    esi,r14d
  403d2b:	48 8d 7c 24 70       	lea    rdi,[rsp+0x70]
  403d30:	e8 7b 2a 00 00       	call   4067b0 <progress_bar::print(int)>
  403d35:	e9 c4 eb ff ff       	jmp    4028fe <main+0x22e>
  403d3a:	44 89 ee             	mov    esi,r13d
  403d3d:	48 8d 7c 24 70       	lea    rdi,[rsp+0x70]
  403d42:	e8 69 2a 00 00       	call   4067b0 <progress_bar::print(int)>
  403d47:	e9 b5 f6 ff ff       	jmp    403401 <main+0xd31>
  403d4c:	48 8b 03             	mov    rax,QWORD PTR [rbx]
  403d4f:	48 8b 78 e8          	mov    rdi,QWORD PTR [rax-0x18]
  403d53:	48 01 df             	add    rdi,rbx
  403d56:	8b 77 20             	mov    esi,DWORD PTR [rdi+0x20]
  403d59:	83 ce 01             	or     esi,0x1
  403d5c:	e8 cf e5 ff ff       	call   402330 <std::basic_ios<char, std::char_traits<char> >::clear(std::_Ios_Iostate)@plt>
  403d61:	e9 10 f7 ff ff       	jmp    403476 <main+0xda6>
  403d66:	48 8b 03             	mov    rax,QWORD PTR [rbx]
  403d69:	48 8b 78 e8          	mov    rdi,QWORD PTR [rax-0x18]
  403d6d:	48 01 df             	add    rdi,rbx
  403d70:	8b 77 20             	mov    esi,DWORD PTR [rdi+0x20]
  403d73:	83 ce 01             	or     esi,0x1
  403d76:	e8 b5 e5 ff ff       	call   402330 <std::basic_ios<char, std::char_traits<char> >::clear(std::_Ios_Iostate)@plt>
  403d7b:	e9 fe eb ff ff       	jmp    40297e <main+0x2ae>
  403d80:	48 8b 53 08          	mov    rdx,QWORD PTR [rbx+0x8]
  403d84:	48 8d ac 24 80 02 00 00 	lea    rbp,[rsp+0x280]
  403d8c:	48 8b 0b             	mov    rcx,QWORD PTR [rbx]
  403d8f:	48 8d bc 24 70 01 00 00 	lea    rdi,[rsp+0x170]
  403d97:	48 89 ee             	mov    rsi,rbp
  403d9a:	e8 11 16 00 00       	call   4053b0 <simdjson::dom::parser::parse(unsigned char const*, unsigned long, bool) & [clone .constprop.187]>
  403d9f:	48 63 84 24 80 01 00 00 	movsxd rax,DWORD PTR [rsp+0x180]
  403da7:	85 c0                	test   eax,eax
  403da9:	0f 84 cb fa ff ff    	je     40387a <main+0x11aa>
  403daf:	48 6b c0 28          	imul   rax,rax,0x28
  403db3:	4c 8d a4 24 20 02 00 00 	lea    r12,[rsp+0x220]
  403dbb:	bf 4a f4 40 00       	mov    edi,0x40f44a
  403dc0:	4d 8d 74 24 10       	lea    r14,[r12+0x10]
  403dc5:	4c 89 b4 24 20 02 00 00 	mov    QWORD PTR [rsp+0x220],r14
  403dcd:	48 8b 80 68 33 41 00 	mov    rax,QWORD PTR [rax+0x413368]
  403dd4:	48 89 44 24 10       	mov    QWORD PTR [rsp+0x10],rax
  403dd9:	e8 f2 24 00 00       	call   4062d0 <std::char_traits<char>::length(char const*)>
  403dde:	49 89 c5             	mov    r13,rax
  403de1:	48 83 f8 0f          	cmp    rax,0xf
  403de5:	0f 87 44 0b 00 00    	ja     40492f <main+0x225f>
  403deb:	48 83 f8 01          	cmp    rax,0x1
  403def:	0f 85 7f 0d 00 00    	jne    404b74 <main+0x24a4>
  403df5:	c6 84 24 30 02 00 00 3a 	mov    BYTE PTR [rsp+0x230],0x3a
  403dfd:	48 8b 84 24 20 02 00 00 	mov    rax,QWORD PTR [rsp+0x220]
  403e05:	4c 89 ac 24 28 02 00 00 	mov    QWORD PTR [rsp+0x228],r13
  403e0d:	bf f1 f4 40 00       	mov    edi,0x40f4f1
  403e12:	4c 8d bc 24 f0 02 00 00 	lea    r15,[rsp+0x2f0]
  403e1a:	4d 8d 77 10          	lea    r14,[r15+0x10]
  403e1e:	42 c6 04 28 00       	mov    BYTE PTR [rax+r13*1],0x0
  403e23:	48 8b 5b 10          	mov    rbx,QWORD PTR [rbx+0x10]
  403e27:	4c 89 b4 24 f0 02 00 00 	mov    QWORD PTR [rsp+0x2f0],r14
  403e2f:	e8 9c 24 00 00       	call   4062d0 <std::char_traits<char>::length(char const*)>
  403e34:	49 89 c5             	mov    r13,rax
  403e37:	48 83 f8 0f          	cmp    rax,0xf
  403e3b:	0f 87 0f 0d 00 00    	ja     404b50 <main+0x2480>
  403e41:	48 83 f8 01          	cmp    rax,0x1
  403e45:	0f 85 e4 0c 00 00    	jne    404b2f <main+0x245f>
  403e4b:	c6 84 24 00 03 00 00 46 	mov    BYTE PTR [rsp+0x300],0x46
  403e53:	48 8b 84 24 f0 02 00 00 	mov    rax,QWORD PTR [rsp+0x2f0]
  403e5b:	4c 89 ac 24 f8 02 00 00 	mov    QWORD PTR [rsp+0x2f8],r13
  403e63:	48 89 da             	mov    rdx,rbx
  403e66:	4c 89 fe             	mov    rsi,r15
  403e69:	4c 8d b4 24 50 02 00 00 	lea    r14,[rsp+0x250]
  403e71:	42 c6 04 28 00       	mov    BYTE PTR [rax+r13*1],0x0
  403e76:	4c 89 f7             	mov    rdi,r14
  403e79:	e8 f2 54 00 00       	call   409370 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > std::operator+<char, std::char_traits<char>, std::allocator<char> >(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&&, char const*)>
  403e7e:	4c 8d ac 24 f0 01 00 00 	lea    r13,[rsp+0x1f0]
  403e86:	4c 89 e2             	mov    rdx,r12
  403e89:	4c 89 f6             	mov    rsi,r14
  403e8c:	4c 89 ef             	mov    rdi,r13
  403e8f:	e8 ec 55 00 00       	call   409480 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > std::operator+<char, std::char_traits<char>, std::allocator<char> >(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&&)>
  403e94:	48 8d 9c 24 c0 01 00 00 	lea    rbx,[rsp+0x1c0]
  403e9c:	48 8b 54 24 10       	mov    rdx,QWORD PTR [rsp+0x10]
  403ea1:	4c 89 ee             	mov    rsi,r13
  403ea4:	48 89 df             	mov    rdi,rbx
  403ea7:	48 89 5c 24 08       	mov    QWORD PTR [rsp+0x8],rbx
  403eac:	e8 bf 54 00 00       	call   409370 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > std::operator+<char, std::char_traits<char>, std::allocator<char> >(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&&, char const*)>
  403eb1:	48 89 df             	mov    rdi,rbx
  403eb4:	e8 47 19 00 00       	call   405800 <exit_error(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >)>
  403eb9:	48 85 c0             	test   rax,rax
  403ebc:	0f 85 3e 0d 00 00    	jne    404c00 <main+0x2530>
  403ec2:	48 8b 84 24 f0 02 00 00 	mov    rax,QWORD PTR [rsp+0x2f0]
  403eca:	48 89 9c 24 f8 02 00 00 	mov    QWORD PTR [rsp+0x2f8],rbx
  403ed2:	4c 89 f2             	mov    rdx,r14
  403ed5:	4c 89 fe             	mov    rsi,r15
  403ed8:	4c 8d a4 24 20 02 00 00 	lea    r12,[rsp+0x220]
  403ee0:	c6 04 18 00          	mov    BYTE PTR [rax+rbx*1],0x0
  403ee4:	4c 89 e7             	mov    rdi,r12
  403ee7:	e8 94 55 00 00       	call   409480 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > std::operator+<char, std::char_traits<char>, std::allocator<char> >(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&&)>
  403eec:	bf d4 f4 40 00       	mov    edi,0x40f4d4
  403ef1:	e8 da 23 00 00       	call   4062d0 <std::char_traits<char>::length(char const*)>
  403ef6:	48 b9 ff ff ff ff ff ff ff 7f 	movabs rcx,0x7fffffffffffffff
  403f00:	48 2b 8c 24 28 02 00 00 	sub    rcx,QWORD PTR [rsp+0x228]
  403f08:	48 39 c8             	cmp    rax,rcx
  403f0b:	0f 87 31 0d 00 00    	ja     404c42 <main+0x2572>
  403f11:	48 89 c2             	mov    rdx,rax
  403f14:	be d4 f4 40 00       	mov    esi,0x40f4d4
  403f19:	4c 89 e7             	mov    rdi,r12
  403f1c:	e8 ff 50 00 00       	call   409020 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_append(char const*, unsigned long)>
  403f21:	4c 8d ac 24 f0 01 00 00 	lea    r13,[rsp+0x1f0]
  403f29:	49 8d 55 10          	lea    rdx,[r13+0x10]
  403f2d:	48 89 94 24 f0 01 00 00 	mov    QWORD PTR [rsp+0x1f0],rdx
  403f35:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  403f38:	48 8d 50 10          	lea    rdx,[rax+0x10]
  403f3c:	48 39 d1             	cmp    rcx,rdx
  403f3f:	0f 84 4f 03 00 00    	je     404294 <main+0x1bc4>
  403f45:	48 89 8c 24 f0 01 00 00 	mov    QWORD PTR [rsp+0x1f0],rcx
  403f4d:	48 8b 48 10          	mov    rcx,QWORD PTR [rax+0x10]
  403f51:	48 89 8c 24 00 02 00 00 	mov    QWORD PTR [rsp+0x200],rcx
  403f59:	48 8b 48 08          	mov    rcx,QWORD PTR [rax+0x8]
  403f5d:	4c 89 ee             	mov    rsi,r13
  403f60:	48 89 8c 24 f8 01 00 00 	mov    QWORD PTR [rsp+0x1f8],rcx
  403f68:	48 89 10             	mov    QWORD PTR [rax],rdx
  403f6b:	48 89 ea             	mov    rdx,rbp
  403f6e:	48 c7 40 08 00 00 00 00 	mov    QWORD PTR [rax+0x8],0x0
  403f76:	c6 40 10 00          	mov    BYTE PTR [rax+0x10],0x0
  403f7a:	48 8d 84 24 c0 01 00 00 	lea    rax,[rsp+0x1c0]
  403f82:	48 89 c7             	mov    rdi,rax
  403f85:	48 89 44 24 08       	mov    QWORD PTR [rsp+0x8],rax
  403f8a:	e8 e1 53 00 00       	call   409370 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > std::operator+<char, std::char_traits<char>, std::allocator<char> >(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&&, char const*)>
  403f8f:	48 8b 94 24 c8 01 00 00 	mov    rdx,QWORD PTR [rsp+0x1c8]
  403f97:	48 8b b4 24 c0 01 00 00 	mov    rsi,QWORD PTR [rsp+0x1c0]
  403f9f:	bf 80 37 41 00       	mov    edi,0x413780
  403fa4:	e8 17 e2 ff ff       	call   4021c0 <std::basic_ostream<char, std::char_traits<char> >& std::__ostream_insert<char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*, long)@plt>
  403fa9:	48 89 c7             	mov    rdi,rax
  403fac:	e8 2f e1 ff ff       	call   4020e0 <std::basic_ostream<char, std::char_traits<char> >& std::endl<char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&)@plt>
  403fb1:	bf 01 00 00 00       	mov    edi,0x1
  403fb6:	e8 45 e2 ff ff       	call   402200 <exit@plt>
  403fbb:	48 85 c0             	test   rax,rax
  403fbe:	0f 88 74 0c 00 00    	js     404c38 <main+0x2568>
  403fc4:	48 8d 78 01          	lea    rdi,[rax+0x1]
  403fc8:	e8 c3 e1 ff ff       	call   402190 <operator new(unsigned long)@plt>
  403fcd:	48 89 84 24 80 02 00 00 	mov    QWORD PTR [rsp+0x280],rax
  403fd5:	48 89 9c 24 90 02 00 00 	mov    QWORD PTR [rsp+0x290],rbx
  403fdd:	48 89 da             	mov    rdx,rbx
  403fe0:	be ba f4 40 00       	mov    esi,0x40f4ba
  403fe5:	48 89 c7             	mov    rdi,rax
  403fe8:	e8 63 e1 ff ff       	call   402150 <memcpy@plt>
  403fed:	e9 61 fc ff ff       	jmp    403c53 <main+0x1583>
  403ff2:	31 c9                	xor    ecx,ecx
  403ff4:	e9 98 f9 ff ff       	jmp    403991 <main+0x12c1>
  403ff9:	f2 0f 10 84 24 d0 00 00 00 	movsd  xmm0,QWORD PTR [rsp+0xd0]
  404002:	48 8b 74 24 40       	mov    rsi,QWORD PTR [rsp+0x40]
  404007:	48 8d bb 90 01 00 00 	lea    rdi,[rbx+0x190]
  40400e:	48 8d ac 24 d0 00 00 00 	lea    rbp,[rsp+0xd0]
  404016:	4c 8d bc 24 f0 02 00 00 	lea    r15,[rsp+0x2f0]
  40401e:	f2 0f 11 83 88 01 00 00 	movsd  QWORD PTR [rbx+0x188],xmm0
  404026:	e8 05 4a 00 00       	call   408a30 <std::vector<unsigned long long, std::allocator<unsigned long long> >::operator=(std::vector<unsigned long long, std::allocator<unsigned long long> > const&)>
  40402b:	83 bb 60 01 00 00 00 	cmp    DWORD PTR [rbx+0x160],0x0
  404032:	0f 85 4c ed ff ff    	jne    402d84 <main+0x6b4>
  404038:	e9 62 ed ff ff       	jmp    402d9f <main+0x6cf>
  40403d:	f2 0f 10 84 24 f0 00 00 00 	movsd  xmm0,QWORD PTR [rsp+0xf0]
  404046:	4c 8d a4 24 f0 00 00 00 	lea    r12,[rsp+0xf0]
  40404e:	48 8d bb c0 00 00 00 	lea    rdi,[rbx+0xc0]
  404055:	49 8d 74 24 08       	lea    rsi,[r12+0x8]
  40405a:	f2 0f 11 83 b8 00 00 00 	movsd  QWORD PTR [rbx+0xb8],xmm0
  404062:	e8 c9 49 00 00       	call   408a30 <std::vector<unsigned long long, std::allocator<unsigned long long> >::operator=(std::vector<unsigned long long, std::allocator<unsigned long long> > const&)>
  404067:	83 bb 90 00 00 00 00 	cmp    DWORD PTR [rbx+0x90],0x0
  40406e:	0f 85 4c f0 ff ff    	jne    4030c0 <main+0x9f0>
  404074:	e9 62 f0 ff ff       	jmp    4030db <main+0xa0b>
  404079:	80 bc 24 b4 01 00 00 00 	cmp    BYTE PTR [rsp+0x1b4],0x0
  404081:	0f 84 fe 0a 00 00    	je     404b85 <main+0x24b5>
  404087:	31 db                	xor    ebx,ebx
  404089:	48 8b 84 24 90 01 00 00 	mov    rax,QWORD PTR [rsp+0x190]
  404091:	48 39 84 24 98 01 00 00 	cmp    QWORD PTR [rsp+0x198],rax
  404099:	0f 84 ac 00 00 00    	je     40414b <main+0x1a7b>
  40409f:	48 8b 44 24 50       	mov    rax,QWORD PTR [rsp+0x50]
  4040a4:	0f b6 b4 24 b5 01 00 00 	movzx  esi,BYTE PTR [rsp+0x1b5]
  4040ac:	48 8b 3c d8          	mov    rdi,QWORD PTR [rax+rbx*8]
  4040b0:	e8 db 27 00 00       	call   406890 <benchmarker::print(bool) const>
  4040b5:	48 8b 44 24 50       	mov    rax,QWORD PTR [rsp+0x50]
  4040ba:	48 8b 2c d8          	mov    rbp,QWORD PTR [rax+rbx*8]
  4040be:	48 85 ed             	test   rbp,rbp
  4040c1:	74 67                	je     40412a <main+0x1a5a>
  4040c3:	48 8b 7d 20          	mov    rdi,QWORD PTR [rbp+0x20]
  4040c7:	48 85 ff             	test   rdi,rdi
  4040ca:	74 0a                	je     4040d6 <main+0x1a06>
  4040cc:	be 78 00 00 00       	mov    esi,0x78
  4040d1:	e8 ca e0 ff ff       	call   4021a0 <operator delete(void*, unsigned long)@plt>
  4040d6:	48 8d bd c8 01 00 00 	lea    rdi,[rbp+0x1c8]
  4040dd:	e8 6e 27 00 00       	call   406850 <event_aggregate::~event_aggregate()>
  4040e2:	48 8d bd 60 01 00 00 	lea    rdi,[rbp+0x160]
  4040e9:	e8 62 27 00 00       	call   406850 <event_aggregate::~event_aggregate()>
  4040ee:	48 8d bd f8 00 00 00 	lea    rdi,[rbp+0xf8]
  4040f5:	e8 56 27 00 00       	call   406850 <event_aggregate::~event_aggregate()>
  4040fa:	48 8d bd 90 00 00 00 	lea    rdi,[rbp+0x90]
  404101:	e8 4a 27 00 00       	call   406850 <event_aggregate::~event_aggregate()>
  404106:	48 8d 7d 28          	lea    rdi,[rbp+0x28]
  40410a:	e8 41 27 00 00       	call   406850 <event_aggregate::~event_aggregate()>
  40410f:	48 8b 7d 08          	mov    rdi,QWORD PTR [rbp+0x8]
  404113:	48 85 ff             	test   rdi,rdi
  404116:	74 05                	je     40411d <main+0x1a4d>
  404118:	e8 d3 e0 ff ff       	call   4021f0 <free@plt>
  40411d:	be 30 02 00 00       	mov    esi,0x230
  404122:	48 89 ef             	mov    rdi,rbp
  404125:	e8 76 e0 ff ff       	call   4021a0 <operator delete(void*, unsigned long)@plt>
  40412a:	48 8b 84 24 98 01 00 00 	mov    rax,QWORD PTR [rsp+0x198]
  404132:	48 2b 84 24 90 01 00 00 	sub    rax,QWORD PTR [rsp+0x190]
  40413a:	48 83 c3 01          	add    rbx,0x1
  40413e:	48 c1 f8 03          	sar    rax,0x3
  404142:	48 39 c3             	cmp    rbx,rax
  404145:	0f 82 54 ff ff ff    	jb     40409f <main+0x19cf>
  40414b:	48 8b 7c 24 50       	mov    rdi,QWORD PTR [rsp+0x50]
  404150:	48 85 ff             	test   rdi,rdi
  404153:	74 05                	je     40415a <main+0x1a8a>
  404155:	e8 16 e0 ff ff       	call   402170 <operator delete(void*)@plt>
  40415a:	48 8d bc 24 60 03 00 00 	lea    rdi,[rsp+0x360]
  404162:	e8 59 48 00 00       	call   4089c0 <event_collector::~event_collector()>
  404167:	48 8b bc 24 90 01 00 00 	mov    rdi,QWORD PTR [rsp+0x190]
  40416f:	48 85 ff             	test   rdi,rdi
  404172:	74 05                	je     404179 <main+0x1aa9>
  404174:	e8 f7 df ff ff       	call   402170 <operator delete(void*)@plt>
  404179:	48 81 c4 48 04 00 00 	add    rsp,0x448
  404180:	31 c0                	xor    eax,eax
  404182:	5b                   	pop    rbx
  404183:	5d                   	pop    rbp
  404184:	41 5c                	pop    r12
  404186:	41 5d                	pop    r13
  404188:	41 5e                	pop    r14
  40418a:	41 5f                	pop    r15
  40418c:	c3                   	ret    
  40418d:	f2 0f 10 84 24 b0 00 00 00 	movsd  xmm0,QWORD PTR [rsp+0xb0]
  404196:	48 8b 74 24 20       	mov    rsi,QWORD PTR [rsp+0x20]
  40419b:	48 8d 7b 58          	lea    rdi,[rbx+0x58]
  40419f:	f2 0f 11 43 50       	movsd  QWORD PTR [rbx+0x50],xmm0
  4041a4:	e8 87 48 00 00       	call   408a30 <std::vector<unsigned long long, std::allocator<unsigned long long> >::operator=(std::vector<unsigned long long, std::allocator<unsigned long long> > const&)>
  4041a9:	83 7b 28 00          	cmp    DWORD PTR [rbx+0x28],0x0
  4041ad:	0f 85 70 f8 ff ff    	jne    403a23 <main+0x1353>
  4041b3:	e9 7b f8 ff ff       	jmp    403a33 <main+0x1363>
  4041b8:	48 85 c0             	test   rax,rax
  4041bb:	0f 88 63 0a 00 00    	js     404c24 <main+0x2554>
  4041c1:	48 8d 78 01          	lea    rdi,[rax+0x1]
  4041c5:	e8 c6 df ff ff       	call   402190 <operator new(unsigned long)@plt>
  4041ca:	48 89 84 24 f0 02 00 00 	mov    QWORD PTR [rsp+0x2f0],rax
  4041d2:	48 89 9c 24 00 03 00 00 	mov    QWORD PTR [rsp+0x300],rbx
  4041da:	48 89 da             	mov    rdx,rbx
  4041dd:	be ba f4 40 00       	mov    esi,0x40f4ba
  4041e2:	48 89 c7             	mov    rdi,rax
  4041e5:	e8 66 df ff ff       	call   402150 <memcpy@plt>
  4041ea:	e9 d3 fc ff ff       	jmp    403ec2 <main+0x17f2>
  4041ef:	48 89 e9             	mov    rcx,rbp
  4041f2:	48 8b 3d 67 f5 00 00 	mov    rdi,QWORD PTR [rip+0xf567]        # 413760 <simdjson::active_implementation>
  4041f9:	48 8b 07             	mov    rax,QWORD PTR [rdi]
  4041fc:	48 8b 73 08          	mov    rsi,QWORD PTR [rbx+0x8]
  404200:	48 8b 13             	mov    rdx,QWORD PTR [rbx]
  404203:	ff 50 30             	call   QWORD PTR [rax+0x30]
  404206:	85 c0                	test   eax,eax
  404208:	0f 85 ef 08 00 00    	jne    404afd <main+0x242d>
  40420e:	bf 78 00 00 00       	mov    edi,0x78
  404213:	e8 78 df ff ff       	call   402190 <operator new(unsigned long)@plt>
  404218:	49 89 c4             	mov    r12,rax
  40421b:	48 89 ea             	mov    rdx,rbp
  40421e:	48 89 de             	mov    rsi,rbx
  404221:	48 89 c7             	mov    rdi,rax
  404224:	e8 37 22 00 00       	call   406460 <json_stats::json_stats(simdjson::padded_string const&, simdjson::dom::parser const&)>
  404229:	4c 89 63 20          	mov    QWORD PTR [rbx+0x20],r12
  40422d:	e9 7a f8 ff ff       	jmp    403aac <main+0x13dc>
  404232:	48 63 44 24 18       	movsxd rax,DWORD PTR [rsp+0x18]
  404237:	4c 8d bc 24 f0 02 00 00 	lea    r15,[rsp+0x2f0]
  40423f:	bf f1 f4 40 00       	mov    edi,0x40f4f1
  404244:	4c 8b 63 10          	mov    r12,QWORD PTR [rbx+0x10]
  404248:	4d 8d 6f 10          	lea    r13,[r15+0x10]
  40424c:	48 6b c0 28          	imul   rax,rax,0x28
  404250:	4c 89 ac 24 f0 02 00 00 	mov    QWORD PTR [rsp+0x2f0],r13
  404258:	48 8b 80 68 33 41 00 	mov    rax,QWORD PTR [rax+0x413368]
  40425f:	48 89 44 24 08       	mov    QWORD PTR [rsp+0x8],rax
  404264:	e8 67 20 00 00       	call   4062d0 <std::char_traits<char>::length(char const*)>
  404269:	48 89 c3             	mov    rbx,rax
  40426c:	48 83 f8 0f          	cmp    rax,0xf
  404270:	0f 87 50 08 00 00    	ja     404ac6 <main+0x23f6>
  404276:	48 83 f8 01          	cmp    rax,0x1
  40427a:	0f 85 94 05 00 00    	jne    404814 <main+0x2144>
  404280:	c6 84 24 00 03 00 00 46 	mov    BYTE PTR [rsp+0x300],0x46
  404288:	e9 90 05 00 00       	jmp    40481d <main+0x214d>
  40428d:	31 c9                	xor    ecx,ecx
  40428f:	e9 69 f5 ff ff       	jmp    4037fd <main+0x112d>
  404294:	f3 0f 6f 68 10       	movdqu xmm5,XMMWORD PTR [rax+0x10]
  404299:	0f 29 ac 24 00 02 00 00 	movaps XMMWORD PTR [rsp+0x200],xmm5
  4042a1:	e9 b3 fc ff ff       	jmp    403f59 <main+0x1889>
  4042a6:	f3 0f 6f 70 10       	movdqu xmm6,XMMWORD PTR [rax+0x10]
  4042ab:	0f 29 b4 24 00 02 00 00 	movaps XMMWORD PTR [rsp+0x200],xmm6
  4042b3:	e9 32 fa ff ff       	jmp    403cea <main+0x161a>
  4042b8:	48 85 c0             	test   rax,rax
  4042bb:	0f 84 92 f9 ff ff    	je     403c53 <main+0x1583>
  4042c1:	4c 89 e0             	mov    rax,r12
  4042c4:	e9 14 fd ff ff       	jmp    403fdd <main+0x190d>
  4042c9:	31 c9                	xor    ecx,ecx
  4042cb:	e9 42 ea ff ff       	jmp    402d12 <main+0x642>
  4042d0:	31 c9                	xor    ecx,ecx
  4042d2:	e9 75 ed ff ff       	jmp    40304c <main+0x97c>
  4042d7:	4c 8b 63 18          	mov    r12,QWORD PTR [rbx+0x18]
  4042db:	e8 70 df ff ff       	call   402250 <std::chrono::_V2::steady_clock::now()@plt>
  4042e0:	4d 8d 6c 24 08       	lea    r13,[r12+0x8]
  4042e5:	49 8d 7c 24 28       	lea    rdi,[r12+0x28]
  4042ea:	48 89 c5             	mov    rbp,rax
  4042ed:	4c 89 ee             	mov    rsi,r13
  4042f0:	e8 7b 62 00 00       	call   40a570 <LinuxEvents<0>::end(std::vector<unsigned long long, std::allocator<unsigned long long> >&)>
  4042f5:	49 2b 6c 24 20       	sub    rbp,QWORD PTR [r12+0x20]
  4042fa:	66 0f ef c0          	pxor   xmm0,xmm0
  4042fe:	4c 89 ee             	mov    rsi,r13
  404301:	f2 48 0f 2a c5       	cvtsi2sd xmm0,rbp
  404306:	48 8b 6c 24 08       	mov    rbp,QWORD PTR [rsp+0x8]
  40430b:	f2 0f 5e 44 24 10    	divsd  xmm0,QWORD PTR [rsp+0x10]
  404311:	f2 41 0f 11 04 24    	movsd  QWORD PTR [r12],xmm0
  404317:	f2 0f 11 84 24 c0 01 00 00 	movsd  QWORD PTR [rsp+0x1c0],xmm0
  404320:	48 8d 7d 08          	lea    rdi,[rbp+0x8]
  404324:	e8 07 47 00 00       	call   408a30 <std::vector<unsigned long long, std::allocator<unsigned long long> >::operator=(std::vector<unsigned long long, std::allocator<unsigned long long> > const&)>
  404329:	48 8d bb f8 00 00 00 	lea    rdi,[rbx+0xf8]
  404330:	48 89 ee             	mov    rsi,rbp
  404333:	e8 38 48 00 00       	call   408b70 <event_aggregate::operator<<(event_count const&)>
  404338:	48 8b 94 24 d8 00 00 00 	mov    rdx,QWORD PTR [rsp+0xd8]
  404340:	48 8b 84 24 f8 00 00 00 	mov    rax,QWORD PTR [rsp+0xf8]
  404348:	bf 28 00 00 00       	mov    edi,0x28
  40434d:	f3 0f 6f 40 10       	movdqu xmm0,XMMWORD PTR [rax+0x10]
  404352:	f3 0f 6f 08          	movdqu xmm1,XMMWORD PTR [rax]
  404356:	f3 0f 6f 7a 10       	movdqu xmm7,XMMWORD PTR [rdx+0x10]
  40435b:	f3 0f 6f 1a          	movdqu xmm3,XMMWORD PTR [rdx]
  40435f:	66 0f d4 c7          	paddq  xmm0,xmm7
  404363:	66 0f d4 cb          	paddq  xmm1,xmm3
  404367:	0f 29 8c 24 20 02 00 00 	movaps XMMWORD PTR [rsp+0x220],xmm1
  40436f:	0f 29 84 24 30 02 00 00 	movaps XMMWORD PTR [rsp+0x230],xmm0
  404377:	48 8b 40 20          	mov    rax,QWORD PTR [rax+0x20]
  40437b:	48 03 42 20          	add    rax,QWORD PTR [rdx+0x20]
  40437f:	48 89 84 24 40 02 00 00 	mov    QWORD PTR [rsp+0x240],rax
  404387:	e8 04 de ff ff       	call   402190 <operator new(unsigned long)@plt>
  40438c:	4c 8d a4 24 20 02 00 00 	lea    r12,[rsp+0x220]
  404394:	48 89 c7             	mov    rdi,rax
  404397:	48 89 c5             	mov    rbp,rax
  40439a:	b9 0a 00 00 00       	mov    ecx,0xa
  40439f:	f2 0f 10 84 24 d0 00 00 00 	movsd  xmm0,QWORD PTR [rsp+0xd0]
  4043a8:	4c 89 e6             	mov    rsi,r12
  4043ab:	f2 0f 58 84 24 f0 00 00 00 	addsd  xmm0,QWORD PTR [rsp+0xf0]
  4043b4:	48 c7 84 24 98 02 00 00 00 00 00 00 	mov    QWORD PTR [rsp+0x298],0x0
  4043c0:	f3 a5                	rep movs DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
  4043c2:	bf 28 00 00 00       	mov    edi,0x28
  4043c7:	f2 0f 11 84 24 80 02 00 00 	movsd  QWORD PTR [rsp+0x280],xmm0
  4043d0:	66 0f ef c0          	pxor   xmm0,xmm0
  4043d4:	0f 11 84 24 88 02 00 00 	movups XMMWORD PTR [rsp+0x288],xmm0
  4043dc:	e8 af dd ff ff       	call   402190 <operator new(unsigned long)@plt>
  4043e1:	48 89 c7             	mov    rdi,rax
  4043e4:	b9 0a 00 00 00       	mov    ecx,0xa
  4043e9:	48 8d 50 28          	lea    rdx,[rax+0x28]
  4043ed:	48 89 ee             	mov    rsi,rbp
  4043f0:	f3 a5                	rep movs DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
  4043f2:	48 89 ef             	mov    rdi,rbp
  4043f5:	48 89 84 24 88 02 00 00 	mov    QWORD PTR [rsp+0x288],rax
  4043fd:	48 89 94 24 98 02 00 00 	mov    QWORD PTR [rsp+0x298],rdx
  404405:	48 89 94 24 90 02 00 00 	mov    QWORD PTR [rsp+0x290],rdx
  40440d:	e8 5e dd ff ff       	call   402170 <operator delete(void*)@plt>
  404412:	48 8b 94 24 88 02 00 00 	mov    rdx,QWORD PTR [rsp+0x288]
  40441a:	bf 28 00 00 00       	mov    edi,0x28
  40441f:	48 8b 84 24 c8 01 00 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  404427:	f3 0f 6f 62 10       	movdqu xmm4,XMMWORD PTR [rdx+0x10]
  40442c:	f3 0f 6f 40 10       	movdqu xmm0,XMMWORD PTR [rax+0x10]
  404431:	f3 0f 6f 08          	movdqu xmm1,XMMWORD PTR [rax]
  404435:	f3 0f 6f 12          	movdqu xmm2,XMMWORD PTR [rdx]
  404439:	66 0f d4 c4          	paddq  xmm0,xmm4
  40443d:	66 0f d4 ca          	paddq  xmm1,xmm2
  404441:	0f 29 84 24 60 02 00 00 	movaps XMMWORD PTR [rsp+0x260],xmm0
  404449:	0f 29 8c 24 50 02 00 00 	movaps XMMWORD PTR [rsp+0x250],xmm1
  404451:	48 8b 40 20          	mov    rax,QWORD PTR [rax+0x20]
  404455:	48 03 42 20          	add    rax,QWORD PTR [rdx+0x20]
  404459:	48 89 84 24 70 02 00 00 	mov    QWORD PTR [rsp+0x270],rax
  404461:	e8 2a dd ff ff       	call   402190 <operator new(unsigned long)@plt>
  404466:	48 8d b4 24 50 02 00 00 	lea    rsi,[rsp+0x250]
  40446e:	48 89 c7             	mov    rdi,rax
  404471:	48 89 c5             	mov    rbp,rax
  404474:	b9 0a 00 00 00       	mov    ecx,0xa
  404479:	f3 a5                	rep movs DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
  40447b:	f2 0f 10 84 24 80 02 00 00 	movsd  xmm0,QWORD PTR [rsp+0x280]
  404484:	f2 0f 58 84 24 c0 01 00 00 	addsd  xmm0,QWORD PTR [rsp+0x1c0]
  40448d:	bf 28 00 00 00       	mov    edi,0x28
  404492:	48 c7 84 24 38 02 00 00 00 00 00 00 	mov    QWORD PTR [rsp+0x238],0x0
  40449e:	f2 0f 11 84 24 20 02 00 00 	movsd  QWORD PTR [rsp+0x220],xmm0
  4044a7:	66 0f ef c0          	pxor   xmm0,xmm0
  4044ab:	0f 11 84 24 28 02 00 00 	movups XMMWORD PTR [rsp+0x228],xmm0
  4044b3:	e8 d8 dc ff ff       	call   402190 <operator new(unsigned long)@plt>
  4044b8:	48 89 c7             	mov    rdi,rax
  4044bb:	b9 0a 00 00 00       	mov    ecx,0xa
  4044c0:	48 8d 50 28          	lea    rdx,[rax+0x28]
  4044c4:	48 89 ee             	mov    rsi,rbp
  4044c7:	f3 a5                	rep movs DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
  4044c9:	48 89 ef             	mov    rdi,rbp
  4044cc:	48 89 84 24 28 02 00 00 	mov    QWORD PTR [rsp+0x228],rax
  4044d4:	48 89 94 24 38 02 00 00 	mov    QWORD PTR [rsp+0x238],rdx
  4044dc:	48 89 94 24 30 02 00 00 	mov    QWORD PTR [rsp+0x230],rdx
  4044e4:	e8 87 dc ff ff       	call   402170 <operator delete(void*)@plt>
  4044e9:	83 7b 28 00          	cmp    DWORD PTR [rbx+0x28],0x0
  4044ed:	0f 84 bf 02 00 00    	je     4047b2 <main+0x20e2>
  4044f3:	f2 0f 10 43 50       	movsd  xmm0,QWORD PTR [rbx+0x50]
  4044f8:	66 0f 2f 84 24 20 02 00 00 	comisd xmm0,QWORD PTR [rsp+0x220]
  404501:	0f 87 ab 02 00 00    	ja     4047b2 <main+0x20e2>
  404507:	f2 0f 10 84 24 20 02 00 00 	movsd  xmm0,QWORD PTR [rsp+0x220]
  404510:	66 0f 2f 43 70       	comisd xmm0,QWORD PTR [rbx+0x70]
  404515:	76 1c                	jbe    404533 <main+0x1e63>
  404517:	f2 0f 10 84 24 20 02 00 00 	movsd  xmm0,QWORD PTR [rsp+0x220]
  404520:	49 8d 74 24 08       	lea    rsi,[r12+0x8]
  404525:	48 8d 7b 78          	lea    rdi,[rbx+0x78]
  404529:	f2 0f 11 43 70       	movsd  QWORD PTR [rbx+0x70],xmm0
  40452e:	e8 fd 44 00 00       	call   408a30 <std::vector<unsigned long long, std::allocator<unsigned long long> >::operator=(std::vector<unsigned long long, std::allocator<unsigned long long> > const&)>
  404533:	83 43 28 01          	add    DWORD PTR [rbx+0x28],0x1
  404537:	48 8d 73 30          	lea    rsi,[rbx+0x30]
  40453b:	4c 89 e2             	mov    rdx,r12
  40453e:	48 8d bc 24 70 01 00 00 	lea    rdi,[rsp+0x170]
  404546:	e8 25 1e 00 00       	call   406370 <event_count::operator+(event_count const&) const>
  40454b:	f2 0f 10 84 24 70 01 00 00 	movsd  xmm0,QWORD PTR [rsp+0x170]
  404554:	48 8d 84 24 70 01 00 00 	lea    rax,[rsp+0x170]
  40455c:	48 8d 7b 38          	lea    rdi,[rbx+0x38]
  404560:	48 8d 70 08          	lea    rsi,[rax+0x8]
  404564:	f2 0f 11 43 30       	movsd  QWORD PTR [rbx+0x30],xmm0
  404569:	e8 c2 44 00 00       	call   408a30 <std::vector<unsigned long long, std::allocator<unsigned long long> >::operator=(std::vector<unsigned long long, std::allocator<unsigned long long> > const&)>
  40456e:	48 8b bc 24 78 01 00 00 	mov    rdi,QWORD PTR [rsp+0x178]
  404576:	48 85 ff             	test   rdi,rdi
  404579:	74 05                	je     404580 <main+0x1eb0>
  40457b:	e8 f0 db ff ff       	call   402170 <operator delete(void*)@plt>
  404580:	48 8b bc 24 28 02 00 00 	mov    rdi,QWORD PTR [rsp+0x228]
  404588:	48 85 ff             	test   rdi,rdi
  40458b:	74 05                	je     404592 <main+0x1ec2>
  40458d:	e8 de db ff ff       	call   402170 <operator delete(void*)@plt>
  404592:	48 8b bc 24 88 02 00 00 	mov    rdi,QWORD PTR [rsp+0x288]
  40459a:	48 85 ff             	test   rdi,rdi
  40459d:	74 05                	je     4045a4 <main+0x1ed4>
  40459f:	e8 cc db ff ff       	call   402170 <operator delete(void*)@plt>
  4045a4:	48 8b bc 24 c8 01 00 00 	mov    rdi,QWORD PTR [rsp+0x1c8]
  4045ac:	48 85 ff             	test   rdi,rdi
  4045af:	74 05                	je     4045b6 <main+0x1ee6>
  4045b1:	e8 ba db ff ff       	call   402170 <operator delete(void*)@plt>
  4045b6:	48 83 7b 20 00       	cmp    QWORD PTR [rbx+0x20],0x0
  4045bb:	0f 84 d9 04 00 00    	je     404a9a <main+0x23ca>
  4045c1:	48 8b bc 24 f8 00 00 00 	mov    rdi,QWORD PTR [rsp+0xf8]
  4045c9:	48 85 ff             	test   rdi,rdi
  4045cc:	74 05                	je     4045d3 <main+0x1f03>
  4045ce:	e8 9d db ff ff       	call   402170 <operator delete(void*)@plt>
  4045d3:	48 8b bc 24 d8 00 00 00 	mov    rdi,QWORD PTR [rsp+0xd8]
  4045db:	48 85 ff             	test   rdi,rdi
  4045de:	74 05                	je     4045e5 <main+0x1f15>
  4045e0:	e8 8b db ff ff       	call   402170 <operator delete(void*)@plt>
  4045e5:	48 8b bc 24 48 03 00 00 	mov    rdi,QWORD PTR [rsp+0x348]
  4045ed:	48 85 ff             	test   rdi,rdi
  4045f0:	74 07                	je     4045f9 <main+0x1f29>
  4045f2:	ff 94 24 40 03 00 00 	call   QWORD PTR [rsp+0x340]
  4045f9:	48 8b bc 24 20 03 00 00 	mov    rdi,QWORD PTR [rsp+0x320]
  404601:	48 85 ff             	test   rdi,rdi
  404604:	74 05                	je     40460b <main+0x1f3b>
  404606:	e8 35 dc ff ff       	call   402240 <operator delete[](void*)@plt>
  40460b:	48 8b bc 24 18 03 00 00 	mov    rdi,QWORD PTR [rsp+0x318]
  404613:	48 85 ff             	test   rdi,rdi
  404616:	74 05                	je     40461d <main+0x1f4d>
  404618:	e8 23 dc ff ff       	call   402240 <operator delete[](void*)@plt>
  40461d:	48 8b bc 24 08 03 00 00 	mov    rdi,QWORD PTR [rsp+0x308]
  404625:	48 85 ff             	test   rdi,rdi
  404628:	74 05                	je     40462f <main+0x1f5f>
  40462a:	e8 11 dc ff ff       	call   402240 <operator delete[](void*)@plt>
  40462f:	48 8b bc 24 00 03 00 00 	mov    rdi,QWORD PTR [rsp+0x300]
  404637:	48 85 ff             	test   rdi,rdi
  40463a:	74 05                	je     404641 <main+0x1f71>
  40463c:	e8 ff db ff ff       	call   402240 <operator delete[](void*)@plt>
  404641:	48 8b bc 24 f8 02 00 00 	mov    rdi,QWORD PTR [rsp+0x2f8]
  404649:	48 85 ff             	test   rdi,rdi
  40464c:	74 05                	je     404653 <main+0x1f83>
  40464e:	e8 ed db ff ff       	call   402240 <operator delete[](void*)@plt>
  404653:	48 83 44 24 28 01    	add    QWORD PTR [rsp+0x28],0x1
  404659:	e9 aa e3 ff ff       	jmp    402a08 <main+0x338>
  40465e:	48 63 44 24 30       	movsxd rax,DWORD PTR [rsp+0x30]
  404663:	48 8d ac 24 80 02 00 00 	lea    rbp,[rsp+0x280]
  40466b:	bf f1 f4 40 00       	mov    edi,0x40f4f1
  404670:	48 8b 5b 10          	mov    rbx,QWORD PTR [rbx+0x10]
  404674:	4c 8d 65 10          	lea    r12,[rbp+0x10]
  404678:	48 6b c0 28          	imul   rax,rax,0x28
  40467c:	4c 89 a4 24 80 02 00 00 	mov    QWORD PTR [rsp+0x280],r12
  404684:	48 8b 80 68 33 41 00 	mov    rax,QWORD PTR [rax+0x413368]
  40468b:	48 89 44 24 08       	mov    QWORD PTR [rsp+0x8],rax
  404690:	e8 3b 1c 00 00       	call   4062d0 <std::char_traits<char>::length(char const*)>
  404695:	49 89 c6             	mov    r14,rax
  404698:	48 83 f8 0f          	cmp    rax,0xf
  40469c:	0f 87 4e 02 00 00    	ja     4048f0 <main+0x2220>
  4046a2:	48 83 f8 01          	cmp    rax,0x1
  4046a6:	0f 85 ba 02 00 00    	jne    404966 <main+0x2296>
  4046ac:	c6 84 24 90 02 00 00 46 	mov    BYTE PTR [rsp+0x290],0x46
  4046b4:	48 8b 84 24 80 02 00 00 	mov    rax,QWORD PTR [rsp+0x280]
  4046bc:	4c 89 b4 24 88 02 00 00 	mov    QWORD PTR [rsp+0x288],r14
  4046c4:	48 89 da             	mov    rdx,rbx
  4046c7:	48 89 ee             	mov    rsi,rbp
  4046ca:	42 c6 04 30 00       	mov    BYTE PTR [rax+r14*1],0x0
  4046cf:	4c 8d b4 24 50 02 00 00 	lea    r14,[rsp+0x250]
  4046d7:	4c 89 f7             	mov    rdi,r14
  4046da:	e8 91 4c 00 00       	call   409370 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > std::operator+<char, std::char_traits<char>, std::allocator<char> >(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&&, char const*)>
  4046df:	bf 02 f5 40 00       	mov    edi,0x40f502
  4046e4:	e8 e7 1b 00 00       	call   4062d0 <std::char_traits<char>::length(char const*)>
  4046e9:	48 b9 ff ff ff ff ff ff ff 7f 	movabs rcx,0x7fffffffffffffff
  4046f3:	48 2b 8c 24 58 02 00 00 	sub    rcx,QWORD PTR [rsp+0x258]
  4046fb:	48 39 c8             	cmp    rax,rcx
  4046fe:	0f 87 ed 04 00 00    	ja     404bf1 <main+0x2521>
  404704:	48 89 c2             	mov    rdx,rax
  404707:	be 02 f5 40 00       	mov    esi,0x40f502
  40470c:	4c 89 f7             	mov    rdi,r14
  40470f:	e8 0c 49 00 00       	call   409020 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_append(char const*, unsigned long)>
  404714:	4c 8d a4 24 20 02 00 00 	lea    r12,[rsp+0x220]
  40471c:	49 8d 54 24 10       	lea    rdx,[r12+0x10]
  404721:	48 89 94 24 20 02 00 00 	mov    QWORD PTR [rsp+0x220],rdx
  404729:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  40472c:	48 8d 50 10          	lea    rdx,[rax+0x10]
  404730:	48 39 d1             	cmp    rcx,rdx
  404733:	0f 84 3b 02 00 00    	je     404974 <main+0x22a4>
  404739:	48 89 8c 24 20 02 00 00 	mov    QWORD PTR [rsp+0x220],rcx
  404741:	48 8b 48 10          	mov    rcx,QWORD PTR [rax+0x10]
  404745:	48 89 8c 24 30 02 00 00 	mov    QWORD PTR [rsp+0x230],rcx
  40474d:	48 8b 48 08          	mov    rcx,QWORD PTR [rax+0x8]
  404751:	4c 89 e6             	mov    rsi,r12
  404754:	4c 89 ef             	mov    rdi,r13
  404757:	48 89 8c 24 28 02 00 00 	mov    QWORD PTR [rsp+0x228],rcx
  40475f:	48 89 10             	mov    QWORD PTR [rax],rdx
  404762:	48 8b 54 24 08       	mov    rdx,QWORD PTR [rsp+0x8]
  404767:	48 c7 40 08 00 00 00 00 	mov    QWORD PTR [rax+0x8],0x0
  40476f:	c6 40 10 00          	mov    BYTE PTR [rax+0x10],0x0
  404773:	e8 f8 4b 00 00       	call   409370 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > std::operator+<char, std::char_traits<char>, std::allocator<char> >(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&&, char const*)>
  404778:	4c 89 ef             	mov    rdi,r13
  40477b:	e8 80 10 00 00       	call   405800 <exit_error(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >)>
  404780:	44 03 ac 24 b0 01 00 00 	add    r13d,DWORD PTR [rsp+0x1b0]
  404788:	e9 56 ec ff ff       	jmp    4033e3 <main+0xd13>
  40478d:	48 8b 74 24 18       	mov    rsi,QWORD PTR [rsp+0x18]
  404792:	48 89 df             	mov    rdi,rbx
  404795:	e8 06 6b 00 00       	call   40b2a0 <benchmarker::run_loop(unsigned long)>
  40479a:	48 83 44 24 20 01    	add    QWORD PTR [rsp+0x20],0x1
  4047a0:	e9 62 e1 ff ff       	jmp    402907 <main+0x237>
  4047a5:	44 03 b4 24 b0 01 00 00 	add    r14d,DWORD PTR [rsp+0x1b0]
  4047ad:	e9 2e e1 ff ff       	jmp    4028e0 <main+0x210>
  4047b2:	f2 0f 10 84 24 20 02 00 00 	movsd  xmm0,QWORD PTR [rsp+0x220]
  4047bb:	49 8d 74 24 08       	lea    rsi,[r12+0x8]
  4047c0:	48 8d 7b 58          	lea    rdi,[rbx+0x58]
  4047c4:	f2 0f 11 43 50       	movsd  QWORD PTR [rbx+0x50],xmm0
  4047c9:	e8 62 42 00 00       	call   408a30 <std::vector<unsigned long long, std::allocator<unsigned long long> >::operator=(std::vector<unsigned long long, std::allocator<unsigned long long> > const&)>
  4047ce:	83 7b 28 00          	cmp    DWORD PTR [rbx+0x28],0x0
  4047d2:	0f 85 2f fd ff ff    	jne    404507 <main+0x1e37>
  4047d8:	e9 3a fd ff ff       	jmp    404517 <main+0x1e47>
  4047dd:	48 85 c0             	test   rax,rax
  4047e0:	0f 88 22 04 00 00    	js     404c08 <main+0x2538>
  4047e6:	48 8d 78 01          	lea    rdi,[rax+0x1]
  4047ea:	e8 a1 d9 ff ff       	call   402190 <operator new(unsigned long)@plt>
  4047ef:	48 89 84 24 80 02 00 00 	mov    QWORD PTR [rsp+0x280],rax
  4047f7:	4c 89 a4 24 90 02 00 00 	mov    QWORD PTR [rsp+0x290],r12
  4047ff:	4c 89 e2             	mov    rdx,r12
  404802:	be f1 f4 40 00       	mov    esi,0x40f4f1
  404807:	48 89 c7             	mov    rdi,rax
  40480a:	e8 41 d9 ff ff       	call   402150 <memcpy@plt>
  40480f:	e9 f3 ea ff ff       	jmp    403307 <main+0xc37>
  404814:	48 85 c0             	test   rax,rax
  404817:	0f 85 43 04 00 00    	jne    404c60 <main+0x2590>
  40481d:	48 8b 84 24 f0 02 00 00 	mov    rax,QWORD PTR [rsp+0x2f0]
  404825:	48 89 9c 24 f8 02 00 00 	mov    QWORD PTR [rsp+0x2f8],rbx
  40482d:	4c 89 e2             	mov    rdx,r12
  404830:	4c 89 fe             	mov    rsi,r15
  404833:	4c 8d b4 24 50 02 00 00 	lea    r14,[rsp+0x250]
  40483b:	c6 04 18 00          	mov    BYTE PTR [rax+rbx*1],0x0
  40483f:	4c 89 f7             	mov    rdi,r14
  404842:	e8 29 4b 00 00       	call   409370 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > std::operator+<char, std::char_traits<char>, std::allocator<char> >(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&&, char const*)>
  404847:	bf 02 f5 40 00       	mov    edi,0x40f502
  40484c:	e8 7f 1a 00 00       	call   4062d0 <std::char_traits<char>::length(char const*)>
  404851:	48 b9 ff ff ff ff ff ff ff 7f 	movabs rcx,0x7fffffffffffffff
  40485b:	48 2b 8c 24 58 02 00 00 	sub    rcx,QWORD PTR [rsp+0x258]
  404863:	48 39 c8             	cmp    rax,rcx
  404866:	0f 87 ea 03 00 00    	ja     404c56 <main+0x2586>
  40486c:	48 89 c2             	mov    rdx,rax
  40486f:	be 02 f5 40 00       	mov    esi,0x40f502
  404874:	4c 89 f7             	mov    rdi,r14
  404877:	e8 a4 47 00 00       	call   409020 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_append(char const*, unsigned long)>
  40487c:	4c 8d a4 24 20 02 00 00 	lea    r12,[rsp+0x220]
  404884:	49 8d 54 24 10       	lea    rdx,[r12+0x10]
  404889:	48 89 94 24 20 02 00 00 	mov    QWORD PTR [rsp+0x220],rdx
  404891:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  404894:	48 8d 50 10          	lea    rdx,[rax+0x10]
  404898:	48 39 d1             	cmp    rcx,rdx
  40489b:	0f 84 e5 00 00 00    	je     404986 <main+0x22b6>
  4048a1:	48 89 8c 24 20 02 00 00 	mov    QWORD PTR [rsp+0x220],rcx
  4048a9:	48 8b 48 10          	mov    rcx,QWORD PTR [rax+0x10]
  4048ad:	48 89 8c 24 30 02 00 00 	mov    QWORD PTR [rsp+0x230],rcx
  4048b5:	48 8b 48 08          	mov    rcx,QWORD PTR [rax+0x8]
  4048b9:	4c 8d ac 24 f0 01 00 00 	lea    r13,[rsp+0x1f0]
  4048c1:	4c 89 e6             	mov    rsi,r12
  4048c4:	4c 89 ef             	mov    rdi,r13
  4048c7:	48 89 8c 24 28 02 00 00 	mov    QWORD PTR [rsp+0x228],rcx
  4048cf:	48 89 10             	mov    QWORD PTR [rax],rdx
  4048d2:	48 8b 54 24 08       	mov    rdx,QWORD PTR [rsp+0x8]
  4048d7:	48 c7 40 08 00 00 00 00 	mov    QWORD PTR [rax+0x8],0x0
  4048df:	c6 40 10 00          	mov    BYTE PTR [rax+0x10],0x0
  4048e3:	e8 88 4a 00 00       	call   409370 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > std::operator+<char, std::char_traits<char>, std::allocator<char> >(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&&, char const*)>
  4048e8:	4c 89 ef             	mov    rdi,r13
  4048eb:	e8 10 0f 00 00       	call   405800 <exit_error(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >)>
  4048f0:	48 85 c0             	test   rax,rax
  4048f3:	0f 88 19 03 00 00    	js     404c12 <main+0x2542>
  4048f9:	48 8d 78 01          	lea    rdi,[rax+0x1]
  4048fd:	4c 8d a4 24 f0 00 00 00 	lea    r12,[rsp+0xf0]
  404905:	e8 86 d8 ff ff       	call   402190 <operator new(unsigned long)@plt>
  40490a:	48 89 84 24 80 02 00 00 	mov    QWORD PTR [rsp+0x280],rax
  404912:	4c 89 b4 24 90 02 00 00 	mov    QWORD PTR [rsp+0x290],r14
  40491a:	4c 89 f2             	mov    rdx,r14
  40491d:	be f1 f4 40 00       	mov    esi,0x40f4f1
  404922:	48 89 c7             	mov    rdi,rax
  404925:	e8 26 d8 ff ff       	call   402150 <memcpy@plt>
  40492a:	e9 85 fd ff ff       	jmp    4046b4 <main+0x1fe4>
  40492f:	48 85 c0             	test   rax,rax
  404932:	0f 88 30 03 00 00    	js     404c68 <main+0x2598>
  404938:	48 8d 78 01          	lea    rdi,[rax+0x1]
  40493c:	e8 4f d8 ff ff       	call   402190 <operator new(unsigned long)@plt>
  404941:	48 89 84 24 20 02 00 00 	mov    QWORD PTR [rsp+0x220],rax
  404949:	4c 89 ac 24 30 02 00 00 	mov    QWORD PTR [rsp+0x230],r13
  404951:	4c 89 ea             	mov    rdx,r13
  404954:	be 4a f4 40 00       	mov    esi,0x40f44a
  404959:	48 89 c7             	mov    rdi,rax
  40495c:	e8 ef d7 ff ff       	call   402150 <memcpy@plt>
  404961:	e9 97 f4 ff ff       	jmp    403dfd <main+0x172d>
  404966:	48 85 c0             	test   rax,rax
  404969:	0f 84 45 fd ff ff    	je     4046b4 <main+0x1fe4>
  40496f:	4c 89 e0             	mov    rax,r12
  404972:	eb a6                	jmp    40491a <main+0x224a>
  404974:	f3 0f 6f 50 10       	movdqu xmm2,XMMWORD PTR [rax+0x10]
  404979:	0f 29 94 24 30 02 00 00 	movaps XMMWORD PTR [rsp+0x230],xmm2
  404981:	e9 c7 fd ff ff       	jmp    40474d <main+0x207d>
  404986:	f3 0f 6f 78 10       	movdqu xmm7,XMMWORD PTR [rax+0x10]
  40498b:	0f 29 bc 24 30 02 00 00 	movaps XMMWORD PTR [rsp+0x230],xmm7
  404993:	e9 1d ff ff ff       	jmp    4048b5 <main+0x21e5>
  404998:	48 6b c0 28          	imul   rax,rax,0x28
  40499c:	4c 8d a4 24 20 02 00 00 	lea    r12,[rsp+0x220]
  4049a4:	bf 4a f4 40 00       	mov    edi,0x40f44a
  4049a9:	49 8d 6c 24 10       	lea    rbp,[r12+0x10]
  4049ae:	48 89 ac 24 20 02 00 00 	mov    QWORD PTR [rsp+0x220],rbp
  4049b6:	48 8b 80 68 33 41 00 	mov    rax,QWORD PTR [rax+0x413368]
  4049bd:	48 89 44 24 10       	mov    QWORD PTR [rsp+0x10],rax
  4049c2:	e8 09 19 00 00       	call   4062d0 <std::char_traits<char>::length(char const*)>
  4049c7:	49 89 c5             	mov    r13,rax
  4049ca:	48 83 f8 0f          	cmp    rax,0xf
  4049ce:	0f 87 23 03 00 00    	ja     404cf7 <main+0x2627>
  4049d4:	48 83 f8 01          	cmp    rax,0x1
  4049d8:	0f 85 f8 02 00 00    	jne    404cd6 <main+0x2606>
  4049de:	c6 84 24 30 02 00 00 3a 	mov    BYTE PTR [rsp+0x230],0x3a
  4049e6:	48 8b 84 24 20 02 00 00 	mov    rax,QWORD PTR [rsp+0x220]
  4049ee:	4c 89 ac 24 28 02 00 00 	mov    QWORD PTR [rsp+0x228],r13
  4049f6:	bf f1 f4 40 00       	mov    edi,0x40f4f1
  4049fb:	48 8d ac 24 80 02 00 00 	lea    rbp,[rsp+0x280]
  404a03:	4c 8d 75 10          	lea    r14,[rbp+0x10]
  404a07:	42 c6 04 28 00       	mov    BYTE PTR [rax+r13*1],0x0
  404a0c:	48 8b 5b 10          	mov    rbx,QWORD PTR [rbx+0x10]
  404a10:	4c 89 b4 24 80 02 00 00 	mov    QWORD PTR [rsp+0x280],r14
  404a18:	e8 b3 18 00 00       	call   4062d0 <std::char_traits<char>::length(char const*)>
  404a1d:	49 89 c5             	mov    r13,rax
  404a20:	48 83 f8 0f          	cmp    rax,0xf
  404a24:	0f 87 8c 02 00 00    	ja     404cb6 <main+0x25e6>
  404a2a:	48 83 f8 01          	cmp    rax,0x1
  404a2e:	0f 85 61 02 00 00    	jne    404c95 <main+0x25c5>
  404a34:	c6 84 24 90 02 00 00 46 	mov    BYTE PTR [rsp+0x290],0x46
  404a3c:	48 8b 84 24 80 02 00 00 	mov    rax,QWORD PTR [rsp+0x280]
  404a44:	4c 89 ac 24 88 02 00 00 	mov    QWORD PTR [rsp+0x288],r13
  404a4c:	48 89 da             	mov    rdx,rbx
  404a4f:	48 89 ee             	mov    rsi,rbp
  404a52:	4c 8d b4 24 50 02 00 00 	lea    r14,[rsp+0x250]
  404a5a:	42 c6 04 28 00       	mov    BYTE PTR [rax+r13*1],0x0
  404a5f:	4c 89 f7             	mov    rdi,r14
  404a62:	e8 09 49 00 00       	call   409370 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > std::operator+<char, std::char_traits<char>, std::allocator<char> >(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&&, char const*)>
  404a67:	4c 8d ac 24 f0 01 00 00 	lea    r13,[rsp+0x1f0]
  404a6f:	4c 89 e2             	mov    rdx,r12
  404a72:	4c 89 f6             	mov    rsi,r14
  404a75:	4c 89 ef             	mov    rdi,r13
  404a78:	e8 03 4a 00 00       	call   409480 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > std::operator+<char, std::char_traits<char>, std::allocator<char> >(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&&)>
  404a7d:	48 8b 5c 24 08       	mov    rbx,QWORD PTR [rsp+0x8]
  404a82:	48 8b 54 24 10       	mov    rdx,QWORD PTR [rsp+0x10]
  404a87:	4c 89 ee             	mov    rsi,r13
  404a8a:	48 89 df             	mov    rdi,rbx
  404a8d:	e8 de 48 00 00       	call   409370 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > std::operator+<char, std::char_traits<char>, std::allocator<char> >(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&&, char const*)>
  404a92:	48 89 df             	mov    rdi,rbx
  404a95:	e8 66 0d 00 00       	call   405800 <exit_error(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >)>
  404a9a:	bf 78 00 00 00       	mov    edi,0x78
  404a9f:	4c 8d a4 24 f0 00 00 00 	lea    r12,[rsp+0xf0]
  404aa7:	e8 e4 d6 ff ff       	call   402190 <operator new(unsigned long)@plt>
  404aac:	48 89 c5             	mov    rbp,rax
  404aaf:	4c 89 fa             	mov    rdx,r15
  404ab2:	48 89 de             	mov    rsi,rbx
  404ab5:	48 89 c7             	mov    rdi,rax
  404ab8:	e8 a3 19 00 00       	call   406460 <json_stats::json_stats(simdjson::padded_string const&, simdjson::dom::parser const&)>
  404abd:	48 89 6b 20          	mov    QWORD PTR [rbx+0x20],rbp
  404ac1:	e9 fb fa ff ff       	jmp    4045c1 <main+0x1ef1>
  404ac6:	48 85 c0             	test   rax,rax
  404ac9:	0f 88 5f 01 00 00    	js     404c2e <main+0x255e>
  404acf:	48 8d 78 01          	lea    rdi,[rax+0x1]
  404ad3:	e8 b8 d6 ff ff       	call   402190 <operator new(unsigned long)@plt>
  404ad8:	48 89 84 24 f0 02 00 00 	mov    QWORD PTR [rsp+0x2f0],rax
  404ae0:	48 89 9c 24 00 03 00 00 	mov    QWORD PTR [rsp+0x300],rbx
  404ae8:	48 89 da             	mov    rdx,rbx
  404aeb:	be f1 f4 40 00       	mov    esi,0x40f4f1
  404af0:	48 89 c7             	mov    rdi,rax
  404af3:	e8 58 d6 ff ff       	call   402150 <memcpy@plt>
  404af8:	e9 20 fd ff ff       	jmp    40481d <main+0x214d>
  404afd:	bf d0 f3 40 00       	mov    edi,0x40f3d0
  404b02:	e8 e9 d7 ff ff       	call   4022f0 <puts@plt>
  404b07:	e9 02 f7 ff ff       	jmp    40420e <main+0x1b3e>
  404b0c:	f3 0f 6f 68 10       	movdqu xmm5,XMMWORD PTR [rax+0x10]
  404b11:	0f 29 ac 24 30 02 00 00 	movaps XMMWORD PTR [rsp+0x230],xmm5
  404b19:	e9 82 e8 ff ff       	jmp    4033a0 <main+0xcd0>
  404b1e:	48 85 c0             	test   rax,rax
  404b21:	0f 84 e0 e7 ff ff    	je     403307 <main+0xc37>
  404b27:	4c 89 f0             	mov    rax,r14
  404b2a:	e9 d0 fc ff ff       	jmp    4047ff <main+0x212f>
  404b2f:	48 85 c0             	test   rax,rax
  404b32:	0f 84 1b f3 ff ff    	je     403e53 <main+0x1783>
  404b38:	4c 89 f0             	mov    rax,r14
  404b3b:	4c 89 ea             	mov    rdx,r13
  404b3e:	be f1 f4 40 00       	mov    esi,0x40f4f1
  404b43:	48 89 c7             	mov    rdi,rax
  404b46:	e8 05 d6 ff ff       	call   402150 <memcpy@plt>
  404b4b:	e9 03 f3 ff ff       	jmp    403e53 <main+0x1783>
  404b50:	48 85 c0             	test   rax,rax
  404b53:	0f 88 19 01 00 00    	js     404c72 <main+0x25a2>
  404b59:	48 8d 78 01          	lea    rdi,[rax+0x1]
  404b5d:	e8 2e d6 ff ff       	call   402190 <operator new(unsigned long)@plt>
  404b62:	48 89 84 24 f0 02 00 00 	mov    QWORD PTR [rsp+0x2f0],rax
  404b6a:	4c 89 ac 24 00 03 00 00 	mov    QWORD PTR [rsp+0x300],r13
  404b72:	eb c7                	jmp    404b3b <main+0x246b>
  404b74:	48 85 c0             	test   rax,rax
  404b77:	0f 84 80 f2 ff ff    	je     403dfd <main+0x172d>
  404b7d:	4c 89 f0             	mov    rax,r14
  404b80:	e9 cc fd ff ff       	jmp    404951 <main+0x2281>
  404b85:	31 db                	xor    ebx,ebx
  404b87:	eb 14                	jmp    404b9d <main+0x24cd>
  404b89:	48 8b 35 b0 e7 00 00 	mov    rsi,QWORD PTR [rip+0xe7b0]        # 413340 <stderr@@GLIBC_2.2.5>
  404b90:	bf 08 00 00 00       	mov    edi,0x8
  404b95:	e8 86 d6 ff ff       	call   402220 <fputc@plt>
  404b9a:	83 c3 01             	add    ebx,0x1
  404b9d:	39 9c 24 80 00 00 00 	cmp    DWORD PTR [rsp+0x80],ebx
  404ba4:	7d e3                	jge    404b89 <main+0x24b9>
  404ba6:	31 db                	xor    ebx,ebx
  404ba8:	eb 14                	jmp    404bbe <main+0x24ee>
  404baa:	48 8b 35 8f e7 00 00 	mov    rsi,QWORD PTR [rip+0xe78f]        # 413340 <stderr@@GLIBC_2.2.5>
  404bb1:	bf 20 00 00 00       	mov    edi,0x20
  404bb6:	e8 65 d6 ff ff       	call   402220 <fputc@plt>
  404bbb:	83 c3 01             	add    ebx,0x1
  404bbe:	8b 44 24 74          	mov    eax,DWORD PTR [rsp+0x74]
  404bc2:	8d 50 02             	lea    edx,[rax+0x2]
  404bc5:	39 da                	cmp    edx,ebx
  404bc7:	7d e1                	jge    404baa <main+0x24da>
  404bc9:	31 db                	xor    ebx,ebx
  404bcb:	eb 18                	jmp    404be5 <main+0x2515>
  404bcd:	48 8b 35 6c e7 00 00 	mov    rsi,QWORD PTR [rip+0xe76c]        # 413340 <stderr@@GLIBC_2.2.5>
  404bd4:	bf 08 00 00 00       	mov    edi,0x8
  404bd9:	e8 42 d6 ff ff       	call   402220 <fputc@plt>
  404bde:	8b 44 24 74          	mov    eax,DWORD PTR [rsp+0x74]
  404be2:	83 c3 01             	add    ebx,0x1
  404be5:	83 c0 02             	add    eax,0x2
  404be8:	39 d8                	cmp    eax,ebx
  404bea:	7d e1                	jge    404bcd <main+0x24fd>
  404bec:	e9 96 f4 ff ff       	jmp    404087 <main+0x19b7>
  404bf1:	bf 4b fa 40 00       	mov    edi,0x40fa4b
  404bf6:	e8 05 d5 ff ff       	call   402100 <std::__throw_length_error(char const*)@plt>
  404bfb:	e8 b0 d4 ff ff       	call   4020b0 <std::__throw_bad_alloc()@plt>
  404c00:	4c 89 e0             	mov    rax,r12
  404c03:	e9 d2 f5 ff ff       	jmp    4041da <main+0x1b0a>
  404c08:	bf 17 f4 40 00       	mov    edi,0x40f417
  404c0d:	e8 ee d4 ff ff       	call   402100 <std::__throw_length_error(char const*)@plt>
  404c12:	bf 17 f4 40 00       	mov    edi,0x40f417
  404c17:	4c 8d a4 24 f0 00 00 00 	lea    r12,[rsp+0xf0]
  404c1f:	e8 dc d4 ff ff       	call   402100 <std::__throw_length_error(char const*)@plt>
  404c24:	bf 17 f4 40 00       	mov    edi,0x40f417
  404c29:	e8 d2 d4 ff ff       	call   402100 <std::__throw_length_error(char const*)@plt>
  404c2e:	bf 17 f4 40 00       	mov    edi,0x40f417
  404c33:	e8 c8 d4 ff ff       	call   402100 <std::__throw_length_error(char const*)@plt>
  404c38:	bf 17 f4 40 00       	mov    edi,0x40f417
  404c3d:	e8 be d4 ff ff       	call   402100 <std::__throw_length_error(char const*)@plt>
  404c42:	bf 4b fa 40 00       	mov    edi,0x40fa4b
  404c47:	e8 b4 d4 ff ff       	call   402100 <std::__throw_length_error(char const*)@plt>
  404c4c:	bf 4b fa 40 00       	mov    edi,0x40fa4b
  404c51:	e8 aa d4 ff ff       	call   402100 <std::__throw_length_error(char const*)@plt>
  404c56:	bf 4b fa 40 00       	mov    edi,0x40fa4b
  404c5b:	e8 a0 d4 ff ff       	call   402100 <std::__throw_length_error(char const*)@plt>
  404c60:	4c 89 e8             	mov    rax,r13
  404c63:	e9 80 fe ff ff       	jmp    404ae8 <main+0x2418>
  404c68:	bf 17 f4 40 00       	mov    edi,0x40f417
  404c6d:	e8 8e d4 ff ff       	call   402100 <std::__throw_length_error(char const*)@plt>
  404c72:	bf 17 f4 40 00       	mov    edi,0x40f417
  404c77:	e8 84 d4 ff ff       	call   402100 <std::__throw_length_error(char const*)@plt>
  404c7c:	e8 2f d4 ff ff       	call   4020b0 <std::__throw_bad_alloc()@plt>
  404c81:	bf 4b fa 40 00       	mov    edi,0x40fa4b
  404c86:	e8 75 d4 ff ff       	call   402100 <std::__throw_length_error(char const*)@plt>
  404c8b:	e8 20 d4 ff ff       	call   4020b0 <std::__throw_bad_alloc()@plt>
  404c90:	e8 1b d4 ff ff       	call   4020b0 <std::__throw_bad_alloc()@plt>
  404c95:	48 85 c0             	test   rax,rax
  404c98:	0f 84 9e fd ff ff    	je     404a3c <main+0x236c>
  404c9e:	4c 89 f0             	mov    rax,r14
  404ca1:	4c 89 ea             	mov    rdx,r13
  404ca4:	be f1 f4 40 00       	mov    esi,0x40f4f1
  404ca9:	48 89 c7             	mov    rdi,rax
  404cac:	e8 9f d4 ff ff       	call   402150 <memcpy@plt>
  404cb1:	e9 86 fd ff ff       	jmp    404a3c <main+0x236c>
  404cb6:	48 85 c0             	test   rax,rax
  404cb9:	78 64                	js     404d1f <main+0x264f>
  404cbb:	48 8d 78 01          	lea    rdi,[rax+0x1]
  404cbf:	e8 cc d4 ff ff       	call   402190 <operator new(unsigned long)@plt>
  404cc4:	48 89 84 24 80 02 00 00 	mov    QWORD PTR [rsp+0x280],rax
  404ccc:	4c 89 ac 24 90 02 00 00 	mov    QWORD PTR [rsp+0x290],r13
  404cd4:	eb cb                	jmp    404ca1 <main+0x25d1>
  404cd6:	48 85 c0             	test   rax,rax
  404cd9:	0f 84 07 fd ff ff    	je     4049e6 <main+0x2316>
  404cdf:	48 89 e8             	mov    rax,rbp
  404ce2:	4c 89 ea             	mov    rdx,r13
  404ce5:	be 4a f4 40 00       	mov    esi,0x40f44a
  404cea:	48 89 c7             	mov    rdi,rax
  404ced:	e8 5e d4 ff ff       	call   402150 <memcpy@plt>
  404cf2:	e9 ef fc ff ff       	jmp    4049e6 <main+0x2316>
  404cf7:	48 85 c0             	test   rax,rax
  404cfa:	78 2d                	js     404d29 <main+0x2659>
  404cfc:	48 8d 78 01          	lea    rdi,[rax+0x1]
  404d00:	48 8d ac 24 d0 00 00 00 	lea    rbp,[rsp+0xd0]
  404d08:	e8 83 d4 ff ff       	call   402190 <operator new(unsigned long)@plt>
  404d0d:	48 89 84 24 20 02 00 00 	mov    QWORD PTR [rsp+0x220],rax
  404d15:	4c 89 ac 24 30 02 00 00 	mov    QWORD PTR [rsp+0x230],r13
  404d1d:	eb c3                	jmp    404ce2 <main+0x2612>
  404d1f:	bf 17 f4 40 00       	mov    edi,0x40f417
  404d24:	e8 d7 d3 ff ff       	call   402100 <std::__throw_length_error(char const*)@plt>
  404d29:	bf 17 f4 40 00       	mov    edi,0x40f417
  404d2e:	48 8d ac 24 d0 00 00 00 	lea    rbp,[rsp+0xd0]
  404d36:	e8 c5 d3 ff ff       	call   402100 <std::__throw_length_error(char const*)@plt>
  404d3b:	48 89 c3             	mov    rbx,rax
  404d3e:	e9 c4 d6 ff ff       	jmp    402407 <main.cold.191+0x28>
  404d43:	48 89 c3             	mov    rbx,rax
  404d46:	e9 34 d7 ff ff       	jmp    40247f <main.cold.191+0xa0>
  404d4b:	48 89 c3             	mov    rbx,rax
  404d4e:	e9 58 d7 ff ff       	jmp    4024ab <main.cold.191+0xcc>
  404d53:	48 89 c3             	mov    rbx,rax
  404d56:	e9 9a d7 ff ff       	jmp    4024f5 <main.cold.191+0x116>
  404d5b:	48 89 c3             	mov    rbx,rax
  404d5e:	e9 ac d7 ff ff       	jmp    40250f <main.cold.191+0x130>
  404d63:	48 89 c3             	mov    rbx,rax
  404d66:	e9 bc d6 ff ff       	jmp    402427 <main.cold.191+0x48>
  404d6b:	48 89 c3             	mov    rbx,rax
  404d6e:	e9 d0 d6 ff ff       	jmp    402443 <main.cold.191+0x64>
  404d73:	48 89 c3             	mov    rbx,rax
  404d76:	4c 8d bc 24 f0 02 00 00 	lea    r15,[rsp+0x2f0]
  404d7e:	e9 9c d6 ff ff       	jmp    40241f <main.cold.191+0x40>
  404d83:	48 89 c3             	mov    rbx,rax
  404d86:	e9 ab d6 ff ff       	jmp    402436 <main.cold.191+0x57>
  404d8b:	48 89 c3             	mov    rbx,rax
  404d8e:	48 8d ac 24 80 02 00 00 	lea    rbp,[rsp+0x280]
  404d96:	e9 67 d7 ff ff       	jmp    402502 <main.cold.191+0x123>
  404d9b:	48 89 c3             	mov    rbx,rax
  404d9e:	e9 a0 d7 ff ff       	jmp    402543 <main.cold.191+0x164>
  404da3:	48 89 c3             	mov    rbx,rax
  404da6:	e9 e6 d6 ff ff       	jmp    402491 <main.cold.191+0xb2>
  404dab:	48 89 c3             	mov    rbx,rax
  404dae:	e9 9a d7 ff ff       	jmp    40254d <main.cold.191+0x16e>
  404db3:	48 89 c3             	mov    rbx,rax
  404db6:	e9 5c d6 ff ff       	jmp    402417 <main.cold.191+0x38>
  404dbb:	48 89 c3             	mov    rbx,rax
  404dbe:	e9 9a d6 ff ff       	jmp    40245d <main.cold.191+0x7e>
  404dc3:	48 89 c3             	mov    rbx,rax
  404dc6:	e9 9c d6 ff ff       	jmp    402467 <main.cold.191+0x88>
  404dcb:	48 89 c3             	mov    rbx,rax
  404dce:	e9 9c d6 ff ff       	jmp    40246f <main.cold.191+0x90>
  404dd3:	48 89 c3             	mov    rbx,rax
  404dd6:	e9 9c d6 ff ff       	jmp    402477 <main.cold.191+0x98>
  404ddb:	48 89 c3             	mov    rbx,rax
  404dde:	e9 b8 d6 ff ff       	jmp    40249b <main.cold.191+0xbc>
  404de3:	48 89 c3             	mov    rbx,rax
  404de6:	e9 b8 d6 ff ff       	jmp    4024a3 <main.cold.191+0xc4>
  404deb:	48 89 c3             	mov    rbx,rax
  404dee:	e9 dd d6 ff ff       	jmp    4024d0 <main.cold.191+0xf1>
  404df3:	48 89 c3             	mov    rbx,rax
  404df6:	e9 6f d7 ff ff       	jmp    40256a <main.cold.191+0x18b>
  404dfb:	48 89 c3             	mov    rbx,rax
  404dfe:	e9 ae d7 ff ff       	jmp    4025b1 <main.cold.191+0x1d2>
  404e03:	48 89 c3             	mov    rbx,rax
  404e06:	e9 bd d7 ff ff       	jmp    4025c8 <main.cold.191+0x1e9>
  404e0b:	48 89 c3             	mov    rbx,rax
  404e0e:	e9 d4 d7 ff ff       	jmp    4025e7 <main.cold.191+0x208>
  404e13:	48 89 c3             	mov    rbx,rax
  404e16:	e9 eb d7 ff ff       	jmp    402606 <main.cold.191+0x227>
  404e1b:	48 89 c3             	mov    rbx,rax
  404e1e:	e9 7e d7 ff ff       	jmp    4025a1 <main.cold.191+0x1c2>
  404e23:	48 89 c3             	mov    rbx,rax
  404e26:	e9 ad d6 ff ff       	jmp    4024d8 <main.cold.191+0xf9>
  404e2b:	48 89 c3             	mov    rbx,rax
  404e2e:	e9 ac d5 ff ff       	jmp    4023df <main.cold.191>
  404e33:	48 89 c3             	mov    rbx,rax
  404e36:	e9 56 d7 ff ff       	jmp    402591 <main.cold.191+0x1b2>
  404e3b:	48 89 c3             	mov    rbx,rax
  404e3e:	e9 9d d6 ff ff       	jmp    4024e0 <main.cold.191+0x101>
  404e43:	48 89 c3             	mov    rbx,rax
  404e46:	e9 d6 d6 ff ff       	jmp    402521 <main.cold.191+0x142>
  404e4b:	48 89 c3             	mov    rbx,rax
  404e4e:	e9 d8 d6 ff ff       	jmp    40252b <main.cold.191+0x14c>
  404e53:	48 89 c3             	mov    rbx,rax
  404e56:	e9 d8 d6 ff ff       	jmp    402533 <main.cold.191+0x154>
  404e5b:	48 89 c3             	mov    rbx,rax
  404e5e:	e9 b8 d7 ff ff       	jmp    40261b <main.cold.191+0x23c>
  404e63:	48 89 c3             	mov    rbx,rax
  404e66:	e9 ca d7 ff ff       	jmp    402635 <main.cold.191+0x256>
  404e6b:	48 89 c3             	mov    rbx,rax
  404e6e:	e9 b2 d7 ff ff       	jmp    402625 <main.cold.191+0x246>
  404e73:	48 89 c3             	mov    rbx,rax
  404e76:	e9 b2 d7 ff ff       	jmp    40262d <main.cold.191+0x24e>
  404e7b:	48 89 c3             	mov    rbx,rax
  404e7e:	e9 30 d6 ff ff       	jmp    4024b3 <main.cold.191+0xd4>
  404e83:	48 89 c3             	mov    rbx,rax
  404e86:	e9 0e d7 ff ff       	jmp    402599 <main.cold.191+0x1ba>
  404e8b:	48 89 c3             	mov    rbx,rax
  404e8e:	e9 16 d7 ff ff       	jmp    4025a9 <main.cold.191+0x1ca>
  404e93:	48 89 c3             	mov    rbx,rax
  404e96:	e9 bc d7 ff ff       	jmp    402657 <main.cold.191+0x278>
  404e9b:	48 89 c3             	mov    rbx,rax
  404e9e:	e9 4c d5 ff ff       	jmp    4023ef <main.cold.191+0x10>
  404ea3:	48 89 c3             	mov    rbx,rax
  404ea6:	e9 b9 d7 ff ff       	jmp    402664 <main.cold.191+0x285>
  404eab:	48 89 c3             	mov    rbx,rax
  404eae:	e9 b9 d7 ff ff       	jmp    40266c <main.cold.191+0x28d>
  404eb3:	48 89 c3             	mov    rbx,rax
  404eb6:	e9 3c d5 ff ff       	jmp    4023f7 <main.cold.191+0x18>
  404ebb:	48 89 c3             	mov    rbx,rax
  404ebe:	e9 24 d5 ff ff       	jmp    4023e7 <main.cold.191+0x8>
  404ec3:	48 89 c3             	mov    rbx,rax
  404ec6:	e9 c5 d7 ff ff       	jmp    402690 <main.cold.191+0x2b1>
  404ecb:	48 89 c3             	mov    rbx,rax
  404ece:	e9 f5 d5 ff ff       	jmp    4024c8 <main.cold.191+0xe9>
  404ed3:	48 89 c3             	mov    rbx,rax
  404ed6:	e9 62 d7 ff ff       	jmp    40263d <main.cold.191+0x25e>
  404edb:	48 89 c3             	mov    rbx,rax
  404ede:	e9 9b d7 ff ff       	jmp    40267e <main.cold.191+0x29f>
  404ee3:	48 89 c3             	mov    rbx,rax
  404ee6:	e9 fd d5 ff ff       	jmp    4024e8 <main.cold.191+0x109>
  404eeb:	48 89 c3             	mov    rbx,rax
  404eee:	e9 a7 d7 ff ff       	jmp    40269a <main.cold.191+0x2bb>
  404ef3:	48 89 c3             	mov    rbx,rax
  404ef6:	e9 40 d6 ff ff       	jmp    40253b <main.cold.191+0x15c>
  404efb:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]

0000000000404f00 <_GLOBAL__sub_I_dev_null>:
  404f00:	48 83 ec 08          	sub    rsp,0x8
  404f04:	bf c0 3a 41 00       	mov    edi,0x413ac0
  404f09:	e8 d2 d3 ff ff       	call   4022e0 <std::ios_base::Init::Init()@plt>
  404f0e:	ba e8 31 41 00       	mov    edx,0x4131e8
  404f13:	be c0 3a 41 00       	mov    esi,0x413ac0
  404f18:	bf b0 23 40 00       	mov    edi,0x4023b0
  404f1d:	e8 3e d2 ff ff       	call   402160 <__cxa_atexit@plt>
  404f22:	bf c0 38 41 00       	mov    edi,0x4138c0
  404f27:	e8 14 d4 ff ff       	call   402340 <std::basic_ofstream<char, std::char_traits<char> >::basic_ofstream()@plt>
  404f2c:	ba e8 31 41 00       	mov    edx,0x4131e8
  404f31:	be c0 38 41 00       	mov    esi,0x4138c0
  404f36:	bf c0 22 40 00       	mov    edi,0x4022c0
  404f3b:	48 83 c4 08          	add    rsp,0x8
  404f3f:	e9 1c d2 ff ff       	jmp    402160 <__cxa_atexit@plt>
  404f44:	66 2e 0f 1f 84 00 00 00 00 00 	nop    WORD PTR cs:[rax+rax*1+0x0]
  404f4e:	66 90                	xchg   ax,ax

0000000000404f50 <_start>:
  404f50:	31 ed                	xor    ebp,ebp
  404f52:	49 89 d1             	mov    r9,rdx
  404f55:	5e                   	pop    rsi
  404f56:	48 89 e2             	mov    rdx,rsp
  404f59:	48 83 e4 f0          	and    rsp,0xfffffffffffffff0
  404f5d:	50                   	push   rax
  404f5e:	54                   	push   rsp
  404f5f:	49 c7 c0 10 e3 40 00 	mov    r8,0x40e310
  404f66:	48 c7 c1 a0 e2 40 00 	mov    rcx,0x40e2a0
  404f6d:	48 c7 c7 d0 26 40 00 	mov    rdi,0x4026d0
  404f74:	e8 17 d4 ff ff       	call   402390 <__libc_start_main@plt>
  404f79:	f4                   	hlt    
  404f7a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

0000000000404f80 <deregister_tm_clones>:
  404f80:	b8 f8 31 41 00       	mov    eax,0x4131f8
  404f85:	48 3d f8 31 41 00    	cmp    rax,0x4131f8
  404f8b:	74 13                	je     404fa0 <deregister_tm_clones+0x20>
  404f8d:	b8 00 00 00 00       	mov    eax,0x0
  404f92:	48 85 c0             	test   rax,rax
  404f95:	74 09                	je     404fa0 <deregister_tm_clones+0x20>
  404f97:	bf f8 31 41 00       	mov    edi,0x4131f8
  404f9c:	ff e0                	jmp    rax
  404f9e:	66 90                	xchg   ax,ax
  404fa0:	c3                   	ret    
  404fa1:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
  404fa6:	66 2e 0f 1f 84 00 00 00 00 00 	nop    WORD PTR cs:[rax+rax*1+0x0]

0000000000404fb0 <register_tm_clones>:
  404fb0:	be f8 31 41 00       	mov    esi,0x4131f8
  404fb5:	48 81 ee f8 31 41 00 	sub    rsi,0x4131f8
  404fbc:	48 c1 fe 03          	sar    rsi,0x3
  404fc0:	48 89 f0             	mov    rax,rsi
  404fc3:	48 c1 e8 3f          	shr    rax,0x3f
  404fc7:	48 01 c6             	add    rsi,rax
  404fca:	48 d1 fe             	sar    rsi,1
  404fcd:	74 11                	je     404fe0 <register_tm_clones+0x30>
  404fcf:	b8 00 00 00 00       	mov    eax,0x0
  404fd4:	48 85 c0             	test   rax,rax
  404fd7:	74 07                	je     404fe0 <register_tm_clones+0x30>
  404fd9:	bf f8 31 41 00       	mov    edi,0x4131f8
  404fde:	ff e0                	jmp    rax
  404fe0:	c3                   	ret    
  404fe1:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
  404fe6:	66 2e 0f 1f 84 00 00 00 00 00 	nop    WORD PTR cs:[rax+rax*1+0x0]

0000000000404ff0 <__do_global_dtors_aux>:
  404ff0:	80 3d 99 e8 00 00 00 	cmp    BYTE PTR [rip+0xe899],0x0        # 413890 <completed.7288>
  404ff7:	75 17                	jne    405010 <__do_global_dtors_aux+0x20>
  404ff9:	55                   	push   rbp
  404ffa:	48 89 e5             	mov    rbp,rsp
  404ffd:	e8 7e ff ff ff       	call   404f80 <deregister_tm_clones>
  405002:	c6 05 87 e8 00 00 01 	mov    BYTE PTR [rip+0xe887],0x1        # 413890 <completed.7288>
  405009:	5d                   	pop    rbp
  40500a:	c3                   	ret    
  40500b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
  405010:	c3                   	ret    
  405011:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
  405016:	66 2e 0f 1f 84 00 00 00 00 00 	nop    WORD PTR cs:[rax+rax*1+0x0]

0000000000405020 <frame_dummy>:
  405020:	eb 8e                	jmp    404fb0 <register_tm_clones>
  405022:	66 2e 0f 1f 84 00 00 00 00 00 	nop    WORD PTR cs:[rax+rax*1+0x0]
  40502c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]

0000000000405030 <simdjson::aligned_free_char(char*)>:
  405030:	48 85 ff             	test   rdi,rdi
  405033:	74 0b                	je     405040 <simdjson::aligned_free_char(char*)+0x10>
  405035:	e9 b6 d1 ff ff       	jmp    4021f0 <free@plt>
  40503a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
  405040:	c3                   	ret    
  405041:	90                   	nop
  405042:	66 66 2e 0f 1f 84 00 00 00 00 00 	data16 nop WORD PTR cs:[rax+rax*1+0x0]
  40504d:	0f 1f 00             	nop    DWORD PTR [rax]

0000000000405050 <std::basic_ios<char, std::char_traits<char> >::widen(char) const [clone .constprop.184]>:
  405050:	53                   	push   rbx
  405051:	48 8b 9f f0 00 00 00 	mov    rbx,QWORD PTR [rdi+0xf0]
  405058:	48 85 db             	test   rbx,rbx
  40505b:	74 3b                	je     405098 <std::basic_ios<char, std::char_traits<char> >::widen(char) const [clone .constprop.184]+0x48>
  40505d:	80 7b 38 00          	cmp    BYTE PTR [rbx+0x38],0x0
  405061:	74 0d                	je     405070 <std::basic_ios<char, std::char_traits<char> >::widen(char) const [clone .constprop.184]+0x20>
  405063:	0f b6 43 43          	movzx  eax,BYTE PTR [rbx+0x43]
  405067:	5b                   	pop    rbx
  405068:	c3                   	ret    
  405069:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
  405070:	48 89 df             	mov    rdi,rbx
  405073:	e8 58 d1 ff ff       	call   4021d0 <std::ctype<char>::_M_widen_init() const@plt>
  405078:	48 8b 03             	mov    rax,QWORD PTR [rbx]
  40507b:	48 8b 50 30          	mov    rdx,QWORD PTR [rax+0x30]
  40507f:	b8 0a 00 00 00       	mov    eax,0xa
  405084:	48 81 fa 00 62 40 00 	cmp    rdx,0x406200
  40508b:	74 da                	je     405067 <std::basic_ios<char, std::char_traits<char> >::widen(char) const [clone .constprop.184]+0x17>
  40508d:	48 89 df             	mov    rdi,rbx
  405090:	be 0a 00 00 00       	mov    esi,0xa
  405095:	5b                   	pop    rbx
  405096:	ff e2                	jmp    rdx
  405098:	e8 93 d1 ff ff       	call   402230 <std::__throw_bad_cast()@plt>
  40509d:	90                   	nop
  40509e:	66 90                	xchg   ax,ax

00000000004050a0 <void std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag) [clone .constprop.181]>:
  4050a0:	55                   	push   rbp
  4050a1:	48 89 fd             	mov    rbp,rdi
  4050a4:	53                   	push   rbx
  4050a5:	48 83 ec 18          	sub    rsp,0x18
  4050a9:	48 85 f6             	test   rsi,rsi
  4050ac:	75 09                	jne    4050b7 <void std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag) [clone .constprop.181]+0x17>
  4050ae:	48 85 d2             	test   rdx,rdx
  4050b1:	0f 85 87 00 00 00    	jne    40513e <void std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag) [clone .constprop.181]+0x9e>
  4050b7:	48 29 f2             	sub    rdx,rsi
  4050ba:	48 89 d3             	mov    rbx,rdx
  4050bd:	48 83 fa 0f          	cmp    rdx,0xf
  4050c1:	77 3d                	ja     405100 <void std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag) [clone .constprop.181]+0x60>
  4050c3:	48 8b 45 00          	mov    rax,QWORD PTR [rbp+0x0]
  4050c7:	48 83 fa 01          	cmp    rdx,0x1
  4050cb:	75 1b                	jne    4050e8 <void std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag) [clone .constprop.181]+0x48>
  4050cd:	0f b6 16             	movzx  edx,BYTE PTR [rsi]
  4050d0:	88 10                	mov    BYTE PTR [rax],dl
  4050d2:	48 8b 45 00          	mov    rax,QWORD PTR [rbp+0x0]
  4050d6:	48 89 5d 08          	mov    QWORD PTR [rbp+0x8],rbx
  4050da:	c6 04 18 00          	mov    BYTE PTR [rax+rbx*1],0x0
  4050de:	48 83 c4 18          	add    rsp,0x18
  4050e2:	5b                   	pop    rbx
  4050e3:	5d                   	pop    rbp
  4050e4:	c3                   	ret    
  4050e5:	0f 1f 00             	nop    DWORD PTR [rax]
  4050e8:	48 85 d2             	test   rdx,rdx
  4050eb:	75 33                	jne    405120 <void std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag) [clone .constprop.181]+0x80>
  4050ed:	48 89 5d 08          	mov    QWORD PTR [rbp+0x8],rbx
  4050f1:	c6 04 18 00          	mov    BYTE PTR [rax+rbx*1],0x0
  4050f5:	48 83 c4 18          	add    rsp,0x18
  4050f9:	5b                   	pop    rbx
  4050fa:	5d                   	pop    rbp
  4050fb:	c3                   	ret    
  4050fc:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
  405100:	48 85 d2             	test   rdx,rdx
  405103:	78 43                	js     405148 <void std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag) [clone .constprop.181]+0xa8>
  405105:	48 8d 7a 01          	lea    rdi,[rdx+0x1]
  405109:	48 89 74 24 08       	mov    QWORD PTR [rsp+0x8],rsi
  40510e:	e8 7d d0 ff ff       	call   402190 <operator new(unsigned long)@plt>
  405113:	48 89 5d 10          	mov    QWORD PTR [rbp+0x10],rbx
  405117:	48 8b 74 24 08       	mov    rsi,QWORD PTR [rsp+0x8]
  40511c:	48 89 45 00          	mov    QWORD PTR [rbp+0x0],rax
  405120:	48 89 da             	mov    rdx,rbx
  405123:	48 89 c7             	mov    rdi,rax
  405126:	e8 25 d0 ff ff       	call   402150 <memcpy@plt>
  40512b:	48 8b 45 00          	mov    rax,QWORD PTR [rbp+0x0]
  40512f:	48 89 5d 08          	mov    QWORD PTR [rbp+0x8],rbx
  405133:	c6 04 18 00          	mov    BYTE PTR [rax+rbx*1],0x0
  405137:	48 83 c4 18          	add    rsp,0x18
  40513b:	5b                   	pop    rbx
  40513c:	5d                   	pop    rbp
  40513d:	c3                   	ret    
  40513e:	bf 08 f0 40 00       	mov    edi,0x40f008
  405143:	e8 f8 cf ff ff       	call   402140 <std::__throw_logic_error(char const*)@plt>
  405148:	bf 17 f4 40 00       	mov    edi,0x40f417
  40514d:	e8 ae cf ff ff       	call   402100 <std::__throw_length_error(char const*)@plt>
  405152:	66 66 2e 0f 1f 84 00 00 00 00 00 	data16 nop WORD PTR cs:[rax+rax*1+0x0]
  40515d:	0f 1f 00             	nop    DWORD PTR [rax]

0000000000405160 <void std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char*>(char*, char*, std::forward_iterator_tag) [clone .constprop.182]>:
  405160:	55                   	push   rbp
  405161:	48 89 fd             	mov    rbp,rdi
  405164:	53                   	push   rbx
  405165:	48 83 ec 18          	sub    rsp,0x18
  405169:	48 85 f6             	test   rsi,rsi
  40516c:	75 09                	jne    405177 <void std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char*>(char*, char*, std::forward_iterator_tag) [clone .constprop.182]+0x17>
  40516e:	48 85 d2             	test   rdx,rdx
  405171:	0f 85 87 00 00 00    	jne    4051fe <void std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char*>(char*, char*, std::forward_iterator_tag) [clone .constprop.182]+0x9e>
  405177:	48 29 f2             	sub    rdx,rsi
  40517a:	48 89 d3             	mov    rbx,rdx
  40517d:	48 83 fa 0f          	cmp    rdx,0xf
  405181:	77 3d                	ja     4051c0 <void std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char*>(char*, char*, std::forward_iterator_tag) [clone .constprop.182]+0x60>
  405183:	48 8b 45 00          	mov    rax,QWORD PTR [rbp+0x0]
  405187:	48 83 fa 01          	cmp    rdx,0x1
  40518b:	75 1b                	jne    4051a8 <void std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char*>(char*, char*, std::forward_iterator_tag) [clone .constprop.182]+0x48>
  40518d:	0f b6 16             	movzx  edx,BYTE PTR [rsi]
  405190:	88 10                	mov    BYTE PTR [rax],dl
  405192:	48 8b 45 00          	mov    rax,QWORD PTR [rbp+0x0]
  405196:	48 89 5d 08          	mov    QWORD PTR [rbp+0x8],rbx
  40519a:	c6 04 18 00          	mov    BYTE PTR [rax+rbx*1],0x0
  40519e:	48 83 c4 18          	add    rsp,0x18
  4051a2:	5b                   	pop    rbx
  4051a3:	5d                   	pop    rbp
  4051a4:	c3                   	ret    
  4051a5:	0f 1f 00             	nop    DWORD PTR [rax]
  4051a8:	48 85 d2             	test   rdx,rdx
  4051ab:	75 33                	jne    4051e0 <void std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char*>(char*, char*, std::forward_iterator_tag) [clone .constprop.182]+0x80>
  4051ad:	48 89 5d 08          	mov    QWORD PTR [rbp+0x8],rbx
  4051b1:	c6 04 18 00          	mov    BYTE PTR [rax+rbx*1],0x0
  4051b5:	48 83 c4 18          	add    rsp,0x18
  4051b9:	5b                   	pop    rbx
  4051ba:	5d                   	pop    rbp
  4051bb:	c3                   	ret    
  4051bc:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
  4051c0:	48 85 d2             	test   rdx,rdx
  4051c3:	78 43                	js     405208 <void std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char*>(char*, char*, std::forward_iterator_tag) [clone .constprop.182]+0xa8>
  4051c5:	48 8d 7a 01          	lea    rdi,[rdx+0x1]
  4051c9:	48 89 74 24 08       	mov    QWORD PTR [rsp+0x8],rsi
  4051ce:	e8 bd cf ff ff       	call   402190 <operator new(unsigned long)@plt>
  4051d3:	48 89 5d 10          	mov    QWORD PTR [rbp+0x10],rbx
  4051d7:	48 8b 74 24 08       	mov    rsi,QWORD PTR [rsp+0x8]
  4051dc:	48 89 45 00          	mov    QWORD PTR [rbp+0x0],rax
  4051e0:	48 89 da             	mov    rdx,rbx
  4051e3:	48 89 c7             	mov    rdi,rax
  4051e6:	e8 65 cf ff ff       	call   402150 <memcpy@plt>
  4051eb:	48 8b 45 00          	mov    rax,QWORD PTR [rbp+0x0]
  4051ef:	48 89 5d 08          	mov    QWORD PTR [rbp+0x8],rbx
  4051f3:	c6 04 18 00          	mov    BYTE PTR [rax+rbx*1],0x0
  4051f7:	48 83 c4 18          	add    rsp,0x18
  4051fb:	5b                   	pop    rbx
  4051fc:	5d                   	pop    rbp
  4051fd:	c3                   	ret    
  4051fe:	bf 08 f0 40 00       	mov    edi,0x40f008
  405203:	e8 38 cf ff ff       	call   402140 <std::__throw_logic_error(char const*)@plt>
  405208:	bf 17 f4 40 00       	mov    edi,0x40f417
  40520d:	e8 ee ce ff ff       	call   402100 <std::__throw_length_error(char const*)@plt>
  405212:	66 66 2e 0f 1f 84 00 00 00 00 00 	data16 nop WORD PTR cs:[rax+rax*1+0x0]
  40521d:	0f 1f 00             	nop    DWORD PTR [rax]

0000000000405220 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > __gnu_cxx::__to_xstring<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, char>(int (*)(char*, unsigned long, char const*, __va_list_tag*), unsigned long, char const*, ...) [clone .constprop.175]>:
  405220:	55                   	push   rbp
  405221:	48 89 e5             	mov    rbp,rsp
  405224:	41 56                	push   r14
  405226:	41 55                	push   r13
  405228:	41 54                	push   r12
  40522a:	53                   	push   rbx
  40522b:	48 89 fb             	mov    rbx,rdi
  40522e:	48 81 ec d0 00 00 00 	sub    rsp,0xd0
  405235:	4c 89 85 50 ff ff ff 	mov    QWORD PTR [rbp-0xb0],r8
  40523c:	4c 89 8d 58 ff ff ff 	mov    QWORD PTR [rbp-0xa8],r9
  405243:	84 c0                	test   al,al
  405245:	74 26                	je     40526d <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > __gnu_cxx::__to_xstring<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, char>(int (*)(char*, unsigned long, char const*, __va_list_tag*), unsigned long, char const*, ...) [clone .constprop.175]+0x4d>
  405247:	0f 29 85 60 ff ff ff 	movaps XMMWORD PTR [rbp-0xa0],xmm0
  40524e:	0f 29 8d 70 ff ff ff 	movaps XMMWORD PTR [rbp-0x90],xmm1
  405255:	0f 29 55 80          	movaps XMMWORD PTR [rbp-0x80],xmm2
  405259:	0f 29 5d 90          	movaps XMMWORD PTR [rbp-0x70],xmm3
  40525d:	0f 29 65 a0          	movaps XMMWORD PTR [rbp-0x60],xmm4
  405261:	0f 29 6d b0          	movaps XMMWORD PTR [rbp-0x50],xmm5
  405265:	0f 29 75 c0          	movaps XMMWORD PTR [rbp-0x40],xmm6
  405269:	0f 29 7d d0          	movaps XMMWORD PTR [rbp-0x30],xmm7
  40526d:	48 83 ec 30          	sub    rsp,0x30
  405271:	48 8d 45 10          	lea    rax,[rbp+0x10]
  405275:	ba 2f f4 40 00       	mov    edx,0x40f42f
  40527a:	be 20 00 00 00       	mov    esi,0x20
  40527f:	4c 8d 64 24 0f       	lea    r12,[rsp+0xf]
  405284:	48 89 85 20 ff ff ff 	mov    QWORD PTR [rbp-0xe0],rax
  40528b:	48 8d 8d 18 ff ff ff 	lea    rcx,[rbp-0xe8]
  405292:	49 83 e4 f0          	and    r12,0xfffffffffffffff0
  405296:	48 8d 85 30 ff ff ff 	lea    rax,[rbp-0xd0]
  40529d:	c7 85 18 ff ff ff 20 00 00 00 	mov    DWORD PTR [rbp-0xe8],0x20
  4052a7:	4c 89 e7             	mov    rdi,r12
  4052aa:	48 89 85 28 ff ff ff 	mov    QWORD PTR [rbp-0xd8],rax
  4052b1:	c7 85 1c ff ff ff 30 00 00 00 	mov    DWORD PTR [rbp-0xe4],0x30
  4052bb:	e8 60 ce ff ff       	call   402120 <vsnprintf@plt>
  4052c0:	4c 63 f0             	movsxd r14,eax
  4052c3:	48 8d 43 10          	lea    rax,[rbx+0x10]
  4052c7:	4d 89 f5             	mov    r13,r14
  4052ca:	48 89 03             	mov    QWORD PTR [rbx],rax
  4052cd:	41 83 fe 0f          	cmp    r14d,0xf
  4052d1:	7f 2d                	jg     405300 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > __gnu_cxx::__to_xstring<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, char>(int (*)(char*, unsigned long, char const*, __va_list_tag*), unsigned long, char const*, ...) [clone .constprop.175]+0xe0>
  4052d3:	49 83 fe 01          	cmp    r14,0x1
  4052d7:	75 37                	jne    405310 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > __gnu_cxx::__to_xstring<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, char>(int (*)(char*, unsigned long, char const*, __va_list_tag*), unsigned long, char const*, ...) [clone .constprop.175]+0xf0>
  4052d9:	41 0f b6 14 24       	movzx  edx,BYTE PTR [r12]
  4052de:	88 53 10             	mov    BYTE PTR [rbx+0x10],dl
  4052e1:	4c 89 73 08          	mov    QWORD PTR [rbx+0x8],r14
  4052e5:	42 c6 04 30 00       	mov    BYTE PTR [rax+r14*1],0x0
  4052ea:	48 8d 65 e0          	lea    rsp,[rbp-0x20]
  4052ee:	48 89 d8             	mov    rax,rbx
  4052f1:	5b                   	pop    rbx
  4052f2:	41 5c                	pop    r12
  4052f4:	41 5d                	pop    r13
  4052f6:	41 5e                	pop    r14
  4052f8:	5d                   	pop    rbp
  4052f9:	c3                   	ret    
  4052fa:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
  405300:	49 8d 7e 01          	lea    rdi,[r14+0x1]
  405304:	e8 87 ce ff ff       	call   402190 <operator new(unsigned long)@plt>
  405309:	4c 89 73 10          	mov    QWORD PTR [rbx+0x10],r14
  40530d:	48 89 03             	mov    QWORD PTR [rbx],rax
  405310:	41 83 fd 08          	cmp    r13d,0x8
  405314:	73 22                	jae    405338 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > __gnu_cxx::__to_xstring<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, char>(int (*)(char*, unsigned long, char const*, __va_list_tag*), unsigned long, char const*, ...) [clone .constprop.175]+0x118>
  405316:	41 f6 c5 04          	test   r13b,0x4
  40531a:	75 6c                	jne    405388 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > __gnu_cxx::__to_xstring<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, char>(int (*)(char*, unsigned long, char const*, __va_list_tag*), unsigned long, char const*, ...) [clone .constprop.175]+0x168>
  40531c:	45 85 ed             	test   r13d,r13d
  40531f:	74 0d                	je     40532e <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > __gnu_cxx::__to_xstring<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, char>(int (*)(char*, unsigned long, char const*, __va_list_tag*), unsigned long, char const*, ...) [clone .constprop.175]+0x10e>
  405321:	41 0f b6 14 24       	movzx  edx,BYTE PTR [r12]
  405326:	88 10                	mov    BYTE PTR [rax],dl
  405328:	41 f6 c5 02          	test   r13b,0x2
  40532c:	75 6f                	jne    40539d <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > __gnu_cxx::__to_xstring<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, char>(int (*)(char*, unsigned long, char const*, __va_list_tag*), unsigned long, char const*, ...) [clone .constprop.175]+0x17d>
  40532e:	48 8b 03             	mov    rax,QWORD PTR [rbx]
  405331:	eb ae                	jmp    4052e1 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > __gnu_cxx::__to_xstring<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, char>(int (*)(char*, unsigned long, char const*, __va_list_tag*), unsigned long, char const*, ...) [clone .constprop.175]+0xc1>
  405333:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
  405338:	49 8b 14 24          	mov    rdx,QWORD PTR [r12]
  40533c:	48 89 10             	mov    QWORD PTR [rax],rdx
  40533f:	44 89 ea             	mov    edx,r13d
  405342:	49 8b 4c 14 f8       	mov    rcx,QWORD PTR [r12+rdx*1-0x8]
  405347:	48 89 4c 10 f8       	mov    QWORD PTR [rax+rdx*1-0x8],rcx
  40534c:	48 8d 48 08          	lea    rcx,[rax+0x8]
  405350:	48 83 e1 f8          	and    rcx,0xfffffffffffffff8
  405354:	48 29 c8             	sub    rax,rcx
  405357:	41 01 c5             	add    r13d,eax
  40535a:	49 29 c4             	sub    r12,rax
  40535d:	41 83 e5 f8          	and    r13d,0xfffffff8
  405361:	41 83 fd 08          	cmp    r13d,0x8
  405365:	72 c7                	jb     40532e <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > __gnu_cxx::__to_xstring<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, char>(int (*)(char*, unsigned long, char const*, __va_list_tag*), unsigned long, char const*, ...) [clone .constprop.175]+0x10e>
  405367:	41 83 e5 f8          	and    r13d,0xfffffff8
  40536b:	31 c0                	xor    eax,eax
  40536d:	89 c2                	mov    edx,eax
  40536f:	83 c0 08             	add    eax,0x8
  405372:	49 8b 34 14          	mov    rsi,QWORD PTR [r12+rdx*1]
  405376:	48 89 34 11          	mov    QWORD PTR [rcx+rdx*1],rsi
  40537a:	44 39 e8             	cmp    eax,r13d
  40537d:	72 ee                	jb     40536d <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > __gnu_cxx::__to_xstring<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, char>(int (*)(char*, unsigned long, char const*, __va_list_tag*), unsigned long, char const*, ...) [clone .constprop.175]+0x14d>
  40537f:	eb ad                	jmp    40532e <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > __gnu_cxx::__to_xstring<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, char>(int (*)(char*, unsigned long, char const*, __va_list_tag*), unsigned long, char const*, ...) [clone .constprop.175]+0x10e>
  405381:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
  405388:	41 8b 14 24          	mov    edx,DWORD PTR [r12]
  40538c:	45 89 ed             	mov    r13d,r13d
  40538f:	89 10                	mov    DWORD PTR [rax],edx
  405391:	43 8b 54 2c fc       	mov    edx,DWORD PTR [r12+r13*1-0x4]
  405396:	42 89 54 28 fc       	mov    DWORD PTR [rax+r13*1-0x4],edx
  40539b:	eb 91                	jmp    40532e <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > __gnu_cxx::__to_xstring<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, char>(int (*)(char*, unsigned long, char const*, __va_list_tag*), unsigned long, char const*, ...) [clone .constprop.175]+0x10e>
  40539d:	45 89 ed             	mov    r13d,r13d
  4053a0:	43 0f b7 54 2c fe    	movzx  edx,WORD PTR [r12+r13*1-0x2]
  4053a6:	66 42 89 54 28 fe    	mov    WORD PTR [rax+r13*1-0x2],dx
  4053ac:	eb 80                	jmp    40532e <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > __gnu_cxx::__to_xstring<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, char>(int (*)(char*, unsigned long, char const*, __va_list_tag*), unsigned long, char const*, ...) [clone .constprop.175]+0x10e>
  4053ae:	66 90                	xchg   ax,ax

00000000004053b0 <simdjson::dom::parser::parse(unsigned char const*, unsigned long, bool) & [clone .constprop.187]>:
  4053b0:	41 57                	push   r15
  4053b2:	41 56                	push   r14
  4053b4:	49 89 d6             	mov    r14,rdx
  4053b7:	41 55                	push   r13
  4053b9:	41 54                	push   r12
  4053bb:	49 89 cc             	mov    r12,rcx
  4053be:	55                   	push   rbp
  4053bf:	48 89 fd             	mov    rbp,rdi
  4053c2:	53                   	push   rbx
  4053c3:	48 89 f3             	mov    rbx,rsi
  4053c6:	48 83 ec 18          	sub    rsp,0x18
  4053ca:	48 8b 46 40          	mov    rax,QWORD PTR [rsi+0x40]
  4053ce:	48 39 c1             	cmp    rcx,rax
  4053d1:	0f 87 f1 00 00 00    	ja     4054c8 <simdjson::dom::parser::parse(unsigned char const*, unsigned long, bool) & [clone .constprop.187]+0x118>
  4053d7:	48 83 7e 28 00       	cmp    QWORD PTR [rsi+0x28],0x0
  4053dc:	0f 84 e6 00 00 00    	je     4054c8 <simdjson::dom::parser::parse(unsigned char const*, unsigned long, bool) & [clone .constprop.187]+0x118>
  4053e2:	49 8d 54 24 20       	lea    rdx,[r12+0x20]
  4053e7:	be 40 00 00 00       	mov    esi,0x40
  4053ec:	48 8d 7c 24 08       	lea    rdi,[rsp+0x8]
  4053f1:	e8 fa cc ff ff       	call   4020f0 <posix_memalign@plt>
  4053f6:	85 c0                	test   eax,eax
  4053f8:	75 66                	jne    405460 <simdjson::dom::parser::parse(unsigned char const*, unsigned long, bool) & [clone .constprop.187]+0xb0>
  4053fa:	4c 8b 6c 24 08       	mov    r13,QWORD PTR [rsp+0x8]
  4053ff:	66 0f ef c0          	pxor   xmm0,xmm0
  405403:	4b 8d 44 25 00       	lea    rax,[r13+r12*1+0x0]
  405408:	0f 11 00             	movups XMMWORD PTR [rax],xmm0
  40540b:	0f 11 40 10          	movups XMMWORD PTR [rax+0x10],xmm0
  40540f:	4d 85 ed             	test   r13,r13
  405412:	74 5b                	je     40546f <simdjson::dom::parser::parse(unsigned char const*, unsigned long, bool) & [clone .constprop.187]+0xbf>
  405414:	4c 89 e2             	mov    rdx,r12
  405417:	4c 89 f6             	mov    rsi,r14
  40541a:	4c 89 ef             	mov    rdi,r13
  40541d:	e8 2e cd ff ff       	call   402150 <memcpy@plt>
  405422:	4c 89 e2             	mov    rdx,r12
  405425:	48 89 d9             	mov    rcx,rbx
  405428:	4c 89 ee             	mov    rsi,r13
  40542b:	48 8b 3d 2e e3 00 00 	mov    rdi,QWORD PTR [rip+0xe32e]        # 413760 <simdjson::active_implementation>
  405432:	48 8b 07             	mov    rax,QWORD PTR [rdi]
  405435:	ff 50 18             	call   QWORD PTR [rax+0x18]
  405438:	4c 89 ef             	mov    rdi,r13
  40543b:	41 89 c4             	mov    r12d,eax
  40543e:	e8 ad cd ff ff       	call   4021f0 <free@plt>
  405443:	45 85 e4             	test   r12d,r12d
  405446:	74 58                	je     4054a0 <simdjson::dom::parser::parse(unsigned char const*, unsigned long, bool) & [clone .constprop.187]+0xf0>
  405448:	48 c7 45 00 00 00 00 00 	mov    QWORD PTR [rbp+0x0],0x0
  405450:	48 c7 45 08 00 00 00 00 	mov    QWORD PTR [rbp+0x8],0x0
  405458:	44 89 65 10          	mov    DWORD PTR [rbp+0x10],r12d
  40545c:	eb 28                	jmp    405486 <simdjson::dom::parser::parse(unsigned char const*, unsigned long, bool) & [clone .constprop.187]+0xd6>
  40545e:	66 90                	xchg   ax,ax
  405460:	66 0f ef c0          	pxor   xmm0,xmm0
  405464:	41 0f 11 04 24       	movups XMMWORD PTR [r12],xmm0
  405469:	41 0f 11 44 24 10    	movups XMMWORD PTR [r12+0x10],xmm0
  40546f:	48 c7 45 00 00 00 00 00 	mov    QWORD PTR [rbp+0x0],0x0
  405477:	48 c7 45 08 00 00 00 00 	mov    QWORD PTR [rbp+0x8],0x0
  40547f:	c7 45 10 03 00 00 00 	mov    DWORD PTR [rbp+0x10],0x3
  405486:	48 83 c4 18          	add    rsp,0x18
  40548a:	48 89 e8             	mov    rax,rbp
  40548d:	5b                   	pop    rbx
  40548e:	5d                   	pop    rbp
  40548f:	41 5c                	pop    r12
  405491:	41 5d                	pop    r13
  405493:	41 5e                	pop    r14
  405495:	41 5f                	pop    r15
  405497:	c3                   	ret    
  405498:	0f 1f 84 00 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
  4054a0:	c6 43 20 00          	mov    BYTE PTR [rbx+0x20],0x0
  4054a4:	48 83 c3 28          	add    rbx,0x28
  4054a8:	c7 43 fc 0c 00 00 00 	mov    DWORD PTR [rbx-0x4],0xc
  4054af:	48 c7 45 08 01 00 00 00 	mov    QWORD PTR [rbp+0x8],0x1
  4054b7:	48 89 5d 00          	mov    QWORD PTR [rbp+0x0],rbx
  4054bb:	c7 45 10 00 00 00 00 	mov    DWORD PTR [rbp+0x10],0x0
  4054c2:	eb c2                	jmp    405486 <simdjson::dom::parser::parse(unsigned char const*, unsigned long, bool) & [clone .constprop.187]+0xd6>
  4054c4:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
  4054c8:	4c 3b 63 38          	cmp    r12,QWORD PTR [rbx+0x38]
  4054cc:	77 7a                	ja     405548 <simdjson::dom::parser::parse(unsigned char const*, unsigned long, bool) & [clone .constprop.187]+0x198>
  4054ce:	48 8b 53 48          	mov    rdx,QWORD PTR [rbx+0x48]
  4054d2:	41 bd 00 04 00 00    	mov    r13d,0x400
  4054d8:	48 85 d2             	test   rdx,rdx
  4054db:	4c 0f 45 ea          	cmovne r13,rdx
  4054df:	49 39 c4             	cmp    r12,rax
  4054e2:	0f 84 88 00 00 00    	je     405570 <simdjson::dom::parser::parse(unsigned char const*, unsigned long, bool) & [clone .constprop.187]+0x1c0>
  4054e8:	48 c7 43 40 00 00 00 00 	mov    QWORD PTR [rbx+0x40],0x0
  4054f0:	4d 85 e4             	test   r12,r12
  4054f3:	0f 85 17 01 00 00    	jne    405610 <simdjson::dom::parser::parse(unsigned char const*, unsigned long, bool) & [clone .constprop.187]+0x260>
  4054f9:	48 8b 7b 30          	mov    rdi,QWORD PTR [rbx+0x30]
  4054fd:	48 c7 43 30 00 00 00 00 	mov    QWORD PTR [rbx+0x30],0x0
  405505:	48 85 ff             	test   rdi,rdi
  405508:	74 05                	je     40550f <simdjson::dom::parser::parse(unsigned char const*, unsigned long, bool) & [clone .constprop.187]+0x15f>
  40550a:	e8 31 cd ff ff       	call   402240 <operator delete[](void*)@plt>
  40550f:	48 8b 7b 28          	mov    rdi,QWORD PTR [rbx+0x28]
  405513:	48 c7 43 28 00 00 00 00 	mov    QWORD PTR [rbx+0x28],0x0
  40551b:	48 85 ff             	test   rdi,rdi
  40551e:	74 05                	je     405525 <simdjson::dom::parser::parse(unsigned char const*, unsigned long, bool) & [clone .constprop.187]+0x175>
  405520:	e8 1b cd ff ff       	call   402240 <operator delete[](void*)@plt>
  405525:	48 8b 7b 08          	mov    rdi,QWORD PTR [rbx+0x8]
  405529:	48 c7 43 08 00 00 00 00 	mov    QWORD PTR [rbx+0x8],0x0
  405531:	48 85 ff             	test   rdi,rdi
  405534:	0f 84 a8 fe ff ff    	je     4053e2 <simdjson::dom::parser::parse(unsigned char const*, unsigned long, bool) & [clone .constprop.187]+0x32>
  40553a:	e8 01 cd ff ff       	call   402240 <operator delete[](void*)@plt>
  40553f:	e9 9e fe ff ff       	jmp    4053e2 <simdjson::dom::parser::parse(unsigned char const*, unsigned long, bool) & [clone .constprop.187]+0x32>
  405544:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
  405548:	c7 43 24 02 00 00 00 	mov    DWORD PTR [rbx+0x24],0x2
  40554f:	b8 02 00 00 00       	mov    eax,0x2
  405554:	48 c7 45 00 00 00 00 00 	mov    QWORD PTR [rbp+0x0],0x0
  40555c:	48 c7 45 08 00 00 00 00 	mov    QWORD PTR [rbp+0x8],0x0
  405564:	89 45 10             	mov    DWORD PTR [rbp+0x10],eax
  405567:	e9 1a ff ff ff       	jmp    405486 <simdjson::dom::parser::parse(unsigned char const*, unsigned long, bool) & [clone .constprop.187]+0xd6>
  40556c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
  405570:	48 83 7b 28 00       	cmp    QWORD PTR [rbx+0x28],0x0
  405575:	0f 84 1d 02 00 00    	je     405798 <simdjson::dom::parser::parse(unsigned char const*, unsigned long, bool) & [clone .constprop.187]+0x3e8>
  40557b:	49 39 d5             	cmp    r13,rdx
  40557e:	0f 84 5e fe ff ff    	je     4053e2 <simdjson::dom::parser::parse(unsigned char const*, unsigned long, bool) & [clone .constprop.187]+0x32>
  405584:	48 b8 ff ff ff ff ff ff ff 0f 	movabs rax,0xfffffffffffffff
  40558e:	48 c7 43 48 00 00 00 00 	mov    QWORD PTR [rbx+0x48],0x0
  405596:	49 39 c5             	cmp    r13,rax
  405599:	0f 87 3b 02 00 00    	ja     4057da <simdjson::dom::parser::parse(unsigned char const*, unsigned long, bool) & [clone .constprop.187]+0x42a>
  40559f:	4e 8d 3c ed 00 00 00 00 	lea    r15,[r13*8+0x0]
  4055a7:	be b0 2d 41 00       	mov    esi,0x412db0
  4055ac:	4c 89 ff             	mov    rdi,r15
  4055af:	e8 5c cd ff ff       	call   402310 <operator new[](unsigned long, std::nothrow_t const&)@plt>
  4055b4:	48 8b 7b 10          	mov    rdi,QWORD PTR [rbx+0x10]
  4055b8:	48 89 43 10          	mov    QWORD PTR [rbx+0x10],rax
  4055bc:	48 85 ff             	test   rdi,rdi
  4055bf:	74 05                	je     4055c6 <simdjson::dom::parser::parse(unsigned char const*, unsigned long, bool) & [clone .constprop.187]+0x216>
  4055c1:	e8 7a cc ff ff       	call   402240 <operator delete[](void*)@plt>
  4055c6:	4c 89 ff             	mov    rdi,r15
  4055c9:	be b0 2d 41 00       	mov    esi,0x412db0
  4055ce:	e8 3d cd ff ff       	call   402310 <operator new[](unsigned long, std::nothrow_t const&)@plt>
  4055d3:	48 8b 7b 18          	mov    rdi,QWORD PTR [rbx+0x18]
  4055d7:	48 89 43 18          	mov    QWORD PTR [rbx+0x18],rax
  4055db:	48 85 ff             	test   rdi,rdi
  4055de:	74 09                	je     4055e9 <simdjson::dom::parser::parse(unsigned char const*, unsigned long, bool) & [clone .constprop.187]+0x239>
  4055e0:	e8 5b cc ff ff       	call   402240 <operator delete[](void*)@plt>
  4055e5:	48 8b 43 18          	mov    rax,QWORD PTR [rbx+0x18]
  4055e9:	48 85 c0             	test   rax,rax
  4055ec:	0f 84 96 01 00 00    	je     405788 <simdjson::dom::parser::parse(unsigned char const*, unsigned long, bool) & [clone .constprop.187]+0x3d8>
  4055f2:	48 83 7b 10 00       	cmp    QWORD PTR [rbx+0x10],0x0
  4055f7:	0f 84 8b 01 00 00    	je     405788 <simdjson::dom::parser::parse(unsigned char const*, unsigned long, bool) & [clone .constprop.187]+0x3d8>
  4055fd:	4c 89 6b 48          	mov    QWORD PTR [rbx+0x48],r13
  405601:	e9 dc fd ff ff       	jmp    4053e2 <simdjson::dom::parser::parse(unsigned char const*, unsigned long, bool) & [clone .constprop.187]+0x32>
  405606:	66 2e 0f 1f 84 00 00 00 00 00 	nop    WORD PTR cs:[rax+rax*1+0x0]
  405610:	4b 8d 14 a4          	lea    rdx,[r12+r12*4]
  405614:	be b0 2d 41 00       	mov    esi,0x412db0
  405619:	4d 8d 7c 24 41       	lea    r15,[r12+0x41]
  40561e:	48 b9 ab aa aa aa aa aa aa aa 	movabs rcx,0xaaaaaaaaaaaaaaab
  405628:	48 89 d0             	mov    rax,rdx
  40562b:	49 83 e7 c0          	and    r15,0xffffffffffffffc0
  40562f:	48 f7 e1             	mul    rcx
  405632:	48 d1 ea             	shr    rdx,1
  405635:	48 8d 7a 5f          	lea    rdi,[rdx+0x5f]
  405639:	48 83 e7 c0          	and    rdi,0xffffffffffffffc0
  40563d:	e8 ce cc ff ff       	call   402310 <operator new[](unsigned long, std::nothrow_t const&)@plt>
  405642:	48 8b 7b 30          	mov    rdi,QWORD PTR [rbx+0x30]
  405646:	48 89 43 30          	mov    QWORD PTR [rbx+0x30],rax
  40564a:	48 85 ff             	test   rdi,rdi
  40564d:	74 05                	je     405654 <simdjson::dom::parser::parse(unsigned char const*, unsigned long, bool) & [clone .constprop.187]+0x2a4>
  40564f:	e8 ec cb ff ff       	call   402240 <operator delete[](void*)@plt>
  405654:	48 b8 ff ff ff ff ff ff ff 0f 	movabs rax,0xfffffffffffffff
  40565e:	49 39 c7             	cmp    r15,rax
  405661:	0f 87 6e cd ff ff    	ja     4023d5 <simdjson::dom::parser::parse(unsigned char const*, unsigned long, bool) & [clone .constprop.187] [clone .cold.190]+0x5>
  405667:	4a 8d 3c fd 00 00 00 00 	lea    rdi,[r15*8+0x0]
  40566f:	be b0 2d 41 00       	mov    esi,0x412db0
  405674:	e8 97 cc ff ff       	call   402310 <operator new[](unsigned long, std::nothrow_t const&)@plt>
  405679:	48 8b 7b 28          	mov    rdi,QWORD PTR [rbx+0x28]
  40567d:	48 89 43 28          	mov    QWORD PTR [rbx+0x28],rax
  405681:	48 85 ff             	test   rdi,rdi
  405684:	74 05                	je     40568b <simdjson::dom::parser::parse(unsigned char const*, unsigned long, bool) & [clone .constprop.187]+0x2db>
  405686:	e8 b5 cb ff ff       	call   402240 <operator delete[](void*)@plt>
  40568b:	48 83 7b 30 00       	cmp    QWORD PTR [rbx+0x30],0x0
  405690:	0f 84 f2 00 00 00    	je     405788 <simdjson::dom::parser::parse(unsigned char const*, unsigned long, bool) & [clone .constprop.187]+0x3d8>
  405696:	48 83 7b 28 00       	cmp    QWORD PTR [rbx+0x28],0x0
  40569b:	0f 84 e7 00 00 00    	je     405788 <simdjson::dom::parser::parse(unsigned char const*, unsigned long, bool) & [clone .constprop.187]+0x3d8>
  4056a1:	48 b8 fe ff ff ff ff ff ff 1f 	movabs rax,0x1ffffffffffffffe
  4056ab:	49 8d 7c 24 3f       	lea    rdi,[r12+0x3f]
  4056b0:	48 83 e7 c0          	and    rdi,0xffffffffffffffc0
  4056b4:	48 83 c7 09          	add    rdi,0x9
  4056b8:	48 39 c7             	cmp    rdi,rax
  4056bb:	0f 87 1e 01 00 00    	ja     4057df <simdjson::dom::parser::parse(unsigned char const*, unsigned long, bool) & [clone .constprop.187]+0x42f>
  4056c1:	48 c1 e7 02          	shl    rdi,0x2
  4056c5:	be b0 2d 41 00       	mov    esi,0x412db0
  4056ca:	e8 41 cc ff ff       	call   402310 <operator new[](unsigned long, std::nothrow_t const&)@plt>
  4056cf:	48 8b 7b 08          	mov    rdi,QWORD PTR [rbx+0x8]
  4056d3:	48 89 43 08          	mov    QWORD PTR [rbx+0x8],rax
  4056d7:	48 85 ff             	test   rdi,rdi
  4056da:	74 09                	je     4056e5 <simdjson::dom::parser::parse(unsigned char const*, unsigned long, bool) & [clone .constprop.187]+0x335>
  4056dc:	e8 5f cb ff ff       	call   402240 <operator delete[](void*)@plt>
  4056e1:	48 8b 43 08          	mov    rax,QWORD PTR [rbx+0x8]
  4056e5:	48 85 c0             	test   rax,rax
  4056e8:	0f 84 9a 00 00 00    	je     405788 <simdjson::dom::parser::parse(unsigned char const*, unsigned long, bool) & [clone .constprop.187]+0x3d8>
  4056ee:	4c 89 63 40          	mov    QWORD PTR [rbx+0x40],r12
  4056f2:	48 8b 53 48          	mov    rdx,QWORD PTR [rbx+0x48]
  4056f6:	e9 80 fe ff ff       	jmp    40557b <simdjson::dom::parser::parse(unsigned char const*, unsigned long, bool) & [clone .constprop.187]+0x1cb>
  4056fb:	4b 8d 14 a4          	lea    rdx,[r12+r12*4]
  4056ff:	be b0 2d 41 00       	mov    esi,0x412db0
  405704:	4d 8d 7c 24 41       	lea    r15,[r12+0x41]
  405709:	48 b9 ab aa aa aa aa aa aa aa 	movabs rcx,0xaaaaaaaaaaaaaaab
  405713:	48 89 d0             	mov    rax,rdx
  405716:	49 83 e7 c0          	and    r15,0xffffffffffffffc0
  40571a:	48 f7 e1             	mul    rcx
  40571d:	48 d1 ea             	shr    rdx,1
  405720:	48 8d 7a 5f          	lea    rdi,[rdx+0x5f]
  405724:	48 83 e7 c0          	and    rdi,0xffffffffffffffc0
  405728:	e8 e3 cb ff ff       	call   402310 <operator new[](unsigned long, std::nothrow_t const&)@plt>
  40572d:	48 8b 7b 30          	mov    rdi,QWORD PTR [rbx+0x30]
  405731:	48 89 43 30          	mov    QWORD PTR [rbx+0x30],rax
  405735:	48 85 ff             	test   rdi,rdi
  405738:	74 05                	je     40573f <simdjson::dom::parser::parse(unsigned char const*, unsigned long, bool) & [clone .constprop.187]+0x38f>
  40573a:	e8 01 cb ff ff       	call   402240 <operator delete[](void*)@plt>
  40573f:	48 b8 ff ff ff ff ff ff ff 0f 	movabs rax,0xfffffffffffffff
  405749:	49 39 c7             	cmp    r15,rax
  40574c:	0f 87 7e cc ff ff    	ja     4023d0 <simdjson::dom::parser::parse(unsigned char const*, unsigned long, bool) & [clone .constprop.187] [clone .cold.190]>
  405752:	4a 8d 3c fd 00 00 00 00 	lea    rdi,[r15*8+0x0]
  40575a:	be b0 2d 41 00       	mov    esi,0x412db0
  40575f:	e8 ac cb ff ff       	call   402310 <operator new[](unsigned long, std::nothrow_t const&)@plt>
  405764:	48 8b 7b 28          	mov    rdi,QWORD PTR [rbx+0x28]
  405768:	48 89 43 28          	mov    QWORD PTR [rbx+0x28],rax
  40576c:	48 85 ff             	test   rdi,rdi
  40576f:	74 05                	je     405776 <simdjson::dom::parser::parse(unsigned char const*, unsigned long, bool) & [clone .constprop.187]+0x3c6>
  405771:	e8 ca ca ff ff       	call   402240 <operator delete[](void*)@plt>
  405776:	48 83 7b 30 00       	cmp    QWORD PTR [rbx+0x30],0x0
  40577b:	74 0b                	je     405788 <simdjson::dom::parser::parse(unsigned char const*, unsigned long, bool) & [clone .constprop.187]+0x3d8>
  40577d:	48 83 7b 28 00       	cmp    QWORD PTR [rbx+0x28],0x0
  405782:	75 4d                	jne    4057d1 <simdjson::dom::parser::parse(unsigned char const*, unsigned long, bool) & [clone .constprop.187]+0x421>
  405784:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
  405788:	b8 03 00 00 00       	mov    eax,0x3
  40578d:	e9 c2 fd ff ff       	jmp    405554 <simdjson::dom::parser::parse(unsigned char const*, unsigned long, bool) & [clone .constprop.187]+0x1a4>
  405792:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
  405798:	4d 85 e4             	test   r12,r12
  40579b:	0f 85 5a ff ff ff    	jne    4056fb <simdjson::dom::parser::parse(unsigned char const*, unsigned long, bool) & [clone .constprop.187]+0x34b>
  4057a1:	48 8b 7b 30          	mov    rdi,QWORD PTR [rbx+0x30]
  4057a5:	48 c7 43 30 00 00 00 00 	mov    QWORD PTR [rbx+0x30],0x0
  4057ad:	48 85 ff             	test   rdi,rdi
  4057b0:	0f 84 c5 fd ff ff    	je     40557b <simdjson::dom::parser::parse(unsigned char const*, unsigned long, bool) & [clone .constprop.187]+0x1cb>
  4057b6:	e8 85 ca ff ff       	call   402240 <operator delete[](void*)@plt>
  4057bb:	48 8b 7b 28          	mov    rdi,QWORD PTR [rbx+0x28]
  4057bf:	48 c7 43 28 00 00 00 00 	mov    QWORD PTR [rbx+0x28],0x0
  4057c7:	48 85 ff             	test   rdi,rdi
  4057ca:	74 05                	je     4057d1 <simdjson::dom::parser::parse(unsigned char const*, unsigned long, bool) & [clone .constprop.187]+0x421>
  4057cc:	e8 6f ca ff ff       	call   402240 <operator delete[](void*)@plt>
  4057d1:	48 8b 53 48          	mov    rdx,QWORD PTR [rbx+0x48]
  4057d5:	e9 a1 fd ff ff       	jmp    40557b <simdjson::dom::parser::parse(unsigned char const*, unsigned long, bool) & [clone .constprop.187]+0x1cb>
  4057da:	e9 fb cb ff ff       	jmp    4023da <simdjson::dom::parser::parse(unsigned char const*, unsigned long, bool) & [clone .constprop.187] [clone .cold.190]+0xa>
  4057df:	e9 f6 cb ff ff       	jmp    4023da <simdjson::dom::parser::parse(unsigned char const*, unsigned long, bool) & [clone .constprop.187] [clone .cold.190]+0xa>
  4057e4:	66 66 2e 0f 1f 84 00 00 00 00 00 	data16 nop WORD PTR cs:[rax+rax*1+0x0]
  4057ef:	90                   	nop

00000000004057f0 <verbose()>:
  4057f0:	48 8b 05 f9 d9 00 00 	mov    rax,QWORD PTR [rip+0xd9f9]        # 4131f0 <verbose_stream>
  4057f7:	c3                   	ret    
  4057f8:	0f 1f 84 00 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]

0000000000405800 <exit_error(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >)>:
  405800:	55                   	push   rbp
  405801:	53                   	push   rbx
  405802:	48 83 ec 08          	sub    rsp,0x8
  405806:	48 8b 57 08          	mov    rdx,QWORD PTR [rdi+0x8]
  40580a:	48 8b 37             	mov    rsi,QWORD PTR [rdi]
  40580d:	bf 80 37 41 00       	mov    edi,0x413780
  405812:	e8 a9 c9 ff ff       	call   4021c0 <std::basic_ostream<char, std::char_traits<char> >& std::__ostream_insert<char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*, long)@plt>
  405817:	48 89 c5             	mov    rbp,rax
  40581a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40581d:	48 8b 40 e8          	mov    rax,QWORD PTR [rax-0x18]
  405821:	48 8b 9c 05 f0 00 00 00 	mov    rbx,QWORD PTR [rbp+rax*1+0xf0]
  405829:	48 85 db             	test   rbx,rbx
  40582c:	74 4a                	je     405878 <exit_error(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >)+0x78>
  40582e:	80 7b 38 00          	cmp    BYTE PTR [rbx+0x38],0x0
  405832:	74 1e                	je     405852 <exit_error(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >)+0x52>
  405834:	0f be 73 43          	movsx  esi,BYTE PTR [rbx+0x43]
  405838:	48 89 ef             	mov    rdi,rbp
  40583b:	e8 00 c8 ff ff       	call   402040 <std::ostream::put(char)@plt>
  405840:	48 89 c7             	mov    rdi,rax
  405843:	e8 e8 c8 ff ff       	call   402130 <std::ostream::flush()@plt>
  405848:	bf 01 00 00 00       	mov    edi,0x1
  40584d:	e8 ae c9 ff ff       	call   402200 <exit@plt>
  405852:	48 89 df             	mov    rdi,rbx
  405855:	e8 76 c9 ff ff       	call   4021d0 <std::ctype<char>::_M_widen_init() const@plt>
  40585a:	48 8b 03             	mov    rax,QWORD PTR [rbx]
  40585d:	be 0a 00 00 00       	mov    esi,0xa
  405862:	48 8b 40 30          	mov    rax,QWORD PTR [rax+0x30]
  405866:	48 3d 00 62 40 00    	cmp    rax,0x406200
  40586c:	74 ca                	je     405838 <exit_error(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >)+0x38>
  40586e:	48 89 df             	mov    rdi,rbx
  405871:	ff d0                	call   rax
  405873:	0f be f0             	movsx  esi,al
  405876:	eb c0                	jmp    405838 <exit_error(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >)+0x38>
  405878:	e8 b3 c9 ff ff       	call   402230 <std::__throw_bad_cast()@plt>
  40587d:	0f 1f 00             	nop    DWORD PTR [rax]

0000000000405880 <benchmark_stage_name(BenchmarkStage)>:
  405880:	b8 33 f4 40 00       	mov    eax,0x40f433
  405885:	83 ff 03             	cmp    edi,0x3
  405888:	77 0a                	ja     405894 <benchmark_stage_name(BenchmarkStage)+0x14>
  40588a:	89 ff                	mov    edi,edi
  40588c:	48 8b 04 fd 20 fd 40 00 	mov    rax,QWORD PTR [rdi*8+0x40fd20]
  405894:	c3                   	ret    
  405895:	66 66 2e 0f 1f 84 00 00 00 00 00 	data16 nop WORD PTR cs:[rax+rax*1+0x0]

00000000004058a0 <print_usage(std::ostream&)>:
  4058a0:	41 56                	push   r14
  4058a2:	ba 07 00 00 00       	mov    edx,0x7
  4058a7:	be 3b f4 40 00       	mov    esi,0x40f43b
  4058ac:	41 55                	push   r13
  4058ae:	41 54                	push   r12
  4058b0:	55                   	push   rbp
  4058b1:	53                   	push   rbx
  4058b2:	48 89 fb             	mov    rbx,rdi
  4058b5:	e8 06 c9 ff ff       	call   4021c0 <std::basic_ostream<char, std::char_traits<char> >& std::__ostream_insert<char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*, long)@plt>
  4058ba:	48 8b 2d df df 00 00 	mov    rbp,QWORD PTR [rip+0xdfdf]        # 4138a0 <exe_name>
  4058c1:	48 85 ed             	test   rbp,rbp
  4058c4:	0f 84 d6 08 00 00    	je     4061a0 <print_usage(std::ostream&)+0x900>
  4058ca:	48 89 ef             	mov    rdi,rbp
  4058cd:	e8 ee c7 ff ff       	call   4020c0 <strlen@plt>
  4058d2:	48 89 ee             	mov    rsi,rbp
  4058d5:	48 89 df             	mov    rdi,rbx
  4058d8:	48 89 c2             	mov    rdx,rax
  4058db:	e8 e0 c8 ff ff       	call   4021c0 <std::basic_ostream<char, std::char_traits<char> >& std::__ostream_insert<char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*, long)@plt>
  4058e0:	ba 31 00 00 00       	mov    edx,0x31
  4058e5:	be 38 f0 40 00       	mov    esi,0x40f038
  4058ea:	48 89 df             	mov    rdi,rbx
  4058ed:	e8 ce c8 ff ff       	call   4021c0 <std::basic_ostream<char, std::char_traits<char> >& std::__ostream_insert<char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*, long)@plt>
  4058f2:	48 8b 03             	mov    rax,QWORD PTR [rbx]
  4058f5:	48 8b 40 e8          	mov    rax,QWORD PTR [rax-0x18]
  4058f9:	48 8b ac 03 f0 00 00 00 	mov    rbp,QWORD PTR [rbx+rax*1+0xf0]
  405901:	48 85 ed             	test   rbp,rbp
  405904:	0f 84 b0 08 00 00    	je     4061ba <print_usage(std::ostream&)+0x91a>
  40590a:	80 7d 38 00          	cmp    BYTE PTR [rbp+0x38],0x0
  40590e:	0f 84 8c 05 00 00    	je     405ea0 <print_usage(std::ostream&)+0x600>
  405914:	0f be 75 43          	movsx  esi,BYTE PTR [rbp+0x43]
  405918:	48 89 df             	mov    rdi,rbx
  40591b:	e8 20 c7 ff ff       	call   402040 <std::ostream::put(char)@plt>
  405920:	48 89 c7             	mov    rdi,rax
  405923:	e8 08 c8 ff ff       	call   402130 <std::ostream::flush()@plt>
  405928:	48 8b 03             	mov    rax,QWORD PTR [rbx]
  40592b:	48 8b 40 e8          	mov    rax,QWORD PTR [rax-0x18]
  40592f:	48 8b ac 03 f0 00 00 00 	mov    rbp,QWORD PTR [rbx+rax*1+0xf0]
  405937:	48 85 ed             	test   rbp,rbp
  40593a:	0f 84 7a 08 00 00    	je     4061ba <print_usage(std::ostream&)+0x91a>
  405940:	80 7d 38 00          	cmp    BYTE PTR [rbp+0x38],0x0
  405944:	0f 84 16 06 00 00    	je     405f60 <print_usage(std::ostream&)+0x6c0>
  40594a:	0f be 75 43          	movsx  esi,BYTE PTR [rbp+0x43]
  40594e:	48 89 df             	mov    rdi,rbx
  405951:	e8 ea c6 ff ff       	call   402040 <std::ostream::put(char)@plt>
  405956:	48 89 c7             	mov    rdi,rax
  405959:	e8 d2 c7 ff ff       	call   402130 <std::ostream::flush()@plt>
  40595e:	ba 5d 00 00 00       	mov    edx,0x5d
  405963:	be 70 f0 40 00       	mov    esi,0x40f070
  405968:	48 89 df             	mov    rdi,rbx
  40596b:	e8 50 c8 ff ff       	call   4021c0 <std::basic_ostream<char, std::char_traits<char> >& std::__ostream_insert<char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*, long)@plt>
  405970:	48 8b 03             	mov    rax,QWORD PTR [rbx]
  405973:	48 8b 40 e8          	mov    rax,QWORD PTR [rax-0x18]
  405977:	48 8b ac 03 f0 00 00 00 	mov    rbp,QWORD PTR [rbx+rax*1+0xf0]
  40597f:	48 85 ed             	test   rbp,rbp
  405982:	0f 84 32 08 00 00    	je     4061ba <print_usage(std::ostream&)+0x91a>
  405988:	80 7d 38 00          	cmp    BYTE PTR [rbp+0x38],0x0
  40598c:	0f 84 9e 05 00 00    	je     405f30 <print_usage(std::ostream&)+0x690>
  405992:	0f be 75 43          	movsx  esi,BYTE PTR [rbp+0x43]
  405996:	48 89 df             	mov    rdi,rbx
  405999:	e8 a2 c6 ff ff       	call   402040 <std::ostream::put(char)@plt>
  40599e:	48 89 c7             	mov    rdi,rax
  4059a1:	e8 8a c7 ff ff       	call   402130 <std::ostream::flush()@plt>
  4059a6:	48 8b 03             	mov    rax,QWORD PTR [rbx]
  4059a9:	48 8b 40 e8          	mov    rax,QWORD PTR [rax-0x18]
  4059ad:	48 8b ac 03 f0 00 00 00 	mov    rbp,QWORD PTR [rbx+rax*1+0xf0]
  4059b5:	48 85 ed             	test   rbp,rbp
  4059b8:	0f 84 fc 07 00 00    	je     4061ba <print_usage(std::ostream&)+0x91a>
  4059be:	80 7d 38 00          	cmp    BYTE PTR [rbp+0x38],0x0
  4059c2:	0f 84 38 05 00 00    	je     405f00 <print_usage(std::ostream&)+0x660>
  4059c8:	0f be 75 43          	movsx  esi,BYTE PTR [rbp+0x43]
  4059cc:	48 89 df             	mov    rdi,rbx
  4059cf:	e8 6c c6 ff ff       	call   402040 <std::ostream::put(char)@plt>
  4059d4:	48 89 c7             	mov    rdi,rax
  4059d7:	e8 54 c7 ff ff       	call   402130 <std::ostream::flush()@plt>
  4059dc:	ba 08 00 00 00       	mov    edx,0x8
  4059e1:	be 43 f4 40 00       	mov    esi,0x40f443
  4059e6:	48 89 df             	mov    rdi,rbx
  4059e9:	e8 d2 c7 ff ff       	call   4021c0 <std::basic_ostream<char, std::char_traits<char> >& std::__ostream_insert<char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*, long)@plt>
  4059ee:	48 8b 03             	mov    rax,QWORD PTR [rbx]
  4059f1:	48 8b 40 e8          	mov    rax,QWORD PTR [rax-0x18]
  4059f5:	48 8b ac 03 f0 00 00 00 	mov    rbp,QWORD PTR [rbx+rax*1+0xf0]
  4059fd:	48 85 ed             	test   rbp,rbp
  405a00:	0f 84 b4 07 00 00    	je     4061ba <print_usage(std::ostream&)+0x91a>
  405a06:	80 7d 38 00          	cmp    BYTE PTR [rbp+0x38],0x0
  405a0a:	0f 84 c0 04 00 00    	je     405ed0 <print_usage(std::ostream&)+0x630>
  405a10:	0f be 75 43          	movsx  esi,BYTE PTR [rbp+0x43]
  405a14:	48 89 df             	mov    rdi,rbx
  405a17:	e8 24 c6 ff ff       	call   402040 <std::ostream::put(char)@plt>
  405a1c:	48 89 c7             	mov    rdi,rax
  405a1f:	e8 0c c7 ff ff       	call   402130 <std::ostream::flush()@plt>
  405a24:	48 8b 03             	mov    rax,QWORD PTR [rbx]
  405a27:	48 8b 40 e8          	mov    rax,QWORD PTR [rax-0x18]
  405a2b:	48 8b ac 03 f0 00 00 00 	mov    rbp,QWORD PTR [rbx+rax*1+0xf0]
  405a33:	48 85 ed             	test   rbp,rbp
  405a36:	0f 84 7e 07 00 00    	je     4061ba <print_usage(std::ostream&)+0x91a>
  405a3c:	80 7d 38 00          	cmp    BYTE PTR [rbp+0x38],0x0
  405a40:	0f 84 da 05 00 00    	je     406020 <print_usage(std::ostream&)+0x780>
  405a46:	0f be 75 43          	movsx  esi,BYTE PTR [rbp+0x43]
  405a4a:	48 89 df             	mov    rdi,rbx
  405a4d:	e8 ee c5 ff ff       	call   402040 <std::ostream::put(char)@plt>
  405a52:	48 89 c7             	mov    rdi,rax
  405a55:	e8 d6 c6 ff ff       	call   402130 <std::ostream::flush()@plt>
  405a5a:	ba 3a 00 00 00       	mov    edx,0x3a
  405a5f:	be d0 f0 40 00       	mov    esi,0x40f0d0
  405a64:	48 89 df             	mov    rdi,rbx
  405a67:	e8 54 c7 ff ff       	call   4021c0 <std::basic_ostream<char, std::char_traits<char> >& std::__ostream_insert<char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*, long)@plt>
  405a6c:	48 8b 03             	mov    rax,QWORD PTR [rbx]
  405a6f:	48 8b 40 e8          	mov    rax,QWORD PTR [rax-0x18]
  405a73:	48 8b ac 03 f0 00 00 00 	mov    rbp,QWORD PTR [rbx+rax*1+0xf0]
  405a7b:	48 85 ed             	test   rbp,rbp
  405a7e:	0f 84 36 07 00 00    	je     4061ba <print_usage(std::ostream&)+0x91a>
  405a84:	80 7d 38 00          	cmp    BYTE PTR [rbp+0x38],0x0
  405a88:	0f 84 62 05 00 00    	je     405ff0 <print_usage(std::ostream&)+0x750>
  405a8e:	0f be 75 43          	movsx  esi,BYTE PTR [rbp+0x43]
  405a92:	48 89 df             	mov    rdi,rbx
  405a95:	e8 a6 c5 ff ff       	call   402040 <std::ostream::put(char)@plt>
  405a9a:	48 89 c7             	mov    rdi,rax
  405a9d:	e8 8e c6 ff ff       	call   402130 <std::ostream::flush()@plt>
  405aa2:	ba 5e 00 00 00       	mov    edx,0x5e
  405aa7:	be 10 f1 40 00       	mov    esi,0x40f110
  405aac:	48 89 df             	mov    rdi,rbx
  405aaf:	e8 0c c7 ff ff       	call   4021c0 <std::basic_ostream<char, std::char_traits<char> >& std::__ostream_insert<char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*, long)@plt>
  405ab4:	48 8b 03             	mov    rax,QWORD PTR [rbx]
  405ab7:	48 8b 40 e8          	mov    rax,QWORD PTR [rax-0x18]
  405abb:	48 8b ac 03 f0 00 00 00 	mov    rbp,QWORD PTR [rbx+rax*1+0xf0]
  405ac3:	48 85 ed             	test   rbp,rbp
  405ac6:	0f 84 ee 06 00 00    	je     4061ba <print_usage(std::ostream&)+0x91a>
  405acc:	80 7d 38 00          	cmp    BYTE PTR [rbp+0x38],0x0
  405ad0:	0f 84 ea 04 00 00    	je     405fc0 <print_usage(std::ostream&)+0x720>
  405ad6:	0f be 75 43          	movsx  esi,BYTE PTR [rbp+0x43]
  405ada:	48 89 df             	mov    rdi,rbx
  405add:	e8 5e c5 ff ff       	call   402040 <std::ostream::put(char)@plt>
  405ae2:	48 89 c7             	mov    rdi,rax
  405ae5:	e8 46 c6 ff ff       	call   402130 <std::ostream::flush()@plt>
  405aea:	ba 21 00 00 00       	mov    edx,0x21
  405aef:	be 70 f1 40 00       	mov    esi,0x40f170
  405af4:	48 89 df             	mov    rdi,rbx
  405af7:	e8 c4 c6 ff ff       	call   4021c0 <std::basic_ostream<char, std::char_traits<char> >& std::__ostream_insert<char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*, long)@plt>
  405afc:	48 8b 03             	mov    rax,QWORD PTR [rbx]
  405aff:	48 8b 40 e8          	mov    rax,QWORD PTR [rax-0x18]
  405b03:	48 8b ac 03 f0 00 00 00 	mov    rbp,QWORD PTR [rbx+rax*1+0xf0]
  405b0b:	48 85 ed             	test   rbp,rbp
  405b0e:	0f 84 a6 06 00 00    	je     4061ba <print_usage(std::ostream&)+0x91a>
  405b14:	80 7d 38 00          	cmp    BYTE PTR [rbp+0x38],0x0
  405b18:	0f 84 72 04 00 00    	je     405f90 <print_usage(std::ostream&)+0x6f0>
  405b1e:	0f be 75 43          	movsx  esi,BYTE PTR [rbp+0x43]
  405b22:	48 89 df             	mov    rdi,rbx
  405b25:	e8 16 c5 ff ff       	call   402040 <std::ostream::put(char)@plt>
  405b2a:	48 89 c7             	mov    rdi,rax
  405b2d:	e8 fe c5 ff ff       	call   402130 <std::ostream::flush()@plt>
  405b32:	ba 1e 00 00 00       	mov    edx,0x1e
  405b37:	be 98 f1 40 00       	mov    esi,0x40f198
  405b3c:	48 89 df             	mov    rdi,rbx
  405b3f:	e8 7c c6 ff ff       	call   4021c0 <std::basic_ostream<char, std::char_traits<char> >& std::__ostream_insert<char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*, long)@plt>
  405b44:	48 8b 03             	mov    rax,QWORD PTR [rbx]
  405b47:	48 8b 40 e8          	mov    rax,QWORD PTR [rax-0x18]
  405b4b:	48 8b ac 03 f0 00 00 00 	mov    rbp,QWORD PTR [rbx+rax*1+0xf0]
  405b53:	48 85 ed             	test   rbp,rbp
  405b56:	0f 84 5e 06 00 00    	je     4061ba <print_usage(std::ostream&)+0x91a>
  405b5c:	80 7d 38 00          	cmp    BYTE PTR [rbp+0x38],0x0
  405b60:	0f 84 ea 04 00 00    	je     406050 <print_usage(std::ostream&)+0x7b0>
  405b66:	0f be 75 43          	movsx  esi,BYTE PTR [rbp+0x43]
  405b6a:	48 89 df             	mov    rdi,rbx
  405b6d:	e8 ce c4 ff ff       	call   402040 <std::ostream::put(char)@plt>
  405b72:	48 89 c7             	mov    rdi,rax
  405b75:	e8 b6 c5 ff ff       	call   402130 <std::ostream::flush()@plt>
  405b7a:	ba 2f 00 00 00       	mov    edx,0x2f
  405b7f:	be b8 f1 40 00       	mov    esi,0x40f1b8
  405b84:	48 89 df             	mov    rdi,rbx
  405b87:	e8 34 c6 ff ff       	call   4021c0 <std::basic_ostream<char, std::char_traits<char> >& std::__ostream_insert<char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*, long)@plt>
  405b8c:	48 8b 03             	mov    rax,QWORD PTR [rbx]
  405b8f:	48 8b 40 e8          	mov    rax,QWORD PTR [rax-0x18]
  405b93:	48 8b ac 03 f0 00 00 00 	mov    rbp,QWORD PTR [rbx+rax*1+0xf0]
  405b9b:	48 85 ed             	test   rbp,rbp
  405b9e:	0f 84 16 06 00 00    	je     4061ba <print_usage(std::ostream&)+0x91a>
  405ba4:	80 7d 38 00          	cmp    BYTE PTR [rbp+0x38],0x0
  405ba8:	0f 84 d2 04 00 00    	je     406080 <print_usage(std::ostream&)+0x7e0>
  405bae:	0f be 75 43          	movsx  esi,BYTE PTR [rbp+0x43]
  405bb2:	48 89 df             	mov    rdi,rbx
  405bb5:	e8 86 c4 ff ff       	call   402040 <std::ostream::put(char)@plt>
  405bba:	48 89 c7             	mov    rdi,rax
  405bbd:	e8 6e c5 ff ff       	call   402130 <std::ostream::flush()@plt>
  405bc2:	ba 1e 00 00 00       	mov    edx,0x1e
  405bc7:	be e8 f1 40 00       	mov    esi,0x40f1e8
  405bcc:	48 89 df             	mov    rdi,rbx
  405bcf:	e8 ec c5 ff ff       	call   4021c0 <std::basic_ostream<char, std::char_traits<char> >& std::__ostream_insert<char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*, long)@plt>
  405bd4:	48 8b 03             	mov    rax,QWORD PTR [rbx]
  405bd7:	48 8b 40 e8          	mov    rax,QWORD PTR [rax-0x18]
  405bdb:	48 8b ac 03 f0 00 00 00 	mov    rbp,QWORD PTR [rbx+rax*1+0xf0]
  405be3:	48 85 ed             	test   rbp,rbp
  405be6:	0f 84 ce 05 00 00    	je     4061ba <print_usage(std::ostream&)+0x91a>
  405bec:	80 7d 38 00          	cmp    BYTE PTR [rbp+0x38],0x0
  405bf0:	0f 84 ea 04 00 00    	je     4060e0 <print_usage(std::ostream&)+0x840>
  405bf6:	0f be 75 43          	movsx  esi,BYTE PTR [rbp+0x43]
  405bfa:	48 89 df             	mov    rdi,rbx
  405bfd:	e8 3e c4 ff ff       	call   402040 <std::ostream::put(char)@plt>
  405c02:	48 89 c7             	mov    rdi,rax
  405c05:	e8 26 c5 ff ff       	call   402130 <std::ostream::flush()@plt>
  405c0a:	ba 82 00 00 00       	mov    edx,0x82
  405c0f:	be 08 f2 40 00       	mov    esi,0x40f208
  405c14:	48 89 df             	mov    rdi,rbx
  405c17:	e8 a4 c5 ff ff       	call   4021c0 <std::basic_ostream<char, std::char_traits<char> >& std::__ostream_insert<char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*, long)@plt>
  405c1c:	48 8b 03             	mov    rax,QWORD PTR [rbx]
  405c1f:	48 8b 40 e8          	mov    rax,QWORD PTR [rax-0x18]
  405c23:	48 8b ac 03 f0 00 00 00 	mov    rbp,QWORD PTR [rbx+rax*1+0xf0]
  405c2b:	48 85 ed             	test   rbp,rbp
  405c2e:	0f 84 86 05 00 00    	je     4061ba <print_usage(std::ostream&)+0x91a>
  405c34:	80 7d 38 00          	cmp    BYTE PTR [rbp+0x38],0x0
  405c38:	0f 84 72 04 00 00    	je     4060b0 <print_usage(std::ostream&)+0x810>
  405c3e:	0f be 75 43          	movsx  esi,BYTE PTR [rbp+0x43]
  405c42:	48 89 df             	mov    rdi,rbx
  405c45:	e8 f6 c3 ff ff       	call   402040 <std::ostream::put(char)@plt>
  405c4a:	48 89 c7             	mov    rdi,rax
  405c4d:	e8 de c4 ff ff       	call   402130 <std::ostream::flush()@plt>
  405c52:	ba 6a 00 00 00       	mov    edx,0x6a
  405c57:	be 90 f2 40 00       	mov    esi,0x40f290
  405c5c:	48 89 df             	mov    rdi,rbx
  405c5f:	e8 5c c5 ff ff       	call   4021c0 <std::basic_ostream<char, std::char_traits<char> >& std::__ostream_insert<char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*, long)@plt>
  405c64:	48 8b 03             	mov    rax,QWORD PTR [rbx]
  405c67:	48 8b 40 e8          	mov    rax,QWORD PTR [rax-0x18]
  405c6b:	48 8b ac 03 f0 00 00 00 	mov    rbp,QWORD PTR [rbx+rax*1+0xf0]
  405c73:	48 85 ed             	test   rbp,rbp
  405c76:	0f 84 3e 05 00 00    	je     4061ba <print_usage(std::ostream&)+0x91a>
  405c7c:	80 7d 38 00          	cmp    BYTE PTR [rbp+0x38],0x0
  405c80:	0f 84 8a 04 00 00    	je     406110 <print_usage(std::ostream&)+0x870>
  405c86:	0f be 75 43          	movsx  esi,BYTE PTR [rbp+0x43]
  405c8a:	48 89 df             	mov    rdi,rbx
  405c8d:	e8 ae c3 ff ff       	call   402040 <std::ostream::put(char)@plt>
  405c92:	48 89 c7             	mov    rdi,rax
  405c95:	e8 96 c4 ff ff       	call   402130 <std::ostream::flush()@plt>
  405c9a:	ba 59 00 00 00       	mov    edx,0x59
  405c9f:	be 00 f3 40 00       	mov    esi,0x40f300
  405ca4:	48 89 df             	mov    rdi,rbx
  405ca7:	e8 14 c5 ff ff       	call   4021c0 <std::basic_ostream<char, std::char_traits<char> >& std::__ostream_insert<char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*, long)@plt>
  405cac:	48 8b 03             	mov    rax,QWORD PTR [rbx]
  405caf:	48 8b 40 e8          	mov    rax,QWORD PTR [rax-0x18]
  405cb3:	48 8b ac 03 f0 00 00 00 	mov    rbp,QWORD PTR [rbx+rax*1+0xf0]
  405cbb:	48 85 ed             	test   rbp,rbp
  405cbe:	0f 84 f6 04 00 00    	je     4061ba <print_usage(std::ostream&)+0x91a>
  405cc4:	80 7d 38 00          	cmp    BYTE PTR [rbp+0x38],0x0
  405cc8:	0f 84 72 04 00 00    	je     406140 <print_usage(std::ostream&)+0x8a0>
  405cce:	0f be 75 43          	movsx  esi,BYTE PTR [rbp+0x43]
  405cd2:	48 89 df             	mov    rdi,rbx
  405cd5:	e8 66 c3 ff ff       	call   402040 <std::ostream::put(char)@plt>
  405cda:	48 89 c7             	mov    rdi,rax
  405cdd:	e8 4e c4 ff ff       	call   402130 <std::ostream::flush()@plt>
  405ce2:	ba 3c 00 00 00       	mov    edx,0x3c
  405ce7:	be 60 f3 40 00       	mov    esi,0x40f360
  405cec:	48 89 df             	mov    rdi,rbx
  405cef:	e8 cc c4 ff ff       	call   4021c0 <std::basic_ostream<char, std::char_traits<char> >& std::__ostream_insert<char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*, long)@plt>
  405cf4:	48 8b 03             	mov    rax,QWORD PTR [rbx]
  405cf7:	48 8b 40 e8          	mov    rax,QWORD PTR [rax-0x18]
  405cfb:	48 8b ac 03 f0 00 00 00 	mov    rbp,QWORD PTR [rbx+rax*1+0xf0]
  405d03:	48 85 ed             	test   rbp,rbp
  405d06:	0f 84 ae 04 00 00    	je     4061ba <print_usage(std::ostream&)+0x91a>
  405d0c:	80 7d 38 00          	cmp    BYTE PTR [rbp+0x38],0x0
  405d10:	0f 84 5a 04 00 00    	je     406170 <print_usage(std::ostream&)+0x8d0>
  405d16:	0f be 75 43          	movsx  esi,BYTE PTR [rbp+0x43]
  405d1a:	48 89 df             	mov    rdi,rbx
  405d1d:	e8 1e c3 ff ff       	call   402040 <std::ostream::put(char)@plt>
  405d22:	48 89 c7             	mov    rdi,rax
  405d25:	e8 06 c4 ff ff       	call   402130 <std::ostream::flush()@plt>
  405d2a:	bf 68 37 41 00       	mov    edi,0x413768
  405d2f:	e8 4c c6 ff ff       	call   402380 <simdjson::internal::available_implementation_list::begin() const@plt>
  405d34:	bf 68 37 41 00       	mov    edi,0x413768
  405d39:	49 89 c4             	mov    r12,rax
  405d3c:	e8 cf c4 ff ff       	call   402210 <simdjson::internal::available_implementation_list::end() const@plt>
  405d41:	49 89 c5             	mov    r13,rax
  405d44:	49 39 c4             	cmp    r12,rax
  405d47:	75 29                	jne    405d72 <print_usage(std::ostream&)+0x4d2>
  405d49:	e9 42 01 00 00       	jmp    405e90 <print_usage(std::ostream&)+0x5f0>
  405d4e:	66 90                	xchg   ax,ax
  405d50:	41 0f be 76 43       	movsx  esi,BYTE PTR [r14+0x43]
  405d55:	48 89 ef             	mov    rdi,rbp
  405d58:	49 83 c4 08          	add    r12,0x8
  405d5c:	e8 df c2 ff ff       	call   402040 <std::ostream::put(char)@plt>
  405d61:	48 89 c7             	mov    rdi,rax
  405d64:	e8 c7 c3 ff ff       	call   402130 <std::ostream::flush()@plt>
  405d69:	4d 39 e5             	cmp    r13,r12
  405d6c:	0f 84 1e 01 00 00    	je     405e90 <print_usage(std::ostream&)+0x5f0>
  405d72:	ba 03 00 00 00       	mov    edx,0x3
  405d77:	be 4c f4 40 00       	mov    esi,0x40f44c
  405d7c:	48 89 df             	mov    rdi,rbx
  405d7f:	49 8b 2c 24          	mov    rbp,QWORD PTR [r12]
  405d83:	e8 38 c4 ff ff       	call   4021c0 <std::basic_ostream<char, std::char_traits<char> >& std::__ostream_insert<char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*, long)@plt>
  405d88:	48 8b 03             	mov    rax,QWORD PTR [rbx]
  405d8b:	48 8b 48 e8          	mov    rcx,QWORD PTR [rax-0x18]
  405d8f:	48 8b 45 00          	mov    rax,QWORD PTR [rbp+0x0]
  405d93:	48 01 d9             	add    rcx,rbx
  405d96:	48 8b 00             	mov    rax,QWORD PTR [rax]
  405d99:	8b 51 18             	mov    edx,DWORD PTR [rcx+0x18]
  405d9c:	48 c7 41 10 09 00 00 00 	mov    QWORD PTR [rcx+0x10],0x9
  405da4:	80 e2 4f             	and    dl,0x4f
  405da7:	83 ca 20             	or     edx,0x20
  405daa:	89 51 18             	mov    DWORD PTR [rcx+0x18],edx
  405dad:	48 3d 10 62 40 00    	cmp    rax,0x406210
  405db3:	0f 85 c7 00 00 00    	jne    405e80 <print_usage(std::ostream&)+0x5e0>
  405db9:	48 8d 45 08          	lea    rax,[rbp+0x8]
  405dbd:	48 8b 50 08          	mov    rdx,QWORD PTR [rax+0x8]
  405dc1:	48 8b 30             	mov    rsi,QWORD PTR [rax]
  405dc4:	48 89 df             	mov    rdi,rbx
  405dc7:	e8 f4 c3 ff ff       	call   4021c0 <std::basic_ostream<char, std::char_traits<char> >& std::__ostream_insert<char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*, long)@plt>
  405dcc:	ba 0b 00 00 00       	mov    edx,0xb
  405dd1:	be 50 f4 40 00       	mov    esi,0x40f450
  405dd6:	48 89 c7             	mov    rdi,rax
  405dd9:	49 89 c6             	mov    r14,rax
  405ddc:	e8 df c3 ff ff       	call   4021c0 <std::basic_ostream<char, std::char_traits<char> >& std::__ostream_insert<char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*, long)@plt>
  405de1:	48 8b 45 00          	mov    rax,QWORD PTR [rbp+0x0]
  405de5:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  405de9:	48 3d 20 62 40 00    	cmp    rax,0x406220
  405def:	75 7f                	jne    405e70 <print_usage(std::ostream&)+0x5d0>
  405df1:	48 8d 45 28          	lea    rax,[rbp+0x28]
  405df5:	48 8b 50 08          	mov    rdx,QWORD PTR [rax+0x8]
  405df9:	48 8b 30             	mov    rsi,QWORD PTR [rax]
  405dfc:	4c 89 f7             	mov    rdi,r14
  405dff:	e8 bc c3 ff ff       	call   4021c0 <std::basic_ostream<char, std::char_traits<char> >& std::__ostream_insert<char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*, long)@plt>
  405e04:	ba 17 00 00 00       	mov    edx,0x17
  405e09:	be 5c f4 40 00       	mov    esi,0x40f45c
  405e0e:	48 89 c5             	mov    rbp,rax
  405e11:	48 89 c7             	mov    rdi,rax
  405e14:	e8 a7 c3 ff ff       	call   4021c0 <std::basic_ostream<char, std::char_traits<char> >& std::__ostream_insert<char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*, long)@plt>
  405e19:	48 8b 45 00          	mov    rax,QWORD PTR [rbp+0x0]
  405e1d:	48 8b 40 e8          	mov    rax,QWORD PTR [rax-0x18]
  405e21:	4c 8b b4 05 f0 00 00 00 	mov    r14,QWORD PTR [rbp+rax*1+0xf0]
  405e29:	4d 85 f6             	test   r14,r14
  405e2c:	0f 84 88 03 00 00    	je     4061ba <print_usage(std::ostream&)+0x91a>
  405e32:	41 80 7e 38 00       	cmp    BYTE PTR [r14+0x38],0x0
  405e37:	0f 85 13 ff ff ff    	jne    405d50 <print_usage(std::ostream&)+0x4b0>
  405e3d:	4c 89 f7             	mov    rdi,r14
  405e40:	e8 8b c3 ff ff       	call   4021d0 <std::ctype<char>::_M_widen_init() const@plt>
  405e45:	49 8b 06             	mov    rax,QWORD PTR [r14]
  405e48:	be 0a 00 00 00       	mov    esi,0xa
  405e4d:	48 8b 40 30          	mov    rax,QWORD PTR [rax+0x30]
  405e51:	48 3d 00 62 40 00    	cmp    rax,0x406200
  405e57:	0f 84 f8 fe ff ff    	je     405d55 <print_usage(std::ostream&)+0x4b5>
  405e5d:	4c 89 f7             	mov    rdi,r14
  405e60:	ff d0                	call   rax
  405e62:	0f be f0             	movsx  esi,al
  405e65:	e9 eb fe ff ff       	jmp    405d55 <print_usage(std::ostream&)+0x4b5>
  405e6a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
  405e70:	48 89 ef             	mov    rdi,rbp
  405e73:	ff d0                	call   rax
  405e75:	e9 7b ff ff ff       	jmp    405df5 <print_usage(std::ostream&)+0x555>
  405e7a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
  405e80:	48 89 ef             	mov    rdi,rbp
  405e83:	ff d0                	call   rax
  405e85:	e9 33 ff ff ff       	jmp    405dbd <print_usage(std::ostream&)+0x51d>
  405e8a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
  405e90:	5b                   	pop    rbx
  405e91:	5d                   	pop    rbp
  405e92:	41 5c                	pop    r12
  405e94:	41 5d                	pop    r13
  405e96:	41 5e                	pop    r14
  405e98:	c3                   	ret    
  405e99:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
  405ea0:	48 89 ef             	mov    rdi,rbp
  405ea3:	e8 28 c3 ff ff       	call   4021d0 <std::ctype<char>::_M_widen_init() const@plt>
  405ea8:	48 8b 45 00          	mov    rax,QWORD PTR [rbp+0x0]
  405eac:	be 0a 00 00 00       	mov    esi,0xa
  405eb1:	48 8b 40 30          	mov    rax,QWORD PTR [rax+0x30]
  405eb5:	48 3d 00 62 40 00    	cmp    rax,0x406200
  405ebb:	0f 84 57 fa ff ff    	je     405918 <print_usage(std::ostream&)+0x78>
  405ec1:	48 89 ef             	mov    rdi,rbp
  405ec4:	ff d0                	call   rax
  405ec6:	0f be f0             	movsx  esi,al
  405ec9:	e9 4a fa ff ff       	jmp    405918 <print_usage(std::ostream&)+0x78>
  405ece:	66 90                	xchg   ax,ax
  405ed0:	48 89 ef             	mov    rdi,rbp
  405ed3:	e8 f8 c2 ff ff       	call   4021d0 <std::ctype<char>::_M_widen_init() const@plt>
  405ed8:	48 8b 45 00          	mov    rax,QWORD PTR [rbp+0x0]
  405edc:	be 0a 00 00 00       	mov    esi,0xa
  405ee1:	48 8b 40 30          	mov    rax,QWORD PTR [rax+0x30]
  405ee5:	48 3d 00 62 40 00    	cmp    rax,0x406200
  405eeb:	0f 84 23 fb ff ff    	je     405a14 <print_usage(std::ostream&)+0x174>
  405ef1:	48 89 ef             	mov    rdi,rbp
  405ef4:	ff d0                	call   rax
  405ef6:	0f be f0             	movsx  esi,al
  405ef9:	e9 16 fb ff ff       	jmp    405a14 <print_usage(std::ostream&)+0x174>
  405efe:	66 90                	xchg   ax,ax
  405f00:	48 89 ef             	mov    rdi,rbp
  405f03:	e8 c8 c2 ff ff       	call   4021d0 <std::ctype<char>::_M_widen_init() const@plt>
  405f08:	48 8b 45 00          	mov    rax,QWORD PTR [rbp+0x0]
  405f0c:	be 0a 00 00 00       	mov    esi,0xa
  405f11:	48 8b 40 30          	mov    rax,QWORD PTR [rax+0x30]
  405f15:	48 3d 00 62 40 00    	cmp    rax,0x406200
  405f1b:	0f 84 ab fa ff ff    	je     4059cc <print_usage(std::ostream&)+0x12c>
  405f21:	48 89 ef             	mov    rdi,rbp
  405f24:	ff d0                	call   rax
  405f26:	0f be f0             	movsx  esi,al
  405f29:	e9 9e fa ff ff       	jmp    4059cc <print_usage(std::ostream&)+0x12c>
  405f2e:	66 90                	xchg   ax,ax
  405f30:	48 89 ef             	mov    rdi,rbp
  405f33:	e8 98 c2 ff ff       	call   4021d0 <std::ctype<char>::_M_widen_init() const@plt>
  405f38:	48 8b 45 00          	mov    rax,QWORD PTR [rbp+0x0]
  405f3c:	be 0a 00 00 00       	mov    esi,0xa
  405f41:	48 8b 40 30          	mov    rax,QWORD PTR [rax+0x30]
  405f45:	48 3d 00 62 40 00    	cmp    rax,0x406200
  405f4b:	0f 84 45 fa ff ff    	je     405996 <print_usage(std::ostream&)+0xf6>
  405f51:	48 89 ef             	mov    rdi,rbp
  405f54:	ff d0                	call   rax
  405f56:	0f be f0             	movsx  esi,al
  405f59:	e9 38 fa ff ff       	jmp    405996 <print_usage(std::ostream&)+0xf6>
  405f5e:	66 90                	xchg   ax,ax
  405f60:	48 89 ef             	mov    rdi,rbp
  405f63:	e8 68 c2 ff ff       	call   4021d0 <std::ctype<char>::_M_widen_init() const@plt>
  405f68:	48 8b 45 00          	mov    rax,QWORD PTR [rbp+0x0]
  405f6c:	be 0a 00 00 00       	mov    esi,0xa
  405f71:	48 8b 40 30          	mov    rax,QWORD PTR [rax+0x30]
  405f75:	48 3d 00 62 40 00    	cmp    rax,0x406200
  405f7b:	0f 84 cd f9 ff ff    	je     40594e <print_usage(std::ostream&)+0xae>
  405f81:	48 89 ef             	mov    rdi,rbp
  405f84:	ff d0                	call   rax
  405f86:	0f be f0             	movsx  esi,al
  405f89:	e9 c0 f9 ff ff       	jmp    40594e <print_usage(std::ostream&)+0xae>
  405f8e:	66 90                	xchg   ax,ax
  405f90:	48 89 ef             	mov    rdi,rbp
  405f93:	e8 38 c2 ff ff       	call   4021d0 <std::ctype<char>::_M_widen_init() const@plt>
  405f98:	48 8b 45 00          	mov    rax,QWORD PTR [rbp+0x0]
  405f9c:	be 0a 00 00 00       	mov    esi,0xa
  405fa1:	48 8b 40 30          	mov    rax,QWORD PTR [rax+0x30]
  405fa5:	48 3d 00 62 40 00    	cmp    rax,0x406200
  405fab:	0f 84 71 fb ff ff    	je     405b22 <print_usage(std::ostream&)+0x282>
  405fb1:	48 89 ef             	mov    rdi,rbp
  405fb4:	ff d0                	call   rax
  405fb6:	0f be f0             	movsx  esi,al
  405fb9:	e9 64 fb ff ff       	jmp    405b22 <print_usage(std::ostream&)+0x282>
  405fbe:	66 90                	xchg   ax,ax
  405fc0:	48 89 ef             	mov    rdi,rbp
  405fc3:	e8 08 c2 ff ff       	call   4021d0 <std::ctype<char>::_M_widen_init() const@plt>
  405fc8:	48 8b 45 00          	mov    rax,QWORD PTR [rbp+0x0]
  405fcc:	be 0a 00 00 00       	mov    esi,0xa
  405fd1:	48 8b 40 30          	mov    rax,QWORD PTR [rax+0x30]
  405fd5:	48 3d 00 62 40 00    	cmp    rax,0x406200
  405fdb:	0f 84 f9 fa ff ff    	je     405ada <print_usage(std::ostream&)+0x23a>
  405fe1:	48 89 ef             	mov    rdi,rbp
  405fe4:	ff d0                	call   rax
  405fe6:	0f be f0             	movsx  esi,al
  405fe9:	e9 ec fa ff ff       	jmp    405ada <print_usage(std::ostream&)+0x23a>
  405fee:	66 90                	xchg   ax,ax
  405ff0:	48 89 ef             	mov    rdi,rbp
  405ff3:	e8 d8 c1 ff ff       	call   4021d0 <std::ctype<char>::_M_widen_init() const@plt>
  405ff8:	48 8b 45 00          	mov    rax,QWORD PTR [rbp+0x0]
  405ffc:	be 0a 00 00 00       	mov    esi,0xa
  406001:	48 8b 40 30          	mov    rax,QWORD PTR [rax+0x30]
  406005:	48 3d 00 62 40 00    	cmp    rax,0x406200
  40600b:	0f 84 81 fa ff ff    	je     405a92 <print_usage(std::ostream&)+0x1f2>
  406011:	48 89 ef             	mov    rdi,rbp
  406014:	ff d0                	call   rax
  406016:	0f be f0             	movsx  esi,al
  406019:	e9 74 fa ff ff       	jmp    405a92 <print_usage(std::ostream&)+0x1f2>
  40601e:	66 90                	xchg   ax,ax
  406020:	48 89 ef             	mov    rdi,rbp
  406023:	e8 a8 c1 ff ff       	call   4021d0 <std::ctype<char>::_M_widen_init() const@plt>
  406028:	48 8b 45 00          	mov    rax,QWORD PTR [rbp+0x0]
  40602c:	be 0a 00 00 00       	mov    esi,0xa
  406031:	48 8b 40 30          	mov    rax,QWORD PTR [rax+0x30]
  406035:	48 3d 00 62 40 00    	cmp    rax,0x406200
  40603b:	0f 84 09 fa ff ff    	je     405a4a <print_usage(std::ostream&)+0x1aa>
  406041:	48 89 ef             	mov    rdi,rbp
  406044:	ff d0                	call   rax
  406046:	0f be f0             	movsx  esi,al
  406049:	e9 fc f9 ff ff       	jmp    405a4a <print_usage(std::ostream&)+0x1aa>
  40604e:	66 90                	xchg   ax,ax
  406050:	48 89 ef             	mov    rdi,rbp
  406053:	e8 78 c1 ff ff       	call   4021d0 <std::ctype<char>::_M_widen_init() const@plt>
  406058:	48 8b 45 00          	mov    rax,QWORD PTR [rbp+0x0]
  40605c:	be 0a 00 00 00       	mov    esi,0xa
  406061:	48 8b 40 30          	mov    rax,QWORD PTR [rax+0x30]
  406065:	48 3d 00 62 40 00    	cmp    rax,0x406200
  40606b:	0f 84 f9 fa ff ff    	je     405b6a <print_usage(std::ostream&)+0x2ca>
  406071:	48 89 ef             	mov    rdi,rbp
  406074:	ff d0                	call   rax
  406076:	0f be f0             	movsx  esi,al
  406079:	e9 ec fa ff ff       	jmp    405b6a <print_usage(std::ostream&)+0x2ca>
  40607e:	66 90                	xchg   ax,ax
  406080:	48 89 ef             	mov    rdi,rbp
  406083:	e8 48 c1 ff ff       	call   4021d0 <std::ctype<char>::_M_widen_init() const@plt>
  406088:	48 8b 45 00          	mov    rax,QWORD PTR [rbp+0x0]
  40608c:	be 0a 00 00 00       	mov    esi,0xa
  406091:	48 8b 40 30          	mov    rax,QWORD PTR [rax+0x30]
  406095:	48 3d 00 62 40 00    	cmp    rax,0x406200
  40609b:	0f 84 11 fb ff ff    	je     405bb2 <print_usage(std::ostream&)+0x312>
  4060a1:	48 89 ef             	mov    rdi,rbp
  4060a4:	ff d0                	call   rax
  4060a6:	0f be f0             	movsx  esi,al
  4060a9:	e9 04 fb ff ff       	jmp    405bb2 <print_usage(std::ostream&)+0x312>
  4060ae:	66 90                	xchg   ax,ax
  4060b0:	48 89 ef             	mov    rdi,rbp
  4060b3:	e8 18 c1 ff ff       	call   4021d0 <std::ctype<char>::_M_widen_init() const@plt>
  4060b8:	48 8b 45 00          	mov    rax,QWORD PTR [rbp+0x0]
  4060bc:	be 0a 00 00 00       	mov    esi,0xa
  4060c1:	48 8b 40 30          	mov    rax,QWORD PTR [rax+0x30]
  4060c5:	48 3d 00 62 40 00    	cmp    rax,0x406200
  4060cb:	0f 84 71 fb ff ff    	je     405c42 <print_usage(std::ostream&)+0x3a2>
  4060d1:	48 89 ef             	mov    rdi,rbp
  4060d4:	ff d0                	call   rax
  4060d6:	0f be f0             	movsx  esi,al
  4060d9:	e9 64 fb ff ff       	jmp    405c42 <print_usage(std::ostream&)+0x3a2>
  4060de:	66 90                	xchg   ax,ax
  4060e0:	48 89 ef             	mov    rdi,rbp
  4060e3:	e8 e8 c0 ff ff       	call   4021d0 <std::ctype<char>::_M_widen_init() const@plt>
  4060e8:	48 8b 45 00          	mov    rax,QWORD PTR [rbp+0x0]
  4060ec:	be 0a 00 00 00       	mov    esi,0xa
  4060f1:	48 8b 40 30          	mov    rax,QWORD PTR [rax+0x30]
  4060f5:	48 3d 00 62 40 00    	cmp    rax,0x406200
  4060fb:	0f 84 f9 fa ff ff    	je     405bfa <print_usage(std::ostream&)+0x35a>
  406101:	48 89 ef             	mov    rdi,rbp
  406104:	ff d0                	call   rax
  406106:	0f be f0             	movsx  esi,al
  406109:	e9 ec fa ff ff       	jmp    405bfa <print_usage(std::ostream&)+0x35a>
  40610e:	66 90                	xchg   ax,ax
  406110:	48 89 ef             	mov    rdi,rbp
  406113:	e8 b8 c0 ff ff       	call   4021d0 <std::ctype<char>::_M_widen_init() const@plt>
  406118:	48 8b 45 00          	mov    rax,QWORD PTR [rbp+0x0]
  40611c:	be 0a 00 00 00       	mov    esi,0xa
  406121:	48 8b 40 30          	mov    rax,QWORD PTR [rax+0x30]
  406125:	48 3d 00 62 40 00    	cmp    rax,0x406200
  40612b:	0f 84 59 fb ff ff    	je     405c8a <print_usage(std::ostream&)+0x3ea>
  406131:	48 89 ef             	mov    rdi,rbp
  406134:	ff d0                	call   rax
  406136:	0f be f0             	movsx  esi,al
  406139:	e9 4c fb ff ff       	jmp    405c8a <print_usage(std::ostream&)+0x3ea>
  40613e:	66 90                	xchg   ax,ax
  406140:	48 89 ef             	mov    rdi,rbp
  406143:	e8 88 c0 ff ff       	call   4021d0 <std::ctype<char>::_M_widen_init() const@plt>
  406148:	48 8b 45 00          	mov    rax,QWORD PTR [rbp+0x0]
  40614c:	be 0a 00 00 00       	mov    esi,0xa
  406151:	48 8b 40 30          	mov    rax,QWORD PTR [rax+0x30]
  406155:	48 3d 00 62 40 00    	cmp    rax,0x406200
  40615b:	0f 84 71 fb ff ff    	je     405cd2 <print_usage(std::ostream&)+0x432>
  406161:	48 89 ef             	mov    rdi,rbp
  406164:	ff d0                	call   rax
  406166:	0f be f0             	movsx  esi,al
  406169:	e9 64 fb ff ff       	jmp    405cd2 <print_usage(std::ostream&)+0x432>
  40616e:	66 90                	xchg   ax,ax
  406170:	48 89 ef             	mov    rdi,rbp
  406173:	e8 58 c0 ff ff       	call   4021d0 <std::ctype<char>::_M_widen_init() const@plt>
  406178:	48 8b 45 00          	mov    rax,QWORD PTR [rbp+0x0]
  40617c:	be 0a 00 00 00       	mov    esi,0xa
  406181:	48 8b 40 30          	mov    rax,QWORD PTR [rax+0x30]
  406185:	48 3d 00 62 40 00    	cmp    rax,0x406200
  40618b:	0f 84 89 fb ff ff    	je     405d1a <print_usage(std::ostream&)+0x47a>
  406191:	48 89 ef             	mov    rdi,rbp
  406194:	ff d0                	call   rax
  406196:	0f be f0             	movsx  esi,al
  406199:	e9 7c fb ff ff       	jmp    405d1a <print_usage(std::ostream&)+0x47a>
  40619e:	66 90                	xchg   ax,ax
  4061a0:	48 8b 03             	mov    rax,QWORD PTR [rbx]
  4061a3:	48 8b 78 e8          	mov    rdi,QWORD PTR [rax-0x18]
  4061a7:	48 01 df             	add    rdi,rbx
  4061aa:	8b 77 20             	mov    esi,DWORD PTR [rdi+0x20]
  4061ad:	83 ce 01             	or     esi,0x1
  4061b0:	e8 7b c1 ff ff       	call   402330 <std::basic_ios<char, std::char_traits<char> >::clear(std::_Ios_Iostate)@plt>
  4061b5:	e9 26 f7 ff ff       	jmp    4058e0 <print_usage(std::ostream&)+0x40>
  4061ba:	e8 71 c0 ff ff       	call   402230 <std::__throw_bad_cast()@plt>
  4061bf:	90                   	nop

00000000004061c0 <exit_usage(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >)>:
  4061c0:	48 83 ec 08          	sub    rsp,0x8
  4061c4:	48 8b 57 08          	mov    rdx,QWORD PTR [rdi+0x8]
  4061c8:	48 8b 37             	mov    rsi,QWORD PTR [rdi]
  4061cb:	bf 80 37 41 00       	mov    edi,0x413780
  4061d0:	e8 eb bf ff ff       	call   4021c0 <std::basic_ostream<char, std::char_traits<char> >& std::__ostream_insert<char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*, long)@plt>
  4061d5:	48 89 c7             	mov    rdi,rax
  4061d8:	e8 03 bf ff ff       	call   4020e0 <std::basic_ostream<char, std::char_traits<char> >& std::endl<char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&)@plt>
  4061dd:	bf 80 37 41 00       	mov    edi,0x413780
  4061e2:	e8 f9 be ff ff       	call   4020e0 <std::basic_ostream<char, std::char_traits<char> >& std::endl<char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&)@plt>
  4061e7:	bf 80 37 41 00       	mov    edi,0x413780
  4061ec:	e8 af f6 ff ff       	call   4058a0 <print_usage(std::ostream&)>
  4061f1:	bf 01 00 00 00       	mov    edi,0x1
  4061f6:	e8 05 c0 ff ff       	call   402200 <exit@plt>
  4061fb:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]

0000000000406200 <std::ctype<char>::do_widen(char) const>:
  406200:	89 f0                	mov    eax,esi
  406202:	c3                   	ret    
  406203:	66 2e 0f 1f 84 00 00 00 00 00 	nop    WORD PTR cs:[rax+rax*1+0x0]
  40620d:	0f 1f 00             	nop    DWORD PTR [rax]

0000000000406210 <simdjson::implementation::name[abi:cxx11]() const>:
  406210:	48 8d 47 08          	lea    rax,[rdi+0x8]
  406214:	c3                   	ret    
  406215:	66 2e 0f 1f 84 00 00 00 00 00 	nop    WORD PTR cs:[rax+rax*1+0x0]
  40621f:	90                   	nop

0000000000406220 <simdjson::implementation::description[abi:cxx11]() const>:
  406220:	48 8d 47 28          	lea    rax,[rdi+0x28]
  406224:	c3                   	ret    
  406225:	66 2e 0f 1f 84 00 00 00 00 00 	nop    WORD PTR cs:[rax+rax*1+0x0]
  40622f:	90                   	nop

0000000000406230 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string<std::allocator<char> >(char const*, std::allocator<char> const&) [clone .constprop.180]>:
  406230:	41 55                	push   r13
  406232:	41 54                	push   r12
  406234:	4c 8d 67 10          	lea    r12,[rdi+0x10]
  406238:	55                   	push   rbp
  406239:	53                   	push   rbx
  40623a:	48 83 ec 08          	sub    rsp,0x8
  40623e:	4c 89 27             	mov    QWORD PTR [rdi],r12
  406241:	48 85 f6             	test   rsi,rsi
  406244:	74 72                	je     4062b8 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string<std::allocator<char> >(char const*, std::allocator<char> const&) [clone .constprop.180]+0x88>
  406246:	48 89 fd             	mov    rbp,rdi
  406249:	48 89 f7             	mov    rdi,rsi
  40624c:	49 89 f5             	mov    r13,rsi
  40624f:	e8 6c be ff ff       	call   4020c0 <strlen@plt>
  406254:	48 89 c3             	mov    rbx,rax
  406257:	48 83 f8 0f          	cmp    rax,0xf
  40625b:	77 33                	ja     406290 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string<std::allocator<char> >(char const*, std::allocator<char> const&) [clone .constprop.180]+0x60>
  40625d:	48 83 f8 01          	cmp    rax,0x1
  406261:	75 1d                	jne    406280 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string<std::allocator<char> >(char const*, std::allocator<char> const&) [clone .constprop.180]+0x50>
  406263:	41 0f b6 45 00       	movzx  eax,BYTE PTR [r13+0x0]
  406268:	88 45 10             	mov    BYTE PTR [rbp+0x10],al
  40626b:	48 89 5d 08          	mov    QWORD PTR [rbp+0x8],rbx
  40626f:	41 c6 04 1c 00       	mov    BYTE PTR [r12+rbx*1],0x0
  406274:	48 83 c4 08          	add    rsp,0x8
  406278:	5b                   	pop    rbx
  406279:	5d                   	pop    rbp
  40627a:	41 5c                	pop    r12
  40627c:	41 5d                	pop    r13
  40627e:	c3                   	ret    
  40627f:	90                   	nop
  406280:	48 85 c0             	test   rax,rax
  406283:	74 e6                	je     40626b <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string<std::allocator<char> >(char const*, std::allocator<char> const&) [clone .constprop.180]+0x3b>
  406285:	eb 1d                	jmp    4062a4 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string<std::allocator<char> >(char const*, std::allocator<char> const&) [clone .constprop.180]+0x74>
  406287:	66 0f 1f 84 00 00 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
  406290:	48 8d 78 01          	lea    rdi,[rax+0x1]
  406294:	e8 f7 be ff ff       	call   402190 <operator new(unsigned long)@plt>
  406299:	48 89 5d 10          	mov    QWORD PTR [rbp+0x10],rbx
  40629d:	48 89 45 00          	mov    QWORD PTR [rbp+0x0],rax
  4062a1:	49 89 c4             	mov    r12,rax
  4062a4:	4c 89 e7             	mov    rdi,r12
  4062a7:	48 89 da             	mov    rdx,rbx
  4062aa:	4c 89 ee             	mov    rsi,r13
  4062ad:	e8 9e be ff ff       	call   402150 <memcpy@plt>
  4062b2:	4c 8b 65 00          	mov    r12,QWORD PTR [rbp+0x0]
  4062b6:	eb b3                	jmp    40626b <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string<std::allocator<char> >(char const*, std::allocator<char> const&) [clone .constprop.180]+0x3b>
  4062b8:	bf 08 f0 40 00       	mov    edi,0x40f008
  4062bd:	e8 7e be ff ff       	call   402140 <std::__throw_logic_error(char const*)@plt>
  4062c2:	66 2e 0f 1f 84 00 00 00 00 00 	nop    WORD PTR cs:[rax+rax*1+0x0]
  4062cc:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]

00000000004062d0 <std::char_traits<char>::length(char const*)>:
  4062d0:	e9 eb bd ff ff       	jmp    4020c0 <strlen@plt>
  4062d5:	66 2e 0f 1f 84 00 00 00 00 00 	nop    WORD PTR cs:[rax+rax*1+0x0]
  4062df:	90                   	nop

00000000004062e0 <simdjson::dom::parser::~parser()>:
  4062e0:	53                   	push   rbx
  4062e1:	48 89 fb             	mov    rbx,rdi
  4062e4:	48 8b 7f 58          	mov    rdi,QWORD PTR [rdi+0x58]
  4062e8:	48 85 ff             	test   rdi,rdi
  4062eb:	74 03                	je     4062f0 <simdjson::dom::parser::~parser()+0x10>
  4062ed:	ff 53 50             	call   QWORD PTR [rbx+0x50]
  4062f0:	48 8b 7b 30          	mov    rdi,QWORD PTR [rbx+0x30]
  4062f4:	48 85 ff             	test   rdi,rdi
  4062f7:	74 05                	je     4062fe <simdjson::dom::parser::~parser()+0x1e>
  4062f9:	e8 42 bf ff ff       	call   402240 <operator delete[](void*)@plt>
  4062fe:	48 8b 7b 28          	mov    rdi,QWORD PTR [rbx+0x28]
  406302:	48 85 ff             	test   rdi,rdi
  406305:	74 05                	je     40630c <simdjson::dom::parser::~parser()+0x2c>
  406307:	e8 34 bf ff ff       	call   402240 <operator delete[](void*)@plt>
  40630c:	48 8b 7b 18          	mov    rdi,QWORD PTR [rbx+0x18]
  406310:	48 85 ff             	test   rdi,rdi
  406313:	74 05                	je     40631a <simdjson::dom::parser::~parser()+0x3a>
  406315:	e8 26 bf ff ff       	call   402240 <operator delete[](void*)@plt>
  40631a:	48 8b 7b 10          	mov    rdi,QWORD PTR [rbx+0x10]
  40631e:	48 85 ff             	test   rdi,rdi
  406321:	74 05                	je     406328 <simdjson::dom::parser::~parser()+0x48>
  406323:	e8 18 bf ff ff       	call   402240 <operator delete[](void*)@plt>
  406328:	48 8b 7b 08          	mov    rdi,QWORD PTR [rbx+0x8]
  40632c:	48 85 ff             	test   rdi,rdi
  40632f:	74 0f                	je     406340 <simdjson::dom::parser::~parser()+0x60>
  406331:	5b                   	pop    rbx
  406332:	e9 09 bf ff ff       	jmp    402240 <operator delete[](void*)@plt>
  406337:	66 0f 1f 84 00 00 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
  406340:	5b                   	pop    rbx
  406341:	c3                   	ret    
  406342:	66 2e 0f 1f 84 00 00 00 00 00 	nop    WORD PTR cs:[rax+rax*1+0x0]
  40634c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]

0000000000406350 <event_count::~event_count()>:
  406350:	48 8b 7f 08          	mov    rdi,QWORD PTR [rdi+0x8]
  406354:	48 85 ff             	test   rdi,rdi
  406357:	74 07                	je     406360 <event_count::~event_count()+0x10>
  406359:	e9 12 be ff ff       	jmp    402170 <operator delete(void*)@plt>
  40635e:	66 90                	xchg   ax,ax
  406360:	c3                   	ret    
  406361:	66 2e 0f 1f 84 00 00 00 00 00 	nop    WORD PTR cs:[rax+rax*1+0x0]
  40636b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]

0000000000406370 <event_count::operator+(event_count const&) const>:
  406370:	41 55                	push   r13
  406372:	49 89 f5             	mov    r13,rsi
  406375:	41 54                	push   r12
  406377:	49 89 d4             	mov    r12,rdx
  40637a:	55                   	push   rbp
  40637b:	48 89 fd             	mov    rbp,rdi
  40637e:	bf 28 00 00 00       	mov    edi,0x28
  406383:	53                   	push   rbx
  406384:	48 83 ec 38          	sub    rsp,0x38
  406388:	48 8b 4e 08          	mov    rcx,QWORD PTR [rsi+0x8]
  40638c:	48 8b 42 08          	mov    rax,QWORD PTR [rdx+0x8]
  406390:	f3 0f 6f 41 10       	movdqu xmm0,XMMWORD PTR [rcx+0x10]
  406395:	f3 0f 6f 50 10       	movdqu xmm2,XMMWORD PTR [rax+0x10]
  40639a:	f3 0f 6f 08          	movdqu xmm1,XMMWORD PTR [rax]
  40639e:	f3 0f 6f 19          	movdqu xmm3,XMMWORD PTR [rcx]
  4063a2:	66 0f d4 c2          	paddq  xmm0,xmm2
  4063a6:	48 8b 40 20          	mov    rax,QWORD PTR [rax+0x20]
  4063aa:	48 03 41 20          	add    rax,QWORD PTR [rcx+0x20]
  4063ae:	66 0f d4 cb          	paddq  xmm1,xmm3
  4063b2:	0f 29 44 24 10       	movaps XMMWORD PTR [rsp+0x10],xmm0
  4063b7:	0f 29 0c 24          	movaps XMMWORD PTR [rsp],xmm1
  4063bb:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
  4063c0:	e8 cb bd ff ff       	call   402190 <operator new(unsigned long)@plt>
  4063c5:	f2 41 0f 10 45 00    	movsd  xmm0,QWORD PTR [r13+0x0]
  4063cb:	f2 41 0f 58 04 24    	addsd  xmm0,QWORD PTR [r12]
  4063d1:	48 c7 45 18 00 00 00 00 	mov    QWORD PTR [rbp+0x18],0x0
  4063d9:	66 0f 6f 24 24       	movdqa xmm4,XMMWORD PTR [rsp]
  4063de:	66 0f 6f 6c 24 10    	movdqa xmm5,XMMWORD PTR [rsp+0x10]
  4063e4:	48 89 c3             	mov    rbx,rax
  4063e7:	bf 28 00 00 00       	mov    edi,0x28
  4063ec:	0f 11 20             	movups XMMWORD PTR [rax],xmm4
  4063ef:	0f 11 68 10          	movups XMMWORD PTR [rax+0x10],xmm5
  4063f3:	48 8b 44 24 20       	mov    rax,QWORD PTR [rsp+0x20]
  4063f8:	f2 0f 11 45 00       	movsd  QWORD PTR [rbp+0x0],xmm0
  4063fd:	66 0f ef c0          	pxor   xmm0,xmm0
  406401:	0f 11 45 08          	movups XMMWORD PTR [rbp+0x8],xmm0
  406405:	48 89 43 20          	mov    QWORD PTR [rbx+0x20],rax
  406409:	e8 82 bd ff ff       	call   402190 <operator new(unsigned long)@plt>
  40640e:	48 8b 4b 20          	mov    rcx,QWORD PTR [rbx+0x20]
  406412:	48 8d 50 28          	lea    rdx,[rax+0x28]
  406416:	48 89 45 08          	mov    QWORD PTR [rbp+0x8],rax
  40641a:	48 89 df             	mov    rdi,rbx
  40641d:	f3 0f 6f 33          	movdqu xmm6,XMMWORD PTR [rbx]
  406421:	f3 0f 6f 7b 10       	movdqu xmm7,XMMWORD PTR [rbx+0x10]
  406426:	48 89 55 18          	mov    QWORD PTR [rbp+0x18],rdx
  40642a:	48 89 48 20          	mov    QWORD PTR [rax+0x20],rcx
  40642e:	48 89 55 10          	mov    QWORD PTR [rbp+0x10],rdx
  406432:	0f 11 30             	movups XMMWORD PTR [rax],xmm6
  406435:	0f 11 78 10          	movups XMMWORD PTR [rax+0x10],xmm7
  406439:	e8 32 bd ff ff       	call   402170 <operator delete(void*)@plt>
  40643e:	48 83 c4 38          	add    rsp,0x38
  406442:	48 89 e8             	mov    rax,rbp
  406445:	5b                   	pop    rbx
  406446:	5d                   	pop    rbp
  406447:	41 5c                	pop    r12
  406449:	41 5d                	pop    r13
  40644b:	c3                   	ret    
  40644c:	48 89 c5             	mov    rbp,rax
  40644f:	48 89 df             	mov    rdi,rbx
  406452:	e8 19 bd ff ff       	call   402170 <operator delete(void*)@plt>
  406457:	48 89 ef             	mov    rdi,rbp
  40645a:	e8 11 bf ff ff       	call   402370 <_Unwind_Resume@plt>
  40645f:	90                   	nop

0000000000406460 <json_stats::json_stats(simdjson::padded_string const&, simdjson::dom::parser const&)>:
  406460:	66 0f ef c0          	pxor   xmm0,xmm0
  406464:	41 57                	push   r15
  406466:	0f 11 07             	movups XMMWORD PTR [rdi],xmm0
  406469:	41 56                	push   r14
  40646b:	0f 11 47 10          	movups XMMWORD PTR [rdi+0x10],xmm0
  40646f:	41 55                	push   r13
  406471:	0f 11 47 20          	movups XMMWORD PTR [rdi+0x20],xmm0
  406475:	41 54                	push   r12
  406477:	0f 11 47 30          	movups XMMWORD PTR [rdi+0x30],xmm0
  40647b:	55                   	push   rbp
  40647c:	0f 11 47 40          	movups XMMWORD PTR [rdi+0x40],xmm0
  406480:	53                   	push   rbx
  406481:	0f 11 47 50          	movups XMMWORD PTR [rdi+0x50],xmm0
  406485:	0f 11 47 60          	movups XMMWORD PTR [rdi+0x60],xmm0
  406489:	48 c7 47 70 00 00 00 00 	mov    QWORD PTR [rdi+0x70],0x0
  406491:	48 8b 06             	mov    rax,QWORD PTR [rsi]
  406494:	48 89 54 24 f0       	mov    QWORD PTR [rsp-0x10],rdx
  406499:	48 89 c3             	mov    rbx,rax
  40649c:	48 89 07             	mov    QWORD PTR [rdi],rax
  40649f:	48 c1 eb 06          	shr    rbx,0x6
  4064a3:	a8 3f                	test   al,0x3f
  4064a5:	0f 85 e2 02 00 00    	jne    40678d <json_stats::json_stats(simdjson::padded_string const&, simdjson::dom::parser const&)+0x32d>
  4064ab:	8b 4a 04             	mov    ecx,DWORD PTR [rdx+0x4]
  4064ae:	48 89 5f 08          	mov    QWORD PTR [rdi+0x8],rbx
  4064b2:	8d 41 ff             	lea    eax,[rcx-0x1]
  4064b5:	48 89 47 10          	mov    QWORD PTR [rdi+0x10],rax
  4064b9:	48 85 db             	test   rbx,rbx
  4064bc:	74 7a                	je     406538 <json_stats::json_stats(simdjson::padded_string const&, simdjson::dom::parser const&)+0xd8>
  4064be:	31 c0                	xor    eax,eax
  4064c0:	45 31 c0             	xor    r8d,r8d
  4064c3:	45 31 db             	xor    r11d,r11d
  4064c6:	66 2e 0f 1f 84 00 00 00 00 00 	nop    WORD PTR cs:[rax+rax*1+0x0]
  4064d0:	4c 8d 48 40          	lea    r9,[rax+0x40]
  4064d4:	4c 39 0e             	cmp    QWORD PTR [rsi],r9
  4064d7:	4d 89 ca             	mov    r10,r9
  4064da:	4c 0f 46 16          	cmovbe r10,QWORD PTR [rsi]
  4064de:	4c 39 d0             	cmp    rax,r10
  4064e1:	73 2c                	jae    40650f <json_stats::json_stats(simdjson::padded_string const&, simdjson::dom::parser const&)+0xaf>
  4064e3:	48 8b 56 08          	mov    rdx,QWORD PTR [rsi+0x8]
  4064e7:	80 3c 02 00          	cmp    BYTE PTR [rdx+rax*1],0x0
  4064eb:	78 5b                	js     406548 <json_stats::json_stats(simdjson::padded_string const&, simdjson::dom::parser const&)+0xe8>
  4064ed:	48 8d 44 02 01       	lea    rax,[rdx+rax*1+0x1]
  4064f2:	4c 01 d2             	add    rdx,r10
  4064f5:	eb 13                	jmp    40650a <json_stats::json_stats(simdjson::padded_string const&, simdjson::dom::parser const&)+0xaa>
  4064f7:	66 0f 1f 84 00 00 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
  406500:	48 83 c0 01          	add    rax,0x1
  406504:	80 78 ff 00          	cmp    BYTE PTR [rax-0x1],0x0
  406508:	78 3e                	js     406548 <json_stats::json_stats(simdjson::padded_string const&, simdjson::dom::parser const&)+0xe8>
  40650a:	48 39 c2             	cmp    rdx,rax
  40650d:	75 f1                	jne    406500 <json_stats::json_stats(simdjson::padded_string const&, simdjson::dom::parser const&)+0xa0>
  40650f:	31 c0                	xor    eax,eax
  406511:	4d 85 c0             	test   r8,r8
  406514:	74 0a                	je     406520 <json_stats::json_stats(simdjson::padded_string const&, simdjson::dom::parser const&)+0xc0>
  406516:	45 84 db             	test   r11b,r11b
  406519:	74 05                	je     406520 <json_stats::json_stats(simdjson::padded_string const&, simdjson::dom::parser const&)+0xc0>
  40651b:	48 83 47 20 01       	add    QWORD PTR [rdi+0x20],0x1
  406520:	49 8d 50 01          	lea    rdx,[r8+0x1]
  406524:	41 89 c3             	mov    r11d,eax
  406527:	4c 89 c8             	mov    rax,r9
  40652a:	48 39 d3             	cmp    rbx,rdx
  40652d:	74 31                	je     406560 <json_stats::json_stats(simdjson::padded_string const&, simdjson::dom::parser const&)+0x100>
  40652f:	49 89 d0             	mov    r8,rdx
  406532:	eb 9c                	jmp    4064d0 <json_stats::json_stats(simdjson::padded_string const&, simdjson::dom::parser const&)+0x70>
  406534:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
  406538:	5b                   	pop    rbx
  406539:	5d                   	pop    rbp
  40653a:	41 5c                	pop    r12
  40653c:	41 5d                	pop    r13
  40653e:	41 5e                	pop    r14
  406540:	41 5f                	pop    r15
  406542:	c3                   	ret    
  406543:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
  406548:	48 83 47 18 01       	add    QWORD PTR [rdi+0x18],0x1
  40654d:	41 83 f3 01          	xor    r11d,0x1
  406551:	b8 01 00 00 00       	mov    eax,0x1
  406556:	eb b9                	jmp    406511 <json_stats::json_stats(simdjson::padded_string const&, simdjson::dom::parser const&)+0xb1>
  406558:	0f 1f 84 00 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
  406560:	31 c0                	xor    eax,eax
  406562:	45 31 d2             	xor    r10d,r10d
  406565:	31 db                	xor    ebx,ebx
  406567:	66 0f 1f 84 00 00 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
  406570:	4c 8d 48 40          	lea    r9,[rax+0x40]
  406574:	4c 39 0e             	cmp    QWORD PTR [rsi],r9
  406577:	4d 89 cb             	mov    r11,r9
  40657a:	4c 0f 46 1e          	cmovbe r11,QWORD PTR [rsi]
  40657e:	4c 39 d8             	cmp    rax,r11
  406581:	73 2c                	jae    4065af <json_stats::json_stats(simdjson::padded_string const&, simdjson::dom::parser const&)+0x14f>
  406583:	48 8b 56 08          	mov    rdx,QWORD PTR [rsi+0x8]
  406587:	80 3c 02 5c          	cmp    BYTE PTR [rdx+rax*1],0x5c
  40658b:	74 4b                	je     4065d8 <json_stats::json_stats(simdjson::padded_string const&, simdjson::dom::parser const&)+0x178>
  40658d:	48 8d 44 02 01       	lea    rax,[rdx+rax*1+0x1]
  406592:	4c 01 da             	add    rdx,r11
  406595:	eb 13                	jmp    4065aa <json_stats::json_stats(simdjson::padded_string const&, simdjson::dom::parser const&)+0x14a>
  406597:	66 0f 1f 84 00 00 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
  4065a0:	48 83 c0 01          	add    rax,0x1
  4065a4:	80 78 ff 5c          	cmp    BYTE PTR [rax-0x1],0x5c
  4065a8:	74 2e                	je     4065d8 <json_stats::json_stats(simdjson::padded_string const&, simdjson::dom::parser const&)+0x178>
  4065aa:	48 39 d0             	cmp    rax,rdx
  4065ad:	75 f1                	jne    4065a0 <json_stats::json_stats(simdjson::padded_string const&, simdjson::dom::parser const&)+0x140>
  4065af:	31 c0                	xor    eax,eax
  4065b1:	4d 85 d2             	test   r10,r10
  4065b4:	74 09                	je     4065bf <json_stats::json_stats(simdjson::padded_string const&, simdjson::dom::parser const&)+0x15f>
  4065b6:	84 db                	test   bl,bl
  4065b8:	74 05                	je     4065bf <json_stats::json_stats(simdjson::padded_string const&, simdjson::dom::parser const&)+0x15f>
  4065ba:	48 83 47 30 01       	add    QWORD PTR [rdi+0x30],0x1
  4065bf:	89 c3                	mov    ebx,eax
  4065c1:	49 8d 52 01          	lea    rdx,[r10+0x1]
  4065c5:	4c 89 c8             	mov    rax,r9
  4065c8:	4d 39 c2             	cmp    r10,r8
  4065cb:	74 23                	je     4065f0 <json_stats::json_stats(simdjson::padded_string const&, simdjson::dom::parser const&)+0x190>
  4065cd:	49 89 d2             	mov    r10,rdx
  4065d0:	eb 9e                	jmp    406570 <json_stats::json_stats(simdjson::padded_string const&, simdjson::dom::parser const&)+0x110>
  4065d2:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
  4065d8:	48 83 47 28 01       	add    QWORD PTR [rdi+0x28],0x1
  4065dd:	83 f3 01             	xor    ebx,0x1
  4065e0:	b8 01 00 00 00       	mov    eax,0x1
  4065e5:	eb ca                	jmp    4065b1 <json_stats::json_stats(simdjson::padded_string const&, simdjson::dom::parser const&)+0x151>
  4065e7:	66 0f 1f 84 00 00 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
  4065f0:	45 31 d2             	xor    r10d,r10d
  4065f3:	45 31 f6             	xor    r14d,r14d
  4065f6:	31 ed                	xor    ebp,ebp
  4065f8:	45 31 ff             	xor    r15d,r15d
  4065fb:	45 31 db             	xor    r11d,r11d
  4065fe:	31 f6                	xor    esi,esi
  406600:	45 89 f4             	mov    r12d,r14d
  406603:	4c 89 44 24 f8       	mov    QWORD PTR [rsp-0x8],r8
  406608:	49 8d 5a 01          	lea    rbx,[r10+0x1]
  40660c:	48 39 e9             	cmp    rcx,rbp
  40660f:	0f 86 ed 00 00 00    	jbe    406702 <json_stats::json_stats(simdjson::padded_string const&, simdjson::dom::parser const&)+0x2a2>
  406615:	0f 1f 00             	nop    DWORD PTR [rax]
  406618:	48 8b 44 24 f0       	mov    rax,QWORD PTR [rsp-0x10]
  40661d:	49 89 d8             	mov    r8,rbx
  406620:	41 bd 01 00 00 00    	mov    r13d,0x1
  406626:	49 c1 e0 06          	shl    r8,0x6
  40662a:	41 29 ed             	sub    r13d,ebp
  40662d:	4c 8b 48 08          	mov    r9,QWORD PTR [rax+0x8]
  406631:	48 89 e8             	mov    rax,rbp
  406634:	41 8b 14 a9          	mov    edx,DWORD PTR [r9+rbp*4]
  406638:	4c 39 c2             	cmp    rdx,r8
  40663b:	72 14                	jb     406651 <json_stats::json_stats(simdjson::padded_string const&, simdjson::dom::parser const&)+0x1f1>
  40663d:	e9 c0 00 00 00       	jmp    406702 <json_stats::json_stats(simdjson::padded_string const&, simdjson::dom::parser const&)+0x2a2>
  406642:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
  406648:	41 8b 2c 81          	mov    ebp,DWORD PTR [r9+rax*4]
  40664c:	4c 39 c5             	cmp    rbp,r8
  40664f:	73 0e                	jae    40665f <json_stats::json_stats(simdjson::padded_string const&, simdjson::dom::parser const&)+0x1ff>
  406651:	41 8d 54 05 00       	lea    edx,[r13+rax*1+0x0]
  406656:	48 83 c0 01          	add    rax,0x1
  40665a:	48 39 c8             	cmp    rax,rcx
  40665d:	75 e9                	jne    406648 <json_stats::json_stats(simdjson::padded_string const&, simdjson::dom::parser const&)+0x1e8>
  40665f:	4d 85 d2             	test   r10,r10
  406662:	41 0f 95 c0          	setne  r8b
  406666:	44 20 c6             	and    sil,r8b
  406669:	74 08                	je     406673 <json_stats::json_stats(simdjson::padded_string const&, simdjson::dom::parser const&)+0x213>
  40666b:	48 83 47 40 01       	add    QWORD PTR [rdi+0x40],0x1
  406670:	41 89 f0             	mov    r8d,esi
  406673:	85 d2                	test   edx,edx
  406675:	44 89 e6             	mov    esi,r12d
  406678:	40 0f 9f c5          	setg   bpl
  40667c:	48 83 47 48 01       	add    QWORD PTR [rdi+0x48],0x1
  406681:	31 ee                	xor    esi,ebp
  406683:	83 fa 07             	cmp    edx,0x7
  406686:	41 0f 9f c4          	setg   r12b
  40668a:	83 fa 0f             	cmp    edx,0xf
  40668d:	41 0f 9f c5          	setg   r13b
  406691:	45 31 e3             	xor    r11d,r12d
  406694:	45 31 ef             	xor    r15d,r13d
  406697:	45 89 de             	mov    r14d,r11d
  40669a:	45 89 f9             	mov    r9d,r15d
  40669d:	45 21 c6             	and    r14d,r8d
  4066a0:	45 21 c1             	and    r9d,r8d
  4066a3:	44 20 c6             	and    sil,r8b
  4066a6:	0f 84 94 00 00 00    	je     406740 <json_stats::json_stats(simdjson::padded_string const&, simdjson::dom::parser const&)+0x2e0>
  4066ac:	31 f6                	xor    esi,esi
  4066ae:	48 83 47 50 01       	add    QWORD PTR [rdi+0x50],0x1
  4066b3:	45 89 e3             	mov    r11d,r12d
  4066b6:	45 89 ef             	mov    r15d,r13d
  4066b9:	41 89 ec             	mov    r12d,ebp
  4066bc:	48 89 c5             	mov    rbp,rax
  4066bf:	83 fa 07             	cmp    edx,0x7
  4066c2:	7e 05                	jle    4066c9 <json_stats::json_stats(simdjson::padded_string const&, simdjson::dom::parser const&)+0x269>
  4066c4:	48 83 47 58 01       	add    QWORD PTR [rdi+0x58],0x1
  4066c9:	45 84 f6             	test   r14b,r14b
  4066cc:	74 05                	je     4066d3 <json_stats::json_stats(simdjson::padded_string const&, simdjson::dom::parser const&)+0x273>
  4066ce:	48 83 47 60 01       	add    QWORD PTR [rdi+0x60],0x1
  4066d3:	83 fa 0f             	cmp    edx,0xf
  4066d6:	7e 05                	jle    4066dd <json_stats::json_stats(simdjson::padded_string const&, simdjson::dom::parser const&)+0x27d>
  4066d8:	48 83 47 68 01       	add    QWORD PTR [rdi+0x68],0x1
  4066dd:	45 84 c9             	test   r9b,r9b
  4066e0:	74 05                	je     4066e7 <json_stats::json_stats(simdjson::padded_string const&, simdjson::dom::parser const&)+0x287>
  4066e2:	48 83 47 70 01       	add    QWORD PTR [rdi+0x70],0x1
  4066e7:	4c 3b 54 24 f8       	cmp    r10,QWORD PTR [rsp-0x8]
  4066ec:	0f 84 46 fe ff ff    	je     406538 <json_stats::json_stats(simdjson::padded_string const&, simdjson::dom::parser const&)+0xd8>
  4066f2:	49 89 da             	mov    r10,rbx
  4066f5:	49 8d 5a 01          	lea    rbx,[r10+0x1]
  4066f9:	48 39 e9             	cmp    rcx,rbp
  4066fc:	0f 87 16 ff ff ff    	ja     406618 <json_stats::json_stats(simdjson::padded_string const&, simdjson::dom::parser const&)+0x1b8>
  406702:	48 83 47 38 01       	add    QWORD PTR [rdi+0x38],0x1
  406707:	4d 85 d2             	test   r10,r10
  40670a:	41 0f 95 c1          	setne  r9b
  40670e:	40 80 fe 01          	cmp    sil,0x1
  406712:	74 44                	je     406758 <json_stats::json_stats(simdjson::padded_string const&, simdjson::dom::parser const&)+0x2f8>
  406714:	45 84 c9             	test   r9b,r9b
  406717:	74 3f                	je     406758 <json_stats::json_stats(simdjson::padded_string const&, simdjson::dom::parser const&)+0x2f8>
  406719:	44 89 e6             	mov    esi,r12d
  40671c:	48 83 47 40 01       	add    QWORD PTR [rdi+0x40],0x1
  406721:	45 89 f9             	mov    r9d,r15d
  406724:	45 89 de             	mov    r14d,r11d
  406727:	40 84 f6             	test   sil,sil
  40672a:	74 40                	je     40676c <json_stats::json_stats(simdjson::padded_string const&, simdjson::dom::parser const&)+0x30c>
  40672c:	48 89 e8             	mov    rax,rbp
  40672f:	45 31 ed             	xor    r13d,r13d
  406732:	45 31 e4             	xor    r12d,r12d
  406735:	31 ed                	xor    ebp,ebp
  406737:	31 d2                	xor    edx,edx
  406739:	e9 70 ff ff ff       	jmp    4066ae <json_stats::json_stats(simdjson::padded_string const&, simdjson::dom::parser const&)+0x24e>
  40673e:	66 90                	xchg   ax,ax
  406740:	45 89 e3             	mov    r11d,r12d
  406743:	45 89 ef             	mov    r15d,r13d
  406746:	41 89 ec             	mov    r12d,ebp
  406749:	48 89 c5             	mov    rbp,rax
  40674c:	e9 6e ff ff ff       	jmp    4066bf <json_stats::json_stats(simdjson::padded_string const&, simdjson::dom::parser const&)+0x25f>
  406751:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
  406758:	44 89 e6             	mov    esi,r12d
  40675b:	45 89 de             	mov    r14d,r11d
  40675e:	44 21 ce             	and    esi,r9d
  406761:	45 21 ce             	and    r14d,r9d
  406764:	45 21 f9             	and    r9d,r15d
  406767:	40 84 f6             	test   sil,sil
  40676a:	75 c0                	jne    40672c <json_stats::json_stats(simdjson::padded_string const&, simdjson::dom::parser const&)+0x2cc>
  40676c:	45 31 ff             	xor    r15d,r15d
  40676f:	45 31 e4             	xor    r12d,r12d
  406772:	45 31 db             	xor    r11d,r11d
  406775:	be 01 00 00 00       	mov    esi,0x1
  40677a:	45 84 f6             	test   r14b,r14b
  40677d:	0f 84 5a ff ff ff    	je     4066dd <json_stats::json_stats(simdjson::padded_string const&, simdjson::dom::parser const&)+0x27d>
  406783:	44 89 f6             	mov    esi,r14d
  406786:	31 d2                	xor    edx,edx
  406788:	e9 41 ff ff ff       	jmp    4066ce <json_stats::json_stats(simdjson::padded_string const&, simdjson::dom::parser const&)+0x26e>
  40678d:	8b 4a 04             	mov    ecx,DWORD PTR [rdx+0x4]
  406790:	48 83 c3 01          	add    rbx,0x1
  406794:	48 89 5f 08          	mov    QWORD PTR [rdi+0x8],rbx
  406798:	8d 41 ff             	lea    eax,[rcx-0x1]
  40679b:	48 89 47 10          	mov    QWORD PTR [rdi+0x10],rax
  40679f:	e9 1a fd ff ff       	jmp    4064be <json_stats::json_stats(simdjson::padded_string const&, simdjson::dom::parser const&)+0x5e>
  4067a4:	66 2e 0f 1f 84 00 00 00 00 00 	nop    WORD PTR cs:[rax+rax*1+0x0]
  4067ae:	66 90                	xchg   ax,ax

00000000004067b0 <progress_bar::print(int)>:
  4067b0:	55                   	push   rbp
  4067b1:	66 0f ef c0          	pxor   xmm0,xmm0
  4067b5:	48 89 fd             	mov    rbp,rdi
  4067b8:	53                   	push   rbx
  4067b9:	f2 0f 2a c6          	cvtsi2sd xmm0,esi
  4067bd:	48 83 ec 18          	sub    rsp,0x18
  4067c1:	8b 47 04             	mov    eax,DWORD PTR [rdi+0x4]
  4067c4:	f2 0f 59 47 08       	mulsd  xmm0,QWORD PTR [rdi+0x8]
  4067c9:	66 0f 28 d0          	movapd xmm2,xmm0
  4067cd:	f2 0f 11 44 24 08    	movsd  QWORD PTR [rsp+0x8],xmm0
  4067d3:	66 0f ef c0          	pxor   xmm0,xmm0
  4067d7:	f2 0f 2a c0          	cvtsi2sd xmm0,eax
  4067db:	66 0f 2f d0          	comisd xmm2,xmm0
  4067df:	72 11                	jb     4067f2 <progress_bar::print(int)+0x42>
  4067e1:	8d 50 ff             	lea    edx,[rax-0x1]
  4067e4:	66 0f ef e4          	pxor   xmm4,xmm4
  4067e8:	f2 0f 2a e2          	cvtsi2sd xmm4,edx
  4067ec:	f2 0f 11 64 24 08    	movsd  QWORD PTR [rsp+0x8],xmm4
  4067f2:	8b 5d 10             	mov    ebx,DWORD PTR [rbp+0x10]
  4067f5:	66 0f ef c0          	pxor   xmm0,xmm0
  4067f9:	f2 0f 10 5c 24 08    	movsd  xmm3,QWORD PTR [rsp+0x8]
  4067ff:	f2 0f 2a c3          	cvtsi2sd xmm0,ebx
  406803:	66 0f 2f d8          	comisd xmm3,xmm0
  406807:	72 34                	jb     40683d <progress_bar::print(int)+0x8d>
  406809:	39 d8                	cmp    eax,ebx
  40680b:	7d 08                	jge    406815 <progress_bar::print(int)+0x65>
  40680d:	eb 2e                	jmp    40683d <progress_bar::print(int)+0x8d>
  40680f:	90                   	nop
  406810:	39 5d 04             	cmp    DWORD PTR [rbp+0x4],ebx
  406813:	7c 28                	jl     40683d <progress_bar::print(int)+0x8d>
  406815:	48 8b 35 24 cb 00 00 	mov    rsi,QWORD PTR [rip+0xcb24]        # 413340 <stderr@@GLIBC_2.2.5>
  40681c:	bf 3d 00 00 00       	mov    edi,0x3d
  406821:	83 c3 01             	add    ebx,0x1
  406824:	e8 f7 b9 ff ff       	call   402220 <fputc@plt>
  406829:	66 0f ef c0          	pxor   xmm0,xmm0
  40682d:	f2 0f 10 4c 24 08    	movsd  xmm1,QWORD PTR [rsp+0x8]
  406833:	f2 0f 2a c3          	cvtsi2sd xmm0,ebx
  406837:	66 0f 2f c8          	comisd xmm1,xmm0
  40683b:	73 d3                	jae    406810 <progress_bar::print(int)+0x60>
  40683d:	89 5d 10             	mov    DWORD PTR [rbp+0x10],ebx
  406840:	48 83 c4 18          	add    rsp,0x18
  406844:	5b                   	pop    rbx
  406845:	5d                   	pop    rbp
  406846:	c3                   	ret    
  406847:	66 0f 1f 84 00 00 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]

0000000000406850 <event_aggregate::~event_aggregate()>:
  406850:	53                   	push   rbx
  406851:	48 89 fb             	mov    rbx,rdi
  406854:	48 8b 7f 50          	mov    rdi,QWORD PTR [rdi+0x50]
  406858:	48 85 ff             	test   rdi,rdi
  40685b:	74 05                	je     406862 <event_aggregate::~event_aggregate()+0x12>
  40685d:	e8 0e b9 ff ff       	call   402170 <operator delete(void*)@plt>
  406862:	48 8b 7b 30          	mov    rdi,QWORD PTR [rbx+0x30]
  406866:	48 85 ff             	test   rdi,rdi
  406869:	74 05                	je     406870 <event_aggregate::~event_aggregate()+0x20>
  40686b:	e8 00 b9 ff ff       	call   402170 <operator delete(void*)@plt>
  406870:	48 8b 7b 10          	mov    rdi,QWORD PTR [rbx+0x10]
  406874:	48 85 ff             	test   rdi,rdi
  406877:	74 07                	je     406880 <event_aggregate::~event_aggregate()+0x30>
  406879:	5b                   	pop    rbx
  40687a:	e9 f1 b8 ff ff       	jmp    402170 <operator delete(void*)@plt>
  40687f:	90                   	nop
  406880:	5b                   	pop    rbx
  406881:	c3                   	ret    
  406882:	66 2e 0f 1f 84 00 00 00 00 00 	nop    WORD PTR cs:[rax+rax*1+0x0]
  40688c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]

0000000000406890 <benchmarker::print(bool) const>:
  406890:	55                   	push   rbp
  406891:	48 89 e5             	mov    rbp,rsp
  406894:	41 56                	push   r14
  406896:	41 55                	push   r13
  406898:	41 54                	push   r12
  40689a:	53                   	push   rbx
  40689b:	48 89 fb             	mov    rbx,rdi
  40689e:	48 83 ec 20          	sub    rsp,0x20
  4068a2:	40 84 f6             	test   sil,sil
  4068a5:	0f 84 95 01 00 00    	je     406a40 <benchmarker::print(bool) const+0x1b0>
  4068ab:	4c 8b 6f 10          	mov    r13,QWORD PTR [rdi+0x10]
  4068af:	4c 89 ef             	mov    rdi,r13
  4068b2:	e8 09 b8 ff ff       	call   4020c0 <strlen@plt>
  4068b7:	48 83 c0 01          	add    rax,0x1
  4068bb:	48 89 c7             	mov    rdi,rax
  4068be:	49 89 c6             	mov    r14,rax
  4068c1:	e8 9a b9 ff ff       	call   402260 <malloc@plt>
  4068c6:	4c 89 f2             	mov    rdx,r14
  4068c9:	4c 89 ee             	mov    rsi,r13
  4068cc:	49 89 c4             	mov    r12,rax
  4068cf:	48 89 c7             	mov    rdi,rax
  4068d2:	e8 79 b8 ff ff       	call   402150 <memcpy@plt>
  4068d7:	4c 89 e7             	mov    rdi,r12
  4068da:	e8 81 ba ff ff       	call   402360 <__xpg_basename@plt>
  4068df:	48 89 c7             	mov    rdi,rax
  4068e2:	49 89 c5             	mov    r13,rax
  4068e5:	49 89 c6             	mov    r14,rax
  4068e8:	e8 d3 b7 ff ff       	call   4020c0 <strlen@plt>
  4068ed:	48 83 f8 04          	cmp    rax,0x4
  4068f1:	0f 87 f9 00 00 00    	ja     4069f0 <benchmarker::print(bool) const+0x160>
  4068f7:	48 8b 03             	mov    rax,QWORD PTR [rbx]
  4068fa:	48 85 c0             	test   rax,rax
  4068fd:	0f 88 1d 01 00 00    	js     406a20 <benchmarker::print(bool) const+0x190>
  406903:	66 0f ef ff          	pxor   xmm7,xmm7
  406907:	f2 48 0f 2a f8       	cvtsi2sd xmm7,rax
  40690c:	48 8b 43 18          	mov    rax,QWORD PTR [rbx+0x18]
  406910:	66 0f 28 e7          	movapd xmm4,xmm7
  406914:	f2 0f 5e 25 6c 94 00 00 	divsd  xmm4,QWORD PTR [rip+0x946c]        # 40fd88 <._114+0x28>
  40691c:	66 0f 28 f4          	movapd xmm6,xmm4
  406920:	66 0f 28 ec          	movapd xmm5,xmm4
  406924:	f2 0f 5e b3 20 01 00 00 	divsd  xmm6,QWORD PTR [rbx+0x120]
  40692c:	f2 0f 5e ab b8 00 00 00 	divsd  xmm5,QWORD PTR [rbx+0xb8]
  406934:	f2 0f 5e 63 50       	divsd  xmm4,QWORD PTR [rbx+0x50]
  406939:	80 78 2c 00          	cmp    BYTE PTR [rax+0x2c],0x0
  40693d:	0f 84 b5 06 00 00    	je     406ff8 <benchmarker::print(bool) const+0x768>
  406943:	48 8b 43 58          	mov    rax,QWORD PTR [rbx+0x58]
  406947:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40694a:	48 85 c0             	test   rax,rax
  40694d:	0f 88 4d 0c 00 00    	js     4075a0 <benchmarker::print(bool) const+0xd10>
  406953:	66 0f ef db          	pxor   xmm3,xmm3
  406957:	f2 48 0f 2a d8       	cvtsi2sd xmm3,rax
  40695c:	48 8b 83 28 01 00 00 	mov    rax,QWORD PTR [rbx+0x128]
  406963:	f2 0f 5e df          	divsd  xmm3,xmm7
  406967:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40696a:	48 85 c0             	test   rax,rax
  40696d:	0f 88 2d 18 00 00    	js     4081a0 <benchmarker::print(bool) const+0x1910>
  406973:	66 45 0f ef c0       	pxor   xmm8,xmm8
  406978:	f2 4c 0f 2a c0       	cvtsi2sd xmm8,rax
  40697d:	48 8b 83 c0 00 00 00 	mov    rax,QWORD PTR [rbx+0xc0]
  406984:	66 41 0f 28 d0       	movapd xmm2,xmm8
  406989:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40698c:	f2 0f 5e d7          	divsd  xmm2,xmm7
  406990:	48 85 c0             	test   rax,rax
  406993:	0f 88 e7 17 00 00    	js     408180 <benchmarker::print(bool) const+0x18f0>
  406999:	66 45 0f ef c0       	pxor   xmm8,xmm8
  40699e:	f2 4c 0f 2a c0       	cvtsi2sd xmm8,rax
  4069a3:	48 8b 83 90 01 00 00 	mov    rax,QWORD PTR [rbx+0x190]
  4069aa:	66 41 0f 28 c8       	movapd xmm1,xmm8
  4069af:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4069b2:	f2 0f 5e cf          	divsd  xmm1,xmm7
  4069b6:	48 85 c0             	test   rax,rax
  4069b9:	0f 88 a1 16 00 00    	js     408060 <benchmarker::print(bool) const+0x17d0>
  4069bf:	66 45 0f ef c0       	pxor   xmm8,xmm8
  4069c4:	f2 4c 0f 2a c0       	cvtsi2sd xmm8,rax
  4069c9:	66 41 0f 28 c0       	movapd xmm0,xmm8
  4069ce:	4c 89 f6             	mov    rsi,r14
  4069d1:	bf 40 f5 40 00       	mov    edi,0x40f540
  4069d6:	b8 07 00 00 00       	mov    eax,0x7
  4069db:	f2 0f 5e c7          	divsd  xmm0,xmm7
  4069df:	e8 7c b6 ff ff       	call   402060 <printf@plt>
  4069e4:	e9 2d 06 00 00       	jmp    407016 <benchmarker::print(bool) const+0x786>
  4069e9:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
  4069f0:	49 8d 54 05 fb       	lea    rdx,[r13+rax*1-0x5]
  4069f5:	bf 3a f5 40 00       	mov    edi,0x40f53a
  4069fa:	b9 06 00 00 00       	mov    ecx,0x6
  4069ff:	48 89 d6             	mov    rsi,rdx
  406a02:	f3 a6                	repz cmps BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
  406a04:	0f 97 c0             	seta   al
  406a07:	1c 00                	sbb    al,0x0
  406a09:	84 c0                	test   al,al
  406a0b:	0f 85 e6 fe ff ff    	jne    4068f7 <benchmarker::print(bool) const+0x67>
  406a11:	c6 02 00             	mov    BYTE PTR [rdx],0x0
  406a14:	48 8b 03             	mov    rax,QWORD PTR [rbx]
  406a17:	48 85 c0             	test   rax,rax
  406a1a:	0f 89 e3 fe ff ff    	jns    406903 <benchmarker::print(bool) const+0x73>
  406a20:	48 89 c2             	mov    rdx,rax
  406a23:	83 e0 01             	and    eax,0x1
  406a26:	66 0f ef ff          	pxor   xmm7,xmm7
  406a2a:	48 d1 ea             	shr    rdx,1
  406a2d:	48 09 c2             	or     rdx,rax
  406a30:	f2 48 0f 2a fa       	cvtsi2sd xmm7,rdx
  406a35:	f2 0f 58 ff          	addsd  xmm7,xmm7
  406a39:	e9 ce fe ff ff       	jmp    40690c <benchmarker::print(bool) const+0x7c>
  406a3e:	66 90                	xchg   ax,ax
  406a40:	bf 0a 00 00 00       	mov    edi,0xa
  406a45:	e8 26 b8 ff ff       	call   402270 <putchar@plt>
  406a4a:	48 8b 7b 10          	mov    rdi,QWORD PTR [rbx+0x10]
  406a4e:	e8 9d b8 ff ff       	call   4022f0 <puts@plt>
  406a53:	48 8b 7b 10          	mov    rdi,QWORD PTR [rbx+0x10]
  406a57:	e8 64 b6 ff ff       	call   4020c0 <strlen@plt>
  406a5c:	48 89 c6             	mov    rsi,rax
  406a5f:	49 89 c6             	mov    r14,rax
  406a62:	48 8d 45 c0          	lea    rax,[rbp-0x40]
  406a66:	48 83 c0 10          	add    rax,0x10
  406a6a:	48 89 45 c0          	mov    QWORD PTR [rbp-0x40],rax
  406a6e:	48 83 fe 0f          	cmp    rsi,0xf
  406a72:	0f 87 b8 13 00 00    	ja     407e30 <benchmarker::print(bool) const+0x15a0>
  406a78:	48 89 c2             	mov    rdx,rax
  406a7b:	48 85 f6             	test   rsi,rsi
  406a7e:	0f 85 7c 18 00 00    	jne    408300 <benchmarker::print(bool) const+0x1a70>
  406a84:	4c 89 75 c8          	mov    QWORD PTR [rbp-0x38],r14
  406a88:	42 c6 04 32 00       	mov    BYTE PTR [rdx+r14*1],0x0
  406a8d:	48 8b 7d c0          	mov    rdi,QWORD PTR [rbp-0x40]
  406a91:	e8 5a b8 ff ff       	call   4022f0 <puts@plt>
  406a96:	48 8d 45 c0          	lea    rax,[rbp-0x40]
  406a9a:	48 8b 7d c0          	mov    rdi,QWORD PTR [rbp-0x40]
  406a9e:	48 83 c0 10          	add    rax,0x10
  406aa2:	48 39 c7             	cmp    rdi,rax
  406aa5:	74 05                	je     406aac <benchmarker::print(bool) const+0x21c>
  406aa7:	e8 c4 b6 ff ff       	call   402170 <operator delete(void*)@plt>
  406aac:	48 8b 43 20          	mov    rax,QWORD PTR [rbx+0x20]
  406ab0:	48 8b 48 10          	mov    rcx,QWORD PTR [rax+0x10]
  406ab4:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  406ab7:	48 85 c9             	test   rcx,rcx
  406aba:	0f 88 f8 08 00 00    	js     4073b8 <benchmarker::print(bool) const+0xb28>
  406ac0:	66 0f ef c0          	pxor   xmm0,xmm0
  406ac4:	f2 48 0f 2a c1       	cvtsi2sd xmm0,rcx
  406ac9:	f2 0f 59 05 bf 92 00 00 	mulsd  xmm0,QWORD PTR [rip+0x92bf]        # 40fd90 <._114+0x30>
  406ad1:	48 85 d2             	test   rdx,rdx
  406ad4:	0f 88 b6 08 00 00    	js     407390 <benchmarker::print(bool) const+0xb00>
  406ada:	66 0f ef c9          	pxor   xmm1,xmm1
  406ade:	f2 48 0f 2a ca       	cvtsi2sd xmm1,rdx
  406ae3:	f2 0f 5e c1          	divsd  xmm0,xmm1
  406ae7:	48 89 d6             	mov    rsi,rdx
  406aea:	bf c8 f5 40 00       	mov    edi,0x40f5c8
  406aef:	b8 01 00 00 00       	mov    eax,0x1
  406af4:	48 c1 ee 06          	shr    rsi,0x6
  406af8:	e8 63 b5 ff ff       	call   402060 <printf@plt>
  406afd:	48 8b 43 20          	mov    rax,QWORD PTR [rbx+0x20]
  406b01:	48 85 c0             	test   rax,rax
  406b04:	0f 84 f6 01 00 00    	je     406d00 <benchmarker::print(bool) const+0x470>
  406b0a:	48 8b 50 08          	mov    rdx,QWORD PTR [rax+0x8]
  406b0e:	48 8b 78 68          	mov    rdi,QWORD PTR [rax+0x68]
  406b12:	48 85 d2             	test   rdx,rdx
  406b15:	0f 88 45 0a 00 00    	js     407560 <benchmarker::print(bool) const+0xcd0>
  406b1b:	66 0f ef f6          	pxor   xmm6,xmm6
  406b1f:	f2 48 0f 2a f2       	cvtsi2sd xmm6,rdx
  406b24:	4c 8b 48 58          	mov    r9,QWORD PTR [rax+0x58]
  406b28:	4c 8b 40 48          	mov    r8,QWORD PTR [rax+0x48]
  406b2c:	48 8b 48 38          	mov    rcx,QWORD PTR [rax+0x38]
  406b30:	48 8b 50 28          	mov    rdx,QWORD PTR [rax+0x28]
  406b34:	48 8b 70 18          	mov    rsi,QWORD PTR [rax+0x18]
  406b38:	48 85 ff             	test   rdi,rdi
  406b3b:	0f 88 f7 14 00 00    	js     408038 <benchmarker::print(bool) const+0x17a8>
  406b41:	66 0f ef ed          	pxor   xmm5,xmm5
  406b45:	f2 48 0f 2a ef       	cvtsi2sd xmm5,rdi
  406b4a:	f2 0f 59 2d 3e 92 00 00 	mulsd  xmm5,QWORD PTR [rip+0x923e]        # 40fd90 <._114+0x30>
  406b52:	f2 0f 5e ee          	divsd  xmm5,xmm6
  406b56:	4d 85 c9             	test   r9,r9
  406b59:	0f 88 b1 14 00 00    	js     408010 <benchmarker::print(bool) const+0x1780>
  406b5f:	66 0f ef e4          	pxor   xmm4,xmm4
  406b63:	f2 49 0f 2a e1       	cvtsi2sd xmm4,r9
  406b68:	f2 0f 59 25 20 92 00 00 	mulsd  xmm4,QWORD PTR [rip+0x9220]        # 40fd90 <._114+0x30>
  406b70:	f2 0f 5e e6          	divsd  xmm4,xmm6
  406b74:	4d 85 c0             	test   r8,r8
  406b77:	0f 88 6b 14 00 00    	js     407fe8 <benchmarker::print(bool) const+0x1758>
  406b7d:	66 0f ef db          	pxor   xmm3,xmm3
  406b81:	f2 49 0f 2a d8       	cvtsi2sd xmm3,r8
  406b86:	f2 0f 59 1d 02 92 00 00 	mulsd  xmm3,QWORD PTR [rip+0x9202]        # 40fd90 <._114+0x30>
  406b8e:	f2 0f 5e de          	divsd  xmm3,xmm6
  406b92:	48 85 c9             	test   rcx,rcx
  406b95:	0f 88 25 14 00 00    	js     407fc0 <benchmarker::print(bool) const+0x1730>
  406b9b:	66 0f ef d2          	pxor   xmm2,xmm2
  406b9f:	f2 48 0f 2a d1       	cvtsi2sd xmm2,rcx
  406ba4:	f2 0f 59 15 e4 91 00 00 	mulsd  xmm2,QWORD PTR [rip+0x91e4]        # 40fd90 <._114+0x30>
  406bac:	f2 0f 5e d6          	divsd  xmm2,xmm6
  406bb0:	48 85 d2             	test   rdx,rdx
  406bb3:	0f 88 df 13 00 00    	js     407f98 <benchmarker::print(bool) const+0x1708>
  406bb9:	66 0f ef c9          	pxor   xmm1,xmm1
  406bbd:	f2 48 0f 2a ca       	cvtsi2sd xmm1,rdx
  406bc2:	f2 0f 59 0d c6 91 00 00 	mulsd  xmm1,QWORD PTR [rip+0x91c6]        # 40fd90 <._114+0x30>
  406bca:	f2 0f 5e ce          	divsd  xmm1,xmm6
  406bce:	48 85 f6             	test   rsi,rsi
  406bd1:	0f 88 99 13 00 00    	js     407f70 <benchmarker::print(bool) const+0x16e0>
  406bd7:	66 0f ef c0          	pxor   xmm0,xmm0
  406bdb:	f2 48 0f 2a c6       	cvtsi2sd xmm0,rsi
  406be0:	f2 0f 59 05 a8 91 00 00 	mulsd  xmm0,QWORD PTR [rip+0x91a8]        # 40fd90 <._114+0x30>
  406be8:	48 83 ec 08          	sub    rsp,0x8
  406bec:	b8 06 00 00 00       	mov    eax,0x6
  406bf1:	57                   	push   rdi
  406bf2:	bf 08 f6 40 00       	mov    edi,0x40f608
  406bf7:	f2 0f 5e c6          	divsd  xmm0,xmm6
  406bfb:	e8 60 b4 ff ff       	call   402060 <printf@plt>
  406c00:	48 8b 43 20          	mov    rax,QWORD PTR [rbx+0x20]
  406c04:	48 8b 50 08          	mov    rdx,QWORD PTR [rax+0x8]
  406c08:	48 8b 78 70          	mov    rdi,QWORD PTR [rax+0x70]
  406c0c:	48 85 d2             	test   rdx,rdx
  406c0f:	0f 88 3b 13 00 00    	js     407f50 <benchmarker::print(bool) const+0x16c0>
  406c15:	66 0f ef f6          	pxor   xmm6,xmm6
  406c19:	f2 48 0f 2a f2       	cvtsi2sd xmm6,rdx
  406c1e:	41 5a                	pop    r10
  406c20:	4c 8b 48 60          	mov    r9,QWORD PTR [rax+0x60]
  406c24:	4c 8b 40 50          	mov    r8,QWORD PTR [rax+0x50]
  406c28:	48 8b 48 40          	mov    rcx,QWORD PTR [rax+0x40]
  406c2c:	48 8b 50 30          	mov    rdx,QWORD PTR [rax+0x30]
  406c30:	48 8b 70 20          	mov    rsi,QWORD PTR [rax+0x20]
  406c34:	41 5b                	pop    r11
  406c36:	48 85 ff             	test   rdi,rdi
  406c39:	0f 88 e9 12 00 00    	js     407f28 <benchmarker::print(bool) const+0x1698>
  406c3f:	66 0f ef ed          	pxor   xmm5,xmm5
  406c43:	f2 48 0f 2a ef       	cvtsi2sd xmm5,rdi
  406c48:	f2 0f 59 2d 40 91 00 00 	mulsd  xmm5,QWORD PTR [rip+0x9140]        # 40fd90 <._114+0x30>
  406c50:	f2 0f 5e ee          	divsd  xmm5,xmm6
  406c54:	4d 85 c9             	test   r9,r9
  406c57:	0f 88 7b 12 00 00    	js     407ed8 <benchmarker::print(bool) const+0x1648>
  406c5d:	66 0f ef e4          	pxor   xmm4,xmm4
  406c61:	f2 49 0f 2a e1       	cvtsi2sd xmm4,r9
  406c66:	f2 0f 59 25 22 91 00 00 	mulsd  xmm4,QWORD PTR [rip+0x9122]        # 40fd90 <._114+0x30>
  406c6e:	f2 0f 5e e6          	divsd  xmm4,xmm6
  406c72:	4d 85 c0             	test   r8,r8
  406c75:	0f 88 35 12 00 00    	js     407eb0 <benchmarker::print(bool) const+0x1620>
  406c7b:	66 0f ef db          	pxor   xmm3,xmm3
  406c7f:	f2 49 0f 2a d8       	cvtsi2sd xmm3,r8
  406c84:	f2 0f 59 1d 04 91 00 00 	mulsd  xmm3,QWORD PTR [rip+0x9104]        # 40fd90 <._114+0x30>
  406c8c:	f2 0f 5e de          	divsd  xmm3,xmm6
  406c90:	48 85 c9             	test   rcx,rcx
  406c93:	0f 88 ef 11 00 00    	js     407e88 <benchmarker::print(bool) const+0x15f8>
  406c99:	66 0f ef d2          	pxor   xmm2,xmm2
  406c9d:	f2 48 0f 2a d1       	cvtsi2sd xmm2,rcx
  406ca2:	f2 0f 59 15 e6 90 00 00 	mulsd  xmm2,QWORD PTR [rip+0x90e6]        # 40fd90 <._114+0x30>
  406caa:	f2 0f 5e d6          	divsd  xmm2,xmm6
  406cae:	48 85 d2             	test   rdx,rdx
  406cb1:	0f 88 a9 11 00 00    	js     407e60 <benchmarker::print(bool) const+0x15d0>
  406cb7:	66 0f ef c9          	pxor   xmm1,xmm1
  406cbb:	f2 48 0f 2a ca       	cvtsi2sd xmm1,rdx
  406cc0:	f2 0f 59 0d c8 90 00 00 	mulsd  xmm1,QWORD PTR [rip+0x90c8]        # 40fd90 <._114+0x30>
  406cc8:	f2 0f 5e ce          	divsd  xmm1,xmm6
  406ccc:	48 85 f6             	test   rsi,rsi
  406ccf:	0f 88 2b 12 00 00    	js     407f00 <benchmarker::print(bool) const+0x1670>
  406cd5:	66 0f ef c0          	pxor   xmm0,xmm0
  406cd9:	f2 48 0f 2a c6       	cvtsi2sd xmm0,rsi
  406cde:	f2 0f 59 05 aa 90 00 00 	mulsd  xmm0,QWORD PTR [rip+0x90aa]        # 40fd90 <._114+0x30>
  406ce6:	48 83 ec 08          	sub    rsp,0x8
  406cea:	b8 06 00 00 00       	mov    eax,0x6
  406cef:	57                   	push   rdi
  406cf0:	bf d0 f6 40 00       	mov    edi,0x40f6d0
  406cf5:	f2 0f 5e c6          	divsd  xmm0,xmm6
  406cf9:	e8 62 b3 ff ff       	call   402060 <printf@plt>
  406cfe:	58                   	pop    rax
  406cff:	5a                   	pop    rdx
  406d00:	bf 0a 00 00 00       	mov    edi,0xa
  406d05:	e8 66 b5 ff ff       	call   402270 <putchar@plt>
  406d0a:	bf 6e f5 40 00       	mov    edi,0x40f56e
  406d0f:	e8 dc b5 ff ff       	call   4022f0 <puts@plt>
  406d14:	f2 0f 10 4b 50       	movsd  xmm1,QWORD PTR [rbx+0x50]
  406d19:	48 8b 03             	mov    rax,QWORD PTR [rbx]
  406d1c:	f2 0f 10 05 64 90 00 00 	movsd  xmm0,QWORD PTR [rip+0x9064]        # 40fd88 <._114+0x28>
  406d24:	48 8b 53 20          	mov    rdx,QWORD PTR [rbx+0x20]
  406d28:	f2 0f 59 c1          	mulsd  xmm0,xmm1
  406d2c:	48 85 c0             	test   rax,rax
  406d2f:	0f 88 0b 08 00 00    	js     407540 <benchmarker::print(bool) const+0xcb0>
  406d35:	66 0f ef e4          	pxor   xmm4,xmm4
  406d39:	f2 48 0f 2a e0       	cvtsi2sd xmm4,rax
  406d3e:	48 8b 42 10          	mov    rax,QWORD PTR [rdx+0x10]
  406d42:	f2 0f 5e 25 3e 90 00 00 	divsd  xmm4,QWORD PTR [rip+0x903e]        # 40fd88 <._114+0x28>
  406d4a:	f2 0f 5e e1          	divsd  xmm4,xmm1
  406d4e:	48 85 c0             	test   rax,rax
  406d51:	0f 88 c9 07 00 00    	js     407520 <benchmarker::print(bool) const+0xc90>
  406d57:	66 0f ef d2          	pxor   xmm2,xmm2
  406d5b:	f2 48 0f 2a d0       	cvtsi2sd xmm2,rax
  406d60:	48 8b 02             	mov    rax,QWORD PTR [rdx]
  406d63:	66 0f 28 d8          	movapd xmm3,xmm0
  406d67:	f2 0f 5e da          	divsd  xmm3,xmm2
  406d6b:	48 85 c0             	test   rax,rax
  406d6e:	0f 88 8c 07 00 00    	js     407500 <benchmarker::print(bool) const+0xc70>
  406d74:	66 0f ef d2          	pxor   xmm2,xmm2
  406d78:	f2 48 0f 2a d0       	cvtsi2sd xmm2,rax
  406d7d:	66 0f ef f6          	pxor   xmm6,xmm6
  406d81:	66 0f 28 f8          	movapd xmm7,xmm0
  406d85:	48 8b 42 08          	mov    rax,QWORD PTR [rdx+0x8]
  406d89:	f2 0f 10 6b 30       	movsd  xmm5,QWORD PTR [rbx+0x30]
  406d8e:	f2 0f 2a 73 28       	cvtsi2sd xmm6,DWORD PTR [rbx+0x28]
  406d93:	f2 0f 59 0d f5 8f 00 00 	mulsd  xmm1,QWORD PTR [rip+0x8ff5]        # 40fd90 <._114+0x30>
  406d9b:	f2 0f 5e fa          	divsd  xmm7,xmm2
  406d9f:	f2 0f 5e ee          	divsd  xmm5,xmm6
  406da3:	66 0f 28 d7          	movapd xmm2,xmm7
  406da7:	f2 0f 5e cd          	divsd  xmm1,xmm5
  406dab:	48 85 c0             	test   rax,rax
  406dae:	0f 88 2c 07 00 00    	js     4074e0 <benchmarker::print(bool) const+0xc50>
  406db4:	66 0f ef ed          	pxor   xmm5,xmm5
  406db8:	f2 48 0f 2a e8       	cvtsi2sd xmm5,rax
  406dbd:	ba 79 f5 40 00       	mov    edx,0x40f579
  406dc2:	be 7f f5 40 00       	mov    esi,0x40f57f
  406dc7:	bf 98 f7 40 00       	mov    edi,0x40f798
  406dcc:	b8 05 00 00 00       	mov    eax,0x5
  406dd1:	f2 0f 5e c5          	divsd  xmm0,xmm5
  406dd5:	e8 86 b2 ff ff       	call   402060 <printf@plt>
  406dda:	48 8b 43 18          	mov    rax,QWORD PTR [rbx+0x18]
  406dde:	80 78 2c 00          	cmp    BYTE PTR [rax+0x2c],0x0
  406de2:	0f 85 c8 0d 00 00    	jne    407bb0 <benchmarker::print(bool) const+0x1320>
  406de8:	f2 0f 10 05 a8 8f 00 00 	movsd  xmm0,QWORD PTR [rip+0x8fa8]        # 40fd98 <._114+0x38>
  406df0:	f2 0f 59 43 50       	mulsd  xmm0,QWORD PTR [rbx+0x50]
  406df5:	f2 0f 10 8b 88 01 00 00 	movsd  xmm1,QWORD PTR [rbx+0x188]
  406dfd:	66 0f 2f c8          	comisd xmm1,xmm0
  406e01:	0f 87 41 0a 00 00    	ja     407848 <benchmarker::print(bool) const+0xfb8>
  406e07:	bf ae f5 40 00       	mov    edi,0x40f5ae
  406e0c:	e8 df b4 ff ff       	call   4022f0 <puts@plt>
  406e11:	f2 0f 10 8b b8 00 00 00 	movsd  xmm1,QWORD PTR [rbx+0xb8]
  406e19:	48 8b 03             	mov    rax,QWORD PTR [rbx]
  406e1c:	f2 0f 10 05 64 8f 00 00 	movsd  xmm0,QWORD PTR [rip+0x8f64]        # 40fd88 <._114+0x28>
  406e24:	48 8b 53 20          	mov    rdx,QWORD PTR [rbx+0x20]
  406e28:	f2 0f 59 c1          	mulsd  xmm0,xmm1
  406e2c:	48 85 c0             	test   rax,rax
  406e2f:	0f 88 8b 06 00 00    	js     4074c0 <benchmarker::print(bool) const+0xc30>
  406e35:	66 0f ef e4          	pxor   xmm4,xmm4
  406e39:	f2 48 0f 2a e0       	cvtsi2sd xmm4,rax
  406e3e:	48 8b 42 10          	mov    rax,QWORD PTR [rdx+0x10]
  406e42:	f2 0f 5e 25 3e 8f 00 00 	divsd  xmm4,QWORD PTR [rip+0x8f3e]        # 40fd88 <._114+0x28>
  406e4a:	f2 0f 5e e1          	divsd  xmm4,xmm1
  406e4e:	48 85 c0             	test   rax,rax
  406e51:	0f 88 49 06 00 00    	js     4074a0 <benchmarker::print(bool) const+0xc10>
  406e57:	66 0f ef d2          	pxor   xmm2,xmm2
  406e5b:	f2 48 0f 2a d0       	cvtsi2sd xmm2,rax
  406e60:	48 8b 02             	mov    rax,QWORD PTR [rdx]
  406e63:	66 0f 28 d8          	movapd xmm3,xmm0
  406e67:	f2 0f 5e da          	divsd  xmm3,xmm2
  406e6b:	48 85 c0             	test   rax,rax
  406e6e:	0f 88 0c 06 00 00    	js     407480 <benchmarker::print(bool) const+0xbf0>
  406e74:	66 0f ef d2          	pxor   xmm2,xmm2
  406e78:	f2 48 0f 2a d0       	cvtsi2sd xmm2,rax
  406e7d:	66 0f ef f6          	pxor   xmm6,xmm6
  406e81:	66 0f 28 f8          	movapd xmm7,xmm0
  406e85:	48 8b 42 08          	mov    rax,QWORD PTR [rdx+0x8]
  406e89:	f2 0f 10 6b 30       	movsd  xmm5,QWORD PTR [rbx+0x30]
  406e8e:	f2 0f 2a 73 28       	cvtsi2sd xmm6,DWORD PTR [rbx+0x28]
  406e93:	f2 0f 59 0d f5 8e 00 00 	mulsd  xmm1,QWORD PTR [rip+0x8ef5]        # 40fd90 <._114+0x30>
  406e9b:	f2 0f 5e fa          	divsd  xmm7,xmm2
  406e9f:	f2 0f 5e ee          	divsd  xmm5,xmm6
  406ea3:	66 0f 28 d7          	movapd xmm2,xmm7
  406ea7:	f2 0f 5e cd          	divsd  xmm1,xmm5
  406eab:	48 85 c0             	test   rax,rax
  406eae:	0f 88 ac 05 00 00    	js     407460 <benchmarker::print(bool) const+0xbd0>
  406eb4:	66 0f ef ed          	pxor   xmm5,xmm5
  406eb8:	f2 48 0f 2a e8       	cvtsi2sd xmm5,rax
  406ebd:	ba 79 f5 40 00       	mov    edx,0x40f579
  406ec2:	be 7f f5 40 00       	mov    esi,0x40f57f
  406ec7:	bf 98 f7 40 00       	mov    edi,0x40f798
  406ecc:	b8 05 00 00 00       	mov    eax,0x5
  406ed1:	f2 0f 5e c5          	divsd  xmm0,xmm5
  406ed5:	e8 86 b1 ff ff       	call   402060 <printf@plt>
  406eda:	48 8b 43 18          	mov    rax,QWORD PTR [rbx+0x18]
  406ede:	80 78 2c 00          	cmp    BYTE PTR [rax+0x2c],0x0
  406ee2:	0f 85 d8 06 00 00    	jne    4075c0 <benchmarker::print(bool) const+0xd30>
  406ee8:	bf b9 f5 40 00       	mov    edi,0x40f5b9
  406eed:	e8 fe b3 ff ff       	call   4022f0 <puts@plt>
  406ef2:	f2 0f 10 8b 20 01 00 00 	movsd  xmm1,QWORD PTR [rbx+0x120]
  406efa:	48 8b 03             	mov    rax,QWORD PTR [rbx]
  406efd:	f2 0f 10 05 83 8e 00 00 	movsd  xmm0,QWORD PTR [rip+0x8e83]        # 40fd88 <._114+0x28>
  406f05:	48 8b 53 20          	mov    rdx,QWORD PTR [rbx+0x20]
  406f09:	f2 0f 59 c1          	mulsd  xmm0,xmm1
  406f0d:	48 85 c0             	test   rax,rax
  406f10:	0f 88 2a 05 00 00    	js     407440 <benchmarker::print(bool) const+0xbb0>
  406f16:	66 0f ef e4          	pxor   xmm4,xmm4
  406f1a:	f2 48 0f 2a e0       	cvtsi2sd xmm4,rax
  406f1f:	48 8b 42 10          	mov    rax,QWORD PTR [rdx+0x10]
  406f23:	f2 0f 5e 25 5d 8e 00 00 	divsd  xmm4,QWORD PTR [rip+0x8e5d]        # 40fd88 <._114+0x28>
  406f2b:	f2 0f 5e e1          	divsd  xmm4,xmm1
  406f2f:	48 85 c0             	test   rax,rax
  406f32:	0f 88 e8 04 00 00    	js     407420 <benchmarker::print(bool) const+0xb90>
  406f38:	66 0f ef d2          	pxor   xmm2,xmm2
  406f3c:	f2 48 0f 2a d0       	cvtsi2sd xmm2,rax
  406f41:	48 8b 02             	mov    rax,QWORD PTR [rdx]
  406f44:	66 0f 28 d8          	movapd xmm3,xmm0
  406f48:	f2 0f 5e da          	divsd  xmm3,xmm2
  406f4c:	48 85 c0             	test   rax,rax
  406f4f:	0f 88 ab 04 00 00    	js     407400 <benchmarker::print(bool) const+0xb70>
  406f55:	66 0f ef d2          	pxor   xmm2,xmm2
  406f59:	f2 48 0f 2a d0       	cvtsi2sd xmm2,rax
  406f5e:	66 0f ef f6          	pxor   xmm6,xmm6
  406f62:	66 0f 28 f8          	movapd xmm7,xmm0
  406f66:	48 8b 42 08          	mov    rax,QWORD PTR [rdx+0x8]
  406f6a:	f2 0f 10 6b 30       	movsd  xmm5,QWORD PTR [rbx+0x30]
  406f6f:	f2 0f 2a 73 28       	cvtsi2sd xmm6,DWORD PTR [rbx+0x28]
  406f74:	f2 0f 59 0d 14 8e 00 00 	mulsd  xmm1,QWORD PTR [rip+0x8e14]        # 40fd90 <._114+0x30>
  406f7c:	f2 0f 5e fa          	divsd  xmm7,xmm2
  406f80:	f2 0f 5e ee          	divsd  xmm5,xmm6
  406f84:	66 0f 28 d7          	movapd xmm2,xmm7
  406f88:	f2 0f 5e cd          	divsd  xmm1,xmm5
  406f8c:	48 85 c0             	test   rax,rax
  406f8f:	0f 88 4b 04 00 00    	js     4073e0 <benchmarker::print(bool) const+0xb50>
  406f95:	66 0f ef ed          	pxor   xmm5,xmm5
  406f99:	f2 48 0f 2a e8       	cvtsi2sd xmm5,rax
  406f9e:	ba 79 f5 40 00       	mov    edx,0x40f579
  406fa3:	be 7f f5 40 00       	mov    esi,0x40f57f
  406fa8:	bf 98 f7 40 00       	mov    edi,0x40f798
  406fad:	b8 05 00 00 00       	mov    eax,0x5
  406fb2:	f2 0f 5e c5          	divsd  xmm0,xmm5
  406fb6:	e8 a5 b0 ff ff       	call   402060 <printf@plt>
  406fbb:	48 8b 43 18          	mov    rax,QWORD PTR [rbx+0x18]
  406fbf:	80 78 2c 00          	cmp    BYTE PTR [rax+0x2c],0x0
  406fc3:	75 6b                	jne    407030 <benchmarker::print(bool) const+0x7a0>
  406fc5:	f2 0f 10 63 50       	movsd  xmm4,QWORD PTR [rbx+0x50]
  406fca:	f2 0f 10 05 de 8d 00 00 	movsd  xmm0,QWORD PTR [rip+0x8dde]        # 40fdb0 <._114+0x50>
  406fd2:	bf 08 fa 40 00       	mov    edi,0x40fa08
  406fd7:	b8 01 00 00 00       	mov    eax,0x1
  406fdc:	f2 0f 5e c4          	divsd  xmm0,xmm4
  406fe0:	e8 7b b0 ff ff       	call   402060 <printf@plt>
  406fe5:	48 8d 65 e0          	lea    rsp,[rbp-0x20]
  406fe9:	5b                   	pop    rbx
  406fea:	41 5c                	pop    r12
  406fec:	41 5d                	pop    r13
  406fee:	41 5e                	pop    r14
  406ff0:	5d                   	pop    rbp
  406ff1:	c3                   	ret    
  406ff2:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
  406ff8:	66 0f 28 d6          	movapd xmm2,xmm6
  406ffc:	66 0f 28 cd          	movapd xmm1,xmm5
  407000:	66 0f 28 c4          	movapd xmm0,xmm4
  407004:	4c 89 f6             	mov    rsi,r14
  407007:	bf 5b f5 40 00       	mov    edi,0x40f55b
  40700c:	b8 03 00 00 00       	mov    eax,0x3
  407011:	e8 4a b0 ff ff       	call   402060 <printf@plt>
  407016:	48 8d 65 e0          	lea    rsp,[rbp-0x20]
  40701a:	4c 89 e7             	mov    rdi,r12
  40701d:	5b                   	pop    rbx
  40701e:	41 5c                	pop    r12
  407020:	41 5d                	pop    r13
  407022:	41 5e                	pop    r14
  407024:	5d                   	pop    rbp
  407025:	e9 c6 b1 ff ff       	jmp    4021f0 <free@plt>
  40702a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
  407030:	48 8b 83 28 01 00 00 	mov    rax,QWORD PTR [rbx+0x128]
  407037:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40703a:	48 85 c0             	test   rax,rax
  40703d:	0f 88 3d 05 00 00    	js     407580 <benchmarker::print(bool) const+0xcf0>
  407043:	66 0f ef c0          	pxor   xmm0,xmm0
  407047:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  40704c:	48 8b 53 20          	mov    rdx,QWORD PTR [rbx+0x20]
  407050:	66 0f 28 e0          	movapd xmm4,xmm0
  407054:	f2 0f 5e a3 20 01 00 00 	divsd  xmm4,QWORD PTR [rbx+0x120]
  40705c:	f2 0f 5e 25 24 8d 00 00 	divsd  xmm4,QWORD PTR [rip+0x8d24]        # 40fd88 <._114+0x28>
  407064:	48 8b 42 10          	mov    rax,QWORD PTR [rdx+0x10]
  407068:	48 85 c0             	test   rax,rax
  40706b:	0f 88 6f 11 00 00    	js     4081e0 <benchmarker::print(bool) const+0x1950>
  407071:	66 0f ef c9          	pxor   xmm1,xmm1
  407075:	f2 48 0f 2a c8       	cvtsi2sd xmm1,rax
  40707a:	48 8b 02             	mov    rax,QWORD PTR [rdx]
  40707d:	66 0f 28 d8          	movapd xmm3,xmm0
  407081:	f2 0f 5e d9          	divsd  xmm3,xmm1
  407085:	48 85 c0             	test   rax,rax
  407088:	0f 88 32 11 00 00    	js     4081c0 <benchmarker::print(bool) const+0x1930>
  40708e:	66 0f ef c9          	pxor   xmm1,xmm1
  407092:	f2 48 0f 2a c8       	cvtsi2sd xmm1,rax
  407097:	48 8b 43 38          	mov    rax,QWORD PTR [rbx+0x38]
  40709b:	66 0f 28 d0          	movapd xmm2,xmm0
  40709f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4070a2:	f2 0f 5e d1          	divsd  xmm2,xmm1
  4070a6:	f2 0f 10 0d e2 8c 00 00 	movsd  xmm1,QWORD PTR [rip+0x8ce2]        # 40fd90 <._114+0x30>
  4070ae:	f2 0f 59 c8          	mulsd  xmm1,xmm0
  4070b2:	48 85 c0             	test   rax,rax
  4070b5:	0f 88 25 12 00 00    	js     4082e0 <benchmarker::print(bool) const+0x1a50>
  4070bb:	66 0f ef ed          	pxor   xmm5,xmm5
  4070bf:	f2 48 0f 2a e8       	cvtsi2sd xmm5,rax
  4070c4:	66 0f ef f6          	pxor   xmm6,xmm6
  4070c8:	48 8b 42 08          	mov    rax,QWORD PTR [rdx+0x8]
  4070cc:	f2 0f 2a 73 28       	cvtsi2sd xmm6,DWORD PTR [rbx+0x28]
  4070d1:	f2 0f 5e ee          	divsd  xmm5,xmm6
  4070d5:	f2 0f 5e cd          	divsd  xmm1,xmm5
  4070d9:	48 85 c0             	test   rax,rax
  4070dc:	0f 88 de 11 00 00    	js     4082c0 <benchmarker::print(bool) const+0x1a30>
  4070e2:	66 0f ef ed          	pxor   xmm5,xmm5
  4070e6:	f2 48 0f 2a e8       	cvtsi2sd xmm5,rax
  4070eb:	ba 85 f5 40 00       	mov    edx,0x40f585
  4070f0:	be 7f f5 40 00       	mov    esi,0x40f57f
  4070f5:	bf 00 f8 40 00       	mov    edi,0x40f800
  4070fa:	b8 05 00 00 00       	mov    eax,0x5
  4070ff:	f2 0f 5e c5          	divsd  xmm0,xmm5
  407103:	e8 58 af ff ff       	call   402060 <printf@plt>
  407108:	48 8b 93 28 01 00 00 	mov    rdx,QWORD PTR [rbx+0x128]
  40710f:	48 8b 42 08          	mov    rax,QWORD PTR [rdx+0x8]
  407113:	48 85 c0             	test   rax,rax
  407116:	0f 88 84 11 00 00    	js     4082a0 <benchmarker::print(bool) const+0x1a10>
  40711c:	66 0f ef c0          	pxor   xmm0,xmm0
  407120:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  407125:	48 8b 02             	mov    rax,QWORD PTR [rdx]
  407128:	48 8b 4b 20          	mov    rcx,QWORD PTR [rbx+0x20]
  40712c:	48 85 c0             	test   rax,rax
  40712f:	0f 88 4b 11 00 00    	js     408280 <benchmarker::print(bool) const+0x19f0>
  407135:	66 0f ef c9          	pxor   xmm1,xmm1
  407139:	f2 48 0f 2a c8       	cvtsi2sd xmm1,rax
  40713e:	48 8b 41 10          	mov    rax,QWORD PTR [rcx+0x10]
  407142:	66 0f 28 e0          	movapd xmm4,xmm0
  407146:	f2 0f 5e e1          	divsd  xmm4,xmm1
  40714a:	48 85 c0             	test   rax,rax
  40714d:	0f 88 0d 10 00 00    	js     408160 <benchmarker::print(bool) const+0x18d0>
  407153:	66 0f ef c9          	pxor   xmm1,xmm1
  407157:	f2 48 0f 2a c8       	cvtsi2sd xmm1,rax
  40715c:	48 8b 01             	mov    rax,QWORD PTR [rcx]
  40715f:	66 0f 28 d8          	movapd xmm3,xmm0
  407163:	f2 0f 5e d9          	divsd  xmm3,xmm1
  407167:	48 85 c0             	test   rax,rax
  40716a:	0f 88 d0 0f 00 00    	js     408140 <benchmarker::print(bool) const+0x18b0>
  407170:	66 0f ef c9          	pxor   xmm1,xmm1
  407174:	f2 48 0f 2a c8       	cvtsi2sd xmm1,rax
  407179:	48 8b 43 38          	mov    rax,QWORD PTR [rbx+0x38]
  40717d:	66 0f 28 d0          	movapd xmm2,xmm0
  407181:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  407185:	f2 0f 5e d1          	divsd  xmm2,xmm1
  407189:	f2 0f 10 0d ff 8b 00 00 	movsd  xmm1,QWORD PTR [rip+0x8bff]        # 40fd90 <._114+0x30>
  407191:	f2 0f 59 c8          	mulsd  xmm1,xmm0
  407195:	48 85 c0             	test   rax,rax
  407198:	0f 88 82 0f 00 00    	js     408120 <benchmarker::print(bool) const+0x1890>
  40719e:	66 0f ef ed          	pxor   xmm5,xmm5
  4071a2:	f2 48 0f 2a e8       	cvtsi2sd xmm5,rax
  4071a7:	66 0f ef f6          	pxor   xmm6,xmm6
  4071ab:	48 8b 41 08          	mov    rax,QWORD PTR [rcx+0x8]
  4071af:	f2 0f 2a 73 28       	cvtsi2sd xmm6,DWORD PTR [rbx+0x28]
  4071b4:	f2 0f 5e ee          	divsd  xmm5,xmm6
  4071b8:	f2 0f 5e cd          	divsd  xmm1,xmm5
  4071bc:	48 85 c0             	test   rax,rax
  4071bf:	0f 88 3b 0f 00 00    	js     408100 <benchmarker::print(bool) const+0x1870>
  4071c5:	66 0f ef ed          	pxor   xmm5,xmm5
  4071c9:	f2 48 0f 2a e8       	cvtsi2sd xmm5,rax
  4071ce:	ba 8c f5 40 00       	mov    edx,0x40f58c
  4071d3:	be 7f f5 40 00       	mov    esi,0x40f57f
  4071d8:	bf 70 f8 40 00       	mov    edi,0x40f870
  4071dd:	b8 05 00 00 00       	mov    eax,0x5
  4071e2:	f2 0f 5e c5          	divsd  xmm0,xmm5
  4071e6:	e8 75 ae ff ff       	call   402060 <printf@plt>
  4071eb:	48 8b 93 28 01 00 00 	mov    rdx,QWORD PTR [rbx+0x128]
  4071f2:	66 0f ef f6          	pxor   xmm6,xmm6
  4071f6:	48 8b 4b 38          	mov    rcx,QWORD PTR [rbx+0x38]
  4071fa:	f2 0f 2a 73 28       	cvtsi2sd xmm6,DWORD PTR [rbx+0x28]
  4071ff:	48 8b 42 20          	mov    rax,QWORD PTR [rdx+0x20]
  407203:	48 85 c0             	test   rax,rax
  407206:	0f 88 d4 0e 00 00    	js     4080e0 <benchmarker::print(bool) const+0x1850>
  40720c:	66 0f ef d2          	pxor   xmm2,xmm2
  407210:	f2 48 0f 2a d0       	cvtsi2sd xmm2,rax
  407215:	48 8b 42 10          	mov    rax,QWORD PTR [rdx+0x10]
  407219:	48 85 c0             	test   rax,rax
  40721c:	0f 88 9e 0e 00 00    	js     4080c0 <benchmarker::print(bool) const+0x1830>
  407222:	66 0f ef c0          	pxor   xmm0,xmm0
  407226:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  40722b:	48 8b 42 18          	mov    rax,QWORD PTR [rdx+0x18]
  40722f:	48 85 c0             	test   rax,rax
  407232:	0f 88 68 0e 00 00    	js     4080a0 <benchmarker::print(bool) const+0x1810>
  407238:	66 0f ef e4          	pxor   xmm4,xmm4
  40723c:	f2 48 0f 2a e0       	cvtsi2sd xmm4,rax
  407241:	f2 0f 10 1d 47 8b 00 00 	movsd  xmm3,QWORD PTR [rip+0x8b47]        # 40fd90 <._114+0x30>
  407249:	48 8b 41 20          	mov    rax,QWORD PTR [rcx+0x20]
  40724d:	f2 0f 59 da          	mulsd  xmm3,xmm2
  407251:	48 85 c0             	test   rax,rax
  407254:	0f 88 26 0e 00 00    	js     408080 <benchmarker::print(bool) const+0x17f0>
  40725a:	66 0f ef c9          	pxor   xmm1,xmm1
  40725e:	f2 48 0f 2a c8       	cvtsi2sd xmm1,rax
  407263:	f2 0f 5e ce          	divsd  xmm1,xmm6
  407267:	48 8b 41 10          	mov    rax,QWORD PTR [rcx+0x10]
  40726b:	f2 0f 5e d9          	divsd  xmm3,xmm1
  40726f:	f2 0f 10 0d 19 8b 00 00 	movsd  xmm1,QWORD PTR [rip+0x8b19]        # 40fd90 <._114+0x30>
  407277:	f2 0f 59 c8          	mulsd  xmm1,xmm0
  40727b:	48 85 c0             	test   rax,rax
  40727e:	0f 88 dc 0f 00 00    	js     408260 <benchmarker::print(bool) const+0x19d0>
  407284:	66 0f ef ed          	pxor   xmm5,xmm5
  407288:	f2 48 0f 2a e8       	cvtsi2sd xmm5,rax
  40728d:	ba 99 f5 40 00       	mov    edx,0x40f599
  407292:	be 7f f5 40 00       	mov    esi,0x40f57f
  407297:	bf d8 f8 40 00       	mov    edi,0x40f8d8
  40729c:	b8 05 00 00 00       	mov    eax,0x5
  4072a1:	f2 0f 5e ee          	divsd  xmm5,xmm6
  4072a5:	f2 0f 5e cd          	divsd  xmm1,xmm5
  4072a9:	e8 b2 ad ff ff       	call   402060 <printf@plt>
  4072ae:	48 8b 43 18          	mov    rax,QWORD PTR [rbx+0x18]
  4072b2:	80 78 2c 00          	cmp    BYTE PTR [rax+0x2c],0x0
  4072b6:	0f 84 09 fd ff ff    	je     406fc5 <benchmarker::print(bool) const+0x735>
  4072bc:	48 8b 83 c0 00 00 00 	mov    rax,QWORD PTR [rbx+0xc0]
  4072c3:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4072c6:	48 85 c0             	test   rax,rax
  4072c9:	0f 88 71 0f 00 00    	js     408240 <benchmarker::print(bool) const+0x19b0>
  4072cf:	66 0f ef db          	pxor   xmm3,xmm3
  4072d3:	f2 48 0f 2a d8       	cvtsi2sd xmm3,rax
  4072d8:	48 8b 83 28 01 00 00 	mov    rax,QWORD PTR [rbx+0x128]
  4072df:	f2 0f 5e 9b b8 00 00 00 	divsd  xmm3,QWORD PTR [rbx+0xb8]
  4072e7:	f2 0f 5e 1d 99 8a 00 00 	divsd  xmm3,QWORD PTR [rip+0x8a99]        # 40fd88 <._114+0x28>
  4072ef:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4072f2:	48 85 c0             	test   rax,rax
  4072f5:	0f 88 25 0f 00 00    	js     408220 <benchmarker::print(bool) const+0x1990>
  4072fb:	66 0f ef c9          	pxor   xmm1,xmm1
  4072ff:	f2 48 0f 2a c8       	cvtsi2sd xmm1,rax
  407304:	48 8b 43 58          	mov    rax,QWORD PTR [rbx+0x58]
  407308:	f2 0f 5e 8b 20 01 00 00 	divsd  xmm1,QWORD PTR [rbx+0x120]
  407310:	f2 0f 10 63 50       	movsd  xmm4,QWORD PTR [rbx+0x50]
  407315:	f2 0f 5e 0d 6b 8a 00 00 	divsd  xmm1,QWORD PTR [rip+0x8a6b]        # 40fd88 <._114+0x28>
  40731d:	48 8b 00             	mov    rax,QWORD PTR [rax]
  407320:	48 85 c0             	test   rax,rax
  407323:	0f 88 d7 0e 00 00    	js     408200 <benchmarker::print(bool) const+0x1970>
  407329:	66 0f ef d2          	pxor   xmm2,xmm2
  40732d:	f2 48 0f 2a d0       	cvtsi2sd xmm2,rax
  407332:	f2 0f 5e d4          	divsd  xmm2,xmm4
  407336:	66 0f 28 c1          	movapd xmm0,xmm1
  40733a:	f2 0f 5f cb          	maxsd  xmm1,xmm3
  40733e:	f2 0f 5d c3          	minsd  xmm0,xmm3
  407342:	f2 0f 10 1d 56 8a 00 00 	movsd  xmm3,QWORD PTR [rip+0x8a56]        # 40fda0 <._114+0x40>
  40734a:	f2 0f 59 d8          	mulsd  xmm3,xmm0
  40734e:	f2 0f 5e 15 32 8a 00 00 	divsd  xmm2,QWORD PTR [rip+0x8a32]        # 40fd88 <._114+0x28>
  407356:	66 0f 2f da          	comisd xmm3,xmm2
  40735a:	77 16                	ja     407372 <benchmarker::print(bool) const+0xae2>
  40735c:	f2 0f 10 1d 44 8a 00 00 	movsd  xmm3,QWORD PTR [rip+0x8a44]        # 40fda8 <._114+0x48>
  407364:	f2 0f 59 d9          	mulsd  xmm3,xmm1
  407368:	66 0f 2f d3          	comisd xmm2,xmm3
  40736c:	0f 86 58 fc ff ff    	jbe    406fca <benchmarker::print(bool) const+0x73a>
  407372:	bf 38 f9 40 00       	mov    edi,0x40f938
  407377:	b8 03 00 00 00       	mov    eax,0x3
  40737c:	e8 df ac ff ff       	call   402060 <printf@plt>
  407381:	e9 3f fc ff ff       	jmp    406fc5 <benchmarker::print(bool) const+0x735>
  407386:	66 2e 0f 1f 84 00 00 00 00 00 	nop    WORD PTR cs:[rax+rax*1+0x0]
  407390:	48 89 d0             	mov    rax,rdx
  407393:	48 89 d6             	mov    rsi,rdx
  407396:	66 0f ef c9          	pxor   xmm1,xmm1
  40739a:	48 d1 e8             	shr    rax,1
  40739d:	83 e6 01             	and    esi,0x1
  4073a0:	48 09 f0             	or     rax,rsi
  4073a3:	f2 48 0f 2a c8       	cvtsi2sd xmm1,rax
  4073a8:	f2 0f 58 c9          	addsd  xmm1,xmm1
  4073ac:	e9 32 f7 ff ff       	jmp    406ae3 <benchmarker::print(bool) const+0x253>
  4073b1:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
  4073b8:	48 89 c8             	mov    rax,rcx
  4073bb:	48 89 ce             	mov    rsi,rcx
  4073be:	66 0f ef c0          	pxor   xmm0,xmm0
  4073c2:	48 d1 e8             	shr    rax,1
  4073c5:	83 e6 01             	and    esi,0x1
  4073c8:	48 09 f0             	or     rax,rsi
  4073cb:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  4073d0:	f2 0f 58 c0          	addsd  xmm0,xmm0
  4073d4:	e9 f0 f6 ff ff       	jmp    406ac9 <benchmarker::print(bool) const+0x239>
  4073d9:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
  4073e0:	48 89 c2             	mov    rdx,rax
  4073e3:	83 e0 01             	and    eax,0x1
  4073e6:	66 0f ef ed          	pxor   xmm5,xmm5
  4073ea:	48 d1 ea             	shr    rdx,1
  4073ed:	48 09 c2             	or     rdx,rax
  4073f0:	f2 48 0f 2a ea       	cvtsi2sd xmm5,rdx
  4073f5:	f2 0f 58 ed          	addsd  xmm5,xmm5
  4073f9:	e9 a0 fb ff ff       	jmp    406f9e <benchmarker::print(bool) const+0x70e>
  4073fe:	66 90                	xchg   ax,ax
  407400:	48 89 c1             	mov    rcx,rax
  407403:	83 e0 01             	and    eax,0x1
  407406:	66 0f ef d2          	pxor   xmm2,xmm2
  40740a:	48 d1 e9             	shr    rcx,1
  40740d:	48 09 c1             	or     rcx,rax
  407410:	f2 48 0f 2a d1       	cvtsi2sd xmm2,rcx
  407415:	f2 0f 58 d2          	addsd  xmm2,xmm2
  407419:	e9 40 fb ff ff       	jmp    406f5e <benchmarker::print(bool) const+0x6ce>
  40741e:	66 90                	xchg   ax,ax
  407420:	48 89 c1             	mov    rcx,rax
  407423:	83 e0 01             	and    eax,0x1
  407426:	66 0f ef d2          	pxor   xmm2,xmm2
  40742a:	48 d1 e9             	shr    rcx,1
  40742d:	48 09 c1             	or     rcx,rax
  407430:	f2 48 0f 2a d1       	cvtsi2sd xmm2,rcx
  407435:	f2 0f 58 d2          	addsd  xmm2,xmm2
  407439:	e9 03 fb ff ff       	jmp    406f41 <benchmarker::print(bool) const+0x6b1>
  40743e:	66 90                	xchg   ax,ax
  407440:	48 89 c1             	mov    rcx,rax
  407443:	83 e0 01             	and    eax,0x1
  407446:	66 0f ef e4          	pxor   xmm4,xmm4
  40744a:	48 d1 e9             	shr    rcx,1
  40744d:	48 09 c1             	or     rcx,rax
  407450:	f2 48 0f 2a e1       	cvtsi2sd xmm4,rcx
  407455:	f2 0f 58 e4          	addsd  xmm4,xmm4
  407459:	e9 c1 fa ff ff       	jmp    406f1f <benchmarker::print(bool) const+0x68f>
  40745e:	66 90                	xchg   ax,ax
  407460:	48 89 c2             	mov    rdx,rax
  407463:	83 e0 01             	and    eax,0x1
  407466:	66 0f ef ed          	pxor   xmm5,xmm5
  40746a:	48 d1 ea             	shr    rdx,1
  40746d:	48 09 c2             	or     rdx,rax
  407470:	f2 48 0f 2a ea       	cvtsi2sd xmm5,rdx
  407475:	f2 0f 58 ed          	addsd  xmm5,xmm5
  407479:	e9 3f fa ff ff       	jmp    406ebd <benchmarker::print(bool) const+0x62d>
  40747e:	66 90                	xchg   ax,ax
  407480:	48 89 c1             	mov    rcx,rax
  407483:	83 e0 01             	and    eax,0x1
  407486:	66 0f ef d2          	pxor   xmm2,xmm2
  40748a:	48 d1 e9             	shr    rcx,1
  40748d:	48 09 c1             	or     rcx,rax
  407490:	f2 48 0f 2a d1       	cvtsi2sd xmm2,rcx
  407495:	f2 0f 58 d2          	addsd  xmm2,xmm2
  407499:	e9 df f9 ff ff       	jmp    406e7d <benchmarker::print(bool) const+0x5ed>
  40749e:	66 90                	xchg   ax,ax
  4074a0:	48 89 c1             	mov    rcx,rax
  4074a3:	83 e0 01             	and    eax,0x1
  4074a6:	66 0f ef d2          	pxor   xmm2,xmm2
  4074aa:	48 d1 e9             	shr    rcx,1
  4074ad:	48 09 c1             	or     rcx,rax
  4074b0:	f2 48 0f 2a d1       	cvtsi2sd xmm2,rcx
  4074b5:	f2 0f 58 d2          	addsd  xmm2,xmm2
  4074b9:	e9 a2 f9 ff ff       	jmp    406e60 <benchmarker::print(bool) const+0x5d0>
  4074be:	66 90                	xchg   ax,ax
  4074c0:	48 89 c1             	mov    rcx,rax
  4074c3:	83 e0 01             	and    eax,0x1
  4074c6:	66 0f ef e4          	pxor   xmm4,xmm4
  4074ca:	48 d1 e9             	shr    rcx,1
  4074cd:	48 09 c1             	or     rcx,rax
  4074d0:	f2 48 0f 2a e1       	cvtsi2sd xmm4,rcx
  4074d5:	f2 0f 58 e4          	addsd  xmm4,xmm4
  4074d9:	e9 60 f9 ff ff       	jmp    406e3e <benchmarker::print(bool) const+0x5ae>
  4074de:	66 90                	xchg   ax,ax
  4074e0:	48 89 c2             	mov    rdx,rax
  4074e3:	83 e0 01             	and    eax,0x1
  4074e6:	66 0f ef ed          	pxor   xmm5,xmm5
  4074ea:	48 d1 ea             	shr    rdx,1
  4074ed:	48 09 c2             	or     rdx,rax
  4074f0:	f2 48 0f 2a ea       	cvtsi2sd xmm5,rdx
  4074f5:	f2 0f 58 ed          	addsd  xmm5,xmm5
  4074f9:	e9 bf f8 ff ff       	jmp    406dbd <benchmarker::print(bool) const+0x52d>
  4074fe:	66 90                	xchg   ax,ax
  407500:	48 89 c1             	mov    rcx,rax
  407503:	83 e0 01             	and    eax,0x1
  407506:	66 0f ef d2          	pxor   xmm2,xmm2
  40750a:	48 d1 e9             	shr    rcx,1
  40750d:	48 09 c1             	or     rcx,rax
  407510:	f2 48 0f 2a d1       	cvtsi2sd xmm2,rcx
  407515:	f2 0f 58 d2          	addsd  xmm2,xmm2
  407519:	e9 5f f8 ff ff       	jmp    406d7d <benchmarker::print(bool) const+0x4ed>
  40751e:	66 90                	xchg   ax,ax
  407520:	48 89 c1             	mov    rcx,rax
  407523:	83 e0 01             	and    eax,0x1
  407526:	66 0f ef d2          	pxor   xmm2,xmm2
  40752a:	48 d1 e9             	shr    rcx,1
  40752d:	48 09 c1             	or     rcx,rax
  407530:	f2 48 0f 2a d1       	cvtsi2sd xmm2,rcx
  407535:	f2 0f 58 d2          	addsd  xmm2,xmm2
  407539:	e9 22 f8 ff ff       	jmp    406d60 <benchmarker::print(bool) const+0x4d0>
  40753e:	66 90                	xchg   ax,ax
  407540:	48 89 c1             	mov    rcx,rax
  407543:	83 e0 01             	and    eax,0x1
  407546:	66 0f ef e4          	pxor   xmm4,xmm4
  40754a:	48 d1 e9             	shr    rcx,1
  40754d:	48 09 c1             	or     rcx,rax
  407550:	f2 48 0f 2a e1       	cvtsi2sd xmm4,rcx
  407555:	f2 0f 58 e4          	addsd  xmm4,xmm4
  407559:	e9 e0 f7 ff ff       	jmp    406d3e <benchmarker::print(bool) const+0x4ae>
  40755e:	66 90                	xchg   ax,ax
  407560:	48 89 d1             	mov    rcx,rdx
  407563:	83 e2 01             	and    edx,0x1
  407566:	66 0f ef f6          	pxor   xmm6,xmm6
  40756a:	48 d1 e9             	shr    rcx,1
  40756d:	48 09 d1             	or     rcx,rdx
  407570:	f2 48 0f 2a f1       	cvtsi2sd xmm6,rcx
  407575:	f2 0f 58 f6          	addsd  xmm6,xmm6
  407579:	e9 a6 f5 ff ff       	jmp    406b24 <benchmarker::print(bool) const+0x294>
  40757e:	66 90                	xchg   ax,ax
  407580:	48 89 c2             	mov    rdx,rax
  407583:	83 e0 01             	and    eax,0x1
  407586:	66 0f ef c0          	pxor   xmm0,xmm0
  40758a:	48 d1 ea             	shr    rdx,1
  40758d:	48 09 c2             	or     rdx,rax
  407590:	f2 48 0f 2a c2       	cvtsi2sd xmm0,rdx
  407595:	f2 0f 58 c0          	addsd  xmm0,xmm0
  407599:	e9 ae fa ff ff       	jmp    40704c <benchmarker::print(bool) const+0x7bc>
  40759e:	66 90                	xchg   ax,ax
  4075a0:	48 89 c2             	mov    rdx,rax
  4075a3:	83 e0 01             	and    eax,0x1
  4075a6:	66 0f ef db          	pxor   xmm3,xmm3
  4075aa:	48 d1 ea             	shr    rdx,1
  4075ad:	48 09 c2             	or     rdx,rax
  4075b0:	f2 48 0f 2a da       	cvtsi2sd xmm3,rdx
  4075b5:	f2 0f 58 db          	addsd  xmm3,xmm3
  4075b9:	e9 9e f3 ff ff       	jmp    40695c <benchmarker::print(bool) const+0xcc>
  4075be:	66 90                	xchg   ax,ax
  4075c0:	48 8b 83 c0 00 00 00 	mov    rax,QWORD PTR [rbx+0xc0]
  4075c7:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4075ca:	48 85 c0             	test   rax,rax
  4075cd:	0f 88 ad 0f 00 00    	js     408580 <benchmarker::print(bool) const+0x1cf0>
  4075d3:	66 0f ef c0          	pxor   xmm0,xmm0
  4075d7:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  4075dc:	48 8b 53 20          	mov    rdx,QWORD PTR [rbx+0x20]
  4075e0:	66 0f 28 e0          	movapd xmm4,xmm0
  4075e4:	f2 0f 5e a3 b8 00 00 00 	divsd  xmm4,QWORD PTR [rbx+0xb8]
  4075ec:	f2 0f 5e 25 94 87 00 00 	divsd  xmm4,QWORD PTR [rip+0x8794]        # 40fd88 <._114+0x28>
  4075f4:	48 8b 42 10          	mov    rax,QWORD PTR [rdx+0x10]
  4075f8:	48 85 c0             	test   rax,rax
  4075fb:	0f 88 5f 0f 00 00    	js     408560 <benchmarker::print(bool) const+0x1cd0>
  407601:	66 0f ef c9          	pxor   xmm1,xmm1
  407605:	f2 48 0f 2a c8       	cvtsi2sd xmm1,rax
  40760a:	48 8b 02             	mov    rax,QWORD PTR [rdx]
  40760d:	66 0f 28 d8          	movapd xmm3,xmm0
  407611:	f2 0f 5e d9          	divsd  xmm3,xmm1
  407615:	48 85 c0             	test   rax,rax
  407618:	0f 88 22 0f 00 00    	js     408540 <benchmarker::print(bool) const+0x1cb0>
  40761e:	66 0f ef c9          	pxor   xmm1,xmm1
  407622:	f2 48 0f 2a c8       	cvtsi2sd xmm1,rax
  407627:	48 8b 43 38          	mov    rax,QWORD PTR [rbx+0x38]
  40762b:	66 0f 28 d0          	movapd xmm2,xmm0
  40762f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  407632:	f2 0f 5e d1          	divsd  xmm2,xmm1
  407636:	f2 0f 10 0d 52 87 00 00 	movsd  xmm1,QWORD PTR [rip+0x8752]        # 40fd90 <._114+0x30>
  40763e:	f2 0f 59 c8          	mulsd  xmm1,xmm0
  407642:	48 85 c0             	test   rax,rax
  407645:	0f 88 d5 0e 00 00    	js     408520 <benchmarker::print(bool) const+0x1c90>
  40764b:	66 0f ef ed          	pxor   xmm5,xmm5
  40764f:	f2 48 0f 2a e8       	cvtsi2sd xmm5,rax
  407654:	66 0f ef f6          	pxor   xmm6,xmm6
  407658:	48 8b 42 08          	mov    rax,QWORD PTR [rdx+0x8]
  40765c:	f2 0f 2a 73 28       	cvtsi2sd xmm6,DWORD PTR [rbx+0x28]
  407661:	f2 0f 5e ee          	divsd  xmm5,xmm6
  407665:	f2 0f 5e cd          	divsd  xmm1,xmm5
  407669:	48 85 c0             	test   rax,rax
  40766c:	0f 88 8e 0e 00 00    	js     408500 <benchmarker::print(bool) const+0x1c70>
  407672:	66 0f ef ed          	pxor   xmm5,xmm5
  407676:	f2 48 0f 2a e8       	cvtsi2sd xmm5,rax
  40767b:	ba 85 f5 40 00       	mov    edx,0x40f585
  407680:	be 7f f5 40 00       	mov    esi,0x40f57f
  407685:	bf 00 f8 40 00       	mov    edi,0x40f800
  40768a:	b8 05 00 00 00       	mov    eax,0x5
  40768f:	f2 0f 5e c5          	divsd  xmm0,xmm5
  407693:	e8 c8 a9 ff ff       	call   402060 <printf@plt>
  407698:	48 8b 8b c0 00 00 00 	mov    rcx,QWORD PTR [rbx+0xc0]
  40769f:	48 8b 41 08          	mov    rax,QWORD PTR [rcx+0x8]
  4076a3:	48 85 c0             	test   rax,rax
  4076a6:	0f 88 34 0e 00 00    	js     4084e0 <benchmarker::print(bool) const+0x1c50>
  4076ac:	66 0f ef c0          	pxor   xmm0,xmm0
  4076b0:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  4076b5:	48 8b 01             	mov    rax,QWORD PTR [rcx]
  4076b8:	48 8b 53 20          	mov    rdx,QWORD PTR [rbx+0x20]
  4076bc:	48 85 c0             	test   rax,rax
  4076bf:	0f 88 fb 0d 00 00    	js     4084c0 <benchmarker::print(bool) const+0x1c30>
  4076c5:	66 0f ef c9          	pxor   xmm1,xmm1
  4076c9:	f2 48 0f 2a c8       	cvtsi2sd xmm1,rax
  4076ce:	48 8b 42 10          	mov    rax,QWORD PTR [rdx+0x10]
  4076d2:	66 0f 28 e0          	movapd xmm4,xmm0
  4076d6:	f2 0f 5e e1          	divsd  xmm4,xmm1
  4076da:	48 85 c0             	test   rax,rax
  4076dd:	0f 88 bd 0d 00 00    	js     4084a0 <benchmarker::print(bool) const+0x1c10>
  4076e3:	66 0f ef c9          	pxor   xmm1,xmm1
  4076e7:	f2 48 0f 2a c8       	cvtsi2sd xmm1,rax
  4076ec:	48 8b 02             	mov    rax,QWORD PTR [rdx]
  4076ef:	66 0f 28 d8          	movapd xmm3,xmm0
  4076f3:	f2 0f 5e d9          	divsd  xmm3,xmm1
  4076f7:	48 85 c0             	test   rax,rax
  4076fa:	0f 88 80 0d 00 00    	js     408480 <benchmarker::print(bool) const+0x1bf0>
  407700:	66 0f ef c9          	pxor   xmm1,xmm1
  407704:	f2 48 0f 2a c8       	cvtsi2sd xmm1,rax
  407709:	48 8b 43 38          	mov    rax,QWORD PTR [rbx+0x38]
  40770d:	66 0f 28 d0          	movapd xmm2,xmm0
  407711:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  407715:	f2 0f 5e d1          	divsd  xmm2,xmm1
  407719:	f2 0f 10 0d 6f 86 00 00 	movsd  xmm1,QWORD PTR [rip+0x866f]        # 40fd90 <._114+0x30>
  407721:	f2 0f 59 c8          	mulsd  xmm1,xmm0
  407725:	48 85 c0             	test   rax,rax
  407728:	0f 88 32 0d 00 00    	js     408460 <benchmarker::print(bool) const+0x1bd0>
  40772e:	66 0f ef ed          	pxor   xmm5,xmm5
  407732:	f2 48 0f 2a e8       	cvtsi2sd xmm5,rax
  407737:	66 0f ef f6          	pxor   xmm6,xmm6
  40773b:	48 8b 42 08          	mov    rax,QWORD PTR [rdx+0x8]
  40773f:	f2 0f 2a 73 28       	cvtsi2sd xmm6,DWORD PTR [rbx+0x28]
  407744:	f2 0f 5e ee          	divsd  xmm5,xmm6
  407748:	f2 0f 5e cd          	divsd  xmm1,xmm5
  40774c:	48 85 c0             	test   rax,rax
  40774f:	0f 88 eb 0c 00 00    	js     408440 <benchmarker::print(bool) const+0x1bb0>
  407755:	66 0f ef ed          	pxor   xmm5,xmm5
  407759:	f2 48 0f 2a e8       	cvtsi2sd xmm5,rax
  40775e:	ba 8c f5 40 00       	mov    edx,0x40f58c
  407763:	be 7f f5 40 00       	mov    esi,0x40f57f
  407768:	bf 70 f8 40 00       	mov    edi,0x40f870
  40776d:	b8 05 00 00 00       	mov    eax,0x5
  407772:	f2 0f 5e c5          	divsd  xmm0,xmm5
  407776:	e8 e5 a8 ff ff       	call   402060 <printf@plt>
  40777b:	48 8b 93 c0 00 00 00 	mov    rdx,QWORD PTR [rbx+0xc0]
  407782:	66 0f ef f6          	pxor   xmm6,xmm6
  407786:	48 8b 4b 38          	mov    rcx,QWORD PTR [rbx+0x38]
  40778a:	f2 0f 2a 73 28       	cvtsi2sd xmm6,DWORD PTR [rbx+0x28]
  40778f:	48 8b 42 20          	mov    rax,QWORD PTR [rdx+0x20]
  407793:	48 85 c0             	test   rax,rax
  407796:	0f 88 84 0c 00 00    	js     408420 <benchmarker::print(bool) const+0x1b90>
  40779c:	66 0f ef d2          	pxor   xmm2,xmm2
  4077a0:	f2 48 0f 2a d0       	cvtsi2sd xmm2,rax
  4077a5:	48 8b 42 10          	mov    rax,QWORD PTR [rdx+0x10]
  4077a9:	48 85 c0             	test   rax,rax
  4077ac:	0f 88 4e 0c 00 00    	js     408400 <benchmarker::print(bool) const+0x1b70>
  4077b2:	66 0f ef c0          	pxor   xmm0,xmm0
  4077b6:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  4077bb:	48 8b 42 18          	mov    rax,QWORD PTR [rdx+0x18]
  4077bf:	48 85 c0             	test   rax,rax
  4077c2:	0f 88 18 0c 00 00    	js     4083e0 <benchmarker::print(bool) const+0x1b50>
  4077c8:	66 0f ef e4          	pxor   xmm4,xmm4
  4077cc:	f2 48 0f 2a e0       	cvtsi2sd xmm4,rax
  4077d1:	f2 0f 10 1d b7 85 00 00 	movsd  xmm3,QWORD PTR [rip+0x85b7]        # 40fd90 <._114+0x30>
  4077d9:	48 8b 41 20          	mov    rax,QWORD PTR [rcx+0x20]
  4077dd:	f2 0f 59 da          	mulsd  xmm3,xmm2
  4077e1:	48 85 c0             	test   rax,rax
  4077e4:	0f 88 d6 0b 00 00    	js     4083c0 <benchmarker::print(bool) const+0x1b30>
  4077ea:	66 0f ef c9          	pxor   xmm1,xmm1
  4077ee:	f2 48 0f 2a c8       	cvtsi2sd xmm1,rax
  4077f3:	f2 0f 5e ce          	divsd  xmm1,xmm6
  4077f7:	48 8b 41 10          	mov    rax,QWORD PTR [rcx+0x10]
  4077fb:	f2 0f 5e d9          	divsd  xmm3,xmm1
  4077ff:	f2 0f 10 0d 89 85 00 00 	movsd  xmm1,QWORD PTR [rip+0x8589]        # 40fd90 <._114+0x30>
  407807:	f2 0f 59 c8          	mulsd  xmm1,xmm0
  40780b:	48 85 c0             	test   rax,rax
  40780e:	0f 88 8c 0b 00 00    	js     4083a0 <benchmarker::print(bool) const+0x1b10>
  407814:	66 0f ef ed          	pxor   xmm5,xmm5
  407818:	f2 48 0f 2a e8       	cvtsi2sd xmm5,rax
  40781d:	ba 99 f5 40 00       	mov    edx,0x40f599
  407822:	be 7f f5 40 00       	mov    esi,0x40f57f
  407827:	bf d8 f8 40 00       	mov    edi,0x40f8d8
  40782c:	b8 05 00 00 00       	mov    eax,0x5
  407831:	f2 0f 5e ee          	divsd  xmm5,xmm6
  407835:	f2 0f 5e cd          	divsd  xmm1,xmm5
  407839:	e8 22 a8 ff ff       	call   402060 <printf@plt>
  40783e:	e9 a5 f6 ff ff       	jmp    406ee8 <benchmarker::print(bool) const+0x658>
  407843:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
  407848:	bf a0 f5 40 00       	mov    edi,0x40f5a0
  40784d:	e8 9e aa ff ff       	call   4022f0 <puts@plt>
  407852:	f2 0f 10 8b 88 01 00 00 	movsd  xmm1,QWORD PTR [rbx+0x188]
  40785a:	48 8b 03             	mov    rax,QWORD PTR [rbx]
  40785d:	f2 0f 10 05 23 85 00 00 	movsd  xmm0,QWORD PTR [rip+0x8523]        # 40fd88 <._114+0x28>
  407865:	48 8b 53 20          	mov    rdx,QWORD PTR [rbx+0x20]
  407869:	f2 0f 59 c1          	mulsd  xmm0,xmm1
  40786d:	48 85 c0             	test   rax,rax
  407870:	0f 88 0a 0b 00 00    	js     408380 <benchmarker::print(bool) const+0x1af0>
  407876:	66 0f ef e4          	pxor   xmm4,xmm4
  40787a:	f2 48 0f 2a e0       	cvtsi2sd xmm4,rax
  40787f:	48 8b 42 10          	mov    rax,QWORD PTR [rdx+0x10]
  407883:	f2 0f 5e 25 fd 84 00 00 	divsd  xmm4,QWORD PTR [rip+0x84fd]        # 40fd88 <._114+0x28>
  40788b:	f2 0f 5e e1          	divsd  xmm4,xmm1
  40788f:	48 85 c0             	test   rax,rax
  407892:	0f 88 c8 0a 00 00    	js     408360 <benchmarker::print(bool) const+0x1ad0>
  407898:	66 0f ef d2          	pxor   xmm2,xmm2
  40789c:	f2 48 0f 2a d0       	cvtsi2sd xmm2,rax
  4078a1:	48 8b 02             	mov    rax,QWORD PTR [rdx]
  4078a4:	66 0f 28 d8          	movapd xmm3,xmm0
  4078a8:	f2 0f 5e da          	divsd  xmm3,xmm2
  4078ac:	48 85 c0             	test   rax,rax
  4078af:	0f 88 8b 0a 00 00    	js     408340 <benchmarker::print(bool) const+0x1ab0>
  4078b5:	66 0f ef d2          	pxor   xmm2,xmm2
  4078b9:	f2 48 0f 2a d0       	cvtsi2sd xmm2,rax
  4078be:	66 0f ef f6          	pxor   xmm6,xmm6
  4078c2:	66 0f 28 f8          	movapd xmm7,xmm0
  4078c6:	48 8b 42 08          	mov    rax,QWORD PTR [rdx+0x8]
  4078ca:	f2 0f 10 6b 30       	movsd  xmm5,QWORD PTR [rbx+0x30]
  4078cf:	f2 0f 2a 73 28       	cvtsi2sd xmm6,DWORD PTR [rbx+0x28]
  4078d4:	f2 0f 59 0d b4 84 00 00 	mulsd  xmm1,QWORD PTR [rip+0x84b4]        # 40fd90 <._114+0x30>
  4078dc:	f2 0f 5e fa          	divsd  xmm7,xmm2
  4078e0:	f2 0f 5e ee          	divsd  xmm5,xmm6
  4078e4:	66 0f 28 d7          	movapd xmm2,xmm7
  4078e8:	f2 0f 5e cd          	divsd  xmm1,xmm5
  4078ec:	48 85 c0             	test   rax,rax
  4078ef:	0f 88 23 0a 00 00    	js     408318 <benchmarker::print(bool) const+0x1a88>
  4078f5:	66 0f ef ed          	pxor   xmm5,xmm5
  4078f9:	f2 48 0f 2a e8       	cvtsi2sd xmm5,rax
  4078fe:	ba 79 f5 40 00       	mov    edx,0x40f579
  407903:	be 7f f5 40 00       	mov    esi,0x40f57f
  407908:	bf 98 f7 40 00       	mov    edi,0x40f798
  40790d:	b8 05 00 00 00       	mov    eax,0x5
  407912:	f2 0f 5e c5          	divsd  xmm0,xmm5
  407916:	e8 45 a7 ff ff       	call   402060 <printf@plt>
  40791b:	48 8b 43 18          	mov    rax,QWORD PTR [rbx+0x18]
  40791f:	80 78 2c 00          	cmp    BYTE PTR [rax+0x2c],0x0
  407923:	0f 84 de f4 ff ff    	je     406e07 <benchmarker::print(bool) const+0x577>
  407929:	48 8b 83 90 01 00 00 	mov    rax,QWORD PTR [rbx+0x190]
  407930:	48 8b 00             	mov    rax,QWORD PTR [rax]
  407933:	48 85 c0             	test   rax,rax
  407936:	0f 88 64 0e 00 00    	js     4087a0 <benchmarker::print(bool) const+0x1f10>
  40793c:	66 0f ef c0          	pxor   xmm0,xmm0
  407940:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  407945:	48 8b 53 20          	mov    rdx,QWORD PTR [rbx+0x20]
  407949:	66 0f 28 e0          	movapd xmm4,xmm0
  40794d:	f2 0f 5e a3 88 01 00 00 	divsd  xmm4,QWORD PTR [rbx+0x188]
  407955:	f2 0f 5e 25 2b 84 00 00 	divsd  xmm4,QWORD PTR [rip+0x842b]        # 40fd88 <._114+0x28>
  40795d:	48 8b 42 10          	mov    rax,QWORD PTR [rdx+0x10]
  407961:	48 85 c0             	test   rax,rax
  407964:	0f 88 16 10 00 00    	js     408980 <benchmarker::print(bool) const+0x20f0>
  40796a:	66 0f ef c9          	pxor   xmm1,xmm1
  40796e:	f2 48 0f 2a c8       	cvtsi2sd xmm1,rax
  407973:	48 8b 02             	mov    rax,QWORD PTR [rdx]
  407976:	66 0f 28 d8          	movapd xmm3,xmm0
  40797a:	f2 0f 5e d9          	divsd  xmm3,xmm1
  40797e:	48 85 c0             	test   rax,rax
  407981:	0f 88 d9 0f 00 00    	js     408960 <benchmarker::print(bool) const+0x20d0>
  407987:	66 0f ef c9          	pxor   xmm1,xmm1
  40798b:	f2 48 0f 2a c8       	cvtsi2sd xmm1,rax
  407990:	48 8b 43 38          	mov    rax,QWORD PTR [rbx+0x38]
  407994:	66 0f 28 d0          	movapd xmm2,xmm0
  407998:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40799b:	f2 0f 5e d1          	divsd  xmm2,xmm1
  40799f:	f2 0f 10 0d e9 83 00 00 	movsd  xmm1,QWORD PTR [rip+0x83e9]        # 40fd90 <._114+0x30>
  4079a7:	f2 0f 59 c8          	mulsd  xmm1,xmm0
  4079ab:	48 85 c0             	test   rax,rax
  4079ae:	0f 88 8c 0f 00 00    	js     408940 <benchmarker::print(bool) const+0x20b0>
  4079b4:	66 0f ef ed          	pxor   xmm5,xmm5
  4079b8:	f2 48 0f 2a e8       	cvtsi2sd xmm5,rax
  4079bd:	66 0f ef f6          	pxor   xmm6,xmm6
  4079c1:	48 8b 42 08          	mov    rax,QWORD PTR [rdx+0x8]
  4079c5:	f2 0f 2a 73 28       	cvtsi2sd xmm6,DWORD PTR [rbx+0x28]
  4079ca:	f2 0f 5e ee          	divsd  xmm5,xmm6
  4079ce:	f2 0f 5e cd          	divsd  xmm1,xmm5
  4079d2:	48 85 c0             	test   rax,rax
  4079d5:	0f 88 45 0f 00 00    	js     408920 <benchmarker::print(bool) const+0x2090>
  4079db:	66 0f ef ed          	pxor   xmm5,xmm5
  4079df:	f2 48 0f 2a e8       	cvtsi2sd xmm5,rax
  4079e4:	ba 85 f5 40 00       	mov    edx,0x40f585
  4079e9:	be 7f f5 40 00       	mov    esi,0x40f57f
  4079ee:	bf 00 f8 40 00       	mov    edi,0x40f800
  4079f3:	b8 05 00 00 00       	mov    eax,0x5
  4079f8:	f2 0f 5e c5          	divsd  xmm0,xmm5
  4079fc:	e8 5f a6 ff ff       	call   402060 <printf@plt>
  407a01:	48 8b 8b 90 01 00 00 	mov    rcx,QWORD PTR [rbx+0x190]
  407a08:	48 8b 41 08          	mov    rax,QWORD PTR [rcx+0x8]
  407a0c:	48 85 c0             	test   rax,rax
  407a0f:	0f 88 eb 0e 00 00    	js     408900 <benchmarker::print(bool) const+0x2070>
  407a15:	66 0f ef c0          	pxor   xmm0,xmm0
  407a19:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  407a1e:	48 8b 01             	mov    rax,QWORD PTR [rcx]
  407a21:	48 8b 53 20          	mov    rdx,QWORD PTR [rbx+0x20]
  407a25:	48 85 c0             	test   rax,rax
  407a28:	0f 88 b2 0e 00 00    	js     4088e0 <benchmarker::print(bool) const+0x2050>
  407a2e:	66 0f ef c9          	pxor   xmm1,xmm1
  407a32:	f2 48 0f 2a c8       	cvtsi2sd xmm1,rax
  407a37:	48 8b 42 10          	mov    rax,QWORD PTR [rdx+0x10]
  407a3b:	66 0f 28 e0          	movapd xmm4,xmm0
  407a3f:	f2 0f 5e e1          	divsd  xmm4,xmm1
  407a43:	48 85 c0             	test   rax,rax
  407a46:	0f 88 74 0e 00 00    	js     4088c0 <benchmarker::print(bool) const+0x2030>
  407a4c:	66 0f ef c9          	pxor   xmm1,xmm1
  407a50:	f2 48 0f 2a c8       	cvtsi2sd xmm1,rax
  407a55:	48 8b 02             	mov    rax,QWORD PTR [rdx]
  407a58:	66 0f 28 d8          	movapd xmm3,xmm0
  407a5c:	f2 0f 5e d9          	divsd  xmm3,xmm1
  407a60:	48 85 c0             	test   rax,rax
  407a63:	0f 88 37 0e 00 00    	js     4088a0 <benchmarker::print(bool) const+0x2010>
  407a69:	66 0f ef c9          	pxor   xmm1,xmm1
  407a6d:	f2 48 0f 2a c8       	cvtsi2sd xmm1,rax
  407a72:	48 8b 43 38          	mov    rax,QWORD PTR [rbx+0x38]
  407a76:	66 0f 28 d0          	movapd xmm2,xmm0
  407a7a:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  407a7e:	f2 0f 5e d1          	divsd  xmm2,xmm1
  407a82:	f2 0f 10 0d 06 83 00 00 	movsd  xmm1,QWORD PTR [rip+0x8306]        # 40fd90 <._114+0x30>
  407a8a:	f2 0f 59 c8          	mulsd  xmm1,xmm0
  407a8e:	48 85 c0             	test   rax,rax
  407a91:	0f 88 e9 0d 00 00    	js     408880 <benchmarker::print(bool) const+0x1ff0>
  407a97:	66 0f ef ed          	pxor   xmm5,xmm5
  407a9b:	f2 48 0f 2a e8       	cvtsi2sd xmm5,rax
  407aa0:	66 0f ef f6          	pxor   xmm6,xmm6
  407aa4:	48 8b 42 08          	mov    rax,QWORD PTR [rdx+0x8]
  407aa8:	f2 0f 2a 73 28       	cvtsi2sd xmm6,DWORD PTR [rbx+0x28]
  407aad:	f2 0f 5e ee          	divsd  xmm5,xmm6
  407ab1:	f2 0f 5e cd          	divsd  xmm1,xmm5
  407ab5:	48 85 c0             	test   rax,rax
  407ab8:	0f 88 a2 0d 00 00    	js     408860 <benchmarker::print(bool) const+0x1fd0>
  407abe:	66 0f ef ed          	pxor   xmm5,xmm5
  407ac2:	f2 48 0f 2a e8       	cvtsi2sd xmm5,rax
  407ac7:	ba 8c f5 40 00       	mov    edx,0x40f58c
  407acc:	be 7f f5 40 00       	mov    esi,0x40f57f
  407ad1:	bf 70 f8 40 00       	mov    edi,0x40f870
  407ad6:	b8 05 00 00 00       	mov    eax,0x5
  407adb:	f2 0f 5e c5          	divsd  xmm0,xmm5
  407adf:	e8 7c a5 ff ff       	call   402060 <printf@plt>
  407ae4:	48 8b 93 90 01 00 00 	mov    rdx,QWORD PTR [rbx+0x190]
  407aeb:	66 0f ef f6          	pxor   xmm6,xmm6
  407aef:	48 8b 4b 38          	mov    rcx,QWORD PTR [rbx+0x38]
  407af3:	f2 0f 2a 73 28       	cvtsi2sd xmm6,DWORD PTR [rbx+0x28]
  407af8:	48 8b 42 20          	mov    rax,QWORD PTR [rdx+0x20]
  407afc:	48 85 c0             	test   rax,rax
  407aff:	0f 88 3b 0d 00 00    	js     408840 <benchmarker::print(bool) const+0x1fb0>
  407b05:	66 0f ef d2          	pxor   xmm2,xmm2
  407b09:	f2 48 0f 2a d0       	cvtsi2sd xmm2,rax
  407b0e:	48 8b 42 10          	mov    rax,QWORD PTR [rdx+0x10]
  407b12:	48 85 c0             	test   rax,rax
  407b15:	0f 88 05 0d 00 00    	js     408820 <benchmarker::print(bool) const+0x1f90>
  407b1b:	66 0f ef c0          	pxor   xmm0,xmm0
  407b1f:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  407b24:	48 8b 42 18          	mov    rax,QWORD PTR [rdx+0x18]
  407b28:	48 85 c0             	test   rax,rax
  407b2b:	0f 88 cf 0c 00 00    	js     408800 <benchmarker::print(bool) const+0x1f70>
  407b31:	66 0f ef e4          	pxor   xmm4,xmm4
  407b35:	f2 48 0f 2a e0       	cvtsi2sd xmm4,rax
  407b3a:	f2 0f 10 1d 4e 82 00 00 	movsd  xmm3,QWORD PTR [rip+0x824e]        # 40fd90 <._114+0x30>
  407b42:	48 8b 41 20          	mov    rax,QWORD PTR [rcx+0x20]
  407b46:	f2 0f 59 da          	mulsd  xmm3,xmm2
  407b4a:	48 85 c0             	test   rax,rax
  407b4d:	0f 88 8d 0c 00 00    	js     4087e0 <benchmarker::print(bool) const+0x1f50>
  407b53:	66 0f ef c9          	pxor   xmm1,xmm1
  407b57:	f2 48 0f 2a c8       	cvtsi2sd xmm1,rax
  407b5c:	f2 0f 5e ce          	divsd  xmm1,xmm6
  407b60:	48 8b 41 10          	mov    rax,QWORD PTR [rcx+0x10]
  407b64:	f2 0f 5e d9          	divsd  xmm3,xmm1
  407b68:	f2 0f 10 0d 20 82 00 00 	movsd  xmm1,QWORD PTR [rip+0x8220]        # 40fd90 <._114+0x30>
  407b70:	f2 0f 59 c8          	mulsd  xmm1,xmm0
  407b74:	48 85 c0             	test   rax,rax
  407b77:	0f 88 43 0c 00 00    	js     4087c0 <benchmarker::print(bool) const+0x1f30>
  407b7d:	66 0f ef ed          	pxor   xmm5,xmm5
  407b81:	f2 48 0f 2a e8       	cvtsi2sd xmm5,rax
  407b86:	ba 99 f5 40 00       	mov    edx,0x40f599
  407b8b:	be 7f f5 40 00       	mov    esi,0x40f57f
  407b90:	bf d8 f8 40 00       	mov    edi,0x40f8d8
  407b95:	b8 05 00 00 00       	mov    eax,0x5
  407b9a:	f2 0f 5e ee          	divsd  xmm5,xmm6
  407b9e:	f2 0f 5e cd          	divsd  xmm1,xmm5
  407ba2:	e8 b9 a4 ff ff       	call   402060 <printf@plt>
  407ba7:	e9 5b f2 ff ff       	jmp    406e07 <benchmarker::print(bool) const+0x577>
  407bac:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
  407bb0:	48 8b 43 58          	mov    rax,QWORD PTR [rbx+0x58]
  407bb4:	48 8b 00             	mov    rax,QWORD PTR [rax]
  407bb7:	48 85 c0             	test   rax,rax
  407bba:	0f 88 c0 0b 00 00    	js     408780 <benchmarker::print(bool) const+0x1ef0>
  407bc0:	66 0f ef c0          	pxor   xmm0,xmm0
  407bc4:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  407bc9:	48 8b 53 20          	mov    rdx,QWORD PTR [rbx+0x20]
  407bcd:	66 0f 28 e0          	movapd xmm4,xmm0
  407bd1:	f2 0f 5e 63 50       	divsd  xmm4,QWORD PTR [rbx+0x50]
  407bd6:	f2 0f 5e 25 aa 81 00 00 	divsd  xmm4,QWORD PTR [rip+0x81aa]        # 40fd88 <._114+0x28>
  407bde:	48 8b 42 10          	mov    rax,QWORD PTR [rdx+0x10]
  407be2:	48 85 c0             	test   rax,rax
  407be5:	0f 88 75 0b 00 00    	js     408760 <benchmarker::print(bool) const+0x1ed0>
  407beb:	66 0f ef c9          	pxor   xmm1,xmm1
  407bef:	f2 48 0f 2a c8       	cvtsi2sd xmm1,rax
  407bf4:	48 8b 02             	mov    rax,QWORD PTR [rdx]
  407bf7:	66 0f 28 d8          	movapd xmm3,xmm0
  407bfb:	f2 0f 5e d9          	divsd  xmm3,xmm1
  407bff:	48 85 c0             	test   rax,rax
  407c02:	0f 88 38 0b 00 00    	js     408740 <benchmarker::print(bool) const+0x1eb0>
  407c08:	66 0f ef c9          	pxor   xmm1,xmm1
  407c0c:	f2 48 0f 2a c8       	cvtsi2sd xmm1,rax
  407c11:	48 8b 43 38          	mov    rax,QWORD PTR [rbx+0x38]
  407c15:	66 0f 28 d0          	movapd xmm2,xmm0
  407c19:	48 8b 00             	mov    rax,QWORD PTR [rax]
  407c1c:	f2 0f 5e d1          	divsd  xmm2,xmm1
  407c20:	f2 0f 10 0d 68 81 00 00 	movsd  xmm1,QWORD PTR [rip+0x8168]        # 40fd90 <._114+0x30>
  407c28:	f2 0f 59 c8          	mulsd  xmm1,xmm0
  407c2c:	48 85 c0             	test   rax,rax
  407c2f:	0f 88 eb 0a 00 00    	js     408720 <benchmarker::print(bool) const+0x1e90>
  407c35:	66 0f ef ed          	pxor   xmm5,xmm5
  407c39:	f2 48 0f 2a e8       	cvtsi2sd xmm5,rax
  407c3e:	66 0f ef f6          	pxor   xmm6,xmm6
  407c42:	48 8b 42 08          	mov    rax,QWORD PTR [rdx+0x8]
  407c46:	f2 0f 2a 73 28       	cvtsi2sd xmm6,DWORD PTR [rbx+0x28]
  407c4b:	f2 0f 5e ee          	divsd  xmm5,xmm6
  407c4f:	f2 0f 5e cd          	divsd  xmm1,xmm5
  407c53:	48 85 c0             	test   rax,rax
  407c56:	0f 88 a4 0a 00 00    	js     408700 <benchmarker::print(bool) const+0x1e70>
  407c5c:	66 0f ef ed          	pxor   xmm5,xmm5
  407c60:	f2 48 0f 2a e8       	cvtsi2sd xmm5,rax
  407c65:	ba 85 f5 40 00       	mov    edx,0x40f585
  407c6a:	be 7f f5 40 00       	mov    esi,0x40f57f
  407c6f:	bf 00 f8 40 00       	mov    edi,0x40f800
  407c74:	b8 05 00 00 00       	mov    eax,0x5
  407c79:	f2 0f 5e c5          	divsd  xmm0,xmm5
  407c7d:	e8 de a3 ff ff       	call   402060 <printf@plt>
  407c82:	48 8b 4b 58          	mov    rcx,QWORD PTR [rbx+0x58]
  407c86:	48 8b 41 08          	mov    rax,QWORD PTR [rcx+0x8]
  407c8a:	48 85 c0             	test   rax,rax
  407c8d:	0f 88 4d 0a 00 00    	js     4086e0 <benchmarker::print(bool) const+0x1e50>
  407c93:	66 0f ef c0          	pxor   xmm0,xmm0
  407c97:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  407c9c:	48 8b 01             	mov    rax,QWORD PTR [rcx]
  407c9f:	48 8b 53 20          	mov    rdx,QWORD PTR [rbx+0x20]
  407ca3:	48 85 c0             	test   rax,rax
  407ca6:	0f 88 14 0a 00 00    	js     4086c0 <benchmarker::print(bool) const+0x1e30>
  407cac:	66 0f ef c9          	pxor   xmm1,xmm1
  407cb0:	f2 48 0f 2a c8       	cvtsi2sd xmm1,rax
  407cb5:	48 8b 42 10          	mov    rax,QWORD PTR [rdx+0x10]
  407cb9:	66 0f 28 e0          	movapd xmm4,xmm0
  407cbd:	f2 0f 5e e1          	divsd  xmm4,xmm1
  407cc1:	48 85 c0             	test   rax,rax
  407cc4:	0f 88 d6 09 00 00    	js     4086a0 <benchmarker::print(bool) const+0x1e10>
  407cca:	66 0f ef c9          	pxor   xmm1,xmm1
  407cce:	f2 48 0f 2a c8       	cvtsi2sd xmm1,rax
  407cd3:	48 8b 02             	mov    rax,QWORD PTR [rdx]
  407cd6:	66 0f 28 d8          	movapd xmm3,xmm0
  407cda:	f2 0f 5e d9          	divsd  xmm3,xmm1
  407cde:	48 85 c0             	test   rax,rax
  407ce1:	0f 88 99 09 00 00    	js     408680 <benchmarker::print(bool) const+0x1df0>
  407ce7:	66 0f ef c9          	pxor   xmm1,xmm1
  407ceb:	f2 48 0f 2a c8       	cvtsi2sd xmm1,rax
  407cf0:	48 8b 43 38          	mov    rax,QWORD PTR [rbx+0x38]
  407cf4:	66 0f 28 d0          	movapd xmm2,xmm0
  407cf8:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  407cfc:	f2 0f 5e d1          	divsd  xmm2,xmm1
  407d00:	f2 0f 10 0d 88 80 00 00 	movsd  xmm1,QWORD PTR [rip+0x8088]        # 40fd90 <._114+0x30>
  407d08:	f2 0f 59 c8          	mulsd  xmm1,xmm0
  407d0c:	48 85 c0             	test   rax,rax
  407d0f:	0f 88 4b 09 00 00    	js     408660 <benchmarker::print(bool) const+0x1dd0>
  407d15:	66 0f ef ed          	pxor   xmm5,xmm5
  407d19:	f2 48 0f 2a e8       	cvtsi2sd xmm5,rax
  407d1e:	66 0f ef f6          	pxor   xmm6,xmm6
  407d22:	48 8b 42 08          	mov    rax,QWORD PTR [rdx+0x8]
  407d26:	f2 0f 2a 73 28       	cvtsi2sd xmm6,DWORD PTR [rbx+0x28]
  407d2b:	f2 0f 5e ee          	divsd  xmm5,xmm6
  407d2f:	f2 0f 5e cd          	divsd  xmm1,xmm5
  407d33:	48 85 c0             	test   rax,rax
  407d36:	0f 88 04 09 00 00    	js     408640 <benchmarker::print(bool) const+0x1db0>
  407d3c:	66 0f ef ed          	pxor   xmm5,xmm5
  407d40:	f2 48 0f 2a e8       	cvtsi2sd xmm5,rax
  407d45:	ba 8c f5 40 00       	mov    edx,0x40f58c
  407d4a:	be 7f f5 40 00       	mov    esi,0x40f57f
  407d4f:	bf 70 f8 40 00       	mov    edi,0x40f870
  407d54:	b8 05 00 00 00       	mov    eax,0x5
  407d59:	f2 0f 5e c5          	divsd  xmm0,xmm5
  407d5d:	e8 fe a2 ff ff       	call   402060 <printf@plt>
  407d62:	48 8b 53 58          	mov    rdx,QWORD PTR [rbx+0x58]
  407d66:	66 0f ef f6          	pxor   xmm6,xmm6
  407d6a:	48 8b 4b 38          	mov    rcx,QWORD PTR [rbx+0x38]
  407d6e:	f2 0f 2a 73 28       	cvtsi2sd xmm6,DWORD PTR [rbx+0x28]
  407d73:	48 8b 42 20          	mov    rax,QWORD PTR [rdx+0x20]
  407d77:	48 85 c0             	test   rax,rax
  407d7a:	0f 88 a0 08 00 00    	js     408620 <benchmarker::print(bool) const+0x1d90>
  407d80:	66 0f ef d2          	pxor   xmm2,xmm2
  407d84:	f2 48 0f 2a d0       	cvtsi2sd xmm2,rax
  407d89:	48 8b 42 10          	mov    rax,QWORD PTR [rdx+0x10]
  407d8d:	48 85 c0             	test   rax,rax
  407d90:	0f 88 6a 08 00 00    	js     408600 <benchmarker::print(bool) const+0x1d70>
  407d96:	66 0f ef c0          	pxor   xmm0,xmm0
  407d9a:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  407d9f:	48 8b 42 18          	mov    rax,QWORD PTR [rdx+0x18]
  407da3:	48 85 c0             	test   rax,rax
  407da6:	0f 88 34 08 00 00    	js     4085e0 <benchmarker::print(bool) const+0x1d50>
  407dac:	66 0f ef e4          	pxor   xmm4,xmm4
  407db0:	f2 48 0f 2a e0       	cvtsi2sd xmm4,rax
  407db5:	f2 0f 10 1d d3 7f 00 00 	movsd  xmm3,QWORD PTR [rip+0x7fd3]        # 40fd90 <._114+0x30>
  407dbd:	48 8b 41 20          	mov    rax,QWORD PTR [rcx+0x20]
  407dc1:	f2 0f 59 da          	mulsd  xmm3,xmm2
  407dc5:	48 85 c0             	test   rax,rax
  407dc8:	0f 88 f2 07 00 00    	js     4085c0 <benchmarker::print(bool) const+0x1d30>
  407dce:	66 0f ef c9          	pxor   xmm1,xmm1
  407dd2:	f2 48 0f 2a c8       	cvtsi2sd xmm1,rax
  407dd7:	f2 0f 5e ce          	divsd  xmm1,xmm6
  407ddb:	48 8b 41 10          	mov    rax,QWORD PTR [rcx+0x10]
  407ddf:	f2 0f 5e d9          	divsd  xmm3,xmm1
  407de3:	f2 0f 10 0d a5 7f 00 00 	movsd  xmm1,QWORD PTR [rip+0x7fa5]        # 40fd90 <._114+0x30>
  407deb:	f2 0f 59 c8          	mulsd  xmm1,xmm0
  407def:	48 85 c0             	test   rax,rax
  407df2:	0f 88 a8 07 00 00    	js     4085a0 <benchmarker::print(bool) const+0x1d10>
  407df8:	66 0f ef ed          	pxor   xmm5,xmm5
  407dfc:	f2 48 0f 2a e8       	cvtsi2sd xmm5,rax
  407e01:	ba 99 f5 40 00       	mov    edx,0x40f599
  407e06:	be 7f f5 40 00       	mov    esi,0x40f57f
  407e0b:	bf d8 f8 40 00       	mov    edi,0x40f8d8
  407e10:	b8 05 00 00 00       	mov    eax,0x5
  407e15:	f2 0f 5e ee          	divsd  xmm5,xmm6
  407e19:	f2 0f 5e cd          	divsd  xmm1,xmm5
  407e1d:	e8 3e a2 ff ff       	call   402060 <printf@plt>
  407e22:	e9 c1 ef ff ff       	jmp    406de8 <benchmarker::print(bool) const+0x558>
  407e27:	66 0f 1f 84 00 00 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
  407e30:	48 8d 7e 01          	lea    rdi,[rsi+0x1]
  407e34:	e8 57 a3 ff ff       	call   402190 <operator new(unsigned long)@plt>
  407e39:	4c 89 75 d0          	mov    QWORD PTR [rbp-0x30],r14
  407e3d:	48 89 45 c0          	mov    QWORD PTR [rbp-0x40],rax
  407e41:	4c 89 f2             	mov    rdx,r14
  407e44:	be 3d 00 00 00       	mov    esi,0x3d
  407e49:	48 89 c7             	mov    rdi,rax
  407e4c:	e8 bf a2 ff ff       	call   402110 <memset@plt>
  407e51:	48 8b 55 c0          	mov    rdx,QWORD PTR [rbp-0x40]
  407e55:	e9 2a ec ff ff       	jmp    406a84 <benchmarker::print(bool) const+0x1f4>
  407e5a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
  407e60:	48 89 d0             	mov    rax,rdx
  407e63:	49 89 d2             	mov    r10,rdx
  407e66:	66 0f ef c9          	pxor   xmm1,xmm1
  407e6a:	48 d1 e8             	shr    rax,1
  407e6d:	41 83 e2 01          	and    r10d,0x1
  407e71:	4c 09 d0             	or     rax,r10
  407e74:	f2 48 0f 2a c8       	cvtsi2sd xmm1,rax
  407e79:	f2 0f 58 c9          	addsd  xmm1,xmm1
  407e7d:	e9 3e ee ff ff       	jmp    406cc0 <benchmarker::print(bool) const+0x430>
  407e82:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
  407e88:	48 89 c8             	mov    rax,rcx
  407e8b:	49 89 ca             	mov    r10,rcx
  407e8e:	66 0f ef d2          	pxor   xmm2,xmm2
  407e92:	48 d1 e8             	shr    rax,1
  407e95:	41 83 e2 01          	and    r10d,0x1
  407e99:	4c 09 d0             	or     rax,r10
  407e9c:	f2 48 0f 2a d0       	cvtsi2sd xmm2,rax
  407ea1:	f2 0f 58 d2          	addsd  xmm2,xmm2
  407ea5:	e9 f8 ed ff ff       	jmp    406ca2 <benchmarker::print(bool) const+0x412>
  407eaa:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
  407eb0:	4c 89 c0             	mov    rax,r8
  407eb3:	4d 89 c2             	mov    r10,r8
  407eb6:	66 0f ef db          	pxor   xmm3,xmm3
  407eba:	48 d1 e8             	shr    rax,1
  407ebd:	41 83 e2 01          	and    r10d,0x1
  407ec1:	4c 09 d0             	or     rax,r10
  407ec4:	f2 48 0f 2a d8       	cvtsi2sd xmm3,rax
  407ec9:	f2 0f 58 db          	addsd  xmm3,xmm3
  407ecd:	e9 b2 ed ff ff       	jmp    406c84 <benchmarker::print(bool) const+0x3f4>
  407ed2:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
  407ed8:	4c 89 c8             	mov    rax,r9
  407edb:	4d 89 ca             	mov    r10,r9
  407ede:	66 0f ef e4          	pxor   xmm4,xmm4
  407ee2:	48 d1 e8             	shr    rax,1
  407ee5:	41 83 e2 01          	and    r10d,0x1
  407ee9:	4c 09 d0             	or     rax,r10
  407eec:	f2 48 0f 2a e0       	cvtsi2sd xmm4,rax
  407ef1:	f2 0f 58 e4          	addsd  xmm4,xmm4
  407ef5:	e9 6c ed ff ff       	jmp    406c66 <benchmarker::print(bool) const+0x3d6>
  407efa:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
  407f00:	48 89 f0             	mov    rax,rsi
  407f03:	49 89 f2             	mov    r10,rsi
  407f06:	66 0f ef c0          	pxor   xmm0,xmm0
  407f0a:	48 d1 e8             	shr    rax,1
  407f0d:	41 83 e2 01          	and    r10d,0x1
  407f11:	4c 09 d0             	or     rax,r10
  407f14:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  407f19:	f2 0f 58 c0          	addsd  xmm0,xmm0
  407f1d:	e9 bc ed ff ff       	jmp    406cde <benchmarker::print(bool) const+0x44e>
  407f22:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
  407f28:	48 89 f8             	mov    rax,rdi
  407f2b:	49 89 fa             	mov    r10,rdi
  407f2e:	66 0f ef ed          	pxor   xmm5,xmm5
  407f32:	48 d1 e8             	shr    rax,1
  407f35:	41 83 e2 01          	and    r10d,0x1
  407f39:	4c 09 d0             	or     rax,r10
  407f3c:	f2 48 0f 2a e8       	cvtsi2sd xmm5,rax
  407f41:	f2 0f 58 ed          	addsd  xmm5,xmm5
  407f45:	e9 fe ec ff ff       	jmp    406c48 <benchmarker::print(bool) const+0x3b8>
  407f4a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
  407f50:	48 89 d1             	mov    rcx,rdx
  407f53:	83 e2 01             	and    edx,0x1
  407f56:	66 0f ef f6          	pxor   xmm6,xmm6
  407f5a:	48 d1 e9             	shr    rcx,1
  407f5d:	48 09 d1             	or     rcx,rdx
  407f60:	f2 48 0f 2a f1       	cvtsi2sd xmm6,rcx
  407f65:	f2 0f 58 f6          	addsd  xmm6,xmm6
  407f69:	e9 b0 ec ff ff       	jmp    406c1e <benchmarker::print(bool) const+0x38e>
  407f6e:	66 90                	xchg   ax,ax
  407f70:	48 89 f0             	mov    rax,rsi
  407f73:	49 89 f2             	mov    r10,rsi
  407f76:	66 0f ef c0          	pxor   xmm0,xmm0
  407f7a:	48 d1 e8             	shr    rax,1
  407f7d:	41 83 e2 01          	and    r10d,0x1
  407f81:	4c 09 d0             	or     rax,r10
  407f84:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  407f89:	f2 0f 58 c0          	addsd  xmm0,xmm0
  407f8d:	e9 4e ec ff ff       	jmp    406be0 <benchmarker::print(bool) const+0x350>
  407f92:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
  407f98:	48 89 d0             	mov    rax,rdx
  407f9b:	49 89 d2             	mov    r10,rdx
  407f9e:	66 0f ef c9          	pxor   xmm1,xmm1
  407fa2:	48 d1 e8             	shr    rax,1
  407fa5:	41 83 e2 01          	and    r10d,0x1
  407fa9:	4c 09 d0             	or     rax,r10
  407fac:	f2 48 0f 2a c8       	cvtsi2sd xmm1,rax
  407fb1:	f2 0f 58 c9          	addsd  xmm1,xmm1
  407fb5:	e9 08 ec ff ff       	jmp    406bc2 <benchmarker::print(bool) const+0x332>
  407fba:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
  407fc0:	48 89 c8             	mov    rax,rcx
  407fc3:	49 89 ca             	mov    r10,rcx
  407fc6:	66 0f ef d2          	pxor   xmm2,xmm2
  407fca:	48 d1 e8             	shr    rax,1
  407fcd:	41 83 e2 01          	and    r10d,0x1
  407fd1:	4c 09 d0             	or     rax,r10
  407fd4:	f2 48 0f 2a d0       	cvtsi2sd xmm2,rax
  407fd9:	f2 0f 58 d2          	addsd  xmm2,xmm2
  407fdd:	e9 c2 eb ff ff       	jmp    406ba4 <benchmarker::print(bool) const+0x314>
  407fe2:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
  407fe8:	4c 89 c0             	mov    rax,r8
  407feb:	4d 89 c2             	mov    r10,r8
  407fee:	66 0f ef db          	pxor   xmm3,xmm3
  407ff2:	48 d1 e8             	shr    rax,1
  407ff5:	41 83 e2 01          	and    r10d,0x1
  407ff9:	4c 09 d0             	or     rax,r10
  407ffc:	f2 48 0f 2a d8       	cvtsi2sd xmm3,rax
  408001:	f2 0f 58 db          	addsd  xmm3,xmm3
  408005:	e9 7c eb ff ff       	jmp    406b86 <benchmarker::print(bool) const+0x2f6>
  40800a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
  408010:	4c 89 c8             	mov    rax,r9
  408013:	4d 89 ca             	mov    r10,r9
  408016:	66 0f ef e4          	pxor   xmm4,xmm4
  40801a:	48 d1 e8             	shr    rax,1
  40801d:	41 83 e2 01          	and    r10d,0x1
  408021:	4c 09 d0             	or     rax,r10
  408024:	f2 48 0f 2a e0       	cvtsi2sd xmm4,rax
  408029:	f2 0f 58 e4          	addsd  xmm4,xmm4
  40802d:	e9 36 eb ff ff       	jmp    406b68 <benchmarker::print(bool) const+0x2d8>
  408032:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
  408038:	48 89 f8             	mov    rax,rdi
  40803b:	49 89 fa             	mov    r10,rdi
  40803e:	66 0f ef ed          	pxor   xmm5,xmm5
  408042:	48 d1 e8             	shr    rax,1
  408045:	41 83 e2 01          	and    r10d,0x1
  408049:	4c 09 d0             	or     rax,r10
  40804c:	f2 48 0f 2a e8       	cvtsi2sd xmm5,rax
  408051:	f2 0f 58 ed          	addsd  xmm5,xmm5
  408055:	e9 f0 ea ff ff       	jmp    406b4a <benchmarker::print(bool) const+0x2ba>
  40805a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
  408060:	48 89 c2             	mov    rdx,rax
  408063:	83 e0 01             	and    eax,0x1
  408066:	66 45 0f ef c0       	pxor   xmm8,xmm8
  40806b:	48 d1 ea             	shr    rdx,1
  40806e:	48 09 c2             	or     rdx,rax
  408071:	f2 4c 0f 2a c2       	cvtsi2sd xmm8,rdx
  408076:	f2 45 0f 58 c0       	addsd  xmm8,xmm8
  40807b:	e9 49 e9 ff ff       	jmp    4069c9 <benchmarker::print(bool) const+0x139>
  408080:	48 89 c2             	mov    rdx,rax
  408083:	83 e0 01             	and    eax,0x1
  408086:	66 0f ef c9          	pxor   xmm1,xmm1
  40808a:	48 d1 ea             	shr    rdx,1
  40808d:	48 09 c2             	or     rdx,rax
  408090:	f2 48 0f 2a ca       	cvtsi2sd xmm1,rdx
  408095:	f2 0f 58 c9          	addsd  xmm1,xmm1
  408099:	e9 c5 f1 ff ff       	jmp    407263 <benchmarker::print(bool) const+0x9d3>
  40809e:	66 90                	xchg   ax,ax
  4080a0:	48 89 c2             	mov    rdx,rax
  4080a3:	83 e0 01             	and    eax,0x1
  4080a6:	66 0f ef e4          	pxor   xmm4,xmm4
  4080aa:	48 d1 ea             	shr    rdx,1
  4080ad:	48 09 c2             	or     rdx,rax
  4080b0:	f2 48 0f 2a e2       	cvtsi2sd xmm4,rdx
  4080b5:	f2 0f 58 e4          	addsd  xmm4,xmm4
  4080b9:	e9 83 f1 ff ff       	jmp    407241 <benchmarker::print(bool) const+0x9b1>
  4080be:	66 90                	xchg   ax,ax
  4080c0:	48 89 c6             	mov    rsi,rax
  4080c3:	83 e0 01             	and    eax,0x1
  4080c6:	66 0f ef c0          	pxor   xmm0,xmm0
  4080ca:	48 d1 ee             	shr    rsi,1
  4080cd:	48 09 c6             	or     rsi,rax
  4080d0:	f2 48 0f 2a c6       	cvtsi2sd xmm0,rsi
  4080d5:	f2 0f 58 c0          	addsd  xmm0,xmm0
  4080d9:	e9 4d f1 ff ff       	jmp    40722b <benchmarker::print(bool) const+0x99b>
  4080de:	66 90                	xchg   ax,ax
  4080e0:	48 89 c6             	mov    rsi,rax
  4080e3:	83 e0 01             	and    eax,0x1
  4080e6:	66 0f ef d2          	pxor   xmm2,xmm2
  4080ea:	48 d1 ee             	shr    rsi,1
  4080ed:	48 09 c6             	or     rsi,rax
  4080f0:	f2 48 0f 2a d6       	cvtsi2sd xmm2,rsi
  4080f5:	f2 0f 58 d2          	addsd  xmm2,xmm2
  4080f9:	e9 17 f1 ff ff       	jmp    407215 <benchmarker::print(bool) const+0x985>
  4080fe:	66 90                	xchg   ax,ax
  408100:	48 89 c2             	mov    rdx,rax
  408103:	83 e0 01             	and    eax,0x1
  408106:	66 0f ef ed          	pxor   xmm5,xmm5
  40810a:	48 d1 ea             	shr    rdx,1
  40810d:	48 09 c2             	or     rdx,rax
  408110:	f2 48 0f 2a ea       	cvtsi2sd xmm5,rdx
  408115:	f2 0f 58 ed          	addsd  xmm5,xmm5
  408119:	e9 b0 f0 ff ff       	jmp    4071ce <benchmarker::print(bool) const+0x93e>
  40811e:	66 90                	xchg   ax,ax
  408120:	48 89 c2             	mov    rdx,rax
  408123:	83 e0 01             	and    eax,0x1
  408126:	66 0f ef ed          	pxor   xmm5,xmm5
  40812a:	48 d1 ea             	shr    rdx,1
  40812d:	48 09 c2             	or     rdx,rax
  408130:	f2 48 0f 2a ea       	cvtsi2sd xmm5,rdx
  408135:	f2 0f 58 ed          	addsd  xmm5,xmm5
  408139:	e9 69 f0 ff ff       	jmp    4071a7 <benchmarker::print(bool) const+0x917>
  40813e:	66 90                	xchg   ax,ax
  408140:	48 89 c2             	mov    rdx,rax
  408143:	83 e0 01             	and    eax,0x1
  408146:	66 0f ef c9          	pxor   xmm1,xmm1
  40814a:	48 d1 ea             	shr    rdx,1
  40814d:	48 09 c2             	or     rdx,rax
  408150:	f2 48 0f 2a ca       	cvtsi2sd xmm1,rdx
  408155:	f2 0f 58 c9          	addsd  xmm1,xmm1
  408159:	e9 1b f0 ff ff       	jmp    407179 <benchmarker::print(bool) const+0x8e9>
  40815e:	66 90                	xchg   ax,ax
  408160:	48 89 c2             	mov    rdx,rax
  408163:	83 e0 01             	and    eax,0x1
  408166:	66 0f ef c9          	pxor   xmm1,xmm1
  40816a:	48 d1 ea             	shr    rdx,1
  40816d:	48 09 c2             	or     rdx,rax
  408170:	f2 48 0f 2a ca       	cvtsi2sd xmm1,rdx
  408175:	f2 0f 58 c9          	addsd  xmm1,xmm1
  408179:	e9 de ef ff ff       	jmp    40715c <benchmarker::print(bool) const+0x8cc>
  40817e:	66 90                	xchg   ax,ax
  408180:	48 89 c2             	mov    rdx,rax
  408183:	83 e0 01             	and    eax,0x1
  408186:	66 45 0f ef c0       	pxor   xmm8,xmm8
  40818b:	48 d1 ea             	shr    rdx,1
  40818e:	48 09 c2             	or     rdx,rax
  408191:	f2 4c 0f 2a c2       	cvtsi2sd xmm8,rdx
  408196:	f2 45 0f 58 c0       	addsd  xmm8,xmm8
  40819b:	e9 03 e8 ff ff       	jmp    4069a3 <benchmarker::print(bool) const+0x113>
  4081a0:	48 89 c2             	mov    rdx,rax
  4081a3:	83 e0 01             	and    eax,0x1
  4081a6:	66 45 0f ef c0       	pxor   xmm8,xmm8
  4081ab:	48 d1 ea             	shr    rdx,1
  4081ae:	48 09 c2             	or     rdx,rax
  4081b1:	f2 4c 0f 2a c2       	cvtsi2sd xmm8,rdx
  4081b6:	f2 45 0f 58 c0       	addsd  xmm8,xmm8
  4081bb:	e9 bd e7 ff ff       	jmp    40697d <benchmarker::print(bool) const+0xed>
  4081c0:	48 89 c1             	mov    rcx,rax
  4081c3:	83 e0 01             	and    eax,0x1
  4081c6:	66 0f ef c9          	pxor   xmm1,xmm1
  4081ca:	48 d1 e9             	shr    rcx,1
  4081cd:	48 09 c1             	or     rcx,rax
  4081d0:	f2 48 0f 2a c9       	cvtsi2sd xmm1,rcx
  4081d5:	f2 0f 58 c9          	addsd  xmm1,xmm1
  4081d9:	e9 b9 ee ff ff       	jmp    407097 <benchmarker::print(bool) const+0x807>
  4081de:	66 90                	xchg   ax,ax
  4081e0:	48 89 c1             	mov    rcx,rax
  4081e3:	83 e0 01             	and    eax,0x1
  4081e6:	66 0f ef c9          	pxor   xmm1,xmm1
  4081ea:	48 d1 e9             	shr    rcx,1
  4081ed:	48 09 c1             	or     rcx,rax
  4081f0:	f2 48 0f 2a c9       	cvtsi2sd xmm1,rcx
  4081f5:	f2 0f 58 c9          	addsd  xmm1,xmm1
  4081f9:	e9 7c ee ff ff       	jmp    40707a <benchmarker::print(bool) const+0x7ea>
  4081fe:	66 90                	xchg   ax,ax
  408200:	48 89 c2             	mov    rdx,rax
  408203:	83 e0 01             	and    eax,0x1
  408206:	66 0f ef d2          	pxor   xmm2,xmm2
  40820a:	48 d1 ea             	shr    rdx,1
  40820d:	48 09 c2             	or     rdx,rax
  408210:	f2 48 0f 2a d2       	cvtsi2sd xmm2,rdx
  408215:	f2 0f 58 d2          	addsd  xmm2,xmm2
  408219:	e9 14 f1 ff ff       	jmp    407332 <benchmarker::print(bool) const+0xaa2>
  40821e:	66 90                	xchg   ax,ax
  408220:	48 89 c2             	mov    rdx,rax
  408223:	83 e0 01             	and    eax,0x1
  408226:	66 0f ef c9          	pxor   xmm1,xmm1
  40822a:	48 d1 ea             	shr    rdx,1
  40822d:	48 09 c2             	or     rdx,rax
  408230:	f2 48 0f 2a ca       	cvtsi2sd xmm1,rdx
  408235:	f2 0f 58 c9          	addsd  xmm1,xmm1
  408239:	e9 c6 f0 ff ff       	jmp    407304 <benchmarker::print(bool) const+0xa74>
  40823e:	66 90                	xchg   ax,ax
  408240:	48 89 c2             	mov    rdx,rax
  408243:	83 e0 01             	and    eax,0x1
  408246:	66 0f ef db          	pxor   xmm3,xmm3
  40824a:	48 d1 ea             	shr    rdx,1
  40824d:	48 09 c2             	or     rdx,rax
  408250:	f2 48 0f 2a da       	cvtsi2sd xmm3,rdx
  408255:	f2 0f 58 db          	addsd  xmm3,xmm3
  408259:	e9 7a f0 ff ff       	jmp    4072d8 <benchmarker::print(bool) const+0xa48>
  40825e:	66 90                	xchg   ax,ax
  408260:	48 89 c2             	mov    rdx,rax
  408263:	83 e0 01             	and    eax,0x1
  408266:	66 0f ef ed          	pxor   xmm5,xmm5
  40826a:	48 d1 ea             	shr    rdx,1
  40826d:	48 09 c2             	or     rdx,rax
  408270:	f2 48 0f 2a ea       	cvtsi2sd xmm5,rdx
  408275:	f2 0f 58 ed          	addsd  xmm5,xmm5
  408279:	e9 0f f0 ff ff       	jmp    40728d <benchmarker::print(bool) const+0x9fd>
  40827e:	66 90                	xchg   ax,ax
  408280:	48 89 c2             	mov    rdx,rax
  408283:	83 e0 01             	and    eax,0x1
  408286:	66 0f ef c9          	pxor   xmm1,xmm1
  40828a:	48 d1 ea             	shr    rdx,1
  40828d:	48 09 c2             	or     rdx,rax
  408290:	f2 48 0f 2a ca       	cvtsi2sd xmm1,rdx
  408295:	f2 0f 58 c9          	addsd  xmm1,xmm1
  408299:	e9 a0 ee ff ff       	jmp    40713e <benchmarker::print(bool) const+0x8ae>
  40829e:	66 90                	xchg   ax,ax
  4082a0:	48 89 c1             	mov    rcx,rax
  4082a3:	83 e0 01             	and    eax,0x1
  4082a6:	66 0f ef c0          	pxor   xmm0,xmm0
  4082aa:	48 d1 e9             	shr    rcx,1
  4082ad:	48 09 c1             	or     rcx,rax
  4082b0:	f2 48 0f 2a c1       	cvtsi2sd xmm0,rcx
  4082b5:	f2 0f 58 c0          	addsd  xmm0,xmm0
  4082b9:	e9 67 ee ff ff       	jmp    407125 <benchmarker::print(bool) const+0x895>
  4082be:	66 90                	xchg   ax,ax
  4082c0:	48 89 c2             	mov    rdx,rax
  4082c3:	83 e0 01             	and    eax,0x1
  4082c6:	66 0f ef ed          	pxor   xmm5,xmm5
  4082ca:	48 d1 ea             	shr    rdx,1
  4082cd:	48 09 c2             	or     rdx,rax
  4082d0:	f2 48 0f 2a ea       	cvtsi2sd xmm5,rdx
  4082d5:	f2 0f 58 ed          	addsd  xmm5,xmm5
  4082d9:	e9 0d ee ff ff       	jmp    4070eb <benchmarker::print(bool) const+0x85b>
  4082de:	66 90                	xchg   ax,ax
  4082e0:	48 89 c1             	mov    rcx,rax
  4082e3:	83 e0 01             	and    eax,0x1
  4082e6:	66 0f ef ed          	pxor   xmm5,xmm5
  4082ea:	48 d1 e9             	shr    rcx,1
  4082ed:	48 09 c1             	or     rcx,rax
  4082f0:	f2 48 0f 2a e9       	cvtsi2sd xmm5,rcx
  4082f5:	f2 0f 58 ed          	addsd  xmm5,xmm5
  4082f9:	e9 c6 ed ff ff       	jmp    4070c4 <benchmarker::print(bool) const+0x834>
  4082fe:	66 90                	xchg   ax,ax
  408300:	48 83 fe 01          	cmp    rsi,0x1
  408304:	0f 85 37 fb ff ff    	jne    407e41 <benchmarker::print(bool) const+0x15b1>
  40830a:	c6 45 d0 3d          	mov    BYTE PTR [rbp-0x30],0x3d
  40830e:	e9 71 e7 ff ff       	jmp    406a84 <benchmarker::print(bool) const+0x1f4>
  408313:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
  408318:	48 89 c2             	mov    rdx,rax
  40831b:	83 e0 01             	and    eax,0x1
  40831e:	66 0f ef ed          	pxor   xmm5,xmm5
  408322:	48 d1 ea             	shr    rdx,1
  408325:	48 09 c2             	or     rdx,rax
  408328:	f2 48 0f 2a ea       	cvtsi2sd xmm5,rdx
  40832d:	f2 0f 58 ed          	addsd  xmm5,xmm5
  408331:	e9 c8 f5 ff ff       	jmp    4078fe <benchmarker::print(bool) const+0x106e>
  408336:	66 2e 0f 1f 84 00 00 00 00 00 	nop    WORD PTR cs:[rax+rax*1+0x0]
  408340:	48 89 c1             	mov    rcx,rax
  408343:	83 e0 01             	and    eax,0x1
  408346:	66 0f ef d2          	pxor   xmm2,xmm2
  40834a:	48 d1 e9             	shr    rcx,1
  40834d:	48 09 c1             	or     rcx,rax
  408350:	f2 48 0f 2a d1       	cvtsi2sd xmm2,rcx
  408355:	f2 0f 58 d2          	addsd  xmm2,xmm2
  408359:	e9 60 f5 ff ff       	jmp    4078be <benchmarker::print(bool) const+0x102e>
  40835e:	66 90                	xchg   ax,ax
  408360:	48 89 c1             	mov    rcx,rax
  408363:	83 e0 01             	and    eax,0x1
  408366:	66 0f ef d2          	pxor   xmm2,xmm2
  40836a:	48 d1 e9             	shr    rcx,1
  40836d:	48 09 c1             	or     rcx,rax
  408370:	f2 48 0f 2a d1       	cvtsi2sd xmm2,rcx
  408375:	f2 0f 58 d2          	addsd  xmm2,xmm2
  408379:	e9 23 f5 ff ff       	jmp    4078a1 <benchmarker::print(bool) const+0x1011>
  40837e:	66 90                	xchg   ax,ax
  408380:	48 89 c1             	mov    rcx,rax
  408383:	83 e0 01             	and    eax,0x1
  408386:	66 0f ef e4          	pxor   xmm4,xmm4
  40838a:	48 d1 e9             	shr    rcx,1
  40838d:	48 09 c1             	or     rcx,rax
  408390:	f2 48 0f 2a e1       	cvtsi2sd xmm4,rcx
  408395:	f2 0f 58 e4          	addsd  xmm4,xmm4
  408399:	e9 e1 f4 ff ff       	jmp    40787f <benchmarker::print(bool) const+0xfef>
  40839e:	66 90                	xchg   ax,ax
  4083a0:	48 89 c2             	mov    rdx,rax
  4083a3:	83 e0 01             	and    eax,0x1
  4083a6:	66 0f ef ed          	pxor   xmm5,xmm5
  4083aa:	48 d1 ea             	shr    rdx,1
  4083ad:	48 09 c2             	or     rdx,rax
  4083b0:	f2 48 0f 2a ea       	cvtsi2sd xmm5,rdx
  4083b5:	f2 0f 58 ed          	addsd  xmm5,xmm5
  4083b9:	e9 5f f4 ff ff       	jmp    40781d <benchmarker::print(bool) const+0xf8d>
  4083be:	66 90                	xchg   ax,ax
  4083c0:	48 89 c2             	mov    rdx,rax
  4083c3:	83 e0 01             	and    eax,0x1
  4083c6:	66 0f ef c9          	pxor   xmm1,xmm1
  4083ca:	48 d1 ea             	shr    rdx,1
  4083cd:	48 09 c2             	or     rdx,rax
  4083d0:	f2 48 0f 2a ca       	cvtsi2sd xmm1,rdx
  4083d5:	f2 0f 58 c9          	addsd  xmm1,xmm1
  4083d9:	e9 15 f4 ff ff       	jmp    4077f3 <benchmarker::print(bool) const+0xf63>
  4083de:	66 90                	xchg   ax,ax
  4083e0:	48 89 c2             	mov    rdx,rax
  4083e3:	83 e0 01             	and    eax,0x1
  4083e6:	66 0f ef e4          	pxor   xmm4,xmm4
  4083ea:	48 d1 ea             	shr    rdx,1
  4083ed:	48 09 c2             	or     rdx,rax
  4083f0:	f2 48 0f 2a e2       	cvtsi2sd xmm4,rdx
  4083f5:	f2 0f 58 e4          	addsd  xmm4,xmm4
  4083f9:	e9 d3 f3 ff ff       	jmp    4077d1 <benchmarker::print(bool) const+0xf41>
  4083fe:	66 90                	xchg   ax,ax
  408400:	48 89 c6             	mov    rsi,rax
  408403:	83 e0 01             	and    eax,0x1
  408406:	66 0f ef c0          	pxor   xmm0,xmm0
  40840a:	48 d1 ee             	shr    rsi,1
  40840d:	48 09 c6             	or     rsi,rax
  408410:	f2 48 0f 2a c6       	cvtsi2sd xmm0,rsi
  408415:	f2 0f 58 c0          	addsd  xmm0,xmm0
  408419:	e9 9d f3 ff ff       	jmp    4077bb <benchmarker::print(bool) const+0xf2b>
  40841e:	66 90                	xchg   ax,ax
  408420:	48 89 c6             	mov    rsi,rax
  408423:	83 e0 01             	and    eax,0x1
  408426:	66 0f ef d2          	pxor   xmm2,xmm2
  40842a:	48 d1 ee             	shr    rsi,1
  40842d:	48 09 c6             	or     rsi,rax
  408430:	f2 48 0f 2a d6       	cvtsi2sd xmm2,rsi
  408435:	f2 0f 58 d2          	addsd  xmm2,xmm2
  408439:	e9 67 f3 ff ff       	jmp    4077a5 <benchmarker::print(bool) const+0xf15>
  40843e:	66 90                	xchg   ax,ax
  408440:	48 89 c2             	mov    rdx,rax
  408443:	83 e0 01             	and    eax,0x1
  408446:	66 0f ef ed          	pxor   xmm5,xmm5
  40844a:	48 d1 ea             	shr    rdx,1
  40844d:	48 09 c2             	or     rdx,rax
  408450:	f2 48 0f 2a ea       	cvtsi2sd xmm5,rdx
  408455:	f2 0f 58 ed          	addsd  xmm5,xmm5
  408459:	e9 00 f3 ff ff       	jmp    40775e <benchmarker::print(bool) const+0xece>
  40845e:	66 90                	xchg   ax,ax
  408460:	48 89 c1             	mov    rcx,rax
  408463:	83 e0 01             	and    eax,0x1
  408466:	66 0f ef ed          	pxor   xmm5,xmm5
  40846a:	48 d1 e9             	shr    rcx,1
  40846d:	48 09 c1             	or     rcx,rax
  408470:	f2 48 0f 2a e9       	cvtsi2sd xmm5,rcx
  408475:	f2 0f 58 ed          	addsd  xmm5,xmm5
  408479:	e9 b9 f2 ff ff       	jmp    407737 <benchmarker::print(bool) const+0xea7>
  40847e:	66 90                	xchg   ax,ax
  408480:	48 89 c1             	mov    rcx,rax
  408483:	83 e0 01             	and    eax,0x1
  408486:	66 0f ef c9          	pxor   xmm1,xmm1
  40848a:	48 d1 e9             	shr    rcx,1
  40848d:	48 09 c1             	or     rcx,rax
  408490:	f2 48 0f 2a c9       	cvtsi2sd xmm1,rcx
  408495:	f2 0f 58 c9          	addsd  xmm1,xmm1
  408499:	e9 6b f2 ff ff       	jmp    407709 <benchmarker::print(bool) const+0xe79>
  40849e:	66 90                	xchg   ax,ax
  4084a0:	48 89 c1             	mov    rcx,rax
  4084a3:	83 e0 01             	and    eax,0x1
  4084a6:	66 0f ef c9          	pxor   xmm1,xmm1
  4084aa:	48 d1 e9             	shr    rcx,1
  4084ad:	48 09 c1             	or     rcx,rax
  4084b0:	f2 48 0f 2a c9       	cvtsi2sd xmm1,rcx
  4084b5:	f2 0f 58 c9          	addsd  xmm1,xmm1
  4084b9:	e9 2e f2 ff ff       	jmp    4076ec <benchmarker::print(bool) const+0xe5c>
  4084be:	66 90                	xchg   ax,ax
  4084c0:	48 89 c1             	mov    rcx,rax
  4084c3:	83 e0 01             	and    eax,0x1
  4084c6:	66 0f ef c9          	pxor   xmm1,xmm1
  4084ca:	48 d1 e9             	shr    rcx,1
  4084cd:	48 09 c1             	or     rcx,rax
  4084d0:	f2 48 0f 2a c9       	cvtsi2sd xmm1,rcx
  4084d5:	f2 0f 58 c9          	addsd  xmm1,xmm1
  4084d9:	e9 f0 f1 ff ff       	jmp    4076ce <benchmarker::print(bool) const+0xe3e>
  4084de:	66 90                	xchg   ax,ax
  4084e0:	48 89 c2             	mov    rdx,rax
  4084e3:	83 e0 01             	and    eax,0x1
  4084e6:	66 0f ef c0          	pxor   xmm0,xmm0
  4084ea:	48 d1 ea             	shr    rdx,1
  4084ed:	48 09 c2             	or     rdx,rax
  4084f0:	f2 48 0f 2a c2       	cvtsi2sd xmm0,rdx
  4084f5:	f2 0f 58 c0          	addsd  xmm0,xmm0
  4084f9:	e9 b7 f1 ff ff       	jmp    4076b5 <benchmarker::print(bool) const+0xe25>
  4084fe:	66 90                	xchg   ax,ax
  408500:	48 89 c2             	mov    rdx,rax
  408503:	83 e0 01             	and    eax,0x1
  408506:	66 0f ef ed          	pxor   xmm5,xmm5
  40850a:	48 d1 ea             	shr    rdx,1
  40850d:	48 09 c2             	or     rdx,rax
  408510:	f2 48 0f 2a ea       	cvtsi2sd xmm5,rdx
  408515:	f2 0f 58 ed          	addsd  xmm5,xmm5
  408519:	e9 5d f1 ff ff       	jmp    40767b <benchmarker::print(bool) const+0xdeb>
  40851e:	66 90                	xchg   ax,ax
  408520:	48 89 c1             	mov    rcx,rax
  408523:	83 e0 01             	and    eax,0x1
  408526:	66 0f ef ed          	pxor   xmm5,xmm5
  40852a:	48 d1 e9             	shr    rcx,1
  40852d:	48 09 c1             	or     rcx,rax
  408530:	f2 48 0f 2a e9       	cvtsi2sd xmm5,rcx
  408535:	f2 0f 58 ed          	addsd  xmm5,xmm5
  408539:	e9 16 f1 ff ff       	jmp    407654 <benchmarker::print(bool) const+0xdc4>
  40853e:	66 90                	xchg   ax,ax
  408540:	48 89 c1             	mov    rcx,rax
  408543:	83 e0 01             	and    eax,0x1
  408546:	66 0f ef c9          	pxor   xmm1,xmm1
  40854a:	48 d1 e9             	shr    rcx,1
  40854d:	48 09 c1             	or     rcx,rax
  408550:	f2 48 0f 2a c9       	cvtsi2sd xmm1,rcx
  408555:	f2 0f 58 c9          	addsd  xmm1,xmm1
  408559:	e9 c9 f0 ff ff       	jmp    407627 <benchmarker::print(bool) const+0xd97>
  40855e:	66 90                	xchg   ax,ax
  408560:	48 89 c1             	mov    rcx,rax
  408563:	83 e0 01             	and    eax,0x1
  408566:	66 0f ef c9          	pxor   xmm1,xmm1
  40856a:	48 d1 e9             	shr    rcx,1
  40856d:	48 09 c1             	or     rcx,rax
  408570:	f2 48 0f 2a c9       	cvtsi2sd xmm1,rcx
  408575:	f2 0f 58 c9          	addsd  xmm1,xmm1
  408579:	e9 8c f0 ff ff       	jmp    40760a <benchmarker::print(bool) const+0xd7a>
  40857e:	66 90                	xchg   ax,ax
  408580:	48 89 c2             	mov    rdx,rax
  408583:	83 e0 01             	and    eax,0x1
  408586:	66 0f ef c0          	pxor   xmm0,xmm0
  40858a:	48 d1 ea             	shr    rdx,1
  40858d:	48 09 c2             	or     rdx,rax
  408590:	f2 48 0f 2a c2       	cvtsi2sd xmm0,rdx
  408595:	f2 0f 58 c0          	addsd  xmm0,xmm0
  408599:	e9 3e f0 ff ff       	jmp    4075dc <benchmarker::print(bool) const+0xd4c>
  40859e:	66 90                	xchg   ax,ax
  4085a0:	48 89 c2             	mov    rdx,rax
  4085a3:	83 e0 01             	and    eax,0x1
  4085a6:	66 0f ef ed          	pxor   xmm5,xmm5
  4085aa:	48 d1 ea             	shr    rdx,1
  4085ad:	48 09 c2             	or     rdx,rax
  4085b0:	f2 48 0f 2a ea       	cvtsi2sd xmm5,rdx
  4085b5:	f2 0f 58 ed          	addsd  xmm5,xmm5
  4085b9:	e9 43 f8 ff ff       	jmp    407e01 <benchmarker::print(bool) const+0x1571>
  4085be:	66 90                	xchg   ax,ax
  4085c0:	48 89 c2             	mov    rdx,rax
  4085c3:	83 e0 01             	and    eax,0x1
  4085c6:	66 0f ef c9          	pxor   xmm1,xmm1
  4085ca:	48 d1 ea             	shr    rdx,1
  4085cd:	48 09 c2             	or     rdx,rax
  4085d0:	f2 48 0f 2a ca       	cvtsi2sd xmm1,rdx
  4085d5:	f2 0f 58 c9          	addsd  xmm1,xmm1
  4085d9:	e9 f9 f7 ff ff       	jmp    407dd7 <benchmarker::print(bool) const+0x1547>
  4085de:	66 90                	xchg   ax,ax
  4085e0:	48 89 c2             	mov    rdx,rax
  4085e3:	83 e0 01             	and    eax,0x1
  4085e6:	66 0f ef e4          	pxor   xmm4,xmm4
  4085ea:	48 d1 ea             	shr    rdx,1
  4085ed:	48 09 c2             	or     rdx,rax
  4085f0:	f2 48 0f 2a e2       	cvtsi2sd xmm4,rdx
  4085f5:	f2 0f 58 e4          	addsd  xmm4,xmm4
  4085f9:	e9 b7 f7 ff ff       	jmp    407db5 <benchmarker::print(bool) const+0x1525>
  4085fe:	66 90                	xchg   ax,ax
  408600:	48 89 c6             	mov    rsi,rax
  408603:	83 e0 01             	and    eax,0x1
  408606:	66 0f ef c0          	pxor   xmm0,xmm0
  40860a:	48 d1 ee             	shr    rsi,1
  40860d:	48 09 c6             	or     rsi,rax
  408610:	f2 48 0f 2a c6       	cvtsi2sd xmm0,rsi
  408615:	f2 0f 58 c0          	addsd  xmm0,xmm0
  408619:	e9 81 f7 ff ff       	jmp    407d9f <benchmarker::print(bool) const+0x150f>
  40861e:	66 90                	xchg   ax,ax
  408620:	48 89 c6             	mov    rsi,rax
  408623:	83 e0 01             	and    eax,0x1
  408626:	66 0f ef d2          	pxor   xmm2,xmm2
  40862a:	48 d1 ee             	shr    rsi,1
  40862d:	48 09 c6             	or     rsi,rax
  408630:	f2 48 0f 2a d6       	cvtsi2sd xmm2,rsi
  408635:	f2 0f 58 d2          	addsd  xmm2,xmm2
  408639:	e9 4b f7 ff ff       	jmp    407d89 <benchmarker::print(bool) const+0x14f9>
  40863e:	66 90                	xchg   ax,ax
  408640:	48 89 c2             	mov    rdx,rax
  408643:	83 e0 01             	and    eax,0x1
  408646:	66 0f ef ed          	pxor   xmm5,xmm5
  40864a:	48 d1 ea             	shr    rdx,1
  40864d:	48 09 c2             	or     rdx,rax
  408650:	f2 48 0f 2a ea       	cvtsi2sd xmm5,rdx
  408655:	f2 0f 58 ed          	addsd  xmm5,xmm5
  408659:	e9 e7 f6 ff ff       	jmp    407d45 <benchmarker::print(bool) const+0x14b5>
  40865e:	66 90                	xchg   ax,ax
  408660:	48 89 c1             	mov    rcx,rax
  408663:	83 e0 01             	and    eax,0x1
  408666:	66 0f ef ed          	pxor   xmm5,xmm5
  40866a:	48 d1 e9             	shr    rcx,1
  40866d:	48 09 c1             	or     rcx,rax
  408670:	f2 48 0f 2a e9       	cvtsi2sd xmm5,rcx
  408675:	f2 0f 58 ed          	addsd  xmm5,xmm5
  408679:	e9 a0 f6 ff ff       	jmp    407d1e <benchmarker::print(bool) const+0x148e>
  40867e:	66 90                	xchg   ax,ax
  408680:	48 89 c1             	mov    rcx,rax
  408683:	83 e0 01             	and    eax,0x1
  408686:	66 0f ef c9          	pxor   xmm1,xmm1
  40868a:	48 d1 e9             	shr    rcx,1
  40868d:	48 09 c1             	or     rcx,rax
  408690:	f2 48 0f 2a c9       	cvtsi2sd xmm1,rcx
  408695:	f2 0f 58 c9          	addsd  xmm1,xmm1
  408699:	e9 52 f6 ff ff       	jmp    407cf0 <benchmarker::print(bool) const+0x1460>
  40869e:	66 90                	xchg   ax,ax
  4086a0:	48 89 c1             	mov    rcx,rax
  4086a3:	83 e0 01             	and    eax,0x1
  4086a6:	66 0f ef c9          	pxor   xmm1,xmm1
  4086aa:	48 d1 e9             	shr    rcx,1
  4086ad:	48 09 c1             	or     rcx,rax
  4086b0:	f2 48 0f 2a c9       	cvtsi2sd xmm1,rcx
  4086b5:	f2 0f 58 c9          	addsd  xmm1,xmm1
  4086b9:	e9 15 f6 ff ff       	jmp    407cd3 <benchmarker::print(bool) const+0x1443>
  4086be:	66 90                	xchg   ax,ax
  4086c0:	48 89 c1             	mov    rcx,rax
  4086c3:	83 e0 01             	and    eax,0x1
  4086c6:	66 0f ef c9          	pxor   xmm1,xmm1
  4086ca:	48 d1 e9             	shr    rcx,1
  4086cd:	48 09 c1             	or     rcx,rax
  4086d0:	f2 48 0f 2a c9       	cvtsi2sd xmm1,rcx
  4086d5:	f2 0f 58 c9          	addsd  xmm1,xmm1
  4086d9:	e9 d7 f5 ff ff       	jmp    407cb5 <benchmarker::print(bool) const+0x1425>
  4086de:	66 90                	xchg   ax,ax
  4086e0:	48 89 c2             	mov    rdx,rax
  4086e3:	83 e0 01             	and    eax,0x1
  4086e6:	66 0f ef c0          	pxor   xmm0,xmm0
  4086ea:	48 d1 ea             	shr    rdx,1
  4086ed:	48 09 c2             	or     rdx,rax
  4086f0:	f2 48 0f 2a c2       	cvtsi2sd xmm0,rdx
  4086f5:	f2 0f 58 c0          	addsd  xmm0,xmm0
  4086f9:	e9 9e f5 ff ff       	jmp    407c9c <benchmarker::print(bool) const+0x140c>
  4086fe:	66 90                	xchg   ax,ax
  408700:	48 89 c2             	mov    rdx,rax
  408703:	83 e0 01             	and    eax,0x1
  408706:	66 0f ef ed          	pxor   xmm5,xmm5
  40870a:	48 d1 ea             	shr    rdx,1
  40870d:	48 09 c2             	or     rdx,rax
  408710:	f2 48 0f 2a ea       	cvtsi2sd xmm5,rdx
  408715:	f2 0f 58 ed          	addsd  xmm5,xmm5
  408719:	e9 47 f5 ff ff       	jmp    407c65 <benchmarker::print(bool) const+0x13d5>
  40871e:	66 90                	xchg   ax,ax
  408720:	48 89 c1             	mov    rcx,rax
  408723:	83 e0 01             	and    eax,0x1
  408726:	66 0f ef ed          	pxor   xmm5,xmm5
  40872a:	48 d1 e9             	shr    rcx,1
  40872d:	48 09 c1             	or     rcx,rax
  408730:	f2 48 0f 2a e9       	cvtsi2sd xmm5,rcx
  408735:	f2 0f 58 ed          	addsd  xmm5,xmm5
  408739:	e9 00 f5 ff ff       	jmp    407c3e <benchmarker::print(bool) const+0x13ae>
  40873e:	66 90                	xchg   ax,ax
  408740:	48 89 c1             	mov    rcx,rax
  408743:	83 e0 01             	and    eax,0x1
  408746:	66 0f ef c9          	pxor   xmm1,xmm1
  40874a:	48 d1 e9             	shr    rcx,1
  40874d:	48 09 c1             	or     rcx,rax
  408750:	f2 48 0f 2a c9       	cvtsi2sd xmm1,rcx
  408755:	f2 0f 58 c9          	addsd  xmm1,xmm1
  408759:	e9 b3 f4 ff ff       	jmp    407c11 <benchmarker::print(bool) const+0x1381>
  40875e:	66 90                	xchg   ax,ax
  408760:	48 89 c1             	mov    rcx,rax
  408763:	83 e0 01             	and    eax,0x1
  408766:	66 0f ef c9          	pxor   xmm1,xmm1
  40876a:	48 d1 e9             	shr    rcx,1
  40876d:	48 09 c1             	or     rcx,rax
  408770:	f2 48 0f 2a c9       	cvtsi2sd xmm1,rcx
  408775:	f2 0f 58 c9          	addsd  xmm1,xmm1
  408779:	e9 76 f4 ff ff       	jmp    407bf4 <benchmarker::print(bool) const+0x1364>
  40877e:	66 90                	xchg   ax,ax
  408780:	48 89 c2             	mov    rdx,rax
  408783:	83 e0 01             	and    eax,0x1
  408786:	66 0f ef c0          	pxor   xmm0,xmm0
  40878a:	48 d1 ea             	shr    rdx,1
  40878d:	48 09 c2             	or     rdx,rax
  408790:	f2 48 0f 2a c2       	cvtsi2sd xmm0,rdx
  408795:	f2 0f 58 c0          	addsd  xmm0,xmm0
  408799:	e9 2b f4 ff ff       	jmp    407bc9 <benchmarker::print(bool) const+0x1339>
  40879e:	66 90                	xchg   ax,ax
  4087a0:	48 89 c2             	mov    rdx,rax
  4087a3:	83 e0 01             	and    eax,0x1
  4087a6:	66 0f ef c0          	pxor   xmm0,xmm0
  4087aa:	48 d1 ea             	shr    rdx,1
  4087ad:	48 09 c2             	or     rdx,rax
  4087b0:	f2 48 0f 2a c2       	cvtsi2sd xmm0,rdx
  4087b5:	f2 0f 58 c0          	addsd  xmm0,xmm0
  4087b9:	e9 87 f1 ff ff       	jmp    407945 <benchmarker::print(bool) const+0x10b5>
  4087be:	66 90                	xchg   ax,ax
  4087c0:	48 89 c2             	mov    rdx,rax
  4087c3:	83 e0 01             	and    eax,0x1
  4087c6:	66 0f ef ed          	pxor   xmm5,xmm5
  4087ca:	48 d1 ea             	shr    rdx,1
  4087cd:	48 09 c2             	or     rdx,rax
  4087d0:	f2 48 0f 2a ea       	cvtsi2sd xmm5,rdx
  4087d5:	f2 0f 58 ed          	addsd  xmm5,xmm5
  4087d9:	e9 a8 f3 ff ff       	jmp    407b86 <benchmarker::print(bool) const+0x12f6>
  4087de:	66 90                	xchg   ax,ax
  4087e0:	48 89 c2             	mov    rdx,rax
  4087e3:	83 e0 01             	and    eax,0x1
  4087e6:	66 0f ef c9          	pxor   xmm1,xmm1
  4087ea:	48 d1 ea             	shr    rdx,1
  4087ed:	48 09 c2             	or     rdx,rax
  4087f0:	f2 48 0f 2a ca       	cvtsi2sd xmm1,rdx
  4087f5:	f2 0f 58 c9          	addsd  xmm1,xmm1
  4087f9:	e9 5e f3 ff ff       	jmp    407b5c <benchmarker::print(bool) const+0x12cc>
  4087fe:	66 90                	xchg   ax,ax
  408800:	48 89 c2             	mov    rdx,rax
  408803:	83 e0 01             	and    eax,0x1
  408806:	66 0f ef e4          	pxor   xmm4,xmm4
  40880a:	48 d1 ea             	shr    rdx,1
  40880d:	48 09 c2             	or     rdx,rax
  408810:	f2 48 0f 2a e2       	cvtsi2sd xmm4,rdx
  408815:	f2 0f 58 e4          	addsd  xmm4,xmm4
  408819:	e9 1c f3 ff ff       	jmp    407b3a <benchmarker::print(bool) const+0x12aa>
  40881e:	66 90                	xchg   ax,ax
  408820:	48 89 c6             	mov    rsi,rax
  408823:	83 e0 01             	and    eax,0x1
  408826:	66 0f ef c0          	pxor   xmm0,xmm0
  40882a:	48 d1 ee             	shr    rsi,1
  40882d:	48 09 c6             	or     rsi,rax
  408830:	f2 48 0f 2a c6       	cvtsi2sd xmm0,rsi
  408835:	f2 0f 58 c0          	addsd  xmm0,xmm0
  408839:	e9 e6 f2 ff ff       	jmp    407b24 <benchmarker::print(bool) const+0x1294>
  40883e:	66 90                	xchg   ax,ax
  408840:	48 89 c6             	mov    rsi,rax
  408843:	83 e0 01             	and    eax,0x1
  408846:	66 0f ef d2          	pxor   xmm2,xmm2
  40884a:	48 d1 ee             	shr    rsi,1
  40884d:	48 09 c6             	or     rsi,rax
  408850:	f2 48 0f 2a d6       	cvtsi2sd xmm2,rsi
  408855:	f2 0f 58 d2          	addsd  xmm2,xmm2
  408859:	e9 b0 f2 ff ff       	jmp    407b0e <benchmarker::print(bool) const+0x127e>
  40885e:	66 90                	xchg   ax,ax
  408860:	48 89 c2             	mov    rdx,rax
  408863:	83 e0 01             	and    eax,0x1
  408866:	66 0f ef ed          	pxor   xmm5,xmm5
  40886a:	48 d1 ea             	shr    rdx,1
  40886d:	48 09 c2             	or     rdx,rax
  408870:	f2 48 0f 2a ea       	cvtsi2sd xmm5,rdx
  408875:	f2 0f 58 ed          	addsd  xmm5,xmm5
  408879:	e9 49 f2 ff ff       	jmp    407ac7 <benchmarker::print(bool) const+0x1237>
  40887e:	66 90                	xchg   ax,ax
  408880:	48 89 c1             	mov    rcx,rax
  408883:	83 e0 01             	and    eax,0x1
  408886:	66 0f ef ed          	pxor   xmm5,xmm5
  40888a:	48 d1 e9             	shr    rcx,1
  40888d:	48 09 c1             	or     rcx,rax
  408890:	f2 48 0f 2a e9       	cvtsi2sd xmm5,rcx
  408895:	f2 0f 58 ed          	addsd  xmm5,xmm5
  408899:	e9 02 f2 ff ff       	jmp    407aa0 <benchmarker::print(bool) const+0x1210>
  40889e:	66 90                	xchg   ax,ax
  4088a0:	48 89 c1             	mov    rcx,rax
  4088a3:	83 e0 01             	and    eax,0x1
  4088a6:	66 0f ef c9          	pxor   xmm1,xmm1
  4088aa:	48 d1 e9             	shr    rcx,1
  4088ad:	48 09 c1             	or     rcx,rax
  4088b0:	f2 48 0f 2a c9       	cvtsi2sd xmm1,rcx
  4088b5:	f2 0f 58 c9          	addsd  xmm1,xmm1
  4088b9:	e9 b4 f1 ff ff       	jmp    407a72 <benchmarker::print(bool) const+0x11e2>
  4088be:	66 90                	xchg   ax,ax
  4088c0:	48 89 c1             	mov    rcx,rax
  4088c3:	83 e0 01             	and    eax,0x1
  4088c6:	66 0f ef c9          	pxor   xmm1,xmm1
  4088ca:	48 d1 e9             	shr    rcx,1
  4088cd:	48 09 c1             	or     rcx,rax
  4088d0:	f2 48 0f 2a c9       	cvtsi2sd xmm1,rcx
  4088d5:	f2 0f 58 c9          	addsd  xmm1,xmm1
  4088d9:	e9 77 f1 ff ff       	jmp    407a55 <benchmarker::print(bool) const+0x11c5>
  4088de:	66 90                	xchg   ax,ax
  4088e0:	48 89 c1             	mov    rcx,rax
  4088e3:	83 e0 01             	and    eax,0x1
  4088e6:	66 0f ef c9          	pxor   xmm1,xmm1
  4088ea:	48 d1 e9             	shr    rcx,1
  4088ed:	48 09 c1             	or     rcx,rax
  4088f0:	f2 48 0f 2a c9       	cvtsi2sd xmm1,rcx
  4088f5:	f2 0f 58 c9          	addsd  xmm1,xmm1
  4088f9:	e9 39 f1 ff ff       	jmp    407a37 <benchmarker::print(bool) const+0x11a7>
  4088fe:	66 90                	xchg   ax,ax
  408900:	48 89 c2             	mov    rdx,rax
  408903:	83 e0 01             	and    eax,0x1
  408906:	66 0f ef c0          	pxor   xmm0,xmm0
  40890a:	48 d1 ea             	shr    rdx,1
  40890d:	48 09 c2             	or     rdx,rax
  408910:	f2 48 0f 2a c2       	cvtsi2sd xmm0,rdx
  408915:	f2 0f 58 c0          	addsd  xmm0,xmm0
  408919:	e9 00 f1 ff ff       	jmp    407a1e <benchmarker::print(bool) const+0x118e>
  40891e:	66 90                	xchg   ax,ax
  408920:	48 89 c2             	mov    rdx,rax
  408923:	83 e0 01             	and    eax,0x1
  408926:	66 0f ef ed          	pxor   xmm5,xmm5
  40892a:	48 d1 ea             	shr    rdx,1
  40892d:	48 09 c2             	or     rdx,rax
  408930:	f2 48 0f 2a ea       	cvtsi2sd xmm5,rdx
  408935:	f2 0f 58 ed          	addsd  xmm5,xmm5
  408939:	e9 a6 f0 ff ff       	jmp    4079e4 <benchmarker::print(bool) const+0x1154>
  40893e:	66 90                	xchg   ax,ax
  408940:	48 89 c1             	mov    rcx,rax
  408943:	83 e0 01             	and    eax,0x1
  408946:	66 0f ef ed          	pxor   xmm5,xmm5
  40894a:	48 d1 e9             	shr    rcx,1
  40894d:	48 09 c1             	or     rcx,rax
  408950:	f2 48 0f 2a e9       	cvtsi2sd xmm5,rcx
  408955:	f2 0f 58 ed          	addsd  xmm5,xmm5
  408959:	e9 5f f0 ff ff       	jmp    4079bd <benchmarker::print(bool) const+0x112d>
  40895e:	66 90                	xchg   ax,ax
  408960:	48 89 c1             	mov    rcx,rax
  408963:	83 e0 01             	and    eax,0x1
  408966:	66 0f ef c9          	pxor   xmm1,xmm1
  40896a:	48 d1 e9             	shr    rcx,1
  40896d:	48 09 c1             	or     rcx,rax
  408970:	f2 48 0f 2a c9       	cvtsi2sd xmm1,rcx
  408975:	f2 0f 58 c9          	addsd  xmm1,xmm1
  408979:	e9 12 f0 ff ff       	jmp    407990 <benchmarker::print(bool) const+0x1100>
  40897e:	66 90                	xchg   ax,ax
  408980:	48 89 c1             	mov    rcx,rax
  408983:	83 e0 01             	and    eax,0x1
  408986:	66 0f ef c9          	pxor   xmm1,xmm1
  40898a:	48 d1 e9             	shr    rcx,1
  40898d:	48 09 c1             	or     rcx,rax
  408990:	f2 48 0f 2a c9       	cvtsi2sd xmm1,rcx
  408995:	f2 0f 58 c9          	addsd  xmm1,xmm1
  408999:	e9 d5 ef ff ff       	jmp    407973 <benchmarker::print(bool) const+0x10e3>
  40899e:	48 89 c3             	mov    rbx,rax
  4089a1:	48 8d 45 c0          	lea    rax,[rbp-0x40]
  4089a5:	48 8b 7d c0          	mov    rdi,QWORD PTR [rbp-0x40]
  4089a9:	48 8d 50 10          	lea    rdx,[rax+0x10]
  4089ad:	48 39 d7             	cmp    rdi,rdx
  4089b0:	74 05                	je     4089b7 <benchmarker::print(bool) const+0x2127>
  4089b2:	e8 b9 97 ff ff       	call   402170 <operator delete(void*)@plt>
  4089b7:	48 89 df             	mov    rdi,rbx
  4089ba:	e8 b1 99 ff ff       	call   402370 <_Unwind_Resume@plt>
  4089bf:	90                   	nop

00000000004089c0 <event_collector::~event_collector()>:
  4089c0:	53                   	push   rbx
  4089c1:	48 89 fb             	mov    rbx,rdi
  4089c4:	8b 7f 28             	mov    edi,DWORD PTR [rdi+0x28]
  4089c7:	83 ff ff             	cmp    edi,0xffffffff
  4089ca:	74 05                	je     4089d1 <event_collector::~event_collector()+0x11>
  4089cc:	e8 cf 99 ff ff       	call   4023a0 <close@plt>
  4089d1:	48 8b bb c0 00 00 00 	mov    rdi,QWORD PTR [rbx+0xc0]
  4089d8:	48 85 ff             	test   rdi,rdi
  4089db:	74 05                	je     4089e2 <event_collector::~event_collector()+0x22>
  4089dd:	e8 8e 97 ff ff       	call   402170 <operator delete(void*)@plt>
  4089e2:	48 8b bb a8 00 00 00 	mov    rdi,QWORD PTR [rbx+0xa8]
  4089e9:	48 85 ff             	test   rdi,rdi
  4089ec:	74 05                	je     4089f3 <event_collector::~event_collector()+0x33>
  4089ee:	e8 7d 97 ff ff       	call   402170 <operator delete(void*)@plt>
  4089f3:	48 8b 7b 08          	mov    rdi,QWORD PTR [rbx+0x8]
  4089f7:	48 85 ff             	test   rdi,rdi
  4089fa:	74 0c                	je     408a08 <event_collector::~event_collector()+0x48>
  4089fc:	5b                   	pop    rbx
  4089fd:	e9 6e 97 ff ff       	jmp    402170 <operator delete(void*)@plt>
  408a02:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
  408a08:	5b                   	pop    rbx
  408a09:	c3                   	ret    
  408a0a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

0000000000408a10 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string()>:
  408a10:	48 8b 17             	mov    rdx,QWORD PTR [rdi]
  408a13:	48 8d 47 10          	lea    rax,[rdi+0x10]
  408a17:	48 39 c2             	cmp    rdx,rax
  408a1a:	74 0c                	je     408a28 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string()+0x18>
  408a1c:	48 89 d7             	mov    rdi,rdx
  408a1f:	e9 4c 97 ff ff       	jmp    402170 <operator delete(void*)@plt>
  408a24:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
  408a28:	c3                   	ret    
  408a29:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]

0000000000408a30 <std::vector<unsigned long long, std::allocator<unsigned long long> >::operator=(std::vector<unsigned long long, std::allocator<unsigned long long> > const&)>:
  408a30:	41 57                	push   r15
  408a32:	41 56                	push   r14
  408a34:	41 55                	push   r13
  408a36:	41 54                	push   r12
  408a38:	55                   	push   rbp
  408a39:	53                   	push   rbx
  408a3a:	48 89 fb             	mov    rbx,rdi
  408a3d:	48 83 ec 08          	sub    rsp,0x8
  408a41:	48 39 fe             	cmp    rsi,rdi
  408a44:	74 62                	je     408aa8 <std::vector<unsigned long long, std::allocator<unsigned long long> >::operator=(std::vector<unsigned long long, std::allocator<unsigned long long> > const&)+0x78>
  408a46:	4c 8b 7e 08          	mov    r15,QWORD PTR [rsi+0x8]
  408a4a:	4c 8b 2e             	mov    r13,QWORD PTR [rsi]
  408a4d:	49 89 f4             	mov    r12,rsi
  408a50:	4c 8b 37             	mov    r14,QWORD PTR [rdi]
  408a53:	48 8b 4f 10          	mov    rcx,QWORD PTR [rdi+0x10]
  408a57:	4c 89 fd             	mov    rbp,r15
  408a5a:	4c 29 ed             	sub    rbp,r13
  408a5d:	4c 29 f1             	sub    rcx,r14
  408a60:	48 89 e8             	mov    rax,rbp
  408a63:	48 c1 f9 03          	sar    rcx,0x3
  408a67:	48 c1 f8 03          	sar    rax,0x3
  408a6b:	48 39 c8             	cmp    rax,rcx
  408a6e:	77 50                	ja     408ac0 <std::vector<unsigned long long, std::allocator<unsigned long long> >::operator=(std::vector<unsigned long long, std::allocator<unsigned long long> > const&)+0x90>
  408a70:	48 8b 7f 08          	mov    rdi,QWORD PTR [rdi+0x8]
  408a74:	48 89 fa             	mov    rdx,rdi
  408a77:	4c 29 f2             	sub    rdx,r14
  408a7a:	48 89 d1             	mov    rcx,rdx
  408a7d:	48 c1 f9 03          	sar    rcx,0x3
  408a81:	48 39 c8             	cmp    rax,rcx
  408a84:	0f 87 8e 00 00 00    	ja     408b18 <std::vector<unsigned long long, std::allocator<unsigned long long> >::operator=(std::vector<unsigned long long, std::allocator<unsigned long long> > const&)+0xe8>
  408a8a:	4d 39 fd             	cmp    r13,r15
  408a8d:	0f 84 b5 00 00 00    	je     408b48 <std::vector<unsigned long long, std::allocator<unsigned long long> >::operator=(std::vector<unsigned long long, std::allocator<unsigned long long> > const&)+0x118>
  408a93:	48 89 ea             	mov    rdx,rbp
  408a96:	4c 89 ee             	mov    rsi,r13
  408a99:	4c 89 f7             	mov    rdi,r14
  408a9c:	e8 5f 98 ff ff       	call   402300 <memmove@plt>
  408aa1:	48 03 2b             	add    rbp,QWORD PTR [rbx]
  408aa4:	48 89 6b 08          	mov    QWORD PTR [rbx+0x8],rbp
  408aa8:	48 83 c4 08          	add    rsp,0x8
  408aac:	48 89 d8             	mov    rax,rbx
  408aaf:	5b                   	pop    rbx
  408ab0:	5d                   	pop    rbp
  408ab1:	41 5c                	pop    r12
  408ab3:	41 5d                	pop    r13
  408ab5:	41 5e                	pop    r14
  408ab7:	41 5f                	pop    r15
  408ab9:	c3                   	ret    
  408aba:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
  408ac0:	45 31 e4             	xor    r12d,r12d
  408ac3:	48 85 c0             	test   rax,rax
  408ac6:	74 21                	je     408ae9 <std::vector<unsigned long long, std::allocator<unsigned long long> >::operator=(std::vector<unsigned long long, std::allocator<unsigned long long> > const&)+0xb9>
  408ac8:	48 ba ff ff ff ff ff ff ff 1f 	movabs rdx,0x1fffffffffffffff
  408ad2:	48 39 d0             	cmp    rax,rdx
  408ad5:	0f 87 8d 00 00 00    	ja     408b68 <std::vector<unsigned long long, std::allocator<unsigned long long> >::operator=(std::vector<unsigned long long, std::allocator<unsigned long long> > const&)+0x138>
  408adb:	48 89 ef             	mov    rdi,rbp
  408ade:	e8 ad 96 ff ff       	call   402190 <operator new(unsigned long)@plt>
  408ae3:	4c 8b 33             	mov    r14,QWORD PTR [rbx]
  408ae6:	49 89 c4             	mov    r12,rax
  408ae9:	4d 39 fd             	cmp    r13,r15
  408aec:	74 0e                	je     408afc <std::vector<unsigned long long, std::allocator<unsigned long long> >::operator=(std::vector<unsigned long long, std::allocator<unsigned long long> > const&)+0xcc>
  408aee:	48 89 ea             	mov    rdx,rbp
  408af1:	4c 89 ee             	mov    rsi,r13
  408af4:	4c 89 e7             	mov    rdi,r12
  408af7:	e8 04 98 ff ff       	call   402300 <memmove@plt>
  408afc:	4d 85 f6             	test   r14,r14
  408aff:	74 08                	je     408b09 <std::vector<unsigned long long, std::allocator<unsigned long long> >::operator=(std::vector<unsigned long long, std::allocator<unsigned long long> > const&)+0xd9>
  408b01:	4c 89 f7             	mov    rdi,r14
  408b04:	e8 67 96 ff ff       	call   402170 <operator delete(void*)@plt>
  408b09:	4c 01 e5             	add    rbp,r12
  408b0c:	4c 89 23             	mov    QWORD PTR [rbx],r12
  408b0f:	48 89 6b 10          	mov    QWORD PTR [rbx+0x10],rbp
  408b13:	eb 36                	jmp    408b4b <std::vector<unsigned long long, std::allocator<unsigned long long> >::operator=(std::vector<unsigned long long, std::allocator<unsigned long long> > const&)+0x11b>
  408b15:	0f 1f 00             	nop    DWORD PTR [rax]
  408b18:	48 85 d2             	test   rdx,rdx
  408b1b:	74 21                	je     408b3e <std::vector<unsigned long long, std::allocator<unsigned long long> >::operator=(std::vector<unsigned long long, std::allocator<unsigned long long> > const&)+0x10e>
  408b1d:	4c 89 f7             	mov    rdi,r14
  408b20:	4c 89 ee             	mov    rsi,r13
  408b23:	e8 d8 97 ff ff       	call   402300 <memmove@plt>
  408b28:	48 8b 7b 08          	mov    rdi,QWORD PTR [rbx+0x8]
  408b2c:	4c 8b 33             	mov    r14,QWORD PTR [rbx]
  408b2f:	4d 8b 7c 24 08       	mov    r15,QWORD PTR [r12+0x8]
  408b34:	4d 8b 2c 24          	mov    r13,QWORD PTR [r12]
  408b38:	48 89 fa             	mov    rdx,rdi
  408b3b:	4c 29 f2             	sub    rdx,r14
  408b3e:	49 8d 74 15 00       	lea    rsi,[r13+rdx*1+0x0]
  408b43:	4c 39 fe             	cmp    rsi,r15
  408b46:	75 10                	jne    408b58 <std::vector<unsigned long long, std::allocator<unsigned long long> >::operator=(std::vector<unsigned long long, std::allocator<unsigned long long> > const&)+0x128>
  408b48:	4c 01 f5             	add    rbp,r14
  408b4b:	48 89 6b 08          	mov    QWORD PTR [rbx+0x8],rbp
  408b4f:	e9 54 ff ff ff       	jmp    408aa8 <std::vector<unsigned long long, std::allocator<unsigned long long> >::operator=(std::vector<unsigned long long, std::allocator<unsigned long long> > const&)+0x78>
  408b54:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
  408b58:	4c 89 fa             	mov    rdx,r15
  408b5b:	48 29 f2             	sub    rdx,rsi
  408b5e:	e8 9d 97 ff ff       	call   402300 <memmove@plt>
  408b63:	48 03 2b             	add    rbp,QWORD PTR [rbx]
  408b66:	eb e3                	jmp    408b4b <std::vector<unsigned long long, std::allocator<unsigned long long> >::operator=(std::vector<unsigned long long, std::allocator<unsigned long long> > const&)+0x11b>
  408b68:	e8 43 95 ff ff       	call   4020b0 <std::__throw_bad_alloc()@plt>
  408b6d:	0f 1f 00             	nop    DWORD PTR [rax]

0000000000408b70 <event_aggregate::operator<<(event_count const&)>:
  408b70:	41 54                	push   r12
  408b72:	49 89 f4             	mov    r12,rsi
  408b75:	55                   	push   rbp
  408b76:	53                   	push   rbx
  408b77:	48 89 fb             	mov    rbx,rdi
  408b7a:	48 83 ec 50          	sub    rsp,0x50
  408b7e:	8b 07                	mov    eax,DWORD PTR [rdi]
  408b80:	85 c0                	test   eax,eax
  408b82:	74 0f                	je     408b93 <event_aggregate::operator<<(event_count const&)+0x23>
  408b84:	f2 0f 10 06          	movsd  xmm0,QWORD PTR [rsi]
  408b88:	f2 0f 10 4f 28       	movsd  xmm1,QWORD PTR [rdi+0x28]
  408b8d:	66 0f 2f c8          	comisd xmm1,xmm0
  408b91:	76 2c                	jbe    408bbf <event_aggregate::operator<<(event_count const&)+0x4f>
  408b93:	f2 41 0f 10 04 24    	movsd  xmm0,QWORD PTR [r12]
  408b99:	49 8d 6c 24 08       	lea    rbp,[r12+0x8]
  408b9e:	48 8d 7b 30          	lea    rdi,[rbx+0x30]
  408ba2:	48 89 ee             	mov    rsi,rbp
  408ba5:	f2 0f 11 43 28       	movsd  QWORD PTR [rbx+0x28],xmm0
  408baa:	e8 81 fe ff ff       	call   408a30 <std::vector<unsigned long long, std::allocator<unsigned long long> >::operator=(std::vector<unsigned long long, std::allocator<unsigned long long> > const&)>
  408baf:	8b 03                	mov    eax,DWORD PTR [rbx]
  408bb1:	85 c0                	test   eax,eax
  408bb3:	0f 84 14 01 00 00    	je     408ccd <event_aggregate::operator<<(event_count const&)+0x15d>
  408bb9:	f2 41 0f 10 04 24    	movsd  xmm0,QWORD PTR [r12]
  408bbf:	66 0f 2f 43 48       	comisd xmm0,QWORD PTR [rbx+0x48]
  408bc4:	0f 87 fe 00 00 00    	ja     408cc8 <event_aggregate::operator<<(event_count const&)+0x158>
  408bca:	83 c0 01             	add    eax,0x1
  408bcd:	48 8b 53 10          	mov    rdx,QWORD PTR [rbx+0x10]
  408bd1:	bf 28 00 00 00       	mov    edi,0x28
  408bd6:	89 03                	mov    DWORD PTR [rbx],eax
  408bd8:	49 8b 44 24 08       	mov    rax,QWORD PTR [r12+0x8]
  408bdd:	f3 0f 6f 52 10       	movdqu xmm2,XMMWORD PTR [rdx+0x10]
  408be2:	f3 0f 6f 1a          	movdqu xmm3,XMMWORD PTR [rdx]
  408be6:	f3 0f 6f 40 10       	movdqu xmm0,XMMWORD PTR [rax+0x10]
  408beb:	f3 0f 6f 08          	movdqu xmm1,XMMWORD PTR [rax]
  408bef:	48 8b 40 20          	mov    rax,QWORD PTR [rax+0x20]
  408bf3:	48 03 42 20          	add    rax,QWORD PTR [rdx+0x20]
  408bf7:	66 0f d4 c2          	paddq  xmm0,xmm2
  408bfb:	66 0f d4 cb          	paddq  xmm1,xmm3
  408bff:	48 89 44 24 40       	mov    QWORD PTR [rsp+0x40],rax
  408c04:	0f 29 44 24 30       	movaps XMMWORD PTR [rsp+0x30],xmm0
  408c09:	0f 29 4c 24 20       	movaps XMMWORD PTR [rsp+0x20],xmm1
  408c0e:	e8 7d 95 ff ff       	call   402190 <operator new(unsigned long)@plt>
  408c13:	66 0f 6f 64 24 20    	movdqa xmm4,XMMWORD PTR [rsp+0x20]
  408c19:	66 0f 6f 6c 24 30    	movdqa xmm5,XMMWORD PTR [rsp+0x30]
  408c1f:	bf 28 00 00 00       	mov    edi,0x28
  408c24:	48 89 c5             	mov    rbp,rax
  408c27:	f2 0f 10 43 08       	movsd  xmm0,QWORD PTR [rbx+0x8]
  408c2c:	f2 41 0f 58 04 24    	addsd  xmm0,QWORD PTR [r12]
  408c32:	48 c7 44 24 18 00 00 00 00 	mov    QWORD PTR [rsp+0x18],0x0
  408c3b:	0f 11 20             	movups XMMWORD PTR [rax],xmm4
  408c3e:	0f 11 68 10          	movups XMMWORD PTR [rax+0x10],xmm5
  408c42:	48 8b 44 24 40       	mov    rax,QWORD PTR [rsp+0x40]
  408c47:	f2 0f 11 04 24       	movsd  QWORD PTR [rsp],xmm0
  408c4c:	66 0f ef c0          	pxor   xmm0,xmm0
  408c50:	48 89 45 20          	mov    QWORD PTR [rbp+0x20],rax
  408c54:	0f 11 44 24 08       	movups XMMWORD PTR [rsp+0x8],xmm0
  408c59:	e8 32 95 ff ff       	call   402190 <operator new(unsigned long)@plt>
  408c5e:	48 8b 4d 20          	mov    rcx,QWORD PTR [rbp+0x20]
  408c62:	f3 0f 6f 75 00       	movdqu xmm6,XMMWORD PTR [rbp+0x0]
  408c67:	48 8d 50 28          	lea    rdx,[rax+0x28]
  408c6b:	48 89 ef             	mov    rdi,rbp
  408c6e:	f3 0f 6f 7d 10       	movdqu xmm7,XMMWORD PTR [rbp+0x10]
  408c73:	48 89 44 24 08       	mov    QWORD PTR [rsp+0x8],rax
  408c78:	48 89 48 20          	mov    QWORD PTR [rax+0x20],rcx
  408c7c:	0f 11 30             	movups XMMWORD PTR [rax],xmm6
  408c7f:	0f 11 78 10          	movups XMMWORD PTR [rax+0x10],xmm7
  408c83:	48 89 54 24 18       	mov    QWORD PTR [rsp+0x18],rdx
  408c88:	48 89 54 24 10       	mov    QWORD PTR [rsp+0x10],rdx
  408c8d:	e8 de 94 ff ff       	call   402170 <operator delete(void*)@plt>
  408c92:	f2 0f 10 04 24       	movsd  xmm0,QWORD PTR [rsp]
  408c97:	48 8d 7b 10          	lea    rdi,[rbx+0x10]
  408c9b:	48 8d 74 24 08       	lea    rsi,[rsp+0x8]
  408ca0:	f2 0f 11 43 08       	movsd  QWORD PTR [rbx+0x8],xmm0
  408ca5:	e8 86 fd ff ff       	call   408a30 <std::vector<unsigned long long, std::allocator<unsigned long long> >::operator=(std::vector<unsigned long long, std::allocator<unsigned long long> > const&)>
  408caa:	48 8b 7c 24 08       	mov    rdi,QWORD PTR [rsp+0x8]
  408caf:	48 85 ff             	test   rdi,rdi
  408cb2:	74 05                	je     408cb9 <event_aggregate::operator<<(event_count const&)+0x149>
  408cb4:	e8 b7 94 ff ff       	call   402170 <operator delete(void*)@plt>
  408cb9:	48 83 c4 50          	add    rsp,0x50
  408cbd:	5b                   	pop    rbx
  408cbe:	5d                   	pop    rbp
  408cbf:	41 5c                	pop    r12
  408cc1:	c3                   	ret    
  408cc2:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
  408cc8:	49 8d 6c 24 08       	lea    rbp,[r12+0x8]
  408ccd:	f2 41 0f 10 04 24    	movsd  xmm0,QWORD PTR [r12]
  408cd3:	48 8d 7b 50          	lea    rdi,[rbx+0x50]
  408cd7:	48 89 ee             	mov    rsi,rbp
  408cda:	f2 0f 11 43 48       	movsd  QWORD PTR [rbx+0x48],xmm0
  408cdf:	e8 4c fd ff ff       	call   408a30 <std::vector<unsigned long long, std::allocator<unsigned long long> >::operator=(std::vector<unsigned long long, std::allocator<unsigned long long> > const&)>
  408ce4:	8b 03                	mov    eax,DWORD PTR [rbx]
  408ce6:	e9 df fe ff ff       	jmp    408bca <event_aggregate::operator<<(event_count const&)+0x5a>
  408ceb:	48 89 c3             	mov    rbx,rax
  408cee:	eb 05                	jmp    408cf5 <event_aggregate::operator<<(event_count const&)+0x185>
  408cf0:	48 89 c3             	mov    rbx,rax
  408cf3:	eb 17                	jmp    408d0c <event_aggregate::operator<<(event_count const&)+0x19c>
  408cf5:	48 8b 7c 24 08       	mov    rdi,QWORD PTR [rsp+0x8]
  408cfa:	48 85 ff             	test   rdi,rdi
  408cfd:	74 05                	je     408d04 <event_aggregate::operator<<(event_count const&)+0x194>
  408cff:	e8 6c 94 ff ff       	call   402170 <operator delete(void*)@plt>
  408d04:	48 89 df             	mov    rdi,rbx
  408d07:	e8 64 96 ff ff       	call   402370 <_Unwind_Resume@plt>
  408d0c:	48 89 ef             	mov    rdi,rbp
  408d0f:	e8 5c 94 ff ff       	call   402170 <operator delete(void*)@plt>
  408d14:	48 89 df             	mov    rdi,rbx
  408d17:	e8 54 96 ff ff       	call   402370 <_Unwind_Resume@plt>
  408d1c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]

0000000000408d20 <void std::vector<char*, std::allocator<char*> >::_M_realloc_insert<char* const&>(__gnu_cxx::__normal_iterator<char**, std::vector<char*, std::allocator<char*> > >, char* const&)>:
  408d20:	41 57                	push   r15
  408d22:	49 89 d7             	mov    r15,rdx
  408d25:	48 89 f2             	mov    rdx,rsi
  408d28:	41 56                	push   r14
  408d2a:	41 55                	push   r13
  408d2c:	49 89 fd             	mov    r13,rdi
  408d2f:	41 54                	push   r12
  408d31:	49 89 f4             	mov    r12,rsi
  408d34:	55                   	push   rbp
  408d35:	53                   	push   rbx
  408d36:	48 83 ec 28          	sub    rsp,0x28
  408d3a:	48 8b 4f 08          	mov    rcx,QWORD PTR [rdi+0x8]
  408d3e:	48 8b 2f             	mov    rbp,QWORD PTR [rdi]
  408d41:	48 89 c8             	mov    rax,rcx
  408d44:	48 29 ea             	sub    rdx,rbp
  408d47:	48 29 e8             	sub    rax,rbp
  408d4a:	48 c1 f8 03          	sar    rax,0x3
  408d4e:	0f 84 fc 00 00 00    	je     408e50 <void std::vector<char*, std::allocator<char*> >::_M_realloc_insert<char* const&>(__gnu_cxx::__normal_iterator<char**, std::vector<char*, std::allocator<char*> > >, char* const&)+0x130>
  408d54:	48 8d 3c 00          	lea    rdi,[rax+rax*1]
  408d58:	49 c7 c6 f8 ff ff ff 	mov    r14,0xfffffffffffffff8
  408d5f:	48 39 f8             	cmp    rax,rdi
  408d62:	0f 86 b8 00 00 00    	jbe    408e20 <void std::vector<char*, std::allocator<char*> >::_M_realloc_insert<char* const&>(__gnu_cxx::__normal_iterator<char**, std::vector<char*, std::allocator<char*> > >, char* const&)+0x100>
  408d68:	4c 89 f7             	mov    rdi,r14
  408d6b:	48 89 54 24 10       	mov    QWORD PTR [rsp+0x10],rdx
  408d70:	48 89 4c 24 08       	mov    QWORD PTR [rsp+0x8],rcx
  408d75:	e8 16 94 ff ff       	call   402190 <operator new(unsigned long)@plt>
  408d7a:	48 8b 54 24 10       	mov    rdx,QWORD PTR [rsp+0x10]
  408d7f:	48 8b 4c 24 08       	mov    rcx,QWORD PTR [rsp+0x8]
  408d84:	48 89 c3             	mov    rbx,rax
  408d87:	49 01 c6             	add    r14,rax
  408d8a:	49 8b 07             	mov    rax,QWORD PTR [r15]
  408d8d:	49 89 cf             	mov    r15,rcx
  408d90:	4c 8d 4c 13 08       	lea    r9,[rbx+rdx*1+0x8]
  408d95:	4d 29 e7             	sub    r15,r12
  408d98:	48 89 04 13          	mov    QWORD PTR [rbx+rdx*1],rax
  408d9c:	4b 8d 04 39          	lea    rax,[r9+r15*1]
  408da0:	48 89 44 24 08       	mov    QWORD PTR [rsp+0x8],rax
  408da5:	49 39 ec             	cmp    r12,rbp
  408da8:	0f 84 9a 00 00 00    	je     408e48 <void std::vector<char*, std::allocator<char*> >::_M_realloc_insert<char* const&>(__gnu_cxx::__normal_iterator<char**, std::vector<char*, std::allocator<char*> > >, char* const&)+0x128>
  408dae:	48 89 ee             	mov    rsi,rbp
  408db1:	48 89 df             	mov    rdi,rbx
  408db4:	4c 89 4c 24 18       	mov    QWORD PTR [rsp+0x18],r9
  408db9:	48 89 4c 24 10       	mov    QWORD PTR [rsp+0x10],rcx
  408dbe:	e8 3d 95 ff ff       	call   402300 <memmove@plt>
  408dc3:	48 8b 4c 24 10       	mov    rcx,QWORD PTR [rsp+0x10]
  408dc8:	4c 8b 4c 24 18       	mov    r9,QWORD PTR [rsp+0x18]
  408dcd:	49 39 cc             	cmp    r12,rcx
  408dd0:	74 3e                	je     408e10 <void std::vector<char*, std::allocator<char*> >::_M_realloc_insert<char* const&>(__gnu_cxx::__normal_iterator<char**, std::vector<char*, std::allocator<char*> > >, char* const&)+0xf0>
  408dd2:	4c 89 fa             	mov    rdx,r15
  408dd5:	4c 89 e6             	mov    rsi,r12
  408dd8:	4c 89 cf             	mov    rdi,r9
  408ddb:	e8 70 93 ff ff       	call   402150 <memcpy@plt>
  408de0:	48 85 ed             	test   rbp,rbp
  408de3:	75 2b                	jne    408e10 <void std::vector<char*, std::allocator<char*> >::_M_realloc_insert<char* const&>(__gnu_cxx::__normal_iterator<char**, std::vector<char*, std::allocator<char*> > >, char* const&)+0xf0>
  408de5:	48 89 5c 24 10       	mov    QWORD PTR [rsp+0x10],rbx
  408dea:	f3 0f 7e 44 24 10    	movq   xmm0,QWORD PTR [rsp+0x10]
  408df0:	4d 89 75 10          	mov    QWORD PTR [r13+0x10],r14
  408df4:	0f 16 44 24 08       	movhps xmm0,QWORD PTR [rsp+0x8]
  408df9:	41 0f 11 45 00       	movups XMMWORD PTR [r13+0x0],xmm0
  408dfe:	48 83 c4 28          	add    rsp,0x28
  408e02:	5b                   	pop    rbx
  408e03:	5d                   	pop    rbp
  408e04:	41 5c                	pop    r12
  408e06:	41 5d                	pop    r13
  408e08:	41 5e                	pop    r14
  408e0a:	41 5f                	pop    r15
  408e0c:	c3                   	ret    
  408e0d:	0f 1f 00             	nop    DWORD PTR [rax]
  408e10:	48 89 ef             	mov    rdi,rbp
  408e13:	e8 58 93 ff ff       	call   402170 <operator delete(void*)@plt>
  408e18:	eb cb                	jmp    408de5 <void std::vector<char*, std::allocator<char*> >::_M_realloc_insert<char* const&>(__gnu_cxx::__normal_iterator<char**, std::vector<char*, std::allocator<char*> > >, char* const&)+0xc5>
  408e1a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
  408e20:	48 b8 ff ff ff ff ff ff ff 1f 	movabs rax,0x1fffffffffffffff
  408e2a:	48 39 c7             	cmp    rdi,rax
  408e2d:	0f 87 35 ff ff ff    	ja     408d68 <void std::vector<char*, std::allocator<char*> >::_M_realloc_insert<char* const&>(__gnu_cxx::__normal_iterator<char**, std::vector<char*, std::allocator<char*> > >, char* const&)+0x48>
  408e33:	45 31 f6             	xor    r14d,r14d
  408e36:	31 db                	xor    ebx,ebx
  408e38:	48 85 ff             	test   rdi,rdi
  408e3b:	0f 84 49 ff ff ff    	je     408d8a <void std::vector<char*, std::allocator<char*> >::_M_realloc_insert<char* const&>(__gnu_cxx::__normal_iterator<char**, std::vector<char*, std::allocator<char*> > >, char* const&)+0x6a>
  408e41:	eb 12                	jmp    408e55 <void std::vector<char*, std::allocator<char*> >::_M_realloc_insert<char* const&>(__gnu_cxx::__normal_iterator<char**, std::vector<char*, std::allocator<char*> > >, char* const&)+0x135>
  408e43:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
  408e48:	49 39 cc             	cmp    r12,rcx
  408e4b:	75 85                	jne    408dd2 <void std::vector<char*, std::allocator<char*> >::_M_realloc_insert<char* const&>(__gnu_cxx::__normal_iterator<char**, std::vector<char*, std::allocator<char*> > >, char* const&)+0xb2>
  408e4d:	eb 91                	jmp    408de0 <void std::vector<char*, std::allocator<char*> >::_M_realloc_insert<char* const&>(__gnu_cxx::__normal_iterator<char**, std::vector<char*, std::allocator<char*> > >, char* const&)+0xc0>
  408e4f:	90                   	nop
  408e50:	bf 01 00 00 00       	mov    edi,0x1
  408e55:	4c 8d 34 fd 00 00 00 00 	lea    r14,[rdi*8+0x0]
  408e5d:	e9 06 ff ff ff       	jmp    408d68 <void std::vector<char*, std::allocator<char*> >::_M_realloc_insert<char* const&>(__gnu_cxx::__normal_iterator<char**, std::vector<char*, std::allocator<char*> > >, char* const&)+0x48>
  408e62:	66 2e 0f 1f 84 00 00 00 00 00 	nop    WORD PTR cs:[rax+rax*1+0x0]
  408e6c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]

0000000000408e70 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_mutate(unsigned long, unsigned long, char const*, unsigned long)>:
  408e70:	41 57                	push   r15
  408e72:	41 56                	push   r14
  408e74:	4d 89 c6             	mov    r14,r8
  408e77:	41 55                	push   r13
  408e79:	41 54                	push   r12
  408e7b:	49 89 f4             	mov    r12,rsi
  408e7e:	48 01 d6             	add    rsi,rdx
  408e81:	55                   	push   rbp
  408e82:	4c 89 c5             	mov    rbp,r8
  408e85:	53                   	push   rbx
  408e86:	48 89 fb             	mov    rbx,rdi
  408e89:	48 29 d5             	sub    rbp,rdx
  408e8c:	4c 8d 6b 10          	lea    r13,[rbx+0x10]
  408e90:	48 83 ec 28          	sub    rsp,0x28
  408e94:	48 8b 47 08          	mov    rax,QWORD PTR [rdi+0x8]
  408e98:	48 89 74 24 10       	mov    QWORD PTR [rsp+0x10],rsi
  408e9d:	48 89 c7             	mov    rdi,rax
  408ea0:	48 01 c5             	add    rbp,rax
  408ea3:	48 29 f7             	sub    rdi,rsi
  408ea6:	48 89 3c 24          	mov    QWORD PTR [rsp],rdi
  408eaa:	4c 3b 2b             	cmp    r13,QWORD PTR [rbx]
  408ead:	0f 84 15 01 00 00    	je     408fc8 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_mutate(unsigned long, unsigned long, char const*, unsigned long)+0x158>
  408eb3:	48 8b 43 10          	mov    rax,QWORD PTR [rbx+0x10]
  408eb7:	48 85 ed             	test   rbp,rbp
  408eba:	0f 88 4a 01 00 00    	js     40900a <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_mutate(unsigned long, unsigned long, char const*, unsigned long)+0x19a>
  408ec0:	48 39 c5             	cmp    rbp,rax
  408ec3:	76 2b                	jbe    408ef0 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_mutate(unsigned long, unsigned long, char const*, unsigned long)+0x80>
  408ec5:	48 01 c0             	add    rax,rax
  408ec8:	48 39 c5             	cmp    rbp,rax
  408ecb:	73 23                	jae    408ef0 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_mutate(unsigned long, unsigned long, char const*, unsigned long)+0x80>
  408ecd:	48 bf 00 00 00 00 00 00 00 80 	movabs rdi,0x8000000000000000
  408ed7:	48 bd ff ff ff ff ff ff ff 7f 	movabs rbp,0x7fffffffffffffff
  408ee1:	48 85 c0             	test   rax,rax
  408ee4:	78 0e                	js     408ef4 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_mutate(unsigned long, unsigned long, char const*, unsigned long)+0x84>
  408ee6:	48 8d 78 01          	lea    rdi,[rax+0x1]
  408eea:	48 89 c5             	mov    rbp,rax
  408eed:	eb 05                	jmp    408ef4 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_mutate(unsigned long, unsigned long, char const*, unsigned long)+0x84>
  408eef:	90                   	nop
  408ef0:	48 8d 7d 01          	lea    rdi,[rbp+0x1]
  408ef4:	48 89 4c 24 08       	mov    QWORD PTR [rsp+0x8],rcx
  408ef9:	e8 92 92 ff ff       	call   402190 <operator new(unsigned long)@plt>
  408efe:	4d 85 e4             	test   r12,r12
  408f01:	4c 8b 0b             	mov    r9,QWORD PTR [rbx]
  408f04:	48 8b 4c 24 08       	mov    rcx,QWORD PTR [rsp+0x8]
  408f09:	49 89 c7             	mov    r15,rax
  408f0c:	74 2c                	je     408f3a <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_mutate(unsigned long, unsigned long, char const*, unsigned long)+0xca>
  408f0e:	49 83 fc 01          	cmp    r12,0x1
  408f12:	0f 84 c0 00 00 00    	je     408fd8 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_mutate(unsigned long, unsigned long, char const*, unsigned long)+0x168>
  408f18:	4c 89 ce             	mov    rsi,r9
  408f1b:	4c 89 e2             	mov    rdx,r12
  408f1e:	48 89 c7             	mov    rdi,rax
  408f21:	48 89 4c 24 18       	mov    QWORD PTR [rsp+0x18],rcx
  408f26:	4c 89 4c 24 08       	mov    QWORD PTR [rsp+0x8],r9
  408f2b:	e8 20 92 ff ff       	call   402150 <memcpy@plt>
  408f30:	48 8b 4c 24 18       	mov    rcx,QWORD PTR [rsp+0x18]
  408f35:	4c 8b 4c 24 08       	mov    r9,QWORD PTR [rsp+0x8]
  408f3a:	48 85 c9             	test   rcx,rcx
  408f3d:	74 28                	je     408f67 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_mutate(unsigned long, unsigned long, char const*, unsigned long)+0xf7>
  408f3f:	4d 85 f6             	test   r14,r14
  408f42:	74 23                	je     408f67 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_mutate(unsigned long, unsigned long, char const*, unsigned long)+0xf7>
  408f44:	4b 8d 3c 27          	lea    rdi,[r15+r12*1]
  408f48:	49 83 fe 01          	cmp    r14,0x1
  408f4c:	0f 84 96 00 00 00    	je     408fe8 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_mutate(unsigned long, unsigned long, char const*, unsigned long)+0x178>
  408f52:	4c 89 f2             	mov    rdx,r14
  408f55:	48 89 ce             	mov    rsi,rcx
  408f58:	4c 89 4c 24 08       	mov    QWORD PTR [rsp+0x8],r9
  408f5d:	e8 ee 91 ff ff       	call   402150 <memcpy@plt>
  408f62:	4c 8b 4c 24 08       	mov    r9,QWORD PTR [rsp+0x8]
  408f67:	48 8b 04 24          	mov    rax,QWORD PTR [rsp]
  408f6b:	48 85 c0             	test   rax,rax
  408f6e:	75 28                	jne    408f98 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_mutate(unsigned long, unsigned long, char const*, unsigned long)+0x128>
  408f70:	4d 39 cd             	cmp    r13,r9
  408f73:	74 08                	je     408f7d <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_mutate(unsigned long, unsigned long, char const*, unsigned long)+0x10d>
  408f75:	4c 89 cf             	mov    rdi,r9
  408f78:	e8 f3 91 ff ff       	call   402170 <operator delete(void*)@plt>
  408f7d:	4c 89 3b             	mov    QWORD PTR [rbx],r15
  408f80:	48 89 6b 10          	mov    QWORD PTR [rbx+0x10],rbp
  408f84:	48 83 c4 28          	add    rsp,0x28
  408f88:	5b                   	pop    rbx
  408f89:	5d                   	pop    rbp
  408f8a:	41 5c                	pop    r12
  408f8c:	41 5d                	pop    r13
  408f8e:	41 5e                	pop    r14
  408f90:	41 5f                	pop    r15
  408f92:	c3                   	ret    
  408f93:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
  408f98:	48 8b 74 24 10       	mov    rsi,QWORD PTR [rsp+0x10]
  408f9d:	4d 01 f4             	add    r12,r14
  408fa0:	4b 8d 3c 27          	lea    rdi,[r15+r12*1]
  408fa4:	4c 01 ce             	add    rsi,r9
  408fa7:	48 83 f8 01          	cmp    rax,0x1
  408fab:	74 53                	je     409000 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_mutate(unsigned long, unsigned long, char const*, unsigned long)+0x190>
  408fad:	48 89 c2             	mov    rdx,rax
  408fb0:	4c 89 4c 24 08       	mov    QWORD PTR [rsp+0x8],r9
  408fb5:	e8 96 91 ff ff       	call   402150 <memcpy@plt>
  408fba:	4c 8b 4c 24 08       	mov    r9,QWORD PTR [rsp+0x8]
  408fbf:	eb af                	jmp    408f70 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_mutate(unsigned long, unsigned long, char const*, unsigned long)+0x100>
  408fc1:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
  408fc8:	b8 0f 00 00 00       	mov    eax,0xf
  408fcd:	e9 e5 fe ff ff       	jmp    408eb7 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_mutate(unsigned long, unsigned long, char const*, unsigned long)+0x47>
  408fd2:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
  408fd8:	41 0f b6 01          	movzx  eax,BYTE PTR [r9]
  408fdc:	41 88 07             	mov    BYTE PTR [r15],al
  408fdf:	e9 56 ff ff ff       	jmp    408f3a <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_mutate(unsigned long, unsigned long, char const*, unsigned long)+0xca>
  408fe4:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
  408fe8:	0f b6 01             	movzx  eax,BYTE PTR [rcx]
  408feb:	88 07                	mov    BYTE PTR [rdi],al
  408fed:	48 8b 04 24          	mov    rax,QWORD PTR [rsp]
  408ff1:	48 85 c0             	test   rax,rax
  408ff4:	0f 84 76 ff ff ff    	je     408f70 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_mutate(unsigned long, unsigned long, char const*, unsigned long)+0x100>
  408ffa:	eb 9c                	jmp    408f98 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_mutate(unsigned long, unsigned long, char const*, unsigned long)+0x128>
  408ffc:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
  409000:	0f b6 06             	movzx  eax,BYTE PTR [rsi]
  409003:	88 07                	mov    BYTE PTR [rdi],al
  409005:	e9 66 ff ff ff       	jmp    408f70 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_mutate(unsigned long, unsigned long, char const*, unsigned long)+0x100>
  40900a:	bf 17 f4 40 00       	mov    edi,0x40f417
  40900f:	e8 ec 90 ff ff       	call   402100 <std::__throw_length_error(char const*)@plt>
  409014:	66 2e 0f 1f 84 00 00 00 00 00 	nop    WORD PTR cs:[rax+rax*1+0x0]
  40901e:	66 90                	xchg   ax,ax

0000000000409020 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_append(char const*, unsigned long)>:
  409020:	55                   	push   rbp
  409021:	53                   	push   rbx
  409022:	48 89 fb             	mov    rbx,rdi
  409025:	4c 8d 43 10          	lea    r8,[rbx+0x10]
  409029:	48 83 ec 08          	sub    rsp,0x8
  40902d:	48 8b 47 08          	mov    rax,QWORD PTR [rdi+0x8]
  409031:	48 8b 3f             	mov    rdi,QWORD PTR [rdi]
  409034:	48 8d 2c 02          	lea    rbp,[rdx+rax*1]
  409038:	4c 39 c7             	cmp    rdi,r8
  40903b:	74 53                	je     409090 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_append(char const*, unsigned long)+0x70>
  40903d:	4c 8b 43 10          	mov    r8,QWORD PTR [rbx+0x10]
  409041:	4c 39 c5             	cmp    rbp,r8
  409044:	77 2a                	ja     409070 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_append(char const*, unsigned long)+0x50>
  409046:	48 85 d2             	test   rdx,rdx
  409049:	74 11                	je     40905c <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_append(char const*, unsigned long)+0x3c>
  40904b:	48 01 c7             	add    rdi,rax
  40904e:	48 83 fa 01          	cmp    rdx,0x1
  409052:	74 4c                	je     4090a0 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_append(char const*, unsigned long)+0x80>
  409054:	e8 f7 90 ff ff       	call   402150 <memcpy@plt>
  409059:	48 8b 3b             	mov    rdi,QWORD PTR [rbx]
  40905c:	48 89 6b 08          	mov    QWORD PTR [rbx+0x8],rbp
  409060:	48 89 d8             	mov    rax,rbx
  409063:	c6 04 2f 00          	mov    BYTE PTR [rdi+rbp*1],0x0
  409067:	48 83 c4 08          	add    rsp,0x8
  40906b:	5b                   	pop    rbx
  40906c:	5d                   	pop    rbp
  40906d:	c3                   	ret    
  40906e:	66 90                	xchg   ax,ax
  409070:	49 89 d0             	mov    r8,rdx
  409073:	48 89 f1             	mov    rcx,rsi
  409076:	48 89 df             	mov    rdi,rbx
  409079:	31 d2                	xor    edx,edx
  40907b:	48 89 c6             	mov    rsi,rax
  40907e:	e8 ed fd ff ff       	call   408e70 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_mutate(unsigned long, unsigned long, char const*, unsigned long)>
  409083:	48 8b 3b             	mov    rdi,QWORD PTR [rbx]
  409086:	eb d4                	jmp    40905c <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_append(char const*, unsigned long)+0x3c>
  409088:	0f 1f 84 00 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
  409090:	41 b8 0f 00 00 00    	mov    r8d,0xf
  409096:	eb a9                	jmp    409041 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_append(char const*, unsigned long)+0x21>
  409098:	0f 1f 84 00 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
  4090a0:	0f b6 06             	movzx  eax,BYTE PTR [rsi]
  4090a3:	88 07                	mov    BYTE PTR [rdi],al
  4090a5:	48 8b 3b             	mov    rdi,QWORD PTR [rbx]
  4090a8:	eb b2                	jmp    40905c <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_append(char const*, unsigned long)+0x3c>
  4090aa:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

00000000004090b0 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_replace(unsigned long, unsigned long, char const*, unsigned long)>:
  4090b0:	48 b8 ff ff ff ff ff ff ff 7f 	movabs rax,0x7fffffffffffffff
  4090ba:	41 57                	push   r15
  4090bc:	41 56                	push   r14
  4090be:	41 55                	push   r13
  4090c0:	41 54                	push   r12
  4090c2:	55                   	push   rbp
  4090c3:	48 89 d5             	mov    rbp,rdx
  4090c6:	53                   	push   rbx
  4090c7:	48 01 e8             	add    rax,rbp
  4090ca:	48 83 ec 28          	sub    rsp,0x28
  4090ce:	48 8b 57 08          	mov    rdx,QWORD PTR [rdi+0x8]
  4090d2:	48 29 d0             	sub    rax,rdx
  4090d5:	49 39 c0             	cmp    r8,rax
  4090d8:	0f 87 84 02 00 00    	ja     409362 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_replace(unsigned long, unsigned long, char const*, unsigned long)+0x2b2>
  4090de:	4d 89 c6             	mov    r14,r8
  4090e1:	48 8b 07             	mov    rax,QWORD PTR [rdi]
  4090e4:	48 89 fb             	mov    rbx,rdi
  4090e7:	48 8d 7f 10          	lea    rdi,[rdi+0x10]
  4090eb:	49 29 ee             	sub    r14,rbp
  4090ee:	4e 8d 24 32          	lea    r12,[rdx+r14*1]
  4090f2:	48 39 f8             	cmp    rax,rdi
  4090f5:	0f 84 a5 01 00 00    	je     4092a0 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_replace(unsigned long, unsigned long, char const*, unsigned long)+0x1f0>
  4090fb:	48 8b 7b 10          	mov    rdi,QWORD PTR [rbx+0x10]
  4090ff:	4c 39 e7             	cmp    rdi,r12
  409102:	0f 82 68 01 00 00    	jb     409270 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_replace(unsigned long, unsigned long, char const*, unsigned long)+0x1c0>
  409108:	4c 8d 3c 30          	lea    r15,[rax+rsi*1]
  40910c:	49 89 d1             	mov    r9,rdx
  40910f:	48 01 ee             	add    rsi,rbp
  409112:	4c 39 c5             	cmp    rbp,r8
  409115:	41 0f 95 c5          	setne  r13b
  409119:	49 29 f1             	sub    r9,rsi
  40911c:	40 0f 95 c6          	setne  sil
  409120:	41 21 f5             	and    r13d,esi
  409123:	48 39 c8             	cmp    rax,rcx
  409126:	76 78                	jbe    4091a0 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_replace(unsigned long, unsigned long, char const*, unsigned long)+0xf0>
  409128:	45 84 ed             	test   r13b,r13b
  40912b:	74 2e                	je     40915b <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_replace(unsigned long, unsigned long, char const*, unsigned long)+0xab>
  40912d:	49 8d 34 2f          	lea    rsi,[r15+rbp*1]
  409131:	4b 8d 3c 07          	lea    rdi,[r15+r8*1]
  409135:	49 83 f9 01          	cmp    r9,0x1
  409139:	0f 84 51 01 00 00    	je     409290 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_replace(unsigned long, unsigned long, char const*, unsigned long)+0x1e0>
  40913f:	4c 89 ca             	mov    rdx,r9
  409142:	4c 89 44 24 10       	mov    QWORD PTR [rsp+0x10],r8
  409147:	48 89 4c 24 08       	mov    QWORD PTR [rsp+0x8],rcx
  40914c:	e8 af 91 ff ff       	call   402300 <memmove@plt>
  409151:	4c 8b 44 24 10       	mov    r8,QWORD PTR [rsp+0x10]
  409156:	48 8b 4c 24 08       	mov    rcx,QWORD PTR [rsp+0x8]
  40915b:	4d 85 c0             	test   r8,r8
  40915e:	74 18                	je     409178 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_replace(unsigned long, unsigned long, char const*, unsigned long)+0xc8>
  409160:	49 83 f8 01          	cmp    r8,0x1
  409164:	0f 84 16 01 00 00    	je     409280 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_replace(unsigned long, unsigned long, char const*, unsigned long)+0x1d0>
  40916a:	4c 89 c2             	mov    rdx,r8
  40916d:	48 89 ce             	mov    rsi,rcx
  409170:	4c 89 ff             	mov    rdi,r15
  409173:	e8 d8 8f ff ff       	call   402150 <memcpy@plt>
  409178:	48 8b 03             	mov    rax,QWORD PTR [rbx]
  40917b:	4c 89 63 08          	mov    QWORD PTR [rbx+0x8],r12
  40917f:	42 c6 04 20 00       	mov    BYTE PTR [rax+r12*1],0x0
  409184:	48 83 c4 28          	add    rsp,0x28
  409188:	48 89 d8             	mov    rax,rbx
  40918b:	5b                   	pop    rbx
  40918c:	5d                   	pop    rbp
  40918d:	41 5c                	pop    r12
  40918f:	41 5d                	pop    r13
  409191:	41 5e                	pop    r14
  409193:	41 5f                	pop    r15
  409195:	c3                   	ret    
  409196:	66 2e 0f 1f 84 00 00 00 00 00 	nop    WORD PTR cs:[rax+rax*1+0x0]
  4091a0:	48 01 c2             	add    rdx,rax
  4091a3:	48 39 d1             	cmp    rcx,rdx
  4091a6:	77 80                	ja     409128 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_replace(unsigned long, unsigned long, char const*, unsigned long)+0x78>
  4091a8:	4d 85 c0             	test   r8,r8
  4091ab:	0f 84 05 01 00 00    	je     4092b6 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_replace(unsigned long, unsigned long, char const*, unsigned long)+0x206>
  4091b1:	4c 39 c5             	cmp    rbp,r8
  4091b4:	0f 82 fc 00 00 00    	jb     4092b6 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_replace(unsigned long, unsigned long, char const*, unsigned long)+0x206>
  4091ba:	49 83 f8 01          	cmp    r8,0x1
  4091be:	0f 84 ec 00 00 00    	je     4092b0 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_replace(unsigned long, unsigned long, char const*, unsigned long)+0x200>
  4091c4:	4c 89 c2             	mov    rdx,r8
  4091c7:	48 89 ce             	mov    rsi,rcx
  4091ca:	4c 89 ff             	mov    rdi,r15
  4091cd:	4c 89 4c 24 18       	mov    QWORD PTR [rsp+0x18],r9
  4091d2:	4c 89 44 24 10       	mov    QWORD PTR [rsp+0x10],r8
  4091d7:	48 89 4c 24 08       	mov    QWORD PTR [rsp+0x8],rcx
  4091dc:	e8 1f 91 ff ff       	call   402300 <memmove@plt>
  4091e1:	45 84 ed             	test   r13b,r13b
  4091e4:	48 8b 4c 24 08       	mov    rcx,QWORD PTR [rsp+0x8]
  4091e9:	4c 8b 44 24 10       	mov    r8,QWORD PTR [rsp+0x10]
  4091ee:	4c 8b 4c 24 18       	mov    r9,QWORD PTR [rsp+0x18]
  4091f3:	74 83                	je     409178 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_replace(unsigned long, unsigned long, char const*, unsigned long)+0xc8>
  4091f5:	0f 1f 00             	nop    DWORD PTR [rax]
  4091f8:	49 8d 34 2f          	lea    rsi,[r15+rbp*1]
  4091fc:	4b 8d 3c 07          	lea    rdi,[r15+r8*1]
  409200:	49 83 f9 01          	cmp    r9,0x1
  409204:	0f 84 de 00 00 00    	je     4092e8 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_replace(unsigned long, unsigned long, char const*, unsigned long)+0x238>
  40920a:	4c 89 ca             	mov    rdx,r9
  40920d:	4c 89 44 24 10       	mov    QWORD PTR [rsp+0x10],r8
  409212:	48 89 4c 24 08       	mov    QWORD PTR [rsp+0x8],rcx
  409217:	e8 e4 90 ff ff       	call   402300 <memmove@plt>
  40921c:	4c 8b 44 24 10       	mov    r8,QWORD PTR [rsp+0x10]
  409221:	48 8b 4c 24 08       	mov    rcx,QWORD PTR [rsp+0x8]
  409226:	4c 39 c5             	cmp    rbp,r8
  409229:	0f 83 49 ff ff ff    	jae    409178 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_replace(unsigned long, unsigned long, char const*, unsigned long)+0xc8>
  40922f:	4c 01 fd             	add    rbp,r15
  409232:	4a 8d 04 01          	lea    rax,[rcx+r8*1]
  409236:	48 39 c5             	cmp    rbp,rax
  409239:	0f 83 89 00 00 00    	jae    4092c8 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_replace(unsigned long, unsigned long, char const*, unsigned long)+0x218>
  40923f:	48 39 cd             	cmp    rbp,rcx
  409242:	0f 87 b0 00 00 00    	ja     4092f8 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_replace(unsigned long, unsigned long, char const*, unsigned long)+0x248>
  409248:	4a 8d 34 31          	lea    rsi,[rcx+r14*1]
  40924c:	49 83 f8 01          	cmp    r8,0x1
  409250:	0f 84 01 01 00 00    	je     409357 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_replace(unsigned long, unsigned long, char const*, unsigned long)+0x2a7>
  409256:	4c 89 c2             	mov    rdx,r8
  409259:	4c 89 ff             	mov    rdi,r15
  40925c:	e8 ef 8e ff ff       	call   402150 <memcpy@plt>
  409261:	e9 12 ff ff ff       	jmp    409178 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_replace(unsigned long, unsigned long, char const*, unsigned long)+0xc8>
  409266:	66 2e 0f 1f 84 00 00 00 00 00 	nop    WORD PTR cs:[rax+rax*1+0x0]
  409270:	48 89 ea             	mov    rdx,rbp
  409273:	48 89 df             	mov    rdi,rbx
  409276:	e8 f5 fb ff ff       	call   408e70 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_mutate(unsigned long, unsigned long, char const*, unsigned long)>
  40927b:	e9 f8 fe ff ff       	jmp    409178 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_replace(unsigned long, unsigned long, char const*, unsigned long)+0xc8>
  409280:	0f b6 01             	movzx  eax,BYTE PTR [rcx]
  409283:	41 88 07             	mov    BYTE PTR [r15],al
  409286:	e9 ed fe ff ff       	jmp    409178 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_replace(unsigned long, unsigned long, char const*, unsigned long)+0xc8>
  40928b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
  409290:	0f b6 06             	movzx  eax,BYTE PTR [rsi]
  409293:	88 07                	mov    BYTE PTR [rdi],al
  409295:	e9 c1 fe ff ff       	jmp    40915b <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_replace(unsigned long, unsigned long, char const*, unsigned long)+0xab>
  40929a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
  4092a0:	bf 0f 00 00 00       	mov    edi,0xf
  4092a5:	e9 55 fe ff ff       	jmp    4090ff <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_replace(unsigned long, unsigned long, char const*, unsigned long)+0x4f>
  4092aa:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
  4092b0:	0f b6 01             	movzx  eax,BYTE PTR [rcx]
  4092b3:	41 88 07             	mov    BYTE PTR [r15],al
  4092b6:	45 84 ed             	test   r13b,r13b
  4092b9:	0f 84 67 ff ff ff    	je     409226 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_replace(unsigned long, unsigned long, char const*, unsigned long)+0x176>
  4092bf:	e9 34 ff ff ff       	jmp    4091f8 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_replace(unsigned long, unsigned long, char const*, unsigned long)+0x148>
  4092c4:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
  4092c8:	49 83 f8 01          	cmp    r8,0x1
  4092cc:	74 b2                	je     409280 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_replace(unsigned long, unsigned long, char const*, unsigned long)+0x1d0>
  4092ce:	4c 89 c2             	mov    rdx,r8
  4092d1:	48 89 ce             	mov    rsi,rcx
  4092d4:	4c 89 ff             	mov    rdi,r15
  4092d7:	e8 24 90 ff ff       	call   402300 <memmove@plt>
  4092dc:	e9 97 fe ff ff       	jmp    409178 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_replace(unsigned long, unsigned long, char const*, unsigned long)+0xc8>
  4092e1:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
  4092e8:	0f b6 06             	movzx  eax,BYTE PTR [rsi]
  4092eb:	88 07                	mov    BYTE PTR [rdi],al
  4092ed:	e9 34 ff ff ff       	jmp    409226 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_replace(unsigned long, unsigned long, char const*, unsigned long)+0x176>
  4092f2:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
  4092f8:	48 29 cd             	sub    rbp,rcx
  4092fb:	48 83 fd 01          	cmp    rbp,0x1
  4092ff:	74 44                	je     409345 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_replace(unsigned long, unsigned long, char const*, unsigned long)+0x295>
  409301:	48 85 ed             	test   rbp,rbp
  409304:	74 18                	je     40931e <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_replace(unsigned long, unsigned long, char const*, unsigned long)+0x26e>
  409306:	48 89 ea             	mov    rdx,rbp
  409309:	48 89 ce             	mov    rsi,rcx
  40930c:	4c 89 ff             	mov    rdi,r15
  40930f:	4c 89 44 24 08       	mov    QWORD PTR [rsp+0x8],r8
  409314:	e8 e7 8f ff ff       	call   402300 <memmove@plt>
  409319:	4c 8b 44 24 08       	mov    r8,QWORD PTR [rsp+0x8]
  40931e:	4c 89 c2             	mov    rdx,r8
  409321:	4b 8d 34 07          	lea    rsi,[r15+r8*1]
  409325:	49 8d 3c 2f          	lea    rdi,[r15+rbp*1]
  409329:	48 29 ea             	sub    rdx,rbp
  40932c:	48 83 fa 01          	cmp    rdx,0x1
  409330:	74 1b                	je     40934d <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_replace(unsigned long, unsigned long, char const*, unsigned long)+0x29d>
  409332:	48 85 d2             	test   rdx,rdx
  409335:	0f 84 3d fe ff ff    	je     409178 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_replace(unsigned long, unsigned long, char const*, unsigned long)+0xc8>
  40933b:	e8 10 8e ff ff       	call   402150 <memcpy@plt>
  409340:	e9 33 fe ff ff       	jmp    409178 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_replace(unsigned long, unsigned long, char const*, unsigned long)+0xc8>
  409345:	0f b6 01             	movzx  eax,BYTE PTR [rcx]
  409348:	41 88 07             	mov    BYTE PTR [r15],al
  40934b:	eb d1                	jmp    40931e <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_replace(unsigned long, unsigned long, char const*, unsigned long)+0x26e>
  40934d:	0f b6 06             	movzx  eax,BYTE PTR [rsi]
  409350:	88 07                	mov    BYTE PTR [rdi],al
  409352:	e9 21 fe ff ff       	jmp    409178 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_replace(unsigned long, unsigned long, char const*, unsigned long)+0xc8>
  409357:	0f b6 06             	movzx  eax,BYTE PTR [rsi]
  40935a:	41 88 07             	mov    BYTE PTR [r15],al
  40935d:	e9 16 fe ff ff       	jmp    409178 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_replace(unsigned long, unsigned long, char const*, unsigned long)+0xc8>
  409362:	bf 32 fa 40 00       	mov    edi,0x40fa32
  409367:	e8 94 8d ff ff       	call   402100 <std::__throw_length_error(char const*)@plt>
  40936c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]

0000000000409370 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > std::operator+<char, std::char_traits<char>, std::allocator<char> >(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&&, char const*)>:
  409370:	41 56                	push   r14
  409372:	49 89 d6             	mov    r14,rdx
  409375:	41 55                	push   r13
  409377:	41 54                	push   r12
  409379:	55                   	push   rbp
  40937a:	48 89 fd             	mov    rbp,rdi
  40937d:	48 89 d7             	mov    rdi,rdx
  409380:	53                   	push   rbx
  409381:	48 89 f3             	mov    rbx,rsi
  409384:	e8 37 8d ff ff       	call   4020c0 <strlen@plt>
  409389:	48 8b 73 08          	mov    rsi,QWORD PTR [rbx+0x8]
  40938d:	48 ba ff ff ff ff ff ff ff 7f 	movabs rdx,0x7fffffffffffffff
  409397:	48 29 f2             	sub    rdx,rsi
  40939a:	48 39 c2             	cmp    rdx,rax
  40939d:	0f 82 d3 00 00 00    	jb     409476 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > std::operator+<char, std::char_traits<char>, std::allocator<char> >(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&&, char const*)+0x106>
  4093a3:	48 8b 3b             	mov    rdi,QWORD PTR [rbx]
  4093a6:	4c 8d 63 10          	lea    r12,[rbx+0x10]
  4093aa:	4c 8d 2c 06          	lea    r13,[rsi+rax*1]
  4093ae:	4c 39 e7             	cmp    rdi,r12
  4093b1:	0f 84 a1 00 00 00    	je     409458 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > std::operator+<char, std::char_traits<char>, std::allocator<char> >(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&&, char const*)+0xe8>
  4093b7:	48 8b 53 10          	mov    rdx,QWORD PTR [rbx+0x10]
  4093bb:	49 39 d5             	cmp    r13,rdx
  4093be:	77 70                	ja     409430 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > std::operator+<char, std::char_traits<char>, std::allocator<char> >(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&&, char const*)+0xc0>
  4093c0:	48 85 c0             	test   rax,rax
  4093c3:	75 4b                	jne    409410 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > std::operator+<char, std::char_traits<char>, std::allocator<char> >(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&&, char const*)+0xa0>
  4093c5:	48 8d 45 10          	lea    rax,[rbp+0x10]
  4093c9:	4c 89 6b 08          	mov    QWORD PTR [rbx+0x8],r13
  4093cd:	42 c6 04 2f 00       	mov    BYTE PTR [rdi+r13*1],0x0
  4093d2:	48 89 45 00          	mov    QWORD PTR [rbp+0x0],rax
  4093d6:	48 8b 03             	mov    rax,QWORD PTR [rbx]
  4093d9:	4c 39 e0             	cmp    rax,r12
  4093dc:	74 6a                	je     409448 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > std::operator+<char, std::char_traits<char>, std::allocator<char> >(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&&, char const*)+0xd8>
  4093de:	48 89 45 00          	mov    QWORD PTR [rbp+0x0],rax
  4093e2:	48 8b 43 10          	mov    rax,QWORD PTR [rbx+0x10]
  4093e6:	48 89 45 10          	mov    QWORD PTR [rbp+0x10],rax
  4093ea:	48 8b 43 08          	mov    rax,QWORD PTR [rbx+0x8]
  4093ee:	48 89 45 08          	mov    QWORD PTR [rbp+0x8],rax
  4093f2:	48 89 e8             	mov    rax,rbp
  4093f5:	4c 89 23             	mov    QWORD PTR [rbx],r12
  4093f8:	48 c7 43 08 00 00 00 00 	mov    QWORD PTR [rbx+0x8],0x0
  409400:	c6 43 10 00          	mov    BYTE PTR [rbx+0x10],0x0
  409404:	5b                   	pop    rbx
  409405:	5d                   	pop    rbp
  409406:	41 5c                	pop    r12
  409408:	41 5d                	pop    r13
  40940a:	41 5e                	pop    r14
  40940c:	c3                   	ret    
  40940d:	0f 1f 00             	nop    DWORD PTR [rax]
  409410:	48 01 f7             	add    rdi,rsi
  409413:	48 83 f8 01          	cmp    rax,0x1
  409417:	74 4f                	je     409468 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > std::operator+<char, std::char_traits<char>, std::allocator<char> >(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&&, char const*)+0xf8>
  409419:	48 89 c2             	mov    rdx,rax
  40941c:	4c 89 f6             	mov    rsi,r14
  40941f:	e8 2c 8d ff ff       	call   402150 <memcpy@plt>
  409424:	48 8b 3b             	mov    rdi,QWORD PTR [rbx]
  409427:	eb 9c                	jmp    4093c5 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > std::operator+<char, std::char_traits<char>, std::allocator<char> >(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&&, char const*)+0x55>
  409429:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
  409430:	48 89 df             	mov    rdi,rbx
  409433:	49 89 c0             	mov    r8,rax
  409436:	4c 89 f1             	mov    rcx,r14
  409439:	31 d2                	xor    edx,edx
  40943b:	e8 30 fa ff ff       	call   408e70 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_mutate(unsigned long, unsigned long, char const*, unsigned long)>
  409440:	48 8b 3b             	mov    rdi,QWORD PTR [rbx]
  409443:	eb 80                	jmp    4093c5 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > std::operator+<char, std::char_traits<char>, std::allocator<char> >(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&&, char const*)+0x55>
  409445:	0f 1f 00             	nop    DWORD PTR [rax]
  409448:	f3 0f 6f 43 10       	movdqu xmm0,XMMWORD PTR [rbx+0x10]
  40944d:	0f 11 45 10          	movups XMMWORD PTR [rbp+0x10],xmm0
  409451:	eb 97                	jmp    4093ea <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > std::operator+<char, std::char_traits<char>, std::allocator<char> >(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&&, char const*)+0x7a>
  409453:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
  409458:	ba 0f 00 00 00       	mov    edx,0xf
  40945d:	e9 59 ff ff ff       	jmp    4093bb <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > std::operator+<char, std::char_traits<char>, std::allocator<char> >(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&&, char const*)+0x4b>
  409462:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
  409468:	41 0f b6 06          	movzx  eax,BYTE PTR [r14]
  40946c:	88 07                	mov    BYTE PTR [rdi],al
  40946e:	48 8b 3b             	mov    rdi,QWORD PTR [rbx]
  409471:	e9 4f ff ff ff       	jmp    4093c5 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > std::operator+<char, std::char_traits<char>, std::allocator<char> >(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&&, char const*)+0x55>
  409476:	bf 4b fa 40 00       	mov    edi,0x40fa4b
  40947b:	e8 80 8c ff ff       	call   402100 <std::__throw_length_error(char const*)@plt>

0000000000409480 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > std::operator+<char, std::char_traits<char>, std::allocator<char> >(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&&)>:
  409480:	41 55                	push   r13
  409482:	41 54                	push   r12
  409484:	55                   	push   rbp
  409485:	48 89 fd             	mov    rbp,rdi
  409488:	48 89 d7             	mov    rdi,rdx
  40948b:	53                   	push   rbx
  40948c:	48 89 f3             	mov    rbx,rsi
  40948f:	4c 8d 6b 10          	lea    r13,[rbx+0x10]
  409493:	48 83 ec 08          	sub    rsp,0x8
  409497:	48 8b 76 08          	mov    rsi,QWORD PTR [rsi+0x8]
  40949b:	4c 8b 42 08          	mov    r8,QWORD PTR [rdx+0x8]
  40949f:	48 8b 03             	mov    rax,QWORD PTR [rbx]
  4094a2:	4e 8d 24 06          	lea    r12,[rsi+r8*1]
  4094a6:	49 39 c5             	cmp    r13,rax
  4094a9:	0f 84 e9 00 00 00    	je     409598 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > std::operator+<char, std::char_traits<char>, std::allocator<char> >(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&&)+0x118>
  4094af:	48 8b 53 10          	mov    rdx,QWORD PTR [rbx+0x10]
  4094b3:	48 8b 0f             	mov    rcx,QWORD PTR [rdi]
  4094b6:	49 39 d4             	cmp    r12,rdx
  4094b9:	76 75                	jbe    409530 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > std::operator+<char, std::char_traits<char>, std::allocator<char> >(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&&)+0xb0>
  4094bb:	48 8d 57 10          	lea    rdx,[rdi+0x10]
  4094bf:	48 39 d1             	cmp    rcx,rdx
  4094c2:	0f 84 e0 00 00 00    	je     4095a8 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > std::operator+<char, std::char_traits<char>, std::allocator<char> >(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&&)+0x128>
  4094c8:	48 8b 57 10          	mov    rdx,QWORD PTR [rdi+0x10]
  4094cc:	49 39 d4             	cmp    r12,rdx
  4094cf:	76 7f                	jbe    409550 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > std::operator+<char, std::char_traits<char>, std::allocator<char> >(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&&)+0xd0>
  4094d1:	31 d2                	xor    edx,edx
  4094d3:	48 89 df             	mov    rdi,rbx
  4094d6:	e8 95 f9 ff ff       	call   408e70 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_mutate(unsigned long, unsigned long, char const*, unsigned long)>
  4094db:	48 8b 03             	mov    rax,QWORD PTR [rbx]
  4094de:	4c 89 63 08          	mov    QWORD PTR [rbx+0x8],r12
  4094e2:	42 c6 04 20 00       	mov    BYTE PTR [rax+r12*1],0x0
  4094e7:	48 8d 45 10          	lea    rax,[rbp+0x10]
  4094eb:	48 89 45 00          	mov    QWORD PTR [rbp+0x0],rax
  4094ef:	48 8b 03             	mov    rax,QWORD PTR [rbx]
  4094f2:	4c 39 e8             	cmp    rax,r13
  4094f5:	74 7f                	je     409576 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > std::operator+<char, std::char_traits<char>, std::allocator<char> >(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&&)+0xf6>
  4094f7:	48 89 45 00          	mov    QWORD PTR [rbp+0x0],rax
  4094fb:	48 8b 43 10          	mov    rax,QWORD PTR [rbx+0x10]
  4094ff:	48 89 45 10          	mov    QWORD PTR [rbp+0x10],rax
  409503:	48 8b 43 08          	mov    rax,QWORD PTR [rbx+0x8]
  409507:	48 89 45 08          	mov    QWORD PTR [rbp+0x8],rax
  40950b:	48 89 e8             	mov    rax,rbp
  40950e:	4c 89 2b             	mov    QWORD PTR [rbx],r13
  409511:	48 c7 43 08 00 00 00 00 	mov    QWORD PTR [rbx+0x8],0x0
  409519:	c6 43 10 00          	mov    BYTE PTR [rbx+0x10],0x0
  40951d:	48 83 c4 08          	add    rsp,0x8
  409521:	5b                   	pop    rbx
  409522:	5d                   	pop    rbp
  409523:	41 5c                	pop    r12
  409525:	41 5d                	pop    r13
  409527:	c3                   	ret    
  409528:	0f 1f 84 00 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
  409530:	4d 85 c0             	test   r8,r8
  409533:	74 a9                	je     4094de <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > std::operator+<char, std::char_traits<char>, std::allocator<char> >(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&&)+0x5e>
  409535:	48 8d 3c 30          	lea    rdi,[rax+rsi*1]
  409539:	49 83 f8 01          	cmp    r8,0x1
  40953d:	74 49                	je     409588 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > std::operator+<char, std::char_traits<char>, std::allocator<char> >(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&&)+0x108>
  40953f:	4c 89 c2             	mov    rdx,r8
  409542:	48 89 ce             	mov    rsi,rcx
  409545:	e8 06 8c ff ff       	call   402150 <memcpy@plt>
  40954a:	48 8b 03             	mov    rax,QWORD PTR [rbx]
  40954d:	eb 8f                	jmp    4094de <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > std::operator+<char, std::char_traits<char>, std::allocator<char> >(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&&)+0x5e>
  40954f:	90                   	nop
  409550:	49 89 f0             	mov    r8,rsi
  409553:	48 89 c1             	mov    rcx,rax
  409556:	31 d2                	xor    edx,edx
  409558:	31 f6                	xor    esi,esi
  40955a:	e8 51 fb ff ff       	call   4090b0 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_replace(unsigned long, unsigned long, char const*, unsigned long)>
  40955f:	48 89 c3             	mov    rbx,rax
  409562:	4c 8d 68 10          	lea    r13,[rax+0x10]
  409566:	48 8d 45 10          	lea    rax,[rbp+0x10]
  40956a:	48 89 45 00          	mov    QWORD PTR [rbp+0x0],rax
  40956e:	48 8b 03             	mov    rax,QWORD PTR [rbx]
  409571:	4c 39 e8             	cmp    rax,r13
  409574:	75 81                	jne    4094f7 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > std::operator+<char, std::char_traits<char>, std::allocator<char> >(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&&)+0x77>
  409576:	f3 0f 6f 43 10       	movdqu xmm0,XMMWORD PTR [rbx+0x10]
  40957b:	0f 11 45 10          	movups XMMWORD PTR [rbp+0x10],xmm0
  40957f:	eb 82                	jmp    409503 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > std::operator+<char, std::char_traits<char>, std::allocator<char> >(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&&)+0x83>
  409581:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
  409588:	0f b6 01             	movzx  eax,BYTE PTR [rcx]
  40958b:	88 07                	mov    BYTE PTR [rdi],al
  40958d:	48 8b 03             	mov    rax,QWORD PTR [rbx]
  409590:	e9 49 ff ff ff       	jmp    4094de <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > std::operator+<char, std::char_traits<char>, std::allocator<char> >(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&&)+0x5e>
  409595:	0f 1f 00             	nop    DWORD PTR [rax]
  409598:	ba 0f 00 00 00       	mov    edx,0xf
  40959d:	e9 11 ff ff ff       	jmp    4094b3 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > std::operator+<char, std::char_traits<char>, std::allocator<char> >(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&&)+0x33>
  4095a2:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
  4095a8:	ba 0f 00 00 00       	mov    edx,0xf
  4095ad:	e9 1a ff ff ff       	jmp    4094cc <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > std::operator+<char, std::char_traits<char>, std::allocator<char> >(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&&)+0x4c>
  4095b2:	66 2e 0f 1f 84 00 00 00 00 00 	nop    WORD PTR cs:[rax+rax*1+0x0]
  4095bc:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]

00000000004095c0 <LinuxEvents<0>::report_error(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&)>:
  4095c0:	41 54                	push   r12
  4095c2:	55                   	push   rbp
  4095c3:	53                   	push   rbx
  4095c4:	48 89 fb             	mov    rbx,rdi
  4095c7:	48 83 ec 60          	sub    rsp,0x60
  4095cb:	80 7f 04 00          	cmp    BYTE PTR [rdi+0x4],0x0
  4095cf:	75 0f                	jne    4095e0 <LinuxEvents<0>::report_error(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&)+0x20>
  4095d1:	c6 43 04 00          	mov    BYTE PTR [rbx+0x4],0x0
  4095d5:	48 83 c4 60          	add    rsp,0x60
  4095d9:	5b                   	pop    rbx
  4095da:	5d                   	pop    rbp
  4095db:	41 5c                	pop    r12
  4095dd:	c3                   	ret    
  4095de:	66 90                	xchg   ax,ax
  4095e0:	48 89 f5             	mov    rbp,rsi
  4095e3:	e8 68 8a ff ff       	call   402050 <__errno_location@plt>
  4095e8:	8b 38                	mov    edi,DWORD PTR [rax]
  4095ea:	e8 b1 8a ff ff       	call   4020a0 <strerror@plt>
  4095ef:	48 c7 c2 ff ff ff ff 	mov    rdx,0xffffffffffffffff
  4095f6:	49 89 c4             	mov    r12,rax
  4095f9:	48 8d 44 24 30       	lea    rax,[rsp+0x30]
  4095fe:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
  409603:	4d 85 e4             	test   r12,r12
  409606:	74 0c                	je     409614 <LinuxEvents<0>::report_error(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&)+0x54>
  409608:	4c 89 e7             	mov    rdi,r12
  40960b:	e8 b0 8a ff ff       	call   4020c0 <strlen@plt>
  409610:	49 8d 14 04          	lea    rdx,[r12+rax*1]
  409614:	4c 89 e6             	mov    rsi,r12
  409617:	48 8d 7c 24 20       	lea    rdi,[rsp+0x20]
  40961c:	e8 7f ba ff ff       	call   4050a0 <void std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag) [clone .constprop.181]>
  409621:	48 8b 75 00          	mov    rsi,QWORD PTR [rbp+0x0]
  409625:	48 8b 55 08          	mov    rdx,QWORD PTR [rbp+0x8]
  409629:	48 89 e7             	mov    rdi,rsp
  40962c:	48 8d 44 24 10       	lea    rax,[rsp+0x10]
  409631:	48 01 f2             	add    rdx,rsi
  409634:	48 89 04 24          	mov    QWORD PTR [rsp],rax
  409638:	e8 23 bb ff ff       	call   405160 <void std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char*>(char*, char*, std::forward_iterator_tag) [clone .constprop.182]>
  40963d:	48 b8 ff ff ff ff ff ff ff 7f 	movabs rax,0x7fffffffffffffff
  409647:	48 8b 6c 24 08       	mov    rbp,QWORD PTR [rsp+0x8]
  40964c:	48 29 e8             	sub    rax,rbp
  40964f:	48 83 f8 01          	cmp    rax,0x1
  409653:	0f 86 75 02 00 00    	jbe    4098ce <LinuxEvents<0>::report_error(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&)+0x30e>
  409659:	48 8b 04 24          	mov    rax,QWORD PTR [rsp]
  40965d:	48 8d 54 24 10       	lea    rdx,[rsp+0x10]
  409662:	4c 8d 65 02          	lea    r12,[rbp+0x2]
  409666:	48 39 d0             	cmp    rax,rdx
  409669:	0f 84 21 02 00 00    	je     409890 <LinuxEvents<0>::report_error(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&)+0x2d0>
  40966f:	48 8b 54 24 10       	mov    rdx,QWORD PTR [rsp+0x10]
  409674:	49 39 d4             	cmp    r12,rdx
  409677:	0f 87 c3 01 00 00    	ja     409840 <LinuxEvents<0>::report_error(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&)+0x280>
  40967d:	ba 3a 20 00 00       	mov    edx,0x203a
  409682:	66 89 14 28          	mov    WORD PTR [rax+rbp*1],dx
  409686:	48 8b 04 24          	mov    rax,QWORD PTR [rsp]
  40968a:	4c 89 64 24 08       	mov    QWORD PTR [rsp+0x8],r12
  40968f:	c6 44 28 02 00       	mov    BYTE PTR [rax+rbp*1+0x2],0x0
  409694:	48 8b 74 24 08       	mov    rsi,QWORD PTR [rsp+0x8]
  409699:	48 8d 44 24 10       	lea    rax,[rsp+0x10]
  40969e:	4c 8b 44 24 28       	mov    r8,QWORD PTR [rsp+0x28]
  4096a3:	48 8b 3c 24          	mov    rdi,QWORD PTR [rsp]
  4096a7:	4a 8d 2c 06          	lea    rbp,[rsi+r8*1]
  4096ab:	48 39 c7             	cmp    rdi,rax
  4096ae:	0f 84 ec 01 00 00    	je     4098a0 <LinuxEvents<0>::report_error(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&)+0x2e0>
  4096b4:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  4096b9:	48 8b 4c 24 20       	mov    rcx,QWORD PTR [rsp+0x20]
  4096be:	48 39 c5             	cmp    rbp,rax
  4096c1:	0f 86 19 01 00 00    	jbe    4097e0 <LinuxEvents<0>::report_error(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&)+0x220>
  4096c7:	48 8d 44 24 30       	lea    rax,[rsp+0x30]
  4096cc:	48 39 c1             	cmp    rcx,rax
  4096cf:	0f 84 db 01 00 00    	je     4098b0 <LinuxEvents<0>::report_error(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&)+0x2f0>
  4096d5:	48 8b 44 24 30       	mov    rax,QWORD PTR [rsp+0x30]
  4096da:	48 39 c5             	cmp    rbp,rax
  4096dd:	0f 86 8d 01 00 00    	jbe    409870 <LinuxEvents<0>::report_error(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&)+0x2b0>
  4096e3:	31 d2                	xor    edx,edx
  4096e5:	48 89 e7             	mov    rdi,rsp
  4096e8:	e8 83 f7 ff ff       	call   408e70 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_mutate(unsigned long, unsigned long, char const*, unsigned long)>
  4096ed:	48 8b 3c 24          	mov    rdi,QWORD PTR [rsp]
  4096f1:	48 89 6c 24 08       	mov    QWORD PTR [rsp+0x8],rbp
  4096f6:	48 89 e0             	mov    rax,rsp
  4096f9:	c6 04 2f 00          	mov    BYTE PTR [rdi+rbp*1],0x0
  4096fd:	48 8d 54 24 50       	lea    rdx,[rsp+0x50]
  409702:	48 89 54 24 40       	mov    QWORD PTR [rsp+0x40],rdx
  409707:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  40970a:	48 8d 50 10          	lea    rdx,[rax+0x10]
  40970e:	48 39 d1             	cmp    rcx,rdx
  409711:	0f 84 49 01 00 00    	je     409860 <LinuxEvents<0>::report_error(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&)+0x2a0>
  409717:	48 89 4c 24 40       	mov    QWORD PTR [rsp+0x40],rcx
  40971c:	48 8b 48 10          	mov    rcx,QWORD PTR [rax+0x10]
  409720:	48 89 4c 24 50       	mov    QWORD PTR [rsp+0x50],rcx
  409725:	48 8b 48 08          	mov    rcx,QWORD PTR [rax+0x8]
  409729:	c6 40 10 00          	mov    BYTE PTR [rax+0x10],0x0
  40972d:	bf 80 37 41 00       	mov    edi,0x413780
  409732:	48 89 4c 24 48       	mov    QWORD PTR [rsp+0x48],rcx
  409737:	48 89 10             	mov    QWORD PTR [rax],rdx
  40973a:	48 8b 74 24 40       	mov    rsi,QWORD PTR [rsp+0x40]
  40973f:	48 c7 40 08 00 00 00 00 	mov    QWORD PTR [rax+0x8],0x0
  409747:	48 8b 54 24 48       	mov    rdx,QWORD PTR [rsp+0x48]
  40974c:	e8 6f 8a ff ff       	call   4021c0 <std::basic_ostream<char, std::char_traits<char> >& std::__ostream_insert<char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*, long)@plt>
  409751:	49 89 c4             	mov    r12,rax
  409754:	48 8b 00             	mov    rax,QWORD PTR [rax]
  409757:	48 8b 40 e8          	mov    rax,QWORD PTR [rax-0x18]
  40975b:	49 8b ac 04 f0 00 00 00 	mov    rbp,QWORD PTR [r12+rax*1+0xf0]
  409763:	48 85 ed             	test   rbp,rbp
  409766:	0f 84 6c 01 00 00    	je     4098d8 <LinuxEvents<0>::report_error(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&)+0x318>
  40976c:	80 7d 38 00          	cmp    BYTE PTR [rbp+0x38],0x0
  409770:	0f 84 9a 00 00 00    	je     409810 <LinuxEvents<0>::report_error(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&)+0x250>
  409776:	0f be 75 43          	movsx  esi,BYTE PTR [rbp+0x43]
  40977a:	4c 89 e7             	mov    rdi,r12
  40977d:	e8 be 88 ff ff       	call   402040 <std::ostream::put(char)@plt>
  409782:	48 89 c7             	mov    rdi,rax
  409785:	e8 a6 89 ff ff       	call   402130 <std::ostream::flush()@plt>
  40978a:	48 8b 7c 24 40       	mov    rdi,QWORD PTR [rsp+0x40]
  40978f:	48 8d 44 24 50       	lea    rax,[rsp+0x50]
  409794:	48 39 c7             	cmp    rdi,rax
  409797:	74 05                	je     40979e <LinuxEvents<0>::report_error(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&)+0x1de>
  409799:	e8 d2 89 ff ff       	call   402170 <operator delete(void*)@plt>
  40979e:	48 8b 3c 24          	mov    rdi,QWORD PTR [rsp]
  4097a2:	48 8d 44 24 10       	lea    rax,[rsp+0x10]
  4097a7:	48 39 c7             	cmp    rdi,rax
  4097aa:	74 05                	je     4097b1 <LinuxEvents<0>::report_error(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&)+0x1f1>
  4097ac:	e8 bf 89 ff ff       	call   402170 <operator delete(void*)@plt>
  4097b1:	48 8b 7c 24 20       	mov    rdi,QWORD PTR [rsp+0x20]
  4097b6:	48 8d 44 24 30       	lea    rax,[rsp+0x30]
  4097bb:	48 39 c7             	cmp    rdi,rax
  4097be:	0f 84 0d fe ff ff    	je     4095d1 <LinuxEvents<0>::report_error(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&)+0x11>
  4097c4:	e8 a7 89 ff ff       	call   402170 <operator delete(void*)@plt>
  4097c9:	c6 43 04 00          	mov    BYTE PTR [rbx+0x4],0x0
  4097cd:	48 83 c4 60          	add    rsp,0x60
  4097d1:	5b                   	pop    rbx
  4097d2:	5d                   	pop    rbp
  4097d3:	41 5c                	pop    r12
  4097d5:	c3                   	ret    
  4097d6:	66 2e 0f 1f 84 00 00 00 00 00 	nop    WORD PTR cs:[rax+rax*1+0x0]
  4097e0:	4d 85 c0             	test   r8,r8
  4097e3:	0f 84 08 ff ff ff    	je     4096f1 <LinuxEvents<0>::report_error(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&)+0x131>
  4097e9:	48 01 f7             	add    rdi,rsi
  4097ec:	49 83 f8 01          	cmp    r8,0x1
  4097f0:	0f 84 ca 00 00 00    	je     4098c0 <LinuxEvents<0>::report_error(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&)+0x300>
  4097f6:	4c 89 c2             	mov    rdx,r8
  4097f9:	48 89 ce             	mov    rsi,rcx
  4097fc:	e8 4f 89 ff ff       	call   402150 <memcpy@plt>
  409801:	e9 e7 fe ff ff       	jmp    4096ed <LinuxEvents<0>::report_error(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&)+0x12d>
  409806:	66 2e 0f 1f 84 00 00 00 00 00 	nop    WORD PTR cs:[rax+rax*1+0x0]
  409810:	48 89 ef             	mov    rdi,rbp
  409813:	e8 b8 89 ff ff       	call   4021d0 <std::ctype<char>::_M_widen_init() const@plt>
  409818:	48 8b 45 00          	mov    rax,QWORD PTR [rbp+0x0]
  40981c:	be 0a 00 00 00       	mov    esi,0xa
  409821:	48 8b 40 30          	mov    rax,QWORD PTR [rax+0x30]
  409825:	48 3d 00 62 40 00    	cmp    rax,0x406200
  40982b:	0f 84 49 ff ff ff    	je     40977a <LinuxEvents<0>::report_error(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&)+0x1ba>
  409831:	48 89 ef             	mov    rdi,rbp
  409834:	ff d0                	call   rax
  409836:	0f be f0             	movsx  esi,al
  409839:	e9 3c ff ff ff       	jmp    40977a <LinuxEvents<0>::report_error(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&)+0x1ba>
  40983e:	66 90                	xchg   ax,ax
  409840:	41 b8 02 00 00 00    	mov    r8d,0x2
  409846:	b9 11 f5 40 00       	mov    ecx,0x40f511
  40984b:	31 d2                	xor    edx,edx
  40984d:	48 89 ee             	mov    rsi,rbp
  409850:	48 89 e7             	mov    rdi,rsp
  409853:	e8 18 f6 ff ff       	call   408e70 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_mutate(unsigned long, unsigned long, char const*, unsigned long)>
  409858:	e9 29 fe ff ff       	jmp    409686 <LinuxEvents<0>::report_error(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&)+0xc6>
  40985d:	0f 1f 00             	nop    DWORD PTR [rax]
  409860:	f3 0f 6f 40 10       	movdqu xmm0,XMMWORD PTR [rax+0x10]
  409865:	0f 29 44 24 50       	movaps XMMWORD PTR [rsp+0x50],xmm0
  40986a:	e9 b6 fe ff ff       	jmp    409725 <LinuxEvents<0>::report_error(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&)+0x165>
  40986f:	90                   	nop
  409870:	49 89 f0             	mov    r8,rsi
  409873:	48 89 f9             	mov    rcx,rdi
  409876:	31 d2                	xor    edx,edx
  409878:	31 f6                	xor    esi,esi
  40987a:	48 8d 7c 24 20       	lea    rdi,[rsp+0x20]
  40987f:	e8 2c f8 ff ff       	call   4090b0 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_replace(unsigned long, unsigned long, char const*, unsigned long)>
  409884:	e9 74 fe ff ff       	jmp    4096fd <LinuxEvents<0>::report_error(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&)+0x13d>
  409889:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
  409890:	ba 0f 00 00 00       	mov    edx,0xf
  409895:	e9 da fd ff ff       	jmp    409674 <LinuxEvents<0>::report_error(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&)+0xb4>
  40989a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
  4098a0:	b8 0f 00 00 00       	mov    eax,0xf
  4098a5:	e9 0f fe ff ff       	jmp    4096b9 <LinuxEvents<0>::report_error(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&)+0xf9>
  4098aa:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
  4098b0:	b8 0f 00 00 00       	mov    eax,0xf
  4098b5:	e9 20 fe ff ff       	jmp    4096da <LinuxEvents<0>::report_error(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&)+0x11a>
  4098ba:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
  4098c0:	0f b6 01             	movzx  eax,BYTE PTR [rcx]
  4098c3:	88 07                	mov    BYTE PTR [rdi],al
  4098c5:	48 8b 3c 24          	mov    rdi,QWORD PTR [rsp]
  4098c9:	e9 23 fe ff ff       	jmp    4096f1 <LinuxEvents<0>::report_error(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&)+0x131>
  4098ce:	bf 4b fa 40 00       	mov    edi,0x40fa4b
  4098d3:	e8 28 88 ff ff       	call   402100 <std::__throw_length_error(char const*)@plt>
  4098d8:	e8 53 89 ff ff       	call   402230 <std::__throw_bad_cast()@plt>
  4098dd:	48 89 c3             	mov    rbx,rax
  4098e0:	eb 17                	jmp    4098f9 <LinuxEvents<0>::report_error(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&)+0x339>
  4098e2:	48 89 c3             	mov    rbx,rax
  4098e5:	48 8b 7c 24 40       	mov    rdi,QWORD PTR [rsp+0x40]
  4098ea:	48 8d 54 24 50       	lea    rdx,[rsp+0x50]
  4098ef:	48 39 d7             	cmp    rdi,rdx
  4098f2:	74 05                	je     4098f9 <LinuxEvents<0>::report_error(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&)+0x339>
  4098f4:	e8 77 88 ff ff       	call   402170 <operator delete(void*)@plt>
  4098f9:	48 8b 3c 24          	mov    rdi,QWORD PTR [rsp]
  4098fd:	48 8d 44 24 10       	lea    rax,[rsp+0x10]
  409902:	48 39 c7             	cmp    rdi,rax
  409905:	74 05                	je     40990c <LinuxEvents<0>::report_error(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&)+0x34c>
  409907:	e8 64 88 ff ff       	call   402170 <operator delete(void*)@plt>
  40990c:	48 8b 7c 24 20       	mov    rdi,QWORD PTR [rsp+0x20]
  409911:	48 8d 44 24 30       	lea    rax,[rsp+0x30]
  409916:	48 39 c7             	cmp    rdi,rax
  409919:	74 05                	je     409920 <LinuxEvents<0>::report_error(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&)+0x360>
  40991b:	e8 50 88 ff ff       	call   402170 <operator delete(void*)@plt>
  409920:	48 89 df             	mov    rdi,rbx
  409923:	e8 48 8a ff ff       	call   402370 <_Unwind_Resume@plt>
  409928:	eb b3                	jmp    4098dd <LinuxEvents<0>::report_error(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&)+0x31d>
  40992a:	48 89 c3             	mov    rbx,rax
  40992d:	eb dd                	jmp    40990c <LinuxEvents<0>::report_error(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&)+0x34c>
  40992f:	90                   	nop

0000000000409930 <benchmarker::benchmarker(char const*, event_collector&)>:
  409930:	41 56                	push   r14
  409932:	66 0f ef c0          	pxor   xmm0,xmm0
  409936:	41 55                	push   r13
  409938:	41 54                	push   r12
  40993a:	55                   	push   rbp
  40993b:	53                   	push   rbx
  40993c:	48 89 fb             	mov    rbx,rdi
  40993f:	48 83 ec 40          	sub    rsp,0x40
  409943:	48 c7 07 00 00 00 00 	mov    QWORD PTR [rdi],0x0
  40994a:	48 c7 47 08 00 00 00 00 	mov    QWORD PTR [rdi+0x8],0x0
  409952:	48 89 77 10          	mov    QWORD PTR [rdi+0x10],rsi
  409956:	48 89 57 18          	mov    QWORD PTR [rdi+0x18],rdx
  40995a:	48 c7 47 20 00 00 00 00 	mov    QWORD PTR [rdi+0x20],0x0
  409962:	c7 47 28 00 00 00 00 	mov    DWORD PTR [rdi+0x28],0x0
  409969:	48 c7 47 30 00 00 00 00 	mov    QWORD PTR [rdi+0x30],0x0
  409971:	48 c7 47 48 00 00 00 00 	mov    QWORD PTR [rdi+0x48],0x0
  409979:	0f 11 47 38          	movups XMMWORD PTR [rdi+0x38],xmm0
  40997d:	bf 28 00 00 00       	mov    edi,0x28
  409982:	e8 09 88 ff ff       	call   402190 <operator new(unsigned long)@plt>
  409987:	48 8b 2d f2 63 00 00 	mov    rbp,QWORD PTR [rip+0x63f2]        # 40fd80 <._114+0x20>
  40998e:	48 8d 50 28          	lea    rdx,[rax+0x28]
  409992:	48 89 43 38          	mov    QWORD PTR [rbx+0x38],rax
  409996:	66 0f ef c0          	pxor   xmm0,xmm0
  40999a:	66 0f 6f 0d be 63 00 00 	movdqa xmm1,XMMWORD PTR [rip+0x63be]        # 40fd60 <._114>
  4099a2:	66 0f 6f 15 c6 63 00 00 	movdqa xmm2,XMMWORD PTR [rip+0x63c6]        # 40fd70 <._114+0x10>
  4099aa:	48 89 53 48          	mov    QWORD PTR [rbx+0x48],rdx
  4099ae:	bf 28 00 00 00       	mov    edi,0x28
  4099b3:	48 89 68 20          	mov    QWORD PTR [rax+0x20],rbp
  4099b7:	48 89 53 40          	mov    QWORD PTR [rbx+0x40],rdx
  4099bb:	48 c7 43 50 00 00 00 00 	mov    QWORD PTR [rbx+0x50],0x0
  4099c3:	48 c7 43 68 00 00 00 00 	mov    QWORD PTR [rbx+0x68],0x0
  4099cb:	0f 11 08             	movups XMMWORD PTR [rax],xmm1
  4099ce:	0f 11 50 10          	movups XMMWORD PTR [rax+0x10],xmm2
  4099d2:	0f 11 43 58          	movups XMMWORD PTR [rbx+0x58],xmm0
  4099d6:	e8 b5 87 ff ff       	call   402190 <operator new(unsigned long)@plt>
  4099db:	48 8d 50 28          	lea    rdx,[rax+0x28]
  4099df:	66 0f 6f 1d 79 63 00 00 	movdqa xmm3,XMMWORD PTR [rip+0x6379]        # 40fd60 <._114>
  4099e7:	48 89 43 58          	mov    QWORD PTR [rbx+0x58],rax
  4099eb:	66 0f ef c0          	pxor   xmm0,xmm0
  4099ef:	66 0f 6f 25 79 63 00 00 	movdqa xmm4,XMMWORD PTR [rip+0x6379]        # 40fd70 <._114+0x10>
  4099f7:	48 89 53 68          	mov    QWORD PTR [rbx+0x68],rdx
  4099fb:	bf 28 00 00 00       	mov    edi,0x28
  409a00:	48 89 68 20          	mov    QWORD PTR [rax+0x20],rbp
  409a04:	48 89 53 60          	mov    QWORD PTR [rbx+0x60],rdx
  409a08:	48 c7 43 70 00 00 00 00 	mov    QWORD PTR [rbx+0x70],0x0
  409a10:	48 c7 83 88 00 00 00 00 00 00 00 	mov    QWORD PTR [rbx+0x88],0x0
  409a1b:	0f 11 18             	movups XMMWORD PTR [rax],xmm3
  409a1e:	0f 11 60 10          	movups XMMWORD PTR [rax+0x10],xmm4
  409a22:	0f 11 43 78          	movups XMMWORD PTR [rbx+0x78],xmm0
  409a26:	e8 65 87 ff ff       	call   402190 <operator new(unsigned long)@plt>
  409a2b:	48 8d 50 28          	lea    rdx,[rax+0x28]
  409a2f:	66 0f 6f 2d 29 63 00 00 	movdqa xmm5,XMMWORD PTR [rip+0x6329]        # 40fd60 <._114>
  409a37:	48 89 43 78          	mov    QWORD PTR [rbx+0x78],rax
  409a3b:	66 0f ef c0          	pxor   xmm0,xmm0
  409a3f:	66 0f 6f 35 29 63 00 00 	movdqa xmm6,XMMWORD PTR [rip+0x6329]        # 40fd70 <._114+0x10>
  409a47:	48 89 68 20          	mov    QWORD PTR [rax+0x20],rbp
  409a4b:	bf 28 00 00 00       	mov    edi,0x28
  409a50:	48 89 93 88 00 00 00 	mov    QWORD PTR [rbx+0x88],rdx
  409a57:	48 89 93 80 00 00 00 	mov    QWORD PTR [rbx+0x80],rdx
  409a5e:	c7 83 90 00 00 00 00 00 00 00 	mov    DWORD PTR [rbx+0x90],0x0
  409a68:	48 c7 83 98 00 00 00 00 00 00 00 	mov    QWORD PTR [rbx+0x98],0x0
  409a73:	48 c7 83 b0 00 00 00 00 00 00 00 	mov    QWORD PTR [rbx+0xb0],0x0
  409a7e:	0f 11 28             	movups XMMWORD PTR [rax],xmm5
  409a81:	0f 11 70 10          	movups XMMWORD PTR [rax+0x10],xmm6
  409a85:	0f 11 83 a0 00 00 00 	movups XMMWORD PTR [rbx+0xa0],xmm0
  409a8c:	e8 ff 86 ff ff       	call   402190 <operator new(unsigned long)@plt>
  409a91:	48 8d 50 28          	lea    rdx,[rax+0x28]
  409a95:	48 89 68 20          	mov    QWORD PTR [rax+0x20],rbp
  409a99:	66 0f ef c0          	pxor   xmm0,xmm0
  409a9d:	66 0f 6f 3d bb 62 00 00 	movdqa xmm7,XMMWORD PTR [rip+0x62bb]        # 40fd60 <._114>
  409aa5:	66 0f 6f 1d c3 62 00 00 	movdqa xmm3,XMMWORD PTR [rip+0x62c3]        # 40fd70 <._114+0x10>
  409aad:	48 89 83 a0 00 00 00 	mov    QWORD PTR [rbx+0xa0],rax
  409ab4:	bf 28 00 00 00       	mov    edi,0x28
  409ab9:	48 89 93 b0 00 00 00 	mov    QWORD PTR [rbx+0xb0],rdx
  409ac0:	48 89 93 a8 00 00 00 	mov    QWORD PTR [rbx+0xa8],rdx
  409ac7:	48 c7 83 b8 00 00 00 00 00 00 00 	mov    QWORD PTR [rbx+0xb8],0x0
  409ad2:	48 c7 83 d0 00 00 00 00 00 00 00 	mov    QWORD PTR [rbx+0xd0],0x0
  409add:	0f 11 38             	movups XMMWORD PTR [rax],xmm7
  409ae0:	0f 11 58 10          	movups XMMWORD PTR [rax+0x10],xmm3
  409ae4:	0f 11 83 c0 00 00 00 	movups XMMWORD PTR [rbx+0xc0],xmm0
  409aeb:	e8 a0 86 ff ff       	call   402190 <operator new(unsigned long)@plt>
  409af0:	48 8d 50 28          	lea    rdx,[rax+0x28]
  409af4:	48 89 68 20          	mov    QWORD PTR [rax+0x20],rbp
  409af8:	66 0f ef c0          	pxor   xmm0,xmm0
  409afc:	66 0f 6f 25 5c 62 00 00 	movdqa xmm4,XMMWORD PTR [rip+0x625c]        # 40fd60 <._114>
  409b04:	66 0f 6f 2d 64 62 00 00 	movdqa xmm5,XMMWORD PTR [rip+0x6264]        # 40fd70 <._114+0x10>
  409b0c:	48 89 83 c0 00 00 00 	mov    QWORD PTR [rbx+0xc0],rax
  409b13:	bf 28 00 00 00       	mov    edi,0x28
  409b18:	48 89 93 d0 00 00 00 	mov    QWORD PTR [rbx+0xd0],rdx
  409b1f:	48 89 93 c8 00 00 00 	mov    QWORD PTR [rbx+0xc8],rdx
  409b26:	48 c7 83 d8 00 00 00 00 00 00 00 	mov    QWORD PTR [rbx+0xd8],0x0
  409b31:	48 c7 83 f0 00 00 00 00 00 00 00 	mov    QWORD PTR [rbx+0xf0],0x0
  409b3c:	0f 11 20             	movups XMMWORD PTR [rax],xmm4
  409b3f:	0f 11 68 10          	movups XMMWORD PTR [rax+0x10],xmm5
  409b43:	0f 11 83 e0 00 00 00 	movups XMMWORD PTR [rbx+0xe0],xmm0
  409b4a:	e8 41 86 ff ff       	call   402190 <operator new(unsigned long)@plt>
  409b4f:	48 8d 50 28          	lea    rdx,[rax+0x28]
  409b53:	48 89 68 20          	mov    QWORD PTR [rax+0x20],rbp
  409b57:	66 0f ef c0          	pxor   xmm0,xmm0
  409b5b:	66 0f 6f 35 fd 61 00 00 	movdqa xmm6,XMMWORD PTR [rip+0x61fd]        # 40fd60 <._114>
  409b63:	66 0f 6f 3d 05 62 00 00 	movdqa xmm7,XMMWORD PTR [rip+0x6205]        # 40fd70 <._114+0x10>
  409b6b:	48 89 83 e0 00 00 00 	mov    QWORD PTR [rbx+0xe0],rax
  409b72:	bf 28 00 00 00       	mov    edi,0x28
  409b77:	48 89 93 f0 00 00 00 	mov    QWORD PTR [rbx+0xf0],rdx
  409b7e:	48 89 93 e8 00 00 00 	mov    QWORD PTR [rbx+0xe8],rdx
  409b85:	c7 83 f8 00 00 00 00 00 00 00 	mov    DWORD PTR [rbx+0xf8],0x0
  409b8f:	48 c7 83 00 01 00 00 00 00 00 00 	mov    QWORD PTR [rbx+0x100],0x0
  409b9a:	48 c7 83 18 01 00 00 00 00 00 00 	mov    QWORD PTR [rbx+0x118],0x0
  409ba5:	0f 11 30             	movups XMMWORD PTR [rax],xmm6
  409ba8:	0f 11 78 10          	movups XMMWORD PTR [rax+0x10],xmm7
  409bac:	0f 11 83 08 01 00 00 	movups XMMWORD PTR [rbx+0x108],xmm0
  409bb3:	e8 d8 85 ff ff       	call   402190 <operator new(unsigned long)@plt>
  409bb8:	48 8d 50 28          	lea    rdx,[rax+0x28]
  409bbc:	48 89 68 20          	mov    QWORD PTR [rax+0x20],rbp
  409bc0:	66 0f ef c0          	pxor   xmm0,xmm0
  409bc4:	66 0f 6f 0d 94 61 00 00 	movdqa xmm1,XMMWORD PTR [rip+0x6194]        # 40fd60 <._114>
  409bcc:	66 0f 6f 15 9c 61 00 00 	movdqa xmm2,XMMWORD PTR [rip+0x619c]        # 40fd70 <._114+0x10>
  409bd4:	48 89 83 08 01 00 00 	mov    QWORD PTR [rbx+0x108],rax
  409bdb:	bf 28 00 00 00       	mov    edi,0x28
  409be0:	48 89 93 18 01 00 00 	mov    QWORD PTR [rbx+0x118],rdx
  409be7:	48 89 93 10 01 00 00 	mov    QWORD PTR [rbx+0x110],rdx
  409bee:	48 c7 83 20 01 00 00 00 00 00 00 	mov    QWORD PTR [rbx+0x120],0x0
  409bf9:	48 c7 83 38 01 00 00 00 00 00 00 	mov    QWORD PTR [rbx+0x138],0x0
  409c04:	0f 11 08             	movups XMMWORD PTR [rax],xmm1
  409c07:	0f 11 50 10          	movups XMMWORD PTR [rax+0x10],xmm2
  409c0b:	0f 11 83 28 01 00 00 	movups XMMWORD PTR [rbx+0x128],xmm0
  409c12:	e8 79 85 ff ff       	call   402190 <operator new(unsigned long)@plt>
  409c17:	48 8d 50 28          	lea    rdx,[rax+0x28]
  409c1b:	48 89 68 20          	mov    QWORD PTR [rax+0x20],rbp
  409c1f:	66 0f ef c0          	pxor   xmm0,xmm0
  409c23:	66 0f 6f 25 35 61 00 00 	movdqa xmm4,XMMWORD PTR [rip+0x6135]        # 40fd60 <._114>
  409c2b:	66 0f 6f 2d 3d 61 00 00 	movdqa xmm5,XMMWORD PTR [rip+0x613d]        # 40fd70 <._114+0x10>
  409c33:	48 89 83 28 01 00 00 	mov    QWORD PTR [rbx+0x128],rax
  409c3a:	bf 28 00 00 00       	mov    edi,0x28
  409c3f:	48 89 93 38 01 00 00 	mov    QWORD PTR [rbx+0x138],rdx
  409c46:	48 89 93 30 01 00 00 	mov    QWORD PTR [rbx+0x130],rdx
  409c4d:	48 c7 83 40 01 00 00 00 00 00 00 	mov    QWORD PTR [rbx+0x140],0x0
  409c58:	48 c7 83 58 01 00 00 00 00 00 00 	mov    QWORD PTR [rbx+0x158],0x0
  409c63:	0f 11 20             	movups XMMWORD PTR [rax],xmm4
  409c66:	0f 11 68 10          	movups XMMWORD PTR [rax+0x10],xmm5
  409c6a:	0f 11 83 48 01 00 00 	movups XMMWORD PTR [rbx+0x148],xmm0
  409c71:	e8 1a 85 ff ff       	call   402190 <operator new(unsigned long)@plt>
  409c76:	48 8d 50 28          	lea    rdx,[rax+0x28]
  409c7a:	48 89 68 20          	mov    QWORD PTR [rax+0x20],rbp
  409c7e:	66 0f ef c0          	pxor   xmm0,xmm0
  409c82:	66 0f 6f 35 d6 60 00 00 	movdqa xmm6,XMMWORD PTR [rip+0x60d6]        # 40fd60 <._114>
  409c8a:	66 0f 6f 3d de 60 00 00 	movdqa xmm7,XMMWORD PTR [rip+0x60de]        # 40fd70 <._114+0x10>
  409c92:	48 89 83 48 01 00 00 	mov    QWORD PTR [rbx+0x148],rax
  409c99:	bf 28 00 00 00       	mov    edi,0x28
  409c9e:	48 89 93 58 01 00 00 	mov    QWORD PTR [rbx+0x158],rdx
  409ca5:	48 89 93 50 01 00 00 	mov    QWORD PTR [rbx+0x150],rdx
  409cac:	c7 83 60 01 00 00 00 00 00 00 	mov    DWORD PTR [rbx+0x160],0x0
  409cb6:	48 c7 83 68 01 00 00 00 00 00 00 	mov    QWORD PTR [rbx+0x168],0x0
  409cc1:	48 c7 83 80 01 00 00 00 00 00 00 	mov    QWORD PTR [rbx+0x180],0x0
  409ccc:	0f 11 30             	movups XMMWORD PTR [rax],xmm6
  409ccf:	0f 11 78 10          	movups XMMWORD PTR [rax+0x10],xmm7
  409cd3:	0f 11 83 70 01 00 00 	movups XMMWORD PTR [rbx+0x170],xmm0
  409cda:	e8 b1 84 ff ff       	call   402190 <operator new(unsigned long)@plt>
  409cdf:	48 8d 50 28          	lea    rdx,[rax+0x28]
  409ce3:	48 89 68 20          	mov    QWORD PTR [rax+0x20],rbp
  409ce7:	66 0f ef c0          	pxor   xmm0,xmm0
  409ceb:	66 0f 6f 0d 6d 60 00 00 	movdqa xmm1,XMMWORD PTR [rip+0x606d]        # 40fd60 <._114>
  409cf3:	66 0f 6f 15 75 60 00 00 	movdqa xmm2,XMMWORD PTR [rip+0x6075]        # 40fd70 <._114+0x10>
  409cfb:	48 89 83 70 01 00 00 	mov    QWORD PTR [rbx+0x170],rax
  409d02:	bf 28 00 00 00       	mov    edi,0x28
  409d07:	48 89 93 80 01 00 00 	mov    QWORD PTR [rbx+0x180],rdx
  409d0e:	48 89 93 78 01 00 00 	mov    QWORD PTR [rbx+0x178],rdx
  409d15:	48 c7 83 88 01 00 00 00 00 00 00 	mov    QWORD PTR [rbx+0x188],0x0
  409d20:	48 c7 83 a0 01 00 00 00 00 00 00 	mov    QWORD PTR [rbx+0x1a0],0x0
  409d2b:	0f 11 08             	movups XMMWORD PTR [rax],xmm1
  409d2e:	0f 11 50 10          	movups XMMWORD PTR [rax+0x10],xmm2
  409d32:	0f 11 83 90 01 00 00 	movups XMMWORD PTR [rbx+0x190],xmm0
  409d39:	e8 52 84 ff ff       	call   402190 <operator new(unsigned long)@plt>
  409d3e:	48 8d 50 28          	lea    rdx,[rax+0x28]
  409d42:	48 89 68 20          	mov    QWORD PTR [rax+0x20],rbp
  409d46:	66 0f ef c0          	pxor   xmm0,xmm0
  409d4a:	66 0f 6f 1d 0e 60 00 00 	movdqa xmm3,XMMWORD PTR [rip+0x600e]        # 40fd60 <._114>
  409d52:	66 0f 6f 35 16 60 00 00 	movdqa xmm6,XMMWORD PTR [rip+0x6016]        # 40fd70 <._114+0x10>
  409d5a:	48 89 83 90 01 00 00 	mov    QWORD PTR [rbx+0x190],rax
  409d61:	bf 28 00 00 00       	mov    edi,0x28
  409d66:	48 89 93 a0 01 00 00 	mov    QWORD PTR [rbx+0x1a0],rdx
  409d6d:	48 89 93 98 01 00 00 	mov    QWORD PTR [rbx+0x198],rdx
  409d74:	48 c7 83 a8 01 00 00 00 00 00 00 	mov    QWORD PTR [rbx+0x1a8],0x0
  409d7f:	48 c7 83 c0 01 00 00 00 00 00 00 	mov    QWORD PTR [rbx+0x1c0],0x0
  409d8a:	0f 11 18             	movups XMMWORD PTR [rax],xmm3
  409d8d:	0f 11 70 10          	movups XMMWORD PTR [rax+0x10],xmm6
  409d91:	0f 11 83 b0 01 00 00 	movups XMMWORD PTR [rbx+0x1b0],xmm0
  409d98:	e8 f3 83 ff ff       	call   402190 <operator new(unsigned long)@plt>
  409d9d:	48 8d 50 28          	lea    rdx,[rax+0x28]
  409da1:	48 89 68 20          	mov    QWORD PTR [rax+0x20],rbp
  409da5:	66 0f ef c0          	pxor   xmm0,xmm0
  409da9:	66 0f 6f 3d af 5f 00 00 	movdqa xmm7,XMMWORD PTR [rip+0x5faf]        # 40fd60 <._114>
  409db1:	66 0f 6f 0d b7 5f 00 00 	movdqa xmm1,XMMWORD PTR [rip+0x5fb7]        # 40fd70 <._114+0x10>
  409db9:	48 89 83 b0 01 00 00 	mov    QWORD PTR [rbx+0x1b0],rax
  409dc0:	bf 28 00 00 00       	mov    edi,0x28
  409dc5:	48 89 93 c0 01 00 00 	mov    QWORD PTR [rbx+0x1c0],rdx
  409dcc:	48 89 93 b8 01 00 00 	mov    QWORD PTR [rbx+0x1b8],rdx
  409dd3:	c7 83 c8 01 00 00 00 00 00 00 	mov    DWORD PTR [rbx+0x1c8],0x0
  409ddd:	48 c7 83 d0 01 00 00 00 00 00 00 	mov    QWORD PTR [rbx+0x1d0],0x0
  409de8:	48 c7 83 e8 01 00 00 00 00 00 00 	mov    QWORD PTR [rbx+0x1e8],0x0
  409df3:	0f 11 38             	movups XMMWORD PTR [rax],xmm7
  409df6:	0f 11 48 10          	movups XMMWORD PTR [rax+0x10],xmm1
  409dfa:	0f 11 83 d8 01 00 00 	movups XMMWORD PTR [rbx+0x1d8],xmm0
  409e01:	e8 8a 83 ff ff       	call   402190 <operator new(unsigned long)@plt>
  409e06:	48 8d 50 28          	lea    rdx,[rax+0x28]
  409e0a:	48 89 68 20          	mov    QWORD PTR [rax+0x20],rbp
  409e0e:	66 0f ef c0          	pxor   xmm0,xmm0
  409e12:	66 0f 6f 15 46 5f 00 00 	movdqa xmm2,XMMWORD PTR [rip+0x5f46]        # 40fd60 <._114>
  409e1a:	66 0f 6f 1d 4e 5f 00 00 	movdqa xmm3,XMMWORD PTR [rip+0x5f4e]        # 40fd70 <._114+0x10>
  409e22:	48 89 83 d8 01 00 00 	mov    QWORD PTR [rbx+0x1d8],rax
  409e29:	bf 28 00 00 00       	mov    edi,0x28
  409e2e:	48 89 93 e8 01 00 00 	mov    QWORD PTR [rbx+0x1e8],rdx
  409e35:	48 89 93 e0 01 00 00 	mov    QWORD PTR [rbx+0x1e0],rdx
  409e3c:	48 c7 83 f0 01 00 00 00 00 00 00 	mov    QWORD PTR [rbx+0x1f0],0x0
  409e47:	48 c7 83 08 02 00 00 00 00 00 00 	mov    QWORD PTR [rbx+0x208],0x0
  409e52:	0f 11 10             	movups XMMWORD PTR [rax],xmm2
  409e55:	0f 11 58 10          	movups XMMWORD PTR [rax+0x10],xmm3
  409e59:	0f 11 83 f8 01 00 00 	movups XMMWORD PTR [rbx+0x1f8],xmm0
  409e60:	e8 2b 83 ff ff       	call   402190 <operator new(unsigned long)@plt>
  409e65:	48 8d 50 28          	lea    rdx,[rax+0x28]
  409e69:	48 89 68 20          	mov    QWORD PTR [rax+0x20],rbp
  409e6d:	66 0f ef c0          	pxor   xmm0,xmm0
  409e71:	66 0f 6f 25 e7 5e 00 00 	movdqa xmm4,XMMWORD PTR [rip+0x5ee7]        # 40fd60 <._114>
  409e79:	66 0f 6f 2d ef 5e 00 00 	movdqa xmm5,XMMWORD PTR [rip+0x5eef]        # 40fd70 <._114+0x10>
  409e81:	48 89 83 f8 01 00 00 	mov    QWORD PTR [rbx+0x1f8],rax
  409e88:	bf 28 00 00 00       	mov    edi,0x28
  409e8d:	48 89 93 08 02 00 00 	mov    QWORD PTR [rbx+0x208],rdx
  409e94:	48 89 93 00 02 00 00 	mov    QWORD PTR [rbx+0x200],rdx
  409e9b:	48 c7 83 10 02 00 00 00 00 00 00 	mov    QWORD PTR [rbx+0x210],0x0
  409ea6:	48 c7 83 28 02 00 00 00 00 00 00 	mov    QWORD PTR [rbx+0x228],0x0
  409eb1:	0f 11 20             	movups XMMWORD PTR [rax],xmm4
  409eb4:	0f 11 68 10          	movups XMMWORD PTR [rax+0x10],xmm5
  409eb8:	0f 11 83 18 02 00 00 	movups XMMWORD PTR [rbx+0x218],xmm0
  409ebf:	e8 cc 82 ff ff       	call   402190 <operator new(unsigned long)@plt>
  409ec4:	48 8d 50 28          	lea    rdx,[rax+0x28]
  409ec8:	66 0f 6f 3d 90 5e 00 00 	movdqa xmm7,XMMWORD PTR [rip+0x5e90]        # 40fd60 <._114>
  409ed0:	48 89 68 20          	mov    QWORD PTR [rax+0x20],rbp
  409ed4:	be 60 fa 40 00       	mov    esi,0x40fa60
  409ed9:	48 89 93 28 02 00 00 	mov    QWORD PTR [rbx+0x228],rdx
  409ee0:	66 0f 6f 0d 88 5e 00 00 	movdqa xmm1,XMMWORD PTR [rip+0x5e88]        # 40fd70 <._114+0x10>
  409ee8:	48 89 93 20 02 00 00 	mov    QWORD PTR [rbx+0x220],rdx
  409eef:	48 8b 2d fa 92 00 00 	mov    rbp,QWORD PTR [rip+0x92fa]        # 4131f0 <verbose_stream>
  409ef6:	ba 12 00 00 00       	mov    edx,0x12
  409efb:	48 89 83 18 02 00 00 	mov    QWORD PTR [rbx+0x218],rax
  409f02:	0f 11 38             	movups XMMWORD PTR [rax],xmm7
  409f05:	48 89 ef             	mov    rdi,rbp
  409f08:	0f 11 48 10          	movups XMMWORD PTR [rax+0x10],xmm1
  409f0c:	e8 af 82 ff ff       	call   4021c0 <std::basic_ostream<char, std::char_traits<char> >& std::__ostream_insert<char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*, long)@plt>
  409f11:	4c 8b 63 10          	mov    r12,QWORD PTR [rbx+0x10]
  409f15:	4d 85 e4             	test   r12,r12
  409f18:	0f 84 52 03 00 00    	je     40a270 <benchmarker::benchmarker(char const*, event_collector&)+0x940>
  409f1e:	4c 89 e7             	mov    rdi,r12
  409f21:	e8 9a 81 ff ff       	call   4020c0 <strlen@plt>
  409f26:	4c 89 e6             	mov    rsi,r12
  409f29:	48 89 ef             	mov    rdi,rbp
  409f2c:	48 89 c2             	mov    rdx,rax
  409f2f:	e8 8c 82 ff ff       	call   4021c0 <std::basic_ostream<char, std::char_traits<char> >& std::__ostream_insert<char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*, long)@plt>
  409f34:	48 8b 45 00          	mov    rax,QWORD PTR [rbp+0x0]
  409f38:	48 8b 40 e8          	mov    rax,QWORD PTR [rax-0x18]
  409f3c:	4c 8b a4 05 f0 00 00 00 	mov    r12,QWORD PTR [rbp+rax*1+0xf0]
  409f44:	4d 85 e4             	test   r12,r12
  409f47:	0f 84 09 04 00 00    	je     40a356 <benchmarker::benchmarker(char const*, event_collector&)+0xa26>
  409f4d:	41 80 7c 24 38 00    	cmp    BYTE PTR [r12+0x38],0x0
  409f53:	0f 84 cf 02 00 00    	je     40a228 <benchmarker::benchmarker(char const*, event_collector&)+0x8f8>
  409f59:	41 0f be 74 24 43    	movsx  esi,BYTE PTR [r12+0x43]
  409f5f:	48 89 ef             	mov    rdi,rbp
  409f62:	e8 d9 80 ff ff       	call   402040 <std::ostream::put(char)@plt>
  409f67:	48 89 c7             	mov    rdi,rax
  409f6a:	e8 c1 81 ff ff       	call   402130 <std::ostream::flush()@plt>
  409f6f:	48 8b 6b 10          	mov    rbp,QWORD PTR [rbx+0x10]
  409f73:	48 8d 44 24 30       	lea    rax,[rsp+0x30]
  409f78:	48 c7 c2 ff ff ff ff 	mov    rdx,0xffffffffffffffff
  409f7f:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
  409f84:	48 85 ed             	test   rbp,rbp
  409f87:	74 0d                	je     409f96 <benchmarker::benchmarker(char const*, event_collector&)+0x666>
  409f89:	48 89 ef             	mov    rdi,rbp
  409f8c:	e8 2f 81 ff ff       	call   4020c0 <strlen@plt>
  409f91:	48 8d 54 05 00       	lea    rdx,[rbp+rax*1+0x0]
  409f96:	48 89 ee             	mov    rsi,rbp
  409f99:	48 8d 7c 24 20       	lea    rdi,[rsp+0x20]
  409f9e:	e8 fd b0 ff ff       	call   4050a0 <void std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag) [clone .constprop.181]>
  409fa3:	48 8b 7c 24 20       	mov    rdi,QWORD PTR [rsp+0x20]
  409fa8:	be 73 fa 40 00       	mov    esi,0x40fa73
  409fad:	e8 2e 82 ff ff       	call   4021e0 <fopen@plt>
  409fb2:	48 89 c5             	mov    rbp,rax
  409fb5:	48 85 c0             	test   rax,rax
  409fb8:	0f 84 a2 02 00 00    	je     40a260 <benchmarker::benchmarker(char const*, event_collector&)+0x930>
  409fbe:	48 89 c7             	mov    rdi,rax
  409fc1:	ba 02 00 00 00       	mov    edx,0x2
  409fc6:	31 f6                	xor    esi,esi
  409fc8:	e8 e3 81 ff ff       	call   4021b0 <fseek@plt>
  409fcd:	48 89 ef             	mov    rdi,rbp
  409fd0:	85 c0                	test   eax,eax
  409fd2:	0f 88 ab 00 00 00    	js     40a083 <benchmarker::benchmarker(char const*, event_collector&)+0x753>
  409fd8:	e8 53 80 ff ff       	call   402030 <ftell@plt>
  409fdd:	49 89 c5             	mov    r13,rax
  409fe0:	48 85 c0             	test   rax,rax
  409fe3:	0f 88 97 00 00 00    	js     40a080 <benchmarker::benchmarker(char const*, event_collector&)+0x750>
  409fe9:	48 b8 ff ff ff ff ff ff ff 7f 	movabs rax,0x7fffffffffffffff
  409ff3:	49 39 c5             	cmp    r13,rax
  409ff6:	0f 84 84 00 00 00    	je     40a080 <benchmarker::benchmarker(char const*, event_collector&)+0x750>
  409ffc:	49 8d 55 20          	lea    rdx,[r13+0x20]
  40a000:	be 40 00 00 00       	mov    esi,0x40
  40a005:	48 89 e7             	mov    rdi,rsp
  40a008:	4d 89 ec             	mov    r12,r13
  40a00b:	e8 e0 80 ff ff       	call   4020f0 <posix_memalign@plt>
  40a010:	85 c0                	test   eax,eax
  40a012:	0f 85 18 03 00 00    	jne    40a330 <benchmarker::benchmarker(char const*, event_collector&)+0xa00>
  40a018:	4c 8b 2c 24          	mov    r13,QWORD PTR [rsp]
  40a01c:	66 0f ef c0          	pxor   xmm0,xmm0
  40a020:	4b 8d 44 25 00       	lea    rax,[r13+r12*1+0x0]
  40a025:	0f 11 00             	movups XMMWORD PTR [rax],xmm0
  40a028:	0f 11 40 10          	movups XMMWORD PTR [rax+0x10],xmm0
  40a02c:	4d 85 ed             	test   r13,r13
  40a02f:	0f 84 09 03 00 00    	je     40a33e <benchmarker::benchmarker(char const*, event_collector&)+0xa0e>
  40a035:	c6 00 00             	mov    BYTE PTR [rax],0x0
  40a038:	48 89 ef             	mov    rdi,rbp
  40a03b:	e8 40 80 ff ff       	call   402080 <rewind@plt>
  40a040:	4c 89 ef             	mov    rdi,r13
  40a043:	48 89 e9             	mov    rcx,rbp
  40a046:	4c 89 e2             	mov    rdx,r12
  40a049:	be 01 00 00 00       	mov    esi,0x1
  40a04e:	e8 7d 82 ff ff       	call   4022d0 <fread@plt>
  40a053:	48 89 ef             	mov    rdi,rbp
  40a056:	49 89 c6             	mov    r14,rax
  40a059:	e8 22 81 ff ff       	call   402180 <fclose@plt>
  40a05e:	4d 39 f4             	cmp    r12,r14
  40a061:	75 08                	jne    40a06b <benchmarker::benchmarker(char const*, event_collector&)+0x73b>
  40a063:	85 c0                	test   eax,eax
  40a065:	0f 84 b5 02 00 00    	je     40a320 <benchmarker::benchmarker(char const*, event_collector&)+0x9f0>
  40a06b:	4c 89 ef             	mov    rdi,r13
  40a06e:	31 ed                	xor    ebp,ebp
  40a070:	41 bd 15 00 00 00    	mov    r13d,0x15
  40a076:	45 31 e4             	xor    r12d,r12d
  40a079:	e8 72 81 ff ff       	call   4021f0 <free@plt>
  40a07e:	eb 13                	jmp    40a093 <benchmarker::benchmarker(char const*, event_collector&)+0x763>
  40a080:	48 89 ef             	mov    rdi,rbp
  40a083:	e8 f8 80 ff ff       	call   402180 <fclose@plt>
  40a088:	41 bd 15 00 00 00    	mov    r13d,0x15
  40a08e:	31 ed                	xor    ebp,ebp
  40a090:	45 31 e4             	xor    r12d,r12d
  40a093:	48 8b 7b 08          	mov    rdi,QWORD PTR [rbx+0x8]
  40a097:	48 85 ff             	test   rdi,rdi
  40a09a:	74 05                	je     40a0a1 <benchmarker::benchmarker(char const*, event_collector&)+0x771>
  40a09c:	e8 4f 81 ff ff       	call   4021f0 <free@plt>
  40a0a1:	48 8b 7c 24 20       	mov    rdi,QWORD PTR [rsp+0x20]
  40a0a6:	48 8d 44 24 30       	lea    rax,[rsp+0x30]
  40a0ab:	48 89 6b 08          	mov    QWORD PTR [rbx+0x8],rbp
  40a0af:	4c 89 23             	mov    QWORD PTR [rbx],r12
  40a0b2:	48 39 c7             	cmp    rdi,rax
  40a0b5:	74 05                	je     40a0bc <benchmarker::benchmarker(char const*, event_collector&)+0x78c>
  40a0b7:	e8 b4 80 ff ff       	call   402170 <operator delete(void*)@plt>
  40a0bc:	45 85 ed             	test   r13d,r13d
  40a0bf:	0f 84 db 00 00 00    	je     40a1a0 <benchmarker::benchmarker(char const*, event_collector&)+0x870>
  40a0c5:	48 8d 44 24 30       	lea    rax,[rsp+0x30]
  40a0ca:	bf 19 00 00 00       	mov    edi,0x19
  40a0cf:	4c 8b 73 10          	mov    r14,QWORD PTR [rbx+0x10]
  40a0d3:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
  40a0d8:	e8 b3 80 ff ff       	call   402190 <operator new(unsigned long)@plt>
  40a0dd:	66 0f 6f 05 db 5c 00 00 	movdqa xmm0,XMMWORD PTR [rip+0x5cdb]        # 40fdc0 <._114+0x60>
  40a0e5:	48 89 c5             	mov    rbp,rax
  40a0e8:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
  40a0ed:	4c 89 f7             	mov    rdi,r14
  40a0f0:	48 c7 44 24 30 18 00 00 00 	mov    QWORD PTR [rsp+0x30],0x18
  40a0f9:	0f 11 00             	movups XMMWORD PTR [rax],xmm0
  40a0fc:	48 b8 68 65 20 66 69 6c 65 20 	movabs rax,0x20656c6966206568
  40a106:	48 89 45 10          	mov    QWORD PTR [rbp+0x10],rax
  40a10a:	c6 45 18 00          	mov    BYTE PTR [rbp+0x18],0x0
  40a10e:	48 c7 44 24 28 18 00 00 00 	mov    QWORD PTR [rsp+0x28],0x18
  40a117:	e8 a4 7f ff ff       	call   4020c0 <strlen@plt>
  40a11c:	49 89 c4             	mov    r12,rax
  40a11f:	48 b8 e7 ff ff ff ff ff ff 7f 	movabs rax,0x7fffffffffffffe7
  40a129:	49 39 c4             	cmp    r12,rax
  40a12c:	0f 87 29 02 00 00    	ja     40a35b <benchmarker::benchmarker(char const*, event_collector&)+0xa2b>
  40a132:	4d 8d 6c 24 18       	lea    r13,[r12+0x18]
  40a137:	49 83 fd 18          	cmp    r13,0x18
  40a13b:	0f 85 7f 01 00 00    	jne    40a2c0 <benchmarker::benchmarker(char const*, event_collector&)+0x990>
  40a141:	48 8d 44 24 10       	lea    rax,[rsp+0x10]
  40a146:	4c 89 6c 24 28       	mov    QWORD PTR [rsp+0x28],r13
  40a14b:	48 8d 54 24 30       	lea    rdx,[rsp+0x30]
  40a150:	42 c6 44 25 18 00    	mov    BYTE PTR [rbp+r12*1+0x18],0x0
  40a156:	48 89 04 24          	mov    QWORD PTR [rsp],rax
  40a15a:	48 8b 44 24 20       	mov    rax,QWORD PTR [rsp+0x20]
  40a15f:	48 39 d0             	cmp    rax,rdx
  40a162:	0f 84 a0 01 00 00    	je     40a308 <benchmarker::benchmarker(char const*, event_collector&)+0x9d8>
  40a168:	48 89 04 24          	mov    QWORD PTR [rsp],rax
  40a16c:	48 8b 44 24 30       	mov    rax,QWORD PTR [rsp+0x30]
  40a171:	48 89 44 24 10       	mov    QWORD PTR [rsp+0x10],rax
  40a176:	48 8b 44 24 28       	mov    rax,QWORD PTR [rsp+0x28]
  40a17b:	48 89 e7             	mov    rdi,rsp
  40a17e:	c6 44 24 30 00       	mov    BYTE PTR [rsp+0x30],0x0
  40a183:	48 c7 44 24 28 00 00 00 00 	mov    QWORD PTR [rsp+0x28],0x0
  40a18c:	48 89 44 24 08       	mov    QWORD PTR [rsp+0x8],rax
  40a191:	48 8d 44 24 30       	lea    rax,[rsp+0x30]
  40a196:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
  40a19b:	e8 60 b6 ff ff       	call   405800 <exit_error(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >)>
  40a1a0:	48 8b 2d 49 90 00 00 	mov    rbp,QWORD PTR [rip+0x9049]        # 4131f0 <verbose_stream>
  40a1a7:	ba 11 00 00 00       	mov    edx,0x11
  40a1ac:	be 76 fa 40 00       	mov    esi,0x40fa76
  40a1b1:	48 89 ef             	mov    rdi,rbp
  40a1b4:	e8 07 80 ff ff       	call   4021c0 <std::basic_ostream<char, std::char_traits<char> >& std::__ostream_insert<char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*, long)@plt>
  40a1b9:	4c 8b 63 10          	mov    r12,QWORD PTR [rbx+0x10]
  40a1bd:	4d 85 e4             	test   r12,r12
  40a1c0:	0f 84 22 01 00 00    	je     40a2e8 <benchmarker::benchmarker(char const*, event_collector&)+0x9b8>
  40a1c6:	4c 89 e7             	mov    rdi,r12
  40a1c9:	e8 f2 7e ff ff       	call   4020c0 <strlen@plt>
  40a1ce:	4c 89 e6             	mov    rsi,r12
  40a1d1:	48 89 ef             	mov    rdi,rbp
  40a1d4:	48 89 c2             	mov    rdx,rax
  40a1d7:	e8 e4 7f ff ff       	call   4021c0 <std::basic_ostream<char, std::char_traits<char> >& std::__ostream_insert<char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*, long)@plt>
  40a1dc:	48 8b 45 00          	mov    rax,QWORD PTR [rbp+0x0]
  40a1e0:	48 8b 40 e8          	mov    rax,QWORD PTR [rax-0x18]
  40a1e4:	4c 8b a4 05 f0 00 00 00 	mov    r12,QWORD PTR [rbp+rax*1+0xf0]
  40a1ec:	4d 85 e4             	test   r12,r12
  40a1ef:	0f 84 70 01 00 00    	je     40a365 <benchmarker::benchmarker(char const*, event_collector&)+0xa35>
  40a1f5:	41 80 7c 24 38 00    	cmp    BYTE PTR [r12+0x38],0x0
  40a1fb:	0f 84 8f 00 00 00    	je     40a290 <benchmarker::benchmarker(char const*, event_collector&)+0x960>
  40a201:	41 0f be 74 24 43    	movsx  esi,BYTE PTR [r12+0x43]
  40a207:	48 89 ef             	mov    rdi,rbp
  40a20a:	e8 31 7e ff ff       	call   402040 <std::ostream::put(char)@plt>
  40a20f:	48 89 c7             	mov    rdi,rax
  40a212:	e8 19 7f ff ff       	call   402130 <std::ostream::flush()@plt>
  40a217:	48 83 c4 40          	add    rsp,0x40
  40a21b:	5b                   	pop    rbx
  40a21c:	5d                   	pop    rbp
  40a21d:	41 5c                	pop    r12
  40a21f:	41 5d                	pop    r13
  40a221:	41 5e                	pop    r14
  40a223:	c3                   	ret    
  40a224:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
  40a228:	4c 89 e7             	mov    rdi,r12
  40a22b:	e8 a0 7f ff ff       	call   4021d0 <std::ctype<char>::_M_widen_init() const@plt>
  40a230:	49 8b 04 24          	mov    rax,QWORD PTR [r12]
  40a234:	be 0a 00 00 00       	mov    esi,0xa
  40a239:	48 8b 40 30          	mov    rax,QWORD PTR [rax+0x30]
  40a23d:	48 3d 00 62 40 00    	cmp    rax,0x406200
  40a243:	0f 84 16 fd ff ff    	je     409f5f <benchmarker::benchmarker(char const*, event_collector&)+0x62f>
  40a249:	4c 89 e7             	mov    rdi,r12
  40a24c:	ff d0                	call   rax
  40a24e:	0f be f0             	movsx  esi,al
  40a251:	e9 09 fd ff ff       	jmp    409f5f <benchmarker::benchmarker(char const*, event_collector&)+0x62f>
  40a256:	66 2e 0f 1f 84 00 00 00 00 00 	nop    WORD PTR cs:[rax+rax*1+0x0]
  40a260:	41 bd 15 00 00 00    	mov    r13d,0x15
  40a266:	45 31 e4             	xor    r12d,r12d
  40a269:	e9 25 fe ff ff       	jmp    40a093 <benchmarker::benchmarker(char const*, event_collector&)+0x763>
  40a26e:	66 90                	xchg   ax,ax
  40a270:	48 8b 45 00          	mov    rax,QWORD PTR [rbp+0x0]
  40a274:	48 8b 78 e8          	mov    rdi,QWORD PTR [rax-0x18]
  40a278:	48 01 ef             	add    rdi,rbp
  40a27b:	8b 77 20             	mov    esi,DWORD PTR [rdi+0x20]
  40a27e:	83 ce 01             	or     esi,0x1
  40a281:	e8 aa 80 ff ff       	call   402330 <std::basic_ios<char, std::char_traits<char> >::clear(std::_Ios_Iostate)@plt>
  40a286:	e9 a9 fc ff ff       	jmp    409f34 <benchmarker::benchmarker(char const*, event_collector&)+0x604>
  40a28b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
  40a290:	4c 89 e7             	mov    rdi,r12
  40a293:	e8 38 7f ff ff       	call   4021d0 <std::ctype<char>::_M_widen_init() const@plt>
  40a298:	49 8b 04 24          	mov    rax,QWORD PTR [r12]
  40a29c:	be 0a 00 00 00       	mov    esi,0xa
  40a2a1:	48 8b 40 30          	mov    rax,QWORD PTR [rax+0x30]
  40a2a5:	48 3d 00 62 40 00    	cmp    rax,0x406200
  40a2ab:	0f 84 56 ff ff ff    	je     40a207 <benchmarker::benchmarker(char const*, event_collector&)+0x8d7>
  40a2b1:	4c 89 e7             	mov    rdi,r12
  40a2b4:	ff d0                	call   rax
  40a2b6:	0f be f0             	movsx  esi,al
  40a2b9:	e9 49 ff ff ff       	jmp    40a207 <benchmarker::benchmarker(char const*, event_collector&)+0x8d7>
  40a2be:	66 90                	xchg   ax,ax
  40a2c0:	4d 89 e0             	mov    r8,r12
  40a2c3:	4c 89 f1             	mov    rcx,r14
  40a2c6:	31 d2                	xor    edx,edx
  40a2c8:	be 18 00 00 00       	mov    esi,0x18
  40a2cd:	48 8d 7c 24 20       	lea    rdi,[rsp+0x20]
  40a2d2:	e8 99 eb ff ff       	call   408e70 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_mutate(unsigned long, unsigned long, char const*, unsigned long)>
  40a2d7:	48 8b 6c 24 20       	mov    rbp,QWORD PTR [rsp+0x20]
  40a2dc:	e9 60 fe ff ff       	jmp    40a141 <benchmarker::benchmarker(char const*, event_collector&)+0x811>
  40a2e1:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
  40a2e8:	48 8b 45 00          	mov    rax,QWORD PTR [rbp+0x0]
  40a2ec:	48 8b 78 e8          	mov    rdi,QWORD PTR [rax-0x18]
  40a2f0:	48 01 ef             	add    rdi,rbp
  40a2f3:	8b 77 20             	mov    esi,DWORD PTR [rdi+0x20]
  40a2f6:	83 ce 01             	or     esi,0x1
  40a2f9:	e8 32 80 ff ff       	call   402330 <std::basic_ios<char, std::char_traits<char> >::clear(std::_Ios_Iostate)@plt>
  40a2fe:	e9 d9 fe ff ff       	jmp    40a1dc <benchmarker::benchmarker(char const*, event_collector&)+0x8ac>
  40a303:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
  40a308:	66 0f 6f 54 24 30    	movdqa xmm2,XMMWORD PTR [rsp+0x30]
  40a30e:	0f 29 54 24 10       	movaps XMMWORD PTR [rsp+0x10],xmm2
  40a313:	e9 5e fe ff ff       	jmp    40a176 <benchmarker::benchmarker(char const*, event_collector&)+0x846>
  40a318:	0f 1f 84 00 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
  40a320:	4c 89 ed             	mov    rbp,r13
  40a323:	45 31 ed             	xor    r13d,r13d
  40a326:	e9 68 fd ff ff       	jmp    40a093 <benchmarker::benchmarker(char const*, event_collector&)+0x763>
  40a32b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
  40a330:	66 0f ef c0          	pxor   xmm0,xmm0
  40a334:	41 0f 11 45 00       	movups XMMWORD PTR [r13+0x0],xmm0
  40a339:	41 0f 11 45 10       	movups XMMWORD PTR [r13+0x10],xmm0
  40a33e:	48 89 ef             	mov    rdi,rbp
  40a341:	41 bd 03 00 00 00    	mov    r13d,0x3
  40a347:	31 ed                	xor    ebp,ebp
  40a349:	45 31 e4             	xor    r12d,r12d
  40a34c:	e8 2f 7e ff ff       	call   402180 <fclose@plt>
  40a351:	e9 3d fd ff ff       	jmp    40a093 <benchmarker::benchmarker(char const*, event_collector&)+0x763>
  40a356:	e8 d5 7e ff ff       	call   402230 <std::__throw_bad_cast()@plt>
  40a35b:	bf 4b fa 40 00       	mov    edi,0x40fa4b
  40a360:	e8 9b 7d ff ff       	call   402100 <std::__throw_length_error(char const*)@plt>
  40a365:	e8 c6 7e ff ff       	call   402230 <std::__throw_bad_cast()@plt>
  40a36a:	48 89 c5             	mov    rbp,rax
  40a36d:	eb 05                	jmp    40a374 <benchmarker::benchmarker(char const*, event_collector&)+0xa44>
  40a36f:	48 89 c5             	mov    rbp,rax
  40a372:	eb 4e                	jmp    40a3c2 <benchmarker::benchmarker(char const*, event_collector&)+0xa92>
  40a374:	48 8b bb 48 01 00 00 	mov    rdi,QWORD PTR [rbx+0x148]
  40a37b:	48 85 ff             	test   rdi,rdi
  40a37e:	74 05                	je     40a385 <benchmarker::benchmarker(char const*, event_collector&)+0xa55>
  40a380:	e8 eb 7d ff ff       	call   402170 <operator delete(void*)@plt>
  40a385:	48 8b bb 28 01 00 00 	mov    rdi,QWORD PTR [rbx+0x128]
  40a38c:	48 85 ff             	test   rdi,rdi
  40a38f:	74 05                	je     40a396 <benchmarker::benchmarker(char const*, event_collector&)+0xa66>
  40a391:	e8 da 7d ff ff       	call   402170 <operator delete(void*)@plt>
  40a396:	48 8b bb 08 01 00 00 	mov    rdi,QWORD PTR [rbx+0x108]
  40a39d:	48 85 ff             	test   rdi,rdi
  40a3a0:	74 05                	je     40a3a7 <benchmarker::benchmarker(char const*, event_collector&)+0xa77>
  40a3a2:	e8 c9 7d ff ff       	call   402170 <operator delete(void*)@plt>
  40a3a7:	48 89 ef             	mov    rdi,rbp
  40a3aa:	e8 c1 7f ff ff       	call   402370 <_Unwind_Resume@plt>
  40a3af:	48 8b 3c 24          	mov    rdi,QWORD PTR [rsp]
  40a3b3:	48 8d 54 24 10       	lea    rdx,[rsp+0x10]
  40a3b8:	48 39 d7             	cmp    rdi,rdx
  40a3bb:	74 05                	je     40a3c2 <benchmarker::benchmarker(char const*, event_collector&)+0xa92>
  40a3bd:	e8 ae 7d ff ff       	call   402170 <operator delete(void*)@plt>
  40a3c2:	48 8b 7c 24 20       	mov    rdi,QWORD PTR [rsp+0x20]
  40a3c7:	48 8d 44 24 30       	lea    rax,[rsp+0x30]
  40a3cc:	48 39 c7             	cmp    rdi,rax
  40a3cf:	74 05                	je     40a3d6 <benchmarker::benchmarker(char const*, event_collector&)+0xaa6>
  40a3d1:	e8 9a 7d ff ff       	call   402170 <operator delete(void*)@plt>
  40a3d6:	48 8d bb c8 01 00 00 	lea    rdi,[rbx+0x1c8]
  40a3dd:	e8 6e c4 ff ff       	call   406850 <event_aggregate::~event_aggregate()>
  40a3e2:	48 8d bb 60 01 00 00 	lea    rdi,[rbx+0x160]
  40a3e9:	e8 62 c4 ff ff       	call   406850 <event_aggregate::~event_aggregate()>
  40a3ee:	48 8d bb f8 00 00 00 	lea    rdi,[rbx+0xf8]
  40a3f5:	e8 56 c4 ff ff       	call   406850 <event_aggregate::~event_aggregate()>
  40a3fa:	48 8d bb 90 00 00 00 	lea    rdi,[rbx+0x90]
  40a401:	e8 4a c4 ff ff       	call   406850 <event_aggregate::~event_aggregate()>
  40a406:	48 8d 7b 28          	lea    rdi,[rbx+0x28]
  40a40a:	e8 41 c4 ff ff       	call   406850 <event_aggregate::~event_aggregate()>
  40a40f:	48 8b 7b 08          	mov    rdi,QWORD PTR [rbx+0x8]
  40a413:	48 85 ff             	test   rdi,rdi
  40a416:	74 8f                	je     40a3a7 <benchmarker::benchmarker(char const*, event_collector&)+0xa77>
  40a418:	e8 d3 7d ff ff       	call   4021f0 <free@plt>
  40a41d:	eb 88                	jmp    40a3a7 <benchmarker::benchmarker(char const*, event_collector&)+0xa77>
  40a41f:	48 89 c5             	mov    rbp,rax
  40a422:	eb 05                	jmp    40a429 <benchmarker::benchmarker(char const*, event_collector&)+0xaf9>
  40a424:	48 89 c5             	mov    rbp,rax
  40a427:	eb 05                	jmp    40a42e <benchmarker::benchmarker(char const*, event_collector&)+0xafe>
  40a429:	e9 57 ff ff ff       	jmp    40a385 <benchmarker::benchmarker(char const*, event_collector&)+0xa55>
  40a42e:	e9 63 ff ff ff       	jmp    40a396 <benchmarker::benchmarker(char const*, event_collector&)+0xa66>
  40a433:	48 89 c5             	mov    rbp,rax
  40a436:	eb 05                	jmp    40a43d <benchmarker::benchmarker(char const*, event_collector&)+0xb0d>
  40a438:	48 89 c5             	mov    rbp,rax
  40a43b:	eb 37                	jmp    40a474 <benchmarker::benchmarker(char const*, event_collector&)+0xb44>
  40a43d:	48 8b bb e0 00 00 00 	mov    rdi,QWORD PTR [rbx+0xe0]
  40a444:	48 85 ff             	test   rdi,rdi
  40a447:	74 05                	je     40a44e <benchmarker::benchmarker(char const*, event_collector&)+0xb1e>
  40a449:	e8 22 7d ff ff       	call   402170 <operator delete(void*)@plt>
  40a44e:	48 8b bb c0 00 00 00 	mov    rdi,QWORD PTR [rbx+0xc0]
  40a455:	48 85 ff             	test   rdi,rdi
  40a458:	74 05                	je     40a45f <benchmarker::benchmarker(char const*, event_collector&)+0xb2f>
  40a45a:	e8 11 7d ff ff       	call   402170 <operator delete(void*)@plt>
  40a45f:	48 8b bb a0 00 00 00 	mov    rdi,QWORD PTR [rbx+0xa0]
  40a466:	48 85 ff             	test   rdi,rdi
  40a469:	0f 85 33 ff ff ff    	jne    40a3a2 <benchmarker::benchmarker(char const*, event_collector&)+0xa72>
  40a46f:	e9 33 ff ff ff       	jmp    40a3a7 <benchmarker::benchmarker(char const*, event_collector&)+0xa77>
  40a474:	eb d8                	jmp    40a44e <benchmarker::benchmarker(char const*, event_collector&)+0xb1e>
  40a476:	48 89 c5             	mov    rbp,rax
  40a479:	e9 58 ff ff ff       	jmp    40a3d6 <benchmarker::benchmarker(char const*, event_collector&)+0xaa6>
  40a47e:	48 89 c5             	mov    rbp,rax
  40a481:	eb 0a                	jmp    40a48d <benchmarker::benchmarker(char const*, event_collector&)+0xb5d>
  40a483:	48 89 c5             	mov    rbp,rax
  40a486:	eb 3c                	jmp    40a4c4 <benchmarker::benchmarker(char const*, event_collector&)+0xb94>
  40a488:	48 89 c5             	mov    rbp,rax
  40a48b:	eb 39                	jmp    40a4c6 <benchmarker::benchmarker(char const*, event_collector&)+0xb96>
  40a48d:	48 8b bb 18 02 00 00 	mov    rdi,QWORD PTR [rbx+0x218]
  40a494:	48 85 ff             	test   rdi,rdi
  40a497:	74 05                	je     40a49e <benchmarker::benchmarker(char const*, event_collector&)+0xb6e>
  40a499:	e8 d2 7c ff ff       	call   402170 <operator delete(void*)@plt>
  40a49e:	48 8b bb f8 01 00 00 	mov    rdi,QWORD PTR [rbx+0x1f8]
  40a4a5:	48 85 ff             	test   rdi,rdi
  40a4a8:	74 05                	je     40a4af <benchmarker::benchmarker(char const*, event_collector&)+0xb7f>
  40a4aa:	e8 c1 7c ff ff       	call   402170 <operator delete(void*)@plt>
  40a4af:	48 8b bb d8 01 00 00 	mov    rdi,QWORD PTR [rbx+0x1d8]
  40a4b6:	48 85 ff             	test   rdi,rdi
  40a4b9:	0f 85 e3 fe ff ff    	jne    40a3a2 <benchmarker::benchmarker(char const*, event_collector&)+0xa72>
  40a4bf:	e9 e3 fe ff ff       	jmp    40a3a7 <benchmarker::benchmarker(char const*, event_collector&)+0xa77>
  40a4c4:	eb d8                	jmp    40a49e <benchmarker::benchmarker(char const*, event_collector&)+0xb6e>
  40a4c6:	48 8b 7b 38          	mov    rdi,QWORD PTR [rbx+0x38]
  40a4ca:	48 85 ff             	test   rdi,rdi
  40a4cd:	0f 85 cf fe ff ff    	jne    40a3a2 <benchmarker::benchmarker(char const*, event_collector&)+0xa72>
  40a4d3:	e9 cf fe ff ff       	jmp    40a3a7 <benchmarker::benchmarker(char const*, event_collector&)+0xa77>
  40a4d8:	48 89 c5             	mov    rbp,rax
  40a4db:	eb 05                	jmp    40a4e2 <benchmarker::benchmarker(char const*, event_collector&)+0xbb2>
  40a4dd:	48 89 c5             	mov    rbp,rax
  40a4e0:	eb 05                	jmp    40a4e7 <benchmarker::benchmarker(char const*, event_collector&)+0xbb7>
  40a4e2:	e9 78 ff ff ff       	jmp    40a45f <benchmarker::benchmarker(char const*, event_collector&)+0xb2f>
  40a4e7:	48 8b 7b 78          	mov    rdi,QWORD PTR [rbx+0x78]
  40a4eb:	48 85 ff             	test   rdi,rdi
  40a4ee:	74 05                	je     40a4f5 <benchmarker::benchmarker(char const*, event_collector&)+0xbc5>
  40a4f0:	e8 7b 7c ff ff       	call   402170 <operator delete(void*)@plt>
  40a4f5:	48 8b 7b 58          	mov    rdi,QWORD PTR [rbx+0x58]
  40a4f9:	48 85 ff             	test   rdi,rdi
  40a4fc:	74 c8                	je     40a4c6 <benchmarker::benchmarker(char const*, event_collector&)+0xb96>
  40a4fe:	e8 6d 7c ff ff       	call   402170 <operator delete(void*)@plt>
  40a503:	eb c1                	jmp    40a4c6 <benchmarker::benchmarker(char const*, event_collector&)+0xb96>
  40a505:	48 89 c5             	mov    rbp,rax
  40a508:	eb 05                	jmp    40a50f <benchmarker::benchmarker(char const*, event_collector&)+0xbdf>
  40a50a:	48 89 c5             	mov    rbp,rax
  40a50d:	eb 02                	jmp    40a511 <benchmarker::benchmarker(char const*, event_collector&)+0xbe1>
  40a50f:	eb e4                	jmp    40a4f5 <benchmarker::benchmarker(char const*, event_collector&)+0xbc5>
  40a511:	eb 9c                	jmp    40a4af <benchmarker::benchmarker(char const*, event_collector&)+0xb7f>
  40a513:	48 89 c5             	mov    rbp,rax
  40a516:	eb 05                	jmp    40a51d <benchmarker::benchmarker(char const*, event_collector&)+0xbed>
  40a518:	48 89 c5             	mov    rbp,rax
  40a51b:	eb 37                	jmp    40a554 <benchmarker::benchmarker(char const*, event_collector&)+0xc24>
  40a51d:	48 8b bb b0 01 00 00 	mov    rdi,QWORD PTR [rbx+0x1b0]
  40a524:	48 85 ff             	test   rdi,rdi
  40a527:	74 05                	je     40a52e <benchmarker::benchmarker(char const*, event_collector&)+0xbfe>
  40a529:	e8 42 7c ff ff       	call   402170 <operator delete(void*)@plt>
  40a52e:	48 8b bb 90 01 00 00 	mov    rdi,QWORD PTR [rbx+0x190]
  40a535:	48 85 ff             	test   rdi,rdi
  40a538:	74 05                	je     40a53f <benchmarker::benchmarker(char const*, event_collector&)+0xc0f>
  40a53a:	e8 31 7c ff ff       	call   402170 <operator delete(void*)@plt>
  40a53f:	48 8b bb 70 01 00 00 	mov    rdi,QWORD PTR [rbx+0x170]
  40a546:	48 85 ff             	test   rdi,rdi
  40a549:	0f 85 53 fe ff ff    	jne    40a3a2 <benchmarker::benchmarker(char const*, event_collector&)+0xa72>
  40a54f:	e9 53 fe ff ff       	jmp    40a3a7 <benchmarker::benchmarker(char const*, event_collector&)+0xa77>
  40a554:	eb d8                	jmp    40a52e <benchmarker::benchmarker(char const*, event_collector&)+0xbfe>
  40a556:	48 89 c5             	mov    rbp,rax
  40a559:	eb 08                	jmp    40a563 <benchmarker::benchmarker(char const*, event_collector&)+0xc33>
  40a55b:	48 89 c5             	mov    rbp,rax
  40a55e:	e9 4c fe ff ff       	jmp    40a3af <benchmarker::benchmarker(char const*, event_collector&)+0xa7f>
  40a563:	eb da                	jmp    40a53f <benchmarker::benchmarker(char const*, event_collector&)+0xc0f>
  40a565:	66 2e 0f 1f 84 00 00 00 00 00 	nop    WORD PTR cs:[rax+rax*1+0x0]
  40a56f:	90                   	nop

000000000040a570 <LinuxEvents<0>::end(std::vector<unsigned long long, std::allocator<unsigned long long> >&)>:
  40a570:	41 56                	push   r14
  40a572:	41 55                	push   r13
  40a574:	41 54                	push   r12
  40a576:	55                   	push   rbp
  40a577:	48 89 f5             	mov    rbp,rsi
  40a57a:	53                   	push   rbx
  40a57b:	48 89 fb             	mov    rbx,rdi
  40a57e:	48 83 c4 80          	add    rsp,0xffffffffffffff80
  40a582:	8b 3f                	mov    edi,DWORD PTR [rdi]
  40a584:	83 ff ff             	cmp    edi,0xffffffff
  40a587:	75 57                	jne    40a5e0 <LinuxEvents<0>::end(std::vector<unsigned long long, std::allocator<unsigned long long> >&)+0x70>
  40a589:	48 8b bb 80 00 00 00 	mov    rdi,QWORD PTR [rbx+0x80]
  40a590:	48 8b b3 88 00 00 00 	mov    rsi,QWORD PTR [rbx+0x88]
  40a597:	48 29 fe             	sub    rsi,rdi
  40a59a:	48 c1 fe 03          	sar    rsi,0x3
  40a59e:	48 83 fe 01          	cmp    rsi,0x1
  40a5a2:	76 2b                	jbe    40a5cf <LinuxEvents<0>::end(std::vector<unsigned long long, std::allocator<unsigned long long> >&)+0x5f>
  40a5a4:	4c 8b 45 00          	mov    r8,QWORD PTR [rbp+0x0]
  40a5a8:	b8 01 00 00 00       	mov    eax,0x1
  40a5ad:	b9 01 00 00 00       	mov    ecx,0x1
  40a5b2:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
  40a5b8:	89 c2                	mov    edx,eax
  40a5ba:	48 8b 0c cf          	mov    rcx,QWORD PTR [rdi+rcx*8]
  40a5be:	d1 ea                	shr    edx,1
  40a5c0:	49 89 0c d0          	mov    QWORD PTR [r8+rdx*8],rcx
  40a5c4:	8d 48 02             	lea    ecx,[rax+0x2]
  40a5c7:	48 89 c8             	mov    rax,rcx
  40a5ca:	48 39 f1             	cmp    rcx,rsi
  40a5cd:	72 e9                	jb     40a5b8 <LinuxEvents<0>::end(std::vector<unsigned long long, std::allocator<unsigned long long> >&)+0x48>
  40a5cf:	48 83 ec 80          	sub    rsp,0xffffffffffffff80
  40a5d3:	5b                   	pop    rbx
  40a5d4:	5d                   	pop    rbp
  40a5d5:	41 5c                	pop    r12
  40a5d7:	41 5d                	pop    r13
  40a5d9:	41 5e                	pop    r14
  40a5db:	c3                   	ret    
  40a5dc:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
  40a5e0:	31 c0                	xor    eax,eax
  40a5e2:	ba 01 00 00 00       	mov    edx,0x1
  40a5e7:	be 01 24 00 00       	mov    esi,0x2401
  40a5ec:	e8 9f 7c ff ff       	call   402290 <ioctl@plt>
  40a5f1:	83 f8 ff             	cmp    eax,0xffffffff
  40a5f4:	74 72                	je     40a668 <LinuxEvents<0>::end(std::vector<unsigned long long, std::allocator<unsigned long long> >&)+0xf8>
  40a5f6:	48 8b b3 80 00 00 00 	mov    rsi,QWORD PTR [rbx+0x80]
  40a5fd:	48 8b 93 88 00 00 00 	mov    rdx,QWORD PTR [rbx+0x88]
  40a604:	8b 3b                	mov    edi,DWORD PTR [rbx]
  40a606:	48 29 f2             	sub    rdx,rsi
  40a609:	e8 a2 7c ff ff       	call   4022b0 <read@plt>
  40a60e:	48 83 f8 ff          	cmp    rax,0xffffffffffffffff
  40a612:	0f 85 71 ff ff ff    	jne    40a589 <LinuxEvents<0>::end(std::vector<unsigned long long, std::allocator<unsigned long long> >&)+0x19>
  40a618:	4c 8d 64 24 60       	lea    r12,[rsp+0x60]
  40a61d:	48 89 df             	mov    rdi,rbx
  40a620:	c7 44 24 70 72 65 61 64 	mov    DWORD PTR [rsp+0x70],0x64616572
  40a628:	49 8d 44 24 10       	lea    rax,[r12+0x10]
  40a62d:	4c 89 e6             	mov    rsi,r12
  40a630:	c6 44 24 74 00       	mov    BYTE PTR [rsp+0x74],0x0
  40a635:	48 89 44 24 60       	mov    QWORD PTR [rsp+0x60],rax
  40a63a:	48 c7 44 24 68 04 00 00 00 	mov    QWORD PTR [rsp+0x68],0x4
  40a643:	e8 78 ef ff ff       	call   4095c0 <LinuxEvents<0>::report_error(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&)>
  40a648:	48 8b 7c 24 60       	mov    rdi,QWORD PTR [rsp+0x60]
  40a64d:	49 83 c4 10          	add    r12,0x10
  40a651:	4c 39 e7             	cmp    rdi,r12
  40a654:	0f 84 2f ff ff ff    	je     40a589 <LinuxEvents<0>::end(std::vector<unsigned long long, std::allocator<unsigned long long> >&)+0x19>
  40a65a:	e8 11 7b ff ff       	call   402170 <operator delete(void*)@plt>
  40a65f:	e9 25 ff ff ff       	jmp    40a589 <LinuxEvents<0>::end(std::vector<unsigned long long, std::allocator<unsigned long long> >&)+0x19>
  40a664:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
  40a668:	48 8d 44 24 10       	lea    rax,[rsp+0x10]
  40a66d:	bf 1e 00 00 00       	mov    edi,0x1e
  40a672:	48 89 04 24          	mov    QWORD PTR [rsp],rax
  40a676:	e8 15 7b ff ff       	call   402190 <operator new(unsigned long)@plt>
  40a67b:	66 0f 6f 05 4d 57 00 00 	movdqa xmm0,XMMWORD PTR [rip+0x574d]        # 40fdd0 <._114+0x70>
  40a683:	80 7b 04 00          	cmp    BYTE PTR [rbx+0x4],0x0
  40a687:	48 bf 5f 49 4f 43 5f 44 49 53 	movabs rdi,0x5349445f434f495f
  40a691:	48 89 04 24          	mov    QWORD PTR [rsp],rax
  40a695:	48 c7 44 24 10 1d 00 00 00 	mov    QWORD PTR [rsp+0x10],0x1d
  40a69e:	0f 11 00             	movups XMMWORD PTR [rax],xmm0
  40a6a1:	48 89 78 10          	mov    QWORD PTR [rax+0x10],rdi
  40a6a5:	c7 40 18 41 42 4c 45 	mov    DWORD PTR [rax+0x18],0x454c4241
  40a6ac:	c6 40 1c 29          	mov    BYTE PTR [rax+0x1c],0x29
  40a6b0:	48 c7 44 24 08 1d 00 00 00 	mov    QWORD PTR [rsp+0x8],0x1d
  40a6b9:	c6 40 1d 00          	mov    BYTE PTR [rax+0x1d],0x0
  40a6bd:	75 0d                	jne    40a6cc <LinuxEvents<0>::end(std::vector<unsigned long long, std::allocator<unsigned long long> >&)+0x15c>
  40a6bf:	48 89 c7             	mov    rdi,rax
  40a6c2:	e8 a9 7a ff ff       	call   402170 <operator delete(void*)@plt>
  40a6c7:	e9 2a ff ff ff       	jmp    40a5f6 <LinuxEvents<0>::end(std::vector<unsigned long long, std::allocator<unsigned long long> >&)+0x86>
  40a6cc:	e8 7f 79 ff ff       	call   402050 <__errno_location@plt>
  40a6d1:	8b 38                	mov    edi,DWORD PTR [rax]
  40a6d3:	e8 c8 79 ff ff       	call   4020a0 <strerror@plt>
  40a6d8:	48 c7 c2 ff ff ff ff 	mov    rdx,0xffffffffffffffff
  40a6df:	49 89 c4             	mov    r12,rax
  40a6e2:	48 8d 44 24 50       	lea    rax,[rsp+0x50]
  40a6e7:	48 89 44 24 40       	mov    QWORD PTR [rsp+0x40],rax
  40a6ec:	4d 85 e4             	test   r12,r12
  40a6ef:	74 0c                	je     40a6fd <LinuxEvents<0>::end(std::vector<unsigned long long, std::allocator<unsigned long long> >&)+0x18d>
  40a6f1:	4c 89 e7             	mov    rdi,r12
  40a6f4:	e8 c7 79 ff ff       	call   4020c0 <strlen@plt>
  40a6f9:	49 8d 14 04          	lea    rdx,[r12+rax*1]
  40a6fd:	4c 89 e6             	mov    rsi,r12
  40a700:	48 8d 7c 24 40       	lea    rdi,[rsp+0x40]
  40a705:	e8 96 a9 ff ff       	call   4050a0 <void std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag) [clone .constprop.181]>
  40a70a:	48 8b 34 24          	mov    rsi,QWORD PTR [rsp]
  40a70e:	48 8b 54 24 08       	mov    rdx,QWORD PTR [rsp+0x8]
  40a713:	4c 8d 64 24 60       	lea    r12,[rsp+0x60]
  40a718:	49 8d 44 24 10       	lea    rax,[r12+0x10]
  40a71d:	4c 89 e7             	mov    rdi,r12
  40a720:	48 01 f2             	add    rdx,rsi
  40a723:	48 89 44 24 60       	mov    QWORD PTR [rsp+0x60],rax
  40a728:	e8 33 aa ff ff       	call   405160 <void std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char*>(char*, char*, std::forward_iterator_tag) [clone .constprop.182]>
  40a72d:	48 b8 ff ff ff ff ff ff ff 7f 	movabs rax,0x7fffffffffffffff
  40a737:	4c 8b 6c 24 68       	mov    r13,QWORD PTR [rsp+0x68]
  40a73c:	4c 29 e8             	sub    rax,r13
  40a73f:	48 83 f8 01          	cmp    rax,0x1
  40a743:	0f 86 63 02 00 00    	jbe    40a9ac <LinuxEvents<0>::end(std::vector<unsigned long long, std::allocator<unsigned long long> >&)+0x43c>
  40a749:	48 8b 44 24 60       	mov    rax,QWORD PTR [rsp+0x60]
  40a74e:	49 8d 54 24 10       	lea    rdx,[r12+0x10]
  40a753:	4d 8d 75 02          	lea    r14,[r13+0x2]
  40a757:	48 39 d0             	cmp    rax,rdx
  40a75a:	0f 84 80 01 00 00    	je     40a8e0 <LinuxEvents<0>::end(std::vector<unsigned long long, std::allocator<unsigned long long> >&)+0x370>
  40a760:	48 8b 54 24 70       	mov    rdx,QWORD PTR [rsp+0x70]
  40a765:	49 39 d6             	cmp    r14,rdx
  40a768:	0f 87 d1 01 00 00    	ja     40a93f <LinuxEvents<0>::end(std::vector<unsigned long long, std::allocator<unsigned long long> >&)+0x3cf>
  40a76e:	ba 3a 20 00 00       	mov    edx,0x203a
  40a773:	66 42 89 14 28       	mov    WORD PTR [rax+r13*1],dx
  40a778:	48 8b 44 24 60       	mov    rax,QWORD PTR [rsp+0x60]
  40a77d:	4c 89 74 24 68       	mov    QWORD PTR [rsp+0x68],r14
  40a782:	49 8d 54 24 10       	lea    rdx,[r12+0x10]
  40a787:	42 c6 44 28 02 00    	mov    BYTE PTR [rax+r13*1+0x2],0x0
  40a78d:	48 8b 74 24 68       	mov    rsi,QWORD PTR [rsp+0x68]
  40a792:	4c 8b 44 24 48       	mov    r8,QWORD PTR [rsp+0x48]
  40a797:	48 8b 44 24 60       	mov    rax,QWORD PTR [rsp+0x60]
  40a79c:	4e 8d 2c 06          	lea    r13,[rsi+r8*1]
  40a7a0:	48 39 d0             	cmp    rax,rdx
  40a7a3:	0f 84 db 01 00 00    	je     40a984 <LinuxEvents<0>::end(std::vector<unsigned long long, std::allocator<unsigned long long> >&)+0x414>
  40a7a9:	48 8b 54 24 70       	mov    rdx,QWORD PTR [rsp+0x70]
  40a7ae:	48 8b 4c 24 40       	mov    rcx,QWORD PTR [rsp+0x40]
  40a7b3:	49 39 d5             	cmp    r13,rdx
  40a7b6:	0f 86 2e 01 00 00    	jbe    40a8ea <LinuxEvents<0>::end(std::vector<unsigned long long, std::allocator<unsigned long long> >&)+0x37a>
  40a7bc:	48 8d 54 24 50       	lea    rdx,[rsp+0x50]
  40a7c1:	48 39 d1             	cmp    rcx,rdx
  40a7c4:	0f 84 c4 01 00 00    	je     40a98e <LinuxEvents<0>::end(std::vector<unsigned long long, std::allocator<unsigned long long> >&)+0x41e>
  40a7ca:	48 8b 54 24 50       	mov    rdx,QWORD PTR [rsp+0x50]
  40a7cf:	49 39 d5             	cmp    r13,rdx
  40a7d2:	0f 86 93 01 00 00    	jbe    40a96b <LinuxEvents<0>::end(std::vector<unsigned long long, std::allocator<unsigned long long> >&)+0x3fb>
  40a7d8:	31 d2                	xor    edx,edx
  40a7da:	4c 89 e7             	mov    rdi,r12
  40a7dd:	e8 8e e6 ff ff       	call   408e70 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_mutate(unsigned long, unsigned long, char const*, unsigned long)>
  40a7e2:	48 8b 44 24 60       	mov    rax,QWORD PTR [rsp+0x60]
  40a7e7:	4c 89 6c 24 68       	mov    QWORD PTR [rsp+0x68],r13
  40a7ec:	42 c6 04 28 00       	mov    BYTE PTR [rax+r13*1],0x0
  40a7f1:	4c 89 e0             	mov    rax,r12
  40a7f4:	48 8d 54 24 30       	lea    rdx,[rsp+0x30]
  40a7f9:	48 89 54 24 20       	mov    QWORD PTR [rsp+0x20],rdx
  40a7fe:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  40a801:	48 8d 50 10          	lea    rdx,[rax+0x10]
  40a805:	48 39 d1             	cmp    rcx,rdx
  40a808:	0f 84 4e 01 00 00    	je     40a95c <LinuxEvents<0>::end(std::vector<unsigned long long, std::allocator<unsigned long long> >&)+0x3ec>
  40a80e:	48 89 4c 24 20       	mov    QWORD PTR [rsp+0x20],rcx
  40a813:	48 8b 48 10          	mov    rcx,QWORD PTR [rax+0x10]
  40a817:	48 89 4c 24 30       	mov    QWORD PTR [rsp+0x30],rcx
  40a81c:	48 8b 48 08          	mov    rcx,QWORD PTR [rax+0x8]
  40a820:	c6 40 10 00          	mov    BYTE PTR [rax+0x10],0x0
  40a824:	bf 80 37 41 00       	mov    edi,0x413780
  40a829:	48 89 4c 24 28       	mov    QWORD PTR [rsp+0x28],rcx
  40a82e:	48 89 10             	mov    QWORD PTR [rax],rdx
  40a831:	48 8b 74 24 20       	mov    rsi,QWORD PTR [rsp+0x20]
  40a836:	48 c7 40 08 00 00 00 00 	mov    QWORD PTR [rax+0x8],0x0
  40a83e:	48 8b 54 24 28       	mov    rdx,QWORD PTR [rsp+0x28]
  40a843:	e8 78 79 ff ff       	call   4021c0 <std::basic_ostream<char, std::char_traits<char> >& std::__ostream_insert<char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*, long)@plt>
  40a848:	49 89 c6             	mov    r14,rax
  40a84b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40a84e:	48 8b 40 e8          	mov    rax,QWORD PTR [rax-0x18]
  40a852:	4d 8b ac 06 f0 00 00 00 	mov    r13,QWORD PTR [r14+rax*1+0xf0]
  40a85a:	4d 85 ed             	test   r13,r13
  40a85d:	0f 84 44 01 00 00    	je     40a9a7 <LinuxEvents<0>::end(std::vector<unsigned long long, std::allocator<unsigned long long> >&)+0x437>
  40a863:	41 80 7d 38 00       	cmp    BYTE PTR [r13+0x38],0x0
  40a868:	0f 84 a3 00 00 00    	je     40a911 <LinuxEvents<0>::end(std::vector<unsigned long long, std::allocator<unsigned long long> >&)+0x3a1>
  40a86e:	41 0f be 75 43       	movsx  esi,BYTE PTR [r13+0x43]
  40a873:	4c 89 f7             	mov    rdi,r14
  40a876:	e8 c5 77 ff ff       	call   402040 <std::ostream::put(char)@plt>
  40a87b:	48 89 c7             	mov    rdi,rax
  40a87e:	e8 ad 78 ff ff       	call   402130 <std::ostream::flush()@plt>
  40a883:	48 8b 7c 24 20       	mov    rdi,QWORD PTR [rsp+0x20]
  40a888:	48 8d 44 24 30       	lea    rax,[rsp+0x30]
  40a88d:	48 39 c7             	cmp    rdi,rax
  40a890:	74 05                	je     40a897 <LinuxEvents<0>::end(std::vector<unsigned long long, std::allocator<unsigned long long> >&)+0x327>
  40a892:	e8 d9 78 ff ff       	call   402170 <operator delete(void*)@plt>
  40a897:	48 8b 7c 24 60       	mov    rdi,QWORD PTR [rsp+0x60]
  40a89c:	49 83 c4 10          	add    r12,0x10
  40a8a0:	4c 39 e7             	cmp    rdi,r12
  40a8a3:	74 05                	je     40a8aa <LinuxEvents<0>::end(std::vector<unsigned long long, std::allocator<unsigned long long> >&)+0x33a>
  40a8a5:	e8 c6 78 ff ff       	call   402170 <operator delete(void*)@plt>
  40a8aa:	48 8b 7c 24 40       	mov    rdi,QWORD PTR [rsp+0x40]
  40a8af:	48 8d 44 24 50       	lea    rax,[rsp+0x50]
  40a8b4:	48 39 c7             	cmp    rdi,rax
  40a8b7:	74 05                	je     40a8be <LinuxEvents<0>::end(std::vector<unsigned long long, std::allocator<unsigned long long> >&)+0x34e>
  40a8b9:	e8 b2 78 ff ff       	call   402170 <operator delete(void*)@plt>
  40a8be:	48 8b 04 24          	mov    rax,QWORD PTR [rsp]
  40a8c2:	48 8d 54 24 10       	lea    rdx,[rsp+0x10]
  40a8c7:	c6 43 04 00          	mov    BYTE PTR [rbx+0x4],0x0
  40a8cb:	48 39 d0             	cmp    rax,rdx
  40a8ce:	0f 84 22 fd ff ff    	je     40a5f6 <LinuxEvents<0>::end(std::vector<unsigned long long, std::allocator<unsigned long long> >&)+0x86>
  40a8d4:	e9 e6 fd ff ff       	jmp    40a6bf <LinuxEvents<0>::end(std::vector<unsigned long long, std::allocator<unsigned long long> >&)+0x14f>
  40a8d9:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
  40a8e0:	ba 0f 00 00 00       	mov    edx,0xf
  40a8e5:	e9 7b fe ff ff       	jmp    40a765 <LinuxEvents<0>::end(std::vector<unsigned long long, std::allocator<unsigned long long> >&)+0x1f5>
  40a8ea:	4d 85 c0             	test   r8,r8
  40a8ed:	0f 84 f4 fe ff ff    	je     40a7e7 <LinuxEvents<0>::end(std::vector<unsigned long long, std::allocator<unsigned long long> >&)+0x277>
  40a8f3:	48 8d 3c 30          	lea    rdi,[rax+rsi*1]
  40a8f7:	49 83 f8 01          	cmp    r8,0x1
  40a8fb:	0f 84 97 00 00 00    	je     40a998 <LinuxEvents<0>::end(std::vector<unsigned long long, std::allocator<unsigned long long> >&)+0x428>
  40a901:	4c 89 c2             	mov    rdx,r8
  40a904:	48 89 ce             	mov    rsi,rcx
  40a907:	e8 44 78 ff ff       	call   402150 <memcpy@plt>
  40a90c:	e9 d1 fe ff ff       	jmp    40a7e2 <LinuxEvents<0>::end(std::vector<unsigned long long, std::allocator<unsigned long long> >&)+0x272>
  40a911:	4c 89 ef             	mov    rdi,r13
  40a914:	e8 b7 78 ff ff       	call   4021d0 <std::ctype<char>::_M_widen_init() const@plt>
  40a919:	49 8b 45 00          	mov    rax,QWORD PTR [r13+0x0]
  40a91d:	be 0a 00 00 00       	mov    esi,0xa
  40a922:	48 8b 40 30          	mov    rax,QWORD PTR [rax+0x30]
  40a926:	48 3d 00 62 40 00    	cmp    rax,0x406200
  40a92c:	0f 84 41 ff ff ff    	je     40a873 <LinuxEvents<0>::end(std::vector<unsigned long long, std::allocator<unsigned long long> >&)+0x303>
  40a932:	4c 89 ef             	mov    rdi,r13
  40a935:	ff d0                	call   rax
  40a937:	0f be f0             	movsx  esi,al
  40a93a:	e9 34 ff ff ff       	jmp    40a873 <LinuxEvents<0>::end(std::vector<unsigned long long, std::allocator<unsigned long long> >&)+0x303>
  40a93f:	41 b8 02 00 00 00    	mov    r8d,0x2
  40a945:	b9 11 f5 40 00       	mov    ecx,0x40f511
  40a94a:	31 d2                	xor    edx,edx
  40a94c:	4c 89 ee             	mov    rsi,r13
  40a94f:	4c 89 e7             	mov    rdi,r12
  40a952:	e8 19 e5 ff ff       	call   408e70 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_mutate(unsigned long, unsigned long, char const*, unsigned long)>
  40a957:	e9 1c fe ff ff       	jmp    40a778 <LinuxEvents<0>::end(std::vector<unsigned long long, std::allocator<unsigned long long> >&)+0x208>
  40a95c:	f3 0f 6f 48 10       	movdqu xmm1,XMMWORD PTR [rax+0x10]
  40a961:	0f 29 4c 24 30       	movaps XMMWORD PTR [rsp+0x30],xmm1
  40a966:	e9 b1 fe ff ff       	jmp    40a81c <LinuxEvents<0>::end(std::vector<unsigned long long, std::allocator<unsigned long long> >&)+0x2ac>
  40a96b:	49 89 f0             	mov    r8,rsi
  40a96e:	48 89 c1             	mov    rcx,rax
  40a971:	31 d2                	xor    edx,edx
  40a973:	31 f6                	xor    esi,esi
  40a975:	48 8d 7c 24 40       	lea    rdi,[rsp+0x40]
  40a97a:	e8 31 e7 ff ff       	call   4090b0 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_replace(unsigned long, unsigned long, char const*, unsigned long)>
  40a97f:	e9 70 fe ff ff       	jmp    40a7f4 <LinuxEvents<0>::end(std::vector<unsigned long long, std::allocator<unsigned long long> >&)+0x284>
  40a984:	ba 0f 00 00 00       	mov    edx,0xf
  40a989:	e9 20 fe ff ff       	jmp    40a7ae <LinuxEvents<0>::end(std::vector<unsigned long long, std::allocator<unsigned long long> >&)+0x23e>
  40a98e:	ba 0f 00 00 00       	mov    edx,0xf
  40a993:	e9 37 fe ff ff       	jmp    40a7cf <LinuxEvents<0>::end(std::vector<unsigned long long, std::allocator<unsigned long long> >&)+0x25f>
  40a998:	0f b6 01             	movzx  eax,BYTE PTR [rcx]
  40a99b:	88 07                	mov    BYTE PTR [rdi],al
  40a99d:	48 8b 44 24 60       	mov    rax,QWORD PTR [rsp+0x60]
  40a9a2:	e9 40 fe ff ff       	jmp    40a7e7 <LinuxEvents<0>::end(std::vector<unsigned long long, std::allocator<unsigned long long> >&)+0x277>
  40a9a7:	e8 84 78 ff ff       	call   402230 <std::__throw_bad_cast()@plt>
  40a9ac:	bf 4b fa 40 00       	mov    edi,0x40fa4b
  40a9b1:	e8 4a 77 ff ff       	call   402100 <std::__throw_length_error(char const*)@plt>
  40a9b6:	48 89 c3             	mov    rbx,rax
  40a9b9:	eb 05                	jmp    40a9c0 <LinuxEvents<0>::end(std::vector<unsigned long long, std::allocator<unsigned long long> >&)+0x450>
  40a9bb:	48 89 c3             	mov    rbx,rax
  40a9be:	eb 14                	jmp    40a9d4 <LinuxEvents<0>::end(std::vector<unsigned long long, std::allocator<unsigned long long> >&)+0x464>
  40a9c0:	48 8b 7c 24 20       	mov    rdi,QWORD PTR [rsp+0x20]
  40a9c5:	48 8d 54 24 30       	lea    rdx,[rsp+0x30]
  40a9ca:	48 39 d7             	cmp    rdi,rdx
  40a9cd:	74 05                	je     40a9d4 <LinuxEvents<0>::end(std::vector<unsigned long long, std::allocator<unsigned long long> >&)+0x464>
  40a9cf:	e8 9c 77 ff ff       	call   402170 <operator delete(void*)@plt>
  40a9d4:	48 8b 7c 24 60       	mov    rdi,QWORD PTR [rsp+0x60]
  40a9d9:	49 83 c4 10          	add    r12,0x10
  40a9dd:	4c 39 e7             	cmp    rdi,r12
  40a9e0:	74 05                	je     40a9e7 <LinuxEvents<0>::end(std::vector<unsigned long long, std::allocator<unsigned long long> >&)+0x477>
  40a9e2:	e8 89 77 ff ff       	call   402170 <operator delete(void*)@plt>
  40a9e7:	48 8b 7c 24 40       	mov    rdi,QWORD PTR [rsp+0x40]
  40a9ec:	48 8d 44 24 50       	lea    rax,[rsp+0x50]
  40a9f1:	48 39 c7             	cmp    rdi,rax
  40a9f4:	74 05                	je     40a9fb <LinuxEvents<0>::end(std::vector<unsigned long long, std::allocator<unsigned long long> >&)+0x48b>
  40a9f6:	e8 75 77 ff ff       	call   402170 <operator delete(void*)@plt>
  40a9fb:	48 8b 3c 24          	mov    rdi,QWORD PTR [rsp]
  40a9ff:	48 8d 44 24 10       	lea    rax,[rsp+0x10]
  40aa04:	48 39 c7             	cmp    rdi,rax
  40aa07:	74 05                	je     40aa0e <LinuxEvents<0>::end(std::vector<unsigned long long, std::allocator<unsigned long long> >&)+0x49e>
  40aa09:	e8 62 77 ff ff       	call   402170 <operator delete(void*)@plt>
  40aa0e:	48 89 df             	mov    rdi,rbx
  40aa11:	e8 5a 79 ff ff       	call   402370 <_Unwind_Resume@plt>
  40aa16:	eb a3                	jmp    40a9bb <LinuxEvents<0>::end(std::vector<unsigned long long, std::allocator<unsigned long long> >&)+0x44b>
  40aa18:	48 89 c3             	mov    rbx,rax
  40aa1b:	eb 0a                	jmp    40aa27 <LinuxEvents<0>::end(std::vector<unsigned long long, std::allocator<unsigned long long> >&)+0x4b7>
  40aa1d:	48 89 c3             	mov    rbx,rax
  40aa20:	eb c5                	jmp    40a9e7 <LinuxEvents<0>::end(std::vector<unsigned long long, std::allocator<unsigned long long> >&)+0x477>
  40aa22:	48 89 c3             	mov    rbx,rax
  40aa25:	eb d4                	jmp    40a9fb <LinuxEvents<0>::end(std::vector<unsigned long long, std::allocator<unsigned long long> >&)+0x48b>
  40aa27:	48 8b 7c 24 60       	mov    rdi,QWORD PTR [rsp+0x60]
  40aa2c:	49 83 c4 10          	add    r12,0x10
  40aa30:	4c 39 e7             	cmp    rdi,r12
  40aa33:	75 d4                	jne    40aa09 <LinuxEvents<0>::end(std::vector<unsigned long long, std::allocator<unsigned long long> >&)+0x499>
  40aa35:	eb d7                	jmp    40aa0e <LinuxEvents<0>::end(std::vector<unsigned long long, std::allocator<unsigned long long> >&)+0x49e>
  40aa37:	66 0f 1f 84 00 00 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]

000000000040aa40 <LinuxEvents<0>::start()>:
  40aa40:	8b 07                	mov    eax,DWORD PTR [rdi]
  40aa42:	83 f8 ff             	cmp    eax,0xffffffff
  40aa45:	75 09                	jne    40aa50 <LinuxEvents<0>::start()+0x10>
  40aa47:	c3                   	ret    
  40aa48:	0f 1f 84 00 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
  40aa50:	41 57                	push   r15
  40aa52:	ba 01 00 00 00       	mov    edx,0x1
  40aa57:	be 03 24 00 00       	mov    esi,0x2403
  40aa5c:	41 56                	push   r14
  40aa5e:	41 55                	push   r13
  40aa60:	41 54                	push   r12
  40aa62:	55                   	push   rbp
  40aa63:	53                   	push   rbx
  40aa64:	48 89 fb             	mov    rbx,rdi
  40aa67:	89 c7                	mov    edi,eax
  40aa69:	31 c0                	xor    eax,eax
  40aa6b:	48 81 ec 98 00 00 00 	sub    rsp,0x98
  40aa72:	e8 19 78 ff ff       	call   402290 <ioctl@plt>
  40aa77:	83 f8 ff             	cmp    eax,0xffffffff
  40aa7a:	74 34                	je     40aab0 <LinuxEvents<0>::start()+0x70>
  40aa7c:	8b 3b                	mov    edi,DWORD PTR [rbx]
  40aa7e:	31 c0                	xor    eax,eax
  40aa80:	ba 01 00 00 00       	mov    edx,0x1
  40aa85:	be 00 24 00 00       	mov    esi,0x2400
  40aa8a:	e8 01 78 ff ff       	call   402290 <ioctl@plt>
  40aa8f:	83 f8 ff             	cmp    eax,0xffffffff
  40aa92:	0f 84 88 00 00 00    	je     40ab20 <LinuxEvents<0>::start()+0xe0>
  40aa98:	48 81 c4 98 00 00 00 	add    rsp,0x98
  40aa9f:	5b                   	pop    rbx
  40aaa0:	5d                   	pop    rbp
  40aaa1:	41 5c                	pop    r12
  40aaa3:	41 5d                	pop    r13
  40aaa5:	41 5e                	pop    r14
  40aaa7:	41 5f                	pop    r15
  40aaa9:	c3                   	ret    
  40aaaa:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
  40aab0:	48 8d 6c 24 10       	lea    rbp,[rsp+0x10]
  40aab5:	bf 1c 00 00 00       	mov    edi,0x1c
  40aaba:	48 8d 45 10          	lea    rax,[rbp+0x10]
  40aabe:	48 89 44 24 10       	mov    QWORD PTR [rsp+0x10],rax
  40aac3:	e8 c8 76 ff ff       	call   402190 <operator new(unsigned long)@plt>
  40aac8:	be 45 54 00 00       	mov    esi,0x5445
  40aacd:	80 7b 04 00          	cmp    BYTE PTR [rbx+0x4],0x0
  40aad1:	66 0f 6f 05 f7 52 00 00 	movdqa xmm0,XMMWORD PTR [rip+0x52f7]        # 40fdd0 <._114+0x70>
  40aad9:	48 b9 5f 49 4f 43 5f 52 45 53 	movabs rcx,0x5345525f434f495f
  40aae3:	48 89 44 24 10       	mov    QWORD PTR [rsp+0x10],rax
  40aae8:	48 c7 44 24 20 1b 00 00 00 	mov    QWORD PTR [rsp+0x20],0x1b
  40aaf1:	0f 11 00             	movups XMMWORD PTR [rax],xmm0
  40aaf4:	48 89 48 10          	mov    QWORD PTR [rax+0x10],rcx
  40aaf8:	66 89 70 18          	mov    WORD PTR [rax+0x18],si
  40aafc:	c6 40 1a 29          	mov    BYTE PTR [rax+0x1a],0x29
  40ab00:	48 c7 44 24 18 1b 00 00 00 	mov    QWORD PTR [rsp+0x18],0x1b
  40ab09:	c6 40 1b 00          	mov    BYTE PTR [rax+0x1b],0x0
  40ab0d:	0f 85 7d 00 00 00    	jne    40ab90 <LinuxEvents<0>::start()+0x150>
  40ab13:	48 89 c7             	mov    rdi,rax
  40ab16:	e8 55 76 ff ff       	call   402170 <operator delete(void*)@plt>
  40ab1b:	e9 5c ff ff ff       	jmp    40aa7c <LinuxEvents<0>::start()+0x3c>
  40ab20:	48 8d 6c 24 10       	lea    rbp,[rsp+0x10]
  40ab25:	bf 1d 00 00 00       	mov    edi,0x1d
  40ab2a:	48 8d 45 10          	lea    rax,[rbp+0x10]
  40ab2e:	48 89 44 24 10       	mov    QWORD PTR [rsp+0x10],rax
  40ab33:	e8 58 76 ff ff       	call   402190 <operator new(unsigned long)@plt>
  40ab38:	66 0f 6f 05 90 52 00 00 	movdqa xmm0,XMMWORD PTR [rip+0x5290]        # 40fdd0 <._114+0x70>
  40ab40:	80 7b 04 00          	cmp    BYTE PTR [rbx+0x4],0x0
  40ab44:	48 b9 5f 49 4f 43 5f 45 4e 41 	movabs rcx,0x414e455f434f495f
  40ab4e:	48 89 44 24 10       	mov    QWORD PTR [rsp+0x10],rax
  40ab53:	48 c7 44 24 20 1c 00 00 00 	mov    QWORD PTR [rsp+0x20],0x1c
  40ab5c:	0f 11 00             	movups XMMWORD PTR [rax],xmm0
  40ab5f:	48 89 48 10          	mov    QWORD PTR [rax+0x10],rcx
  40ab63:	c7 40 18 42 4c 45 29 	mov    DWORD PTR [rax+0x18],0x29454c42
  40ab6a:	48 c7 44 24 18 1c 00 00 00 	mov    QWORD PTR [rsp+0x18],0x1c
  40ab73:	c6 40 1c 00          	mov    BYTE PTR [rax+0x1c],0x0
  40ab77:	0f 85 4b 02 00 00    	jne    40adc8 <LinuxEvents<0>::start()+0x388>
  40ab7d:	48 89 c7             	mov    rdi,rax
  40ab80:	e8 eb 75 ff ff       	call   402170 <operator delete(void*)@plt>
  40ab85:	e9 0e ff ff ff       	jmp    40aa98 <LinuxEvents<0>::start()+0x58>
  40ab8a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
  40ab90:	e8 bb 74 ff ff       	call   402050 <__errno_location@plt>
  40ab95:	4c 8d 6c 24 50       	lea    r13,[rsp+0x50]
  40ab9a:	8b 38                	mov    edi,DWORD PTR [rax]
  40ab9c:	e8 ff 74 ff ff       	call   4020a0 <strerror@plt>
  40aba1:	48 c7 c2 ff ff ff ff 	mov    rdx,0xffffffffffffffff
  40aba8:	49 89 c4             	mov    r12,rax
  40abab:	49 8d 45 10          	lea    rax,[r13+0x10]
  40abaf:	48 89 44 24 50       	mov    QWORD PTR [rsp+0x50],rax
  40abb4:	4d 85 e4             	test   r12,r12
  40abb7:	74 0c                	je     40abc5 <LinuxEvents<0>::start()+0x185>
  40abb9:	4c 89 e7             	mov    rdi,r12
  40abbc:	e8 ff 74 ff ff       	call   4020c0 <strlen@plt>
  40abc1:	49 8d 14 04          	lea    rdx,[r12+rax*1]
  40abc5:	4c 89 e6             	mov    rsi,r12
  40abc8:	4c 89 ef             	mov    rdi,r13
  40abcb:	e8 d0 a4 ff ff       	call   4050a0 <void std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag) [clone .constprop.181]>
  40abd0:	48 8b 74 24 10       	mov    rsi,QWORD PTR [rsp+0x10]
  40abd5:	48 8b 54 24 18       	mov    rdx,QWORD PTR [rsp+0x18]
  40abda:	4c 8d 64 24 70       	lea    r12,[rsp+0x70]
  40abdf:	49 8d 44 24 10       	lea    rax,[r12+0x10]
  40abe4:	4c 89 e7             	mov    rdi,r12
  40abe7:	48 01 f2             	add    rdx,rsi
  40abea:	48 89 44 24 70       	mov    QWORD PTR [rsp+0x70],rax
  40abef:	e8 6c a5 ff ff       	call   405160 <void std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char*>(char*, char*, std::forward_iterator_tag) [clone .constprop.182]>
  40abf4:	48 b8 ff ff ff ff ff ff ff 7f 	movabs rax,0x7fffffffffffffff
  40abfe:	4c 8b 74 24 78       	mov    r14,QWORD PTR [rsp+0x78]
  40ac03:	4c 29 f0             	sub    rax,r14
  40ac06:	48 83 f8 01          	cmp    rax,0x1
  40ac0a:	0f 86 9a 05 00 00    	jbe    40b1aa <LinuxEvents<0>::start()+0x76a>
  40ac10:	48 8b 44 24 70       	mov    rax,QWORD PTR [rsp+0x70]
  40ac15:	49 8d 54 24 10       	lea    rdx,[r12+0x10]
  40ac1a:	4d 8d 7e 02          	lea    r15,[r14+0x2]
  40ac1e:	48 39 d0             	cmp    rax,rdx
  40ac21:	0f 84 91 01 00 00    	je     40adb8 <LinuxEvents<0>::start()+0x378>
  40ac27:	48 8b 94 24 80 00 00 00 	mov    rdx,QWORD PTR [rsp+0x80]
  40ac2f:	49 39 d7             	cmp    r15,rdx
  40ac32:	0f 87 18 04 00 00    	ja     40b050 <LinuxEvents<0>::start()+0x610>
  40ac38:	b9 3a 20 00 00       	mov    ecx,0x203a
  40ac3d:	66 42 89 0c 30       	mov    WORD PTR [rax+r14*1],cx
  40ac42:	48 8b 44 24 70       	mov    rax,QWORD PTR [rsp+0x70]
  40ac47:	4c 89 7c 24 78       	mov    QWORD PTR [rsp+0x78],r15
  40ac4c:	49 8d 54 24 10       	lea    rdx,[r12+0x10]
  40ac51:	42 c6 44 30 02 00    	mov    BYTE PTR [rax+r14*1+0x2],0x0
  40ac57:	48 8b 74 24 78       	mov    rsi,QWORD PTR [rsp+0x78]
  40ac5c:	4c 8b 44 24 58       	mov    r8,QWORD PTR [rsp+0x58]
  40ac61:	48 8b 7c 24 70       	mov    rdi,QWORD PTR [rsp+0x70]
  40ac66:	4e 8d 34 06          	lea    r14,[rsi+r8*1]
  40ac6a:	48 39 d7             	cmp    rdi,rdx
  40ac6d:	0f 84 ad 04 00 00    	je     40b120 <LinuxEvents<0>::start()+0x6e0>
  40ac73:	48 8b 94 24 80 00 00 00 	mov    rdx,QWORD PTR [rsp+0x80]
  40ac7b:	48 8b 4c 24 50       	mov    rcx,QWORD PTR [rsp+0x50]
  40ac80:	49 39 d6             	cmp    r14,rdx
  40ac83:	0f 86 67 03 00 00    	jbe    40aff0 <LinuxEvents<0>::start()+0x5b0>
  40ac89:	49 8d 55 10          	lea    rdx,[r13+0x10]
  40ac8d:	48 39 d1             	cmp    rcx,rdx
  40ac90:	0f 84 ba 04 00 00    	je     40b150 <LinuxEvents<0>::start()+0x710>
  40ac96:	48 8b 54 24 60       	mov    rdx,QWORD PTR [rsp+0x60]
  40ac9b:	49 39 d6             	cmp    r14,rdx
  40ac9e:	0f 86 3c 04 00 00    	jbe    40b0e0 <LinuxEvents<0>::start()+0x6a0>
  40aca4:	31 d2                	xor    edx,edx
  40aca6:	4c 89 e7             	mov    rdi,r12
  40aca9:	e8 c2 e1 ff ff       	call   408e70 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_mutate(unsigned long, unsigned long, char const*, unsigned long)>
  40acae:	48 8b 7c 24 70       	mov    rdi,QWORD PTR [rsp+0x70]
  40acb3:	4c 89 74 24 78       	mov    QWORD PTR [rsp+0x78],r14
  40acb8:	4c 89 e0             	mov    rax,r12
  40acbb:	42 c6 04 37 00       	mov    BYTE PTR [rdi+r14*1],0x0
  40acc0:	48 8d 4c 24 30       	lea    rcx,[rsp+0x30]
  40acc5:	48 8d 54 24 40       	lea    rdx,[rsp+0x40]
  40acca:	48 89 54 24 30       	mov    QWORD PTR [rsp+0x30],rdx
  40accf:	48 8d 50 10          	lea    rdx,[rax+0x10]
  40acd3:	48 89 4c 24 08       	mov    QWORD PTR [rsp+0x8],rcx
  40acd8:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  40acdb:	48 39 d1             	cmp    rcx,rdx
  40acde:	0f 84 bc 03 00 00    	je     40b0a0 <LinuxEvents<0>::start()+0x660>
  40ace4:	48 89 4c 24 30       	mov    QWORD PTR [rsp+0x30],rcx
  40ace9:	48 8b 48 10          	mov    rcx,QWORD PTR [rax+0x10]
  40aced:	48 89 4c 24 40       	mov    QWORD PTR [rsp+0x40],rcx
  40acf2:	48 8b 48 08          	mov    rcx,QWORD PTR [rax+0x8]
  40acf6:	bf 80 37 41 00       	mov    edi,0x413780
  40acfb:	48 89 4c 24 38       	mov    QWORD PTR [rsp+0x38],rcx
  40ad00:	48 89 10             	mov    QWORD PTR [rax],rdx
  40ad03:	48 c7 40 08 00 00 00 00 	mov    QWORD PTR [rax+0x8],0x0
  40ad0b:	c6 40 10 00          	mov    BYTE PTR [rax+0x10],0x0
  40ad0f:	48 8b 54 24 38       	mov    rdx,QWORD PTR [rsp+0x38]
  40ad14:	48 8b 74 24 30       	mov    rsi,QWORD PTR [rsp+0x30]
  40ad19:	e8 a2 74 ff ff       	call   4021c0 <std::basic_ostream<char, std::char_traits<char> >& std::__ostream_insert<char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*, long)@plt>
  40ad1e:	49 89 c7             	mov    r15,rax
  40ad21:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40ad24:	48 8b 40 e8          	mov    rax,QWORD PTR [rax-0x18]
  40ad28:	4d 8b b4 07 f0 00 00 00 	mov    r14,QWORD PTR [r15+rax*1+0xf0]
  40ad30:	4d 85 f6             	test   r14,r14
  40ad33:	0f 84 5d 04 00 00    	je     40b196 <LinuxEvents<0>::start()+0x756>
  40ad39:	41 80 7e 38 00       	cmp    BYTE PTR [r14+0x38],0x0
  40ad3e:	0f 84 dc 02 00 00    	je     40b020 <LinuxEvents<0>::start()+0x5e0>
  40ad44:	41 0f be 76 43       	movsx  esi,BYTE PTR [r14+0x43]
  40ad49:	4c 89 ff             	mov    rdi,r15
  40ad4c:	e8 ef 72 ff ff       	call   402040 <std::ostream::put(char)@plt>
  40ad51:	48 89 c7             	mov    rdi,rax
  40ad54:	e8 d7 73 ff ff       	call   402130 <std::ostream::flush()@plt>
  40ad59:	48 8b 44 24 08       	mov    rax,QWORD PTR [rsp+0x8]
  40ad5e:	48 8b 7c 24 30       	mov    rdi,QWORD PTR [rsp+0x30]
  40ad63:	48 83 c0 10          	add    rax,0x10
  40ad67:	48 39 c7             	cmp    rdi,rax
  40ad6a:	74 05                	je     40ad71 <LinuxEvents<0>::start()+0x331>
  40ad6c:	e8 ff 73 ff ff       	call   402170 <operator delete(void*)@plt>
  40ad71:	48 8b 7c 24 70       	mov    rdi,QWORD PTR [rsp+0x70]
  40ad76:	49 83 c4 10          	add    r12,0x10
  40ad7a:	4c 39 e7             	cmp    rdi,r12
  40ad7d:	74 05                	je     40ad84 <LinuxEvents<0>::start()+0x344>
  40ad7f:	e8 ec 73 ff ff       	call   402170 <operator delete(void*)@plt>
  40ad84:	48 8b 7c 24 50       	mov    rdi,QWORD PTR [rsp+0x50]
  40ad89:	49 83 c5 10          	add    r13,0x10
  40ad8d:	4c 39 ef             	cmp    rdi,r13
  40ad90:	74 05                	je     40ad97 <LinuxEvents<0>::start()+0x357>
  40ad92:	e8 d9 73 ff ff       	call   402170 <operator delete(void*)@plt>
  40ad97:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  40ad9c:	48 83 c5 10          	add    rbp,0x10
  40ada0:	c6 43 04 00          	mov    BYTE PTR [rbx+0x4],0x0
  40ada4:	48 39 e8             	cmp    rax,rbp
  40ada7:	0f 84 cf fc ff ff    	je     40aa7c <LinuxEvents<0>::start()+0x3c>
  40adad:	e9 61 fd ff ff       	jmp    40ab13 <LinuxEvents<0>::start()+0xd3>
  40adb2:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
  40adb8:	ba 0f 00 00 00       	mov    edx,0xf
  40adbd:	e9 6d fe ff ff       	jmp    40ac2f <LinuxEvents<0>::start()+0x1ef>
  40adc2:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
  40adc8:	e8 83 72 ff ff       	call   402050 <__errno_location@plt>
  40adcd:	4c 8d 6c 24 50       	lea    r13,[rsp+0x50]
  40add2:	8b 38                	mov    edi,DWORD PTR [rax]
  40add4:	e8 c7 72 ff ff       	call   4020a0 <strerror@plt>
  40add9:	48 c7 c2 ff ff ff ff 	mov    rdx,0xffffffffffffffff
  40ade0:	49 89 c4             	mov    r12,rax
  40ade3:	49 8d 45 10          	lea    rax,[r13+0x10]
  40ade7:	48 89 44 24 50       	mov    QWORD PTR [rsp+0x50],rax
  40adec:	4d 85 e4             	test   r12,r12
  40adef:	74 0c                	je     40adfd <LinuxEvents<0>::start()+0x3bd>
  40adf1:	4c 89 e7             	mov    rdi,r12
  40adf4:	e8 c7 72 ff ff       	call   4020c0 <strlen@plt>
  40adf9:	49 8d 14 04          	lea    rdx,[r12+rax*1]
  40adfd:	4c 89 e6             	mov    rsi,r12
  40ae00:	4c 89 ef             	mov    rdi,r13
  40ae03:	e8 98 a2 ff ff       	call   4050a0 <void std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag) [clone .constprop.181]>
  40ae08:	48 8b 74 24 10       	mov    rsi,QWORD PTR [rsp+0x10]
  40ae0d:	48 8b 54 24 18       	mov    rdx,QWORD PTR [rsp+0x18]
  40ae12:	4c 8d 64 24 70       	lea    r12,[rsp+0x70]
  40ae17:	49 8d 44 24 10       	lea    rax,[r12+0x10]
  40ae1c:	4c 89 e7             	mov    rdi,r12
  40ae1f:	48 01 f2             	add    rdx,rsi
  40ae22:	48 89 44 24 70       	mov    QWORD PTR [rsp+0x70],rax
  40ae27:	e8 34 a3 ff ff       	call   405160 <void std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char*>(char*, char*, std::forward_iterator_tag) [clone .constprop.182]>
  40ae2c:	48 b8 ff ff ff ff ff ff ff 7f 	movabs rax,0x7fffffffffffffff
  40ae36:	4c 8b 74 24 78       	mov    r14,QWORD PTR [rsp+0x78]
  40ae3b:	4c 29 f0             	sub    rax,r14
  40ae3e:	48 83 f8 01          	cmp    rax,0x1
  40ae42:	0f 86 58 03 00 00    	jbe    40b1a0 <LinuxEvents<0>::start()+0x760>
  40ae48:	48 8b 44 24 70       	mov    rax,QWORD PTR [rsp+0x70]
  40ae4d:	49 8d 54 24 10       	lea    rdx,[r12+0x10]
  40ae52:	4d 8d 7e 02          	lea    r15,[r14+0x2]
  40ae56:	48 39 d0             	cmp    rax,rdx
  40ae59:	0f 84 fb 02 00 00    	je     40b15a <LinuxEvents<0>::start()+0x71a>
  40ae5f:	48 8b 94 24 80 00 00 00 	mov    rdx,QWORD PTR [rsp+0x80]
  40ae67:	49 39 d7             	cmp    r15,rdx
  40ae6a:	0f 87 90 02 00 00    	ja     40b100 <LinuxEvents<0>::start()+0x6c0>
  40ae70:	ba 3a 20 00 00       	mov    edx,0x203a
  40ae75:	66 42 89 14 30       	mov    WORD PTR [rax+r14*1],dx
  40ae7a:	48 8b 44 24 70       	mov    rax,QWORD PTR [rsp+0x70]
  40ae7f:	4c 89 7c 24 78       	mov    QWORD PTR [rsp+0x78],r15
  40ae84:	49 8d 54 24 10       	lea    rdx,[r12+0x10]
  40ae89:	42 c6 44 30 02 00    	mov    BYTE PTR [rax+r14*1+0x2],0x0
  40ae8f:	48 8b 74 24 78       	mov    rsi,QWORD PTR [rsp+0x78]
  40ae94:	4c 8b 44 24 58       	mov    r8,QWORD PTR [rsp+0x58]
  40ae99:	48 8b 7c 24 70       	mov    rdi,QWORD PTR [rsp+0x70]
  40ae9e:	4e 8d 34 06          	lea    r14,[rsi+r8*1]
  40aea2:	48 39 d7             	cmp    rdi,rdx
  40aea5:	0f 84 b9 02 00 00    	je     40b164 <LinuxEvents<0>::start()+0x724>
  40aeab:	48 8b 94 24 80 00 00 00 	mov    rdx,QWORD PTR [rsp+0x80]
  40aeb3:	48 8b 4c 24 50       	mov    rcx,QWORD PTR [rsp+0x50]
  40aeb8:	49 39 d6             	cmp    r14,rdx
  40aebb:	0f 86 af 01 00 00    	jbe    40b070 <LinuxEvents<0>::start()+0x630>
  40aec1:	49 8d 55 10          	lea    rdx,[r13+0x10]
  40aec5:	48 39 d1             	cmp    rcx,rdx
  40aec8:	0f 84 af 02 00 00    	je     40b17d <LinuxEvents<0>::start()+0x73d>
  40aece:	48 8b 54 24 60       	mov    rdx,QWORD PTR [rsp+0x60]
  40aed3:	49 39 d6             	cmp    r14,rdx
  40aed6:	0f 86 5d 02 00 00    	jbe    40b139 <LinuxEvents<0>::start()+0x6f9>
  40aedc:	31 d2                	xor    edx,edx
  40aede:	4c 89 e7             	mov    rdi,r12
  40aee1:	e8 8a df ff ff       	call   408e70 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_mutate(unsigned long, unsigned long, char const*, unsigned long)>
  40aee6:	48 8b 7c 24 70       	mov    rdi,QWORD PTR [rsp+0x70]
  40aeeb:	4c 89 74 24 78       	mov    QWORD PTR [rsp+0x78],r14
  40aef0:	4c 89 e0             	mov    rax,r12
  40aef3:	42 c6 04 37 00       	mov    BYTE PTR [rdi+r14*1],0x0
  40aef8:	48 8d 4c 24 30       	lea    rcx,[rsp+0x30]
  40aefd:	48 8d 54 24 40       	lea    rdx,[rsp+0x40]
  40af02:	48 89 54 24 30       	mov    QWORD PTR [rsp+0x30],rdx
  40af07:	48 8d 50 10          	lea    rdx,[rax+0x10]
  40af0b:	48 89 4c 24 08       	mov    QWORD PTR [rsp+0x8],rcx
  40af10:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  40af13:	48 39 d1             	cmp    rcx,rdx
  40af16:	0f 84 0e 02 00 00    	je     40b12a <LinuxEvents<0>::start()+0x6ea>
  40af1c:	48 89 4c 24 30       	mov    QWORD PTR [rsp+0x30],rcx
  40af21:	48 8b 48 10          	mov    rcx,QWORD PTR [rax+0x10]
  40af25:	48 89 4c 24 40       	mov    QWORD PTR [rsp+0x40],rcx
  40af2a:	48 8b 48 08          	mov    rcx,QWORD PTR [rax+0x8]
  40af2e:	bf 80 37 41 00       	mov    edi,0x413780
  40af33:	48 89 4c 24 38       	mov    QWORD PTR [rsp+0x38],rcx
  40af38:	48 89 10             	mov    QWORD PTR [rax],rdx
  40af3b:	48 c7 40 08 00 00 00 00 	mov    QWORD PTR [rax+0x8],0x0
  40af43:	c6 40 10 00          	mov    BYTE PTR [rax+0x10],0x0
  40af47:	48 8b 54 24 38       	mov    rdx,QWORD PTR [rsp+0x38]
  40af4c:	48 8b 74 24 30       	mov    rsi,QWORD PTR [rsp+0x30]
  40af51:	e8 6a 72 ff ff       	call   4021c0 <std::basic_ostream<char, std::char_traits<char> >& std::__ostream_insert<char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*, long)@plt>
  40af56:	49 89 c7             	mov    r15,rax
  40af59:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40af5c:	48 8b 40 e8          	mov    rax,QWORD PTR [rax-0x18]
  40af60:	4d 8b b4 07 f0 00 00 00 	mov    r14,QWORD PTR [r15+rax*1+0xf0]
  40af68:	4d 85 f6             	test   r14,r14
  40af6b:	0f 84 2a 02 00 00    	je     40b19b <LinuxEvents<0>::start()+0x75b>
  40af71:	41 80 7e 38 00       	cmp    BYTE PTR [r14+0x38],0x0
  40af76:	0f 84 34 01 00 00    	je     40b0b0 <LinuxEvents<0>::start()+0x670>
  40af7c:	41 0f be 76 43       	movsx  esi,BYTE PTR [r14+0x43]
  40af81:	4c 89 ff             	mov    rdi,r15
  40af84:	e8 b7 70 ff ff       	call   402040 <std::ostream::put(char)@plt>
  40af89:	48 89 c7             	mov    rdi,rax
  40af8c:	e8 9f 71 ff ff       	call   402130 <std::ostream::flush()@plt>
  40af91:	48 8b 44 24 08       	mov    rax,QWORD PTR [rsp+0x8]
  40af96:	48 8b 7c 24 30       	mov    rdi,QWORD PTR [rsp+0x30]
  40af9b:	48 83 c0 10          	add    rax,0x10
  40af9f:	48 39 c7             	cmp    rdi,rax
  40afa2:	74 05                	je     40afa9 <LinuxEvents<0>::start()+0x569>
  40afa4:	e8 c7 71 ff ff       	call   402170 <operator delete(void*)@plt>
  40afa9:	48 8b 7c 24 70       	mov    rdi,QWORD PTR [rsp+0x70]
  40afae:	49 83 c4 10          	add    r12,0x10
  40afb2:	4c 39 e7             	cmp    rdi,r12
  40afb5:	74 05                	je     40afbc <LinuxEvents<0>::start()+0x57c>
  40afb7:	e8 b4 71 ff ff       	call   402170 <operator delete(void*)@plt>
  40afbc:	48 8b 7c 24 50       	mov    rdi,QWORD PTR [rsp+0x50]
  40afc1:	49 83 c5 10          	add    r13,0x10
  40afc5:	4c 39 ef             	cmp    rdi,r13
  40afc8:	74 05                	je     40afcf <LinuxEvents<0>::start()+0x58f>
  40afca:	e8 a1 71 ff ff       	call   402170 <operator delete(void*)@plt>
  40afcf:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  40afd4:	48 83 c5 10          	add    rbp,0x10
  40afd8:	c6 43 04 00          	mov    BYTE PTR [rbx+0x4],0x0
  40afdc:	48 39 e8             	cmp    rax,rbp
  40afdf:	0f 84 b3 fa ff ff    	je     40aa98 <LinuxEvents<0>::start()+0x58>
  40afe5:	e9 93 fb ff ff       	jmp    40ab7d <LinuxEvents<0>::start()+0x13d>
  40afea:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
  40aff0:	4d 85 c0             	test   r8,r8
  40aff3:	0f 84 ba fc ff ff    	je     40acb3 <LinuxEvents<0>::start()+0x273>
  40aff9:	48 01 f7             	add    rdi,rsi
  40affc:	49 83 f8 01          	cmp    r8,0x1
  40b000:	0f 84 68 01 00 00    	je     40b16e <LinuxEvents<0>::start()+0x72e>
  40b006:	4c 89 c2             	mov    rdx,r8
  40b009:	48 89 ce             	mov    rsi,rcx
  40b00c:	e8 3f 71 ff ff       	call   402150 <memcpy@plt>
  40b011:	e9 98 fc ff ff       	jmp    40acae <LinuxEvents<0>::start()+0x26e>
  40b016:	66 2e 0f 1f 84 00 00 00 00 00 	nop    WORD PTR cs:[rax+rax*1+0x0]
  40b020:	4c 89 f7             	mov    rdi,r14
  40b023:	e8 a8 71 ff ff       	call   4021d0 <std::ctype<char>::_M_widen_init() const@plt>
  40b028:	49 8b 06             	mov    rax,QWORD PTR [r14]
  40b02b:	be 0a 00 00 00       	mov    esi,0xa
  40b030:	48 8b 40 30          	mov    rax,QWORD PTR [rax+0x30]
  40b034:	48 3d 00 62 40 00    	cmp    rax,0x406200
  40b03a:	0f 84 09 fd ff ff    	je     40ad49 <LinuxEvents<0>::start()+0x309>
  40b040:	4c 89 f7             	mov    rdi,r14
  40b043:	ff d0                	call   rax
  40b045:	0f be f0             	movsx  esi,al
  40b048:	e9 fc fc ff ff       	jmp    40ad49 <LinuxEvents<0>::start()+0x309>
  40b04d:	0f 1f 00             	nop    DWORD PTR [rax]
  40b050:	41 b8 02 00 00 00    	mov    r8d,0x2
  40b056:	b9 11 f5 40 00       	mov    ecx,0x40f511
  40b05b:	31 d2                	xor    edx,edx
  40b05d:	4c 89 f6             	mov    rsi,r14
  40b060:	4c 89 e7             	mov    rdi,r12
  40b063:	e8 08 de ff ff       	call   408e70 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_mutate(unsigned long, unsigned long, char const*, unsigned long)>
  40b068:	e9 d5 fb ff ff       	jmp    40ac42 <LinuxEvents<0>::start()+0x202>
  40b06d:	0f 1f 00             	nop    DWORD PTR [rax]
  40b070:	4d 85 c0             	test   r8,r8
  40b073:	0f 84 72 fe ff ff    	je     40aeeb <LinuxEvents<0>::start()+0x4ab>
  40b079:	48 01 f7             	add    rdi,rsi
  40b07c:	49 83 f8 01          	cmp    r8,0x1
  40b080:	0f 84 01 01 00 00    	je     40b187 <LinuxEvents<0>::start()+0x747>
  40b086:	4c 89 c2             	mov    rdx,r8
  40b089:	48 89 ce             	mov    rsi,rcx
  40b08c:	e8 bf 70 ff ff       	call   402150 <memcpy@plt>
  40b091:	e9 50 fe ff ff       	jmp    40aee6 <LinuxEvents<0>::start()+0x4a6>
  40b096:	66 2e 0f 1f 84 00 00 00 00 00 	nop    WORD PTR cs:[rax+rax*1+0x0]
  40b0a0:	f3 0f 6f 48 10       	movdqu xmm1,XMMWORD PTR [rax+0x10]
  40b0a5:	0f 29 4c 24 40       	movaps XMMWORD PTR [rsp+0x40],xmm1
  40b0aa:	e9 43 fc ff ff       	jmp    40acf2 <LinuxEvents<0>::start()+0x2b2>
  40b0af:	90                   	nop
  40b0b0:	4c 89 f7             	mov    rdi,r14
  40b0b3:	e8 18 71 ff ff       	call   4021d0 <std::ctype<char>::_M_widen_init() const@plt>
  40b0b8:	49 8b 06             	mov    rax,QWORD PTR [r14]
  40b0bb:	be 0a 00 00 00       	mov    esi,0xa
  40b0c0:	48 8b 40 30          	mov    rax,QWORD PTR [rax+0x30]
  40b0c4:	48 3d 00 62 40 00    	cmp    rax,0x406200
  40b0ca:	0f 84 b1 fe ff ff    	je     40af81 <LinuxEvents<0>::start()+0x541>
  40b0d0:	4c 89 f7             	mov    rdi,r14
  40b0d3:	ff d0                	call   rax
  40b0d5:	0f be f0             	movsx  esi,al
  40b0d8:	e9 a4 fe ff ff       	jmp    40af81 <LinuxEvents<0>::start()+0x541>
  40b0dd:	0f 1f 00             	nop    DWORD PTR [rax]
  40b0e0:	49 89 f0             	mov    r8,rsi
  40b0e3:	48 89 f9             	mov    rcx,rdi
  40b0e6:	31 d2                	xor    edx,edx
  40b0e8:	31 f6                	xor    esi,esi
  40b0ea:	4c 89 ef             	mov    rdi,r13
  40b0ed:	e8 be df ff ff       	call   4090b0 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_replace(unsigned long, unsigned long, char const*, unsigned long)>
  40b0f2:	e9 c9 fb ff ff       	jmp    40acc0 <LinuxEvents<0>::start()+0x280>
  40b0f7:	66 0f 1f 84 00 00 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
  40b100:	41 b8 02 00 00 00    	mov    r8d,0x2
  40b106:	b9 11 f5 40 00       	mov    ecx,0x40f511
  40b10b:	31 d2                	xor    edx,edx
  40b10d:	4c 89 f6             	mov    rsi,r14
  40b110:	4c 89 e7             	mov    rdi,r12
  40b113:	e8 58 dd ff ff       	call   408e70 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_mutate(unsigned long, unsigned long, char const*, unsigned long)>
  40b118:	e9 5d fd ff ff       	jmp    40ae7a <LinuxEvents<0>::start()+0x43a>
  40b11d:	0f 1f 00             	nop    DWORD PTR [rax]
  40b120:	ba 0f 00 00 00       	mov    edx,0xf
  40b125:	e9 51 fb ff ff       	jmp    40ac7b <LinuxEvents<0>::start()+0x23b>
  40b12a:	f3 0f 6f 50 10       	movdqu xmm2,XMMWORD PTR [rax+0x10]
  40b12f:	0f 29 54 24 40       	movaps XMMWORD PTR [rsp+0x40],xmm2
  40b134:	e9 f1 fd ff ff       	jmp    40af2a <LinuxEvents<0>::start()+0x4ea>
  40b139:	49 89 f0             	mov    r8,rsi
  40b13c:	48 89 f9             	mov    rcx,rdi
  40b13f:	31 d2                	xor    edx,edx
  40b141:	31 f6                	xor    esi,esi
  40b143:	4c 89 ef             	mov    rdi,r13
  40b146:	e8 65 df ff ff       	call   4090b0 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_replace(unsigned long, unsigned long, char const*, unsigned long)>
  40b14b:	e9 a8 fd ff ff       	jmp    40aef8 <LinuxEvents<0>::start()+0x4b8>
  40b150:	ba 0f 00 00 00       	mov    edx,0xf
  40b155:	e9 41 fb ff ff       	jmp    40ac9b <LinuxEvents<0>::start()+0x25b>
  40b15a:	ba 0f 00 00 00       	mov    edx,0xf
  40b15f:	e9 03 fd ff ff       	jmp    40ae67 <LinuxEvents<0>::start()+0x427>
  40b164:	ba 0f 00 00 00       	mov    edx,0xf
  40b169:	e9 45 fd ff ff       	jmp    40aeb3 <LinuxEvents<0>::start()+0x473>
  40b16e:	0f b6 01             	movzx  eax,BYTE PTR [rcx]
  40b171:	88 07                	mov    BYTE PTR [rdi],al
  40b173:	48 8b 7c 24 70       	mov    rdi,QWORD PTR [rsp+0x70]
  40b178:	e9 36 fb ff ff       	jmp    40acb3 <LinuxEvents<0>::start()+0x273>
  40b17d:	ba 0f 00 00 00       	mov    edx,0xf
  40b182:	e9 4c fd ff ff       	jmp    40aed3 <LinuxEvents<0>::start()+0x493>
  40b187:	0f b6 01             	movzx  eax,BYTE PTR [rcx]
  40b18a:	88 07                	mov    BYTE PTR [rdi],al
  40b18c:	48 8b 7c 24 70       	mov    rdi,QWORD PTR [rsp+0x70]
  40b191:	e9 55 fd ff ff       	jmp    40aeeb <LinuxEvents<0>::start()+0x4ab>
  40b196:	e8 95 70 ff ff       	call   402230 <std::__throw_bad_cast()@plt>
  40b19b:	e8 90 70 ff ff       	call   402230 <std::__throw_bad_cast()@plt>
  40b1a0:	bf 4b fa 40 00       	mov    edi,0x40fa4b
  40b1a5:	e8 56 6f ff ff       	call   402100 <std::__throw_length_error(char const*)@plt>
  40b1aa:	bf 4b fa 40 00       	mov    edi,0x40fa4b
  40b1af:	e8 4c 6f ff ff       	call   402100 <std::__throw_length_error(char const*)@plt>
  40b1b4:	48 89 c3             	mov    rbx,rax
  40b1b7:	eb 30                	jmp    40b1e9 <LinuxEvents<0>::start()+0x7a9>
  40b1b9:	48 89 c3             	mov    rbx,rax
  40b1bc:	eb 3e                	jmp    40b1fc <LinuxEvents<0>::start()+0x7bc>
  40b1be:	48 8b 54 24 08       	mov    rdx,QWORD PTR [rsp+0x8]
  40b1c3:	48 8b 7c 24 30       	mov    rdi,QWORD PTR [rsp+0x30]
  40b1c8:	48 83 c2 10          	add    rdx,0x10
  40b1cc:	48 39 d7             	cmp    rdi,rdx
  40b1cf:	74 05                	je     40b1d6 <LinuxEvents<0>::start()+0x796>
  40b1d1:	e8 9a 6f ff ff       	call   402170 <operator delete(void*)@plt>
  40b1d6:	48 8b 7c 24 70       	mov    rdi,QWORD PTR [rsp+0x70]
  40b1db:	49 83 c4 10          	add    r12,0x10
  40b1df:	4c 39 e7             	cmp    rdi,r12
  40b1e2:	74 05                	je     40b1e9 <LinuxEvents<0>::start()+0x7a9>
  40b1e4:	e8 87 6f ff ff       	call   402170 <operator delete(void*)@plt>
  40b1e9:	48 8b 7c 24 50       	mov    rdi,QWORD PTR [rsp+0x50]
  40b1ee:	49 83 c5 10          	add    r13,0x10
  40b1f2:	4c 39 ef             	cmp    rdi,r13
  40b1f5:	74 05                	je     40b1fc <LinuxEvents<0>::start()+0x7bc>
  40b1f7:	e8 74 6f ff ff       	call   402170 <operator delete(void*)@plt>
  40b1fc:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  40b201:	48 83 c5 10          	add    rbp,0x10
  40b205:	48 39 ef             	cmp    rdi,rbp
  40b208:	74 05                	je     40b20f <LinuxEvents<0>::start()+0x7cf>
  40b20a:	e8 61 6f ff ff       	call   402170 <operator delete(void*)@plt>
  40b20f:	48 89 df             	mov    rdi,rbx
  40b212:	e8 59 71 ff ff       	call   402370 <_Unwind_Resume@plt>
  40b217:	48 89 c3             	mov    rbx,rax
  40b21a:	eb ba                	jmp    40b1d6 <LinuxEvents<0>::start()+0x796>
  40b21c:	48 89 c3             	mov    rbx,rax
  40b21f:	eb 18                	jmp    40b239 <LinuxEvents<0>::start()+0x7f9>
  40b221:	48 8b 44 24 08       	mov    rax,QWORD PTR [rsp+0x8]
  40b226:	48 8b 7c 24 30       	mov    rdi,QWORD PTR [rsp+0x30]
  40b22b:	48 83 c0 10          	add    rax,0x10
  40b22f:	48 39 c7             	cmp    rdi,rax
  40b232:	74 05                	je     40b239 <LinuxEvents<0>::start()+0x7f9>
  40b234:	e8 37 6f ff ff       	call   402170 <operator delete(void*)@plt>
  40b239:	48 8b 7c 24 70       	mov    rdi,QWORD PTR [rsp+0x70]
  40b23e:	49 83 c4 10          	add    r12,0x10
  40b242:	4c 39 e7             	cmp    rdi,r12
  40b245:	74 05                	je     40b24c <LinuxEvents<0>::start()+0x80c>
  40b247:	e8 24 6f ff ff       	call   402170 <operator delete(void*)@plt>
  40b24c:	48 8b 7c 24 50       	mov    rdi,QWORD PTR [rsp+0x50]
  40b251:	49 83 c5 10          	add    r13,0x10
  40b255:	4c 39 ef             	cmp    rdi,r13
  40b258:	74 05                	je     40b25f <LinuxEvents<0>::start()+0x81f>
  40b25a:	e8 11 6f ff ff       	call   402170 <operator delete(void*)@plt>
  40b25f:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  40b264:	48 83 c5 10          	add    rbp,0x10
  40b268:	48 39 ef             	cmp    rdi,rbp
  40b26b:	74 05                	je     40b272 <LinuxEvents<0>::start()+0x832>
  40b26d:	e8 fe 6e ff ff       	call   402170 <operator delete(void*)@plt>
  40b272:	48 89 df             	mov    rdi,rbx
  40b275:	e8 f6 70 ff ff       	call   402370 <_Unwind_Resume@plt>
  40b27a:	eb 9b                	jmp    40b217 <LinuxEvents<0>::start()+0x7d7>
  40b27c:	48 89 c3             	mov    rbx,rax
  40b27f:	eb a0                	jmp    40b221 <LinuxEvents<0>::start()+0x7e1>
  40b281:	eb 99                	jmp    40b21c <LinuxEvents<0>::start()+0x7dc>
  40b283:	48 89 c3             	mov    rbx,rax
  40b286:	eb c4                	jmp    40b24c <LinuxEvents<0>::start()+0x80c>
  40b288:	48 89 c3             	mov    rbx,rax
  40b28b:	eb d2                	jmp    40b25f <LinuxEvents<0>::start()+0x81f>
  40b28d:	48 89 c3             	mov    rbx,rax
  40b290:	e9 29 ff ff ff       	jmp    40b1be <LinuxEvents<0>::start()+0x77e>
  40b295:	66 2e 0f 1f 84 00 00 00 00 00 	nop    WORD PTR cs:[rax+rax*1+0x0]
  40b29f:	90                   	nop

000000000040b2a0 <benchmarker::run_loop(unsigned long)>:
  40b2a0:	41 57                	push   r15
  40b2a2:	b8 ff ff ff ff       	mov    eax,0xffffffff
  40b2a7:	41 56                	push   r14
  40b2a9:	41 55                	push   r13
  40b2ab:	41 54                	push   r12
  40b2ad:	55                   	push   rbp
  40b2ae:	53                   	push   rbx
  40b2af:	48 89 fb             	mov    rbx,rdi
  40b2b2:	48 81 ec 48 01 00 00 	sub    rsp,0x148
  40b2b9:	66 0f 6f 05 1f 4b 00 00 	movdqa xmm0,XMMWORD PTR [rip+0x4b1f]        # 40fde0 <._114+0x80>
  40b2c1:	48 8b 2f             	mov    rbp,QWORD PTR [rdi]
  40b2c4:	48 89 34 24          	mov    QWORD PTR [rsp],rsi
  40b2c8:	48 c7 84 24 d0 00 00 00 00 00 00 00 	mov    QWORD PTR [rsp+0xd0],0x0
  40b2d4:	48 c7 84 24 d8 00 00 00 00 00 00 00 	mov    QWORD PTR [rsp+0xd8],0x0
  40b2e0:	48 c7 84 24 e0 00 00 00 00 00 00 00 	mov    QWORD PTR [rsp+0xe0],0x0
  40b2ec:	48 c7 84 24 e8 00 00 00 00 00 00 00 	mov    QWORD PTR [rsp+0xe8],0x0
  40b2f8:	c6 84 24 f0 00 00 00 00 	mov    BYTE PTR [rsp+0xf0],0x0
  40b300:	c7 84 24 f4 00 00 00 0c 00 00 00 	mov    DWORD PTR [rsp+0xf4],0xc
  40b30b:	48 c7 84 24 f8 00 00 00 00 00 00 00 	mov    QWORD PTR [rsp+0xf8],0x0
  40b317:	48 c7 84 24 00 01 00 00 00 00 00 00 	mov    QWORD PTR [rsp+0x100],0x0
  40b323:	0f 11 84 24 08 01 00 00 	movups XMMWORD PTR [rsp+0x108],xmm0
  40b32b:	48 c7 84 24 18 01 00 00 00 00 00 00 	mov    QWORD PTR [rsp+0x118],0x0
  40b337:	48 c7 84 24 20 01 00 00 30 50 40 00 	mov    QWORD PTR [rsp+0x120],0x405030
  40b343:	48 c7 84 24 28 01 00 00 00 00 00 00 	mov    QWORD PTR [rsp+0x128],0x0
  40b34f:	48 c7 84 24 30 01 00 00 00 00 00 00 	mov    QWORD PTR [rsp+0x130],0x0
  40b35b:	48 39 c5             	cmp    rbp,rax
  40b35e:	0f 87 9c 00 00 00    	ja     40b400 <benchmarker::run_loop(unsigned long)+0x160>
  40b364:	4c 8b 77 08          	mov    r14,QWORD PTR [rdi+0x8]
  40b368:	48 85 ed             	test   rbp,rbp
  40b36b:	0f 85 77 04 00 00    	jne    40b7e8 <benchmarker::run_loop(unsigned long)+0x548>
  40b371:	bf 00 20 00 00       	mov    edi,0x2000
  40b376:	be b0 2d 41 00       	mov    esi,0x412db0
  40b37b:	48 c7 84 24 18 01 00 00 00 00 00 00 	mov    QWORD PTR [rsp+0x118],0x0
  40b387:	e8 84 6f ff ff       	call   402310 <operator new[](unsigned long, std::nothrow_t const&)@plt>
  40b38c:	48 8b bc 24 e0 00 00 00 	mov    rdi,QWORD PTR [rsp+0xe0]
  40b394:	48 89 84 24 e0 00 00 00 	mov    QWORD PTR [rsp+0xe0],rax
  40b39c:	48 85 ff             	test   rdi,rdi
  40b39f:	74 05                	je     40b3a6 <benchmarker::run_loop(unsigned long)+0x106>
  40b3a1:	e8 9a 6e ff ff       	call   402240 <operator delete[](void*)@plt>
  40b3a6:	bf 00 20 00 00       	mov    edi,0x2000
  40b3ab:	be b0 2d 41 00       	mov    esi,0x412db0
  40b3b0:	e8 5b 6f ff ff       	call   402310 <operator new[](unsigned long, std::nothrow_t const&)@plt>
  40b3b5:	48 8b bc 24 e8 00 00 00 	mov    rdi,QWORD PTR [rsp+0xe8]
  40b3bd:	48 89 84 24 e8 00 00 00 	mov    QWORD PTR [rsp+0xe8],rax
  40b3c5:	48 85 ff             	test   rdi,rdi
  40b3c8:	74 0d                	je     40b3d7 <benchmarker::run_loop(unsigned long)+0x137>
  40b3ca:	e8 71 6e ff ff       	call   402240 <operator delete[](void*)@plt>
  40b3cf:	48 8b 84 24 e8 00 00 00 	mov    rax,QWORD PTR [rsp+0xe8]
  40b3d7:	48 85 c0             	test   rax,rax
  40b3da:	0f 84 23 0d 00 00    	je     40c103 <benchmarker::run_loop(unsigned long)+0xe63>
  40b3e0:	48 83 bc 24 e0 00 00 00 00 	cmp    QWORD PTR [rsp+0xe0],0x0
  40b3e9:	0f 84 14 0d 00 00    	je     40c103 <benchmarker::run_loop(unsigned long)+0xe63>
  40b3ef:	48 c7 84 24 18 01 00 00 00 04 00 00 	mov    QWORD PTR [rsp+0x118],0x400
  40b3fb:	e9 dd 04 00 00       	jmp    40b8dd <benchmarker::run_loop(unsigned long)+0x63d>
  40b400:	48 8d b4 24 d0 00 00 00 	lea    rsi,[rsp+0xd0]
  40b408:	b8 58 00 00 00       	mov    eax,0x58
  40b40d:	c7 84 24 f4 00 00 00 02 00 00 00 	mov    DWORD PTR [rsp+0xf4],0x2
  40b418:	48 89 74 24 08       	mov    QWORD PTR [rsp+0x8],rsi
  40b41d:	0f 1f 00             	nop    DWORD PTR [rax]
  40b420:	4c 8d 6c 24 60       	lea    r13,[rsp+0x60]
  40b425:	4c 8b a0 60 33 41 00 	mov    r12,QWORD PTR [rax+0x413360]
  40b42c:	4c 8b 7b 10          	mov    r15,QWORD PTR [rbx+0x10]
  40b430:	48 8d 5c 24 20       	lea    rbx,[rsp+0x20]
  40b435:	49 8d 45 10          	lea    rax,[r13+0x10]
  40b439:	bf 11 00 00 00       	mov    edi,0x11
  40b43e:	48 c7 44 24 68 01 00 00 00 	mov    QWORD PTR [rsp+0x68],0x1
  40b447:	48 89 44 24 60       	mov    QWORD PTR [rsp+0x60],rax
  40b44c:	b8 3a 00 00 00       	mov    eax,0x3a
  40b451:	66 89 44 24 70       	mov    WORD PTR [rsp+0x70],ax
  40b456:	48 8d 43 10          	lea    rax,[rbx+0x10]
  40b45a:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
  40b45f:	e8 2c 6d ff ff       	call   402190 <operator new(unsigned long)@plt>
  40b464:	66 0f 6f 05 84 49 00 00 	movdqa xmm0,XMMWORD PTR [rip+0x4984]        # 40fdf0 <._114+0x90>
  40b46c:	c6 40 10 00          	mov    BYTE PTR [rax+0x10],0x0
  40b470:	4c 89 ff             	mov    rdi,r15
  40b473:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
  40b478:	0f 11 00             	movups XMMWORD PTR [rax],xmm0
  40b47b:	48 c7 44 24 30 10 00 00 00 	mov    QWORD PTR [rsp+0x30],0x10
  40b484:	48 c7 44 24 28 10 00 00 00 	mov    QWORD PTR [rsp+0x28],0x10
  40b48d:	48 89 04 24          	mov    QWORD PTR [rsp],rax
  40b491:	e8 2a 6c ff ff       	call   4020c0 <strlen@plt>
  40b496:	48 8b 14 24          	mov    rdx,QWORD PTR [rsp]
  40b49a:	48 89 c5             	mov    rbp,rax
  40b49d:	48 b8 ef ff ff ff ff ff ff 7f 	movabs rax,0x7fffffffffffffef
  40b4a7:	48 39 c5             	cmp    rbp,rax
  40b4aa:	0f 87 8e 19 00 00    	ja     40ce3e <benchmarker::run_loop(unsigned long)+0x1b9e>
  40b4b0:	4c 8d 75 10          	lea    r14,[rbp+0x10]
  40b4b4:	49 83 fe 10          	cmp    r14,0x10
  40b4b8:	0f 85 52 02 00 00    	jne    40b710 <benchmarker::run_loop(unsigned long)+0x470>
  40b4be:	4c 89 74 24 28       	mov    QWORD PTR [rsp+0x28],r14
  40b4c3:	4c 8d 74 24 40       	lea    r14,[rsp+0x40]
  40b4c8:	48 8d 7b 10          	lea    rdi,[rbx+0x10]
  40b4cc:	c6 44 2a 10 00       	mov    BYTE PTR [rdx+rbp*1+0x10],0x0
  40b4d1:	48 8b 44 24 20       	mov    rax,QWORD PTR [rsp+0x20]
  40b4d6:	49 8d 56 10          	lea    rdx,[r14+0x10]
  40b4da:	48 89 54 24 40       	mov    QWORD PTR [rsp+0x40],rdx
  40b4df:	48 39 f8             	cmp    rax,rdi
  40b4e2:	0f 84 48 02 00 00    	je     40b730 <benchmarker::run_loop(unsigned long)+0x490>
  40b4e8:	48 8b 4c 24 30       	mov    rcx,QWORD PTR [rsp+0x30]
  40b4ed:	48 8b 74 24 28       	mov    rsi,QWORD PTR [rsp+0x28]
  40b4f2:	48 89 7c 24 20       	mov    QWORD PTR [rsp+0x20],rdi
  40b4f7:	48 39 d0             	cmp    rax,rdx
  40b4fa:	4c 8b 44 24 68       	mov    r8,QWORD PTR [rsp+0x68]
  40b4ff:	bf 0f 00 00 00       	mov    edi,0xf
  40b504:	48 89 44 24 40       	mov    QWORD PTR [rsp+0x40],rax
  40b509:	48 89 4c 24 50       	mov    QWORD PTR [rsp+0x50],rcx
  40b50e:	48 0f 45 f9          	cmovne rdi,rcx
  40b512:	48 89 74 24 48       	mov    QWORD PTR [rsp+0x48],rsi
  40b517:	4a 8d 2c 06          	lea    rbp,[rsi+r8*1]
  40b51b:	48 c7 44 24 28 00 00 00 00 	mov    QWORD PTR [rsp+0x28],0x0
  40b524:	c6 44 24 30 00       	mov    BYTE PTR [rsp+0x30],0x0
  40b529:	48 8b 4c 24 60       	mov    rcx,QWORD PTR [rsp+0x60]
  40b52e:	48 39 ef             	cmp    rdi,rbp
  40b531:	0f 83 89 01 00 00    	jae    40b6c0 <benchmarker::run_loop(unsigned long)+0x420>
  40b537:	49 8d 55 10          	lea    rdx,[r13+0x10]
  40b53b:	48 39 d1             	cmp    rcx,rdx
  40b53e:	0f 84 86 02 00 00    	je     40b7ca <benchmarker::run_loop(unsigned long)+0x52a>
  40b544:	48 8b 54 24 70       	mov    rdx,QWORD PTR [rsp+0x70]
  40b549:	48 39 ea             	cmp    rdx,rbp
  40b54c:	0f 83 56 02 00 00    	jae    40b7a8 <benchmarker::run_loop(unsigned long)+0x508>
  40b552:	31 d2                	xor    edx,edx
  40b554:	4c 89 f7             	mov    rdi,r14
  40b557:	e8 14 d9 ff ff       	call   408e70 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_mutate(unsigned long, unsigned long, char const*, unsigned long)>
  40b55c:	48 8b 44 24 40       	mov    rax,QWORD PTR [rsp+0x40]
  40b561:	48 89 6c 24 48       	mov    QWORD PTR [rsp+0x48],rbp
  40b566:	c6 04 28 00          	mov    BYTE PTR [rax+rbp*1],0x0
  40b56a:	4c 89 f0             	mov    rax,r14
  40b56d:	48 8d ac 24 80 00 00 00 	lea    rbp,[rsp+0x80]
  40b575:	48 8d 55 10          	lea    rdx,[rbp+0x10]
  40b579:	48 89 94 24 80 00 00 00 	mov    QWORD PTR [rsp+0x80],rdx
  40b581:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  40b584:	48 8d 50 10          	lea    rdx,[rax+0x10]
  40b588:	48 39 d1             	cmp    rcx,rdx
  40b58b:	0f 84 ff 01 00 00    	je     40b790 <benchmarker::run_loop(unsigned long)+0x4f0>
  40b591:	48 89 8c 24 80 00 00 00 	mov    QWORD PTR [rsp+0x80],rcx
  40b599:	48 8b 48 10          	mov    rcx,QWORD PTR [rax+0x10]
  40b59d:	48 89 8c 24 90 00 00 00 	mov    QWORD PTR [rsp+0x90],rcx
  40b5a5:	48 8b 48 08          	mov    rcx,QWORD PTR [rax+0x8]
  40b5a9:	4c 89 e7             	mov    rdi,r12
  40b5ac:	48 89 8c 24 88 00 00 00 	mov    QWORD PTR [rsp+0x88],rcx
  40b5b4:	48 89 10             	mov    QWORD PTR [rax],rdx
  40b5b7:	48 c7 40 08 00 00 00 00 	mov    QWORD PTR [rax+0x8],0x0
  40b5bf:	c6 40 10 00          	mov    BYTE PTR [rax+0x10],0x0
  40b5c3:	e8 f8 6a ff ff       	call   4020c0 <strlen@plt>
  40b5c8:	48 8b b4 24 88 00 00 00 	mov    rsi,QWORD PTR [rsp+0x88]
  40b5d0:	48 ba ff ff ff ff ff ff ff 7f 	movabs rdx,0x7fffffffffffffff
  40b5da:	48 29 f2             	sub    rdx,rsi
  40b5dd:	48 39 c2             	cmp    rdx,rax
  40b5e0:	0f 82 4e 18 00 00    	jb     40ce34 <benchmarker::run_loop(unsigned long)+0x1b94>
  40b5e6:	48 8b bc 24 80 00 00 00 	mov    rdi,QWORD PTR [rsp+0x80]
  40b5ee:	48 8d 55 10          	lea    rdx,[rbp+0x10]
  40b5f2:	4c 8d 3c 06          	lea    r15,[rsi+rax*1]
  40b5f6:	48 39 d7             	cmp    rdi,rdx
  40b5f9:	0f 84 c1 01 00 00    	je     40b7c0 <benchmarker::run_loop(unsigned long)+0x520>
  40b5ff:	48 8b 94 24 90 00 00 00 	mov    rdx,QWORD PTR [rsp+0x90]
  40b607:	49 39 d7             	cmp    r15,rdx
  40b60a:	0f 87 e0 00 00 00    	ja     40b6f0 <benchmarker::run_loop(unsigned long)+0x450>
  40b610:	48 85 c0             	test   rax,rax
  40b613:	74 20                	je     40b635 <benchmarker::run_loop(unsigned long)+0x395>
  40b615:	48 01 f7             	add    rdi,rsi
  40b618:	48 83 f8 01          	cmp    rax,0x1
  40b61c:	0f 84 b2 01 00 00    	je     40b7d4 <benchmarker::run_loop(unsigned long)+0x534>
  40b622:	48 89 c2             	mov    rdx,rax
  40b625:	4c 89 e6             	mov    rsi,r12
  40b628:	e8 23 6b ff ff       	call   402150 <memcpy@plt>
  40b62d:	48 8b bc 24 80 00 00 00 	mov    rdi,QWORD PTR [rsp+0x80]
  40b635:	4c 8d a4 24 a0 00 00 00 	lea    r12,[rsp+0xa0]
  40b63d:	4c 89 bc 24 88 00 00 00 	mov    QWORD PTR [rsp+0x88],r15
  40b645:	48 8d 55 10          	lea    rdx,[rbp+0x10]
  40b649:	49 8d 44 24 10       	lea    rax,[r12+0x10]
  40b64e:	42 c6 04 3f 00       	mov    BYTE PTR [rdi+r15*1],0x0
  40b653:	48 89 84 24 a0 00 00 00 	mov    QWORD PTR [rsp+0xa0],rax
  40b65b:	48 8b 84 24 80 00 00 00 	mov    rax,QWORD PTR [rsp+0x80]
  40b663:	48 39 d0             	cmp    rax,rdx
  40b666:	0f 84 04 01 00 00    	je     40b770 <benchmarker::run_loop(unsigned long)+0x4d0>
  40b66c:	48 89 84 24 a0 00 00 00 	mov    QWORD PTR [rsp+0xa0],rax
  40b674:	48 8b 84 24 90 00 00 00 	mov    rax,QWORD PTR [rsp+0x90]
  40b67c:	48 89 84 24 b0 00 00 00 	mov    QWORD PTR [rsp+0xb0],rax
  40b684:	48 8b 84 24 88 00 00 00 	mov    rax,QWORD PTR [rsp+0x88]
  40b68c:	4c 89 e7             	mov    rdi,r12
  40b68f:	48 c7 84 24 88 00 00 00 00 00 00 00 	mov    QWORD PTR [rsp+0x88],0x0
  40b69b:	c6 84 24 90 00 00 00 00 	mov    BYTE PTR [rsp+0x90],0x0
  40b6a3:	48 89 84 24 a8 00 00 00 	mov    QWORD PTR [rsp+0xa8],rax
  40b6ab:	48 8d 45 10          	lea    rax,[rbp+0x10]
  40b6af:	48 89 84 24 80 00 00 00 	mov    QWORD PTR [rsp+0x80],rax
  40b6b7:	e8 44 a1 ff ff       	call   405800 <exit_error(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >)>
  40b6bc:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
  40b6c0:	4d 85 c0             	test   r8,r8
  40b6c3:	0f 84 98 fe ff ff    	je     40b561 <benchmarker::run_loop(unsigned long)+0x2c1>
  40b6c9:	48 8d 3c 30          	lea    rdi,[rax+rsi*1]
  40b6cd:	49 83 f8 01          	cmp    r8,0x1
  40b6d1:	0f 84 da 0d 00 00    	je     40c4b1 <benchmarker::run_loop(unsigned long)+0x1211>
  40b6d7:	4c 89 c2             	mov    rdx,r8
  40b6da:	48 89 ce             	mov    rsi,rcx
  40b6dd:	e8 6e 6a ff ff       	call   402150 <memcpy@plt>
  40b6e2:	e9 75 fe ff ff       	jmp    40b55c <benchmarker::run_loop(unsigned long)+0x2bc>
  40b6e7:	66 0f 1f 84 00 00 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
  40b6f0:	49 89 c0             	mov    r8,rax
  40b6f3:	4c 89 e1             	mov    rcx,r12
  40b6f6:	31 d2                	xor    edx,edx
  40b6f8:	48 89 ef             	mov    rdi,rbp
  40b6fb:	e8 70 d7 ff ff       	call   408e70 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_mutate(unsigned long, unsigned long, char const*, unsigned long)>
  40b700:	48 8b bc 24 80 00 00 00 	mov    rdi,QWORD PTR [rsp+0x80]
  40b708:	e9 28 ff ff ff       	jmp    40b635 <benchmarker::run_loop(unsigned long)+0x395>
  40b70d:	0f 1f 00             	nop    DWORD PTR [rax]
  40b710:	49 89 e8             	mov    r8,rbp
  40b713:	4c 89 f9             	mov    rcx,r15
  40b716:	31 d2                	xor    edx,edx
  40b718:	be 10 00 00 00       	mov    esi,0x10
  40b71d:	48 89 df             	mov    rdi,rbx
  40b720:	e8 4b d7 ff ff       	call   408e70 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_mutate(unsigned long, unsigned long, char const*, unsigned long)>
  40b725:	48 8b 54 24 20       	mov    rdx,QWORD PTR [rsp+0x20]
  40b72a:	e9 8f fd ff ff       	jmp    40b4be <benchmarker::run_loop(unsigned long)+0x21e>
  40b72f:	90                   	nop
  40b730:	48 8b 74 24 28       	mov    rsi,QWORD PTR [rsp+0x28]
  40b735:	4c 8b 44 24 68       	mov    r8,QWORD PTR [rsp+0x68]
  40b73a:	48 89 d0             	mov    rax,rdx
  40b73d:	bf 0f 00 00 00       	mov    edi,0xf
  40b742:	48 c7 44 24 28 00 00 00 00 	mov    QWORD PTR [rsp+0x28],0x0
  40b74b:	66 0f 6f 54 24 30    	movdqa xmm2,XMMWORD PTR [rsp+0x30]
  40b751:	48 89 74 24 48       	mov    QWORD PTR [rsp+0x48],rsi
  40b756:	49 8d 2c 30          	lea    rbp,[r8+rsi*1]
  40b75a:	0f 29 54 24 50       	movaps XMMWORD PTR [rsp+0x50],xmm2
  40b75f:	c6 44 24 30 00       	mov    BYTE PTR [rsp+0x30],0x0
  40b764:	e9 c0 fd ff ff       	jmp    40b529 <benchmarker::run_loop(unsigned long)+0x289>
  40b769:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
  40b770:	66 0f 6f a4 24 90 00 00 00 	movdqa xmm4,XMMWORD PTR [rsp+0x90]
  40b779:	0f 29 a4 24 b0 00 00 00 	movaps XMMWORD PTR [rsp+0xb0],xmm4
  40b781:	e9 fe fe ff ff       	jmp    40b684 <benchmarker::run_loop(unsigned long)+0x3e4>
  40b786:	66 2e 0f 1f 84 00 00 00 00 00 	nop    WORD PTR cs:[rax+rax*1+0x0]
  40b790:	f3 0f 6f 58 10       	movdqu xmm3,XMMWORD PTR [rax+0x10]
  40b795:	0f 29 9c 24 90 00 00 00 	movaps XMMWORD PTR [rsp+0x90],xmm3
  40b79d:	e9 03 fe ff ff       	jmp    40b5a5 <benchmarker::run_loop(unsigned long)+0x305>
  40b7a2:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
  40b7a8:	49 89 f0             	mov    r8,rsi
  40b7ab:	48 89 c1             	mov    rcx,rax
  40b7ae:	31 d2                	xor    edx,edx
  40b7b0:	31 f6                	xor    esi,esi
  40b7b2:	4c 89 ef             	mov    rdi,r13
  40b7b5:	e8 f6 d8 ff ff       	call   4090b0 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_replace(unsigned long, unsigned long, char const*, unsigned long)>
  40b7ba:	e9 ae fd ff ff       	jmp    40b56d <benchmarker::run_loop(unsigned long)+0x2cd>
  40b7bf:	90                   	nop
  40b7c0:	ba 0f 00 00 00       	mov    edx,0xf
  40b7c5:	e9 3d fe ff ff       	jmp    40b607 <benchmarker::run_loop(unsigned long)+0x367>
  40b7ca:	ba 0f 00 00 00       	mov    edx,0xf
  40b7cf:	e9 75 fd ff ff       	jmp    40b549 <benchmarker::run_loop(unsigned long)+0x2a9>
  40b7d4:	41 0f b6 04 24       	movzx  eax,BYTE PTR [r12]
  40b7d9:	88 07                	mov    BYTE PTR [rdi],al
  40b7db:	48 8b bc 24 80 00 00 00 	mov    rdi,QWORD PTR [rsp+0x80]
  40b7e3:	e9 4d fe ff ff       	jmp    40b635 <benchmarker::run_loop(unsigned long)+0x395>
  40b7e8:	48 8d 54 ad 00       	lea    rdx,[rbp+rbp*4+0x0]
  40b7ed:	be b0 2d 41 00       	mov    esi,0x412db0
  40b7f2:	4c 8d 65 41          	lea    r12,[rbp+0x41]
  40b7f6:	48 b9 ab aa aa aa aa aa aa aa 	movabs rcx,0xaaaaaaaaaaaaaaab
  40b800:	48 89 d0             	mov    rax,rdx
  40b803:	49 83 e4 c0          	and    r12,0xffffffffffffffc0
  40b807:	48 f7 e1             	mul    rcx
  40b80a:	48 d1 ea             	shr    rdx,1
  40b80d:	48 8d 7a 5f          	lea    rdi,[rdx+0x5f]
  40b811:	48 83 e7 c0          	and    rdi,0xffffffffffffffc0
  40b815:	e8 f6 6a ff ff       	call   402310 <operator new[](unsigned long, std::nothrow_t const&)@plt>
  40b81a:	48 8b bc 24 00 01 00 00 	mov    rdi,QWORD PTR [rsp+0x100]
  40b822:	48 89 84 24 00 01 00 00 	mov    QWORD PTR [rsp+0x100],rax
  40b82a:	48 85 ff             	test   rdi,rdi
  40b82d:	74 05                	je     40b834 <benchmarker::run_loop(unsigned long)+0x594>
  40b82f:	e8 0c 6a ff ff       	call   402240 <operator delete[](void*)@plt>
  40b834:	4a 8d 3c e5 00 00 00 00 	lea    rdi,[r12*8+0x0]
  40b83c:	be b0 2d 41 00       	mov    esi,0x412db0
  40b841:	e8 ca 6a ff ff       	call   402310 <operator new[](unsigned long, std::nothrow_t const&)@plt>
  40b846:	48 8b bc 24 f8 00 00 00 	mov    rdi,QWORD PTR [rsp+0xf8]
  40b84e:	48 89 84 24 f8 00 00 00 	mov    QWORD PTR [rsp+0xf8],rax
  40b856:	48 85 ff             	test   rdi,rdi
  40b859:	74 05                	je     40b860 <benchmarker::run_loop(unsigned long)+0x5c0>
  40b85b:	e8 e0 69 ff ff       	call   402240 <operator delete[](void*)@plt>
  40b860:	48 83 bc 24 00 01 00 00 00 	cmp    QWORD PTR [rsp+0x100],0x0
  40b869:	0f 84 94 08 00 00    	je     40c103 <benchmarker::run_loop(unsigned long)+0xe63>
  40b86f:	48 83 bc 24 f8 00 00 00 00 	cmp    QWORD PTR [rsp+0xf8],0x0
  40b878:	0f 84 85 08 00 00    	je     40c103 <benchmarker::run_loop(unsigned long)+0xe63>
  40b87e:	48 8d 45 3f          	lea    rax,[rbp+0x3f]
  40b882:	be b0 2d 41 00       	mov    esi,0x412db0
  40b887:	48 83 e0 c0          	and    rax,0xffffffffffffffc0
  40b88b:	48 8d 3c 85 24 00 00 00 	lea    rdi,[rax*4+0x24]
  40b893:	e8 78 6a ff ff       	call   402310 <operator new[](unsigned long, std::nothrow_t const&)@plt>
  40b898:	48 8b bc 24 d8 00 00 00 	mov    rdi,QWORD PTR [rsp+0xd8]
  40b8a0:	48 89 84 24 d8 00 00 00 	mov    QWORD PTR [rsp+0xd8],rax
  40b8a8:	48 85 ff             	test   rdi,rdi
  40b8ab:	74 0d                	je     40b8ba <benchmarker::run_loop(unsigned long)+0x61a>
  40b8ad:	e8 8e 69 ff ff       	call   402240 <operator delete[](void*)@plt>
  40b8b2:	48 8b 84 24 d8 00 00 00 	mov    rax,QWORD PTR [rsp+0xd8]
  40b8ba:	48 85 c0             	test   rax,rax
  40b8bd:	0f 84 40 08 00 00    	je     40c103 <benchmarker::run_loop(unsigned long)+0xe63>
  40b8c3:	48 81 bc 24 18 01 00 00 00 04 00 00 	cmp    QWORD PTR [rsp+0x118],0x400
  40b8cf:	48 89 ac 24 10 01 00 00 	mov    QWORD PTR [rsp+0x110],rbp
  40b8d7:	0f 85 94 fa ff ff    	jne    40b371 <benchmarker::run_loop(unsigned long)+0xd1>
  40b8dd:	4c 8d a4 24 a0 00 00 00 	lea    r12,[rsp+0xa0]
  40b8e5:	48 8d 55 20          	lea    rdx,[rbp+0x20]
  40b8e9:	be 40 00 00 00       	mov    esi,0x40
  40b8ee:	4c 89 e7             	mov    rdi,r12
  40b8f1:	e8 fa 67 ff ff       	call   4020f0 <posix_memalign@plt>
  40b8f6:	85 c0                	test   eax,eax
  40b8f8:	0f 85 f9 07 00 00    	jne    40c0f7 <benchmarker::run_loop(unsigned long)+0xe57>
  40b8fe:	4c 8b ac 24 a0 00 00 00 	mov    r13,QWORD PTR [rsp+0xa0]
  40b906:	66 0f ef c0          	pxor   xmm0,xmm0
  40b90a:	49 8d 44 2d 00       	lea    rax,[r13+rbp*1+0x0]
  40b90f:	0f 11 00             	movups XMMWORD PTR [rax],xmm0
  40b912:	0f 11 40 10          	movups XMMWORD PTR [rax+0x10],xmm0
  40b916:	4d 85 ed             	test   r13,r13
  40b919:	0f 84 e4 07 00 00    	je     40c103 <benchmarker::run_loop(unsigned long)+0xe63>
  40b91f:	48 89 ea             	mov    rdx,rbp
  40b922:	4c 89 f6             	mov    rsi,r14
  40b925:	4c 89 ef             	mov    rdi,r13
  40b928:	e8 23 68 ff ff       	call   402150 <memcpy@plt>
  40b92d:	48 8d 84 24 d0 00 00 00 	lea    rax,[rsp+0xd0]
  40b935:	48 89 ea             	mov    rdx,rbp
  40b938:	4c 89 ee             	mov    rsi,r13
  40b93b:	48 89 c1             	mov    rcx,rax
  40b93e:	48 8b 3d 1b 7e 00 00 	mov    rdi,QWORD PTR [rip+0x7e1b]        # 413760 <simdjson::active_implementation>
  40b945:	48 89 44 24 08       	mov    QWORD PTR [rsp+0x8],rax
  40b94a:	48 8b 07             	mov    rax,QWORD PTR [rdi]
  40b94d:	ff 50 18             	call   QWORD PTR [rax+0x18]
  40b950:	4c 89 ef             	mov    rdi,r13
  40b953:	48 63 e8             	movsxd rbp,eax
  40b956:	e8 95 68 ff ff       	call   4021f0 <free@plt>
  40b95b:	85 ed                	test   ebp,ebp
  40b95d:	74 19                	je     40b978 <benchmarker::run_loop(unsigned long)+0x6d8>
  40b95f:	48 8d 44 ad 00       	lea    rax,[rbp+rbp*4+0x0]
  40b964:	48 8d 04 c5 08 00 00 00 	lea    rax,[rax*8+0x8]
  40b96c:	e9 af fa ff ff       	jmp    40b420 <benchmarker::run_loop(unsigned long)+0x180>
  40b971:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
  40b978:	4c 8b 7b 18          	mov    r15,QWORD PTR [rbx+0x18]
  40b97c:	c6 84 24 f0 00 00 00 00 	mov    BYTE PTR [rsp+0xf0],0x0
  40b984:	c7 84 24 f4 00 00 00 0c 00 00 00 	mov    DWORD PTR [rsp+0xf4],0xc
  40b98f:	41 8b 7f 28          	mov    edi,DWORD PTR [r15+0x28]
  40b993:	83 ff ff             	cmp    edi,0xffffffff
  40b996:	74 38                	je     40b9d0 <benchmarker::run_loop(unsigned long)+0x730>
  40b998:	31 c0                	xor    eax,eax
  40b99a:	ba 01 00 00 00       	mov    edx,0x1
  40b99f:	be 03 24 00 00       	mov    esi,0x2403
  40b9a4:	e8 e7 68 ff ff       	call   402290 <ioctl@plt>
  40b9a9:	83 f8 ff             	cmp    eax,0xffffffff
  40b9ac:	0f 84 ff 08 00 00    	je     40c2b1 <benchmarker::run_loop(unsigned long)+0x1011>
  40b9b2:	41 8b 7f 28          	mov    edi,DWORD PTR [r15+0x28]
  40b9b6:	31 c0                	xor    eax,eax
  40b9b8:	ba 01 00 00 00       	mov    edx,0x1
  40b9bd:	be 00 24 00 00       	mov    esi,0x2400
  40b9c2:	e8 c9 68 ff ff       	call   402290 <ioctl@plt>
  40b9c7:	83 f8 ff             	cmp    eax,0xffffffff
  40b9ca:	0f 84 50 0a 00 00    	je     40c420 <benchmarker::run_loop(unsigned long)+0x1180>
  40b9d0:	e8 7b 68 ff ff       	call   402250 <std::chrono::_V2::steady_clock::now()@plt>
  40b9d5:	48 83 3c 24 00       	cmp    QWORD PTR [rsp],0x0
  40b9da:	49 89 47 20          	mov    QWORD PTR [r15+0x20],rax
  40b9de:	0f 84 6d 03 00 00    	je     40bd51 <benchmarker::run_loop(unsigned long)+0xab1>
  40b9e4:	31 ed                	xor    ebp,ebp
  40b9e6:	4c 8b 3b             	mov    r15,QWORD PTR [rbx]
  40b9e9:	48 8b 84 24 10 01 00 00 	mov    rax,QWORD PTR [rsp+0x110]
  40b9f1:	4c 8b 6b 08          	mov    r13,QWORD PTR [rbx+0x8]
  40b9f5:	49 39 c7             	cmp    r15,rax
  40b9f8:	0f 87 22 07 00 00    	ja     40c120 <benchmarker::run_loop(unsigned long)+0xe80>
  40b9fe:	48 83 bc 24 f8 00 00 00 00 	cmp    QWORD PTR [rsp+0xf8],0x0
  40ba07:	0f 84 13 07 00 00    	je     40c120 <benchmarker::run_loop(unsigned long)+0xe80>
  40ba0d:	49 8d 57 20          	lea    rdx,[r15+0x20]
  40ba11:	be 40 00 00 00       	mov    esi,0x40
  40ba16:	4c 89 e7             	mov    rdi,r12
  40ba19:	e8 d2 66 ff ff       	call   4020f0 <posix_memalign@plt>
  40ba1e:	85 c0                	test   eax,eax
  40ba20:	0f 85 ba 06 00 00    	jne    40c0e0 <benchmarker::run_loop(unsigned long)+0xe40>
  40ba26:	4c 8b b4 24 a0 00 00 00 	mov    r14,QWORD PTR [rsp+0xa0]
  40ba2e:	66 0f ef c0          	pxor   xmm0,xmm0
  40ba32:	4b 8d 04 3e          	lea    rax,[r14+r15*1]
  40ba36:	0f 11 00             	movups XMMWORD PTR [rax],xmm0
  40ba39:	0f 11 40 10          	movups XMMWORD PTR [rax+0x10],xmm0
  40ba3d:	4d 85 f6             	test   r14,r14
  40ba40:	0f 84 a7 06 00 00    	je     40c0ed <benchmarker::run_loop(unsigned long)+0xe4d>
  40ba46:	4c 89 ee             	mov    rsi,r13
  40ba49:	4c 89 fa             	mov    rdx,r15
  40ba4c:	4c 89 f7             	mov    rdi,r14
  40ba4f:	e8 fc 66 ff ff       	call   402150 <memcpy@plt>
  40ba54:	4c 89 fa             	mov    rdx,r15
  40ba57:	4c 89 f6             	mov    rsi,r14
  40ba5a:	48 8b 3d ff 7c 00 00 	mov    rdi,QWORD PTR [rip+0x7cff]        # 413760 <simdjson::active_implementation>
  40ba61:	48 8b 07             	mov    rax,QWORD PTR [rdi]
  40ba64:	48 8b 4c 24 08       	mov    rcx,QWORD PTR [rsp+0x8]
  40ba69:	ff 50 18             	call   QWORD PTR [rax+0x18]
  40ba6c:	4c 89 f7             	mov    rdi,r14
  40ba6f:	4c 63 e8             	movsxd r13,eax
  40ba72:	e8 79 67 ff ff       	call   4021f0 <free@plt>
  40ba77:	45 85 ed             	test   r13d,r13d
  40ba7a:	0f 84 b0 02 00 00    	je     40bd30 <benchmarker::run_loop(unsigned long)+0xa90>
  40ba80:	4b 8d 44 ad 00       	lea    rax,[r13+r13*4+0x0]
  40ba85:	48 8d 04 c5 08 00 00 00 	lea    rax,[rax*8+0x8]
  40ba8d:	48 8b 80 60 33 41 00 	mov    rax,QWORD PTR [rax+0x413360]
  40ba94:	4c 8d 6c 24 60       	lea    r13,[rsp+0x60]
  40ba99:	4c 8b 7b 10          	mov    r15,QWORD PTR [rbx+0x10]
  40ba9d:	48 8d 5c 24 20       	lea    rbx,[rsp+0x20]
  40baa2:	ba 3a 00 00 00       	mov    edx,0x3a
  40baa7:	bf 11 00 00 00       	mov    edi,0x11
  40baac:	48 c7 44 24 68 01 00 00 00 	mov    QWORD PTR [rsp+0x68],0x1
  40bab5:	48 89 04 24          	mov    QWORD PTR [rsp],rax
  40bab9:	49 8d 45 10          	lea    rax,[r13+0x10]
  40babd:	48 89 44 24 60       	mov    QWORD PTR [rsp+0x60],rax
  40bac2:	48 8d 43 10          	lea    rax,[rbx+0x10]
  40bac6:	66 89 54 24 70       	mov    WORD PTR [rsp+0x70],dx
  40bacb:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
  40bad0:	e8 bb 66 ff ff       	call   402190 <operator new(unsigned long)@plt>
  40bad5:	66 0f 6f 05 13 43 00 00 	movdqa xmm0,XMMWORD PTR [rip+0x4313]        # 40fdf0 <._114+0x90>
  40badd:	c6 40 10 00          	mov    BYTE PTR [rax+0x10],0x0
  40bae1:	4c 89 ff             	mov    rdi,r15
  40bae4:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
  40bae9:	0f 11 00             	movups XMMWORD PTR [rax],xmm0
  40baec:	48 c7 44 24 30 10 00 00 00 	mov    QWORD PTR [rsp+0x30],0x10
  40baf5:	48 c7 44 24 28 10 00 00 00 	mov    QWORD PTR [rsp+0x28],0x10
  40bafe:	48 89 44 24 10       	mov    QWORD PTR [rsp+0x10],rax
  40bb03:	e8 b8 65 ff ff       	call   4020c0 <strlen@plt>
  40bb08:	48 8b 54 24 10       	mov    rdx,QWORD PTR [rsp+0x10]
  40bb0d:	48 89 c5             	mov    rbp,rax
  40bb10:	48 b8 ef ff ff ff ff ff ff 7f 	movabs rax,0x7fffffffffffffef
  40bb1a:	48 39 c5             	cmp    rbp,rax
  40bb1d:	0f 87 2f 13 00 00    	ja     40ce52 <benchmarker::run_loop(unsigned long)+0x1bb2>
  40bb23:	4c 8d 75 10          	lea    r14,[rbp+0x10]
  40bb27:	49 83 fe 10          	cmp    r14,0x10
  40bb2b:	0f 85 cf 06 00 00    	jne    40c200 <benchmarker::run_loop(unsigned long)+0xf60>
  40bb31:	4c 89 74 24 28       	mov    QWORD PTR [rsp+0x28],r14
  40bb36:	4c 8d 74 24 40       	lea    r14,[rsp+0x40]
  40bb3b:	48 8d 7b 10          	lea    rdi,[rbx+0x10]
  40bb3f:	c6 44 2a 10 00       	mov    BYTE PTR [rdx+rbp*1+0x10],0x0
  40bb44:	48 8b 44 24 20       	mov    rax,QWORD PTR [rsp+0x20]
  40bb49:	49 8d 56 10          	lea    rdx,[r14+0x10]
  40bb4d:	48 89 54 24 40       	mov    QWORD PTR [rsp+0x40],rdx
  40bb52:	48 39 f8             	cmp    rax,rdi
  40bb55:	0f 84 1d 07 00 00    	je     40c278 <benchmarker::run_loop(unsigned long)+0xfd8>
  40bb5b:	48 8b 4c 24 30       	mov    rcx,QWORD PTR [rsp+0x30]
  40bb60:	48 8b 74 24 28       	mov    rsi,QWORD PTR [rsp+0x28]
  40bb65:	48 89 7c 24 20       	mov    QWORD PTR [rsp+0x20],rdi
  40bb6a:	48 39 d0             	cmp    rax,rdx
  40bb6d:	4c 8b 44 24 68       	mov    r8,QWORD PTR [rsp+0x68]
  40bb72:	bf 0f 00 00 00       	mov    edi,0xf
  40bb77:	48 89 44 24 40       	mov    QWORD PTR [rsp+0x40],rax
  40bb7c:	48 89 4c 24 50       	mov    QWORD PTR [rsp+0x50],rcx
  40bb81:	48 0f 45 f9          	cmovne rdi,rcx
  40bb85:	48 89 74 24 48       	mov    QWORD PTR [rsp+0x48],rsi
  40bb8a:	4a 8d 2c 06          	lea    rbp,[rsi+r8*1]
  40bb8e:	48 c7 44 24 28 00 00 00 00 	mov    QWORD PTR [rsp+0x28],0x0
  40bb97:	c6 44 24 30 00       	mov    BYTE PTR [rsp+0x30],0x0
  40bb9c:	48 8b 4c 24 60       	mov    rcx,QWORD PTR [rsp+0x60]
  40bba1:	48 39 ef             	cmp    rdi,rbp
  40bba4:	0f 83 26 06 00 00    	jae    40c1d0 <benchmarker::run_loop(unsigned long)+0xf30>
  40bbaa:	49 8d 55 10          	lea    rdx,[r13+0x10]
  40bbae:	48 39 d1             	cmp    rcx,rdx
  40bbb1:	0f 84 f0 08 00 00    	je     40c4a7 <benchmarker::run_loop(unsigned long)+0x1207>
  40bbb7:	48 8b 54 24 70       	mov    rdx,QWORD PTR [rsp+0x70]
  40bbbc:	48 39 ea             	cmp    rdx,rbp
  40bbbf:	0f 83 5d 07 00 00    	jae    40c322 <benchmarker::run_loop(unsigned long)+0x1082>
  40bbc5:	31 d2                	xor    edx,edx
  40bbc7:	4c 89 f7             	mov    rdi,r14
  40bbca:	e8 a1 d2 ff ff       	call   408e70 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_mutate(unsigned long, unsigned long, char const*, unsigned long)>
  40bbcf:	48 8b 44 24 40       	mov    rax,QWORD PTR [rsp+0x40]
  40bbd4:	48 89 6c 24 48       	mov    QWORD PTR [rsp+0x48],rbp
  40bbd9:	c6 04 28 00          	mov    BYTE PTR [rax+rbp*1],0x0
  40bbdd:	4c 89 f0             	mov    rax,r14
  40bbe0:	48 8d ac 24 80 00 00 00 	lea    rbp,[rsp+0x80]
  40bbe8:	48 8d 55 10          	lea    rdx,[rbp+0x10]
  40bbec:	48 89 94 24 80 00 00 00 	mov    QWORD PTR [rsp+0x80],rdx
  40bbf4:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  40bbf7:	48 8d 50 10          	lea    rdx,[rax+0x10]
  40bbfb:	48 39 d1             	cmp    rcx,rdx
  40bbfe:	0f 84 5c 06 00 00    	je     40c260 <benchmarker::run_loop(unsigned long)+0xfc0>
  40bc04:	48 89 8c 24 80 00 00 00 	mov    QWORD PTR [rsp+0x80],rcx
  40bc0c:	48 8b 48 10          	mov    rcx,QWORD PTR [rax+0x10]
  40bc10:	48 89 8c 24 90 00 00 00 	mov    QWORD PTR [rsp+0x90],rcx
  40bc18:	48 8b 48 08          	mov    rcx,QWORD PTR [rax+0x8]
  40bc1c:	48 8b 3c 24          	mov    rdi,QWORD PTR [rsp]
  40bc20:	48 89 8c 24 88 00 00 00 	mov    QWORD PTR [rsp+0x88],rcx
  40bc28:	48 89 10             	mov    QWORD PTR [rax],rdx
  40bc2b:	48 c7 40 08 00 00 00 00 	mov    QWORD PTR [rax+0x8],0x0
  40bc33:	c6 40 10 00          	mov    BYTE PTR [rax+0x10],0x0
  40bc37:	e8 84 64 ff ff       	call   4020c0 <strlen@plt>
  40bc3c:	48 8b b4 24 88 00 00 00 	mov    rsi,QWORD PTR [rsp+0x88]
  40bc44:	48 ba ff ff ff ff ff ff ff 7f 	movabs rdx,0x7fffffffffffffff
  40bc4e:	48 29 f2             	sub    rdx,rsi
  40bc51:	48 39 c2             	cmp    rdx,rax
  40bc54:	0f 82 07 12 00 00    	jb     40ce61 <benchmarker::run_loop(unsigned long)+0x1bc1>
  40bc5a:	48 8b 8c 24 80 00 00 00 	mov    rcx,QWORD PTR [rsp+0x80]
  40bc62:	48 8d 55 10          	lea    rdx,[rbp+0x10]
  40bc66:	4c 8d 3c 06          	lea    r15,[rsi+rax*1]
  40bc6a:	48 39 d1             	cmp    rcx,rdx
  40bc6d:	0f 84 a3 07 00 00    	je     40c416 <benchmarker::run_loop(unsigned long)+0x1176>
  40bc73:	48 8b 94 24 90 00 00 00 	mov    rdx,QWORD PTR [rsp+0x90]
  40bc7b:	49 39 d7             	cmp    r15,rdx
  40bc7e:	0f 87 9c 05 00 00    	ja     40c220 <benchmarker::run_loop(unsigned long)+0xf80>
  40bc84:	48 85 c0             	test   rax,rax
  40bc87:	74 22                	je     40bcab <benchmarker::run_loop(unsigned long)+0xa0b>
  40bc89:	48 8d 3c 31          	lea    rdi,[rcx+rsi*1]
  40bc8d:	48 83 f8 01          	cmp    rax,0x1
  40bc91:	0f 84 29 08 00 00    	je     40c4c0 <benchmarker::run_loop(unsigned long)+0x1220>
  40bc97:	48 8b 34 24          	mov    rsi,QWORD PTR [rsp]
  40bc9b:	48 89 c2             	mov    rdx,rax
  40bc9e:	e8 ad 64 ff ff       	call   402150 <memcpy@plt>
  40bca3:	48 8b 8c 24 80 00 00 00 	mov    rcx,QWORD PTR [rsp+0x80]
  40bcab:	49 8d 44 24 10       	lea    rax,[r12+0x10]
  40bcb0:	4c 89 bc 24 88 00 00 00 	mov    QWORD PTR [rsp+0x88],r15
  40bcb8:	48 8d 55 10          	lea    rdx,[rbp+0x10]
  40bcbc:	42 c6 04 39 00       	mov    BYTE PTR [rcx+r15*1],0x0
  40bcc1:	48 89 84 24 a0 00 00 00 	mov    QWORD PTR [rsp+0xa0],rax
  40bcc9:	48 8b 84 24 80 00 00 00 	mov    rax,QWORD PTR [rsp+0x80]
  40bcd1:	48 39 d0             	cmp    rax,rdx
  40bcd4:	0f 84 66 05 00 00    	je     40c240 <benchmarker::run_loop(unsigned long)+0xfa0>
  40bcda:	48 89 84 24 a0 00 00 00 	mov    QWORD PTR [rsp+0xa0],rax
  40bce2:	48 8b 84 24 90 00 00 00 	mov    rax,QWORD PTR [rsp+0x90]
  40bcea:	48 89 84 24 b0 00 00 00 	mov    QWORD PTR [rsp+0xb0],rax
  40bcf2:	48 8b 84 24 88 00 00 00 	mov    rax,QWORD PTR [rsp+0x88]
  40bcfa:	4c 89 e7             	mov    rdi,r12
  40bcfd:	48 c7 84 24 88 00 00 00 00 00 00 00 	mov    QWORD PTR [rsp+0x88],0x0
  40bd09:	c6 84 24 90 00 00 00 00 	mov    BYTE PTR [rsp+0x90],0x0
  40bd11:	48 89 84 24 a8 00 00 00 	mov    QWORD PTR [rsp+0xa8],rax
  40bd19:	48 8d 45 10          	lea    rax,[rbp+0x10]
  40bd1d:	48 89 84 24 80 00 00 00 	mov    QWORD PTR [rsp+0x80],rax
  40bd25:	e8 d6 9a ff ff       	call   405800 <exit_error(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >)>
  40bd2a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
  40bd30:	c6 84 24 f0 00 00 00 00 	mov    BYTE PTR [rsp+0xf0],0x0
  40bd38:	48 83 c5 01          	add    rbp,0x1
  40bd3c:	c7 84 24 f4 00 00 00 0c 00 00 00 	mov    DWORD PTR [rsp+0xf4],0xc
  40bd47:	48 39 2c 24          	cmp    QWORD PTR [rsp],rbp
  40bd4b:	0f 85 95 fc ff ff    	jne    40b9e6 <benchmarker::run_loop(unsigned long)+0x746>
  40bd51:	4c 8b 7b 18          	mov    r15,QWORD PTR [rbx+0x18]
  40bd55:	e8 f6 64 ff ff       	call   402250 <std::chrono::_V2::steady_clock::now()@plt>
  40bd5a:	41 8b 7f 28          	mov    edi,DWORD PTR [r15+0x28]
  40bd5e:	48 89 04 24          	mov    QWORD PTR [rsp],rax
  40bd62:	83 ff ff             	cmp    edi,0xffffffff
  40bd65:	74 3e                	je     40bda5 <benchmarker::run_loop(unsigned long)+0xb05>
  40bd67:	31 c0                	xor    eax,eax
  40bd69:	ba 01 00 00 00       	mov    edx,0x1
  40bd6e:	be 01 24 00 00       	mov    esi,0x2401
  40bd73:	e8 18 65 ff ff       	call   402290 <ioctl@plt>
  40bd78:	83 f8 ff             	cmp    eax,0xffffffff
  40bd7b:	0f 84 df 0a 00 00    	je     40c860 <benchmarker::run_loop(unsigned long)+0x15c0>
  40bd81:	49 8b b7 a8 00 00 00 	mov    rsi,QWORD PTR [r15+0xa8]
  40bd88:	49 8b 97 b0 00 00 00 	mov    rdx,QWORD PTR [r15+0xb0]
  40bd8f:	41 8b 7f 28          	mov    edi,DWORD PTR [r15+0x28]
  40bd93:	48 29 f2             	sub    rdx,rsi
  40bd96:	e8 15 65 ff ff       	call   4022b0 <read@plt>
  40bd9b:	48 83 f8 ff          	cmp    rax,0xffffffffffffffff
  40bd9f:	0f 84 85 0b 00 00    	je     40c92a <benchmarker::run_loop(unsigned long)+0x168a>
  40bda5:	49 8b bf a8 00 00 00 	mov    rdi,QWORD PTR [r15+0xa8]
  40bdac:	49 8b b7 b0 00 00 00 	mov    rsi,QWORD PTR [r15+0xb0]
  40bdb3:	48 29 fe             	sub    rsi,rdi
  40bdb6:	48 c1 fe 03          	sar    rsi,0x3
  40bdba:	48 83 fe 01          	cmp    rsi,0x1
  40bdbe:	76 27                	jbe    40bde7 <benchmarker::run_loop(unsigned long)+0xb47>
  40bdc0:	4d 8b 47 08          	mov    r8,QWORD PTR [r15+0x8]
  40bdc4:	b9 01 00 00 00       	mov    ecx,0x1
  40bdc9:	b8 01 00 00 00       	mov    eax,0x1
  40bdce:	66 90                	xchg   ax,ax
  40bdd0:	89 c2                	mov    edx,eax
  40bdd2:	48 8b 0c cf          	mov    rcx,QWORD PTR [rdi+rcx*8]
  40bdd6:	d1 ea                	shr    edx,1
  40bdd8:	49 89 0c d0          	mov    QWORD PTR [r8+rdx*8],rcx
  40bddc:	8d 48 02             	lea    ecx,[rax+0x2]
  40bddf:	48 89 c8             	mov    rax,rcx
  40bde2:	48 39 f1             	cmp    rcx,rsi
  40bde5:	72 e9                	jb     40bdd0 <benchmarker::run_loop(unsigned long)+0xb30>
  40bde7:	49 8b 6f 10          	mov    rbp,QWORD PTR [r15+0x10]
  40bdeb:	48 8b 04 24          	mov    rax,QWORD PTR [rsp]
  40bdef:	66 0f ef c0          	pxor   xmm0,xmm0
  40bdf3:	49 2b 47 20          	sub    rax,QWORD PTR [r15+0x20]
  40bdf7:	49 2b 6f 08          	sub    rbp,QWORD PTR [r15+0x8]
  40bdfb:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  40be00:	48 89 e8             	mov    rax,rbp
  40be03:	f2 0f 5e 05 7d 3f 00 00 	divsd  xmm0,QWORD PTR [rip+0x3f7d]        # 40fd88 <._114+0x28>
  40be0b:	f2 41 0f 11 07       	movsd  QWORD PTR [r15],xmm0
  40be10:	48 c1 f8 03          	sar    rax,0x3
  40be14:	f2 0f 11 44 24 60    	movsd  QWORD PTR [rsp+0x60],xmm0
  40be1a:	48 c7 44 24 68 00 00 00 00 	mov    QWORD PTR [rsp+0x68],0x0
  40be23:	48 c7 44 24 70 00 00 00 00 	mov    QWORD PTR [rsp+0x70],0x0
  40be2c:	48 c7 44 24 78 00 00 00 00 	mov    QWORD PTR [rsp+0x78],0x0
  40be35:	0f 84 9b 06 00 00    	je     40c4d6 <benchmarker::run_loop(unsigned long)+0x1236>
  40be3b:	48 ba ff ff ff ff ff ff ff 1f 	movabs rdx,0x1fffffffffffffff
  40be45:	48 39 d0             	cmp    rax,rdx
  40be48:	0f 87 0e 10 00 00    	ja     40ce5c <benchmarker::run_loop(unsigned long)+0x1bbc>
  40be4e:	48 89 ef             	mov    rdi,rbp
  40be51:	e8 3a 63 ff ff       	call   402190 <operator new(unsigned long)@plt>
  40be56:	48 89 c1             	mov    rcx,rax
  40be59:	48 89 0c 24          	mov    QWORD PTR [rsp],rcx
  40be5d:	f3 0f 7e 04 24       	movq   xmm0,QWORD PTR [rsp]
  40be62:	48 01 cd             	add    rbp,rcx
  40be65:	48 89 6c 24 78       	mov    QWORD PTR [rsp+0x78],rbp
  40be6a:	66 0f 6c c0          	punpcklqdq xmm0,xmm0
  40be6e:	0f 11 44 24 68       	movups XMMWORD PTR [rsp+0x68],xmm0
  40be73:	49 8b 47 10          	mov    rax,QWORD PTR [r15+0x10]
  40be77:	49 8b 77 08          	mov    rsi,QWORD PTR [r15+0x8]
  40be7b:	48 89 c5             	mov    rbp,rax
  40be7e:	48 29 f5             	sub    rbp,rsi
  40be81:	48 39 f0             	cmp    rax,rsi
  40be84:	74 0e                	je     40be94 <benchmarker::run_loop(unsigned long)+0xbf4>
  40be86:	48 89 cf             	mov    rdi,rcx
  40be89:	48 89 ea             	mov    rdx,rbp
  40be8c:	e8 6f 64 ff ff       	call   402300 <memmove@plt>
  40be91:	48 89 c1             	mov    rcx,rax
  40be94:	8b 83 c8 01 00 00    	mov    eax,DWORD PTR [rbx+0x1c8]
  40be9a:	48 01 e9             	add    rcx,rbp
  40be9d:	48 89 4c 24 70       	mov    QWORD PTR [rsp+0x70],rcx
  40bea2:	85 c0                	test   eax,eax
  40bea4:	74 14                	je     40beba <benchmarker::run_loop(unsigned long)+0xc1a>
  40bea6:	f2 0f 10 44 24 60    	movsd  xmm0,QWORD PTR [rsp+0x60]
  40beac:	f2 0f 10 8b f0 01 00 00 	movsd  xmm1,QWORD PTR [rbx+0x1f0]
  40beb4:	66 0f 2f c8          	comisd xmm1,xmm0
  40beb8:	76 33                	jbe    40beed <benchmarker::run_loop(unsigned long)+0xc4d>
  40beba:	f2 0f 10 44 24 60    	movsd  xmm0,QWORD PTR [rsp+0x60]
  40bec0:	4c 8d 6c 24 60       	lea    r13,[rsp+0x60]
  40bec5:	48 8d bb f8 01 00 00 	lea    rdi,[rbx+0x1f8]
  40becc:	49 8d 75 08          	lea    rsi,[r13+0x8]
  40bed0:	f2 0f 11 83 f0 01 00 00 	movsd  QWORD PTR [rbx+0x1f0],xmm0
  40bed8:	e8 53 cb ff ff       	call   408a30 <std::vector<unsigned long long, std::allocator<unsigned long long> >::operator=(std::vector<unsigned long long, std::allocator<unsigned long long> > const&)>
  40bedd:	8b 83 c8 01 00 00    	mov    eax,DWORD PTR [rbx+0x1c8]
  40bee3:	85 c0                	test   eax,eax
  40bee5:	74 15                	je     40befc <benchmarker::run_loop(unsigned long)+0xc5c>
  40bee7:	f2 0f 10 44 24 60    	movsd  xmm0,QWORD PTR [rsp+0x60]
  40beed:	66 0f 2f 83 10 02 00 00 	comisd xmm0,QWORD PTR [rbx+0x210]
  40bef5:	4c 8d 6c 24 60       	lea    r13,[rsp+0x60]
  40befa:	76 24                	jbe    40bf20 <benchmarker::run_loop(unsigned long)+0xc80>
  40befc:	f2 0f 10 44 24 60    	movsd  xmm0,QWORD PTR [rsp+0x60]
  40bf02:	49 8d 75 08          	lea    rsi,[r13+0x8]
  40bf06:	48 8d bb 18 02 00 00 	lea    rdi,[rbx+0x218]
  40bf0d:	f2 0f 11 83 10 02 00 00 	movsd  QWORD PTR [rbx+0x210],xmm0
  40bf15:	e8 16 cb ff ff       	call   408a30 <std::vector<unsigned long long, std::allocator<unsigned long long> >::operator=(std::vector<unsigned long long, std::allocator<unsigned long long> > const&)>
  40bf1a:	8b 83 c8 01 00 00    	mov    eax,DWORD PTR [rbx+0x1c8]
  40bf20:	83 c0 01             	add    eax,0x1
  40bf23:	48 8b 93 d8 01 00 00 	mov    rdx,QWORD PTR [rbx+0x1d8]
  40bf2a:	bf 28 00 00 00       	mov    edi,0x28
  40bf2f:	89 83 c8 01 00 00    	mov    DWORD PTR [rbx+0x1c8],eax
  40bf35:	48 8b 44 24 68       	mov    rax,QWORD PTR [rsp+0x68]
  40bf3a:	f3 0f 6f 6a 10       	movdqu xmm5,XMMWORD PTR [rdx+0x10]
  40bf3f:	f3 0f 6f 32          	movdqu xmm6,XMMWORD PTR [rdx]
  40bf43:	f3 0f 6f 40 10       	movdqu xmm0,XMMWORD PTR [rax+0x10]
  40bf48:	f3 0f 6f 08          	movdqu xmm1,XMMWORD PTR [rax]
  40bf4c:	66 0f d4 c5          	paddq  xmm0,xmm5
  40bf50:	66 0f d4 ce          	paddq  xmm1,xmm6
  40bf54:	0f 29 8c 24 a0 00 00 00 	movaps XMMWORD PTR [rsp+0xa0],xmm1
  40bf5c:	0f 29 84 24 b0 00 00 00 	movaps XMMWORD PTR [rsp+0xb0],xmm0
  40bf64:	48 8b 40 20          	mov    rax,QWORD PTR [rax+0x20]
  40bf68:	48 03 42 20          	add    rax,QWORD PTR [rdx+0x20]
  40bf6c:	48 89 84 24 c0 00 00 00 	mov    QWORD PTR [rsp+0xc0],rax
  40bf74:	e8 17 62 ff ff       	call   402190 <operator new(unsigned long)@plt>
  40bf79:	48 89 c5             	mov    rbp,rax
  40bf7c:	f2 0f 10 83 d0 01 00 00 	movsd  xmm0,QWORD PTR [rbx+0x1d0]
  40bf84:	66 0f 6f bc 24 a0 00 00 00 	movdqa xmm7,XMMWORD PTR [rsp+0xa0]
  40bf8d:	bf 28 00 00 00       	mov    edi,0x28
  40bf92:	66 0f 6f ac 24 b0 00 00 00 	movdqa xmm5,XMMWORD PTR [rsp+0xb0]
  40bf9b:	f2 0f 58 44 24 60    	addsd  xmm0,QWORD PTR [rsp+0x60]
  40bfa1:	48 c7 84 24 98 00 00 00 00 00 00 00 	mov    QWORD PTR [rsp+0x98],0x0
  40bfad:	0f 11 38             	movups XMMWORD PTR [rax],xmm7
  40bfb0:	0f 11 68 10          	movups XMMWORD PTR [rax+0x10],xmm5
  40bfb4:	48 8b 84 24 c0 00 00 00 	mov    rax,QWORD PTR [rsp+0xc0]
  40bfbc:	f2 0f 11 84 24 80 00 00 00 	movsd  QWORD PTR [rsp+0x80],xmm0
  40bfc5:	66 0f ef c0          	pxor   xmm0,xmm0
  40bfc9:	48 89 45 20          	mov    QWORD PTR [rbp+0x20],rax
  40bfcd:	0f 11 84 24 88 00 00 00 	movups XMMWORD PTR [rsp+0x88],xmm0
  40bfd5:	e8 b6 61 ff ff       	call   402190 <operator new(unsigned long)@plt>
  40bfda:	48 8b 4d 20          	mov    rcx,QWORD PTR [rbp+0x20]
  40bfde:	f3 0f 6f 75 00       	movdqu xmm6,XMMWORD PTR [rbp+0x0]
  40bfe3:	48 8d 50 28          	lea    rdx,[rax+0x28]
  40bfe7:	48 89 ef             	mov    rdi,rbp
  40bfea:	f3 0f 6f 7d 10       	movdqu xmm7,XMMWORD PTR [rbp+0x10]
  40bfef:	48 89 84 24 88 00 00 00 	mov    QWORD PTR [rsp+0x88],rax
  40bff7:	48 89 48 20          	mov    QWORD PTR [rax+0x20],rcx
  40bffb:	0f 11 30             	movups XMMWORD PTR [rax],xmm6
  40bffe:	0f 11 78 10          	movups XMMWORD PTR [rax+0x10],xmm7
  40c002:	48 89 94 24 98 00 00 00 	mov    QWORD PTR [rsp+0x98],rdx
  40c00a:	48 89 94 24 90 00 00 00 	mov    QWORD PTR [rsp+0x90],rdx
  40c012:	e8 59 61 ff ff       	call   402170 <operator delete(void*)@plt>
  40c017:	48 8d bb d8 01 00 00 	lea    rdi,[rbx+0x1d8]
  40c01e:	f2 0f 10 84 24 80 00 00 00 	movsd  xmm0,QWORD PTR [rsp+0x80]
  40c027:	48 8d b4 24 88 00 00 00 	lea    rsi,[rsp+0x88]
  40c02f:	f2 0f 11 83 d0 01 00 00 	movsd  QWORD PTR [rbx+0x1d0],xmm0
  40c037:	e8 f4 c9 ff ff       	call   408a30 <std::vector<unsigned long long, std::allocator<unsigned long long> >::operator=(std::vector<unsigned long long, std::allocator<unsigned long long> > const&)>
  40c03c:	48 8b bc 24 88 00 00 00 	mov    rdi,QWORD PTR [rsp+0x88]
  40c044:	48 85 ff             	test   rdi,rdi
  40c047:	74 05                	je     40c04e <benchmarker::run_loop(unsigned long)+0xdae>
  40c049:	e8 22 61 ff ff       	call   402170 <operator delete(void*)@plt>
  40c04e:	48 8b 7c 24 68       	mov    rdi,QWORD PTR [rsp+0x68]
  40c053:	48 85 ff             	test   rdi,rdi
  40c056:	74 05                	je     40c05d <benchmarker::run_loop(unsigned long)+0xdbd>
  40c058:	e8 13 61 ff ff       	call   402170 <operator delete(void*)@plt>
  40c05d:	48 8b bc 24 28 01 00 00 	mov    rdi,QWORD PTR [rsp+0x128]
  40c065:	48 85 ff             	test   rdi,rdi
  40c068:	74 07                	je     40c071 <benchmarker::run_loop(unsigned long)+0xdd1>
  40c06a:	ff 94 24 20 01 00 00 	call   QWORD PTR [rsp+0x120]
  40c071:	48 8b bc 24 00 01 00 00 	mov    rdi,QWORD PTR [rsp+0x100]
  40c079:	48 85 ff             	test   rdi,rdi
  40c07c:	74 05                	je     40c083 <benchmarker::run_loop(unsigned long)+0xde3>
  40c07e:	e8 bd 61 ff ff       	call   402240 <operator delete[](void*)@plt>
  40c083:	48 8b bc 24 f8 00 00 00 	mov    rdi,QWORD PTR [rsp+0xf8]
  40c08b:	48 85 ff             	test   rdi,rdi
  40c08e:	74 05                	je     40c095 <benchmarker::run_loop(unsigned long)+0xdf5>
  40c090:	e8 ab 61 ff ff       	call   402240 <operator delete[](void*)@plt>
  40c095:	48 8b bc 24 e8 00 00 00 	mov    rdi,QWORD PTR [rsp+0xe8]
  40c09d:	48 85 ff             	test   rdi,rdi
  40c0a0:	74 05                	je     40c0a7 <benchmarker::run_loop(unsigned long)+0xe07>
  40c0a2:	e8 99 61 ff ff       	call   402240 <operator delete[](void*)@plt>
  40c0a7:	48 8b bc 24 e0 00 00 00 	mov    rdi,QWORD PTR [rsp+0xe0]
  40c0af:	48 85 ff             	test   rdi,rdi
  40c0b2:	74 05                	je     40c0b9 <benchmarker::run_loop(unsigned long)+0xe19>
  40c0b4:	e8 87 61 ff ff       	call   402240 <operator delete[](void*)@plt>
  40c0b9:	48 8b bc 24 d8 00 00 00 	mov    rdi,QWORD PTR [rsp+0xd8]
  40c0c1:	48 85 ff             	test   rdi,rdi
  40c0c4:	74 05                	je     40c0cb <benchmarker::run_loop(unsigned long)+0xe2b>
  40c0c6:	e8 75 61 ff ff       	call   402240 <operator delete[](void*)@plt>
  40c0cb:	48 81 c4 48 01 00 00 	add    rsp,0x148
  40c0d2:	5b                   	pop    rbx
  40c0d3:	5d                   	pop    rbp
  40c0d4:	41 5c                	pop    r12
  40c0d6:	41 5d                	pop    r13
  40c0d8:	41 5e                	pop    r14
  40c0da:	41 5f                	pop    r15
  40c0dc:	c3                   	ret    
  40c0dd:	0f 1f 00             	nop    DWORD PTR [rax]
  40c0e0:	66 0f ef c0          	pxor   xmm0,xmm0
  40c0e4:	41 0f 11 07          	movups XMMWORD PTR [r15],xmm0
  40c0e8:	41 0f 11 47 10       	movups XMMWORD PTR [r15+0x10],xmm0
  40c0ed:	b8 80 00 00 00       	mov    eax,0x80
  40c0f2:	e9 96 f9 ff ff       	jmp    40ba8d <benchmarker::run_loop(unsigned long)+0x7ed>
  40c0f7:	66 0f ef c0          	pxor   xmm0,xmm0
  40c0fb:	0f 11 45 00          	movups XMMWORD PTR [rbp+0x0],xmm0
  40c0ff:	0f 11 45 10          	movups XMMWORD PTR [rbp+0x10],xmm0
  40c103:	48 8d b4 24 d0 00 00 00 	lea    rsi,[rsp+0xd0]
  40c10b:	b8 80 00 00 00       	mov    eax,0x80
  40c110:	48 89 74 24 08       	mov    QWORD PTR [rsp+0x8],rsi
  40c115:	e9 06 f3 ff ff       	jmp    40b420 <benchmarker::run_loop(unsigned long)+0x180>
  40c11a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
  40c120:	4c 3b bc 24 08 01 00 00 	cmp    r15,QWORD PTR [rsp+0x108]
  40c128:	0f 87 0b 02 00 00    	ja     40c339 <benchmarker::run_loop(unsigned long)+0x1099>
  40c12e:	48 8b 94 24 18 01 00 00 	mov    rdx,QWORD PTR [rsp+0x118]
  40c136:	be 00 04 00 00       	mov    esi,0x400
  40c13b:	48 85 d2             	test   rdx,rdx
  40c13e:	48 0f 45 f2          	cmovne rsi,rdx
  40c142:	48 89 74 24 10       	mov    QWORD PTR [rsp+0x10],rsi
  40c147:	49 39 c7             	cmp    r15,rax
  40c14a:	0f 84 fe 01 00 00    	je     40c34e <benchmarker::run_loop(unsigned long)+0x10ae>
  40c150:	48 c7 84 24 10 01 00 00 00 00 00 00 	mov    QWORD PTR [rsp+0x110],0x0
  40c15c:	4d 85 ff             	test   r15,r15
  40c15f:	0f 85 78 03 00 00    	jne    40c4dd <benchmarker::run_loop(unsigned long)+0x123d>
  40c165:	48 8b bc 24 00 01 00 00 	mov    rdi,QWORD PTR [rsp+0x100]
  40c16d:	48 c7 84 24 00 01 00 00 00 00 00 00 	mov    QWORD PTR [rsp+0x100],0x0
  40c179:	48 85 ff             	test   rdi,rdi
  40c17c:	74 05                	je     40c183 <benchmarker::run_loop(unsigned long)+0xee3>
  40c17e:	e8 bd 60 ff ff       	call   402240 <operator delete[](void*)@plt>
  40c183:	48 8b bc 24 f8 00 00 00 	mov    rdi,QWORD PTR [rsp+0xf8]
  40c18b:	48 c7 84 24 f8 00 00 00 00 00 00 00 	mov    QWORD PTR [rsp+0xf8],0x0
  40c197:	48 85 ff             	test   rdi,rdi
  40c19a:	74 05                	je     40c1a1 <benchmarker::run_loop(unsigned long)+0xf01>
  40c19c:	e8 9f 60 ff ff       	call   402240 <operator delete[](void*)@plt>
  40c1a1:	48 8b bc 24 d8 00 00 00 	mov    rdi,QWORD PTR [rsp+0xd8]
  40c1a9:	48 c7 84 24 d8 00 00 00 00 00 00 00 	mov    QWORD PTR [rsp+0xd8],0x0
  40c1b5:	48 85 ff             	test   rdi,rdi
  40c1b8:	0f 84 4f f8 ff ff    	je     40ba0d <benchmarker::run_loop(unsigned long)+0x76d>
  40c1be:	e8 7d 60 ff ff       	call   402240 <operator delete[](void*)@plt>
  40c1c3:	e9 45 f8 ff ff       	jmp    40ba0d <benchmarker::run_loop(unsigned long)+0x76d>
  40c1c8:	0f 1f 84 00 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
  40c1d0:	4d 85 c0             	test   r8,r8
  40c1d3:	0f 84 fb f9 ff ff    	je     40bbd4 <benchmarker::run_loop(unsigned long)+0x934>
  40c1d9:	48 8d 3c 30          	lea    rdi,[rax+rsi*1]
  40c1dd:	49 83 f8 01          	cmp    r8,0x1
  40c1e1:	0f 84 0f 04 00 00    	je     40c5f6 <benchmarker::run_loop(unsigned long)+0x1356>
  40c1e7:	4c 89 c2             	mov    rdx,r8
  40c1ea:	48 89 ce             	mov    rsi,rcx
  40c1ed:	e8 5e 5f ff ff       	call   402150 <memcpy@plt>
  40c1f2:	e9 d8 f9 ff ff       	jmp    40bbcf <benchmarker::run_loop(unsigned long)+0x92f>
  40c1f7:	66 0f 1f 84 00 00 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
  40c200:	49 89 e8             	mov    r8,rbp
  40c203:	4c 89 f9             	mov    rcx,r15
  40c206:	31 d2                	xor    edx,edx
  40c208:	be 10 00 00 00       	mov    esi,0x10
  40c20d:	48 89 df             	mov    rdi,rbx
  40c210:	e8 5b cc ff ff       	call   408e70 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_mutate(unsigned long, unsigned long, char const*, unsigned long)>
  40c215:	48 8b 54 24 20       	mov    rdx,QWORD PTR [rsp+0x20]
  40c21a:	e9 12 f9 ff ff       	jmp    40bb31 <benchmarker::run_loop(unsigned long)+0x891>
  40c21f:	90                   	nop
  40c220:	48 8b 0c 24          	mov    rcx,QWORD PTR [rsp]
  40c224:	49 89 c0             	mov    r8,rax
  40c227:	31 d2                	xor    edx,edx
  40c229:	48 89 ef             	mov    rdi,rbp
  40c22c:	e8 3f cc ff ff       	call   408e70 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_mutate(unsigned long, unsigned long, char const*, unsigned long)>
  40c231:	48 8b 8c 24 80 00 00 00 	mov    rcx,QWORD PTR [rsp+0x80]
  40c239:	e9 6d fa ff ff       	jmp    40bcab <benchmarker::run_loop(unsigned long)+0xa0b>
  40c23e:	66 90                	xchg   ax,ax
  40c240:	66 0f 6f a4 24 90 00 00 00 	movdqa xmm4,XMMWORD PTR [rsp+0x90]
  40c249:	0f 29 a4 24 b0 00 00 00 	movaps XMMWORD PTR [rsp+0xb0],xmm4
  40c251:	e9 9c fa ff ff       	jmp    40bcf2 <benchmarker::run_loop(unsigned long)+0xa52>
  40c256:	66 2e 0f 1f 84 00 00 00 00 00 	nop    WORD PTR cs:[rax+rax*1+0x0]
  40c260:	f3 0f 6f 58 10       	movdqu xmm3,XMMWORD PTR [rax+0x10]
  40c265:	0f 29 9c 24 90 00 00 00 	movaps XMMWORD PTR [rsp+0x90],xmm3
  40c26d:	e9 a6 f9 ff ff       	jmp    40bc18 <benchmarker::run_loop(unsigned long)+0x978>
  40c272:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
  40c278:	48 8b 74 24 28       	mov    rsi,QWORD PTR [rsp+0x28]
  40c27d:	4c 8b 44 24 68       	mov    r8,QWORD PTR [rsp+0x68]
  40c282:	48 89 d0             	mov    rax,rdx
  40c285:	bf 0f 00 00 00       	mov    edi,0xf
  40c28a:	48 c7 44 24 28 00 00 00 00 	mov    QWORD PTR [rsp+0x28],0x0
  40c293:	66 0f 6f 54 24 30    	movdqa xmm2,XMMWORD PTR [rsp+0x30]
  40c299:	48 89 74 24 48       	mov    QWORD PTR [rsp+0x48],rsi
  40c29e:	49 8d 2c 30          	lea    rbp,[r8+rsi*1]
  40c2a2:	0f 29 54 24 50       	movaps XMMWORD PTR [rsp+0x50],xmm2
  40c2a7:	c6 44 24 30 00       	mov    BYTE PTR [rsp+0x30],0x0
  40c2ac:	e9 eb f8 ff ff       	jmp    40bb9c <benchmarker::run_loop(unsigned long)+0x8fc>
  40c2b1:	4c 8d 74 24 40       	lea    r14,[rsp+0x40]
  40c2b6:	bf 1c 00 00 00       	mov    edi,0x1c
  40c2bb:	49 8d 46 10          	lea    rax,[r14+0x10]
  40c2bf:	48 89 44 24 40       	mov    QWORD PTR [rsp+0x40],rax
  40c2c4:	e8 c7 5e ff ff       	call   402190 <operator new(unsigned long)@plt>
  40c2c9:	66 0f 6f 05 ff 3a 00 00 	movdqa xmm0,XMMWORD PTR [rip+0x3aff]        # 40fdd0 <._114+0x70>
  40c2d1:	bf 45 54 00 00       	mov    edi,0x5445
  40c2d6:	c6 40 1a 29          	mov    BYTE PTR [rax+0x1a],0x29
  40c2da:	48 be 5f 49 4f 43 5f 52 45 53 	movabs rsi,0x5345525f434f495f
  40c2e4:	48 89 70 10          	mov    QWORD PTR [rax+0x10],rsi
  40c2e8:	0f 11 00             	movups XMMWORD PTR [rax],xmm0
  40c2eb:	66 89 78 18          	mov    WORD PTR [rax+0x18],di
  40c2ef:	c6 40 1b 00          	mov    BYTE PTR [rax+0x1b],0x0
  40c2f3:	41 80 7f 2c 00       	cmp    BYTE PTR [r15+0x2c],0x0
  40c2f8:	48 89 44 24 40       	mov    QWORD PTR [rsp+0x40],rax
  40c2fd:	48 c7 44 24 50 1b 00 00 00 	mov    QWORD PTR [rsp+0x50],0x1b
  40c306:	48 c7 44 24 48 1b 00 00 00 	mov    QWORD PTR [rsp+0x48],0x1b
  40c30f:	0f 85 f0 02 00 00    	jne    40c605 <benchmarker::run_loop(unsigned long)+0x1365>
  40c315:	48 89 c7             	mov    rdi,rax
  40c318:	e8 53 5e ff ff       	call   402170 <operator delete(void*)@plt>
  40c31d:	e9 90 f6 ff ff       	jmp    40b9b2 <benchmarker::run_loop(unsigned long)+0x712>
  40c322:	49 89 f0             	mov    r8,rsi
  40c325:	48 89 c1             	mov    rcx,rax
  40c328:	31 d2                	xor    edx,edx
  40c32a:	31 f6                	xor    esi,esi
  40c32c:	4c 89 ef             	mov    rdi,r13
  40c32f:	e8 7c cd ff ff       	call   4090b0 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_replace(unsigned long, unsigned long, char const*, unsigned long)>
  40c334:	e9 a7 f8 ff ff       	jmp    40bbe0 <benchmarker::run_loop(unsigned long)+0x940>
  40c339:	c7 84 24 f4 00 00 00 02 00 00 00 	mov    DWORD PTR [rsp+0xf4],0x2
  40c344:	b8 58 00 00 00       	mov    eax,0x58
  40c349:	e9 3f f7 ff ff       	jmp    40ba8d <benchmarker::run_loop(unsigned long)+0x7ed>
  40c34e:	48 83 bc 24 f8 00 00 00 00 	cmp    QWORD PTR [rsp+0xf8],0x0
  40c357:	0f 84 24 06 00 00    	je     40c981 <benchmarker::run_loop(unsigned long)+0x16e1>
  40c35d:	48 3b 54 24 10       	cmp    rdx,QWORD PTR [rsp+0x10]
  40c362:	0f 84 a5 f6 ff ff    	je     40ba0d <benchmarker::run_loop(unsigned long)+0x76d>
  40c368:	48 c7 84 24 18 01 00 00 00 00 00 00 	mov    QWORD PTR [rsp+0x118],0x0
  40c374:	48 be ff ff ff ff ff ff ff 0f 	movabs rsi,0xfffffffffffffff
  40c37e:	48 39 74 24 10       	cmp    QWORD PTR [rsp+0x10],rsi
  40c383:	0f 87 ec 0a 00 00    	ja     40ce75 <benchmarker::run_loop(unsigned long)+0x1bd5>
  40c389:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  40c38e:	be b0 2d 41 00       	mov    esi,0x412db0
  40c393:	4c 8d 34 c5 00 00 00 00 	lea    r14,[rax*8+0x0]
  40c39b:	4c 89 f7             	mov    rdi,r14
  40c39e:	e8 6d 5f ff ff       	call   402310 <operator new[](unsigned long, std::nothrow_t const&)@plt>
  40c3a3:	48 8b bc 24 e0 00 00 00 	mov    rdi,QWORD PTR [rsp+0xe0]
  40c3ab:	48 89 84 24 e0 00 00 00 	mov    QWORD PTR [rsp+0xe0],rax
  40c3b3:	48 85 ff             	test   rdi,rdi
  40c3b6:	74 05                	je     40c3bd <benchmarker::run_loop(unsigned long)+0x111d>
  40c3b8:	e8 83 5e ff ff       	call   402240 <operator delete[](void*)@plt>
  40c3bd:	4c 89 f7             	mov    rdi,r14
  40c3c0:	be b0 2d 41 00       	mov    esi,0x412db0
  40c3c5:	e8 46 5f ff ff       	call   402310 <operator new[](unsigned long, std::nothrow_t const&)@plt>
  40c3ca:	48 8b bc 24 e8 00 00 00 	mov    rdi,QWORD PTR [rsp+0xe8]
  40c3d2:	48 89 84 24 e8 00 00 00 	mov    QWORD PTR [rsp+0xe8],rax
  40c3da:	48 85 ff             	test   rdi,rdi
  40c3dd:	74 0d                	je     40c3ec <benchmarker::run_loop(unsigned long)+0x114c>
  40c3df:	e8 5c 5e ff ff       	call   402240 <operator delete[](void*)@plt>
  40c3e4:	48 8b 84 24 e8 00 00 00 	mov    rax,QWORD PTR [rsp+0xe8]
  40c3ec:	48 85 c0             	test   rax,rax
  40c3ef:	0f 84 f8 fc ff ff    	je     40c0ed <benchmarker::run_loop(unsigned long)+0xe4d>
  40c3f5:	48 83 bc 24 e0 00 00 00 00 	cmp    QWORD PTR [rsp+0xe0],0x0
  40c3fe:	0f 84 e9 fc ff ff    	je     40c0ed <benchmarker::run_loop(unsigned long)+0xe4d>
  40c404:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  40c409:	48 89 84 24 18 01 00 00 	mov    QWORD PTR [rsp+0x118],rax
  40c411:	e9 f7 f5 ff ff       	jmp    40ba0d <benchmarker::run_loop(unsigned long)+0x76d>
  40c416:	ba 0f 00 00 00       	mov    edx,0xf
  40c41b:	e9 5b f8 ff ff       	jmp    40bc7b <benchmarker::run_loop(unsigned long)+0x9db>
  40c420:	49 8d 44 24 10       	lea    rax,[r12+0x10]
  40c425:	bf 1d 00 00 00       	mov    edi,0x1d
  40c42a:	48 89 84 24 a0 00 00 00 	mov    QWORD PTR [rsp+0xa0],rax
  40c432:	e8 59 5d ff ff       	call   402190 <operator new(unsigned long)@plt>
  40c437:	66 0f 6f 05 91 39 00 00 	movdqa xmm0,XMMWORD PTR [rip+0x3991]        # 40fdd0 <._114+0x70>
  40c43f:	c7 40 18 42 4c 45 29 	mov    DWORD PTR [rax+0x18],0x29454c42
  40c446:	49 8d 7f 28          	lea    rdi,[r15+0x28]
  40c44a:	48 be 5f 49 4f 43 5f 45 4e 41 	movabs rsi,0x414e455f434f495f
  40c454:	48 89 70 10          	mov    QWORD PTR [rax+0x10],rsi
  40c458:	4c 89 e6             	mov    rsi,r12
  40c45b:	c6 40 1c 00          	mov    BYTE PTR [rax+0x1c],0x0
  40c45f:	0f 11 00             	movups XMMWORD PTR [rax],xmm0
  40c462:	48 89 84 24 a0 00 00 00 	mov    QWORD PTR [rsp+0xa0],rax
  40c46a:	48 c7 84 24 b0 00 00 00 1c 00 00 00 	mov    QWORD PTR [rsp+0xb0],0x1c
  40c476:	48 c7 84 24 a8 00 00 00 1c 00 00 00 	mov    QWORD PTR [rsp+0xa8],0x1c
  40c482:	e8 39 d1 ff ff       	call   4095c0 <LinuxEvents<0>::report_error(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&)>
  40c487:	48 8b bc 24 a0 00 00 00 	mov    rdi,QWORD PTR [rsp+0xa0]
  40c48f:	49 8d 44 24 10       	lea    rax,[r12+0x10]
  40c494:	48 39 c7             	cmp    rdi,rax
  40c497:	0f 84 33 f5 ff ff    	je     40b9d0 <benchmarker::run_loop(unsigned long)+0x730>
  40c49d:	e8 ce 5c ff ff       	call   402170 <operator delete(void*)@plt>
  40c4a2:	e9 29 f5 ff ff       	jmp    40b9d0 <benchmarker::run_loop(unsigned long)+0x730>
  40c4a7:	ba 0f 00 00 00       	mov    edx,0xf
  40c4ac:	e9 0b f7 ff ff       	jmp    40bbbc <benchmarker::run_loop(unsigned long)+0x91c>
  40c4b1:	0f b6 01             	movzx  eax,BYTE PTR [rcx]
  40c4b4:	88 07                	mov    BYTE PTR [rdi],al
  40c4b6:	48 8b 44 24 40       	mov    rax,QWORD PTR [rsp+0x40]
  40c4bb:	e9 a1 f0 ff ff       	jmp    40b561 <benchmarker::run_loop(unsigned long)+0x2c1>
  40c4c0:	48 8b 04 24          	mov    rax,QWORD PTR [rsp]
  40c4c4:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  40c4c7:	88 07                	mov    BYTE PTR [rdi],al
  40c4c9:	48 8b 8c 24 80 00 00 00 	mov    rcx,QWORD PTR [rsp+0x80]
  40c4d1:	e9 d5 f7 ff ff       	jmp    40bcab <benchmarker::run_loop(unsigned long)+0xa0b>
  40c4d6:	31 c9                	xor    ecx,ecx
  40c4d8:	e9 7c f9 ff ff       	jmp    40be59 <benchmarker::run_loop(unsigned long)+0xbb9>
  40c4dd:	49 8d 47 41          	lea    rax,[r15+0x41]
  40c4e1:	4b 8d 14 bf          	lea    rdx,[r15+r15*4]
  40c4e5:	be b0 2d 41 00       	mov    esi,0x412db0
  40c4ea:	48 83 e0 c0          	and    rax,0xffffffffffffffc0
  40c4ee:	49 89 c6             	mov    r14,rax
  40c4f1:	48 b8 ab aa aa aa aa aa aa aa 	movabs rax,0xaaaaaaaaaaaaaaab
  40c4fb:	48 f7 e2             	mul    rdx
  40c4fe:	48 d1 ea             	shr    rdx,1
  40c501:	48 8d 7a 5f          	lea    rdi,[rdx+0x5f]
  40c505:	48 83 e7 c0          	and    rdi,0xffffffffffffffc0
  40c509:	e8 02 5e ff ff       	call   402310 <operator new[](unsigned long, std::nothrow_t const&)@plt>
  40c50e:	48 8b bc 24 00 01 00 00 	mov    rdi,QWORD PTR [rsp+0x100]
  40c516:	48 89 84 24 00 01 00 00 	mov    QWORD PTR [rsp+0x100],rax
  40c51e:	48 85 ff             	test   rdi,rdi
  40c521:	74 05                	je     40c528 <benchmarker::run_loop(unsigned long)+0x1288>
  40c523:	e8 18 5d ff ff       	call   402240 <operator delete[](void*)@plt>
  40c528:	48 b8 ff ff ff ff ff ff ff 0f 	movabs rax,0xfffffffffffffff
  40c532:	49 39 c6             	cmp    r14,rax
  40c535:	0f 87 a0 0a 00 00    	ja     40cfdb <benchmarker::run_loop(unsigned long)+0x1d3b>
  40c53b:	4a 8d 3c f5 00 00 00 00 	lea    rdi,[r14*8+0x0]
  40c543:	be b0 2d 41 00       	mov    esi,0x412db0
  40c548:	e8 c3 5d ff ff       	call   402310 <operator new[](unsigned long, std::nothrow_t const&)@plt>
  40c54d:	48 8b bc 24 f8 00 00 00 	mov    rdi,QWORD PTR [rsp+0xf8]
  40c555:	48 89 84 24 f8 00 00 00 	mov    QWORD PTR [rsp+0xf8],rax
  40c55d:	48 85 ff             	test   rdi,rdi
  40c560:	74 05                	je     40c567 <benchmarker::run_loop(unsigned long)+0x12c7>
  40c562:	e8 d9 5c ff ff       	call   402240 <operator delete[](void*)@plt>
  40c567:	48 83 bc 24 00 01 00 00 00 	cmp    QWORD PTR [rsp+0x100],0x0
  40c570:	0f 84 77 fb ff ff    	je     40c0ed <benchmarker::run_loop(unsigned long)+0xe4d>
  40c576:	48 83 bc 24 f8 00 00 00 00 	cmp    QWORD PTR [rsp+0xf8],0x0
  40c57f:	0f 84 68 fb ff ff    	je     40c0ed <benchmarker::run_loop(unsigned long)+0xe4d>
  40c585:	48 be fe ff ff ff ff ff ff 1f 	movabs rsi,0x1ffffffffffffffe
  40c58f:	49 8d 47 3f          	lea    rax,[r15+0x3f]
  40c593:	48 83 e0 c0          	and    rax,0xffffffffffffffc0
  40c597:	48 83 c0 09          	add    rax,0x9
  40c59b:	48 39 f0             	cmp    rax,rsi
  40c59e:	0f 87 d1 08 00 00    	ja     40ce75 <benchmarker::run_loop(unsigned long)+0x1bd5>
  40c5a4:	48 8d 3c 85 00 00 00 00 	lea    rdi,[rax*4+0x0]
  40c5ac:	be b0 2d 41 00       	mov    esi,0x412db0
  40c5b1:	e8 5a 5d ff ff       	call   402310 <operator new[](unsigned long, std::nothrow_t const&)@plt>
  40c5b6:	48 8b bc 24 d8 00 00 00 	mov    rdi,QWORD PTR [rsp+0xd8]
  40c5be:	48 89 84 24 d8 00 00 00 	mov    QWORD PTR [rsp+0xd8],rax
  40c5c6:	48 85 ff             	test   rdi,rdi
  40c5c9:	74 0d                	je     40c5d8 <benchmarker::run_loop(unsigned long)+0x1338>
  40c5cb:	e8 70 5c ff ff       	call   402240 <operator delete[](void*)@plt>
  40c5d0:	48 8b 84 24 d8 00 00 00 	mov    rax,QWORD PTR [rsp+0xd8]
  40c5d8:	48 85 c0             	test   rax,rax
  40c5db:	0f 84 0c fb ff ff    	je     40c0ed <benchmarker::run_loop(unsigned long)+0xe4d>
  40c5e1:	4c 89 bc 24 10 01 00 00 	mov    QWORD PTR [rsp+0x110],r15
  40c5e9:	48 8b 94 24 18 01 00 00 	mov    rdx,QWORD PTR [rsp+0x118]
  40c5f1:	e9 67 fd ff ff       	jmp    40c35d <benchmarker::run_loop(unsigned long)+0x10bd>
  40c5f6:	0f b6 01             	movzx  eax,BYTE PTR [rcx]
  40c5f9:	88 07                	mov    BYTE PTR [rdi],al
  40c5fb:	48 8b 44 24 40       	mov    rax,QWORD PTR [rsp+0x40]
  40c600:	e9 cf f5 ff ff       	jmp    40bbd4 <benchmarker::run_loop(unsigned long)+0x934>
  40c605:	e8 46 5a ff ff       	call   402050 <__errno_location@plt>
  40c60a:	48 8d ac 24 80 00 00 00 	lea    rbp,[rsp+0x80]
  40c612:	8b 38                	mov    edi,DWORD PTR [rax]
  40c614:	e8 87 5a ff ff       	call   4020a0 <strerror@plt>
  40c619:	48 c7 c2 ff ff ff ff 	mov    rdx,0xffffffffffffffff
  40c620:	49 89 c5             	mov    r13,rax
  40c623:	48 8d 45 10          	lea    rax,[rbp+0x10]
  40c627:	48 89 84 24 80 00 00 00 	mov    QWORD PTR [rsp+0x80],rax
  40c62f:	4d 85 ed             	test   r13,r13
  40c632:	74 0d                	je     40c641 <benchmarker::run_loop(unsigned long)+0x13a1>
  40c634:	4c 89 ef             	mov    rdi,r13
  40c637:	e8 84 5a ff ff       	call   4020c0 <strlen@plt>
  40c63c:	49 8d 54 05 00       	lea    rdx,[r13+rax*1+0x0]
  40c641:	4c 89 ee             	mov    rsi,r13
  40c644:	48 89 ef             	mov    rdi,rbp
  40c647:	e8 54 8a ff ff       	call   4050a0 <void std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag) [clone .constprop.181]>
  40c64c:	48 8b 74 24 40       	mov    rsi,QWORD PTR [rsp+0x40]
  40c651:	48 8b 54 24 48       	mov    rdx,QWORD PTR [rsp+0x48]
  40c656:	49 8d 44 24 10       	lea    rax,[r12+0x10]
  40c65b:	4c 89 e7             	mov    rdi,r12
  40c65e:	48 89 84 24 a0 00 00 00 	mov    QWORD PTR [rsp+0xa0],rax
  40c666:	48 01 f2             	add    rdx,rsi
  40c669:	e8 f2 8a ff ff       	call   405160 <void std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char*>(char*, char*, std::forward_iterator_tag) [clone .constprop.182]>
  40c66e:	4c 8b ac 24 a8 00 00 00 	mov    r13,QWORD PTR [rsp+0xa8]
  40c676:	48 b8 ff ff ff ff ff ff ff 7f 	movabs rax,0x7fffffffffffffff
  40c680:	4c 29 e8             	sub    rax,r13
  40c683:	48 83 f8 01          	cmp    rax,0x1
  40c687:	0f 86 bb 07 00 00    	jbe    40ce48 <benchmarker::run_loop(unsigned long)+0x1ba8>
  40c68d:	49 8d 45 02          	lea    rax,[r13+0x2]
  40c691:	49 8d 54 24 10       	lea    rdx,[r12+0x10]
  40c696:	48 89 44 24 10       	mov    QWORD PTR [rsp+0x10],rax
  40c69b:	48 8b 84 24 a0 00 00 00 	mov    rax,QWORD PTR [rsp+0xa0]
  40c6a3:	48 39 d0             	cmp    rax,rdx
  40c6a6:	0f 84 7b 06 00 00    	je     40cd27 <benchmarker::run_loop(unsigned long)+0x1a87>
  40c6ac:	48 8b 94 24 b0 00 00 00 	mov    rdx,QWORD PTR [rsp+0xb0]
  40c6b4:	48 39 54 24 10       	cmp    QWORD PTR [rsp+0x10],rdx
  40c6b9:	0f 87 18 03 00 00    	ja     40c9d7 <benchmarker::run_loop(unsigned long)+0x1737>
  40c6bf:	be 3a 20 00 00       	mov    esi,0x203a
  40c6c4:	66 42 89 34 28       	mov    WORD PTR [rax+r13*1],si
  40c6c9:	49 8d 45 02          	lea    rax,[r13+0x2]
  40c6cd:	49 8d 54 24 10       	lea    rdx,[r12+0x10]
  40c6d2:	48 89 84 24 a8 00 00 00 	mov    QWORD PTR [rsp+0xa8],rax
  40c6da:	48 8b 84 24 a0 00 00 00 	mov    rax,QWORD PTR [rsp+0xa0]
  40c6e2:	42 c6 44 28 02 00    	mov    BYTE PTR [rax+r13*1+0x2],0x0
  40c6e8:	48 8b b4 24 a8 00 00 00 	mov    rsi,QWORD PTR [rsp+0xa8]
  40c6f0:	4c 8b 84 24 88 00 00 00 	mov    r8,QWORD PTR [rsp+0x88]
  40c6f8:	48 8b 84 24 a0 00 00 00 	mov    rax,QWORD PTR [rsp+0xa0]
  40c700:	4e 8d 2c 06          	lea    r13,[rsi+r8*1]
  40c704:	48 39 d0             	cmp    rax,rdx
  40c707:	0f 84 24 06 00 00    	je     40cd31 <benchmarker::run_loop(unsigned long)+0x1a91>
  40c70d:	48 8b 94 24 b0 00 00 00 	mov    rdx,QWORD PTR [rsp+0xb0]
  40c715:	48 8b 8c 24 80 00 00 00 	mov    rcx,QWORD PTR [rsp+0x80]
  40c71d:	49 39 d5             	cmp    r13,rdx
  40c720:	0f 86 a9 01 00 00    	jbe    40c8cf <benchmarker::run_loop(unsigned long)+0x162f>
  40c726:	48 8d 55 10          	lea    rdx,[rbp+0x10]
  40c72a:	48 39 d1             	cmp    rcx,rdx
  40c72d:	0f 84 08 06 00 00    	je     40cd3b <benchmarker::run_loop(unsigned long)+0x1a9b>
  40c733:	48 8b 94 24 90 00 00 00 	mov    rdx,QWORD PTR [rsp+0x90]
  40c73b:	49 39 d5             	cmp    r13,rdx
  40c73e:	0f 86 1c 05 00 00    	jbe    40cc60 <benchmarker::run_loop(unsigned long)+0x19c0>
  40c744:	31 d2                	xor    edx,edx
  40c746:	4c 89 e7             	mov    rdi,r12
  40c749:	e8 22 c7 ff ff       	call   408e70 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_mutate(unsigned long, unsigned long, char const*, unsigned long)>
  40c74e:	48 8b 84 24 a0 00 00 00 	mov    rax,QWORD PTR [rsp+0xa0]
  40c756:	4c 89 ac 24 a8 00 00 00 	mov    QWORD PTR [rsp+0xa8],r13
  40c75e:	42 c6 04 28 00       	mov    BYTE PTR [rax+r13*1],0x0
  40c763:	4c 89 e0             	mov    rax,r12
  40c766:	4c 8d 6c 24 60       	lea    r13,[rsp+0x60]
  40c76b:	49 8d 55 10          	lea    rdx,[r13+0x10]
  40c76f:	48 89 54 24 60       	mov    QWORD PTR [rsp+0x60],rdx
  40c774:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  40c777:	48 8d 50 10          	lea    rdx,[rax+0x10]
  40c77b:	48 39 d1             	cmp    rcx,rdx
  40c77e:	0f 84 70 02 00 00    	je     40c9f4 <benchmarker::run_loop(unsigned long)+0x1754>
  40c784:	48 89 4c 24 60       	mov    QWORD PTR [rsp+0x60],rcx
  40c789:	48 8b 48 10          	mov    rcx,QWORD PTR [rax+0x10]
  40c78d:	48 89 4c 24 70       	mov    QWORD PTR [rsp+0x70],rcx
  40c792:	48 8b 48 08          	mov    rcx,QWORD PTR [rax+0x8]
  40c796:	bf 80 37 41 00       	mov    edi,0x413780
  40c79b:	48 89 4c 24 68       	mov    QWORD PTR [rsp+0x68],rcx
  40c7a0:	48 89 10             	mov    QWORD PTR [rax],rdx
  40c7a3:	48 c7 40 08 00 00 00 00 	mov    QWORD PTR [rax+0x8],0x0
  40c7ab:	c6 40 10 00          	mov    BYTE PTR [rax+0x10],0x0
  40c7af:	48 8b 54 24 68       	mov    rdx,QWORD PTR [rsp+0x68]
  40c7b4:	48 8b 74 24 60       	mov    rsi,QWORD PTR [rsp+0x60]
  40c7b9:	e8 02 5a ff ff       	call   4021c0 <std::basic_ostream<char, std::char_traits<char> >& std::__ostream_insert<char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*, long)@plt>
  40c7be:	48 89 c6             	mov    rsi,rax
  40c7c1:	48 89 44 24 18       	mov    QWORD PTR [rsp+0x18],rax
  40c7c6:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40c7c9:	48 8b 40 e8          	mov    rax,QWORD PTR [rax-0x18]
  40c7cd:	48 8b 84 06 f0 00 00 00 	mov    rax,QWORD PTR [rsi+rax*1+0xf0]
  40c7d5:	48 89 44 24 10       	mov    QWORD PTR [rsp+0x10],rax
  40c7da:	48 85 c0             	test   rax,rax
  40c7dd:	0f 84 4c 06 00 00    	je     40ce2f <benchmarker::run_loop(unsigned long)+0x1b8f>
  40c7e3:	80 78 38 00          	cmp    BYTE PTR [rax+0x38],0x0
  40c7e7:	0f 84 09 01 00 00    	je     40c8f6 <benchmarker::run_loop(unsigned long)+0x1656>
  40c7ed:	0f be 70 43          	movsx  esi,BYTE PTR [rax+0x43]
  40c7f1:	48 8b 7c 24 18       	mov    rdi,QWORD PTR [rsp+0x18]
  40c7f6:	e8 45 58 ff ff       	call   402040 <std::ostream::put(char)@plt>
  40c7fb:	48 89 c7             	mov    rdi,rax
  40c7fe:	e8 2d 59 ff ff       	call   402130 <std::ostream::flush()@plt>
  40c803:	48 8b 7c 24 60       	mov    rdi,QWORD PTR [rsp+0x60]
  40c808:	49 83 c5 10          	add    r13,0x10
  40c80c:	4c 39 ef             	cmp    rdi,r13
  40c80f:	74 05                	je     40c816 <benchmarker::run_loop(unsigned long)+0x1576>
  40c811:	e8 5a 59 ff ff       	call   402170 <operator delete(void*)@plt>
  40c816:	48 8b bc 24 a0 00 00 00 	mov    rdi,QWORD PTR [rsp+0xa0]
  40c81e:	49 8d 44 24 10       	lea    rax,[r12+0x10]
  40c823:	48 39 c7             	cmp    rdi,rax
  40c826:	74 05                	je     40c82d <benchmarker::run_loop(unsigned long)+0x158d>
  40c828:	e8 43 59 ff ff       	call   402170 <operator delete(void*)@plt>
  40c82d:	48 8b bc 24 80 00 00 00 	mov    rdi,QWORD PTR [rsp+0x80]
  40c835:	48 83 c5 10          	add    rbp,0x10
  40c839:	48 39 ef             	cmp    rdi,rbp
  40c83c:	74 05                	je     40c843 <benchmarker::run_loop(unsigned long)+0x15a3>
  40c83e:	e8 2d 59 ff ff       	call   402170 <operator delete(void*)@plt>
  40c843:	48 8b 44 24 40       	mov    rax,QWORD PTR [rsp+0x40]
  40c848:	49 83 c6 10          	add    r14,0x10
  40c84c:	41 c6 47 2c 00       	mov    BYTE PTR [r15+0x2c],0x0
  40c851:	4c 39 f0             	cmp    rax,r14
  40c854:	0f 84 58 f1 ff ff    	je     40b9b2 <benchmarker::run_loop(unsigned long)+0x712>
  40c85a:	e9 b6 fa ff ff       	jmp    40c315 <benchmarker::run_loop(unsigned long)+0x1075>
  40c85f:	90                   	nop
  40c860:	4c 8d 74 24 40       	lea    r14,[rsp+0x40]
  40c865:	bf 1e 00 00 00       	mov    edi,0x1e
  40c86a:	49 8d 46 10          	lea    rax,[r14+0x10]
  40c86e:	48 89 44 24 40       	mov    QWORD PTR [rsp+0x40],rax
  40c873:	e8 18 59 ff ff       	call   402190 <operator new(unsigned long)@plt>
  40c878:	66 0f 6f 05 50 35 00 00 	movdqa xmm0,XMMWORD PTR [rip+0x3550]        # 40fdd0 <._114+0x70>
  40c880:	c7 40 18 41 42 4c 45 	mov    DWORD PTR [rax+0x18],0x454c4241
  40c887:	48 be 5f 49 4f 43 5f 44 49 53 	movabs rsi,0x5349445f434f495f
  40c891:	48 89 70 10          	mov    QWORD PTR [rax+0x10],rsi
  40c895:	0f 11 00             	movups XMMWORD PTR [rax],xmm0
  40c898:	c6 40 1c 29          	mov    BYTE PTR [rax+0x1c],0x29
  40c89c:	c6 40 1d 00          	mov    BYTE PTR [rax+0x1d],0x0
  40c8a0:	41 80 7f 2c 00       	cmp    BYTE PTR [r15+0x2c],0x0
  40c8a5:	48 89 44 24 40       	mov    QWORD PTR [rsp+0x40],rax
  40c8aa:	48 c7 44 24 50 1d 00 00 00 	mov    QWORD PTR [rsp+0x50],0x1d
  40c8b3:	48 c7 44 24 48 1d 00 00 00 	mov    QWORD PTR [rsp+0x48],0x1d
  40c8bc:	0f 85 41 01 00 00    	jne    40ca03 <benchmarker::run_loop(unsigned long)+0x1763>
  40c8c2:	48 89 c7             	mov    rdi,rax
  40c8c5:	e8 a6 58 ff ff       	call   402170 <operator delete(void*)@plt>
  40c8ca:	e9 b2 f4 ff ff       	jmp    40bd81 <benchmarker::run_loop(unsigned long)+0xae1>
  40c8cf:	4d 85 c0             	test   r8,r8
  40c8d2:	0f 84 7e fe ff ff    	je     40c756 <benchmarker::run_loop(unsigned long)+0x14b6>
  40c8d8:	48 8d 3c 30          	lea    rdi,[rax+rsi*1]
  40c8dc:	49 83 f8 01          	cmp    r8,0x1
  40c8e0:	0f 84 d2 04 00 00    	je     40cdb8 <benchmarker::run_loop(unsigned long)+0x1b18>
  40c8e6:	4c 89 c2             	mov    rdx,r8
  40c8e9:	48 89 ce             	mov    rsi,rcx
  40c8ec:	e8 5f 58 ff ff       	call   402150 <memcpy@plt>
  40c8f1:	e9 58 fe ff ff       	jmp    40c74e <benchmarker::run_loop(unsigned long)+0x14ae>
  40c8f6:	48 89 c7             	mov    rdi,rax
  40c8f9:	e8 d2 58 ff ff       	call   4021d0 <std::ctype<char>::_M_widen_init() const@plt>
  40c8fe:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  40c903:	be 0a 00 00 00       	mov    esi,0xa
  40c908:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40c90b:	48 8b 40 30          	mov    rax,QWORD PTR [rax+0x30]
  40c90f:	48 3d 00 62 40 00    	cmp    rax,0x406200
  40c915:	0f 84 d6 fe ff ff    	je     40c7f1 <benchmarker::run_loop(unsigned long)+0x1551>
  40c91b:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  40c920:	ff d0                	call   rax
  40c922:	0f be f0             	movsx  esi,al
  40c925:	e9 c7 fe ff ff       	jmp    40c7f1 <benchmarker::run_loop(unsigned long)+0x1551>
  40c92a:	49 8d 44 24 10       	lea    rax,[r12+0x10]
  40c92f:	49 8d 7f 28          	lea    rdi,[r15+0x28]
  40c933:	4c 89 e6             	mov    rsi,r12
  40c936:	c7 84 24 b0 00 00 00 72 65 61 64 	mov    DWORD PTR [rsp+0xb0],0x64616572
  40c941:	48 89 84 24 a0 00 00 00 	mov    QWORD PTR [rsp+0xa0],rax
  40c949:	48 c7 84 24 a8 00 00 00 04 00 00 00 	mov    QWORD PTR [rsp+0xa8],0x4
  40c955:	c6 84 24 b4 00 00 00 00 	mov    BYTE PTR [rsp+0xb4],0x0
  40c95d:	e8 5e cc ff ff       	call   4095c0 <LinuxEvents<0>::report_error(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&)>
  40c962:	48 8b bc 24 a0 00 00 00 	mov    rdi,QWORD PTR [rsp+0xa0]
  40c96a:	49 83 c4 10          	add    r12,0x10
  40c96e:	4c 39 e7             	cmp    rdi,r12
  40c971:	0f 84 2e f4 ff ff    	je     40bda5 <benchmarker::run_loop(unsigned long)+0xb05>
  40c977:	e8 f4 57 ff ff       	call   402170 <operator delete(void*)@plt>
  40c97c:	e9 24 f4 ff ff       	jmp    40bda5 <benchmarker::run_loop(unsigned long)+0xb05>
  40c981:	4d 85 ff             	test   r15,r15
  40c984:	0f 85 ed 02 00 00    	jne    40cc77 <benchmarker::run_loop(unsigned long)+0x19d7>
  40c98a:	48 8b bc 24 00 01 00 00 	mov    rdi,QWORD PTR [rsp+0x100]
  40c992:	48 c7 84 24 00 01 00 00 00 00 00 00 	mov    QWORD PTR [rsp+0x100],0x0
  40c99e:	48 85 ff             	test   rdi,rdi
  40c9a1:	0f 84 b6 f9 ff ff    	je     40c35d <benchmarker::run_loop(unsigned long)+0x10bd>
  40c9a7:	e8 94 58 ff ff       	call   402240 <operator delete[](void*)@plt>
  40c9ac:	48 8b bc 24 f8 00 00 00 	mov    rdi,QWORD PTR [rsp+0xf8]
  40c9b4:	48 c7 84 24 f8 00 00 00 00 00 00 00 	mov    QWORD PTR [rsp+0xf8],0x0
  40c9c0:	48 85 ff             	test   rdi,rdi
  40c9c3:	74 05                	je     40c9ca <benchmarker::run_loop(unsigned long)+0x172a>
  40c9c5:	e8 76 58 ff ff       	call   402240 <operator delete[](void*)@plt>
  40c9ca:	48 8b 94 24 18 01 00 00 	mov    rdx,QWORD PTR [rsp+0x118]
  40c9d2:	e9 86 f9 ff ff       	jmp    40c35d <benchmarker::run_loop(unsigned long)+0x10bd>
  40c9d7:	41 b8 02 00 00 00    	mov    r8d,0x2
  40c9dd:	b9 11 f5 40 00       	mov    ecx,0x40f511
  40c9e2:	31 d2                	xor    edx,edx
  40c9e4:	4c 89 ee             	mov    rsi,r13
  40c9e7:	4c 89 e7             	mov    rdi,r12
  40c9ea:	e8 81 c4 ff ff       	call   408e70 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_mutate(unsigned long, unsigned long, char const*, unsigned long)>
  40c9ef:	e9 d5 fc ff ff       	jmp    40c6c9 <benchmarker::run_loop(unsigned long)+0x1429>
  40c9f4:	f3 0f 6f 50 10       	movdqu xmm2,XMMWORD PTR [rax+0x10]
  40c9f9:	0f 29 54 24 70       	movaps XMMWORD PTR [rsp+0x70],xmm2
  40c9fe:	e9 8f fd ff ff       	jmp    40c792 <benchmarker::run_loop(unsigned long)+0x14f2>
  40ca03:	e8 48 56 ff ff       	call   402050 <__errno_location@plt>
  40ca08:	48 8d ac 24 80 00 00 00 	lea    rbp,[rsp+0x80]
  40ca10:	8b 38                	mov    edi,DWORD PTR [rax]
  40ca12:	e8 89 56 ff ff       	call   4020a0 <strerror@plt>
  40ca17:	48 c7 c2 ff ff ff ff 	mov    rdx,0xffffffffffffffff
  40ca1e:	49 89 c5             	mov    r13,rax
  40ca21:	48 8d 45 10          	lea    rax,[rbp+0x10]
  40ca25:	48 89 84 24 80 00 00 00 	mov    QWORD PTR [rsp+0x80],rax
  40ca2d:	4d 85 ed             	test   r13,r13
  40ca30:	74 0d                	je     40ca3f <benchmarker::run_loop(unsigned long)+0x179f>
  40ca32:	4c 89 ef             	mov    rdi,r13
  40ca35:	e8 86 56 ff ff       	call   4020c0 <strlen@plt>
  40ca3a:	49 8d 54 05 00       	lea    rdx,[r13+rax*1+0x0]
  40ca3f:	4c 89 ee             	mov    rsi,r13
  40ca42:	48 89 ef             	mov    rdi,rbp
  40ca45:	e8 56 86 ff ff       	call   4050a0 <void std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag) [clone .constprop.181]>
  40ca4a:	48 8b 74 24 40       	mov    rsi,QWORD PTR [rsp+0x40]
  40ca4f:	48 8b 54 24 48       	mov    rdx,QWORD PTR [rsp+0x48]
  40ca54:	49 8d 44 24 10       	lea    rax,[r12+0x10]
  40ca59:	4c 89 e7             	mov    rdi,r12
  40ca5c:	48 89 84 24 a0 00 00 00 	mov    QWORD PTR [rsp+0xa0],rax
  40ca64:	48 01 f2             	add    rdx,rsi
  40ca67:	e8 f4 86 ff ff       	call   405160 <void std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char*>(char*, char*, std::forward_iterator_tag) [clone .constprop.182]>
  40ca6c:	4c 8b ac 24 a8 00 00 00 	mov    r13,QWORD PTR [rsp+0xa8]
  40ca74:	48 b8 ff ff ff ff ff ff ff 7f 	movabs rax,0x7fffffffffffffff
  40ca7e:	4c 29 e8             	sub    rax,r13
  40ca81:	48 83 f8 01          	cmp    rax,0x1
  40ca85:	0f 86 9a 03 00 00    	jbe    40ce25 <benchmarker::run_loop(unsigned long)+0x1b85>
  40ca8b:	49 8d 45 02          	lea    rax,[r13+0x2]
  40ca8f:	49 8d 54 24 10       	lea    rdx,[r12+0x10]
  40ca94:	48 89 44 24 10       	mov    QWORD PTR [rsp+0x10],rax
  40ca99:	48 8b 84 24 a0 00 00 00 	mov    rax,QWORD PTR [rsp+0xa0]
  40caa1:	48 39 d0             	cmp    rax,rdx
  40caa4:	0f 84 20 03 00 00    	je     40cdca <benchmarker::run_loop(unsigned long)+0x1b2a>
  40caaa:	48 8b 94 24 b0 00 00 00 	mov    rdx,QWORD PTR [rsp+0xb0]
  40cab2:	48 39 54 24 10       	cmp    QWORD PTR [rsp+0x10],rdx
  40cab7:	0f 87 de 02 00 00    	ja     40cd9b <benchmarker::run_loop(unsigned long)+0x1afb>
  40cabd:	b9 3a 20 00 00       	mov    ecx,0x203a
  40cac2:	66 42 89 0c 28       	mov    WORD PTR [rax+r13*1],cx
  40cac7:	49 8d 45 02          	lea    rax,[r13+0x2]
  40cacb:	49 8d 54 24 10       	lea    rdx,[r12+0x10]
  40cad0:	48 89 84 24 a8 00 00 00 	mov    QWORD PTR [rsp+0xa8],rax
  40cad8:	48 8b 84 24 a0 00 00 00 	mov    rax,QWORD PTR [rsp+0xa0]
  40cae0:	42 c6 44 28 02 00    	mov    BYTE PTR [rax+r13*1+0x2],0x0
  40cae6:	48 8b b4 24 a8 00 00 00 	mov    rsi,QWORD PTR [rsp+0xa8]
  40caee:	4c 8b 84 24 88 00 00 00 	mov    r8,QWORD PTR [rsp+0x88]
  40caf6:	48 8b bc 24 a0 00 00 00 	mov    rdi,QWORD PTR [rsp+0xa0]
  40cafe:	4e 8d 2c 06          	lea    r13,[rsi+r8*1]
  40cb02:	48 39 d7             	cmp    rdi,rdx
  40cb05:	0f 84 ef 02 00 00    	je     40cdfa <benchmarker::run_loop(unsigned long)+0x1b5a>
  40cb0b:	48 8b 94 24 b0 00 00 00 	mov    rdx,QWORD PTR [rsp+0xb0]
  40cb13:	48 8b 8c 24 80 00 00 00 	mov    rcx,QWORD PTR [rsp+0x80]
  40cb1b:	49 39 d5             	cmp    r13,rdx
  40cb1e:	0f 86 55 02 00 00    	jbe    40cd79 <benchmarker::run_loop(unsigned long)+0x1ad9>
  40cb24:	48 8d 55 10          	lea    rdx,[rbp+0x10]
  40cb28:	48 39 d1             	cmp    rcx,rdx
  40cb2b:	0f 84 e5 02 00 00    	je     40ce16 <benchmarker::run_loop(unsigned long)+0x1b76>
  40cb31:	48 8b 94 24 90 00 00 00 	mov    rdx,QWORD PTR [rsp+0x90]
  40cb39:	49 39 d5             	cmp    r13,rdx
  40cb3c:	0f 86 a1 02 00 00    	jbe    40cde3 <benchmarker::run_loop(unsigned long)+0x1b43>
  40cb42:	31 d2                	xor    edx,edx
  40cb44:	4c 89 e7             	mov    rdi,r12
  40cb47:	e8 24 c3 ff ff       	call   408e70 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_mutate(unsigned long, unsigned long, char const*, unsigned long)>
  40cb4c:	48 8b bc 24 a0 00 00 00 	mov    rdi,QWORD PTR [rsp+0xa0]
  40cb54:	4c 89 ac 24 a8 00 00 00 	mov    QWORD PTR [rsp+0xa8],r13
  40cb5c:	4c 89 e0             	mov    rax,r12
  40cb5f:	42 c6 04 2f 00       	mov    BYTE PTR [rdi+r13*1],0x0
  40cb64:	4c 8d 6c 24 60       	lea    r13,[rsp+0x60]
  40cb69:	49 8d 55 10          	lea    rdx,[r13+0x10]
  40cb6d:	48 89 54 24 60       	mov    QWORD PTR [rsp+0x60],rdx
  40cb72:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  40cb75:	48 8d 50 10          	lea    rdx,[rax+0x10]
  40cb79:	48 39 d1             	cmp    rcx,rdx
  40cb7c:	0f 84 52 02 00 00    	je     40cdd4 <benchmarker::run_loop(unsigned long)+0x1b34>
  40cb82:	48 89 4c 24 60       	mov    QWORD PTR [rsp+0x60],rcx
  40cb87:	48 8b 48 10          	mov    rcx,QWORD PTR [rax+0x10]
  40cb8b:	48 89 4c 24 70       	mov    QWORD PTR [rsp+0x70],rcx
  40cb90:	48 8b 48 08          	mov    rcx,QWORD PTR [rax+0x8]
  40cb94:	bf 80 37 41 00       	mov    edi,0x413780
  40cb99:	48 89 4c 24 68       	mov    QWORD PTR [rsp+0x68],rcx
  40cb9e:	48 89 10             	mov    QWORD PTR [rax],rdx
  40cba1:	48 c7 40 08 00 00 00 00 	mov    QWORD PTR [rax+0x8],0x0
  40cba9:	c6 40 10 00          	mov    BYTE PTR [rax+0x10],0x0
  40cbad:	48 8b 54 24 68       	mov    rdx,QWORD PTR [rsp+0x68]
  40cbb2:	48 8b 74 24 60       	mov    rsi,QWORD PTR [rsp+0x60]
  40cbb7:	e8 04 56 ff ff       	call   4021c0 <std::basic_ostream<char, std::char_traits<char> >& std::__ostream_insert<char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*, long)@plt>
  40cbbc:	48 89 c6             	mov    rsi,rax
  40cbbf:	48 89 44 24 18       	mov    QWORD PTR [rsp+0x18],rax
  40cbc4:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40cbc7:	48 8b 40 e8          	mov    rax,QWORD PTR [rax-0x18]
  40cbcb:	48 8b 84 06 f0 00 00 00 	mov    rax,QWORD PTR [rsi+rax*1+0xf0]
  40cbd3:	48 89 44 24 10       	mov    QWORD PTR [rsp+0x10],rax
  40cbd8:	48 85 c0             	test   rax,rax
  40cbdb:	0f 84 3f 02 00 00    	je     40ce20 <benchmarker::run_loop(unsigned long)+0x1b80>
  40cbe1:	80 78 38 00          	cmp    BYTE PTR [rax+0x38],0x0
  40cbe5:	0f 84 5a 01 00 00    	je     40cd45 <benchmarker::run_loop(unsigned long)+0x1aa5>
  40cbeb:	0f be 70 43          	movsx  esi,BYTE PTR [rax+0x43]
  40cbef:	48 8b 7c 24 18       	mov    rdi,QWORD PTR [rsp+0x18]
  40cbf4:	e8 47 54 ff ff       	call   402040 <std::ostream::put(char)@plt>
  40cbf9:	48 89 c7             	mov    rdi,rax
  40cbfc:	e8 2f 55 ff ff       	call   402130 <std::ostream::flush()@plt>
  40cc01:	48 8b 7c 24 60       	mov    rdi,QWORD PTR [rsp+0x60]
  40cc06:	49 83 c5 10          	add    r13,0x10
  40cc0a:	4c 39 ef             	cmp    rdi,r13
  40cc0d:	74 05                	je     40cc14 <benchmarker::run_loop(unsigned long)+0x1974>
  40cc0f:	e8 5c 55 ff ff       	call   402170 <operator delete(void*)@plt>
  40cc14:	48 8b bc 24 a0 00 00 00 	mov    rdi,QWORD PTR [rsp+0xa0]
  40cc1c:	49 8d 44 24 10       	lea    rax,[r12+0x10]
  40cc21:	48 39 c7             	cmp    rdi,rax
  40cc24:	74 05                	je     40cc2b <benchmarker::run_loop(unsigned long)+0x198b>
  40cc26:	e8 45 55 ff ff       	call   402170 <operator delete(void*)@plt>
  40cc2b:	48 8b bc 24 80 00 00 00 	mov    rdi,QWORD PTR [rsp+0x80]
  40cc33:	48 83 c5 10          	add    rbp,0x10
  40cc37:	48 39 ef             	cmp    rdi,rbp
  40cc3a:	74 05                	je     40cc41 <benchmarker::run_loop(unsigned long)+0x19a1>
  40cc3c:	e8 2f 55 ff ff       	call   402170 <operator delete(void*)@plt>
  40cc41:	48 8b 44 24 40       	mov    rax,QWORD PTR [rsp+0x40]
  40cc46:	49 83 c6 10          	add    r14,0x10
  40cc4a:	41 c6 47 2c 00       	mov    BYTE PTR [r15+0x2c],0x0
  40cc4f:	4c 39 f0             	cmp    rax,r14
  40cc52:	0f 84 29 f1 ff ff    	je     40bd81 <benchmarker::run_loop(unsigned long)+0xae1>
  40cc58:	e9 65 fc ff ff       	jmp    40c8c2 <benchmarker::run_loop(unsigned long)+0x1622>
  40cc5d:	0f 1f 00             	nop    DWORD PTR [rax]
  40cc60:	49 89 f0             	mov    r8,rsi
  40cc63:	48 89 c1             	mov    rcx,rax
  40cc66:	31 d2                	xor    edx,edx
  40cc68:	31 f6                	xor    esi,esi
  40cc6a:	48 89 ef             	mov    rdi,rbp
  40cc6d:	e8 3e c4 ff ff       	call   4090b0 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_replace(unsigned long, unsigned long, char const*, unsigned long)>
  40cc72:	e9 ef fa ff ff       	jmp    40c766 <benchmarker::run_loop(unsigned long)+0x14c6>
  40cc77:	49 8d 47 41          	lea    rax,[r15+0x41]
  40cc7b:	4b 8d 14 bf          	lea    rdx,[r15+r15*4]
  40cc7f:	be b0 2d 41 00       	mov    esi,0x412db0
  40cc84:	48 83 e0 c0          	and    rax,0xffffffffffffffc0
  40cc88:	49 89 c6             	mov    r14,rax
  40cc8b:	48 b8 ab aa aa aa aa aa aa aa 	movabs rax,0xaaaaaaaaaaaaaaab
  40cc95:	48 f7 e2             	mul    rdx
  40cc98:	48 89 d7             	mov    rdi,rdx
  40cc9b:	48 d1 ef             	shr    rdi,1
  40cc9e:	48 83 c7 5f          	add    rdi,0x5f
  40cca2:	48 83 e7 c0          	and    rdi,0xffffffffffffffc0
  40cca6:	e8 65 56 ff ff       	call   402310 <operator new[](unsigned long, std::nothrow_t const&)@plt>
  40ccab:	48 8b bc 24 00 01 00 00 	mov    rdi,QWORD PTR [rsp+0x100]
  40ccb3:	48 89 84 24 00 01 00 00 	mov    QWORD PTR [rsp+0x100],rax
  40ccbb:	48 85 ff             	test   rdi,rdi
  40ccbe:	74 05                	je     40ccc5 <benchmarker::run_loop(unsigned long)+0x1a25>
  40ccc0:	e8 7b 55 ff ff       	call   402240 <operator delete[](void*)@plt>
  40ccc5:	48 b8 ff ff ff ff ff ff ff 0f 	movabs rax,0xfffffffffffffff
  40cccf:	49 39 c6             	cmp    r14,rax
  40ccd2:	0f 87 fe 02 00 00    	ja     40cfd6 <benchmarker::run_loop(unsigned long)+0x1d36>
  40ccd8:	4a 8d 3c f5 00 00 00 00 	lea    rdi,[r14*8+0x0]
  40cce0:	be b0 2d 41 00       	mov    esi,0x412db0
  40cce5:	e8 26 56 ff ff       	call   402310 <operator new[](unsigned long, std::nothrow_t const&)@plt>
  40ccea:	48 8b bc 24 f8 00 00 00 	mov    rdi,QWORD PTR [rsp+0xf8]
  40ccf2:	48 89 84 24 f8 00 00 00 	mov    QWORD PTR [rsp+0xf8],rax
  40ccfa:	48 85 ff             	test   rdi,rdi
  40ccfd:	74 05                	je     40cd04 <benchmarker::run_loop(unsigned long)+0x1a64>
  40ccff:	e8 3c 55 ff ff       	call   402240 <operator delete[](void*)@plt>
  40cd04:	48 83 bc 24 00 01 00 00 00 	cmp    QWORD PTR [rsp+0x100],0x0
  40cd0d:	0f 84 da f3 ff ff    	je     40c0ed <benchmarker::run_loop(unsigned long)+0xe4d>
  40cd13:	48 83 bc 24 f8 00 00 00 00 	cmp    QWORD PTR [rsp+0xf8],0x0
  40cd1c:	0f 85 a8 fc ff ff    	jne    40c9ca <benchmarker::run_loop(unsigned long)+0x172a>
  40cd22:	e9 c6 f3 ff ff       	jmp    40c0ed <benchmarker::run_loop(unsigned long)+0xe4d>
  40cd27:	ba 0f 00 00 00       	mov    edx,0xf
  40cd2c:	e9 83 f9 ff ff       	jmp    40c6b4 <benchmarker::run_loop(unsigned long)+0x1414>
  40cd31:	ba 0f 00 00 00       	mov    edx,0xf
  40cd36:	e9 da f9 ff ff       	jmp    40c715 <benchmarker::run_loop(unsigned long)+0x1475>
  40cd3b:	ba 0f 00 00 00       	mov    edx,0xf
  40cd40:	e9 f6 f9 ff ff       	jmp    40c73b <benchmarker::run_loop(unsigned long)+0x149b>
  40cd45:	48 89 c7             	mov    rdi,rax
  40cd48:	e8 83 54 ff ff       	call   4021d0 <std::ctype<char>::_M_widen_init() const@plt>
  40cd4d:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  40cd52:	be 0a 00 00 00       	mov    esi,0xa
  40cd57:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40cd5a:	48 8b 40 30          	mov    rax,QWORD PTR [rax+0x30]
  40cd5e:	48 3d 00 62 40 00    	cmp    rax,0x406200
  40cd64:	0f 84 85 fe ff ff    	je     40cbef <benchmarker::run_loop(unsigned long)+0x194f>
  40cd6a:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  40cd6f:	ff d0                	call   rax
  40cd71:	0f be f0             	movsx  esi,al
  40cd74:	e9 76 fe ff ff       	jmp    40cbef <benchmarker::run_loop(unsigned long)+0x194f>
  40cd79:	4d 85 c0             	test   r8,r8
  40cd7c:	0f 84 d2 fd ff ff    	je     40cb54 <benchmarker::run_loop(unsigned long)+0x18b4>
  40cd82:	48 01 f7             	add    rdi,rsi
  40cd85:	49 83 f8 01          	cmp    r8,0x1
  40cd89:	74 79                	je     40ce04 <benchmarker::run_loop(unsigned long)+0x1b64>
  40cd8b:	4c 89 c2             	mov    rdx,r8
  40cd8e:	48 89 ce             	mov    rsi,rcx
  40cd91:	e8 ba 53 ff ff       	call   402150 <memcpy@plt>
  40cd96:	e9 b1 fd ff ff       	jmp    40cb4c <benchmarker::run_loop(unsigned long)+0x18ac>
  40cd9b:	41 b8 02 00 00 00    	mov    r8d,0x2
  40cda1:	b9 11 f5 40 00       	mov    ecx,0x40f511
  40cda6:	31 d2                	xor    edx,edx
  40cda8:	4c 89 ee             	mov    rsi,r13
  40cdab:	4c 89 e7             	mov    rdi,r12
  40cdae:	e8 bd c0 ff ff       	call   408e70 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_mutate(unsigned long, unsigned long, char const*, unsigned long)>
  40cdb3:	e9 0f fd ff ff       	jmp    40cac7 <benchmarker::run_loop(unsigned long)+0x1827>
  40cdb8:	0f b6 01             	movzx  eax,BYTE PTR [rcx]
  40cdbb:	88 07                	mov    BYTE PTR [rdi],al
  40cdbd:	48 8b 84 24 a0 00 00 00 	mov    rax,QWORD PTR [rsp+0xa0]
  40cdc5:	e9 8c f9 ff ff       	jmp    40c756 <benchmarker::run_loop(unsigned long)+0x14b6>
  40cdca:	ba 0f 00 00 00       	mov    edx,0xf
  40cdcf:	e9 de fc ff ff       	jmp    40cab2 <benchmarker::run_loop(unsigned long)+0x1812>
  40cdd4:	f3 0f 6f 58 10       	movdqu xmm3,XMMWORD PTR [rax+0x10]
  40cdd9:	0f 29 5c 24 70       	movaps XMMWORD PTR [rsp+0x70],xmm3
  40cdde:	e9 ad fd ff ff       	jmp    40cb90 <benchmarker::run_loop(unsigned long)+0x18f0>
  40cde3:	49 89 f0             	mov    r8,rsi
  40cde6:	48 89 f9             	mov    rcx,rdi
  40cde9:	31 d2                	xor    edx,edx
  40cdeb:	31 f6                	xor    esi,esi
  40cded:	48 89 ef             	mov    rdi,rbp
  40cdf0:	e8 bb c2 ff ff       	call   4090b0 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_replace(unsigned long, unsigned long, char const*, unsigned long)>
  40cdf5:	e9 6a fd ff ff       	jmp    40cb64 <benchmarker::run_loop(unsigned long)+0x18c4>
  40cdfa:	ba 0f 00 00 00       	mov    edx,0xf
  40cdff:	e9 0f fd ff ff       	jmp    40cb13 <benchmarker::run_loop(unsigned long)+0x1873>
  40ce04:	0f b6 01             	movzx  eax,BYTE PTR [rcx]
  40ce07:	88 07                	mov    BYTE PTR [rdi],al
  40ce09:	48 8b bc 24 a0 00 00 00 	mov    rdi,QWORD PTR [rsp+0xa0]
  40ce11:	e9 3e fd ff ff       	jmp    40cb54 <benchmarker::run_loop(unsigned long)+0x18b4>
  40ce16:	ba 0f 00 00 00       	mov    edx,0xf
  40ce1b:	e9 19 fd ff ff       	jmp    40cb39 <benchmarker::run_loop(unsigned long)+0x1899>
  40ce20:	e8 0b 54 ff ff       	call   402230 <std::__throw_bad_cast()@plt>
  40ce25:	bf 4b fa 40 00       	mov    edi,0x40fa4b
  40ce2a:	e8 d1 52 ff ff       	call   402100 <std::__throw_length_error(char const*)@plt>
  40ce2f:	e8 fc 53 ff ff       	call   402230 <std::__throw_bad_cast()@plt>
  40ce34:	bf 4b fa 40 00       	mov    edi,0x40fa4b
  40ce39:	e8 c2 52 ff ff       	call   402100 <std::__throw_length_error(char const*)@plt>
  40ce3e:	bf 4b fa 40 00       	mov    edi,0x40fa4b
  40ce43:	e8 b8 52 ff ff       	call   402100 <std::__throw_length_error(char const*)@plt>
  40ce48:	bf 4b fa 40 00       	mov    edi,0x40fa4b
  40ce4d:	e8 ae 52 ff ff       	call   402100 <std::__throw_length_error(char const*)@plt>
  40ce52:	bf 4b fa 40 00       	mov    edi,0x40fa4b
  40ce57:	e8 a4 52 ff ff       	call   402100 <std::__throw_length_error(char const*)@plt>
  40ce5c:	e8 4f 52 ff ff       	call   4020b0 <std::__throw_bad_alloc()@plt>
  40ce61:	bf 4b fa 40 00       	mov    edi,0x40fa4b
  40ce66:	e8 95 52 ff ff       	call   402100 <std::__throw_length_error(char const*)@plt>
  40ce6b:	48 89 c3             	mov    rbx,rax
  40ce6e:	eb 0f                	jmp    40ce7f <benchmarker::run_loop(unsigned long)+0x1bdf>
  40ce70:	49 89 c7             	mov    r15,rax
  40ce73:	eb 32                	jmp    40cea7 <benchmarker::run_loop(unsigned long)+0x1c07>
  40ce75:	e8 26 54 ff ff       	call   4022a0 <__cxa_throw_bad_array_new_length@plt>
  40ce7a:	48 89 c5             	mov    rbp,rax
  40ce7d:	eb 6a                	jmp    40cee9 <benchmarker::run_loop(unsigned long)+0x1c49>
  40ce7f:	48 8b bc 24 a0 00 00 00 	mov    rdi,QWORD PTR [rsp+0xa0]
  40ce87:	49 83 c4 10          	add    r12,0x10
  40ce8b:	4c 39 e7             	cmp    rdi,r12
  40ce8e:	74 05                	je     40ce95 <benchmarker::run_loop(unsigned long)+0x1bf5>
  40ce90:	e8 db 52 ff ff       	call   402170 <operator delete(void*)@plt>
  40ce95:	48 8b 7c 24 08       	mov    rdi,QWORD PTR [rsp+0x8]
  40ce9a:	e8 41 94 ff ff       	call   4062e0 <simdjson::dom::parser::~parser()>
  40ce9f:	48 89 df             	mov    rdi,rbx
  40cea2:	e8 c9 54 ff ff       	call   402370 <_Unwind_Resume@plt>
  40cea7:	48 8b bc 24 a0 00 00 00 	mov    rdi,QWORD PTR [rsp+0xa0]
  40ceaf:	49 83 c4 10          	add    r12,0x10
  40ceb3:	4c 39 e7             	cmp    rdi,r12
  40ceb6:	74 05                	je     40cebd <benchmarker::run_loop(unsigned long)+0x1c1d>
  40ceb8:	e8 b3 52 ff ff       	call   402170 <operator delete(void*)@plt>
  40cebd:	48 8b bc 24 80 00 00 00 	mov    rdi,QWORD PTR [rsp+0x80]
  40cec5:	48 83 c5 10          	add    rbp,0x10
  40cec9:	48 39 ef             	cmp    rdi,rbp
  40cecc:	74 05                	je     40ced3 <benchmarker::run_loop(unsigned long)+0x1c33>
  40cece:	e8 9d 52 ff ff       	call   402170 <operator delete(void*)@plt>
  40ced3:	4c 89 fd             	mov    rbp,r15
  40ced6:	48 8b 7c 24 40       	mov    rdi,QWORD PTR [rsp+0x40]
  40cedb:	49 83 c6 10          	add    r14,0x10
  40cedf:	4c 39 f7             	cmp    rdi,r14
  40cee2:	74 05                	je     40cee9 <benchmarker::run_loop(unsigned long)+0x1c49>
  40cee4:	e8 87 52 ff ff       	call   402170 <operator delete(void*)@plt>
  40cee9:	48 8b 7c 24 20       	mov    rdi,QWORD PTR [rsp+0x20]
  40ceee:	48 83 c3 10          	add    rbx,0x10
  40cef2:	48 39 df             	cmp    rdi,rbx
  40cef5:	74 05                	je     40cefc <benchmarker::run_loop(unsigned long)+0x1c5c>
  40cef7:	e8 74 52 ff ff       	call   402170 <operator delete(void*)@plt>
  40cefc:	48 89 eb             	mov    rbx,rbp
  40ceff:	48 8b 7c 24 60       	mov    rdi,QWORD PTR [rsp+0x60]
  40cf04:	49 83 c5 10          	add    r13,0x10
  40cf08:	4c 39 ef             	cmp    rdi,r13
  40cf0b:	75 83                	jne    40ce90 <benchmarker::run_loop(unsigned long)+0x1bf0>
  40cf0d:	eb 86                	jmp    40ce95 <benchmarker::run_loop(unsigned long)+0x1bf5>
  40cf0f:	e9 57 ff ff ff       	jmp    40ce6b <benchmarker::run_loop(unsigned long)+0x1bcb>
  40cf14:	e9 57 ff ff ff       	jmp    40ce70 <benchmarker::run_loop(unsigned long)+0x1bd0>
  40cf19:	48 89 c3             	mov    rbx,rax
  40cf1c:	eb e1                	jmp    40ceff <benchmarker::run_loop(unsigned long)+0x1c5f>
  40cf1e:	48 89 c3             	mov    rbx,rax
  40cf21:	eb 08                	jmp    40cf2b <benchmarker::run_loop(unsigned long)+0x1c8b>
  40cf23:	48 89 ef             	mov    rdi,rbp
  40cf26:	e8 45 52 ff ff       	call   402170 <operator delete(void*)@plt>
  40cf2b:	48 8b 7c 24 68       	mov    rdi,QWORD PTR [rsp+0x68]
  40cf30:	48 85 ff             	test   rdi,rdi
  40cf33:	0f 85 57 ff ff ff    	jne    40ce90 <benchmarker::run_loop(unsigned long)+0x1bf0>
  40cf39:	e9 57 ff ff ff       	jmp    40ce95 <benchmarker::run_loop(unsigned long)+0x1bf5>
  40cf3e:	48 89 c3             	mov    rbx,rax
  40cf41:	eb 05                	jmp    40cf48 <benchmarker::run_loop(unsigned long)+0x1ca8>
  40cf43:	48 89 c3             	mov    rbx,rax
  40cf46:	eb db                	jmp    40cf23 <benchmarker::run_loop(unsigned long)+0x1c83>
  40cf48:	48 8b bc 24 88 00 00 00 	mov    rdi,QWORD PTR [rsp+0x88]
  40cf50:	48 85 ff             	test   rdi,rdi
  40cf53:	74 d6                	je     40cf2b <benchmarker::run_loop(unsigned long)+0x1c8b>
  40cf55:	e8 16 52 ff ff       	call   402170 <operator delete(void*)@plt>
  40cf5a:	eb cf                	jmp    40cf2b <benchmarker::run_loop(unsigned long)+0x1c8b>
  40cf5c:	48 89 c3             	mov    rbx,rax
  40cf5f:	e9 31 ff ff ff       	jmp    40ce95 <benchmarker::run_loop(unsigned long)+0x1bf5>
  40cf64:	48 89 c3             	mov    rbx,rax
  40cf67:	eb 1b                	jmp    40cf84 <benchmarker::run_loop(unsigned long)+0x1ce4>
  40cf69:	49 89 c7             	mov    r15,rax
  40cf6c:	e9 4c ff ff ff       	jmp    40cebd <benchmarker::run_loop(unsigned long)+0x1c1d>
  40cf71:	48 8b 7c 24 60       	mov    rdi,QWORD PTR [rsp+0x60]
  40cf76:	49 83 c5 10          	add    r13,0x10
  40cf7a:	4c 39 ef             	cmp    rdi,r13
  40cf7d:	74 05                	je     40cf84 <benchmarker::run_loop(unsigned long)+0x1ce4>
  40cf7f:	e8 ec 51 ff ff       	call   402170 <operator delete(void*)@plt>
  40cf84:	48 8b bc 24 a0 00 00 00 	mov    rdi,QWORD PTR [rsp+0xa0]
  40cf8c:	49 83 c4 10          	add    r12,0x10
  40cf90:	4c 39 e7             	cmp    rdi,r12
  40cf93:	74 05                	je     40cf9a <benchmarker::run_loop(unsigned long)+0x1cfa>
  40cf95:	e8 d6 51 ff ff       	call   402170 <operator delete(void*)@plt>
  40cf9a:	48 8b bc 24 80 00 00 00 	mov    rdi,QWORD PTR [rsp+0x80]
  40cfa2:	48 83 c5 10          	add    rbp,0x10
  40cfa6:	48 39 ef             	cmp    rdi,rbp
  40cfa9:	74 05                	je     40cfb0 <benchmarker::run_loop(unsigned long)+0x1d10>
  40cfab:	e8 c0 51 ff ff       	call   402170 <operator delete(void*)@plt>
  40cfb0:	48 8b 7c 24 40       	mov    rdi,QWORD PTR [rsp+0x40]
  40cfb5:	49 83 c6 10          	add    r14,0x10
  40cfb9:	4c 39 f7             	cmp    rdi,r14
  40cfbc:	0f 85 ce fe ff ff    	jne    40ce90 <benchmarker::run_loop(unsigned long)+0x1bf0>
  40cfc2:	e9 ce fe ff ff       	jmp    40ce95 <benchmarker::run_loop(unsigned long)+0x1bf5>
  40cfc7:	e9 4d ff ff ff       	jmp    40cf19 <benchmarker::run_loop(unsigned long)+0x1c79>
  40cfcc:	48 89 c3             	mov    rbx,rax
  40cfcf:	eb c9                	jmp    40cf9a <benchmarker::run_loop(unsigned long)+0x1cfa>
  40cfd1:	e9 a4 fe ff ff       	jmp    40ce7a <benchmarker::run_loop(unsigned long)+0x1bda>
  40cfd6:	e8 c5 52 ff ff       	call   4022a0 <__cxa_throw_bad_array_new_length@plt>
  40cfdb:	e8 c0 52 ff ff       	call   4022a0 <__cxa_throw_bad_array_new_length@plt>
  40cfe0:	eb 82                	jmp    40cf64 <benchmarker::run_loop(unsigned long)+0x1cc4>
  40cfe2:	eb 80                	jmp    40cf64 <benchmarker::run_loop(unsigned long)+0x1cc4>
  40cfe4:	48 89 c3             	mov    rbx,rax
  40cfe7:	eb c7                	jmp    40cfb0 <benchmarker::run_loop(unsigned long)+0x1d10>
  40cfe9:	48 89 c5             	mov    rbp,rax
  40cfec:	e9 e5 fe ff ff       	jmp    40ced6 <benchmarker::run_loop(unsigned long)+0x1c36>
  40cff1:	e9 6e ff ff ff       	jmp    40cf64 <benchmarker::run_loop(unsigned long)+0x1cc4>
  40cff6:	48 89 c3             	mov    rbx,rax
  40cff9:	e9 73 ff ff ff       	jmp    40cf71 <benchmarker::run_loop(unsigned long)+0x1cd1>
  40cffe:	eb cc                	jmp    40cfcc <benchmarker::run_loop(unsigned long)+0x1d2c>
  40d000:	eb e2                	jmp    40cfe4 <benchmarker::run_loop(unsigned long)+0x1d44>
  40d002:	eb f2                	jmp    40cff6 <benchmarker::run_loop(unsigned long)+0x1d56>
  40d004:	e9 60 ff ff ff       	jmp    40cf69 <benchmarker::run_loop(unsigned long)+0x1cc9>
  40d009:	eb de                	jmp    40cfe9 <benchmarker::run_loop(unsigned long)+0x1d49>
  40d00b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]

000000000040d010 <option_struct::option_struct(int, char**)>:
  40d010:	48 b9 c8 00 00 00 32 00 00 00 	movabs rcx,0x32000000c8
  40d01a:	41 57                	push   r15
  40d01c:	66 0f ef c0          	pxor   xmm0,xmm0
  40d020:	41 56                	push   r14
  40d022:	41 55                	push   r13
  40d024:	41 54                	push   r12
  40d026:	55                   	push   rbp
  40d027:	48 89 d5             	mov    rbp,rdx
  40d02a:	53                   	push   rbx
  40d02b:	89 f3                	mov    ebx,esi
  40d02d:	48 83 ec 78          	sub    rsp,0x78
  40d031:	48 89 4f 1c          	mov    QWORD PTR [rdi+0x1c],rcx
  40d035:	31 c9                	xor    ecx,ecx
  40d037:	48 89 3c 24          	mov    QWORD PTR [rsp],rdi
  40d03b:	48 c7 47 10 00 00 00 00 	mov    QWORD PTR [rdi+0x10],0x0
  40d043:	c6 47 18 00          	mov    BYTE PTR [rdi+0x18],0x0
  40d047:	66 89 4f 24          	mov    WORD PTR [rdi+0x24],cx
  40d04b:	c6 47 26 01          	mov    BYTE PTR [rdi+0x26],0x1
  40d04f:	0f 11 07             	movups XMMWORD PTR [rdi],xmm0
  40d052:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
  40d058:	ba 88 fa 40 00       	mov    edx,0x40fa88
  40d05d:	48 89 ee             	mov    rsi,rbp
  40d060:	89 df                	mov    edi,ebx
  40d062:	e8 29 50 ff ff       	call   402090 <getopt@plt>
  40d067:	83 f8 ff             	cmp    eax,0xffffffff
  40d06a:	0f 84 53 04 00 00    	je     40d4c3 <option_struct::option_struct(int, char**)+0x4b3>
  40d070:	8d 50 bd             	lea    edx,[rax-0x43]
  40d073:	83 fa 33             	cmp    edx,0x33
  40d076:	0f 87 0d 06 00 00    	ja     40d689 <option_struct::option_struct(int, char**)+0x679>
  40d07c:	ff 24 d5 50 fb 40 00 	jmp    QWORD PTR [rdx*8+0x40fb50]
  40d083:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
  40d088:	48 8b 04 24          	mov    rax,QWORD PTR [rsp]
  40d08c:	c6 40 24 01          	mov    BYTE PTR [rax+0x24],0x1
  40d090:	eb c6                	jmp    40d058 <option_struct::option_struct(int, char**)+0x48>
  40d092:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
  40d098:	48 8b 04 24          	mov    rax,QWORD PTR [rsp]
  40d09c:	c6 40 25 01          	mov    BYTE PTR [rax+0x25],0x1
  40d0a0:	eb b6                	jmp    40d058 <option_struct::option_struct(int, char**)+0x48>
  40d0a2:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
  40d0a8:	4c 8b 25 51 61 00 00 	mov    r12,QWORD PTR [rip+0x6151]        # 413200 <optarg@@GLIBC_2.2.5>
  40d0af:	bf b1 fa 40 00       	mov    edi,0x40fab1
  40d0b4:	b9 07 00 00 00       	mov    ecx,0x7
  40d0b9:	4c 89 e6             	mov    rsi,r12
  40d0bc:	f3 a6                	repz cmps BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
  40d0be:	0f 97 c0             	seta   al
  40d0c1:	1c 00                	sbb    al,0x0
  40d0c3:	84 c0                	test   al,al
  40d0c5:	0f 85 cf 03 00 00    	jne    40d49a <option_struct::option_struct(int, char**)+0x48a>
  40d0cb:	48 8b 04 24          	mov    rax,QWORD PTR [rsp]
  40d0cf:	c6 40 18 01          	mov    BYTE PTR [rax+0x18],0x1
  40d0d3:	eb 83                	jmp    40d058 <option_struct::option_struct(int, char**)+0x48>
  40d0d5:	0f 1f 00             	nop    DWORD PTR [rax]
  40d0d8:	48 8b 3d 21 61 00 00 	mov    rdi,QWORD PTR [rip+0x6121]        # 413200 <optarg@@GLIBC_2.2.5>
  40d0df:	ba 0a 00 00 00       	mov    edx,0xa
  40d0e4:	31 f6                	xor    esi,esi
  40d0e6:	e8 95 51 ff ff       	call   402280 <strtol@plt>
  40d0eb:	48 8b 0c 24          	mov    rcx,QWORD PTR [rsp]
  40d0ef:	89 41 1c             	mov    DWORD PTR [rcx+0x1c],eax
  40d0f2:	e9 61 ff ff ff       	jmp    40d058 <option_struct::option_struct(int, char**)+0x48>
  40d0f7:	66 0f 1f 84 00 00 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
  40d100:	48 8b 3d f9 60 00 00 	mov    rdi,QWORD PTR [rip+0x60f9]        # 413200 <optarg@@GLIBC_2.2.5>
  40d107:	ba 0a 00 00 00       	mov    edx,0xa
  40d10c:	31 f6                	xor    esi,esi
  40d10e:	e8 6d 51 ff ff       	call   402280 <strtol@plt>
  40d113:	48 8b 0c 24          	mov    rcx,QWORD PTR [rsp]
  40d117:	89 41 20             	mov    DWORD PTR [rcx+0x20],eax
  40d11a:	e9 39 ff ff ff       	jmp    40d058 <option_struct::option_struct(int, char**)+0x48>
  40d11f:	90                   	nop
  40d120:	48 8b 05 d9 60 00 00 	mov    rax,QWORD PTR [rip+0x60d9]        # 413200 <optarg@@GLIBC_2.2.5>
  40d127:	45 31 f6             	xor    r14d,r14d
  40d12a:	48 89 44 24 08       	mov    QWORD PTR [rsp+0x8],rax
  40d12f:	48 85 c0             	test   rax,rax
  40d132:	74 0b                	je     40d13f <option_struct::option_struct(int, char**)+0x12f>
  40d134:	48 89 c7             	mov    rdi,rax
  40d137:	e8 84 4f ff ff       	call   4020c0 <strlen@plt>
  40d13c:	49 89 c6             	mov    r14,rax
  40d13f:	bf 68 37 41 00       	mov    edi,0x413768
  40d144:	e8 37 52 ff ff       	call   402380 <simdjson::internal::available_implementation_list::begin() const@plt>
  40d149:	bf 68 37 41 00       	mov    edi,0x413768
  40d14e:	49 89 c4             	mov    r12,rax
  40d151:	e8 ba 50 ff ff       	call   402210 <simdjson::internal::available_implementation_list::end() const@plt>
  40d156:	49 89 c7             	mov    r15,rax
  40d159:	49 39 c4             	cmp    r12,rax
  40d15c:	74 2e                	je     40d18c <option_struct::option_struct(int, char**)+0x17c>
  40d15e:	4d 8b 2c 24          	mov    r13,QWORD PTR [r12]
  40d162:	49 8b 45 00          	mov    rax,QWORD PTR [r13+0x0]
  40d166:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40d169:	48 3d 10 62 40 00    	cmp    rax,0x406210
  40d16f:	0f 85 1b 03 00 00    	jne    40d490 <option_struct::option_struct(int, char**)+0x480>
  40d175:	49 8d 45 08          	lea    rax,[r13+0x8]
  40d179:	4c 3b 70 08          	cmp    r14,QWORD PTR [rax+0x8]
  40d17d:	0f 84 dd 02 00 00    	je     40d460 <option_struct::option_struct(int, char**)+0x450>
  40d183:	49 83 c4 08          	add    r12,0x8
  40d187:	4d 39 e7             	cmp    r15,r12
  40d18a:	75 d2                	jne    40d15e <option_struct::option_struct(int, char**)+0x14e>
  40d18c:	48 8d 44 24 50       	lea    rax,[rsp+0x50]
  40d191:	bf 1d 00 00 00       	mov    edi,0x1d
  40d196:	4c 8b 25 63 60 00 00 	mov    r12,QWORD PTR [rip+0x6063]        # 413200 <optarg@@GLIBC_2.2.5>
  40d19d:	48 89 44 24 08       	mov    QWORD PTR [rsp+0x8],rax
  40d1a2:	48 8d 44 24 60       	lea    rax,[rsp+0x60]
  40d1a7:	48 89 44 24 50       	mov    QWORD PTR [rsp+0x50],rax
  40d1ac:	e8 df 4f ff ff       	call   402190 <operator new(unsigned long)@plt>
  40d1b1:	66 0f 6f 05 47 2c 00 00 	movdqa xmm0,XMMWORD PTR [rip+0x2c47]        # 40fe00 <._114+0xa0>
  40d1b9:	48 89 c3             	mov    rbx,rax
  40d1bc:	48 89 44 24 50       	mov    QWORD PTR [rsp+0x50],rax
  40d1c1:	4c 89 e7             	mov    rdi,r12
  40d1c4:	48 c7 44 24 60 1c 00 00 00 	mov    QWORD PTR [rsp+0x60],0x1c
  40d1cd:	0f 11 00             	movups XMMWORD PTR [rax],xmm0
  40d1d0:	48 b8 6f 6e 20 76 61 6c 75 65 	movabs rax,0x65756c6176206e6f
  40d1da:	48 89 43 10          	mov    QWORD PTR [rbx+0x10],rax
  40d1de:	c7 43 18 20 2d 61 20 	mov    DWORD PTR [rbx+0x18],0x20612d20
  40d1e5:	c6 43 1c 00          	mov    BYTE PTR [rbx+0x1c],0x0
  40d1e9:	48 c7 44 24 58 1c 00 00 00 	mov    QWORD PTR [rsp+0x58],0x1c
  40d1f2:	e8 c9 4e ff ff       	call   4020c0 <strlen@plt>
  40d1f7:	48 89 c5             	mov    rbp,rax
  40d1fa:	48 b8 e3 ff ff ff ff ff ff 7f 	movabs rax,0x7fffffffffffffe3
  40d204:	48 39 c5             	cmp    rbp,rax
  40d207:	0f 87 28 06 00 00    	ja     40d835 <option_struct::option_struct(int, char**)+0x825>
  40d20d:	4c 8d 6d 1c          	lea    r13,[rbp+0x1c]
  40d211:	49 83 fd 1c          	cmp    r13,0x1c
  40d215:	0f 85 d8 03 00 00    	jne    40d5f3 <option_struct::option_struct(int, char**)+0x5e3>
  40d21b:	48 8b 74 24 08       	mov    rsi,QWORD PTR [rsp+0x8]
  40d220:	4c 89 6c 24 58       	mov    QWORD PTR [rsp+0x58],r13
  40d225:	c6 44 2b 1c 00       	mov    BYTE PTR [rbx+rbp*1+0x1c],0x0
  40d22a:	48 8d 6c 24 30       	lea    rbp,[rsp+0x30]
  40d22f:	48 8b 44 24 50       	mov    rax,QWORD PTR [rsp+0x50]
  40d234:	48 8d 4d 10          	lea    rcx,[rbp+0x10]
  40d238:	48 8d 7e 10          	lea    rdi,[rsi+0x10]
  40d23c:	48 89 4c 24 30       	mov    QWORD PTR [rsp+0x30],rcx
  40d241:	48 39 f8             	cmp    rax,rdi
  40d244:	0f 84 f4 03 00 00    	je     40d63e <option_struct::option_struct(int, char**)+0x62e>
  40d24a:	48 8b 74 24 58       	mov    rsi,QWORD PTR [rsp+0x58]
  40d24f:	48 8b 54 24 60       	mov    rdx,QWORD PTR [rsp+0x60]
  40d254:	48 89 7c 24 50       	mov    QWORD PTR [rsp+0x50],rdi
  40d259:	48 bf ff ff ff ff ff ff ff 7f 	movabs rdi,0x7fffffffffffffff
  40d263:	48 89 44 24 30       	mov    QWORD PTR [rsp+0x30],rax
  40d268:	48 29 f7             	sub    rdi,rsi
  40d26b:	48 89 54 24 40       	mov    QWORD PTR [rsp+0x40],rdx
  40d270:	48 89 74 24 38       	mov    QWORD PTR [rsp+0x38],rsi
  40d275:	48 c7 44 24 58 00 00 00 00 	mov    QWORD PTR [rsp+0x58],0x0
  40d27e:	c6 44 24 60 00       	mov    BYTE PTR [rsp+0x60],0x0
  40d283:	48 83 ff 1a          	cmp    rdi,0x1a
  40d287:	0f 86 9e 05 00 00    	jbe    40d82b <option_struct::option_struct(int, char**)+0x81b>
  40d28d:	48 39 c8             	cmp    rax,rcx
  40d290:	b9 0f 00 00 00       	mov    ecx,0xf
  40d295:	48 8d 5e 1b          	lea    rbx,[rsi+0x1b]
  40d299:	48 0f 44 d1          	cmove  rdx,rcx
  40d29d:	48 39 d3             	cmp    rbx,rdx
  40d2a0:	0f 87 7e 03 00 00    	ja     40d624 <option_struct::option_struct(int, char**)+0x614>
  40d2a6:	48 01 f0             	add    rax,rsi
  40d2a9:	ba 6f 66 00 00       	mov    edx,0x666f
  40d2ae:	48 b9 69 74 68 20 6f 6e 65 20 	movabs rcx,0x20656e6f20687469
  40d2b8:	66 0f 6f 05 50 2b 00 00 	movdqa xmm0,XMMWORD PTR [rip+0x2b50]        # 40fe10 <._114+0xb0>
  40d2c0:	48 89 48 10          	mov    QWORD PTR [rax+0x10],rcx
  40d2c4:	66 89 50 18          	mov    WORD PTR [rax+0x18],dx
  40d2c8:	c6 40 1a 20          	mov    BYTE PTR [rax+0x1a],0x20
  40d2cc:	0f 11 00             	movups XMMWORD PTR [rax],xmm0
  40d2cf:	48 8b 44 24 30       	mov    rax,QWORD PTR [rsp+0x30]
  40d2d4:	4c 8d 6c 24 10       	lea    r13,[rsp+0x10]
  40d2d9:	48 89 5c 24 38       	mov    QWORD PTR [rsp+0x38],rbx
  40d2de:	48 83 c5 10          	add    rbp,0x10
  40d2e2:	c6 04 18 00          	mov    BYTE PTR [rax+rbx*1],0x0
  40d2e6:	49 8d 45 10          	lea    rax,[r13+0x10]
  40d2ea:	48 89 44 24 10       	mov    QWORD PTR [rsp+0x10],rax
  40d2ef:	48 8b 44 24 30       	mov    rax,QWORD PTR [rsp+0x30]
  40d2f4:	48 39 e8             	cmp    rax,rbp
  40d2f7:	0f 84 17 03 00 00    	je     40d614 <option_struct::option_struct(int, char**)+0x604>
  40d2fd:	48 89 44 24 10       	mov    QWORD PTR [rsp+0x10],rax
  40d302:	48 8b 44 24 40       	mov    rax,QWORD PTR [rsp+0x40]
  40d307:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
  40d30c:	48 8b 44 24 38       	mov    rax,QWORD PTR [rsp+0x38]
  40d311:	48 8b 7c 24 50       	mov    rdi,QWORD PTR [rsp+0x50]
  40d316:	48 89 44 24 18       	mov    QWORD PTR [rsp+0x18],rax
  40d31b:	48 8b 44 24 08       	mov    rax,QWORD PTR [rsp+0x8]
  40d320:	48 83 c0 10          	add    rax,0x10
  40d324:	48 39 c7             	cmp    rdi,rax
  40d327:	74 05                	je     40d32e <option_struct::option_struct(int, char**)+0x31e>
  40d329:	e8 42 4e ff ff       	call   402170 <operator delete(void*)@plt>
  40d32e:	bf 68 37 41 00       	mov    edi,0x413768
  40d333:	e8 48 50 ff ff       	call   402380 <simdjson::internal::available_implementation_list::begin() const@plt>
  40d338:	bf 68 37 41 00       	mov    edi,0x413768
  40d33d:	48 89 c5             	mov    rbp,rax
  40d340:	e8 cb 4e ff ff       	call   402210 <simdjson::internal::available_implementation_list::end() const@plt>
  40d345:	49 89 c6             	mov    r14,rax
  40d348:	48 39 c5             	cmp    rbp,rax
  40d34b:	0f 84 6e 02 00 00    	je     40d5bf <option_struct::option_struct(int, char**)+0x5af>
  40d351:	49 bf ff ff ff ff ff ff ff 7f 	movabs r15,0x7fffffffffffffff
  40d35b:	e9 7d 00 00 00       	jmp    40d3dd <option_struct::option_struct(int, char**)+0x3cd>
  40d360:	4d 85 c0             	test   r8,r8
  40d363:	74 1d                	je     40d382 <option_struct::option_struct(int, char**)+0x372>
  40d365:	48 01 f7             	add    rdi,rsi
  40d368:	49 83 f8 01          	cmp    r8,0x1
  40d36c:	0f 84 3e 02 00 00    	je     40d5b0 <option_struct::option_struct(int, char**)+0x5a0>
  40d372:	4c 89 c2             	mov    rdx,r8
  40d375:	48 89 ce             	mov    rsi,rcx
  40d378:	e8 d3 4d ff ff       	call   402150 <memcpy@plt>
  40d37d:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  40d382:	48 89 5c 24 18       	mov    QWORD PTR [rsp+0x18],rbx
  40d387:	c6 04 1f 00          	mov    BYTE PTR [rdi+rbx*1],0x0
  40d38b:	48 8b 5c 24 18       	mov    rbx,QWORD PTR [rsp+0x18]
  40d390:	4c 39 fb             	cmp    rbx,r15
  40d393:	0f 84 50 02 00 00    	je     40d5e9 <option_struct::option_struct(int, char**)+0x5d9>
  40d399:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  40d39e:	49 8d 55 10          	lea    rdx,[r13+0x10]
  40d3a2:	4c 8d 63 01          	lea    r12,[rbx+0x1]
  40d3a6:	48 39 d0             	cmp    rax,rdx
  40d3a9:	0f 84 f1 01 00 00    	je     40d5a0 <option_struct::option_struct(int, char**)+0x590>
  40d3af:	48 8b 54 24 20       	mov    rdx,QWORD PTR [rsp+0x20]
  40d3b4:	49 39 d4             	cmp    r12,rdx
  40d3b7:	0f 87 a3 01 00 00    	ja     40d560 <option_struct::option_struct(int, char**)+0x550>
  40d3bd:	c6 04 18 20          	mov    BYTE PTR [rax+rbx*1],0x20
  40d3c1:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  40d3c6:	48 83 c5 08          	add    rbp,0x8
  40d3ca:	4c 89 64 24 18       	mov    QWORD PTR [rsp+0x18],r12
  40d3cf:	c6 44 18 01 00       	mov    BYTE PTR [rax+rbx*1+0x1],0x0
  40d3d4:	49 39 ee             	cmp    r14,rbp
  40d3d7:	0f 84 e2 01 00 00    	je     40d5bf <option_struct::option_struct(int, char**)+0x5af>
  40d3dd:	48 8b 7d 00          	mov    rdi,QWORD PTR [rbp+0x0]
  40d3e1:	48 8b 07             	mov    rax,QWORD PTR [rdi]
  40d3e4:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40d3e7:	48 3d 10 62 40 00    	cmp    rax,0x406210
  40d3ed:	0f 85 8d 01 00 00    	jne    40d580 <option_struct::option_struct(int, char**)+0x570>
  40d3f3:	48 8d 47 08          	lea    rax,[rdi+0x8]
  40d3f7:	4c 8b 40 08          	mov    r8,QWORD PTR [rax+0x8]
  40d3fb:	48 8b 74 24 18       	mov    rsi,QWORD PTR [rsp+0x18]
  40d400:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  40d405:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  40d408:	49 8d 45 10          	lea    rax,[r13+0x10]
  40d40c:	49 8d 1c 30          	lea    rbx,[r8+rsi*1]
  40d410:	48 39 c7             	cmp    rdi,rax
  40d413:	0f 84 77 01 00 00    	je     40d590 <option_struct::option_struct(int, char**)+0x580>
  40d419:	48 8b 44 24 20       	mov    rax,QWORD PTR [rsp+0x20]
  40d41e:	48 39 c3             	cmp    rbx,rax
  40d421:	0f 86 39 ff ff ff    	jbe    40d360 <option_struct::option_struct(int, char**)+0x350>
  40d427:	31 d2                	xor    edx,edx
  40d429:	4c 89 ef             	mov    rdi,r13
  40d42c:	e8 3f ba ff ff       	call   408e70 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_mutate(unsigned long, unsigned long, char const*, unsigned long)>
  40d431:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  40d436:	e9 47 ff ff ff       	jmp    40d382 <option_struct::option_struct(int, char**)+0x372>
  40d43b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
  40d440:	48 8b 04 24          	mov    rax,QWORD PTR [rsp]
  40d444:	c6 40 26 01          	mov    BYTE PTR [rax+0x26],0x1
  40d448:	e9 0b fc ff ff       	jmp    40d058 <option_struct::option_struct(int, char**)+0x48>
  40d44d:	0f 1f 00             	nop    DWORD PTR [rax]
  40d450:	48 8b 04 24          	mov    rax,QWORD PTR [rsp]
  40d454:	c6 40 26 00          	mov    BYTE PTR [rax+0x26],0x0
  40d458:	e9 fb fb ff ff       	jmp    40d058 <option_struct::option_struct(int, char**)+0x48>
  40d45d:	0f 1f 00             	nop    DWORD PTR [rax]
  40d460:	4d 85 f6             	test   r14,r14
  40d463:	74 18                	je     40d47d <option_struct::option_struct(int, char**)+0x46d>
  40d465:	48 8b 74 24 08       	mov    rsi,QWORD PTR [rsp+0x8]
  40d46a:	48 8b 38             	mov    rdi,QWORD PTR [rax]
  40d46d:	4c 89 f2             	mov    rdx,r14
  40d470:	e8 5b 4c ff ff       	call   4020d0 <memcmp@plt>
  40d475:	85 c0                	test   eax,eax
  40d477:	0f 85 06 fd ff ff    	jne    40d183 <option_struct::option_struct(int, char**)+0x173>
  40d47d:	4c 89 2d dc 62 00 00 	mov    QWORD PTR [rip+0x62dc],r13        # 413760 <simdjson::active_implementation>
  40d484:	0f ae f0             	mfence 
  40d487:	e9 cc fb ff ff       	jmp    40d058 <option_struct::option_struct(int, char**)+0x48>
  40d48c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
  40d490:	4c 89 ef             	mov    rdi,r13
  40d493:	ff d0                	call   rax
  40d495:	e9 df fc ff ff       	jmp    40d179 <option_struct::option_struct(int, char**)+0x169>
  40d49a:	bf ed fa 40 00       	mov    edi,0x40faed
  40d49f:	b9 04 00 00 00       	mov    ecx,0x4
  40d4a4:	4c 89 e6             	mov    rsi,r12
  40d4a7:	f3 a6                	repz cmps BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
  40d4a9:	0f 97 c0             	seta   al
  40d4ac:	1c 00                	sbb    al,0x0
  40d4ae:	84 c0                	test   al,al
  40d4b0:	0f 85 2b 03 00 00    	jne    40d7e1 <option_struct::option_struct(int, char**)+0x7d1>
  40d4b6:	48 8b 04 24          	mov    rax,QWORD PTR [rsp]
  40d4ba:	c6 40 18 00          	mov    BYTE PTR [rax+0x18],0x0
  40d4be:	e9 95 fb ff ff       	jmp    40d058 <option_struct::option_struct(int, char**)+0x48>
  40d4c3:	48 8b 0c 24          	mov    rcx,QWORD PTR [rsp]
  40d4c7:	8b 05 7b 62 00 00    	mov    eax,DWORD PTR [rip+0x627b]        # 413748 <optind@@GLIBC_2.2.5>
  40d4cd:	48 8b 71 08          	mov    rsi,QWORD PTR [rcx+0x8]
  40d4d1:	39 c3                	cmp    ebx,eax
  40d4d3:	7e 59                	jle    40d52e <option_struct::option_struct(int, char**)+0x51e>
  40d4d5:	48 63 d0             	movsxd rdx,eax
  40d4d8:	f7 d0                	not    eax
  40d4da:	01 d8                	add    eax,ebx
  40d4dc:	4c 8d 64 d5 00       	lea    r12,[rbp+rdx*8+0x0]
  40d4e1:	48 01 d0             	add    rax,rdx
  40d4e4:	48 8d 5c c5 08       	lea    rbx,[rbp+rax*8+0x8]
  40d4e9:	eb 1e                	jmp    40d509 <option_struct::option_struct(int, char**)+0x4f9>
  40d4eb:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
  40d4f0:	49 8b 04 24          	mov    rax,QWORD PTR [r12]
  40d4f4:	48 83 c6 08          	add    rsi,0x8
  40d4f8:	49 83 c4 08          	add    r12,0x8
  40d4fc:	48 89 46 f8          	mov    QWORD PTR [rsi-0x8],rax
  40d500:	48 89 71 08          	mov    QWORD PTR [rcx+0x8],rsi
  40d504:	4c 39 e3             	cmp    rbx,r12
  40d507:	74 25                	je     40d52e <option_struct::option_struct(int, char**)+0x51e>
  40d509:	48 8b 0c 24          	mov    rcx,QWORD PTR [rsp]
  40d50d:	48 3b 71 10          	cmp    rsi,QWORD PTR [rcx+0x10]
  40d511:	75 dd                	jne    40d4f0 <option_struct::option_struct(int, char**)+0x4e0>
  40d513:	4c 89 e2             	mov    rdx,r12
  40d516:	48 89 cf             	mov    rdi,rcx
  40d519:	49 89 cf             	mov    r15,rcx
  40d51c:	e8 ff b7 ff ff       	call   408d20 <void std::vector<char*, std::allocator<char*> >::_M_realloc_insert<char* const&>(__gnu_cxx::__normal_iterator<char**, std::vector<char*, std::allocator<char*> > >, char* const&)>
  40d521:	49 83 c4 08          	add    r12,0x8
  40d525:	49 8b 77 08          	mov    rsi,QWORD PTR [r15+0x8]
  40d529:	4c 39 e3             	cmp    rbx,r12
  40d52c:	75 db                	jne    40d509 <option_struct::option_struct(int, char**)+0x4f9>
  40d52e:	48 8b 04 24          	mov    rax,QWORD PTR [rsp]
  40d532:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40d535:	48 39 f0             	cmp    rax,rsi
  40d538:	0f 84 84 02 00 00    	je     40d7c2 <option_struct::option_struct(int, char**)+0x7b2>
  40d53e:	48 29 c6             	sub    rsi,rax
  40d541:	48 83 fe 08          	cmp    rsi,0x8
  40d545:	75 0a                	jne    40d551 <option_struct::option_struct(int, char**)+0x541>
  40d547:	48 8b 0c 24          	mov    rcx,QWORD PTR [rsp]
  40d54b:	8b 41 1c             	mov    eax,DWORD PTR [rcx+0x1c]
  40d54e:	89 41 20             	mov    DWORD PTR [rcx+0x20],eax
  40d551:	48 83 c4 78          	add    rsp,0x78
  40d555:	5b                   	pop    rbx
  40d556:	5d                   	pop    rbp
  40d557:	41 5c                	pop    r12
  40d559:	41 5d                	pop    r13
  40d55b:	41 5e                	pop    r14
  40d55d:	41 5f                	pop    r15
  40d55f:	c3                   	ret    
  40d560:	41 b8 01 00 00 00    	mov    r8d,0x1
  40d566:	b9 83 f5 40 00       	mov    ecx,0x40f583
  40d56b:	31 d2                	xor    edx,edx
  40d56d:	48 89 de             	mov    rsi,rbx
  40d570:	4c 89 ef             	mov    rdi,r13
  40d573:	e8 f8 b8 ff ff       	call   408e70 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_mutate(unsigned long, unsigned long, char const*, unsigned long)>
  40d578:	e9 44 fe ff ff       	jmp    40d3c1 <option_struct::option_struct(int, char**)+0x3b1>
  40d57d:	0f 1f 00             	nop    DWORD PTR [rax]
  40d580:	ff d0                	call   rax
  40d582:	e9 70 fe ff ff       	jmp    40d3f7 <option_struct::option_struct(int, char**)+0x3e7>
  40d587:	66 0f 1f 84 00 00 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
  40d590:	b8 0f 00 00 00       	mov    eax,0xf
  40d595:	e9 84 fe ff ff       	jmp    40d41e <option_struct::option_struct(int, char**)+0x40e>
  40d59a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
  40d5a0:	ba 0f 00 00 00       	mov    edx,0xf
  40d5a5:	e9 0a fe ff ff       	jmp    40d3b4 <option_struct::option_struct(int, char**)+0x3a4>
  40d5aa:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
  40d5b0:	0f b6 01             	movzx  eax,BYTE PTR [rcx]
  40d5b3:	88 07                	mov    BYTE PTR [rdi],al
  40d5b5:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  40d5ba:	e9 c3 fd ff ff       	jmp    40d382 <option_struct::option_struct(int, char**)+0x372>
  40d5bf:	48 8b 7c 24 08       	mov    rdi,QWORD PTR [rsp+0x8]
  40d5c4:	48 8b 74 24 10       	mov    rsi,QWORD PTR [rsp+0x10]
  40d5c9:	48 8b 54 24 18       	mov    rdx,QWORD PTR [rsp+0x18]
  40d5ce:	48 8d 47 10          	lea    rax,[rdi+0x10]
  40d5d2:	48 01 f2             	add    rdx,rsi
  40d5d5:	48 89 44 24 50       	mov    QWORD PTR [rsp+0x50],rax
  40d5da:	e8 81 7b ff ff       	call   405160 <void std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char*>(char*, char*, std::forward_iterator_tag) [clone .constprop.182]>
  40d5df:	48 8b 7c 24 08       	mov    rdi,QWORD PTR [rsp+0x8]
  40d5e4:	e8 d7 8b ff ff       	call   4061c0 <exit_usage(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >)>
  40d5e9:	bf 4b fa 40 00       	mov    edi,0x40fa4b
  40d5ee:	e8 0d 4b ff ff       	call   402100 <std::__throw_length_error(char const*)@plt>
  40d5f3:	48 8b 7c 24 08       	mov    rdi,QWORD PTR [rsp+0x8]
  40d5f8:	49 89 e8             	mov    r8,rbp
  40d5fb:	4c 89 e1             	mov    rcx,r12
  40d5fe:	31 d2                	xor    edx,edx
  40d600:	be 1c 00 00 00       	mov    esi,0x1c
  40d605:	e8 66 b8 ff ff       	call   408e70 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_mutate(unsigned long, unsigned long, char const*, unsigned long)>
  40d60a:	48 8b 5c 24 50       	mov    rbx,QWORD PTR [rsp+0x50]
  40d60f:	e9 07 fc ff ff       	jmp    40d21b <option_struct::option_struct(int, char**)+0x20b>
  40d614:	66 0f 6f 54 24 40    	movdqa xmm2,XMMWORD PTR [rsp+0x40]
  40d61a:	0f 29 54 24 20       	movaps XMMWORD PTR [rsp+0x20],xmm2
  40d61f:	e9 e8 fc ff ff       	jmp    40d30c <option_struct::option_struct(int, char**)+0x2fc>
  40d624:	41 b8 1b 00 00 00    	mov    r8d,0x1b
  40d62a:	b9 95 fa 40 00       	mov    ecx,0x40fa95
  40d62f:	31 d2                	xor    edx,edx
  40d631:	48 89 ef             	mov    rdi,rbp
  40d634:	e8 37 b8 ff ff       	call   408e70 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_mutate(unsigned long, unsigned long, char const*, unsigned long)>
  40d639:	e9 91 fc ff ff       	jmp    40d2cf <option_struct::option_struct(int, char**)+0x2bf>
  40d63e:	48 8b 74 24 58       	mov    rsi,QWORD PTR [rsp+0x58]
  40d643:	66 0f 6f 4c 24 60    	movdqa xmm1,XMMWORD PTR [rsp+0x60]
  40d649:	48 b8 ff ff ff ff ff ff ff 7f 	movabs rax,0x7fffffffffffffff
  40d653:	48 c7 44 24 58 00 00 00 00 	mov    QWORD PTR [rsp+0x58],0x0
  40d65c:	c6 44 24 60 00       	mov    BYTE PTR [rsp+0x60],0x0
  40d661:	48 29 f0             	sub    rax,rsi
  40d664:	0f 29 4c 24 40       	movaps XMMWORD PTR [rsp+0x40],xmm1
  40d669:	48 89 74 24 38       	mov    QWORD PTR [rsp+0x38],rsi
  40d66e:	48 83 f8 1a          	cmp    rax,0x1a
  40d672:	0f 86 b3 01 00 00    	jbe    40d82b <option_struct::option_struct(int, char**)+0x81b>
  40d678:	48 8d 5e 1b          	lea    rbx,[rsi+0x1b]
  40d67c:	48 89 c8             	mov    rax,rcx
  40d67f:	ba 0f 00 00 00       	mov    edx,0xf
  40d684:	e9 14 fc ff ff       	jmp    40d29d <option_struct::option_struct(int, char**)+0x28d>
  40d689:	48 8d 7c 24 50       	lea    rdi,[rsp+0x50]
  40d68e:	b9 20 fb 40 00       	mov    ecx,0x40fb20
  40d693:	31 f6                	xor    esi,esi
  40d695:	88 44 24 60          	mov    BYTE PTR [rsp+0x60],al
  40d699:	48 8d 57 10          	lea    rdx,[rdi+0x10]
  40d69d:	41 b8 2e 00 00 00    	mov    r8d,0x2e
  40d6a3:	48 89 7c 24 08       	mov    QWORD PTR [rsp+0x8],rdi
  40d6a8:	48 89 54 24 50       	mov    QWORD PTR [rsp+0x50],rdx
  40d6ad:	31 d2                	xor    edx,edx
  40d6af:	48 c7 44 24 58 01 00 00 00 	mov    QWORD PTR [rsp+0x58],0x1
  40d6b8:	c6 44 24 61 00       	mov    BYTE PTR [rsp+0x61],0x0
  40d6bd:	e8 ee b9 ff ff       	call   4090b0 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_replace(unsigned long, unsigned long, char const*, unsigned long)>
  40d6c2:	48 8d 6c 24 30       	lea    rbp,[rsp+0x30]
  40d6c7:	48 8d 55 10          	lea    rdx,[rbp+0x10]
  40d6cb:	48 89 54 24 30       	mov    QWORD PTR [rsp+0x30],rdx
  40d6d0:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  40d6d3:	48 8d 50 10          	lea    rdx,[rax+0x10]
  40d6d7:	48 39 d1             	cmp    rcx,rdx
  40d6da:	0f 84 97 01 00 00    	je     40d877 <option_struct::option_struct(int, char**)+0x867>
  40d6e0:	48 89 4c 24 30       	mov    QWORD PTR [rsp+0x30],rcx
  40d6e5:	48 8b 48 10          	mov    rcx,QWORD PTR [rax+0x10]
  40d6e9:	48 89 4c 24 40       	mov    QWORD PTR [rsp+0x40],rcx
  40d6ee:	48 8b 48 08          	mov    rcx,QWORD PTR [rax+0x8]
  40d6f2:	48 89 4c 24 38       	mov    QWORD PTR [rsp+0x38],rcx
  40d6f7:	48 89 10             	mov    QWORD PTR [rax],rdx
  40d6fa:	48 c7 40 08 00 00 00 00 	mov    QWORD PTR [rax+0x8],0x0
  40d702:	c6 40 10 00          	mov    BYTE PTR [rax+0x10],0x0
  40d706:	48 8b 5c 24 38       	mov    rbx,QWORD PTR [rsp+0x38]
  40d70b:	48 b8 ff ff ff ff ff ff ff 7f 	movabs rax,0x7fffffffffffffff
  40d715:	48 29 d8             	sub    rax,rbx
  40d718:	48 83 f8 13          	cmp    rax,0x13
  40d71c:	0f 86 64 01 00 00    	jbe    40d886 <option_struct::option_struct(int, char**)+0x876>
  40d722:	48 8b 44 24 30       	mov    rax,QWORD PTR [rsp+0x30]
  40d727:	48 8d 55 10          	lea    rdx,[rbp+0x10]
  40d72b:	4c 8d 63 14          	lea    r12,[rbx+0x14]
  40d72f:	48 39 d0             	cmp    rax,rdx
  40d732:	0f 84 35 01 00 00    	je     40d86d <option_struct::option_struct(int, char**)+0x85d>
  40d738:	48 8b 54 24 40       	mov    rdx,QWORD PTR [rsp+0x40]
  40d73d:	49 39 d4             	cmp    r12,rdx
  40d740:	0f 87 0a 01 00 00    	ja     40d850 <option_struct::option_struct(int, char**)+0x840>
  40d746:	48 01 d8             	add    rax,rbx
  40d749:	66 0f 6f 05 cf 26 00 00 	movdqa xmm0,XMMWORD PTR [rip+0x26cf]        # 40fe20 <._114+0xc0>
  40d751:	c7 40 10 72 6f 72 29 	mov    DWORD PTR [rax+0x10],0x29726f72
  40d758:	0f 11 00             	movups XMMWORD PTR [rax],xmm0
  40d75b:	48 8b 44 24 30       	mov    rax,QWORD PTR [rsp+0x30]
  40d760:	4c 8d 6c 24 10       	lea    r13,[rsp+0x10]
  40d765:	4c 89 64 24 38       	mov    QWORD PTR [rsp+0x38],r12
  40d76a:	48 8d 55 10          	lea    rdx,[rbp+0x10]
  40d76e:	c6 44 18 14 00       	mov    BYTE PTR [rax+rbx*1+0x14],0x0
  40d773:	49 8d 45 10          	lea    rax,[r13+0x10]
  40d777:	48 89 44 24 10       	mov    QWORD PTR [rsp+0x10],rax
  40d77c:	48 8b 44 24 30       	mov    rax,QWORD PTR [rsp+0x30]
  40d781:	48 39 d0             	cmp    rax,rdx
  40d784:	0f 84 b6 00 00 00    	je     40d840 <option_struct::option_struct(int, char**)+0x830>
  40d78a:	48 89 44 24 10       	mov    QWORD PTR [rsp+0x10],rax
  40d78f:	48 8b 44 24 40       	mov    rax,QWORD PTR [rsp+0x40]
  40d794:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
  40d799:	48 8b 44 24 38       	mov    rax,QWORD PTR [rsp+0x38]
  40d79e:	4c 89 ef             	mov    rdi,r13
  40d7a1:	c6 44 24 40 00       	mov    BYTE PTR [rsp+0x40],0x0
  40d7a6:	48 c7 44 24 38 00 00 00 00 	mov    QWORD PTR [rsp+0x38],0x0
  40d7af:	48 89 44 24 18       	mov    QWORD PTR [rsp+0x18],rax
  40d7b4:	48 8d 45 10          	lea    rax,[rbp+0x10]
  40d7b8:	48 89 44 24 30       	mov    QWORD PTR [rsp+0x30],rax
  40d7bd:	e8 fe 89 ff ff       	call   4061c0 <exit_usage(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >)>
  40d7c2:	48 8d 5c 24 50       	lea    rbx,[rsp+0x50]
  40d7c7:	be 06 fb 40 00       	mov    esi,0x40fb06
  40d7cc:	48 89 df             	mov    rdi,rbx
  40d7cf:	48 89 5c 24 08       	mov    QWORD PTR [rsp+0x8],rbx
  40d7d4:	e8 57 8a ff ff       	call   406230 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string<std::allocator<char> >(char const*, std::allocator<char> const&) [clone .constprop.180]>
  40d7d9:	48 89 df             	mov    rdi,rbx
  40d7dc:	e8 df 89 ff ff       	call   4061c0 <exit_usage(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >)>
  40d7e1:	48 8d 44 24 50       	lea    rax,[rsp+0x50]
  40d7e6:	be b8 fa 40 00       	mov    esi,0x40fab8
  40d7eb:	48 89 c7             	mov    rdi,rax
  40d7ee:	48 89 c3             	mov    rbx,rax
  40d7f1:	48 89 44 24 08       	mov    QWORD PTR [rsp+0x8],rax
  40d7f6:	e8 35 8a ff ff       	call   406230 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string<std::allocator<char> >(char const*, std::allocator<char> const&) [clone .constprop.180]>
  40d7fb:	48 8d 6c 24 30       	lea    rbp,[rsp+0x30]
  40d800:	4c 89 e2             	mov    rdx,r12
  40d803:	48 89 de             	mov    rsi,rbx
  40d806:	48 89 ef             	mov    rdi,rbp
  40d809:	e8 62 bb ff ff       	call   409370 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > std::operator+<char, std::char_traits<char>, std::allocator<char> >(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&&, char const*)>
  40d80e:	4c 8d 6c 24 10       	lea    r13,[rsp+0x10]
  40d813:	ba d5 fa 40 00       	mov    edx,0x40fad5
  40d818:	48 89 ee             	mov    rsi,rbp
  40d81b:	4c 89 ef             	mov    rdi,r13
  40d81e:	e8 4d bb ff ff       	call   409370 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > std::operator+<char, std::char_traits<char>, std::allocator<char> >(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&&, char const*)>
  40d823:	4c 89 ef             	mov    rdi,r13
  40d826:	e8 95 89 ff ff       	call   4061c0 <exit_usage(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >)>
  40d82b:	bf 4b fa 40 00       	mov    edi,0x40fa4b
  40d830:	e8 cb 48 ff ff       	call   402100 <std::__throw_length_error(char const*)@plt>
  40d835:	bf 4b fa 40 00       	mov    edi,0x40fa4b
  40d83a:	e8 c1 48 ff ff       	call   402100 <std::__throw_length_error(char const*)@plt>
  40d83f:	90                   	nop
  40d840:	66 0f 6f 64 24 40    	movdqa xmm4,XMMWORD PTR [rsp+0x40]
  40d846:	0f 29 64 24 20       	movaps XMMWORD PTR [rsp+0x20],xmm4
  40d84b:	e9 49 ff ff ff       	jmp    40d799 <option_struct::option_struct(int, char**)+0x789>
  40d850:	41 b8 14 00 00 00    	mov    r8d,0x14
  40d856:	b9 f1 fa 40 00       	mov    ecx,0x40faf1
  40d85b:	31 d2                	xor    edx,edx
  40d85d:	48 89 de             	mov    rsi,rbx
  40d860:	48 89 ef             	mov    rdi,rbp
  40d863:	e8 08 b6 ff ff       	call   408e70 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_mutate(unsigned long, unsigned long, char const*, unsigned long)>
  40d868:	e9 ee fe ff ff       	jmp    40d75b <option_struct::option_struct(int, char**)+0x74b>
  40d86d:	ba 0f 00 00 00       	mov    edx,0xf
  40d872:	e9 c6 fe ff ff       	jmp    40d73d <option_struct::option_struct(int, char**)+0x72d>
  40d877:	f3 0f 6f 58 10       	movdqu xmm3,XMMWORD PTR [rax+0x10]
  40d87c:	0f 29 5c 24 40       	movaps XMMWORD PTR [rsp+0x40],xmm3
  40d881:	e9 68 fe ff ff       	jmp    40d6ee <option_struct::option_struct(int, char**)+0x6de>
  40d886:	bf 4b fa 40 00       	mov    edi,0x40fa4b
  40d88b:	e8 70 48 ff ff       	call   402100 <std::__throw_length_error(char const*)@plt>
  40d890:	48 89 c3             	mov    rbx,rax
  40d893:	eb 2b                	jmp    40d8c0 <option_struct::option_struct(int, char**)+0x8b0>
  40d895:	48 89 c3             	mov    rbx,rax
  40d898:	eb 13                	jmp    40d8ad <option_struct::option_struct(int, char**)+0x89d>
  40d89a:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  40d89f:	49 83 c5 10          	add    r13,0x10
  40d8a3:	4c 39 ef             	cmp    rdi,r13
  40d8a6:	74 05                	je     40d8ad <option_struct::option_struct(int, char**)+0x89d>
  40d8a8:	e8 c3 48 ff ff       	call   402170 <operator delete(void*)@plt>
  40d8ad:	48 8b 7c 24 30       	mov    rdi,QWORD PTR [rsp+0x30]
  40d8b2:	48 83 c5 10          	add    rbp,0x10
  40d8b6:	48 39 ef             	cmp    rdi,rbp
  40d8b9:	74 05                	je     40d8c0 <option_struct::option_struct(int, char**)+0x8b0>
  40d8bb:	e8 b0 48 ff ff       	call   402170 <operator delete(void*)@plt>
  40d8c0:	48 8b 44 24 08       	mov    rax,QWORD PTR [rsp+0x8]
  40d8c5:	48 8b 7c 24 50       	mov    rdi,QWORD PTR [rsp+0x50]
  40d8ca:	48 83 c0 10          	add    rax,0x10
  40d8ce:	48 39 c7             	cmp    rdi,rax
  40d8d1:	74 05                	je     40d8d8 <option_struct::option_struct(int, char**)+0x8c8>
  40d8d3:	e8 98 48 ff ff       	call   402170 <operator delete(void*)@plt>
  40d8d8:	48 8b 04 24          	mov    rax,QWORD PTR [rsp]
  40d8dc:	48 8b 38             	mov    rdi,QWORD PTR [rax]
  40d8df:	48 85 ff             	test   rdi,rdi
  40d8e2:	74 05                	je     40d8e9 <option_struct::option_struct(int, char**)+0x8d9>
  40d8e4:	e8 87 48 ff ff       	call   402170 <operator delete(void*)@plt>
  40d8e9:	48 89 df             	mov    rdi,rbx
  40d8ec:	e8 7f 4a ff ff       	call   402370 <_Unwind_Resume@plt>
  40d8f1:	48 89 c3             	mov    rbx,rax
  40d8f4:	eb 05                	jmp    40d8fb <option_struct::option_struct(int, char**)+0x8eb>
  40d8f6:	48 89 c3             	mov    rbx,rax
  40d8f9:	eb 9f                	jmp    40d89a <option_struct::option_struct(int, char**)+0x88a>
  40d8fb:	48 8b 44 24 08       	mov    rax,QWORD PTR [rsp+0x8]
  40d900:	48 8b 7c 24 50       	mov    rdi,QWORD PTR [rsp+0x50]
  40d905:	48 83 c0 10          	add    rax,0x10
  40d909:	48 39 c7             	cmp    rdi,rax
  40d90c:	74 05                	je     40d913 <option_struct::option_struct(int, char**)+0x903>
  40d90e:	e8 5d 48 ff ff       	call   402170 <operator delete(void*)@plt>
  40d913:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  40d918:	49 83 c5 10          	add    r13,0x10
  40d91c:	4c 39 ef             	cmp    rdi,r13
  40d91f:	75 b2                	jne    40d8d3 <option_struct::option_struct(int, char**)+0x8c3>
  40d921:	eb b5                	jmp    40d8d8 <option_struct::option_struct(int, char**)+0x8c8>
  40d923:	48 89 c3             	mov    rbx,rax
  40d926:	eb eb                	jmp    40d913 <option_struct::option_struct(int, char**)+0x903>
  40d928:	e9 63 ff ff ff       	jmp    40d890 <option_struct::option_struct(int, char**)+0x880>
  40d92d:	48 89 c3             	mov    rbx,rax
  40d930:	eb a6                	jmp    40d8d8 <option_struct::option_struct(int, char**)+0x8c8>
  40d932:	e9 59 ff ff ff       	jmp    40d890 <option_struct::option_struct(int, char**)+0x880>
  40d937:	e9 59 ff ff ff       	jmp    40d895 <option_struct::option_struct(int, char**)+0x885>
  40d93c:	eb b8                	jmp    40d8f6 <option_struct::option_struct(int, char**)+0x8e6>
  40d93e:	e9 52 ff ff ff       	jmp    40d895 <option_struct::option_struct(int, char**)+0x885>
  40d943:	e9 48 ff ff ff       	jmp    40d890 <option_struct::option_struct(int, char**)+0x880>
  40d948:	0f 1f 84 00 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]

000000000040d950 <std::vector<unsigned long, std::allocator<unsigned long> >::_M_default_append(unsigned long)>:
  40d950:	48 85 f6             	test   rsi,rsi
  40d953:	74 5b                	je     40d9b0 <std::vector<unsigned long, std::allocator<unsigned long> >::_M_default_append(unsigned long)+0x60>
  40d955:	41 57                	push   r15
  40d957:	41 56                	push   r14
  40d959:	41 55                	push   r13
  40d95b:	41 54                	push   r12
  40d95d:	49 89 fc             	mov    r12,rdi
  40d960:	55                   	push   rbp
  40d961:	48 89 f5             	mov    rbp,rsi
  40d964:	53                   	push   rbx
  40d965:	48 83 ec 08          	sub    rsp,0x8
  40d969:	48 8b 5f 08          	mov    rbx,QWORD PTR [rdi+0x8]
  40d96d:	48 8b 47 10          	mov    rax,QWORD PTR [rdi+0x10]
  40d971:	48 29 d8             	sub    rax,rbx
  40d974:	48 c1 f8 03          	sar    rax,0x3
  40d978:	48 39 c6             	cmp    rsi,rax
  40d97b:	77 3b                	ja     40d9b8 <std::vector<unsigned long, std::allocator<unsigned long> >::_M_default_append(unsigned long)+0x68>
  40d97d:	48 c1 e5 03          	shl    rbp,0x3
  40d981:	48 89 df             	mov    rdi,rbx
  40d984:	31 f6                	xor    esi,esi
  40d986:	48 89 ea             	mov    rdx,rbp
  40d989:	e8 82 47 ff ff       	call   402110 <memset@plt>
  40d98e:	48 8d 0c 2b          	lea    rcx,[rbx+rbp*1]
  40d992:	49 89 4c 24 08       	mov    QWORD PTR [r12+0x8],rcx
  40d997:	48 83 c4 08          	add    rsp,0x8
  40d99b:	5b                   	pop    rbx
  40d99c:	5d                   	pop    rbp
  40d99d:	41 5c                	pop    r12
  40d99f:	41 5d                	pop    r13
  40d9a1:	41 5e                	pop    r14
  40d9a3:	41 5f                	pop    r15
  40d9a5:	c3                   	ret    
  40d9a6:	66 2e 0f 1f 84 00 00 00 00 00 	nop    WORD PTR cs:[rax+rax*1+0x0]
  40d9b0:	c3                   	ret    
  40d9b1:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
  40d9b8:	48 b8 ff ff ff ff ff ff ff 1f 	movabs rax,0x1fffffffffffffff
  40d9c2:	48 2b 1f             	sub    rbx,QWORD PTR [rdi]
  40d9c5:	49 89 df             	mov    r15,rbx
  40d9c8:	48 89 c2             	mov    rdx,rax
  40d9cb:	49 c1 ff 03          	sar    r15,0x3
  40d9cf:	4c 29 fa             	sub    rdx,r15
  40d9d2:	48 39 f2             	cmp    rdx,rsi
  40d9d5:	0f 82 8c 00 00 00    	jb     40da67 <std::vector<unsigned long, std::allocator<unsigned long> >::_M_default_append(unsigned long)+0x117>
  40d9db:	4c 39 fe             	cmp    rsi,r15
  40d9de:	4d 89 fd             	mov    r13,r15
  40d9e1:	4c 0f 43 ee          	cmovae r13,rsi
  40d9e5:	4d 01 fd             	add    r13,r15
  40d9e8:	49 39 c5             	cmp    r13,rax
  40d9eb:	4c 0f 47 e8          	cmova  r13,rax
  40d9ef:	49 c1 e5 03          	shl    r13,0x3
  40d9f3:	4c 89 ef             	mov    rdi,r13
  40d9f6:	e8 95 47 ff ff       	call   402190 <operator new(unsigned long)@plt>
  40d9fb:	48 8d 14 ed 00 00 00 00 	lea    rdx,[rbp*8+0x0]
  40da03:	31 f6                	xor    esi,esi
  40da05:	48 8d 3c 18          	lea    rdi,[rax+rbx*1]
  40da09:	49 89 c6             	mov    r14,rax
  40da0c:	e8 ff 46 ff ff       	call   402110 <memset@plt>
  40da11:	49 8b 54 24 08       	mov    rdx,QWORD PTR [r12+0x8]
  40da16:	49 8b 1c 24          	mov    rbx,QWORD PTR [r12]
  40da1a:	48 39 da             	cmp    rdx,rbx
  40da1d:	74 41                	je     40da60 <std::vector<unsigned long, std::allocator<unsigned long> >::_M_default_append(unsigned long)+0x110>
  40da1f:	48 29 da             	sub    rdx,rbx
  40da22:	48 89 de             	mov    rsi,rbx
  40da25:	4c 89 f7             	mov    rdi,r14
  40da28:	e8 d3 48 ff ff       	call   402300 <memmove@plt>
  40da2d:	48 89 df             	mov    rdi,rbx
  40da30:	e8 3b 47 ff ff       	call   402170 <operator delete(void*)@plt>
  40da35:	4a 8d 74 3d 00       	lea    rsi,[rbp+r15*1+0x0]
  40da3a:	4d 01 f5             	add    r13,r14
  40da3d:	4d 89 34 24          	mov    QWORD PTR [r12],r14
  40da41:	49 8d 04 f6          	lea    rax,[r14+rsi*8]
  40da45:	4d 89 6c 24 10       	mov    QWORD PTR [r12+0x10],r13
  40da4a:	49 89 44 24 08       	mov    QWORD PTR [r12+0x8],rax
  40da4f:	48 83 c4 08          	add    rsp,0x8
  40da53:	5b                   	pop    rbx
  40da54:	5d                   	pop    rbp
  40da55:	41 5c                	pop    r12
  40da57:	41 5d                	pop    r13
  40da59:	41 5e                	pop    r14
  40da5b:	41 5f                	pop    r15
  40da5d:	c3                   	ret    
  40da5e:	66 90                	xchg   ax,ax
  40da60:	48 85 db             	test   rbx,rbx
  40da63:	74 d0                	je     40da35 <std::vector<unsigned long, std::allocator<unsigned long> >::_M_default_append(unsigned long)+0xe5>
  40da65:	eb c6                	jmp    40da2d <std::vector<unsigned long, std::allocator<unsigned long> >::_M_default_append(unsigned long)+0xdd>
  40da67:	bf f0 fc 40 00       	mov    edi,0x40fcf0
  40da6c:	e8 8f 46 ff ff       	call   402100 <std::__throw_length_error(char const*)@plt>
  40da71:	66 2e 0f 1f 84 00 00 00 00 00 	nop    WORD PTR cs:[rax+rax*1+0x0]
  40da7b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]

000000000040da80 <event_collector::event_collector()>:
  40da80:	41 57                	push   r15
  40da82:	66 0f ef c0          	pxor   xmm0,xmm0
  40da86:	41 56                	push   r14
  40da88:	41 55                	push   r13
  40da8a:	41 54                	push   r12
  40da8c:	55                   	push   rbp
  40da8d:	53                   	push   rbx
  40da8e:	48 89 fb             	mov    rbx,rdi
  40da91:	48 81 ec a8 00 00 00 	sub    rsp,0xa8
  40da98:	48 c7 07 00 00 00 00 	mov    QWORD PTR [rdi],0x0
  40da9f:	48 c7 47 18 00 00 00 00 	mov    QWORD PTR [rdi+0x18],0x0
  40daa7:	0f 11 47 08          	movups XMMWORD PTR [rdi+0x8],xmm0
  40daab:	bf 28 00 00 00       	mov    edi,0x28
  40dab0:	e8 db 46 ff ff       	call   402190 <operator new(unsigned long)@plt>
  40dab5:	48 8b 0d c4 22 00 00 	mov    rcx,QWORD PTR [rip+0x22c4]        # 40fd80 <._114+0x20>
  40dabc:	48 8d 50 28          	lea    rdx,[rax+0x28]
  40dac0:	48 89 43 08          	mov    QWORD PTR [rbx+0x8],rax
  40dac4:	bf 14 00 00 00       	mov    edi,0x14
  40dac9:	66 0f 6f 0d 8f 22 00 00 	movdqa xmm1,XMMWORD PTR [rip+0x228f]        # 40fd60 <._114>
  40dad1:	66 0f 6f 15 97 22 00 00 	movdqa xmm2,XMMWORD PTR [rip+0x2297]        # 40fd70 <._114+0x10>
  40dad9:	48 89 53 18          	mov    QWORD PTR [rbx+0x18],rdx
  40dadd:	48 89 48 20          	mov    QWORD PTR [rax+0x20],rcx
  40dae1:	48 89 53 10          	mov    QWORD PTR [rbx+0x10],rdx
  40dae5:	48 c7 43 20 00 00 00 00 	mov    QWORD PTR [rbx+0x20],0x0
  40daed:	0f 11 08             	movups XMMWORD PTR [rax],xmm1
  40daf0:	0f 11 50 10          	movups XMMWORD PTR [rax+0x10],xmm2
  40daf4:	e8 97 46 ff ff       	call   402190 <operator new(unsigned long)@plt>
  40daf9:	49 89 c5             	mov    r13,rax
  40dafc:	48 8d 7b 30          	lea    rdi,[rbx+0x30]
  40db00:	b9 0e 00 00 00       	mov    ecx,0xe
  40db05:	c6 43 2c 01          	mov    BYTE PTR [rbx+0x2c],0x1
  40db09:	c7 43 28 00 00 00 00 	mov    DWORD PTR [rbx+0x28],0x0
  40db10:	89 da                	mov    edx,ebx
  40db12:	66 0f 6f 1d 26 22 00 00 	movdqa xmm3,XMMWORD PTR [rip+0x2226]        # 40fd40 <._115>
  40db1a:	48 8d b3 a8 00 00 00 	lea    rsi,[rbx+0xa8]
  40db21:	48 89 74 24 18       	mov    QWORD PTR [rsp+0x18],rsi
  40db26:	be 05 00 00 00       	mov    esi,0x5
  40db2b:	0f 11 18             	movups XMMWORD PTR [rax],xmm3
  40db2e:	8b 05 1c 22 00 00    	mov    eax,DWORD PTR [rip+0x221c]        # 40fd50 <._115+0x10>
  40db34:	41 89 45 10          	mov    DWORD PTR [r13+0x10],eax
  40db38:	31 c0                	xor    eax,eax
  40db3a:	f3 48 ab             	rep stos QWORD PTR es:[rdi],rax
  40db3d:	48 8d 7b 40          	lea    rdi,[rbx+0x40]
  40db41:	48 8d 4b 30          	lea    rcx,[rbx+0x30]
  40db45:	48 c7 83 a8 00 00 00 00 00 00 00 	mov    QWORD PTR [rbx+0xa8],0x0
  40db50:	48 83 e7 f8          	and    rdi,0xfffffffffffffff8
  40db54:	48 89 4c 24 10       	mov    QWORD PTR [rsp+0x10],rcx
  40db59:	29 fa                	sub    edx,edi
  40db5b:	48 c7 83 b0 00 00 00 00 00 00 00 	mov    QWORD PTR [rbx+0xb0],0x0
  40db66:	8d 8a a0 00 00 00    	lea    ecx,[rdx+0xa0]
  40db6c:	48 c7 83 b8 00 00 00 00 00 00 00 	mov    QWORD PTR [rbx+0xb8],0x0
  40db77:	c1 e9 03             	shr    ecx,0x3
  40db7a:	48 c7 83 c0 00 00 00 00 00 00 00 	mov    QWORD PTR [rbx+0xc0],0x0
  40db85:	48 c7 83 c8 00 00 00 00 00 00 00 	mov    QWORD PTR [rbx+0xc8],0x0
  40db90:	48 c7 83 d0 00 00 00 00 00 00 00 	mov    QWORD PTR [rbx+0xd0],0x0
  40db9b:	48 c7 43 38 00 00 00 00 	mov    QWORD PTR [rbx+0x38],0x0
  40dba3:	48 c7 83 98 00 00 00 00 00 00 00 	mov    QWORD PTR [rbx+0x98],0x0
  40dbae:	f3 48 ab             	rep stos QWORD PTR es:[rdi],rax
  40dbb1:	c7 43 34 70 00 00 00 	mov    DWORD PTR [rbx+0x34],0x70
  40dbb8:	48 8d bb c0 00 00 00 	lea    rdi,[rbx+0xc0]
  40dbbf:	48 c7 43 40 00 00 00 00 	mov    QWORD PTR [rbx+0x40],0x0
  40dbc7:	80 4b 58 61          	or     BYTE PTR [rbx+0x58],0x61
  40dbcb:	48 c7 43 50 0c 00 00 00 	mov    QWORD PTR [rbx+0x50],0xc
  40dbd3:	48 c7 83 a0 00 00 00 05 00 00 00 	mov    QWORD PTR [rbx+0xa0],0x5
  40dbde:	e8 6d fd ff ff       	call   40d950 <std::vector<unsigned long, std::allocator<unsigned long> >::_M_default_append(unsigned long)>
  40dbe3:	c7 44 24 0c ff ff ff ff 	mov    DWORD PTR [rsp+0xc],0xffffffff
  40dbeb:	31 ed                	xor    ebp,ebp
  40dbed:	4c 8d 64 24 30       	lea    r12,[rsp+0x30]
  40dbf2:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
  40dbf8:	49 63 44 2d 00       	movsxd rax,DWORD PTR [r13+rbp*1+0x0]
  40dbfd:	44 8b 44 24 0c       	mov    r8d,DWORD PTR [rsp+0xc]
  40dc02:	45 31 c9             	xor    r9d,r9d
  40dc05:	31 d2                	xor    edx,edx
  40dc07:	48 8b 74 24 10       	mov    rsi,QWORD PTR [rsp+0x10]
  40dc0c:	bf 2a 01 00 00       	mov    edi,0x12a
  40dc11:	b9 ff ff ff ff       	mov    ecx,0xffffffff
  40dc16:	48 89 43 38          	mov    QWORD PTR [rbx+0x38],rax
  40dc1a:	31 c0                	xor    eax,eax
  40dc1c:	e8 4f 44 ff ff       	call   402070 <syscall@plt>
  40dc21:	89 c7                	mov    edi,eax
  40dc23:	89 43 28             	mov    DWORD PTR [rbx+0x28],eax
  40dc26:	83 f8 ff             	cmp    eax,0xffffffff
  40dc29:	0f 84 a1 00 00 00    	je     40dcd0 <event_collector::event_collector()+0x250>
  40dc2f:	48 8b 83 c0 00 00 00 	mov    rax,QWORD PTR [rbx+0xc0]
  40dc36:	be 07 24 08 80       	mov    esi,0x80082407
  40dc3b:	48 8d 14 68          	lea    rdx,[rax+rbp*2]
  40dc3f:	31 c0                	xor    eax,eax
  40dc41:	e8 4a 46 ff ff       	call   402290 <ioctl@plt>
  40dc46:	83 7c 24 0c ff       	cmp    DWORD PTR [rsp+0xc],0xffffffff
  40dc4b:	74 63                	je     40dcb0 <event_collector::event_collector()+0x230>
  40dc4d:	48 83 c5 04          	add    rbp,0x4
  40dc51:	48 83 fd 14          	cmp    rbp,0x14
  40dc55:	75 a1                	jne    40dbf8 <event_collector::event_collector()+0x178>
  40dc57:	48 8b 83 a0 00 00 00 	mov    rax,QWORD PTR [rbx+0xa0]
  40dc5e:	48 8b 93 b0 00 00 00 	mov    rdx,QWORD PTR [rbx+0xb0]
  40dc65:	48 8b 8b a8 00 00 00 	mov    rcx,QWORD PTR [rbx+0xa8]
  40dc6c:	48 8d 74 00 01       	lea    rsi,[rax+rax*1+0x1]
  40dc71:	48 89 d0             	mov    rax,rdx
  40dc74:	48 29 c8             	sub    rax,rcx
  40dc77:	48 c1 f8 03          	sar    rax,0x3
  40dc7b:	48 39 c6             	cmp    rsi,rax
  40dc7e:	0f 87 4c 03 00 00    	ja     40dfd0 <event_collector::event_collector()+0x550>
  40dc84:	73 10                	jae    40dc96 <event_collector::event_collector()+0x216>
  40dc86:	48 8d 04 f1          	lea    rax,[rcx+rsi*8]
  40dc8a:	48 39 c2             	cmp    rdx,rax
  40dc8d:	74 07                	je     40dc96 <event_collector::event_collector()+0x216>
  40dc8f:	48 89 83 b0 00 00 00 	mov    QWORD PTR [rbx+0xb0],rax
  40dc96:	4c 89 ef             	mov    rdi,r13
  40dc99:	e8 d2 44 ff ff       	call   402170 <operator delete(void*)@plt>
  40dc9e:	48 81 c4 a8 00 00 00 	add    rsp,0xa8
  40dca5:	5b                   	pop    rbx
  40dca6:	5d                   	pop    rbp
  40dca7:	41 5c                	pop    r12
  40dca9:	41 5d                	pop    r13
  40dcab:	41 5e                	pop    r14
  40dcad:	41 5f                	pop    r15
  40dcaf:	c3                   	ret    
  40dcb0:	8b 43 28             	mov    eax,DWORD PTR [rbx+0x28]
  40dcb3:	48 83 c5 04          	add    rbp,0x4
  40dcb7:	89 44 24 0c          	mov    DWORD PTR [rsp+0xc],eax
  40dcbb:	48 83 fd 14          	cmp    rbp,0x14
  40dcbf:	0f 85 33 ff ff ff    	jne    40dbf8 <event_collector::event_collector()+0x178>
  40dcc5:	eb 90                	jmp    40dc57 <event_collector::event_collector()+0x1d7>
  40dcc7:	66 0f 1f 84 00 00 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
  40dcd0:	b9 70 65 00 00       	mov    ecx,0x6570
  40dcd5:	80 7b 2c 00          	cmp    BYTE PTR [rbx+0x2c],0x0
  40dcd9:	48 b8 70 65 72 66 5f 65 76 65 	movabs rax,0x6576655f66726570
  40dce3:	41 c7 44 24 08 6e 74 5f 6f 	mov    DWORD PTR [r12+0x8],0x6f5f746e
  40dcec:	66 41 89 4c 24 0c    	mov    WORD PTR [r12+0xc],cx
  40dcf2:	41 c6 44 24 0e 6e    	mov    BYTE PTR [r12+0xe],0x6e
  40dcf8:	4c 89 64 24 20       	mov    QWORD PTR [rsp+0x20],r12
  40dcfd:	49 89 04 24          	mov    QWORD PTR [r12],rax
  40dd01:	48 c7 44 24 28 0f 00 00 00 	mov    QWORD PTR [rsp+0x28],0xf
  40dd0a:	c6 44 24 3f 00       	mov    BYTE PTR [rsp+0x3f],0x0
  40dd0f:	75 0f                	jne    40dd20 <event_collector::event_collector()+0x2a0>
  40dd11:	8b 7b 28             	mov    edi,DWORD PTR [rbx+0x28]
  40dd14:	e9 16 ff ff ff       	jmp    40dc2f <event_collector::event_collector()+0x1af>
  40dd19:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
  40dd20:	e8 2b 43 ff ff       	call   402050 <__errno_location@plt>
  40dd25:	8b 38                	mov    edi,DWORD PTR [rax]
  40dd27:	e8 74 43 ff ff       	call   4020a0 <strerror@plt>
  40dd2c:	48 c7 c2 ff ff ff ff 	mov    rdx,0xffffffffffffffff
  40dd33:	49 89 c6             	mov    r14,rax
  40dd36:	48 8d 44 24 70       	lea    rax,[rsp+0x70]
  40dd3b:	48 89 44 24 60       	mov    QWORD PTR [rsp+0x60],rax
  40dd40:	4d 85 f6             	test   r14,r14
  40dd43:	74 0c                	je     40dd51 <event_collector::event_collector()+0x2d1>
  40dd45:	4c 89 f7             	mov    rdi,r14
  40dd48:	e8 73 43 ff ff       	call   4020c0 <strlen@plt>
  40dd4d:	49 8d 14 06          	lea    rdx,[r14+rax*1]
  40dd51:	4c 89 f6             	mov    rsi,r14
  40dd54:	48 8d 7c 24 60       	lea    rdi,[rsp+0x60]
  40dd59:	e8 42 73 ff ff       	call   4050a0 <void std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag) [clone .constprop.181]>
  40dd5e:	48 8b 74 24 20       	mov    rsi,QWORD PTR [rsp+0x20]
  40dd63:	48 8b 54 24 28       	mov    rdx,QWORD PTR [rsp+0x28]
  40dd68:	48 8d 84 24 90 00 00 00 	lea    rax,[rsp+0x90]
  40dd70:	48 8d bc 24 80 00 00 00 	lea    rdi,[rsp+0x80]
  40dd78:	48 89 84 24 80 00 00 00 	mov    QWORD PTR [rsp+0x80],rax
  40dd80:	48 01 f2             	add    rdx,rsi
  40dd83:	e8 d8 73 ff ff       	call   405160 <void std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char*>(char*, char*, std::forward_iterator_tag) [clone .constprop.182]>
  40dd88:	4c 8b b4 24 88 00 00 00 	mov    r14,QWORD PTR [rsp+0x88]
  40dd90:	48 b8 ff ff ff ff ff ff ff 7f 	movabs rax,0x7fffffffffffffff
  40dd9a:	4c 29 f0             	sub    rax,r14
  40dd9d:	48 83 f8 01          	cmp    rax,0x1
  40dda1:	0f 86 e0 02 00 00    	jbe    40e087 <event_collector::event_collector()+0x607>
  40dda7:	48 8b 84 24 80 00 00 00 	mov    rax,QWORD PTR [rsp+0x80]
  40ddaf:	48 8d 94 24 90 00 00 00 	lea    rdx,[rsp+0x90]
  40ddb7:	4d 8d 7e 02          	lea    r15,[r14+0x2]
  40ddbb:	48 39 d0             	cmp    rax,rdx
  40ddbe:	0f 84 a4 02 00 00    	je     40e068 <event_collector::event_collector()+0x5e8>
  40ddc4:	48 8b 94 24 90 00 00 00 	mov    rdx,QWORD PTR [rsp+0x90]
  40ddcc:	49 39 d7             	cmp    r15,rdx
  40ddcf:	0f 87 13 02 00 00    	ja     40dfe8 <event_collector::event_collector()+0x568>
  40ddd5:	ba 3a 20 00 00       	mov    edx,0x203a
  40ddda:	66 42 89 14 30       	mov    WORD PTR [rax+r14*1],dx
  40dddf:	48 8b 84 24 80 00 00 00 	mov    rax,QWORD PTR [rsp+0x80]
  40dde7:	4c 89 bc 24 88 00 00 00 	mov    QWORD PTR [rsp+0x88],r15
  40ddef:	42 c6 44 30 02 00    	mov    BYTE PTR [rax+r14*1+0x2],0x0
  40ddf5:	48 8b b4 24 88 00 00 00 	mov    rsi,QWORD PTR [rsp+0x88]
  40ddfd:	48 8d 84 24 90 00 00 00 	lea    rax,[rsp+0x90]
  40de05:	4c 8b 44 24 68       	mov    r8,QWORD PTR [rsp+0x68]
  40de0a:	48 8b bc 24 80 00 00 00 	mov    rdi,QWORD PTR [rsp+0x80]
  40de12:	4e 8d 34 06          	lea    r14,[rsi+r8*1]
  40de16:	48 39 c7             	cmp    rdi,rax
  40de19:	0f 84 59 02 00 00    	je     40e078 <event_collector::event_collector()+0x5f8>
  40de1f:	48 8b 84 24 90 00 00 00 	mov    rax,QWORD PTR [rsp+0x90]
  40de27:	48 8b 4c 24 60       	mov    rcx,QWORD PTR [rsp+0x60]
  40de2c:	49 39 c6             	cmp    r14,rax
  40de2f:	0f 86 3b 01 00 00    	jbe    40df70 <event_collector::event_collector()+0x4f0>
  40de35:	48 8d 44 24 70       	lea    rax,[rsp+0x70]
  40de3a:	48 39 c1             	cmp    rcx,rax
  40de3d:	0f 84 fd 01 00 00    	je     40e040 <event_collector::event_collector()+0x5c0>
  40de43:	48 8b 44 24 70       	mov    rax,QWORD PTR [rsp+0x70]
  40de48:	49 39 c6             	cmp    r14,rax
  40de4b:	0f 86 cf 01 00 00    	jbe    40e020 <event_collector::event_collector()+0x5a0>
  40de51:	31 d2                	xor    edx,edx
  40de53:	48 8d bc 24 80 00 00 00 	lea    rdi,[rsp+0x80]
  40de5b:	e8 10 b0 ff ff       	call   408e70 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_mutate(unsigned long, unsigned long, char const*, unsigned long)>
  40de60:	48 8b bc 24 80 00 00 00 	mov    rdi,QWORD PTR [rsp+0x80]
  40de68:	4c 89 b4 24 88 00 00 00 	mov    QWORD PTR [rsp+0x88],r14
  40de70:	48 8d 84 24 80 00 00 00 	lea    rax,[rsp+0x80]
  40de78:	42 c6 04 37 00       	mov    BYTE PTR [rdi+r14*1],0x0
  40de7d:	48 8d 54 24 50       	lea    rdx,[rsp+0x50]
  40de82:	48 89 54 24 40       	mov    QWORD PTR [rsp+0x40],rdx
  40de87:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  40de8a:	48 8d 50 10          	lea    rdx,[rax+0x10]
  40de8e:	48 39 d1             	cmp    rcx,rdx
  40de91:	0f 84 79 01 00 00    	je     40e010 <event_collector::event_collector()+0x590>
  40de97:	48 89 4c 24 40       	mov    QWORD PTR [rsp+0x40],rcx
  40de9c:	48 8b 48 10          	mov    rcx,QWORD PTR [rax+0x10]
  40dea0:	48 89 4c 24 50       	mov    QWORD PTR [rsp+0x50],rcx
  40dea5:	48 8b 48 08          	mov    rcx,QWORD PTR [rax+0x8]
  40dea9:	c6 40 10 00          	mov    BYTE PTR [rax+0x10],0x0
  40dead:	bf 80 37 41 00       	mov    edi,0x413780
  40deb2:	48 89 4c 24 48       	mov    QWORD PTR [rsp+0x48],rcx
  40deb7:	48 89 10             	mov    QWORD PTR [rax],rdx
  40deba:	48 8b 74 24 40       	mov    rsi,QWORD PTR [rsp+0x40]
  40debf:	48 c7 40 08 00 00 00 00 	mov    QWORD PTR [rax+0x8],0x0
  40dec7:	48 8b 54 24 48       	mov    rdx,QWORD PTR [rsp+0x48]
  40decc:	e8 ef 42 ff ff       	call   4021c0 <std::basic_ostream<char, std::char_traits<char> >& std::__ostream_insert<char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*, long)@plt>
  40ded1:	49 89 c7             	mov    r15,rax
  40ded4:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40ded7:	48 8b 40 e8          	mov    rax,QWORD PTR [rax-0x18]
  40dedb:	4d 8b b4 07 f0 00 00 00 	mov    r14,QWORD PTR [r15+rax*1+0xf0]
  40dee3:	4d 85 f6             	test   r14,r14
  40dee6:	0f 84 96 01 00 00    	je     40e082 <event_collector::event_collector()+0x602>
  40deec:	41 80 7e 38 00       	cmp    BYTE PTR [r14+0x38],0x0
  40def1:	0f 84 a9 00 00 00    	je     40dfa0 <event_collector::event_collector()+0x520>
  40def7:	41 0f be 76 43       	movsx  esi,BYTE PTR [r14+0x43]
  40defc:	4c 89 ff             	mov    rdi,r15
  40deff:	e8 3c 41 ff ff       	call   402040 <std::ostream::put(char)@plt>
  40df04:	48 89 c7             	mov    rdi,rax
  40df07:	e8 24 42 ff ff       	call   402130 <std::ostream::flush()@plt>
  40df0c:	48 8b 7c 24 40       	mov    rdi,QWORD PTR [rsp+0x40]
  40df11:	48 8d 44 24 50       	lea    rax,[rsp+0x50]
  40df16:	48 39 c7             	cmp    rdi,rax
  40df19:	74 05                	je     40df20 <event_collector::event_collector()+0x4a0>
  40df1b:	e8 50 42 ff ff       	call   402170 <operator delete(void*)@plt>
  40df20:	48 8b bc 24 80 00 00 00 	mov    rdi,QWORD PTR [rsp+0x80]
  40df28:	48 8d 84 24 90 00 00 00 	lea    rax,[rsp+0x90]
  40df30:	48 39 c7             	cmp    rdi,rax
  40df33:	74 05                	je     40df3a <event_collector::event_collector()+0x4ba>
  40df35:	e8 36 42 ff ff       	call   402170 <operator delete(void*)@plt>
  40df3a:	48 8b 7c 24 60       	mov    rdi,QWORD PTR [rsp+0x60]
  40df3f:	48 8d 44 24 70       	lea    rax,[rsp+0x70]
  40df44:	48 39 c7             	cmp    rdi,rax
  40df47:	74 05                	je     40df4e <event_collector::event_collector()+0x4ce>
  40df49:	e8 22 42 ff ff       	call   402170 <operator delete(void*)@plt>
  40df4e:	48 8b 7c 24 20       	mov    rdi,QWORD PTR [rsp+0x20]
  40df53:	c6 43 2c 00          	mov    BYTE PTR [rbx+0x2c],0x0
  40df57:	4c 39 e7             	cmp    rdi,r12
  40df5a:	0f 84 b1 fd ff ff    	je     40dd11 <event_collector::event_collector()+0x291>
  40df60:	e8 0b 42 ff ff       	call   402170 <operator delete(void*)@plt>
  40df65:	e9 a7 fd ff ff       	jmp    40dd11 <event_collector::event_collector()+0x291>
  40df6a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
  40df70:	4d 85 c0             	test   r8,r8
  40df73:	0f 84 ef fe ff ff    	je     40de68 <event_collector::event_collector()+0x3e8>
  40df79:	48 01 f7             	add    rdi,rsi
  40df7c:	49 83 f8 01          	cmp    r8,0x1
  40df80:	0f 84 ca 00 00 00    	je     40e050 <event_collector::event_collector()+0x5d0>
  40df86:	4c 89 c2             	mov    rdx,r8
  40df89:	48 89 ce             	mov    rsi,rcx
  40df8c:	e8 bf 41 ff ff       	call   402150 <memcpy@plt>
  40df91:	e9 ca fe ff ff       	jmp    40de60 <event_collector::event_collector()+0x3e0>
  40df96:	66 2e 0f 1f 84 00 00 00 00 00 	nop    WORD PTR cs:[rax+rax*1+0x0]
  40dfa0:	4c 89 f7             	mov    rdi,r14
  40dfa3:	e8 28 42 ff ff       	call   4021d0 <std::ctype<char>::_M_widen_init() const@plt>
  40dfa8:	49 8b 06             	mov    rax,QWORD PTR [r14]
  40dfab:	be 0a 00 00 00       	mov    esi,0xa
  40dfb0:	48 8b 40 30          	mov    rax,QWORD PTR [rax+0x30]
  40dfb4:	48 3d 00 62 40 00    	cmp    rax,0x406200
  40dfba:	0f 84 3c ff ff ff    	je     40defc <event_collector::event_collector()+0x47c>
  40dfc0:	4c 89 f7             	mov    rdi,r14
  40dfc3:	ff d0                	call   rax
  40dfc5:	0f be f0             	movsx  esi,al
  40dfc8:	e9 2f ff ff ff       	jmp    40defc <event_collector::event_collector()+0x47c>
  40dfcd:	0f 1f 00             	nop    DWORD PTR [rax]
  40dfd0:	48 8b 7c 24 18       	mov    rdi,QWORD PTR [rsp+0x18]
  40dfd5:	48 29 c6             	sub    rsi,rax
  40dfd8:	e8 73 f9 ff ff       	call   40d950 <std::vector<unsigned long, std::allocator<unsigned long> >::_M_default_append(unsigned long)>
  40dfdd:	e9 b4 fc ff ff       	jmp    40dc96 <event_collector::event_collector()+0x216>
  40dfe2:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
  40dfe8:	41 b8 02 00 00 00    	mov    r8d,0x2
  40dfee:	b9 11 f5 40 00       	mov    ecx,0x40f511
  40dff3:	31 d2                	xor    edx,edx
  40dff5:	4c 89 f6             	mov    rsi,r14
  40dff8:	48 8d bc 24 80 00 00 00 	lea    rdi,[rsp+0x80]
  40e000:	e8 6b ae ff ff       	call   408e70 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_mutate(unsigned long, unsigned long, char const*, unsigned long)>
  40e005:	e9 d5 fd ff ff       	jmp    40dddf <event_collector::event_collector()+0x35f>
  40e00a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
  40e010:	f3 0f 6f 60 10       	movdqu xmm4,XMMWORD PTR [rax+0x10]
  40e015:	0f 29 64 24 50       	movaps XMMWORD PTR [rsp+0x50],xmm4
  40e01a:	e9 86 fe ff ff       	jmp    40dea5 <event_collector::event_collector()+0x425>
  40e01f:	90                   	nop
  40e020:	49 89 f0             	mov    r8,rsi
  40e023:	48 89 f9             	mov    rcx,rdi
  40e026:	31 d2                	xor    edx,edx
  40e028:	31 f6                	xor    esi,esi
  40e02a:	48 8d 7c 24 60       	lea    rdi,[rsp+0x60]
  40e02f:	e8 7c b0 ff ff       	call   4090b0 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_replace(unsigned long, unsigned long, char const*, unsigned long)>
  40e034:	e9 44 fe ff ff       	jmp    40de7d <event_collector::event_collector()+0x3fd>
  40e039:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
  40e040:	b8 0f 00 00 00       	mov    eax,0xf
  40e045:	e9 fe fd ff ff       	jmp    40de48 <event_collector::event_collector()+0x3c8>
  40e04a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
  40e050:	0f b6 01             	movzx  eax,BYTE PTR [rcx]
  40e053:	88 07                	mov    BYTE PTR [rdi],al
  40e055:	48 8b bc 24 80 00 00 00 	mov    rdi,QWORD PTR [rsp+0x80]
  40e05d:	e9 06 fe ff ff       	jmp    40de68 <event_collector::event_collector()+0x3e8>
  40e062:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
  40e068:	ba 0f 00 00 00       	mov    edx,0xf
  40e06d:	e9 5a fd ff ff       	jmp    40ddcc <event_collector::event_collector()+0x34c>
  40e072:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
  40e078:	b8 0f 00 00 00       	mov    eax,0xf
  40e07d:	e9 a5 fd ff ff       	jmp    40de27 <event_collector::event_collector()+0x3a7>
  40e082:	e8 a9 41 ff ff       	call   402230 <std::__throw_bad_cast()@plt>
  40e087:	bf 4b fa 40 00       	mov    edi,0x40fa4b
  40e08c:	e8 6f 40 ff ff       	call   402100 <std::__throw_length_error(char const*)@plt>
  40e091:	48 89 c5             	mov    rbp,rax
  40e094:	eb 33                	jmp    40e0c9 <event_collector::event_collector()+0x649>
  40e096:	48 89 c5             	mov    rbp,rax
  40e099:	eb 14                	jmp    40e0af <event_collector::event_collector()+0x62f>
  40e09b:	48 8b 7c 24 40       	mov    rdi,QWORD PTR [rsp+0x40]
  40e0a0:	48 8d 54 24 50       	lea    rdx,[rsp+0x50]
  40e0a5:	48 39 d7             	cmp    rdi,rdx
  40e0a8:	74 05                	je     40e0af <event_collector::event_collector()+0x62f>
  40e0aa:	e8 c1 40 ff ff       	call   402170 <operator delete(void*)@plt>
  40e0af:	48 8b bc 24 80 00 00 00 	mov    rdi,QWORD PTR [rsp+0x80]
  40e0b7:	48 8d 84 24 90 00 00 00 	lea    rax,[rsp+0x90]
  40e0bf:	48 39 c7             	cmp    rdi,rax
  40e0c2:	74 05                	je     40e0c9 <event_collector::event_collector()+0x649>
  40e0c4:	e8 a7 40 ff ff       	call   402170 <operator delete(void*)@plt>
  40e0c9:	48 8b 7c 24 60       	mov    rdi,QWORD PTR [rsp+0x60]
  40e0ce:	48 8d 44 24 70       	lea    rax,[rsp+0x70]
  40e0d3:	48 39 c7             	cmp    rdi,rax
  40e0d6:	74 05                	je     40e0dd <event_collector::event_collector()+0x65d>
  40e0d8:	e8 93 40 ff ff       	call   402170 <operator delete(void*)@plt>
  40e0dd:	48 8b 7c 24 20       	mov    rdi,QWORD PTR [rsp+0x20]
  40e0e2:	48 8d 44 24 30       	lea    rax,[rsp+0x30]
  40e0e7:	48 39 c7             	cmp    rdi,rax
  40e0ea:	74 05                	je     40e0f1 <event_collector::event_collector()+0x671>
  40e0ec:	e8 7f 40 ff ff       	call   402170 <operator delete(void*)@plt>
  40e0f1:	48 8b bb c0 00 00 00 	mov    rdi,QWORD PTR [rbx+0xc0]
  40e0f8:	48 85 ff             	test   rdi,rdi
  40e0fb:	74 05                	je     40e102 <event_collector::event_collector()+0x682>
  40e0fd:	e8 6e 40 ff ff       	call   402170 <operator delete(void*)@plt>
  40e102:	48 8b bb a8 00 00 00 	mov    rdi,QWORD PTR [rbx+0xa8]
  40e109:	48 85 ff             	test   rdi,rdi
  40e10c:	74 05                	je     40e113 <event_collector::event_collector()+0x693>
  40e10e:	e8 5d 40 ff ff       	call   402170 <operator delete(void*)@plt>
  40e113:	4c 89 ef             	mov    rdi,r13
  40e116:	e8 55 40 ff ff       	call   402170 <operator delete(void*)@plt>
  40e11b:	48 8b 7b 08          	mov    rdi,QWORD PTR [rbx+0x8]
  40e11f:	48 85 ff             	test   rdi,rdi
  40e122:	74 05                	je     40e129 <event_collector::event_collector()+0x6a9>
  40e124:	e8 47 40 ff ff       	call   402170 <operator delete(void*)@plt>
  40e129:	48 89 ef             	mov    rdi,rbp
  40e12c:	e8 3f 42 ff ff       	call   402370 <_Unwind_Resume@plt>
  40e131:	48 89 c5             	mov    rbp,rax
  40e134:	eb a7                	jmp    40e0dd <event_collector::event_collector()+0x65d>
  40e136:	e9 5b ff ff ff       	jmp    40e096 <event_collector::event_collector()+0x616>
  40e13b:	48 89 c5             	mov    rbp,rax
  40e13e:	eb db                	jmp    40e11b <event_collector::event_collector()+0x69b>
  40e140:	48 89 c5             	mov    rbp,rax
  40e143:	eb ac                	jmp    40e0f1 <event_collector::event_collector()+0x671>
  40e145:	48 89 c5             	mov    rbp,rax
  40e148:	e9 4e ff ff ff       	jmp    40e09b <event_collector::event_collector()+0x61b>
  40e14d:	eb ec                	jmp    40e13b <event_collector::event_collector()+0x6bb>
  40e14f:	90                   	nop

000000000040e150 <void std::vector<benchmarker*, std::allocator<benchmarker*> >::_M_realloc_insert<benchmarker*>(__gnu_cxx::__normal_iterator<benchmarker**, std::vector<benchmarker*, std::allocator<benchmarker*> > >, benchmarker*&&)>:
  40e150:	41 57                	push   r15
  40e152:	49 89 d7             	mov    r15,rdx
  40e155:	48 89 f2             	mov    rdx,rsi
  40e158:	41 56                	push   r14
  40e15a:	41 55                	push   r13
  40e15c:	49 89 fd             	mov    r13,rdi
  40e15f:	41 54                	push   r12
  40e161:	49 89 f4             	mov    r12,rsi
  40e164:	55                   	push   rbp
  40e165:	53                   	push   rbx
  40e166:	48 83 ec 28          	sub    rsp,0x28
  40e16a:	48 8b 4f 08          	mov    rcx,QWORD PTR [rdi+0x8]
  40e16e:	48 8b 2f             	mov    rbp,QWORD PTR [rdi]
  40e171:	48 89 c8             	mov    rax,rcx
  40e174:	48 29 ea             	sub    rdx,rbp
  40e177:	48 29 e8             	sub    rax,rbp
  40e17a:	48 c1 f8 03          	sar    rax,0x3
  40e17e:	0f 84 fc 00 00 00    	je     40e280 <void std::vector<benchmarker*, std::allocator<benchmarker*> >::_M_realloc_insert<benchmarker*>(__gnu_cxx::__normal_iterator<benchmarker**, std::vector<benchmarker*, std::allocator<benchmarker*> > >, benchmarker*&&)+0x130>
  40e184:	48 8d 3c 00          	lea    rdi,[rax+rax*1]
  40e188:	49 c7 c6 f8 ff ff ff 	mov    r14,0xfffffffffffffff8
  40e18f:	48 39 f8             	cmp    rax,rdi
  40e192:	0f 86 b8 00 00 00    	jbe    40e250 <void std::vector<benchmarker*, std::allocator<benchmarker*> >::_M_realloc_insert<benchmarker*>(__gnu_cxx::__normal_iterator<benchmarker**, std::vector<benchmarker*, std::allocator<benchmarker*> > >, benchmarker*&&)+0x100>
  40e198:	4c 89 f7             	mov    rdi,r14
  40e19b:	48 89 54 24 10       	mov    QWORD PTR [rsp+0x10],rdx
  40e1a0:	48 89 4c 24 08       	mov    QWORD PTR [rsp+0x8],rcx
  40e1a5:	e8 e6 3f ff ff       	call   402190 <operator new(unsigned long)@plt>
  40e1aa:	48 8b 54 24 10       	mov    rdx,QWORD PTR [rsp+0x10]
  40e1af:	48 8b 4c 24 08       	mov    rcx,QWORD PTR [rsp+0x8]
  40e1b4:	48 89 c3             	mov    rbx,rax
  40e1b7:	49 01 c6             	add    r14,rax
  40e1ba:	49 8b 07             	mov    rax,QWORD PTR [r15]
  40e1bd:	49 89 cf             	mov    r15,rcx
  40e1c0:	4c 8d 4c 13 08       	lea    r9,[rbx+rdx*1+0x8]
  40e1c5:	4d 29 e7             	sub    r15,r12
  40e1c8:	48 89 04 13          	mov    QWORD PTR [rbx+rdx*1],rax
  40e1cc:	4b 8d 04 39          	lea    rax,[r9+r15*1]
  40e1d0:	48 89 44 24 08       	mov    QWORD PTR [rsp+0x8],rax
  40e1d5:	49 39 ec             	cmp    r12,rbp
  40e1d8:	0f 84 9a 00 00 00    	je     40e278 <void std::vector<benchmarker*, std::allocator<benchmarker*> >::_M_realloc_insert<benchmarker*>(__gnu_cxx::__normal_iterator<benchmarker**, std::vector<benchmarker*, std::allocator<benchmarker*> > >, benchmarker*&&)+0x128>
  40e1de:	48 89 ee             	mov    rsi,rbp
  40e1e1:	48 89 df             	mov    rdi,rbx
  40e1e4:	4c 89 4c 24 18       	mov    QWORD PTR [rsp+0x18],r9
  40e1e9:	48 89 4c 24 10       	mov    QWORD PTR [rsp+0x10],rcx
  40e1ee:	e8 0d 41 ff ff       	call   402300 <memmove@plt>
  40e1f3:	48 8b 4c 24 10       	mov    rcx,QWORD PTR [rsp+0x10]
  40e1f8:	4c 8b 4c 24 18       	mov    r9,QWORD PTR [rsp+0x18]
  40e1fd:	49 39 cc             	cmp    r12,rcx
  40e200:	74 3e                	je     40e240 <void std::vector<benchmarker*, std::allocator<benchmarker*> >::_M_realloc_insert<benchmarker*>(__gnu_cxx::__normal_iterator<benchmarker**, std::vector<benchmarker*, std::allocator<benchmarker*> > >, benchmarker*&&)+0xf0>
  40e202:	4c 89 fa             	mov    rdx,r15
  40e205:	4c 89 e6             	mov    rsi,r12
  40e208:	4c 89 cf             	mov    rdi,r9
  40e20b:	e8 40 3f ff ff       	call   402150 <memcpy@plt>
  40e210:	48 85 ed             	test   rbp,rbp
  40e213:	75 2b                	jne    40e240 <void std::vector<benchmarker*, std::allocator<benchmarker*> >::_M_realloc_insert<benchmarker*>(__gnu_cxx::__normal_iterator<benchmarker**, std::vector<benchmarker*, std::allocator<benchmarker*> > >, benchmarker*&&)+0xf0>
  40e215:	48 89 5c 24 10       	mov    QWORD PTR [rsp+0x10],rbx
  40e21a:	f3 0f 7e 44 24 10    	movq   xmm0,QWORD PTR [rsp+0x10]
  40e220:	4d 89 75 10          	mov    QWORD PTR [r13+0x10],r14
  40e224:	0f 16 44 24 08       	movhps xmm0,QWORD PTR [rsp+0x8]
  40e229:	41 0f 11 45 00       	movups XMMWORD PTR [r13+0x0],xmm0
  40e22e:	48 83 c4 28          	add    rsp,0x28
  40e232:	5b                   	pop    rbx
  40e233:	5d                   	pop    rbp
  40e234:	41 5c                	pop    r12
  40e236:	41 5d                	pop    r13
  40e238:	41 5e                	pop    r14
  40e23a:	41 5f                	pop    r15
  40e23c:	c3                   	ret    
  40e23d:	0f 1f 00             	nop    DWORD PTR [rax]
  40e240:	48 89 ef             	mov    rdi,rbp
  40e243:	e8 28 3f ff ff       	call   402170 <operator delete(void*)@plt>
  40e248:	eb cb                	jmp    40e215 <void std::vector<benchmarker*, std::allocator<benchmarker*> >::_M_realloc_insert<benchmarker*>(__gnu_cxx::__normal_iterator<benchmarker**, std::vector<benchmarker*, std::allocator<benchmarker*> > >, benchmarker*&&)+0xc5>
  40e24a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
  40e250:	48 b8 ff ff ff ff ff ff ff 1f 	movabs rax,0x1fffffffffffffff
  40e25a:	48 39 c7             	cmp    rdi,rax
  40e25d:	0f 87 35 ff ff ff    	ja     40e198 <void std::vector<benchmarker*, std::allocator<benchmarker*> >::_M_realloc_insert<benchmarker*>(__gnu_cxx::__normal_iterator<benchmarker**, std::vector<benchmarker*, std::allocator<benchmarker*> > >, benchmarker*&&)+0x48>
  40e263:	45 31 f6             	xor    r14d,r14d
  40e266:	31 db                	xor    ebx,ebx
  40e268:	48 85 ff             	test   rdi,rdi
  40e26b:	0f 84 49 ff ff ff    	je     40e1ba <void std::vector<benchmarker*, std::allocator<benchmarker*> >::_M_realloc_insert<benchmarker*>(__gnu_cxx::__normal_iterator<benchmarker**, std::vector<benchmarker*, std::allocator<benchmarker*> > >, benchmarker*&&)+0x6a>
  40e271:	eb 12                	jmp    40e285 <void std::vector<benchmarker*, std::allocator<benchmarker*> >::_M_realloc_insert<benchmarker*>(__gnu_cxx::__normal_iterator<benchmarker**, std::vector<benchmarker*, std::allocator<benchmarker*> > >, benchmarker*&&)+0x135>
  40e273:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
  40e278:	49 39 cc             	cmp    r12,rcx
  40e27b:	75 85                	jne    40e202 <void std::vector<benchmarker*, std::allocator<benchmarker*> >::_M_realloc_insert<benchmarker*>(__gnu_cxx::__normal_iterator<benchmarker**, std::vector<benchmarker*, std::allocator<benchmarker*> > >, benchmarker*&&)+0xb2>
  40e27d:	eb 91                	jmp    40e210 <void std::vector<benchmarker*, std::allocator<benchmarker*> >::_M_realloc_insert<benchmarker*>(__gnu_cxx::__normal_iterator<benchmarker**, std::vector<benchmarker*, std::allocator<benchmarker*> > >, benchmarker*&&)+0xc0>
  40e27f:	90                   	nop
  40e280:	bf 01 00 00 00       	mov    edi,0x1
  40e285:	4c 8d 34 fd 00 00 00 00 	lea    r14,[rdi*8+0x0]
  40e28d:	e9 06 ff ff ff       	jmp    40e198 <void std::vector<benchmarker*, std::allocator<benchmarker*> >::_M_realloc_insert<benchmarker*>(__gnu_cxx::__normal_iterator<benchmarker**, std::vector<benchmarker*, std::allocator<benchmarker*> > >, benchmarker*&&)+0x48>
  40e292:	66 2e 0f 1f 84 00 00 00 00 00 	nop    WORD PTR cs:[rax+rax*1+0x0]
  40e29c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]

000000000040e2a0 <__libc_csu_init>:
  40e2a0:	41 57                	push   r15
  40e2a2:	41 56                	push   r14
  40e2a4:	41 89 ff             	mov    r15d,edi
  40e2a7:	41 55                	push   r13
  40e2a9:	41 54                	push   r12
  40e2ab:	4c 8d 25 e6 4a 00 00 	lea    r12,[rip+0x4ae6]        # 412d98 <__frame_dummy_init_array_entry>
  40e2b2:	55                   	push   rbp
  40e2b3:	48 8d 2d ee 4a 00 00 	lea    rbp,[rip+0x4aee]        # 412da8 <__init_array_end>
  40e2ba:	53                   	push   rbx
  40e2bb:	49 89 f6             	mov    r14,rsi
  40e2be:	49 89 d5             	mov    r13,rdx
  40e2c1:	4c 29 e5             	sub    rbp,r12
  40e2c4:	48 83 ec 08          	sub    rsp,0x8
  40e2c8:	48 c1 fd 03          	sar    rbp,0x3
  40e2cc:	e8 2f 3d ff ff       	call   402000 <_init>
  40e2d1:	48 85 ed             	test   rbp,rbp
  40e2d4:	74 20                	je     40e2f6 <__libc_csu_init+0x56>
  40e2d6:	31 db                	xor    ebx,ebx
  40e2d8:	0f 1f 84 00 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
  40e2e0:	4c 89 ea             	mov    rdx,r13
  40e2e3:	4c 89 f6             	mov    rsi,r14
  40e2e6:	44 89 ff             	mov    edi,r15d
  40e2e9:	41 ff 14 dc          	call   QWORD PTR [r12+rbx*8]
  40e2ed:	48 83 c3 01          	add    rbx,0x1
  40e2f1:	48 39 eb             	cmp    rbx,rbp
  40e2f4:	75 ea                	jne    40e2e0 <__libc_csu_init+0x40>
  40e2f6:	48 83 c4 08          	add    rsp,0x8
  40e2fa:	5b                   	pop    rbx
  40e2fb:	5d                   	pop    rbp
  40e2fc:	41 5c                	pop    r12
  40e2fe:	41 5d                	pop    r13
  40e300:	41 5e                	pop    r14
  40e302:	41 5f                	pop    r15
  40e304:	c3                   	ret    
  40e305:	90                   	nop
  40e306:	66 2e 0f 1f 84 00 00 00 00 00 	nop    WORD PTR cs:[rax+rax*1+0x0]

000000000040e310 <__libc_csu_fini>:
  40e310:	f3 c3                	repz ret 

Disassembly of section .fini:

000000000040e314 <_fini>:
  40e314:	48 83 ec 08          	sub    rsp,0x8
  40e318:	48 83 c4 08          	add    rsp,0x8
  40e31c:	c3                   	ret    
