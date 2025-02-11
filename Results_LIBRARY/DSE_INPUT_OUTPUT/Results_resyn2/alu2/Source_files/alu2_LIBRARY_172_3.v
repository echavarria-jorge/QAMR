// Benchmark "FAU" written by ABC on Sun Aug  9 00:28:37 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5;
  wire new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_,
    new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_,
    new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_,
    new_n66_, new_n67_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_,
    new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_,
    new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_,
    new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n167_, new_n168_, new_n170_,
    new_n171_, new_n172_, new_n173_, new_n174_, new_n175_, new_n176_,
    new_n177_, new_n178_, new_n179_, new_n180_, new_n181_, new_n182_,
    new_n183_, new_n184_, new_n185_, new_n186_, new_n187_, new_n188_,
    new_n189_, new_n190_, new_n191_, new_n192_, new_n193_, new_n194_,
    new_n195_, new_n197_;
  inv1   g000(.a(x2), .O(new_n17_));
  inv1   g001(.a(x5), .O(new_n18_));
  nand2  g002(.a(new_n18_), .b(x4), .O(new_n19_));
  nand2  g003(.a(new_n19_), .b(x7), .O(new_n20_));
  inv1   g004(.a(x4), .O(new_n21_));
  nand2  g005(.a(x6), .b(new_n21_), .O(new_n22_));
  oai21  g006(.a(new_n22_), .b(new_n18_), .c(new_n20_), .O(new_n23_));
  inv1   g007(.a(x6), .O(new_n24_));
  inv1   g008(.a(x7), .O(new_n25_));
  oai22  g009(.a(new_n25_), .b(x5), .c(new_n24_), .d(new_n21_), .O(new_n26_));
  oai21  g010(.a(new_n24_), .b(x5), .c(new_n17_), .O(new_n27_));
  oai22  g011(.a(new_n27_), .b(new_n26_), .c(new_n23_), .d(new_n17_), .O(new_n28_));
  nand2  g012(.a(new_n28_), .b(x0), .O(new_n29_));
  oai22  g013(.a(new_n25_), .b(x5), .c(x6), .d(x4), .O(new_n30_));
  oai21  g014(.a(x7), .b(x5), .c(new_n22_), .O(new_n31_));
  oai22  g015(.a(new_n31_), .b(new_n27_), .c(new_n30_), .d(new_n17_), .O(new_n32_));
  nor2   g016(.a(x5), .b(x4), .O(new_n33_));
  nor2   g017(.a(new_n33_), .b(x0), .O(new_n34_));
  nand2  g018(.a(new_n34_), .b(new_n32_), .O(new_n35_));
  aoi21  g019(.a(new_n35_), .b(new_n29_), .c(x9), .O(new_n36_));
  xor2a  g020(.a(x8), .b(x7), .O(new_n37_));
  nand2  g021(.a(new_n37_), .b(x2), .O(new_n38_));
  nor2   g022(.a(x8), .b(x6), .O(new_n39_));
  inv1   g023(.a(new_n39_), .O(new_n40_));
  inv1   g024(.a(x8), .O(new_n41_));
  nor2   g025(.a(new_n41_), .b(new_n24_), .O(new_n42_));
  inv1   g026(.a(new_n42_), .O(new_n43_));
  nand3  g027(.a(new_n43_), .b(new_n40_), .c(new_n17_), .O(new_n44_));
  nand3  g028(.a(new_n44_), .b(new_n38_), .c(x0), .O(new_n45_));
  inv1   g029(.a(x0), .O(new_n46_));
  nor2   g030(.a(new_n24_), .b(x5), .O(new_n47_));
  nand2  g031(.a(new_n47_), .b(x4), .O(new_n48_));
  nand2  g032(.a(x5), .b(new_n21_), .O(new_n49_));
  nand3  g033(.a(new_n49_), .b(new_n48_), .c(x2), .O(new_n50_));
  aoi21  g034(.a(new_n24_), .b(new_n18_), .c(x2), .O(new_n51_));
  nor2   g035(.a(new_n51_), .b(x8), .O(new_n52_));
  nand2  g036(.a(new_n52_), .b(new_n50_), .O(new_n53_));
  nand2  g037(.a(x4), .b(x2), .O(new_n54_));
  nor2   g038(.a(new_n54_), .b(new_n47_), .O(new_n55_));
  oai21  g039(.a(new_n55_), .b(new_n51_), .c(x8), .O(new_n56_));
  nand3  g040(.a(new_n56_), .b(new_n53_), .c(new_n46_), .O(new_n57_));
  nand2  g041(.a(x5), .b(x4), .O(new_n58_));
  nand2  g042(.a(new_n25_), .b(new_n24_), .O(new_n59_));
  oai21  g043(.a(new_n59_), .b(new_n58_), .c(x9), .O(new_n60_));
  aoi21  g044(.a(new_n57_), .b(new_n45_), .c(new_n60_), .O(new_n61_));
  nand2  g045(.a(new_n21_), .b(new_n46_), .O(new_n62_));
  inv1   g046(.a(new_n62_), .O(new_n63_));
  nor2   g047(.a(new_n18_), .b(new_n17_), .O(new_n64_));
  oai22  g048(.a(new_n64_), .b(new_n43_), .c(new_n40_), .d(new_n17_), .O(new_n65_));
  nor2   g049(.a(new_n25_), .b(new_n24_), .O(new_n66_));
  aoi21  g050(.a(new_n65_), .b(new_n63_), .c(new_n66_), .O(new_n67_));
  oai21  g051(.a(new_n61_), .b(new_n36_), .c(new_n67_), .O(z0));
  inv1   g052(.a(x1), .O(new_n69_));
  aoi21  g053(.a(x2), .b(x0), .c(new_n25_), .O(new_n70_));
  oai21  g054(.a(x2), .b(x0), .c(new_n41_), .O(new_n71_));
  nand2  g055(.a(new_n71_), .b(new_n70_), .O(new_n72_));
  xor2a  g056(.a(x2), .b(x0), .O(new_n73_));
  and2   g057(.a(x9), .b(x6), .O(new_n74_));
  oai21  g058(.a(new_n73_), .b(new_n41_), .c(new_n74_), .O(new_n75_));
  aoi21  g059(.a(new_n75_), .b(new_n72_), .c(x5), .O(new_n76_));
  nand3  g060(.a(new_n70_), .b(x9), .c(x8), .O(new_n77_));
  inv1   g061(.a(new_n77_), .O(new_n78_));
  oai21  g062(.a(new_n78_), .b(new_n76_), .c(x4), .O(new_n79_));
  inv1   g063(.a(x9), .O(new_n80_));
  nand2  g064(.a(new_n30_), .b(new_n80_), .O(new_n81_));
  nand2  g065(.a(x7), .b(x0), .O(new_n82_));
  nand2  g066(.a(new_n47_), .b(x8), .O(new_n83_));
  aoi21  g067(.a(new_n83_), .b(new_n82_), .c(new_n17_), .O(new_n84_));
  aoi21  g068(.a(x9), .b(x5), .c(new_n24_), .O(new_n85_));
  oai21  g069(.a(new_n18_), .b(x2), .c(new_n46_), .O(new_n86_));
  nand2  g070(.a(new_n86_), .b(new_n41_), .O(new_n87_));
  nand3  g071(.a(x6), .b(new_n17_), .c(x0), .O(new_n88_));
  aoi21  g072(.a(new_n88_), .b(new_n87_), .c(new_n85_), .O(new_n89_));
  oai21  g073(.a(new_n89_), .b(new_n84_), .c(new_n21_), .O(new_n90_));
  nand3  g074(.a(new_n90_), .b(new_n81_), .c(new_n79_), .O(new_n91_));
  nand2  g075(.a(new_n91_), .b(new_n69_), .O(new_n92_));
  nand2  g076(.a(x8), .b(x0), .O(new_n93_));
  nor2   g077(.a(x7), .b(x0), .O(new_n94_));
  nand3  g078(.a(new_n94_), .b(x5), .c(new_n21_), .O(new_n95_));
  aoi21  g079(.a(new_n95_), .b(new_n93_), .c(new_n17_), .O(new_n96_));
  nand2  g080(.a(new_n54_), .b(new_n46_), .O(new_n97_));
  nand3  g081(.a(new_n97_), .b(new_n41_), .c(x7), .O(new_n98_));
  oai21  g082(.a(x6), .b(x5), .c(new_n41_), .O(new_n99_));
  nand3  g083(.a(new_n99_), .b(new_n94_), .c(new_n19_), .O(new_n100_));
  nand2  g084(.a(new_n100_), .b(new_n98_), .O(new_n101_));
  oai21  g085(.a(new_n101_), .b(new_n96_), .c(x9), .O(new_n102_));
  nand3  g086(.a(new_n94_), .b(x9), .c(x8), .O(new_n103_));
  nand3  g087(.a(new_n41_), .b(x7), .c(x5), .O(new_n104_));
  aoi21  g088(.a(new_n104_), .b(new_n103_), .c(x2), .O(new_n105_));
  aoi21  g089(.a(new_n23_), .b(new_n80_), .c(new_n105_), .O(new_n106_));
  nand2  g090(.a(new_n106_), .b(new_n102_), .O(new_n107_));
  nand3  g091(.a(x9), .b(new_n25_), .c(new_n24_), .O(new_n108_));
  nand2  g092(.a(new_n71_), .b(x4), .O(new_n109_));
  nor2   g093(.a(new_n109_), .b(new_n108_), .O(new_n110_));
  aoi21  g094(.a(new_n107_), .b(x1), .c(new_n110_), .O(new_n111_));
  nand2  g095(.a(new_n111_), .b(new_n92_), .O(new_n112_));
  nand2  g096(.a(new_n112_), .b(x3), .O(new_n113_));
  inv1   g097(.a(x3), .O(new_n114_));
  aoi21  g098(.a(x7), .b(x2), .c(new_n41_), .O(new_n115_));
  oai21  g099(.a(new_n25_), .b(new_n21_), .c(x6), .O(new_n116_));
  nand2  g100(.a(new_n116_), .b(new_n115_), .O(new_n117_));
  nor2   g101(.a(new_n17_), .b(x0), .O(new_n118_));
  nand2  g102(.a(new_n118_), .b(new_n21_), .O(new_n119_));
  nand3  g103(.a(new_n119_), .b(new_n117_), .c(x5), .O(new_n120_));
  nand2  g104(.a(new_n97_), .b(new_n39_), .O(new_n121_));
  nand3  g105(.a(x7), .b(x2), .c(x0), .O(new_n122_));
  nand3  g106(.a(new_n122_), .b(new_n121_), .c(new_n18_), .O(new_n123_));
  nand3  g107(.a(new_n123_), .b(new_n120_), .c(x9), .O(new_n124_));
  nor2   g108(.a(new_n18_), .b(x4), .O(new_n125_));
  nand2  g109(.a(new_n118_), .b(new_n125_), .O(new_n126_));
  inv1   g110(.a(new_n126_), .O(new_n127_));
  nand2  g111(.a(new_n58_), .b(x8), .O(new_n128_));
  aoi21  g112(.a(new_n73_), .b(new_n62_), .c(new_n128_), .O(new_n129_));
  oai21  g113(.a(new_n129_), .b(new_n127_), .c(x6), .O(new_n130_));
  nand2  g114(.a(new_n31_), .b(new_n80_), .O(new_n131_));
  nand3  g115(.a(new_n131_), .b(new_n130_), .c(new_n124_), .O(new_n132_));
  nand2  g116(.a(new_n132_), .b(new_n69_), .O(new_n133_));
  nand2  g117(.a(new_n47_), .b(new_n80_), .O(new_n134_));
  oai21  g118(.a(new_n54_), .b(x5), .c(x8), .O(new_n135_));
  nand3  g119(.a(new_n135_), .b(new_n49_), .c(new_n46_), .O(new_n136_));
  inv1   g120(.a(new_n118_), .O(new_n137_));
  nand2  g121(.a(new_n17_), .b(x0), .O(new_n138_));
  nand2  g122(.a(new_n138_), .b(x8), .O(new_n139_));
  nand3  g123(.a(new_n139_), .b(new_n137_), .c(x9), .O(new_n140_));
  aoi21  g124(.a(new_n140_), .b(new_n136_), .c(new_n24_), .O(new_n141_));
  nand2  g125(.a(new_n26_), .b(new_n80_), .O(new_n142_));
  oai21  g126(.a(x8), .b(new_n21_), .c(new_n46_), .O(new_n143_));
  nand2  g127(.a(new_n143_), .b(x2), .O(new_n144_));
  nand4  g128(.a(new_n144_), .b(new_n87_), .c(x9), .d(new_n24_), .O(new_n145_));
  nand2  g129(.a(new_n145_), .b(new_n142_), .O(new_n146_));
  oai21  g130(.a(new_n146_), .b(new_n141_), .c(x1), .O(new_n147_));
  nand3  g131(.a(new_n147_), .b(new_n134_), .c(new_n133_), .O(new_n148_));
  nand2  g132(.a(new_n49_), .b(new_n46_), .O(new_n149_));
  nor2   g133(.a(new_n80_), .b(new_n18_), .O(new_n150_));
  aoi21  g134(.a(x6), .b(new_n21_), .c(new_n150_), .O(new_n151_));
  nor2   g135(.a(new_n54_), .b(x7), .O(new_n152_));
  nand2  g136(.a(new_n152_), .b(new_n150_), .O(new_n153_));
  oai21  g137(.a(new_n151_), .b(new_n149_), .c(new_n153_), .O(new_n154_));
  aoi22  g138(.a(new_n154_), .b(x8), .c(new_n33_), .d(new_n80_), .O(new_n155_));
  inv1   g139(.a(new_n108_), .O(new_n156_));
  oai21  g140(.a(new_n41_), .b(new_n69_), .c(new_n58_), .O(new_n157_));
  aoi21  g141(.a(new_n157_), .b(new_n156_), .c(new_n66_), .O(new_n158_));
  oai21  g142(.a(new_n155_), .b(x1), .c(new_n158_), .O(new_n159_));
  aoi21  g143(.a(new_n148_), .b(new_n114_), .c(new_n159_), .O(new_n160_));
  nand2  g144(.a(new_n160_), .b(new_n113_), .O(z1));
  inv1   g145(.a(new_n66_), .O(new_n162_));
  nand2  g146(.a(x3), .b(new_n69_), .O(new_n163_));
  nand2  g147(.a(new_n114_), .b(x1), .O(new_n164_));
  nand2  g148(.a(new_n164_), .b(new_n163_), .O(new_n165_));
  nand2  g149(.a(new_n165_), .b(new_n162_), .O(z2));
  nor2   g150(.a(new_n114_), .b(new_n69_), .O(new_n167_));
  inv1   g151(.a(new_n167_), .O(new_n168_));
  nor2   g152(.a(new_n168_), .b(new_n66_), .O(z3));
  nor2   g153(.a(new_n165_), .b(new_n73_), .O(new_n170_));
  nand2  g154(.a(new_n170_), .b(new_n125_), .O(new_n171_));
  aoi21  g155(.a(new_n163_), .b(new_n137_), .c(new_n21_), .O(new_n172_));
  nand3  g156(.a(new_n164_), .b(new_n138_), .c(x8), .O(new_n173_));
  oai21  g157(.a(new_n173_), .b(new_n172_), .c(new_n18_), .O(new_n174_));
  aoi21  g158(.a(new_n174_), .b(new_n171_), .c(new_n24_), .O(new_n175_));
  inv1   g159(.a(new_n58_), .O(new_n176_));
  nand3  g160(.a(new_n164_), .b(new_n138_), .c(new_n176_), .O(new_n177_));
  inv1   g161(.a(new_n177_), .O(new_n178_));
  oai21  g162(.a(new_n178_), .b(new_n175_), .c(new_n25_), .O(new_n179_));
  nor2   g163(.a(new_n115_), .b(new_n46_), .O(new_n180_));
  nor2   g164(.a(x8), .b(new_n17_), .O(new_n181_));
  oai21  g165(.a(new_n181_), .b(new_n180_), .c(x3), .O(new_n182_));
  aoi21  g166(.a(new_n181_), .b(x1), .c(x5), .O(new_n183_));
  nand2  g167(.a(x7), .b(x5), .O(new_n184_));
  aoi21  g168(.a(x2), .b(x0), .c(new_n167_), .O(new_n185_));
  oai21  g169(.a(new_n185_), .b(new_n184_), .c(x4), .O(new_n186_));
  aoi21  g170(.a(new_n183_), .b(new_n182_), .c(new_n186_), .O(new_n187_));
  aoi21  g171(.a(new_n41_), .b(new_n21_), .c(new_n18_), .O(new_n188_));
  oai22  g172(.a(new_n188_), .b(new_n69_), .c(new_n49_), .d(x3), .O(new_n189_));
  nand2  g173(.a(new_n189_), .b(new_n180_), .O(new_n190_));
  oai21  g174(.a(x4), .b(new_n69_), .c(x3), .O(new_n191_));
  nand4  g175(.a(new_n191_), .b(new_n41_), .c(x5), .d(new_n17_), .O(new_n192_));
  nand3  g176(.a(new_n167_), .b(new_n58_), .c(x7), .O(new_n193_));
  nand3  g177(.a(new_n193_), .b(new_n192_), .c(new_n190_), .O(new_n194_));
  oai21  g178(.a(new_n194_), .b(new_n187_), .c(new_n24_), .O(new_n195_));
  aoi21  g179(.a(new_n195_), .b(new_n179_), .c(new_n80_), .O(z4));
  nand2  g180(.a(new_n170_), .b(new_n162_), .O(new_n197_));
  inv1   g181(.a(new_n197_), .O(z5));
endmodule


