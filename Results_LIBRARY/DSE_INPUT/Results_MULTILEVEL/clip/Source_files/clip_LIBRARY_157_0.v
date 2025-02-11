// Benchmark "FAU" written by ABC on Mon Jul 27 16:59:07 2020

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
    new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n166_, new_n167_,
    new_n168_, new_n169_, new_n170_, new_n171_, new_n172_, new_n174_,
    new_n175_, new_n176_, new_n177_, new_n178_, new_n179_, new_n180_,
    new_n181_, new_n182_, new_n183_, new_n184_, new_n185_, new_n186_,
    new_n187_, new_n188_, new_n189_, new_n190_, new_n191_, new_n192_,
    new_n193_, new_n194_, new_n195_;
  inv1   g000(.a(x5), .O(new_n15_));
  inv1   g001(.a(x6), .O(new_n16_));
  nor2   g002(.a(x8), .b(x3), .O(new_n17_));
  nor2   g003(.a(x7), .b(x4), .O(new_n18_));
  nand2  g004(.a(x8), .b(x3), .O(new_n19_));
  oai21  g005(.a(new_n18_), .b(new_n17_), .c(new_n19_), .O(new_n20_));
  nand3  g006(.a(new_n20_), .b(new_n16_), .c(new_n15_), .O(new_n21_));
  inv1   g007(.a(new_n21_), .O(new_n22_));
  inv1   g008(.a(x1), .O(new_n23_));
  nand2  g009(.a(x2), .b(new_n23_), .O(new_n24_));
  inv1   g010(.a(x2), .O(new_n25_));
  nand2  g011(.a(new_n25_), .b(x1), .O(new_n26_));
  nand2  g012(.a(new_n26_), .b(new_n24_), .O(new_n27_));
  oai21  g013(.a(new_n27_), .b(new_n22_), .c(x0), .O(new_n28_));
  nand2  g014(.a(new_n27_), .b(new_n16_), .O(new_n29_));
  inv1   g015(.a(x3), .O(new_n30_));
  inv1   g016(.a(x8), .O(new_n31_));
  inv1   g017(.a(x4), .O(new_n32_));
  nand2  g018(.a(x7), .b(new_n32_), .O(new_n33_));
  nand2  g019(.a(new_n33_), .b(new_n31_), .O(new_n34_));
  nand3  g020(.a(new_n34_), .b(new_n25_), .c(x1), .O(new_n35_));
  inv1   g021(.a(x7), .O(new_n36_));
  nand3  g022(.a(new_n31_), .b(new_n36_), .c(x4), .O(new_n37_));
  nand3  g023(.a(new_n37_), .b(x2), .c(new_n23_), .O(new_n38_));
  nand2  g024(.a(new_n38_), .b(new_n35_), .O(new_n39_));
  nand2  g025(.a(new_n39_), .b(new_n30_), .O(new_n40_));
  nand2  g026(.a(new_n36_), .b(x4), .O(new_n41_));
  nand3  g027(.a(new_n41_), .b(x8), .c(x2), .O(new_n42_));
  nand2  g028(.a(new_n42_), .b(x5), .O(new_n43_));
  nand2  g029(.a(x8), .b(x7), .O(new_n44_));
  nor3   g030(.a(new_n44_), .b(new_n26_), .c(x4), .O(new_n45_));
  aoi21  g031(.a(new_n43_), .b(new_n23_), .c(new_n45_), .O(new_n46_));
  nand4  g032(.a(new_n46_), .b(new_n40_), .c(new_n29_), .d(new_n28_), .O(z0));
  oai21  g033(.a(new_n16_), .b(new_n25_), .c(x1), .O(new_n48_));
  inv1   g034(.a(x0), .O(new_n49_));
  nand2  g035(.a(x8), .b(new_n30_), .O(new_n50_));
  nand2  g036(.a(new_n50_), .b(new_n49_), .O(new_n51_));
  nand2  g037(.a(new_n51_), .b(new_n48_), .O(new_n52_));
  nand4  g038(.a(new_n50_), .b(x6), .c(new_n15_), .d(new_n49_), .O(new_n53_));
  nand2  g039(.a(x2), .b(x1), .O(new_n54_));
  nand2  g040(.a(new_n54_), .b(new_n16_), .O(new_n55_));
  nand3  g041(.a(new_n55_), .b(new_n53_), .c(new_n52_), .O(new_n56_));
  nand2  g042(.a(new_n56_), .b(new_n36_), .O(new_n57_));
  nand3  g043(.a(new_n51_), .b(x6), .c(new_n25_), .O(new_n58_));
  nand2  g044(.a(new_n16_), .b(x2), .O(new_n59_));
  nand2  g045(.a(new_n59_), .b(new_n58_), .O(new_n60_));
  nand3  g046(.a(new_n60_), .b(x7), .c(x1), .O(new_n61_));
  inv1   g047(.a(new_n17_), .O(new_n62_));
  nand4  g048(.a(new_n62_), .b(new_n16_), .c(new_n15_), .d(x0), .O(new_n63_));
  nand3  g049(.a(new_n63_), .b(new_n61_), .c(new_n57_), .O(new_n64_));
  nand2  g050(.a(new_n64_), .b(x4), .O(new_n65_));
  oai21  g051(.a(x8), .b(x7), .c(x3), .O(new_n66_));
  nand2  g052(.a(new_n66_), .b(new_n44_), .O(new_n67_));
  nand3  g053(.a(new_n67_), .b(new_n16_), .c(new_n15_), .O(new_n68_));
  nand2  g054(.a(x7), .b(x2), .O(new_n69_));
  nand3  g055(.a(new_n36_), .b(new_n25_), .c(x1), .O(new_n70_));
  aoi21  g056(.a(new_n70_), .b(new_n69_), .c(new_n16_), .O(new_n71_));
  nor2   g057(.a(new_n36_), .b(x1), .O(new_n72_));
  oai21  g058(.a(new_n72_), .b(new_n71_), .c(new_n32_), .O(new_n73_));
  nand2  g059(.a(new_n73_), .b(new_n68_), .O(new_n74_));
  nand2  g060(.a(new_n74_), .b(x0), .O(new_n75_));
  nand2  g061(.a(new_n30_), .b(new_n25_), .O(new_n76_));
  nand2  g062(.a(x8), .b(x6), .O(new_n77_));
  oai21  g063(.a(new_n77_), .b(new_n76_), .c(new_n59_), .O(new_n78_));
  nand3  g064(.a(new_n78_), .b(new_n36_), .c(x1), .O(new_n79_));
  inv1   g065(.a(new_n79_), .O(new_n80_));
  nor2   g066(.a(x8), .b(new_n30_), .O(new_n81_));
  nor2   g067(.a(new_n81_), .b(new_n25_), .O(new_n82_));
  oai21  g068(.a(new_n31_), .b(x1), .c(x5), .O(new_n83_));
  oai21  g069(.a(new_n83_), .b(new_n82_), .c(x6), .O(new_n84_));
  nand2  g070(.a(x6), .b(x3), .O(new_n85_));
  aoi22  g071(.a(new_n85_), .b(new_n23_), .c(new_n16_), .d(new_n25_), .O(new_n86_));
  aoi21  g072(.a(new_n86_), .b(new_n84_), .c(new_n36_), .O(new_n87_));
  oai21  g073(.a(new_n87_), .b(new_n80_), .c(new_n32_), .O(new_n88_));
  nand3  g074(.a(new_n88_), .b(new_n75_), .c(new_n65_), .O(z1));
  nand2  g075(.a(new_n26_), .b(x0), .O(new_n90_));
  nand2  g076(.a(new_n15_), .b(new_n49_), .O(new_n91_));
  aoi21  g077(.a(new_n91_), .b(new_n90_), .c(new_n36_), .O(new_n92_));
  nor3   g078(.a(x5), .b(x4), .c(x0), .O(new_n93_));
  oai21  g079(.a(new_n93_), .b(new_n92_), .c(x6), .O(new_n94_));
  oai21  g080(.a(new_n15_), .b(new_n49_), .c(x6), .O(new_n95_));
  nand2  g081(.a(new_n95_), .b(new_n23_), .O(new_n96_));
  xor2a  g082(.a(x7), .b(x2), .O(new_n97_));
  nand2  g083(.a(new_n97_), .b(x0), .O(new_n98_));
  nand2  g084(.a(new_n69_), .b(new_n16_), .O(new_n99_));
  nand3  g085(.a(new_n99_), .b(new_n98_), .c(new_n96_), .O(new_n100_));
  nand3  g086(.a(new_n54_), .b(new_n36_), .c(new_n16_), .O(new_n101_));
  inv1   g087(.a(new_n101_), .O(new_n102_));
  aoi21  g088(.a(new_n100_), .b(new_n32_), .c(new_n102_), .O(new_n103_));
  aoi21  g089(.a(new_n103_), .b(new_n94_), .c(x8), .O(new_n104_));
  nand2  g090(.a(new_n15_), .b(x0), .O(new_n105_));
  nand3  g091(.a(x8), .b(x2), .c(x1), .O(new_n106_));
  aoi21  g092(.a(new_n106_), .b(new_n105_), .c(new_n18_), .O(new_n107_));
  nand2  g093(.a(x7), .b(x4), .O(new_n108_));
  aoi21  g094(.a(new_n108_), .b(new_n105_), .c(new_n31_), .O(new_n109_));
  oai21  g095(.a(new_n109_), .b(new_n107_), .c(new_n16_), .O(new_n110_));
  nand3  g096(.a(new_n33_), .b(new_n25_), .c(x1), .O(new_n111_));
  aoi21  g097(.a(new_n111_), .b(new_n41_), .c(new_n49_), .O(new_n112_));
  nand3  g098(.a(new_n36_), .b(new_n15_), .c(x4), .O(new_n113_));
  inv1   g099(.a(new_n113_), .O(new_n114_));
  oai21  g100(.a(new_n114_), .b(new_n112_), .c(x8), .O(new_n115_));
  oai21  g101(.a(new_n115_), .b(new_n16_), .c(new_n110_), .O(new_n116_));
  oai21  g102(.a(new_n116_), .b(new_n104_), .c(x3), .O(new_n117_));
  oai21  g103(.a(x7), .b(new_n16_), .c(new_n108_), .O(new_n118_));
  nand3  g104(.a(new_n118_), .b(new_n25_), .c(x0), .O(new_n119_));
  inv1   g105(.a(new_n18_), .O(new_n120_));
  nand3  g106(.a(new_n120_), .b(new_n16_), .c(x2), .O(new_n121_));
  aoi21  g107(.a(new_n121_), .b(new_n119_), .c(new_n23_), .O(new_n122_));
  nand2  g108(.a(x5), .b(new_n49_), .O(new_n123_));
  nand3  g109(.a(new_n123_), .b(new_n36_), .c(x6), .O(new_n124_));
  nand2  g110(.a(x7), .b(new_n16_), .O(new_n125_));
  aoi21  g111(.a(new_n125_), .b(new_n124_), .c(new_n32_), .O(new_n126_));
  oai21  g112(.a(new_n126_), .b(new_n122_), .c(new_n31_), .O(new_n127_));
  nand2  g113(.a(x7), .b(x6), .O(new_n128_));
  aoi21  g114(.a(new_n128_), .b(new_n120_), .c(new_n25_), .O(new_n129_));
  nand2  g115(.a(new_n36_), .b(new_n16_), .O(new_n130_));
  nand2  g116(.a(new_n130_), .b(new_n33_), .O(new_n131_));
  nand2  g117(.a(new_n131_), .b(new_n25_), .O(new_n132_));
  nand3  g118(.a(new_n130_), .b(new_n128_), .c(x4), .O(new_n133_));
  nand2  g119(.a(new_n133_), .b(new_n23_), .O(new_n134_));
  nand2  g120(.a(new_n134_), .b(new_n132_), .O(new_n135_));
  oai21  g121(.a(new_n135_), .b(new_n129_), .c(x8), .O(new_n136_));
  nand2  g122(.a(new_n136_), .b(new_n127_), .O(new_n137_));
  nand4  g123(.a(new_n120_), .b(x8), .c(new_n16_), .d(new_n15_), .O(new_n138_));
  nor2   g124(.a(new_n138_), .b(new_n49_), .O(new_n139_));
  aoi21  g125(.a(new_n137_), .b(new_n30_), .c(new_n139_), .O(new_n140_));
  nand2  g126(.a(new_n140_), .b(new_n117_), .O(z2));
  nand2  g127(.a(new_n36_), .b(x5), .O(new_n142_));
  aoi21  g128(.a(new_n142_), .b(x4), .c(x1), .O(new_n143_));
  nand2  g129(.a(new_n108_), .b(new_n25_), .O(new_n144_));
  oai21  g130(.a(new_n18_), .b(new_n30_), .c(x5), .O(new_n145_));
  nand2  g131(.a(new_n145_), .b(new_n144_), .O(new_n146_));
  oai21  g132(.a(new_n146_), .b(new_n143_), .c(new_n31_), .O(new_n147_));
  aoi21  g133(.a(x4), .b(x1), .c(x7), .O(new_n148_));
  aoi21  g134(.a(new_n148_), .b(new_n30_), .c(new_n15_), .O(new_n149_));
  aoi21  g135(.a(new_n149_), .b(new_n147_), .c(new_n49_), .O(new_n150_));
  nand3  g136(.a(new_n120_), .b(x2), .c(x1), .O(new_n151_));
  nand2  g137(.a(new_n151_), .b(new_n108_), .O(new_n152_));
  nand2  g138(.a(new_n152_), .b(new_n62_), .O(new_n153_));
  aoi21  g139(.a(new_n153_), .b(new_n19_), .c(x0), .O(new_n154_));
  oai21  g140(.a(new_n154_), .b(new_n150_), .c(new_n16_), .O(new_n155_));
  nor2   g141(.a(new_n15_), .b(x4), .O(new_n156_));
  nor2   g142(.a(x8), .b(new_n36_), .O(new_n157_));
  oai21  g143(.a(new_n157_), .b(new_n156_), .c(new_n23_), .O(new_n158_));
  nand3  g144(.a(new_n41_), .b(new_n31_), .c(x2), .O(new_n159_));
  oai21  g145(.a(new_n31_), .b(x7), .c(new_n33_), .O(new_n160_));
  nand2  g146(.a(new_n160_), .b(new_n25_), .O(new_n161_));
  nand4  g147(.a(new_n161_), .b(new_n159_), .c(new_n158_), .d(new_n77_), .O(new_n162_));
  nand2  g148(.a(new_n162_), .b(new_n30_), .O(new_n163_));
  nand2  g149(.a(new_n41_), .b(new_n26_), .O(new_n164_));
  nand2  g150(.a(new_n164_), .b(new_n33_), .O(new_n165_));
  nand3  g151(.a(new_n165_), .b(x8), .c(x6), .O(new_n166_));
  nand2  g152(.a(new_n166_), .b(new_n163_), .O(new_n167_));
  nand2  g153(.a(new_n167_), .b(x0), .O(new_n168_));
  nand3  g154(.a(new_n50_), .b(new_n36_), .c(x4), .O(new_n169_));
  nand3  g155(.a(new_n41_), .b(new_n31_), .c(x3), .O(new_n170_));
  nand2  g156(.a(new_n170_), .b(new_n169_), .O(new_n171_));
  nand4  g157(.a(new_n171_), .b(x6), .c(new_n15_), .d(new_n49_), .O(new_n172_));
  nand3  g158(.a(new_n172_), .b(new_n168_), .c(new_n155_), .O(z3));
  nand3  g159(.a(new_n50_), .b(x6), .c(new_n15_), .O(new_n174_));
  nor3   g160(.a(new_n174_), .b(new_n32_), .c(x0), .O(new_n175_));
  nand2  g161(.a(x4), .b(x1), .O(new_n176_));
  nand4  g162(.a(new_n176_), .b(new_n19_), .c(x5), .d(x0), .O(new_n177_));
  inv1   g163(.a(new_n50_), .O(new_n178_));
  oai21  g164(.a(new_n81_), .b(new_n178_), .c(new_n25_), .O(new_n179_));
  aoi21  g165(.a(new_n179_), .b(new_n177_), .c(x6), .O(new_n180_));
  oai21  g166(.a(new_n180_), .b(new_n175_), .c(new_n36_), .O(new_n181_));
  nand2  g167(.a(x8), .b(x3), .O(new_n182_));
  nand3  g168(.a(new_n182_), .b(x5), .c(new_n23_), .O(new_n183_));
  nand3  g169(.a(new_n157_), .b(x3), .c(new_n25_), .O(new_n184_));
  aoi21  g170(.a(new_n184_), .b(new_n183_), .c(new_n49_), .O(new_n185_));
  nand2  g171(.a(x3), .b(new_n49_), .O(new_n186_));
  nand3  g172(.a(new_n31_), .b(x6), .c(new_n15_), .O(new_n187_));
  nand2  g173(.a(x7), .b(new_n30_), .O(new_n188_));
  oai22  g174(.a(new_n188_), .b(new_n26_), .c(new_n187_), .d(new_n186_), .O(new_n189_));
  oai21  g175(.a(new_n189_), .b(new_n185_), .c(new_n32_), .O(new_n190_));
  nand2  g176(.a(new_n157_), .b(x6), .O(new_n191_));
  oai21  g177(.a(new_n191_), .b(new_n30_), .c(new_n15_), .O(new_n192_));
  nand4  g178(.a(new_n31_), .b(new_n16_), .c(new_n30_), .d(x0), .O(new_n193_));
  aoi21  g179(.a(new_n193_), .b(new_n16_), .c(new_n15_), .O(new_n194_));
  aoi21  g180(.a(new_n192_), .b(new_n49_), .c(new_n194_), .O(new_n195_));
  nand3  g181(.a(new_n195_), .b(new_n190_), .c(new_n181_), .O(z4));
endmodule


