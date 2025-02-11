// Benchmark "FAU" written by ABC on Wed Aug 19 18:20:58 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z0, z1, z2, z3, z4  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z0, z1, z2, z3, z4;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_,
    new_n43_, new_n44_, new_n45_, new_n46_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_,
    new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n141_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n166_, new_n167_,
    new_n168_, new_n169_, new_n170_, new_n171_, new_n172_, new_n173_,
    new_n175_, new_n176_, new_n177_, new_n178_, new_n179_, new_n180_,
    new_n181_, new_n182_, new_n183_, new_n184_, new_n185_, new_n186_,
    new_n187_, new_n188_, new_n189_, new_n190_, new_n191_;
  inv1   g000(.a(x0), .O(new_n15_));
  inv1   g001(.a(x7), .O(new_n16_));
  inv1   g002(.a(x8), .O(new_n17_));
  aoi21  g003(.a(new_n17_), .b(x4), .c(x3), .O(new_n18_));
  inv1   g004(.a(x4), .O(new_n19_));
  nand3  g005(.a(x8), .b(x6), .c(new_n19_), .O(new_n20_));
  inv1   g006(.a(x6), .O(new_n21_));
  nand2  g007(.a(new_n21_), .b(new_n15_), .O(new_n22_));
  nand3  g008(.a(new_n22_), .b(new_n20_), .c(x5), .O(new_n23_));
  oai21  g009(.a(new_n23_), .b(new_n18_), .c(new_n16_), .O(new_n24_));
  aoi21  g010(.a(new_n24_), .b(new_n15_), .c(x1), .O(new_n25_));
  inv1   g011(.a(x5), .O(new_n26_));
  oai21  g012(.a(x8), .b(x3), .c(x4), .O(new_n27_));
  nand2  g013(.a(x8), .b(x7), .O(new_n28_));
  nand2  g014(.a(new_n28_), .b(new_n27_), .O(new_n29_));
  nand4  g015(.a(new_n29_), .b(new_n21_), .c(new_n26_), .d(x0), .O(new_n30_));
  inv1   g016(.a(new_n30_), .O(new_n31_));
  oai21  g017(.a(new_n31_), .b(new_n25_), .c(x2), .O(new_n32_));
  inv1   g018(.a(x3), .O(new_n33_));
  nor2   g019(.a(x5), .b(new_n33_), .O(new_n34_));
  nand3  g020(.a(new_n34_), .b(x7), .c(new_n21_), .O(new_n35_));
  aoi21  g021(.a(new_n35_), .b(x2), .c(new_n15_), .O(new_n36_));
  nor2   g022(.a(x5), .b(x0), .O(new_n37_));
  aoi21  g023(.a(new_n37_), .b(x6), .c(x8), .O(new_n38_));
  aoi21  g024(.a(new_n26_), .b(x3), .c(new_n21_), .O(new_n39_));
  oai22  g025(.a(new_n39_), .b(x0), .c(new_n38_), .d(x3), .O(new_n40_));
  nand2  g026(.a(new_n40_), .b(new_n16_), .O(new_n41_));
  nor2   g027(.a(new_n41_), .b(x2), .O(new_n42_));
  oai21  g028(.a(new_n42_), .b(new_n36_), .c(x1), .O(new_n43_));
  aoi21  g029(.a(x7), .b(x4), .c(x8), .O(new_n44_));
  oai22  g030(.a(new_n44_), .b(new_n33_), .c(new_n28_), .d(new_n19_), .O(new_n45_));
  nand4  g031(.a(new_n45_), .b(new_n21_), .c(new_n26_), .d(x0), .O(new_n46_));
  nand3  g032(.a(new_n46_), .b(new_n43_), .c(new_n32_), .O(z0));
  inv1   g033(.a(x2), .O(new_n48_));
  oai21  g034(.a(new_n21_), .b(new_n48_), .c(x1), .O(new_n49_));
  nand2  g035(.a(x7), .b(new_n19_), .O(new_n50_));
  nand2  g036(.a(new_n16_), .b(x4), .O(new_n51_));
  nand2  g037(.a(new_n51_), .b(new_n50_), .O(new_n52_));
  nand2  g038(.a(new_n52_), .b(x0), .O(new_n53_));
  nand2  g039(.a(x8), .b(new_n33_), .O(new_n54_));
  nand2  g040(.a(new_n54_), .b(x5), .O(new_n55_));
  nand2  g041(.a(new_n55_), .b(new_n16_), .O(new_n56_));
  oai21  g042(.a(new_n56_), .b(new_n19_), .c(new_n53_), .O(new_n57_));
  nand2  g043(.a(new_n57_), .b(new_n49_), .O(new_n58_));
  oai21  g044(.a(new_n50_), .b(new_n15_), .c(new_n51_), .O(new_n59_));
  nand2  g045(.a(new_n59_), .b(new_n48_), .O(new_n60_));
  inv1   g046(.a(x1), .O(new_n61_));
  nand3  g047(.a(x4), .b(new_n61_), .c(new_n15_), .O(new_n62_));
  nand2  g048(.a(new_n19_), .b(x2), .O(new_n63_));
  oai21  g049(.a(new_n63_), .b(new_n61_), .c(new_n62_), .O(new_n64_));
  nand2  g050(.a(new_n64_), .b(new_n16_), .O(new_n65_));
  nand2  g051(.a(x4), .b(x2), .O(new_n66_));
  oai21  g052(.a(x5), .b(new_n33_), .c(new_n66_), .O(new_n67_));
  nand2  g053(.a(new_n67_), .b(x1), .O(new_n68_));
  nand2  g054(.a(x8), .b(x2), .O(new_n69_));
  nand2  g055(.a(new_n69_), .b(new_n27_), .O(new_n70_));
  nand2  g056(.a(new_n70_), .b(new_n26_), .O(new_n71_));
  aoi21  g057(.a(new_n71_), .b(new_n68_), .c(new_n16_), .O(new_n72_));
  nand2  g058(.a(new_n17_), .b(new_n33_), .O(new_n73_));
  nand3  g059(.a(new_n73_), .b(x4), .c(x2), .O(new_n74_));
  nand2  g060(.a(x8), .b(x3), .O(new_n75_));
  aoi21  g061(.a(new_n75_), .b(new_n74_), .c(x5), .O(new_n76_));
  oai21  g062(.a(new_n76_), .b(new_n72_), .c(x0), .O(new_n77_));
  nand3  g063(.a(new_n77_), .b(new_n65_), .c(new_n60_), .O(new_n78_));
  nand2  g064(.a(new_n78_), .b(new_n21_), .O(new_n79_));
  xor2a  g065(.a(x7), .b(x4), .O(new_n80_));
  oai22  g066(.a(new_n80_), .b(new_n15_), .c(new_n56_), .d(x4), .O(new_n81_));
  nand4  g067(.a(new_n81_), .b(x6), .c(new_n48_), .d(x1), .O(new_n82_));
  nand3  g068(.a(new_n82_), .b(new_n79_), .c(new_n58_), .O(z1));
  nor3   g069(.a(new_n17_), .b(new_n26_), .c(x3), .O(new_n84_));
  nand2  g070(.a(new_n17_), .b(x3), .O(new_n85_));
  inv1   g071(.a(new_n85_), .O(new_n86_));
  oai21  g072(.a(new_n86_), .b(new_n84_), .c(new_n61_), .O(new_n87_));
  nand3  g073(.a(x8), .b(x7), .c(new_n33_), .O(new_n88_));
  nor2   g074(.a(x8), .b(x6), .O(new_n89_));
  nand3  g075(.a(new_n89_), .b(x5), .c(x3), .O(new_n90_));
  nand2  g076(.a(new_n90_), .b(new_n88_), .O(new_n91_));
  nand2  g077(.a(new_n91_), .b(new_n48_), .O(new_n92_));
  nand2  g078(.a(new_n16_), .b(new_n48_), .O(new_n93_));
  nand4  g079(.a(new_n93_), .b(new_n17_), .c(x6), .d(x3), .O(new_n94_));
  nand3  g080(.a(new_n94_), .b(new_n92_), .c(new_n87_), .O(new_n95_));
  nand2  g081(.a(new_n95_), .b(new_n19_), .O(new_n96_));
  nand2  g082(.a(new_n85_), .b(new_n54_), .O(new_n97_));
  nand2  g083(.a(new_n48_), .b(x1), .O(new_n98_));
  nand3  g084(.a(new_n98_), .b(new_n97_), .c(x6), .O(new_n99_));
  inv1   g085(.a(new_n99_), .O(new_n100_));
  oai21  g086(.a(new_n48_), .b(new_n61_), .c(new_n19_), .O(new_n101_));
  xnor2a g087(.a(x8), .b(x3), .O(new_n102_));
  nand2  g088(.a(new_n102_), .b(new_n101_), .O(new_n103_));
  oai21  g089(.a(x4), .b(x1), .c(x3), .O(new_n104_));
  oai21  g090(.a(x4), .b(x2), .c(x8), .O(new_n105_));
  nand2  g091(.a(new_n105_), .b(new_n104_), .O(new_n106_));
  nand2  g092(.a(new_n106_), .b(new_n26_), .O(new_n107_));
  aoi21  g093(.a(new_n107_), .b(new_n103_), .c(x6), .O(new_n108_));
  oai21  g094(.a(new_n108_), .b(new_n100_), .c(x7), .O(new_n109_));
  nand2  g095(.a(new_n98_), .b(x7), .O(new_n110_));
  nand3  g096(.a(new_n110_), .b(new_n102_), .c(x6), .O(new_n111_));
  nand4  g097(.a(new_n73_), .b(new_n21_), .c(new_n26_), .d(x2), .O(new_n112_));
  nand2  g098(.a(new_n112_), .b(new_n111_), .O(new_n113_));
  nand4  g099(.a(new_n102_), .b(new_n16_), .c(x6), .d(new_n48_), .O(new_n114_));
  nand3  g100(.a(new_n34_), .b(x8), .c(new_n21_), .O(new_n115_));
  oai21  g101(.a(new_n114_), .b(new_n61_), .c(new_n115_), .O(new_n116_));
  aoi21  g102(.a(new_n113_), .b(x4), .c(new_n116_), .O(new_n117_));
  nand3  g103(.a(new_n117_), .b(new_n109_), .c(new_n96_), .O(new_n118_));
  nand2  g104(.a(new_n118_), .b(x0), .O(new_n119_));
  oai21  g105(.a(x2), .b(new_n61_), .c(new_n19_), .O(new_n120_));
  nand4  g106(.a(new_n120_), .b(x6), .c(new_n33_), .d(new_n15_), .O(new_n121_));
  nand3  g107(.a(new_n98_), .b(new_n19_), .c(x3), .O(new_n122_));
  nand2  g108(.a(new_n122_), .b(new_n121_), .O(new_n123_));
  nand2  g109(.a(new_n123_), .b(new_n26_), .O(new_n124_));
  nand3  g110(.a(x4), .b(x2), .c(x1), .O(new_n125_));
  nand2  g111(.a(new_n125_), .b(x3), .O(new_n126_));
  nand4  g112(.a(x4), .b(new_n33_), .c(x2), .d(x1), .O(new_n127_));
  nand2  g113(.a(new_n127_), .b(new_n126_), .O(new_n128_));
  nand2  g114(.a(new_n128_), .b(new_n21_), .O(new_n129_));
  aoi21  g115(.a(new_n129_), .b(new_n124_), .c(x8), .O(new_n130_));
  nand3  g116(.a(x6), .b(new_n26_), .c(new_n48_), .O(new_n131_));
  nand3  g117(.a(new_n21_), .b(x4), .c(x2), .O(new_n132_));
  aoi21  g118(.a(new_n132_), .b(new_n131_), .c(new_n61_), .O(new_n133_));
  nand4  g119(.a(x6), .b(new_n26_), .c(x4), .d(new_n15_), .O(new_n134_));
  inv1   g120(.a(new_n134_), .O(new_n135_));
  oai21  g121(.a(new_n135_), .b(new_n133_), .c(x3), .O(new_n136_));
  aoi21  g122(.a(x6), .b(x4), .c(x1), .O(new_n137_));
  oai21  g123(.a(x6), .b(x2), .c(new_n63_), .O(new_n138_));
  oai21  g124(.a(new_n138_), .b(new_n137_), .c(new_n33_), .O(new_n139_));
  aoi21  g125(.a(new_n139_), .b(new_n136_), .c(new_n17_), .O(new_n140_));
  oai21  g126(.a(new_n140_), .b(new_n130_), .c(new_n16_), .O(new_n141_));
  nand2  g127(.a(new_n141_), .b(new_n119_), .O(z2));
  or2    g128(.a(new_n74_), .b(new_n61_), .O(new_n143_));
  aoi21  g129(.a(new_n143_), .b(new_n75_), .c(x0), .O(new_n144_));
  and2   g130(.a(new_n125_), .b(new_n75_), .O(new_n145_));
  nand2  g131(.a(new_n145_), .b(new_n16_), .O(new_n146_));
  oai21  g132(.a(x4), .b(x2), .c(x3), .O(new_n147_));
  nand2  g133(.a(new_n147_), .b(new_n17_), .O(new_n148_));
  nand3  g134(.a(new_n148_), .b(new_n146_), .c(x5), .O(new_n149_));
  nand2  g135(.a(new_n149_), .b(x0), .O(new_n150_));
  nor2   g136(.a(x8), .b(new_n16_), .O(new_n151_));
  nand4  g137(.a(new_n151_), .b(x5), .c(new_n19_), .d(new_n61_), .O(new_n152_));
  nand2  g138(.a(new_n152_), .b(new_n150_), .O(new_n153_));
  oai21  g139(.a(new_n153_), .b(new_n144_), .c(new_n21_), .O(new_n154_));
  nand2  g140(.a(x8), .b(new_n33_), .O(new_n155_));
  nand3  g141(.a(new_n155_), .b(new_n48_), .c(x1), .O(new_n156_));
  nand2  g142(.a(new_n102_), .b(x4), .O(new_n157_));
  aoi21  g143(.a(new_n157_), .b(new_n156_), .c(x7), .O(new_n158_));
  oai21  g144(.a(new_n158_), .b(new_n86_), .c(new_n26_), .O(new_n159_));
  nand2  g145(.a(new_n19_), .b(x0), .O(new_n160_));
  aoi22  g146(.a(new_n160_), .b(new_n16_), .c(new_n48_), .d(x1), .O(new_n161_));
  aoi21  g147(.a(new_n50_), .b(x3), .c(new_n15_), .O(new_n162_));
  oai21  g148(.a(new_n162_), .b(new_n161_), .c(x8), .O(new_n163_));
  oai21  g149(.a(new_n159_), .b(x0), .c(new_n163_), .O(new_n164_));
  nand2  g150(.a(new_n164_), .b(x6), .O(new_n165_));
  inv1   g151(.a(new_n160_), .O(new_n166_));
  oai21  g152(.a(new_n166_), .b(new_n151_), .c(new_n61_), .O(new_n167_));
  nand2  g153(.a(x7), .b(new_n48_), .O(new_n168_));
  oai21  g154(.a(x8), .b(new_n48_), .c(new_n168_), .O(new_n169_));
  nand3  g155(.a(new_n169_), .b(new_n19_), .c(x0), .O(new_n170_));
  nand2  g156(.a(new_n151_), .b(x2), .O(new_n171_));
  nand3  g157(.a(new_n171_), .b(new_n170_), .c(new_n167_), .O(new_n172_));
  aoi22  g158(.a(new_n172_), .b(new_n33_), .c(x7), .d(new_n15_), .O(new_n173_));
  nand3  g159(.a(new_n173_), .b(new_n165_), .c(new_n154_), .O(z3));
  nand2  g160(.a(new_n157_), .b(new_n156_), .O(new_n175_));
  nand4  g161(.a(new_n175_), .b(x6), .c(new_n26_), .d(new_n15_), .O(new_n176_));
  nand4  g162(.a(new_n145_), .b(new_n21_), .c(x5), .d(x0), .O(new_n177_));
  nand2  g163(.a(new_n177_), .b(new_n176_), .O(new_n178_));
  nand2  g164(.a(new_n178_), .b(new_n16_), .O(new_n179_));
  nand3  g165(.a(new_n89_), .b(x3), .c(new_n48_), .O(new_n180_));
  oai21  g166(.a(new_n54_), .b(x1), .c(new_n180_), .O(new_n181_));
  nand2  g167(.a(new_n181_), .b(x0), .O(new_n182_));
  nor2   g168(.a(x6), .b(x1), .O(new_n183_));
  aoi22  g169(.a(new_n183_), .b(new_n151_), .c(new_n33_), .d(new_n48_), .O(new_n184_));
  aoi21  g170(.a(new_n184_), .b(new_n182_), .c(x4), .O(new_n185_));
  nand3  g171(.a(new_n89_), .b(new_n33_), .c(x0), .O(new_n186_));
  nand3  g172(.a(new_n186_), .b(new_n21_), .c(x0), .O(new_n187_));
  oai21  g173(.a(new_n187_), .b(new_n185_), .c(x5), .O(new_n188_));
  nand3  g174(.a(new_n34_), .b(new_n17_), .c(x6), .O(new_n189_));
  nand2  g175(.a(new_n189_), .b(new_n16_), .O(new_n190_));
  nand2  g176(.a(new_n190_), .b(new_n15_), .O(new_n191_));
  nand3  g177(.a(new_n191_), .b(new_n188_), .c(new_n179_), .O(z4));
endmodule


