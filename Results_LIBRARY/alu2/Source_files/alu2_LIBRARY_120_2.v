// Benchmark "FAU" written by ABC on Thu Jun 25 20:30:46 2020

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
    new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_,
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
    new_n156_, new_n158_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n172_, new_n173_, new_n174_, new_n175_, new_n176_,
    new_n177_, new_n178_, new_n179_, new_n180_, new_n181_, new_n182_,
    new_n183_, new_n184_, new_n185_, new_n186_, new_n187_, new_n188_,
    new_n189_, new_n190_, new_n191_, new_n192_, new_n194_;
  inv1   g000(.a(x9), .O(new_n17_));
  inv1   g001(.a(x0), .O(new_n18_));
  inv1   g002(.a(x2), .O(new_n19_));
  inv1   g003(.a(x5), .O(new_n20_));
  inv1   g004(.a(x7), .O(new_n21_));
  nor2   g005(.a(new_n21_), .b(x6), .O(new_n22_));
  nand2  g006(.a(new_n22_), .b(new_n20_), .O(new_n23_));
  aoi21  g007(.a(new_n23_), .b(x4), .c(new_n19_), .O(new_n24_));
  nand2  g008(.a(new_n20_), .b(new_n19_), .O(new_n25_));
  nor2   g009(.a(new_n25_), .b(x7), .O(new_n26_));
  oai21  g010(.a(new_n26_), .b(new_n24_), .c(new_n18_), .O(new_n27_));
  inv1   g011(.a(x4), .O(new_n28_));
  aoi22  g012(.a(x7), .b(new_n28_), .c(x6), .d(new_n19_), .O(new_n29_));
  oai21  g013(.a(new_n29_), .b(x5), .c(new_n27_), .O(new_n30_));
  nand2  g014(.a(new_n30_), .b(new_n17_), .O(new_n31_));
  inv1   g015(.a(x6), .O(new_n32_));
  nand3  g016(.a(x8), .b(new_n20_), .c(new_n28_), .O(new_n33_));
  nor2   g017(.a(x8), .b(new_n28_), .O(new_n34_));
  nor2   g018(.a(new_n34_), .b(new_n17_), .O(new_n35_));
  aoi21  g019(.a(new_n35_), .b(new_n33_), .c(new_n32_), .O(new_n36_));
  inv1   g020(.a(x8), .O(new_n37_));
  nand2  g021(.a(x6), .b(new_n28_), .O(new_n38_));
  nand2  g022(.a(new_n17_), .b(x7), .O(new_n39_));
  oai22  g023(.a(new_n39_), .b(new_n20_), .c(new_n38_), .d(new_n37_), .O(new_n40_));
  nand2  g024(.a(new_n40_), .b(x2), .O(new_n41_));
  nand3  g025(.a(new_n37_), .b(x6), .c(x5), .O(new_n42_));
  oai21  g026(.a(new_n39_), .b(x5), .c(new_n42_), .O(new_n43_));
  nand2  g027(.a(new_n43_), .b(new_n19_), .O(new_n44_));
  nand2  g028(.a(new_n44_), .b(new_n41_), .O(new_n45_));
  oai21  g029(.a(new_n45_), .b(new_n36_), .c(x0), .O(new_n46_));
  nor2   g030(.a(x6), .b(x2), .O(new_n47_));
  oai21  g031(.a(new_n47_), .b(new_n21_), .c(x0), .O(new_n48_));
  nand2  g032(.a(x5), .b(new_n19_), .O(new_n49_));
  oai21  g033(.a(new_n49_), .b(x0), .c(new_n48_), .O(new_n50_));
  nand2  g034(.a(new_n50_), .b(x8), .O(new_n51_));
  nand3  g035(.a(x8), .b(x4), .c(new_n18_), .O(new_n52_));
  nor2   g036(.a(x8), .b(new_n21_), .O(new_n53_));
  nand3  g037(.a(new_n53_), .b(new_n32_), .c(x0), .O(new_n54_));
  nand2  g038(.a(new_n54_), .b(new_n52_), .O(new_n55_));
  nand2  g039(.a(new_n55_), .b(x2), .O(new_n56_));
  nor2   g040(.a(x7), .b(new_n20_), .O(new_n57_));
  nor2   g041(.a(x2), .b(x0), .O(new_n58_));
  nor2   g042(.a(x8), .b(x5), .O(new_n59_));
  aoi22  g043(.a(new_n59_), .b(new_n58_), .c(new_n57_), .d(x4), .O(new_n60_));
  nand3  g044(.a(new_n60_), .b(new_n56_), .c(new_n51_), .O(new_n61_));
  nand2  g045(.a(new_n61_), .b(x9), .O(new_n62_));
  nand4  g046(.a(new_n37_), .b(new_n28_), .c(x2), .d(new_n18_), .O(new_n63_));
  nand4  g047(.a(new_n63_), .b(new_n62_), .c(new_n46_), .d(new_n31_), .O(z0));
  inv1   g048(.a(x1), .O(new_n65_));
  nand3  g049(.a(x8), .b(x7), .c(x2), .O(new_n66_));
  inv1   g050(.a(new_n66_), .O(new_n67_));
  nor2   g051(.a(x8), .b(x6), .O(new_n68_));
  oai21  g052(.a(new_n68_), .b(new_n67_), .c(x0), .O(new_n69_));
  nand2  g053(.a(new_n34_), .b(x2), .O(new_n70_));
  aoi21  g054(.a(new_n70_), .b(new_n69_), .c(x3), .O(new_n71_));
  nand2  g055(.a(x4), .b(x3), .O(new_n72_));
  inv1   g056(.a(new_n72_), .O(new_n73_));
  nand2  g057(.a(new_n73_), .b(new_n58_), .O(new_n74_));
  inv1   g058(.a(new_n74_), .O(new_n75_));
  oai21  g059(.a(new_n75_), .b(new_n71_), .c(new_n65_), .O(new_n76_));
  nor2   g060(.a(x6), .b(x3), .O(new_n77_));
  nand2  g061(.a(new_n77_), .b(new_n19_), .O(new_n78_));
  nand2  g062(.a(new_n21_), .b(new_n28_), .O(new_n79_));
  aoi21  g063(.a(new_n79_), .b(new_n78_), .c(x0), .O(new_n80_));
  nand3  g064(.a(new_n53_), .b(x3), .c(x0), .O(new_n81_));
  inv1   g065(.a(new_n81_), .O(new_n82_));
  oai21  g066(.a(new_n82_), .b(new_n80_), .c(x1), .O(new_n83_));
  aoi21  g067(.a(new_n83_), .b(new_n76_), .c(x5), .O(new_n84_));
  inv1   g068(.a(x3), .O(new_n85_));
  nand2  g069(.a(x2), .b(x0), .O(new_n86_));
  nand2  g070(.a(new_n86_), .b(x1), .O(new_n87_));
  nand2  g071(.a(new_n87_), .b(new_n49_), .O(new_n88_));
  nand2  g072(.a(new_n88_), .b(new_n85_), .O(new_n89_));
  nand3  g073(.a(new_n73_), .b(new_n19_), .c(new_n65_), .O(new_n90_));
  aoi21  g074(.a(new_n90_), .b(new_n89_), .c(x6), .O(new_n91_));
  nand3  g075(.a(x4), .b(x3), .c(x1), .O(new_n92_));
  nand2  g076(.a(new_n85_), .b(new_n65_), .O(new_n93_));
  oai21  g077(.a(new_n93_), .b(new_n38_), .c(new_n92_), .O(new_n94_));
  nand3  g078(.a(new_n94_), .b(x2), .c(x0), .O(new_n95_));
  oai21  g079(.a(new_n20_), .b(x3), .c(new_n72_), .O(new_n96_));
  oai21  g080(.a(x1), .b(x0), .c(x7), .O(new_n97_));
  aoi22  g081(.a(new_n97_), .b(new_n96_), .c(new_n21_), .d(x1), .O(new_n98_));
  nand2  g082(.a(new_n98_), .b(new_n95_), .O(new_n99_));
  oai21  g083(.a(new_n99_), .b(new_n91_), .c(x8), .O(new_n100_));
  inv1   g084(.a(new_n57_), .O(new_n101_));
  nand2  g085(.a(new_n58_), .b(new_n21_), .O(new_n102_));
  nand4  g086(.a(new_n37_), .b(x7), .c(x2), .d(x1), .O(new_n103_));
  nand2  g087(.a(new_n103_), .b(new_n102_), .O(new_n104_));
  nand2  g088(.a(new_n104_), .b(x3), .O(new_n105_));
  nand2  g089(.a(new_n105_), .b(new_n101_), .O(new_n106_));
  nand2  g090(.a(x2), .b(new_n18_), .O(new_n107_));
  nor3   g091(.a(x6), .b(x4), .c(x3), .O(new_n108_));
  oai21  g092(.a(new_n108_), .b(new_n57_), .c(x1), .O(new_n109_));
  nand4  g093(.a(x5), .b(new_n28_), .c(new_n85_), .d(new_n65_), .O(new_n110_));
  aoi21  g094(.a(new_n110_), .b(new_n109_), .c(new_n107_), .O(new_n111_));
  aoi21  g095(.a(new_n106_), .b(x4), .c(new_n111_), .O(new_n112_));
  nand2  g096(.a(new_n112_), .b(new_n100_), .O(new_n113_));
  oai21  g097(.a(new_n113_), .b(new_n84_), .c(x9), .O(new_n114_));
  nor2   g098(.a(x8), .b(x2), .O(new_n115_));
  nand3  g099(.a(x8), .b(x5), .c(x2), .O(new_n116_));
  oai21  g100(.a(new_n115_), .b(x0), .c(new_n116_), .O(new_n117_));
  nor2   g101(.a(x5), .b(x0), .O(new_n118_));
  aoi21  g102(.a(new_n117_), .b(x3), .c(new_n118_), .O(new_n119_));
  aoi21  g103(.a(new_n34_), .b(new_n25_), .c(new_n17_), .O(new_n120_));
  oai21  g104(.a(new_n119_), .b(x4), .c(new_n120_), .O(new_n121_));
  nand2  g105(.a(new_n121_), .b(x1), .O(new_n122_));
  nand2  g106(.a(new_n49_), .b(x8), .O(new_n123_));
  nand3  g107(.a(new_n123_), .b(new_n85_), .c(x1), .O(new_n124_));
  oai21  g108(.a(new_n85_), .b(x2), .c(x5), .O(new_n125_));
  nand4  g109(.a(new_n125_), .b(x8), .c(new_n28_), .d(new_n65_), .O(new_n126_));
  nor2   g110(.a(x5), .b(x3), .O(new_n127_));
  oai21  g111(.a(new_n127_), .b(x1), .c(x4), .O(new_n128_));
  nand3  g112(.a(new_n128_), .b(new_n126_), .c(new_n124_), .O(new_n129_));
  nand4  g113(.a(new_n37_), .b(x5), .c(new_n19_), .d(x1), .O(new_n130_));
  nand2  g114(.a(new_n17_), .b(new_n20_), .O(new_n131_));
  aoi21  g115(.a(new_n131_), .b(new_n130_), .c(x3), .O(new_n132_));
  aoi21  g116(.a(new_n129_), .b(x0), .c(new_n132_), .O(new_n133_));
  nand2  g117(.a(new_n133_), .b(new_n122_), .O(new_n134_));
  nand3  g118(.a(x7), .b(new_n32_), .c(x2), .O(new_n135_));
  nand3  g119(.a(new_n37_), .b(x5), .c(new_n65_), .O(new_n136_));
  aoi21  g120(.a(new_n136_), .b(new_n135_), .c(new_n18_), .O(new_n137_));
  nand3  g121(.a(new_n37_), .b(x5), .c(new_n19_), .O(new_n138_));
  aoi21  g122(.a(new_n138_), .b(x9), .c(x1), .O(new_n139_));
  oai21  g123(.a(new_n139_), .b(new_n137_), .c(new_n28_), .O(new_n140_));
  nand3  g124(.a(new_n37_), .b(new_n32_), .c(new_n19_), .O(new_n141_));
  nand2  g125(.a(x5), .b(x1), .O(new_n142_));
  aoi21  g126(.a(new_n141_), .b(x9), .c(new_n142_), .O(new_n143_));
  nand4  g127(.a(new_n17_), .b(new_n32_), .c(new_n20_), .d(new_n65_), .O(new_n144_));
  inv1   g128(.a(new_n144_), .O(new_n145_));
  oai21  g129(.a(new_n145_), .b(new_n143_), .c(x7), .O(new_n146_));
  nand2  g130(.a(new_n146_), .b(new_n140_), .O(new_n147_));
  nand2  g131(.a(new_n147_), .b(x3), .O(new_n148_));
  nand3  g132(.a(new_n68_), .b(new_n28_), .c(x0), .O(new_n149_));
  nand3  g133(.a(new_n17_), .b(new_n21_), .c(new_n85_), .O(new_n150_));
  aoi21  g134(.a(new_n150_), .b(new_n149_), .c(x1), .O(new_n151_));
  nand2  g135(.a(new_n85_), .b(x1), .O(new_n152_));
  aoi21  g136(.a(new_n152_), .b(x4), .c(new_n39_), .O(new_n153_));
  oai21  g137(.a(new_n153_), .b(new_n151_), .c(new_n20_), .O(new_n154_));
  nand2  g138(.a(new_n154_), .b(new_n148_), .O(new_n155_));
  aoi21  g139(.a(new_n134_), .b(x6), .c(new_n155_), .O(new_n156_));
  nand2  g140(.a(new_n156_), .b(new_n114_), .O(z1));
  nand2  g141(.a(x3), .b(x1), .O(new_n158_));
  nand2  g142(.a(new_n158_), .b(new_n93_), .O(z2));
  inv1   g143(.a(new_n158_), .O(z3));
  oai21  g144(.a(new_n77_), .b(new_n65_), .c(new_n18_), .O(new_n161_));
  aoi21  g145(.a(new_n158_), .b(new_n47_), .c(new_n21_), .O(new_n162_));
  aoi21  g146(.a(new_n162_), .b(new_n161_), .c(new_n20_), .O(new_n163_));
  oai21  g147(.a(x8), .b(new_n19_), .c(new_n32_), .O(new_n164_));
  nand2  g148(.a(new_n164_), .b(x1), .O(new_n165_));
  nand2  g149(.a(x7), .b(x0), .O(new_n166_));
  aoi21  g150(.a(new_n166_), .b(x8), .c(new_n19_), .O(new_n167_));
  aoi21  g151(.a(x8), .b(new_n32_), .c(new_n18_), .O(new_n168_));
  oai21  g152(.a(new_n168_), .b(new_n167_), .c(x3), .O(new_n169_));
  aoi21  g153(.a(new_n169_), .b(new_n165_), .c(x5), .O(new_n170_));
  oai21  g154(.a(new_n170_), .b(new_n163_), .c(x4), .O(new_n171_));
  nor2   g155(.a(new_n32_), .b(x3), .O(new_n172_));
  oai21  g156(.a(new_n172_), .b(new_n115_), .c(x1), .O(new_n173_));
  nand2  g157(.a(new_n115_), .b(new_n85_), .O(new_n174_));
  aoi21  g158(.a(new_n174_), .b(new_n173_), .c(new_n20_), .O(new_n175_));
  nand2  g159(.a(z3), .b(new_n22_), .O(new_n176_));
  inv1   g160(.a(new_n176_), .O(new_n177_));
  oai21  g161(.a(new_n177_), .b(new_n175_), .c(new_n28_), .O(new_n178_));
  aoi21  g162(.a(x6), .b(new_n19_), .c(new_n37_), .O(new_n179_));
  aoi21  g163(.a(x5), .b(new_n85_), .c(x1), .O(new_n180_));
  nand3  g164(.a(new_n37_), .b(x6), .c(new_n20_), .O(new_n181_));
  oai21  g165(.a(new_n180_), .b(new_n179_), .c(new_n181_), .O(new_n182_));
  nand2  g166(.a(new_n182_), .b(new_n28_), .O(new_n183_));
  nor2   g167(.a(new_n21_), .b(new_n19_), .O(new_n184_));
  nand2  g168(.a(new_n20_), .b(x1), .O(new_n185_));
  nand4  g169(.a(new_n32_), .b(x5), .c(new_n28_), .d(new_n85_), .O(new_n186_));
  nand2  g170(.a(new_n186_), .b(new_n185_), .O(new_n187_));
  aoi22  g171(.a(new_n187_), .b(new_n184_), .c(new_n59_), .d(x1), .O(new_n188_));
  nand2  g172(.a(new_n188_), .b(new_n183_), .O(new_n189_));
  nor2   g173(.a(new_n158_), .b(new_n23_), .O(new_n190_));
  aoi21  g174(.a(new_n189_), .b(x0), .c(new_n190_), .O(new_n191_));
  nand3  g175(.a(new_n191_), .b(new_n178_), .c(new_n171_), .O(new_n192_));
  and2   g176(.a(new_n192_), .b(x9), .O(z4));
  inv1   g177(.a(new_n58_), .O(new_n194_));
  aoi22  g178(.a(new_n158_), .b(new_n93_), .c(new_n86_), .d(new_n194_), .O(z5));
endmodule


