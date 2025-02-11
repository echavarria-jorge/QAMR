// Benchmark "FAU" written by ABC on Sun Aug  9 00:27:35 2020

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
    new_n157_, new_n158_, new_n159_, new_n160_, new_n161_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n172_, new_n173_, new_n174_, new_n175_, new_n176_,
    new_n177_, new_n178_, new_n179_, new_n180_, new_n181_, new_n182_,
    new_n183_, new_n184_, new_n185_, new_n186_, new_n187_, new_n188_,
    new_n189_, new_n190_, new_n191_, new_n192_, new_n193_, new_n195_,
    new_n196_;
  inv1   g000(.a(x8), .O(new_n17_));
  inv1   g001(.a(x4), .O(new_n18_));
  inv1   g002(.a(x6), .O(new_n19_));
  inv1   g003(.a(x7), .O(new_n20_));
  nand3  g004(.a(x9), .b(new_n20_), .c(x5), .O(new_n21_));
  aoi21  g005(.a(new_n21_), .b(new_n19_), .c(new_n18_), .O(new_n22_));
  nor2   g006(.a(new_n20_), .b(x5), .O(new_n23_));
  nand2  g007(.a(x9), .b(x6), .O(new_n24_));
  nor2   g008(.a(new_n24_), .b(new_n23_), .O(new_n25_));
  oai21  g009(.a(new_n25_), .b(new_n22_), .c(new_n17_), .O(new_n26_));
  oai21  g010(.a(new_n17_), .b(x4), .c(x9), .O(new_n27_));
  nor2   g011(.a(x9), .b(x6), .O(new_n28_));
  aoi21  g012(.a(x6), .b(new_n18_), .c(new_n28_), .O(new_n29_));
  nor2   g013(.a(x8), .b(x6), .O(new_n30_));
  aoi21  g014(.a(x9), .b(x6), .c(new_n30_), .O(new_n31_));
  aoi22  g015(.a(new_n31_), .b(new_n29_), .c(new_n27_), .d(new_n23_), .O(new_n32_));
  aoi21  g016(.a(new_n32_), .b(new_n26_), .c(x2), .O(new_n33_));
  nand2  g017(.a(x7), .b(x6), .O(new_n34_));
  nor2   g018(.a(new_n34_), .b(x9), .O(new_n35_));
  oai21  g019(.a(new_n35_), .b(new_n33_), .c(x0), .O(new_n36_));
  oai21  g020(.a(x7), .b(new_n19_), .c(x8), .O(new_n37_));
  inv1   g021(.a(x5), .O(new_n38_));
  nand4  g022(.a(new_n17_), .b(new_n20_), .c(x6), .d(new_n38_), .O(new_n39_));
  aoi21  g023(.a(new_n39_), .b(new_n37_), .c(new_n18_), .O(new_n40_));
  nand2  g024(.a(x6), .b(x4), .O(new_n41_));
  nand2  g025(.a(new_n41_), .b(x5), .O(new_n42_));
  nand2  g026(.a(x7), .b(x4), .O(new_n43_));
  oai21  g027(.a(new_n17_), .b(x4), .c(new_n43_), .O(new_n44_));
  nor2   g028(.a(new_n44_), .b(new_n42_), .O(new_n45_));
  oai21  g029(.a(new_n45_), .b(new_n40_), .c(x9), .O(new_n46_));
  nand4  g030(.a(x8), .b(new_n20_), .c(x6), .d(new_n18_), .O(new_n47_));
  nand2  g031(.a(new_n28_), .b(x7), .O(new_n48_));
  nand2  g032(.a(new_n48_), .b(new_n47_), .O(new_n49_));
  oai21  g033(.a(x9), .b(x6), .c(x8), .O(new_n50_));
  aoi21  g034(.a(new_n20_), .b(x6), .c(x4), .O(new_n51_));
  aoi22  g035(.a(new_n51_), .b(new_n50_), .c(new_n49_), .d(new_n38_), .O(new_n52_));
  aoi21  g036(.a(new_n52_), .b(new_n46_), .c(x0), .O(new_n53_));
  inv1   g037(.a(x9), .O(new_n54_));
  nor2   g038(.a(new_n20_), .b(x4), .O(new_n55_));
  nand2  g039(.a(new_n55_), .b(new_n54_), .O(new_n56_));
  nand3  g040(.a(new_n19_), .b(x5), .c(x4), .O(new_n57_));
  nand2  g041(.a(x6), .b(new_n18_), .O(new_n58_));
  nand2  g042(.a(new_n58_), .b(x7), .O(new_n59_));
  nand3  g043(.a(new_n59_), .b(new_n57_), .c(new_n17_), .O(new_n60_));
  nand3  g044(.a(new_n58_), .b(x8), .c(x7), .O(new_n61_));
  aoi21  g045(.a(new_n61_), .b(new_n60_), .c(new_n54_), .O(new_n62_));
  aoi21  g046(.a(new_n58_), .b(new_n20_), .c(new_n38_), .O(new_n63_));
  oai21  g047(.a(new_n63_), .b(x9), .c(x0), .O(new_n64_));
  oai21  g048(.a(new_n64_), .b(new_n62_), .c(new_n56_), .O(new_n65_));
  oai21  g049(.a(new_n65_), .b(new_n53_), .c(x2), .O(new_n66_));
  nand2  g050(.a(new_n20_), .b(x6), .O(new_n67_));
  nand2  g051(.a(new_n67_), .b(new_n38_), .O(new_n68_));
  aoi21  g052(.a(new_n68_), .b(new_n17_), .c(x2), .O(new_n69_));
  oai21  g053(.a(new_n68_), .b(new_n17_), .c(new_n69_), .O(new_n70_));
  nor2   g054(.a(x7), .b(x2), .O(new_n71_));
  nand2  g055(.a(new_n71_), .b(new_n30_), .O(new_n72_));
  oai21  g056(.a(new_n17_), .b(new_n38_), .c(new_n72_), .O(new_n73_));
  aoi21  g057(.a(new_n73_), .b(x4), .c(new_n54_), .O(new_n74_));
  nand2  g058(.a(new_n74_), .b(new_n70_), .O(new_n75_));
  oai21  g059(.a(new_n71_), .b(new_n18_), .c(new_n38_), .O(new_n76_));
  nor2   g060(.a(new_n19_), .b(x2), .O(new_n77_));
  nor2   g061(.a(x7), .b(x4), .O(new_n78_));
  aoi21  g062(.a(new_n78_), .b(new_n77_), .c(x9), .O(new_n79_));
  aoi21  g063(.a(new_n79_), .b(new_n76_), .c(x0), .O(new_n80_));
  nand2  g064(.a(x6), .b(new_n38_), .O(new_n81_));
  inv1   g065(.a(x2), .O(new_n82_));
  nand2  g066(.a(new_n54_), .b(new_n82_), .O(new_n83_));
  nand2  g067(.a(x9), .b(x3), .O(new_n84_));
  oai21  g068(.a(new_n83_), .b(new_n81_), .c(new_n84_), .O(new_n85_));
  aoi21  g069(.a(new_n80_), .b(new_n75_), .c(new_n85_), .O(new_n86_));
  nand3  g070(.a(new_n86_), .b(new_n66_), .c(new_n36_), .O(z0));
  nand4  g071(.a(x9), .b(x5), .c(new_n18_), .d(x2), .O(new_n88_));
  nand2  g072(.a(x4), .b(x2), .O(new_n89_));
  aoi21  g073(.a(new_n89_), .b(new_n20_), .c(x0), .O(new_n90_));
  nand3  g074(.a(new_n20_), .b(new_n82_), .c(x0), .O(new_n91_));
  nand2  g075(.a(new_n91_), .b(new_n38_), .O(new_n92_));
  oai21  g076(.a(new_n92_), .b(new_n90_), .c(new_n88_), .O(new_n93_));
  nand2  g077(.a(new_n93_), .b(x6), .O(new_n94_));
  nand2  g078(.a(x7), .b(x2), .O(new_n95_));
  oai21  g079(.a(new_n19_), .b(x2), .c(new_n95_), .O(new_n96_));
  nand2  g080(.a(new_n96_), .b(x0), .O(new_n97_));
  nand3  g081(.a(new_n97_), .b(x9), .c(x5), .O(new_n98_));
  aoi21  g082(.a(new_n98_), .b(new_n94_), .c(new_n17_), .O(new_n99_));
  nand2  g083(.a(new_n95_), .b(x8), .O(new_n100_));
  nand2  g084(.a(new_n100_), .b(x0), .O(new_n101_));
  nand3  g085(.a(new_n17_), .b(x4), .c(x2), .O(new_n102_));
  nand2  g086(.a(new_n102_), .b(new_n101_), .O(new_n103_));
  nand2  g087(.a(new_n17_), .b(x4), .O(new_n104_));
  oai21  g088(.a(new_n104_), .b(new_n95_), .c(x9), .O(new_n105_));
  aoi21  g089(.a(new_n103_), .b(new_n19_), .c(new_n105_), .O(new_n106_));
  oai21  g090(.a(new_n43_), .b(x9), .c(new_n38_), .O(new_n107_));
  nand2  g091(.a(new_n78_), .b(new_n54_), .O(new_n108_));
  nand4  g092(.a(x7), .b(new_n38_), .c(x4), .d(x0), .O(new_n109_));
  aoi21  g093(.a(new_n109_), .b(new_n108_), .c(new_n19_), .O(new_n110_));
  inv1   g094(.a(x3), .O(new_n111_));
  oai21  g095(.a(new_n88_), .b(x0), .c(new_n111_), .O(new_n112_));
  nor2   g096(.a(new_n112_), .b(new_n110_), .O(new_n113_));
  oai21  g097(.a(new_n107_), .b(new_n106_), .c(new_n113_), .O(new_n114_));
  oai21  g098(.a(new_n19_), .b(new_n38_), .c(new_n18_), .O(new_n115_));
  aoi21  g099(.a(new_n23_), .b(new_n19_), .c(new_n111_), .O(new_n116_));
  aoi21  g100(.a(new_n116_), .b(new_n115_), .c(x1), .O(new_n117_));
  oai21  g101(.a(new_n114_), .b(new_n99_), .c(new_n117_), .O(new_n118_));
  nand3  g102(.a(new_n17_), .b(new_n20_), .c(new_n111_), .O(new_n119_));
  inv1   g103(.a(x0), .O(new_n120_));
  oai21  g104(.a(new_n89_), .b(x3), .c(new_n20_), .O(new_n121_));
  nand3  g105(.a(new_n121_), .b(new_n43_), .c(new_n120_), .O(new_n122_));
  aoi21  g106(.a(new_n122_), .b(new_n119_), .c(x5), .O(new_n123_));
  nand3  g107(.a(x4), .b(new_n111_), .c(x2), .O(new_n124_));
  nand3  g108(.a(new_n43_), .b(x9), .c(new_n82_), .O(new_n125_));
  nand2  g109(.a(new_n125_), .b(new_n124_), .O(new_n126_));
  nand2  g110(.a(new_n126_), .b(new_n17_), .O(new_n127_));
  nand2  g111(.a(x7), .b(new_n38_), .O(new_n128_));
  nand3  g112(.a(new_n17_), .b(x4), .c(new_n111_), .O(new_n129_));
  nand3  g113(.a(x9), .b(new_n82_), .c(x0), .O(new_n130_));
  nand2  g114(.a(new_n130_), .b(new_n129_), .O(new_n131_));
  nand2  g115(.a(new_n131_), .b(new_n128_), .O(new_n132_));
  oai22  g116(.a(new_n43_), .b(x3), .c(new_n54_), .d(x8), .O(new_n133_));
  nand2  g117(.a(new_n133_), .b(x0), .O(new_n134_));
  nand3  g118(.a(new_n134_), .b(new_n132_), .c(new_n127_), .O(new_n135_));
  oai21  g119(.a(new_n135_), .b(new_n123_), .c(x6), .O(new_n136_));
  nand2  g120(.a(new_n18_), .b(x2), .O(new_n137_));
  nand2  g121(.a(new_n38_), .b(new_n82_), .O(new_n138_));
  nand3  g122(.a(new_n138_), .b(new_n137_), .c(new_n17_), .O(new_n139_));
  nand3  g123(.a(new_n139_), .b(new_n101_), .c(new_n19_), .O(new_n140_));
  nand2  g124(.a(new_n140_), .b(x9), .O(new_n141_));
  oai21  g125(.a(new_n19_), .b(x4), .c(new_n20_), .O(new_n142_));
  aoi21  g126(.a(new_n142_), .b(x5), .c(new_n111_), .O(new_n143_));
  nand2  g127(.a(new_n41_), .b(new_n111_), .O(new_n144_));
  nor2   g128(.a(new_n144_), .b(new_n23_), .O(new_n145_));
  aoi21  g129(.a(x7), .b(x6), .c(x9), .O(new_n146_));
  oai21  g130(.a(new_n145_), .b(new_n143_), .c(new_n146_), .O(new_n147_));
  nand2  g131(.a(new_n147_), .b(new_n141_), .O(new_n148_));
  nand2  g132(.a(new_n148_), .b(new_n136_), .O(new_n149_));
  nand2  g133(.a(new_n149_), .b(x1), .O(new_n150_));
  oai21  g134(.a(new_n20_), .b(x4), .c(new_n54_), .O(new_n151_));
  nand2  g135(.a(new_n19_), .b(x4), .O(new_n152_));
  nand2  g136(.a(new_n54_), .b(new_n111_), .O(new_n153_));
  oai22  g137(.a(new_n153_), .b(new_n81_), .c(new_n152_), .d(new_n21_), .O(new_n154_));
  aoi21  g138(.a(new_n151_), .b(x3), .c(new_n154_), .O(new_n155_));
  nand3  g139(.a(new_n155_), .b(new_n150_), .c(new_n118_), .O(z1));
  nor2   g140(.a(x3), .b(x1), .O(new_n157_));
  inv1   g141(.a(new_n157_), .O(new_n158_));
  inv1   g142(.a(x1), .O(new_n159_));
  nor2   g143(.a(new_n111_), .b(new_n159_), .O(new_n160_));
  nand2  g144(.a(new_n160_), .b(new_n54_), .O(new_n161_));
  nand2  g145(.a(new_n161_), .b(new_n158_), .O(z2));
  aoi21  g146(.a(new_n54_), .b(new_n159_), .c(new_n111_), .O(z3));
  nand2  g147(.a(new_n17_), .b(new_n18_), .O(new_n164_));
  aoi21  g148(.a(new_n164_), .b(new_n67_), .c(x1), .O(new_n165_));
  nand3  g149(.a(x7), .b(new_n19_), .c(new_n18_), .O(new_n166_));
  inv1   g150(.a(new_n166_), .O(new_n167_));
  oai21  g151(.a(new_n167_), .b(new_n165_), .c(x2), .O(new_n168_));
  nor2   g152(.a(new_n34_), .b(x2), .O(new_n169_));
  oai21  g153(.a(new_n169_), .b(new_n30_), .c(new_n18_), .O(new_n170_));
  aoi21  g154(.a(new_n170_), .b(new_n168_), .c(new_n120_), .O(new_n171_));
  nand2  g155(.a(x7), .b(x0), .O(new_n172_));
  nand2  g156(.a(new_n172_), .b(x4), .O(new_n173_));
  nand2  g157(.a(new_n173_), .b(x2), .O(new_n174_));
  nand3  g158(.a(new_n67_), .b(x8), .c(new_n18_), .O(new_n175_));
  oai21  g159(.a(x2), .b(new_n120_), .c(new_n159_), .O(new_n176_));
  nand2  g160(.a(new_n176_), .b(x6), .O(new_n177_));
  nand3  g161(.a(new_n177_), .b(new_n175_), .c(new_n174_), .O(new_n178_));
  inv1   g162(.a(new_n178_), .O(new_n179_));
  oai21  g163(.a(new_n179_), .b(new_n171_), .c(x5), .O(new_n180_));
  aoi21  g164(.a(new_n172_), .b(new_n104_), .c(new_n82_), .O(new_n181_));
  nand2  g165(.a(new_n17_), .b(x0), .O(new_n182_));
  nand3  g166(.a(x7), .b(new_n18_), .c(new_n120_), .O(new_n183_));
  nand2  g167(.a(new_n183_), .b(x6), .O(new_n184_));
  nand2  g168(.a(new_n184_), .b(new_n182_), .O(new_n185_));
  oai21  g169(.a(new_n185_), .b(new_n181_), .c(new_n38_), .O(new_n186_));
  nand3  g170(.a(new_n55_), .b(x6), .c(x5), .O(new_n187_));
  nand2  g171(.a(new_n187_), .b(new_n186_), .O(new_n188_));
  oai22  g172(.a(x8), .b(x4), .c(x7), .d(x2), .O(new_n189_));
  oai21  g173(.a(new_n89_), .b(x0), .c(x8), .O(new_n190_));
  aoi22  g174(.a(new_n190_), .b(new_n20_), .c(new_n189_), .d(x0), .O(new_n191_));
  oai21  g175(.a(new_n191_), .b(new_n81_), .c(new_n111_), .O(new_n192_));
  aoi21  g176(.a(new_n188_), .b(x1), .c(new_n192_), .O(new_n193_));
  aoi21  g177(.a(new_n193_), .b(new_n180_), .c(new_n54_), .O(z4));
  nor2   g178(.a(new_n160_), .b(new_n157_), .O(new_n195_));
  xor2a  g179(.a(x2), .b(x0), .O(new_n196_));
  oai21  g180(.a(new_n196_), .b(new_n195_), .c(new_n84_), .O(z5));
endmodule


