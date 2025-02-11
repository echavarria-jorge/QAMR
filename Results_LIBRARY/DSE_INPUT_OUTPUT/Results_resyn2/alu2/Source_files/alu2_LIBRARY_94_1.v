// Benchmark "FAU" written by ABC on Sun Aug  9 00:28:05 2020

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
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n164_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n172_, new_n173_, new_n174_, new_n175_, new_n176_,
    new_n177_, new_n178_, new_n179_, new_n180_, new_n181_, new_n182_,
    new_n183_, new_n184_, new_n185_, new_n186_, new_n187_, new_n188_,
    new_n189_, new_n190_, new_n191_, new_n192_, new_n193_, new_n194_;
  inv1   g000(.a(x4), .O(new_n17_));
  nand2  g001(.a(x6), .b(new_n17_), .O(new_n18_));
  nand2  g002(.a(new_n18_), .b(x5), .O(new_n19_));
  inv1   g003(.a(x2), .O(new_n20_));
  inv1   g004(.a(x7), .O(new_n21_));
  nand2  g005(.a(new_n21_), .b(new_n20_), .O(new_n22_));
  oai21  g006(.a(x5), .b(x4), .c(new_n22_), .O(new_n23_));
  aoi21  g007(.a(new_n23_), .b(new_n19_), .c(x9), .O(new_n24_));
  inv1   g008(.a(x5), .O(new_n25_));
  nand2  g009(.a(new_n21_), .b(x6), .O(new_n26_));
  nand3  g010(.a(new_n26_), .b(x8), .c(new_n25_), .O(new_n27_));
  inv1   g011(.a(x8), .O(new_n28_));
  inv1   g012(.a(x6), .O(new_n29_));
  nor2   g013(.a(x7), .b(new_n29_), .O(new_n30_));
  oai21  g014(.a(new_n30_), .b(x5), .c(new_n28_), .O(new_n31_));
  nand3  g015(.a(new_n31_), .b(new_n27_), .c(new_n20_), .O(new_n32_));
  inv1   g016(.a(x9), .O(new_n33_));
  nand2  g017(.a(new_n21_), .b(new_n29_), .O(new_n34_));
  nor2   g018(.a(x8), .b(x2), .O(new_n35_));
  inv1   g019(.a(new_n35_), .O(new_n36_));
  oai22  g020(.a(new_n36_), .b(new_n34_), .c(new_n28_), .d(new_n25_), .O(new_n37_));
  aoi21  g021(.a(new_n37_), .b(x4), .c(new_n33_), .O(new_n38_));
  aoi21  g022(.a(new_n38_), .b(new_n32_), .c(new_n24_), .O(new_n39_));
  nand3  g023(.a(x9), .b(new_n21_), .c(x5), .O(new_n40_));
  aoi21  g024(.a(new_n40_), .b(new_n29_), .c(new_n17_), .O(new_n41_));
  nor2   g025(.a(new_n21_), .b(x5), .O(new_n42_));
  nand2  g026(.a(x9), .b(x6), .O(new_n43_));
  nor2   g027(.a(new_n43_), .b(new_n42_), .O(new_n44_));
  oai21  g028(.a(new_n44_), .b(new_n41_), .c(new_n28_), .O(new_n45_));
  nand2  g029(.a(x8), .b(new_n17_), .O(new_n46_));
  nand2  g030(.a(new_n46_), .b(x9), .O(new_n47_));
  oai21  g031(.a(new_n33_), .b(new_n28_), .c(new_n29_), .O(new_n48_));
  oai21  g032(.a(x9), .b(new_n17_), .c(x6), .O(new_n49_));
  aoi22  g033(.a(new_n49_), .b(new_n48_), .c(new_n47_), .d(new_n42_), .O(new_n50_));
  aoi21  g034(.a(new_n50_), .b(new_n45_), .c(x2), .O(new_n51_));
  nor2   g035(.a(x9), .b(new_n21_), .O(new_n52_));
  nand2  g036(.a(new_n52_), .b(x6), .O(new_n53_));
  nand2  g037(.a(new_n53_), .b(x0), .O(new_n54_));
  oai22  g038(.a(new_n54_), .b(new_n51_), .c(new_n39_), .d(x0), .O(new_n55_));
  nand2  g039(.a(new_n52_), .b(new_n17_), .O(new_n56_));
  inv1   g040(.a(new_n56_), .O(new_n57_));
  nor2   g041(.a(new_n29_), .b(x4), .O(new_n58_));
  oai21  g042(.a(new_n58_), .b(new_n21_), .c(x8), .O(new_n59_));
  nor2   g043(.a(x8), .b(x6), .O(new_n60_));
  nand3  g044(.a(new_n60_), .b(x5), .c(x4), .O(new_n61_));
  nand3  g045(.a(new_n18_), .b(new_n28_), .c(x7), .O(new_n62_));
  nand3  g046(.a(new_n62_), .b(new_n61_), .c(new_n59_), .O(new_n63_));
  aoi21  g047(.a(x6), .b(new_n17_), .c(x7), .O(new_n64_));
  nand2  g048(.a(new_n33_), .b(x5), .O(new_n65_));
  oai21  g049(.a(new_n65_), .b(new_n64_), .c(x0), .O(new_n66_));
  aoi21  g050(.a(new_n63_), .b(x9), .c(new_n66_), .O(new_n67_));
  nand2  g051(.a(new_n26_), .b(x8), .O(new_n68_));
  nor2   g052(.a(x8), .b(x5), .O(new_n69_));
  nand2  g053(.a(new_n69_), .b(new_n30_), .O(new_n70_));
  aoi21  g054(.a(new_n70_), .b(new_n68_), .c(new_n17_), .O(new_n71_));
  nand2  g055(.a(new_n46_), .b(x5), .O(new_n72_));
  aoi21  g056(.a(new_n34_), .b(x4), .c(new_n72_), .O(new_n73_));
  oai21  g057(.a(new_n73_), .b(new_n71_), .c(x9), .O(new_n74_));
  nand2  g058(.a(new_n28_), .b(x7), .O(new_n75_));
  aoi21  g059(.a(new_n75_), .b(new_n48_), .c(x4), .O(new_n76_));
  nand3  g060(.a(new_n33_), .b(x7), .c(new_n29_), .O(new_n77_));
  nand4  g061(.a(x8), .b(new_n21_), .c(x6), .d(new_n17_), .O(new_n78_));
  aoi21  g062(.a(new_n78_), .b(new_n77_), .c(x5), .O(new_n79_));
  nor3   g063(.a(new_n79_), .b(new_n76_), .c(x0), .O(new_n80_));
  aoi21  g064(.a(new_n80_), .b(new_n74_), .c(new_n67_), .O(new_n81_));
  oai21  g065(.a(new_n81_), .b(new_n57_), .c(x2), .O(new_n82_));
  inv1   g066(.a(x3), .O(new_n83_));
  nand2  g067(.a(x6), .b(new_n25_), .O(new_n84_));
  oai21  g068(.a(new_n84_), .b(x2), .c(new_n33_), .O(new_n85_));
  oai21  g069(.a(new_n33_), .b(new_n83_), .c(new_n85_), .O(new_n86_));
  nand3  g070(.a(new_n86_), .b(new_n82_), .c(new_n55_), .O(z0));
  inv1   g071(.a(x1), .O(new_n88_));
  nor2   g072(.a(new_n29_), .b(x5), .O(new_n89_));
  nand2  g073(.a(new_n89_), .b(x8), .O(new_n90_));
  nor2   g074(.a(x6), .b(new_n83_), .O(new_n91_));
  nand2  g075(.a(new_n91_), .b(x7), .O(new_n92_));
  aoi21  g076(.a(new_n92_), .b(new_n90_), .c(new_n20_), .O(new_n93_));
  nor2   g077(.a(new_n33_), .b(new_n25_), .O(new_n94_));
  oai21  g078(.a(new_n91_), .b(new_n94_), .c(new_n28_), .O(new_n95_));
  nand3  g079(.a(new_n94_), .b(x6), .c(new_n20_), .O(new_n96_));
  nand3  g080(.a(new_n89_), .b(x8), .c(x7), .O(new_n97_));
  nand3  g081(.a(new_n97_), .b(new_n96_), .c(new_n95_), .O(new_n98_));
  oai21  g082(.a(new_n98_), .b(new_n93_), .c(x0), .O(new_n99_));
  inv1   g083(.a(new_n91_), .O(new_n100_));
  nand2  g084(.a(new_n100_), .b(x5), .O(new_n101_));
  aoi22  g085(.a(new_n101_), .b(new_n33_), .c(new_n94_), .d(new_n35_), .O(new_n102_));
  aoi21  g086(.a(new_n102_), .b(new_n99_), .c(x4), .O(new_n103_));
  inv1   g087(.a(new_n60_), .O(new_n104_));
  nand2  g088(.a(new_n20_), .b(x0), .O(new_n105_));
  nand2  g089(.a(new_n105_), .b(x8), .O(new_n106_));
  nor2   g090(.a(new_n33_), .b(new_n17_), .O(new_n107_));
  nand3  g091(.a(new_n107_), .b(new_n106_), .c(new_n104_), .O(new_n108_));
  inv1   g092(.a(x0), .O(new_n109_));
  nand4  g093(.a(x8), .b(x6), .c(new_n17_), .d(new_n109_), .O(new_n110_));
  aoi21  g094(.a(new_n110_), .b(new_n108_), .c(x5), .O(new_n111_));
  nand2  g095(.a(x4), .b(x2), .O(new_n112_));
  nand2  g096(.a(new_n94_), .b(x8), .O(new_n113_));
  nand3  g097(.a(new_n19_), .b(new_n33_), .c(new_n83_), .O(new_n114_));
  oai21  g098(.a(new_n113_), .b(new_n112_), .c(new_n114_), .O(new_n115_));
  oai21  g099(.a(new_n115_), .b(new_n111_), .c(new_n21_), .O(new_n116_));
  aoi22  g100(.a(new_n69_), .b(new_n109_), .c(x8), .d(new_n29_), .O(new_n117_));
  nor2   g101(.a(new_n28_), .b(x0), .O(new_n118_));
  oai21  g102(.a(new_n84_), .b(new_n22_), .c(new_n118_), .O(new_n119_));
  oai21  g103(.a(new_n117_), .b(x2), .c(new_n119_), .O(new_n120_));
  nand2  g104(.a(new_n42_), .b(new_n33_), .O(new_n121_));
  nor2   g105(.a(new_n121_), .b(new_n100_), .O(new_n122_));
  aoi21  g106(.a(new_n120_), .b(new_n107_), .c(new_n122_), .O(new_n123_));
  nand2  g107(.a(new_n123_), .b(new_n116_), .O(new_n124_));
  oai21  g108(.a(new_n124_), .b(new_n103_), .c(new_n88_), .O(new_n125_));
  nand2  g109(.a(new_n60_), .b(new_n20_), .O(new_n126_));
  nand2  g110(.a(new_n126_), .b(x9), .O(new_n127_));
  nand2  g111(.a(new_n127_), .b(x5), .O(new_n128_));
  nand2  g112(.a(new_n36_), .b(new_n109_), .O(new_n129_));
  nand2  g113(.a(x8), .b(new_n20_), .O(new_n130_));
  xnor2a g114(.a(x8), .b(x5), .O(new_n131_));
  nand2  g115(.a(new_n131_), .b(new_n130_), .O(new_n132_));
  aoi21  g116(.a(new_n132_), .b(new_n129_), .c(x4), .O(new_n133_));
  aoi21  g117(.a(new_n28_), .b(x5), .c(x0), .O(new_n134_));
  oai21  g118(.a(new_n134_), .b(new_n17_), .c(x9), .O(new_n135_));
  oai21  g119(.a(new_n135_), .b(new_n133_), .c(x6), .O(new_n136_));
  aoi21  g120(.a(new_n136_), .b(new_n128_), .c(new_n21_), .O(new_n137_));
  oai21  g121(.a(new_n25_), .b(x4), .c(new_n28_), .O(new_n138_));
  nand2  g122(.a(new_n112_), .b(new_n109_), .O(new_n139_));
  oai21  g123(.a(x5), .b(x0), .c(x2), .O(new_n140_));
  nand2  g124(.a(new_n140_), .b(new_n139_), .O(new_n141_));
  aoi21  g125(.a(new_n141_), .b(new_n138_), .c(new_n29_), .O(new_n142_));
  inv1   g126(.a(new_n139_), .O(new_n143_));
  nand3  g127(.a(x5), .b(new_n17_), .c(new_n20_), .O(new_n144_));
  aoi21  g128(.a(new_n144_), .b(new_n143_), .c(x8), .O(new_n145_));
  oai21  g129(.a(new_n145_), .b(new_n142_), .c(new_n21_), .O(new_n146_));
  nand3  g130(.a(new_n130_), .b(new_n29_), .c(x0), .O(new_n147_));
  nor2   g131(.a(x8), .b(new_n20_), .O(new_n148_));
  aoi21  g132(.a(new_n148_), .b(x4), .c(new_n21_), .O(new_n149_));
  aoi21  g133(.a(new_n149_), .b(new_n147_), .c(new_n33_), .O(new_n150_));
  nand2  g134(.a(new_n150_), .b(new_n146_), .O(new_n151_));
  inv1   g135(.a(new_n65_), .O(new_n152_));
  aoi21  g136(.a(new_n152_), .b(new_n58_), .c(new_n83_), .O(new_n153_));
  nand2  g137(.a(new_n153_), .b(new_n151_), .O(new_n154_));
  oai21  g138(.a(x7), .b(x4), .c(x6), .O(new_n155_));
  nor2   g139(.a(new_n42_), .b(x3), .O(new_n156_));
  aoi21  g140(.a(new_n156_), .b(new_n155_), .c(new_n88_), .O(new_n157_));
  oai21  g141(.a(new_n154_), .b(new_n137_), .c(new_n157_), .O(new_n158_));
  nor2   g142(.a(new_n69_), .b(new_n34_), .O(new_n159_));
  oai21  g143(.a(new_n89_), .b(x9), .c(new_n83_), .O(new_n160_));
  oai21  g144(.a(new_n56_), .b(new_n83_), .c(new_n160_), .O(new_n161_));
  aoi21  g145(.a(new_n159_), .b(new_n107_), .c(new_n161_), .O(new_n162_));
  nand3  g146(.a(new_n162_), .b(new_n158_), .c(new_n125_), .O(z1));
  nand3  g147(.a(new_n33_), .b(new_n83_), .c(new_n88_), .O(new_n164_));
  oai21  g148(.a(new_n83_), .b(new_n88_), .c(new_n164_), .O(z2));
  nor2   g149(.a(new_n83_), .b(new_n88_), .O(z3));
  xnor2a g150(.a(x2), .b(x0), .O(new_n167_));
  nand3  g151(.a(new_n167_), .b(new_n68_), .c(x3), .O(new_n168_));
  aoi21  g152(.a(new_n168_), .b(new_n126_), .c(new_n25_), .O(new_n169_));
  aoi21  g153(.a(new_n105_), .b(x6), .c(new_n21_), .O(new_n170_));
  oai21  g154(.a(new_n170_), .b(new_n169_), .c(new_n17_), .O(new_n171_));
  nor2   g155(.a(x8), .b(new_n109_), .O(new_n172_));
  aoi21  g156(.a(x6), .b(new_n109_), .c(new_n21_), .O(new_n173_));
  oai21  g157(.a(new_n173_), .b(new_n172_), .c(new_n25_), .O(new_n174_));
  nand2  g158(.a(new_n174_), .b(new_n171_), .O(new_n175_));
  nand2  g159(.a(new_n175_), .b(x1), .O(new_n176_));
  oai21  g160(.a(new_n21_), .b(new_n20_), .c(x8), .O(new_n177_));
  nand2  g161(.a(new_n177_), .b(x0), .O(new_n178_));
  nand2  g162(.a(x2), .b(new_n109_), .O(new_n179_));
  nand3  g163(.a(new_n179_), .b(new_n21_), .c(x1), .O(new_n180_));
  aoi21  g164(.a(x7), .b(new_n109_), .c(new_n29_), .O(new_n181_));
  nand2  g165(.a(new_n181_), .b(new_n180_), .O(new_n182_));
  aoi21  g166(.a(x7), .b(x1), .c(new_n148_), .O(new_n183_));
  nand3  g167(.a(new_n183_), .b(new_n182_), .c(new_n178_), .O(new_n184_));
  nand2  g168(.a(new_n184_), .b(new_n25_), .O(new_n185_));
  oai21  g169(.a(new_n20_), .b(new_n109_), .c(new_n88_), .O(new_n186_));
  nand2  g170(.a(new_n186_), .b(x7), .O(new_n187_));
  nand3  g171(.a(x6), .b(new_n20_), .c(x0), .O(new_n188_));
  nand3  g172(.a(new_n188_), .b(new_n187_), .c(x5), .O(new_n189_));
  nand2  g173(.a(new_n189_), .b(new_n185_), .O(new_n190_));
  nor2   g174(.a(new_n172_), .b(new_n21_), .O(new_n191_));
  nand2  g175(.a(new_n106_), .b(new_n89_), .O(new_n192_));
  oai21  g176(.a(new_n192_), .b(new_n191_), .c(x3), .O(new_n193_));
  aoi21  g177(.a(new_n190_), .b(x4), .c(new_n193_), .O(new_n194_));
  aoi21  g178(.a(new_n194_), .b(new_n176_), .c(new_n33_), .O(z4));
  and2   g179(.a(new_n167_), .b(z2), .O(z5));
endmodule


