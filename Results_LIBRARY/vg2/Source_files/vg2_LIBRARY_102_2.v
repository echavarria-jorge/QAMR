// Benchmark "FAU" written by ABC on Thu Jun 25 17:02:38 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n52_, new_n53_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n102_, new_n103_,
    new_n104_, new_n105_, new_n106_, new_n107_, new_n108_, new_n109_,
    new_n110_, new_n111_, new_n112_, new_n113_, new_n114_, new_n115_,
    new_n117_, new_n118_, new_n119_, new_n120_, new_n121_, new_n122_,
    new_n123_, new_n124_, new_n125_, new_n126_, new_n127_, new_n128_,
    new_n130_, new_n131_, new_n132_, new_n133_, new_n134_, new_n135_,
    new_n136_, new_n137_, new_n138_, new_n139_, new_n140_, new_n141_,
    new_n142_, new_n143_, new_n144_, new_n145_, new_n146_, new_n147_,
    new_n149_, new_n150_, new_n151_, new_n152_, new_n153_, new_n154_,
    new_n155_, new_n156_, new_n157_, new_n158_, new_n159_, new_n161_,
    new_n162_, new_n164_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n170_, new_n171_;
  inv1   g000(.a(x07), .O(new_n34_));
  inv1   g001(.a(x24), .O(new_n35_));
  nand3  g002(.a(new_n35_), .b(x19), .c(x13), .O(new_n36_));
  oai21  g003(.a(new_n35_), .b(new_n34_), .c(new_n36_), .O(new_n37_));
  nor2   g004(.a(x13), .b(x05), .O(new_n38_));
  nand2  g005(.a(new_n38_), .b(x19), .O(new_n39_));
  nand3  g006(.a(x24), .b(x13), .c(x07), .O(new_n40_));
  inv1   g007(.a(x02), .O(new_n41_));
  inv1   g008(.a(x10), .O(new_n42_));
  nand4  g009(.a(new_n35_), .b(new_n42_), .c(new_n41_), .d(x00), .O(new_n43_));
  nand3  g010(.a(new_n43_), .b(new_n40_), .c(new_n39_), .O(new_n44_));
  aoi21  g011(.a(new_n37_), .b(x05), .c(new_n44_), .O(new_n45_));
  inv1   g012(.a(x06), .O(new_n46_));
  inv1   g013(.a(x11), .O(new_n47_));
  nor2   g014(.a(x03), .b(x01), .O(new_n48_));
  nor2   g015(.a(x20), .b(x14), .O(new_n49_));
  nand4  g016(.a(new_n49_), .b(new_n48_), .c(new_n47_), .d(new_n46_), .O(new_n50_));
  nor2   g017(.a(new_n50_), .b(new_n45_), .O(z0));
  nand3  g018(.a(x15), .b(x13), .c(x05), .O(new_n52_));
  nor2   g019(.a(x10), .b(x02), .O(new_n53_));
  nand3  g020(.a(new_n53_), .b(x21), .c(x20), .O(new_n54_));
  nand2  g021(.a(new_n54_), .b(new_n52_), .O(new_n55_));
  nand2  g022(.a(x03), .b(x01), .O(new_n56_));
  nand4  g023(.a(x09), .b(x08), .c(x06), .d(x04), .O(new_n57_));
  nor2   g024(.a(new_n57_), .b(new_n56_), .O(new_n58_));
  nand3  g025(.a(x23), .b(x22), .c(x17), .O(new_n59_));
  nand4  g026(.a(x16), .b(x14), .c(x12), .d(x11), .O(new_n60_));
  nor2   g027(.a(new_n60_), .b(new_n59_), .O(new_n61_));
  nand3  g028(.a(new_n61_), .b(new_n58_), .c(new_n55_), .O(new_n62_));
  nand2  g029(.a(new_n53_), .b(x00), .O(new_n63_));
  nand3  g030(.a(x19), .b(x13), .c(x05), .O(new_n64_));
  nand2  g031(.a(new_n64_), .b(new_n63_), .O(new_n65_));
  nor2   g032(.a(x06), .b(x04), .O(new_n66_));
  nor2   g033(.a(x09), .b(x08), .O(new_n67_));
  nand3  g034(.a(new_n67_), .b(new_n66_), .c(new_n48_), .O(new_n68_));
  inv1   g035(.a(new_n68_), .O(new_n69_));
  inv1   g036(.a(x16), .O(new_n70_));
  inv1   g037(.a(x17), .O(new_n71_));
  inv1   g038(.a(x22), .O(new_n72_));
  inv1   g039(.a(x23), .O(new_n73_));
  nand4  g040(.a(new_n73_), .b(new_n72_), .c(new_n71_), .d(new_n70_), .O(new_n74_));
  inv1   g041(.a(x12), .O(new_n75_));
  inv1   g042(.a(x14), .O(new_n76_));
  inv1   g043(.a(x20), .O(new_n77_));
  nand4  g044(.a(new_n77_), .b(new_n76_), .c(new_n75_), .d(new_n47_), .O(new_n78_));
  nor2   g045(.a(new_n78_), .b(new_n74_), .O(new_n79_));
  nand3  g046(.a(new_n79_), .b(new_n69_), .c(new_n65_), .O(new_n80_));
  nand2  g047(.a(new_n80_), .b(new_n62_), .O(new_n81_));
  nand2  g048(.a(new_n81_), .b(new_n35_), .O(new_n82_));
  nand3  g049(.a(x11), .b(x09), .c(x04), .O(new_n83_));
  inv1   g050(.a(new_n83_), .O(new_n84_));
  nand4  g051(.a(x08), .b(x06), .c(x03), .d(x01), .O(new_n85_));
  inv1   g052(.a(new_n85_), .O(new_n86_));
  nand2  g053(.a(new_n86_), .b(new_n84_), .O(new_n87_));
  nand4  g054(.a(x17), .b(x16), .c(x14), .d(x12), .O(new_n88_));
  inv1   g055(.a(new_n88_), .O(new_n89_));
  inv1   g056(.a(x18), .O(new_n90_));
  nor2   g057(.a(new_n77_), .b(new_n90_), .O(new_n91_));
  nand4  g058(.a(new_n91_), .b(new_n89_), .c(x23), .d(x22), .O(new_n92_));
  nor2   g059(.a(x12), .b(x11), .O(new_n93_));
  nor2   g060(.a(new_n34_), .b(x06), .O(new_n94_));
  nand4  g061(.a(new_n94_), .b(new_n93_), .c(new_n67_), .d(new_n49_), .O(new_n95_));
  inv1   g062(.a(x04), .O(new_n96_));
  nor2   g063(.a(x17), .b(x16), .O(new_n97_));
  nor2   g064(.a(x23), .b(x22), .O(new_n98_));
  nand4  g065(.a(new_n98_), .b(new_n97_), .c(new_n48_), .d(new_n96_), .O(new_n99_));
  oai22  g066(.a(new_n99_), .b(new_n95_), .c(new_n92_), .d(new_n87_), .O(new_n100_));
  nor2   g067(.a(new_n38_), .b(new_n35_), .O(new_n101_));
  nand2  g068(.a(new_n101_), .b(new_n100_), .O(new_n102_));
  nand3  g069(.a(x17), .b(x16), .c(x12), .O(new_n103_));
  nand4  g070(.a(x23), .b(x22), .c(x15), .d(x14), .O(new_n104_));
  nor2   g071(.a(new_n104_), .b(new_n103_), .O(new_n105_));
  nand3  g072(.a(new_n105_), .b(new_n86_), .c(new_n84_), .O(new_n106_));
  inv1   g073(.a(x09), .O(new_n107_));
  nand4  g074(.a(new_n76_), .b(new_n75_), .c(new_n47_), .d(new_n107_), .O(new_n108_));
  inv1   g075(.a(new_n108_), .O(new_n109_));
  inv1   g076(.a(x08), .O(new_n110_));
  nand4  g077(.a(new_n77_), .b(x19), .c(new_n110_), .d(new_n46_), .O(new_n111_));
  inv1   g078(.a(new_n111_), .O(new_n112_));
  nand2  g079(.a(new_n112_), .b(new_n109_), .O(new_n113_));
  oai21  g080(.a(new_n113_), .b(new_n99_), .c(new_n106_), .O(new_n114_));
  nand2  g081(.a(new_n114_), .b(new_n38_), .O(new_n115_));
  nand3  g082(.a(new_n115_), .b(new_n102_), .c(new_n82_), .O(z1));
  nand3  g083(.a(x24), .b(x18), .c(x13), .O(new_n117_));
  nand3  g084(.a(new_n53_), .b(new_n35_), .c(x21), .O(new_n118_));
  nand2  g085(.a(new_n118_), .b(new_n117_), .O(new_n119_));
  nand2  g086(.a(new_n119_), .b(x20), .O(new_n120_));
  nand2  g087(.a(new_n91_), .b(x24), .O(new_n121_));
  nand3  g088(.a(new_n35_), .b(x15), .c(x13), .O(new_n122_));
  nand2  g089(.a(new_n122_), .b(new_n121_), .O(new_n123_));
  nand2  g090(.a(new_n38_), .b(x15), .O(new_n124_));
  inv1   g091(.a(new_n124_), .O(new_n125_));
  aoi21  g092(.a(new_n123_), .b(x05), .c(new_n125_), .O(new_n126_));
  inv1   g093(.a(new_n56_), .O(new_n127_));
  nand4  g094(.a(new_n127_), .b(x14), .c(x11), .d(x06), .O(new_n128_));
  aoi21  g095(.a(new_n126_), .b(new_n120_), .c(new_n128_), .O(z2));
  nand4  g096(.a(x14), .b(x11), .c(x08), .d(x06), .O(new_n130_));
  inv1   g097(.a(new_n130_), .O(new_n131_));
  nand2  g098(.a(new_n131_), .b(new_n127_), .O(new_n132_));
  aoi21  g099(.a(new_n54_), .b(new_n52_), .c(new_n132_), .O(new_n133_));
  nor2   g100(.a(x08), .b(x06), .O(new_n134_));
  nor2   g101(.a(x14), .b(x11), .O(new_n135_));
  nand4  g102(.a(new_n135_), .b(new_n134_), .c(new_n48_), .d(new_n77_), .O(new_n136_));
  aoi21  g103(.a(new_n64_), .b(new_n63_), .c(new_n136_), .O(new_n137_));
  oai21  g104(.a(new_n137_), .b(new_n133_), .c(new_n35_), .O(new_n138_));
  nand4  g105(.a(x20), .b(x18), .c(x03), .d(x01), .O(new_n139_));
  nand3  g106(.a(new_n49_), .b(new_n47_), .c(new_n110_), .O(new_n140_));
  nand3  g107(.a(new_n48_), .b(x07), .c(new_n46_), .O(new_n141_));
  oai22  g108(.a(new_n141_), .b(new_n140_), .c(new_n139_), .d(new_n130_), .O(new_n142_));
  nand3  g109(.a(x11), .b(x08), .c(x06), .O(new_n143_));
  nand4  g110(.a(x15), .b(x14), .c(x03), .d(x01), .O(new_n144_));
  nand2  g111(.a(new_n135_), .b(new_n48_), .O(new_n145_));
  oai22  g112(.a(new_n145_), .b(new_n111_), .c(new_n144_), .d(new_n143_), .O(new_n146_));
  aoi22  g113(.a(new_n146_), .b(new_n38_), .c(new_n142_), .d(new_n101_), .O(new_n147_));
  nand2  g114(.a(new_n147_), .b(new_n138_), .O(z3));
  aoi21  g115(.a(new_n73_), .b(x04), .c(x17), .O(new_n149_));
  oai21  g116(.a(new_n149_), .b(x22), .c(new_n107_), .O(new_n150_));
  aoi21  g117(.a(new_n150_), .b(new_n70_), .c(x08), .O(new_n151_));
  aoi21  g118(.a(x23), .b(new_n96_), .c(new_n71_), .O(new_n152_));
  oai21  g119(.a(new_n152_), .b(new_n72_), .c(x09), .O(new_n153_));
  aoi21  g120(.a(new_n153_), .b(x16), .c(new_n110_), .O(new_n154_));
  inv1   g121(.a(x05), .O(new_n155_));
  nand2  g122(.a(x24), .b(x18), .O(new_n156_));
  aoi21  g123(.a(new_n122_), .b(new_n156_), .c(new_n155_), .O(new_n157_));
  nand3  g124(.a(new_n124_), .b(new_n118_), .c(new_n117_), .O(new_n158_));
  nor2   g125(.a(new_n158_), .b(new_n157_), .O(new_n159_));
  oai22  g126(.a(new_n159_), .b(new_n154_), .c(new_n151_), .d(new_n45_), .O(z4));
  nand2  g127(.a(new_n37_), .b(x05), .O(new_n161_));
  inv1   g128(.a(new_n44_), .O(new_n162_));
  nand2  g129(.a(new_n162_), .b(new_n161_), .O(z5));
  oai21  g130(.a(new_n47_), .b(x06), .c(x03), .O(new_n164_));
  oai21  g131(.a(new_n158_), .b(new_n157_), .c(new_n164_), .O(new_n165_));
  inv1   g132(.a(x03), .O(new_n166_));
  aoi21  g133(.a(x20), .b(new_n76_), .c(x06), .O(new_n167_));
  oai21  g134(.a(new_n167_), .b(x11), .c(new_n166_), .O(new_n168_));
  nand2  g135(.a(new_n168_), .b(z5), .O(new_n169_));
  oai21  g136(.a(new_n156_), .b(new_n38_), .c(new_n118_), .O(new_n170_));
  nand4  g137(.a(new_n170_), .b(new_n77_), .c(x14), .d(x11), .O(new_n171_));
  nand3  g138(.a(new_n171_), .b(new_n169_), .c(new_n165_), .O(z6));
  inv1   g139(.a(new_n159_), .O(z7));
endmodule


