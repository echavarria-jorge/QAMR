// Benchmark "FAU" written by ABC on Fri Aug 14 02:11:16 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n51_,
    new_n53_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n72_, new_n73_, new_n74_, new_n76_, new_n78_,
    new_n79_, new_n80_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n113_, new_n115_,
    new_n116_, new_n117_, new_n118_, new_n119_, new_n120_, new_n121_,
    new_n123_, new_n124_, new_n125_, new_n126_, new_n127_, new_n128_,
    new_n129_, new_n130_, new_n131_, new_n132_, new_n133_, new_n134_,
    new_n136_, new_n137_, new_n139_, new_n141_, new_n142_, new_n143_,
    new_n146_;
  inv1   g000(.a(x23), .O(new_n44_));
  nor3   g001(.a(x02), .b(x01), .c(x00), .O(new_n45_));
  inv1   g002(.a(x10), .O(new_n46_));
  nor2   g003(.a(new_n46_), .b(x09), .O(new_n47_));
  nor2   g004(.a(x19), .b(x17), .O(new_n48_));
  nand3  g005(.a(new_n48_), .b(new_n47_), .c(new_n45_), .O(new_n49_));
  aoi21  g006(.a(new_n49_), .b(new_n44_), .c(x18), .O(z00));
  nand4  g007(.a(new_n48_), .b(new_n45_), .c(x10), .d(x09), .O(new_n51_));
  aoi21  g008(.a(new_n51_), .b(new_n44_), .c(x18), .O(z01));
  nand4  g009(.a(new_n48_), .b(new_n45_), .c(new_n46_), .d(x09), .O(new_n53_));
  aoi21  g010(.a(new_n53_), .b(new_n44_), .c(x18), .O(z02));
  inv1   g011(.a(x18), .O(new_n55_));
  nand2  g012(.a(x23), .b(new_n55_), .O(new_n56_));
  inv1   g013(.a(x17), .O(new_n57_));
  nor2   g014(.a(x19), .b(new_n55_), .O(new_n58_));
  nand3  g015(.a(new_n58_), .b(new_n45_), .c(new_n57_), .O(new_n59_));
  nand3  g016(.a(x02), .b(x01), .c(x00), .O(new_n60_));
  inv1   g017(.a(new_n60_), .O(new_n61_));
  nand4  g018(.a(new_n61_), .b(new_n47_), .c(x12), .d(x11), .O(new_n62_));
  nand3  g019(.a(new_n62_), .b(new_n59_), .c(new_n56_), .O(z03));
  inv1   g020(.a(x00), .O(new_n64_));
  inv1   g021(.a(x09), .O(new_n65_));
  inv1   g022(.a(x11), .O(new_n66_));
  inv1   g023(.a(x12), .O(new_n67_));
  nand4  g024(.a(new_n56_), .b(new_n67_), .c(new_n66_), .d(x10), .O(new_n68_));
  inv1   g025(.a(new_n68_), .O(new_n69_));
  nand4  g026(.a(new_n69_), .b(new_n65_), .c(x02), .d(x01), .O(new_n70_));
  nor2   g027(.a(new_n70_), .b(new_n64_), .O(z04));
  inv1   g028(.a(new_n56_), .O(new_n72_));
  nor2   g029(.a(new_n72_), .b(new_n46_), .O(new_n73_));
  nand4  g030(.a(new_n73_), .b(x09), .c(x02), .d(x01), .O(new_n74_));
  nor2   g031(.a(new_n74_), .b(new_n64_), .O(z05));
  nand3  g032(.a(x11), .b(x10), .c(new_n65_), .O(new_n76_));
  oai21  g033(.a(new_n76_), .b(new_n60_), .c(new_n56_), .O(z06));
  nand3  g034(.a(new_n47_), .b(new_n67_), .c(x11), .O(new_n78_));
  nand2  g035(.a(new_n78_), .b(x01), .O(new_n79_));
  nand4  g036(.a(new_n79_), .b(new_n56_), .c(x02), .d(x00), .O(new_n80_));
  inv1   g037(.a(new_n80_), .O(z07));
  inv1   g038(.a(x05), .O(new_n82_));
  inv1   g039(.a(x06), .O(new_n83_));
  inv1   g040(.a(x04), .O(new_n84_));
  inv1   g041(.a(x01), .O(new_n85_));
  nand3  g042(.a(x02), .b(new_n85_), .c(new_n64_), .O(new_n86_));
  nor3   g043(.a(new_n86_), .b(new_n84_), .c(x03), .O(new_n87_));
  nand3  g044(.a(new_n87_), .b(new_n83_), .c(new_n82_), .O(new_n88_));
  nor3   g045(.a(new_n88_), .b(x08), .c(x07), .O(new_n89_));
  nand4  g046(.a(new_n89_), .b(x19), .c(new_n55_), .d(x17), .O(new_n90_));
  nor2   g047(.a(new_n90_), .b(x23), .O(z08));
  inv1   g048(.a(x21), .O(new_n92_));
  inv1   g049(.a(x22), .O(new_n93_));
  inv1   g050(.a(x15), .O(new_n94_));
  inv1   g051(.a(x16), .O(new_n95_));
  nand4  g052(.a(new_n56_), .b(x20), .c(new_n95_), .d(new_n94_), .O(new_n96_));
  nor3   g053(.a(new_n96_), .b(x14), .c(x13), .O(new_n97_));
  nand4  g054(.a(new_n97_), .b(x12), .c(new_n66_), .d(x02), .O(new_n98_));
  inv1   g055(.a(x19), .O(new_n99_));
  inv1   g056(.a(x20), .O(new_n100_));
  nor2   g057(.a(new_n55_), .b(new_n85_), .O(new_n101_));
  nand3  g058(.a(new_n101_), .b(new_n100_), .c(new_n99_), .O(new_n102_));
  oai21  g059(.a(new_n98_), .b(x01), .c(new_n102_), .O(new_n103_));
  nand4  g060(.a(new_n103_), .b(new_n93_), .c(new_n92_), .d(new_n64_), .O(new_n104_));
  inv1   g061(.a(new_n104_), .O(z09));
  inv1   g062(.a(x14), .O(new_n106_));
  nand4  g063(.a(new_n56_), .b(new_n93_), .c(new_n92_), .d(x20), .O(new_n107_));
  inv1   g064(.a(new_n107_), .O(new_n108_));
  nand4  g065(.a(new_n108_), .b(x16), .c(x15), .d(new_n106_), .O(new_n109_));
  nor3   g066(.a(new_n109_), .b(x13), .c(new_n67_), .O(new_n110_));
  nand4  g067(.a(new_n110_), .b(new_n66_), .c(x02), .d(new_n85_), .O(new_n111_));
  nor2   g068(.a(new_n93_), .b(new_n92_), .O(new_n112_));
  nand4  g069(.a(new_n112_), .b(new_n58_), .c(new_n100_), .d(x01), .O(new_n113_));
  aoi21  g070(.a(new_n113_), .b(new_n111_), .c(x00), .O(z10));
  aoi21  g071(.a(x23), .b(new_n55_), .c(x21), .O(new_n115_));
  nand4  g072(.a(new_n115_), .b(x20), .c(new_n95_), .d(x15), .O(new_n116_));
  nor3   g073(.a(new_n116_), .b(x14), .c(x13), .O(new_n117_));
  nand4  g074(.a(new_n117_), .b(x12), .c(new_n66_), .d(x02), .O(new_n118_));
  nand4  g075(.a(new_n101_), .b(x21), .c(new_n100_), .d(new_n99_), .O(new_n119_));
  oai21  g076(.a(new_n118_), .b(x01), .c(new_n119_), .O(new_n120_));
  nand3  g077(.a(new_n120_), .b(new_n93_), .c(new_n64_), .O(new_n121_));
  inv1   g078(.a(new_n121_), .O(z11));
  inv1   g079(.a(x24), .O(new_n123_));
  nand2  g080(.a(x10), .b(x02), .O(new_n124_));
  nand4  g081(.a(new_n124_), .b(new_n56_), .c(x01), .d(x00), .O(new_n125_));
  nand2  g082(.a(x23), .b(x18), .O(new_n126_));
  inv1   g083(.a(x02), .O(new_n127_));
  nand3  g084(.a(new_n44_), .b(new_n99_), .c(new_n127_), .O(new_n128_));
  aoi21  g085(.a(new_n128_), .b(new_n126_), .c(new_n57_), .O(new_n129_));
  oai21  g086(.a(x19), .b(x02), .c(x23), .O(new_n130_));
  nor2   g087(.a(new_n130_), .b(new_n55_), .O(new_n131_));
  oai21  g088(.a(new_n131_), .b(new_n129_), .c(new_n85_), .O(new_n132_));
  oai21  g089(.a(new_n132_), .b(x00), .c(new_n125_), .O(new_n133_));
  nand3  g090(.a(new_n133_), .b(new_n123_), .c(x09), .O(new_n134_));
  inv1   g091(.a(new_n134_), .O(z12));
  nor2   g092(.a(new_n72_), .b(x19), .O(new_n136_));
  nand4  g093(.a(new_n136_), .b(x17), .c(new_n127_), .d(new_n85_), .O(new_n137_));
  nor2   g094(.a(new_n137_), .b(x00), .O(z13));
  nand4  g095(.a(new_n48_), .b(new_n45_), .c(new_n46_), .d(new_n65_), .O(new_n139_));
  aoi21  g096(.a(new_n139_), .b(new_n44_), .c(x18), .O(z14));
  oai21  g097(.a(x10), .b(new_n85_), .c(x02), .O(new_n141_));
  nand2  g098(.a(new_n141_), .b(x00), .O(new_n142_));
  nand3  g099(.a(x19), .b(new_n127_), .c(new_n85_), .O(new_n143_));
  nand3  g100(.a(new_n143_), .b(new_n142_), .c(new_n56_), .O(z15));
  oai21  g101(.a(new_n85_), .b(x00), .c(new_n56_), .O(z16));
  nand3  g102(.a(x02), .b(new_n85_), .c(new_n64_), .O(new_n146_));
  nand2  g103(.a(new_n146_), .b(new_n56_), .O(z17));
endmodule


