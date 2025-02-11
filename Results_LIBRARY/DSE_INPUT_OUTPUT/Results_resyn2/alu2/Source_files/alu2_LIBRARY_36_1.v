// Benchmark "FAU" written by ABC on Sun Aug  9 00:27:41 2020

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
    new_n138_, new_n139_, new_n140_, new_n141_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n150_, new_n151_, new_n152_,
    new_n153_, new_n154_, new_n155_, new_n156_, new_n157_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n172_, new_n173_, new_n174_, new_n175_, new_n176_,
    new_n177_, new_n178_, new_n179_, new_n180_, new_n181_, new_n182_,
    new_n183_, new_n184_, new_n185_, new_n186_, new_n187_, new_n188_,
    new_n189_, new_n190_, new_n191_, new_n192_, new_n193_, new_n194_,
    new_n196_, new_n197_, new_n198_;
  inv1   g000(.a(x2), .O(new_n17_));
  inv1   g001(.a(x6), .O(new_n18_));
  nor2   g002(.a(new_n18_), .b(x5), .O(new_n19_));
  inv1   g003(.a(x5), .O(new_n20_));
  nand2  g004(.a(x7), .b(new_n20_), .O(new_n21_));
  nand2  g005(.a(x6), .b(x4), .O(new_n22_));
  nand2  g006(.a(new_n22_), .b(new_n21_), .O(new_n23_));
  oai21  g007(.a(new_n23_), .b(new_n19_), .c(new_n17_), .O(new_n24_));
  inv1   g008(.a(x7), .O(new_n25_));
  inv1   g009(.a(x4), .O(new_n26_));
  nand2  g010(.a(x6), .b(new_n26_), .O(new_n27_));
  nand2  g011(.a(new_n27_), .b(new_n25_), .O(new_n28_));
  nand3  g012(.a(new_n28_), .b(x5), .c(x2), .O(new_n29_));
  inv1   g013(.a(x0), .O(new_n30_));
  aoi21  g014(.a(x7), .b(x6), .c(new_n30_), .O(new_n31_));
  nand3  g015(.a(new_n31_), .b(new_n29_), .c(new_n24_), .O(new_n32_));
  oai21  g016(.a(new_n18_), .b(x5), .c(x7), .O(new_n33_));
  nand2  g017(.a(new_n27_), .b(x5), .O(new_n34_));
  nand3  g018(.a(new_n34_), .b(new_n33_), .c(new_n17_), .O(new_n35_));
  inv1   g019(.a(new_n21_), .O(new_n36_));
  nand2  g020(.a(new_n18_), .b(x2), .O(new_n37_));
  inv1   g021(.a(new_n37_), .O(new_n38_));
  oai21  g022(.a(new_n36_), .b(new_n26_), .c(new_n38_), .O(new_n39_));
  aoi21  g023(.a(new_n20_), .b(new_n26_), .c(x0), .O(new_n40_));
  nand3  g024(.a(new_n40_), .b(new_n39_), .c(new_n35_), .O(new_n41_));
  nand2  g025(.a(x7), .b(new_n26_), .O(new_n42_));
  inv1   g026(.a(new_n42_), .O(new_n43_));
  aoi22  g027(.a(new_n43_), .b(x2), .c(new_n41_), .d(new_n32_), .O(new_n44_));
  nor2   g028(.a(x7), .b(new_n18_), .O(new_n45_));
  nor2   g029(.a(new_n45_), .b(new_n17_), .O(new_n46_));
  nand2  g030(.a(new_n45_), .b(new_n17_), .O(new_n47_));
  nand2  g031(.a(new_n47_), .b(new_n20_), .O(new_n48_));
  inv1   g032(.a(x9), .O(new_n49_));
  aoi21  g033(.a(new_n26_), .b(x2), .c(new_n49_), .O(new_n50_));
  oai21  g034(.a(new_n48_), .b(new_n46_), .c(new_n50_), .O(new_n51_));
  nand3  g035(.a(new_n20_), .b(new_n26_), .c(x2), .O(new_n52_));
  inv1   g036(.a(new_n52_), .O(new_n53_));
  aoi21  g037(.a(new_n53_), .b(new_n45_), .c(x0), .O(new_n54_));
  nand2  g038(.a(new_n54_), .b(new_n51_), .O(new_n55_));
  inv1   g039(.a(x8), .O(new_n56_));
  nand3  g040(.a(new_n27_), .b(x7), .c(x2), .O(new_n57_));
  nand2  g041(.a(x6), .b(new_n17_), .O(new_n58_));
  nand3  g042(.a(new_n58_), .b(new_n57_), .c(x9), .O(new_n59_));
  nor2   g043(.a(x5), .b(x2), .O(new_n60_));
  aoi21  g044(.a(new_n60_), .b(new_n43_), .c(new_n30_), .O(new_n61_));
  aoi21  g045(.a(new_n61_), .b(new_n59_), .c(new_n56_), .O(new_n62_));
  nand2  g046(.a(new_n62_), .b(new_n55_), .O(new_n63_));
  oai21  g047(.a(new_n44_), .b(x9), .c(new_n63_), .O(z0));
  inv1   g048(.a(x3), .O(new_n65_));
  nand3  g049(.a(new_n34_), .b(new_n49_), .c(new_n65_), .O(new_n66_));
  oai21  g050(.a(x3), .b(x2), .c(x4), .O(new_n67_));
  nand3  g051(.a(new_n67_), .b(new_n19_), .c(new_n30_), .O(new_n68_));
  aoi21  g052(.a(new_n68_), .b(new_n66_), .c(x1), .O(new_n69_));
  nand2  g053(.a(x5), .b(x2), .O(new_n70_));
  nand4  g054(.a(new_n20_), .b(x3), .c(new_n17_), .d(x0), .O(new_n71_));
  aoi21  g055(.a(new_n71_), .b(new_n70_), .c(x1), .O(new_n72_));
  nand2  g056(.a(x2), .b(new_n30_), .O(new_n73_));
  inv1   g057(.a(x1), .O(new_n74_));
  nor2   g058(.a(x3), .b(new_n74_), .O(new_n75_));
  nand2  g059(.a(new_n75_), .b(new_n20_), .O(new_n76_));
  nor2   g060(.a(new_n76_), .b(new_n73_), .O(new_n77_));
  oai21  g061(.a(new_n77_), .b(new_n72_), .c(x4), .O(new_n78_));
  nor2   g062(.a(x3), .b(x2), .O(new_n79_));
  nand2  g063(.a(x3), .b(x2), .O(new_n80_));
  inv1   g064(.a(new_n80_), .O(new_n81_));
  oai21  g065(.a(new_n81_), .b(new_n79_), .c(x0), .O(new_n82_));
  nand3  g066(.a(new_n20_), .b(x4), .c(x2), .O(new_n83_));
  nand3  g067(.a(new_n83_), .b(x3), .c(new_n30_), .O(new_n84_));
  nand2  g068(.a(new_n84_), .b(new_n82_), .O(new_n85_));
  nand3  g069(.a(new_n65_), .b(x2), .c(new_n74_), .O(new_n86_));
  aoi21  g070(.a(x4), .b(x3), .c(x1), .O(new_n87_));
  oai22  g071(.a(new_n87_), .b(x6), .c(new_n86_), .d(new_n20_), .O(new_n88_));
  aoi21  g072(.a(new_n85_), .b(x1), .c(new_n88_), .O(new_n89_));
  aoi21  g073(.a(new_n89_), .b(new_n78_), .c(new_n49_), .O(new_n90_));
  oai21  g074(.a(new_n90_), .b(new_n69_), .c(new_n25_), .O(new_n91_));
  nand2  g075(.a(new_n26_), .b(x3), .O(new_n92_));
  aoi21  g076(.a(new_n58_), .b(new_n37_), .c(new_n92_), .O(new_n93_));
  nand2  g077(.a(new_n19_), .b(new_n65_), .O(new_n94_));
  inv1   g078(.a(new_n94_), .O(new_n95_));
  oai21  g079(.a(new_n95_), .b(new_n93_), .c(x0), .O(new_n96_));
  nand4  g080(.a(new_n49_), .b(new_n18_), .c(new_n20_), .d(x3), .O(new_n97_));
  aoi21  g081(.a(new_n97_), .b(new_n96_), .c(x1), .O(new_n98_));
  inv1   g082(.a(new_n92_), .O(new_n99_));
  nand2  g083(.a(new_n20_), .b(new_n65_), .O(new_n100_));
  aoi21  g084(.a(x5), .b(x3), .c(x6), .O(new_n101_));
  aoi21  g085(.a(new_n101_), .b(new_n100_), .c(new_n74_), .O(new_n102_));
  oai21  g086(.a(new_n102_), .b(new_n99_), .c(new_n49_), .O(new_n103_));
  oai21  g087(.a(new_n70_), .b(new_n65_), .c(new_n22_), .O(new_n104_));
  nand2  g088(.a(new_n104_), .b(x0), .O(new_n105_));
  nand2  g089(.a(new_n18_), .b(x3), .O(new_n106_));
  nor2   g090(.a(new_n20_), .b(x3), .O(new_n107_));
  inv1   g091(.a(new_n107_), .O(new_n108_));
  nand4  g092(.a(new_n108_), .b(new_n106_), .c(new_n26_), .d(new_n30_), .O(new_n109_));
  nand2  g093(.a(new_n109_), .b(new_n105_), .O(new_n110_));
  nand2  g094(.a(new_n110_), .b(x1), .O(new_n111_));
  nand2  g095(.a(new_n111_), .b(new_n103_), .O(new_n112_));
  oai21  g096(.a(new_n112_), .b(new_n98_), .c(x7), .O(new_n113_));
  nand3  g097(.a(new_n58_), .b(new_n37_), .c(new_n22_), .O(new_n114_));
  nand2  g098(.a(new_n114_), .b(x0), .O(new_n115_));
  nand2  g099(.a(new_n47_), .b(x3), .O(new_n116_));
  nand2  g100(.a(new_n116_), .b(new_n20_), .O(new_n117_));
  nand3  g101(.a(new_n117_), .b(new_n115_), .c(new_n92_), .O(new_n118_));
  nand2  g102(.a(new_n65_), .b(x2), .O(new_n119_));
  nand3  g103(.a(x6), .b(x5), .c(new_n17_), .O(new_n120_));
  oai22  g104(.a(new_n120_), .b(new_n92_), .c(new_n119_), .d(new_n21_), .O(new_n121_));
  aoi21  g105(.a(new_n121_), .b(x0), .c(new_n49_), .O(new_n122_));
  aoi21  g106(.a(new_n106_), .b(x5), .c(x4), .O(new_n123_));
  oai21  g107(.a(new_n123_), .b(x9), .c(new_n74_), .O(new_n124_));
  aoi21  g108(.a(new_n122_), .b(new_n118_), .c(new_n124_), .O(new_n125_));
  nand2  g109(.a(x2), .b(x0), .O(new_n126_));
  nand3  g110(.a(new_n126_), .b(new_n18_), .c(new_n65_), .O(new_n127_));
  aoi22  g111(.a(new_n18_), .b(x2), .c(x5), .d(new_n65_), .O(new_n128_));
  nand2  g112(.a(new_n119_), .b(x0), .O(new_n129_));
  oai21  g113(.a(new_n129_), .b(new_n128_), .c(new_n127_), .O(new_n130_));
  aoi21  g114(.a(new_n130_), .b(x1), .c(new_n56_), .O(new_n131_));
  nand2  g115(.a(new_n49_), .b(new_n65_), .O(new_n132_));
  nand3  g116(.a(new_n87_), .b(x2), .c(x0), .O(new_n133_));
  aoi21  g117(.a(new_n133_), .b(new_n132_), .c(x5), .O(new_n134_));
  nand2  g118(.a(x5), .b(x3), .O(new_n135_));
  nand2  g119(.a(x4), .b(x3), .O(new_n136_));
  nand3  g120(.a(new_n136_), .b(new_n49_), .c(x1), .O(new_n137_));
  aoi21  g121(.a(new_n135_), .b(new_n26_), .c(new_n137_), .O(new_n138_));
  oai21  g122(.a(new_n138_), .b(new_n134_), .c(x6), .O(new_n139_));
  oai21  g123(.a(new_n131_), .b(new_n49_), .c(new_n139_), .O(new_n140_));
  nor2   g124(.a(new_n140_), .b(new_n125_), .O(new_n141_));
  nand3  g125(.a(new_n141_), .b(new_n113_), .c(new_n91_), .O(z1));
  nand2  g126(.a(x9), .b(new_n56_), .O(new_n143_));
  nor2   g127(.a(x3), .b(x1), .O(new_n144_));
  nand2  g128(.a(x3), .b(x1), .O(new_n145_));
  inv1   g129(.a(new_n145_), .O(new_n146_));
  nor2   g130(.a(new_n146_), .b(new_n144_), .O(new_n147_));
  nand2  g131(.a(new_n147_), .b(new_n143_), .O(z2));
  nand2  g132(.a(new_n145_), .b(new_n143_), .O(z3));
  nand3  g133(.a(x8), .b(new_n17_), .c(new_n30_), .O(new_n150_));
  oai21  g134(.a(new_n150_), .b(new_n135_), .c(new_n100_), .O(new_n151_));
  nand2  g135(.a(new_n151_), .b(x1), .O(new_n152_));
  nand4  g136(.a(new_n20_), .b(x4), .c(x3), .d(new_n74_), .O(new_n153_));
  nand2  g137(.a(x8), .b(x5), .O(new_n154_));
  nand3  g138(.a(new_n65_), .b(new_n17_), .c(new_n74_), .O(new_n155_));
  oai21  g139(.a(new_n155_), .b(new_n154_), .c(new_n83_), .O(new_n156_));
  nand2  g140(.a(new_n156_), .b(new_n30_), .O(new_n157_));
  nand3  g141(.a(new_n157_), .b(new_n153_), .c(new_n152_), .O(new_n158_));
  nand2  g142(.a(new_n158_), .b(new_n25_), .O(new_n159_));
  nand3  g143(.a(x8), .b(new_n25_), .c(x5), .O(new_n160_));
  oai21  g144(.a(new_n160_), .b(new_n80_), .c(new_n21_), .O(new_n161_));
  nand2  g145(.a(new_n161_), .b(x1), .O(new_n162_));
  oai21  g146(.a(new_n25_), .b(x5), .c(new_n135_), .O(new_n163_));
  nand2  g147(.a(new_n163_), .b(new_n74_), .O(new_n164_));
  aoi21  g148(.a(new_n42_), .b(x5), .c(x2), .O(new_n165_));
  nand2  g149(.a(new_n165_), .b(new_n164_), .O(new_n166_));
  inv1   g150(.a(new_n153_), .O(new_n167_));
  nor2   g151(.a(new_n160_), .b(new_n86_), .O(new_n168_));
  nor2   g152(.a(new_n168_), .b(new_n167_), .O(new_n169_));
  nand3  g153(.a(new_n169_), .b(new_n166_), .c(new_n162_), .O(new_n170_));
  nand2  g154(.a(new_n170_), .b(x0), .O(new_n171_));
  nand2  g155(.a(new_n107_), .b(new_n43_), .O(new_n172_));
  inv1   g156(.a(new_n172_), .O(new_n173_));
  nand2  g157(.a(new_n20_), .b(x4), .O(new_n174_));
  aoi21  g158(.a(new_n73_), .b(new_n25_), .c(new_n174_), .O(new_n175_));
  oai21  g159(.a(new_n175_), .b(new_n173_), .c(x1), .O(new_n176_));
  nand3  g160(.a(new_n176_), .b(new_n171_), .c(new_n159_), .O(new_n177_));
  nand2  g161(.a(new_n177_), .b(x6), .O(new_n178_));
  nor2   g162(.a(x2), .b(new_n30_), .O(new_n179_));
  oai21  g163(.a(new_n75_), .b(new_n179_), .c(x6), .O(new_n180_));
  nand2  g164(.a(new_n145_), .b(new_n126_), .O(new_n181_));
  aoi21  g165(.a(new_n181_), .b(x7), .c(new_n20_), .O(new_n182_));
  nand2  g166(.a(new_n182_), .b(new_n180_), .O(new_n183_));
  nand4  g167(.a(new_n81_), .b(new_n36_), .c(new_n18_), .d(x0), .O(new_n184_));
  aoi21  g168(.a(new_n184_), .b(new_n183_), .c(new_n26_), .O(new_n185_));
  nand2  g169(.a(new_n20_), .b(x1), .O(new_n186_));
  nand3  g170(.a(new_n107_), .b(new_n18_), .c(new_n26_), .O(new_n187_));
  aoi21  g171(.a(new_n187_), .b(new_n186_), .c(new_n126_), .O(new_n188_));
  nand2  g172(.a(x5), .b(x4), .O(new_n189_));
  nand4  g173(.a(new_n189_), .b(new_n18_), .c(x3), .d(x1), .O(new_n190_));
  inv1   g174(.a(new_n190_), .O(new_n191_));
  oai21  g175(.a(new_n191_), .b(new_n188_), .c(x7), .O(new_n192_));
  nand2  g176(.a(new_n192_), .b(x8), .O(new_n193_));
  nor2   g177(.a(new_n193_), .b(new_n185_), .O(new_n194_));
  aoi21  g178(.a(new_n194_), .b(new_n178_), .c(new_n49_), .O(z4));
  inv1   g179(.a(new_n179_), .O(new_n196_));
  inv1   g180(.a(new_n147_), .O(new_n197_));
  nand4  g181(.a(new_n197_), .b(new_n143_), .c(new_n73_), .d(new_n196_), .O(new_n198_));
  inv1   g182(.a(new_n198_), .O(z5));
endmodule


