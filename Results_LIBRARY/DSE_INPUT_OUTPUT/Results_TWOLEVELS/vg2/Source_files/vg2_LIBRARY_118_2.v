// Benchmark "FAU" written by ABC on Wed Aug 19 21:57:51 2020

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
    new_n55_, new_n56_, new_n57_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n102_, new_n103_,
    new_n104_, new_n105_, new_n106_, new_n107_, new_n108_, new_n109_,
    new_n110_, new_n111_, new_n112_, new_n113_, new_n114_, new_n115_,
    new_n116_, new_n117_, new_n118_, new_n120_, new_n121_, new_n122_,
    new_n123_, new_n124_, new_n125_, new_n126_, new_n127_, new_n129_,
    new_n130_, new_n131_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n143_, new_n144_, new_n145_, new_n146_, new_n147_, new_n148_,
    new_n149_, new_n150_, new_n151_, new_n152_, new_n153_, new_n154_,
    new_n155_, new_n156_, new_n157_, new_n158_, new_n159_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n166_, new_n167_,
    new_n168_, new_n169_, new_n170_, new_n171_, new_n172_, new_n173_,
    new_n174_, new_n175_, new_n176_, new_n177_, new_n178_, new_n179_,
    new_n180_, new_n181_, new_n182_, new_n183_, new_n184_, new_n185_,
    new_n186_, new_n187_, new_n188_, new_n189_, new_n190_, new_n191_,
    new_n192_, new_n193_, new_n194_, new_n195_, new_n196_, new_n198_,
    new_n199_, new_n200_, new_n201_, new_n202_, new_n203_, new_n205_,
    new_n206_, new_n207_, new_n208_, new_n209_, new_n210_, new_n211_;
  inv1   g000(.a(x03), .O(new_n34_));
  inv1   g001(.a(x06), .O(new_n35_));
  inv1   g002(.a(x11), .O(new_n36_));
  inv1   g003(.a(x20), .O(new_n37_));
  inv1   g004(.a(x02), .O(new_n38_));
  inv1   g005(.a(x10), .O(new_n39_));
  inv1   g006(.a(x17), .O(new_n40_));
  nor2   g007(.a(x19), .b(new_n40_), .O(new_n41_));
  inv1   g008(.a(new_n41_), .O(new_n42_));
  nand4  g009(.a(new_n42_), .b(new_n39_), .c(new_n38_), .d(x00), .O(new_n43_));
  nand3  g010(.a(x19), .b(x13), .c(x05), .O(new_n44_));
  aoi21  g011(.a(new_n44_), .b(new_n43_), .c(x24), .O(new_n45_));
  inv1   g012(.a(x19), .O(new_n46_));
  inv1   g013(.a(x05), .O(new_n47_));
  inv1   g014(.a(x13), .O(new_n48_));
  nand2  g015(.a(new_n48_), .b(new_n47_), .O(new_n49_));
  nand2  g016(.a(new_n49_), .b(new_n40_), .O(new_n50_));
  nand2  g017(.a(new_n50_), .b(new_n46_), .O(new_n51_));
  nand3  g018(.a(new_n51_), .b(x24), .c(x07), .O(new_n52_));
  nand3  g019(.a(x19), .b(new_n48_), .c(new_n47_), .O(new_n53_));
  nand2  g020(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  oai21  g021(.a(new_n54_), .b(new_n45_), .c(new_n37_), .O(new_n55_));
  nor2   g022(.a(new_n55_), .b(x14), .O(new_n56_));
  nand4  g023(.a(new_n56_), .b(new_n36_), .c(new_n35_), .d(new_n34_), .O(new_n57_));
  nor2   g024(.a(new_n57_), .b(x01), .O(z0));
  inv1   g025(.a(x24), .O(new_n59_));
  inv1   g026(.a(x12), .O(new_n60_));
  nand3  g027(.a(x15), .b(x13), .c(x05), .O(new_n61_));
  nand3  g028(.a(x21), .b(new_n39_), .c(new_n38_), .O(new_n62_));
  nand2  g029(.a(new_n62_), .b(new_n61_), .O(new_n63_));
  nand4  g030(.a(new_n63_), .b(x23), .c(x22), .d(x20), .O(new_n64_));
  inv1   g031(.a(new_n64_), .O(new_n65_));
  nand4  g032(.a(new_n65_), .b(x17), .c(x16), .d(x14), .O(new_n66_));
  nor2   g033(.a(new_n66_), .b(new_n60_), .O(new_n67_));
  nand4  g034(.a(new_n67_), .b(x11), .c(x09), .d(x08), .O(new_n68_));
  nor2   g035(.a(new_n68_), .b(new_n35_), .O(new_n69_));
  nand4  g036(.a(new_n69_), .b(x04), .c(x03), .d(x01), .O(new_n70_));
  inv1   g037(.a(x01), .O(new_n71_));
  inv1   g038(.a(x04), .O(new_n72_));
  inv1   g039(.a(x08), .O(new_n73_));
  inv1   g040(.a(x09), .O(new_n74_));
  inv1   g041(.a(x14), .O(new_n75_));
  inv1   g042(.a(x16), .O(new_n76_));
  inv1   g043(.a(x22), .O(new_n77_));
  inv1   g044(.a(x23), .O(new_n78_));
  nand3  g045(.a(new_n39_), .b(new_n38_), .c(x00), .O(new_n79_));
  nand2  g046(.a(new_n79_), .b(new_n44_), .O(new_n80_));
  nand4  g047(.a(new_n80_), .b(new_n78_), .c(new_n77_), .d(new_n37_), .O(new_n81_));
  inv1   g048(.a(new_n81_), .O(new_n82_));
  nand4  g049(.a(new_n82_), .b(new_n40_), .c(new_n76_), .d(new_n75_), .O(new_n83_));
  nor2   g050(.a(new_n83_), .b(x12), .O(new_n84_));
  nand4  g051(.a(new_n84_), .b(new_n36_), .c(new_n74_), .d(new_n73_), .O(new_n85_));
  nor2   g052(.a(new_n85_), .b(x06), .O(new_n86_));
  nand4  g053(.a(new_n86_), .b(new_n72_), .c(new_n34_), .d(new_n71_), .O(new_n87_));
  nand2  g054(.a(new_n87_), .b(new_n70_), .O(new_n88_));
  nand2  g055(.a(new_n88_), .b(new_n59_), .O(new_n89_));
  nand4  g056(.a(x11), .b(x09), .c(x08), .d(x06), .O(new_n90_));
  nor4   g057(.a(new_n90_), .b(new_n72_), .c(new_n34_), .d(new_n71_), .O(new_n91_));
  nand4  g058(.a(x17), .b(x16), .c(x14), .d(x12), .O(new_n92_));
  nand4  g059(.a(x23), .b(x22), .c(x20), .d(x18), .O(new_n93_));
  nor2   g060(.a(new_n93_), .b(new_n92_), .O(new_n94_));
  nand2  g061(.a(new_n94_), .b(new_n91_), .O(new_n95_));
  nor3   g062(.a(x04), .b(x03), .c(x01), .O(new_n96_));
  nor2   g063(.a(x09), .b(x08), .O(new_n97_));
  nand4  g064(.a(new_n97_), .b(new_n96_), .c(x07), .d(new_n35_), .O(new_n98_));
  nand4  g065(.a(new_n76_), .b(new_n75_), .c(new_n60_), .d(new_n36_), .O(new_n99_));
  inv1   g066(.a(new_n99_), .O(new_n100_));
  nand2  g067(.a(new_n78_), .b(new_n77_), .O(new_n101_));
  inv1   g068(.a(new_n101_), .O(new_n102_));
  nand4  g069(.a(new_n102_), .b(new_n100_), .c(new_n37_), .d(new_n40_), .O(new_n103_));
  oai21  g070(.a(new_n103_), .b(new_n98_), .c(new_n95_), .O(new_n104_));
  nand3  g071(.a(new_n104_), .b(new_n49_), .c(x24), .O(new_n105_));
  nand4  g072(.a(x16), .b(x15), .c(x14), .d(x12), .O(new_n106_));
  nand4  g073(.a(x23), .b(x22), .c(x20), .d(x17), .O(new_n107_));
  nor2   g074(.a(new_n107_), .b(new_n106_), .O(new_n108_));
  nand2  g075(.a(new_n108_), .b(new_n91_), .O(new_n109_));
  nor2   g076(.a(x11), .b(x09), .O(new_n110_));
  nand4  g077(.a(new_n110_), .b(new_n96_), .c(new_n73_), .d(new_n35_), .O(new_n111_));
  nand4  g078(.a(new_n40_), .b(new_n76_), .c(new_n75_), .d(new_n60_), .O(new_n112_));
  inv1   g079(.a(new_n112_), .O(new_n113_));
  nand4  g080(.a(new_n113_), .b(new_n102_), .c(new_n37_), .d(x19), .O(new_n114_));
  oai21  g081(.a(new_n114_), .b(new_n111_), .c(new_n109_), .O(new_n115_));
  nand3  g082(.a(new_n115_), .b(new_n48_), .c(new_n47_), .O(new_n116_));
  nand3  g083(.a(new_n116_), .b(new_n105_), .c(new_n42_), .O(new_n117_));
  inv1   g084(.a(new_n117_), .O(new_n118_));
  nand2  g085(.a(new_n118_), .b(new_n89_), .O(z1));
  nand2  g086(.a(x24), .b(x18), .O(new_n120_));
  nand3  g087(.a(new_n59_), .b(x15), .c(x13), .O(new_n121_));
  aoi21  g088(.a(new_n121_), .b(new_n120_), .c(new_n47_), .O(new_n122_));
  nand3  g089(.a(x24), .b(x18), .c(x13), .O(new_n123_));
  nand3  g090(.a(x15), .b(new_n48_), .c(new_n47_), .O(new_n124_));
  nand4  g091(.a(new_n59_), .b(x21), .c(new_n39_), .d(new_n38_), .O(new_n125_));
  nand3  g092(.a(new_n125_), .b(new_n124_), .c(new_n123_), .O(new_n126_));
  nor2   g093(.a(new_n126_), .b(new_n122_), .O(new_n127_));
  nor2   g094(.a(new_n127_), .b(new_n41_), .O(z7));
  nand2  g095(.a(z7), .b(x20), .O(new_n129_));
  nor2   g096(.a(new_n129_), .b(new_n75_), .O(new_n130_));
  nand4  g097(.a(new_n130_), .b(x11), .c(x06), .d(x03), .O(new_n131_));
  nor2   g098(.a(new_n131_), .b(new_n71_), .O(z2));
  nand4  g099(.a(new_n63_), .b(x20), .c(x14), .d(x11), .O(new_n133_));
  nor2   g100(.a(new_n133_), .b(new_n73_), .O(new_n134_));
  nand4  g101(.a(new_n134_), .b(x06), .c(x03), .d(x01), .O(new_n135_));
  inv1   g102(.a(x00), .O(new_n136_));
  nor2   g103(.a(x01), .b(new_n136_), .O(new_n137_));
  nor3   g104(.a(x06), .b(x03), .c(x02), .O(new_n138_));
  nor2   g105(.a(x10), .b(x08), .O(new_n139_));
  nor3   g106(.a(x20), .b(x14), .c(x11), .O(new_n140_));
  nand4  g107(.a(new_n140_), .b(new_n139_), .c(new_n138_), .d(new_n137_), .O(new_n141_));
  aoi21  g108(.a(new_n141_), .b(new_n135_), .c(x24), .O(new_n142_));
  nand3  g109(.a(new_n49_), .b(x24), .c(x18), .O(new_n143_));
  nand2  g110(.a(new_n143_), .b(new_n124_), .O(new_n144_));
  nand4  g111(.a(new_n144_), .b(x20), .c(x14), .d(x11), .O(new_n145_));
  inv1   g112(.a(new_n145_), .O(new_n146_));
  nand4  g113(.a(new_n146_), .b(x08), .c(x06), .d(x03), .O(new_n147_));
  nor2   g114(.a(new_n147_), .b(new_n71_), .O(new_n148_));
  oai21  g115(.a(new_n148_), .b(new_n142_), .c(new_n42_), .O(new_n149_));
  nand3  g116(.a(x24), .b(new_n40_), .c(x07), .O(new_n150_));
  nand3  g117(.a(new_n59_), .b(x19), .c(x13), .O(new_n151_));
  nand2  g118(.a(new_n151_), .b(new_n150_), .O(new_n152_));
  nand2  g119(.a(new_n152_), .b(x05), .O(new_n153_));
  oai21  g120(.a(x17), .b(new_n48_), .c(new_n46_), .O(new_n154_));
  nand3  g121(.a(new_n154_), .b(x24), .c(x07), .O(new_n155_));
  nand3  g122(.a(new_n155_), .b(new_n153_), .c(new_n53_), .O(new_n156_));
  nand4  g123(.a(new_n156_), .b(new_n37_), .c(new_n75_), .d(new_n36_), .O(new_n157_));
  nor2   g124(.a(new_n157_), .b(x08), .O(new_n158_));
  nand4  g125(.a(new_n158_), .b(new_n35_), .c(new_n34_), .d(new_n71_), .O(new_n159_));
  nand2  g126(.a(new_n159_), .b(new_n149_), .O(z3));
  oai21  g127(.a(new_n78_), .b(x04), .c(x17), .O(new_n161_));
  nand4  g128(.a(new_n161_), .b(x21), .c(new_n39_), .d(new_n38_), .O(new_n162_));
  nand2  g129(.a(new_n162_), .b(new_n61_), .O(new_n163_));
  nand2  g130(.a(new_n163_), .b(new_n59_), .O(new_n164_));
  inv1   g131(.a(new_n124_), .O(new_n165_));
  nand4  g132(.a(x23), .b(x19), .c(x08), .d(new_n72_), .O(new_n166_));
  aoi21  g133(.a(new_n166_), .b(new_n50_), .c(new_n59_), .O(new_n167_));
  aoi21  g134(.a(new_n167_), .b(x18), .c(new_n165_), .O(new_n168_));
  aoi21  g135(.a(new_n168_), .b(new_n164_), .c(new_n77_), .O(new_n169_));
  nor2   g136(.a(new_n127_), .b(x09), .O(new_n170_));
  oai21  g137(.a(new_n170_), .b(new_n169_), .c(x16), .O(new_n171_));
  nand3  g138(.a(new_n59_), .b(x13), .c(x05), .O(new_n172_));
  nand2  g139(.a(new_n172_), .b(new_n49_), .O(new_n173_));
  oai21  g140(.a(new_n101_), .b(new_n72_), .c(new_n74_), .O(new_n174_));
  nand2  g141(.a(new_n174_), .b(x19), .O(new_n175_));
  nand2  g142(.a(new_n77_), .b(x17), .O(new_n176_));
  aoi21  g143(.a(new_n176_), .b(new_n175_), .c(x16), .O(new_n177_));
  nand2  g144(.a(x15), .b(new_n73_), .O(new_n178_));
  oai21  g145(.a(new_n46_), .b(new_n73_), .c(new_n178_), .O(new_n179_));
  oai21  g146(.a(new_n179_), .b(new_n177_), .c(new_n173_), .O(new_n180_));
  inv1   g147(.a(new_n49_), .O(new_n181_));
  aoi21  g148(.a(new_n174_), .b(new_n76_), .c(x08), .O(new_n182_));
  inv1   g149(.a(new_n182_), .O(new_n183_));
  nand2  g150(.a(new_n183_), .b(x07), .O(new_n184_));
  nand2  g151(.a(x18), .b(new_n73_), .O(new_n185_));
  aoi21  g152(.a(new_n185_), .b(new_n184_), .c(new_n181_), .O(new_n186_));
  nand4  g153(.a(new_n77_), .b(x17), .c(new_n76_), .d(x07), .O(new_n187_));
  inv1   g154(.a(new_n187_), .O(new_n188_));
  oai21  g155(.a(new_n188_), .b(new_n186_), .c(x24), .O(new_n189_));
  nand3  g156(.a(new_n59_), .b(new_n77_), .c(new_n76_), .O(new_n190_));
  oai21  g157(.a(new_n190_), .b(new_n79_), .c(x19), .O(new_n191_));
  nand2  g158(.a(x21), .b(new_n73_), .O(new_n192_));
  oai21  g159(.a(new_n182_), .b(new_n136_), .c(new_n192_), .O(new_n193_));
  nand4  g160(.a(new_n193_), .b(new_n59_), .c(new_n39_), .d(new_n38_), .O(new_n194_));
  inv1   g161(.a(new_n194_), .O(new_n195_));
  aoi21  g162(.a(new_n191_), .b(x17), .c(new_n195_), .O(new_n196_));
  nand4  g163(.a(new_n196_), .b(new_n189_), .c(new_n180_), .d(new_n171_), .O(z4));
  nand2  g164(.a(x24), .b(x07), .O(new_n198_));
  aoi21  g165(.a(new_n198_), .b(new_n151_), .c(new_n47_), .O(new_n199_));
  inv1   g166(.a(new_n199_), .O(new_n200_));
  nand3  g167(.a(x24), .b(x13), .c(x07), .O(new_n201_));
  nand4  g168(.a(new_n59_), .b(new_n39_), .c(new_n38_), .d(x00), .O(new_n202_));
  and2   g169(.a(new_n202_), .b(new_n201_), .O(new_n203_));
  nand4  g170(.a(new_n203_), .b(new_n200_), .c(new_n53_), .d(new_n42_), .O(z5));
  nand2  g171(.a(x20), .b(new_n75_), .O(new_n205_));
  aoi21  g172(.a(new_n205_), .b(new_n35_), .c(x11), .O(new_n206_));
  nand3  g173(.a(new_n202_), .b(new_n201_), .c(new_n53_), .O(new_n207_));
  oai22  g174(.a(new_n207_), .b(new_n199_), .c(new_n206_), .d(x03), .O(new_n208_));
  nand2  g175(.a(new_n37_), .b(x14), .O(new_n209_));
  aoi21  g176(.a(new_n209_), .b(x06), .c(new_n36_), .O(new_n210_));
  oai22  g177(.a(new_n210_), .b(new_n34_), .c(new_n126_), .d(new_n122_), .O(new_n211_));
  nand3  g178(.a(new_n211_), .b(new_n208_), .c(new_n42_), .O(z6));
endmodule


