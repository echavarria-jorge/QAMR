// Benchmark "FAU" written by ABC on Fri Aug 14 02:35:49 2020

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
    new_n104_, new_n105_, new_n106_, new_n107_, new_n108_, new_n109_,
    new_n110_, new_n111_, new_n112_, new_n113_, new_n114_, new_n115_,
    new_n116_, new_n117_, new_n118_, new_n120_, new_n121_, new_n122_,
    new_n123_, new_n124_, new_n125_, new_n126_, new_n127_, new_n128_,
    new_n129_, new_n131_, new_n132_, new_n133_, new_n134_, new_n135_,
    new_n136_, new_n137_, new_n138_, new_n139_, new_n140_, new_n141_,
    new_n142_, new_n143_, new_n144_, new_n145_, new_n146_, new_n147_,
    new_n148_, new_n149_, new_n150_, new_n152_, new_n153_, new_n154_,
    new_n155_, new_n156_, new_n157_, new_n158_, new_n159_, new_n160_,
    new_n161_, new_n162_, new_n163_, new_n164_, new_n165_, new_n166_,
    new_n167_, new_n168_, new_n169_, new_n170_, new_n171_, new_n172_,
    new_n173_, new_n174_, new_n175_, new_n176_, new_n177_, new_n178_,
    new_n179_, new_n180_, new_n181_, new_n182_, new_n183_, new_n185_,
    new_n186_, new_n188_, new_n189_, new_n190_, new_n191_, new_n192_,
    new_n193_, new_n194_, new_n196_;
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
  inv1   g013(.a(x19), .O(new_n47_));
  nor2   g014(.a(new_n47_), .b(x13), .O(new_n48_));
  nand2  g015(.a(new_n48_), .b(new_n38_), .O(new_n49_));
  nand3  g016(.a(new_n49_), .b(new_n46_), .c(new_n43_), .O(new_n50_));
  oai21  g017(.a(new_n50_), .b(new_n42_), .c(new_n37_), .O(new_n51_));
  nor2   g018(.a(new_n51_), .b(x14), .O(new_n52_));
  nand4  g019(.a(new_n52_), .b(new_n36_), .c(new_n35_), .d(new_n34_), .O(new_n53_));
  nor2   g020(.a(new_n53_), .b(x01), .O(z0));
  inv1   g021(.a(x04), .O(new_n55_));
  nor2   g022(.a(new_n55_), .b(new_n34_), .O(new_n56_));
  nand2  g023(.a(new_n56_), .b(x01), .O(new_n57_));
  inv1   g024(.a(new_n57_), .O(new_n58_));
  inv1   g025(.a(x08), .O(new_n59_));
  nor2   g026(.a(new_n59_), .b(new_n35_), .O(new_n60_));
  nand3  g027(.a(new_n60_), .b(x11), .c(x09), .O(new_n61_));
  inv1   g028(.a(new_n61_), .O(new_n62_));
  nand4  g029(.a(x16), .b(x15), .c(x14), .d(x12), .O(new_n63_));
  nand4  g030(.a(x23), .b(x22), .c(x20), .d(x17), .O(new_n64_));
  nor2   g031(.a(new_n64_), .b(new_n63_), .O(new_n65_));
  nand3  g032(.a(new_n65_), .b(new_n62_), .c(new_n58_), .O(new_n66_));
  inv1   g033(.a(x09), .O(new_n67_));
  nor3   g034(.a(x04), .b(x03), .c(x01), .O(new_n68_));
  nor2   g035(.a(x08), .b(x06), .O(new_n69_));
  nand4  g036(.a(new_n69_), .b(new_n68_), .c(new_n36_), .d(new_n67_), .O(new_n70_));
  nor2   g037(.a(x14), .b(x12), .O(new_n71_));
  nor2   g038(.a(x17), .b(x16), .O(new_n72_));
  nor2   g039(.a(x20), .b(new_n47_), .O(new_n73_));
  nor2   g040(.a(x23), .b(x22), .O(new_n74_));
  nand4  g041(.a(new_n74_), .b(new_n73_), .c(new_n72_), .d(new_n71_), .O(new_n75_));
  oai21  g042(.a(new_n75_), .b(new_n70_), .c(new_n66_), .O(new_n76_));
  inv1   g043(.a(x13), .O(new_n77_));
  nand2  g044(.a(new_n77_), .b(new_n38_), .O(new_n78_));
  nand3  g045(.a(new_n40_), .b(x13), .c(x05), .O(new_n79_));
  nand2  g046(.a(new_n79_), .b(new_n78_), .O(new_n80_));
  nand2  g047(.a(new_n80_), .b(new_n76_), .O(new_n81_));
  nand4  g048(.a(x17), .b(x16), .c(x14), .d(x12), .O(new_n82_));
  inv1   g049(.a(x18), .O(new_n83_));
  nor2   g050(.a(new_n37_), .b(new_n83_), .O(new_n84_));
  nand3  g051(.a(new_n84_), .b(x23), .c(x22), .O(new_n85_));
  nor2   g052(.a(new_n85_), .b(new_n82_), .O(new_n86_));
  nand3  g053(.a(new_n86_), .b(new_n62_), .c(new_n58_), .O(new_n87_));
  inv1   g054(.a(x07), .O(new_n88_));
  nor2   g055(.a(new_n88_), .b(x06), .O(new_n89_));
  nand4  g056(.a(new_n89_), .b(new_n68_), .c(new_n67_), .d(new_n59_), .O(new_n90_));
  inv1   g057(.a(x17), .O(new_n91_));
  inv1   g058(.a(x12), .O(new_n92_));
  inv1   g059(.a(x14), .O(new_n93_));
  inv1   g060(.a(x16), .O(new_n94_));
  nand4  g061(.a(new_n94_), .b(new_n93_), .c(new_n92_), .d(new_n36_), .O(new_n95_));
  inv1   g062(.a(new_n95_), .O(new_n96_));
  nand4  g063(.a(new_n96_), .b(new_n74_), .c(new_n37_), .d(new_n91_), .O(new_n97_));
  oai21  g064(.a(new_n97_), .b(new_n90_), .c(new_n87_), .O(new_n98_));
  nand3  g065(.a(new_n98_), .b(new_n78_), .c(x24), .O(new_n99_));
  nor2   g066(.a(x10), .b(new_n67_), .O(new_n100_));
  nor2   g067(.a(new_n92_), .b(new_n36_), .O(new_n101_));
  nand4  g068(.a(new_n101_), .b(new_n100_), .c(new_n60_), .d(new_n56_), .O(new_n102_));
  nand4  g069(.a(x20), .b(x17), .c(x16), .d(x14), .O(new_n103_));
  inv1   g070(.a(new_n103_), .O(new_n104_));
  inv1   g071(.a(x23), .O(new_n105_));
  nor2   g072(.a(x24), .b(new_n105_), .O(new_n106_));
  nand4  g073(.a(new_n106_), .b(new_n104_), .c(x22), .d(x21), .O(new_n107_));
  oai21  g074(.a(new_n107_), .b(new_n102_), .c(new_n44_), .O(new_n108_));
  nand2  g075(.a(new_n108_), .b(x01), .O(new_n109_));
  inv1   g076(.a(x01), .O(new_n110_));
  nand4  g077(.a(new_n34_), .b(new_n44_), .c(new_n110_), .d(x00), .O(new_n111_));
  inv1   g078(.a(new_n111_), .O(new_n112_));
  nand3  g079(.a(new_n45_), .b(new_n67_), .c(new_n59_), .O(new_n113_));
  nor3   g080(.a(new_n113_), .b(x06), .c(x04), .O(new_n114_));
  inv1   g081(.a(x22), .O(new_n115_));
  nand3  g082(.a(new_n40_), .b(new_n105_), .c(new_n115_), .O(new_n116_));
  nor3   g083(.a(new_n116_), .b(x20), .c(x17), .O(new_n117_));
  nand4  g084(.a(new_n117_), .b(new_n114_), .c(new_n112_), .d(new_n96_), .O(new_n118_));
  nand4  g085(.a(new_n118_), .b(new_n109_), .c(new_n99_), .d(new_n81_), .O(z1));
  nand2  g086(.a(x24), .b(x18), .O(new_n120_));
  nand3  g087(.a(new_n40_), .b(x15), .c(x13), .O(new_n121_));
  aoi21  g088(.a(new_n121_), .b(new_n120_), .c(new_n38_), .O(new_n122_));
  nand3  g089(.a(x24), .b(x18), .c(x13), .O(new_n123_));
  nand3  g090(.a(x15), .b(new_n77_), .c(new_n38_), .O(new_n124_));
  nand3  g091(.a(new_n40_), .b(x21), .c(new_n45_), .O(new_n125_));
  nand3  g092(.a(new_n125_), .b(new_n124_), .c(new_n123_), .O(new_n126_));
  oai21  g093(.a(new_n126_), .b(new_n122_), .c(x20), .O(new_n127_));
  nor2   g094(.a(new_n127_), .b(new_n93_), .O(new_n128_));
  nand4  g095(.a(new_n128_), .b(x11), .c(x06), .d(x03), .O(new_n129_));
  aoi21  g096(.a(new_n129_), .b(new_n44_), .c(new_n110_), .O(z2));
  nand4  g097(.a(x06), .b(x03), .c(new_n44_), .d(x01), .O(new_n131_));
  nor2   g098(.a(new_n36_), .b(new_n59_), .O(new_n132_));
  nand3  g099(.a(x20), .b(x15), .c(x14), .O(new_n133_));
  inv1   g100(.a(new_n133_), .O(new_n134_));
  nand2  g101(.a(new_n134_), .b(new_n132_), .O(new_n135_));
  nor2   g102(.a(x03), .b(x01), .O(new_n136_));
  nor2   g103(.a(x14), .b(x11), .O(new_n137_));
  nand4  g104(.a(new_n137_), .b(new_n136_), .c(new_n73_), .d(new_n69_), .O(new_n138_));
  oai21  g105(.a(new_n135_), .b(new_n131_), .c(new_n138_), .O(new_n139_));
  nand2  g106(.a(new_n139_), .b(new_n80_), .O(new_n140_));
  nand3  g107(.a(new_n132_), .b(new_n84_), .c(x14), .O(new_n141_));
  nand2  g108(.a(new_n136_), .b(new_n89_), .O(new_n142_));
  nand4  g109(.a(new_n37_), .b(new_n93_), .c(new_n36_), .d(new_n59_), .O(new_n143_));
  oai22  g110(.a(new_n143_), .b(new_n142_), .c(new_n141_), .d(new_n131_), .O(new_n144_));
  nand3  g111(.a(new_n144_), .b(new_n78_), .c(x24), .O(new_n145_));
  nand4  g112(.a(new_n35_), .b(new_n34_), .c(new_n110_), .d(x00), .O(new_n146_));
  nand3  g113(.a(new_n60_), .b(x03), .c(x01), .O(new_n147_));
  nand4  g114(.a(x21), .b(x20), .c(x14), .d(x11), .O(new_n148_));
  oai22  g115(.a(new_n148_), .b(new_n147_), .c(new_n146_), .d(new_n143_), .O(new_n149_));
  nand4  g116(.a(new_n149_), .b(new_n40_), .c(new_n45_), .d(new_n44_), .O(new_n150_));
  nand3  g117(.a(new_n150_), .b(new_n145_), .c(new_n140_), .O(z3));
  nand2  g118(.a(x02), .b(x01), .O(new_n152_));
  nand2  g119(.a(new_n152_), .b(x08), .O(new_n153_));
  aoi21  g120(.a(new_n105_), .b(x04), .c(x17), .O(new_n154_));
  oai21  g121(.a(new_n154_), .b(x22), .c(new_n67_), .O(new_n155_));
  nand3  g122(.a(new_n155_), .b(new_n94_), .c(new_n59_), .O(new_n156_));
  aoi21  g123(.a(new_n156_), .b(new_n153_), .c(new_n88_), .O(new_n157_));
  aoi21  g124(.a(x23), .b(new_n55_), .c(new_n91_), .O(new_n158_));
  oai21  g125(.a(new_n158_), .b(new_n115_), .c(x09), .O(new_n159_));
  nand2  g126(.a(new_n159_), .b(x16), .O(new_n160_));
  aoi21  g127(.a(new_n160_), .b(x08), .c(new_n83_), .O(new_n161_));
  oai21  g128(.a(new_n161_), .b(new_n157_), .c(new_n78_), .O(new_n162_));
  nand4  g129(.a(new_n48_), .b(x08), .c(new_n38_), .d(new_n110_), .O(new_n163_));
  nand2  g130(.a(new_n163_), .b(new_n162_), .O(new_n164_));
  nand2  g131(.a(new_n164_), .b(x24), .O(new_n165_));
  nand2  g132(.a(new_n80_), .b(x15), .O(new_n166_));
  nand4  g133(.a(new_n40_), .b(x21), .c(new_n45_), .d(new_n44_), .O(new_n167_));
  aoi22  g134(.a(new_n167_), .b(new_n166_), .c(new_n160_), .d(x08), .O(new_n168_));
  nand2  g135(.a(x24), .b(x08), .O(new_n169_));
  nand3  g136(.a(new_n169_), .b(new_n77_), .c(new_n38_), .O(new_n170_));
  nand2  g137(.a(new_n170_), .b(new_n79_), .O(new_n171_));
  nand2  g138(.a(new_n171_), .b(x19), .O(new_n172_));
  nand2  g139(.a(new_n172_), .b(new_n46_), .O(new_n173_));
  nand3  g140(.a(new_n173_), .b(new_n155_), .c(new_n94_), .O(new_n174_));
  nand3  g141(.a(new_n40_), .b(new_n45_), .c(x00), .O(new_n175_));
  aoi21  g142(.a(new_n175_), .b(new_n49_), .c(x02), .O(new_n176_));
  nand2  g143(.a(x13), .b(x05), .O(new_n177_));
  nand2  g144(.a(new_n177_), .b(new_n78_), .O(new_n178_));
  nand3  g145(.a(new_n178_), .b(new_n40_), .c(x19), .O(new_n179_));
  inv1   g146(.a(new_n179_), .O(new_n180_));
  oai21  g147(.a(new_n180_), .b(new_n176_), .c(x08), .O(new_n181_));
  nand3  g148(.a(new_n181_), .b(new_n174_), .c(new_n152_), .O(new_n182_));
  nor2   g149(.a(new_n182_), .b(new_n168_), .O(new_n183_));
  nand2  g150(.a(new_n183_), .b(new_n165_), .O(z4));
  nand2  g151(.a(new_n49_), .b(new_n43_), .O(new_n185_));
  oai21  g152(.a(new_n185_), .b(new_n42_), .c(new_n152_), .O(new_n186_));
  nand2  g153(.a(new_n186_), .b(new_n46_), .O(z5));
  aoi21  g154(.a(x20), .b(new_n93_), .c(x06), .O(new_n188_));
  oai21  g155(.a(new_n188_), .b(x11), .c(new_n34_), .O(new_n189_));
  nand2  g156(.a(new_n189_), .b(z5), .O(new_n190_));
  aoi21  g157(.a(new_n37_), .b(x14), .c(new_n35_), .O(new_n191_));
  oai21  g158(.a(new_n191_), .b(new_n36_), .c(x03), .O(new_n192_));
  nand2  g159(.a(new_n124_), .b(new_n123_), .O(new_n193_));
  oai21  g160(.a(new_n193_), .b(new_n122_), .c(new_n152_), .O(new_n194_));
  nand2  g161(.a(new_n194_), .b(new_n167_), .O(z7));
  nand2  g162(.a(z7), .b(new_n192_), .O(new_n196_));
  nand2  g163(.a(new_n196_), .b(new_n190_), .O(z6));
endmodule


