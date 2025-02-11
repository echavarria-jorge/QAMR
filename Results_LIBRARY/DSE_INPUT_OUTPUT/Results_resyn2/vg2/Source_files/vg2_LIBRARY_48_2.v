// Benchmark "FAU" written by ABC on Tue Aug 11 20:48:43 2020

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
    new_n98_, new_n99_, new_n100_, new_n101_, new_n102_, new_n103_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n115_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n128_, new_n129_,
    new_n130_, new_n131_, new_n132_, new_n133_, new_n134_, new_n135_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n143_, new_n144_, new_n145_, new_n146_, new_n147_, new_n148_,
    new_n149_, new_n150_, new_n151_, new_n152_, new_n153_, new_n154_,
    new_n155_, new_n156_, new_n157_, new_n158_, new_n159_, new_n160_,
    new_n161_, new_n162_, new_n163_, new_n164_, new_n165_, new_n166_,
    new_n167_, new_n168_, new_n169_, new_n170_, new_n171_, new_n172_,
    new_n173_, new_n174_, new_n175_, new_n176_, new_n177_, new_n178_,
    new_n179_, new_n180_, new_n181_, new_n182_, new_n183_, new_n186_,
    new_n187_, new_n188_, new_n189_, new_n190_, new_n191_, new_n192_,
    new_n193_, new_n194_, new_n195_, new_n196_, new_n197_, new_n198_,
    new_n199_, new_n200_, new_n201_, new_n202_, new_n203_, new_n204_,
    new_n205_, new_n207_, new_n208_, new_n209_, new_n210_;
  inv1   g000(.a(x24), .O(new_n34_));
  inv1   g001(.a(x19), .O(new_n35_));
  inv1   g002(.a(x05), .O(new_n36_));
  inv1   g003(.a(x13), .O(new_n37_));
  nor2   g004(.a(new_n37_), .b(new_n36_), .O(new_n38_));
  nand2  g005(.a(new_n38_), .b(x23), .O(new_n39_));
  inv1   g006(.a(x23), .O(new_n40_));
  nand2  g007(.a(new_n40_), .b(x13), .O(new_n41_));
  inv1   g008(.a(new_n41_), .O(new_n42_));
  nor2   g009(.a(x10), .b(x02), .O(new_n43_));
  nand2  g010(.a(new_n43_), .b(x00), .O(new_n44_));
  oai22  g011(.a(new_n44_), .b(new_n42_), .c(new_n39_), .d(new_n35_), .O(new_n45_));
  nand2  g012(.a(new_n45_), .b(new_n34_), .O(new_n46_));
  nor2   g013(.a(new_n42_), .b(new_n34_), .O(new_n47_));
  inv1   g014(.a(x07), .O(new_n48_));
  nor2   g015(.a(x13), .b(x05), .O(new_n49_));
  nor2   g016(.a(new_n49_), .b(new_n48_), .O(new_n50_));
  nand2  g017(.a(new_n49_), .b(x19), .O(new_n51_));
  inv1   g018(.a(new_n51_), .O(new_n52_));
  aoi21  g019(.a(new_n50_), .b(new_n47_), .c(new_n52_), .O(new_n53_));
  inv1   g020(.a(x06), .O(new_n54_));
  inv1   g021(.a(x11), .O(new_n55_));
  nor2   g022(.a(x03), .b(x01), .O(new_n56_));
  nor2   g023(.a(x20), .b(x14), .O(new_n57_));
  nand4  g024(.a(new_n57_), .b(new_n56_), .c(new_n55_), .d(new_n54_), .O(new_n58_));
  aoi21  g025(.a(new_n53_), .b(new_n46_), .c(new_n58_), .O(z0));
  inv1   g026(.a(new_n44_), .O(new_n60_));
  inv1   g027(.a(x22), .O(new_n61_));
  nand4  g028(.a(new_n57_), .b(new_n56_), .c(new_n40_), .d(new_n61_), .O(new_n62_));
  inv1   g029(.a(x12), .O(new_n63_));
  inv1   g030(.a(x16), .O(new_n64_));
  inv1   g031(.a(x17), .O(new_n65_));
  nand4  g032(.a(new_n65_), .b(new_n64_), .c(new_n63_), .d(new_n55_), .O(new_n66_));
  inv1   g033(.a(x04), .O(new_n67_));
  inv1   g034(.a(x08), .O(new_n68_));
  inv1   g035(.a(x09), .O(new_n69_));
  nand4  g036(.a(new_n69_), .b(new_n68_), .c(new_n54_), .d(new_n67_), .O(new_n70_));
  nor3   g037(.a(new_n70_), .b(new_n66_), .c(new_n62_), .O(new_n71_));
  nand3  g038(.a(new_n71_), .b(new_n60_), .c(new_n37_), .O(new_n72_));
  nand3  g039(.a(x06), .b(x03), .c(x01), .O(new_n73_));
  nor4   g040(.a(new_n73_), .b(new_n69_), .c(new_n68_), .d(new_n67_), .O(new_n74_));
  nand2  g041(.a(x14), .b(x11), .O(new_n75_));
  nand4  g042(.a(x22), .b(x20), .c(x17), .d(x16), .O(new_n76_));
  nor3   g043(.a(new_n76_), .b(new_n75_), .c(new_n63_), .O(new_n77_));
  and2   g044(.a(new_n77_), .b(new_n74_), .O(new_n78_));
  inv1   g045(.a(x21), .O(new_n79_));
  inv1   g046(.a(new_n43_), .O(new_n80_));
  nand2  g047(.a(new_n38_), .b(x15), .O(new_n81_));
  oai21  g048(.a(new_n80_), .b(new_n79_), .c(new_n81_), .O(new_n82_));
  nand2  g049(.a(new_n81_), .b(new_n40_), .O(new_n83_));
  nand3  g050(.a(new_n83_), .b(new_n82_), .c(new_n78_), .O(new_n84_));
  nand2  g051(.a(new_n84_), .b(new_n72_), .O(new_n85_));
  nand2  g052(.a(new_n85_), .b(new_n34_), .O(new_n86_));
  nor2   g053(.a(new_n76_), .b(new_n75_), .O(new_n87_));
  nor2   g054(.a(new_n63_), .b(x05), .O(new_n88_));
  inv1   g055(.a(x15), .O(new_n89_));
  nor2   g056(.a(new_n40_), .b(new_n89_), .O(new_n90_));
  nand4  g057(.a(new_n90_), .b(new_n88_), .c(new_n87_), .d(new_n74_), .O(new_n91_));
  nand2  g058(.a(x19), .b(new_n36_), .O(new_n92_));
  nand2  g059(.a(x07), .b(x05), .O(new_n93_));
  oai21  g060(.a(new_n93_), .b(new_n34_), .c(new_n92_), .O(new_n94_));
  nand2  g061(.a(new_n94_), .b(new_n71_), .O(new_n95_));
  nand2  g062(.a(new_n95_), .b(new_n91_), .O(new_n96_));
  nand2  g063(.a(new_n96_), .b(new_n37_), .O(new_n97_));
  inv1   g064(.a(x18), .O(new_n98_));
  nor2   g065(.a(new_n34_), .b(new_n98_), .O(new_n99_));
  inv1   g066(.a(new_n99_), .O(new_n100_));
  nand2  g067(.a(x23), .b(x05), .O(new_n101_));
  aoi21  g068(.a(new_n101_), .b(new_n37_), .c(new_n100_), .O(new_n102_));
  aoi21  g069(.a(new_n102_), .b(new_n78_), .c(new_n42_), .O(new_n103_));
  nand3  g070(.a(new_n103_), .b(new_n97_), .c(new_n86_), .O(z1));
  nand2  g071(.a(x15), .b(x13), .O(new_n105_));
  nand2  g072(.a(new_n43_), .b(new_n41_), .O(new_n106_));
  oai22  g073(.a(new_n106_), .b(new_n79_), .c(new_n105_), .d(new_n101_), .O(new_n107_));
  nand2  g074(.a(new_n107_), .b(new_n34_), .O(new_n108_));
  nor2   g075(.a(new_n34_), .b(new_n40_), .O(new_n109_));
  nor2   g076(.a(new_n98_), .b(new_n37_), .O(new_n110_));
  nand2  g077(.a(new_n99_), .b(x05), .O(new_n111_));
  oai21  g078(.a(new_n89_), .b(x05), .c(new_n111_), .O(new_n112_));
  aoi22  g079(.a(new_n112_), .b(new_n37_), .c(new_n110_), .d(new_n109_), .O(new_n113_));
  inv1   g080(.a(new_n73_), .O(new_n114_));
  nand4  g081(.a(new_n114_), .b(x20), .c(x14), .d(x11), .O(new_n115_));
  aoi21  g082(.a(new_n113_), .b(new_n108_), .c(new_n115_), .O(z2));
  nor2   g083(.a(new_n115_), .b(new_n68_), .O(new_n117_));
  nand2  g084(.a(new_n117_), .b(x15), .O(new_n118_));
  inv1   g085(.a(new_n58_), .O(new_n119_));
  nand3  g086(.a(new_n119_), .b(x19), .c(new_n68_), .O(new_n120_));
  aoi21  g087(.a(new_n120_), .b(new_n118_), .c(x05), .O(new_n121_));
  inv1   g088(.a(new_n117_), .O(new_n122_));
  nand3  g089(.a(new_n43_), .b(new_n34_), .c(x21), .O(new_n123_));
  aoi21  g090(.a(new_n123_), .b(new_n111_), .c(new_n122_), .O(new_n124_));
  oai21  g091(.a(new_n124_), .b(new_n121_), .c(new_n37_), .O(new_n125_));
  nand2  g092(.a(new_n119_), .b(new_n68_), .O(new_n126_));
  nand2  g093(.a(new_n38_), .b(x19), .O(new_n127_));
  aoi21  g094(.a(new_n127_), .b(new_n44_), .c(new_n126_), .O(new_n128_));
  nand3  g095(.a(new_n117_), .b(new_n82_), .c(x23), .O(new_n129_));
  inv1   g096(.a(new_n129_), .O(new_n130_));
  oai21  g097(.a(new_n130_), .b(new_n128_), .c(new_n34_), .O(new_n131_));
  inv1   g098(.a(new_n50_), .O(new_n132_));
  nand2  g099(.a(new_n117_), .b(new_n110_), .O(new_n133_));
  oai21  g100(.a(new_n126_), .b(new_n132_), .c(new_n133_), .O(new_n134_));
  aoi21  g101(.a(new_n134_), .b(x24), .c(new_n42_), .O(new_n135_));
  nand3  g102(.a(new_n135_), .b(new_n131_), .c(new_n125_), .O(z3));
  nor2   g103(.a(x23), .b(x13), .O(new_n137_));
  oai21  g104(.a(new_n137_), .b(x04), .c(x17), .O(new_n138_));
  aoi21  g105(.a(new_n138_), .b(x22), .c(new_n69_), .O(new_n139_));
  oai21  g106(.a(new_n139_), .b(new_n64_), .c(x08), .O(new_n140_));
  inv1   g107(.a(x00), .O(new_n141_));
  nand2  g108(.a(new_n41_), .b(x08), .O(new_n142_));
  nor2   g109(.a(new_n142_), .b(new_n141_), .O(new_n143_));
  aoi21  g110(.a(new_n140_), .b(x21), .c(new_n143_), .O(new_n144_));
  nand2  g111(.a(x17), .b(x04), .O(new_n145_));
  aoi21  g112(.a(new_n145_), .b(x22), .c(new_n69_), .O(new_n146_));
  oai21  g113(.a(new_n146_), .b(new_n64_), .c(x08), .O(new_n147_));
  nand2  g114(.a(new_n147_), .b(x15), .O(new_n148_));
  nand2  g115(.a(x19), .b(x08), .O(new_n149_));
  oai21  g116(.a(new_n149_), .b(new_n40_), .c(new_n148_), .O(new_n150_));
  nand2  g117(.a(new_n150_), .b(new_n38_), .O(new_n151_));
  oai21  g118(.a(new_n144_), .b(new_n80_), .c(new_n151_), .O(new_n152_));
  nand2  g119(.a(new_n152_), .b(new_n34_), .O(new_n153_));
  and2   g120(.a(new_n140_), .b(x18), .O(new_n154_));
  nor2   g121(.a(new_n142_), .b(new_n48_), .O(new_n155_));
  nor2   g122(.a(new_n49_), .b(new_n34_), .O(new_n156_));
  oai21  g123(.a(new_n155_), .b(new_n154_), .c(new_n156_), .O(new_n157_));
  inv1   g124(.a(new_n49_), .O(new_n158_));
  oai21  g125(.a(new_n40_), .b(x04), .c(x17), .O(new_n159_));
  aoi21  g126(.a(new_n159_), .b(x22), .c(new_n69_), .O(new_n160_));
  oai21  g127(.a(new_n160_), .b(new_n64_), .c(x08), .O(new_n161_));
  nand2  g128(.a(new_n161_), .b(x15), .O(new_n162_));
  aoi21  g129(.a(new_n162_), .b(new_n149_), .c(new_n158_), .O(new_n163_));
  oai21  g130(.a(x22), .b(new_n65_), .c(new_n69_), .O(new_n164_));
  nand3  g131(.a(x24), .b(new_n37_), .c(x07), .O(new_n165_));
  nor2   g132(.a(x24), .b(x08), .O(new_n166_));
  nand3  g133(.a(new_n166_), .b(x19), .c(x13), .O(new_n167_));
  aoi21  g134(.a(new_n167_), .b(new_n165_), .c(new_n36_), .O(new_n168_));
  nand3  g135(.a(new_n166_), .b(new_n43_), .c(x00), .O(new_n169_));
  nand4  g136(.a(x24), .b(x23), .c(x13), .d(x07), .O(new_n170_));
  nand3  g137(.a(new_n170_), .b(new_n169_), .c(new_n51_), .O(new_n171_));
  oai21  g138(.a(new_n171_), .b(new_n168_), .c(new_n164_), .O(new_n172_));
  inv1   g139(.a(new_n166_), .O(new_n173_));
  aoi21  g140(.a(new_n92_), .b(new_n44_), .c(new_n173_), .O(new_n174_));
  nand2  g141(.a(x24), .b(new_n37_), .O(new_n175_));
  aoi21  g142(.a(new_n93_), .b(new_n92_), .c(new_n175_), .O(new_n176_));
  nand3  g143(.a(new_n40_), .b(new_n61_), .c(x04), .O(new_n177_));
  inv1   g144(.a(new_n177_), .O(new_n178_));
  oai21  g145(.a(new_n176_), .b(new_n174_), .c(new_n178_), .O(new_n179_));
  nand2  g146(.a(new_n179_), .b(new_n172_), .O(new_n180_));
  nand2  g147(.a(new_n180_), .b(new_n64_), .O(new_n181_));
  nand2  g148(.a(new_n181_), .b(new_n41_), .O(new_n182_));
  nor2   g149(.a(new_n182_), .b(new_n163_), .O(new_n183_));
  nand3  g150(.a(new_n183_), .b(new_n157_), .c(new_n153_), .O(z4));
  nand2  g151(.a(new_n53_), .b(new_n46_), .O(z5));
  inv1   g152(.a(x20), .O(new_n186_));
  aoi21  g153(.a(new_n186_), .b(x14), .c(new_n54_), .O(new_n187_));
  oai21  g154(.a(new_n187_), .b(new_n55_), .c(x03), .O(new_n188_));
  nand2  g155(.a(new_n188_), .b(x21), .O(new_n189_));
  inv1   g156(.a(x03), .O(new_n190_));
  inv1   g157(.a(x14), .O(new_n191_));
  aoi21  g158(.a(x20), .b(new_n191_), .c(x06), .O(new_n192_));
  oai21  g159(.a(new_n192_), .b(x11), .c(new_n190_), .O(new_n193_));
  nand2  g160(.a(new_n193_), .b(x00), .O(new_n194_));
  aoi21  g161(.a(new_n194_), .b(new_n189_), .c(new_n106_), .O(new_n195_));
  nand2  g162(.a(new_n188_), .b(x15), .O(new_n196_));
  nand2  g163(.a(new_n193_), .b(x19), .O(new_n197_));
  aoi21  g164(.a(new_n197_), .b(new_n196_), .c(new_n39_), .O(new_n198_));
  oai21  g165(.a(new_n198_), .b(new_n195_), .c(new_n34_), .O(new_n199_));
  aoi21  g166(.a(new_n197_), .b(new_n196_), .c(new_n158_), .O(new_n200_));
  nand2  g167(.a(new_n188_), .b(x18), .O(new_n201_));
  nand2  g168(.a(new_n193_), .b(x07), .O(new_n202_));
  nand2  g169(.a(new_n158_), .b(new_n47_), .O(new_n203_));
  aoi21  g170(.a(new_n202_), .b(new_n201_), .c(new_n203_), .O(new_n204_));
  nor2   g171(.a(new_n204_), .b(new_n200_), .O(new_n205_));
  nand2  g172(.a(new_n205_), .b(new_n199_), .O(z6));
  nor2   g173(.a(new_n105_), .b(x24), .O(new_n207_));
  oai21  g174(.a(new_n207_), .b(new_n99_), .c(x05), .O(new_n208_));
  oai21  g175(.a(new_n99_), .b(new_n40_), .c(x13), .O(new_n209_));
  nand2  g176(.a(new_n49_), .b(x15), .O(new_n210_));
  nand4  g177(.a(new_n210_), .b(new_n209_), .c(new_n208_), .d(new_n123_), .O(z7));
endmodule


