// Benchmark "FAU" written by ABC on Wed Aug 19 14:57:43 2020

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
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n57_, new_n59_,
    new_n60_, new_n61_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n70_, new_n71_, new_n72_, new_n74_, new_n75_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n82_, new_n83_, new_n84_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n112_, new_n113_, new_n114_,
    new_n115_, new_n116_, new_n117_, new_n119_, new_n120_, new_n121_,
    new_n122_, new_n123_, new_n124_, new_n125_, new_n127_, new_n128_,
    new_n129_, new_n130_, new_n131_, new_n132_, new_n133_, new_n134_,
    new_n137_, new_n138_, new_n140_, new_n141_, new_n142_;
  inv1   g000(.a(x01), .O(new_n44_));
  inv1   g001(.a(x02), .O(new_n45_));
  inv1   g002(.a(x09), .O(new_n46_));
  inv1   g003(.a(x10), .O(new_n47_));
  inv1   g004(.a(x17), .O(new_n48_));
  inv1   g005(.a(x18), .O(new_n49_));
  inv1   g006(.a(x19), .O(new_n50_));
  inv1   g007(.a(x16), .O(new_n51_));
  nand2  g008(.a(x23), .b(new_n51_), .O(new_n52_));
  nand4  g009(.a(new_n52_), .b(new_n50_), .c(new_n49_), .d(new_n48_), .O(new_n53_));
  nor2   g010(.a(new_n53_), .b(new_n47_), .O(new_n54_));
  nand4  g011(.a(new_n54_), .b(new_n46_), .c(new_n45_), .d(new_n44_), .O(new_n55_));
  nor2   g012(.a(new_n55_), .b(x00), .O(z00));
  nand4  g013(.a(new_n54_), .b(x09), .c(new_n45_), .d(new_n44_), .O(new_n57_));
  nor2   g014(.a(new_n57_), .b(x00), .O(z01));
  nor2   g015(.a(x01), .b(x00), .O(new_n59_));
  nand3  g016(.a(new_n59_), .b(x09), .c(new_n45_), .O(new_n60_));
  nand4  g017(.a(new_n50_), .b(new_n49_), .c(new_n48_), .d(new_n47_), .O(new_n61_));
  oai21  g018(.a(new_n61_), .b(new_n60_), .c(new_n52_), .O(z02));
  nor3   g019(.a(x02), .b(x01), .c(x00), .O(new_n63_));
  nand4  g020(.a(new_n63_), .b(new_n50_), .c(x18), .d(new_n48_), .O(new_n64_));
  nand3  g021(.a(x02), .b(x01), .c(x00), .O(new_n65_));
  inv1   g022(.a(new_n65_), .O(new_n66_));
  nor2   g023(.a(new_n47_), .b(x09), .O(new_n67_));
  nand4  g024(.a(new_n67_), .b(new_n66_), .c(x12), .d(x11), .O(new_n68_));
  nand3  g025(.a(new_n68_), .b(new_n64_), .c(new_n52_), .O(z03));
  inv1   g026(.a(x11), .O(new_n70_));
  inv1   g027(.a(x12), .O(new_n71_));
  nand3  g028(.a(new_n67_), .b(new_n71_), .c(new_n70_), .O(new_n72_));
  oai21  g029(.a(new_n72_), .b(new_n65_), .c(new_n52_), .O(z04));
  nand2  g030(.a(x01), .b(x00), .O(new_n74_));
  nand3  g031(.a(x10), .b(x09), .c(x02), .O(new_n75_));
  oai21  g032(.a(new_n75_), .b(new_n74_), .c(new_n52_), .O(z05));
  inv1   g033(.a(x00), .O(new_n77_));
  inv1   g034(.a(new_n52_), .O(new_n78_));
  nor2   g035(.a(new_n78_), .b(new_n70_), .O(new_n79_));
  nand4  g036(.a(new_n79_), .b(x10), .c(new_n46_), .d(x02), .O(new_n80_));
  nor3   g037(.a(new_n80_), .b(new_n44_), .c(new_n77_), .O(z06));
  nand3  g038(.a(new_n67_), .b(new_n71_), .c(x11), .O(new_n82_));
  nand2  g039(.a(new_n82_), .b(x01), .O(new_n83_));
  nand4  g040(.a(new_n83_), .b(new_n52_), .c(x02), .d(x00), .O(new_n84_));
  inv1   g041(.a(new_n84_), .O(z07));
  inv1   g042(.a(x03), .O(new_n86_));
  inv1   g043(.a(x04), .O(new_n87_));
  inv1   g044(.a(x05), .O(new_n88_));
  inv1   g045(.a(x06), .O(new_n89_));
  inv1   g046(.a(x07), .O(new_n90_));
  nand4  g047(.a(new_n52_), .b(x19), .c(new_n49_), .d(x17), .O(new_n91_));
  nor2   g048(.a(new_n91_), .b(x08), .O(new_n92_));
  nand4  g049(.a(new_n92_), .b(new_n90_), .c(new_n89_), .d(new_n88_), .O(new_n93_));
  nor2   g050(.a(new_n93_), .b(new_n87_), .O(new_n94_));
  nand4  g051(.a(new_n94_), .b(new_n86_), .c(x02), .d(new_n44_), .O(new_n95_));
  nor2   g052(.a(new_n95_), .b(x00), .O(z08));
  inv1   g053(.a(x21), .O(new_n97_));
  inv1   g054(.a(x22), .O(new_n98_));
  nor2   g055(.a(new_n78_), .b(x20), .O(new_n99_));
  nand4  g056(.a(new_n99_), .b(new_n50_), .c(x18), .d(x01), .O(new_n100_));
  nand2  g057(.a(x02), .b(new_n44_), .O(new_n101_));
  nor2   g058(.a(x13), .b(new_n71_), .O(new_n102_));
  nand2  g059(.a(new_n102_), .b(new_n70_), .O(new_n103_));
  nor2   g060(.a(new_n103_), .b(new_n101_), .O(new_n104_));
  inv1   g061(.a(x23), .O(new_n105_));
  nand3  g062(.a(new_n105_), .b(x20), .c(new_n51_), .O(new_n106_));
  nor3   g063(.a(new_n106_), .b(x15), .c(x14), .O(new_n107_));
  nand2  g064(.a(new_n107_), .b(new_n104_), .O(new_n108_));
  nand2  g065(.a(new_n108_), .b(new_n100_), .O(new_n109_));
  nand4  g066(.a(new_n109_), .b(new_n98_), .c(new_n97_), .d(new_n77_), .O(new_n110_));
  inv1   g067(.a(new_n110_), .O(z09));
  nand3  g068(.a(new_n50_), .b(x18), .c(x01), .O(new_n112_));
  nor4   g069(.a(new_n112_), .b(new_n98_), .c(new_n97_), .d(x20), .O(new_n113_));
  inv1   g070(.a(x15), .O(new_n114_));
  nand3  g071(.a(new_n98_), .b(new_n97_), .c(x20), .O(new_n115_));
  nor4   g072(.a(new_n115_), .b(new_n51_), .c(new_n114_), .d(x14), .O(new_n116_));
  aoi21  g073(.a(new_n116_), .b(new_n104_), .c(new_n113_), .O(new_n117_));
  oai21  g074(.a(new_n117_), .b(x00), .c(new_n52_), .O(z10));
  inv1   g075(.a(new_n104_), .O(new_n119_));
  nor2   g076(.a(new_n97_), .b(x20), .O(new_n120_));
  nand4  g077(.a(new_n120_), .b(new_n50_), .c(x18), .d(x01), .O(new_n121_));
  nor2   g078(.a(new_n114_), .b(x14), .O(new_n122_));
  nand4  g079(.a(new_n122_), .b(new_n97_), .c(x20), .d(new_n51_), .O(new_n123_));
  oai21  g080(.a(new_n123_), .b(new_n119_), .c(new_n121_), .O(new_n124_));
  nand3  g081(.a(new_n124_), .b(new_n98_), .c(new_n77_), .O(new_n125_));
  nand2  g082(.a(new_n125_), .b(new_n52_), .O(z11));
  nand2  g083(.a(x10), .b(x02), .O(new_n127_));
  nand3  g084(.a(new_n127_), .b(x01), .c(x00), .O(new_n128_));
  nand4  g085(.a(new_n59_), .b(new_n50_), .c(x17), .d(new_n45_), .O(new_n129_));
  aoi21  g086(.a(new_n129_), .b(new_n128_), .c(new_n78_), .O(new_n130_));
  nand2  g087(.a(new_n50_), .b(new_n45_), .O(new_n131_));
  nand3  g088(.a(new_n131_), .b(x23), .c(x16), .O(new_n132_));
  nor2   g089(.a(new_n132_), .b(x01), .O(new_n133_));
  aoi21  g090(.a(new_n133_), .b(new_n77_), .c(new_n130_), .O(new_n134_));
  nor3   g091(.a(new_n134_), .b(x24), .c(new_n46_), .O(z12));
  nand2  g092(.a(new_n129_), .b(new_n52_), .O(z13));
  nor2   g093(.a(new_n53_), .b(x10), .O(new_n137_));
  nand4  g094(.a(new_n137_), .b(new_n46_), .c(new_n45_), .d(new_n44_), .O(new_n138_));
  nor2   g095(.a(new_n138_), .b(x00), .O(z14));
  oai21  g096(.a(x10), .b(new_n44_), .c(x02), .O(new_n140_));
  nand2  g097(.a(new_n140_), .b(x00), .O(new_n141_));
  nand3  g098(.a(x19), .b(new_n45_), .c(new_n44_), .O(new_n142_));
  aoi21  g099(.a(new_n142_), .b(new_n141_), .c(new_n78_), .O(z15));
  oai21  g100(.a(new_n44_), .b(x00), .c(new_n52_), .O(z16));
  oai21  g101(.a(new_n101_), .b(x00), .c(new_n52_), .O(z17));
endmodule


