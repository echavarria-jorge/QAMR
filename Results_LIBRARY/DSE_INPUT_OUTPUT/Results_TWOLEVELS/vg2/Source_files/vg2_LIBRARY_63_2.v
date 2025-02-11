// Benchmark "FAU" written by ABC on Wed Aug 19 21:57:39 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n102_, new_n103_,
    new_n104_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n113_, new_n114_, new_n115_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n135_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n162_,
    new_n163_, new_n164_, new_n166_, new_n167_, new_n168_, new_n169_,
    new_n170_, new_n171_;
  inv1   g000(.a(x01), .O(new_n34_));
  inv1   g001(.a(x03), .O(new_n35_));
  inv1   g002(.a(x06), .O(new_n36_));
  inv1   g003(.a(x11), .O(new_n37_));
  inv1   g004(.a(x14), .O(new_n38_));
  inv1   g005(.a(x20), .O(new_n39_));
  nand2  g006(.a(x24), .b(x07), .O(new_n40_));
  inv1   g007(.a(x21), .O(new_n41_));
  inv1   g008(.a(x24), .O(new_n42_));
  nand4  g009(.a(new_n42_), .b(new_n41_), .c(x19), .d(x13), .O(new_n43_));
  nand2  g010(.a(new_n43_), .b(new_n40_), .O(new_n44_));
  nand2  g011(.a(new_n44_), .b(x05), .O(new_n45_));
  inv1   g012(.a(x05), .O(new_n46_));
  inv1   g013(.a(x13), .O(new_n47_));
  nand2  g014(.a(new_n42_), .b(x21), .O(new_n48_));
  nand4  g015(.a(new_n48_), .b(x19), .c(new_n47_), .d(new_n46_), .O(new_n49_));
  nand3  g016(.a(x24), .b(x13), .c(x07), .O(new_n50_));
  inv1   g017(.a(new_n50_), .O(new_n51_));
  inv1   g018(.a(x00), .O(new_n52_));
  nor2   g019(.a(x02), .b(new_n52_), .O(new_n53_));
  nor3   g020(.a(x24), .b(x21), .c(x10), .O(new_n54_));
  aoi21  g021(.a(new_n54_), .b(new_n53_), .c(new_n51_), .O(new_n55_));
  nand3  g022(.a(new_n55_), .b(new_n49_), .c(new_n45_), .O(new_n56_));
  nand4  g023(.a(new_n56_), .b(new_n39_), .c(new_n38_), .d(new_n37_), .O(new_n57_));
  inv1   g024(.a(new_n57_), .O(new_n58_));
  nand4  g025(.a(new_n58_), .b(new_n36_), .c(new_n35_), .d(new_n34_), .O(new_n59_));
  inv1   g026(.a(new_n59_), .O(z0));
  nand3  g027(.a(x04), .b(x03), .c(x01), .O(new_n61_));
  inv1   g028(.a(new_n61_), .O(new_n62_));
  nand4  g029(.a(x11), .b(x09), .c(x08), .d(x06), .O(new_n63_));
  inv1   g030(.a(new_n63_), .O(new_n64_));
  nand4  g031(.a(x16), .b(x15), .c(x14), .d(x12), .O(new_n65_));
  nand4  g032(.a(x23), .b(x22), .c(x20), .d(x17), .O(new_n66_));
  nor2   g033(.a(new_n66_), .b(new_n65_), .O(new_n67_));
  nand3  g034(.a(new_n67_), .b(new_n64_), .c(new_n62_), .O(new_n68_));
  inv1   g035(.a(x09), .O(new_n69_));
  nor3   g036(.a(x04), .b(x03), .c(x01), .O(new_n70_));
  nor2   g037(.a(x08), .b(x06), .O(new_n71_));
  nand4  g038(.a(new_n71_), .b(new_n70_), .c(new_n37_), .d(new_n69_), .O(new_n72_));
  nor2   g039(.a(x14), .b(x12), .O(new_n73_));
  nor2   g040(.a(x17), .b(x16), .O(new_n74_));
  inv1   g041(.a(x19), .O(new_n75_));
  nor2   g042(.a(x20), .b(new_n75_), .O(new_n76_));
  nor2   g043(.a(x23), .b(x22), .O(new_n77_));
  nand4  g044(.a(new_n77_), .b(new_n76_), .c(new_n74_), .d(new_n73_), .O(new_n78_));
  oai21  g045(.a(new_n78_), .b(new_n72_), .c(new_n68_), .O(new_n79_));
  nand2  g046(.a(new_n47_), .b(new_n46_), .O(new_n80_));
  nand3  g047(.a(new_n42_), .b(x13), .c(x05), .O(new_n81_));
  nand2  g048(.a(new_n81_), .b(new_n80_), .O(new_n82_));
  nand2  g049(.a(new_n82_), .b(new_n79_), .O(new_n83_));
  nand4  g050(.a(x17), .b(x16), .c(x14), .d(x12), .O(new_n84_));
  nand4  g051(.a(x23), .b(x22), .c(x20), .d(x18), .O(new_n85_));
  nor2   g052(.a(new_n85_), .b(new_n84_), .O(new_n86_));
  nand3  g053(.a(new_n86_), .b(new_n64_), .c(new_n62_), .O(new_n87_));
  nor2   g054(.a(x09), .b(x08), .O(new_n88_));
  nand4  g055(.a(new_n88_), .b(new_n70_), .c(x07), .d(new_n36_), .O(new_n89_));
  nor2   g056(.a(x12), .b(x11), .O(new_n90_));
  nor2   g057(.a(x16), .b(x14), .O(new_n91_));
  nor2   g058(.a(x20), .b(x17), .O(new_n92_));
  nand4  g059(.a(new_n92_), .b(new_n91_), .c(new_n90_), .d(new_n77_), .O(new_n93_));
  oai21  g060(.a(new_n93_), .b(new_n89_), .c(new_n87_), .O(new_n94_));
  nand3  g061(.a(new_n94_), .b(new_n80_), .c(x24), .O(new_n95_));
  nor2   g062(.a(x01), .b(new_n52_), .O(new_n96_));
  nor2   g063(.a(x03), .b(x02), .O(new_n97_));
  nor2   g064(.a(x06), .b(x04), .O(new_n98_));
  nand4  g065(.a(new_n98_), .b(new_n97_), .c(new_n96_), .d(new_n88_), .O(new_n99_));
  nor2   g066(.a(x11), .b(x10), .O(new_n100_));
  nor3   g067(.a(x23), .b(x22), .c(x20), .O(new_n101_));
  nand4  g068(.a(new_n101_), .b(new_n100_), .c(new_n74_), .d(new_n73_), .O(new_n102_));
  oai21  g069(.a(new_n102_), .b(new_n99_), .c(new_n41_), .O(new_n103_));
  nand2  g070(.a(new_n103_), .b(new_n42_), .O(new_n104_));
  nand3  g071(.a(new_n104_), .b(new_n95_), .c(new_n83_), .O(z1));
  nand2  g072(.a(x24), .b(x18), .O(new_n106_));
  nand4  g073(.a(new_n42_), .b(new_n41_), .c(x15), .d(x13), .O(new_n107_));
  nand2  g074(.a(new_n107_), .b(new_n106_), .O(new_n108_));
  nand2  g075(.a(new_n108_), .b(x05), .O(new_n109_));
  nand4  g076(.a(new_n48_), .b(x15), .c(new_n47_), .d(new_n46_), .O(new_n110_));
  nand3  g077(.a(x24), .b(x18), .c(x13), .O(new_n111_));
  nand3  g078(.a(new_n111_), .b(new_n110_), .c(new_n109_), .O(z7));
  nand4  g079(.a(z7), .b(x20), .c(x14), .d(x11), .O(new_n113_));
  inv1   g080(.a(new_n113_), .O(new_n114_));
  nand4  g081(.a(new_n114_), .b(x06), .c(x03), .d(x01), .O(new_n115_));
  inv1   g082(.a(new_n115_), .O(z2));
  nand4  g083(.a(x08), .b(x06), .c(x03), .d(x01), .O(new_n117_));
  nand4  g084(.a(x20), .b(x15), .c(x14), .d(x11), .O(new_n118_));
  nand3  g085(.a(new_n71_), .b(new_n35_), .c(new_n34_), .O(new_n119_));
  nand3  g086(.a(new_n76_), .b(new_n38_), .c(new_n37_), .O(new_n120_));
  oai22  g087(.a(new_n120_), .b(new_n119_), .c(new_n118_), .d(new_n117_), .O(new_n121_));
  nand2  g088(.a(new_n121_), .b(new_n82_), .O(new_n122_));
  nand4  g089(.a(x20), .b(x18), .c(x14), .d(x11), .O(new_n123_));
  nand4  g090(.a(x07), .b(new_n36_), .c(new_n35_), .d(new_n34_), .O(new_n124_));
  inv1   g091(.a(x08), .O(new_n125_));
  nor2   g092(.a(x20), .b(x14), .O(new_n126_));
  nand3  g093(.a(new_n126_), .b(new_n37_), .c(new_n125_), .O(new_n127_));
  oai22  g094(.a(new_n127_), .b(new_n124_), .c(new_n123_), .d(new_n117_), .O(new_n128_));
  nand3  g095(.a(new_n128_), .b(new_n80_), .c(x24), .O(new_n129_));
  inv1   g096(.a(x02), .O(new_n130_));
  nand4  g097(.a(new_n96_), .b(new_n36_), .c(new_n35_), .d(new_n130_), .O(new_n131_));
  inv1   g098(.a(x10), .O(new_n132_));
  nand4  g099(.a(new_n126_), .b(new_n37_), .c(new_n132_), .d(new_n125_), .O(new_n133_));
  oai21  g100(.a(new_n133_), .b(new_n131_), .c(new_n41_), .O(new_n134_));
  nand2  g101(.a(new_n134_), .b(new_n42_), .O(new_n135_));
  nand3  g102(.a(new_n135_), .b(new_n129_), .c(new_n122_), .O(z3));
  inv1   g103(.a(x22), .O(new_n137_));
  inv1   g104(.a(x04), .O(new_n138_));
  inv1   g105(.a(x17), .O(new_n139_));
  oai21  g106(.a(x23), .b(new_n138_), .c(new_n139_), .O(new_n140_));
  aoi21  g107(.a(new_n140_), .b(new_n137_), .c(x09), .O(new_n141_));
  oai21  g108(.a(new_n141_), .b(x16), .c(new_n125_), .O(new_n142_));
  nand3  g109(.a(new_n42_), .b(x19), .c(x13), .O(new_n143_));
  nand2  g110(.a(new_n143_), .b(new_n40_), .O(new_n144_));
  nand2  g111(.a(new_n144_), .b(x05), .O(new_n145_));
  nand3  g112(.a(new_n53_), .b(new_n42_), .c(new_n132_), .O(new_n146_));
  nand3  g113(.a(x19), .b(new_n47_), .c(new_n46_), .O(new_n147_));
  nand4  g114(.a(new_n147_), .b(new_n146_), .c(new_n145_), .d(new_n50_), .O(new_n148_));
  nand2  g115(.a(new_n148_), .b(new_n142_), .O(new_n149_));
  nand3  g116(.a(new_n42_), .b(x15), .c(x13), .O(new_n150_));
  nand2  g117(.a(new_n150_), .b(new_n106_), .O(new_n151_));
  nand2  g118(.a(new_n151_), .b(x05), .O(new_n152_));
  nand3  g119(.a(x15), .b(new_n47_), .c(new_n46_), .O(new_n153_));
  nand3  g120(.a(new_n153_), .b(new_n152_), .c(new_n111_), .O(new_n154_));
  inv1   g121(.a(x16), .O(new_n155_));
  inv1   g122(.a(x23), .O(new_n156_));
  oai21  g123(.a(new_n156_), .b(x04), .c(x17), .O(new_n157_));
  aoi21  g124(.a(new_n157_), .b(x22), .c(new_n69_), .O(new_n158_));
  oai21  g125(.a(new_n158_), .b(new_n155_), .c(x08), .O(new_n159_));
  nand2  g126(.a(new_n159_), .b(new_n154_), .O(new_n160_));
  nand3  g127(.a(new_n160_), .b(new_n149_), .c(new_n48_), .O(z4));
  nand3  g128(.a(new_n132_), .b(new_n130_), .c(x00), .O(new_n162_));
  nand2  g129(.a(new_n162_), .b(new_n41_), .O(new_n163_));
  nand2  g130(.a(new_n163_), .b(new_n42_), .O(new_n164_));
  nand4  g131(.a(new_n164_), .b(new_n147_), .c(new_n145_), .d(new_n50_), .O(z5));
  nand2  g132(.a(x20), .b(new_n38_), .O(new_n166_));
  aoi21  g133(.a(new_n166_), .b(new_n36_), .c(x11), .O(new_n167_));
  oai21  g134(.a(new_n167_), .b(x03), .c(new_n148_), .O(new_n168_));
  nand2  g135(.a(new_n39_), .b(x14), .O(new_n169_));
  aoi21  g136(.a(new_n169_), .b(x06), .c(new_n37_), .O(new_n170_));
  oai21  g137(.a(new_n170_), .b(new_n35_), .c(new_n154_), .O(new_n171_));
  nand3  g138(.a(new_n171_), .b(new_n168_), .c(new_n48_), .O(z6));
endmodule


