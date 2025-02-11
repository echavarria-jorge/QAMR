// Benchmark "FAU" written by ABC on Fri Aug 14 02:10:19 2020

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
    new_n68_, new_n69_, new_n70_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n78_, new_n80_, new_n81_, new_n83_, new_n84_, new_n85_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n115_, new_n116_, new_n117_, new_n118_, new_n120_, new_n121_,
    new_n122_, new_n123_, new_n124_, new_n125_, new_n126_, new_n127_,
    new_n128_, new_n130_, new_n131_, new_n132_, new_n133_, new_n134_,
    new_n135_, new_n136_, new_n137_, new_n138_, new_n140_, new_n142_,
    new_n143_, new_n144_, new_n146_, new_n147_, new_n148_, new_n150_,
    new_n152_;
  inv1   g000(.a(x17), .O(new_n44_));
  inv1   g001(.a(x18), .O(new_n45_));
  inv1   g002(.a(x02), .O(new_n46_));
  inv1   g003(.a(x09), .O(new_n47_));
  nor2   g004(.a(x01), .b(x00), .O(new_n48_));
  nand3  g005(.a(new_n48_), .b(new_n47_), .c(new_n46_), .O(new_n49_));
  inv1   g006(.a(new_n49_), .O(new_n50_));
  nand4  g007(.a(new_n50_), .b(new_n45_), .c(new_n44_), .d(x10), .O(new_n51_));
  nor2   g008(.a(new_n51_), .b(x19), .O(z00));
  inv1   g009(.a(x08), .O(new_n53_));
  nand2  g010(.a(new_n53_), .b(x01), .O(new_n54_));
  nand3  g011(.a(new_n48_), .b(x09), .c(new_n46_), .O(new_n55_));
  nor2   g012(.a(x19), .b(x18), .O(new_n56_));
  nand3  g013(.a(new_n56_), .b(new_n44_), .c(x10), .O(new_n57_));
  oai21  g014(.a(new_n57_), .b(new_n55_), .c(new_n54_), .O(z01));
  inv1   g015(.a(x10), .O(new_n59_));
  nand3  g016(.a(new_n48_), .b(x09), .c(new_n46_), .O(new_n60_));
  inv1   g017(.a(new_n60_), .O(new_n61_));
  nand4  g018(.a(new_n61_), .b(new_n45_), .c(new_n44_), .d(new_n59_), .O(new_n62_));
  nor2   g019(.a(new_n62_), .b(x19), .O(z02));
  nand3  g020(.a(new_n47_), .b(x02), .c(x00), .O(new_n64_));
  nand3  g021(.a(x12), .b(x11), .c(x10), .O(new_n65_));
  oai21  g022(.a(new_n65_), .b(new_n64_), .c(x08), .O(new_n66_));
  nand2  g023(.a(new_n66_), .b(x01), .O(new_n67_));
  inv1   g024(.a(x19), .O(new_n68_));
  nor3   g025(.a(x02), .b(x01), .c(x00), .O(new_n69_));
  nand4  g026(.a(new_n69_), .b(new_n68_), .c(x18), .d(new_n44_), .O(new_n70_));
  nand2  g027(.a(new_n70_), .b(new_n67_), .O(z03));
  inv1   g028(.a(x01), .O(new_n72_));
  inv1   g029(.a(x11), .O(new_n73_));
  inv1   g030(.a(x12), .O(new_n74_));
  inv1   g031(.a(new_n64_), .O(new_n75_));
  nand4  g032(.a(new_n75_), .b(new_n74_), .c(new_n73_), .d(x10), .O(new_n76_));
  aoi21  g033(.a(new_n76_), .b(x08), .c(new_n72_), .O(z04));
  nand4  g034(.a(x08), .b(x02), .c(x01), .d(x00), .O(new_n78_));
  nor3   g035(.a(new_n78_), .b(new_n59_), .c(new_n47_), .O(z05));
  inv1   g036(.a(new_n78_), .O(new_n80_));
  nand4  g037(.a(new_n80_), .b(x11), .c(x10), .d(new_n47_), .O(new_n81_));
  inv1   g038(.a(new_n81_), .O(z06));
  nand4  g039(.a(new_n74_), .b(x11), .c(x10), .d(new_n47_), .O(new_n83_));
  nand2  g040(.a(new_n83_), .b(x01), .O(new_n84_));
  nand3  g041(.a(new_n84_), .b(x02), .c(x00), .O(new_n85_));
  nand2  g042(.a(new_n85_), .b(new_n54_), .O(z07));
  inv1   g043(.a(x00), .O(new_n87_));
  nand2  g044(.a(x02), .b(new_n87_), .O(new_n88_));
  inv1   g045(.a(x05), .O(new_n89_));
  nand2  g046(.a(new_n89_), .b(x04), .O(new_n90_));
  nor3   g047(.a(new_n90_), .b(new_n88_), .c(x03), .O(new_n91_));
  nand3  g048(.a(x19), .b(new_n45_), .c(x17), .O(new_n92_));
  nor3   g049(.a(new_n92_), .b(x07), .c(x06), .O(new_n93_));
  nand2  g050(.a(new_n93_), .b(new_n91_), .O(new_n94_));
  aoi21  g051(.a(new_n94_), .b(new_n72_), .c(x08), .O(z08));
  inv1   g052(.a(x21), .O(new_n96_));
  inv1   g053(.a(x22), .O(new_n97_));
  nand4  g054(.a(x12), .b(new_n73_), .c(x02), .d(new_n72_), .O(new_n98_));
  inv1   g055(.a(x15), .O(new_n99_));
  inv1   g056(.a(x16), .O(new_n100_));
  nor2   g057(.a(x14), .b(x13), .O(new_n101_));
  nand4  g058(.a(new_n101_), .b(x20), .c(new_n100_), .d(new_n99_), .O(new_n102_));
  nor2   g059(.a(x20), .b(x19), .O(new_n103_));
  nand3  g060(.a(new_n103_), .b(x18), .c(x01), .O(new_n104_));
  oai21  g061(.a(new_n102_), .b(new_n98_), .c(new_n104_), .O(new_n105_));
  nand4  g062(.a(new_n105_), .b(new_n97_), .c(new_n96_), .d(new_n87_), .O(new_n106_));
  nand2  g063(.a(new_n106_), .b(new_n54_), .O(z09));
  nand3  g064(.a(x18), .b(x08), .c(x01), .O(new_n108_));
  inv1   g065(.a(new_n108_), .O(new_n109_));
  nand4  g066(.a(new_n109_), .b(new_n103_), .c(x22), .d(x21), .O(new_n110_));
  nor2   g067(.a(new_n46_), .b(x01), .O(new_n111_));
  inv1   g068(.a(x13), .O(new_n112_));
  nand3  g069(.a(new_n112_), .b(x12), .c(new_n73_), .O(new_n113_));
  inv1   g070(.a(new_n113_), .O(new_n114_));
  nor3   g071(.a(new_n100_), .b(new_n99_), .c(x14), .O(new_n115_));
  nand3  g072(.a(new_n97_), .b(new_n96_), .c(x20), .O(new_n116_));
  inv1   g073(.a(new_n116_), .O(new_n117_));
  nand4  g074(.a(new_n117_), .b(new_n115_), .c(new_n114_), .d(new_n111_), .O(new_n118_));
  aoi21  g075(.a(new_n118_), .b(new_n110_), .c(x00), .O(z10));
  nor2   g076(.a(x13), .b(new_n74_), .O(new_n120_));
  nand3  g077(.a(new_n120_), .b(new_n111_), .c(new_n73_), .O(new_n121_));
  inv1   g078(.a(x20), .O(new_n122_));
  nand4  g079(.a(new_n109_), .b(x21), .c(new_n122_), .d(new_n68_), .O(new_n123_));
  nor2   g080(.a(new_n99_), .b(x14), .O(new_n124_));
  nor2   g081(.a(x21), .b(new_n122_), .O(new_n125_));
  nand3  g082(.a(new_n125_), .b(new_n124_), .c(new_n100_), .O(new_n126_));
  oai21  g083(.a(new_n126_), .b(new_n121_), .c(new_n123_), .O(new_n127_));
  nand3  g084(.a(new_n127_), .b(new_n97_), .c(new_n87_), .O(new_n128_));
  inv1   g085(.a(new_n128_), .O(z11));
  inv1   g086(.a(x24), .O(new_n130_));
  nand2  g087(.a(x10), .b(x02), .O(new_n131_));
  nand4  g088(.a(new_n131_), .b(x08), .c(x01), .d(x00), .O(new_n132_));
  oai21  g089(.a(x19), .b(x02), .c(x23), .O(new_n133_));
  nand3  g090(.a(new_n68_), .b(x17), .c(new_n46_), .O(new_n134_));
  nand2  g091(.a(new_n134_), .b(new_n133_), .O(new_n135_));
  nand3  g092(.a(new_n135_), .b(new_n72_), .c(new_n87_), .O(new_n136_));
  nand2  g093(.a(new_n136_), .b(new_n132_), .O(new_n137_));
  nand3  g094(.a(new_n137_), .b(new_n130_), .c(x09), .O(new_n138_));
  inv1   g095(.a(new_n138_), .O(z12));
  nand3  g096(.a(new_n48_), .b(x17), .c(new_n46_), .O(new_n140_));
  nor2   g097(.a(new_n140_), .b(x19), .O(z13));
  nor2   g098(.a(x09), .b(x02), .O(new_n142_));
  nor2   g099(.a(x17), .b(x10), .O(new_n143_));
  nand4  g100(.a(new_n143_), .b(new_n142_), .c(new_n56_), .d(new_n48_), .O(new_n144_));
  nand2  g101(.a(new_n144_), .b(new_n54_), .O(z14));
  oai21  g102(.a(x10), .b(new_n72_), .c(x02), .O(new_n146_));
  nand2  g103(.a(new_n146_), .b(x00), .O(new_n147_));
  nand3  g104(.a(x19), .b(new_n46_), .c(new_n72_), .O(new_n148_));
  nand3  g105(.a(new_n148_), .b(new_n147_), .c(new_n54_), .O(z15));
  nand3  g106(.a(x08), .b(x01), .c(new_n87_), .O(new_n150_));
  inv1   g107(.a(new_n150_), .O(z16));
  nand2  g108(.a(new_n48_), .b(x02), .O(new_n152_));
  inv1   g109(.a(new_n152_), .O(z17));
endmodule


