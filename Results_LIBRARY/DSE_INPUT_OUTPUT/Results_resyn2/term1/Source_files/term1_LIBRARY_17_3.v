// Benchmark "FAU" written by ABC on Tue Aug 11 21:13:06 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n45_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n94_, new_n95_, new_n96_, new_n97_, new_n99_, new_n100_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n149_, new_n150_;
  inv1   g000(.a(x30), .O(new_n45_));
  nand2  g001(.a(x32), .b(new_n45_), .O(z0));
  inv1   g002(.a(x03), .O(new_n47_));
  inv1   g003(.a(x32), .O(new_n48_));
  aoi21  g004(.a(x33), .b(new_n47_), .c(x02), .O(new_n49_));
  oai21  g005(.a(new_n48_), .b(new_n47_), .c(new_n49_), .O(new_n50_));
  nor2   g006(.a(new_n48_), .b(new_n45_), .O(new_n51_));
  inv1   g007(.a(new_n51_), .O(new_n52_));
  inv1   g008(.a(x33), .O(new_n53_));
  inv1   g009(.a(x02), .O(new_n54_));
  aoi21  g010(.a(x32), .b(new_n47_), .c(new_n54_), .O(new_n55_));
  oai21  g011(.a(new_n53_), .b(new_n47_), .c(new_n55_), .O(new_n56_));
  nand3  g012(.a(new_n56_), .b(new_n52_), .c(new_n50_), .O(z1));
  inv1   g013(.a(x08), .O(new_n58_));
  inv1   g014(.a(x01), .O(new_n59_));
  aoi21  g015(.a(x03), .b(x02), .c(new_n59_), .O(new_n60_));
  oai21  g016(.a(x03), .b(x02), .c(new_n60_), .O(new_n61_));
  nand2  g017(.a(x06), .b(new_n54_), .O(new_n62_));
  aoi21  g018(.a(x05), .b(new_n47_), .c(new_n62_), .O(new_n63_));
  nand3  g019(.a(new_n62_), .b(x05), .c(new_n47_), .O(new_n64_));
  nand2  g020(.a(new_n64_), .b(new_n59_), .O(new_n65_));
  oai21  g021(.a(new_n65_), .b(new_n63_), .c(new_n61_), .O(new_n66_));
  xor2a  g022(.a(x07), .b(x04), .O(new_n67_));
  xor2a  g023(.a(new_n67_), .b(new_n66_), .O(new_n68_));
  nor4   g024(.a(new_n68_), .b(new_n51_), .c(x09), .d(new_n58_), .O(z2));
  inv1   g025(.a(x27), .O(new_n70_));
  nor2   g026(.a(x23), .b(x18), .O(new_n71_));
  nor2   g027(.a(x22), .b(x17), .O(new_n72_));
  nor2   g028(.a(new_n72_), .b(new_n71_), .O(new_n73_));
  nor2   g029(.a(x24), .b(x19), .O(new_n74_));
  nor2   g030(.a(x21), .b(x16), .O(new_n75_));
  nor2   g031(.a(x20), .b(x15), .O(new_n76_));
  nor3   g032(.a(new_n76_), .b(new_n75_), .c(new_n74_), .O(new_n77_));
  inv1   g033(.a(x26), .O(new_n78_));
  nand3  g034(.a(new_n60_), .b(new_n78_), .c(x25), .O(new_n79_));
  aoi21  g035(.a(new_n77_), .b(new_n73_), .c(new_n79_), .O(new_n80_));
  nand3  g036(.a(new_n80_), .b(new_n52_), .c(new_n70_), .O(new_n81_));
  inv1   g037(.a(new_n81_), .O(z3));
  inv1   g038(.a(x28), .O(new_n83_));
  nor2   g039(.a(new_n83_), .b(new_n70_), .O(new_n84_));
  inv1   g040(.a(new_n84_), .O(new_n85_));
  nand2  g041(.a(new_n83_), .b(new_n70_), .O(new_n86_));
  nand3  g042(.a(new_n86_), .b(new_n85_), .c(new_n80_), .O(new_n87_));
  nand2  g043(.a(new_n87_), .b(new_n52_), .O(z4));
  nand2  g044(.a(new_n84_), .b(x29), .O(new_n89_));
  inv1   g045(.a(x29), .O(new_n90_));
  nand2  g046(.a(new_n85_), .b(new_n90_), .O(new_n91_));
  nand3  g047(.a(new_n91_), .b(new_n89_), .c(new_n80_), .O(new_n92_));
  nand2  g048(.a(new_n92_), .b(new_n52_), .O(z5));
  nand2  g049(.a(new_n89_), .b(new_n48_), .O(new_n94_));
  nand2  g050(.a(new_n94_), .b(x30), .O(new_n95_));
  nand2  g051(.a(new_n89_), .b(new_n45_), .O(new_n96_));
  nand3  g052(.a(new_n96_), .b(new_n95_), .c(new_n80_), .O(new_n97_));
  inv1   g053(.a(new_n97_), .O(z6));
  nor4   g054(.a(new_n89_), .b(x32), .c(x31), .d(new_n45_), .O(new_n99_));
  aoi21  g055(.a(new_n95_), .b(x31), .c(new_n99_), .O(new_n100_));
  oai21  g056(.a(new_n80_), .b(new_n51_), .c(new_n100_), .O(z7));
  inv1   g057(.a(x31), .O(new_n102_));
  nand2  g058(.a(new_n86_), .b(x29), .O(new_n103_));
  nor2   g059(.a(new_n103_), .b(new_n102_), .O(new_n104_));
  inv1   g060(.a(new_n104_), .O(new_n105_));
  nand4  g061(.a(x18), .b(x17), .c(x16), .d(x15), .O(new_n106_));
  nand3  g062(.a(x18), .b(x17), .c(x11), .O(new_n107_));
  inv1   g063(.a(new_n107_), .O(new_n108_));
  oai21  g064(.a(new_n108_), .b(x16), .c(x19), .O(new_n109_));
  nand2  g065(.a(new_n109_), .b(new_n106_), .O(new_n110_));
  nand2  g066(.a(x18), .b(x12), .O(new_n111_));
  oai21  g067(.a(x18), .b(x13), .c(x17), .O(new_n112_));
  nand2  g068(.a(new_n112_), .b(new_n111_), .O(new_n113_));
  inv1   g069(.a(x15), .O(new_n114_));
  inv1   g070(.a(x19), .O(new_n115_));
  aoi21  g071(.a(new_n115_), .b(x14), .c(new_n106_), .O(new_n116_));
  nand4  g072(.a(x18), .b(x17), .c(x16), .d(x10), .O(new_n117_));
  aoi21  g073(.a(new_n117_), .b(new_n114_), .c(new_n116_), .O(new_n118_));
  nand3  g074(.a(new_n118_), .b(new_n113_), .c(new_n110_), .O(new_n119_));
  oai21  g075(.a(new_n119_), .b(new_n105_), .c(x32), .O(new_n120_));
  inv1   g076(.a(x17), .O(new_n121_));
  nand3  g077(.a(new_n115_), .b(x18), .c(x14), .O(new_n122_));
  inv1   g078(.a(x18), .O(new_n123_));
  nand3  g079(.a(x19), .b(new_n123_), .c(x13), .O(new_n124_));
  aoi21  g080(.a(new_n124_), .b(new_n122_), .c(new_n121_), .O(new_n125_));
  nand4  g081(.a(x19), .b(x18), .c(new_n121_), .d(x12), .O(new_n126_));
  inv1   g082(.a(new_n126_), .O(new_n127_));
  oai21  g083(.a(new_n127_), .b(new_n125_), .c(x16), .O(new_n128_));
  inv1   g084(.a(x16), .O(new_n129_));
  nand3  g085(.a(new_n108_), .b(x19), .c(new_n129_), .O(new_n130_));
  nand2  g086(.a(new_n130_), .b(new_n128_), .O(new_n131_));
  nor3   g087(.a(new_n117_), .b(new_n115_), .c(x15), .O(new_n132_));
  aoi21  g088(.a(new_n131_), .b(x15), .c(new_n132_), .O(new_n133_));
  nor2   g089(.a(x32), .b(x30), .O(new_n134_));
  aoi21  g090(.a(new_n103_), .b(new_n45_), .c(new_n102_), .O(new_n135_));
  oai21  g091(.a(new_n134_), .b(new_n103_), .c(new_n135_), .O(new_n136_));
  oai21  g092(.a(new_n136_), .b(new_n133_), .c(new_n120_), .O(new_n137_));
  nand2  g093(.a(new_n78_), .b(x00), .O(new_n138_));
  inv1   g094(.a(new_n138_), .O(new_n139_));
  nand2  g095(.a(new_n139_), .b(new_n137_), .O(new_n140_));
  nand2  g096(.a(new_n140_), .b(new_n52_), .O(z8));
  nand3  g097(.a(new_n103_), .b(new_n102_), .c(new_n45_), .O(new_n142_));
  inv1   g098(.a(new_n142_), .O(new_n143_));
  aoi21  g099(.a(new_n104_), .b(x30), .c(new_n143_), .O(new_n144_));
  nor2   g100(.a(new_n51_), .b(new_n53_), .O(new_n145_));
  oai21  g101(.a(new_n144_), .b(new_n119_), .c(new_n145_), .O(new_n146_));
  aoi21  g102(.a(new_n130_), .b(new_n128_), .c(new_n114_), .O(new_n147_));
  nand3  g103(.a(new_n104_), .b(new_n48_), .c(x30), .O(new_n148_));
  aoi21  g104(.a(new_n148_), .b(new_n142_), .c(x33), .O(new_n149_));
  oai21  g105(.a(new_n132_), .b(new_n147_), .c(new_n149_), .O(new_n150_));
  aoi21  g106(.a(new_n150_), .b(new_n146_), .c(new_n138_), .O(z9));
endmodule


