VHDL_FILES = $(TOP_MODULE_FILE) \
  ../../../../lattice/ffm_lfe5u/clocks/clk_d100_25_125_100_83MHz.vhd \
  ../../../../lattice/ffm_lfe5u/clocks/clk_50_25_125_100_83MHz.vhd \
  ../../../../lattice/ffm_lfe5u/clocks/clk_60_30_150_100_85MHz.vhd \
  ../../../../lattice/chip/ecp5u/ecp5_flash_clk.vhd \
  ../../../../generic/glue_xram_vector.vhd \
  ../../../../generic/bootloader/defs_bootblock.vhd \
  ../../../../generic/bootloader/boot_sio_rv32el.vhd \
  ../../../../generic/bootloader/boot_sio_mi32el.vhd \
  ../../../../generic/bootloader/boot_sio_mi32eb.vhd \
  ../../../../generic/bootloader/boot_rom_mi32el.vhd \
  ../../../../generic/bootloader/boot_preloader.vhd \
  ../../../../generic/bootloader/bootrom_emu.vhd \
  ../../../../generic/bram.vhd \
  ../../../../generic/bram_true2p_1clk.vhd \
  ../../../../generic/bram_true2p_2clk.vhd \
  ../../../../generic/bptrace.vhd \
  ../../../../generic/reg1w2r.vhd \
  ../../../../cpu/alu.vhd \
  ../../../../cpu/debug.vhd \
  ../../../../cpu/defs_f32c.vhd \
  ../../../../cpu/defs_mi32.vhd \
  ../../../../cpu/defs_rv32.vhd \
  ../../../../cpu/idecode_mi32.vhd \
  ../../../../cpu/idecode_rv32.vhd \
  ../../../../cpu/loadalign.vhd \
  ../../../../cpu/cache.vhd \
  ../../../../cpu/pipeline.vhd \
  ../../../../cpu/shift.vhd \
  ../../../../cpu/mul_iter.vhd \
  ../../../../soc/synth.vhd \
  ../../../../soc/sigmadelta.vhd \
  ../../../../soc/dacpwm.vhd \
  ../../../../soc/spdif_tx.vhd \
  ../../../../soc/i2s.vhd \
  ../../../../soc/pcm.vhd \
  ../../../../soc/sio.vhd \
  ../../../../soc/usb_serial/usbsio.vhd \
  ../../../../soc/usb_serial/usb_serial.vhd \
  ../../../../soc/usb_serial/usb_init.vhd \
  ../../../../soc/usb_serial/usb_packet.vhd \
  ../../../../soc/usb_serial/usb_control.vhd \
  ../../../../soc/usb_serial/usb_transact.vhd \
  ../../../../soc/usb11_phy/usb_phy.vhd \
  ../../../../soc/usb11_phy/usb_tx_phy.vhd \
  ../../../../soc/usb11_phy/usb_rx_phy_48MHz.vhd \
  ../../../../soc/usb11_phy/usb_rx_phy_emard.vhd \
  ../../../../soc/gpio.vhd \
  ../../../../soc/timer.vhd \
  ../../../../soc/spi.vhd \
  ../../../../soc/pid/ctrlpid.vhd \
  ../../../../soc/pid/pid.vhd  \
  ../../../../soc/pid/rotary_decoder.vhd \
  ../../../../soc/pid/simotor.vhd \
  ../../../../soc/sram_pack.vhd \
  ../../../../soc/sram.vhd \
  ../../../../soc/sram_refresh.vhd \
  ../../../../soc/sram8.vhd \
  ../../../../soc/sdram.vhd \
  ../../../../soc/sdram32.vhd \
  ../../../../soc/acram.vhd \
  ../../../../generic/acram_emu.vhd \
  ../../../../soc/axi_pack.vhd \
  ../../../../soc/axiram.vhd \
  ../../../../soc/axi_read.vhd \
  ../../../../soc/vgahdmi/vga.vhd \
  ../../../../soc/vgahdmi/tv.vhd \
  ../../../../soc/vgahdmi/video_mode_pack.vhd \
  ../../../../soc/cvbs.vhd \
  ../../../../soc/vgahdmi/VGA_textmode.vhd \
  ../../../../soc/vgahdmi/videofifo.vhd \
  ../../../../soc/vgahdmi/video_cache_i.vhd \
  ../../../../soc/vgahdmi/video_cache_d.vhd \
  ../../../../soc/vgahdmi/compositing2_fifo.vhd \
  ../../../../soc/vgahdmi/ws2812b.vhd \
  ../../../../soc/vgahdmi/pulse_counter.vhd \
  ../../../../soc/vgahdmi/ledstrip.vhd \
  ../../../../soc/vgahdmi/VGA_textmode_bram.vhd \
  ../../../../soc/vgahdmi/VGA_textmode_font_bram8.vhd \
  ../../../../soc/vgahdmi/font_block_pack.vhd \
  ../../../../soc/vgahdmi/font8x8_xark.vhd \
  ../../../../soc/vgahdmi/font8x16_xark.vhd \
  ../../../../soc/vgahdmi/TMDS_encoder.vhd \
  ../../../../soc/vgahdmi/vga2dvid.vhd \
  ../../../../soc/vgahdmi/vga2lcd.vhd \
  ../../../../soc/vgahdmi/vga2lcd35.vhd \
  ../../../../soc/vgahdmi/i2c_sender_adv7513.vhd \
  ../../../../soc/simple_ADC.vhd \
  ../../../../soc/fm/fm.vhd \
  ../../../../soc/fm/rds.vhd \
  ../../../../soc/fm/lowpass.vhd \
  ../../../../soc/fm/fmgen.vhd \
  ../../../../soc/fm/bram_rds.vhd \
  ../../../../soc/fm/message.vhd \
  ../../../../soc/vector/vector.vhd \
  ../../../../soc/vector/f32c_vector_dma.vhd \
  ../../../../soc/vector/axi_vector_dma.vhd \
  ../../../../soc/vector/fpu/add_sub_emiraga/add_sub_emiraga.vhd \
  ../../../../soc/vector/fpu/mul/multiplier/fpmul_pipeline.vhd \
  ../../../../soc/vector/fpu/mul/multiplier/fpmul_stage1_struct.vhd \
  ../../../../soc/vector/fpu/mul/multiplier/fpmul_stage2_struct.vhd \
  ../../../../soc/vector/fpu/mul/multiplier/fpmul_stage3_struct.vhd \
  ../../../../soc/vector/fpu/mul/multiplier/fpmul_stage4_struct.vhd \
  ../../../../soc/vector/fpu/mul/common/fpnormalize_fpnormalize.vhd \
  ../../../../soc/vector/fpu/mul/common/fpround_fpround.vhd \
  ../../../../soc/vector/fpu/mul/common/packfp_packfp.vhd \
  ../../../../soc/vector/fpu/mul/common/unpackfp_unpackfp.vhd \
  ../../../../soc/vector/fpu/float_divide_goldschmidt.vhd

VERILOG_FILES = \
  ../../../../soc/pid/ctrlpid_v.v \
  ../../../../soc/pid/simotor_v.v \
  ../../../../soc/pid/rotary_decoder_v.v \
  ../../../../soc/vector/fpu/add_sub_emiraga/ieee754-verilog/src/ieee_adder.v \
  ../../../../soc/vector/fpu/add_sub_emiraga/ieee754-verilog/src/ieee.v \
