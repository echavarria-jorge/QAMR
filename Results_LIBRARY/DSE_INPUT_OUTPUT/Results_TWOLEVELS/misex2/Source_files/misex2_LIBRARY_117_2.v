// Benchmark "FAU" written by ABC on Wed Aug 19 14:57:16 2020

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
    new_n51_, new_n52_, new_n54_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n77_, new_n79_, new_n80_, new_n81_, new_n82_, new_n84_, new_n85_,
    new_n86_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n112_, new_n113_, new_n114_,
    new_n115_, new_n116_, new_n117_, new_n118_, new_n119_, new_n120_,
    new_n121_, new_n122_, new_n123_, new_n125_, new_n126_, new_n127_,
    new_n128_, new_n129_, new_n131_, new_n132_, new_n133_, new_n134_,
    new_n135_, new_n136_, new_n137_, new_n138_, new_n140_, new_n142_,
    new_n144_, new_n145_, new_n148_;
  inv1   g000(.a(x23), .O(new_n44_));
  nand2  g001(.a(new_n44_), .b(x01), .O(new_n45_));
  inv1   g002(.a(x02), .O(new_n46_));
  inv1   g003(.a(x09), .O(new_n47_));
  nor2   g004(.a(x01), .b(x00), .O(new_n48_));
  nand3  g005(.a(new_n48_), .b(new_n47_), .c(new_n46_), .O(new_n49_));
  inv1   g006(.a(x17), .O(new_n50_));
  nor2   g007(.a(x19), .b(x18), .O(new_n51_));
  nand3  g008(.a(new_n51_), .b(new_n50_), .c(x10), .O(new_n52_));
  oai21  g009(.a(new_n52_), .b(new_n49_), .c(new_n45_), .O(z00));
  nand3  g010(.a(new_n48_), .b(x09), .c(new_n46_), .O(new_n54_));
  oai21  g011(.a(new_n54_), .b(new_n52_), .c(new_n45_), .O(z01));
  inv1   g012(.a(x10), .O(new_n56_));
  inv1   g013(.a(x18), .O(new_n57_));
  nand3  g014(.a(new_n48_), .b(x09), .c(new_n46_), .O(new_n58_));
  inv1   g015(.a(new_n58_), .O(new_n59_));
  nand4  g016(.a(new_n59_), .b(new_n57_), .c(new_n50_), .d(new_n56_), .O(new_n60_));
  nor2   g017(.a(new_n60_), .b(x19), .O(z02));
  inv1   g018(.a(x00), .O(new_n62_));
  inv1   g019(.a(x01), .O(new_n63_));
  nand3  g020(.a(new_n46_), .b(new_n63_), .c(new_n62_), .O(new_n64_));
  inv1   g021(.a(x19), .O(new_n65_));
  nand3  g022(.a(new_n65_), .b(x18), .c(new_n50_), .O(new_n66_));
  nand2  g023(.a(x01), .b(x00), .O(new_n67_));
  inv1   g024(.a(new_n67_), .O(new_n68_));
  nand3  g025(.a(new_n68_), .b(new_n47_), .c(x02), .O(new_n69_));
  nand4  g026(.a(x23), .b(x12), .c(x11), .d(x10), .O(new_n70_));
  oai22  g027(.a(new_n70_), .b(new_n69_), .c(new_n66_), .d(new_n64_), .O(z03));
  inv1   g028(.a(x11), .O(new_n72_));
  inv1   g029(.a(x12), .O(new_n73_));
  nor3   g030(.a(new_n67_), .b(x09), .c(new_n46_), .O(new_n74_));
  nand4  g031(.a(new_n74_), .b(new_n73_), .c(new_n72_), .d(x10), .O(new_n75_));
  nor2   g032(.a(new_n75_), .b(new_n44_), .O(z04));
  nand4  g033(.a(x10), .b(x09), .c(x02), .d(x00), .O(new_n77_));
  aoi21  g034(.a(new_n77_), .b(x23), .c(new_n63_), .O(z05));
  nand2  g035(.a(new_n44_), .b(x12), .O(new_n79_));
  nand4  g036(.a(new_n79_), .b(x11), .c(x10), .d(new_n47_), .O(new_n80_));
  inv1   g037(.a(new_n80_), .O(new_n81_));
  nand3  g038(.a(new_n81_), .b(x02), .c(x00), .O(new_n82_));
  aoi21  g039(.a(new_n82_), .b(x23), .c(new_n63_), .O(z06));
  nand3  g040(.a(new_n73_), .b(x11), .c(x10), .O(new_n84_));
  oai21  g041(.a(new_n84_), .b(x09), .c(x01), .O(new_n85_));
  nand3  g042(.a(new_n85_), .b(x02), .c(x00), .O(new_n86_));
  nand2  g043(.a(new_n86_), .b(new_n45_), .O(z07));
  inv1   g044(.a(x08), .O(new_n88_));
  inv1   g045(.a(x05), .O(new_n89_));
  inv1   g046(.a(x06), .O(new_n90_));
  inv1   g047(.a(x03), .O(new_n91_));
  nand4  g048(.a(new_n91_), .b(x02), .c(new_n63_), .d(new_n62_), .O(new_n92_));
  inv1   g049(.a(new_n92_), .O(new_n93_));
  nand4  g050(.a(new_n93_), .b(new_n90_), .c(new_n89_), .d(x04), .O(new_n94_));
  nor2   g051(.a(new_n94_), .b(x07), .O(new_n95_));
  nand4  g052(.a(new_n95_), .b(new_n57_), .c(x17), .d(new_n88_), .O(new_n96_));
  nor2   g053(.a(new_n96_), .b(new_n65_), .O(z08));
  inv1   g054(.a(x21), .O(new_n98_));
  inv1   g055(.a(x22), .O(new_n99_));
  nor2   g056(.a(new_n46_), .b(x01), .O(new_n100_));
  nand3  g057(.a(new_n100_), .b(x12), .c(new_n72_), .O(new_n101_));
  inv1   g058(.a(x15), .O(new_n102_));
  inv1   g059(.a(x16), .O(new_n103_));
  nor2   g060(.a(x14), .b(x13), .O(new_n104_));
  nand4  g061(.a(new_n104_), .b(x20), .c(new_n103_), .d(new_n102_), .O(new_n105_));
  inv1   g062(.a(x20), .O(new_n106_));
  nor2   g063(.a(new_n57_), .b(new_n63_), .O(new_n107_));
  nand3  g064(.a(new_n107_), .b(new_n106_), .c(new_n65_), .O(new_n108_));
  oai21  g065(.a(new_n105_), .b(new_n101_), .c(new_n108_), .O(new_n109_));
  nand4  g066(.a(new_n109_), .b(new_n99_), .c(new_n98_), .d(new_n62_), .O(new_n110_));
  nand2  g067(.a(new_n110_), .b(new_n45_), .O(z09));
  nand3  g068(.a(new_n65_), .b(x18), .c(x01), .O(new_n112_));
  nand3  g069(.a(x22), .b(x21), .c(new_n106_), .O(new_n113_));
  nor2   g070(.a(new_n113_), .b(new_n112_), .O(new_n114_));
  inv1   g071(.a(x13), .O(new_n115_));
  nand3  g072(.a(new_n115_), .b(x12), .c(new_n72_), .O(new_n116_));
  inv1   g073(.a(new_n116_), .O(new_n117_));
  nand2  g074(.a(new_n117_), .b(new_n100_), .O(new_n118_));
  inv1   g075(.a(new_n118_), .O(new_n119_));
  nand2  g076(.a(x16), .b(x15), .O(new_n120_));
  nand3  g077(.a(new_n99_), .b(new_n98_), .c(x20), .O(new_n121_));
  nor3   g078(.a(new_n121_), .b(new_n120_), .c(x14), .O(new_n122_));
  aoi21  g079(.a(new_n122_), .b(new_n119_), .c(new_n114_), .O(new_n123_));
  oai21  g080(.a(new_n123_), .b(x00), .c(new_n45_), .O(z10));
  nand4  g081(.a(new_n107_), .b(x21), .c(new_n106_), .d(new_n65_), .O(new_n125_));
  nor2   g082(.a(new_n102_), .b(x14), .O(new_n126_));
  nand4  g083(.a(new_n126_), .b(new_n98_), .c(x20), .d(new_n103_), .O(new_n127_));
  oai21  g084(.a(new_n127_), .b(new_n118_), .c(new_n125_), .O(new_n128_));
  nand3  g085(.a(new_n128_), .b(new_n99_), .c(new_n62_), .O(new_n129_));
  nand2  g086(.a(new_n129_), .b(new_n45_), .O(z11));
  nand2  g087(.a(x10), .b(x02), .O(new_n131_));
  nand3  g088(.a(new_n131_), .b(x01), .c(x00), .O(new_n132_));
  oai21  g089(.a(x19), .b(x02), .c(x23), .O(new_n133_));
  nand3  g090(.a(new_n65_), .b(x17), .c(new_n46_), .O(new_n134_));
  nand2  g091(.a(new_n134_), .b(new_n133_), .O(new_n135_));
  nand3  g092(.a(new_n135_), .b(new_n63_), .c(new_n62_), .O(new_n136_));
  aoi21  g093(.a(new_n136_), .b(new_n132_), .c(x24), .O(new_n137_));
  nand2  g094(.a(new_n137_), .b(x09), .O(new_n138_));
  nand2  g095(.a(new_n138_), .b(new_n45_), .O(z12));
  inv1   g096(.a(new_n48_), .O(new_n140_));
  oai21  g097(.a(new_n134_), .b(new_n140_), .c(new_n45_), .O(z13));
  nand3  g098(.a(new_n51_), .b(new_n50_), .c(new_n56_), .O(new_n142_));
  oai21  g099(.a(new_n142_), .b(new_n49_), .c(new_n45_), .O(z14));
  aoi22  g100(.a(new_n45_), .b(x00), .c(x19), .d(new_n63_), .O(new_n144_));
  nand3  g101(.a(new_n68_), .b(x23), .c(new_n56_), .O(new_n145_));
  oai21  g102(.a(new_n144_), .b(x02), .c(new_n145_), .O(z15));
  aoi21  g103(.a(x23), .b(x00), .c(new_n63_), .O(z16));
  nand2  g104(.a(new_n100_), .b(new_n62_), .O(new_n148_));
  nand2  g105(.a(new_n148_), .b(new_n45_), .O(z17));
endmodule


