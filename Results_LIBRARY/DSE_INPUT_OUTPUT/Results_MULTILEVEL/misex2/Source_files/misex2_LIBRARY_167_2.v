// Benchmark "FAU" written by ABC on Fri Aug 14 02:11:00 2020

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
    new_n51_, new_n53_, new_n54_, new_n55_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n71_, new_n72_, new_n73_, new_n75_, new_n77_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n115_, new_n116_, new_n117_, new_n119_, new_n120_, new_n121_,
    new_n122_, new_n123_, new_n125_, new_n126_, new_n127_, new_n128_,
    new_n129_, new_n130_, new_n131_, new_n132_, new_n133_, new_n135_,
    new_n136_, new_n138_, new_n140_, new_n141_, new_n142_, new_n145_;
  inv1   g000(.a(x17), .O(new_n44_));
  inv1   g001(.a(x18), .O(new_n45_));
  inv1   g002(.a(x02), .O(new_n46_));
  inv1   g003(.a(x09), .O(new_n47_));
  nor2   g004(.a(x01), .b(x00), .O(new_n48_));
  nand3  g005(.a(new_n48_), .b(new_n47_), .c(new_n46_), .O(new_n49_));
  inv1   g006(.a(new_n49_), .O(new_n50_));
  nand4  g007(.a(new_n50_), .b(new_n45_), .c(new_n44_), .d(x10), .O(new_n51_));
  nor2   g008(.a(new_n51_), .b(x19), .O(z00));
  nor3   g009(.a(x02), .b(x01), .c(x00), .O(new_n53_));
  nor2   g010(.a(x19), .b(x18), .O(new_n54_));
  nand4  g011(.a(new_n54_), .b(new_n53_), .c(new_n44_), .d(x10), .O(new_n55_));
  aoi21  g012(.a(new_n55_), .b(x13), .c(new_n47_), .O(z01));
  inv1   g013(.a(x10), .O(new_n57_));
  nand3  g014(.a(new_n54_), .b(new_n44_), .c(new_n57_), .O(new_n58_));
  inv1   g015(.a(new_n58_), .O(new_n59_));
  nand2  g016(.a(new_n59_), .b(new_n53_), .O(new_n60_));
  aoi21  g017(.a(new_n60_), .b(x13), .c(new_n47_), .O(z02));
  inv1   g018(.a(x13), .O(new_n62_));
  nand2  g019(.a(new_n62_), .b(x09), .O(new_n63_));
  inv1   g020(.a(x19), .O(new_n64_));
  nand4  g021(.a(new_n53_), .b(new_n64_), .c(x18), .d(new_n44_), .O(new_n65_));
  nand3  g022(.a(x02), .b(x01), .c(x00), .O(new_n66_));
  inv1   g023(.a(new_n66_), .O(new_n67_));
  nor2   g024(.a(new_n57_), .b(x09), .O(new_n68_));
  nand4  g025(.a(new_n68_), .b(new_n67_), .c(x12), .d(x11), .O(new_n69_));
  nand3  g026(.a(new_n69_), .b(new_n65_), .c(new_n63_), .O(z03));
  inv1   g027(.a(x11), .O(new_n71_));
  inv1   g028(.a(x12), .O(new_n72_));
  nand3  g029(.a(new_n68_), .b(new_n72_), .c(new_n71_), .O(new_n73_));
  oai21  g030(.a(new_n73_), .b(new_n66_), .c(new_n63_), .O(z04));
  nand4  g031(.a(x10), .b(x02), .c(x01), .d(x00), .O(new_n75_));
  aoi21  g032(.a(new_n75_), .b(x13), .c(new_n47_), .O(z05));
  nand3  g033(.a(x11), .b(x10), .c(new_n47_), .O(new_n77_));
  oai21  g034(.a(new_n77_), .b(new_n66_), .c(new_n63_), .O(z06));
  inv1   g035(.a(new_n63_), .O(new_n79_));
  nand3  g036(.a(new_n68_), .b(new_n72_), .c(x11), .O(new_n80_));
  oai21  g037(.a(new_n79_), .b(x01), .c(new_n80_), .O(new_n81_));
  nand3  g038(.a(new_n81_), .b(x02), .c(x00), .O(new_n82_));
  inv1   g039(.a(new_n82_), .O(z07));
  inv1   g040(.a(x01), .O(new_n84_));
  inv1   g041(.a(x03), .O(new_n85_));
  inv1   g042(.a(x04), .O(new_n86_));
  inv1   g043(.a(x05), .O(new_n87_));
  inv1   g044(.a(x06), .O(new_n88_));
  inv1   g045(.a(x07), .O(new_n89_));
  nand4  g046(.a(new_n63_), .b(x19), .c(new_n45_), .d(x17), .O(new_n90_));
  nor2   g047(.a(new_n90_), .b(x08), .O(new_n91_));
  nand4  g048(.a(new_n91_), .b(new_n89_), .c(new_n88_), .d(new_n87_), .O(new_n92_));
  nor2   g049(.a(new_n92_), .b(new_n86_), .O(new_n93_));
  nand4  g050(.a(new_n93_), .b(new_n85_), .c(x02), .d(new_n84_), .O(new_n94_));
  nor2   g051(.a(new_n94_), .b(x00), .O(z08));
  inv1   g052(.a(x00), .O(new_n96_));
  inv1   g053(.a(x21), .O(new_n97_));
  inv1   g054(.a(x22), .O(new_n98_));
  nor2   g055(.a(new_n46_), .b(x01), .O(new_n99_));
  nand3  g056(.a(new_n99_), .b(x12), .c(new_n71_), .O(new_n100_));
  inv1   g057(.a(x15), .O(new_n101_));
  inv1   g058(.a(x16), .O(new_n102_));
  nor2   g059(.a(x14), .b(x13), .O(new_n103_));
  nand4  g060(.a(new_n103_), .b(x20), .c(new_n102_), .d(new_n101_), .O(new_n104_));
  inv1   g061(.a(x20), .O(new_n105_));
  nor2   g062(.a(new_n45_), .b(new_n84_), .O(new_n106_));
  nand3  g063(.a(new_n106_), .b(new_n105_), .c(new_n64_), .O(new_n107_));
  oai21  g064(.a(new_n104_), .b(new_n100_), .c(new_n107_), .O(new_n108_));
  nand4  g065(.a(new_n108_), .b(new_n98_), .c(new_n97_), .d(new_n96_), .O(new_n109_));
  nand2  g066(.a(new_n109_), .b(new_n63_), .O(z09));
  nand3  g067(.a(new_n64_), .b(x18), .c(x01), .O(new_n111_));
  nor4   g068(.a(new_n111_), .b(new_n98_), .c(new_n97_), .d(x20), .O(new_n112_));
  nand4  g069(.a(new_n99_), .b(new_n62_), .c(x12), .d(new_n71_), .O(new_n113_));
  inv1   g070(.a(new_n113_), .O(new_n114_));
  nand3  g071(.a(new_n98_), .b(new_n97_), .c(x20), .O(new_n115_));
  nor4   g072(.a(new_n115_), .b(new_n102_), .c(new_n101_), .d(x14), .O(new_n116_));
  aoi21  g073(.a(new_n116_), .b(new_n114_), .c(new_n112_), .O(new_n117_));
  oai21  g074(.a(new_n117_), .b(x00), .c(new_n63_), .O(z10));
  nand4  g075(.a(new_n106_), .b(x21), .c(new_n105_), .d(new_n64_), .O(new_n119_));
  nor2   g076(.a(new_n101_), .b(x14), .O(new_n120_));
  nand4  g077(.a(new_n120_), .b(new_n97_), .c(x20), .d(new_n102_), .O(new_n121_));
  oai21  g078(.a(new_n121_), .b(new_n113_), .c(new_n119_), .O(new_n122_));
  nand3  g079(.a(new_n122_), .b(new_n98_), .c(new_n96_), .O(new_n123_));
  nand2  g080(.a(new_n123_), .b(new_n63_), .O(z11));
  inv1   g081(.a(x24), .O(new_n125_));
  nand2  g082(.a(x10), .b(x02), .O(new_n126_));
  nand3  g083(.a(new_n126_), .b(x01), .c(x00), .O(new_n127_));
  oai21  g084(.a(x19), .b(x02), .c(x23), .O(new_n128_));
  nand3  g085(.a(new_n64_), .b(x17), .c(new_n46_), .O(new_n129_));
  nand2  g086(.a(new_n129_), .b(new_n128_), .O(new_n130_));
  nand3  g087(.a(new_n130_), .b(new_n84_), .c(new_n96_), .O(new_n131_));
  nand2  g088(.a(new_n131_), .b(new_n127_), .O(new_n132_));
  nand2  g089(.a(new_n132_), .b(new_n125_), .O(new_n133_));
  aoi21  g090(.a(new_n133_), .b(x13), .c(new_n47_), .O(z12));
  nor2   g091(.a(new_n79_), .b(x19), .O(new_n135_));
  nand4  g092(.a(new_n135_), .b(x17), .c(new_n46_), .d(new_n84_), .O(new_n136_));
  nor2   g093(.a(new_n136_), .b(x00), .O(z13));
  nand3  g094(.a(new_n48_), .b(new_n47_), .c(new_n46_), .O(new_n138_));
  oai21  g095(.a(new_n138_), .b(new_n58_), .c(new_n63_), .O(z14));
  oai21  g096(.a(x10), .b(new_n84_), .c(x02), .O(new_n140_));
  nand2  g097(.a(new_n140_), .b(x00), .O(new_n141_));
  nand3  g098(.a(x19), .b(new_n46_), .c(new_n84_), .O(new_n142_));
  nand3  g099(.a(new_n142_), .b(new_n141_), .c(new_n63_), .O(z15));
  oai21  g100(.a(new_n84_), .b(x00), .c(new_n63_), .O(z16));
  nand2  g101(.a(new_n99_), .b(new_n96_), .O(new_n145_));
  nand2  g102(.a(new_n145_), .b(new_n63_), .O(z17));
endmodule


