// Benchmark "FAU" written by ABC on Fri Aug 14 02:11:10 2020

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
    new_n60_, new_n61_, new_n62_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n72_, new_n73_, new_n74_, new_n76_,
    new_n78_, new_n79_, new_n81_, new_n82_, new_n83_, new_n84_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n110_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n115_, new_n116_, new_n118_, new_n119_, new_n120_, new_n121_,
    new_n122_, new_n124_, new_n125_, new_n126_, new_n127_, new_n128_,
    new_n129_, new_n130_, new_n131_, new_n133_, new_n135_, new_n136_,
    new_n137_, new_n139_, new_n140_, new_n143_;
  inv1   g000(.a(x17), .O(new_n44_));
  inv1   g001(.a(x18), .O(new_n45_));
  inv1   g002(.a(x02), .O(new_n46_));
  inv1   g003(.a(x09), .O(new_n47_));
  nor2   g004(.a(x01), .b(x00), .O(new_n48_));
  nand3  g005(.a(new_n48_), .b(new_n47_), .c(new_n46_), .O(new_n49_));
  inv1   g006(.a(new_n49_), .O(new_n50_));
  nand4  g007(.a(new_n50_), .b(new_n45_), .c(new_n44_), .d(x10), .O(new_n51_));
  nor2   g008(.a(new_n51_), .b(x19), .O(z00));
  inv1   g009(.a(x03), .O(new_n53_));
  nand2  g010(.a(new_n53_), .b(x00), .O(new_n54_));
  nand3  g011(.a(new_n48_), .b(x09), .c(new_n46_), .O(new_n55_));
  nor2   g012(.a(x19), .b(x18), .O(new_n56_));
  nand3  g013(.a(new_n56_), .b(new_n44_), .c(x10), .O(new_n57_));
  oai21  g014(.a(new_n57_), .b(new_n55_), .c(new_n54_), .O(z01));
  inv1   g015(.a(x10), .O(new_n59_));
  nand3  g016(.a(new_n48_), .b(x09), .c(new_n46_), .O(new_n60_));
  inv1   g017(.a(new_n60_), .O(new_n61_));
  nand4  g018(.a(new_n61_), .b(new_n45_), .c(new_n44_), .d(new_n59_), .O(new_n62_));
  nor2   g019(.a(new_n62_), .b(x19), .O(z02));
  inv1   g020(.a(x00), .O(new_n64_));
  inv1   g021(.a(x01), .O(new_n65_));
  nand3  g022(.a(new_n46_), .b(new_n65_), .c(new_n64_), .O(new_n66_));
  inv1   g023(.a(x19), .O(new_n67_));
  nand3  g024(.a(new_n67_), .b(x18), .c(new_n44_), .O(new_n68_));
  nand4  g025(.a(x03), .b(x02), .c(x01), .d(x00), .O(new_n69_));
  nand4  g026(.a(x12), .b(x11), .c(x10), .d(new_n47_), .O(new_n70_));
  oai22  g027(.a(new_n70_), .b(new_n69_), .c(new_n68_), .d(new_n66_), .O(z03));
  nor2   g028(.a(x09), .b(new_n46_), .O(new_n72_));
  nor2   g029(.a(x12), .b(x11), .O(new_n73_));
  nand4  g030(.a(new_n73_), .b(new_n72_), .c(x10), .d(x01), .O(new_n74_));
  aoi21  g031(.a(new_n74_), .b(x03), .c(new_n64_), .O(z04));
  nand4  g032(.a(x03), .b(x02), .c(x01), .d(x00), .O(new_n76_));
  nor3   g033(.a(new_n76_), .b(new_n59_), .c(new_n47_), .O(z05));
  inv1   g034(.a(new_n76_), .O(new_n78_));
  nand4  g035(.a(new_n78_), .b(x11), .c(x10), .d(new_n47_), .O(new_n79_));
  inv1   g036(.a(new_n79_), .O(z06));
  inv1   g037(.a(x12), .O(new_n81_));
  nand4  g038(.a(new_n81_), .b(x11), .c(x10), .d(new_n47_), .O(new_n82_));
  nand2  g039(.a(new_n82_), .b(x01), .O(new_n83_));
  nand2  g040(.a(new_n83_), .b(x02), .O(new_n84_));
  aoi21  g041(.a(new_n84_), .b(x03), .c(new_n64_), .O(z07));
  inv1   g042(.a(x08), .O(new_n86_));
  inv1   g043(.a(x05), .O(new_n87_));
  inv1   g044(.a(x06), .O(new_n88_));
  nand4  g045(.a(new_n53_), .b(x02), .c(new_n65_), .d(new_n64_), .O(new_n89_));
  inv1   g046(.a(new_n89_), .O(new_n90_));
  nand4  g047(.a(new_n90_), .b(new_n88_), .c(new_n87_), .d(x04), .O(new_n91_));
  nor2   g048(.a(new_n91_), .b(x07), .O(new_n92_));
  nand4  g049(.a(new_n92_), .b(new_n45_), .c(x17), .d(new_n86_), .O(new_n93_));
  nor2   g050(.a(new_n93_), .b(new_n67_), .O(z08));
  inv1   g051(.a(x21), .O(new_n95_));
  inv1   g052(.a(x22), .O(new_n96_));
  inv1   g053(.a(x11), .O(new_n97_));
  nor2   g054(.a(new_n46_), .b(x01), .O(new_n98_));
  nand3  g055(.a(new_n98_), .b(x12), .c(new_n97_), .O(new_n99_));
  inv1   g056(.a(x15), .O(new_n100_));
  inv1   g057(.a(x16), .O(new_n101_));
  nor2   g058(.a(x14), .b(x13), .O(new_n102_));
  nand4  g059(.a(new_n102_), .b(x20), .c(new_n101_), .d(new_n100_), .O(new_n103_));
  inv1   g060(.a(x20), .O(new_n104_));
  nor2   g061(.a(new_n45_), .b(new_n65_), .O(new_n105_));
  nand3  g062(.a(new_n105_), .b(new_n104_), .c(new_n67_), .O(new_n106_));
  oai21  g063(.a(new_n103_), .b(new_n99_), .c(new_n106_), .O(new_n107_));
  nand4  g064(.a(new_n107_), .b(new_n96_), .c(new_n95_), .d(new_n64_), .O(new_n108_));
  inv1   g065(.a(new_n108_), .O(z09));
  nor3   g066(.a(new_n96_), .b(new_n95_), .c(x20), .O(new_n110_));
  nand4  g067(.a(new_n110_), .b(new_n67_), .c(x18), .d(x01), .O(new_n111_));
  nor2   g068(.a(x13), .b(new_n81_), .O(new_n112_));
  nand3  g069(.a(new_n112_), .b(new_n98_), .c(new_n97_), .O(new_n113_));
  nor3   g070(.a(new_n101_), .b(new_n100_), .c(x14), .O(new_n114_));
  nand4  g071(.a(new_n114_), .b(new_n96_), .c(new_n95_), .d(x20), .O(new_n115_));
  or2    g072(.a(new_n115_), .b(new_n113_), .O(new_n116_));
  aoi21  g073(.a(new_n116_), .b(new_n111_), .c(x00), .O(z10));
  nand4  g074(.a(new_n105_), .b(x21), .c(new_n104_), .d(new_n67_), .O(new_n118_));
  nor2   g075(.a(new_n100_), .b(x14), .O(new_n119_));
  nand4  g076(.a(new_n119_), .b(new_n95_), .c(x20), .d(new_n101_), .O(new_n120_));
  oai21  g077(.a(new_n120_), .b(new_n113_), .c(new_n118_), .O(new_n121_));
  nand3  g078(.a(new_n121_), .b(new_n96_), .c(new_n64_), .O(new_n122_));
  inv1   g079(.a(new_n122_), .O(z11));
  nand2  g080(.a(x10), .b(x02), .O(new_n124_));
  nand4  g081(.a(new_n124_), .b(x03), .c(x01), .d(x00), .O(new_n125_));
  oai21  g082(.a(x19), .b(x02), .c(x23), .O(new_n126_));
  nand3  g083(.a(new_n67_), .b(x17), .c(new_n46_), .O(new_n127_));
  nand2  g084(.a(new_n127_), .b(new_n126_), .O(new_n128_));
  nand3  g085(.a(new_n128_), .b(new_n65_), .c(new_n64_), .O(new_n129_));
  aoi21  g086(.a(new_n129_), .b(new_n125_), .c(x24), .O(new_n130_));
  nand2  g087(.a(new_n130_), .b(x09), .O(new_n131_));
  inv1   g088(.a(new_n131_), .O(z12));
  inv1   g089(.a(new_n48_), .O(new_n133_));
  oai21  g090(.a(new_n127_), .b(new_n133_), .c(new_n54_), .O(z13));
  nor2   g091(.a(x09), .b(x02), .O(new_n135_));
  nor2   g092(.a(x17), .b(x10), .O(new_n136_));
  nand4  g093(.a(new_n136_), .b(new_n135_), .c(new_n56_), .d(new_n48_), .O(new_n137_));
  nand2  g094(.a(new_n137_), .b(new_n54_), .O(z14));
  aoi21  g095(.a(x19), .b(new_n65_), .c(x00), .O(new_n139_));
  aoi21  g096(.a(new_n59_), .b(x01), .c(new_n53_), .O(new_n140_));
  oai22  g097(.a(new_n140_), .b(new_n64_), .c(new_n139_), .d(x02), .O(z15));
  oai21  g098(.a(new_n65_), .b(x00), .c(new_n54_), .O(z16));
  nand2  g099(.a(new_n98_), .b(new_n64_), .O(new_n143_));
  nand2  g100(.a(new_n143_), .b(new_n54_), .O(z17));
endmodule


