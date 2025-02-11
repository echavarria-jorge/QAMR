// Benchmark "FAU" written by ABC on Tue Aug 11 21:13:35 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n45_, new_n46_, new_n47_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n94_, new_n95_, new_n96_, new_n97_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n104_, new_n105_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n148_, new_n149_, new_n150_;
  inv1   g000(.a(x33), .O(new_n45_));
  nor2   g001(.a(new_n45_), .b(x26), .O(new_n46_));
  inv1   g002(.a(new_n46_), .O(new_n47_));
  nand2  g003(.a(new_n47_), .b(x32), .O(z0));
  inv1   g004(.a(x03), .O(new_n49_));
  aoi21  g005(.a(new_n45_), .b(new_n49_), .c(x02), .O(new_n50_));
  oai21  g006(.a(x32), .b(new_n49_), .c(new_n50_), .O(new_n51_));
  inv1   g007(.a(x02), .O(new_n52_));
  inv1   g008(.a(x32), .O(new_n53_));
  aoi21  g009(.a(new_n53_), .b(new_n49_), .c(new_n52_), .O(new_n54_));
  oai21  g010(.a(x33), .b(new_n49_), .c(new_n54_), .O(new_n55_));
  nand3  g011(.a(new_n55_), .b(new_n51_), .c(new_n47_), .O(new_n56_));
  inv1   g012(.a(new_n56_), .O(z1));
  inv1   g013(.a(x08), .O(new_n58_));
  inv1   g014(.a(x01), .O(new_n59_));
  aoi21  g015(.a(x03), .b(x02), .c(new_n59_), .O(new_n60_));
  oai21  g016(.a(x03), .b(x02), .c(new_n60_), .O(new_n61_));
  nand2  g017(.a(x06), .b(new_n52_), .O(new_n62_));
  aoi21  g018(.a(x05), .b(new_n49_), .c(new_n62_), .O(new_n63_));
  nand3  g019(.a(new_n62_), .b(x05), .c(new_n49_), .O(new_n64_));
  nand2  g020(.a(new_n64_), .b(new_n59_), .O(new_n65_));
  oai21  g021(.a(new_n65_), .b(new_n63_), .c(new_n61_), .O(new_n66_));
  xor2a  g022(.a(x07), .b(x04), .O(new_n67_));
  xor2a  g023(.a(new_n67_), .b(new_n66_), .O(new_n68_));
  nor4   g024(.a(new_n68_), .b(new_n46_), .c(x09), .d(new_n58_), .O(z2));
  inv1   g025(.a(x27), .O(new_n70_));
  nor2   g026(.a(x33), .b(x26), .O(new_n71_));
  nor2   g027(.a(x23), .b(x18), .O(new_n72_));
  nor2   g028(.a(x22), .b(x17), .O(new_n73_));
  inv1   g029(.a(x19), .O(new_n74_));
  inv1   g030(.a(x24), .O(new_n75_));
  nand2  g031(.a(new_n75_), .b(new_n74_), .O(new_n76_));
  nor2   g032(.a(x21), .b(x16), .O(new_n77_));
  nor2   g033(.a(x20), .b(x15), .O(new_n78_));
  nor2   g034(.a(new_n78_), .b(new_n77_), .O(new_n79_));
  nand2  g035(.a(new_n79_), .b(new_n76_), .O(new_n80_));
  nor3   g036(.a(new_n80_), .b(new_n73_), .c(new_n72_), .O(new_n81_));
  nand2  g037(.a(new_n60_), .b(x25), .O(new_n82_));
  nor2   g038(.a(new_n82_), .b(new_n81_), .O(new_n83_));
  nand2  g039(.a(new_n83_), .b(new_n71_), .O(new_n84_));
  inv1   g040(.a(new_n84_), .O(new_n85_));
  nand2  g041(.a(new_n85_), .b(new_n70_), .O(new_n86_));
  inv1   g042(.a(new_n86_), .O(z3));
  inv1   g043(.a(x28), .O(new_n88_));
  nor2   g044(.a(new_n88_), .b(new_n70_), .O(new_n89_));
  inv1   g045(.a(new_n89_), .O(new_n90_));
  nand2  g046(.a(new_n88_), .b(new_n70_), .O(new_n91_));
  nand3  g047(.a(new_n91_), .b(new_n90_), .c(new_n83_), .O(new_n92_));
  aoi21  g048(.a(new_n92_), .b(new_n45_), .c(x26), .O(z4));
  inv1   g049(.a(x29), .O(new_n94_));
  nand2  g050(.a(new_n90_), .b(new_n94_), .O(new_n95_));
  nand2  g051(.a(new_n89_), .b(x29), .O(new_n96_));
  nand3  g052(.a(new_n96_), .b(new_n95_), .c(new_n83_), .O(new_n97_));
  aoi21  g053(.a(new_n97_), .b(new_n45_), .c(x26), .O(z5));
  nand3  g054(.a(new_n89_), .b(x30), .c(x29), .O(new_n99_));
  inv1   g055(.a(x30), .O(new_n100_));
  nand2  g056(.a(new_n96_), .b(new_n100_), .O(new_n101_));
  nand3  g057(.a(new_n101_), .b(new_n99_), .c(new_n85_), .O(new_n102_));
  inv1   g058(.a(new_n102_), .O(z6));
  xor2a  g059(.a(new_n99_), .b(x31), .O(new_n104_));
  aoi21  g060(.a(new_n104_), .b(new_n83_), .c(x33), .O(new_n105_));
  or2    g061(.a(new_n105_), .b(x26), .O(z7));
  nand2  g062(.a(x18), .b(x12), .O(new_n107_));
  oai21  g063(.a(x18), .b(x13), .c(x17), .O(new_n108_));
  nand2  g064(.a(new_n108_), .b(new_n107_), .O(new_n109_));
  inv1   g065(.a(x17), .O(new_n110_));
  inv1   g066(.a(x18), .O(new_n111_));
  nor2   g067(.a(new_n111_), .b(new_n110_), .O(new_n112_));
  inv1   g068(.a(x15), .O(new_n113_));
  inv1   g069(.a(x16), .O(new_n114_));
  nor2   g070(.a(new_n114_), .b(new_n113_), .O(new_n115_));
  aoi22  g071(.a(new_n115_), .b(new_n112_), .c(new_n109_), .d(x19), .O(new_n116_));
  inv1   g072(.a(x31), .O(new_n117_));
  nand3  g073(.a(x18), .b(x17), .c(x11), .O(new_n118_));
  aoi21  g074(.a(new_n118_), .b(new_n114_), .c(new_n117_), .O(new_n119_));
  nand3  g075(.a(new_n112_), .b(x16), .c(x10), .O(new_n120_));
  nand2  g076(.a(new_n120_), .b(new_n113_), .O(new_n121_));
  nand2  g077(.a(new_n74_), .b(x14), .O(new_n122_));
  nand3  g078(.a(new_n122_), .b(new_n115_), .c(new_n112_), .O(new_n123_));
  nand2  g079(.a(new_n91_), .b(x29), .O(new_n124_));
  nand2  g080(.a(new_n124_), .b(new_n100_), .O(new_n125_));
  nand4  g081(.a(new_n125_), .b(new_n123_), .c(new_n121_), .d(new_n119_), .O(new_n126_));
  oai21  g082(.a(new_n126_), .b(new_n116_), .c(x32), .O(new_n127_));
  nand3  g083(.a(new_n74_), .b(x18), .c(x14), .O(new_n128_));
  nand3  g084(.a(x19), .b(new_n111_), .c(x13), .O(new_n129_));
  aoi21  g085(.a(new_n129_), .b(new_n128_), .c(new_n110_), .O(new_n130_));
  nand4  g086(.a(x19), .b(x18), .c(new_n110_), .d(x12), .O(new_n131_));
  inv1   g087(.a(new_n131_), .O(new_n132_));
  oai21  g088(.a(new_n132_), .b(new_n130_), .c(x16), .O(new_n133_));
  inv1   g089(.a(new_n118_), .O(new_n134_));
  nand3  g090(.a(new_n134_), .b(x19), .c(new_n114_), .O(new_n135_));
  nand2  g091(.a(new_n135_), .b(new_n133_), .O(new_n136_));
  nor3   g092(.a(new_n120_), .b(new_n74_), .c(x15), .O(new_n137_));
  aoi21  g093(.a(new_n136_), .b(x15), .c(new_n137_), .O(new_n138_));
  nor2   g094(.a(x32), .b(new_n100_), .O(new_n139_));
  aoi21  g095(.a(new_n45_), .b(x30), .c(new_n53_), .O(new_n140_));
  nor2   g096(.a(new_n140_), .b(new_n139_), .O(new_n141_));
  inv1   g097(.a(new_n139_), .O(new_n142_));
  aoi21  g098(.a(new_n142_), .b(new_n124_), .c(new_n117_), .O(new_n143_));
  oai21  g099(.a(new_n141_), .b(new_n124_), .c(new_n143_), .O(new_n144_));
  oai21  g100(.a(new_n144_), .b(new_n138_), .c(new_n127_), .O(new_n145_));
  nand2  g101(.a(new_n145_), .b(x00), .O(new_n146_));
  aoi21  g102(.a(new_n146_), .b(new_n45_), .c(x26), .O(z8));
  nand2  g103(.a(new_n125_), .b(new_n117_), .O(new_n148_));
  oai21  g104(.a(new_n124_), .b(new_n100_), .c(x31), .O(new_n149_));
  nand4  g105(.a(new_n149_), .b(new_n148_), .c(new_n71_), .d(x00), .O(new_n150_));
  nor2   g106(.a(new_n150_), .b(new_n138_), .O(z9));
endmodule


