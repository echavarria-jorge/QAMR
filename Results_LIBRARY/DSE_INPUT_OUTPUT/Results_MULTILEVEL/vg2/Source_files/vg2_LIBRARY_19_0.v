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
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n102_, new_n103_,
    new_n104_, new_n105_, new_n106_, new_n107_, new_n108_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n119_, new_n120_, new_n121_, new_n122_,
    new_n123_, new_n124_, new_n126_, new_n127_, new_n128_, new_n129_,
    new_n130_, new_n131_, new_n132_, new_n133_, new_n134_, new_n135_,
    new_n136_, new_n137_, new_n138_, new_n139_, new_n140_, new_n141_,
    new_n142_, new_n143_, new_n144_, new_n145_, new_n146_, new_n147_,
    new_n148_, new_n149_, new_n150_, new_n151_, new_n152_, new_n153_,
    new_n154_, new_n156_, new_n157_, new_n158_, new_n159_, new_n160_,
    new_n161_, new_n162_, new_n163_, new_n164_, new_n165_, new_n166_,
    new_n167_, new_n168_, new_n169_, new_n170_, new_n171_, new_n172_,
    new_n173_, new_n174_, new_n175_, new_n176_, new_n177_, new_n178_,
    new_n179_, new_n180_, new_n181_, new_n182_, new_n185_, new_n186_,
    new_n187_, new_n188_, new_n189_, new_n190_, new_n191_, new_n192_,
    new_n193_, new_n194_, new_n195_, new_n197_, new_n198_;
  inv1   g000(.a(x06), .O(new_n34_));
  inv1   g001(.a(x11), .O(new_n35_));
  inv1   g002(.a(x14), .O(new_n36_));
  inv1   g003(.a(x02), .O(new_n37_));
  inv1   g004(.a(x04), .O(new_n38_));
  nand2  g005(.a(new_n38_), .b(new_n37_), .O(new_n39_));
  inv1   g006(.a(x05), .O(new_n40_));
  nand2  g007(.a(x24), .b(x07), .O(new_n41_));
  inv1   g008(.a(x24), .O(new_n42_));
  nand3  g009(.a(new_n42_), .b(x19), .c(x13), .O(new_n43_));
  aoi21  g010(.a(new_n43_), .b(new_n41_), .c(new_n40_), .O(new_n44_));
  nand3  g011(.a(x24), .b(x13), .c(x07), .O(new_n45_));
  inv1   g012(.a(x13), .O(new_n46_));
  nand3  g013(.a(x19), .b(new_n46_), .c(new_n40_), .O(new_n47_));
  nand2  g014(.a(new_n47_), .b(new_n45_), .O(new_n48_));
  oai21  g015(.a(new_n48_), .b(new_n44_), .c(new_n39_), .O(new_n49_));
  nor2   g016(.a(x24), .b(x10), .O(new_n50_));
  nand4  g017(.a(new_n50_), .b(x04), .c(new_n37_), .d(x00), .O(new_n51_));
  aoi21  g018(.a(new_n51_), .b(new_n49_), .c(x20), .O(new_n52_));
  nand4  g019(.a(new_n52_), .b(new_n36_), .c(new_n35_), .d(new_n34_), .O(new_n53_));
  nor3   g020(.a(new_n53_), .b(x03), .c(x01), .O(z0));
  inv1   g021(.a(x10), .O(new_n55_));
  nand4  g022(.a(x08), .b(x06), .c(x03), .d(x01), .O(new_n56_));
  inv1   g023(.a(new_n56_), .O(new_n57_));
  inv1   g024(.a(x12), .O(new_n58_));
  nor2   g025(.a(new_n58_), .b(new_n35_), .O(new_n59_));
  nand4  g026(.a(new_n59_), .b(new_n57_), .c(new_n55_), .d(x09), .O(new_n60_));
  inv1   g027(.a(x16), .O(new_n61_));
  nor2   g028(.a(new_n61_), .b(new_n36_), .O(new_n62_));
  inv1   g029(.a(x17), .O(new_n63_));
  inv1   g030(.a(x20), .O(new_n64_));
  nor2   g031(.a(new_n64_), .b(new_n63_), .O(new_n65_));
  inv1   g032(.a(x21), .O(new_n66_));
  inv1   g033(.a(x22), .O(new_n67_));
  nor2   g034(.a(new_n67_), .b(new_n66_), .O(new_n68_));
  inv1   g035(.a(x23), .O(new_n69_));
  nor2   g036(.a(x24), .b(new_n69_), .O(new_n70_));
  nand4  g037(.a(new_n70_), .b(new_n68_), .c(new_n65_), .d(new_n62_), .O(new_n71_));
  oai21  g038(.a(new_n71_), .b(new_n60_), .c(x04), .O(new_n72_));
  nand2  g039(.a(new_n72_), .b(new_n37_), .O(new_n73_));
  inv1   g040(.a(x01), .O(new_n74_));
  inv1   g041(.a(x03), .O(new_n75_));
  nand4  g042(.a(x11), .b(x09), .c(x08), .d(x06), .O(new_n76_));
  nor4   g043(.a(new_n76_), .b(new_n38_), .c(new_n75_), .d(new_n74_), .O(new_n77_));
  nand4  g044(.a(x16), .b(x15), .c(x14), .d(x12), .O(new_n78_));
  inv1   g045(.a(new_n78_), .O(new_n79_));
  nor2   g046(.a(new_n69_), .b(new_n67_), .O(new_n80_));
  nand4  g047(.a(new_n80_), .b(new_n79_), .c(new_n77_), .d(new_n65_), .O(new_n81_));
  inv1   g048(.a(x09), .O(new_n82_));
  nor3   g049(.a(x04), .b(x03), .c(x01), .O(new_n83_));
  nor2   g050(.a(x08), .b(x06), .O(new_n84_));
  nand4  g051(.a(new_n84_), .b(new_n83_), .c(new_n35_), .d(new_n82_), .O(new_n85_));
  nor2   g052(.a(x14), .b(x12), .O(new_n86_));
  nor2   g053(.a(x17), .b(x16), .O(new_n87_));
  inv1   g054(.a(x19), .O(new_n88_));
  nor2   g055(.a(x20), .b(new_n88_), .O(new_n89_));
  nand2  g056(.a(new_n69_), .b(new_n67_), .O(new_n90_));
  inv1   g057(.a(new_n90_), .O(new_n91_));
  nand4  g058(.a(new_n91_), .b(new_n89_), .c(new_n87_), .d(new_n86_), .O(new_n92_));
  oai21  g059(.a(new_n92_), .b(new_n85_), .c(new_n81_), .O(new_n93_));
  nand2  g060(.a(new_n46_), .b(new_n40_), .O(new_n94_));
  nand3  g061(.a(new_n42_), .b(x13), .c(x05), .O(new_n95_));
  nand2  g062(.a(new_n95_), .b(new_n94_), .O(new_n96_));
  nand2  g063(.a(new_n96_), .b(new_n93_), .O(new_n97_));
  nand4  g064(.a(x17), .b(x16), .c(x14), .d(x12), .O(new_n98_));
  inv1   g065(.a(new_n98_), .O(new_n99_));
  and2   g066(.a(x20), .b(x18), .O(new_n100_));
  nand4  g067(.a(new_n100_), .b(new_n99_), .c(new_n80_), .d(new_n77_), .O(new_n101_));
  nor2   g068(.a(x09), .b(x08), .O(new_n102_));
  nand4  g069(.a(new_n102_), .b(new_n83_), .c(x07), .d(new_n34_), .O(new_n103_));
  nand4  g070(.a(new_n61_), .b(new_n36_), .c(new_n58_), .d(new_n35_), .O(new_n104_));
  inv1   g071(.a(new_n104_), .O(new_n105_));
  nand4  g072(.a(new_n105_), .b(new_n91_), .c(new_n64_), .d(new_n63_), .O(new_n106_));
  oai21  g073(.a(new_n106_), .b(new_n103_), .c(new_n101_), .O(new_n107_));
  nand3  g074(.a(new_n107_), .b(new_n94_), .c(x24), .O(new_n108_));
  nand3  g075(.a(new_n108_), .b(new_n97_), .c(new_n73_), .O(z1));
  nand4  g076(.a(new_n55_), .b(x06), .c(x03), .d(x01), .O(new_n110_));
  nor2   g077(.a(new_n36_), .b(new_n35_), .O(new_n111_));
  nor2   g078(.a(x24), .b(new_n66_), .O(new_n112_));
  nand3  g079(.a(new_n112_), .b(new_n111_), .c(x20), .O(new_n113_));
  oai21  g080(.a(new_n113_), .b(new_n110_), .c(x04), .O(new_n114_));
  nand2  g081(.a(new_n114_), .b(new_n37_), .O(new_n115_));
  nand2  g082(.a(x24), .b(x18), .O(new_n116_));
  nand3  g083(.a(new_n42_), .b(x15), .c(x13), .O(new_n117_));
  aoi21  g084(.a(new_n117_), .b(new_n116_), .c(new_n40_), .O(new_n118_));
  nand3  g085(.a(x24), .b(x18), .c(x13), .O(new_n119_));
  nand3  g086(.a(x15), .b(new_n46_), .c(new_n40_), .O(new_n120_));
  nand2  g087(.a(new_n120_), .b(new_n119_), .O(new_n121_));
  nor2   g088(.a(new_n121_), .b(new_n118_), .O(new_n122_));
  nor3   g089(.a(new_n122_), .b(new_n64_), .c(new_n36_), .O(new_n123_));
  nand4  g090(.a(new_n123_), .b(x11), .c(x06), .d(x03), .O(new_n124_));
  oai21  g091(.a(new_n124_), .b(new_n74_), .c(new_n115_), .O(z2));
  inv1   g092(.a(x08), .O(new_n126_));
  nand3  g093(.a(x15), .b(x13), .c(x05), .O(new_n127_));
  nand3  g094(.a(x21), .b(new_n55_), .c(new_n37_), .O(new_n128_));
  nand2  g095(.a(new_n128_), .b(new_n127_), .O(new_n129_));
  nand4  g096(.a(new_n129_), .b(x20), .c(x14), .d(x11), .O(new_n130_));
  nor2   g097(.a(new_n130_), .b(new_n126_), .O(new_n131_));
  nand4  g098(.a(new_n131_), .b(x06), .c(x03), .d(x01), .O(new_n132_));
  nand3  g099(.a(new_n55_), .b(new_n37_), .c(x00), .O(new_n133_));
  nand3  g100(.a(x19), .b(x13), .c(x05), .O(new_n134_));
  nand2  g101(.a(new_n134_), .b(new_n133_), .O(new_n135_));
  nand4  g102(.a(new_n135_), .b(new_n64_), .c(new_n36_), .d(new_n35_), .O(new_n136_));
  nor2   g103(.a(new_n136_), .b(x08), .O(new_n137_));
  nand4  g104(.a(new_n137_), .b(new_n34_), .c(new_n75_), .d(new_n74_), .O(new_n138_));
  aoi21  g105(.a(new_n138_), .b(new_n132_), .c(x24), .O(new_n139_));
  nand3  g106(.a(new_n111_), .b(new_n100_), .c(new_n57_), .O(new_n140_));
  nand4  g107(.a(x07), .b(new_n34_), .c(new_n75_), .d(new_n74_), .O(new_n141_));
  nand4  g108(.a(new_n64_), .b(new_n36_), .c(new_n35_), .d(new_n126_), .O(new_n142_));
  oai21  g109(.a(new_n142_), .b(new_n141_), .c(new_n140_), .O(new_n143_));
  nand3  g110(.a(new_n143_), .b(new_n94_), .c(x24), .O(new_n144_));
  nand3  g111(.a(new_n111_), .b(x20), .c(x15), .O(new_n145_));
  nand3  g112(.a(new_n84_), .b(new_n75_), .c(new_n74_), .O(new_n146_));
  nand3  g113(.a(new_n89_), .b(new_n36_), .c(new_n35_), .O(new_n147_));
  oai22  g114(.a(new_n147_), .b(new_n146_), .c(new_n145_), .d(new_n56_), .O(new_n148_));
  nand3  g115(.a(new_n148_), .b(new_n46_), .c(new_n40_), .O(new_n149_));
  nand2  g116(.a(new_n149_), .b(new_n144_), .O(new_n150_));
  oai21  g117(.a(new_n150_), .b(new_n139_), .c(x04), .O(new_n151_));
  nand2  g118(.a(new_n148_), .b(new_n96_), .O(new_n152_));
  nand2  g119(.a(new_n152_), .b(new_n144_), .O(new_n153_));
  nand2  g120(.a(new_n153_), .b(x02), .O(new_n154_));
  nand2  g121(.a(new_n154_), .b(new_n151_), .O(z3));
  nand2  g122(.a(x22), .b(new_n63_), .O(new_n156_));
  aoi21  g123(.a(new_n156_), .b(x09), .c(new_n61_), .O(new_n157_));
  inv1   g124(.a(new_n118_), .O(new_n158_));
  nand3  g125(.a(new_n112_), .b(new_n55_), .c(new_n37_), .O(new_n159_));
  nand4  g126(.a(new_n159_), .b(new_n120_), .c(new_n119_), .d(new_n158_), .O(new_n160_));
  oai21  g127(.a(new_n157_), .b(new_n126_), .c(new_n160_), .O(new_n161_));
  oai21  g128(.a(new_n90_), .b(x16), .c(new_n126_), .O(new_n162_));
  nand2  g129(.a(new_n162_), .b(x04), .O(new_n163_));
  oai21  g130(.a(x22), .b(new_n63_), .c(new_n82_), .O(new_n164_));
  nand3  g131(.a(new_n164_), .b(new_n61_), .c(new_n126_), .O(new_n165_));
  nand2  g132(.a(x08), .b(x02), .O(new_n166_));
  nand3  g133(.a(new_n166_), .b(new_n165_), .c(new_n163_), .O(new_n167_));
  nand2  g134(.a(new_n167_), .b(x19), .O(new_n168_));
  nand4  g135(.a(new_n80_), .b(x16), .c(x15), .d(new_n38_), .O(new_n169_));
  nand2  g136(.a(new_n169_), .b(new_n168_), .O(new_n170_));
  nand2  g137(.a(new_n170_), .b(new_n96_), .O(new_n171_));
  nand2  g138(.a(new_n167_), .b(x07), .O(new_n172_));
  nand4  g139(.a(new_n80_), .b(x18), .c(x16), .d(new_n38_), .O(new_n173_));
  nand2  g140(.a(new_n173_), .b(new_n172_), .O(new_n174_));
  nand3  g141(.a(new_n174_), .b(new_n94_), .c(x24), .O(new_n175_));
  oai21  g142(.a(new_n69_), .b(x17), .c(new_n67_), .O(new_n176_));
  nand2  g143(.a(new_n176_), .b(new_n82_), .O(new_n177_));
  nand3  g144(.a(new_n177_), .b(new_n61_), .c(new_n126_), .O(new_n178_));
  oai21  g145(.a(new_n126_), .b(new_n38_), .c(new_n178_), .O(new_n179_));
  nand4  g146(.a(new_n179_), .b(new_n42_), .c(new_n55_), .d(x00), .O(new_n180_));
  nand2  g147(.a(new_n180_), .b(x04), .O(new_n181_));
  nand2  g148(.a(new_n181_), .b(new_n37_), .O(new_n182_));
  nand4  g149(.a(new_n182_), .b(new_n175_), .c(new_n171_), .d(new_n161_), .O(z4));
  nand2  g150(.a(new_n51_), .b(new_n49_), .O(z5));
  nand2  g151(.a(x20), .b(new_n36_), .O(new_n185_));
  aoi21  g152(.a(new_n185_), .b(new_n34_), .c(x11), .O(new_n186_));
  nand3  g153(.a(new_n50_), .b(new_n37_), .c(x00), .O(new_n187_));
  nand3  g154(.a(new_n187_), .b(new_n47_), .c(new_n45_), .O(new_n188_));
  oai22  g155(.a(new_n188_), .b(new_n44_), .c(new_n186_), .d(x03), .O(new_n189_));
  oai21  g156(.a(x20), .b(new_n36_), .c(x06), .O(new_n190_));
  nand3  g157(.a(new_n190_), .b(x11), .c(x03), .O(new_n191_));
  oai21  g158(.a(new_n38_), .b(x03), .c(new_n191_), .O(new_n192_));
  nand2  g159(.a(new_n192_), .b(new_n160_), .O(new_n193_));
  inv1   g160(.a(new_n122_), .O(new_n194_));
  nand3  g161(.a(new_n194_), .b(new_n75_), .c(x02), .O(new_n195_));
  nand4  g162(.a(new_n195_), .b(new_n193_), .c(new_n189_), .d(new_n39_), .O(z6));
  inv1   g163(.a(new_n39_), .O(new_n197_));
  nand4  g164(.a(new_n112_), .b(new_n55_), .c(x04), .d(new_n37_), .O(new_n198_));
  oai21  g165(.a(new_n122_), .b(new_n197_), .c(new_n198_), .O(z7));
endmodule


