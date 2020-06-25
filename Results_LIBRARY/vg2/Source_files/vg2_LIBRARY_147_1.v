// Benchmark "FAU" written by ABC on Thu Jun 25 17:02:48 2020

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
    new_n116_, new_n117_, new_n118_, new_n120_, new_n121_, new_n122_,
    new_n123_, new_n124_, new_n125_, new_n126_, new_n128_, new_n129_,
    new_n130_, new_n131_, new_n132_, new_n133_, new_n134_, new_n135_,
    new_n136_, new_n137_, new_n138_, new_n139_, new_n140_, new_n141_,
    new_n142_, new_n143_, new_n144_, new_n145_, new_n146_, new_n147_,
    new_n148_, new_n149_, new_n150_, new_n151_, new_n152_, new_n153_,
    new_n154_, new_n155_, new_n157_, new_n158_, new_n159_, new_n160_,
    new_n161_, new_n162_, new_n163_, new_n164_, new_n165_, new_n166_,
    new_n167_, new_n168_, new_n169_, new_n170_, new_n171_, new_n172_,
    new_n175_, new_n176_, new_n177_, new_n178_, new_n179_, new_n180_,
    new_n181_, new_n182_, new_n183_, new_n184_, new_n185_, new_n186_,
    new_n187_, new_n188_, new_n189_, new_n190_, new_n191_, new_n192_,
    new_n193_;
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
  inv1   g018(.a(x19), .O(new_n52_));
  nand3  g019(.a(new_n42_), .b(new_n41_), .c(x00), .O(new_n53_));
  nand2  g020(.a(x13), .b(x05), .O(new_n54_));
  oai21  g021(.a(new_n54_), .b(new_n52_), .c(new_n53_), .O(new_n55_));
  inv1   g022(.a(x04), .O(new_n56_));
  nor2   g023(.a(x09), .b(x08), .O(new_n57_));
  nand4  g024(.a(new_n57_), .b(new_n48_), .c(new_n46_), .d(new_n56_), .O(new_n58_));
  inv1   g025(.a(new_n58_), .O(new_n59_));
  nor2   g026(.a(x17), .b(x16), .O(new_n60_));
  nor2   g027(.a(x23), .b(x22), .O(new_n61_));
  nand2  g028(.a(new_n61_), .b(new_n60_), .O(new_n62_));
  inv1   g029(.a(x12), .O(new_n63_));
  inv1   g030(.a(x14), .O(new_n64_));
  inv1   g031(.a(x20), .O(new_n65_));
  nand4  g032(.a(new_n65_), .b(new_n64_), .c(new_n63_), .d(new_n47_), .O(new_n66_));
  nor2   g033(.a(new_n66_), .b(new_n62_), .O(new_n67_));
  nand3  g034(.a(new_n67_), .b(new_n59_), .c(new_n55_), .O(new_n68_));
  nand2  g035(.a(x23), .b(x22), .O(new_n69_));
  nand2  g036(.a(x16), .b(x14), .O(new_n70_));
  nand2  g037(.a(x20), .b(x17), .O(new_n71_));
  nor3   g038(.a(new_n71_), .b(new_n70_), .c(new_n69_), .O(new_n72_));
  nand3  g039(.a(x21), .b(x12), .c(x11), .O(new_n73_));
  inv1   g040(.a(new_n73_), .O(new_n74_));
  nand4  g041(.a(new_n42_), .b(x09), .c(new_n41_), .d(x01), .O(new_n75_));
  nand4  g042(.a(x08), .b(x06), .c(x04), .d(x03), .O(new_n76_));
  nor2   g043(.a(new_n76_), .b(new_n75_), .O(new_n77_));
  nand3  g044(.a(new_n77_), .b(new_n74_), .c(new_n72_), .O(new_n78_));
  nand2  g045(.a(new_n78_), .b(new_n68_), .O(new_n79_));
  nand2  g046(.a(new_n79_), .b(new_n35_), .O(new_n80_));
  nand4  g047(.a(x11), .b(x09), .c(x08), .d(x06), .O(new_n81_));
  inv1   g048(.a(new_n81_), .O(new_n82_));
  nand3  g049(.a(x04), .b(x03), .c(x01), .O(new_n83_));
  inv1   g050(.a(new_n83_), .O(new_n84_));
  nand4  g051(.a(x23), .b(x22), .c(x20), .d(x17), .O(new_n85_));
  inv1   g052(.a(new_n85_), .O(new_n86_));
  nand3  g053(.a(x16), .b(x14), .c(x12), .O(new_n87_));
  inv1   g054(.a(new_n87_), .O(new_n88_));
  nand4  g055(.a(new_n88_), .b(new_n86_), .c(new_n84_), .d(new_n82_), .O(new_n89_));
  nand4  g056(.a(new_n61_), .b(new_n60_), .c(new_n48_), .d(new_n56_), .O(new_n90_));
  inv1   g057(.a(new_n66_), .O(new_n91_));
  nor2   g058(.a(new_n34_), .b(x06), .O(new_n92_));
  nand3  g059(.a(new_n92_), .b(new_n91_), .c(new_n57_), .O(new_n93_));
  oai21  g060(.a(new_n93_), .b(new_n90_), .c(new_n89_), .O(new_n94_));
  nor2   g061(.a(new_n38_), .b(new_n35_), .O(new_n95_));
  nand2  g062(.a(new_n95_), .b(new_n94_), .O(new_n96_));
  nand4  g063(.a(x16), .b(x15), .c(x14), .d(x12), .O(new_n97_));
  inv1   g064(.a(new_n97_), .O(new_n98_));
  nand4  g065(.a(new_n98_), .b(new_n86_), .c(new_n84_), .d(new_n82_), .O(new_n99_));
  nor2   g066(.a(x11), .b(x09), .O(new_n100_));
  nor2   g067(.a(x14), .b(x12), .O(new_n101_));
  nor2   g068(.a(x08), .b(x06), .O(new_n102_));
  nor2   g069(.a(x20), .b(new_n52_), .O(new_n103_));
  nand4  g070(.a(new_n103_), .b(new_n102_), .c(new_n101_), .d(new_n100_), .O(new_n104_));
  oai21  g071(.a(new_n104_), .b(new_n90_), .c(new_n99_), .O(new_n105_));
  inv1   g072(.a(new_n69_), .O(new_n106_));
  inv1   g073(.a(x01), .O(new_n107_));
  inv1   g074(.a(x03), .O(new_n108_));
  nor2   g075(.a(new_n108_), .b(new_n107_), .O(new_n109_));
  nand4  g076(.a(new_n109_), .b(new_n106_), .c(x05), .d(x04), .O(new_n110_));
  nor2   g077(.a(new_n64_), .b(new_n63_), .O(new_n111_));
  nand3  g078(.a(x20), .b(x17), .c(x16), .O(new_n112_));
  inv1   g079(.a(new_n112_), .O(new_n113_));
  nand2  g080(.a(x15), .b(x13), .O(new_n114_));
  inv1   g081(.a(new_n114_), .O(new_n115_));
  nand4  g082(.a(new_n115_), .b(new_n113_), .c(new_n111_), .d(new_n82_), .O(new_n116_));
  nor2   g083(.a(new_n116_), .b(new_n110_), .O(new_n117_));
  aoi21  g084(.a(new_n105_), .b(new_n38_), .c(new_n117_), .O(new_n118_));
  nand3  g085(.a(new_n118_), .b(new_n96_), .c(new_n80_), .O(z1));
  nand2  g086(.a(new_n38_), .b(x15), .O(new_n120_));
  nand4  g087(.a(new_n35_), .b(x21), .c(new_n42_), .d(new_n41_), .O(new_n121_));
  and2   g088(.a(new_n121_), .b(new_n120_), .O(new_n122_));
  nand2  g089(.a(new_n114_), .b(new_n35_), .O(new_n123_));
  aoi22  g090(.a(new_n123_), .b(x05), .c(x24), .d(x13), .O(new_n124_));
  nor2   g091(.a(new_n65_), .b(new_n64_), .O(new_n125_));
  nand4  g092(.a(new_n125_), .b(new_n109_), .c(x11), .d(x06), .O(new_n126_));
  aoi21  g093(.a(new_n124_), .b(new_n122_), .c(new_n126_), .O(z2));
  inv1   g094(.a(new_n54_), .O(new_n128_));
  nand2  g095(.a(new_n128_), .b(x19), .O(new_n129_));
  nor2   g096(.a(x14), .b(x11), .O(new_n130_));
  nand4  g097(.a(new_n130_), .b(new_n102_), .c(new_n48_), .d(new_n65_), .O(new_n131_));
  aoi21  g098(.a(new_n129_), .b(new_n53_), .c(new_n131_), .O(new_n132_));
  nor2   g099(.a(x02), .b(new_n107_), .O(new_n133_));
  inv1   g100(.a(x08), .O(new_n134_));
  nor2   g101(.a(new_n134_), .b(new_n46_), .O(new_n135_));
  nand4  g102(.a(x21), .b(x20), .c(x14), .d(x11), .O(new_n136_));
  inv1   g103(.a(new_n136_), .O(new_n137_));
  nor2   g104(.a(x10), .b(new_n108_), .O(new_n138_));
  nand4  g105(.a(new_n138_), .b(new_n137_), .c(new_n135_), .d(new_n133_), .O(new_n139_));
  inv1   g106(.a(new_n139_), .O(new_n140_));
  oai21  g107(.a(new_n140_), .b(new_n132_), .c(new_n35_), .O(new_n141_));
  nand3  g108(.a(x20), .b(x14), .c(x11), .O(new_n142_));
  nand2  g109(.a(new_n109_), .b(new_n135_), .O(new_n143_));
  nand3  g110(.a(new_n49_), .b(new_n47_), .c(new_n134_), .O(new_n144_));
  nand2  g111(.a(new_n92_), .b(new_n48_), .O(new_n145_));
  oai22  g112(.a(new_n145_), .b(new_n144_), .c(new_n143_), .d(new_n142_), .O(new_n146_));
  nand2  g113(.a(new_n146_), .b(new_n95_), .O(new_n147_));
  nand2  g114(.a(new_n103_), .b(new_n102_), .O(new_n148_));
  nand4  g115(.a(x14), .b(x11), .c(x08), .d(x06), .O(new_n149_));
  nand4  g116(.a(x20), .b(x15), .c(x03), .d(x01), .O(new_n150_));
  nand2  g117(.a(new_n130_), .b(new_n48_), .O(new_n151_));
  oai22  g118(.a(new_n151_), .b(new_n148_), .c(new_n150_), .d(new_n149_), .O(new_n152_));
  nand4  g119(.a(new_n109_), .b(new_n128_), .c(x20), .d(x15), .O(new_n153_));
  nor2   g120(.a(new_n153_), .b(new_n149_), .O(new_n154_));
  aoi21  g121(.a(new_n152_), .b(new_n38_), .c(new_n154_), .O(new_n155_));
  nand3  g122(.a(new_n155_), .b(new_n147_), .c(new_n141_), .O(z3));
  inv1   g123(.a(x16), .O(new_n157_));
  inv1   g124(.a(x09), .O(new_n158_));
  inv1   g125(.a(x23), .O(new_n159_));
  aoi21  g126(.a(new_n159_), .b(x04), .c(x17), .O(new_n160_));
  oai21  g127(.a(new_n160_), .b(x22), .c(new_n158_), .O(new_n161_));
  aoi21  g128(.a(new_n161_), .b(new_n157_), .c(x08), .O(new_n162_));
  inv1   g129(.a(x22), .O(new_n163_));
  inv1   g130(.a(x17), .O(new_n164_));
  aoi21  g131(.a(x23), .b(new_n56_), .c(new_n164_), .O(new_n165_));
  oai21  g132(.a(new_n165_), .b(new_n163_), .c(x09), .O(new_n166_));
  aoi21  g133(.a(new_n166_), .b(x16), .c(new_n134_), .O(new_n167_));
  nand2  g134(.a(x24), .b(x18), .O(new_n168_));
  oai21  g135(.a(new_n114_), .b(x24), .c(new_n168_), .O(new_n169_));
  nand3  g136(.a(x24), .b(x18), .c(x13), .O(new_n170_));
  nand3  g137(.a(new_n170_), .b(new_n121_), .c(new_n120_), .O(new_n171_));
  aoi21  g138(.a(new_n169_), .b(x05), .c(new_n171_), .O(new_n172_));
  oai22  g139(.a(new_n172_), .b(new_n167_), .c(new_n162_), .d(new_n45_), .O(z4));
  inv1   g140(.a(new_n45_), .O(z5));
  inv1   g141(.a(x18), .O(new_n175_));
  oai21  g142(.a(x11), .b(new_n46_), .c(new_n108_), .O(new_n176_));
  nand2  g143(.a(new_n176_), .b(x07), .O(new_n177_));
  oai21  g144(.a(x20), .b(new_n64_), .c(x06), .O(new_n178_));
  aoi21  g145(.a(new_n178_), .b(x11), .c(new_n108_), .O(new_n179_));
  oai21  g146(.a(new_n179_), .b(new_n175_), .c(new_n177_), .O(new_n180_));
  nand2  g147(.a(new_n180_), .b(new_n95_), .O(new_n181_));
  inv1   g148(.a(new_n43_), .O(new_n182_));
  nand2  g149(.a(x20), .b(new_n64_), .O(new_n183_));
  aoi21  g150(.a(new_n183_), .b(new_n46_), .c(x11), .O(new_n184_));
  inv1   g151(.a(new_n38_), .O(new_n185_));
  nand2  g152(.a(new_n128_), .b(new_n35_), .O(new_n186_));
  aoi21  g153(.a(new_n186_), .b(new_n185_), .c(new_n52_), .O(new_n187_));
  oai22  g154(.a(new_n187_), .b(new_n182_), .c(new_n184_), .d(x03), .O(new_n188_));
  inv1   g155(.a(new_n121_), .O(new_n189_));
  inv1   g156(.a(new_n179_), .O(new_n190_));
  inv1   g157(.a(x15), .O(new_n191_));
  aoi21  g158(.a(new_n186_), .b(new_n185_), .c(new_n191_), .O(new_n192_));
  oai21  g159(.a(new_n192_), .b(new_n189_), .c(new_n190_), .O(new_n193_));
  nand3  g160(.a(new_n193_), .b(new_n188_), .c(new_n181_), .O(z6));
  inv1   g161(.a(new_n172_), .O(z7));
endmodule


