// Benchmark "FAU" written by ABC on Wed Aug 19 21:57:50 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n128_, new_n129_,
    new_n130_, new_n131_, new_n132_, new_n133_, new_n134_, new_n135_,
    new_n136_, new_n137_, new_n138_, new_n139_, new_n140_, new_n142_,
    new_n143_, new_n144_, new_n145_, new_n146_, new_n147_, new_n148_,
    new_n149_, new_n150_, new_n151_, new_n152_, new_n153_, new_n154_,
    new_n155_, new_n156_, new_n157_, new_n158_, new_n159_, new_n160_,
    new_n161_, new_n162_, new_n163_, new_n164_, new_n165_, new_n166_,
    new_n167_, new_n168_, new_n169_, new_n170_, new_n171_, new_n172_,
    new_n173_, new_n174_, new_n175_, new_n176_, new_n177_, new_n178_,
    new_n179_, new_n180_, new_n181_, new_n182_, new_n184_, new_n185_,
    new_n187_, new_n188_, new_n189_, new_n190_, new_n191_, new_n192_,
    new_n193_, new_n194_;
  inv1   g000(.a(x06), .O(new_n34_));
  inv1   g001(.a(x11), .O(new_n35_));
  inv1   g002(.a(x14), .O(new_n36_));
  nand2  g003(.a(x17), .b(x02), .O(new_n37_));
  inv1   g004(.a(x05), .O(new_n38_));
  nand2  g005(.a(x24), .b(x07), .O(new_n39_));
  inv1   g006(.a(x24), .O(new_n40_));
  nand3  g007(.a(new_n40_), .b(x19), .c(x13), .O(new_n41_));
  aoi21  g008(.a(new_n41_), .b(new_n39_), .c(new_n38_), .O(new_n42_));
  nand3  g009(.a(x24), .b(x13), .c(x07), .O(new_n43_));
  inv1   g010(.a(x13), .O(new_n44_));
  nand3  g011(.a(x19), .b(new_n44_), .c(new_n38_), .O(new_n45_));
  nand2  g012(.a(new_n45_), .b(new_n43_), .O(new_n46_));
  oai21  g013(.a(new_n46_), .b(new_n42_), .c(new_n37_), .O(new_n47_));
  inv1   g014(.a(x02), .O(new_n48_));
  inv1   g015(.a(x10), .O(new_n49_));
  nand4  g016(.a(new_n40_), .b(new_n49_), .c(new_n48_), .d(x00), .O(new_n50_));
  aoi21  g017(.a(new_n50_), .b(new_n47_), .c(x20), .O(new_n51_));
  nand4  g018(.a(new_n51_), .b(new_n36_), .c(new_n35_), .d(new_n34_), .O(new_n52_));
  nor3   g019(.a(new_n52_), .b(x03), .c(x01), .O(z0));
  nand2  g020(.a(x04), .b(x03), .O(new_n54_));
  inv1   g021(.a(new_n54_), .O(new_n55_));
  nand4  g022(.a(x11), .b(x09), .c(x08), .d(x06), .O(new_n56_));
  inv1   g023(.a(new_n56_), .O(new_n57_));
  nand4  g024(.a(new_n57_), .b(new_n55_), .c(new_n48_), .d(x01), .O(new_n58_));
  nand4  g025(.a(x16), .b(x15), .c(x14), .d(x12), .O(new_n59_));
  inv1   g026(.a(new_n59_), .O(new_n60_));
  nand2  g027(.a(x23), .b(x22), .O(new_n61_));
  inv1   g028(.a(new_n61_), .O(new_n62_));
  nand4  g029(.a(new_n62_), .b(new_n60_), .c(x20), .d(x17), .O(new_n63_));
  nor3   g030(.a(x04), .b(x03), .c(x01), .O(new_n64_));
  inv1   g031(.a(x08), .O(new_n65_));
  inv1   g032(.a(x09), .O(new_n66_));
  nand4  g033(.a(new_n35_), .b(new_n66_), .c(new_n65_), .d(new_n34_), .O(new_n67_));
  inv1   g034(.a(new_n67_), .O(new_n68_));
  inv1   g035(.a(x12), .O(new_n69_));
  inv1   g036(.a(x16), .O(new_n70_));
  inv1   g037(.a(x17), .O(new_n71_));
  nand4  g038(.a(new_n71_), .b(new_n70_), .c(new_n36_), .d(new_n69_), .O(new_n72_));
  inv1   g039(.a(x20), .O(new_n73_));
  nor2   g040(.a(x23), .b(x22), .O(new_n74_));
  nand3  g041(.a(new_n74_), .b(new_n73_), .c(x19), .O(new_n75_));
  nor2   g042(.a(new_n75_), .b(new_n72_), .O(new_n76_));
  nand3  g043(.a(new_n76_), .b(new_n68_), .c(new_n64_), .O(new_n77_));
  oai21  g044(.a(new_n63_), .b(new_n58_), .c(new_n77_), .O(new_n78_));
  nor2   g045(.a(x13), .b(x05), .O(new_n79_));
  inv1   g046(.a(new_n79_), .O(new_n80_));
  nand3  g047(.a(new_n40_), .b(x13), .c(x05), .O(new_n81_));
  nand2  g048(.a(new_n81_), .b(new_n80_), .O(new_n82_));
  nand2  g049(.a(new_n82_), .b(new_n78_), .O(new_n83_));
  nand4  g050(.a(x17), .b(x16), .c(x14), .d(x12), .O(new_n84_));
  inv1   g051(.a(new_n84_), .O(new_n85_));
  nand4  g052(.a(new_n85_), .b(new_n62_), .c(x20), .d(x18), .O(new_n86_));
  nor2   g053(.a(x09), .b(x08), .O(new_n87_));
  nand4  g054(.a(new_n87_), .b(new_n64_), .c(x07), .d(new_n34_), .O(new_n88_));
  nand4  g055(.a(new_n70_), .b(new_n36_), .c(new_n69_), .d(new_n35_), .O(new_n89_));
  inv1   g056(.a(new_n89_), .O(new_n90_));
  nand4  g057(.a(new_n90_), .b(new_n74_), .c(new_n73_), .d(new_n71_), .O(new_n91_));
  oai22  g058(.a(new_n91_), .b(new_n88_), .c(new_n86_), .d(new_n58_), .O(new_n92_));
  nand3  g059(.a(new_n92_), .b(new_n80_), .c(x24), .O(new_n93_));
  nand2  g060(.a(x21), .b(x20), .O(new_n94_));
  nor3   g061(.a(new_n94_), .b(new_n84_), .c(new_n61_), .O(new_n95_));
  nand4  g062(.a(new_n95_), .b(new_n57_), .c(new_n55_), .d(x01), .O(new_n96_));
  nor2   g063(.a(x03), .b(x01), .O(new_n97_));
  nor2   g064(.a(x06), .b(x04), .O(new_n98_));
  nand4  g065(.a(new_n98_), .b(new_n97_), .c(new_n87_), .d(x00), .O(new_n99_));
  oai21  g066(.a(new_n99_), .b(new_n91_), .c(new_n96_), .O(new_n100_));
  nand4  g067(.a(new_n100_), .b(new_n40_), .c(new_n49_), .d(new_n48_), .O(new_n101_));
  nand3  g068(.a(new_n101_), .b(new_n93_), .c(new_n83_), .O(z1));
  inv1   g069(.a(x01), .O(new_n103_));
  inv1   g070(.a(x03), .O(new_n104_));
  nand2  g071(.a(x24), .b(x18), .O(new_n105_));
  nand3  g072(.a(new_n40_), .b(x15), .c(x13), .O(new_n106_));
  aoi21  g073(.a(new_n106_), .b(new_n105_), .c(new_n38_), .O(new_n107_));
  nand3  g074(.a(x24), .b(x18), .c(x13), .O(new_n108_));
  nand3  g075(.a(x15), .b(new_n44_), .c(new_n38_), .O(new_n109_));
  nand2  g076(.a(new_n109_), .b(new_n108_), .O(new_n110_));
  oai21  g077(.a(new_n110_), .b(new_n107_), .c(new_n37_), .O(new_n111_));
  nand4  g078(.a(new_n40_), .b(x21), .c(new_n49_), .d(new_n48_), .O(new_n112_));
  aoi21  g079(.a(new_n112_), .b(new_n111_), .c(new_n73_), .O(new_n113_));
  nand4  g080(.a(new_n113_), .b(x14), .c(x11), .d(x06), .O(new_n114_));
  nor3   g081(.a(new_n114_), .b(new_n104_), .c(new_n103_), .O(z2));
  nand3  g082(.a(x15), .b(x13), .c(x05), .O(new_n116_));
  nand3  g083(.a(x21), .b(new_n49_), .c(new_n48_), .O(new_n117_));
  nand2  g084(.a(new_n117_), .b(new_n116_), .O(new_n118_));
  nand4  g085(.a(new_n118_), .b(x20), .c(x14), .d(x11), .O(new_n119_));
  nor2   g086(.a(new_n119_), .b(new_n65_), .O(new_n120_));
  nand4  g087(.a(new_n120_), .b(x06), .c(x03), .d(x01), .O(new_n121_));
  nand3  g088(.a(new_n49_), .b(new_n48_), .c(x00), .O(new_n122_));
  nand3  g089(.a(x19), .b(x13), .c(x05), .O(new_n123_));
  nand2  g090(.a(new_n123_), .b(new_n122_), .O(new_n124_));
  nand4  g091(.a(new_n124_), .b(new_n73_), .c(new_n36_), .d(new_n35_), .O(new_n125_));
  nor2   g092(.a(new_n125_), .b(x08), .O(new_n126_));
  nand4  g093(.a(new_n126_), .b(new_n34_), .c(new_n104_), .d(new_n103_), .O(new_n127_));
  nand2  g094(.a(new_n127_), .b(new_n121_), .O(new_n128_));
  nand2  g095(.a(new_n128_), .b(new_n40_), .O(new_n129_));
  nand4  g096(.a(x08), .b(x06), .c(x03), .d(x01), .O(new_n130_));
  nand4  g097(.a(x20), .b(x18), .c(x14), .d(x11), .O(new_n131_));
  nand3  g098(.a(new_n97_), .b(x07), .c(new_n34_), .O(new_n132_));
  nand4  g099(.a(new_n73_), .b(new_n36_), .c(new_n35_), .d(new_n65_), .O(new_n133_));
  oai22  g100(.a(new_n133_), .b(new_n132_), .c(new_n131_), .d(new_n130_), .O(new_n134_));
  nand3  g101(.a(new_n134_), .b(new_n80_), .c(x24), .O(new_n135_));
  nand4  g102(.a(x20), .b(x15), .c(x14), .d(x11), .O(new_n136_));
  nand3  g103(.a(new_n97_), .b(new_n65_), .c(new_n34_), .O(new_n137_));
  nand4  g104(.a(new_n73_), .b(x19), .c(new_n36_), .d(new_n35_), .O(new_n138_));
  oai22  g105(.a(new_n138_), .b(new_n137_), .c(new_n136_), .d(new_n130_), .O(new_n139_));
  nand3  g106(.a(new_n139_), .b(new_n44_), .c(new_n38_), .O(new_n140_));
  nand4  g107(.a(new_n140_), .b(new_n135_), .c(new_n129_), .d(new_n37_), .O(z3));
  inv1   g108(.a(x21), .O(new_n142_));
  oai21  g109(.a(new_n142_), .b(x10), .c(new_n116_), .O(new_n143_));
  inv1   g110(.a(x04), .O(new_n144_));
  nand3  g111(.a(x23), .b(x22), .c(new_n144_), .O(new_n145_));
  aoi21  g112(.a(new_n145_), .b(x09), .c(new_n70_), .O(new_n146_));
  oai21  g113(.a(new_n146_), .b(new_n65_), .c(new_n143_), .O(new_n147_));
  inv1   g114(.a(x00), .O(new_n148_));
  oai21  g115(.a(x10), .b(new_n148_), .c(new_n123_), .O(new_n149_));
  inv1   g116(.a(x22), .O(new_n150_));
  aoi21  g117(.a(new_n150_), .b(x17), .c(x09), .O(new_n151_));
  oai21  g118(.a(new_n151_), .b(x16), .c(new_n65_), .O(new_n152_));
  nand2  g119(.a(new_n152_), .b(new_n149_), .O(new_n153_));
  nand4  g120(.a(x22), .b(x21), .c(new_n71_), .d(x16), .O(new_n154_));
  nand4  g121(.a(new_n74_), .b(new_n70_), .c(x04), .d(x00), .O(new_n155_));
  nand2  g122(.a(new_n155_), .b(new_n154_), .O(new_n156_));
  nand2  g123(.a(new_n156_), .b(new_n49_), .O(new_n157_));
  nand3  g124(.a(new_n157_), .b(new_n153_), .c(new_n147_), .O(new_n158_));
  nand2  g125(.a(new_n158_), .b(new_n40_), .O(new_n159_));
  inv1   g126(.a(x07), .O(new_n160_));
  inv1   g127(.a(x18), .O(new_n161_));
  oai21  g128(.a(new_n61_), .b(x04), .c(x09), .O(new_n162_));
  aoi21  g129(.a(new_n162_), .b(x16), .c(new_n65_), .O(new_n163_));
  oai21  g130(.a(x22), .b(new_n71_), .c(new_n66_), .O(new_n164_));
  aoi21  g131(.a(new_n164_), .b(new_n70_), .c(x08), .O(new_n165_));
  oai22  g132(.a(new_n165_), .b(new_n160_), .c(new_n163_), .d(new_n161_), .O(new_n166_));
  nand3  g133(.a(new_n166_), .b(new_n80_), .c(x24), .O(new_n167_));
  inv1   g134(.a(x15), .O(new_n168_));
  inv1   g135(.a(x19), .O(new_n169_));
  oai22  g136(.a(new_n165_), .b(new_n169_), .c(new_n163_), .d(new_n168_), .O(new_n170_));
  nand3  g137(.a(new_n170_), .b(new_n44_), .c(new_n38_), .O(new_n171_));
  nand3  g138(.a(new_n171_), .b(new_n167_), .c(new_n159_), .O(new_n172_));
  nand2  g139(.a(new_n172_), .b(new_n48_), .O(new_n173_));
  nor2   g140(.a(new_n46_), .b(new_n42_), .O(new_n174_));
  nor2   g141(.a(new_n110_), .b(new_n107_), .O(new_n175_));
  nand2  g142(.a(new_n74_), .b(x04), .O(new_n176_));
  nand2  g143(.a(new_n176_), .b(new_n66_), .O(new_n177_));
  aoi21  g144(.a(new_n177_), .b(new_n70_), .c(x08), .O(new_n178_));
  nand2  g145(.a(new_n150_), .b(x09), .O(new_n179_));
  aoi21  g146(.a(new_n179_), .b(x16), .c(new_n65_), .O(new_n180_));
  oai22  g147(.a(new_n180_), .b(new_n175_), .c(new_n178_), .d(new_n174_), .O(new_n181_));
  nand2  g148(.a(new_n181_), .b(new_n71_), .O(new_n182_));
  nand2  g149(.a(new_n182_), .b(new_n173_), .O(z4));
  inv1   g150(.a(new_n42_), .O(new_n184_));
  and2   g151(.a(new_n50_), .b(new_n43_), .O(new_n185_));
  nand4  g152(.a(new_n185_), .b(new_n45_), .c(new_n184_), .d(new_n37_), .O(z5));
  nand2  g153(.a(x20), .b(new_n36_), .O(new_n187_));
  aoi21  g154(.a(new_n187_), .b(new_n34_), .c(x11), .O(new_n188_));
  nand3  g155(.a(new_n50_), .b(new_n45_), .c(new_n43_), .O(new_n189_));
  oai22  g156(.a(new_n189_), .b(new_n42_), .c(new_n188_), .d(x03), .O(new_n190_));
  nand2  g157(.a(new_n73_), .b(x14), .O(new_n191_));
  aoi21  g158(.a(new_n191_), .b(x06), .c(new_n35_), .O(new_n192_));
  nand3  g159(.a(new_n112_), .b(new_n109_), .c(new_n108_), .O(new_n193_));
  oai22  g160(.a(new_n193_), .b(new_n107_), .c(new_n192_), .d(new_n104_), .O(new_n194_));
  nand3  g161(.a(new_n194_), .b(new_n190_), .c(new_n37_), .O(z6));
  nand2  g162(.a(new_n112_), .b(new_n111_), .O(z7));
endmodule


