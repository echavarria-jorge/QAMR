// Benchmark "FAU" written by ABC on Sun Aug  9 00:27:50 2020

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
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
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
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n144_, new_n145_, new_n146_,
    new_n147_, new_n148_, new_n149_, new_n150_, new_n151_, new_n152_,
    new_n153_, new_n154_, new_n155_, new_n156_, new_n157_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n172_, new_n173_, new_n174_, new_n175_, new_n176_,
    new_n177_, new_n178_, new_n179_, new_n180_, new_n181_, new_n182_,
    new_n183_, new_n184_, new_n185_, new_n186_, new_n187_, new_n188_,
    new_n189_, new_n190_, new_n192_, new_n193_;
  inv1   g000(.a(x2), .O(new_n17_));
  inv1   g001(.a(x5), .O(new_n18_));
  inv1   g002(.a(x7), .O(new_n19_));
  nand3  g003(.a(new_n19_), .b(x6), .c(new_n18_), .O(new_n20_));
  aoi21  g004(.a(new_n20_), .b(x4), .c(new_n17_), .O(new_n21_));
  inv1   g005(.a(x6), .O(new_n22_));
  nor2   g006(.a(x7), .b(new_n22_), .O(new_n23_));
  nand2  g007(.a(new_n18_), .b(new_n17_), .O(new_n24_));
  oai21  g008(.a(new_n24_), .b(new_n23_), .c(x9), .O(new_n25_));
  inv1   g009(.a(new_n20_), .O(new_n26_));
  nor2   g010(.a(x4), .b(new_n17_), .O(new_n27_));
  aoi21  g011(.a(new_n27_), .b(new_n26_), .c(x0), .O(new_n28_));
  oai21  g012(.a(new_n25_), .b(new_n21_), .c(new_n28_), .O(new_n29_));
  inv1   g013(.a(x4), .O(new_n30_));
  nand2  g014(.a(x6), .b(new_n30_), .O(new_n31_));
  nand2  g015(.a(new_n31_), .b(x7), .O(new_n32_));
  inv1   g016(.a(x9), .O(new_n33_));
  aoi21  g017(.a(x6), .b(new_n17_), .c(new_n33_), .O(new_n34_));
  oai21  g018(.a(new_n32_), .b(new_n17_), .c(new_n34_), .O(new_n35_));
  inv1   g019(.a(x0), .O(new_n36_));
  nand3  g020(.a(x7), .b(new_n30_), .c(new_n17_), .O(new_n37_));
  inv1   g021(.a(new_n37_), .O(new_n38_));
  aoi21  g022(.a(new_n38_), .b(new_n18_), .c(new_n36_), .O(new_n39_));
  nand2  g023(.a(new_n39_), .b(new_n35_), .O(new_n40_));
  nand3  g024(.a(new_n40_), .b(new_n29_), .c(x8), .O(new_n41_));
  oai21  g025(.a(new_n22_), .b(x5), .c(new_n17_), .O(new_n42_));
  nand2  g026(.a(x7), .b(new_n18_), .O(new_n43_));
  oai21  g027(.a(new_n22_), .b(new_n30_), .c(new_n43_), .O(new_n44_));
  nor2   g028(.a(new_n44_), .b(new_n42_), .O(new_n45_));
  nand2  g029(.a(x7), .b(new_n30_), .O(new_n46_));
  nand2  g030(.a(new_n46_), .b(x2), .O(new_n47_));
  aoi21  g031(.a(new_n31_), .b(new_n19_), .c(new_n18_), .O(new_n48_));
  nor2   g032(.a(new_n48_), .b(new_n47_), .O(new_n49_));
  aoi21  g033(.a(x7), .b(x6), .c(new_n36_), .O(new_n50_));
  oai21  g034(.a(new_n49_), .b(new_n45_), .c(new_n50_), .O(new_n51_));
  aoi21  g035(.a(new_n31_), .b(x5), .c(x7), .O(new_n52_));
  nor2   g036(.a(new_n52_), .b(new_n42_), .O(new_n53_));
  aoi21  g037(.a(new_n43_), .b(x4), .c(x6), .O(new_n54_));
  nor2   g038(.a(new_n54_), .b(new_n47_), .O(new_n55_));
  aoi21  g039(.a(new_n18_), .b(new_n30_), .c(x0), .O(new_n56_));
  oai21  g040(.a(new_n55_), .b(new_n53_), .c(new_n56_), .O(new_n57_));
  nand3  g041(.a(new_n57_), .b(new_n51_), .c(new_n33_), .O(new_n58_));
  nand2  g042(.a(new_n58_), .b(new_n41_), .O(z0));
  inv1   g043(.a(x3), .O(new_n60_));
  nand2  g044(.a(new_n60_), .b(x1), .O(new_n61_));
  inv1   g045(.a(x1), .O(new_n62_));
  nand3  g046(.a(x9), .b(x3), .c(new_n62_), .O(new_n63_));
  oai21  g047(.a(new_n61_), .b(new_n20_), .c(new_n63_), .O(new_n64_));
  nand2  g048(.a(new_n64_), .b(x2), .O(new_n65_));
  nor2   g049(.a(new_n33_), .b(x1), .O(new_n66_));
  aoi21  g050(.a(new_n19_), .b(x6), .c(new_n60_), .O(new_n67_));
  oai21  g051(.a(new_n67_), .b(x5), .c(new_n66_), .O(new_n68_));
  aoi21  g052(.a(new_n68_), .b(new_n65_), .c(new_n30_), .O(new_n69_));
  nand3  g053(.a(new_n18_), .b(x4), .c(x2), .O(new_n70_));
  nand2  g054(.a(x3), .b(x1), .O(new_n71_));
  inv1   g055(.a(new_n71_), .O(new_n72_));
  nand3  g056(.a(new_n72_), .b(new_n70_), .c(x9), .O(new_n73_));
  oai21  g057(.a(x3), .b(x2), .c(x4), .O(new_n74_));
  nor2   g058(.a(x5), .b(x1), .O(new_n75_));
  nand3  g059(.a(new_n75_), .b(new_n74_), .c(x6), .O(new_n76_));
  nand2  g060(.a(new_n76_), .b(new_n73_), .O(new_n77_));
  nand2  g061(.a(new_n77_), .b(new_n19_), .O(new_n78_));
  nand3  g062(.a(x7), .b(x6), .c(x1), .O(new_n79_));
  inv1   g063(.a(new_n79_), .O(new_n80_));
  aoi21  g064(.a(x5), .b(new_n60_), .c(x4), .O(new_n81_));
  nor2   g065(.a(new_n33_), .b(x3), .O(new_n82_));
  aoi21  g066(.a(x6), .b(x1), .c(new_n75_), .O(new_n83_));
  aoi22  g067(.a(new_n83_), .b(new_n82_), .c(new_n81_), .d(new_n80_), .O(new_n84_));
  nand2  g068(.a(new_n84_), .b(new_n78_), .O(new_n85_));
  oai21  g069(.a(new_n85_), .b(new_n69_), .c(new_n36_), .O(new_n86_));
  nand3  g070(.a(new_n43_), .b(new_n60_), .c(new_n17_), .O(new_n87_));
  nand2  g071(.a(x7), .b(x6), .O(new_n88_));
  nor2   g072(.a(new_n60_), .b(new_n17_), .O(new_n89_));
  nand2  g073(.a(new_n89_), .b(new_n88_), .O(new_n90_));
  nand3  g074(.a(new_n90_), .b(new_n87_), .c(x1), .O(new_n91_));
  nor2   g075(.a(new_n22_), .b(x4), .O(new_n92_));
  nor2   g076(.a(new_n60_), .b(x2), .O(new_n93_));
  nand3  g077(.a(new_n93_), .b(new_n92_), .c(x5), .O(new_n94_));
  nor2   g078(.a(new_n19_), .b(x5), .O(new_n95_));
  nand3  g079(.a(new_n95_), .b(new_n60_), .c(x2), .O(new_n96_));
  nand3  g080(.a(new_n96_), .b(new_n94_), .c(new_n62_), .O(new_n97_));
  nand3  g081(.a(new_n97_), .b(new_n91_), .c(x9), .O(new_n98_));
  nand2  g082(.a(x3), .b(new_n17_), .O(new_n99_));
  nand3  g083(.a(new_n75_), .b(x9), .c(new_n19_), .O(new_n100_));
  oai21  g084(.a(new_n100_), .b(new_n99_), .c(new_n79_), .O(new_n101_));
  nand2  g085(.a(new_n101_), .b(x4), .O(new_n102_));
  nand2  g086(.a(x4), .b(x3), .O(new_n103_));
  nand2  g087(.a(new_n19_), .b(new_n17_), .O(new_n104_));
  nand4  g088(.a(new_n104_), .b(new_n103_), .c(x6), .d(new_n18_), .O(new_n105_));
  nor2   g089(.a(x6), .b(new_n60_), .O(new_n106_));
  nand3  g090(.a(new_n106_), .b(new_n27_), .c(x7), .O(new_n107_));
  nand2  g091(.a(new_n107_), .b(new_n105_), .O(new_n108_));
  nand2  g092(.a(new_n108_), .b(new_n62_), .O(new_n109_));
  nand3  g093(.a(new_n109_), .b(new_n102_), .c(new_n98_), .O(new_n110_));
  nand2  g094(.a(new_n110_), .b(x0), .O(new_n111_));
  nor2   g095(.a(x4), .b(new_n60_), .O(new_n112_));
  aoi21  g096(.a(new_n66_), .b(new_n32_), .c(new_n112_), .O(new_n113_));
  nand2  g097(.a(new_n112_), .b(new_n79_), .O(new_n114_));
  nand2  g098(.a(new_n114_), .b(x2), .O(new_n115_));
  nand4  g099(.a(new_n82_), .b(new_n22_), .c(new_n17_), .d(new_n62_), .O(new_n116_));
  oai21  g100(.a(new_n115_), .b(new_n113_), .c(new_n116_), .O(new_n117_));
  aoi21  g101(.a(new_n71_), .b(new_n17_), .c(new_n19_), .O(new_n118_));
  nand2  g102(.a(new_n103_), .b(new_n62_), .O(new_n119_));
  nand3  g103(.a(new_n119_), .b(x9), .c(new_n22_), .O(new_n120_));
  nor2   g104(.a(new_n120_), .b(new_n118_), .O(new_n121_));
  aoi21  g105(.a(new_n117_), .b(x5), .c(new_n121_), .O(new_n122_));
  nand3  g106(.a(new_n122_), .b(new_n111_), .c(new_n86_), .O(new_n123_));
  nand2  g107(.a(new_n123_), .b(x8), .O(new_n124_));
  nand2  g108(.a(new_n88_), .b(x1), .O(new_n125_));
  nor2   g109(.a(new_n125_), .b(new_n48_), .O(new_n126_));
  nand2  g110(.a(new_n18_), .b(new_n30_), .O(new_n127_));
  nand2  g111(.a(new_n127_), .b(new_n62_), .O(new_n128_));
  nor2   g112(.a(new_n128_), .b(new_n54_), .O(new_n129_));
  aoi21  g113(.a(x7), .b(new_n30_), .c(new_n60_), .O(new_n130_));
  oai21  g114(.a(new_n129_), .b(new_n126_), .c(new_n130_), .O(new_n131_));
  nor2   g115(.a(new_n125_), .b(new_n44_), .O(new_n132_));
  nor2   g116(.a(new_n128_), .b(new_n52_), .O(new_n133_));
  aoi21  g117(.a(x6), .b(new_n18_), .c(x3), .O(new_n134_));
  oai21  g118(.a(new_n133_), .b(new_n132_), .c(new_n134_), .O(new_n135_));
  nand3  g119(.a(new_n135_), .b(new_n131_), .c(new_n33_), .O(new_n136_));
  nand2  g120(.a(new_n136_), .b(new_n124_), .O(z1));
  nor2   g121(.a(new_n33_), .b(x8), .O(new_n138_));
  inv1   g122(.a(new_n138_), .O(new_n139_));
  nor2   g123(.a(x3), .b(x1), .O(new_n140_));
  nor2   g124(.a(new_n140_), .b(new_n72_), .O(new_n141_));
  nand2  g125(.a(new_n141_), .b(new_n139_), .O(z2));
  nor2   g126(.a(new_n138_), .b(new_n71_), .O(z3));
  nor2   g127(.a(new_n75_), .b(x3), .O(new_n144_));
  oai21  g128(.a(new_n38_), .b(new_n18_), .c(new_n144_), .O(new_n145_));
  nand3  g129(.a(new_n19_), .b(new_n18_), .c(new_n17_), .O(new_n146_));
  nor2   g130(.a(new_n103_), .b(x5), .O(new_n147_));
  nand4  g131(.a(new_n19_), .b(x5), .c(new_n60_), .d(x2), .O(new_n148_));
  inv1   g132(.a(new_n148_), .O(new_n149_));
  oai21  g133(.a(new_n149_), .b(new_n147_), .c(new_n62_), .O(new_n150_));
  nand3  g134(.a(new_n150_), .b(new_n146_), .c(new_n145_), .O(new_n151_));
  nand2  g135(.a(new_n151_), .b(x0), .O(new_n152_));
  nand2  g136(.a(x5), .b(new_n60_), .O(new_n153_));
  nand3  g137(.a(x5), .b(new_n17_), .c(new_n36_), .O(new_n154_));
  nand2  g138(.a(new_n154_), .b(x3), .O(new_n155_));
  nand3  g139(.a(new_n155_), .b(new_n153_), .c(x1), .O(new_n156_));
  nand2  g140(.a(new_n147_), .b(new_n62_), .O(new_n157_));
  nand2  g141(.a(new_n17_), .b(new_n62_), .O(new_n158_));
  oai21  g142(.a(new_n158_), .b(new_n153_), .c(new_n70_), .O(new_n159_));
  nand2  g143(.a(new_n159_), .b(new_n36_), .O(new_n160_));
  nand3  g144(.a(new_n160_), .b(new_n157_), .c(new_n156_), .O(new_n161_));
  nand2  g145(.a(new_n161_), .b(new_n19_), .O(new_n162_));
  nand2  g146(.a(new_n46_), .b(x5), .O(new_n163_));
  nand2  g147(.a(new_n163_), .b(new_n17_), .O(new_n164_));
  nor2   g148(.a(x7), .b(new_n18_), .O(new_n165_));
  aoi21  g149(.a(new_n165_), .b(new_n89_), .c(new_n95_), .O(new_n166_));
  aoi21  g150(.a(new_n166_), .b(new_n164_), .c(new_n36_), .O(new_n167_));
  nand2  g151(.a(new_n18_), .b(x4), .O(new_n168_));
  aoi21  g152(.a(x7), .b(new_n30_), .c(new_n18_), .O(new_n169_));
  aoi21  g153(.a(x2), .b(new_n36_), .c(x7), .O(new_n170_));
  nand2  g154(.a(new_n127_), .b(new_n60_), .O(new_n171_));
  oai22  g155(.a(new_n171_), .b(new_n169_), .c(new_n170_), .d(new_n168_), .O(new_n172_));
  oai21  g156(.a(new_n172_), .b(new_n167_), .c(x1), .O(new_n173_));
  nand3  g157(.a(new_n173_), .b(new_n162_), .c(new_n152_), .O(new_n174_));
  nand2  g158(.a(new_n174_), .b(x6), .O(new_n175_));
  nand2  g159(.a(new_n17_), .b(x0), .O(new_n176_));
  aoi21  g160(.a(new_n176_), .b(new_n61_), .c(new_n22_), .O(new_n177_));
  nor2   g161(.a(new_n17_), .b(new_n36_), .O(new_n178_));
  oai21  g162(.a(new_n178_), .b(new_n72_), .c(x7), .O(new_n179_));
  nand2  g163(.a(new_n179_), .b(x5), .O(new_n180_));
  nand3  g164(.a(new_n178_), .b(new_n106_), .c(new_n95_), .O(new_n181_));
  oai21  g165(.a(new_n180_), .b(new_n177_), .c(new_n181_), .O(new_n182_));
  nand2  g166(.a(new_n22_), .b(new_n30_), .O(new_n183_));
  oai22  g167(.a(new_n183_), .b(new_n153_), .c(x5), .d(new_n62_), .O(new_n184_));
  nand2  g168(.a(new_n184_), .b(new_n178_), .O(new_n185_));
  nand2  g169(.a(x5), .b(x4), .O(new_n186_));
  nand3  g170(.a(new_n186_), .b(new_n72_), .c(new_n22_), .O(new_n187_));
  aoi21  g171(.a(new_n187_), .b(new_n185_), .c(new_n19_), .O(new_n188_));
  aoi21  g172(.a(new_n182_), .b(x4), .c(new_n188_), .O(new_n189_));
  nand2  g173(.a(x9), .b(x8), .O(new_n190_));
  aoi21  g174(.a(new_n189_), .b(new_n175_), .c(new_n190_), .O(z4));
  nand2  g175(.a(x2), .b(new_n36_), .O(new_n192_));
  nand2  g176(.a(new_n176_), .b(new_n192_), .O(new_n193_));
  oai21  g177(.a(new_n193_), .b(new_n141_), .c(new_n139_), .O(z5));
endmodule


