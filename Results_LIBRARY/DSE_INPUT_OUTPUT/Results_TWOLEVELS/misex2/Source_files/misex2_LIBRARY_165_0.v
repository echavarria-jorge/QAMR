// Benchmark "FAU" written by ABC on Wed Aug 19 14:57:30 2020

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
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n79_, new_n80_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n115_, new_n116_, new_n117_, new_n118_, new_n119_, new_n120_,
    new_n121_, new_n123_, new_n124_, new_n125_, new_n126_, new_n127_,
    new_n128_, new_n129_, new_n131_, new_n132_, new_n133_, new_n134_,
    new_n135_, new_n136_, new_n137_, new_n138_, new_n139_, new_n142_,
    new_n144_, new_n145_, new_n146_;
  inv1   g000(.a(x17), .O(new_n44_));
  inv1   g001(.a(x18), .O(new_n45_));
  inv1   g002(.a(x02), .O(new_n46_));
  inv1   g003(.a(x09), .O(new_n47_));
  nor2   g004(.a(x01), .b(x00), .O(new_n48_));
  nand3  g005(.a(new_n48_), .b(new_n47_), .c(new_n46_), .O(new_n49_));
  inv1   g006(.a(new_n49_), .O(new_n50_));
  nand4  g007(.a(new_n50_), .b(new_n45_), .c(new_n44_), .d(x10), .O(new_n51_));
  nor2   g008(.a(new_n51_), .b(x19), .O(z00));
  nand3  g009(.a(new_n48_), .b(x09), .c(new_n46_), .O(new_n53_));
  inv1   g010(.a(new_n53_), .O(new_n54_));
  nand4  g011(.a(new_n54_), .b(new_n45_), .c(new_n44_), .d(x10), .O(new_n55_));
  nor2   g012(.a(new_n55_), .b(x19), .O(z01));
  nor3   g013(.a(x02), .b(x01), .c(x00), .O(new_n57_));
  nor2   g014(.a(x19), .b(x18), .O(new_n58_));
  nand4  g015(.a(new_n58_), .b(new_n57_), .c(new_n44_), .d(x09), .O(new_n59_));
  aoi21  g016(.a(new_n59_), .b(x06), .c(x10), .O(z02));
  inv1   g017(.a(x00), .O(new_n61_));
  inv1   g018(.a(x01), .O(new_n62_));
  inv1   g019(.a(x19), .O(new_n63_));
  inv1   g020(.a(x06), .O(new_n64_));
  inv1   g021(.a(x10), .O(new_n65_));
  nand2  g022(.a(new_n65_), .b(new_n64_), .O(new_n66_));
  nand4  g023(.a(new_n66_), .b(new_n63_), .c(x18), .d(new_n44_), .O(new_n67_));
  inv1   g024(.a(new_n67_), .O(new_n68_));
  nand4  g025(.a(new_n68_), .b(new_n46_), .c(new_n62_), .d(new_n61_), .O(new_n69_));
  nand3  g026(.a(x02), .b(x01), .c(x00), .O(new_n70_));
  nand4  g027(.a(x12), .b(x11), .c(x10), .d(new_n47_), .O(new_n71_));
  oai21  g028(.a(new_n71_), .b(new_n70_), .c(new_n69_), .O(z03));
  inv1   g029(.a(x11), .O(new_n73_));
  nand3  g030(.a(x02), .b(x01), .c(x00), .O(new_n74_));
  inv1   g031(.a(new_n74_), .O(new_n75_));
  nand4  g032(.a(new_n75_), .b(new_n73_), .c(x10), .d(new_n47_), .O(new_n76_));
  nor2   g033(.a(new_n76_), .b(x12), .O(z04));
  nor3   g034(.a(new_n74_), .b(new_n65_), .c(new_n47_), .O(z05));
  nor3   g035(.a(new_n73_), .b(new_n65_), .c(x09), .O(new_n79_));
  nand4  g036(.a(new_n79_), .b(x02), .c(x01), .d(x00), .O(new_n80_));
  nand2  g037(.a(new_n80_), .b(new_n66_), .O(z06));
  inv1   g038(.a(new_n66_), .O(new_n82_));
  nand2  g039(.a(new_n47_), .b(x01), .O(new_n83_));
  inv1   g040(.a(x12), .O(new_n84_));
  nand3  g041(.a(new_n84_), .b(x11), .c(x10), .O(new_n85_));
  oai22  g042(.a(new_n85_), .b(new_n83_), .c(new_n82_), .d(x01), .O(new_n86_));
  nand3  g043(.a(new_n86_), .b(x02), .c(x00), .O(new_n87_));
  inv1   g044(.a(new_n87_), .O(z07));
  inv1   g045(.a(new_n48_), .O(new_n89_));
  inv1   g046(.a(x03), .O(new_n90_));
  nand3  g047(.a(x04), .b(new_n90_), .c(x02), .O(new_n91_));
  nor2   g048(.a(new_n91_), .b(new_n89_), .O(new_n92_));
  nor3   g049(.a(x08), .b(x07), .c(x05), .O(new_n93_));
  nor2   g050(.a(new_n63_), .b(x18), .O(new_n94_));
  nand4  g051(.a(new_n94_), .b(new_n93_), .c(new_n92_), .d(x17), .O(new_n95_));
  aoi21  g052(.a(new_n95_), .b(x10), .c(x06), .O(z08));
  inv1   g053(.a(x21), .O(new_n97_));
  inv1   g054(.a(x22), .O(new_n98_));
  nand4  g055(.a(x12), .b(new_n73_), .c(x02), .d(new_n62_), .O(new_n99_));
  inv1   g056(.a(x15), .O(new_n100_));
  inv1   g057(.a(x16), .O(new_n101_));
  nor2   g058(.a(x14), .b(x13), .O(new_n102_));
  nand4  g059(.a(new_n102_), .b(x20), .c(new_n101_), .d(new_n100_), .O(new_n103_));
  inv1   g060(.a(x20), .O(new_n104_));
  nand4  g061(.a(new_n104_), .b(new_n63_), .c(x18), .d(x01), .O(new_n105_));
  oai21  g062(.a(new_n103_), .b(new_n99_), .c(new_n105_), .O(new_n106_));
  nand4  g063(.a(new_n106_), .b(new_n66_), .c(new_n98_), .d(new_n97_), .O(new_n107_));
  nor2   g064(.a(new_n107_), .b(x00), .O(z09));
  nor2   g065(.a(x19), .b(new_n45_), .O(new_n109_));
  nand2  g066(.a(x22), .b(x21), .O(new_n110_));
  nor2   g067(.a(new_n110_), .b(x20), .O(new_n111_));
  nand3  g068(.a(new_n111_), .b(new_n109_), .c(x01), .O(new_n112_));
  nor2   g069(.a(new_n46_), .b(x01), .O(new_n113_));
  nor2   g070(.a(x13), .b(new_n84_), .O(new_n114_));
  nand3  g071(.a(new_n114_), .b(new_n113_), .c(new_n73_), .O(new_n115_));
  inv1   g072(.a(x14), .O(new_n116_));
  and2   g073(.a(x16), .b(x15), .O(new_n117_));
  nor2   g074(.a(x22), .b(x21), .O(new_n118_));
  nand4  g075(.a(new_n118_), .b(new_n117_), .c(x20), .d(new_n116_), .O(new_n119_));
  oai21  g076(.a(new_n119_), .b(new_n115_), .c(new_n112_), .O(new_n120_));
  nand3  g077(.a(new_n120_), .b(new_n66_), .c(new_n61_), .O(new_n121_));
  inv1   g078(.a(new_n121_), .O(z10));
  and2   g079(.a(x18), .b(x01), .O(new_n123_));
  nand4  g080(.a(new_n123_), .b(x21), .c(new_n104_), .d(new_n63_), .O(new_n124_));
  nor2   g081(.a(new_n100_), .b(x14), .O(new_n125_));
  nor2   g082(.a(x21), .b(new_n104_), .O(new_n126_));
  nand3  g083(.a(new_n126_), .b(new_n125_), .c(new_n101_), .O(new_n127_));
  oai21  g084(.a(new_n127_), .b(new_n115_), .c(new_n124_), .O(new_n128_));
  nand3  g085(.a(new_n128_), .b(new_n98_), .c(new_n61_), .O(new_n129_));
  nand2  g086(.a(new_n129_), .b(new_n66_), .O(z11));
  inv1   g087(.a(x24), .O(new_n131_));
  nand2  g088(.a(x10), .b(x02), .O(new_n132_));
  nand3  g089(.a(new_n132_), .b(x01), .c(x00), .O(new_n133_));
  oai21  g090(.a(x19), .b(x02), .c(x23), .O(new_n134_));
  nand3  g091(.a(new_n63_), .b(x17), .c(new_n46_), .O(new_n135_));
  nand2  g092(.a(new_n135_), .b(new_n134_), .O(new_n136_));
  nand3  g093(.a(new_n136_), .b(new_n62_), .c(new_n61_), .O(new_n137_));
  nand2  g094(.a(new_n137_), .b(new_n133_), .O(new_n138_));
  nand3  g095(.a(new_n138_), .b(new_n131_), .c(x09), .O(new_n139_));
  nand2  g096(.a(new_n139_), .b(new_n66_), .O(z12));
  oai21  g097(.a(new_n135_), .b(new_n89_), .c(new_n66_), .O(z13));
  nand4  g098(.a(new_n58_), .b(new_n57_), .c(new_n44_), .d(new_n47_), .O(new_n142_));
  aoi21  g099(.a(new_n142_), .b(x06), .c(x10), .O(z14));
  oai21  g100(.a(new_n63_), .b(x01), .c(new_n61_), .O(new_n144_));
  nand3  g101(.a(new_n144_), .b(new_n66_), .c(new_n46_), .O(new_n145_));
  nand4  g102(.a(new_n65_), .b(x06), .c(x01), .d(x00), .O(new_n146_));
  nand2  g103(.a(new_n146_), .b(new_n145_), .O(z15));
  oai21  g104(.a(new_n62_), .b(x00), .c(new_n66_), .O(z16));
  nor4   g105(.a(new_n82_), .b(new_n46_), .c(x01), .d(x00), .O(z17));
endmodule


