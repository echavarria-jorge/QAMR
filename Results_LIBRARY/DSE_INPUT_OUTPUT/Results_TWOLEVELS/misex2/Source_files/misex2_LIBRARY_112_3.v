// Benchmark "FAU" written by ABC on Wed Aug 19 14:57:14 2020

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
    new_n51_, new_n52_, new_n53_, new_n54_, new_n56_, new_n57_, new_n58_,
    new_n60_, new_n61_, new_n62_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n70_, new_n71_, new_n72_, new_n73_, new_n75_, new_n76_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n83_, new_n84_, new_n85_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n112_, new_n113_, new_n114_,
    new_n115_, new_n116_, new_n117_, new_n118_, new_n119_, new_n120_,
    new_n122_, new_n123_, new_n124_, new_n125_, new_n126_, new_n127_,
    new_n128_, new_n129_, new_n131_, new_n132_, new_n133_, new_n134_,
    new_n135_, new_n136_, new_n137_, new_n138_, new_n140_, new_n142_,
    new_n143_, new_n144_, new_n146_, new_n147_, new_n148_, new_n150_,
    new_n152_;
  inv1   g000(.a(x15), .O(new_n44_));
  inv1   g001(.a(x17), .O(new_n45_));
  nor2   g002(.a(new_n45_), .b(new_n44_), .O(new_n46_));
  inv1   g003(.a(new_n46_), .O(new_n47_));
  inv1   g004(.a(x02), .O(new_n48_));
  inv1   g005(.a(x09), .O(new_n49_));
  nor2   g006(.a(x01), .b(x00), .O(new_n50_));
  nand3  g007(.a(new_n50_), .b(new_n49_), .c(new_n48_), .O(new_n51_));
  inv1   g008(.a(x18), .O(new_n52_));
  inv1   g009(.a(x19), .O(new_n53_));
  nand4  g010(.a(new_n53_), .b(new_n52_), .c(new_n45_), .d(x10), .O(new_n54_));
  oai21  g011(.a(new_n54_), .b(new_n51_), .c(new_n47_), .O(z00));
  nand3  g012(.a(new_n50_), .b(x09), .c(new_n48_), .O(new_n56_));
  inv1   g013(.a(new_n56_), .O(new_n57_));
  nand4  g014(.a(new_n57_), .b(new_n52_), .c(new_n45_), .d(x10), .O(new_n58_));
  nor2   g015(.a(new_n58_), .b(x19), .O(z01));
  nand3  g016(.a(new_n50_), .b(x09), .c(new_n48_), .O(new_n60_));
  inv1   g017(.a(x10), .O(new_n61_));
  nand4  g018(.a(new_n53_), .b(new_n52_), .c(new_n45_), .d(new_n61_), .O(new_n62_));
  oai21  g019(.a(new_n62_), .b(new_n60_), .c(new_n47_), .O(z02));
  nand4  g020(.a(new_n47_), .b(x12), .c(x11), .d(x10), .O(new_n64_));
  nor2   g021(.a(new_n64_), .b(x09), .O(new_n65_));
  nand4  g022(.a(new_n65_), .b(x02), .c(x01), .d(x00), .O(new_n66_));
  nor3   g023(.a(x02), .b(x01), .c(x00), .O(new_n67_));
  nand4  g024(.a(new_n67_), .b(new_n53_), .c(x18), .d(new_n45_), .O(new_n68_));
  nand2  g025(.a(new_n68_), .b(new_n66_), .O(z03));
  nand3  g026(.a(x02), .b(x01), .c(x00), .O(new_n70_));
  inv1   g027(.a(x11), .O(new_n71_));
  inv1   g028(.a(x12), .O(new_n72_));
  nand4  g029(.a(new_n72_), .b(new_n71_), .c(x10), .d(new_n49_), .O(new_n73_));
  oai21  g030(.a(new_n73_), .b(new_n70_), .c(new_n47_), .O(z04));
  nand2  g031(.a(x01), .b(x00), .O(new_n75_));
  nand3  g032(.a(x10), .b(x09), .c(x02), .O(new_n76_));
  oai21  g033(.a(new_n76_), .b(new_n75_), .c(new_n47_), .O(z05));
  nand2  g034(.a(new_n46_), .b(x12), .O(new_n78_));
  nand4  g035(.a(new_n78_), .b(x11), .c(x10), .d(new_n49_), .O(new_n79_));
  inv1   g036(.a(new_n79_), .O(new_n80_));
  nand4  g037(.a(new_n80_), .b(x02), .c(x01), .d(x00), .O(new_n81_));
  nand2  g038(.a(new_n81_), .b(new_n47_), .O(z06));
  nand3  g039(.a(new_n72_), .b(x11), .c(x10), .O(new_n83_));
  oai21  g040(.a(new_n83_), .b(x09), .c(x01), .O(new_n84_));
  nand3  g041(.a(new_n84_), .b(x02), .c(x00), .O(new_n85_));
  nand2  g042(.a(new_n85_), .b(new_n47_), .O(z07));
  inv1   g043(.a(x05), .O(new_n87_));
  inv1   g044(.a(x06), .O(new_n88_));
  inv1   g045(.a(x07), .O(new_n89_));
  inv1   g046(.a(x04), .O(new_n90_));
  inv1   g047(.a(x00), .O(new_n91_));
  inv1   g048(.a(x01), .O(new_n92_));
  inv1   g049(.a(x03), .O(new_n93_));
  nand4  g050(.a(new_n93_), .b(x02), .c(new_n92_), .d(new_n91_), .O(new_n94_));
  nor2   g051(.a(new_n94_), .b(new_n90_), .O(new_n95_));
  nand4  g052(.a(new_n95_), .b(new_n89_), .c(new_n88_), .d(new_n87_), .O(new_n96_));
  nor2   g053(.a(new_n96_), .b(x08), .O(new_n97_));
  nand4  g054(.a(new_n97_), .b(new_n52_), .c(x17), .d(new_n44_), .O(new_n98_));
  nor2   g055(.a(new_n98_), .b(new_n53_), .O(z08));
  inv1   g056(.a(x21), .O(new_n100_));
  inv1   g057(.a(x22), .O(new_n101_));
  nor2   g058(.a(new_n46_), .b(x20), .O(new_n102_));
  nand4  g059(.a(new_n102_), .b(new_n53_), .c(x18), .d(x01), .O(new_n103_));
  nor2   g060(.a(new_n48_), .b(x01), .O(new_n104_));
  nand3  g061(.a(new_n104_), .b(x12), .c(new_n71_), .O(new_n105_));
  inv1   g062(.a(x16), .O(new_n106_));
  nor2   g063(.a(x14), .b(x13), .O(new_n107_));
  nand4  g064(.a(new_n107_), .b(x20), .c(new_n106_), .d(new_n44_), .O(new_n108_));
  oai21  g065(.a(new_n108_), .b(new_n105_), .c(new_n103_), .O(new_n109_));
  nand4  g066(.a(new_n109_), .b(new_n101_), .c(new_n100_), .d(new_n91_), .O(new_n110_));
  inv1   g067(.a(new_n110_), .O(z09));
  inv1   g068(.a(x20), .O(new_n112_));
  nand4  g069(.a(new_n47_), .b(x22), .c(x21), .d(new_n112_), .O(new_n113_));
  inv1   g070(.a(new_n113_), .O(new_n114_));
  nand4  g071(.a(new_n114_), .b(new_n53_), .c(x18), .d(x01), .O(new_n115_));
  nand3  g072(.a(new_n71_), .b(x02), .c(new_n92_), .O(new_n116_));
  inv1   g073(.a(new_n116_), .O(new_n117_));
  nand3  g074(.a(new_n45_), .b(x16), .c(x15), .O(new_n118_));
  nor4   g075(.a(new_n118_), .b(x22), .c(x21), .d(new_n112_), .O(new_n119_));
  nand4  g076(.a(new_n119_), .b(new_n117_), .c(new_n107_), .d(x12), .O(new_n120_));
  aoi21  g077(.a(new_n120_), .b(new_n115_), .c(x00), .O(z10));
  nor2   g078(.a(new_n52_), .b(new_n92_), .O(new_n122_));
  nand4  g079(.a(new_n122_), .b(x21), .c(new_n112_), .d(new_n53_), .O(new_n123_));
  nor2   g080(.a(x13), .b(new_n72_), .O(new_n124_));
  nand3  g081(.a(new_n124_), .b(new_n104_), .c(new_n71_), .O(new_n125_));
  nor2   g082(.a(new_n44_), .b(x14), .O(new_n126_));
  nand4  g083(.a(new_n126_), .b(new_n100_), .c(x20), .d(new_n106_), .O(new_n127_));
  oai21  g084(.a(new_n127_), .b(new_n125_), .c(new_n123_), .O(new_n128_));
  nand3  g085(.a(new_n128_), .b(new_n101_), .c(new_n91_), .O(new_n129_));
  nand2  g086(.a(new_n129_), .b(new_n47_), .O(z11));
  nand2  g087(.a(x10), .b(x02), .O(new_n131_));
  nand3  g088(.a(new_n131_), .b(x01), .c(x00), .O(new_n132_));
  oai21  g089(.a(x19), .b(x02), .c(x23), .O(new_n133_));
  nand3  g090(.a(new_n53_), .b(x17), .c(new_n48_), .O(new_n134_));
  nand2  g091(.a(new_n134_), .b(new_n133_), .O(new_n135_));
  nand3  g092(.a(new_n135_), .b(new_n92_), .c(new_n91_), .O(new_n136_));
  aoi21  g093(.a(new_n136_), .b(new_n132_), .c(x24), .O(new_n137_));
  nand2  g094(.a(new_n137_), .b(x09), .O(new_n138_));
  nand2  g095(.a(new_n138_), .b(new_n47_), .O(z12));
  nand3  g096(.a(new_n50_), .b(new_n53_), .c(new_n48_), .O(new_n140_));
  aoi21  g097(.a(new_n140_), .b(new_n44_), .c(new_n45_), .O(z13));
  nand3  g098(.a(new_n50_), .b(new_n49_), .c(new_n48_), .O(new_n142_));
  inv1   g099(.a(new_n142_), .O(new_n143_));
  nand4  g100(.a(new_n143_), .b(new_n52_), .c(new_n45_), .d(new_n61_), .O(new_n144_));
  nor2   g101(.a(new_n144_), .b(x19), .O(z14));
  oai21  g102(.a(x10), .b(new_n92_), .c(x02), .O(new_n146_));
  nand2  g103(.a(new_n146_), .b(x00), .O(new_n147_));
  nand3  g104(.a(x19), .b(new_n48_), .c(new_n92_), .O(new_n148_));
  aoi21  g105(.a(new_n148_), .b(new_n147_), .c(new_n46_), .O(z15));
  nand3  g106(.a(new_n47_), .b(x01), .c(new_n91_), .O(new_n150_));
  inv1   g107(.a(new_n150_), .O(z16));
  nand2  g108(.a(new_n104_), .b(new_n91_), .O(new_n152_));
  nand2  g109(.a(new_n152_), .b(new_n47_), .O(z17));
endmodule


