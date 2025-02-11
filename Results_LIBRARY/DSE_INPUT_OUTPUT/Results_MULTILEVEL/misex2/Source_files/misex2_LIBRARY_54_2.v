// Benchmark "FAU" written by ABC on Fri Aug 14 02:10:09 2020

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
    new_n60_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n70_, new_n71_, new_n73_, new_n75_, new_n76_, new_n77_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n115_, new_n116_, new_n118_, new_n119_, new_n120_, new_n121_,
    new_n122_, new_n123_, new_n124_, new_n126_, new_n127_, new_n128_,
    new_n129_, new_n130_, new_n131_, new_n132_, new_n133_, new_n135_,
    new_n137_, new_n139_, new_n140_, new_n141_, new_n143_, new_n145_;
  inv1   g000(.a(x17), .O(new_n44_));
  inv1   g001(.a(x18), .O(new_n45_));
  inv1   g002(.a(x02), .O(new_n46_));
  inv1   g003(.a(x09), .O(new_n47_));
  nor2   g004(.a(x01), .b(x00), .O(new_n48_));
  nand3  g005(.a(new_n48_), .b(new_n47_), .c(new_n46_), .O(new_n49_));
  inv1   g006(.a(new_n49_), .O(new_n50_));
  nand4  g007(.a(new_n50_), .b(new_n45_), .c(new_n44_), .d(x10), .O(new_n51_));
  nor2   g008(.a(new_n51_), .b(x19), .O(z00));
  inv1   g009(.a(x14), .O(new_n53_));
  nand2  g010(.a(new_n53_), .b(x01), .O(new_n54_));
  nand3  g011(.a(new_n48_), .b(x09), .c(new_n46_), .O(new_n55_));
  inv1   g012(.a(x19), .O(new_n56_));
  nand4  g013(.a(new_n56_), .b(new_n45_), .c(new_n44_), .d(x10), .O(new_n57_));
  oai21  g014(.a(new_n57_), .b(new_n55_), .c(new_n54_), .O(z01));
  inv1   g015(.a(x10), .O(new_n59_));
  nand4  g016(.a(new_n56_), .b(new_n45_), .c(new_n44_), .d(new_n59_), .O(new_n60_));
  oai21  g017(.a(new_n60_), .b(new_n55_), .c(new_n54_), .O(z02));
  inv1   g018(.a(x00), .O(new_n62_));
  inv1   g019(.a(x01), .O(new_n63_));
  nand3  g020(.a(new_n46_), .b(new_n63_), .c(new_n62_), .O(new_n64_));
  nand3  g021(.a(new_n56_), .b(x18), .c(new_n44_), .O(new_n65_));
  nor2   g022(.a(x09), .b(new_n46_), .O(new_n66_));
  nand3  g023(.a(new_n66_), .b(x01), .c(x00), .O(new_n67_));
  nand4  g024(.a(x14), .b(x12), .c(x11), .d(x10), .O(new_n68_));
  oai22  g025(.a(new_n68_), .b(new_n67_), .c(new_n65_), .d(new_n64_), .O(z03));
  nor2   g026(.a(x12), .b(x11), .O(new_n70_));
  nand4  g027(.a(new_n70_), .b(new_n66_), .c(x10), .d(x00), .O(new_n71_));
  aoi21  g028(.a(new_n71_), .b(x14), .c(new_n63_), .O(z04));
  nand4  g029(.a(x10), .b(x09), .c(x02), .d(x00), .O(new_n73_));
  aoi21  g030(.a(new_n73_), .b(x14), .c(new_n63_), .O(z05));
  nand3  g031(.a(x02), .b(x01), .c(x00), .O(new_n75_));
  inv1   g032(.a(new_n75_), .O(new_n76_));
  nand4  g033(.a(new_n76_), .b(x11), .c(x10), .d(new_n47_), .O(new_n77_));
  nor2   g034(.a(new_n77_), .b(new_n53_), .O(z06));
  nand2  g035(.a(x10), .b(new_n47_), .O(new_n79_));
  inv1   g036(.a(x12), .O(new_n80_));
  nand3  g037(.a(x14), .b(new_n80_), .c(x11), .O(new_n81_));
  oai21  g038(.a(new_n81_), .b(new_n79_), .c(x01), .O(new_n82_));
  nand3  g039(.a(new_n82_), .b(x02), .c(x00), .O(new_n83_));
  inv1   g040(.a(new_n83_), .O(z07));
  inv1   g041(.a(x08), .O(new_n85_));
  inv1   g042(.a(x05), .O(new_n86_));
  inv1   g043(.a(x06), .O(new_n87_));
  inv1   g044(.a(x03), .O(new_n88_));
  nand4  g045(.a(new_n88_), .b(x02), .c(new_n63_), .d(new_n62_), .O(new_n89_));
  inv1   g046(.a(new_n89_), .O(new_n90_));
  nand4  g047(.a(new_n90_), .b(new_n87_), .c(new_n86_), .d(x04), .O(new_n91_));
  nor2   g048(.a(new_n91_), .b(x07), .O(new_n92_));
  nand4  g049(.a(new_n92_), .b(new_n45_), .c(x17), .d(new_n85_), .O(new_n93_));
  nor2   g050(.a(new_n93_), .b(new_n56_), .O(z08));
  inv1   g051(.a(x21), .O(new_n95_));
  inv1   g052(.a(x22), .O(new_n96_));
  inv1   g053(.a(x11), .O(new_n97_));
  nor2   g054(.a(x13), .b(new_n80_), .O(new_n98_));
  nand3  g055(.a(new_n98_), .b(new_n97_), .c(x02), .O(new_n99_));
  inv1   g056(.a(x15), .O(new_n100_));
  inv1   g057(.a(x16), .O(new_n101_));
  nand4  g058(.a(x20), .b(new_n101_), .c(new_n100_), .d(new_n53_), .O(new_n102_));
  inv1   g059(.a(x20), .O(new_n103_));
  nand4  g060(.a(new_n103_), .b(new_n56_), .c(x18), .d(x01), .O(new_n104_));
  oai21  g061(.a(new_n102_), .b(new_n99_), .c(new_n104_), .O(new_n105_));
  nand4  g062(.a(new_n105_), .b(new_n96_), .c(new_n95_), .d(new_n62_), .O(new_n106_));
  nand2  g063(.a(new_n106_), .b(new_n54_), .O(z09));
  nand3  g064(.a(new_n56_), .b(x18), .c(x01), .O(new_n108_));
  nand3  g065(.a(x22), .b(x21), .c(new_n103_), .O(new_n109_));
  nor2   g066(.a(new_n109_), .b(new_n108_), .O(new_n110_));
  inv1   g067(.a(x13), .O(new_n111_));
  nand3  g068(.a(new_n53_), .b(new_n111_), .c(x12), .O(new_n112_));
  nor3   g069(.a(new_n112_), .b(x11), .c(new_n46_), .O(new_n113_));
  nand3  g070(.a(new_n96_), .b(new_n95_), .c(x20), .O(new_n114_));
  nor3   g071(.a(new_n114_), .b(new_n101_), .c(new_n100_), .O(new_n115_));
  aoi21  g072(.a(new_n115_), .b(new_n113_), .c(new_n110_), .O(new_n116_));
  oai21  g073(.a(new_n116_), .b(x00), .c(new_n54_), .O(z10));
  nand3  g074(.a(x18), .b(x14), .c(x01), .O(new_n118_));
  nand3  g075(.a(x21), .b(new_n103_), .c(new_n56_), .O(new_n119_));
  nand4  g076(.a(new_n98_), .b(new_n97_), .c(x02), .d(new_n63_), .O(new_n120_));
  nor2   g077(.a(new_n100_), .b(x14), .O(new_n121_));
  nand4  g078(.a(new_n121_), .b(new_n95_), .c(x20), .d(new_n101_), .O(new_n122_));
  oai22  g079(.a(new_n122_), .b(new_n120_), .c(new_n119_), .d(new_n118_), .O(new_n123_));
  nand3  g080(.a(new_n123_), .b(new_n96_), .c(new_n62_), .O(new_n124_));
  inv1   g081(.a(new_n124_), .O(z11));
  nand2  g082(.a(x10), .b(x02), .O(new_n126_));
  nand4  g083(.a(new_n126_), .b(x14), .c(x01), .d(x00), .O(new_n127_));
  oai21  g084(.a(x19), .b(x02), .c(x23), .O(new_n128_));
  nand3  g085(.a(new_n56_), .b(x17), .c(new_n46_), .O(new_n129_));
  nand2  g086(.a(new_n129_), .b(new_n128_), .O(new_n130_));
  nand3  g087(.a(new_n130_), .b(new_n63_), .c(new_n62_), .O(new_n131_));
  aoi21  g088(.a(new_n131_), .b(new_n127_), .c(x24), .O(new_n132_));
  nand2  g089(.a(new_n132_), .b(x09), .O(new_n133_));
  inv1   g090(.a(new_n133_), .O(z12));
  inv1   g091(.a(new_n48_), .O(new_n135_));
  oai21  g092(.a(new_n129_), .b(new_n135_), .c(new_n54_), .O(z13));
  nand4  g093(.a(new_n50_), .b(new_n45_), .c(new_n44_), .d(new_n59_), .O(new_n137_));
  nor2   g094(.a(new_n137_), .b(x19), .O(z14));
  oai21  g095(.a(x10), .b(new_n63_), .c(x02), .O(new_n139_));
  nand2  g096(.a(new_n139_), .b(x00), .O(new_n140_));
  nand3  g097(.a(x19), .b(new_n46_), .c(new_n63_), .O(new_n141_));
  nand3  g098(.a(new_n141_), .b(new_n140_), .c(new_n54_), .O(z15));
  nand3  g099(.a(x14), .b(x01), .c(new_n62_), .O(new_n143_));
  inv1   g100(.a(new_n143_), .O(z16));
  nand2  g101(.a(new_n48_), .b(x02), .O(new_n145_));
  inv1   g102(.a(new_n145_), .O(z17));
endmodule


