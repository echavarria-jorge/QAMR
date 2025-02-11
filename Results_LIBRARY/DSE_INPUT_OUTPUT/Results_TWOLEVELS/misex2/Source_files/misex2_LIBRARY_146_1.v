// Benchmark "FAU" written by ABC on Wed Aug 19 14:57:25 2020

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
    new_n51_, new_n52_, new_n53_, new_n54_, new_n56_, new_n58_, new_n59_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n70_, new_n71_, new_n72_, new_n73_, new_n75_, new_n76_,
    new_n78_, new_n79_, new_n80_, new_n82_, new_n83_, new_n84_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n112_, new_n113_, new_n114_,
    new_n115_, new_n116_, new_n117_, new_n118_, new_n119_, new_n121_,
    new_n122_, new_n123_, new_n124_, new_n125_, new_n127_, new_n128_,
    new_n129_, new_n130_, new_n131_, new_n132_, new_n133_, new_n134_,
    new_n136_, new_n137_, new_n140_, new_n141_, new_n142_;
  inv1   g000(.a(x14), .O(new_n44_));
  nor2   g001(.a(new_n44_), .b(x06), .O(new_n45_));
  inv1   g002(.a(new_n45_), .O(new_n46_));
  inv1   g003(.a(x02), .O(new_n47_));
  inv1   g004(.a(x09), .O(new_n48_));
  nor2   g005(.a(x01), .b(x00), .O(new_n49_));
  nand3  g006(.a(new_n49_), .b(new_n48_), .c(new_n47_), .O(new_n50_));
  inv1   g007(.a(x17), .O(new_n51_));
  inv1   g008(.a(x18), .O(new_n52_));
  inv1   g009(.a(x19), .O(new_n53_));
  nand4  g010(.a(new_n53_), .b(new_n52_), .c(new_n51_), .d(x10), .O(new_n54_));
  oai21  g011(.a(new_n54_), .b(new_n50_), .c(new_n46_), .O(z00));
  nand3  g012(.a(new_n49_), .b(x09), .c(new_n47_), .O(new_n56_));
  oai21  g013(.a(new_n56_), .b(new_n54_), .c(new_n46_), .O(z01));
  inv1   g014(.a(x10), .O(new_n58_));
  nand4  g015(.a(new_n53_), .b(new_n52_), .c(new_n51_), .d(new_n58_), .O(new_n59_));
  oai21  g016(.a(new_n59_), .b(new_n56_), .c(new_n46_), .O(z02));
  nand3  g017(.a(x02), .b(x01), .c(x00), .O(new_n61_));
  inv1   g018(.a(new_n61_), .O(new_n62_));
  inv1   g019(.a(x11), .O(new_n63_));
  inv1   g020(.a(x12), .O(new_n64_));
  nor2   g021(.a(new_n64_), .b(new_n63_), .O(new_n65_));
  nand4  g022(.a(new_n65_), .b(new_n62_), .c(x10), .d(new_n48_), .O(new_n66_));
  nor3   g023(.a(x02), .b(x01), .c(x00), .O(new_n67_));
  nand4  g024(.a(new_n67_), .b(new_n53_), .c(x18), .d(new_n51_), .O(new_n68_));
  aoi21  g025(.a(new_n68_), .b(new_n66_), .c(new_n45_), .O(z03));
  inv1   g026(.a(x00), .O(new_n70_));
  nand4  g027(.a(new_n46_), .b(new_n64_), .c(new_n63_), .d(x10), .O(new_n71_));
  inv1   g028(.a(new_n71_), .O(new_n72_));
  nand4  g029(.a(new_n72_), .b(new_n48_), .c(x02), .d(x01), .O(new_n73_));
  nor2   g030(.a(new_n73_), .b(new_n70_), .O(z04));
  nor2   g031(.a(new_n45_), .b(new_n58_), .O(new_n75_));
  nand4  g032(.a(new_n75_), .b(x09), .c(x02), .d(x01), .O(new_n76_));
  nor2   g033(.a(new_n76_), .b(new_n70_), .O(z05));
  inv1   g034(.a(x01), .O(new_n78_));
  nor2   g035(.a(new_n45_), .b(new_n63_), .O(new_n79_));
  nand4  g036(.a(new_n79_), .b(x10), .c(new_n48_), .d(x02), .O(new_n80_));
  nor3   g037(.a(new_n80_), .b(new_n78_), .c(new_n70_), .O(z06));
  nand3  g038(.a(new_n64_), .b(x11), .c(x10), .O(new_n82_));
  oai21  g039(.a(new_n82_), .b(x09), .c(x01), .O(new_n83_));
  nand4  g040(.a(new_n83_), .b(new_n46_), .c(x02), .d(x00), .O(new_n84_));
  inv1   g041(.a(new_n84_), .O(z07));
  inv1   g042(.a(x05), .O(new_n86_));
  inv1   g043(.a(x06), .O(new_n87_));
  inv1   g044(.a(x07), .O(new_n88_));
  inv1   g045(.a(x04), .O(new_n89_));
  inv1   g046(.a(x03), .O(new_n90_));
  nand4  g047(.a(new_n90_), .b(x02), .c(new_n78_), .d(new_n70_), .O(new_n91_));
  nor2   g048(.a(new_n91_), .b(new_n89_), .O(new_n92_));
  nand4  g049(.a(new_n92_), .b(new_n88_), .c(new_n87_), .d(new_n86_), .O(new_n93_));
  nor2   g050(.a(new_n93_), .b(x08), .O(new_n94_));
  nand4  g051(.a(new_n94_), .b(new_n52_), .c(x17), .d(new_n44_), .O(new_n95_));
  nor2   g052(.a(new_n95_), .b(new_n53_), .O(z08));
  inv1   g053(.a(x21), .O(new_n97_));
  inv1   g054(.a(x22), .O(new_n98_));
  nand2  g055(.a(x02), .b(new_n78_), .O(new_n99_));
  inv1   g056(.a(new_n99_), .O(new_n100_));
  nand3  g057(.a(new_n100_), .b(x12), .c(new_n63_), .O(new_n101_));
  inv1   g058(.a(x15), .O(new_n102_));
  inv1   g059(.a(x16), .O(new_n103_));
  nor2   g060(.a(x14), .b(x13), .O(new_n104_));
  nand4  g061(.a(new_n104_), .b(x20), .c(new_n103_), .d(new_n102_), .O(new_n105_));
  inv1   g062(.a(x20), .O(new_n106_));
  nor2   g063(.a(new_n52_), .b(new_n78_), .O(new_n107_));
  nand3  g064(.a(new_n107_), .b(new_n106_), .c(new_n53_), .O(new_n108_));
  oai21  g065(.a(new_n105_), .b(new_n101_), .c(new_n108_), .O(new_n109_));
  nand4  g066(.a(new_n109_), .b(new_n98_), .c(new_n97_), .d(new_n70_), .O(new_n110_));
  nand2  g067(.a(new_n110_), .b(new_n46_), .O(z09));
  nand3  g068(.a(new_n53_), .b(x18), .c(x01), .O(new_n112_));
  nor4   g069(.a(new_n112_), .b(new_n98_), .c(new_n97_), .d(x20), .O(new_n113_));
  nor2   g070(.a(x13), .b(new_n64_), .O(new_n114_));
  nand3  g071(.a(new_n114_), .b(new_n100_), .c(new_n63_), .O(new_n115_));
  inv1   g072(.a(new_n115_), .O(new_n116_));
  nand3  g073(.a(x16), .b(x15), .c(new_n44_), .O(new_n117_));
  nor4   g074(.a(new_n117_), .b(x22), .c(x21), .d(new_n106_), .O(new_n118_));
  aoi21  g075(.a(new_n118_), .b(new_n116_), .c(new_n113_), .O(new_n119_));
  oai21  g076(.a(new_n119_), .b(x00), .c(new_n46_), .O(z10));
  nand4  g077(.a(new_n107_), .b(x21), .c(new_n106_), .d(new_n53_), .O(new_n121_));
  nor2   g078(.a(new_n102_), .b(x14), .O(new_n122_));
  nand4  g079(.a(new_n122_), .b(new_n97_), .c(x20), .d(new_n103_), .O(new_n123_));
  oai21  g080(.a(new_n123_), .b(new_n115_), .c(new_n121_), .O(new_n124_));
  nand3  g081(.a(new_n124_), .b(new_n98_), .c(new_n70_), .O(new_n125_));
  nand2  g082(.a(new_n125_), .b(new_n46_), .O(z11));
  nand2  g083(.a(x10), .b(x02), .O(new_n127_));
  nand3  g084(.a(new_n127_), .b(x01), .c(x00), .O(new_n128_));
  oai21  g085(.a(x19), .b(x02), .c(x23), .O(new_n129_));
  nand3  g086(.a(new_n53_), .b(x17), .c(new_n47_), .O(new_n130_));
  nand2  g087(.a(new_n130_), .b(new_n129_), .O(new_n131_));
  nand3  g088(.a(new_n131_), .b(new_n78_), .c(new_n70_), .O(new_n132_));
  aoi21  g089(.a(new_n132_), .b(new_n128_), .c(x24), .O(new_n133_));
  nand2  g090(.a(new_n133_), .b(x09), .O(new_n134_));
  nand2  g091(.a(new_n134_), .b(new_n46_), .O(z12));
  nor2   g092(.a(new_n45_), .b(x19), .O(new_n136_));
  nand4  g093(.a(new_n136_), .b(x17), .c(new_n47_), .d(new_n78_), .O(new_n137_));
  nor2   g094(.a(new_n137_), .b(x00), .O(z13));
  oai21  g095(.a(new_n59_), .b(new_n50_), .c(new_n46_), .O(z14));
  oai21  g096(.a(x10), .b(new_n78_), .c(x02), .O(new_n140_));
  nand2  g097(.a(new_n140_), .b(x00), .O(new_n141_));
  nand3  g098(.a(x19), .b(new_n47_), .c(new_n78_), .O(new_n142_));
  aoi21  g099(.a(new_n142_), .b(new_n141_), .c(new_n45_), .O(z15));
  nor3   g100(.a(new_n45_), .b(new_n78_), .c(x00), .O(z16));
  oai21  g101(.a(new_n99_), .b(x00), .c(new_n46_), .O(z17));
endmodule


