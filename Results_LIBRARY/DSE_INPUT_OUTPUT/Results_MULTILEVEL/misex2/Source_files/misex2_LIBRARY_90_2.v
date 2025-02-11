// Benchmark "FAU" written by ABC on Fri Aug 14 02:10:25 2020

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
    new_n52_, new_n53_, new_n54_, new_n56_, new_n57_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n78_, new_n80_, new_n81_, new_n82_, new_n85_, new_n86_, new_n87_,
    new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n103_, new_n104_, new_n105_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n113_, new_n115_,
    new_n116_, new_n117_, new_n118_, new_n119_, new_n120_, new_n121_,
    new_n123_, new_n124_, new_n125_, new_n126_, new_n127_, new_n128_,
    new_n129_, new_n130_, new_n131_, new_n132_, new_n133_, new_n134_,
    new_n136_, new_n138_, new_n139_, new_n140_, new_n142_, new_n143_,
    new_n144_, new_n147_;
  inv1   g000(.a(x17), .O(new_n44_));
  inv1   g001(.a(x18), .O(new_n45_));
  inv1   g002(.a(x09), .O(new_n46_));
  nor3   g003(.a(x02), .b(x01), .c(x00), .O(new_n47_));
  nand2  g004(.a(new_n47_), .b(new_n46_), .O(new_n48_));
  inv1   g005(.a(new_n48_), .O(new_n49_));
  nand4  g006(.a(new_n49_), .b(new_n45_), .c(new_n44_), .d(x10), .O(new_n50_));
  nor2   g007(.a(new_n50_), .b(x19), .O(z00));
  nand2  g008(.a(new_n47_), .b(x09), .O(new_n52_));
  inv1   g009(.a(new_n52_), .O(new_n53_));
  nand4  g010(.a(new_n53_), .b(new_n45_), .c(new_n44_), .d(x10), .O(new_n54_));
  nor2   g011(.a(new_n54_), .b(x19), .O(z01));
  inv1   g012(.a(x10), .O(new_n56_));
  nand4  g013(.a(new_n53_), .b(new_n45_), .c(new_n44_), .d(new_n56_), .O(new_n57_));
  nor2   g014(.a(new_n57_), .b(x19), .O(z02));
  nand3  g015(.a(new_n46_), .b(x01), .c(x00), .O(new_n59_));
  nand3  g016(.a(x12), .b(x11), .c(x10), .O(new_n60_));
  oai21  g017(.a(new_n60_), .b(new_n59_), .c(x03), .O(new_n61_));
  nand2  g018(.a(new_n61_), .b(x02), .O(new_n62_));
  inv1   g019(.a(x19), .O(new_n63_));
  nor3   g020(.a(x02), .b(x01), .c(x00), .O(new_n64_));
  nand4  g021(.a(new_n64_), .b(new_n63_), .c(x18), .d(new_n44_), .O(new_n65_));
  nand2  g022(.a(new_n65_), .b(new_n62_), .O(z03));
  inv1   g023(.a(x02), .O(new_n67_));
  inv1   g024(.a(x11), .O(new_n68_));
  inv1   g025(.a(x12), .O(new_n69_));
  inv1   g026(.a(new_n59_), .O(new_n70_));
  nand4  g027(.a(new_n70_), .b(new_n69_), .c(new_n68_), .d(x10), .O(new_n71_));
  aoi21  g028(.a(new_n71_), .b(x03), .c(new_n67_), .O(z04));
  inv1   g029(.a(x00), .O(new_n73_));
  inv1   g030(.a(x01), .O(new_n74_));
  nor2   g031(.a(new_n74_), .b(new_n73_), .O(new_n75_));
  nand3  g032(.a(new_n75_), .b(x03), .c(x02), .O(new_n76_));
  nor3   g033(.a(new_n76_), .b(new_n56_), .c(new_n46_), .O(z05));
  nand4  g034(.a(new_n75_), .b(x11), .c(x10), .d(new_n46_), .O(new_n78_));
  aoi21  g035(.a(new_n78_), .b(x03), .c(new_n67_), .O(z06));
  nand4  g036(.a(new_n69_), .b(x11), .c(x10), .d(new_n46_), .O(new_n80_));
  nand2  g037(.a(new_n80_), .b(x01), .O(new_n81_));
  nand2  g038(.a(new_n81_), .b(x00), .O(new_n82_));
  aoi21  g039(.a(new_n82_), .b(x03), .c(new_n67_), .O(z07));
  inv1   g040(.a(x21), .O(new_n85_));
  inv1   g041(.a(x22), .O(new_n86_));
  nor2   g042(.a(x03), .b(new_n67_), .O(new_n87_));
  nor2   g043(.a(new_n87_), .b(x20), .O(new_n88_));
  nand4  g044(.a(new_n88_), .b(new_n63_), .c(x18), .d(x01), .O(new_n89_));
  inv1   g045(.a(x13), .O(new_n90_));
  inv1   g046(.a(x14), .O(new_n91_));
  nand2  g047(.a(x02), .b(new_n74_), .O(new_n92_));
  nand3  g048(.a(x12), .b(new_n68_), .c(x03), .O(new_n93_));
  nor2   g049(.a(new_n93_), .b(new_n92_), .O(new_n94_));
  inv1   g050(.a(x15), .O(new_n95_));
  inv1   g051(.a(x16), .O(new_n96_));
  nand3  g052(.a(x20), .b(new_n96_), .c(new_n95_), .O(new_n97_));
  inv1   g053(.a(new_n97_), .O(new_n98_));
  nand4  g054(.a(new_n98_), .b(new_n94_), .c(new_n91_), .d(new_n90_), .O(new_n99_));
  nand2  g055(.a(new_n99_), .b(new_n89_), .O(new_n100_));
  nand4  g056(.a(new_n100_), .b(new_n86_), .c(new_n85_), .d(new_n73_), .O(new_n101_));
  inv1   g057(.a(new_n101_), .O(z09));
  inv1   g058(.a(new_n87_), .O(new_n103_));
  nand3  g059(.a(new_n63_), .b(x18), .c(x01), .O(new_n104_));
  inv1   g060(.a(x20), .O(new_n105_));
  nand3  g061(.a(x22), .b(x21), .c(new_n105_), .O(new_n106_));
  nor2   g062(.a(new_n106_), .b(new_n104_), .O(new_n107_));
  nand3  g063(.a(new_n90_), .b(x12), .c(new_n68_), .O(new_n108_));
  nor2   g064(.a(new_n108_), .b(new_n92_), .O(new_n109_));
  nand3  g065(.a(x16), .b(x15), .c(new_n91_), .O(new_n110_));
  nand3  g066(.a(new_n86_), .b(new_n85_), .c(x20), .O(new_n111_));
  nor2   g067(.a(new_n111_), .b(new_n110_), .O(new_n112_));
  aoi21  g068(.a(new_n112_), .b(new_n109_), .c(new_n107_), .O(new_n113_));
  oai21  g069(.a(new_n113_), .b(x00), .c(new_n103_), .O(z10));
  inv1   g070(.a(new_n109_), .O(new_n115_));
  nor2   g071(.a(new_n45_), .b(new_n74_), .O(new_n116_));
  nand4  g072(.a(new_n116_), .b(x21), .c(new_n105_), .d(new_n63_), .O(new_n117_));
  nor2   g073(.a(new_n95_), .b(x14), .O(new_n118_));
  nand4  g074(.a(new_n118_), .b(new_n85_), .c(x20), .d(new_n96_), .O(new_n119_));
  oai21  g075(.a(new_n119_), .b(new_n115_), .c(new_n117_), .O(new_n120_));
  nand3  g076(.a(new_n120_), .b(new_n86_), .c(new_n73_), .O(new_n121_));
  nand2  g077(.a(new_n121_), .b(new_n103_), .O(z11));
  inv1   g078(.a(x24), .O(new_n123_));
  inv1   g079(.a(x03), .O(new_n124_));
  oai21  g080(.a(x10), .b(new_n124_), .c(x02), .O(new_n125_));
  nand3  g081(.a(new_n125_), .b(x01), .c(x00), .O(new_n126_));
  nand2  g082(.a(new_n63_), .b(x17), .O(new_n127_));
  nand2  g083(.a(x23), .b(x19), .O(new_n128_));
  aoi21  g084(.a(new_n128_), .b(new_n127_), .c(x02), .O(new_n129_));
  nand3  g085(.a(x23), .b(x03), .c(x02), .O(new_n130_));
  inv1   g086(.a(new_n130_), .O(new_n131_));
  oai21  g087(.a(new_n131_), .b(new_n129_), .c(new_n74_), .O(new_n132_));
  oai21  g088(.a(new_n132_), .b(x00), .c(new_n126_), .O(new_n133_));
  nand3  g089(.a(new_n133_), .b(new_n123_), .c(x09), .O(new_n134_));
  inv1   g090(.a(new_n134_), .O(z12));
  nand2  g091(.a(new_n47_), .b(x17), .O(new_n136_));
  nor2   g092(.a(new_n136_), .b(x19), .O(z13));
  nor2   g093(.a(x01), .b(x00), .O(new_n138_));
  nand3  g094(.a(new_n138_), .b(new_n46_), .c(new_n67_), .O(new_n139_));
  nand4  g095(.a(new_n63_), .b(new_n45_), .c(new_n44_), .d(new_n56_), .O(new_n140_));
  oai21  g096(.a(new_n140_), .b(new_n139_), .c(new_n103_), .O(z14));
  oai21  g097(.a(x10), .b(new_n74_), .c(x02), .O(new_n142_));
  nand2  g098(.a(new_n142_), .b(x00), .O(new_n143_));
  nand3  g099(.a(x19), .b(new_n67_), .c(new_n74_), .O(new_n144_));
  nand3  g100(.a(new_n144_), .b(new_n143_), .c(new_n103_), .O(z15));
  oai21  g101(.a(new_n74_), .b(x00), .c(new_n103_), .O(z16));
  nand3  g102(.a(new_n138_), .b(x03), .c(x02), .O(new_n147_));
  inv1   g103(.a(new_n147_), .O(z17));
  zero   g104(.O(z08));
endmodule


