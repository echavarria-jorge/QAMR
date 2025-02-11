// Benchmark "FAU" written by ABC on Thu Aug 13 18:21:49 2020

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
    new_n59_, new_n60_, new_n61_, new_n62_, new_n64_, new_n65_, new_n66_,
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
    new_n139_, new_n142_, new_n143_, new_n144_, new_n145_, new_n146_,
    new_n147_, new_n148_, new_n149_, new_n150_, new_n151_, new_n152_,
    new_n153_, new_n154_, new_n155_, new_n156_, new_n157_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n172_, new_n173_, new_n174_, new_n175_, new_n176_,
    new_n177_, new_n178_, new_n179_, new_n180_, new_n181_, new_n182_,
    new_n183_, new_n184_, new_n185_, new_n186_, new_n187_, new_n188_,
    new_n189_, new_n190_, new_n191_, new_n193_;
  inv1   g000(.a(x0), .O(new_n17_));
  inv1   g001(.a(x8), .O(new_n18_));
  inv1   g002(.a(x4), .O(new_n19_));
  inv1   g003(.a(x5), .O(new_n20_));
  inv1   g004(.a(x6), .O(new_n21_));
  nor2   g005(.a(x7), .b(new_n21_), .O(new_n22_));
  inv1   g006(.a(new_n22_), .O(new_n23_));
  nand2  g007(.a(new_n23_), .b(x2), .O(new_n24_));
  aoi21  g008(.a(new_n24_), .b(new_n20_), .c(new_n19_), .O(new_n25_));
  aoi21  g009(.a(new_n23_), .b(new_n20_), .c(x2), .O(new_n26_));
  oai21  g010(.a(new_n26_), .b(new_n25_), .c(x9), .O(new_n27_));
  nand4  g011(.a(new_n22_), .b(new_n20_), .c(new_n19_), .d(x2), .O(new_n28_));
  aoi21  g012(.a(new_n28_), .b(new_n27_), .c(new_n18_), .O(new_n29_));
  inv1   g013(.a(x9), .O(new_n30_));
  nand2  g014(.a(x7), .b(new_n20_), .O(new_n31_));
  nand2  g015(.a(new_n31_), .b(x4), .O(new_n32_));
  nand3  g016(.a(new_n32_), .b(new_n21_), .c(x2), .O(new_n33_));
  inv1   g017(.a(x2), .O(new_n34_));
  inv1   g018(.a(x7), .O(new_n35_));
  nand2  g019(.a(x6), .b(new_n19_), .O(new_n36_));
  nand2  g020(.a(new_n36_), .b(x5), .O(new_n37_));
  nand3  g021(.a(new_n37_), .b(new_n35_), .c(new_n34_), .O(new_n38_));
  nand2  g022(.a(new_n20_), .b(new_n19_), .O(new_n39_));
  nand3  g023(.a(new_n39_), .b(new_n38_), .c(new_n33_), .O(new_n40_));
  and2   g024(.a(new_n40_), .b(new_n30_), .O(new_n41_));
  oai21  g025(.a(new_n41_), .b(new_n29_), .c(new_n17_), .O(new_n42_));
  aoi21  g026(.a(new_n36_), .b(new_n35_), .c(new_n20_), .O(new_n43_));
  nand2  g027(.a(new_n43_), .b(x2), .O(new_n44_));
  oai21  g028(.a(new_n21_), .b(new_n19_), .c(new_n31_), .O(new_n45_));
  nand2  g029(.a(new_n45_), .b(new_n34_), .O(new_n46_));
  nand2  g030(.a(x7), .b(x6), .O(new_n47_));
  nand3  g031(.a(new_n47_), .b(new_n46_), .c(new_n44_), .O(new_n48_));
  nand2  g032(.a(new_n48_), .b(new_n30_), .O(new_n49_));
  inv1   g033(.a(new_n31_), .O(new_n50_));
  aoi21  g034(.a(x6), .b(new_n19_), .c(new_n35_), .O(new_n51_));
  nand2  g035(.a(new_n21_), .b(new_n34_), .O(new_n52_));
  oai21  g036(.a(new_n51_), .b(new_n34_), .c(new_n52_), .O(new_n53_));
  nand2  g037(.a(new_n19_), .b(new_n34_), .O(new_n54_));
  inv1   g038(.a(new_n54_), .O(new_n55_));
  aoi22  g039(.a(new_n55_), .b(new_n50_), .c(new_n53_), .d(x9), .O(new_n56_));
  oai21  g040(.a(new_n56_), .b(new_n18_), .c(new_n49_), .O(new_n57_));
  nand3  g041(.a(x6), .b(new_n20_), .c(new_n34_), .O(new_n58_));
  nor2   g042(.a(new_n35_), .b(x4), .O(new_n59_));
  nand2  g043(.a(new_n59_), .b(x2), .O(new_n60_));
  aoi21  g044(.a(new_n60_), .b(new_n58_), .c(x9), .O(new_n61_));
  aoi21  g045(.a(new_n57_), .b(x0), .c(new_n61_), .O(new_n62_));
  nand2  g046(.a(new_n62_), .b(new_n42_), .O(z0));
  nand3  g047(.a(new_n35_), .b(x6), .c(new_n20_), .O(new_n64_));
  inv1   g048(.a(x3), .O(new_n65_));
  nand2  g049(.a(new_n65_), .b(x1), .O(new_n66_));
  inv1   g050(.a(x1), .O(new_n67_));
  nand3  g051(.a(x9), .b(x3), .c(new_n67_), .O(new_n68_));
  oai21  g052(.a(new_n66_), .b(new_n64_), .c(new_n68_), .O(new_n69_));
  nand2  g053(.a(new_n69_), .b(x2), .O(new_n70_));
  oai21  g054(.a(new_n22_), .b(new_n65_), .c(new_n20_), .O(new_n71_));
  nand3  g055(.a(new_n71_), .b(x9), .c(new_n67_), .O(new_n72_));
  aoi21  g056(.a(new_n72_), .b(new_n70_), .c(new_n19_), .O(new_n73_));
  oai21  g057(.a(x3), .b(x2), .c(x4), .O(new_n74_));
  nand4  g058(.a(new_n74_), .b(x6), .c(new_n20_), .d(new_n67_), .O(new_n75_));
  nand3  g059(.a(new_n20_), .b(x4), .c(x2), .O(new_n76_));
  nand4  g060(.a(new_n76_), .b(x9), .c(x3), .d(x1), .O(new_n77_));
  nand2  g061(.a(new_n77_), .b(new_n75_), .O(new_n78_));
  nand2  g062(.a(new_n78_), .b(new_n35_), .O(new_n79_));
  nand2  g063(.a(x5), .b(new_n67_), .O(new_n80_));
  oai21  g064(.a(x6), .b(new_n67_), .c(new_n80_), .O(new_n81_));
  nand3  g065(.a(new_n81_), .b(x9), .c(new_n65_), .O(new_n82_));
  aoi21  g066(.a(x5), .b(new_n65_), .c(new_n35_), .O(new_n83_));
  nand4  g067(.a(new_n83_), .b(x6), .c(new_n19_), .d(x1), .O(new_n84_));
  nand3  g068(.a(new_n84_), .b(new_n82_), .c(new_n79_), .O(new_n85_));
  oai21  g069(.a(new_n85_), .b(new_n73_), .c(new_n17_), .O(new_n86_));
  nand3  g070(.a(x3), .b(new_n34_), .c(new_n67_), .O(new_n87_));
  nand3  g071(.a(x9), .b(new_n35_), .c(new_n20_), .O(new_n88_));
  oai22  g072(.a(new_n88_), .b(new_n87_), .c(new_n47_), .d(new_n67_), .O(new_n89_));
  nand2  g073(.a(new_n89_), .b(x4), .O(new_n90_));
  and2   g074(.a(x6), .b(x5), .O(new_n91_));
  nand4  g075(.a(new_n91_), .b(new_n19_), .c(x3), .d(new_n34_), .O(new_n92_));
  nand4  g076(.a(x7), .b(new_n20_), .c(new_n65_), .d(x2), .O(new_n93_));
  aoi21  g077(.a(new_n93_), .b(new_n92_), .c(x1), .O(new_n94_));
  nand3  g078(.a(new_n47_), .b(x3), .c(x2), .O(new_n95_));
  nand3  g079(.a(new_n31_), .b(new_n65_), .c(new_n34_), .O(new_n96_));
  aoi21  g080(.a(new_n96_), .b(new_n95_), .c(new_n67_), .O(new_n97_));
  oai21  g081(.a(new_n97_), .b(new_n94_), .c(x9), .O(new_n98_));
  nand2  g082(.a(x4), .b(x3), .O(new_n99_));
  nand2  g083(.a(new_n35_), .b(new_n34_), .O(new_n100_));
  nand4  g084(.a(new_n100_), .b(new_n99_), .c(x6), .d(new_n20_), .O(new_n101_));
  nand2  g085(.a(x3), .b(x2), .O(new_n102_));
  nand3  g086(.a(x7), .b(new_n21_), .c(new_n19_), .O(new_n103_));
  oai21  g087(.a(new_n103_), .b(new_n102_), .c(new_n101_), .O(new_n104_));
  nand2  g088(.a(new_n104_), .b(new_n67_), .O(new_n105_));
  nand3  g089(.a(new_n105_), .b(new_n98_), .c(new_n90_), .O(new_n106_));
  nand2  g090(.a(new_n106_), .b(x0), .O(new_n107_));
  oai22  g091(.a(new_n47_), .b(x4), .c(new_n30_), .d(x7), .O(new_n108_));
  nand3  g092(.a(new_n108_), .b(x3), .c(x1), .O(new_n109_));
  nand2  g093(.a(new_n35_), .b(x4), .O(new_n110_));
  oai21  g094(.a(new_n51_), .b(x3), .c(new_n110_), .O(new_n111_));
  nand3  g095(.a(new_n111_), .b(x9), .c(new_n67_), .O(new_n112_));
  aoi21  g096(.a(new_n112_), .b(new_n109_), .c(new_n34_), .O(new_n113_));
  nand2  g097(.a(new_n34_), .b(new_n67_), .O(new_n114_));
  nor4   g098(.a(new_n114_), .b(new_n30_), .c(x6), .d(x3), .O(new_n115_));
  oai21  g099(.a(new_n115_), .b(new_n113_), .c(x5), .O(new_n116_));
  aoi21  g100(.a(new_n65_), .b(new_n34_), .c(new_n35_), .O(new_n117_));
  nand2  g101(.a(new_n114_), .b(x7), .O(new_n118_));
  nand3  g102(.a(new_n118_), .b(x4), .c(x3), .O(new_n119_));
  oai21  g103(.a(new_n117_), .b(new_n67_), .c(new_n119_), .O(new_n120_));
  nand3  g104(.a(new_n120_), .b(x9), .c(new_n21_), .O(new_n121_));
  nand4  g105(.a(new_n121_), .b(new_n116_), .c(new_n107_), .d(new_n86_), .O(new_n122_));
  nand2  g106(.a(new_n122_), .b(x8), .O(new_n123_));
  nand2  g107(.a(new_n43_), .b(x3), .O(new_n124_));
  nand2  g108(.a(new_n45_), .b(new_n65_), .O(new_n125_));
  nand3  g109(.a(new_n125_), .b(new_n124_), .c(new_n47_), .O(new_n126_));
  nand2  g110(.a(new_n126_), .b(x1), .O(new_n127_));
  nand3  g111(.a(new_n37_), .b(new_n35_), .c(new_n67_), .O(new_n128_));
  oai21  g112(.a(new_n21_), .b(x5), .c(new_n128_), .O(new_n129_));
  nand2  g113(.a(new_n129_), .b(new_n65_), .O(new_n130_));
  nand3  g114(.a(new_n32_), .b(new_n21_), .c(x3), .O(new_n131_));
  nand2  g115(.a(new_n131_), .b(new_n39_), .O(new_n132_));
  nand2  g116(.a(new_n132_), .b(new_n67_), .O(new_n133_));
  nand2  g117(.a(new_n59_), .b(x3), .O(new_n134_));
  nand4  g118(.a(new_n134_), .b(new_n133_), .c(new_n130_), .d(new_n127_), .O(new_n135_));
  nand2  g119(.a(new_n135_), .b(new_n30_), .O(new_n136_));
  nand2  g120(.a(new_n136_), .b(new_n123_), .O(z1));
  nor2   g121(.a(new_n30_), .b(x8), .O(new_n138_));
  xor2a  g122(.a(x3), .b(x1), .O(new_n139_));
  nor2   g123(.a(new_n139_), .b(new_n138_), .O(z2));
  nor3   g124(.a(new_n138_), .b(new_n65_), .c(new_n67_), .O(z3));
  nand3  g125(.a(new_n20_), .b(x4), .c(x3), .O(new_n142_));
  nand4  g126(.a(new_n35_), .b(x5), .c(new_n65_), .d(x2), .O(new_n143_));
  aoi21  g127(.a(new_n143_), .b(new_n142_), .c(x1), .O(new_n144_));
  nand2  g128(.a(x7), .b(x5), .O(new_n145_));
  oai22  g129(.a(new_n145_), .b(new_n54_), .c(x5), .d(new_n67_), .O(new_n146_));
  nand2  g130(.a(new_n146_), .b(new_n65_), .O(new_n147_));
  nand2  g131(.a(new_n35_), .b(x5), .O(new_n148_));
  oai22  g132(.a(new_n148_), .b(new_n102_), .c(x5), .d(x2), .O(new_n149_));
  nand2  g133(.a(new_n149_), .b(x1), .O(new_n150_));
  nand3  g134(.a(new_n35_), .b(new_n20_), .c(new_n34_), .O(new_n151_));
  nand3  g135(.a(new_n151_), .b(new_n150_), .c(new_n147_), .O(new_n152_));
  oai21  g136(.a(new_n152_), .b(new_n144_), .c(x6), .O(new_n153_));
  oai21  g137(.a(x4), .b(x3), .c(x5), .O(new_n154_));
  nand2  g138(.a(new_n154_), .b(x1), .O(new_n155_));
  nand4  g139(.a(new_n21_), .b(x5), .c(new_n19_), .d(new_n65_), .O(new_n156_));
  nand3  g140(.a(new_n156_), .b(new_n155_), .c(new_n142_), .O(new_n157_));
  nand2  g141(.a(new_n157_), .b(x2), .O(new_n158_));
  nand2  g142(.a(new_n54_), .b(x5), .O(new_n159_));
  nand3  g143(.a(new_n159_), .b(x3), .c(x1), .O(new_n160_));
  nand2  g144(.a(new_n160_), .b(new_n158_), .O(new_n161_));
  nand2  g145(.a(new_n161_), .b(x7), .O(new_n162_));
  nand2  g146(.a(new_n162_), .b(new_n153_), .O(new_n163_));
  nand2  g147(.a(x3), .b(new_n34_), .O(new_n164_));
  oai21  g148(.a(new_n148_), .b(new_n164_), .c(new_n76_), .O(new_n165_));
  nand2  g149(.a(new_n165_), .b(new_n17_), .O(new_n166_));
  aoi21  g150(.a(x7), .b(new_n19_), .c(x5), .O(new_n167_));
  nor2   g151(.a(new_n145_), .b(x4), .O(new_n168_));
  oai21  g152(.a(new_n168_), .b(new_n167_), .c(new_n65_), .O(new_n169_));
  aoi21  g153(.a(new_n169_), .b(new_n166_), .c(new_n21_), .O(new_n170_));
  aoi21  g154(.a(x6), .b(new_n19_), .c(x5), .O(new_n171_));
  nor2   g155(.a(x6), .b(x4), .O(new_n172_));
  oai21  g156(.a(new_n172_), .b(new_n171_), .c(x7), .O(new_n173_));
  nor2   g157(.a(new_n173_), .b(new_n65_), .O(new_n174_));
  oai21  g158(.a(new_n174_), .b(new_n170_), .c(x1), .O(new_n175_));
  aoi21  g159(.a(new_n65_), .b(x1), .c(new_n34_), .O(new_n176_));
  oai21  g160(.a(new_n65_), .b(x0), .c(x6), .O(new_n177_));
  oai21  g161(.a(new_n177_), .b(new_n176_), .c(new_n35_), .O(new_n178_));
  oai21  g162(.a(x6), .b(x3), .c(x1), .O(new_n179_));
  aoi21  g163(.a(x3), .b(x1), .c(x6), .O(new_n180_));
  aoi22  g164(.a(new_n180_), .b(new_n34_), .c(new_n179_), .d(new_n17_), .O(new_n181_));
  aoi21  g165(.a(new_n181_), .b(new_n178_), .c(new_n20_), .O(new_n182_));
  oai22  g166(.a(new_n65_), .b(x1), .c(new_n34_), .d(x0), .O(new_n183_));
  nand4  g167(.a(new_n183_), .b(new_n35_), .c(x6), .d(new_n20_), .O(new_n184_));
  inv1   g168(.a(new_n184_), .O(new_n185_));
  oai21  g169(.a(new_n185_), .b(new_n182_), .c(x4), .O(new_n186_));
  nand3  g170(.a(new_n22_), .b(x5), .c(new_n65_), .O(new_n187_));
  nor3   g171(.a(new_n187_), .b(new_n114_), .c(x0), .O(new_n188_));
  nor2   g172(.a(new_n188_), .b(new_n18_), .O(new_n189_));
  nand3  g173(.a(new_n189_), .b(new_n186_), .c(new_n175_), .O(new_n190_));
  aoi21  g174(.a(new_n163_), .b(x0), .c(new_n190_), .O(new_n191_));
  nor2   g175(.a(new_n191_), .b(new_n30_), .O(z4));
  xor2a  g176(.a(x2), .b(x0), .O(new_n193_));
  oai22  g177(.a(new_n193_), .b(new_n139_), .c(new_n30_), .d(x8), .O(z5));
endmodule


