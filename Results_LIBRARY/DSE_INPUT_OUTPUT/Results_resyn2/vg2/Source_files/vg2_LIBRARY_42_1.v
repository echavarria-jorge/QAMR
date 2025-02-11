// Benchmark "FAU" written by ABC on Tue Aug 11 20:48:40 2020

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
    new_n55_, new_n56_, new_n57_, new_n58_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n102_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n128_, new_n129_,
    new_n130_, new_n131_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n143_, new_n144_, new_n145_, new_n146_, new_n147_, new_n148_,
    new_n149_, new_n150_, new_n151_, new_n152_, new_n153_, new_n154_,
    new_n155_, new_n156_, new_n157_, new_n158_, new_n159_, new_n160_,
    new_n161_, new_n163_, new_n164_, new_n165_, new_n166_, new_n167_,
    new_n168_, new_n169_, new_n170_, new_n171_, new_n173_, new_n174_,
    new_n175_, new_n176_, new_n177_, new_n178_, new_n179_, new_n180_,
    new_n181_, new_n182_, new_n183_, new_n184_, new_n185_, new_n186_,
    new_n187_, new_n188_, new_n190_, new_n191_;
  inv1   g000(.a(x24), .O(new_n34_));
  nand3  g001(.a(x19), .b(x13), .c(x05), .O(new_n35_));
  inv1   g002(.a(new_n35_), .O(new_n36_));
  inv1   g003(.a(x13), .O(new_n37_));
  inv1   g004(.a(x02), .O(new_n38_));
  inv1   g005(.a(x10), .O(new_n39_));
  nand3  g006(.a(new_n39_), .b(new_n38_), .c(x00), .O(new_n40_));
  aoi21  g007(.a(x23), .b(new_n37_), .c(new_n40_), .O(new_n41_));
  oai21  g008(.a(new_n41_), .b(new_n36_), .c(new_n34_), .O(new_n42_));
  inv1   g009(.a(x23), .O(new_n43_));
  nand2  g010(.a(new_n43_), .b(x05), .O(new_n44_));
  aoi21  g011(.a(new_n44_), .b(new_n37_), .c(new_n34_), .O(new_n45_));
  inv1   g012(.a(x05), .O(new_n46_));
  nand3  g013(.a(new_n43_), .b(new_n37_), .c(new_n46_), .O(new_n47_));
  inv1   g014(.a(new_n47_), .O(new_n48_));
  aoi22  g015(.a(new_n48_), .b(x19), .c(new_n45_), .d(x07), .O(new_n49_));
  inv1   g016(.a(x06), .O(new_n50_));
  inv1   g017(.a(x11), .O(new_n51_));
  inv1   g018(.a(x01), .O(new_n52_));
  inv1   g019(.a(x03), .O(new_n53_));
  inv1   g020(.a(x14), .O(new_n54_));
  inv1   g021(.a(x20), .O(new_n55_));
  nand4  g022(.a(new_n55_), .b(new_n54_), .c(new_n53_), .d(new_n52_), .O(new_n56_));
  inv1   g023(.a(new_n56_), .O(new_n57_));
  nand3  g024(.a(new_n57_), .b(new_n51_), .c(new_n50_), .O(new_n58_));
  aoi21  g025(.a(new_n49_), .b(new_n42_), .c(new_n58_), .O(z0));
  nand3  g026(.a(x06), .b(x03), .c(x01), .O(new_n60_));
  inv1   g027(.a(new_n60_), .O(new_n61_));
  nand2  g028(.a(new_n61_), .b(x08), .O(new_n62_));
  nand2  g029(.a(x09), .b(x04), .O(new_n63_));
  nor2   g030(.a(new_n63_), .b(new_n62_), .O(new_n64_));
  nor2   g031(.a(new_n54_), .b(new_n51_), .O(new_n65_));
  nand2  g032(.a(new_n65_), .b(x20), .O(new_n66_));
  inv1   g033(.a(new_n66_), .O(new_n67_));
  nand4  g034(.a(x22), .b(x17), .c(x16), .d(x12), .O(new_n68_));
  inv1   g035(.a(new_n68_), .O(new_n69_));
  nand2  g036(.a(x24), .b(x18), .O(new_n70_));
  inv1   g037(.a(new_n70_), .O(new_n71_));
  nand4  g038(.a(new_n71_), .b(new_n69_), .c(new_n67_), .d(new_n64_), .O(new_n72_));
  nand2  g039(.a(new_n72_), .b(x13), .O(new_n73_));
  nand2  g040(.a(new_n73_), .b(x23), .O(new_n74_));
  nand2  g041(.a(new_n40_), .b(new_n35_), .O(new_n75_));
  nor2   g042(.a(x11), .b(x08), .O(new_n76_));
  inv1   g043(.a(x16), .O(new_n77_));
  inv1   g044(.a(x17), .O(new_n78_));
  inv1   g045(.a(x22), .O(new_n79_));
  nand4  g046(.a(new_n43_), .b(new_n79_), .c(new_n78_), .d(new_n77_), .O(new_n80_));
  inv1   g047(.a(x04), .O(new_n81_));
  inv1   g048(.a(x09), .O(new_n82_));
  inv1   g049(.a(x12), .O(new_n83_));
  nand4  g050(.a(new_n83_), .b(new_n82_), .c(new_n50_), .d(new_n81_), .O(new_n84_));
  nor2   g051(.a(new_n84_), .b(new_n80_), .O(new_n85_));
  nand4  g052(.a(new_n85_), .b(new_n76_), .c(new_n75_), .d(new_n57_), .O(new_n86_));
  inv1   g053(.a(x15), .O(new_n87_));
  nor2   g054(.a(new_n87_), .b(new_n46_), .O(new_n88_));
  inv1   g055(.a(new_n88_), .O(new_n89_));
  nor2   g056(.a(x10), .b(x02), .O(new_n90_));
  nand2  g057(.a(new_n90_), .b(x21), .O(new_n91_));
  nand2  g058(.a(new_n91_), .b(new_n89_), .O(new_n92_));
  nand3  g059(.a(new_n65_), .b(x23), .c(x20), .O(new_n93_));
  inv1   g060(.a(new_n93_), .O(new_n94_));
  nand4  g061(.a(new_n94_), .b(new_n92_), .c(new_n69_), .d(new_n64_), .O(new_n95_));
  nand2  g062(.a(new_n95_), .b(new_n86_), .O(new_n96_));
  nand2  g063(.a(new_n96_), .b(new_n34_), .O(new_n97_));
  nor2   g064(.a(x13), .b(x05), .O(new_n98_));
  nand3  g065(.a(x19), .b(new_n37_), .c(new_n46_), .O(new_n99_));
  nand2  g066(.a(x24), .b(x07), .O(new_n100_));
  oai21  g067(.a(new_n100_), .b(new_n98_), .c(new_n99_), .O(new_n101_));
  nand4  g068(.a(new_n101_), .b(new_n85_), .c(new_n76_), .d(new_n57_), .O(new_n102_));
  nand3  g069(.a(new_n102_), .b(new_n97_), .c(new_n74_), .O(z1));
  nand2  g070(.a(x23), .b(new_n37_), .O(new_n104_));
  inv1   g071(.a(new_n98_), .O(new_n105_));
  nand3  g072(.a(new_n90_), .b(new_n34_), .c(x21), .O(new_n106_));
  oai21  g073(.a(new_n105_), .b(new_n87_), .c(new_n106_), .O(new_n107_));
  nand2  g074(.a(new_n71_), .b(new_n105_), .O(new_n108_));
  nand3  g075(.a(new_n88_), .b(new_n34_), .c(x13), .O(new_n109_));
  nand2  g076(.a(new_n109_), .b(new_n108_), .O(new_n110_));
  nor2   g077(.a(new_n66_), .b(new_n60_), .O(new_n111_));
  oai21  g078(.a(new_n110_), .b(new_n107_), .c(new_n111_), .O(new_n112_));
  nand2  g079(.a(new_n112_), .b(new_n104_), .O(z2));
  nand2  g080(.a(new_n90_), .b(new_n104_), .O(new_n114_));
  nand4  g081(.a(new_n76_), .b(new_n57_), .c(new_n50_), .d(x00), .O(new_n115_));
  inv1   g082(.a(new_n62_), .O(new_n116_));
  nand4  g083(.a(new_n65_), .b(new_n116_), .c(x21), .d(x20), .O(new_n117_));
  aoi21  g084(.a(new_n117_), .b(new_n115_), .c(new_n114_), .O(new_n118_));
  nand2  g085(.a(x13), .b(x05), .O(new_n119_));
  inv1   g086(.a(x19), .O(new_n120_));
  nor2   g087(.a(new_n120_), .b(x08), .O(new_n121_));
  nand4  g088(.a(new_n121_), .b(new_n57_), .c(new_n51_), .d(new_n50_), .O(new_n122_));
  nand4  g089(.a(new_n65_), .b(new_n116_), .c(x20), .d(x15), .O(new_n123_));
  aoi21  g090(.a(new_n123_), .b(new_n122_), .c(new_n119_), .O(new_n124_));
  oai21  g091(.a(new_n124_), .b(new_n118_), .c(new_n34_), .O(new_n125_));
  inv1   g092(.a(new_n45_), .O(new_n126_));
  nand4  g093(.a(new_n76_), .b(new_n57_), .c(x07), .d(new_n50_), .O(new_n127_));
  nand4  g094(.a(new_n65_), .b(new_n116_), .c(x20), .d(x18), .O(new_n128_));
  aoi21  g095(.a(new_n128_), .b(new_n127_), .c(new_n126_), .O(new_n129_));
  aoi21  g096(.a(new_n123_), .b(new_n122_), .c(new_n47_), .O(new_n130_));
  nor2   g097(.a(new_n130_), .b(new_n129_), .O(new_n131_));
  nand2  g098(.a(new_n131_), .b(new_n125_), .O(z3));
  aoi21  g099(.a(new_n119_), .b(new_n47_), .c(new_n120_), .O(new_n133_));
  oai21  g100(.a(new_n133_), .b(new_n41_), .c(new_n34_), .O(new_n134_));
  inv1   g101(.a(x07), .O(new_n135_));
  inv1   g102(.a(x08), .O(new_n136_));
  aoi21  g103(.a(new_n136_), .b(x05), .c(x13), .O(new_n137_));
  nand3  g104(.a(new_n98_), .b(x19), .c(new_n136_), .O(new_n138_));
  oai21  g105(.a(new_n137_), .b(new_n135_), .c(new_n138_), .O(new_n139_));
  nand2  g106(.a(new_n139_), .b(x24), .O(new_n140_));
  aoi21  g107(.a(new_n79_), .b(x17), .c(x09), .O(new_n141_));
  aoi21  g108(.a(new_n140_), .b(new_n134_), .c(new_n141_), .O(new_n142_));
  oai22  g109(.a(new_n100_), .b(new_n37_), .c(new_n40_), .d(x24), .O(new_n143_));
  nand2  g110(.a(new_n143_), .b(new_n43_), .O(new_n144_));
  nand4  g111(.a(new_n34_), .b(new_n43_), .c(x19), .d(x13), .O(new_n145_));
  nand4  g112(.a(x24), .b(new_n37_), .c(new_n136_), .d(x07), .O(new_n146_));
  nand2  g113(.a(new_n146_), .b(new_n145_), .O(new_n147_));
  nand2  g114(.a(new_n34_), .b(new_n43_), .O(new_n148_));
  nand2  g115(.a(x24), .b(new_n136_), .O(new_n149_));
  aoi21  g116(.a(new_n149_), .b(new_n148_), .c(new_n99_), .O(new_n150_));
  aoi21  g117(.a(new_n147_), .b(x05), .c(new_n150_), .O(new_n151_));
  nand2  g118(.a(new_n79_), .b(x04), .O(new_n152_));
  aoi21  g119(.a(new_n151_), .b(new_n144_), .c(new_n152_), .O(new_n153_));
  oai21  g120(.a(new_n153_), .b(new_n142_), .c(new_n77_), .O(new_n154_));
  aoi21  g121(.a(x22), .b(new_n78_), .c(new_n82_), .O(new_n155_));
  or2    g122(.a(new_n155_), .b(new_n37_), .O(new_n156_));
  nand4  g123(.a(x23), .b(x22), .c(x08), .d(new_n81_), .O(new_n157_));
  aoi21  g124(.a(new_n157_), .b(new_n156_), .c(new_n77_), .O(new_n158_));
  nor2   g125(.a(new_n37_), .b(x08), .O(new_n159_));
  oai21  g126(.a(new_n89_), .b(x24), .c(new_n70_), .O(new_n160_));
  oai21  g127(.a(new_n159_), .b(new_n158_), .c(new_n160_), .O(new_n161_));
  nand2  g128(.a(new_n49_), .b(new_n42_), .O(z5));
  nand3  g129(.a(x22), .b(x16), .c(new_n81_), .O(new_n163_));
  oai21  g130(.a(new_n163_), .b(new_n106_), .c(x13), .O(new_n164_));
  nand2  g131(.a(new_n164_), .b(x23), .O(new_n165_));
  nand2  g132(.a(new_n71_), .b(x05), .O(new_n166_));
  inv1   g133(.a(new_n166_), .O(new_n167_));
  oai21  g134(.a(new_n155_), .b(new_n77_), .c(x08), .O(new_n168_));
  oai21  g135(.a(new_n167_), .b(new_n107_), .c(new_n168_), .O(new_n169_));
  nand2  g136(.a(new_n169_), .b(new_n165_), .O(new_n170_));
  aoi21  g137(.a(z5), .b(x08), .c(new_n170_), .O(new_n171_));
  nand3  g138(.a(new_n171_), .b(new_n161_), .c(new_n154_), .O(z4));
  aoi21  g139(.a(new_n55_), .b(x14), .c(new_n50_), .O(new_n173_));
  oai21  g140(.a(new_n173_), .b(new_n51_), .c(x03), .O(new_n174_));
  nand2  g141(.a(new_n174_), .b(x21), .O(new_n175_));
  aoi21  g142(.a(x20), .b(new_n54_), .c(x06), .O(new_n176_));
  oai21  g143(.a(new_n176_), .b(x11), .c(new_n53_), .O(new_n177_));
  nand2  g144(.a(new_n177_), .b(x00), .O(new_n178_));
  aoi21  g145(.a(new_n178_), .b(new_n175_), .c(new_n114_), .O(new_n179_));
  nand2  g146(.a(new_n174_), .b(x15), .O(new_n180_));
  nand2  g147(.a(new_n177_), .b(x19), .O(new_n181_));
  aoi21  g148(.a(new_n181_), .b(new_n180_), .c(new_n119_), .O(new_n182_));
  oai21  g149(.a(new_n182_), .b(new_n179_), .c(new_n34_), .O(new_n183_));
  aoi21  g150(.a(new_n181_), .b(new_n180_), .c(new_n47_), .O(new_n184_));
  nand2  g151(.a(new_n174_), .b(x18), .O(new_n185_));
  nand2  g152(.a(new_n177_), .b(x07), .O(new_n186_));
  aoi21  g153(.a(new_n186_), .b(new_n185_), .c(new_n126_), .O(new_n187_));
  nor2   g154(.a(new_n187_), .b(new_n184_), .O(new_n188_));
  nand2  g155(.a(new_n188_), .b(new_n183_), .O(z6));
  oai21  g156(.a(new_n87_), .b(x05), .c(new_n43_), .O(new_n190_));
  nand2  g157(.a(new_n190_), .b(new_n37_), .O(new_n191_));
  nand4  g158(.a(new_n191_), .b(new_n109_), .c(new_n108_), .d(new_n106_), .O(z7));
endmodule


