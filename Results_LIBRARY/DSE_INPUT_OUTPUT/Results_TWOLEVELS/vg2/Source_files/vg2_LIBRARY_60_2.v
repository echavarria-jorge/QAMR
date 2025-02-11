// Benchmark "FAU" written by ABC on Wed Aug 19 21:57:39 2020

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
    new_n56_, new_n57_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_,
    new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n119_, new_n120_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n128_, new_n129_,
    new_n130_, new_n131_, new_n132_, new_n133_, new_n134_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n143_, new_n144_, new_n145_, new_n146_, new_n147_, new_n148_,
    new_n149_, new_n150_, new_n151_, new_n152_, new_n153_, new_n154_,
    new_n155_, new_n156_, new_n157_, new_n158_, new_n159_, new_n160_,
    new_n161_, new_n163_, new_n164_, new_n165_, new_n166_, new_n167_,
    new_n168_, new_n169_, new_n170_, new_n171_, new_n172_, new_n173_,
    new_n174_, new_n175_, new_n176_, new_n177_, new_n178_, new_n179_,
    new_n180_, new_n181_, new_n182_, new_n183_, new_n184_, new_n185_,
    new_n186_, new_n187_, new_n188_, new_n189_, new_n190_, new_n192_,
    new_n193_, new_n194_, new_n195_, new_n196_, new_n197_, new_n198_,
    new_n199_, new_n200_, new_n201_, new_n202_, new_n203_, new_n204_,
    new_n205_, new_n206_, new_n207_, new_n208_, new_n209_, new_n210_,
    new_n211_, new_n212_, new_n213_, new_n214_, new_n215_, new_n216_;
  inv1   g000(.a(x03), .O(new_n34_));
  inv1   g001(.a(x06), .O(new_n35_));
  inv1   g002(.a(x11), .O(new_n36_));
  inv1   g003(.a(x20), .O(new_n37_));
  inv1   g004(.a(x02), .O(new_n38_));
  inv1   g005(.a(x10), .O(new_n39_));
  inv1   g006(.a(x16), .O(new_n40_));
  nor2   g007(.a(x19), .b(new_n40_), .O(new_n41_));
  inv1   g008(.a(new_n41_), .O(new_n42_));
  nand4  g009(.a(new_n42_), .b(new_n39_), .c(new_n38_), .d(x00), .O(new_n43_));
  nand3  g010(.a(x19), .b(x13), .c(x05), .O(new_n44_));
  aoi21  g011(.a(new_n44_), .b(new_n43_), .c(x24), .O(new_n45_));
  inv1   g012(.a(new_n45_), .O(new_n46_));
  inv1   g013(.a(x19), .O(new_n47_));
  nor2   g014(.a(x13), .b(x05), .O(new_n48_));
  oai21  g015(.a(new_n48_), .b(x16), .c(new_n47_), .O(new_n49_));
  nand3  g016(.a(new_n49_), .b(x24), .c(x07), .O(new_n50_));
  inv1   g017(.a(x05), .O(new_n51_));
  inv1   g018(.a(x13), .O(new_n52_));
  nand3  g019(.a(x19), .b(new_n52_), .c(new_n51_), .O(new_n53_));
  nand3  g020(.a(new_n53_), .b(new_n50_), .c(new_n46_), .O(z5));
  nand2  g021(.a(z5), .b(new_n37_), .O(new_n55_));
  nor2   g022(.a(new_n55_), .b(x14), .O(new_n56_));
  nand4  g023(.a(new_n56_), .b(new_n36_), .c(new_n35_), .d(new_n34_), .O(new_n57_));
  nor2   g024(.a(new_n57_), .b(x01), .O(z0));
  inv1   g025(.a(x01), .O(new_n59_));
  inv1   g026(.a(x08), .O(new_n60_));
  inv1   g027(.a(x14), .O(new_n61_));
  inv1   g028(.a(x23), .O(new_n62_));
  nand3  g029(.a(x15), .b(x13), .c(x05), .O(new_n63_));
  nand3  g030(.a(x21), .b(new_n39_), .c(new_n38_), .O(new_n64_));
  aoi21  g031(.a(new_n64_), .b(new_n63_), .c(new_n62_), .O(new_n65_));
  nand4  g032(.a(new_n65_), .b(x22), .c(x20), .d(x17), .O(new_n66_));
  nor3   g033(.a(new_n66_), .b(new_n40_), .c(new_n61_), .O(new_n67_));
  nand4  g034(.a(new_n67_), .b(x12), .c(x11), .d(x09), .O(new_n68_));
  nor2   g035(.a(new_n68_), .b(new_n60_), .O(new_n69_));
  nand4  g036(.a(new_n69_), .b(x06), .c(x04), .d(x03), .O(new_n70_));
  inv1   g037(.a(x04), .O(new_n71_));
  nand4  g038(.a(x05), .b(new_n71_), .c(new_n34_), .d(new_n59_), .O(new_n72_));
  inv1   g039(.a(x09), .O(new_n73_));
  nand4  g040(.a(new_n36_), .b(new_n73_), .c(new_n60_), .d(new_n35_), .O(new_n74_));
  nor2   g041(.a(new_n74_), .b(new_n72_), .O(new_n75_));
  nor2   g042(.a(new_n52_), .b(x12), .O(new_n76_));
  nor2   g043(.a(x16), .b(x14), .O(new_n77_));
  inv1   g044(.a(x17), .O(new_n78_));
  inv1   g045(.a(x22), .O(new_n79_));
  nand4  g046(.a(new_n62_), .b(new_n79_), .c(new_n37_), .d(new_n78_), .O(new_n80_));
  inv1   g047(.a(new_n80_), .O(new_n81_));
  nand4  g048(.a(new_n81_), .b(new_n77_), .c(new_n76_), .d(new_n75_), .O(new_n82_));
  oai21  g049(.a(new_n70_), .b(new_n59_), .c(new_n82_), .O(new_n83_));
  inv1   g050(.a(x00), .O(new_n84_));
  nor2   g051(.a(x01), .b(new_n84_), .O(new_n85_));
  nor2   g052(.a(x03), .b(x02), .O(new_n86_));
  nor2   g053(.a(x06), .b(x04), .O(new_n87_));
  nor2   g054(.a(x09), .b(x08), .O(new_n88_));
  nand4  g055(.a(new_n88_), .b(new_n87_), .c(new_n86_), .d(new_n85_), .O(new_n89_));
  inv1   g056(.a(x12), .O(new_n90_));
  nand4  g057(.a(new_n61_), .b(new_n90_), .c(new_n36_), .d(new_n39_), .O(new_n91_));
  nor2   g058(.a(x17), .b(x16), .O(new_n92_));
  nand4  g059(.a(new_n92_), .b(new_n62_), .c(new_n79_), .d(new_n37_), .O(new_n93_));
  nor3   g060(.a(new_n93_), .b(new_n91_), .c(new_n89_), .O(new_n94_));
  aoi21  g061(.a(new_n83_), .b(x19), .c(new_n94_), .O(new_n95_));
  inv1   g062(.a(new_n48_), .O(new_n96_));
  nand4  g063(.a(x06), .b(x04), .c(x03), .d(x01), .O(new_n97_));
  nand4  g064(.a(x12), .b(x11), .c(x09), .d(x08), .O(new_n98_));
  nor2   g065(.a(new_n98_), .b(new_n97_), .O(new_n99_));
  nand4  g066(.a(x18), .b(x17), .c(x16), .d(x14), .O(new_n100_));
  nand4  g067(.a(x23), .b(x22), .c(x20), .d(x19), .O(new_n101_));
  nor2   g068(.a(new_n101_), .b(new_n100_), .O(new_n102_));
  nand2  g069(.a(new_n102_), .b(new_n99_), .O(new_n103_));
  nor3   g070(.a(x04), .b(x03), .c(x01), .O(new_n104_));
  nand4  g071(.a(new_n104_), .b(new_n88_), .c(x07), .d(new_n35_), .O(new_n105_));
  nand4  g072(.a(new_n81_), .b(new_n77_), .c(new_n90_), .d(new_n36_), .O(new_n106_));
  oai21  g073(.a(new_n106_), .b(new_n105_), .c(new_n103_), .O(new_n107_));
  nand3  g074(.a(new_n107_), .b(new_n96_), .c(x24), .O(new_n108_));
  nand4  g075(.a(x11), .b(x09), .c(x08), .d(x06), .O(new_n109_));
  nor4   g076(.a(new_n109_), .b(new_n71_), .c(new_n34_), .d(new_n59_), .O(new_n110_));
  nand4  g077(.a(x16), .b(x15), .c(x14), .d(x12), .O(new_n111_));
  nand4  g078(.a(x23), .b(x22), .c(x20), .d(x17), .O(new_n112_));
  nor2   g079(.a(new_n112_), .b(new_n111_), .O(new_n113_));
  nand2  g080(.a(new_n113_), .b(new_n110_), .O(new_n114_));
  inv1   g081(.a(new_n74_), .O(new_n115_));
  nand2  g082(.a(new_n104_), .b(new_n115_), .O(new_n116_));
  nand3  g083(.a(new_n81_), .b(new_n77_), .c(new_n90_), .O(new_n117_));
  oai21  g084(.a(new_n117_), .b(new_n116_), .c(new_n114_), .O(new_n118_));
  nand4  g085(.a(new_n118_), .b(x19), .c(new_n52_), .d(new_n51_), .O(new_n119_));
  and2   g086(.a(new_n119_), .b(new_n108_), .O(new_n120_));
  oai21  g087(.a(new_n95_), .b(x24), .c(new_n120_), .O(z1));
  inv1   g088(.a(x18), .O(new_n122_));
  inv1   g089(.a(x24), .O(new_n123_));
  nor2   g090(.a(new_n123_), .b(new_n122_), .O(new_n124_));
  inv1   g091(.a(new_n124_), .O(new_n125_));
  nand3  g092(.a(new_n123_), .b(x15), .c(x13), .O(new_n126_));
  nand2  g093(.a(new_n126_), .b(new_n125_), .O(new_n127_));
  nand2  g094(.a(new_n124_), .b(x13), .O(new_n128_));
  nand3  g095(.a(x15), .b(new_n52_), .c(new_n51_), .O(new_n129_));
  nand4  g096(.a(new_n123_), .b(x21), .c(new_n39_), .d(new_n38_), .O(new_n130_));
  nand3  g097(.a(new_n130_), .b(new_n129_), .c(new_n128_), .O(new_n131_));
  aoi21  g098(.a(new_n127_), .b(x05), .c(new_n131_), .O(new_n132_));
  nor3   g099(.a(new_n132_), .b(new_n37_), .c(new_n61_), .O(new_n133_));
  nand4  g100(.a(new_n133_), .b(x11), .c(x06), .d(x03), .O(new_n134_));
  oai21  g101(.a(new_n134_), .b(new_n59_), .c(new_n42_), .O(z2));
  nand2  g102(.a(new_n64_), .b(new_n63_), .O(new_n136_));
  nand4  g103(.a(new_n136_), .b(x20), .c(x14), .d(x11), .O(new_n137_));
  nor2   g104(.a(new_n137_), .b(new_n60_), .O(new_n138_));
  nand4  g105(.a(new_n138_), .b(x06), .c(x03), .d(x01), .O(new_n139_));
  nor3   g106(.a(x06), .b(x03), .c(x02), .O(new_n140_));
  nor2   g107(.a(x10), .b(x08), .O(new_n141_));
  nor3   g108(.a(x20), .b(x14), .c(x11), .O(new_n142_));
  nand4  g109(.a(new_n142_), .b(new_n141_), .c(new_n140_), .d(new_n85_), .O(new_n143_));
  aoi21  g110(.a(new_n143_), .b(new_n139_), .c(x24), .O(new_n144_));
  nand3  g111(.a(new_n96_), .b(x24), .c(x18), .O(new_n145_));
  nand2  g112(.a(new_n145_), .b(new_n129_), .O(new_n146_));
  nand4  g113(.a(new_n146_), .b(x20), .c(x14), .d(x11), .O(new_n147_));
  inv1   g114(.a(new_n147_), .O(new_n148_));
  nand4  g115(.a(new_n148_), .b(x08), .c(x06), .d(x03), .O(new_n149_));
  nor2   g116(.a(new_n149_), .b(new_n59_), .O(new_n150_));
  oai21  g117(.a(new_n150_), .b(new_n144_), .c(new_n42_), .O(new_n151_));
  nand3  g118(.a(x24), .b(new_n40_), .c(x07), .O(new_n152_));
  nand3  g119(.a(new_n123_), .b(x19), .c(x13), .O(new_n153_));
  nand2  g120(.a(new_n153_), .b(new_n152_), .O(new_n154_));
  nand2  g121(.a(new_n154_), .b(x05), .O(new_n155_));
  oai21  g122(.a(x16), .b(new_n52_), .c(new_n47_), .O(new_n156_));
  nand3  g123(.a(new_n156_), .b(x24), .c(x07), .O(new_n157_));
  nand3  g124(.a(new_n157_), .b(new_n155_), .c(new_n53_), .O(new_n158_));
  nand4  g125(.a(new_n158_), .b(new_n37_), .c(new_n61_), .d(new_n36_), .O(new_n159_));
  nor2   g126(.a(new_n159_), .b(x08), .O(new_n160_));
  nand4  g127(.a(new_n160_), .b(new_n35_), .c(new_n34_), .d(new_n59_), .O(new_n161_));
  nand2  g128(.a(new_n161_), .b(new_n151_), .O(z3));
  nor2   g129(.a(x24), .b(new_n52_), .O(new_n163_));
  aoi21  g130(.a(new_n163_), .b(x05), .c(new_n48_), .O(new_n164_));
  nand2  g131(.a(new_n62_), .b(x04), .O(new_n165_));
  aoi21  g132(.a(new_n165_), .b(new_n78_), .c(x22), .O(new_n166_));
  oai21  g133(.a(new_n166_), .b(x09), .c(new_n40_), .O(new_n167_));
  nor2   g134(.a(x15), .b(x08), .O(new_n168_));
  aoi21  g135(.a(new_n168_), .b(new_n167_), .c(new_n164_), .O(new_n169_));
  oai21  g136(.a(new_n125_), .b(new_n60_), .c(new_n130_), .O(new_n170_));
  aoi21  g137(.a(x23), .b(new_n71_), .c(new_n78_), .O(new_n171_));
  oai21  g138(.a(new_n171_), .b(new_n79_), .c(x09), .O(new_n172_));
  nand3  g139(.a(new_n172_), .b(new_n170_), .c(x16), .O(new_n173_));
  inv1   g140(.a(x21), .O(new_n174_));
  nand2  g141(.a(x08), .b(x00), .O(new_n175_));
  oai21  g142(.a(new_n174_), .b(x08), .c(new_n175_), .O(new_n176_));
  nand4  g143(.a(new_n176_), .b(new_n123_), .c(new_n39_), .d(new_n38_), .O(new_n177_));
  nor3   g144(.a(new_n48_), .b(new_n122_), .c(x08), .O(new_n178_));
  inv1   g145(.a(x07), .O(new_n179_));
  nor2   g146(.a(new_n60_), .b(new_n179_), .O(new_n180_));
  oai21  g147(.a(new_n180_), .b(new_n178_), .c(x24), .O(new_n181_));
  nand3  g148(.a(new_n181_), .b(new_n177_), .c(new_n173_), .O(new_n182_));
  oai21  g149(.a(new_n182_), .b(new_n169_), .c(x19), .O(new_n183_));
  inv1   g150(.a(new_n88_), .O(new_n184_));
  nor3   g151(.a(new_n48_), .b(new_n123_), .c(new_n179_), .O(new_n185_));
  nand4  g152(.a(new_n123_), .b(new_n39_), .c(new_n38_), .d(x00), .O(new_n186_));
  inv1   g153(.a(new_n186_), .O(new_n187_));
  oai22  g154(.a(new_n187_), .b(new_n185_), .c(new_n166_), .d(new_n184_), .O(new_n188_));
  oai21  g155(.a(new_n132_), .b(x08), .c(new_n188_), .O(new_n189_));
  nand2  g156(.a(new_n189_), .b(new_n40_), .O(new_n190_));
  nand2  g157(.a(new_n190_), .b(new_n183_), .O(z4));
  aoi21  g158(.a(new_n37_), .b(x14), .c(new_n35_), .O(new_n192_));
  inv1   g159(.a(new_n192_), .O(new_n193_));
  aoi21  g160(.a(new_n193_), .b(x11), .c(new_n34_), .O(new_n194_));
  nand2  g161(.a(x20), .b(new_n61_), .O(new_n195_));
  aoi21  g162(.a(new_n195_), .b(new_n35_), .c(x11), .O(new_n196_));
  nor2   g163(.a(new_n196_), .b(x03), .O(new_n197_));
  oai22  g164(.a(new_n197_), .b(new_n84_), .c(new_n194_), .d(new_n174_), .O(new_n198_));
  nand4  g165(.a(new_n198_), .b(new_n123_), .c(new_n39_), .d(new_n38_), .O(new_n199_));
  oai21  g166(.a(new_n145_), .b(x03), .c(new_n199_), .O(new_n200_));
  nand2  g167(.a(new_n200_), .b(new_n42_), .O(new_n201_));
  inv1   g168(.a(new_n164_), .O(new_n202_));
  inv1   g169(.a(x15), .O(new_n203_));
  inv1   g170(.a(new_n194_), .O(new_n204_));
  aoi21  g171(.a(new_n204_), .b(new_n40_), .c(x19), .O(new_n205_));
  oai22  g172(.a(new_n205_), .b(new_n203_), .c(new_n197_), .d(new_n47_), .O(new_n206_));
  nand2  g173(.a(new_n206_), .b(new_n202_), .O(new_n207_));
  nand3  g174(.a(new_n193_), .b(x18), .c(x11), .O(new_n208_));
  oai21  g175(.a(new_n197_), .b(new_n179_), .c(new_n208_), .O(new_n209_));
  nand3  g176(.a(new_n209_), .b(new_n96_), .c(new_n40_), .O(new_n210_));
  aoi21  g177(.a(new_n208_), .b(new_n179_), .c(new_n34_), .O(new_n211_));
  nand2  g178(.a(new_n196_), .b(x07), .O(new_n212_));
  inv1   g179(.a(new_n212_), .O(new_n213_));
  oai21  g180(.a(new_n213_), .b(new_n211_), .c(x19), .O(new_n214_));
  nand2  g181(.a(new_n214_), .b(new_n210_), .O(new_n215_));
  nand2  g182(.a(new_n215_), .b(x24), .O(new_n216_));
  nand3  g183(.a(new_n216_), .b(new_n207_), .c(new_n201_), .O(z6));
  nor2   g184(.a(new_n132_), .b(new_n41_), .O(z7));
endmodule


