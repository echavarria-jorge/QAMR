// Benchmark "FAU" written by ABC on Fri Aug 14 02:35:41 2020

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
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n102_, new_n103_,
    new_n104_, new_n105_, new_n106_, new_n107_, new_n108_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n119_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n128_, new_n129_,
    new_n130_, new_n131_, new_n132_, new_n133_, new_n134_, new_n135_,
    new_n136_, new_n137_, new_n138_, new_n139_, new_n140_, new_n141_,
    new_n143_, new_n144_, new_n145_, new_n146_, new_n147_, new_n148_,
    new_n149_, new_n150_, new_n151_, new_n152_, new_n153_, new_n154_,
    new_n155_, new_n156_, new_n157_, new_n158_, new_n159_, new_n160_,
    new_n161_, new_n162_, new_n163_, new_n164_, new_n165_, new_n166_,
    new_n167_, new_n168_, new_n169_, new_n170_, new_n171_, new_n172_,
    new_n173_, new_n174_, new_n175_, new_n176_, new_n177_, new_n179_,
    new_n181_, new_n182_, new_n183_, new_n184_, new_n185_, new_n186_,
    new_n187_, new_n189_, new_n190_;
  inv1   g000(.a(x01), .O(new_n34_));
  inv1   g001(.a(x03), .O(new_n35_));
  inv1   g002(.a(x06), .O(new_n36_));
  inv1   g003(.a(x11), .O(new_n37_));
  inv1   g004(.a(x14), .O(new_n38_));
  inv1   g005(.a(x20), .O(new_n39_));
  nor2   g006(.a(x08), .b(x04), .O(new_n40_));
  nor2   g007(.a(x12), .b(x09), .O(new_n41_));
  nor2   g008(.a(x17), .b(x16), .O(new_n42_));
  nor2   g009(.a(x23), .b(x22), .O(new_n43_));
  nand4  g010(.a(new_n43_), .b(new_n42_), .c(new_n41_), .d(new_n40_), .O(new_n44_));
  aoi21  g011(.a(new_n44_), .b(x02), .c(x10), .O(new_n45_));
  nand3  g012(.a(x19), .b(x13), .c(x05), .O(new_n46_));
  inv1   g013(.a(new_n46_), .O(new_n47_));
  aoi21  g014(.a(new_n45_), .b(x00), .c(new_n47_), .O(new_n48_));
  inv1   g015(.a(x05), .O(new_n49_));
  inv1   g016(.a(x13), .O(new_n50_));
  inv1   g017(.a(x24), .O(new_n51_));
  aoi21  g018(.a(new_n50_), .b(new_n49_), .c(new_n51_), .O(new_n52_));
  nand2  g019(.a(new_n52_), .b(x07), .O(new_n53_));
  nand3  g020(.a(x19), .b(new_n50_), .c(new_n49_), .O(new_n54_));
  nand2  g021(.a(new_n54_), .b(new_n53_), .O(new_n55_));
  inv1   g022(.a(new_n55_), .O(new_n56_));
  oai21  g023(.a(new_n48_), .b(x24), .c(new_n56_), .O(new_n57_));
  nand4  g024(.a(new_n57_), .b(new_n39_), .c(new_n38_), .d(new_n37_), .O(new_n58_));
  inv1   g025(.a(new_n58_), .O(new_n59_));
  nand4  g026(.a(new_n59_), .b(new_n36_), .c(new_n35_), .d(new_n34_), .O(new_n60_));
  inv1   g027(.a(x02), .O(new_n61_));
  nor2   g028(.a(x22), .b(new_n61_), .O(new_n62_));
  inv1   g029(.a(new_n62_), .O(new_n63_));
  nand2  g030(.a(new_n63_), .b(new_n60_), .O(z0));
  inv1   g031(.a(x04), .O(new_n65_));
  nor2   g032(.a(new_n65_), .b(new_n35_), .O(new_n66_));
  nand2  g033(.a(new_n66_), .b(x01), .O(new_n67_));
  nand4  g034(.a(x11), .b(x09), .c(x08), .d(x06), .O(new_n68_));
  nor2   g035(.a(new_n68_), .b(new_n67_), .O(new_n69_));
  nand4  g036(.a(x16), .b(x15), .c(x14), .d(x12), .O(new_n70_));
  and2   g037(.a(x23), .b(x22), .O(new_n71_));
  nand3  g038(.a(new_n71_), .b(x20), .c(x17), .O(new_n72_));
  nor2   g039(.a(new_n72_), .b(new_n70_), .O(new_n73_));
  nand2  g040(.a(new_n73_), .b(new_n69_), .O(new_n74_));
  inv1   g041(.a(x09), .O(new_n75_));
  nor3   g042(.a(x04), .b(x03), .c(x01), .O(new_n76_));
  nor2   g043(.a(x08), .b(x06), .O(new_n77_));
  nand4  g044(.a(new_n77_), .b(new_n76_), .c(new_n37_), .d(new_n75_), .O(new_n78_));
  nor2   g045(.a(x14), .b(x12), .O(new_n79_));
  inv1   g046(.a(x19), .O(new_n80_));
  nor2   g047(.a(x20), .b(new_n80_), .O(new_n81_));
  nand4  g048(.a(new_n81_), .b(new_n79_), .c(new_n43_), .d(new_n42_), .O(new_n82_));
  oai21  g049(.a(new_n82_), .b(new_n78_), .c(new_n74_), .O(new_n83_));
  nand2  g050(.a(new_n50_), .b(new_n49_), .O(new_n84_));
  nand3  g051(.a(new_n51_), .b(x13), .c(x05), .O(new_n85_));
  nand2  g052(.a(new_n85_), .b(new_n84_), .O(new_n86_));
  nand2  g053(.a(new_n86_), .b(new_n83_), .O(new_n87_));
  nand4  g054(.a(x17), .b(x16), .c(x14), .d(x12), .O(new_n88_));
  inv1   g055(.a(new_n88_), .O(new_n89_));
  and2   g056(.a(x20), .b(x18), .O(new_n90_));
  nand4  g057(.a(new_n90_), .b(new_n89_), .c(new_n71_), .d(new_n69_), .O(new_n91_));
  nor2   g058(.a(x09), .b(x08), .O(new_n92_));
  nand4  g059(.a(new_n92_), .b(new_n76_), .c(x07), .d(new_n36_), .O(new_n93_));
  nor2   g060(.a(x12), .b(x11), .O(new_n94_));
  nor2   g061(.a(x16), .b(x14), .O(new_n95_));
  nor2   g062(.a(x20), .b(x17), .O(new_n96_));
  nand4  g063(.a(new_n96_), .b(new_n95_), .c(new_n94_), .d(new_n43_), .O(new_n97_));
  oai21  g064(.a(new_n97_), .b(new_n93_), .c(new_n91_), .O(new_n98_));
  nand3  g065(.a(new_n98_), .b(new_n84_), .c(x24), .O(new_n99_));
  inv1   g066(.a(x10), .O(new_n100_));
  inv1   g067(.a(new_n68_), .O(new_n101_));
  nand4  g068(.a(new_n101_), .b(new_n66_), .c(new_n61_), .d(x01), .O(new_n102_));
  nand4  g069(.a(new_n89_), .b(new_n71_), .c(x21), .d(x20), .O(new_n103_));
  nor2   g070(.a(x03), .b(x01), .O(new_n104_));
  nor2   g071(.a(x06), .b(x04), .O(new_n105_));
  nand4  g072(.a(new_n105_), .b(new_n104_), .c(new_n92_), .d(x00), .O(new_n106_));
  oai22  g073(.a(new_n106_), .b(new_n97_), .c(new_n103_), .d(new_n102_), .O(new_n107_));
  nand3  g074(.a(new_n107_), .b(new_n51_), .c(new_n100_), .O(new_n108_));
  nand4  g075(.a(new_n108_), .b(new_n99_), .c(new_n87_), .d(new_n63_), .O(z1));
  nand2  g076(.a(x24), .b(x18), .O(new_n110_));
  nand3  g077(.a(new_n51_), .b(x15), .c(x13), .O(new_n111_));
  aoi21  g078(.a(new_n111_), .b(new_n110_), .c(new_n49_), .O(new_n112_));
  nand3  g079(.a(x24), .b(x18), .c(x13), .O(new_n113_));
  nand3  g080(.a(x15), .b(new_n50_), .c(new_n49_), .O(new_n114_));
  nand4  g081(.a(new_n51_), .b(x21), .c(new_n100_), .d(new_n61_), .O(new_n115_));
  nand3  g082(.a(new_n115_), .b(new_n114_), .c(new_n113_), .O(new_n116_));
  oai21  g083(.a(new_n116_), .b(new_n112_), .c(x20), .O(new_n117_));
  nor2   g084(.a(new_n117_), .b(new_n38_), .O(new_n118_));
  nand4  g085(.a(new_n118_), .b(x11), .c(x06), .d(x03), .O(new_n119_));
  oai21  g086(.a(new_n119_), .b(new_n34_), .c(new_n63_), .O(z2));
  nand4  g087(.a(x08), .b(x06), .c(x03), .d(x01), .O(new_n121_));
  nor2   g088(.a(new_n38_), .b(new_n37_), .O(new_n122_));
  nand3  g089(.a(new_n122_), .b(x20), .c(x15), .O(new_n123_));
  nand2  g090(.a(new_n104_), .b(new_n77_), .O(new_n124_));
  nand3  g091(.a(new_n81_), .b(new_n38_), .c(new_n37_), .O(new_n125_));
  oai22  g092(.a(new_n125_), .b(new_n124_), .c(new_n123_), .d(new_n121_), .O(new_n126_));
  nand2  g093(.a(new_n126_), .b(new_n86_), .O(new_n127_));
  nand2  g094(.a(new_n122_), .b(new_n90_), .O(new_n128_));
  nand3  g095(.a(new_n104_), .b(x07), .c(new_n36_), .O(new_n129_));
  inv1   g096(.a(x08), .O(new_n130_));
  nand4  g097(.a(new_n39_), .b(new_n38_), .c(new_n37_), .d(new_n130_), .O(new_n131_));
  oai22  g098(.a(new_n131_), .b(new_n129_), .c(new_n128_), .d(new_n121_), .O(new_n132_));
  nand3  g099(.a(new_n132_), .b(new_n84_), .c(x24), .O(new_n133_));
  nand4  g100(.a(new_n36_), .b(new_n35_), .c(new_n34_), .d(x00), .O(new_n134_));
  nand3  g101(.a(new_n122_), .b(x21), .c(x20), .O(new_n135_));
  oai22  g102(.a(new_n135_), .b(new_n121_), .c(new_n134_), .d(new_n131_), .O(new_n136_));
  nand3  g103(.a(new_n136_), .b(new_n51_), .c(new_n100_), .O(new_n137_));
  nand3  g104(.a(new_n137_), .b(new_n133_), .c(new_n127_), .O(new_n138_));
  nand2  g105(.a(new_n138_), .b(new_n61_), .O(new_n139_));
  nand2  g106(.a(new_n133_), .b(new_n127_), .O(new_n140_));
  nand2  g107(.a(new_n140_), .b(x22), .O(new_n141_));
  nand2  g108(.a(new_n141_), .b(new_n139_), .O(z3));
  inv1   g109(.a(x00), .O(new_n143_));
  oai21  g110(.a(x10), .b(new_n143_), .c(new_n46_), .O(new_n144_));
  inv1   g111(.a(x22), .O(new_n145_));
  inv1   g112(.a(x17), .O(new_n146_));
  oai21  g113(.a(x23), .b(new_n65_), .c(new_n146_), .O(new_n147_));
  aoi21  g114(.a(new_n147_), .b(new_n145_), .c(x09), .O(new_n148_));
  oai21  g115(.a(new_n148_), .b(x16), .c(new_n130_), .O(new_n149_));
  aoi21  g116(.a(x16), .b(new_n75_), .c(new_n130_), .O(new_n150_));
  nand3  g117(.a(x15), .b(x13), .c(x05), .O(new_n151_));
  inv1   g118(.a(new_n151_), .O(new_n152_));
  aoi21  g119(.a(x21), .b(new_n100_), .c(new_n152_), .O(new_n153_));
  aoi21  g120(.a(x23), .b(new_n65_), .c(new_n146_), .O(new_n154_));
  nor2   g121(.a(new_n154_), .b(new_n145_), .O(new_n155_));
  nand3  g122(.a(new_n155_), .b(x21), .c(x16), .O(new_n156_));
  oai22  g123(.a(new_n156_), .b(x10), .c(new_n153_), .d(new_n150_), .O(new_n157_));
  aoi21  g124(.a(new_n149_), .b(new_n144_), .c(new_n157_), .O(new_n158_));
  nand2  g125(.a(new_n52_), .b(x18), .O(new_n159_));
  aoi21  g126(.a(new_n159_), .b(new_n114_), .c(new_n150_), .O(new_n160_));
  aoi21  g127(.a(new_n149_), .b(new_n55_), .c(new_n160_), .O(new_n161_));
  oai21  g128(.a(new_n158_), .b(x24), .c(new_n161_), .O(new_n162_));
  nand2  g129(.a(new_n162_), .b(new_n61_), .O(new_n163_));
  nand2  g130(.a(new_n114_), .b(new_n113_), .O(new_n164_));
  nor2   g131(.a(new_n164_), .b(new_n112_), .O(new_n165_));
  nand2  g132(.a(new_n154_), .b(x09), .O(new_n166_));
  aoi21  g133(.a(new_n166_), .b(x16), .c(new_n130_), .O(new_n167_));
  inv1   g134(.a(x16), .O(new_n168_));
  aoi21  g135(.a(new_n168_), .b(x09), .c(x08), .O(new_n169_));
  nand2  g136(.a(x24), .b(x07), .O(new_n170_));
  nand3  g137(.a(new_n51_), .b(x19), .c(x13), .O(new_n171_));
  nand2  g138(.a(new_n171_), .b(new_n170_), .O(new_n172_));
  nand3  g139(.a(x24), .b(x13), .c(x07), .O(new_n173_));
  nand2  g140(.a(new_n173_), .b(new_n54_), .O(new_n174_));
  aoi21  g141(.a(new_n172_), .b(x05), .c(new_n174_), .O(new_n175_));
  oai22  g142(.a(new_n175_), .b(new_n169_), .c(new_n167_), .d(new_n165_), .O(new_n176_));
  nand2  g143(.a(new_n176_), .b(x22), .O(new_n177_));
  nand2  g144(.a(new_n177_), .b(new_n163_), .O(z4));
  nand4  g145(.a(new_n51_), .b(new_n100_), .c(new_n61_), .d(x00), .O(new_n179_));
  oai21  g146(.a(new_n175_), .b(new_n62_), .c(new_n179_), .O(z5));
  aoi21  g147(.a(x20), .b(new_n38_), .c(x06), .O(new_n181_));
  oai21  g148(.a(new_n181_), .b(x11), .c(new_n35_), .O(new_n182_));
  nand2  g149(.a(new_n182_), .b(z5), .O(new_n183_));
  aoi21  g150(.a(new_n39_), .b(x14), .c(new_n36_), .O(new_n184_));
  oai21  g151(.a(new_n184_), .b(new_n37_), .c(x03), .O(new_n185_));
  oai21  g152(.a(new_n165_), .b(new_n62_), .c(new_n115_), .O(new_n186_));
  nand2  g153(.a(new_n186_), .b(new_n185_), .O(new_n187_));
  nand2  g154(.a(new_n187_), .b(new_n183_), .O(z6));
  inv1   g155(.a(new_n112_), .O(new_n189_));
  inv1   g156(.a(new_n164_), .O(new_n190_));
  nand4  g157(.a(new_n190_), .b(new_n115_), .c(new_n189_), .d(new_n63_), .O(z7));
endmodule


