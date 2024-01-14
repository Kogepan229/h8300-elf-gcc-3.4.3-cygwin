sed --in-place '1535d' ./gcc-3.4.3/gcc/collect2.c
sed --in-place '1534a redir_handle = open (redir, O_WRONLY | O_TRUNC | O_CREAT, 0755);' ./gcc-3.4.3/gcc/collect2.c

sed --in-place '55d' ./gcc-3.4.3/gcc/config/h8300/h8300.c
sed --in-place '55d' ./gcc-3.4.3/gcc/config/h8300/h8300.c
sed --in-place '54a static void h8300_emit_stack_adjustment (int, HOST_WIDE_INT);' ./gcc-3.4.3/gcc/config/h8300/h8300.c
sed --in-place '55a static HOST_WIDE_INT round_frame_size (HOST_WIDE_INT);' ./gcc-3.4.3/gcc/config/h8300/h8300.c

sed --in-place '371d' ./gcc-3.4.3/gcc/config/h8300/h8300.c
sed --in-place '370a h8300_emit_stack_adjustment (int sign, HOST_WIDE_INT size)' ./gcc-3.4.3/gcc/config/h8300/h8300.c

sed --in-place '400d' ./gcc-3.4.3/gcc/config/h8300/h8300.c
sed --in-place '400d' ./gcc-3.4.3/gcc/config/h8300/h8300.c
sed --in-place '399a static HOST_WIDE_INT' ./gcc-3.4.3/gcc/config/h8300/h8300.c
sed --in-place '400a round_frame_size (HOST_WIDE_INT size)' ./gcc-3.4.3/gcc/config/h8300/h8300.c