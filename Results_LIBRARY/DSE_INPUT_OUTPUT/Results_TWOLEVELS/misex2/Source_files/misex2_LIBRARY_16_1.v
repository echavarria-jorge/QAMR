// Benchmark "FAU" written by ABC on Wed Aug 19 14:56:45 2020

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
    new_n51_, new_n52_, new_n54_, new_n55_, new_n56_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n71_, new_n72_, new_n73_, new_n74_, new_n77_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n115_, new_n116_, new_n117_, new_n118_, new_n120_, new_n121_,
    new_n122_, new_n123_, new_n124_, new_n125_, new_n127_, new_n128_,
    new_n129_, new_n130_, new_n131_, new_n132_, new_n133_, new_n134_,
    new_n135_, new_n136_, new_n137_, new_n140_, new_n142_, new_n143_,
    new_n146_;
  inv1   g000(.a(x13), .O(new_n44_));
  inv1   g001(.a(x17), .O(new_n45_));
  inv1   g002(.a(x18), .O(new_n46_));
  inv1   g003(.a(x10), .O(new_n47_));
  inv1   g004(.a(x02), .O(new_n48_));
  nor2   g005(.a(x01), .b(x00), .O(new_n49_));
  nand2  g006(.a(new_n49_), .b(new_n48_), .O(new_n50_));
  nor3   g007(.a(new_n50_), .b(new_n47_), .c(x09), .O(new_n51_));
  nand4  g008(.a(new_n51_), .b(new_n46_), .c(new_n45_), .d(new_n44_), .O(new_n52_));
  nor2   g009(.a(new_n52_), .b(x19), .O(z00));
  inv1   g010(.a(x09), .O(new_n54_));
  nor3   g011(.a(new_n50_), .b(new_n47_), .c(new_n54_), .O(new_n55_));
  nand4  g012(.a(new_n55_), .b(new_n46_), .c(new_n45_), .d(new_n44_), .O(new_n56_));
  nor2   g013(.a(new_n56_), .b(x19), .O(z01));
  inv1   g014(.a(x00), .O(new_n58_));
  inv1   g015(.a(x01), .O(new_n59_));
  inv1   g016(.a(x19), .O(new_n60_));
  nand4  g017(.a(new_n60_), .b(new_n46_), .c(new_n45_), .d(new_n47_), .O(new_n61_));
  inv1   g018(.a(new_n61_), .O(new_n62_));
  nand4  g019(.a(new_n62_), .b(x09), .c(new_n59_), .d(new_n58_), .O(new_n63_));
  aoi21  g020(.a(new_n63_), .b(new_n44_), .c(x02), .O(z02));
  nand3  g021(.a(new_n60_), .b(x18), .c(new_n45_), .O(new_n65_));
  inv1   g022(.a(new_n65_), .O(new_n66_));
  aoi21  g023(.a(new_n66_), .b(new_n49_), .c(x13), .O(new_n67_));
  nand3  g024(.a(x02), .b(x01), .c(x00), .O(new_n68_));
  nand4  g025(.a(x12), .b(x11), .c(x10), .d(new_n54_), .O(new_n69_));
  oai22  g026(.a(new_n69_), .b(new_n68_), .c(new_n67_), .d(x02), .O(z03));
  inv1   g027(.a(x11), .O(new_n71_));
  nand3  g028(.a(x02), .b(x01), .c(x00), .O(new_n72_));
  inv1   g029(.a(new_n72_), .O(new_n73_));
  nand4  g030(.a(new_n73_), .b(new_n71_), .c(x10), .d(new_n54_), .O(new_n74_));
  nor2   g031(.a(new_n74_), .b(x12), .O(z04));
  nor3   g032(.a(new_n72_), .b(new_n47_), .c(new_n54_), .O(z05));
  nand4  g033(.a(x11), .b(x10), .c(new_n54_), .d(x02), .O(new_n77_));
  nor3   g034(.a(new_n77_), .b(new_n59_), .c(new_n58_), .O(z06));
  inv1   g035(.a(x12), .O(new_n79_));
  nand3  g036(.a(new_n79_), .b(x11), .c(x10), .O(new_n80_));
  oai21  g037(.a(new_n80_), .b(x09), .c(x01), .O(new_n81_));
  nand3  g038(.a(new_n81_), .b(x02), .c(x00), .O(new_n82_));
  nand2  g039(.a(x13), .b(new_n48_), .O(new_n83_));
  nand2  g040(.a(new_n83_), .b(new_n82_), .O(z07));
  inv1   g041(.a(x08), .O(new_n85_));
  inv1   g042(.a(x05), .O(new_n86_));
  inv1   g043(.a(x06), .O(new_n87_));
  inv1   g044(.a(x03), .O(new_n88_));
  nand4  g045(.a(new_n88_), .b(x02), .c(new_n59_), .d(new_n58_), .O(new_n89_));
  inv1   g046(.a(new_n89_), .O(new_n90_));
  nand4  g047(.a(new_n90_), .b(new_n87_), .c(new_n86_), .d(x04), .O(new_n91_));
  nor2   g048(.a(new_n91_), .b(x07), .O(new_n92_));
  nand4  g049(.a(new_n92_), .b(new_n46_), .c(x17), .d(new_n85_), .O(new_n93_));
  nor2   g050(.a(new_n93_), .b(new_n60_), .O(z08));
  inv1   g051(.a(x21), .O(new_n95_));
  inv1   g052(.a(x22), .O(new_n96_));
  nor2   g053(.a(new_n48_), .b(x01), .O(new_n97_));
  nand3  g054(.a(new_n97_), .b(x12), .c(new_n71_), .O(new_n98_));
  inv1   g055(.a(x15), .O(new_n99_));
  inv1   g056(.a(x16), .O(new_n100_));
  nor2   g057(.a(x14), .b(x13), .O(new_n101_));
  nand4  g058(.a(new_n101_), .b(x20), .c(new_n100_), .d(new_n99_), .O(new_n102_));
  inv1   g059(.a(x20), .O(new_n103_));
  nand4  g060(.a(new_n103_), .b(new_n60_), .c(x18), .d(x01), .O(new_n104_));
  oai21  g061(.a(new_n102_), .b(new_n98_), .c(new_n104_), .O(new_n105_));
  nand4  g062(.a(new_n105_), .b(new_n96_), .c(new_n95_), .d(new_n58_), .O(new_n106_));
  nand2  g063(.a(new_n106_), .b(new_n83_), .O(z09));
  nand3  g064(.a(new_n60_), .b(x18), .c(x01), .O(new_n108_));
  nand3  g065(.a(x22), .b(x21), .c(new_n103_), .O(new_n109_));
  nor2   g066(.a(new_n109_), .b(new_n108_), .O(new_n110_));
  nand3  g067(.a(new_n44_), .b(x12), .c(new_n71_), .O(new_n111_));
  inv1   g068(.a(new_n111_), .O(new_n112_));
  nand2  g069(.a(new_n112_), .b(new_n97_), .O(new_n113_));
  inv1   g070(.a(new_n113_), .O(new_n114_));
  nand2  g071(.a(x16), .b(x15), .O(new_n115_));
  nand3  g072(.a(new_n96_), .b(new_n95_), .c(x20), .O(new_n116_));
  nor3   g073(.a(new_n116_), .b(new_n115_), .c(x14), .O(new_n117_));
  aoi21  g074(.a(new_n117_), .b(new_n114_), .c(new_n110_), .O(new_n118_));
  oai21  g075(.a(new_n118_), .b(x00), .c(new_n83_), .O(z10));
  aoi21  g076(.a(x13), .b(new_n48_), .c(new_n95_), .O(new_n120_));
  nand4  g077(.a(new_n120_), .b(new_n103_), .c(new_n60_), .d(x18), .O(new_n121_));
  nor2   g078(.a(new_n99_), .b(x14), .O(new_n122_));
  nand4  g079(.a(new_n122_), .b(new_n95_), .c(x20), .d(new_n100_), .O(new_n123_));
  oai22  g080(.a(new_n123_), .b(new_n113_), .c(new_n121_), .d(new_n59_), .O(new_n124_));
  nand3  g081(.a(new_n124_), .b(new_n96_), .c(new_n58_), .O(new_n125_));
  inv1   g082(.a(new_n125_), .O(z11));
  inv1   g083(.a(x24), .O(new_n127_));
  nand2  g084(.a(new_n47_), .b(x02), .O(new_n128_));
  oai21  g085(.a(x13), .b(x02), .c(new_n128_), .O(new_n129_));
  nand3  g086(.a(new_n129_), .b(x01), .c(x00), .O(new_n130_));
  nand3  g087(.a(new_n60_), .b(x17), .c(new_n48_), .O(new_n131_));
  nand2  g088(.a(x23), .b(x19), .O(new_n132_));
  aoi21  g089(.a(new_n132_), .b(new_n131_), .c(x13), .O(new_n133_));
  and2   g090(.a(x23), .b(x02), .O(new_n134_));
  oai21  g091(.a(new_n134_), .b(new_n133_), .c(new_n59_), .O(new_n135_));
  oai21  g092(.a(new_n135_), .b(x00), .c(new_n130_), .O(new_n136_));
  nand3  g093(.a(new_n136_), .b(new_n127_), .c(x09), .O(new_n137_));
  inv1   g094(.a(new_n137_), .O(z12));
  nor4   g095(.a(new_n50_), .b(x19), .c(new_n45_), .d(x13), .O(z13));
  nand4  g096(.a(new_n62_), .b(new_n54_), .c(new_n59_), .d(new_n58_), .O(new_n140_));
  aoi21  g097(.a(new_n140_), .b(new_n44_), .c(x02), .O(z14));
  aoi21  g098(.a(new_n47_), .b(x01), .c(new_n48_), .O(new_n142_));
  aoi21  g099(.a(x19), .b(new_n59_), .c(x13), .O(new_n143_));
  oai22  g100(.a(new_n143_), .b(x02), .c(new_n142_), .d(new_n58_), .O(z15));
  oai21  g101(.a(new_n59_), .b(x00), .c(new_n83_), .O(z16));
  nand2  g102(.a(new_n49_), .b(x02), .O(new_n146_));
  inv1   g103(.a(new_n146_), .O(z17));
endmodule


