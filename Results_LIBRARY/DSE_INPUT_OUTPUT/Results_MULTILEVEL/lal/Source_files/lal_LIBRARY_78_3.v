// Benchmark "FAU" written by ABC on Fri Aug 14 00:08:50 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n69_,
    new_n70_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n81_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_,
    new_n89_, new_n90_, new_n92_, new_n94_, new_n96_, new_n97_, new_n98_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n122_, new_n123_, new_n124_, new_n125_, new_n126_,
    new_n127_, new_n128_, new_n129_, new_n130_, new_n132_, new_n133_,
    new_n134_, new_n135_, new_n136_, new_n138_, new_n139_, new_n140_,
    new_n141_, new_n142_, new_n143_, new_n144_, new_n145_, new_n147_,
    new_n148_, new_n149_, new_n150_, new_n151_, new_n152_, new_n153_;
  inv1   g000(.a(x16), .O(new_n46_));
  inv1   g001(.a(x15), .O(new_n47_));
  inv1   g002(.a(x17), .O(new_n48_));
  nor2   g003(.a(new_n48_), .b(new_n47_), .O(new_n49_));
  inv1   g004(.a(new_n49_), .O(new_n50_));
  nand3  g005(.a(new_n50_), .b(new_n46_), .c(x08), .O(new_n51_));
  inv1   g006(.a(new_n51_), .O(z00));
  inv1   g007(.a(x25), .O(new_n53_));
  inv1   g008(.a(x21), .O(new_n54_));
  inv1   g009(.a(x22), .O(new_n55_));
  inv1   g010(.a(x23), .O(new_n56_));
  oai21  g011(.a(new_n55_), .b(new_n54_), .c(new_n56_), .O(new_n57_));
  nand2  g012(.a(new_n57_), .b(x24), .O(new_n58_));
  inv1   g013(.a(x07), .O(new_n59_));
  nand2  g014(.a(x05), .b(x04), .O(new_n60_));
  nand2  g015(.a(new_n60_), .b(new_n59_), .O(new_n61_));
  aoi21  g016(.a(new_n58_), .b(new_n53_), .c(new_n61_), .O(new_n62_));
  inv1   g017(.a(x20), .O(new_n63_));
  oai21  g018(.a(x19), .b(x18), .c(new_n48_), .O(new_n64_));
  oai21  g019(.a(new_n48_), .b(x15), .c(new_n64_), .O(new_n65_));
  nand4  g020(.a(new_n65_), .b(new_n53_), .c(new_n56_), .d(new_n63_), .O(new_n66_));
  oai21  g021(.a(new_n62_), .b(new_n49_), .c(new_n66_), .O(z01));
  nand2  g022(.a(new_n50_), .b(new_n46_), .O(z02));
  nand2  g023(.a(new_n58_), .b(new_n50_), .O(new_n69_));
  nand3  g024(.a(new_n65_), .b(new_n56_), .c(new_n63_), .O(new_n70_));
  aoi21  g025(.a(new_n70_), .b(new_n69_), .c(x25), .O(z03));
  inv1   g026(.a(x08), .O(new_n72_));
  xnor2a g027(.a(x09), .b(x00), .O(new_n73_));
  xnor2a g028(.a(x10), .b(x01), .O(new_n74_));
  xnor2a g029(.a(x11), .b(x02), .O(new_n75_));
  xnor2a g030(.a(x12), .b(x03), .O(new_n76_));
  nand4  g031(.a(new_n76_), .b(new_n75_), .c(new_n74_), .d(new_n73_), .O(new_n77_));
  nand3  g032(.a(new_n77_), .b(new_n50_), .c(new_n72_), .O(new_n78_));
  inv1   g033(.a(new_n78_), .O(z04));
  oai21  g034(.a(x13), .b(x08), .c(new_n50_), .O(z05));
  nand2  g035(.a(x14), .b(new_n72_), .O(new_n81_));
  nand2  g036(.a(new_n81_), .b(new_n50_), .O(z06));
  nand3  g037(.a(new_n50_), .b(new_n72_), .c(x06), .O(z07));
  inv1   g038(.a(x24), .O(new_n84_));
  inv1   g039(.a(x18), .O(new_n85_));
  inv1   g040(.a(x19), .O(new_n86_));
  nand3  g041(.a(new_n86_), .b(new_n85_), .c(new_n48_), .O(new_n87_));
  aoi21  g042(.a(new_n87_), .b(new_n63_), .c(new_n55_), .O(new_n88_));
  aoi21  g043(.a(new_n88_), .b(x21), .c(x23), .O(new_n89_));
  nor2   g044(.a(new_n49_), .b(x25), .O(new_n90_));
  oai21  g045(.a(new_n89_), .b(new_n84_), .c(new_n90_), .O(z08));
  nand4  g046(.a(new_n47_), .b(new_n59_), .c(x05), .d(x04), .O(new_n92_));
  inv1   g047(.a(new_n92_), .O(z09));
  nand4  g048(.a(new_n60_), .b(new_n48_), .c(new_n47_), .d(new_n59_), .O(new_n94_));
  nand2  g049(.a(new_n94_), .b(new_n50_), .O(z10));
  nand3  g050(.a(x18), .b(new_n48_), .c(new_n47_), .O(new_n96_));
  oai21  g051(.a(x18), .b(new_n48_), .c(new_n96_), .O(new_n97_));
  nand3  g052(.a(new_n97_), .b(new_n60_), .c(new_n59_), .O(new_n98_));
  nand2  g053(.a(new_n98_), .b(new_n50_), .O(z11));
  nand2  g054(.a(x18), .b(x17), .O(new_n100_));
  nand3  g055(.a(new_n100_), .b(x19), .c(new_n47_), .O(new_n101_));
  nand3  g056(.a(new_n86_), .b(x18), .c(x17), .O(new_n102_));
  nand2  g057(.a(new_n102_), .b(new_n101_), .O(new_n103_));
  nand3  g058(.a(new_n103_), .b(new_n60_), .c(new_n59_), .O(new_n104_));
  nand2  g059(.a(new_n104_), .b(new_n50_), .O(z12));
  oai21  g060(.a(x20), .b(x15), .c(new_n48_), .O(new_n106_));
  nand2  g061(.a(x19), .b(x18), .O(new_n107_));
  nand2  g062(.a(new_n107_), .b(x20), .O(new_n108_));
  inv1   g063(.a(new_n100_), .O(new_n109_));
  nor2   g064(.a(x20), .b(new_n86_), .O(new_n110_));
  nand2  g065(.a(new_n110_), .b(new_n109_), .O(new_n111_));
  nand4  g066(.a(new_n111_), .b(new_n108_), .c(new_n60_), .d(new_n59_), .O(new_n112_));
  nand2  g067(.a(new_n112_), .b(new_n47_), .O(new_n113_));
  nand2  g068(.a(new_n113_), .b(new_n106_), .O(z13));
  oai21  g069(.a(x21), .b(x15), .c(new_n48_), .O(new_n115_));
  nand3  g070(.a(new_n63_), .b(x19), .c(x18), .O(new_n116_));
  nor2   g071(.a(x21), .b(x20), .O(new_n117_));
  nand3  g072(.a(new_n117_), .b(new_n109_), .c(x19), .O(new_n118_));
  nand3  g073(.a(new_n118_), .b(new_n60_), .c(new_n59_), .O(new_n119_));
  aoi21  g074(.a(new_n116_), .b(x21), .c(new_n119_), .O(new_n120_));
  oai21  g075(.a(new_n120_), .b(x15), .c(new_n115_), .O(z14));
  oai21  g076(.a(x22), .b(x15), .c(new_n48_), .O(new_n122_));
  inv1   g077(.a(new_n107_), .O(new_n123_));
  aoi21  g078(.a(new_n117_), .b(new_n123_), .c(new_n55_), .O(new_n124_));
  nand3  g079(.a(x19), .b(x18), .c(x17), .O(new_n125_));
  inv1   g080(.a(new_n125_), .O(new_n126_));
  nor3   g081(.a(x22), .b(x21), .c(x20), .O(new_n127_));
  nand2  g082(.a(new_n127_), .b(new_n126_), .O(new_n128_));
  nand3  g083(.a(new_n128_), .b(new_n60_), .c(new_n59_), .O(new_n129_));
  oai21  g084(.a(new_n129_), .b(new_n124_), .c(new_n47_), .O(new_n130_));
  nand2  g085(.a(new_n130_), .b(new_n122_), .O(z15));
  oai21  g086(.a(x23), .b(x15), .c(new_n48_), .O(new_n132_));
  aoi21  g087(.a(new_n127_), .b(new_n123_), .c(new_n56_), .O(new_n133_));
  nand4  g088(.a(new_n126_), .b(new_n117_), .c(new_n56_), .d(new_n55_), .O(new_n134_));
  nand3  g089(.a(new_n134_), .b(new_n60_), .c(new_n59_), .O(new_n135_));
  oai21  g090(.a(new_n135_), .b(new_n133_), .c(new_n47_), .O(new_n136_));
  nand2  g091(.a(new_n136_), .b(new_n132_), .O(z16));
  oai21  g092(.a(x24), .b(x15), .c(new_n48_), .O(new_n138_));
  nand3  g093(.a(new_n56_), .b(new_n55_), .c(new_n54_), .O(new_n139_));
  oai21  g094(.a(new_n139_), .b(new_n116_), .c(x24), .O(new_n140_));
  nor2   g095(.a(x22), .b(x21), .O(new_n141_));
  nor2   g096(.a(x24), .b(x23), .O(new_n142_));
  nand4  g097(.a(new_n142_), .b(new_n141_), .c(new_n110_), .d(new_n109_), .O(new_n143_));
  nand4  g098(.a(new_n143_), .b(new_n140_), .c(new_n60_), .d(new_n59_), .O(new_n144_));
  nand2  g099(.a(new_n144_), .b(new_n47_), .O(new_n145_));
  nand2  g100(.a(new_n145_), .b(new_n138_), .O(z17));
  oai21  g101(.a(x25), .b(x15), .c(new_n48_), .O(new_n147_));
  nand4  g102(.a(new_n84_), .b(new_n56_), .c(new_n55_), .d(new_n54_), .O(new_n148_));
  oai21  g103(.a(new_n148_), .b(new_n116_), .c(x25), .O(new_n149_));
  nor3   g104(.a(x25), .b(x24), .c(x23), .O(new_n150_));
  nand4  g105(.a(new_n150_), .b(new_n141_), .c(new_n110_), .d(new_n109_), .O(new_n151_));
  nand4  g106(.a(new_n151_), .b(new_n149_), .c(new_n60_), .d(new_n59_), .O(new_n152_));
  nand2  g107(.a(new_n152_), .b(new_n47_), .O(new_n153_));
  nand2  g108(.a(new_n153_), .b(new_n147_), .O(z18));
endmodule


