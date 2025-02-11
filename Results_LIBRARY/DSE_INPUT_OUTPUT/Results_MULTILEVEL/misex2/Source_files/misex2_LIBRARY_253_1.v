// Benchmark "FAU" written by ABC on Fri Aug 14 02:11:28 2020

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
    new_n51_, new_n52_, new_n53_, new_n54_, new_n56_, new_n57_, new_n58_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n81_, new_n82_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n110_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n115_, new_n116_, new_n117_, new_n118_, new_n119_, new_n121_,
    new_n122_, new_n123_, new_n124_, new_n126_, new_n127_, new_n128_,
    new_n129_, new_n130_, new_n131_, new_n132_, new_n133_, new_n134_,
    new_n136_, new_n138_, new_n140_, new_n141_;
  inv1   g000(.a(x17), .O(new_n44_));
  inv1   g001(.a(x18), .O(new_n45_));
  inv1   g002(.a(x19), .O(new_n46_));
  inv1   g003(.a(x10), .O(new_n47_));
  inv1   g004(.a(x00), .O(new_n48_));
  inv1   g005(.a(x01), .O(new_n49_));
  inv1   g006(.a(x02), .O(new_n50_));
  inv1   g007(.a(x09), .O(new_n51_));
  nand4  g008(.a(new_n51_), .b(new_n50_), .c(new_n49_), .d(new_n48_), .O(new_n52_));
  nor2   g009(.a(new_n52_), .b(new_n47_), .O(new_n53_));
  nand4  g010(.a(new_n53_), .b(new_n46_), .c(new_n45_), .d(new_n44_), .O(new_n54_));
  nor2   g011(.a(new_n54_), .b(x21), .O(z00));
  nand4  g012(.a(x09), .b(new_n50_), .c(new_n49_), .d(new_n48_), .O(new_n56_));
  nor2   g013(.a(new_n56_), .b(new_n47_), .O(new_n57_));
  nand4  g014(.a(new_n57_), .b(new_n46_), .c(new_n45_), .d(new_n44_), .O(new_n58_));
  nor2   g015(.a(new_n58_), .b(x21), .O(z01));
  inv1   g016(.a(x21), .O(new_n60_));
  nand4  g017(.a(new_n46_), .b(new_n45_), .c(new_n44_), .d(new_n47_), .O(new_n61_));
  inv1   g018(.a(new_n61_), .O(new_n62_));
  nand4  g019(.a(new_n62_), .b(x09), .c(new_n50_), .d(new_n48_), .O(new_n63_));
  aoi21  g020(.a(new_n63_), .b(new_n60_), .c(x01), .O(z02));
  nand2  g021(.a(new_n50_), .b(new_n48_), .O(new_n65_));
  nor2   g022(.a(x19), .b(new_n45_), .O(new_n66_));
  nand2  g023(.a(new_n66_), .b(new_n44_), .O(new_n67_));
  oai21  g024(.a(new_n67_), .b(new_n65_), .c(new_n60_), .O(new_n68_));
  nand2  g025(.a(new_n68_), .b(new_n49_), .O(new_n69_));
  nand3  g026(.a(x02), .b(x01), .c(x00), .O(new_n70_));
  inv1   g027(.a(new_n70_), .O(new_n71_));
  nor2   g028(.a(new_n47_), .b(x09), .O(new_n72_));
  nand4  g029(.a(new_n72_), .b(new_n71_), .c(x12), .d(x11), .O(new_n73_));
  nand2  g030(.a(new_n73_), .b(new_n69_), .O(z03));
  inv1   g031(.a(x11), .O(new_n75_));
  nand3  g032(.a(x02), .b(x01), .c(x00), .O(new_n76_));
  inv1   g033(.a(new_n76_), .O(new_n77_));
  nand4  g034(.a(new_n77_), .b(new_n75_), .c(x10), .d(new_n51_), .O(new_n78_));
  nor2   g035(.a(new_n78_), .b(x12), .O(z04));
  nor3   g036(.a(new_n76_), .b(new_n47_), .c(new_n51_), .O(z05));
  nand2  g037(.a(x21), .b(new_n49_), .O(new_n81_));
  nand3  g038(.a(x11), .b(x10), .c(new_n51_), .O(new_n82_));
  oai21  g039(.a(new_n82_), .b(new_n70_), .c(new_n81_), .O(z06));
  nor2   g040(.a(x12), .b(new_n75_), .O(new_n84_));
  nand2  g041(.a(new_n84_), .b(new_n72_), .O(new_n85_));
  nand2  g042(.a(new_n85_), .b(x01), .O(new_n86_));
  nand3  g043(.a(new_n86_), .b(x02), .c(x00), .O(new_n87_));
  nand2  g044(.a(new_n87_), .b(new_n81_), .O(z07));
  nand2  g045(.a(x02), .b(new_n48_), .O(new_n89_));
  inv1   g046(.a(x03), .O(new_n90_));
  inv1   g047(.a(x05), .O(new_n91_));
  nand3  g048(.a(new_n91_), .b(x04), .c(new_n90_), .O(new_n92_));
  nor2   g049(.a(new_n92_), .b(new_n89_), .O(new_n93_));
  nor3   g050(.a(x08), .b(x07), .c(x06), .O(new_n94_));
  nor2   g051(.a(new_n46_), .b(x18), .O(new_n95_));
  nand4  g052(.a(new_n95_), .b(new_n94_), .c(new_n93_), .d(x17), .O(new_n96_));
  aoi21  g053(.a(new_n96_), .b(new_n60_), .c(x01), .O(z08));
  inv1   g054(.a(x22), .O(new_n98_));
  nor2   g055(.a(new_n50_), .b(x01), .O(new_n99_));
  nand3  g056(.a(new_n99_), .b(x12), .c(new_n75_), .O(new_n100_));
  inv1   g057(.a(x15), .O(new_n101_));
  inv1   g058(.a(x16), .O(new_n102_));
  nor2   g059(.a(x14), .b(x13), .O(new_n103_));
  nand4  g060(.a(new_n103_), .b(x20), .c(new_n102_), .d(new_n101_), .O(new_n104_));
  nor2   g061(.a(x21), .b(x20), .O(new_n105_));
  nand4  g062(.a(new_n105_), .b(new_n46_), .c(x18), .d(x01), .O(new_n106_));
  oai21  g063(.a(new_n104_), .b(new_n100_), .c(new_n106_), .O(new_n107_));
  nand3  g064(.a(new_n107_), .b(new_n98_), .c(new_n48_), .O(new_n108_));
  nand2  g065(.a(new_n108_), .b(new_n81_), .O(z09));
  inv1   g066(.a(x20), .O(new_n110_));
  nor2   g067(.a(new_n98_), .b(new_n60_), .O(new_n111_));
  nand4  g068(.a(new_n111_), .b(new_n66_), .c(new_n110_), .d(x01), .O(new_n112_));
  inv1   g069(.a(x13), .O(new_n113_));
  nand3  g070(.a(new_n113_), .b(x12), .c(new_n75_), .O(new_n114_));
  inv1   g071(.a(new_n114_), .O(new_n115_));
  nor3   g072(.a(new_n102_), .b(new_n101_), .c(x14), .O(new_n116_));
  nand3  g073(.a(new_n98_), .b(new_n60_), .c(x20), .O(new_n117_));
  inv1   g074(.a(new_n117_), .O(new_n118_));
  nand4  g075(.a(new_n118_), .b(new_n116_), .c(new_n115_), .d(new_n99_), .O(new_n119_));
  aoi21  g076(.a(new_n119_), .b(new_n112_), .c(x00), .O(z10));
  nand4  g077(.a(new_n103_), .b(x20), .c(new_n102_), .d(x15), .O(new_n121_));
  nand3  g078(.a(new_n66_), .b(x21), .c(new_n110_), .O(new_n122_));
  oai21  g079(.a(new_n121_), .b(new_n100_), .c(new_n122_), .O(new_n123_));
  nand3  g080(.a(new_n123_), .b(new_n98_), .c(new_n48_), .O(new_n124_));
  nand2  g081(.a(new_n124_), .b(new_n81_), .O(z11));
  inv1   g082(.a(x24), .O(new_n126_));
  aoi21  g083(.a(x10), .b(x02), .c(new_n49_), .O(new_n127_));
  nand2  g084(.a(new_n127_), .b(x00), .O(new_n128_));
  oai21  g085(.a(x19), .b(x02), .c(x23), .O(new_n129_));
  nand3  g086(.a(new_n46_), .b(x17), .c(new_n50_), .O(new_n130_));
  nand2  g087(.a(new_n130_), .b(new_n129_), .O(new_n131_));
  nand3  g088(.a(new_n131_), .b(new_n49_), .c(new_n48_), .O(new_n132_));
  nand2  g089(.a(new_n132_), .b(new_n128_), .O(new_n133_));
  nand3  g090(.a(new_n133_), .b(new_n126_), .c(x09), .O(new_n134_));
  nand2  g091(.a(new_n134_), .b(new_n81_), .O(z12));
  nand3  g092(.a(new_n50_), .b(new_n49_), .c(new_n48_), .O(new_n136_));
  nor4   g093(.a(new_n136_), .b(x21), .c(x19), .d(new_n44_), .O(z13));
  nand4  g094(.a(new_n62_), .b(new_n51_), .c(new_n50_), .d(new_n48_), .O(new_n138_));
  aoi21  g095(.a(new_n138_), .b(new_n60_), .c(x01), .O(z14));
  aoi21  g096(.a(new_n60_), .b(new_n50_), .c(new_n127_), .O(new_n140_));
  nand4  g097(.a(new_n60_), .b(x19), .c(new_n50_), .d(new_n49_), .O(new_n141_));
  oai21  g098(.a(new_n140_), .b(new_n48_), .c(new_n141_), .O(z15));
  nor2   g099(.a(new_n49_), .b(x00), .O(z16));
  aoi21  g100(.a(new_n89_), .b(new_n60_), .c(x01), .O(z17));
endmodule


