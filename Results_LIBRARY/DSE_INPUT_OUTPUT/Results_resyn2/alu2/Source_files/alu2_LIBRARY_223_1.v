// Benchmark "FAU" written by ABC on Sun Aug  9 00:28:58 2020

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
    new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n91_, new_n92_, new_n93_, new_n94_,
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
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n163_, new_n164_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n172_, new_n173_, new_n174_, new_n175_, new_n176_,
    new_n177_, new_n178_, new_n179_, new_n180_, new_n181_, new_n182_,
    new_n183_, new_n184_, new_n185_, new_n186_, new_n187_, new_n188_,
    new_n189_, new_n190_, new_n191_, new_n193_, new_n194_, new_n195_;
  inv1   g000(.a(x8), .O(new_n17_));
  inv1   g001(.a(x6), .O(new_n18_));
  inv1   g002(.a(x7), .O(new_n19_));
  nand3  g003(.a(x9), .b(new_n19_), .c(x5), .O(new_n20_));
  nand2  g004(.a(new_n20_), .b(new_n18_), .O(new_n21_));
  nand2  g005(.a(new_n21_), .b(x4), .O(new_n22_));
  nor2   g006(.a(new_n19_), .b(x5), .O(new_n23_));
  nand2  g007(.a(x9), .b(x6), .O(new_n24_));
  oai21  g008(.a(new_n24_), .b(new_n23_), .c(new_n22_), .O(new_n25_));
  aoi21  g009(.a(x9), .b(x8), .c(x6), .O(new_n26_));
  inv1   g010(.a(x4), .O(new_n27_));
  nand2  g011(.a(x6), .b(new_n27_), .O(new_n28_));
  nand2  g012(.a(new_n28_), .b(new_n24_), .O(new_n29_));
  nand2  g013(.a(x8), .b(new_n27_), .O(new_n30_));
  nand2  g014(.a(new_n30_), .b(x9), .O(new_n31_));
  aoi21  g015(.a(new_n31_), .b(new_n23_), .c(x2), .O(new_n32_));
  oai21  g016(.a(new_n29_), .b(new_n26_), .c(new_n32_), .O(new_n33_));
  aoi21  g017(.a(new_n25_), .b(new_n17_), .c(new_n33_), .O(new_n34_));
  nand3  g018(.a(new_n28_), .b(new_n17_), .c(x7), .O(new_n35_));
  nand2  g019(.a(new_n17_), .b(x5), .O(new_n36_));
  inv1   g020(.a(new_n36_), .O(new_n37_));
  nand3  g021(.a(new_n37_), .b(new_n18_), .c(x4), .O(new_n38_));
  nor2   g022(.a(new_n18_), .b(x4), .O(new_n39_));
  oai21  g023(.a(new_n39_), .b(new_n19_), .c(x8), .O(new_n40_));
  nand3  g024(.a(new_n40_), .b(new_n38_), .c(new_n35_), .O(new_n41_));
  inv1   g025(.a(x9), .O(new_n42_));
  nand2  g026(.a(new_n42_), .b(x5), .O(new_n43_));
  aoi21  g027(.a(new_n28_), .b(new_n19_), .c(new_n43_), .O(new_n44_));
  nor2   g028(.a(x9), .b(new_n19_), .O(new_n45_));
  nand2  g029(.a(new_n45_), .b(new_n27_), .O(new_n46_));
  nand2  g030(.a(new_n46_), .b(x2), .O(new_n47_));
  or2    g031(.a(new_n47_), .b(new_n44_), .O(new_n48_));
  aoi21  g032(.a(new_n41_), .b(x9), .c(new_n48_), .O(new_n49_));
  inv1   g033(.a(x0), .O(new_n50_));
  aoi21  g034(.a(new_n45_), .b(x6), .c(new_n50_), .O(new_n51_));
  oai21  g035(.a(new_n49_), .b(new_n34_), .c(new_n51_), .O(new_n52_));
  nand2  g036(.a(new_n19_), .b(x6), .O(new_n53_));
  nand2  g037(.a(new_n53_), .b(x8), .O(new_n54_));
  nor2   g038(.a(x8), .b(x5), .O(new_n55_));
  inv1   g039(.a(new_n55_), .O(new_n56_));
  oai21  g040(.a(new_n56_), .b(new_n53_), .c(new_n54_), .O(new_n57_));
  nand2  g041(.a(new_n57_), .b(x4), .O(new_n58_));
  oai21  g042(.a(x7), .b(x6), .c(x4), .O(new_n59_));
  nand3  g043(.a(new_n59_), .b(new_n30_), .c(x5), .O(new_n60_));
  aoi21  g044(.a(new_n60_), .b(new_n58_), .c(new_n42_), .O(new_n61_));
  nor2   g045(.a(x8), .b(new_n19_), .O(new_n62_));
  oai21  g046(.a(new_n62_), .b(new_n26_), .c(new_n27_), .O(new_n63_));
  inv1   g047(.a(x5), .O(new_n64_));
  oai22  g048(.a(new_n28_), .b(new_n17_), .c(x9), .d(new_n19_), .O(new_n65_));
  nand2  g049(.a(x7), .b(x6), .O(new_n66_));
  nand3  g050(.a(new_n66_), .b(new_n65_), .c(new_n64_), .O(new_n67_));
  nand3  g051(.a(new_n67_), .b(new_n63_), .c(new_n46_), .O(new_n68_));
  oai21  g052(.a(new_n68_), .b(new_n61_), .c(x2), .O(new_n69_));
  nor2   g053(.a(new_n39_), .b(new_n64_), .O(new_n70_));
  nor2   g054(.a(x7), .b(x2), .O(new_n71_));
  aoi21  g055(.a(new_n64_), .b(new_n27_), .c(new_n71_), .O(new_n72_));
  oai21  g056(.a(new_n72_), .b(new_n70_), .c(new_n42_), .O(new_n73_));
  inv1   g057(.a(x2), .O(new_n74_));
  nand3  g058(.a(new_n53_), .b(x8), .c(new_n64_), .O(new_n75_));
  inv1   g059(.a(new_n53_), .O(new_n76_));
  oai21  g060(.a(new_n76_), .b(x5), .c(new_n17_), .O(new_n77_));
  nand3  g061(.a(new_n77_), .b(new_n75_), .c(new_n74_), .O(new_n78_));
  nand4  g062(.a(new_n17_), .b(new_n19_), .c(new_n18_), .d(new_n74_), .O(new_n79_));
  oai21  g063(.a(new_n17_), .b(new_n64_), .c(new_n79_), .O(new_n80_));
  aoi21  g064(.a(new_n80_), .b(x4), .c(new_n42_), .O(new_n81_));
  nand2  g065(.a(new_n81_), .b(new_n78_), .O(new_n82_));
  aoi21  g066(.a(new_n82_), .b(new_n73_), .c(x0), .O(new_n83_));
  nand2  g067(.a(new_n83_), .b(new_n69_), .O(new_n84_));
  nand2  g068(.a(new_n84_), .b(new_n52_), .O(new_n85_));
  inv1   g069(.a(x3), .O(new_n86_));
  nor2   g070(.a(new_n18_), .b(x5), .O(new_n87_));
  nor2   g071(.a(x9), .b(x2), .O(new_n88_));
  aoi22  g072(.a(new_n88_), .b(new_n87_), .c(x9), .d(new_n86_), .O(new_n89_));
  nand2  g073(.a(new_n89_), .b(new_n85_), .O(z0));
  nand3  g074(.a(new_n17_), .b(x4), .c(x2), .O(new_n91_));
  nor2   g075(.a(new_n17_), .b(x2), .O(new_n92_));
  nand2  g076(.a(new_n18_), .b(x0), .O(new_n93_));
  oai21  g077(.a(new_n93_), .b(new_n92_), .c(new_n91_), .O(new_n94_));
  nand2  g078(.a(new_n94_), .b(x7), .O(new_n95_));
  nand2  g079(.a(x5), .b(new_n27_), .O(new_n96_));
  nand2  g080(.a(new_n96_), .b(new_n17_), .O(new_n97_));
  nor2   g081(.a(new_n74_), .b(x0), .O(new_n98_));
  nand3  g082(.a(new_n98_), .b(new_n64_), .c(x4), .O(new_n99_));
  aoi21  g083(.a(new_n99_), .b(new_n97_), .c(new_n18_), .O(new_n100_));
  oai21  g084(.a(new_n18_), .b(x2), .c(x8), .O(new_n101_));
  nand2  g085(.a(new_n101_), .b(x0), .O(new_n102_));
  nand2  g086(.a(new_n96_), .b(new_n74_), .O(new_n103_));
  aoi21  g087(.a(new_n27_), .b(x2), .c(x8), .O(new_n104_));
  nand2  g088(.a(new_n104_), .b(new_n103_), .O(new_n105_));
  nand3  g089(.a(new_n105_), .b(new_n102_), .c(new_n19_), .O(new_n106_));
  oai21  g090(.a(new_n106_), .b(new_n100_), .c(new_n95_), .O(new_n107_));
  nand2  g091(.a(new_n107_), .b(x9), .O(new_n108_));
  nand3  g092(.a(x8), .b(x5), .c(x2), .O(new_n109_));
  oai21  g093(.a(x8), .b(x2), .c(new_n50_), .O(new_n110_));
  nand4  g094(.a(new_n110_), .b(new_n109_), .c(new_n56_), .d(new_n27_), .O(new_n111_));
  nand3  g095(.a(new_n36_), .b(x4), .c(new_n50_), .O(new_n112_));
  nand3  g096(.a(new_n112_), .b(new_n111_), .c(x6), .O(new_n113_));
  nand3  g097(.a(new_n37_), .b(new_n18_), .c(new_n74_), .O(new_n114_));
  nand2  g098(.a(new_n114_), .b(new_n113_), .O(new_n115_));
  aoi21  g099(.a(new_n115_), .b(x7), .c(new_n44_), .O(new_n116_));
  aoi21  g100(.a(new_n116_), .b(new_n108_), .c(new_n86_), .O(new_n117_));
  nor2   g101(.a(new_n18_), .b(new_n27_), .O(new_n118_));
  oai21  g102(.a(new_n118_), .b(new_n23_), .c(new_n86_), .O(new_n119_));
  aoi21  g103(.a(new_n119_), .b(new_n66_), .c(x9), .O(new_n120_));
  oai21  g104(.a(new_n120_), .b(new_n117_), .c(x1), .O(new_n121_));
  inv1   g105(.a(x1), .O(new_n122_));
  oai21  g106(.a(new_n19_), .b(new_n74_), .c(x8), .O(new_n123_));
  nand2  g107(.a(new_n123_), .b(x0), .O(new_n124_));
  nand2  g108(.a(new_n124_), .b(x9), .O(new_n125_));
  nand2  g109(.a(new_n125_), .b(new_n27_), .O(new_n126_));
  nand2  g110(.a(x2), .b(x0), .O(new_n127_));
  nand3  g111(.a(x9), .b(x8), .c(x4), .O(new_n128_));
  inv1   g112(.a(new_n128_), .O(new_n129_));
  aoi22  g113(.a(new_n129_), .b(new_n127_), .c(new_n45_), .d(new_n64_), .O(new_n130_));
  aoi21  g114(.a(new_n130_), .b(new_n126_), .c(x6), .O(new_n131_));
  nand4  g115(.a(new_n55_), .b(x4), .c(new_n74_), .d(new_n50_), .O(new_n132_));
  nand4  g116(.a(new_n110_), .b(new_n101_), .c(x5), .d(new_n27_), .O(new_n133_));
  nand2  g117(.a(new_n133_), .b(new_n132_), .O(new_n134_));
  nand2  g118(.a(new_n134_), .b(x9), .O(new_n135_));
  nand3  g119(.a(x9), .b(x4), .c(new_n50_), .O(new_n136_));
  aoi21  g120(.a(new_n71_), .b(new_n64_), .c(new_n136_), .O(new_n137_));
  nand2  g121(.a(new_n64_), .b(x0), .O(new_n138_));
  nor3   g122(.a(new_n138_), .b(new_n71_), .c(new_n28_), .O(new_n139_));
  oai21  g123(.a(new_n139_), .b(new_n137_), .c(x8), .O(new_n140_));
  nand2  g124(.a(new_n140_), .b(new_n135_), .O(new_n141_));
  oai21  g125(.a(new_n141_), .b(new_n131_), .c(x3), .O(new_n142_));
  nand3  g126(.a(new_n42_), .b(new_n64_), .c(new_n27_), .O(new_n143_));
  nor2   g127(.a(x9), .b(x3), .O(new_n144_));
  oai21  g128(.a(new_n39_), .b(new_n64_), .c(new_n144_), .O(new_n145_));
  aoi21  g129(.a(new_n74_), .b(x0), .c(new_n17_), .O(new_n146_));
  and2   g130(.a(x9), .b(x4), .O(new_n147_));
  nand2  g131(.a(new_n17_), .b(new_n18_), .O(new_n148_));
  nand2  g132(.a(new_n148_), .b(new_n147_), .O(new_n149_));
  nand4  g133(.a(x8), .b(x6), .c(new_n27_), .d(new_n50_), .O(new_n150_));
  oai21  g134(.a(new_n149_), .b(new_n146_), .c(new_n150_), .O(new_n151_));
  nand3  g135(.a(x5), .b(x4), .c(x2), .O(new_n152_));
  nor3   g136(.a(new_n152_), .b(new_n42_), .c(new_n17_), .O(new_n153_));
  aoi21  g137(.a(new_n151_), .b(new_n64_), .c(new_n153_), .O(new_n154_));
  oai21  g138(.a(new_n154_), .b(new_n86_), .c(new_n145_), .O(new_n155_));
  nand2  g139(.a(new_n155_), .b(new_n19_), .O(new_n156_));
  nand3  g140(.a(new_n156_), .b(new_n143_), .c(new_n142_), .O(new_n157_));
  nand2  g141(.a(new_n157_), .b(new_n122_), .O(new_n158_));
  nand4  g142(.a(x9), .b(new_n19_), .c(new_n18_), .d(x4), .O(new_n159_));
  oai21  g143(.a(new_n159_), .b(new_n55_), .c(new_n46_), .O(new_n160_));
  aoi22  g144(.a(new_n160_), .b(x3), .c(new_n144_), .d(new_n87_), .O(new_n161_));
  nand3  g145(.a(new_n161_), .b(new_n158_), .c(new_n121_), .O(z1));
  nor2   g146(.a(x3), .b(x1), .O(new_n163_));
  nand2  g147(.a(new_n163_), .b(new_n42_), .O(new_n164_));
  oai21  g148(.a(new_n86_), .b(new_n122_), .c(new_n164_), .O(z2));
  nor2   g149(.a(new_n86_), .b(new_n122_), .O(z3));
  oai21  g150(.a(new_n18_), .b(x0), .c(x7), .O(new_n167_));
  aoi21  g151(.a(new_n167_), .b(new_n102_), .c(x5), .O(new_n168_));
  nor2   g152(.a(x2), .b(new_n50_), .O(new_n169_));
  oai21  g153(.a(new_n169_), .b(new_n18_), .c(x7), .O(new_n170_));
  inv1   g154(.a(new_n98_), .O(new_n171_));
  nand3  g155(.a(x6), .b(new_n74_), .c(x0), .O(new_n172_));
  nand4  g156(.a(new_n172_), .b(new_n171_), .c(new_n54_), .d(x5), .O(new_n173_));
  aoi21  g157(.a(new_n173_), .b(new_n170_), .c(x4), .O(new_n174_));
  oai21  g158(.a(new_n174_), .b(new_n168_), .c(x1), .O(new_n175_));
  nand2  g159(.a(x7), .b(new_n50_), .O(new_n176_));
  nand3  g160(.a(new_n176_), .b(x6), .c(new_n122_), .O(new_n177_));
  aoi22  g161(.a(new_n17_), .b(x2), .c(x7), .d(x1), .O(new_n178_));
  nand3  g162(.a(new_n178_), .b(new_n177_), .c(new_n124_), .O(new_n179_));
  nand2  g163(.a(new_n179_), .b(new_n64_), .O(new_n180_));
  nand2  g164(.a(new_n98_), .b(new_n76_), .O(new_n181_));
  nand2  g165(.a(new_n127_), .b(new_n122_), .O(new_n182_));
  nand2  g166(.a(new_n182_), .b(x7), .O(new_n183_));
  nand3  g167(.a(new_n183_), .b(new_n172_), .c(x5), .O(new_n184_));
  nand3  g168(.a(new_n184_), .b(new_n181_), .c(new_n180_), .O(new_n185_));
  aoi21  g169(.a(x7), .b(new_n50_), .c(x8), .O(new_n186_));
  nand2  g170(.a(new_n169_), .b(new_n19_), .O(new_n187_));
  inv1   g171(.a(new_n187_), .O(new_n188_));
  oai21  g172(.a(new_n188_), .b(new_n186_), .c(new_n87_), .O(new_n189_));
  nand2  g173(.a(new_n189_), .b(x3), .O(new_n190_));
  aoi21  g174(.a(new_n185_), .b(x4), .c(new_n190_), .O(new_n191_));
  aoi21  g175(.a(new_n191_), .b(new_n175_), .c(new_n42_), .O(z4));
  nor2   g176(.a(new_n163_), .b(z3), .O(new_n193_));
  inv1   g177(.a(new_n169_), .O(new_n194_));
  nand2  g178(.a(new_n194_), .b(new_n171_), .O(new_n195_));
  oai22  g179(.a(new_n195_), .b(new_n193_), .c(new_n42_), .d(x3), .O(z5));
endmodule


