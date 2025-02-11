// Benchmark "FAU" written by ABC on Wed Aug 19 14:57:11 2020

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
    new_n51_, new_n52_, new_n53_, new_n55_, new_n56_, new_n57_, new_n59_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n74_, new_n75_, new_n76_, new_n78_,
    new_n79_, new_n80_, new_n81_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n115_, new_n117_, new_n118_, new_n119_, new_n120_, new_n121_,
    new_n122_, new_n123_, new_n124_, new_n125_, new_n127_, new_n128_,
    new_n129_, new_n130_, new_n131_, new_n132_, new_n133_, new_n135_,
    new_n136_, new_n138_, new_n139_, new_n140_, new_n142_, new_n144_;
  inv1   g000(.a(x10), .O(new_n44_));
  nand2  g001(.a(new_n44_), .b(x01), .O(new_n45_));
  inv1   g002(.a(x02), .O(new_n46_));
  inv1   g003(.a(x09), .O(new_n47_));
  nor2   g004(.a(x01), .b(x00), .O(new_n48_));
  nand3  g005(.a(new_n48_), .b(new_n47_), .c(new_n46_), .O(new_n49_));
  inv1   g006(.a(x17), .O(new_n50_));
  inv1   g007(.a(x18), .O(new_n51_));
  inv1   g008(.a(x19), .O(new_n52_));
  nand4  g009(.a(new_n52_), .b(new_n51_), .c(new_n50_), .d(x10), .O(new_n53_));
  oai21  g010(.a(new_n53_), .b(new_n49_), .c(new_n45_), .O(z00));
  nand3  g011(.a(new_n48_), .b(x09), .c(new_n46_), .O(new_n55_));
  inv1   g012(.a(new_n55_), .O(new_n56_));
  nand4  g013(.a(new_n56_), .b(new_n51_), .c(new_n50_), .d(x10), .O(new_n57_));
  nor2   g014(.a(new_n57_), .b(x19), .O(z01));
  nand4  g015(.a(new_n56_), .b(new_n51_), .c(new_n50_), .d(new_n44_), .O(new_n59_));
  nor2   g016(.a(new_n59_), .b(x19), .O(z02));
  nand3  g017(.a(new_n47_), .b(x02), .c(x00), .O(new_n61_));
  nand2  g018(.a(x12), .b(x11), .O(new_n62_));
  oai21  g019(.a(new_n62_), .b(new_n61_), .c(x10), .O(new_n63_));
  nand2  g020(.a(new_n63_), .b(x01), .O(new_n64_));
  nor3   g021(.a(x02), .b(x01), .c(x00), .O(new_n65_));
  nand4  g022(.a(new_n65_), .b(new_n52_), .c(x18), .d(new_n50_), .O(new_n66_));
  nand2  g023(.a(new_n66_), .b(new_n64_), .O(z03));
  inv1   g024(.a(x11), .O(new_n68_));
  nand3  g025(.a(x02), .b(x01), .c(x00), .O(new_n69_));
  inv1   g026(.a(new_n69_), .O(new_n70_));
  nand4  g027(.a(new_n70_), .b(new_n68_), .c(x10), .d(new_n47_), .O(new_n71_));
  nor2   g028(.a(new_n71_), .b(x12), .O(z04));
  nor3   g029(.a(new_n69_), .b(new_n44_), .c(new_n47_), .O(z05));
  inv1   g030(.a(x00), .O(new_n74_));
  inv1   g031(.a(x01), .O(new_n75_));
  nand4  g032(.a(x11), .b(x10), .c(new_n47_), .d(x02), .O(new_n76_));
  nor3   g033(.a(new_n76_), .b(new_n75_), .c(new_n74_), .O(z06));
  inv1   g034(.a(x12), .O(new_n78_));
  nand3  g035(.a(new_n78_), .b(x11), .c(x10), .O(new_n79_));
  oai21  g036(.a(new_n79_), .b(x09), .c(x01), .O(new_n80_));
  nand3  g037(.a(new_n80_), .b(x02), .c(x00), .O(new_n81_));
  inv1   g038(.a(new_n81_), .O(z07));
  nor2   g039(.a(new_n46_), .b(x01), .O(new_n83_));
  nand2  g040(.a(new_n83_), .b(new_n74_), .O(new_n84_));
  inv1   g041(.a(x03), .O(new_n85_));
  inv1   g042(.a(x05), .O(new_n86_));
  nand3  g043(.a(new_n86_), .b(x04), .c(new_n85_), .O(new_n87_));
  nor2   g044(.a(new_n87_), .b(new_n84_), .O(new_n88_));
  nor3   g045(.a(x08), .b(x07), .c(x06), .O(new_n89_));
  nand3  g046(.a(x19), .b(new_n51_), .c(x17), .O(new_n90_));
  inv1   g047(.a(new_n90_), .O(new_n91_));
  nand3  g048(.a(new_n91_), .b(new_n89_), .c(new_n88_), .O(new_n92_));
  nand2  g049(.a(new_n92_), .b(new_n45_), .O(z08));
  inv1   g050(.a(x21), .O(new_n94_));
  inv1   g051(.a(x22), .O(new_n95_));
  nand4  g052(.a(x12), .b(new_n68_), .c(x02), .d(new_n75_), .O(new_n96_));
  inv1   g053(.a(x15), .O(new_n97_));
  inv1   g054(.a(x16), .O(new_n98_));
  nor2   g055(.a(x14), .b(x13), .O(new_n99_));
  nand4  g056(.a(new_n99_), .b(x20), .c(new_n98_), .d(new_n97_), .O(new_n100_));
  nor2   g057(.a(x20), .b(x19), .O(new_n101_));
  nand3  g058(.a(new_n101_), .b(x18), .c(x01), .O(new_n102_));
  oai21  g059(.a(new_n100_), .b(new_n96_), .c(new_n102_), .O(new_n103_));
  nand4  g060(.a(new_n103_), .b(new_n95_), .c(new_n94_), .d(new_n74_), .O(new_n104_));
  nand2  g061(.a(new_n104_), .b(new_n45_), .O(z09));
  nand3  g062(.a(x18), .b(x10), .c(x01), .O(new_n106_));
  inv1   g063(.a(new_n106_), .O(new_n107_));
  nand4  g064(.a(new_n107_), .b(new_n101_), .c(x22), .d(x21), .O(new_n108_));
  inv1   g065(.a(x13), .O(new_n109_));
  nand3  g066(.a(new_n109_), .b(x12), .c(new_n68_), .O(new_n110_));
  inv1   g067(.a(new_n110_), .O(new_n111_));
  nor3   g068(.a(new_n98_), .b(new_n97_), .c(x14), .O(new_n112_));
  nand3  g069(.a(new_n95_), .b(new_n94_), .c(x20), .O(new_n113_));
  inv1   g070(.a(new_n113_), .O(new_n114_));
  nand4  g071(.a(new_n114_), .b(new_n112_), .c(new_n111_), .d(new_n83_), .O(new_n115_));
  aoi21  g072(.a(new_n115_), .b(new_n108_), .c(x00), .O(z10));
  nor2   g073(.a(x13), .b(new_n78_), .O(new_n117_));
  nand3  g074(.a(new_n117_), .b(new_n83_), .c(new_n68_), .O(new_n118_));
  inv1   g075(.a(x20), .O(new_n119_));
  nand4  g076(.a(new_n107_), .b(x21), .c(new_n119_), .d(new_n52_), .O(new_n120_));
  nor2   g077(.a(new_n97_), .b(x14), .O(new_n121_));
  nor2   g078(.a(x21), .b(new_n119_), .O(new_n122_));
  nand3  g079(.a(new_n122_), .b(new_n121_), .c(new_n98_), .O(new_n123_));
  oai21  g080(.a(new_n123_), .b(new_n118_), .c(new_n120_), .O(new_n124_));
  nand3  g081(.a(new_n124_), .b(new_n95_), .c(new_n74_), .O(new_n125_));
  inv1   g082(.a(new_n125_), .O(z11));
  inv1   g083(.a(x24), .O(new_n127_));
  nand3  g084(.a(x10), .b(x01), .c(x00), .O(new_n128_));
  nand4  g085(.a(new_n52_), .b(x17), .c(new_n75_), .d(new_n74_), .O(new_n129_));
  aoi21  g086(.a(new_n129_), .b(new_n128_), .c(x02), .O(new_n130_));
  oai21  g087(.a(x19), .b(x02), .c(x23), .O(new_n131_));
  nor3   g088(.a(new_n131_), .b(x01), .c(x00), .O(new_n132_));
  oai21  g089(.a(new_n132_), .b(new_n130_), .c(new_n127_), .O(new_n133_));
  nor2   g090(.a(new_n133_), .b(new_n47_), .O(z12));
  inv1   g091(.a(new_n48_), .O(new_n135_));
  nand3  g092(.a(new_n52_), .b(x17), .c(new_n46_), .O(new_n136_));
  oai21  g093(.a(new_n136_), .b(new_n135_), .c(new_n45_), .O(z13));
  nand3  g094(.a(new_n48_), .b(new_n47_), .c(new_n46_), .O(new_n138_));
  inv1   g095(.a(new_n138_), .O(new_n139_));
  nand4  g096(.a(new_n139_), .b(new_n51_), .c(new_n50_), .d(new_n44_), .O(new_n140_));
  nor2   g097(.a(new_n140_), .b(x19), .O(z14));
  aoi21  g098(.a(x19), .b(new_n75_), .c(x00), .O(new_n142_));
  oai21  g099(.a(new_n142_), .b(x02), .c(new_n45_), .O(z15));
  nand3  g100(.a(x10), .b(x01), .c(new_n74_), .O(new_n144_));
  inv1   g101(.a(new_n144_), .O(z16));
  nand2  g102(.a(new_n84_), .b(new_n45_), .O(z17));
endmodule


