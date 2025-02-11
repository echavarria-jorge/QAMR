// Benchmark "FAU" written by ABC on Tue Aug 11 21:14:27 2020

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
    new_n53_, new_n54_, new_n55_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n94_, new_n95_, new_n96_, new_n97_, new_n99_,
    new_n100_, new_n101_, new_n103_, new_n104_, new_n105_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n161_, new_n162_;
  inv1   g000(.a(x32), .O(new_n45_));
  nor2   g001(.a(x18), .b(x15), .O(new_n46_));
  nor2   g002(.a(new_n46_), .b(new_n45_), .O(new_n47_));
  inv1   g003(.a(new_n47_), .O(z0));
  inv1   g004(.a(x03), .O(new_n49_));
  inv1   g005(.a(x33), .O(new_n50_));
  inv1   g006(.a(x02), .O(new_n51_));
  aoi21  g007(.a(x32), .b(new_n49_), .c(new_n51_), .O(new_n52_));
  oai21  g008(.a(new_n50_), .b(new_n49_), .c(new_n52_), .O(new_n53_));
  aoi21  g009(.a(x33), .b(new_n49_), .c(x02), .O(new_n54_));
  oai21  g010(.a(new_n45_), .b(new_n49_), .c(new_n54_), .O(new_n55_));
  aoi21  g011(.a(new_n55_), .b(new_n53_), .c(new_n46_), .O(z1));
  inv1   g012(.a(x01), .O(new_n57_));
  aoi21  g013(.a(x03), .b(x02), .c(new_n57_), .O(new_n58_));
  oai21  g014(.a(x03), .b(x02), .c(new_n58_), .O(new_n59_));
  nand2  g015(.a(x06), .b(new_n51_), .O(new_n60_));
  aoi21  g016(.a(x05), .b(new_n49_), .c(new_n60_), .O(new_n61_));
  nand3  g017(.a(new_n60_), .b(x05), .c(new_n49_), .O(new_n62_));
  nand2  g018(.a(new_n62_), .b(new_n57_), .O(new_n63_));
  oai21  g019(.a(new_n63_), .b(new_n61_), .c(new_n59_), .O(new_n64_));
  xor2a  g020(.a(x07), .b(x04), .O(new_n65_));
  xor2a  g021(.a(new_n65_), .b(new_n64_), .O(new_n66_));
  inv1   g022(.a(x09), .O(new_n67_));
  inv1   g023(.a(new_n46_), .O(new_n68_));
  nand3  g024(.a(new_n68_), .b(new_n67_), .c(x08), .O(new_n69_));
  nor2   g025(.a(new_n69_), .b(new_n66_), .O(z2));
  inv1   g026(.a(x27), .O(new_n71_));
  nor2   g027(.a(x23), .b(x18), .O(new_n72_));
  nand2  g028(.a(new_n72_), .b(x15), .O(new_n73_));
  inv1   g029(.a(new_n73_), .O(new_n74_));
  nor2   g030(.a(x20), .b(x15), .O(new_n75_));
  nor2   g031(.a(x24), .b(x19), .O(new_n76_));
  nor2   g032(.a(new_n76_), .b(new_n75_), .O(new_n77_));
  nor2   g033(.a(x21), .b(x16), .O(new_n78_));
  nor2   g034(.a(x22), .b(x17), .O(new_n79_));
  nor2   g035(.a(new_n79_), .b(new_n78_), .O(new_n80_));
  nand2  g036(.a(new_n80_), .b(new_n77_), .O(new_n81_));
  nor2   g037(.a(new_n81_), .b(new_n74_), .O(new_n82_));
  inv1   g038(.a(x26), .O(new_n83_));
  nand3  g039(.a(new_n58_), .b(new_n83_), .c(x25), .O(new_n84_));
  nor3   g040(.a(new_n84_), .b(new_n82_), .c(new_n46_), .O(new_n85_));
  nand2  g041(.a(new_n85_), .b(new_n71_), .O(new_n86_));
  inv1   g042(.a(new_n86_), .O(z3));
  nand2  g043(.a(x28), .b(x27), .O(new_n88_));
  inv1   g044(.a(new_n88_), .O(new_n89_));
  nor2   g045(.a(x28), .b(x27), .O(new_n90_));
  nor3   g046(.a(new_n90_), .b(new_n89_), .c(new_n84_), .O(new_n91_));
  oai21  g047(.a(new_n81_), .b(new_n72_), .c(new_n91_), .O(new_n92_));
  nand2  g048(.a(new_n92_), .b(new_n68_), .O(z4));
  nand2  g049(.a(new_n89_), .b(x29), .O(new_n94_));
  inv1   g050(.a(x29), .O(new_n95_));
  nand2  g051(.a(new_n88_), .b(new_n95_), .O(new_n96_));
  nand3  g052(.a(new_n96_), .b(new_n94_), .c(new_n85_), .O(new_n97_));
  inv1   g053(.a(new_n97_), .O(z5));
  inv1   g054(.a(x30), .O(new_n99_));
  xor2a  g055(.a(new_n94_), .b(new_n99_), .O(new_n100_));
  nand2  g056(.a(new_n100_), .b(new_n85_), .O(new_n101_));
  inv1   g057(.a(new_n101_), .O(z6));
  nand2  g058(.a(new_n94_), .b(x31), .O(new_n103_));
  xor2a  g059(.a(x31), .b(x30), .O(new_n104_));
  nand3  g060(.a(new_n104_), .b(new_n89_), .c(x29), .O(new_n105_));
  nand3  g061(.a(new_n105_), .b(new_n103_), .c(new_n85_), .O(z7));
  nand2  g062(.a(new_n83_), .b(x00), .O(new_n107_));
  inv1   g063(.a(x15), .O(new_n108_));
  inv1   g064(.a(x18), .O(new_n109_));
  nand2  g065(.a(new_n109_), .b(x13), .O(new_n110_));
  inv1   g066(.a(x19), .O(new_n111_));
  nand2  g067(.a(new_n111_), .b(x14), .O(new_n112_));
  oai21  g068(.a(x19), .b(x18), .c(x17), .O(new_n113_));
  aoi21  g069(.a(new_n112_), .b(new_n110_), .c(new_n113_), .O(new_n114_));
  inv1   g070(.a(x17), .O(new_n115_));
  nand4  g071(.a(x19), .b(x18), .c(new_n115_), .d(x12), .O(new_n116_));
  inv1   g072(.a(new_n116_), .O(new_n117_));
  oai21  g073(.a(new_n117_), .b(new_n114_), .c(x16), .O(new_n118_));
  inv1   g074(.a(x16), .O(new_n119_));
  nand3  g075(.a(x19), .b(x18), .c(x17), .O(new_n120_));
  inv1   g076(.a(new_n120_), .O(new_n121_));
  nand3  g077(.a(new_n121_), .b(new_n119_), .c(x11), .O(new_n122_));
  aoi21  g078(.a(new_n122_), .b(new_n118_), .c(new_n108_), .O(new_n123_));
  nand2  g079(.a(new_n108_), .b(x10), .O(new_n124_));
  nor3   g080(.a(new_n124_), .b(new_n120_), .c(new_n119_), .O(new_n125_));
  oai21  g081(.a(x28), .b(x27), .c(x29), .O(new_n126_));
  xor2a  g082(.a(new_n126_), .b(new_n99_), .O(new_n127_));
  nand3  g083(.a(new_n127_), .b(new_n45_), .c(x31), .O(new_n128_));
  inv1   g084(.a(new_n128_), .O(new_n129_));
  oai21  g085(.a(new_n125_), .b(new_n123_), .c(new_n129_), .O(new_n130_));
  nand3  g086(.a(x18), .b(x17), .c(x11), .O(new_n131_));
  nand3  g087(.a(x18), .b(x17), .c(x16), .O(new_n132_));
  aoi22  g088(.a(new_n132_), .b(new_n111_), .c(new_n131_), .d(new_n119_), .O(new_n133_));
  aoi21  g089(.a(new_n111_), .b(x14), .c(new_n132_), .O(new_n134_));
  nand2  g090(.a(x17), .b(x13), .O(new_n135_));
  oai21  g091(.a(x17), .b(x12), .c(x18), .O(new_n136_));
  aoi21  g092(.a(new_n136_), .b(new_n135_), .c(new_n134_), .O(new_n137_));
  aoi21  g093(.a(new_n137_), .b(new_n133_), .c(new_n108_), .O(new_n138_));
  nor2   g094(.a(new_n111_), .b(new_n115_), .O(new_n139_));
  nand3  g095(.a(new_n139_), .b(x16), .c(x10), .O(new_n140_));
  nand2  g096(.a(new_n140_), .b(new_n108_), .O(new_n141_));
  nand3  g097(.a(new_n141_), .b(new_n127_), .c(x31), .O(new_n142_));
  oai21  g098(.a(new_n142_), .b(new_n138_), .c(new_n47_), .O(new_n143_));
  aoi21  g099(.a(new_n143_), .b(new_n130_), .c(new_n107_), .O(z8));
  nand2  g100(.a(new_n124_), .b(new_n110_), .O(new_n145_));
  nand2  g101(.a(new_n115_), .b(x12), .O(new_n146_));
  nand2  g102(.a(new_n146_), .b(new_n112_), .O(new_n147_));
  nand2  g103(.a(x18), .b(x15), .O(new_n148_));
  aoi21  g104(.a(new_n111_), .b(new_n115_), .c(new_n148_), .O(new_n149_));
  aoi22  g105(.a(new_n149_), .b(new_n147_), .c(new_n145_), .d(new_n139_), .O(new_n150_));
  nand4  g106(.a(new_n121_), .b(new_n119_), .c(x15), .d(x11), .O(new_n151_));
  oai21  g107(.a(new_n150_), .b(new_n119_), .c(new_n151_), .O(new_n152_));
  nor2   g108(.a(new_n127_), .b(new_n104_), .O(new_n153_));
  aoi21  g109(.a(new_n153_), .b(new_n152_), .c(x33), .O(new_n154_));
  inv1   g110(.a(new_n107_), .O(new_n155_));
  nand2  g111(.a(new_n136_), .b(new_n135_), .O(new_n156_));
  nor2   g112(.a(new_n104_), .b(new_n50_), .O(new_n157_));
  nand3  g113(.a(new_n157_), .b(new_n141_), .c(new_n156_), .O(new_n158_));
  inv1   g114(.a(new_n127_), .O(new_n159_));
  nand2  g115(.a(new_n134_), .b(x15), .O(new_n160_));
  nand3  g116(.a(new_n160_), .b(new_n133_), .c(new_n159_), .O(new_n161_));
  oai21  g117(.a(new_n161_), .b(new_n158_), .c(new_n155_), .O(new_n162_));
  oai21  g118(.a(new_n162_), .b(new_n154_), .c(new_n68_), .O(z9));
endmodule


