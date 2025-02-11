// Benchmark "FAU" written by ABC on Wed Aug 19 21:57:43 2020

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
    new_n98_, new_n99_, new_n100_, new_n101_, new_n102_, new_n103_,
    new_n104_, new_n105_, new_n106_, new_n107_, new_n108_, new_n109_,
    new_n110_, new_n111_, new_n112_, new_n113_, new_n114_, new_n115_,
    new_n116_, new_n117_, new_n118_, new_n120_, new_n121_, new_n122_,
    new_n123_, new_n124_, new_n125_, new_n126_, new_n127_, new_n128_,
    new_n130_, new_n131_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n143_, new_n144_, new_n145_, new_n146_, new_n147_, new_n148_,
    new_n149_, new_n150_, new_n151_, new_n152_, new_n153_, new_n154_,
    new_n155_, new_n156_, new_n157_, new_n158_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n166_, new_n167_,
    new_n168_, new_n169_, new_n170_, new_n171_, new_n172_, new_n173_,
    new_n174_, new_n175_, new_n176_, new_n177_, new_n178_, new_n179_,
    new_n180_, new_n181_, new_n182_, new_n184_, new_n185_, new_n186_,
    new_n188_, new_n189_, new_n190_, new_n191_, new_n192_, new_n193_,
    new_n194_, new_n195_, new_n196_, new_n197_, new_n198_;
  inv1   g000(.a(x03), .O(new_n34_));
  inv1   g001(.a(x06), .O(new_n35_));
  inv1   g002(.a(x11), .O(new_n36_));
  inv1   g003(.a(x21), .O(new_n37_));
  nor2   g004(.a(new_n37_), .b(x09), .O(new_n38_));
  inv1   g005(.a(x05), .O(new_n39_));
  nand2  g006(.a(x24), .b(x07), .O(new_n40_));
  inv1   g007(.a(x24), .O(new_n41_));
  nand3  g008(.a(new_n41_), .b(x19), .c(x13), .O(new_n42_));
  aoi21  g009(.a(new_n42_), .b(new_n40_), .c(new_n39_), .O(new_n43_));
  nand3  g010(.a(x24), .b(x13), .c(x07), .O(new_n44_));
  inv1   g011(.a(x10), .O(new_n45_));
  inv1   g012(.a(x00), .O(new_n46_));
  nor2   g013(.a(x02), .b(new_n46_), .O(new_n47_));
  nand3  g014(.a(new_n47_), .b(new_n41_), .c(new_n45_), .O(new_n48_));
  inv1   g015(.a(x13), .O(new_n49_));
  nand3  g016(.a(x19), .b(new_n49_), .c(new_n39_), .O(new_n50_));
  nand3  g017(.a(new_n50_), .b(new_n48_), .c(new_n44_), .O(new_n51_));
  nor2   g018(.a(new_n51_), .b(new_n43_), .O(new_n52_));
  nor4   g019(.a(new_n52_), .b(new_n38_), .c(x20), .d(x14), .O(new_n53_));
  nand4  g020(.a(new_n53_), .b(new_n36_), .c(new_n35_), .d(new_n34_), .O(new_n54_));
  nor2   g021(.a(new_n54_), .b(x01), .O(z0));
  inv1   g022(.a(x14), .O(new_n56_));
  inv1   g023(.a(x16), .O(new_n57_));
  inv1   g024(.a(x23), .O(new_n58_));
  nand4  g025(.a(x15), .b(x13), .c(x09), .d(x05), .O(new_n59_));
  inv1   g026(.a(x02), .O(new_n60_));
  nand3  g027(.a(x21), .b(new_n45_), .c(new_n60_), .O(new_n61_));
  aoi21  g028(.a(new_n61_), .b(new_n59_), .c(new_n58_), .O(new_n62_));
  nand4  g029(.a(new_n62_), .b(x22), .c(x20), .d(x17), .O(new_n63_));
  nor3   g030(.a(new_n63_), .b(new_n57_), .c(new_n56_), .O(new_n64_));
  nand4  g031(.a(new_n64_), .b(x12), .c(x11), .d(x08), .O(new_n65_));
  nor2   g032(.a(new_n65_), .b(new_n35_), .O(new_n66_));
  nand4  g033(.a(new_n66_), .b(x04), .c(x03), .d(x01), .O(new_n67_));
  inv1   g034(.a(x04), .O(new_n68_));
  inv1   g035(.a(x09), .O(new_n69_));
  inv1   g036(.a(x12), .O(new_n70_));
  inv1   g037(.a(x17), .O(new_n71_));
  inv1   g038(.a(x20), .O(new_n72_));
  inv1   g039(.a(x22), .O(new_n73_));
  nand3  g040(.a(new_n45_), .b(new_n60_), .c(x00), .O(new_n74_));
  nand3  g041(.a(x19), .b(x13), .c(x05), .O(new_n75_));
  aoi21  g042(.a(new_n75_), .b(new_n74_), .c(x23), .O(new_n76_));
  nand4  g043(.a(new_n76_), .b(new_n73_), .c(new_n72_), .d(new_n71_), .O(new_n77_));
  nor3   g044(.a(new_n77_), .b(x16), .c(x14), .O(new_n78_));
  nand4  g045(.a(new_n78_), .b(new_n70_), .c(new_n36_), .d(new_n69_), .O(new_n79_));
  nor2   g046(.a(new_n79_), .b(x08), .O(new_n80_));
  nand4  g047(.a(new_n80_), .b(new_n35_), .c(new_n68_), .d(new_n34_), .O(new_n81_));
  oai21  g048(.a(new_n81_), .b(x01), .c(new_n67_), .O(new_n82_));
  nand2  g049(.a(new_n82_), .b(new_n41_), .O(new_n83_));
  inv1   g050(.a(new_n38_), .O(new_n84_));
  nor2   g051(.a(x13), .b(x05), .O(new_n85_));
  inv1   g052(.a(new_n85_), .O(new_n86_));
  inv1   g053(.a(x01), .O(new_n87_));
  nand4  g054(.a(x11), .b(x09), .c(x08), .d(x06), .O(new_n88_));
  nor4   g055(.a(new_n88_), .b(new_n68_), .c(new_n34_), .d(new_n87_), .O(new_n89_));
  nand4  g056(.a(x17), .b(x16), .c(x14), .d(x12), .O(new_n90_));
  inv1   g057(.a(new_n90_), .O(new_n91_));
  and2   g058(.a(x20), .b(x18), .O(new_n92_));
  nor2   g059(.a(new_n58_), .b(new_n73_), .O(new_n93_));
  nand4  g060(.a(new_n93_), .b(new_n92_), .c(new_n91_), .d(new_n89_), .O(new_n94_));
  nor3   g061(.a(x04), .b(x03), .c(x01), .O(new_n95_));
  nor2   g062(.a(x09), .b(x08), .O(new_n96_));
  nand4  g063(.a(new_n96_), .b(new_n95_), .c(x07), .d(new_n35_), .O(new_n97_));
  nand4  g064(.a(new_n57_), .b(new_n56_), .c(new_n70_), .d(new_n36_), .O(new_n98_));
  inv1   g065(.a(new_n98_), .O(new_n99_));
  nor2   g066(.a(x23), .b(x22), .O(new_n100_));
  nand4  g067(.a(new_n100_), .b(new_n99_), .c(new_n72_), .d(new_n71_), .O(new_n101_));
  oai21  g068(.a(new_n101_), .b(new_n97_), .c(new_n94_), .O(new_n102_));
  nand3  g069(.a(new_n102_), .b(new_n86_), .c(x24), .O(new_n103_));
  nand4  g070(.a(x16), .b(x15), .c(x14), .d(x12), .O(new_n104_));
  nand3  g071(.a(new_n93_), .b(x20), .c(x17), .O(new_n105_));
  nor2   g072(.a(new_n105_), .b(new_n104_), .O(new_n106_));
  nand2  g073(.a(new_n106_), .b(new_n89_), .O(new_n107_));
  nor2   g074(.a(x08), .b(x06), .O(new_n108_));
  nand4  g075(.a(new_n108_), .b(new_n95_), .c(new_n36_), .d(new_n69_), .O(new_n109_));
  nor2   g076(.a(x14), .b(x12), .O(new_n110_));
  nor2   g077(.a(x17), .b(x16), .O(new_n111_));
  inv1   g078(.a(x19), .O(new_n112_));
  nor2   g079(.a(x20), .b(new_n112_), .O(new_n113_));
  nand4  g080(.a(new_n113_), .b(new_n111_), .c(new_n110_), .d(new_n100_), .O(new_n114_));
  oai21  g081(.a(new_n114_), .b(new_n109_), .c(new_n107_), .O(new_n115_));
  nand3  g082(.a(new_n115_), .b(new_n49_), .c(new_n39_), .O(new_n116_));
  nand3  g083(.a(new_n116_), .b(new_n103_), .c(new_n84_), .O(new_n117_));
  inv1   g084(.a(new_n117_), .O(new_n118_));
  nand2  g085(.a(new_n118_), .b(new_n83_), .O(z1));
  nand2  g086(.a(x24), .b(x18), .O(new_n120_));
  nand3  g087(.a(new_n41_), .b(x15), .c(x13), .O(new_n121_));
  nand2  g088(.a(new_n121_), .b(new_n120_), .O(new_n122_));
  nand3  g089(.a(x15), .b(new_n49_), .c(new_n39_), .O(new_n123_));
  oai21  g090(.a(new_n120_), .b(new_n49_), .c(new_n123_), .O(new_n124_));
  aoi21  g091(.a(new_n122_), .b(x05), .c(new_n124_), .O(new_n125_));
  nor2   g092(.a(new_n69_), .b(x02), .O(new_n126_));
  nor2   g093(.a(x24), .b(new_n37_), .O(new_n127_));
  nand3  g094(.a(new_n127_), .b(new_n126_), .c(new_n45_), .O(new_n128_));
  oai21  g095(.a(new_n125_), .b(new_n38_), .c(new_n128_), .O(z7));
  and2   g096(.a(z7), .b(x20), .O(new_n130_));
  nand4  g097(.a(new_n130_), .b(x14), .c(x11), .d(x06), .O(new_n131_));
  nor3   g098(.a(new_n131_), .b(new_n34_), .c(new_n87_), .O(z2));
  nand4  g099(.a(x08), .b(x06), .c(x03), .d(x01), .O(new_n133_));
  nor2   g100(.a(new_n56_), .b(new_n36_), .O(new_n134_));
  nand3  g101(.a(new_n134_), .b(x20), .c(x15), .O(new_n135_));
  nand3  g102(.a(new_n108_), .b(new_n34_), .c(new_n87_), .O(new_n136_));
  nand3  g103(.a(new_n113_), .b(new_n56_), .c(new_n36_), .O(new_n137_));
  oai22  g104(.a(new_n137_), .b(new_n136_), .c(new_n135_), .d(new_n133_), .O(new_n138_));
  nand3  g105(.a(new_n41_), .b(x13), .c(x05), .O(new_n139_));
  nand2  g106(.a(new_n139_), .b(new_n86_), .O(new_n140_));
  nand2  g107(.a(new_n140_), .b(new_n138_), .O(new_n141_));
  nand2  g108(.a(new_n134_), .b(new_n92_), .O(new_n142_));
  nand4  g109(.a(x07), .b(new_n35_), .c(new_n34_), .d(new_n87_), .O(new_n143_));
  inv1   g110(.a(x08), .O(new_n144_));
  nand4  g111(.a(new_n72_), .b(new_n56_), .c(new_n36_), .d(new_n144_), .O(new_n145_));
  oai22  g112(.a(new_n145_), .b(new_n143_), .c(new_n142_), .d(new_n133_), .O(new_n146_));
  nand3  g113(.a(new_n146_), .b(new_n86_), .c(x24), .O(new_n147_));
  nor2   g114(.a(x01), .b(new_n46_), .O(new_n148_));
  nor3   g115(.a(x06), .b(x03), .c(x02), .O(new_n149_));
  nor3   g116(.a(x11), .b(x10), .c(x08), .O(new_n150_));
  nor3   g117(.a(x24), .b(x20), .c(x14), .O(new_n151_));
  nand4  g118(.a(new_n151_), .b(new_n150_), .c(new_n149_), .d(new_n148_), .O(new_n152_));
  nand3  g119(.a(new_n152_), .b(new_n147_), .c(new_n141_), .O(new_n153_));
  nand2  g120(.a(new_n153_), .b(new_n84_), .O(new_n154_));
  nand3  g121(.a(x09), .b(x08), .c(x06), .O(new_n155_));
  nor4   g122(.a(new_n155_), .b(new_n34_), .c(x02), .d(new_n87_), .O(new_n156_));
  nor3   g123(.a(new_n56_), .b(new_n36_), .c(x10), .O(new_n157_));
  nand4  g124(.a(new_n157_), .b(new_n156_), .c(new_n127_), .d(x20), .O(new_n158_));
  nand2  g125(.a(new_n158_), .b(new_n154_), .O(z3));
  inv1   g126(.a(new_n125_), .O(new_n160_));
  nor2   g127(.a(new_n38_), .b(x08), .O(new_n161_));
  oai21  g128(.a(new_n58_), .b(x04), .c(x17), .O(new_n162_));
  nand3  g129(.a(new_n162_), .b(x22), .c(x09), .O(new_n163_));
  nand2  g130(.a(new_n37_), .b(new_n69_), .O(new_n164_));
  aoi21  g131(.a(new_n164_), .b(new_n163_), .c(new_n57_), .O(new_n165_));
  oai21  g132(.a(new_n165_), .b(new_n161_), .c(new_n160_), .O(new_n166_));
  oai21  g133(.a(x21), .b(new_n57_), .c(x00), .O(new_n167_));
  nand3  g134(.a(new_n162_), .b(x22), .c(x16), .O(new_n168_));
  nand2  g135(.a(new_n168_), .b(x08), .O(new_n169_));
  nand2  g136(.a(new_n169_), .b(x21), .O(new_n170_));
  nand2  g137(.a(new_n170_), .b(new_n167_), .O(new_n171_));
  nand3  g138(.a(new_n171_), .b(new_n45_), .c(new_n60_), .O(new_n172_));
  nand2  g139(.a(x16), .b(new_n144_), .O(new_n173_));
  nand4  g140(.a(new_n173_), .b(x19), .c(x13), .d(x05), .O(new_n174_));
  aoi21  g141(.a(new_n174_), .b(new_n172_), .c(x24), .O(new_n175_));
  nand3  g142(.a(new_n86_), .b(x24), .c(x07), .O(new_n176_));
  aoi22  g143(.a(new_n176_), .b(new_n50_), .c(x16), .d(new_n144_), .O(new_n177_));
  oai21  g144(.a(new_n177_), .b(new_n175_), .c(x09), .O(new_n178_));
  oai21  g145(.a(x23), .b(new_n68_), .c(new_n71_), .O(new_n179_));
  nand3  g146(.a(new_n179_), .b(new_n73_), .c(new_n57_), .O(new_n180_));
  aoi21  g147(.a(new_n180_), .b(new_n144_), .c(new_n52_), .O(new_n181_));
  nand2  g148(.a(new_n181_), .b(new_n37_), .O(new_n182_));
  nand3  g149(.a(new_n182_), .b(new_n178_), .c(new_n166_), .O(z4));
  inv1   g150(.a(new_n43_), .O(new_n184_));
  inv1   g151(.a(new_n50_), .O(new_n185_));
  nor2   g152(.a(new_n185_), .b(new_n38_), .O(new_n186_));
  nand4  g153(.a(new_n186_), .b(new_n48_), .c(new_n44_), .d(new_n184_), .O(z5));
  aoi21  g154(.a(x20), .b(new_n56_), .c(x06), .O(new_n188_));
  oai21  g155(.a(new_n188_), .b(x11), .c(new_n34_), .O(new_n189_));
  nand2  g156(.a(new_n50_), .b(new_n44_), .O(new_n190_));
  oai21  g157(.a(new_n190_), .b(new_n43_), .c(new_n84_), .O(new_n191_));
  nand4  g158(.a(new_n47_), .b(new_n41_), .c(new_n37_), .d(new_n45_), .O(new_n192_));
  nand2  g159(.a(new_n192_), .b(new_n191_), .O(new_n193_));
  nand2  g160(.a(new_n193_), .b(new_n189_), .O(new_n194_));
  aoi21  g161(.a(new_n72_), .b(x14), .c(new_n35_), .O(new_n195_));
  oai21  g162(.a(new_n195_), .b(new_n36_), .c(x03), .O(new_n196_));
  nand2  g163(.a(new_n196_), .b(z7), .O(new_n197_));
  nand4  g164(.a(new_n127_), .b(new_n126_), .c(new_n45_), .d(x00), .O(new_n198_));
  nand3  g165(.a(new_n198_), .b(new_n197_), .c(new_n194_), .O(z6));
endmodule


