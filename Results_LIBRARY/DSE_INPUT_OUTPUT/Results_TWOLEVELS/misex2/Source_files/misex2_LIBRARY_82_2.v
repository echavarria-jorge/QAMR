// Benchmark "FAU" written by ABC on Wed Aug 19 14:57:05 2020

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
    new_n52_, new_n53_, new_n54_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n79_, new_n80_, new_n81_, new_n82_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n114_,
    new_n115_, new_n116_, new_n117_, new_n118_, new_n119_, new_n120_,
    new_n121_, new_n122_, new_n123_, new_n124_, new_n125_, new_n127_,
    new_n128_, new_n129_, new_n130_, new_n131_, new_n133_, new_n134_,
    new_n135_, new_n136_, new_n138_, new_n140_, new_n142_, new_n143_,
    new_n144_, new_n147_;
  inv1   g000(.a(x17), .O(new_n44_));
  inv1   g001(.a(x18), .O(new_n45_));
  inv1   g002(.a(x09), .O(new_n46_));
  nor3   g003(.a(x02), .b(x01), .c(x00), .O(new_n47_));
  nand2  g004(.a(new_n47_), .b(new_n46_), .O(new_n48_));
  inv1   g005(.a(new_n48_), .O(new_n49_));
  nand4  g006(.a(new_n49_), .b(new_n45_), .c(new_n44_), .d(x10), .O(new_n50_));
  nor2   g007(.a(new_n50_), .b(x19), .O(z00));
  nand2  g008(.a(new_n47_), .b(x09), .O(new_n52_));
  inv1   g009(.a(new_n52_), .O(new_n53_));
  nand4  g010(.a(new_n53_), .b(new_n45_), .c(new_n44_), .d(x10), .O(new_n54_));
  nor2   g011(.a(new_n54_), .b(x19), .O(z01));
  inv1   g012(.a(x24), .O(new_n56_));
  nand2  g013(.a(new_n56_), .b(x01), .O(new_n57_));
  inv1   g014(.a(x02), .O(new_n58_));
  nor2   g015(.a(x01), .b(x00), .O(new_n59_));
  nand3  g016(.a(new_n59_), .b(x09), .c(new_n58_), .O(new_n60_));
  inv1   g017(.a(x10), .O(new_n61_));
  inv1   g018(.a(x19), .O(new_n62_));
  nand4  g019(.a(new_n62_), .b(new_n45_), .c(new_n44_), .d(new_n61_), .O(new_n63_));
  oai21  g020(.a(new_n63_), .b(new_n60_), .c(new_n57_), .O(z02));
  nand3  g021(.a(new_n46_), .b(x02), .c(x00), .O(new_n65_));
  nand3  g022(.a(x12), .b(x11), .c(x10), .O(new_n66_));
  oai21  g023(.a(new_n66_), .b(new_n65_), .c(x24), .O(new_n67_));
  nand2  g024(.a(new_n67_), .b(x01), .O(new_n68_));
  nor3   g025(.a(x02), .b(x01), .c(x00), .O(new_n69_));
  nand4  g026(.a(new_n69_), .b(new_n62_), .c(x18), .d(new_n44_), .O(new_n70_));
  nand2  g027(.a(new_n70_), .b(new_n68_), .O(z03));
  inv1   g028(.a(x11), .O(new_n72_));
  inv1   g029(.a(x12), .O(new_n73_));
  nand3  g030(.a(x02), .b(x01), .c(x00), .O(new_n74_));
  nor2   g031(.a(new_n74_), .b(x09), .O(new_n75_));
  nand4  g032(.a(new_n75_), .b(new_n73_), .c(new_n72_), .d(x10), .O(new_n76_));
  nor2   g033(.a(new_n76_), .b(new_n56_), .O(z04));
  nor4   g034(.a(new_n74_), .b(new_n56_), .c(new_n61_), .d(new_n46_), .O(z05));
  inv1   g035(.a(x01), .O(new_n79_));
  oai21  g036(.a(x24), .b(x12), .c(x11), .O(new_n80_));
  nor2   g037(.a(new_n80_), .b(new_n61_), .O(new_n81_));
  nand4  g038(.a(new_n81_), .b(new_n46_), .c(x02), .d(x00), .O(new_n82_));
  aoi21  g039(.a(new_n82_), .b(x24), .c(new_n79_), .O(z06));
  nand2  g040(.a(x10), .b(new_n46_), .O(new_n84_));
  nand3  g041(.a(x24), .b(new_n73_), .c(x11), .O(new_n85_));
  oai21  g042(.a(new_n85_), .b(new_n84_), .c(x01), .O(new_n86_));
  nand3  g043(.a(new_n86_), .b(x02), .c(x00), .O(new_n87_));
  inv1   g044(.a(new_n87_), .O(z07));
  inv1   g045(.a(x08), .O(new_n89_));
  inv1   g046(.a(x05), .O(new_n90_));
  inv1   g047(.a(x06), .O(new_n91_));
  inv1   g048(.a(x00), .O(new_n92_));
  inv1   g049(.a(x03), .O(new_n93_));
  nand4  g050(.a(new_n93_), .b(x02), .c(new_n79_), .d(new_n92_), .O(new_n94_));
  inv1   g051(.a(new_n94_), .O(new_n95_));
  nand4  g052(.a(new_n95_), .b(new_n91_), .c(new_n90_), .d(x04), .O(new_n96_));
  nor2   g053(.a(new_n96_), .b(x07), .O(new_n97_));
  nand4  g054(.a(new_n97_), .b(new_n45_), .c(x17), .d(new_n89_), .O(new_n98_));
  nor2   g055(.a(new_n98_), .b(new_n62_), .O(z08));
  inv1   g056(.a(x21), .O(new_n100_));
  inv1   g057(.a(x22), .O(new_n101_));
  nor2   g058(.a(new_n58_), .b(x01), .O(new_n102_));
  nand3  g059(.a(new_n102_), .b(x12), .c(new_n72_), .O(new_n103_));
  inv1   g060(.a(x15), .O(new_n104_));
  inv1   g061(.a(x16), .O(new_n105_));
  nor2   g062(.a(x14), .b(x13), .O(new_n106_));
  nand4  g063(.a(new_n106_), .b(x20), .c(new_n105_), .d(new_n104_), .O(new_n107_));
  inv1   g064(.a(x20), .O(new_n108_));
  nor2   g065(.a(new_n45_), .b(new_n79_), .O(new_n109_));
  nand3  g066(.a(new_n109_), .b(new_n108_), .c(new_n62_), .O(new_n110_));
  oai21  g067(.a(new_n107_), .b(new_n103_), .c(new_n110_), .O(new_n111_));
  nand4  g068(.a(new_n111_), .b(new_n101_), .c(new_n100_), .d(new_n92_), .O(new_n112_));
  nand2  g069(.a(new_n112_), .b(new_n57_), .O(z09));
  nand3  g070(.a(new_n62_), .b(x18), .c(x01), .O(new_n114_));
  nand3  g071(.a(x22), .b(x21), .c(new_n108_), .O(new_n115_));
  nor2   g072(.a(new_n115_), .b(new_n114_), .O(new_n116_));
  inv1   g073(.a(x13), .O(new_n117_));
  nand3  g074(.a(new_n117_), .b(x12), .c(new_n72_), .O(new_n118_));
  inv1   g075(.a(new_n118_), .O(new_n119_));
  nand2  g076(.a(new_n119_), .b(new_n102_), .O(new_n120_));
  inv1   g077(.a(new_n120_), .O(new_n121_));
  nand2  g078(.a(x16), .b(x15), .O(new_n122_));
  nand3  g079(.a(new_n101_), .b(new_n100_), .c(x20), .O(new_n123_));
  nor3   g080(.a(new_n123_), .b(new_n122_), .c(x14), .O(new_n124_));
  aoi21  g081(.a(new_n124_), .b(new_n121_), .c(new_n116_), .O(new_n125_));
  oai21  g082(.a(new_n125_), .b(x00), .c(new_n57_), .O(z10));
  nand4  g083(.a(new_n109_), .b(x21), .c(new_n108_), .d(new_n62_), .O(new_n127_));
  nor2   g084(.a(new_n104_), .b(x14), .O(new_n128_));
  nand4  g085(.a(new_n128_), .b(new_n100_), .c(x20), .d(new_n105_), .O(new_n129_));
  oai21  g086(.a(new_n129_), .b(new_n120_), .c(new_n127_), .O(new_n130_));
  nand3  g087(.a(new_n130_), .b(new_n101_), .c(new_n92_), .O(new_n131_));
  nand2  g088(.a(new_n131_), .b(new_n57_), .O(z11));
  oai21  g089(.a(x19), .b(x02), .c(x23), .O(new_n133_));
  nand3  g090(.a(new_n62_), .b(x17), .c(new_n58_), .O(new_n134_));
  nand2  g091(.a(new_n134_), .b(new_n133_), .O(new_n135_));
  nand4  g092(.a(new_n135_), .b(new_n56_), .c(x09), .d(new_n79_), .O(new_n136_));
  nor2   g093(.a(new_n136_), .b(x00), .O(z12));
  nand2  g094(.a(new_n47_), .b(x17), .O(new_n138_));
  nor2   g095(.a(new_n138_), .b(x19), .O(z13));
  nand3  g096(.a(new_n59_), .b(new_n46_), .c(new_n58_), .O(new_n140_));
  oai21  g097(.a(new_n140_), .b(new_n63_), .c(new_n57_), .O(z14));
  oai21  g098(.a(x10), .b(new_n79_), .c(x02), .O(new_n142_));
  nand2  g099(.a(new_n142_), .b(x00), .O(new_n143_));
  nand3  g100(.a(x19), .b(new_n58_), .c(new_n79_), .O(new_n144_));
  nand3  g101(.a(new_n144_), .b(new_n143_), .c(new_n57_), .O(z15));
  aoi21  g102(.a(x24), .b(x00), .c(new_n79_), .O(z16));
  nand2  g103(.a(new_n59_), .b(x02), .O(new_n147_));
  inv1   g104(.a(new_n147_), .O(z17));
endmodule


