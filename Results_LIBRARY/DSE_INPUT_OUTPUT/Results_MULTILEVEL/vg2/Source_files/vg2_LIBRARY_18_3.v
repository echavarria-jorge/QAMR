// Benchmark "FAU" written by ABC on Fri Aug 14 02:35:24 2020

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
    new_n98_, new_n99_, new_n100_, new_n101_, new_n102_, new_n103_,
    new_n104_, new_n105_, new_n106_, new_n107_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n119_, new_n120_, new_n121_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n128_, new_n129_,
    new_n130_, new_n131_, new_n132_, new_n133_, new_n134_, new_n135_,
    new_n136_, new_n137_, new_n138_, new_n139_, new_n140_, new_n141_,
    new_n142_, new_n143_, new_n145_, new_n146_, new_n147_, new_n148_,
    new_n149_, new_n150_, new_n151_, new_n152_, new_n153_, new_n154_,
    new_n155_, new_n156_, new_n157_, new_n158_, new_n159_, new_n161_,
    new_n163_, new_n164_, new_n166_, new_n167_, new_n168_, new_n169_,
    new_n170_, new_n171_, new_n172_, new_n173_, new_n174_, new_n175_,
    new_n176_, new_n177_, new_n178_, new_n179_, new_n180_, new_n181_,
    new_n182_, new_n183_, new_n184_, new_n185_, new_n186_, new_n187_,
    new_n188_, new_n189_, new_n190_, new_n191_, new_n192_;
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
  nor2   g019(.a(new_n52_), .b(x01), .O(z0));
  inv1   g020(.a(x01), .O(new_n54_));
  nor2   g021(.a(x02), .b(new_n54_), .O(new_n55_));
  nand2  g022(.a(x04), .b(x03), .O(new_n56_));
  inv1   g023(.a(new_n56_), .O(new_n57_));
  nand4  g024(.a(x11), .b(x09), .c(x08), .d(x06), .O(new_n58_));
  inv1   g025(.a(new_n58_), .O(new_n59_));
  nand3  g026(.a(new_n59_), .b(new_n57_), .c(new_n55_), .O(new_n60_));
  nand4  g027(.a(x16), .b(x15), .c(x14), .d(x12), .O(new_n61_));
  inv1   g028(.a(new_n61_), .O(new_n62_));
  inv1   g029(.a(x22), .O(new_n63_));
  inv1   g030(.a(x23), .O(new_n64_));
  nor2   g031(.a(new_n64_), .b(new_n63_), .O(new_n65_));
  nand4  g032(.a(new_n65_), .b(new_n62_), .c(x20), .d(x17), .O(new_n66_));
  nor2   g033(.a(new_n66_), .b(new_n60_), .O(new_n67_));
  nor3   g034(.a(x04), .b(x03), .c(x01), .O(new_n68_));
  nor2   g035(.a(x08), .b(x06), .O(new_n69_));
  nor2   g036(.a(x11), .b(x09), .O(new_n70_));
  nand3  g037(.a(new_n70_), .b(new_n69_), .c(new_n68_), .O(new_n71_));
  inv1   g038(.a(x12), .O(new_n72_));
  inv1   g039(.a(x14), .O(new_n73_));
  inv1   g040(.a(x16), .O(new_n74_));
  inv1   g041(.a(x17), .O(new_n75_));
  nand4  g042(.a(new_n75_), .b(new_n74_), .c(new_n73_), .d(new_n72_), .O(new_n76_));
  inv1   g043(.a(x19), .O(new_n77_));
  nor2   g044(.a(x20), .b(new_n77_), .O(new_n78_));
  nor2   g045(.a(x23), .b(x22), .O(new_n79_));
  nand2  g046(.a(new_n79_), .b(new_n78_), .O(new_n80_));
  nor3   g047(.a(new_n80_), .b(new_n76_), .c(new_n71_), .O(new_n81_));
  nor2   g048(.a(x13), .b(x05), .O(new_n82_));
  inv1   g049(.a(new_n82_), .O(new_n83_));
  nand3  g050(.a(new_n40_), .b(x13), .c(x05), .O(new_n84_));
  nand2  g051(.a(new_n84_), .b(new_n83_), .O(new_n85_));
  oai21  g052(.a(new_n81_), .b(new_n67_), .c(new_n85_), .O(new_n86_));
  nand4  g053(.a(x17), .b(x16), .c(x14), .d(x12), .O(new_n87_));
  inv1   g054(.a(new_n87_), .O(new_n88_));
  and2   g055(.a(x20), .b(x18), .O(new_n89_));
  nand3  g056(.a(new_n89_), .b(new_n88_), .c(new_n65_), .O(new_n90_));
  inv1   g057(.a(x07), .O(new_n91_));
  nor2   g058(.a(new_n91_), .b(x06), .O(new_n92_));
  nor2   g059(.a(x09), .b(x08), .O(new_n93_));
  nand3  g060(.a(new_n93_), .b(new_n92_), .c(new_n68_), .O(new_n94_));
  nand4  g061(.a(new_n74_), .b(new_n73_), .c(new_n72_), .d(new_n36_), .O(new_n95_));
  inv1   g062(.a(new_n95_), .O(new_n96_));
  nand4  g063(.a(new_n96_), .b(new_n79_), .c(new_n37_), .d(new_n75_), .O(new_n97_));
  oai22  g064(.a(new_n97_), .b(new_n94_), .c(new_n90_), .d(new_n60_), .O(new_n98_));
  nand3  g065(.a(new_n98_), .b(new_n83_), .c(x24), .O(new_n99_));
  nor3   g066(.a(new_n58_), .b(new_n56_), .c(new_n54_), .O(new_n100_));
  and2   g067(.a(x21), .b(x20), .O(new_n101_));
  nand4  g068(.a(new_n101_), .b(new_n100_), .c(new_n88_), .d(new_n65_), .O(new_n102_));
  nor2   g069(.a(x03), .b(x01), .O(new_n103_));
  nor2   g070(.a(x06), .b(x04), .O(new_n104_));
  nand4  g071(.a(new_n104_), .b(new_n103_), .c(new_n93_), .d(x00), .O(new_n105_));
  oai21  g072(.a(new_n105_), .b(new_n97_), .c(new_n102_), .O(new_n106_));
  nand4  g073(.a(new_n106_), .b(new_n40_), .c(new_n45_), .d(new_n44_), .O(new_n107_));
  nand3  g074(.a(new_n107_), .b(new_n99_), .c(new_n86_), .O(z1));
  nand2  g075(.a(x24), .b(x18), .O(new_n109_));
  nand3  g076(.a(new_n40_), .b(x15), .c(x13), .O(new_n110_));
  nand2  g077(.a(new_n110_), .b(new_n109_), .O(new_n111_));
  nand2  g078(.a(new_n111_), .b(x05), .O(new_n112_));
  nand3  g079(.a(x24), .b(x18), .c(x13), .O(new_n113_));
  nand3  g080(.a(x15), .b(new_n47_), .c(new_n38_), .O(new_n114_));
  nand3  g081(.a(new_n40_), .b(x21), .c(new_n45_), .O(new_n115_));
  nand3  g082(.a(new_n115_), .b(new_n114_), .c(new_n113_), .O(new_n116_));
  inv1   g083(.a(new_n116_), .O(new_n117_));
  nand2  g084(.a(new_n117_), .b(new_n112_), .O(new_n118_));
  nand4  g085(.a(new_n118_), .b(x20), .c(x14), .d(x11), .O(new_n119_));
  inv1   g086(.a(new_n119_), .O(new_n120_));
  nand4  g087(.a(new_n120_), .b(x06), .c(x03), .d(new_n44_), .O(new_n121_));
  nor2   g088(.a(new_n121_), .b(new_n54_), .O(z2));
  nand3  g089(.a(new_n55_), .b(x06), .c(x03), .O(new_n123_));
  inv1   g090(.a(x08), .O(new_n124_));
  nor2   g091(.a(new_n36_), .b(new_n124_), .O(new_n125_));
  inv1   g092(.a(x15), .O(new_n126_));
  nor2   g093(.a(new_n37_), .b(new_n126_), .O(new_n127_));
  nand3  g094(.a(new_n127_), .b(new_n125_), .c(x14), .O(new_n128_));
  nor2   g095(.a(x14), .b(x11), .O(new_n129_));
  nand4  g096(.a(new_n129_), .b(new_n103_), .c(new_n78_), .d(new_n69_), .O(new_n130_));
  oai21  g097(.a(new_n128_), .b(new_n123_), .c(new_n130_), .O(new_n131_));
  nand2  g098(.a(new_n131_), .b(new_n85_), .O(new_n132_));
  nand3  g099(.a(new_n125_), .b(new_n89_), .c(x14), .O(new_n133_));
  nand2  g100(.a(new_n103_), .b(new_n92_), .O(new_n134_));
  nand4  g101(.a(new_n37_), .b(new_n73_), .c(new_n36_), .d(new_n124_), .O(new_n135_));
  oai22  g102(.a(new_n135_), .b(new_n134_), .c(new_n133_), .d(new_n123_), .O(new_n136_));
  nand3  g103(.a(new_n136_), .b(new_n83_), .c(x24), .O(new_n137_));
  nand4  g104(.a(new_n35_), .b(new_n34_), .c(new_n54_), .d(x00), .O(new_n138_));
  nand4  g105(.a(x08), .b(x06), .c(x03), .d(x01), .O(new_n139_));
  nand3  g106(.a(new_n101_), .b(x14), .c(x11), .O(new_n140_));
  oai22  g107(.a(new_n140_), .b(new_n139_), .c(new_n138_), .d(new_n135_), .O(new_n141_));
  nand4  g108(.a(new_n141_), .b(new_n40_), .c(new_n45_), .d(new_n44_), .O(new_n142_));
  nand2  g109(.a(x06), .b(x02), .O(new_n143_));
  nand4  g110(.a(new_n143_), .b(new_n142_), .c(new_n137_), .d(new_n132_), .O(z3));
  inv1   g111(.a(x04), .O(new_n145_));
  oai21  g112(.a(x23), .b(new_n145_), .c(new_n75_), .O(new_n146_));
  aoi21  g113(.a(new_n146_), .b(new_n63_), .c(x09), .O(new_n147_));
  oai21  g114(.a(new_n147_), .b(x16), .c(new_n124_), .O(new_n148_));
  nand2  g115(.a(new_n48_), .b(new_n43_), .O(new_n149_));
  oai21  g116(.a(new_n149_), .b(new_n42_), .c(new_n143_), .O(new_n150_));
  nand2  g117(.a(new_n150_), .b(new_n46_), .O(new_n151_));
  nand2  g118(.a(new_n151_), .b(new_n148_), .O(new_n152_));
  inv1   g119(.a(x09), .O(new_n153_));
  oai21  g120(.a(new_n64_), .b(x04), .c(x17), .O(new_n154_));
  aoi21  g121(.a(new_n154_), .b(x22), .c(new_n153_), .O(new_n155_));
  oai21  g122(.a(new_n155_), .b(new_n74_), .c(x08), .O(new_n156_));
  nand3  g123(.a(new_n114_), .b(new_n113_), .c(new_n112_), .O(new_n157_));
  nand2  g124(.a(new_n157_), .b(new_n143_), .O(new_n158_));
  nand4  g125(.a(new_n40_), .b(x21), .c(new_n45_), .d(new_n44_), .O(new_n159_));
  nand2  g126(.a(new_n159_), .b(new_n158_), .O(z7));
  nand2  g127(.a(z7), .b(new_n156_), .O(new_n161_));
  nand2  g128(.a(new_n161_), .b(new_n152_), .O(z4));
  inv1   g129(.a(new_n42_), .O(new_n163_));
  and2   g130(.a(new_n143_), .b(new_n43_), .O(new_n164_));
  nand4  g131(.a(new_n164_), .b(new_n48_), .c(new_n46_), .d(new_n163_), .O(z5));
  nand3  g132(.a(x20), .b(new_n73_), .c(new_n36_), .O(new_n166_));
  nand2  g133(.a(new_n166_), .b(new_n34_), .O(new_n167_));
  oai21  g134(.a(new_n49_), .b(new_n42_), .c(new_n167_), .O(new_n168_));
  aoi21  g135(.a(x06), .b(x02), .c(x03), .O(new_n169_));
  nand3  g136(.a(new_n37_), .b(x14), .c(x03), .O(new_n170_));
  aoi21  g137(.a(new_n170_), .b(x06), .c(new_n36_), .O(new_n171_));
  oai21  g138(.a(new_n171_), .b(new_n169_), .c(x18), .O(new_n172_));
  nand3  g139(.a(new_n36_), .b(x07), .c(x06), .O(new_n173_));
  aoi21  g140(.a(new_n173_), .b(new_n172_), .c(new_n82_), .O(new_n174_));
  nand4  g141(.a(new_n37_), .b(x15), .c(x14), .d(new_n47_), .O(new_n175_));
  nor4   g142(.a(new_n175_), .b(new_n36_), .c(x05), .d(new_n34_), .O(new_n176_));
  oai21  g143(.a(new_n176_), .b(new_n174_), .c(x24), .O(new_n177_));
  aoi21  g144(.a(x11), .b(new_n35_), .c(new_n169_), .O(new_n178_));
  nand3  g145(.a(x19), .b(new_n36_), .c(x06), .O(new_n179_));
  oai21  g146(.a(new_n178_), .b(new_n126_), .c(new_n179_), .O(new_n180_));
  nand2  g147(.a(new_n180_), .b(new_n85_), .O(new_n181_));
  nand4  g148(.a(new_n40_), .b(new_n36_), .c(new_n45_), .d(x00), .O(new_n182_));
  aoi21  g149(.a(new_n182_), .b(new_n44_), .c(new_n35_), .O(new_n183_));
  oai21  g150(.a(x20), .b(new_n73_), .c(x06), .O(new_n184_));
  nand3  g151(.a(new_n184_), .b(x21), .c(new_n45_), .O(new_n185_));
  xnor2a g152(.a(x13), .b(x05), .O(new_n186_));
  nand4  g153(.a(new_n186_), .b(new_n37_), .c(x15), .d(x14), .O(new_n187_));
  nand2  g154(.a(new_n187_), .b(new_n185_), .O(new_n188_));
  nand2  g155(.a(new_n188_), .b(x11), .O(new_n189_));
  nand3  g156(.a(x21), .b(new_n45_), .c(new_n34_), .O(new_n190_));
  aoi21  g157(.a(new_n190_), .b(new_n189_), .c(x24), .O(new_n191_));
  aoi21  g158(.a(new_n191_), .b(new_n44_), .c(new_n183_), .O(new_n192_));
  nand4  g159(.a(new_n192_), .b(new_n181_), .c(new_n177_), .d(new_n168_), .O(z6));
endmodule


