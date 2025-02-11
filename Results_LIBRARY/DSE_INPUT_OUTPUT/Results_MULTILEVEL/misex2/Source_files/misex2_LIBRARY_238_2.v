// Benchmark "FAU" written by ABC on Fri Aug 14 02:11:24 2020

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
    new_n51_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n59_,
    new_n60_, new_n61_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n71_, new_n72_, new_n73_, new_n74_, new_n77_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n115_, new_n116_, new_n117_, new_n118_, new_n120_, new_n121_,
    new_n122_, new_n123_, new_n124_, new_n125_, new_n126_, new_n127_,
    new_n128_, new_n130_, new_n131_, new_n132_, new_n133_, new_n134_,
    new_n135_, new_n136_, new_n137_, new_n139_, new_n141_, new_n142_,
    new_n144_, new_n147_;
  inv1   g000(.a(x17), .O(new_n44_));
  inv1   g001(.a(x18), .O(new_n45_));
  inv1   g002(.a(x02), .O(new_n46_));
  inv1   g003(.a(x09), .O(new_n47_));
  nor2   g004(.a(x01), .b(x00), .O(new_n48_));
  nand3  g005(.a(new_n48_), .b(new_n47_), .c(new_n46_), .O(new_n49_));
  inv1   g006(.a(new_n49_), .O(new_n50_));
  nand4  g007(.a(new_n50_), .b(new_n45_), .c(new_n44_), .d(x10), .O(new_n51_));
  nor2   g008(.a(new_n51_), .b(x19), .O(z00));
  inv1   g009(.a(x10), .O(new_n53_));
  nand2  g010(.a(new_n53_), .b(x01), .O(new_n54_));
  nand3  g011(.a(new_n48_), .b(x09), .c(new_n46_), .O(new_n55_));
  nor2   g012(.a(x19), .b(x18), .O(new_n56_));
  nand3  g013(.a(new_n56_), .b(new_n44_), .c(x10), .O(new_n57_));
  oai21  g014(.a(new_n57_), .b(new_n55_), .c(new_n54_), .O(z01));
  nand3  g015(.a(new_n48_), .b(x09), .c(new_n46_), .O(new_n59_));
  inv1   g016(.a(new_n59_), .O(new_n60_));
  nand4  g017(.a(new_n60_), .b(new_n45_), .c(new_n44_), .d(new_n53_), .O(new_n61_));
  nor2   g018(.a(new_n61_), .b(x19), .O(z02));
  nand2  g019(.a(x02), .b(x00), .O(new_n63_));
  nand3  g020(.a(x12), .b(x11), .c(new_n47_), .O(new_n64_));
  oai21  g021(.a(new_n64_), .b(new_n63_), .c(x10), .O(new_n65_));
  nand2  g022(.a(new_n65_), .b(x01), .O(new_n66_));
  inv1   g023(.a(x19), .O(new_n67_));
  nor3   g024(.a(x02), .b(x01), .c(x00), .O(new_n68_));
  nand4  g025(.a(new_n68_), .b(new_n67_), .c(x18), .d(new_n44_), .O(new_n69_));
  nand2  g026(.a(new_n69_), .b(new_n66_), .O(z03));
  inv1   g027(.a(x11), .O(new_n71_));
  nand3  g028(.a(x02), .b(x01), .c(x00), .O(new_n72_));
  nor3   g029(.a(new_n72_), .b(new_n53_), .c(x09), .O(new_n73_));
  nand2  g030(.a(new_n73_), .b(new_n71_), .O(new_n74_));
  nor2   g031(.a(new_n74_), .b(x12), .O(z04));
  nor3   g032(.a(new_n72_), .b(new_n53_), .c(new_n47_), .O(z05));
  nand2  g033(.a(new_n73_), .b(x11), .O(new_n77_));
  inv1   g034(.a(new_n77_), .O(z06));
  inv1   g035(.a(x12), .O(new_n79_));
  nand4  g036(.a(new_n79_), .b(x11), .c(x10), .d(new_n47_), .O(new_n80_));
  nand2  g037(.a(new_n80_), .b(x01), .O(new_n81_));
  nand3  g038(.a(new_n81_), .b(x02), .c(x00), .O(new_n82_));
  inv1   g039(.a(new_n82_), .O(z07));
  inv1   g040(.a(x00), .O(new_n84_));
  inv1   g041(.a(x03), .O(new_n85_));
  nor2   g042(.a(new_n46_), .b(x01), .O(new_n86_));
  inv1   g043(.a(x04), .O(new_n87_));
  nor2   g044(.a(x05), .b(new_n87_), .O(new_n88_));
  nand4  g045(.a(new_n88_), .b(new_n86_), .c(new_n85_), .d(new_n84_), .O(new_n89_));
  nor3   g046(.a(x08), .b(x07), .c(x06), .O(new_n90_));
  nand4  g047(.a(new_n90_), .b(x19), .c(new_n45_), .d(x17), .O(new_n91_));
  oai21  g048(.a(new_n91_), .b(new_n89_), .c(new_n54_), .O(z08));
  inv1   g049(.a(x21), .O(new_n93_));
  inv1   g050(.a(x22), .O(new_n94_));
  inv1   g051(.a(x01), .O(new_n95_));
  nand4  g052(.a(x12), .b(new_n71_), .c(x02), .d(new_n95_), .O(new_n96_));
  inv1   g053(.a(x15), .O(new_n97_));
  inv1   g054(.a(x16), .O(new_n98_));
  nor2   g055(.a(x14), .b(x13), .O(new_n99_));
  nand4  g056(.a(new_n99_), .b(x20), .c(new_n98_), .d(new_n97_), .O(new_n100_));
  nor2   g057(.a(x20), .b(x19), .O(new_n101_));
  nand4  g058(.a(new_n101_), .b(x18), .c(x10), .d(x01), .O(new_n102_));
  oai21  g059(.a(new_n100_), .b(new_n96_), .c(new_n102_), .O(new_n103_));
  nand4  g060(.a(new_n103_), .b(new_n94_), .c(new_n93_), .d(new_n84_), .O(new_n104_));
  inv1   g061(.a(new_n104_), .O(z09));
  nand3  g062(.a(new_n67_), .b(x18), .c(x01), .O(new_n106_));
  inv1   g063(.a(x20), .O(new_n107_));
  nand3  g064(.a(x22), .b(x21), .c(new_n107_), .O(new_n108_));
  nor2   g065(.a(new_n108_), .b(new_n106_), .O(new_n109_));
  nand2  g066(.a(x02), .b(new_n95_), .O(new_n110_));
  inv1   g067(.a(x13), .O(new_n111_));
  nand3  g068(.a(new_n111_), .b(x12), .c(new_n71_), .O(new_n112_));
  nor2   g069(.a(new_n112_), .b(new_n110_), .O(new_n113_));
  inv1   g070(.a(x14), .O(new_n114_));
  nand3  g071(.a(x16), .b(x15), .c(new_n114_), .O(new_n115_));
  nand3  g072(.a(new_n94_), .b(new_n93_), .c(x20), .O(new_n116_));
  nor2   g073(.a(new_n116_), .b(new_n115_), .O(new_n117_));
  aoi21  g074(.a(new_n117_), .b(new_n113_), .c(new_n109_), .O(new_n118_));
  oai21  g075(.a(new_n118_), .b(x00), .c(new_n54_), .O(z10));
  nor2   g076(.a(x13), .b(new_n79_), .O(new_n120_));
  nand3  g077(.a(new_n120_), .b(new_n86_), .c(new_n71_), .O(new_n121_));
  and2   g078(.a(x18), .b(x01), .O(new_n122_));
  nand4  g079(.a(new_n122_), .b(x21), .c(new_n107_), .d(new_n67_), .O(new_n123_));
  nor2   g080(.a(new_n97_), .b(x14), .O(new_n124_));
  nor2   g081(.a(x21), .b(new_n107_), .O(new_n125_));
  nand3  g082(.a(new_n125_), .b(new_n124_), .c(new_n98_), .O(new_n126_));
  oai21  g083(.a(new_n126_), .b(new_n121_), .c(new_n123_), .O(new_n127_));
  nand3  g084(.a(new_n127_), .b(new_n94_), .c(new_n84_), .O(new_n128_));
  nand2  g085(.a(new_n128_), .b(new_n54_), .O(z11));
  inv1   g086(.a(x24), .O(new_n130_));
  nand4  g087(.a(new_n130_), .b(x09), .c(new_n46_), .d(x00), .O(new_n131_));
  nand2  g088(.a(new_n131_), .b(x10), .O(new_n132_));
  nand2  g089(.a(new_n132_), .b(x01), .O(new_n133_));
  oai21  g090(.a(x19), .b(x02), .c(x23), .O(new_n134_));
  nand3  g091(.a(new_n67_), .b(x17), .c(new_n46_), .O(new_n135_));
  aoi21  g092(.a(new_n135_), .b(new_n134_), .c(x24), .O(new_n136_));
  nand4  g093(.a(new_n136_), .b(x09), .c(new_n95_), .d(new_n84_), .O(new_n137_));
  nand2  g094(.a(new_n137_), .b(new_n133_), .O(z12));
  inv1   g095(.a(new_n48_), .O(new_n139_));
  oai21  g096(.a(new_n135_), .b(new_n139_), .c(new_n54_), .O(z13));
  nor2   g097(.a(x09), .b(x02), .O(new_n141_));
  nand4  g098(.a(new_n141_), .b(new_n56_), .c(new_n44_), .d(new_n84_), .O(new_n142_));
  aoi21  g099(.a(new_n142_), .b(new_n95_), .c(x10), .O(z14));
  aoi21  g100(.a(x19), .b(new_n95_), .c(x00), .O(new_n144_));
  oai21  g101(.a(new_n144_), .b(x02), .c(new_n54_), .O(z15));
  aoi21  g102(.a(x10), .b(x00), .c(new_n95_), .O(z16));
  nand2  g103(.a(new_n48_), .b(x02), .O(new_n147_));
  inv1   g104(.a(new_n147_), .O(z17));
endmodule


