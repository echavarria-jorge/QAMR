// Benchmark "FAU" written by ABC on Tue Aug 11 20:49:06 2020

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
    new_n55_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n115_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n128_, new_n129_,
    new_n130_, new_n131_, new_n132_, new_n133_, new_n134_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n143_, new_n144_, new_n145_, new_n146_, new_n147_, new_n148_,
    new_n149_, new_n150_, new_n151_, new_n152_, new_n153_, new_n154_,
    new_n155_, new_n156_, new_n157_, new_n158_, new_n159_, new_n160_,
    new_n161_, new_n162_, new_n163_, new_n164_, new_n165_, new_n166_,
    new_n167_, new_n168_, new_n169_, new_n170_, new_n173_, new_n174_,
    new_n175_, new_n176_, new_n177_, new_n178_, new_n179_, new_n180_,
    new_n181_, new_n182_, new_n183_, new_n184_;
  inv1   g000(.a(x24), .O(new_n34_));
  inv1   g001(.a(x13), .O(new_n35_));
  inv1   g002(.a(x22), .O(new_n36_));
  nor2   g003(.a(new_n36_), .b(new_n35_), .O(new_n37_));
  nor2   g004(.a(x10), .b(x02), .O(new_n38_));
  nand2  g005(.a(new_n38_), .b(x00), .O(new_n39_));
  inv1   g006(.a(x05), .O(new_n40_));
  nor2   g007(.a(new_n35_), .b(new_n40_), .O(new_n41_));
  nand2  g008(.a(new_n41_), .b(x19), .O(new_n42_));
  oai22  g009(.a(new_n42_), .b(x22), .c(new_n39_), .d(new_n37_), .O(new_n43_));
  nand2  g010(.a(new_n43_), .b(new_n34_), .O(new_n44_));
  nand2  g011(.a(x24), .b(x07), .O(new_n45_));
  inv1   g012(.a(new_n45_), .O(new_n46_));
  nor2   g013(.a(x13), .b(x05), .O(new_n47_));
  nor2   g014(.a(new_n47_), .b(new_n37_), .O(new_n48_));
  nand2  g015(.a(new_n47_), .b(x19), .O(new_n49_));
  inv1   g016(.a(new_n49_), .O(new_n50_));
  aoi21  g017(.a(new_n48_), .b(new_n46_), .c(new_n50_), .O(new_n51_));
  nor2   g018(.a(x03), .b(x01), .O(new_n52_));
  nor2   g019(.a(x14), .b(x11), .O(new_n53_));
  nor2   g020(.a(x20), .b(x06), .O(new_n54_));
  nand3  g021(.a(new_n54_), .b(new_n53_), .c(new_n52_), .O(new_n55_));
  aoi21  g022(.a(new_n51_), .b(new_n44_), .c(new_n55_), .O(z0));
  nand3  g023(.a(x06), .b(x03), .c(x01), .O(new_n57_));
  inv1   g024(.a(new_n57_), .O(new_n58_));
  nand2  g025(.a(new_n58_), .b(x08), .O(new_n59_));
  nand4  g026(.a(x16), .b(x14), .c(x12), .d(x11), .O(new_n60_));
  nor2   g027(.a(new_n60_), .b(new_n59_), .O(new_n61_));
  nand3  g028(.a(x17), .b(x09), .c(x04), .O(new_n62_));
  inv1   g029(.a(new_n62_), .O(new_n63_));
  nor3   g030(.a(x13), .b(x10), .c(x02), .O(new_n64_));
  nand4  g031(.a(x23), .b(x22), .c(x21), .d(x20), .O(new_n65_));
  inv1   g032(.a(new_n65_), .O(new_n66_));
  nand4  g033(.a(new_n66_), .b(new_n64_), .c(new_n63_), .d(new_n61_), .O(new_n67_));
  inv1   g034(.a(new_n55_), .O(new_n68_));
  nand2  g035(.a(new_n42_), .b(new_n39_), .O(new_n69_));
  inv1   g036(.a(x09), .O(new_n70_));
  inv1   g037(.a(x12), .O(new_n71_));
  inv1   g038(.a(x23), .O(new_n72_));
  nand4  g039(.a(new_n72_), .b(new_n36_), .c(new_n71_), .d(new_n70_), .O(new_n73_));
  inv1   g040(.a(new_n73_), .O(new_n74_));
  inv1   g041(.a(x04), .O(new_n75_));
  inv1   g042(.a(x08), .O(new_n76_));
  inv1   g043(.a(x16), .O(new_n77_));
  inv1   g044(.a(x17), .O(new_n78_));
  nand4  g045(.a(new_n78_), .b(new_n77_), .c(new_n76_), .d(new_n75_), .O(new_n79_));
  inv1   g046(.a(new_n79_), .O(new_n80_));
  nand4  g047(.a(new_n80_), .b(new_n74_), .c(new_n69_), .d(new_n68_), .O(new_n81_));
  nand2  g048(.a(new_n81_), .b(new_n67_), .O(new_n82_));
  nand2  g049(.a(new_n82_), .b(new_n34_), .O(new_n83_));
  nand3  g050(.a(new_n52_), .b(new_n40_), .c(new_n75_), .O(new_n84_));
  nand3  g051(.a(new_n53_), .b(new_n78_), .c(new_n77_), .O(new_n85_));
  nor2   g052(.a(new_n85_), .b(new_n84_), .O(new_n86_));
  nand3  g053(.a(new_n54_), .b(x19), .c(new_n76_), .O(new_n87_));
  inv1   g054(.a(new_n87_), .O(new_n88_));
  nand3  g055(.a(new_n88_), .b(new_n86_), .c(new_n74_), .O(new_n89_));
  nand2  g056(.a(x24), .b(x18), .O(new_n90_));
  nor2   g057(.a(x15), .b(x05), .O(new_n91_));
  aoi21  g058(.a(new_n90_), .b(x05), .c(new_n91_), .O(new_n92_));
  inv1   g059(.a(x20), .O(new_n93_));
  nor4   g060(.a(new_n62_), .b(new_n72_), .c(new_n36_), .d(new_n93_), .O(new_n94_));
  nand3  g061(.a(new_n94_), .b(new_n92_), .c(new_n61_), .O(new_n95_));
  nand2  g062(.a(new_n95_), .b(new_n89_), .O(new_n96_));
  nand2  g063(.a(new_n96_), .b(new_n35_), .O(new_n97_));
  nor2   g064(.a(new_n47_), .b(new_n45_), .O(new_n98_));
  nand4  g065(.a(new_n98_), .b(new_n80_), .c(new_n74_), .d(new_n68_), .O(new_n99_));
  nand3  g066(.a(new_n99_), .b(new_n97_), .c(new_n83_), .O(z1));
  inv1   g067(.a(new_n37_), .O(new_n101_));
  nand2  g068(.a(new_n38_), .b(x21), .O(new_n102_));
  inv1   g069(.a(new_n102_), .O(new_n103_));
  nand2  g070(.a(new_n103_), .b(new_n101_), .O(new_n104_));
  nor3   g071(.a(x22), .b(new_n35_), .c(new_n40_), .O(new_n105_));
  nand2  g072(.a(new_n105_), .b(x15), .O(new_n106_));
  aoi21  g073(.a(new_n106_), .b(new_n104_), .c(x24), .O(new_n107_));
  nand2  g074(.a(new_n92_), .b(new_n35_), .O(new_n108_));
  nand2  g075(.a(new_n36_), .b(x13), .O(new_n109_));
  oai21  g076(.a(new_n109_), .b(new_n90_), .c(new_n108_), .O(new_n110_));
  nor2   g077(.a(new_n110_), .b(new_n107_), .O(new_n111_));
  inv1   g078(.a(x11), .O(new_n112_));
  inv1   g079(.a(x14), .O(new_n113_));
  nor3   g080(.a(new_n57_), .b(new_n113_), .c(new_n112_), .O(new_n114_));
  nand2  g081(.a(new_n114_), .b(x20), .O(new_n115_));
  nor2   g082(.a(new_n115_), .b(new_n111_), .O(z2));
  nand3  g083(.a(new_n68_), .b(new_n76_), .c(x00), .O(new_n117_));
  nand4  g084(.a(new_n114_), .b(x21), .c(x20), .d(x08), .O(new_n118_));
  nand2  g085(.a(new_n38_), .b(new_n101_), .O(new_n119_));
  aoi21  g086(.a(new_n118_), .b(new_n117_), .c(new_n119_), .O(new_n120_));
  inv1   g087(.a(new_n105_), .O(new_n121_));
  nand4  g088(.a(x20), .b(x15), .c(x14), .d(x11), .O(new_n122_));
  inv1   g089(.a(new_n122_), .O(new_n123_));
  nand3  g090(.a(new_n123_), .b(new_n58_), .c(x08), .O(new_n124_));
  nand3  g091(.a(new_n88_), .b(new_n53_), .c(new_n52_), .O(new_n125_));
  aoi21  g092(.a(new_n125_), .b(new_n124_), .c(new_n121_), .O(new_n126_));
  oai21  g093(.a(new_n126_), .b(new_n120_), .c(new_n34_), .O(new_n127_));
  nand2  g094(.a(new_n125_), .b(new_n124_), .O(new_n128_));
  nand4  g095(.a(x20), .b(x18), .c(x14), .d(x11), .O(new_n129_));
  nand2  g096(.a(new_n76_), .b(x07), .O(new_n130_));
  oai22  g097(.a(new_n130_), .b(new_n55_), .c(new_n129_), .d(new_n59_), .O(new_n131_));
  nand2  g098(.a(new_n48_), .b(x24), .O(new_n132_));
  inv1   g099(.a(new_n132_), .O(new_n133_));
  aoi22  g100(.a(new_n133_), .b(new_n131_), .c(new_n128_), .d(new_n47_), .O(new_n134_));
  nand2  g101(.a(new_n134_), .b(new_n127_), .O(z3));
  aoi21  g102(.a(x23), .b(new_n75_), .c(new_n78_), .O(new_n136_));
  oai21  g103(.a(new_n136_), .b(new_n36_), .c(x09), .O(new_n137_));
  aoi21  g104(.a(new_n137_), .b(x16), .c(new_n76_), .O(new_n138_));
  nand3  g105(.a(new_n38_), .b(new_n34_), .c(x21), .O(new_n139_));
  inv1   g106(.a(new_n139_), .O(new_n140_));
  nor2   g107(.a(new_n140_), .b(new_n92_), .O(new_n141_));
  oai21  g108(.a(x16), .b(new_n70_), .c(new_n76_), .O(new_n142_));
  nand3  g109(.a(new_n38_), .b(new_n34_), .c(x00), .O(new_n143_));
  nand2  g110(.a(x19), .b(new_n40_), .O(new_n144_));
  nand3  g111(.a(x24), .b(x07), .c(x05), .O(new_n145_));
  nand3  g112(.a(new_n145_), .b(new_n144_), .c(new_n143_), .O(new_n146_));
  nand2  g113(.a(new_n72_), .b(x04), .O(new_n147_));
  aoi21  g114(.a(new_n147_), .b(new_n78_), .c(x16), .O(new_n148_));
  nand3  g115(.a(new_n36_), .b(x19), .c(new_n40_), .O(new_n149_));
  inv1   g116(.a(new_n149_), .O(new_n150_));
  aoi22  g117(.a(new_n150_), .b(new_n148_), .c(new_n146_), .d(new_n142_), .O(new_n151_));
  oai21  g118(.a(new_n141_), .b(new_n138_), .c(new_n151_), .O(new_n152_));
  nand2  g119(.a(new_n152_), .b(new_n35_), .O(new_n153_));
  inv1   g120(.a(new_n148_), .O(new_n154_));
  inv1   g121(.a(new_n143_), .O(new_n155_));
  aoi21  g122(.a(new_n46_), .b(x13), .c(new_n155_), .O(new_n156_));
  nand3  g123(.a(new_n34_), .b(x19), .c(x13), .O(new_n157_));
  aoi21  g124(.a(new_n157_), .b(new_n45_), .c(new_n40_), .O(new_n158_));
  nand2  g125(.a(new_n157_), .b(x08), .O(new_n159_));
  nand2  g126(.a(new_n159_), .b(new_n158_), .O(new_n160_));
  aoi21  g127(.a(new_n160_), .b(new_n156_), .c(new_n154_), .O(new_n161_));
  oai21  g128(.a(new_n77_), .b(x09), .c(x08), .O(new_n162_));
  nand3  g129(.a(new_n34_), .b(x15), .c(x05), .O(new_n163_));
  aoi21  g130(.a(new_n163_), .b(new_n90_), .c(new_n35_), .O(new_n164_));
  oai21  g131(.a(new_n164_), .b(new_n140_), .c(new_n162_), .O(new_n165_));
  nand3  g132(.a(new_n34_), .b(x19), .c(x05), .O(new_n166_));
  aoi21  g133(.a(new_n166_), .b(new_n45_), .c(new_n35_), .O(new_n167_));
  oai21  g134(.a(new_n167_), .b(new_n155_), .c(new_n142_), .O(new_n168_));
  nand2  g135(.a(new_n168_), .b(new_n165_), .O(new_n169_));
  oai21  g136(.a(new_n169_), .b(new_n161_), .c(new_n36_), .O(new_n170_));
  nand2  g137(.a(new_n170_), .b(new_n153_), .O(z4));
  nand2  g138(.a(new_n51_), .b(new_n44_), .O(z5));
  inv1   g139(.a(x03), .O(new_n173_));
  oai21  g140(.a(new_n110_), .b(new_n107_), .c(new_n173_), .O(new_n174_));
  nand2  g141(.a(new_n41_), .b(x15), .O(new_n175_));
  nand2  g142(.a(new_n34_), .b(x03), .O(new_n176_));
  aoi21  g143(.a(new_n175_), .b(new_n102_), .c(new_n176_), .O(new_n177_));
  nand2  g144(.a(new_n93_), .b(x14), .O(new_n178_));
  aoi21  g145(.a(new_n178_), .b(x06), .c(new_n112_), .O(new_n179_));
  oai21  g146(.a(new_n177_), .b(new_n110_), .c(new_n179_), .O(new_n180_));
  aoi21  g147(.a(x20), .b(new_n113_), .c(x06), .O(new_n181_));
  oai21  g148(.a(new_n181_), .b(x11), .c(new_n173_), .O(new_n182_));
  nand2  g149(.a(new_n156_), .b(new_n49_), .O(new_n183_));
  oai21  g150(.a(new_n183_), .b(new_n158_), .c(new_n182_), .O(new_n184_));
  nand4  g151(.a(new_n184_), .b(new_n180_), .c(new_n174_), .d(new_n101_), .O(z6));
  inv1   g152(.a(new_n111_), .O(z7));
endmodule


