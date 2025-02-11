// Benchmark "FAU" written by ABC on Fri Jul 24 21:59:08 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33, x34,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33, x34;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n59_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n104_, new_n105_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n119_, new_n120_, new_n121_, new_n122_,
    new_n123_, new_n124_, new_n125_, new_n127_, new_n128_, new_n129_,
    new_n130_, new_n131_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n158_, new_n159_;
  inv1   g000(.a(x17), .O(new_n52_));
  inv1   g001(.a(x19), .O(new_n53_));
  nor2   g002(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  nor2   g003(.a(x19), .b(x17), .O(new_n55_));
  oai21  g004(.a(new_n55_), .b(new_n54_), .c(x16), .O(new_n56_));
  inv1   g005(.a(x15), .O(new_n57_));
  inv1   g006(.a(x16), .O(new_n58_));
  aoi21  g007(.a(new_n58_), .b(new_n57_), .c(x18), .O(new_n59_));
  nand2  g008(.a(new_n59_), .b(new_n56_), .O(z00));
  inv1   g009(.a(x20), .O(new_n61_));
  nor2   g010(.a(new_n55_), .b(new_n61_), .O(new_n62_));
  nor3   g011(.a(x20), .b(x19), .c(x17), .O(new_n63_));
  oai21  g012(.a(new_n63_), .b(new_n62_), .c(x16), .O(new_n64_));
  inv1   g013(.a(x14), .O(new_n65_));
  aoi21  g014(.a(new_n58_), .b(new_n65_), .c(x18), .O(new_n66_));
  nand2  g015(.a(new_n66_), .b(new_n64_), .O(z01));
  inv1   g016(.a(x21), .O(new_n68_));
  nor2   g017(.a(new_n63_), .b(new_n68_), .O(new_n69_));
  nand3  g018(.a(new_n55_), .b(new_n68_), .c(new_n61_), .O(new_n70_));
  inv1   g019(.a(new_n70_), .O(new_n71_));
  oai21  g020(.a(new_n71_), .b(new_n69_), .c(x16), .O(new_n72_));
  inv1   g021(.a(x13), .O(new_n73_));
  aoi21  g022(.a(new_n58_), .b(new_n73_), .c(x18), .O(new_n74_));
  nand2  g023(.a(new_n74_), .b(new_n72_), .O(z02));
  nor3   g024(.a(x22), .b(x20), .c(x17), .O(new_n76_));
  oai21  g025(.a(new_n76_), .b(new_n70_), .c(x22), .O(new_n77_));
  nand3  g026(.a(new_n76_), .b(new_n68_), .c(new_n53_), .O(new_n78_));
  nand2  g027(.a(new_n78_), .b(new_n77_), .O(new_n79_));
  nand2  g028(.a(new_n79_), .b(x16), .O(new_n80_));
  inv1   g029(.a(x12), .O(new_n81_));
  aoi21  g030(.a(new_n58_), .b(new_n81_), .c(x18), .O(new_n82_));
  nand2  g031(.a(new_n82_), .b(new_n80_), .O(z03));
  nand3  g032(.a(new_n61_), .b(new_n53_), .c(new_n52_), .O(new_n88_));
  inv1   g033(.a(x22), .O(new_n89_));
  inv1   g034(.a(x23), .O(new_n90_));
  nand3  g035(.a(new_n90_), .b(new_n89_), .c(new_n68_), .O(new_n91_));
  nor2   g036(.a(new_n91_), .b(new_n88_), .O(new_n92_));
  nor3   g037(.a(x23), .b(x22), .c(x21), .O(new_n93_));
  nor3   g038(.a(x26), .b(x25), .c(x24), .O(new_n94_));
  nand3  g039(.a(new_n94_), .b(new_n93_), .c(new_n63_), .O(new_n95_));
  nor2   g040(.a(x25), .b(x24), .O(new_n96_));
  nor2   g041(.a(x27), .b(x26), .O(new_n97_));
  nand2  g042(.a(new_n97_), .b(new_n96_), .O(new_n98_));
  inv1   g043(.a(new_n98_), .O(new_n99_));
  aoi22  g044(.a(new_n99_), .b(new_n92_), .c(new_n95_), .d(x27), .O(new_n100_));
  inv1   g045(.a(x07), .O(new_n101_));
  aoi21  g046(.a(new_n58_), .b(new_n101_), .c(x18), .O(new_n102_));
  oai21  g047(.a(new_n100_), .b(new_n58_), .c(new_n102_), .O(z08));
  nand2  g048(.a(new_n99_), .b(new_n92_), .O(new_n104_));
  nor2   g049(.a(x23), .b(x22), .O(new_n105_));
  nand4  g050(.a(new_n105_), .b(new_n55_), .c(new_n68_), .d(new_n61_), .O(new_n106_));
  inv1   g051(.a(x28), .O(new_n107_));
  nand3  g052(.a(new_n97_), .b(new_n96_), .c(new_n107_), .O(new_n108_));
  nor2   g053(.a(new_n108_), .b(new_n106_), .O(new_n109_));
  aoi21  g054(.a(new_n104_), .b(x28), .c(new_n109_), .O(new_n110_));
  inv1   g055(.a(x06), .O(new_n111_));
  aoi21  g056(.a(new_n58_), .b(new_n111_), .c(x18), .O(new_n112_));
  oai21  g057(.a(new_n110_), .b(new_n58_), .c(new_n112_), .O(z09));
  inv1   g058(.a(new_n95_), .O(new_n115_));
  nor3   g059(.a(x29), .b(x28), .c(x27), .O(new_n116_));
  nand3  g060(.a(new_n116_), .b(new_n94_), .c(new_n92_), .O(new_n117_));
  inv1   g061(.a(x27), .O(new_n118_));
  inv1   g062(.a(x29), .O(new_n119_));
  inv1   g063(.a(x30), .O(new_n120_));
  nand4  g064(.a(new_n120_), .b(new_n119_), .c(new_n107_), .d(new_n118_), .O(new_n121_));
  inv1   g065(.a(new_n121_), .O(new_n122_));
  aoi22  g066(.a(new_n122_), .b(new_n115_), .c(new_n117_), .d(x30), .O(new_n123_));
  inv1   g067(.a(x04), .O(new_n124_));
  aoi21  g068(.a(new_n58_), .b(new_n124_), .c(x18), .O(new_n125_));
  oai21  g069(.a(new_n123_), .b(new_n58_), .c(new_n125_), .O(z11));
  nand3  g070(.a(new_n122_), .b(new_n94_), .c(new_n92_), .O(new_n127_));
  nor3   g071(.a(x31), .b(x30), .c(x29), .O(new_n128_));
  aoi22  g072(.a(new_n128_), .b(new_n109_), .c(new_n127_), .d(x31), .O(new_n129_));
  inv1   g073(.a(x03), .O(new_n130_));
  aoi21  g074(.a(new_n58_), .b(new_n130_), .c(x18), .O(new_n131_));
  oai21  g075(.a(new_n129_), .b(new_n58_), .c(new_n131_), .O(z12));
  nor3   g076(.a(x28), .b(x25), .c(x24), .O(new_n133_));
  nand4  g077(.a(new_n128_), .b(new_n133_), .c(new_n97_), .d(new_n92_), .O(new_n134_));
  nor2   g078(.a(x32), .b(x31), .O(new_n135_));
  nand3  g079(.a(new_n135_), .b(new_n116_), .c(new_n120_), .O(new_n136_));
  nor2   g080(.a(new_n136_), .b(new_n95_), .O(new_n137_));
  aoi21  g081(.a(new_n134_), .b(x32), .c(new_n137_), .O(new_n138_));
  inv1   g082(.a(x02), .O(new_n139_));
  aoi21  g083(.a(new_n58_), .b(new_n139_), .c(x18), .O(new_n140_));
  oai21  g084(.a(new_n138_), .b(new_n58_), .c(new_n140_), .O(z13));
  oai21  g085(.a(new_n136_), .b(new_n95_), .c(x33), .O(new_n142_));
  nor2   g086(.a(x33), .b(x30), .O(new_n143_));
  nand2  g087(.a(new_n143_), .b(new_n135_), .O(new_n144_));
  inv1   g088(.a(new_n144_), .O(new_n145_));
  nand3  g089(.a(new_n105_), .b(new_n119_), .c(new_n107_), .O(new_n146_));
  inv1   g090(.a(new_n146_), .O(new_n147_));
  nand4  g091(.a(new_n147_), .b(new_n145_), .c(new_n99_), .d(new_n71_), .O(new_n148_));
  nand2  g092(.a(new_n148_), .b(new_n142_), .O(new_n149_));
  nand2  g093(.a(new_n149_), .b(x16), .O(new_n150_));
  inv1   g094(.a(x01), .O(new_n151_));
  aoi21  g095(.a(new_n58_), .b(new_n151_), .c(x18), .O(new_n152_));
  nand2  g096(.a(new_n152_), .b(new_n150_), .O(z14));
  nand4  g097(.a(new_n145_), .b(new_n116_), .c(new_n115_), .d(x34), .O(new_n154_));
  inv1   g098(.a(x34), .O(new_n155_));
  nand2  g099(.a(new_n148_), .b(new_n155_), .O(new_n156_));
  nand3  g100(.a(new_n156_), .b(new_n154_), .c(x16), .O(new_n157_));
  inv1   g101(.a(x00), .O(new_n158_));
  aoi21  g102(.a(new_n58_), .b(new_n158_), .c(x18), .O(new_n159_));
  nand2  g103(.a(new_n159_), .b(new_n157_), .O(z15));
  zero   g104(.O(z04));
  zero   g105(.O(z05));
  zero   g106(.O(z06));
  zero   g107(.O(z07));
  zero   g108(.O(z10));
endmodule


