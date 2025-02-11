// Benchmark "FAU" written by ABC on Fri Aug 14 02:10:29 2020

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
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n74_, new_n76_, new_n77_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n110_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n115_, new_n116_, new_n118_, new_n119_, new_n120_, new_n121_,
    new_n122_, new_n124_, new_n125_, new_n126_, new_n127_, new_n128_,
    new_n129_, new_n130_, new_n131_, new_n132_, new_n133_, new_n135_,
    new_n137_, new_n138_, new_n139_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n146_, new_n148_;
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
  inv1   g015(.a(x19), .O(new_n59_));
  nand3  g016(.a(new_n46_), .b(x02), .c(x00), .O(new_n60_));
  nand3  g017(.a(x12), .b(x11), .c(x10), .O(new_n61_));
  oai21  g018(.a(new_n61_), .b(new_n60_), .c(new_n59_), .O(new_n62_));
  nand2  g019(.a(new_n62_), .b(x01), .O(new_n63_));
  nor3   g020(.a(x02), .b(x01), .c(x00), .O(new_n64_));
  nor2   g021(.a(x19), .b(new_n45_), .O(new_n65_));
  nand3  g022(.a(new_n65_), .b(new_n64_), .c(new_n44_), .O(new_n66_));
  nand2  g023(.a(new_n66_), .b(new_n63_), .O(z03));
  inv1   g024(.a(x01), .O(new_n68_));
  inv1   g025(.a(x11), .O(new_n69_));
  inv1   g026(.a(x12), .O(new_n70_));
  inv1   g027(.a(new_n60_), .O(new_n71_));
  nand4  g028(.a(new_n71_), .b(new_n70_), .c(new_n69_), .d(x10), .O(new_n72_));
  aoi21  g029(.a(new_n72_), .b(new_n59_), .c(new_n68_), .O(z04));
  nand3  g030(.a(x02), .b(x01), .c(x00), .O(new_n74_));
  nor4   g031(.a(new_n74_), .b(x19), .c(new_n56_), .d(new_n46_), .O(z05));
  inv1   g032(.a(new_n74_), .O(new_n76_));
  nand4  g033(.a(new_n76_), .b(x11), .c(x10), .d(new_n46_), .O(new_n77_));
  nor2   g034(.a(new_n77_), .b(x19), .O(z06));
  nand2  g035(.a(x10), .b(new_n46_), .O(new_n79_));
  nand3  g036(.a(new_n59_), .b(new_n70_), .c(x11), .O(new_n80_));
  oai21  g037(.a(new_n80_), .b(new_n79_), .c(x01), .O(new_n81_));
  nand3  g038(.a(new_n81_), .b(x02), .c(x00), .O(new_n82_));
  inv1   g039(.a(new_n82_), .O(z07));
  inv1   g040(.a(x08), .O(new_n84_));
  inv1   g041(.a(x05), .O(new_n85_));
  inv1   g042(.a(x06), .O(new_n86_));
  inv1   g043(.a(x00), .O(new_n87_));
  inv1   g044(.a(x03), .O(new_n88_));
  nand4  g045(.a(new_n88_), .b(x02), .c(new_n68_), .d(new_n87_), .O(new_n89_));
  inv1   g046(.a(new_n89_), .O(new_n90_));
  nand4  g047(.a(new_n90_), .b(new_n86_), .c(new_n85_), .d(x04), .O(new_n91_));
  nor2   g048(.a(new_n91_), .b(x07), .O(new_n92_));
  nand4  g049(.a(new_n92_), .b(new_n45_), .c(x17), .d(new_n84_), .O(new_n93_));
  nor2   g050(.a(new_n93_), .b(new_n59_), .O(z08));
  inv1   g051(.a(x21), .O(new_n95_));
  inv1   g052(.a(x22), .O(new_n96_));
  inv1   g053(.a(x02), .O(new_n97_));
  nor2   g054(.a(new_n97_), .b(x01), .O(new_n98_));
  nand3  g055(.a(new_n98_), .b(x12), .c(new_n69_), .O(new_n99_));
  inv1   g056(.a(x15), .O(new_n100_));
  inv1   g057(.a(x16), .O(new_n101_));
  nor2   g058(.a(x14), .b(x13), .O(new_n102_));
  nand4  g059(.a(new_n102_), .b(x20), .c(new_n101_), .d(new_n100_), .O(new_n103_));
  inv1   g060(.a(x20), .O(new_n104_));
  nor2   g061(.a(new_n45_), .b(new_n68_), .O(new_n105_));
  nand3  g062(.a(new_n105_), .b(new_n104_), .c(new_n59_), .O(new_n106_));
  oai21  g063(.a(new_n103_), .b(new_n99_), .c(new_n106_), .O(new_n107_));
  nand4  g064(.a(new_n107_), .b(new_n96_), .c(new_n95_), .d(new_n87_), .O(new_n108_));
  inv1   g065(.a(new_n108_), .O(z09));
  nor2   g066(.a(new_n96_), .b(new_n95_), .O(new_n110_));
  nand4  g067(.a(new_n110_), .b(new_n65_), .c(new_n104_), .d(x01), .O(new_n111_));
  nor2   g068(.a(x13), .b(new_n70_), .O(new_n112_));
  nand3  g069(.a(new_n112_), .b(new_n98_), .c(new_n69_), .O(new_n113_));
  nor3   g070(.a(new_n101_), .b(new_n100_), .c(x14), .O(new_n114_));
  nand4  g071(.a(new_n114_), .b(new_n96_), .c(new_n95_), .d(x20), .O(new_n115_));
  or2    g072(.a(new_n115_), .b(new_n113_), .O(new_n116_));
  aoi21  g073(.a(new_n116_), .b(new_n111_), .c(x00), .O(z10));
  nand4  g074(.a(new_n105_), .b(x21), .c(new_n104_), .d(new_n59_), .O(new_n118_));
  nor2   g075(.a(new_n100_), .b(x14), .O(new_n119_));
  nand4  g076(.a(new_n119_), .b(new_n95_), .c(x20), .d(new_n101_), .O(new_n120_));
  oai21  g077(.a(new_n120_), .b(new_n113_), .c(new_n118_), .O(new_n121_));
  nand3  g078(.a(new_n121_), .b(new_n96_), .c(new_n87_), .O(new_n122_));
  inv1   g079(.a(new_n122_), .O(z11));
  nand2  g080(.a(x10), .b(x02), .O(new_n124_));
  nand3  g081(.a(new_n124_), .b(x01), .c(x00), .O(new_n125_));
  nand3  g082(.a(new_n59_), .b(x17), .c(new_n97_), .O(new_n126_));
  nand2  g083(.a(x23), .b(x02), .O(new_n127_));
  aoi21  g084(.a(new_n127_), .b(new_n126_), .c(x01), .O(new_n128_));
  and2   g085(.a(x23), .b(x19), .O(new_n129_));
  oai21  g086(.a(new_n129_), .b(new_n128_), .c(new_n87_), .O(new_n130_));
  aoi21  g087(.a(new_n130_), .b(new_n125_), .c(x24), .O(new_n131_));
  nand2  g088(.a(new_n131_), .b(x09), .O(new_n132_));
  nand2  g089(.a(x19), .b(x01), .O(new_n133_));
  nand2  g090(.a(new_n133_), .b(new_n132_), .O(z12));
  nand2  g091(.a(new_n47_), .b(x17), .O(new_n135_));
  nor2   g092(.a(new_n135_), .b(x19), .O(z13));
  nor2   g093(.a(x01), .b(x00), .O(new_n137_));
  nand3  g094(.a(new_n137_), .b(new_n46_), .c(new_n97_), .O(new_n138_));
  nand4  g095(.a(new_n59_), .b(new_n45_), .c(new_n44_), .d(new_n56_), .O(new_n139_));
  oai21  g096(.a(new_n139_), .b(new_n138_), .c(new_n133_), .O(z14));
  nand2  g097(.a(new_n133_), .b(x00), .O(new_n141_));
  oai21  g098(.a(new_n59_), .b(x01), .c(new_n141_), .O(new_n142_));
  nand2  g099(.a(new_n142_), .b(new_n97_), .O(new_n143_));
  nand4  g100(.a(new_n59_), .b(new_n56_), .c(x01), .d(x00), .O(new_n144_));
  nand2  g101(.a(new_n144_), .b(new_n143_), .O(z15));
  nand3  g102(.a(new_n59_), .b(x01), .c(new_n87_), .O(new_n146_));
  inv1   g103(.a(new_n146_), .O(z16));
  nand2  g104(.a(new_n137_), .b(x02), .O(new_n148_));
  inv1   g105(.a(new_n148_), .O(z17));
endmodule


