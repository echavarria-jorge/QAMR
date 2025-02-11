// Benchmark "FAU" written by ABC on Wed Aug 19 21:58:11 2020

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
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n102_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n115_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n128_, new_n129_,
    new_n130_, new_n131_, new_n132_, new_n133_, new_n134_, new_n135_,
    new_n136_, new_n137_, new_n138_, new_n139_, new_n140_, new_n141_,
    new_n142_, new_n143_, new_n144_, new_n146_, new_n147_, new_n148_,
    new_n149_, new_n150_, new_n151_, new_n152_, new_n153_, new_n154_,
    new_n155_, new_n156_, new_n157_, new_n158_, new_n159_, new_n160_,
    new_n161_, new_n162_, new_n163_, new_n164_, new_n165_, new_n166_,
    new_n167_, new_n168_, new_n169_, new_n170_, new_n171_, new_n172_,
    new_n173_, new_n174_, new_n175_, new_n176_, new_n177_, new_n178_,
    new_n179_, new_n180_, new_n181_, new_n182_, new_n183_, new_n184_,
    new_n186_, new_n188_, new_n189_, new_n190_, new_n191_, new_n192_,
    new_n193_;
  inv1   g000(.a(x03), .O(new_n34_));
  inv1   g001(.a(x06), .O(new_n35_));
  inv1   g002(.a(x11), .O(new_n36_));
  inv1   g003(.a(x20), .O(new_n37_));
  inv1   g004(.a(x05), .O(new_n38_));
  nand2  g005(.a(x24), .b(x07), .O(new_n39_));
  inv1   g006(.a(x24), .O(new_n40_));
  nand3  g007(.a(new_n40_), .b(x19), .c(x13), .O(new_n41_));
  aoi21  g008(.a(new_n41_), .b(new_n39_), .c(new_n38_), .O(new_n42_));
  nand3  g009(.a(x24), .b(x13), .c(x07), .O(new_n43_));
  inv1   g010(.a(x02), .O(new_n44_));
  inv1   g011(.a(x10), .O(new_n45_));
  nand4  g012(.a(new_n40_), .b(new_n45_), .c(new_n44_), .d(x00), .O(new_n46_));
  inv1   g013(.a(x13), .O(new_n47_));
  nand3  g014(.a(x19), .b(new_n47_), .c(new_n38_), .O(new_n48_));
  nand3  g015(.a(new_n48_), .b(new_n46_), .c(new_n43_), .O(new_n49_));
  oai21  g016(.a(new_n49_), .b(new_n42_), .c(new_n37_), .O(new_n50_));
  nor2   g017(.a(new_n50_), .b(x14), .O(new_n51_));
  nand4  g018(.a(new_n51_), .b(new_n36_), .c(new_n35_), .d(new_n34_), .O(new_n52_));
  inv1   g019(.a(x17), .O(new_n53_));
  nand2  g020(.a(new_n53_), .b(x02), .O(new_n54_));
  oai21  g021(.a(new_n52_), .b(x01), .c(new_n54_), .O(z0));
  inv1   g022(.a(x04), .O(new_n56_));
  nor2   g023(.a(new_n56_), .b(new_n34_), .O(new_n57_));
  nand2  g024(.a(new_n57_), .b(x01), .O(new_n58_));
  nand4  g025(.a(x11), .b(x09), .c(x08), .d(x06), .O(new_n59_));
  nor2   g026(.a(new_n59_), .b(new_n58_), .O(new_n60_));
  nand4  g027(.a(x16), .b(x15), .c(x14), .d(x12), .O(new_n61_));
  inv1   g028(.a(x22), .O(new_n62_));
  inv1   g029(.a(x23), .O(new_n63_));
  nor2   g030(.a(new_n63_), .b(new_n62_), .O(new_n64_));
  nand3  g031(.a(new_n64_), .b(x20), .c(x17), .O(new_n65_));
  nor2   g032(.a(new_n65_), .b(new_n61_), .O(new_n66_));
  nand2  g033(.a(new_n66_), .b(new_n60_), .O(new_n67_));
  inv1   g034(.a(x09), .O(new_n68_));
  nor3   g035(.a(x04), .b(x03), .c(x01), .O(new_n69_));
  nor2   g036(.a(x08), .b(x06), .O(new_n70_));
  nand4  g037(.a(new_n70_), .b(new_n69_), .c(new_n36_), .d(new_n68_), .O(new_n71_));
  nor2   g038(.a(x14), .b(x12), .O(new_n72_));
  nor2   g039(.a(x17), .b(x16), .O(new_n73_));
  inv1   g040(.a(x19), .O(new_n74_));
  nor2   g041(.a(x20), .b(new_n74_), .O(new_n75_));
  nor2   g042(.a(x23), .b(x22), .O(new_n76_));
  nand4  g043(.a(new_n76_), .b(new_n75_), .c(new_n73_), .d(new_n72_), .O(new_n77_));
  oai21  g044(.a(new_n77_), .b(new_n71_), .c(new_n67_), .O(new_n78_));
  nand2  g045(.a(new_n47_), .b(new_n38_), .O(new_n79_));
  nand3  g046(.a(new_n40_), .b(x13), .c(x05), .O(new_n80_));
  nand2  g047(.a(new_n80_), .b(new_n79_), .O(new_n81_));
  nand2  g048(.a(new_n81_), .b(new_n78_), .O(new_n82_));
  nand4  g049(.a(x17), .b(x16), .c(x14), .d(x12), .O(new_n83_));
  inv1   g050(.a(new_n83_), .O(new_n84_));
  and2   g051(.a(x20), .b(x18), .O(new_n85_));
  nand4  g052(.a(new_n85_), .b(new_n84_), .c(new_n64_), .d(new_n60_), .O(new_n86_));
  nor2   g053(.a(x09), .b(x08), .O(new_n87_));
  nand4  g054(.a(new_n87_), .b(new_n69_), .c(x07), .d(new_n35_), .O(new_n88_));
  nor2   g055(.a(x12), .b(x11), .O(new_n89_));
  nor2   g056(.a(x16), .b(x14), .O(new_n90_));
  nor2   g057(.a(x20), .b(x17), .O(new_n91_));
  nand4  g058(.a(new_n91_), .b(new_n90_), .c(new_n89_), .d(new_n76_), .O(new_n92_));
  oai21  g059(.a(new_n92_), .b(new_n88_), .c(new_n86_), .O(new_n93_));
  nand3  g060(.a(new_n93_), .b(new_n79_), .c(x24), .O(new_n94_));
  inv1   g061(.a(new_n59_), .O(new_n95_));
  nand4  g062(.a(new_n95_), .b(new_n57_), .c(new_n44_), .d(x01), .O(new_n96_));
  nand4  g063(.a(new_n84_), .b(new_n64_), .c(x21), .d(x20), .O(new_n97_));
  nor2   g064(.a(x03), .b(x01), .O(new_n98_));
  nor2   g065(.a(x06), .b(x04), .O(new_n99_));
  nand4  g066(.a(new_n99_), .b(new_n98_), .c(new_n87_), .d(x00), .O(new_n100_));
  oai22  g067(.a(new_n100_), .b(new_n92_), .c(new_n97_), .d(new_n96_), .O(new_n101_));
  nand3  g068(.a(new_n101_), .b(new_n40_), .c(new_n45_), .O(new_n102_));
  nand4  g069(.a(new_n102_), .b(new_n94_), .c(new_n82_), .d(new_n54_), .O(z1));
  inv1   g070(.a(x01), .O(new_n104_));
  inv1   g071(.a(x14), .O(new_n105_));
  nand2  g072(.a(x24), .b(x18), .O(new_n106_));
  nand3  g073(.a(new_n40_), .b(x15), .c(x13), .O(new_n107_));
  aoi21  g074(.a(new_n107_), .b(new_n106_), .c(new_n38_), .O(new_n108_));
  nand3  g075(.a(x24), .b(x18), .c(x13), .O(new_n109_));
  nand3  g076(.a(x15), .b(new_n47_), .c(new_n38_), .O(new_n110_));
  nand4  g077(.a(new_n40_), .b(x21), .c(new_n45_), .d(new_n44_), .O(new_n111_));
  nand3  g078(.a(new_n111_), .b(new_n110_), .c(new_n109_), .O(new_n112_));
  oai21  g079(.a(new_n112_), .b(new_n108_), .c(x20), .O(new_n113_));
  nor2   g080(.a(new_n113_), .b(new_n105_), .O(new_n114_));
  nand4  g081(.a(new_n114_), .b(x11), .c(x06), .d(x03), .O(new_n115_));
  oai21  g082(.a(new_n115_), .b(new_n104_), .c(new_n54_), .O(z2));
  inv1   g083(.a(x08), .O(new_n117_));
  nand3  g084(.a(x15), .b(x13), .c(x05), .O(new_n118_));
  nand3  g085(.a(x21), .b(new_n45_), .c(new_n44_), .O(new_n119_));
  nand2  g086(.a(new_n119_), .b(new_n118_), .O(new_n120_));
  nand4  g087(.a(new_n120_), .b(x20), .c(x14), .d(x11), .O(new_n121_));
  nor2   g088(.a(new_n121_), .b(new_n117_), .O(new_n122_));
  nand4  g089(.a(new_n122_), .b(x06), .c(x03), .d(x01), .O(new_n123_));
  nand3  g090(.a(new_n45_), .b(new_n44_), .c(x00), .O(new_n124_));
  nand3  g091(.a(x19), .b(x13), .c(x05), .O(new_n125_));
  nand2  g092(.a(new_n125_), .b(new_n124_), .O(new_n126_));
  nand4  g093(.a(new_n126_), .b(new_n37_), .c(new_n105_), .d(new_n36_), .O(new_n127_));
  nor2   g094(.a(new_n127_), .b(x08), .O(new_n128_));
  nand4  g095(.a(new_n128_), .b(new_n35_), .c(new_n34_), .d(new_n104_), .O(new_n129_));
  nand2  g096(.a(new_n129_), .b(new_n123_), .O(new_n130_));
  nand2  g097(.a(new_n130_), .b(new_n40_), .O(new_n131_));
  nand4  g098(.a(x08), .b(x06), .c(x03), .d(x01), .O(new_n132_));
  nand3  g099(.a(new_n85_), .b(x14), .c(x11), .O(new_n133_));
  nand3  g100(.a(new_n98_), .b(x07), .c(new_n35_), .O(new_n134_));
  nand4  g101(.a(new_n37_), .b(new_n105_), .c(new_n36_), .d(new_n117_), .O(new_n135_));
  oai22  g102(.a(new_n135_), .b(new_n134_), .c(new_n133_), .d(new_n132_), .O(new_n136_));
  nand3  g103(.a(new_n136_), .b(new_n79_), .c(x24), .O(new_n137_));
  nand4  g104(.a(x20), .b(x15), .c(x14), .d(x11), .O(new_n138_));
  nand2  g105(.a(new_n98_), .b(new_n70_), .O(new_n139_));
  nand3  g106(.a(new_n75_), .b(new_n105_), .c(new_n36_), .O(new_n140_));
  oai22  g107(.a(new_n140_), .b(new_n139_), .c(new_n138_), .d(new_n132_), .O(new_n141_));
  nand3  g108(.a(new_n141_), .b(new_n47_), .c(new_n38_), .O(new_n142_));
  nand3  g109(.a(new_n142_), .b(new_n137_), .c(new_n54_), .O(new_n143_));
  inv1   g110(.a(new_n143_), .O(new_n144_));
  nand2  g111(.a(new_n144_), .b(new_n131_), .O(z3));
  inv1   g112(.a(x00), .O(new_n146_));
  oai21  g113(.a(x10), .b(new_n146_), .c(new_n125_), .O(new_n147_));
  nand3  g114(.a(new_n63_), .b(new_n62_), .c(x04), .O(new_n148_));
  aoi21  g115(.a(new_n148_), .b(new_n68_), .c(x16), .O(new_n149_));
  oai21  g116(.a(new_n149_), .b(x08), .c(new_n147_), .O(new_n150_));
  inv1   g117(.a(x21), .O(new_n151_));
  oai21  g118(.a(new_n151_), .b(x10), .c(new_n118_), .O(new_n152_));
  inv1   g119(.a(x16), .O(new_n153_));
  aoi21  g120(.a(x22), .b(new_n53_), .c(new_n68_), .O(new_n154_));
  oai21  g121(.a(new_n154_), .b(new_n153_), .c(x08), .O(new_n155_));
  nand2  g122(.a(new_n155_), .b(new_n152_), .O(new_n156_));
  nand4  g123(.a(new_n62_), .b(x17), .c(new_n153_), .d(x00), .O(new_n157_));
  nand2  g124(.a(x16), .b(new_n56_), .O(new_n158_));
  nand3  g125(.a(x23), .b(x22), .c(x21), .O(new_n159_));
  oai21  g126(.a(new_n159_), .b(new_n158_), .c(new_n157_), .O(new_n160_));
  nand2  g127(.a(new_n160_), .b(new_n45_), .O(new_n161_));
  nand3  g128(.a(new_n161_), .b(new_n156_), .c(new_n150_), .O(new_n162_));
  nand2  g129(.a(new_n162_), .b(new_n40_), .O(new_n163_));
  nand2  g130(.a(new_n155_), .b(x18), .O(new_n164_));
  oai21  g131(.a(new_n149_), .b(x08), .c(x07), .O(new_n165_));
  nand2  g132(.a(new_n165_), .b(new_n164_), .O(new_n166_));
  nand3  g133(.a(new_n166_), .b(new_n79_), .c(x24), .O(new_n167_));
  nand2  g134(.a(new_n155_), .b(x15), .O(new_n168_));
  oai21  g135(.a(new_n149_), .b(x08), .c(x19), .O(new_n169_));
  nand2  g136(.a(new_n169_), .b(new_n168_), .O(new_n170_));
  nand3  g137(.a(new_n170_), .b(new_n47_), .c(new_n38_), .O(new_n171_));
  nand3  g138(.a(new_n171_), .b(new_n167_), .c(new_n163_), .O(new_n172_));
  nand2  g139(.a(new_n172_), .b(new_n44_), .O(new_n173_));
  inv1   g140(.a(new_n108_), .O(new_n174_));
  and2   g141(.a(new_n110_), .b(new_n109_), .O(new_n175_));
  nor3   g142(.a(new_n63_), .b(new_n62_), .c(x04), .O(new_n176_));
  oai21  g143(.a(new_n176_), .b(new_n68_), .c(x16), .O(new_n177_));
  aoi22  g144(.a(new_n177_), .b(x08), .c(new_n175_), .d(new_n174_), .O(new_n178_));
  inv1   g145(.a(new_n42_), .O(new_n179_));
  nand2  g146(.a(x22), .b(new_n68_), .O(new_n180_));
  aoi21  g147(.a(new_n180_), .b(new_n153_), .c(x08), .O(new_n181_));
  and2   g148(.a(new_n48_), .b(new_n43_), .O(new_n182_));
  aoi21  g149(.a(new_n182_), .b(new_n179_), .c(new_n181_), .O(new_n183_));
  oai21  g150(.a(new_n183_), .b(new_n178_), .c(x17), .O(new_n184_));
  nand2  g151(.a(new_n184_), .b(new_n173_), .O(z4));
  and2   g152(.a(new_n54_), .b(new_n48_), .O(new_n186_));
  nand4  g153(.a(new_n186_), .b(new_n46_), .c(new_n43_), .d(new_n179_), .O(z5));
  nand2  g154(.a(x20), .b(new_n105_), .O(new_n188_));
  aoi21  g155(.a(new_n188_), .b(new_n35_), .c(x11), .O(new_n189_));
  oai22  g156(.a(new_n189_), .b(x03), .c(new_n49_), .d(new_n42_), .O(new_n190_));
  nand2  g157(.a(new_n37_), .b(x14), .O(new_n191_));
  aoi21  g158(.a(new_n191_), .b(x06), .c(new_n36_), .O(new_n192_));
  oai22  g159(.a(new_n192_), .b(new_n34_), .c(new_n112_), .d(new_n108_), .O(new_n193_));
  nand3  g160(.a(new_n193_), .b(new_n190_), .c(new_n54_), .O(z6));
  nand4  g161(.a(new_n175_), .b(new_n111_), .c(new_n174_), .d(new_n54_), .O(z7));
endmodule


