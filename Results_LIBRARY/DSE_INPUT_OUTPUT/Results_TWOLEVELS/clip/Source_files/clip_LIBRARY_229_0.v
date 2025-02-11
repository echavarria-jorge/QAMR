// Benchmark "FAU" written by ABC on Wed Aug 19 18:21:12 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z0, z1, z2, z3, z4  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z0, z1, z2, z3, z4;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_,
    new_n43_, new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_,
    new_n50_, new_n51_, new_n52_, new_n53_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_,
    new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n166_, new_n167_,
    new_n168_, new_n169_, new_n170_, new_n171_, new_n172_, new_n173_,
    new_n174_, new_n175_, new_n176_, new_n178_, new_n179_, new_n180_,
    new_n181_, new_n182_, new_n183_, new_n184_, new_n185_, new_n186_,
    new_n187_, new_n188_, new_n189_, new_n190_, new_n191_, new_n192_,
    new_n193_, new_n194_;
  inv1   g000(.a(x0), .O(new_n15_));
  inv1   g001(.a(x5), .O(new_n16_));
  inv1   g002(.a(x6), .O(new_n17_));
  nor2   g003(.a(x8), .b(x3), .O(new_n18_));
  nor2   g004(.a(x7), .b(x4), .O(new_n19_));
  inv1   g005(.a(x3), .O(new_n20_));
  inv1   g006(.a(x8), .O(new_n21_));
  nor2   g007(.a(new_n21_), .b(new_n20_), .O(new_n22_));
  inv1   g008(.a(new_n22_), .O(new_n23_));
  oai21  g009(.a(new_n19_), .b(new_n18_), .c(new_n23_), .O(new_n24_));
  nand3  g010(.a(new_n24_), .b(new_n17_), .c(new_n16_), .O(new_n25_));
  inv1   g011(.a(x1), .O(new_n26_));
  nand2  g012(.a(x6), .b(new_n26_), .O(new_n27_));
  aoi21  g013(.a(new_n27_), .b(new_n25_), .c(new_n15_), .O(new_n28_));
  inv1   g014(.a(x4), .O(new_n29_));
  nor2   g015(.a(new_n16_), .b(x3), .O(new_n30_));
  nor2   g016(.a(new_n21_), .b(new_n17_), .O(new_n31_));
  oai21  g017(.a(new_n31_), .b(new_n30_), .c(new_n29_), .O(new_n32_));
  xor2a  g018(.a(x8), .b(x7), .O(new_n33_));
  nand2  g019(.a(x8), .b(x7), .O(new_n34_));
  nand3  g020(.a(new_n34_), .b(x6), .c(x5), .O(new_n35_));
  aoi21  g021(.a(new_n33_), .b(new_n20_), .c(new_n35_), .O(new_n36_));
  aoi21  g022(.a(new_n36_), .b(new_n32_), .c(x1), .O(new_n37_));
  oai21  g023(.a(new_n37_), .b(new_n28_), .c(x2), .O(new_n38_));
  nor2   g024(.a(x8), .b(x7), .O(new_n39_));
  oai21  g025(.a(new_n39_), .b(new_n20_), .c(new_n34_), .O(new_n40_));
  nand3  g026(.a(new_n40_), .b(new_n17_), .c(new_n16_), .O(new_n41_));
  inv1   g027(.a(new_n41_), .O(new_n42_));
  nor2   g028(.a(x2), .b(new_n26_), .O(new_n43_));
  oai21  g029(.a(new_n43_), .b(new_n42_), .c(x0), .O(new_n44_));
  inv1   g030(.a(x2), .O(new_n45_));
  nand2  g031(.a(x7), .b(x6), .O(new_n46_));
  oai21  g032(.a(x7), .b(new_n16_), .c(new_n46_), .O(new_n47_));
  nand3  g033(.a(new_n47_), .b(x8), .c(new_n20_), .O(new_n48_));
  aoi21  g034(.a(new_n17_), .b(new_n15_), .c(new_n16_), .O(new_n49_));
  nand2  g035(.a(new_n49_), .b(new_n48_), .O(new_n50_));
  nand3  g036(.a(new_n50_), .b(new_n45_), .c(x1), .O(new_n51_));
  nand2  g037(.a(new_n51_), .b(new_n44_), .O(new_n52_));
  nand2  g038(.a(new_n52_), .b(x4), .O(new_n53_));
  nand2  g039(.a(new_n53_), .b(new_n38_), .O(z0));
  nand2  g040(.a(new_n21_), .b(new_n20_), .O(new_n55_));
  nand3  g041(.a(new_n55_), .b(new_n17_), .c(x0), .O(new_n56_));
  nand2  g042(.a(x8), .b(new_n20_), .O(new_n57_));
  nand4  g043(.a(new_n57_), .b(x6), .c(new_n45_), .d(x1), .O(new_n58_));
  oai21  g044(.a(new_n58_), .b(x0), .c(new_n56_), .O(new_n59_));
  nand2  g045(.a(new_n59_), .b(x7), .O(new_n60_));
  inv1   g046(.a(x7), .O(new_n61_));
  nand2  g047(.a(new_n61_), .b(x6), .O(new_n62_));
  nand2  g048(.a(new_n62_), .b(new_n56_), .O(new_n63_));
  aoi22  g049(.a(new_n63_), .b(x2), .c(new_n61_), .d(new_n26_), .O(new_n64_));
  aoi21  g050(.a(new_n64_), .b(new_n60_), .c(x5), .O(new_n65_));
  oai21  g051(.a(new_n17_), .b(new_n45_), .c(x1), .O(new_n66_));
  nand2  g052(.a(new_n66_), .b(x0), .O(new_n67_));
  nand2  g053(.a(x8), .b(x5), .O(new_n68_));
  oai21  g054(.a(new_n68_), .b(x3), .c(x6), .O(new_n69_));
  nand2  g055(.a(new_n69_), .b(new_n26_), .O(new_n70_));
  nor2   g056(.a(x3), .b(new_n45_), .O(new_n71_));
  aoi22  g057(.a(new_n71_), .b(new_n31_), .c(new_n17_), .d(new_n45_), .O(new_n72_));
  nand3  g058(.a(new_n72_), .b(new_n70_), .c(new_n67_), .O(new_n73_));
  nand2  g059(.a(new_n73_), .b(new_n61_), .O(new_n74_));
  nand3  g060(.a(new_n31_), .b(new_n20_), .c(new_n45_), .O(new_n75_));
  oai21  g061(.a(x6), .b(new_n45_), .c(new_n75_), .O(new_n76_));
  nand3  g062(.a(new_n76_), .b(x7), .c(x1), .O(new_n77_));
  nand2  g063(.a(new_n77_), .b(new_n74_), .O(new_n78_));
  oai21  g064(.a(new_n78_), .b(new_n65_), .c(x4), .O(new_n79_));
  nand2  g065(.a(new_n45_), .b(x0), .O(new_n80_));
  nand3  g066(.a(new_n61_), .b(new_n17_), .c(new_n29_), .O(new_n81_));
  oai21  g067(.a(new_n80_), .b(new_n46_), .c(new_n81_), .O(new_n82_));
  nand2  g068(.a(new_n82_), .b(x1), .O(new_n83_));
  nand3  g069(.a(x7), .b(x6), .c(new_n29_), .O(new_n84_));
  aoi21  g070(.a(new_n84_), .b(new_n41_), .c(new_n15_), .O(new_n85_));
  nand2  g071(.a(new_n21_), .b(x3), .O(new_n86_));
  nand4  g072(.a(new_n86_), .b(x7), .c(x6), .d(new_n29_), .O(new_n87_));
  inv1   g073(.a(new_n87_), .O(new_n88_));
  oai21  g074(.a(new_n88_), .b(new_n85_), .c(x2), .O(new_n89_));
  nand2  g075(.a(x6), .b(new_n16_), .O(new_n90_));
  nand2  g076(.a(new_n17_), .b(new_n26_), .O(new_n91_));
  aoi21  g077(.a(new_n91_), .b(new_n90_), .c(new_n61_), .O(new_n92_));
  oai21  g078(.a(new_n92_), .b(new_n45_), .c(new_n29_), .O(new_n93_));
  nand4  g079(.a(new_n93_), .b(new_n89_), .c(new_n83_), .d(new_n79_), .O(z1));
  nand3  g080(.a(x7), .b(new_n45_), .c(x1), .O(new_n95_));
  oai21  g081(.a(new_n62_), .b(new_n29_), .c(new_n95_), .O(new_n96_));
  nand2  g082(.a(new_n96_), .b(x0), .O(new_n97_));
  aoi21  g083(.a(x4), .b(x2), .c(x7), .O(new_n98_));
  nor2   g084(.a(new_n98_), .b(new_n26_), .O(new_n99_));
  nand2  g085(.a(x7), .b(x4), .O(new_n100_));
  inv1   g086(.a(new_n100_), .O(new_n101_));
  oai21  g087(.a(new_n101_), .b(new_n99_), .c(new_n17_), .O(new_n102_));
  inv1   g088(.a(new_n62_), .O(new_n103_));
  nand4  g089(.a(new_n103_), .b(new_n16_), .c(x4), .d(new_n15_), .O(new_n104_));
  nand3  g090(.a(new_n104_), .b(new_n102_), .c(new_n97_), .O(new_n105_));
  oai21  g091(.a(new_n22_), .b(new_n18_), .c(new_n105_), .O(new_n106_));
  nand3  g092(.a(x8), .b(x7), .c(x4), .O(new_n107_));
  inv1   g093(.a(new_n107_), .O(new_n108_));
  nand3  g094(.a(new_n108_), .b(new_n45_), .c(x1), .O(new_n109_));
  nand3  g095(.a(new_n21_), .b(new_n29_), .c(x2), .O(new_n110_));
  aoi21  g096(.a(new_n110_), .b(new_n109_), .c(x0), .O(new_n111_));
  nor3   g097(.a(new_n43_), .b(x8), .c(new_n61_), .O(new_n112_));
  oai21  g098(.a(new_n112_), .b(new_n111_), .c(x6), .O(new_n113_));
  nand2  g099(.a(x4), .b(x2), .O(new_n114_));
  nor2   g100(.a(x4), .b(x2), .O(new_n115_));
  oai21  g101(.a(new_n115_), .b(new_n39_), .c(new_n114_), .O(new_n116_));
  nand3  g102(.a(new_n116_), .b(new_n17_), .c(x0), .O(new_n117_));
  aoi21  g103(.a(new_n117_), .b(new_n113_), .c(x5), .O(new_n118_));
  nand2  g104(.a(new_n61_), .b(x4), .O(new_n119_));
  nand2  g105(.a(new_n119_), .b(x2), .O(new_n120_));
  oai21  g106(.a(new_n100_), .b(x1), .c(new_n120_), .O(new_n121_));
  nand3  g107(.a(new_n121_), .b(x6), .c(x0), .O(new_n122_));
  nor2   g108(.a(new_n101_), .b(x1), .O(new_n123_));
  oai21  g109(.a(new_n123_), .b(new_n98_), .c(new_n17_), .O(new_n124_));
  aoi21  g110(.a(new_n124_), .b(new_n122_), .c(x8), .O(new_n125_));
  oai21  g111(.a(new_n125_), .b(new_n118_), .c(x3), .O(new_n126_));
  oai21  g112(.a(x7), .b(x4), .c(x2), .O(new_n127_));
  aoi21  g113(.a(new_n127_), .b(new_n100_), .c(x5), .O(new_n128_));
  aoi21  g114(.a(x2), .b(x1), .c(x7), .O(new_n129_));
  aoi22  g115(.a(new_n129_), .b(new_n20_), .c(new_n128_), .d(x0), .O(new_n130_));
  aoi21  g116(.a(new_n46_), .b(x4), .c(x1), .O(new_n131_));
  oai22  g117(.a(new_n46_), .b(new_n45_), .c(x7), .d(x4), .O(new_n132_));
  oai21  g118(.a(new_n132_), .b(new_n131_), .c(new_n20_), .O(new_n133_));
  oai21  g119(.a(new_n130_), .b(x6), .c(new_n133_), .O(new_n134_));
  nor2   g120(.a(x8), .b(new_n61_), .O(new_n135_));
  nand4  g121(.a(new_n135_), .b(new_n16_), .c(new_n20_), .d(x1), .O(new_n136_));
  aoi21  g122(.a(new_n136_), .b(x4), .c(x2), .O(new_n137_));
  aoi21  g123(.a(new_n134_), .b(x8), .c(new_n137_), .O(new_n138_));
  nand3  g124(.a(new_n138_), .b(new_n126_), .c(new_n106_), .O(z2));
  nand3  g125(.a(new_n21_), .b(x5), .c(x4), .O(new_n140_));
  aoi21  g126(.a(new_n140_), .b(x3), .c(x1), .O(new_n141_));
  nand2  g127(.a(new_n21_), .b(new_n29_), .O(new_n142_));
  oai21  g128(.a(new_n22_), .b(x2), .c(new_n142_), .O(new_n143_));
  oai21  g129(.a(new_n143_), .b(new_n141_), .c(new_n61_), .O(new_n144_));
  nand4  g130(.a(x5), .b(new_n29_), .c(x2), .d(new_n26_), .O(new_n145_));
  nand2  g131(.a(new_n145_), .b(x3), .O(new_n146_));
  nand2  g132(.a(new_n146_), .b(new_n21_), .O(new_n147_));
  aoi21  g133(.a(new_n127_), .b(new_n100_), .c(new_n18_), .O(new_n148_));
  nor3   g134(.a(new_n115_), .b(new_n21_), .c(new_n20_), .O(new_n149_));
  oai21  g135(.a(new_n149_), .b(new_n148_), .c(new_n16_), .O(new_n150_));
  nand3  g136(.a(new_n150_), .b(new_n147_), .c(new_n144_), .O(new_n151_));
  nand2  g137(.a(new_n151_), .b(new_n17_), .O(new_n152_));
  inv1   g138(.a(new_n31_), .O(new_n153_));
  aoi21  g139(.a(new_n153_), .b(new_n55_), .c(new_n43_), .O(new_n154_));
  nand2  g140(.a(x4), .b(x3), .O(new_n155_));
  nand3  g141(.a(new_n155_), .b(x8), .c(x6), .O(new_n156_));
  nand2  g142(.a(x7), .b(x1), .O(new_n157_));
  nand3  g143(.a(new_n157_), .b(new_n29_), .c(new_n20_), .O(new_n158_));
  nand2  g144(.a(new_n158_), .b(new_n156_), .O(new_n159_));
  aoi21  g145(.a(new_n154_), .b(x7), .c(new_n159_), .O(new_n160_));
  nand2  g146(.a(new_n160_), .b(new_n152_), .O(new_n161_));
  nand2  g147(.a(new_n161_), .b(x0), .O(new_n162_));
  nand2  g148(.a(x3), .b(x2), .O(new_n163_));
  nor2   g149(.a(new_n163_), .b(x0), .O(new_n164_));
  nand4  g150(.a(new_n164_), .b(new_n21_), .c(x6), .d(new_n16_), .O(new_n165_));
  aoi21  g151(.a(new_n165_), .b(x2), .c(x4), .O(new_n166_));
  oai21  g152(.a(new_n101_), .b(new_n99_), .c(new_n55_), .O(new_n167_));
  nand2  g153(.a(new_n167_), .b(new_n23_), .O(new_n168_));
  nand2  g154(.a(new_n168_), .b(new_n17_), .O(new_n169_));
  nand4  g155(.a(new_n57_), .b(x7), .c(new_n45_), .d(x1), .O(new_n170_));
  oai21  g156(.a(new_n21_), .b(new_n61_), .c(x3), .O(new_n171_));
  nand2  g157(.a(new_n39_), .b(new_n20_), .O(new_n172_));
  nand3  g158(.a(new_n172_), .b(new_n171_), .c(new_n170_), .O(new_n173_));
  nand4  g159(.a(new_n173_), .b(x6), .c(new_n16_), .d(x4), .O(new_n174_));
  nand2  g160(.a(new_n174_), .b(new_n169_), .O(new_n175_));
  aoi21  g161(.a(new_n175_), .b(new_n15_), .c(new_n166_), .O(new_n176_));
  nand2  g162(.a(new_n176_), .b(new_n162_), .O(z3));
  nand2  g163(.a(new_n29_), .b(x2), .O(new_n178_));
  aoi21  g164(.a(new_n178_), .b(new_n119_), .c(x1), .O(new_n179_));
  aoi21  g165(.a(new_n179_), .b(x0), .c(new_n71_), .O(new_n180_));
  oai21  g166(.a(x7), .b(x2), .c(x3), .O(new_n181_));
  aoi22  g167(.a(new_n181_), .b(x4), .c(new_n19_), .d(x2), .O(new_n182_));
  oai21  g168(.a(new_n180_), .b(x6), .c(new_n182_), .O(new_n183_));
  nor2   g169(.a(x6), .b(new_n15_), .O(new_n184_));
  nand3  g170(.a(x8), .b(new_n61_), .c(x4), .O(new_n185_));
  aoi21  g171(.a(new_n185_), .b(new_n178_), .c(x1), .O(new_n186_));
  nand4  g172(.a(x8), .b(x4), .c(new_n45_), .d(x1), .O(new_n187_));
  aoi21  g173(.a(new_n187_), .b(new_n178_), .c(x7), .O(new_n188_));
  oai21  g174(.a(new_n188_), .b(new_n186_), .c(new_n20_), .O(new_n189_));
  oai21  g175(.a(new_n184_), .b(new_n115_), .c(new_n189_), .O(new_n190_));
  aoi21  g176(.a(new_n183_), .b(new_n21_), .c(new_n190_), .O(new_n191_));
  nand2  g177(.a(new_n173_), .b(x4), .O(new_n192_));
  oai21  g178(.a(new_n163_), .b(new_n142_), .c(new_n192_), .O(new_n193_));
  nand4  g179(.a(new_n193_), .b(x6), .c(new_n16_), .d(new_n15_), .O(new_n194_));
  oai21  g180(.a(new_n191_), .b(new_n16_), .c(new_n194_), .O(z4));
endmodule


