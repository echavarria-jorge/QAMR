// Benchmark "FAU" written by ABC on Tue Aug 11 21:13:32 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n45_, new_n46_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n164_;
  nor2   g000(.a(x18), .b(x10), .O(new_n45_));
  inv1   g001(.a(new_n45_), .O(new_n46_));
  nand2  g002(.a(new_n46_), .b(x32), .O(z0));
  inv1   g003(.a(x03), .O(new_n48_));
  inv1   g004(.a(x33), .O(new_n49_));
  inv1   g005(.a(x02), .O(new_n50_));
  aoi21  g006(.a(x32), .b(new_n48_), .c(new_n50_), .O(new_n51_));
  oai21  g007(.a(new_n49_), .b(new_n48_), .c(new_n51_), .O(new_n52_));
  inv1   g008(.a(x32), .O(new_n53_));
  aoi21  g009(.a(x33), .b(new_n48_), .c(x02), .O(new_n54_));
  oai21  g010(.a(new_n53_), .b(new_n48_), .c(new_n54_), .O(new_n55_));
  aoi21  g011(.a(new_n55_), .b(new_n52_), .c(new_n45_), .O(z1));
  xor2a  g012(.a(x07), .b(x04), .O(new_n57_));
  inv1   g013(.a(x01), .O(new_n58_));
  nand2  g014(.a(x05), .b(new_n48_), .O(new_n59_));
  nand3  g015(.a(new_n59_), .b(x06), .c(new_n50_), .O(new_n60_));
  nand2  g016(.a(x06), .b(new_n50_), .O(new_n61_));
  nand3  g017(.a(new_n61_), .b(x05), .c(new_n48_), .O(new_n62_));
  nand3  g018(.a(new_n62_), .b(new_n60_), .c(new_n58_), .O(new_n63_));
  inv1   g019(.a(new_n63_), .O(new_n64_));
  nand2  g020(.a(x03), .b(x02), .O(new_n65_));
  aoi21  g021(.a(new_n48_), .b(new_n50_), .c(new_n58_), .O(new_n66_));
  aoi21  g022(.a(new_n66_), .b(new_n65_), .c(new_n64_), .O(new_n67_));
  nor2   g023(.a(new_n67_), .b(new_n57_), .O(new_n68_));
  inv1   g024(.a(x09), .O(new_n69_));
  nand2  g025(.a(new_n67_), .b(new_n57_), .O(new_n70_));
  nand3  g026(.a(new_n70_), .b(new_n69_), .c(x08), .O(new_n71_));
  oai21  g027(.a(new_n71_), .b(new_n68_), .c(new_n46_), .O(z2));
  nor2   g028(.a(x20), .b(x15), .O(new_n73_));
  nor2   g029(.a(x21), .b(x16), .O(new_n74_));
  nor2   g030(.a(new_n74_), .b(new_n73_), .O(new_n75_));
  inv1   g031(.a(x19), .O(new_n76_));
  inv1   g032(.a(x24), .O(new_n77_));
  nand2  g033(.a(new_n77_), .b(new_n76_), .O(new_n78_));
  nor2   g034(.a(x23), .b(x18), .O(new_n79_));
  nor2   g035(.a(x22), .b(x17), .O(new_n80_));
  nor2   g036(.a(new_n80_), .b(new_n79_), .O(new_n81_));
  nand3  g037(.a(new_n81_), .b(new_n78_), .c(new_n75_), .O(new_n82_));
  nand2  g038(.a(new_n82_), .b(new_n65_), .O(new_n83_));
  inv1   g039(.a(x27), .O(new_n84_));
  nand2  g040(.a(x25), .b(x01), .O(new_n85_));
  nor2   g041(.a(new_n85_), .b(x26), .O(new_n86_));
  nand2  g042(.a(new_n86_), .b(new_n84_), .O(new_n87_));
  oai21  g043(.a(new_n87_), .b(new_n83_), .c(new_n46_), .O(z3));
  inv1   g044(.a(x28), .O(new_n89_));
  nor2   g045(.a(new_n89_), .b(new_n84_), .O(new_n90_));
  inv1   g046(.a(new_n90_), .O(new_n91_));
  nand2  g047(.a(new_n89_), .b(new_n84_), .O(new_n92_));
  nand3  g048(.a(new_n92_), .b(new_n91_), .c(new_n86_), .O(new_n93_));
  oai21  g049(.a(new_n93_), .b(new_n83_), .c(new_n46_), .O(z4));
  inv1   g050(.a(new_n83_), .O(new_n95_));
  nand3  g051(.a(new_n86_), .b(new_n95_), .c(new_n46_), .O(new_n96_));
  inv1   g052(.a(new_n96_), .O(new_n97_));
  nand2  g053(.a(new_n90_), .b(x29), .O(new_n98_));
  inv1   g054(.a(x29), .O(new_n99_));
  nand2  g055(.a(new_n91_), .b(new_n99_), .O(new_n100_));
  nand3  g056(.a(new_n100_), .b(new_n98_), .c(new_n97_), .O(new_n101_));
  inv1   g057(.a(new_n101_), .O(z5));
  inv1   g058(.a(x30), .O(new_n103_));
  nand2  g059(.a(new_n98_), .b(new_n103_), .O(new_n104_));
  inv1   g060(.a(new_n98_), .O(new_n105_));
  nand2  g061(.a(new_n105_), .b(x30), .O(new_n106_));
  nand3  g062(.a(new_n106_), .b(new_n104_), .c(new_n97_), .O(new_n107_));
  inv1   g063(.a(new_n107_), .O(z6));
  nand2  g064(.a(new_n106_), .b(x31), .O(new_n109_));
  inv1   g065(.a(x31), .O(new_n110_));
  nand3  g066(.a(new_n105_), .b(new_n110_), .c(x30), .O(new_n111_));
  nand3  g067(.a(new_n111_), .b(new_n109_), .c(new_n86_), .O(new_n112_));
  inv1   g068(.a(new_n112_), .O(new_n113_));
  aoi21  g069(.a(new_n113_), .b(new_n95_), .c(new_n45_), .O(z7));
  nand2  g070(.a(new_n92_), .b(x29), .O(new_n115_));
  inv1   g071(.a(new_n115_), .O(new_n116_));
  nand2  g072(.a(new_n116_), .b(x30), .O(new_n117_));
  aoi21  g073(.a(new_n115_), .b(new_n103_), .c(new_n110_), .O(new_n118_));
  inv1   g074(.a(x16), .O(new_n119_));
  inv1   g075(.a(x17), .O(new_n120_));
  nor2   g076(.a(new_n120_), .b(new_n119_), .O(new_n121_));
  nand2  g077(.a(x17), .b(x11), .O(new_n122_));
  oai21  g078(.a(x17), .b(x12), .c(x16), .O(new_n123_));
  nand2  g079(.a(new_n123_), .b(new_n122_), .O(new_n124_));
  aoi22  g080(.a(new_n124_), .b(x15), .c(new_n121_), .d(x10), .O(new_n125_));
  nand3  g081(.a(x17), .b(x16), .c(x15), .O(new_n126_));
  inv1   g082(.a(new_n126_), .O(new_n127_));
  inv1   g083(.a(x18), .O(new_n128_));
  nand2  g084(.a(new_n76_), .b(x14), .O(new_n129_));
  aoi21  g085(.a(new_n129_), .b(new_n127_), .c(new_n128_), .O(new_n130_));
  oai21  g086(.a(new_n127_), .b(x19), .c(new_n130_), .O(new_n131_));
  nor2   g087(.a(new_n76_), .b(x18), .O(new_n132_));
  nand4  g088(.a(new_n132_), .b(new_n121_), .c(x15), .d(x13), .O(new_n133_));
  oai21  g089(.a(new_n131_), .b(new_n125_), .c(new_n133_), .O(new_n134_));
  nand3  g090(.a(new_n134_), .b(new_n118_), .c(new_n117_), .O(new_n135_));
  aoi21  g091(.a(new_n135_), .b(new_n46_), .c(new_n53_), .O(new_n136_));
  nand2  g092(.a(new_n118_), .b(new_n117_), .O(new_n137_));
  nand4  g093(.a(new_n76_), .b(x18), .c(x15), .d(x14), .O(new_n138_));
  nand2  g094(.a(x18), .b(x15), .O(new_n139_));
  nand2  g095(.a(x15), .b(x13), .O(new_n140_));
  nand2  g096(.a(new_n140_), .b(new_n128_), .O(new_n141_));
  and2   g097(.a(x19), .b(x10), .O(new_n142_));
  nand3  g098(.a(new_n142_), .b(new_n141_), .c(new_n139_), .O(new_n143_));
  aoi21  g099(.a(new_n143_), .b(new_n138_), .c(new_n120_), .O(new_n144_));
  nand2  g100(.a(x19), .b(x18), .O(new_n145_));
  nand3  g101(.a(new_n120_), .b(x15), .c(x12), .O(new_n146_));
  nor2   g102(.a(new_n146_), .b(new_n145_), .O(new_n147_));
  oai21  g103(.a(new_n147_), .b(new_n144_), .c(x16), .O(new_n148_));
  inv1   g104(.a(new_n122_), .O(new_n149_));
  inv1   g105(.a(new_n145_), .O(new_n150_));
  nand4  g106(.a(new_n150_), .b(new_n149_), .c(new_n119_), .d(x15), .O(new_n151_));
  aoi21  g107(.a(new_n151_), .b(new_n148_), .c(new_n137_), .O(new_n152_));
  inv1   g108(.a(x00), .O(new_n153_));
  nor2   g109(.a(x26), .b(new_n153_), .O(new_n154_));
  oai21  g110(.a(new_n152_), .b(x32), .c(new_n154_), .O(new_n155_));
  nor2   g111(.a(new_n155_), .b(new_n136_), .O(z8));
  inv1   g112(.a(new_n154_), .O(new_n157_));
  aoi21  g113(.a(x31), .b(x30), .c(new_n115_), .O(new_n158_));
  nand2  g114(.a(new_n110_), .b(new_n103_), .O(new_n159_));
  aoi21  g115(.a(new_n159_), .b(new_n115_), .c(new_n158_), .O(new_n160_));
  nand2  g116(.a(new_n160_), .b(new_n134_), .O(new_n161_));
  nand3  g117(.a(new_n161_), .b(new_n46_), .c(x33), .O(new_n162_));
  nand2  g118(.a(new_n151_), .b(new_n148_), .O(new_n163_));
  nand3  g119(.a(new_n160_), .b(new_n163_), .c(new_n49_), .O(new_n164_));
  aoi21  g120(.a(new_n164_), .b(new_n162_), .c(new_n157_), .O(z9));
endmodule


