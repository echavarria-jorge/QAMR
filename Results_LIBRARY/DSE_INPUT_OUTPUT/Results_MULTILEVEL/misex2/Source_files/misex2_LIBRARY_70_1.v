// Benchmark "FAU" written by ABC on Fri Aug 14 02:10:16 2020

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
    new_n61_, new_n63_, new_n64_, new_n65_, new_n66_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n73_, new_n74_, new_n75_, new_n76_, new_n78_,
    new_n79_, new_n80_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n104_, new_n105_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n115_, new_n117_, new_n118_, new_n119_, new_n120_, new_n121_,
    new_n122_, new_n124_, new_n125_, new_n126_, new_n127_, new_n128_,
    new_n129_, new_n130_, new_n131_, new_n132_, new_n133_, new_n135_,
    new_n136_, new_n138_, new_n140_, new_n141_, new_n142_, new_n145_;
  inv1   g000(.a(x21), .O(new_n44_));
  nor3   g001(.a(x02), .b(x01), .c(x00), .O(new_n45_));
  inv1   g002(.a(x10), .O(new_n46_));
  nor2   g003(.a(new_n46_), .b(x09), .O(new_n47_));
  nor2   g004(.a(x19), .b(x18), .O(new_n48_));
  nand3  g005(.a(new_n48_), .b(new_n47_), .c(new_n45_), .O(new_n49_));
  aoi21  g006(.a(new_n49_), .b(new_n44_), .c(x17), .O(z00));
  nand4  g007(.a(new_n48_), .b(new_n45_), .c(x10), .d(x09), .O(new_n51_));
  aoi21  g008(.a(new_n51_), .b(new_n44_), .c(x17), .O(z01));
  nand4  g009(.a(new_n48_), .b(new_n45_), .c(new_n46_), .d(x09), .O(new_n53_));
  aoi21  g010(.a(new_n53_), .b(new_n44_), .c(x17), .O(z02));
  inv1   g011(.a(x17), .O(new_n55_));
  nand2  g012(.a(x21), .b(new_n55_), .O(new_n56_));
  nand4  g013(.a(new_n56_), .b(x12), .c(x11), .d(x10), .O(new_n57_));
  nor2   g014(.a(new_n57_), .b(x09), .O(new_n58_));
  nand4  g015(.a(new_n58_), .b(x02), .c(x01), .d(x00), .O(new_n59_));
  nor2   g016(.a(x21), .b(x19), .O(new_n60_));
  nand4  g017(.a(new_n60_), .b(new_n45_), .c(x18), .d(new_n55_), .O(new_n61_));
  nand2  g018(.a(new_n61_), .b(new_n59_), .O(z03));
  nand3  g019(.a(x02), .b(x01), .c(x00), .O(new_n63_));
  inv1   g020(.a(x11), .O(new_n64_));
  inv1   g021(.a(x12), .O(new_n65_));
  nand3  g022(.a(new_n47_), .b(new_n65_), .c(new_n64_), .O(new_n66_));
  oai21  g023(.a(new_n66_), .b(new_n63_), .c(new_n56_), .O(z04));
  inv1   g024(.a(x00), .O(new_n68_));
  inv1   g025(.a(new_n56_), .O(new_n69_));
  nor2   g026(.a(new_n69_), .b(new_n46_), .O(new_n70_));
  nand4  g027(.a(new_n70_), .b(x09), .c(x02), .d(x01), .O(new_n71_));
  nor2   g028(.a(new_n71_), .b(new_n68_), .O(z05));
  inv1   g029(.a(x01), .O(new_n73_));
  inv1   g030(.a(x09), .O(new_n74_));
  nor2   g031(.a(new_n69_), .b(new_n64_), .O(new_n75_));
  nand4  g032(.a(new_n75_), .b(x10), .c(new_n74_), .d(x02), .O(new_n76_));
  nor3   g033(.a(new_n76_), .b(new_n73_), .c(new_n68_), .O(z06));
  nand3  g034(.a(new_n47_), .b(new_n65_), .c(x11), .O(new_n78_));
  nand2  g035(.a(new_n78_), .b(x01), .O(new_n79_));
  nand3  g036(.a(new_n79_), .b(x02), .c(x00), .O(new_n80_));
  nand2  g037(.a(new_n80_), .b(new_n56_), .O(z07));
  inv1   g038(.a(x03), .O(new_n82_));
  inv1   g039(.a(x02), .O(new_n83_));
  nor2   g040(.a(new_n83_), .b(x01), .O(new_n84_));
  inv1   g041(.a(x04), .O(new_n85_));
  nor2   g042(.a(x05), .b(new_n85_), .O(new_n86_));
  nand4  g043(.a(new_n86_), .b(new_n84_), .c(new_n82_), .d(new_n68_), .O(new_n87_));
  nor3   g044(.a(x08), .b(x07), .c(x06), .O(new_n88_));
  inv1   g045(.a(x19), .O(new_n89_));
  nor2   g046(.a(new_n89_), .b(x18), .O(new_n90_));
  nand3  g047(.a(new_n90_), .b(new_n88_), .c(x17), .O(new_n91_));
  oai21  g048(.a(new_n91_), .b(new_n87_), .c(new_n56_), .O(z08));
  inv1   g049(.a(x22), .O(new_n93_));
  nand3  g050(.a(new_n84_), .b(x12), .c(new_n64_), .O(new_n94_));
  inv1   g051(.a(x15), .O(new_n95_));
  inv1   g052(.a(x16), .O(new_n96_));
  nor2   g053(.a(x14), .b(x13), .O(new_n97_));
  nand4  g054(.a(new_n97_), .b(x20), .c(new_n96_), .d(new_n95_), .O(new_n98_));
  inv1   g055(.a(x20), .O(new_n99_));
  nand4  g056(.a(new_n99_), .b(new_n89_), .c(x18), .d(x01), .O(new_n100_));
  oai21  g057(.a(new_n98_), .b(new_n94_), .c(new_n100_), .O(new_n101_));
  nand4  g058(.a(new_n101_), .b(new_n93_), .c(new_n44_), .d(new_n68_), .O(new_n102_));
  inv1   g059(.a(new_n102_), .O(z09));
  nand3  g060(.a(new_n89_), .b(x18), .c(x01), .O(new_n104_));
  nand3  g061(.a(x22), .b(x21), .c(new_n99_), .O(new_n105_));
  nor2   g062(.a(new_n105_), .b(new_n104_), .O(new_n106_));
  inv1   g063(.a(x13), .O(new_n107_));
  nand3  g064(.a(new_n107_), .b(x12), .c(new_n64_), .O(new_n108_));
  inv1   g065(.a(new_n108_), .O(new_n109_));
  nand2  g066(.a(new_n109_), .b(new_n84_), .O(new_n110_));
  inv1   g067(.a(new_n110_), .O(new_n111_));
  nand2  g068(.a(x16), .b(x15), .O(new_n112_));
  nand3  g069(.a(new_n93_), .b(new_n44_), .c(x20), .O(new_n113_));
  nor3   g070(.a(new_n113_), .b(new_n112_), .c(x14), .O(new_n114_));
  aoi21  g071(.a(new_n114_), .b(new_n111_), .c(new_n106_), .O(new_n115_));
  oai21  g072(.a(new_n115_), .b(x00), .c(new_n56_), .O(z10));
  nand3  g073(.a(x18), .b(x17), .c(x01), .O(new_n117_));
  nand3  g074(.a(x21), .b(new_n99_), .c(new_n89_), .O(new_n118_));
  nor2   g075(.a(new_n95_), .b(x14), .O(new_n119_));
  nand4  g076(.a(new_n119_), .b(new_n44_), .c(x20), .d(new_n96_), .O(new_n120_));
  oai22  g077(.a(new_n120_), .b(new_n110_), .c(new_n118_), .d(new_n117_), .O(new_n121_));
  nand3  g078(.a(new_n121_), .b(new_n93_), .c(new_n68_), .O(new_n122_));
  inv1   g079(.a(new_n122_), .O(z11));
  inv1   g080(.a(x24), .O(new_n124_));
  nand2  g081(.a(x10), .b(x02), .O(new_n125_));
  nand3  g082(.a(new_n125_), .b(x01), .c(x00), .O(new_n126_));
  nor2   g083(.a(x19), .b(x02), .O(new_n127_));
  oai21  g084(.a(new_n127_), .b(x23), .c(x17), .O(new_n128_));
  oai21  g085(.a(x19), .b(x02), .c(x23), .O(new_n129_));
  nand2  g086(.a(new_n129_), .b(new_n128_), .O(new_n130_));
  nand3  g087(.a(new_n130_), .b(new_n73_), .c(new_n68_), .O(new_n131_));
  nand2  g088(.a(new_n131_), .b(new_n126_), .O(new_n132_));
  nand3  g089(.a(new_n132_), .b(new_n124_), .c(x09), .O(new_n133_));
  nand2  g090(.a(new_n133_), .b(new_n56_), .O(z12));
  nand2  g091(.a(new_n73_), .b(new_n68_), .O(new_n135_));
  nand3  g092(.a(new_n89_), .b(x17), .c(new_n83_), .O(new_n136_));
  oai21  g093(.a(new_n136_), .b(new_n135_), .c(new_n56_), .O(z13));
  nand4  g094(.a(new_n48_), .b(new_n45_), .c(new_n46_), .d(new_n74_), .O(new_n138_));
  aoi21  g095(.a(new_n138_), .b(new_n44_), .c(x17), .O(z14));
  oai21  g096(.a(x10), .b(new_n73_), .c(x02), .O(new_n140_));
  nand2  g097(.a(new_n140_), .b(x00), .O(new_n141_));
  nand3  g098(.a(x19), .b(new_n83_), .c(new_n73_), .O(new_n142_));
  nand3  g099(.a(new_n142_), .b(new_n141_), .c(new_n56_), .O(z15));
  oai21  g100(.a(new_n73_), .b(x00), .c(new_n56_), .O(z16));
  nand4  g101(.a(new_n56_), .b(x02), .c(new_n73_), .d(new_n68_), .O(new_n145_));
  inv1   g102(.a(new_n145_), .O(z17));
endmodule


