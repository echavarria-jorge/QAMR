// Benchmark "FAU" written by ABC on Wed Aug 19 18:20:40 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z0, z1, z2, z3, z4  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z0, z1, z2, z3, z4;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_,
    new_n43_, new_n44_, new_n45_, new_n46_, new_n47_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_,
    new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n143_, new_n144_, new_n145_, new_n146_, new_n147_, new_n148_,
    new_n149_, new_n150_, new_n151_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n166_, new_n167_,
    new_n168_, new_n169_, new_n170_, new_n171_, new_n172_, new_n173_,
    new_n174_, new_n175_, new_n176_, new_n177_, new_n178_, new_n179_,
    new_n181_, new_n182_, new_n183_, new_n184_, new_n185_, new_n186_,
    new_n187_, new_n188_, new_n189_, new_n190_, new_n191_, new_n192_,
    new_n193_, new_n194_;
  inv1   g000(.a(x5), .O(new_n15_));
  inv1   g001(.a(x6), .O(new_n16_));
  nor2   g002(.a(x7), .b(x4), .O(new_n17_));
  inv1   g003(.a(new_n17_), .O(new_n18_));
  inv1   g004(.a(x4), .O(new_n19_));
  inv1   g005(.a(x7), .O(new_n20_));
  nor2   g006(.a(new_n20_), .b(new_n19_), .O(new_n21_));
  aoi21  g007(.a(new_n18_), .b(x2), .c(new_n21_), .O(new_n22_));
  aoi21  g008(.a(x3), .b(x0), .c(x8), .O(new_n23_));
  inv1   g009(.a(x3), .O(new_n24_));
  inv1   g010(.a(x8), .O(new_n25_));
  nor2   g011(.a(new_n25_), .b(new_n24_), .O(new_n26_));
  inv1   g012(.a(new_n26_), .O(new_n27_));
  oai21  g013(.a(new_n23_), .b(new_n22_), .c(new_n27_), .O(new_n28_));
  nand2  g014(.a(new_n28_), .b(new_n16_), .O(new_n29_));
  inv1   g015(.a(x1), .O(new_n30_));
  nand2  g016(.a(x2), .b(new_n30_), .O(new_n31_));
  inv1   g017(.a(x2), .O(new_n32_));
  nand2  g018(.a(new_n32_), .b(x1), .O(new_n33_));
  and2   g019(.a(new_n33_), .b(new_n31_), .O(new_n34_));
  nand2  g020(.a(new_n34_), .b(new_n29_), .O(new_n35_));
  nand2  g021(.a(new_n35_), .b(new_n15_), .O(new_n36_));
  inv1   g022(.a(new_n34_), .O(new_n37_));
  nor2   g023(.a(new_n25_), .b(x3), .O(new_n38_));
  oai21  g024(.a(new_n38_), .b(x0), .c(new_n37_), .O(new_n39_));
  oai21  g025(.a(new_n15_), .b(x3), .c(new_n25_), .O(new_n40_));
  nand4  g026(.a(new_n40_), .b(x7), .c(new_n32_), .d(x1), .O(new_n41_));
  nand2  g027(.a(new_n25_), .b(x3), .O(new_n42_));
  nand3  g028(.a(new_n42_), .b(x2), .c(new_n30_), .O(new_n43_));
  nand2  g029(.a(new_n43_), .b(new_n41_), .O(new_n44_));
  nand4  g030(.a(new_n42_), .b(x7), .c(x2), .d(new_n30_), .O(new_n45_));
  oai21  g031(.a(x6), .b(x0), .c(new_n45_), .O(new_n46_));
  aoi21  g032(.a(new_n44_), .b(new_n19_), .c(new_n46_), .O(new_n47_));
  nand3  g033(.a(new_n47_), .b(new_n39_), .c(new_n36_), .O(z0));
  inv1   g034(.a(x0), .O(new_n49_));
  nand2  g035(.a(new_n20_), .b(x4), .O(new_n50_));
  nand3  g036(.a(new_n25_), .b(x7), .c(new_n19_), .O(new_n51_));
  aoi21  g037(.a(new_n51_), .b(new_n50_), .c(new_n49_), .O(new_n52_));
  nand2  g038(.a(x7), .b(new_n19_), .O(new_n53_));
  nor2   g039(.a(new_n25_), .b(x7), .O(new_n54_));
  nand2  g040(.a(new_n54_), .b(x4), .O(new_n55_));
  nand2  g041(.a(new_n55_), .b(new_n53_), .O(new_n56_));
  nand3  g042(.a(new_n56_), .b(x5), .c(new_n24_), .O(new_n57_));
  nor2   g043(.a(x8), .b(new_n15_), .O(new_n58_));
  inv1   g044(.a(new_n58_), .O(new_n59_));
  nand3  g045(.a(new_n59_), .b(x7), .c(new_n19_), .O(new_n60_));
  nand3  g046(.a(new_n20_), .b(new_n15_), .c(x4), .O(new_n61_));
  nand3  g047(.a(new_n61_), .b(new_n60_), .c(new_n57_), .O(new_n62_));
  oai21  g048(.a(new_n62_), .b(new_n52_), .c(new_n30_), .O(new_n63_));
  nor2   g049(.a(new_n19_), .b(new_n32_), .O(new_n64_));
  nor2   g050(.a(x4), .b(x2), .O(new_n65_));
  aoi21  g051(.a(new_n65_), .b(x1), .c(new_n64_), .O(new_n66_));
  oai21  g052(.a(new_n15_), .b(x0), .c(x6), .O(new_n67_));
  nand2  g053(.a(new_n38_), .b(new_n49_), .O(new_n68_));
  aoi21  g054(.a(new_n68_), .b(new_n67_), .c(new_n66_), .O(new_n69_));
  nand2  g055(.a(x4), .b(new_n32_), .O(new_n70_));
  nand3  g056(.a(new_n19_), .b(x2), .c(x1), .O(new_n71_));
  aoi21  g057(.a(new_n71_), .b(new_n70_), .c(x6), .O(new_n72_));
  oai21  g058(.a(new_n72_), .b(new_n69_), .c(new_n20_), .O(new_n73_));
  nand2  g059(.a(new_n19_), .b(x3), .O(new_n74_));
  nand2  g060(.a(x8), .b(new_n16_), .O(new_n75_));
  aoi21  g061(.a(new_n75_), .b(new_n74_), .c(new_n32_), .O(new_n76_));
  inv1   g062(.a(new_n23_), .O(new_n77_));
  nand2  g063(.a(new_n77_), .b(new_n16_), .O(new_n78_));
  nand3  g064(.a(x6), .b(new_n32_), .c(x1), .O(new_n79_));
  aoi21  g065(.a(new_n79_), .b(new_n78_), .c(new_n19_), .O(new_n80_));
  oai21  g066(.a(new_n80_), .b(new_n76_), .c(new_n15_), .O(new_n81_));
  nand2  g067(.a(new_n19_), .b(x2), .O(new_n82_));
  nand3  g068(.a(x4), .b(new_n32_), .c(x1), .O(new_n83_));
  aoi21  g069(.a(new_n83_), .b(new_n82_), .c(new_n49_), .O(new_n84_));
  nand3  g070(.a(new_n42_), .b(new_n19_), .c(x2), .O(new_n85_));
  nand3  g071(.a(x8), .b(x4), .c(new_n24_), .O(new_n86_));
  oai21  g072(.a(new_n86_), .b(new_n33_), .c(new_n85_), .O(new_n87_));
  oai21  g073(.a(new_n87_), .b(new_n84_), .c(x6), .O(new_n88_));
  nand2  g074(.a(new_n64_), .b(x1), .O(new_n89_));
  inv1   g075(.a(new_n89_), .O(new_n90_));
  oai21  g076(.a(new_n90_), .b(new_n65_), .c(new_n16_), .O(new_n91_));
  nand3  g077(.a(new_n91_), .b(new_n88_), .c(new_n81_), .O(new_n92_));
  nand2  g078(.a(new_n92_), .b(x7), .O(new_n93_));
  nand3  g079(.a(new_n77_), .b(x4), .c(x2), .O(new_n94_));
  aoi21  g080(.a(new_n94_), .b(new_n27_), .c(x5), .O(new_n95_));
  oai21  g081(.a(new_n95_), .b(new_n49_), .c(new_n16_), .O(new_n96_));
  nand4  g082(.a(new_n96_), .b(new_n93_), .c(new_n73_), .d(new_n63_), .O(z1));
  inv1   g083(.a(new_n42_), .O(new_n98_));
  oai21  g084(.a(new_n98_), .b(new_n38_), .c(new_n30_), .O(new_n99_));
  nor2   g085(.a(new_n25_), .b(new_n15_), .O(new_n100_));
  nand3  g086(.a(x8), .b(x5), .c(new_n24_), .O(new_n101_));
  nand2  g087(.a(new_n101_), .b(new_n42_), .O(new_n102_));
  nor2   g088(.a(x4), .b(x3), .O(new_n103_));
  aoi22  g089(.a(new_n103_), .b(new_n100_), .c(new_n102_), .d(new_n32_), .O(new_n104_));
  aoi21  g090(.a(new_n104_), .b(new_n99_), .c(x7), .O(new_n105_));
  nand2  g091(.a(new_n15_), .b(x3), .O(new_n106_));
  nand3  g092(.a(new_n25_), .b(new_n24_), .c(x1), .O(new_n107_));
  aoi21  g093(.a(new_n107_), .b(new_n106_), .c(new_n17_), .O(new_n108_));
  nand4  g094(.a(x8), .b(x7), .c(x3), .d(x1), .O(new_n109_));
  inv1   g095(.a(new_n109_), .O(new_n110_));
  oai21  g096(.a(new_n110_), .b(new_n108_), .c(x2), .O(new_n111_));
  nand2  g097(.a(new_n25_), .b(new_n24_), .O(new_n112_));
  oai21  g098(.a(new_n58_), .b(new_n24_), .c(new_n112_), .O(new_n113_));
  nand3  g099(.a(new_n113_), .b(x7), .c(x4), .O(new_n114_));
  nor3   g100(.a(x4), .b(x3), .c(x2), .O(new_n115_));
  oai21  g101(.a(new_n115_), .b(new_n15_), .c(x8), .O(new_n116_));
  nand3  g102(.a(new_n116_), .b(new_n114_), .c(new_n111_), .O(new_n117_));
  oai21  g103(.a(new_n117_), .b(new_n105_), .c(new_n16_), .O(new_n118_));
  nor2   g104(.a(new_n20_), .b(new_n16_), .O(new_n119_));
  oai21  g105(.a(new_n119_), .b(new_n19_), .c(new_n30_), .O(new_n120_));
  oai21  g106(.a(new_n119_), .b(new_n17_), .c(x2), .O(new_n121_));
  nand3  g107(.a(x7), .b(new_n19_), .c(new_n32_), .O(new_n122_));
  nand3  g108(.a(new_n122_), .b(new_n121_), .c(new_n120_), .O(new_n123_));
  nand2  g109(.a(new_n123_), .b(new_n25_), .O(new_n124_));
  nand3  g110(.a(new_n53_), .b(x6), .c(new_n32_), .O(new_n125_));
  nand3  g111(.a(new_n20_), .b(x4), .c(x2), .O(new_n126_));
  aoi21  g112(.a(new_n126_), .b(new_n125_), .c(new_n30_), .O(new_n127_));
  nand3  g113(.a(new_n20_), .b(x6), .c(x4), .O(new_n128_));
  inv1   g114(.a(new_n128_), .O(new_n129_));
  oai21  g115(.a(new_n129_), .b(new_n127_), .c(x8), .O(new_n130_));
  nand2  g116(.a(new_n130_), .b(new_n124_), .O(new_n131_));
  nand2  g117(.a(new_n131_), .b(x3), .O(new_n132_));
  nand3  g118(.a(new_n53_), .b(new_n32_), .c(x1), .O(new_n133_));
  nand2  g119(.a(new_n133_), .b(new_n50_), .O(new_n134_));
  nand3  g120(.a(new_n134_), .b(new_n25_), .c(x6), .O(new_n135_));
  nand3  g121(.a(x8), .b(new_n19_), .c(new_n30_), .O(new_n136_));
  nand2  g122(.a(new_n136_), .b(new_n135_), .O(new_n137_));
  nand2  g123(.a(new_n137_), .b(new_n24_), .O(new_n138_));
  nand3  g124(.a(new_n138_), .b(new_n132_), .c(new_n118_), .O(new_n139_));
  nand2  g125(.a(new_n139_), .b(x0), .O(new_n140_));
  nand3  g126(.a(new_n134_), .b(x8), .c(new_n49_), .O(new_n141_));
  nand2  g127(.a(new_n50_), .b(new_n33_), .O(new_n142_));
  nand2  g128(.a(new_n142_), .b(new_n53_), .O(new_n143_));
  nand2  g129(.a(new_n143_), .b(new_n25_), .O(new_n144_));
  aoi21  g130(.a(new_n144_), .b(new_n141_), .c(new_n24_), .O(new_n145_));
  nand4  g131(.a(new_n134_), .b(new_n25_), .c(new_n24_), .d(new_n49_), .O(new_n146_));
  inv1   g132(.a(new_n146_), .O(new_n147_));
  oai21  g133(.a(new_n147_), .b(new_n145_), .c(new_n15_), .O(new_n148_));
  nand3  g134(.a(new_n143_), .b(x8), .c(new_n24_), .O(new_n149_));
  nand2  g135(.a(new_n149_), .b(new_n148_), .O(new_n150_));
  nand2  g136(.a(new_n150_), .b(x6), .O(new_n151_));
  nand2  g137(.a(new_n151_), .b(new_n140_), .O(z2));
  nand4  g138(.a(new_n134_), .b(new_n15_), .c(x3), .d(new_n49_), .O(new_n153_));
  nand3  g139(.a(new_n142_), .b(new_n53_), .c(x3), .O(new_n154_));
  nand2  g140(.a(new_n154_), .b(x0), .O(new_n155_));
  aoi21  g141(.a(new_n155_), .b(new_n153_), .c(new_n25_), .O(new_n156_));
  inv1   g142(.a(new_n134_), .O(new_n157_));
  nand2  g143(.a(new_n157_), .b(new_n24_), .O(new_n158_));
  nand4  g144(.a(new_n158_), .b(new_n25_), .c(new_n15_), .d(new_n49_), .O(new_n159_));
  inv1   g145(.a(new_n159_), .O(new_n160_));
  oai21  g146(.a(new_n160_), .b(new_n156_), .c(x6), .O(new_n161_));
  nand2  g147(.a(x2), .b(x1), .O(new_n162_));
  oai21  g148(.a(new_n20_), .b(new_n19_), .c(new_n162_), .O(new_n163_));
  nand2  g149(.a(new_n163_), .b(new_n18_), .O(new_n164_));
  nand2  g150(.a(new_n164_), .b(x5), .O(new_n165_));
  nand2  g151(.a(new_n162_), .b(new_n20_), .O(new_n166_));
  nand3  g152(.a(new_n166_), .b(x4), .c(new_n24_), .O(new_n167_));
  aoi21  g153(.a(new_n167_), .b(new_n165_), .c(x8), .O(new_n168_));
  oai21  g154(.a(new_n64_), .b(new_n15_), .c(x1), .O(new_n169_));
  nand4  g155(.a(new_n169_), .b(x8), .c(new_n20_), .d(new_n24_), .O(new_n170_));
  nand2  g156(.a(new_n170_), .b(x5), .O(new_n171_));
  oai21  g157(.a(new_n171_), .b(new_n168_), .c(new_n16_), .O(new_n172_));
  nand2  g158(.a(new_n25_), .b(x7), .O(new_n173_));
  aoi21  g159(.a(new_n173_), .b(x4), .c(x1), .O(new_n174_));
  nand3  g160(.a(new_n50_), .b(new_n25_), .c(x2), .O(new_n175_));
  nand2  g161(.a(new_n175_), .b(new_n122_), .O(new_n176_));
  oai21  g162(.a(new_n176_), .b(new_n174_), .c(new_n24_), .O(new_n177_));
  nand2  g163(.a(new_n177_), .b(new_n172_), .O(new_n178_));
  nand2  g164(.a(new_n178_), .b(x0), .O(new_n179_));
  nand2  g165(.a(new_n179_), .b(new_n161_), .O(z3));
  nand2  g166(.a(new_n56_), .b(new_n30_), .O(new_n181_));
  nand3  g167(.a(new_n54_), .b(new_n16_), .c(x0), .O(new_n182_));
  oai21  g168(.a(new_n53_), .b(new_n30_), .c(new_n182_), .O(new_n183_));
  nand2  g169(.a(new_n183_), .b(new_n32_), .O(new_n184_));
  nand2  g170(.a(new_n16_), .b(new_n19_), .O(new_n185_));
  oai21  g171(.a(new_n185_), .b(x7), .c(x8), .O(new_n186_));
  nand2  g172(.a(new_n186_), .b(x0), .O(new_n187_));
  nand3  g173(.a(new_n187_), .b(new_n184_), .c(new_n181_), .O(new_n188_));
  nand2  g174(.a(new_n164_), .b(new_n25_), .O(new_n189_));
  oai21  g175(.a(new_n189_), .b(new_n49_), .c(new_n16_), .O(new_n190_));
  aoi21  g176(.a(new_n188_), .b(new_n24_), .c(new_n190_), .O(new_n191_));
  and2   g177(.a(new_n112_), .b(new_n27_), .O(new_n192_));
  oai21  g178(.a(new_n192_), .b(new_n157_), .c(new_n42_), .O(new_n193_));
  aoi21  g179(.a(new_n193_), .b(new_n15_), .c(new_n16_), .O(new_n194_));
  oai22  g180(.a(new_n194_), .b(x0), .c(new_n191_), .d(new_n15_), .O(z4));
endmodule


