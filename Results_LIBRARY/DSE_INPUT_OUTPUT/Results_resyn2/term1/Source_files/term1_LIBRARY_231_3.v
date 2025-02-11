// Benchmark "FAU" written by ABC on Tue Aug 11 21:14:36 2020

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
    new_n83_, new_n84_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n100_, new_n102_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n158_, new_n159_, new_n160_;
  inv1   g000(.a(x29), .O(new_n45_));
  inv1   g001(.a(x31), .O(new_n46_));
  nor2   g002(.a(new_n46_), .b(new_n45_), .O(new_n47_));
  nor2   g003(.a(new_n47_), .b(x32), .O(z0));
  inv1   g004(.a(x03), .O(new_n49_));
  inv1   g005(.a(x33), .O(new_n50_));
  inv1   g006(.a(x02), .O(new_n51_));
  aoi21  g007(.a(x32), .b(new_n49_), .c(new_n51_), .O(new_n52_));
  oai21  g008(.a(new_n50_), .b(new_n49_), .c(new_n52_), .O(new_n53_));
  inv1   g009(.a(x32), .O(new_n54_));
  aoi21  g010(.a(x33), .b(new_n49_), .c(x02), .O(new_n55_));
  oai21  g011(.a(new_n54_), .b(new_n49_), .c(new_n55_), .O(new_n56_));
  aoi21  g012(.a(new_n56_), .b(new_n53_), .c(new_n47_), .O(z1));
  inv1   g013(.a(x08), .O(new_n58_));
  xor2a  g014(.a(x07), .b(x04), .O(new_n59_));
  inv1   g015(.a(x01), .O(new_n60_));
  nand2  g016(.a(new_n49_), .b(new_n51_), .O(new_n61_));
  nand2  g017(.a(x03), .b(x02), .O(new_n62_));
  aoi21  g018(.a(new_n62_), .b(new_n61_), .c(new_n60_), .O(new_n63_));
  nand2  g019(.a(x05), .b(new_n49_), .O(new_n64_));
  nand2  g020(.a(x06), .b(new_n51_), .O(new_n65_));
  xor2a  g021(.a(new_n65_), .b(new_n64_), .O(new_n66_));
  aoi21  g022(.a(new_n66_), .b(new_n60_), .c(new_n63_), .O(new_n67_));
  xor2a  g023(.a(new_n67_), .b(new_n59_), .O(new_n68_));
  nor4   g024(.a(new_n68_), .b(new_n47_), .c(x09), .d(new_n58_), .O(z2));
  inv1   g025(.a(new_n47_), .O(new_n70_));
  nor2   g026(.a(x21), .b(x16), .O(new_n71_));
  nor2   g027(.a(x24), .b(x19), .O(new_n72_));
  nor2   g028(.a(new_n72_), .b(new_n71_), .O(new_n73_));
  inv1   g029(.a(x17), .O(new_n74_));
  inv1   g030(.a(x22), .O(new_n75_));
  nand2  g031(.a(new_n75_), .b(new_n74_), .O(new_n76_));
  nor2   g032(.a(x20), .b(x15), .O(new_n77_));
  nor2   g033(.a(x23), .b(x18), .O(new_n78_));
  nor2   g034(.a(new_n78_), .b(new_n77_), .O(new_n79_));
  nand3  g035(.a(new_n79_), .b(new_n76_), .c(new_n73_), .O(new_n80_));
  inv1   g036(.a(x26), .O(new_n81_));
  nand4  g037(.a(new_n62_), .b(new_n81_), .c(x25), .d(x01), .O(new_n82_));
  inv1   g038(.a(new_n82_), .O(new_n83_));
  nand2  g039(.a(new_n83_), .b(new_n80_), .O(new_n84_));
  oai21  g040(.a(new_n84_), .b(x27), .c(new_n70_), .O(z3));
  inv1   g041(.a(new_n84_), .O(new_n86_));
  inv1   g042(.a(x27), .O(new_n87_));
  inv1   g043(.a(x28), .O(new_n88_));
  nand2  g044(.a(new_n88_), .b(new_n87_), .O(new_n89_));
  nor2   g045(.a(new_n88_), .b(new_n87_), .O(new_n90_));
  nor2   g046(.a(new_n90_), .b(new_n47_), .O(new_n91_));
  nand3  g047(.a(new_n91_), .b(new_n89_), .c(new_n86_), .O(new_n92_));
  inv1   g048(.a(new_n92_), .O(z4));
  nand2  g049(.a(new_n90_), .b(x29), .O(new_n94_));
  inv1   g050(.a(new_n94_), .O(new_n95_));
  aoi21  g051(.a(new_n46_), .b(x29), .c(new_n90_), .O(new_n96_));
  nor2   g052(.a(new_n96_), .b(new_n95_), .O(new_n97_));
  nand2  g053(.a(new_n97_), .b(new_n86_), .O(new_n98_));
  inv1   g054(.a(new_n98_), .O(z5));
  xor2a  g055(.a(new_n94_), .b(x30), .O(new_n100_));
  oai21  g056(.a(new_n100_), .b(new_n84_), .c(new_n70_), .O(z6));
  aoi21  g057(.a(new_n95_), .b(x30), .c(x31), .O(new_n102_));
  nand2  g058(.a(new_n102_), .b(new_n86_), .O(z7));
  inv1   g059(.a(x15), .O(new_n104_));
  inv1   g060(.a(x18), .O(new_n105_));
  nand2  g061(.a(x31), .b(x30), .O(new_n106_));
  oai21  g062(.a(new_n106_), .b(x32), .c(new_n105_), .O(new_n107_));
  inv1   g063(.a(x13), .O(new_n108_));
  oai21  g064(.a(x18), .b(new_n108_), .c(new_n54_), .O(new_n109_));
  nand3  g065(.a(new_n109_), .b(new_n107_), .c(x19), .O(new_n110_));
  oai21  g066(.a(new_n106_), .b(x32), .c(x14), .O(new_n111_));
  inv1   g067(.a(x14), .O(new_n112_));
  oai21  g068(.a(x19), .b(new_n112_), .c(new_n54_), .O(new_n113_));
  nand3  g069(.a(new_n113_), .b(new_n111_), .c(x18), .O(new_n114_));
  aoi21  g070(.a(new_n114_), .b(new_n110_), .c(new_n74_), .O(new_n115_));
  nand3  g071(.a(new_n54_), .b(x31), .c(x30), .O(new_n116_));
  nand4  g072(.a(x19), .b(x18), .c(new_n74_), .d(x12), .O(new_n117_));
  nor2   g073(.a(new_n117_), .b(new_n116_), .O(new_n118_));
  oai21  g074(.a(new_n118_), .b(new_n115_), .c(x16), .O(new_n119_));
  inv1   g075(.a(x16), .O(new_n120_));
  nand3  g076(.a(x18), .b(x17), .c(x11), .O(new_n121_));
  inv1   g077(.a(new_n121_), .O(new_n122_));
  nand3  g078(.a(new_n122_), .b(x19), .c(new_n120_), .O(new_n123_));
  or2    g079(.a(new_n123_), .b(new_n116_), .O(new_n124_));
  aoi21  g080(.a(new_n124_), .b(new_n119_), .c(new_n104_), .O(new_n125_));
  inv1   g081(.a(new_n116_), .O(new_n126_));
  inv1   g082(.a(x19), .O(new_n127_));
  nor2   g083(.a(new_n105_), .b(new_n74_), .O(new_n128_));
  nand3  g084(.a(new_n128_), .b(x16), .c(x10), .O(new_n129_));
  nor3   g085(.a(new_n129_), .b(new_n127_), .c(x15), .O(new_n130_));
  nand2  g086(.a(new_n130_), .b(new_n126_), .O(new_n131_));
  nand2  g087(.a(new_n129_), .b(new_n104_), .O(new_n132_));
  aoi21  g088(.a(x18), .b(x12), .c(x17), .O(new_n133_));
  nand3  g089(.a(new_n128_), .b(x16), .c(x15), .O(new_n134_));
  oai21  g090(.a(new_n133_), .b(new_n127_), .c(new_n134_), .O(new_n135_));
  aoi22  g091(.a(new_n121_), .b(new_n120_), .c(new_n105_), .d(new_n108_), .O(new_n136_));
  nand4  g092(.a(new_n136_), .b(new_n135_), .c(new_n132_), .d(x30), .O(new_n137_));
  nand2  g093(.a(new_n137_), .b(x32), .O(new_n138_));
  nand2  g094(.a(new_n138_), .b(new_n131_), .O(new_n139_));
  oai21  g095(.a(new_n139_), .b(new_n125_), .c(new_n45_), .O(new_n140_));
  nand2  g096(.a(x32), .b(new_n46_), .O(new_n141_));
  nand2  g097(.a(new_n81_), .b(x00), .O(new_n142_));
  aoi21  g098(.a(new_n141_), .b(new_n140_), .c(new_n142_), .O(z8));
  aoi21  g099(.a(new_n89_), .b(x29), .c(x30), .O(new_n144_));
  inv1   g100(.a(new_n117_), .O(new_n145_));
  nand2  g101(.a(new_n105_), .b(x13), .O(new_n146_));
  nand2  g102(.a(new_n127_), .b(x14), .O(new_n147_));
  oai21  g103(.a(x19), .b(x18), .c(x17), .O(new_n148_));
  aoi21  g104(.a(new_n147_), .b(new_n146_), .c(new_n148_), .O(new_n149_));
  oai21  g105(.a(new_n149_), .b(new_n145_), .c(x16), .O(new_n150_));
  aoi21  g106(.a(new_n150_), .b(new_n123_), .c(new_n104_), .O(new_n151_));
  oai21  g107(.a(new_n151_), .b(new_n130_), .c(new_n144_), .O(new_n152_));
  nand2  g108(.a(new_n152_), .b(new_n50_), .O(new_n153_));
  inv1   g109(.a(new_n134_), .O(new_n154_));
  nand2  g110(.a(new_n144_), .b(x33), .O(new_n155_));
  aoi21  g111(.a(new_n154_), .b(new_n147_), .c(new_n155_), .O(new_n156_));
  nand4  g112(.a(new_n156_), .b(new_n136_), .c(new_n135_), .d(new_n132_), .O(new_n157_));
  nand2  g113(.a(new_n157_), .b(new_n153_), .O(new_n158_));
  oai21  g114(.a(new_n50_), .b(x29), .c(x31), .O(new_n159_));
  nand3  g115(.a(new_n159_), .b(new_n81_), .c(x00), .O(new_n160_));
  aoi21  g116(.a(new_n158_), .b(new_n46_), .c(new_n160_), .O(z9));
endmodule


