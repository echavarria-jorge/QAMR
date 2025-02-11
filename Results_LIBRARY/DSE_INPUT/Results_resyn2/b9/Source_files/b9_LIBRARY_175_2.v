// Benchmark "FAU" written by ABC on Mon Jul 27 23:00:49 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33, x34, x35, x36, x37, x38, x39, x40,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33, x34, x35, x36, x37, x38, x39, x40;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20;
  wire new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n91_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n102_, new_n103_,
    new_n104_, new_n107_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n130_, new_n131_, new_n132_,
    new_n134_, new_n135_, new_n136_, new_n137_, new_n138_, new_n139_,
    new_n140_, new_n141_, new_n142_, new_n143_, new_n145_, new_n146_,
    new_n147_, new_n148_, new_n149_, new_n150_, new_n151_, new_n153_,
    new_n155_, new_n157_, new_n158_, new_n161_;
  inv1   g000(.a(x27), .O(new_n63_));
  aoi21  g001(.a(x35), .b(x28), .c(x37), .O(new_n64_));
  nor2   g002(.a(new_n64_), .b(new_n63_), .O(new_n65_));
  aoi21  g003(.a(x40), .b(x35), .c(x36), .O(new_n66_));
  nand2  g004(.a(x40), .b(x10), .O(new_n67_));
  oai21  g005(.a(new_n66_), .b(new_n63_), .c(new_n67_), .O(new_n68_));
  inv1   g006(.a(x39), .O(new_n69_));
  nor2   g007(.a(new_n69_), .b(x04), .O(new_n70_));
  aoi21  g008(.a(new_n70_), .b(new_n68_), .c(new_n65_), .O(new_n71_));
  oai21  g009(.a(new_n71_), .b(x15), .c(x16), .O(z00));
  inv1   g010(.a(x36), .O(new_n73_));
  inv1   g011(.a(x28), .O(new_n74_));
  nand2  g012(.a(x35), .b(new_n74_), .O(new_n75_));
  aoi21  g013(.a(new_n75_), .b(new_n73_), .c(new_n63_), .O(new_n76_));
  nor2   g014(.a(x32), .b(x30), .O(new_n77_));
  inv1   g015(.a(new_n77_), .O(new_n78_));
  oai21  g016(.a(new_n78_), .b(new_n76_), .c(x04), .O(z01));
  nor2   g017(.a(x27), .b(x08), .O(new_n80_));
  oai21  g018(.a(new_n80_), .b(new_n75_), .c(x04), .O(new_n81_));
  nand2  g019(.a(x40), .b(x39), .O(new_n82_));
  aoi21  g020(.a(x29), .b(x08), .c(x02), .O(new_n83_));
  nor2   g021(.a(new_n83_), .b(new_n82_), .O(new_n84_));
  nand2  g022(.a(new_n84_), .b(new_n81_), .O(z02));
  inv1   g023(.a(x35), .O(new_n86_));
  oai21  g024(.a(new_n86_), .b(new_n74_), .c(x27), .O(new_n87_));
  inv1   g025(.a(x37), .O(new_n88_));
  nand2  g026(.a(new_n88_), .b(new_n63_), .O(new_n89_));
  nand3  g027(.a(new_n89_), .b(new_n87_), .c(x21), .O(z03));
  inv1   g028(.a(x21), .O(new_n91_));
  nand3  g029(.a(new_n89_), .b(new_n87_), .c(new_n91_), .O(z04));
  aoi21  g030(.a(x28), .b(x27), .c(x37), .O(z06));
  inv1   g031(.a(z06), .O(z05));
  inv1   g032(.a(x25), .O(new_n95_));
  nand2  g033(.a(new_n95_), .b(x00), .O(new_n96_));
  inv1   g034(.a(x14), .O(new_n97_));
  nand2  g035(.a(x25), .b(new_n97_), .O(new_n98_));
  nand3  g036(.a(new_n98_), .b(new_n96_), .c(x38), .O(new_n99_));
  inv1   g037(.a(x17), .O(new_n100_));
  nor2   g038(.a(new_n100_), .b(x15), .O(new_n101_));
  or2    g039(.a(x33), .b(x31), .O(new_n102_));
  oai21  g040(.a(new_n102_), .b(new_n101_), .c(x14), .O(new_n103_));
  nand3  g041(.a(new_n103_), .b(new_n99_), .c(x03), .O(new_n104_));
  inv1   g042(.a(new_n104_), .O(z07));
  inv1   g043(.a(new_n82_), .O(z08));
  nand4  g044(.a(x34), .b(x27), .c(x26), .d(x11), .O(new_n107_));
  inv1   g045(.a(new_n107_), .O(z09));
  inv1   g046(.a(x04), .O(new_n109_));
  nand3  g047(.a(x40), .b(x35), .c(new_n74_), .O(new_n110_));
  nand2  g048(.a(x39), .b(x05), .O(new_n111_));
  aoi21  g049(.a(new_n110_), .b(new_n73_), .c(new_n111_), .O(new_n112_));
  nand2  g050(.a(new_n69_), .b(x36), .O(new_n113_));
  nand2  g051(.a(new_n82_), .b(x07), .O(new_n114_));
  aoi21  g052(.a(new_n113_), .b(new_n75_), .c(new_n114_), .O(new_n115_));
  oai21  g053(.a(new_n115_), .b(new_n112_), .c(x27), .O(new_n116_));
  nand3  g054(.a(z08), .b(new_n78_), .c(x05), .O(new_n117_));
  nand2  g055(.a(new_n117_), .b(new_n116_), .O(new_n118_));
  nand2  g056(.a(new_n118_), .b(new_n109_), .O(new_n119_));
  nand3  g057(.a(x37), .b(x27), .c(x06), .O(new_n120_));
  nand2  g058(.a(new_n120_), .b(new_n119_), .O(z10));
  inv1   g059(.a(x08), .O(new_n122_));
  nand2  g060(.a(z08), .b(x29), .O(new_n123_));
  aoi21  g061(.a(new_n123_), .b(new_n75_), .c(new_n122_), .O(new_n124_));
  nand2  g062(.a(new_n123_), .b(x27), .O(new_n125_));
  nand4  g063(.a(x35), .b(new_n74_), .c(x27), .d(new_n109_), .O(new_n126_));
  nor2   g064(.a(x30), .b(x09), .O(new_n127_));
  nand2  g065(.a(new_n127_), .b(new_n126_), .O(new_n128_));
  aoi21  g066(.a(new_n125_), .b(new_n124_), .c(new_n128_), .O(z11));
  nor2   g067(.a(x37), .b(x35), .O(new_n130_));
  aoi22  g068(.a(new_n130_), .b(new_n73_), .c(x40), .d(new_n63_), .O(new_n131_));
  nor2   g069(.a(new_n82_), .b(x04), .O(new_n132_));
  oai22  g070(.a(new_n132_), .b(new_n65_), .c(new_n131_), .d(x10), .O(z12));
  nor2   g071(.a(x19), .b(x18), .O(new_n134_));
  nand2  g072(.a(new_n134_), .b(x20), .O(new_n135_));
  nor2   g073(.a(new_n135_), .b(new_n64_), .O(new_n136_));
  nand2  g074(.a(x40), .b(new_n74_), .O(new_n137_));
  nand2  g075(.a(x36), .b(x35), .O(new_n138_));
  nor2   g076(.a(x13), .b(x04), .O(new_n139_));
  nand2  g077(.a(new_n139_), .b(x39), .O(new_n140_));
  aoi21  g078(.a(new_n138_), .b(new_n137_), .c(new_n140_), .O(new_n141_));
  oai21  g079(.a(new_n141_), .b(new_n136_), .c(x27), .O(new_n142_));
  nand2  g080(.a(new_n139_), .b(z08), .O(new_n143_));
  oai21  g081(.a(new_n143_), .b(new_n77_), .c(new_n142_), .O(z13));
  nand3  g082(.a(new_n138_), .b(new_n77_), .c(x28), .O(new_n145_));
  inv1   g083(.a(new_n145_), .O(new_n146_));
  oai21  g084(.a(new_n146_), .b(new_n143_), .c(new_n135_), .O(new_n147_));
  oai21  g085(.a(new_n64_), .b(new_n63_), .c(new_n143_), .O(new_n148_));
  nand2  g086(.a(new_n130_), .b(x28), .O(new_n149_));
  nand2  g087(.a(new_n149_), .b(x27), .O(new_n150_));
  nand2  g088(.a(new_n150_), .b(new_n77_), .O(new_n151_));
  nand3  g089(.a(new_n151_), .b(new_n148_), .c(new_n147_), .O(z14));
  nand4  g090(.a(x34), .b(x27), .c(x26), .d(x12), .O(new_n153_));
  inv1   g091(.a(new_n153_), .O(z15));
  nand2  g092(.a(x22), .b(x01), .O(new_n155_));
  nor2   g093(.a(new_n155_), .b(x23), .O(z16));
  inv1   g094(.a(x24), .O(new_n157_));
  nand4  g095(.a(new_n157_), .b(x23), .c(x22), .d(x01), .O(new_n158_));
  inv1   g096(.a(new_n158_), .O(z17));
  inv1   g097(.a(z11), .O(z18));
  oai21  g098(.a(new_n86_), .b(new_n63_), .c(new_n127_), .O(new_n161_));
  nor2   g099(.a(new_n161_), .b(new_n124_), .O(z20));
  aoi21  g100(.a(new_n125_), .b(new_n124_), .c(new_n128_), .O(z19));
endmodule


