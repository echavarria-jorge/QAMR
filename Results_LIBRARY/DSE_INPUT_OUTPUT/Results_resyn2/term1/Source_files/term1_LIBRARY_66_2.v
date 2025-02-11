// Benchmark "FAU" written by ABC on Tue Aug 11 21:13:26 2020

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
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n90_, new_n92_, new_n93_, new_n94_, new_n95_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n110_, new_n111_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n165_;
  inv1   g000(.a(x28), .O(new_n45_));
  nor2   g001(.a(x31), .b(new_n45_), .O(new_n46_));
  inv1   g002(.a(new_n46_), .O(new_n47_));
  nand2  g003(.a(new_n47_), .b(x32), .O(z0));
  nand2  g004(.a(x33), .b(x03), .O(new_n49_));
  inv1   g005(.a(x03), .O(new_n50_));
  nand2  g006(.a(x32), .b(new_n50_), .O(new_n51_));
  nand3  g007(.a(new_n51_), .b(new_n49_), .c(x02), .O(new_n52_));
  inv1   g008(.a(x32), .O(new_n53_));
  aoi21  g009(.a(x33), .b(new_n50_), .c(x02), .O(new_n54_));
  oai21  g010(.a(new_n53_), .b(new_n50_), .c(new_n54_), .O(new_n55_));
  aoi21  g011(.a(new_n55_), .b(new_n52_), .c(new_n46_), .O(z1));
  xor2a  g012(.a(x07), .b(x04), .O(new_n57_));
  inv1   g013(.a(x01), .O(new_n58_));
  inv1   g014(.a(x02), .O(new_n59_));
  nand2  g015(.a(x05), .b(new_n50_), .O(new_n60_));
  nand3  g016(.a(new_n60_), .b(x06), .c(new_n59_), .O(new_n61_));
  nand2  g017(.a(x06), .b(new_n59_), .O(new_n62_));
  nand3  g018(.a(new_n62_), .b(x05), .c(new_n50_), .O(new_n63_));
  nand3  g019(.a(new_n63_), .b(new_n61_), .c(new_n58_), .O(new_n64_));
  inv1   g020(.a(new_n64_), .O(new_n65_));
  nand2  g021(.a(x03), .b(x02), .O(new_n66_));
  aoi21  g022(.a(new_n50_), .b(new_n59_), .c(new_n58_), .O(new_n67_));
  aoi21  g023(.a(new_n67_), .b(new_n66_), .c(new_n65_), .O(new_n68_));
  nor2   g024(.a(new_n68_), .b(new_n57_), .O(new_n69_));
  inv1   g025(.a(x09), .O(new_n70_));
  nand2  g026(.a(new_n68_), .b(new_n57_), .O(new_n71_));
  nand3  g027(.a(new_n71_), .b(new_n70_), .c(x08), .O(new_n72_));
  oai21  g028(.a(new_n72_), .b(new_n69_), .c(new_n47_), .O(z2));
  inv1   g029(.a(x27), .O(new_n74_));
  nor2   g030(.a(x21), .b(x16), .O(new_n75_));
  nor2   g031(.a(x24), .b(x19), .O(new_n76_));
  nor2   g032(.a(new_n76_), .b(new_n75_), .O(new_n77_));
  inv1   g033(.a(x17), .O(new_n78_));
  inv1   g034(.a(x22), .O(new_n79_));
  nand2  g035(.a(new_n79_), .b(new_n78_), .O(new_n80_));
  nor2   g036(.a(x20), .b(x15), .O(new_n81_));
  nor2   g037(.a(x23), .b(x18), .O(new_n82_));
  nor2   g038(.a(new_n82_), .b(new_n81_), .O(new_n83_));
  nand3  g039(.a(new_n83_), .b(new_n80_), .c(new_n77_), .O(new_n84_));
  inv1   g040(.a(x26), .O(new_n85_));
  nand4  g041(.a(new_n66_), .b(new_n85_), .c(x25), .d(x01), .O(new_n86_));
  inv1   g042(.a(new_n86_), .O(new_n87_));
  nand2  g043(.a(new_n87_), .b(new_n84_), .O(new_n88_));
  inv1   g044(.a(new_n88_), .O(new_n89_));
  nand3  g045(.a(new_n89_), .b(new_n47_), .c(new_n74_), .O(new_n90_));
  inv1   g046(.a(new_n90_), .O(z3));
  aoi21  g047(.a(x31), .b(new_n74_), .c(new_n45_), .O(new_n92_));
  inv1   g048(.a(new_n92_), .O(new_n93_));
  nand2  g049(.a(new_n45_), .b(new_n74_), .O(new_n94_));
  nand3  g050(.a(new_n94_), .b(new_n93_), .c(new_n89_), .O(new_n95_));
  inv1   g051(.a(new_n95_), .O(z4));
  inv1   g052(.a(x29), .O(new_n97_));
  nand4  g053(.a(x31), .b(new_n97_), .c(x28), .d(x27), .O(new_n98_));
  oai21  g054(.a(new_n92_), .b(new_n97_), .c(new_n98_), .O(new_n99_));
  nand2  g055(.a(new_n99_), .b(new_n89_), .O(new_n100_));
  inv1   g056(.a(new_n100_), .O(z5));
  nand2  g057(.a(x30), .b(x29), .O(new_n102_));
  inv1   g058(.a(new_n102_), .O(new_n103_));
  oai21  g059(.a(new_n103_), .b(new_n45_), .c(x27), .O(new_n104_));
  inv1   g060(.a(x31), .O(new_n105_));
  aoi21  g061(.a(x29), .b(x27), .c(x30), .O(new_n106_));
  nor2   g062(.a(new_n106_), .b(new_n105_), .O(new_n107_));
  aoi22  g063(.a(new_n107_), .b(new_n104_), .c(x30), .d(new_n45_), .O(new_n108_));
  nor2   g064(.a(new_n108_), .b(new_n88_), .O(z6));
  nand2  g065(.a(x28), .b(x27), .O(new_n110_));
  oai21  g066(.a(new_n110_), .b(new_n102_), .c(x31), .O(new_n111_));
  oai21  g067(.a(new_n89_), .b(new_n46_), .c(new_n111_), .O(z7));
  nand2  g068(.a(new_n85_), .b(x00), .O(new_n113_));
  oai21  g069(.a(new_n113_), .b(new_n53_), .c(new_n45_), .O(new_n114_));
  nand2  g070(.a(new_n114_), .b(new_n105_), .O(new_n115_));
  inv1   g071(.a(x30), .O(new_n116_));
  aoi21  g072(.a(new_n94_), .b(x29), .c(new_n116_), .O(new_n117_));
  aoi21  g073(.a(x31), .b(x27), .c(x28), .O(new_n118_));
  nor3   g074(.a(new_n118_), .b(x30), .c(new_n97_), .O(new_n119_));
  aoi21  g075(.a(new_n117_), .b(x31), .c(new_n119_), .O(new_n120_));
  inv1   g076(.a(x19), .O(new_n121_));
  nand3  g077(.a(new_n121_), .b(x18), .c(x14), .O(new_n122_));
  inv1   g078(.a(x18), .O(new_n123_));
  nand3  g079(.a(x19), .b(new_n123_), .c(x13), .O(new_n124_));
  aoi21  g080(.a(new_n124_), .b(new_n122_), .c(new_n78_), .O(new_n125_));
  nand4  g081(.a(x19), .b(x18), .c(new_n78_), .d(x12), .O(new_n126_));
  inv1   g082(.a(new_n126_), .O(new_n127_));
  oai21  g083(.a(new_n127_), .b(new_n125_), .c(x16), .O(new_n128_));
  inv1   g084(.a(x16), .O(new_n129_));
  nand3  g085(.a(x18), .b(x17), .c(x11), .O(new_n130_));
  inv1   g086(.a(new_n130_), .O(new_n131_));
  nand3  g087(.a(new_n131_), .b(x19), .c(new_n129_), .O(new_n132_));
  nand2  g088(.a(new_n132_), .b(new_n128_), .O(new_n133_));
  nor2   g089(.a(new_n123_), .b(new_n78_), .O(new_n134_));
  nand3  g090(.a(new_n134_), .b(x16), .c(x10), .O(new_n135_));
  nor3   g091(.a(new_n135_), .b(new_n121_), .c(x15), .O(new_n136_));
  aoi21  g092(.a(new_n133_), .b(x15), .c(new_n136_), .O(new_n137_));
  oai21  g093(.a(new_n137_), .b(new_n120_), .c(new_n53_), .O(new_n138_));
  nand2  g094(.a(x18), .b(x12), .O(new_n139_));
  oai21  g095(.a(x18), .b(x13), .c(x17), .O(new_n140_));
  nand2  g096(.a(new_n140_), .b(new_n139_), .O(new_n141_));
  aoi21  g097(.a(new_n141_), .b(x16), .c(new_n131_), .O(new_n142_));
  nand2  g098(.a(new_n121_), .b(x14), .O(new_n143_));
  nand4  g099(.a(new_n134_), .b(new_n143_), .c(x16), .d(x15), .O(new_n144_));
  inv1   g100(.a(x15), .O(new_n145_));
  nand2  g101(.a(new_n135_), .b(new_n145_), .O(new_n146_));
  nand3  g102(.a(new_n134_), .b(x16), .c(x15), .O(new_n147_));
  nand2  g103(.a(new_n147_), .b(new_n121_), .O(new_n148_));
  nand3  g104(.a(new_n148_), .b(new_n146_), .c(new_n144_), .O(new_n149_));
  nor2   g105(.a(new_n149_), .b(new_n142_), .O(new_n150_));
  inv1   g106(.a(new_n117_), .O(new_n151_));
  nand3  g107(.a(new_n94_), .b(new_n116_), .c(x29), .O(new_n152_));
  aoi21  g108(.a(new_n152_), .b(new_n151_), .c(new_n53_), .O(new_n153_));
  aoi21  g109(.a(new_n153_), .b(new_n150_), .c(new_n113_), .O(new_n154_));
  nand2  g110(.a(new_n154_), .b(new_n138_), .O(new_n155_));
  nand2  g111(.a(new_n155_), .b(new_n115_), .O(z8));
  nand2  g112(.a(new_n106_), .b(new_n105_), .O(new_n157_));
  aoi22  g113(.a(new_n157_), .b(new_n118_), .c(new_n102_), .d(x31), .O(new_n158_));
  oai21  g114(.a(new_n150_), .b(new_n46_), .c(new_n158_), .O(new_n159_));
  nand2  g115(.a(new_n159_), .b(x33), .O(new_n160_));
  aoi21  g116(.a(new_n132_), .b(new_n128_), .c(new_n145_), .O(new_n161_));
  nand3  g117(.a(new_n106_), .b(new_n105_), .c(new_n45_), .O(new_n162_));
  nand3  g118(.a(new_n103_), .b(new_n94_), .c(x31), .O(new_n163_));
  aoi21  g119(.a(new_n163_), .b(new_n162_), .c(x33), .O(new_n164_));
  oai21  g120(.a(new_n136_), .b(new_n161_), .c(new_n164_), .O(new_n165_));
  aoi21  g121(.a(new_n165_), .b(new_n160_), .c(new_n113_), .O(z9));
endmodule


