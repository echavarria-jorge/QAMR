// Benchmark "FAU" written by ABC on Wed Aug 19 14:57:10 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n57_, new_n58_,
    new_n59_, new_n61_, new_n62_, new_n63_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n78_, new_n79_, new_n80_, new_n82_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n112_, new_n113_, new_n114_,
    new_n115_, new_n116_, new_n117_, new_n118_, new_n119_, new_n120_,
    new_n122_, new_n123_, new_n124_, new_n125_, new_n127_, new_n128_,
    new_n129_, new_n130_, new_n131_, new_n132_, new_n133_, new_n134_,
    new_n136_, new_n138_, new_n139_, new_n141_, new_n142_, new_n145_;
  inv1   g000(.a(x20), .O(new_n44_));
  inv1   g001(.a(x17), .O(new_n45_));
  inv1   g002(.a(x18), .O(new_n46_));
  inv1   g003(.a(x19), .O(new_n47_));
  inv1   g004(.a(x10), .O(new_n48_));
  inv1   g005(.a(x00), .O(new_n49_));
  inv1   g006(.a(x01), .O(new_n50_));
  inv1   g007(.a(x02), .O(new_n51_));
  nand3  g008(.a(new_n51_), .b(new_n50_), .c(new_n49_), .O(new_n52_));
  or2    g009(.a(new_n52_), .b(x09), .O(new_n53_));
  nor2   g010(.a(new_n53_), .b(new_n48_), .O(new_n54_));
  nand4  g011(.a(new_n54_), .b(new_n47_), .c(new_n46_), .d(new_n45_), .O(new_n55_));
  nor2   g012(.a(new_n55_), .b(new_n44_), .O(z00));
  inv1   g013(.a(x09), .O(new_n57_));
  nor3   g014(.a(new_n52_), .b(new_n48_), .c(new_n57_), .O(new_n58_));
  nand4  g015(.a(new_n58_), .b(new_n47_), .c(new_n46_), .d(new_n45_), .O(new_n59_));
  nor2   g016(.a(new_n59_), .b(new_n44_), .O(z01));
  nand4  g017(.a(new_n47_), .b(new_n46_), .c(new_n45_), .d(new_n48_), .O(new_n61_));
  inv1   g018(.a(new_n61_), .O(new_n62_));
  nand4  g019(.a(new_n62_), .b(x09), .c(new_n51_), .d(new_n49_), .O(new_n63_));
  aoi21  g020(.a(new_n63_), .b(x20), .c(x01), .O(z02));
  nand2  g021(.a(new_n51_), .b(new_n49_), .O(new_n65_));
  nor2   g022(.a(x19), .b(new_n46_), .O(new_n66_));
  nand2  g023(.a(new_n66_), .b(new_n45_), .O(new_n67_));
  oai21  g024(.a(new_n67_), .b(new_n65_), .c(x20), .O(new_n68_));
  nand2  g025(.a(new_n68_), .b(new_n50_), .O(new_n69_));
  nand3  g026(.a(x02), .b(x01), .c(x00), .O(new_n70_));
  nand4  g027(.a(x12), .b(x11), .c(x10), .d(new_n57_), .O(new_n71_));
  oai21  g028(.a(new_n71_), .b(new_n70_), .c(new_n69_), .O(z03));
  inv1   g029(.a(x11), .O(new_n73_));
  nand3  g030(.a(x02), .b(x01), .c(x00), .O(new_n74_));
  inv1   g031(.a(new_n74_), .O(new_n75_));
  nand4  g032(.a(new_n75_), .b(new_n73_), .c(x10), .d(new_n57_), .O(new_n76_));
  nor2   g033(.a(new_n76_), .b(x12), .O(z04));
  nand2  g034(.a(x01), .b(x00), .O(new_n78_));
  nand2  g035(.a(new_n44_), .b(new_n50_), .O(new_n79_));
  nand3  g036(.a(x10), .b(x09), .c(x02), .O(new_n80_));
  oai21  g037(.a(new_n80_), .b(new_n78_), .c(new_n79_), .O(z05));
  nand4  g038(.a(x11), .b(x10), .c(new_n57_), .d(x02), .O(new_n82_));
  nor3   g039(.a(new_n82_), .b(new_n50_), .c(new_n49_), .O(z06));
  inv1   g040(.a(x12), .O(new_n84_));
  nand3  g041(.a(new_n84_), .b(x11), .c(x10), .O(new_n85_));
  oai21  g042(.a(new_n85_), .b(x09), .c(x01), .O(new_n86_));
  nand3  g043(.a(new_n86_), .b(x02), .c(x00), .O(new_n87_));
  nand2  g044(.a(new_n87_), .b(new_n79_), .O(z07));
  inv1   g045(.a(x05), .O(new_n89_));
  inv1   g046(.a(x06), .O(new_n90_));
  inv1   g047(.a(x07), .O(new_n91_));
  inv1   g048(.a(x04), .O(new_n92_));
  inv1   g049(.a(x03), .O(new_n93_));
  nand4  g050(.a(new_n93_), .b(x02), .c(new_n50_), .d(new_n49_), .O(new_n94_));
  nor2   g051(.a(new_n94_), .b(new_n92_), .O(new_n95_));
  nand4  g052(.a(new_n95_), .b(new_n91_), .c(new_n90_), .d(new_n89_), .O(new_n96_));
  nor2   g053(.a(new_n96_), .b(x08), .O(new_n97_));
  nand4  g054(.a(new_n97_), .b(x19), .c(new_n46_), .d(x17), .O(new_n98_));
  nor2   g055(.a(new_n98_), .b(new_n44_), .O(z08));
  inv1   g056(.a(x21), .O(new_n100_));
  inv1   g057(.a(x22), .O(new_n101_));
  nor2   g058(.a(new_n51_), .b(x01), .O(new_n102_));
  nand3  g059(.a(new_n102_), .b(x12), .c(new_n73_), .O(new_n103_));
  inv1   g060(.a(x15), .O(new_n104_));
  inv1   g061(.a(x16), .O(new_n105_));
  nor2   g062(.a(x14), .b(x13), .O(new_n106_));
  nand3  g063(.a(new_n106_), .b(new_n105_), .c(new_n104_), .O(new_n107_));
  nand3  g064(.a(new_n44_), .b(new_n47_), .c(x18), .O(new_n108_));
  oai21  g065(.a(new_n107_), .b(new_n103_), .c(new_n108_), .O(new_n109_));
  nand4  g066(.a(new_n109_), .b(new_n101_), .c(new_n100_), .d(new_n49_), .O(new_n110_));
  nand2  g067(.a(new_n110_), .b(new_n79_), .O(z09));
  nor2   g068(.a(new_n101_), .b(new_n100_), .O(new_n112_));
  nand4  g069(.a(new_n112_), .b(new_n66_), .c(new_n44_), .d(x01), .O(new_n113_));
  inv1   g070(.a(x13), .O(new_n114_));
  nand3  g071(.a(new_n114_), .b(x12), .c(new_n73_), .O(new_n115_));
  inv1   g072(.a(new_n115_), .O(new_n116_));
  nor3   g073(.a(new_n105_), .b(new_n104_), .c(x14), .O(new_n117_));
  nand3  g074(.a(new_n101_), .b(new_n100_), .c(x20), .O(new_n118_));
  inv1   g075(.a(new_n118_), .O(new_n119_));
  nand4  g076(.a(new_n119_), .b(new_n117_), .c(new_n116_), .d(new_n102_), .O(new_n120_));
  aoi21  g077(.a(new_n120_), .b(new_n113_), .c(x00), .O(z10));
  nand3  g078(.a(new_n66_), .b(x21), .c(new_n44_), .O(new_n122_));
  nand4  g079(.a(new_n106_), .b(new_n100_), .c(new_n105_), .d(x15), .O(new_n123_));
  oai21  g080(.a(new_n123_), .b(new_n103_), .c(new_n122_), .O(new_n124_));
  nand3  g081(.a(new_n124_), .b(new_n101_), .c(new_n49_), .O(new_n125_));
  nand2  g082(.a(new_n125_), .b(new_n79_), .O(z11));
  nand2  g083(.a(x10), .b(x02), .O(new_n127_));
  nand3  g084(.a(new_n127_), .b(x01), .c(x00), .O(new_n128_));
  oai21  g085(.a(x19), .b(x02), .c(x23), .O(new_n129_));
  nand3  g086(.a(new_n47_), .b(x17), .c(new_n51_), .O(new_n130_));
  nand2  g087(.a(new_n130_), .b(new_n129_), .O(new_n131_));
  nand4  g088(.a(new_n131_), .b(x20), .c(new_n50_), .d(new_n49_), .O(new_n132_));
  aoi21  g089(.a(new_n132_), .b(new_n128_), .c(x24), .O(new_n133_));
  nand2  g090(.a(new_n133_), .b(x09), .O(new_n134_));
  inv1   g091(.a(new_n134_), .O(z12));
  nand4  g092(.a(new_n47_), .b(x17), .c(new_n51_), .d(new_n49_), .O(new_n136_));
  aoi21  g093(.a(new_n136_), .b(x20), .c(x01), .O(z13));
  nor2   g094(.a(new_n53_), .b(x10), .O(new_n138_));
  nand4  g095(.a(new_n138_), .b(new_n47_), .c(new_n46_), .d(new_n45_), .O(new_n139_));
  nor2   g096(.a(new_n139_), .b(new_n44_), .O(z14));
  aoi21  g097(.a(new_n48_), .b(x01), .c(new_n51_), .O(new_n141_));
  aoi21  g098(.a(x19), .b(new_n51_), .c(new_n44_), .O(new_n142_));
  oai22  g099(.a(new_n142_), .b(x01), .c(new_n141_), .d(new_n49_), .O(z15));
  nor2   g100(.a(new_n50_), .b(x00), .O(z16));
  nand2  g101(.a(x02), .b(new_n49_), .O(new_n145_));
  aoi21  g102(.a(new_n145_), .b(x20), .c(x01), .O(z17));
endmodule


