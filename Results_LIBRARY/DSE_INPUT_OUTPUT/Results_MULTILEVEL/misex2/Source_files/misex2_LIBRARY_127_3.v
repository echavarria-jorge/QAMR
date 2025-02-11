// Benchmark "FAU" written by ABC on Fri Aug 14 02:10:42 2020

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
    new_n51_, new_n52_, new_n53_, new_n55_, new_n56_, new_n57_, new_n59_,
    new_n60_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n71_, new_n72_, new_n73_, new_n75_, new_n76_,
    new_n78_, new_n79_, new_n80_, new_n82_, new_n83_, new_n84_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n110_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n115_, new_n116_, new_n117_, new_n118_, new_n120_, new_n121_,
    new_n122_, new_n123_, new_n124_, new_n125_, new_n127_, new_n128_,
    new_n129_, new_n130_, new_n131_, new_n132_, new_n133_, new_n134_,
    new_n135_, new_n136_, new_n138_, new_n140_, new_n141_, new_n143_,
    new_n144_, new_n146_, new_n148_;
  inv1   g000(.a(x17), .O(new_n44_));
  inv1   g001(.a(x18), .O(new_n45_));
  inv1   g002(.a(x09), .O(new_n46_));
  inv1   g003(.a(x00), .O(new_n47_));
  inv1   g004(.a(x01), .O(new_n48_));
  nand2  g005(.a(new_n48_), .b(new_n47_), .O(new_n49_));
  nor2   g006(.a(new_n49_), .b(x02), .O(new_n50_));
  nand2  g007(.a(new_n50_), .b(new_n46_), .O(new_n51_));
  inv1   g008(.a(new_n51_), .O(new_n52_));
  nand4  g009(.a(new_n52_), .b(new_n45_), .c(new_n44_), .d(x10), .O(new_n53_));
  nor2   g010(.a(new_n53_), .b(x19), .O(z00));
  nand2  g011(.a(new_n50_), .b(x09), .O(new_n55_));
  inv1   g012(.a(new_n55_), .O(new_n56_));
  nand4  g013(.a(new_n56_), .b(new_n45_), .c(new_n44_), .d(x10), .O(new_n57_));
  nor2   g014(.a(new_n57_), .b(x19), .O(z01));
  inv1   g015(.a(x10), .O(new_n59_));
  nand4  g016(.a(new_n56_), .b(new_n45_), .c(new_n44_), .d(new_n59_), .O(new_n60_));
  nor2   g017(.a(new_n60_), .b(x19), .O(z02));
  nand2  g018(.a(x19), .b(x07), .O(new_n62_));
  nor3   g019(.a(x02), .b(x01), .c(x00), .O(new_n63_));
  nor2   g020(.a(x19), .b(new_n45_), .O(new_n64_));
  nand3  g021(.a(new_n64_), .b(new_n63_), .c(new_n44_), .O(new_n65_));
  nand3  g022(.a(x02), .b(x01), .c(x00), .O(new_n66_));
  inv1   g023(.a(new_n66_), .O(new_n67_));
  nor2   g024(.a(new_n59_), .b(x09), .O(new_n68_));
  nand4  g025(.a(new_n68_), .b(new_n67_), .c(x12), .d(x11), .O(new_n69_));
  nand3  g026(.a(new_n69_), .b(new_n65_), .c(new_n62_), .O(z03));
  inv1   g027(.a(x11), .O(new_n71_));
  inv1   g028(.a(x12), .O(new_n72_));
  nand3  g029(.a(new_n68_), .b(new_n72_), .c(new_n71_), .O(new_n73_));
  oai21  g030(.a(new_n73_), .b(new_n66_), .c(new_n62_), .O(z04));
  nand2  g031(.a(x01), .b(x00), .O(new_n75_));
  nand3  g032(.a(x10), .b(x09), .c(x02), .O(new_n76_));
  oai21  g033(.a(new_n76_), .b(new_n75_), .c(new_n62_), .O(z05));
  nand4  g034(.a(new_n62_), .b(x11), .c(x10), .d(new_n46_), .O(new_n78_));
  inv1   g035(.a(new_n78_), .O(new_n79_));
  nand4  g036(.a(new_n79_), .b(x02), .c(x01), .d(x00), .O(new_n80_));
  inv1   g037(.a(new_n80_), .O(z06));
  nand3  g038(.a(new_n68_), .b(new_n72_), .c(x11), .O(new_n82_));
  nand2  g039(.a(new_n82_), .b(x01), .O(new_n83_));
  nand3  g040(.a(new_n83_), .b(x02), .c(x00), .O(new_n84_));
  nand2  g041(.a(new_n84_), .b(new_n62_), .O(z07));
  inv1   g042(.a(x07), .O(new_n86_));
  inv1   g043(.a(x19), .O(new_n87_));
  inv1   g044(.a(new_n49_), .O(new_n88_));
  inv1   g045(.a(x04), .O(new_n89_));
  nor2   g046(.a(new_n89_), .b(x03), .O(new_n90_));
  nand2  g047(.a(new_n45_), .b(x17), .O(new_n91_));
  nor4   g048(.a(new_n91_), .b(x08), .c(x06), .d(x05), .O(new_n92_));
  nand4  g049(.a(new_n92_), .b(new_n90_), .c(new_n88_), .d(x02), .O(new_n93_));
  aoi21  g050(.a(new_n93_), .b(new_n86_), .c(new_n87_), .O(z08));
  inv1   g051(.a(x21), .O(new_n95_));
  inv1   g052(.a(x22), .O(new_n96_));
  inv1   g053(.a(x02), .O(new_n97_));
  nor2   g054(.a(new_n97_), .b(x01), .O(new_n98_));
  nand3  g055(.a(new_n98_), .b(x12), .c(new_n71_), .O(new_n99_));
  inv1   g056(.a(x15), .O(new_n100_));
  inv1   g057(.a(x16), .O(new_n101_));
  nor2   g058(.a(x14), .b(x13), .O(new_n102_));
  nand4  g059(.a(new_n102_), .b(x20), .c(new_n101_), .d(new_n100_), .O(new_n103_));
  inv1   g060(.a(x20), .O(new_n104_));
  nor2   g061(.a(new_n45_), .b(new_n48_), .O(new_n105_));
  nand3  g062(.a(new_n105_), .b(new_n104_), .c(new_n87_), .O(new_n106_));
  oai21  g063(.a(new_n103_), .b(new_n99_), .c(new_n106_), .O(new_n107_));
  nand4  g064(.a(new_n107_), .b(new_n96_), .c(new_n95_), .d(new_n47_), .O(new_n108_));
  nand2  g065(.a(new_n108_), .b(new_n62_), .O(z09));
  inv1   g066(.a(x13), .O(new_n110_));
  inv1   g067(.a(x14), .O(new_n111_));
  nand4  g068(.a(new_n62_), .b(new_n96_), .c(new_n95_), .d(x20), .O(new_n112_));
  nor2   g069(.a(new_n112_), .b(new_n101_), .O(new_n113_));
  nand4  g070(.a(new_n113_), .b(x15), .c(new_n111_), .d(new_n110_), .O(new_n114_));
  nor2   g071(.a(new_n114_), .b(new_n72_), .O(new_n115_));
  nand4  g072(.a(new_n115_), .b(new_n71_), .c(x02), .d(new_n48_), .O(new_n116_));
  nor2   g073(.a(new_n96_), .b(new_n95_), .O(new_n117_));
  nand4  g074(.a(new_n117_), .b(new_n64_), .c(new_n104_), .d(x01), .O(new_n118_));
  aoi21  g075(.a(new_n118_), .b(new_n116_), .c(x00), .O(z10));
  nand4  g076(.a(new_n105_), .b(x21), .c(new_n104_), .d(new_n87_), .O(new_n120_));
  nand4  g077(.a(new_n98_), .b(new_n110_), .c(x12), .d(new_n71_), .O(new_n121_));
  nor2   g078(.a(new_n100_), .b(x14), .O(new_n122_));
  nand4  g079(.a(new_n122_), .b(new_n95_), .c(x20), .d(new_n101_), .O(new_n123_));
  oai21  g080(.a(new_n123_), .b(new_n121_), .c(new_n120_), .O(new_n124_));
  nand3  g081(.a(new_n124_), .b(new_n96_), .c(new_n47_), .O(new_n125_));
  nand2  g082(.a(new_n125_), .b(new_n62_), .O(z11));
  nand2  g083(.a(x10), .b(x02), .O(new_n127_));
  nand4  g084(.a(new_n127_), .b(new_n62_), .c(x01), .d(x00), .O(new_n128_));
  nand2  g085(.a(x23), .b(x02), .O(new_n129_));
  oai21  g086(.a(new_n44_), .b(x02), .c(new_n129_), .O(new_n130_));
  nand2  g087(.a(new_n130_), .b(new_n87_), .O(new_n131_));
  nand3  g088(.a(x23), .b(x19), .c(new_n86_), .O(new_n132_));
  nand2  g089(.a(new_n132_), .b(new_n131_), .O(new_n133_));
  nand3  g090(.a(new_n133_), .b(new_n48_), .c(new_n47_), .O(new_n134_));
  aoi21  g091(.a(new_n134_), .b(new_n128_), .c(x24), .O(new_n135_));
  nand2  g092(.a(new_n135_), .b(x09), .O(new_n136_));
  inv1   g093(.a(new_n136_), .O(z12));
  nand2  g094(.a(new_n50_), .b(x17), .O(new_n138_));
  nor2   g095(.a(new_n138_), .b(x19), .O(z13));
  nand3  g096(.a(new_n88_), .b(new_n46_), .c(new_n97_), .O(new_n140_));
  nand4  g097(.a(new_n87_), .b(new_n45_), .c(new_n44_), .d(new_n59_), .O(new_n141_));
  oai21  g098(.a(new_n141_), .b(new_n140_), .c(new_n62_), .O(z14));
  aoi21  g099(.a(new_n59_), .b(x01), .c(new_n97_), .O(new_n143_));
  aoi21  g100(.a(new_n97_), .b(new_n48_), .c(x07), .O(new_n144_));
  oai22  g101(.a(new_n144_), .b(new_n87_), .c(new_n143_), .d(new_n47_), .O(z15));
  nand3  g102(.a(new_n62_), .b(x01), .c(new_n47_), .O(new_n146_));
  inv1   g103(.a(new_n146_), .O(z16));
  nand2  g104(.a(new_n98_), .b(new_n47_), .O(new_n148_));
  nand2  g105(.a(new_n148_), .b(new_n62_), .O(z17));
endmodule


