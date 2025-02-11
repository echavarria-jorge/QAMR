// Benchmark "FAU" written by ABC on Tue Aug 11 20:50:03 2020

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
    new_n98_, new_n99_, new_n100_, new_n101_, new_n102_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n115_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n128_, new_n129_,
    new_n130_, new_n131_, new_n132_, new_n133_, new_n134_, new_n135_,
    new_n136_, new_n137_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n143_, new_n144_, new_n145_, new_n146_, new_n147_, new_n148_,
    new_n149_, new_n150_, new_n151_, new_n152_, new_n153_, new_n154_,
    new_n155_, new_n156_, new_n157_, new_n158_, new_n159_, new_n160_,
    new_n161_, new_n162_, new_n163_, new_n164_, new_n165_, new_n166_,
    new_n167_, new_n169_, new_n170_, new_n171_, new_n173_, new_n174_,
    new_n175_, new_n176_, new_n177_, new_n178_, new_n179_, new_n180_,
    new_n181_, new_n182_, new_n183_, new_n184_, new_n185_, new_n186_,
    new_n187_, new_n188_, new_n190_, new_n191_, new_n192_;
  inv1   g000(.a(x13), .O(new_n34_));
  inv1   g001(.a(x22), .O(new_n35_));
  nand2  g002(.a(new_n35_), .b(new_n34_), .O(new_n36_));
  inv1   g003(.a(x01), .O(new_n37_));
  inv1   g004(.a(x03), .O(new_n38_));
  inv1   g005(.a(x14), .O(new_n39_));
  inv1   g006(.a(x20), .O(new_n40_));
  nand4  g007(.a(new_n40_), .b(new_n39_), .c(new_n38_), .d(new_n37_), .O(new_n41_));
  inv1   g008(.a(new_n41_), .O(new_n42_));
  nor2   g009(.a(x11), .b(x06), .O(new_n43_));
  nand2  g010(.a(new_n43_), .b(new_n42_), .O(new_n44_));
  nor2   g011(.a(x13), .b(x05), .O(new_n45_));
  nand2  g012(.a(new_n45_), .b(x19), .O(new_n46_));
  inv1   g013(.a(new_n46_), .O(new_n47_));
  inv1   g014(.a(x07), .O(new_n48_));
  inv1   g015(.a(x24), .O(new_n49_));
  nor2   g016(.a(new_n49_), .b(new_n48_), .O(new_n50_));
  nand3  g017(.a(new_n49_), .b(x19), .c(x13), .O(new_n51_));
  inv1   g018(.a(new_n51_), .O(new_n52_));
  oai21  g019(.a(new_n52_), .b(new_n50_), .c(x05), .O(new_n53_));
  nor2   g020(.a(x10), .b(x02), .O(new_n54_));
  nand3  g021(.a(new_n54_), .b(new_n49_), .c(x00), .O(new_n55_));
  inv1   g022(.a(new_n55_), .O(new_n56_));
  aoi21  g023(.a(new_n50_), .b(x13), .c(new_n56_), .O(new_n57_));
  nand2  g024(.a(new_n57_), .b(new_n53_), .O(new_n58_));
  nor2   g025(.a(new_n58_), .b(new_n47_), .O(new_n59_));
  oai21  g026(.a(new_n59_), .b(new_n44_), .c(new_n36_), .O(z0));
  inv1   g027(.a(x11), .O(new_n61_));
  nor2   g028(.a(new_n39_), .b(new_n61_), .O(new_n62_));
  nand2  g029(.a(new_n62_), .b(x20), .O(new_n63_));
  nand4  g030(.a(x23), .b(x22), .c(x16), .d(x12), .O(new_n64_));
  nor2   g031(.a(new_n64_), .b(new_n63_), .O(new_n65_));
  nand3  g032(.a(x06), .b(x03), .c(x01), .O(new_n66_));
  nand4  g033(.a(x17), .b(x09), .c(x08), .d(x04), .O(new_n67_));
  nor2   g034(.a(new_n67_), .b(new_n66_), .O(new_n68_));
  nand2  g035(.a(new_n54_), .b(x21), .O(new_n69_));
  nand2  g036(.a(x15), .b(x05), .O(new_n70_));
  oai21  g037(.a(new_n70_), .b(new_n34_), .c(new_n69_), .O(new_n71_));
  nand3  g038(.a(new_n71_), .b(new_n68_), .c(new_n65_), .O(new_n72_));
  inv1   g039(.a(x04), .O(new_n73_));
  inv1   g040(.a(x06), .O(new_n74_));
  nand3  g041(.a(x13), .b(new_n74_), .c(new_n73_), .O(new_n75_));
  inv1   g042(.a(new_n75_), .O(new_n76_));
  nor2   g043(.a(x12), .b(x08), .O(new_n77_));
  inv1   g044(.a(x16), .O(new_n78_));
  inv1   g045(.a(x17), .O(new_n79_));
  nor2   g046(.a(x11), .b(x09), .O(new_n80_));
  nor2   g047(.a(x23), .b(x22), .O(new_n81_));
  nand4  g048(.a(new_n81_), .b(new_n80_), .c(new_n79_), .d(new_n78_), .O(new_n82_));
  aoi22  g049(.a(new_n54_), .b(x00), .c(x19), .d(x05), .O(new_n83_));
  nor2   g050(.a(new_n83_), .b(new_n82_), .O(new_n84_));
  nand4  g051(.a(new_n84_), .b(new_n77_), .c(new_n76_), .d(new_n42_), .O(new_n85_));
  nand2  g052(.a(new_n85_), .b(new_n72_), .O(new_n86_));
  nand2  g053(.a(new_n86_), .b(new_n49_), .O(new_n87_));
  nand2  g054(.a(new_n68_), .b(new_n65_), .O(new_n88_));
  inv1   g055(.a(new_n82_), .O(new_n89_));
  nor2   g056(.a(new_n48_), .b(x06), .O(new_n90_));
  nand3  g057(.a(new_n90_), .b(x13), .c(new_n73_), .O(new_n91_));
  inv1   g058(.a(new_n91_), .O(new_n92_));
  nand4  g059(.a(new_n92_), .b(new_n89_), .c(new_n77_), .d(new_n42_), .O(new_n93_));
  oai21  g060(.a(x13), .b(x05), .c(x18), .O(new_n94_));
  oai21  g061(.a(new_n94_), .b(new_n88_), .c(new_n93_), .O(new_n95_));
  nand2  g062(.a(new_n95_), .b(x24), .O(new_n96_));
  inv1   g063(.a(new_n66_), .O(new_n97_));
  nand2  g064(.a(new_n97_), .b(x08), .O(new_n98_));
  inv1   g065(.a(new_n98_), .O(new_n99_));
  nand4  g066(.a(x17), .b(x15), .c(new_n34_), .d(x09), .O(new_n100_));
  nor3   g067(.a(new_n100_), .b(x05), .c(new_n73_), .O(new_n101_));
  nand3  g068(.a(new_n101_), .b(new_n99_), .c(new_n65_), .O(new_n102_));
  nand3  g069(.a(new_n102_), .b(new_n96_), .c(new_n87_), .O(z1));
  nand2  g070(.a(new_n45_), .b(x15), .O(new_n104_));
  nand2  g071(.a(x24), .b(x18), .O(new_n105_));
  nand3  g072(.a(new_n49_), .b(x15), .c(x13), .O(new_n106_));
  nand2  g073(.a(new_n106_), .b(new_n105_), .O(new_n107_));
  nand2  g074(.a(new_n107_), .b(x05), .O(new_n108_));
  inv1   g075(.a(new_n105_), .O(new_n109_));
  nand3  g076(.a(new_n54_), .b(new_n49_), .c(x21), .O(new_n110_));
  inv1   g077(.a(new_n110_), .O(new_n111_));
  aoi21  g078(.a(new_n109_), .b(x13), .c(new_n111_), .O(new_n112_));
  nand3  g079(.a(new_n112_), .b(new_n108_), .c(new_n104_), .O(new_n113_));
  nor2   g080(.a(new_n66_), .b(new_n63_), .O(new_n114_));
  nand2  g081(.a(new_n114_), .b(new_n113_), .O(new_n115_));
  nand2  g082(.a(new_n115_), .b(new_n36_), .O(z2));
  nand2  g083(.a(new_n54_), .b(new_n36_), .O(new_n117_));
  nor2   g084(.a(x11), .b(x08), .O(new_n118_));
  nand4  g085(.a(new_n118_), .b(new_n42_), .c(new_n74_), .d(x00), .O(new_n119_));
  nor2   g086(.a(new_n98_), .b(new_n40_), .O(new_n120_));
  nand3  g087(.a(new_n120_), .b(new_n62_), .c(x21), .O(new_n121_));
  aoi21  g088(.a(new_n121_), .b(new_n119_), .c(new_n117_), .O(new_n122_));
  nand2  g089(.a(x13), .b(x05), .O(new_n123_));
  nand3  g090(.a(new_n120_), .b(new_n62_), .c(x15), .O(new_n124_));
  inv1   g091(.a(x08), .O(new_n125_));
  nand4  g092(.a(new_n43_), .b(new_n42_), .c(x19), .d(new_n125_), .O(new_n126_));
  aoi21  g093(.a(new_n126_), .b(new_n124_), .c(new_n123_), .O(new_n127_));
  oai21  g094(.a(new_n127_), .b(new_n122_), .c(new_n49_), .O(new_n128_));
  nand2  g095(.a(new_n45_), .b(x22), .O(new_n129_));
  aoi21  g096(.a(new_n126_), .b(new_n124_), .c(new_n129_), .O(new_n130_));
  nand2  g097(.a(x22), .b(x05), .O(new_n131_));
  nand2  g098(.a(new_n131_), .b(new_n34_), .O(new_n132_));
  nand2  g099(.a(new_n132_), .b(x24), .O(new_n133_));
  nand3  g100(.a(new_n118_), .b(new_n90_), .c(new_n42_), .O(new_n134_));
  nand3  g101(.a(new_n120_), .b(new_n62_), .c(x18), .O(new_n135_));
  aoi21  g102(.a(new_n135_), .b(new_n134_), .c(new_n133_), .O(new_n136_));
  nor2   g103(.a(new_n136_), .b(new_n130_), .O(new_n137_));
  nand2  g104(.a(new_n137_), .b(new_n128_), .O(z3));
  inv1   g105(.a(x09), .O(new_n139_));
  oai21  g106(.a(x16), .b(new_n139_), .c(new_n125_), .O(new_n140_));
  nand2  g107(.a(new_n50_), .b(x05), .O(new_n141_));
  nand3  g108(.a(new_n141_), .b(new_n55_), .c(new_n46_), .O(new_n142_));
  nand2  g109(.a(new_n142_), .b(new_n140_), .O(new_n143_));
  nand2  g110(.a(x23), .b(new_n73_), .O(new_n144_));
  nand3  g111(.a(new_n144_), .b(x17), .c(x09), .O(new_n145_));
  aoi21  g112(.a(new_n145_), .b(x16), .c(new_n125_), .O(new_n146_));
  nand2  g113(.a(new_n109_), .b(x05), .O(new_n147_));
  nand3  g114(.a(new_n147_), .b(new_n110_), .c(new_n104_), .O(new_n148_));
  inv1   g115(.a(new_n148_), .O(new_n149_));
  oai21  g116(.a(new_n149_), .b(new_n146_), .c(new_n143_), .O(new_n150_));
  nand2  g117(.a(new_n150_), .b(x22), .O(new_n151_));
  oai21  g118(.a(x23), .b(new_n73_), .c(new_n79_), .O(new_n152_));
  aoi21  g119(.a(new_n152_), .b(new_n35_), .c(x09), .O(new_n153_));
  oai21  g120(.a(new_n153_), .b(x16), .c(new_n125_), .O(new_n154_));
  inv1   g121(.a(new_n50_), .O(new_n155_));
  oai21  g122(.a(new_n83_), .b(x24), .c(new_n155_), .O(new_n156_));
  nand2  g123(.a(new_n156_), .b(new_n154_), .O(new_n157_));
  inv1   g124(.a(x23), .O(new_n158_));
  oai21  g125(.a(new_n158_), .b(x04), .c(x17), .O(new_n159_));
  aoi21  g126(.a(new_n159_), .b(x22), .c(new_n139_), .O(new_n160_));
  oai21  g127(.a(new_n160_), .b(new_n78_), .c(x08), .O(new_n161_));
  oai21  g128(.a(new_n70_), .b(x24), .c(new_n105_), .O(new_n162_));
  nand2  g129(.a(new_n162_), .b(new_n161_), .O(new_n163_));
  oai21  g130(.a(new_n78_), .b(x09), .c(x08), .O(new_n164_));
  nand2  g131(.a(new_n164_), .b(new_n111_), .O(new_n165_));
  nand3  g132(.a(new_n165_), .b(new_n163_), .c(new_n157_), .O(new_n166_));
  nand2  g133(.a(new_n166_), .b(x13), .O(new_n167_));
  nand2  g134(.a(new_n167_), .b(new_n151_), .O(z4));
  inv1   g135(.a(x19), .O(new_n169_));
  oai21  g136(.a(new_n169_), .b(x05), .c(x22), .O(new_n170_));
  nand2  g137(.a(new_n170_), .b(new_n34_), .O(new_n171_));
  nand3  g138(.a(new_n171_), .b(new_n57_), .c(new_n53_), .O(z5));
  aoi21  g139(.a(new_n40_), .b(x14), .c(new_n74_), .O(new_n173_));
  oai21  g140(.a(new_n173_), .b(new_n61_), .c(x03), .O(new_n174_));
  nand2  g141(.a(new_n174_), .b(x21), .O(new_n175_));
  aoi21  g142(.a(x20), .b(new_n39_), .c(x06), .O(new_n176_));
  oai21  g143(.a(new_n176_), .b(x11), .c(new_n38_), .O(new_n177_));
  nand2  g144(.a(new_n177_), .b(x00), .O(new_n178_));
  aoi21  g145(.a(new_n178_), .b(new_n175_), .c(new_n117_), .O(new_n179_));
  nand2  g146(.a(new_n174_), .b(x15), .O(new_n180_));
  nand2  g147(.a(new_n177_), .b(x19), .O(new_n181_));
  aoi21  g148(.a(new_n181_), .b(new_n180_), .c(new_n123_), .O(new_n182_));
  oai21  g149(.a(new_n182_), .b(new_n179_), .c(new_n49_), .O(new_n183_));
  aoi21  g150(.a(new_n181_), .b(new_n180_), .c(new_n129_), .O(new_n184_));
  nand2  g151(.a(new_n174_), .b(x18), .O(new_n185_));
  nand2  g152(.a(new_n177_), .b(x07), .O(new_n186_));
  aoi21  g153(.a(new_n186_), .b(new_n185_), .c(new_n133_), .O(new_n187_));
  nor2   g154(.a(new_n187_), .b(new_n184_), .O(new_n188_));
  nand2  g155(.a(new_n188_), .b(new_n183_), .O(z6));
  inv1   g156(.a(x15), .O(new_n190_));
  oai21  g157(.a(new_n190_), .b(x05), .c(x22), .O(new_n191_));
  nand2  g158(.a(new_n191_), .b(new_n34_), .O(new_n192_));
  nand3  g159(.a(new_n192_), .b(new_n112_), .c(new_n108_), .O(z7));
endmodule


