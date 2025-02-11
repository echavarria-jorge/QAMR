// Benchmark "FAU" written by ABC on Tue Aug 11 21:13:27 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n45_, new_n46_, new_n47_, new_n48_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n90_, new_n91_, new_n93_, new_n94_, new_n95_, new_n96_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n110_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n166_, new_n167_,
    new_n168_, new_n169_, new_n170_, new_n171_, new_n172_, new_n174_,
    new_n175_, new_n176_, new_n177_, new_n178_, new_n179_, new_n180_,
    new_n181_, new_n182_, new_n183_, new_n184_, new_n185_, new_n186_,
    new_n187_;
  inv1   g000(.a(x28), .O(new_n45_));
  inv1   g001(.a(x31), .O(new_n46_));
  nor2   g002(.a(new_n46_), .b(new_n45_), .O(new_n47_));
  inv1   g003(.a(new_n47_), .O(new_n48_));
  nand2  g004(.a(new_n48_), .b(x32), .O(z0));
  inv1   g005(.a(x03), .O(new_n50_));
  inv1   g006(.a(x33), .O(new_n51_));
  inv1   g007(.a(x02), .O(new_n52_));
  aoi21  g008(.a(x32), .b(new_n50_), .c(new_n52_), .O(new_n53_));
  oai21  g009(.a(new_n51_), .b(new_n50_), .c(new_n53_), .O(new_n54_));
  inv1   g010(.a(x32), .O(new_n55_));
  aoi21  g011(.a(x33), .b(new_n50_), .c(x02), .O(new_n56_));
  oai21  g012(.a(new_n55_), .b(new_n50_), .c(new_n56_), .O(new_n57_));
  aoi21  g013(.a(new_n57_), .b(new_n54_), .c(new_n47_), .O(z1));
  xor2a  g014(.a(x07), .b(x04), .O(new_n59_));
  inv1   g015(.a(x01), .O(new_n60_));
  nand2  g016(.a(x05), .b(new_n50_), .O(new_n61_));
  nand3  g017(.a(new_n61_), .b(x06), .c(new_n52_), .O(new_n62_));
  nand2  g018(.a(x06), .b(new_n52_), .O(new_n63_));
  nand3  g019(.a(new_n63_), .b(x05), .c(new_n50_), .O(new_n64_));
  nand3  g020(.a(new_n64_), .b(new_n62_), .c(new_n60_), .O(new_n65_));
  inv1   g021(.a(new_n65_), .O(new_n66_));
  nand2  g022(.a(x03), .b(x02), .O(new_n67_));
  aoi21  g023(.a(new_n50_), .b(new_n52_), .c(new_n60_), .O(new_n68_));
  aoi21  g024(.a(new_n68_), .b(new_n67_), .c(new_n66_), .O(new_n69_));
  nor2   g025(.a(new_n69_), .b(new_n59_), .O(new_n70_));
  inv1   g026(.a(x09), .O(new_n71_));
  nand2  g027(.a(new_n69_), .b(new_n59_), .O(new_n72_));
  nand3  g028(.a(new_n72_), .b(new_n71_), .c(x08), .O(new_n73_));
  oai21  g029(.a(new_n73_), .b(new_n70_), .c(new_n48_), .O(z2));
  inv1   g030(.a(x27), .O(new_n75_));
  nor2   g031(.a(x21), .b(x16), .O(new_n76_));
  nor2   g032(.a(x24), .b(x19), .O(new_n77_));
  nor2   g033(.a(new_n77_), .b(new_n76_), .O(new_n78_));
  inv1   g034(.a(x17), .O(new_n79_));
  inv1   g035(.a(x22), .O(new_n80_));
  nand2  g036(.a(new_n80_), .b(new_n79_), .O(new_n81_));
  nor2   g037(.a(x20), .b(x15), .O(new_n82_));
  nor2   g038(.a(x23), .b(x18), .O(new_n83_));
  nor2   g039(.a(new_n83_), .b(new_n82_), .O(new_n84_));
  nand3  g040(.a(new_n84_), .b(new_n81_), .c(new_n78_), .O(new_n85_));
  inv1   g041(.a(x26), .O(new_n86_));
  nand4  g042(.a(new_n67_), .b(new_n86_), .c(x25), .d(x01), .O(new_n87_));
  inv1   g043(.a(new_n87_), .O(new_n88_));
  nand2  g044(.a(new_n88_), .b(new_n85_), .O(new_n89_));
  inv1   g045(.a(new_n89_), .O(new_n90_));
  nand3  g046(.a(new_n90_), .b(new_n48_), .c(new_n75_), .O(new_n91_));
  inv1   g047(.a(new_n91_), .O(z3));
  nor2   g048(.a(x28), .b(x27), .O(new_n93_));
  aoi21  g049(.a(new_n46_), .b(new_n75_), .c(new_n45_), .O(new_n94_));
  nor2   g050(.a(new_n94_), .b(new_n93_), .O(new_n95_));
  nand2  g051(.a(new_n95_), .b(new_n90_), .O(new_n96_));
  inv1   g052(.a(new_n96_), .O(z4));
  inv1   g053(.a(x29), .O(new_n98_));
  nand2  g054(.a(x28), .b(x27), .O(new_n99_));
  nand2  g055(.a(new_n46_), .b(new_n98_), .O(new_n100_));
  oai22  g056(.a(new_n100_), .b(new_n99_), .c(new_n94_), .d(new_n98_), .O(new_n101_));
  nand2  g057(.a(new_n101_), .b(new_n90_), .O(new_n102_));
  inv1   g058(.a(new_n102_), .O(z5));
  nor2   g059(.a(new_n98_), .b(new_n75_), .O(new_n104_));
  inv1   g060(.a(new_n104_), .O(new_n105_));
  nand2  g061(.a(new_n105_), .b(x30), .O(new_n106_));
  nor2   g062(.a(x30), .b(new_n98_), .O(new_n107_));
  inv1   g063(.a(new_n107_), .O(new_n108_));
  oai21  g064(.a(new_n108_), .b(new_n99_), .c(new_n106_), .O(new_n109_));
  aoi22  g065(.a(new_n109_), .b(new_n46_), .c(x30), .d(new_n45_), .O(new_n110_));
  nor2   g066(.a(new_n110_), .b(new_n89_), .O(z6));
  nand2  g067(.a(new_n104_), .b(x30), .O(new_n112_));
  oai21  g068(.a(new_n112_), .b(new_n45_), .c(new_n90_), .O(new_n113_));
  nand2  g069(.a(new_n113_), .b(new_n46_), .O(new_n114_));
  nand2  g070(.a(x31), .b(new_n45_), .O(new_n115_));
  nand2  g071(.a(new_n115_), .b(new_n114_), .O(z7));
  inv1   g072(.a(x16), .O(new_n117_));
  inv1   g073(.a(x19), .O(new_n118_));
  nand2  g074(.a(x32), .b(x18), .O(new_n119_));
  inv1   g075(.a(x30), .O(new_n120_));
  inv1   g076(.a(x13), .O(new_n121_));
  nor2   g077(.a(x18), .b(new_n121_), .O(new_n122_));
  nor2   g078(.a(x32), .b(new_n46_), .O(new_n123_));
  nand4  g079(.a(new_n123_), .b(new_n122_), .c(new_n104_), .d(new_n120_), .O(new_n124_));
  aoi21  g080(.a(new_n124_), .b(new_n119_), .c(new_n118_), .O(new_n125_));
  inv1   g081(.a(x18), .O(new_n126_));
  inv1   g082(.a(x14), .O(new_n127_));
  nand2  g083(.a(x32), .b(new_n127_), .O(new_n128_));
  nor2   g084(.a(x19), .b(new_n127_), .O(new_n129_));
  nand4  g085(.a(new_n129_), .b(new_n123_), .c(new_n107_), .d(x27), .O(new_n130_));
  aoi21  g086(.a(new_n130_), .b(new_n128_), .c(new_n126_), .O(new_n131_));
  oai21  g087(.a(new_n131_), .b(new_n125_), .c(x17), .O(new_n132_));
  nand2  g088(.a(new_n123_), .b(new_n120_), .O(new_n133_));
  inv1   g089(.a(new_n133_), .O(new_n134_));
  nand4  g090(.a(x19), .b(x18), .c(new_n79_), .d(x12), .O(new_n135_));
  inv1   g091(.a(new_n135_), .O(new_n136_));
  nand3  g092(.a(new_n136_), .b(new_n134_), .c(new_n104_), .O(new_n137_));
  aoi21  g093(.a(new_n137_), .b(new_n132_), .c(new_n117_), .O(new_n138_));
  nand3  g094(.a(x18), .b(x17), .c(x11), .O(new_n139_));
  inv1   g095(.a(new_n139_), .O(new_n140_));
  nand3  g096(.a(new_n140_), .b(x19), .c(new_n117_), .O(new_n141_));
  nor3   g097(.a(new_n141_), .b(new_n133_), .c(new_n105_), .O(new_n142_));
  oai21  g098(.a(new_n142_), .b(new_n138_), .c(x15), .O(new_n143_));
  nand2  g099(.a(x32), .b(new_n120_), .O(new_n144_));
  nand2  g100(.a(new_n126_), .b(x13), .O(new_n145_));
  nand2  g101(.a(new_n118_), .b(x14), .O(new_n146_));
  oai21  g102(.a(x19), .b(x18), .c(x17), .O(new_n147_));
  aoi21  g103(.a(new_n146_), .b(new_n145_), .c(new_n147_), .O(new_n148_));
  oai21  g104(.a(new_n148_), .b(new_n136_), .c(x16), .O(new_n149_));
  nand2  g105(.a(new_n149_), .b(new_n141_), .O(new_n150_));
  nor2   g106(.a(new_n126_), .b(new_n79_), .O(new_n151_));
  nand3  g107(.a(new_n151_), .b(x16), .c(x10), .O(new_n152_));
  nor3   g108(.a(new_n152_), .b(new_n118_), .c(x15), .O(new_n153_));
  aoi21  g109(.a(new_n150_), .b(x15), .c(new_n153_), .O(new_n154_));
  nand3  g110(.a(new_n55_), .b(x31), .c(x30), .O(new_n155_));
  oai21  g111(.a(new_n155_), .b(new_n154_), .c(new_n144_), .O(new_n156_));
  nand2  g112(.a(new_n156_), .b(new_n105_), .O(new_n157_));
  nand2  g113(.a(new_n153_), .b(new_n134_), .O(new_n158_));
  oai21  g114(.a(new_n55_), .b(new_n120_), .c(new_n158_), .O(new_n159_));
  nand2  g115(.a(x18), .b(x12), .O(new_n160_));
  oai21  g116(.a(x18), .b(x13), .c(x17), .O(new_n161_));
  nand2  g117(.a(new_n161_), .b(new_n160_), .O(new_n162_));
  nand2  g118(.a(new_n162_), .b(x19), .O(new_n163_));
  nand3  g119(.a(new_n151_), .b(x16), .c(x15), .O(new_n164_));
  oai21  g120(.a(new_n140_), .b(x16), .c(x15), .O(new_n165_));
  aoi22  g121(.a(new_n165_), .b(new_n152_), .c(new_n164_), .d(new_n163_), .O(new_n166_));
  aoi21  g122(.a(new_n166_), .b(x31), .c(new_n55_), .O(new_n167_));
  aoi21  g123(.a(new_n159_), .b(new_n104_), .c(new_n167_), .O(new_n168_));
  nand3  g124(.a(new_n168_), .b(new_n157_), .c(new_n143_), .O(new_n169_));
  nand2  g125(.a(new_n86_), .b(x00), .O(new_n170_));
  inv1   g126(.a(new_n170_), .O(new_n171_));
  nand2  g127(.a(new_n171_), .b(new_n169_), .O(new_n172_));
  nand2  g128(.a(new_n172_), .b(new_n48_), .O(z8));
  inv1   g129(.a(new_n164_), .O(new_n174_));
  nand2  g130(.a(new_n174_), .b(new_n146_), .O(new_n175_));
  aoi21  g131(.a(new_n175_), .b(new_n166_), .c(new_n47_), .O(new_n176_));
  inv1   g132(.a(new_n112_), .O(new_n177_));
  oai21  g133(.a(new_n93_), .b(new_n98_), .c(new_n120_), .O(new_n178_));
  nand2  g134(.a(new_n178_), .b(new_n46_), .O(new_n179_));
  oai21  g135(.a(new_n115_), .b(new_n177_), .c(new_n179_), .O(new_n180_));
  oai21  g136(.a(new_n180_), .b(new_n176_), .c(x33), .O(new_n181_));
  nand2  g137(.a(x31), .b(x30), .O(new_n182_));
  oai21  g138(.a(x31), .b(x27), .c(new_n182_), .O(new_n183_));
  nand3  g139(.a(new_n183_), .b(new_n106_), .c(new_n45_), .O(new_n184_));
  oai21  g140(.a(new_n100_), .b(x30), .c(new_n184_), .O(new_n185_));
  nand2  g141(.a(new_n185_), .b(new_n51_), .O(new_n186_));
  or2    g142(.a(new_n186_), .b(new_n154_), .O(new_n187_));
  aoi21  g143(.a(new_n187_), .b(new_n181_), .c(new_n170_), .O(z9));
endmodule


