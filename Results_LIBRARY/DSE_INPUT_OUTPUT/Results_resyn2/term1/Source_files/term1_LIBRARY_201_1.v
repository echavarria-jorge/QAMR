// Benchmark "FAU" written by ABC on Tue Aug 11 21:14:23 2020

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
    new_n68_, new_n69_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n104_, new_n105_, new_n106_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n158_, new_n159_;
  inv1   g000(.a(x30), .O(new_n45_));
  nor2   g001(.a(new_n45_), .b(x29), .O(new_n46_));
  inv1   g002(.a(new_n46_), .O(new_n47_));
  nand2  g003(.a(new_n47_), .b(x32), .O(z0));
  inv1   g004(.a(x03), .O(new_n49_));
  inv1   g005(.a(x33), .O(new_n50_));
  inv1   g006(.a(x02), .O(new_n51_));
  aoi21  g007(.a(x32), .b(new_n49_), .c(new_n51_), .O(new_n52_));
  oai21  g008(.a(new_n50_), .b(new_n49_), .c(new_n52_), .O(new_n53_));
  nand2  g009(.a(x32), .b(x03), .O(new_n54_));
  nand2  g010(.a(x33), .b(new_n49_), .O(new_n55_));
  nand3  g011(.a(new_n55_), .b(new_n54_), .c(new_n51_), .O(new_n56_));
  aoi21  g012(.a(new_n56_), .b(new_n53_), .c(new_n46_), .O(z1));
  inv1   g013(.a(x01), .O(new_n58_));
  aoi21  g014(.a(x03), .b(x02), .c(new_n58_), .O(new_n59_));
  oai21  g015(.a(x03), .b(x02), .c(new_n59_), .O(new_n60_));
  nand2  g016(.a(x06), .b(new_n51_), .O(new_n61_));
  aoi21  g017(.a(x05), .b(new_n49_), .c(new_n61_), .O(new_n62_));
  nand3  g018(.a(new_n61_), .b(x05), .c(new_n49_), .O(new_n63_));
  nand2  g019(.a(new_n63_), .b(new_n58_), .O(new_n64_));
  oai21  g020(.a(new_n64_), .b(new_n62_), .c(new_n60_), .O(new_n65_));
  xor2a  g021(.a(x07), .b(x04), .O(new_n66_));
  xor2a  g022(.a(new_n66_), .b(new_n65_), .O(new_n67_));
  inv1   g023(.a(x09), .O(new_n68_));
  nand3  g024(.a(new_n47_), .b(new_n68_), .c(x08), .O(new_n69_));
  nor2   g025(.a(new_n69_), .b(new_n67_), .O(z2));
  inv1   g026(.a(x27), .O(new_n71_));
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
  inv1   g037(.a(x26), .O(new_n82_));
  nand3  g038(.a(new_n59_), .b(new_n82_), .c(x25), .O(new_n83_));
  nor2   g039(.a(new_n83_), .b(new_n81_), .O(new_n84_));
  nand2  g040(.a(new_n84_), .b(new_n71_), .O(new_n85_));
  nand2  g041(.a(new_n85_), .b(new_n47_), .O(z3));
  inv1   g042(.a(x28), .O(new_n87_));
  nor2   g043(.a(new_n87_), .b(new_n71_), .O(new_n88_));
  nor2   g044(.a(x28), .b(x27), .O(new_n89_));
  nor2   g045(.a(new_n89_), .b(new_n88_), .O(new_n90_));
  nand2  g046(.a(new_n90_), .b(new_n84_), .O(new_n91_));
  nand2  g047(.a(new_n91_), .b(new_n47_), .O(z4));
  inv1   g048(.a(x29), .O(new_n93_));
  nand2  g049(.a(new_n88_), .b(new_n45_), .O(new_n94_));
  nand2  g050(.a(new_n94_), .b(new_n93_), .O(new_n95_));
  nand2  g051(.a(new_n88_), .b(x29), .O(new_n96_));
  nand3  g052(.a(new_n96_), .b(new_n95_), .c(new_n84_), .O(new_n97_));
  inv1   g053(.a(new_n97_), .O(z5));
  nand2  g054(.a(new_n88_), .b(x30), .O(new_n99_));
  inv1   g055(.a(new_n99_), .O(new_n100_));
  aoi21  g056(.a(new_n96_), .b(new_n45_), .c(new_n100_), .O(new_n101_));
  nand2  g057(.a(new_n101_), .b(new_n84_), .O(new_n102_));
  nand2  g058(.a(new_n102_), .b(new_n47_), .O(z6));
  nand2  g059(.a(new_n99_), .b(x31), .O(new_n104_));
  inv1   g060(.a(x31), .O(new_n105_));
  aoi21  g061(.a(new_n100_), .b(new_n105_), .c(new_n46_), .O(new_n106_));
  nand3  g062(.a(new_n106_), .b(new_n104_), .c(new_n84_), .O(z7));
  nand4  g063(.a(x18), .b(x17), .c(x16), .d(x15), .O(new_n108_));
  inv1   g064(.a(new_n108_), .O(new_n109_));
  inv1   g065(.a(x16), .O(new_n110_));
  nand3  g066(.a(x18), .b(x17), .c(x11), .O(new_n111_));
  nand2  g067(.a(new_n111_), .b(new_n110_), .O(new_n112_));
  aoi21  g068(.a(new_n112_), .b(x19), .c(new_n109_), .O(new_n113_));
  nand2  g069(.a(x17), .b(x13), .O(new_n114_));
  oai21  g070(.a(x17), .b(x12), .c(x18), .O(new_n115_));
  nand2  g071(.a(new_n115_), .b(new_n114_), .O(new_n116_));
  nand2  g072(.a(new_n74_), .b(x14), .O(new_n117_));
  nand2  g073(.a(new_n117_), .b(new_n109_), .O(new_n118_));
  inv1   g074(.a(x15), .O(new_n119_));
  nand4  g075(.a(x18), .b(x17), .c(x16), .d(x10), .O(new_n120_));
  nand2  g076(.a(new_n120_), .b(new_n119_), .O(new_n121_));
  nand3  g077(.a(new_n121_), .b(new_n118_), .c(new_n116_), .O(new_n122_));
  oai21  g078(.a(new_n122_), .b(new_n113_), .c(new_n47_), .O(new_n123_));
  nor2   g079(.a(new_n89_), .b(new_n93_), .O(new_n124_));
  xor2a  g080(.a(new_n124_), .b(x30), .O(new_n125_));
  nand2  g081(.a(new_n105_), .b(x29), .O(new_n126_));
  nand3  g082(.a(new_n126_), .b(new_n125_), .c(new_n123_), .O(new_n127_));
  nand2  g083(.a(new_n127_), .b(x32), .O(new_n128_));
  inv1   g084(.a(x17), .O(new_n129_));
  nand3  g085(.a(new_n74_), .b(x18), .c(x14), .O(new_n130_));
  inv1   g086(.a(x18), .O(new_n131_));
  nand3  g087(.a(x19), .b(new_n131_), .c(x13), .O(new_n132_));
  aoi21  g088(.a(new_n132_), .b(new_n130_), .c(new_n129_), .O(new_n133_));
  nand4  g089(.a(x19), .b(x18), .c(new_n129_), .d(x12), .O(new_n134_));
  inv1   g090(.a(new_n134_), .O(new_n135_));
  oai21  g091(.a(new_n135_), .b(new_n133_), .c(x16), .O(new_n136_));
  nand3  g092(.a(x19), .b(x18), .c(x17), .O(new_n137_));
  inv1   g093(.a(new_n137_), .O(new_n138_));
  nand3  g094(.a(new_n138_), .b(new_n110_), .c(x11), .O(new_n139_));
  aoi21  g095(.a(new_n139_), .b(new_n136_), .c(new_n119_), .O(new_n140_));
  nand3  g096(.a(x16), .b(new_n119_), .c(x10), .O(new_n141_));
  nor2   g097(.a(new_n141_), .b(new_n137_), .O(new_n142_));
  nand2  g098(.a(new_n89_), .b(new_n45_), .O(new_n143_));
  oai21  g099(.a(x28), .b(x27), .c(x30), .O(new_n144_));
  nand3  g100(.a(new_n144_), .b(new_n143_), .c(x29), .O(new_n145_));
  nor3   g101(.a(new_n145_), .b(x32), .c(new_n105_), .O(new_n146_));
  oai21  g102(.a(new_n142_), .b(new_n140_), .c(new_n146_), .O(new_n147_));
  nand2  g103(.a(new_n82_), .b(x00), .O(new_n148_));
  aoi21  g104(.a(new_n147_), .b(new_n128_), .c(new_n148_), .O(z8));
  xnor2a g105(.a(x31), .b(x30), .O(new_n150_));
  nand2  g106(.a(new_n150_), .b(new_n50_), .O(new_n151_));
  nor2   g107(.a(new_n151_), .b(new_n125_), .O(new_n152_));
  oai21  g108(.a(new_n142_), .b(new_n140_), .c(new_n152_), .O(new_n153_));
  inv1   g109(.a(new_n113_), .O(new_n154_));
  inv1   g110(.a(new_n122_), .O(new_n155_));
  nand2  g111(.a(new_n155_), .b(new_n154_), .O(new_n156_));
  nand2  g112(.a(new_n150_), .b(new_n145_), .O(new_n157_));
  nor2   g113(.a(new_n46_), .b(new_n50_), .O(new_n158_));
  oai21  g114(.a(new_n157_), .b(new_n156_), .c(new_n158_), .O(new_n159_));
  aoi21  g115(.a(new_n159_), .b(new_n153_), .c(new_n148_), .O(z9));
endmodule


