// Benchmark "FAU" written by ABC on Sun Aug  9 00:27:53 2020

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
    new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n80_,
    new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_,
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
    new_n157_, new_n158_, new_n159_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n172_, new_n173_, new_n174_, new_n175_, new_n176_,
    new_n177_, new_n178_, new_n179_, new_n180_, new_n181_, new_n182_,
    new_n183_, new_n184_, new_n185_, new_n186_, new_n187_, new_n188_,
    new_n189_, new_n190_, new_n191_, new_n192_, new_n193_, new_n194_,
    new_n195_, new_n196_, new_n197_;
  inv1   g000(.a(x6), .O(new_n17_));
  inv1   g001(.a(x4), .O(new_n18_));
  nand2  g002(.a(new_n18_), .b(x2), .O(new_n19_));
  nor2   g003(.a(x8), .b(x0), .O(new_n20_));
  inv1   g004(.a(new_n20_), .O(new_n21_));
  inv1   g005(.a(x9), .O(new_n22_));
  inv1   g006(.a(x7), .O(new_n23_));
  nor2   g007(.a(x2), .b(x0), .O(new_n24_));
  inv1   g008(.a(x2), .O(new_n25_));
  aoi21  g009(.a(new_n23_), .b(new_n25_), .c(new_n18_), .O(new_n26_));
  oai21  g010(.a(new_n24_), .b(new_n23_), .c(new_n26_), .O(new_n27_));
  nand2  g011(.a(new_n19_), .b(x5), .O(new_n28_));
  nand2  g012(.a(x4), .b(x2), .O(new_n29_));
  nand2  g013(.a(new_n29_), .b(x7), .O(new_n30_));
  nand2  g014(.a(new_n30_), .b(x0), .O(new_n31_));
  nand3  g015(.a(new_n31_), .b(new_n28_), .c(new_n27_), .O(new_n32_));
  nand2  g016(.a(new_n32_), .b(new_n22_), .O(new_n33_));
  inv1   g017(.a(x0), .O(new_n34_));
  nand2  g018(.a(x7), .b(x2), .O(new_n35_));
  nand2  g019(.a(new_n35_), .b(x8), .O(new_n36_));
  inv1   g020(.a(x8), .O(new_n37_));
  nand3  g021(.a(new_n37_), .b(x7), .c(x2), .O(new_n38_));
  aoi21  g022(.a(new_n38_), .b(new_n36_), .c(new_n34_), .O(new_n39_));
  nand2  g023(.a(new_n23_), .b(x5), .O(new_n40_));
  nand2  g024(.a(x8), .b(x2), .O(new_n41_));
  oai21  g025(.a(new_n41_), .b(x0), .c(new_n40_), .O(new_n42_));
  nand2  g026(.a(new_n42_), .b(x4), .O(new_n43_));
  inv1   g027(.a(x5), .O(new_n44_));
  nand2  g028(.a(new_n44_), .b(new_n34_), .O(new_n45_));
  inv1   g029(.a(new_n45_), .O(new_n46_));
  nor2   g030(.a(x8), .b(x2), .O(new_n47_));
  aoi21  g031(.a(new_n47_), .b(new_n46_), .c(new_n22_), .O(new_n48_));
  nand2  g032(.a(new_n48_), .b(new_n43_), .O(new_n49_));
  oai21  g033(.a(new_n49_), .b(new_n39_), .c(new_n33_), .O(new_n50_));
  oai21  g034(.a(new_n21_), .b(new_n19_), .c(new_n50_), .O(new_n51_));
  nand2  g035(.a(new_n51_), .b(new_n17_), .O(new_n52_));
  nor2   g036(.a(x4), .b(new_n25_), .O(new_n53_));
  oai21  g037(.a(new_n53_), .b(x8), .c(new_n34_), .O(new_n54_));
  nor2   g038(.a(new_n37_), .b(x4), .O(new_n55_));
  oai21  g039(.a(x8), .b(new_n17_), .c(x0), .O(new_n56_));
  nand3  g040(.a(new_n56_), .b(new_n21_), .c(new_n25_), .O(new_n57_));
  oai21  g041(.a(new_n55_), .b(new_n54_), .c(new_n57_), .O(new_n58_));
  nand2  g042(.a(new_n58_), .b(x9), .O(new_n59_));
  nand3  g043(.a(new_n22_), .b(x6), .c(new_n25_), .O(new_n60_));
  aoi21  g044(.a(new_n60_), .b(new_n38_), .c(new_n18_), .O(new_n61_));
  nor2   g045(.a(x9), .b(new_n23_), .O(new_n62_));
  nor2   g046(.a(x6), .b(x2), .O(new_n63_));
  inv1   g047(.a(new_n63_), .O(new_n64_));
  nand2  g048(.a(new_n64_), .b(new_n62_), .O(new_n65_));
  nor2   g049(.a(new_n22_), .b(x8), .O(new_n66_));
  nand3  g050(.a(x6), .b(new_n18_), .c(x2), .O(new_n67_));
  oai21  g051(.a(new_n67_), .b(new_n66_), .c(new_n65_), .O(new_n68_));
  oai21  g052(.a(new_n68_), .b(new_n61_), .c(x0), .O(new_n69_));
  nand2  g053(.a(x6), .b(new_n18_), .O(new_n70_));
  nor2   g054(.a(new_n25_), .b(new_n34_), .O(new_n71_));
  inv1   g055(.a(new_n71_), .O(new_n72_));
  nand2  g056(.a(x9), .b(x8), .O(new_n73_));
  nand2  g057(.a(new_n24_), .b(new_n22_), .O(new_n74_));
  oai22  g058(.a(new_n74_), .b(new_n70_), .c(new_n73_), .d(new_n72_), .O(new_n75_));
  aoi22  g059(.a(new_n75_), .b(new_n23_), .c(new_n62_), .d(new_n53_), .O(new_n76_));
  nand3  g060(.a(new_n76_), .b(new_n69_), .c(new_n59_), .O(new_n77_));
  nand2  g061(.a(new_n77_), .b(x5), .O(new_n78_));
  nand2  g062(.a(new_n78_), .b(new_n52_), .O(z0));
  inv1   g063(.a(x1), .O(new_n80_));
  nand3  g064(.a(new_n37_), .b(x4), .c(x2), .O(new_n81_));
  nand2  g065(.a(new_n36_), .b(x0), .O(new_n82_));
  nand3  g066(.a(new_n82_), .b(new_n81_), .c(new_n44_), .O(new_n83_));
  nand2  g067(.a(x8), .b(new_n25_), .O(new_n84_));
  aoi21  g068(.a(new_n84_), .b(x5), .c(x3), .O(new_n85_));
  nand2  g069(.a(new_n85_), .b(new_n83_), .O(new_n86_));
  oai21  g070(.a(new_n37_), .b(x0), .c(x2), .O(new_n87_));
  nand2  g071(.a(x4), .b(x3), .O(new_n88_));
  aoi21  g072(.a(new_n45_), .b(new_n37_), .c(new_n88_), .O(new_n89_));
  nand2  g073(.a(new_n89_), .b(new_n87_), .O(new_n90_));
  nand2  g074(.a(new_n90_), .b(new_n86_), .O(new_n91_));
  nand2  g075(.a(new_n91_), .b(new_n80_), .O(new_n92_));
  inv1   g076(.a(x3), .O(new_n93_));
  inv1   g077(.a(new_n81_), .O(new_n94_));
  aoi21  g078(.a(x8), .b(new_n25_), .c(new_n34_), .O(new_n95_));
  oai21  g079(.a(new_n95_), .b(new_n94_), .c(x7), .O(new_n96_));
  nand3  g080(.a(new_n46_), .b(new_n29_), .c(new_n23_), .O(new_n97_));
  aoi21  g081(.a(new_n97_), .b(new_n96_), .c(new_n93_), .O(new_n98_));
  nand2  g082(.a(x8), .b(new_n23_), .O(new_n99_));
  aoi21  g083(.a(new_n19_), .b(new_n37_), .c(x0), .O(new_n100_));
  aoi21  g084(.a(new_n45_), .b(new_n37_), .c(x2), .O(new_n101_));
  oai21  g085(.a(new_n101_), .b(new_n100_), .c(new_n93_), .O(new_n102_));
  nand2  g086(.a(new_n102_), .b(new_n99_), .O(new_n103_));
  oai21  g087(.a(new_n103_), .b(new_n98_), .c(x1), .O(new_n104_));
  oai21  g088(.a(new_n37_), .b(new_n93_), .c(new_n44_), .O(new_n105_));
  nand3  g089(.a(new_n105_), .b(new_n23_), .c(x4), .O(new_n106_));
  nand3  g090(.a(new_n106_), .b(new_n104_), .c(new_n92_), .O(new_n107_));
  nand2  g091(.a(new_n37_), .b(new_n25_), .O(new_n108_));
  nand2  g092(.a(new_n108_), .b(new_n34_), .O(new_n109_));
  oai21  g093(.a(new_n17_), .b(x2), .c(x8), .O(new_n110_));
  nand3  g094(.a(new_n110_), .b(new_n109_), .c(x3), .O(new_n111_));
  oai21  g095(.a(new_n37_), .b(new_n17_), .c(x0), .O(new_n112_));
  nand3  g096(.a(new_n112_), .b(new_n93_), .c(x2), .O(new_n113_));
  aoi21  g097(.a(new_n113_), .b(new_n111_), .c(x4), .O(new_n114_));
  aoi21  g098(.a(new_n23_), .b(x2), .c(new_n34_), .O(new_n115_));
  oai21  g099(.a(x4), .b(new_n93_), .c(x8), .O(new_n116_));
  nor2   g100(.a(new_n116_), .b(new_n115_), .O(new_n117_));
  oai21  g101(.a(new_n117_), .b(new_n114_), .c(new_n80_), .O(new_n118_));
  aoi21  g102(.a(new_n54_), .b(new_n41_), .c(x7), .O(new_n119_));
  nand3  g103(.a(new_n109_), .b(new_n41_), .c(x6), .O(new_n120_));
  aoi21  g104(.a(new_n120_), .b(new_n93_), .c(new_n80_), .O(new_n121_));
  oai21  g105(.a(new_n119_), .b(new_n93_), .c(new_n121_), .O(new_n122_));
  aoi21  g106(.a(new_n122_), .b(new_n118_), .c(new_n44_), .O(new_n123_));
  aoi21  g107(.a(new_n107_), .b(new_n17_), .c(new_n123_), .O(new_n124_));
  aoi21  g108(.a(new_n47_), .b(x5), .c(new_n22_), .O(new_n125_));
  oai21  g109(.a(new_n62_), .b(new_n80_), .c(new_n17_), .O(new_n126_));
  aoi21  g110(.a(new_n125_), .b(new_n82_), .c(new_n126_), .O(new_n127_));
  oai21  g111(.a(new_n47_), .b(x0), .c(new_n41_), .O(new_n128_));
  nand2  g112(.a(new_n128_), .b(x7), .O(new_n129_));
  nor2   g113(.a(new_n17_), .b(new_n80_), .O(new_n130_));
  oai21  g114(.a(new_n130_), .b(new_n62_), .c(x5), .O(new_n131_));
  aoi21  g115(.a(new_n129_), .b(x9), .c(new_n131_), .O(new_n132_));
  oai21  g116(.a(new_n132_), .b(new_n127_), .c(new_n18_), .O(new_n133_));
  nand2  g117(.a(new_n47_), .b(x5), .O(new_n134_));
  nand2  g118(.a(new_n22_), .b(new_n80_), .O(new_n135_));
  aoi21  g119(.a(new_n135_), .b(new_n134_), .c(x6), .O(new_n136_));
  nand3  g120(.a(new_n37_), .b(x6), .c(x4), .O(new_n137_));
  aoi21  g121(.a(new_n137_), .b(x9), .c(new_n44_), .O(new_n138_));
  aoi21  g122(.a(x5), .b(new_n80_), .c(new_n23_), .O(new_n139_));
  oai21  g123(.a(new_n138_), .b(new_n136_), .c(new_n139_), .O(new_n140_));
  nand2  g124(.a(new_n140_), .b(new_n133_), .O(new_n141_));
  nor2   g125(.a(x6), .b(x5), .O(new_n142_));
  nand2  g126(.a(new_n142_), .b(new_n62_), .O(new_n143_));
  nand4  g127(.a(new_n73_), .b(x6), .c(x5), .d(x4), .O(new_n144_));
  nand2  g128(.a(new_n144_), .b(new_n143_), .O(new_n145_));
  inv1   g129(.a(new_n142_), .O(new_n146_));
  oai21  g130(.a(new_n40_), .b(new_n17_), .c(new_n146_), .O(new_n147_));
  nand2  g131(.a(new_n142_), .b(new_n23_), .O(new_n148_));
  aoi21  g132(.a(new_n148_), .b(x4), .c(new_n135_), .O(new_n149_));
  aoi22  g133(.a(new_n149_), .b(new_n147_), .c(new_n145_), .d(x1), .O(new_n150_));
  oai21  g134(.a(new_n18_), .b(new_n34_), .c(x9), .O(new_n151_));
  nor2   g135(.a(new_n23_), .b(new_n80_), .O(new_n152_));
  nand4  g136(.a(new_n152_), .b(new_n151_), .c(x6), .d(x5), .O(new_n153_));
  oai21  g137(.a(new_n150_), .b(x3), .c(new_n153_), .O(new_n154_));
  aoi21  g138(.a(new_n141_), .b(x3), .c(new_n154_), .O(new_n155_));
  oai21  g139(.a(new_n124_), .b(new_n22_), .c(new_n155_), .O(z1));
  nand2  g140(.a(x6), .b(new_n44_), .O(new_n157_));
  xnor2a g141(.a(x3), .b(x1), .O(new_n158_));
  inv1   g142(.a(new_n158_), .O(new_n159_));
  nand2  g143(.a(new_n159_), .b(new_n157_), .O(z2));
  oai21  g144(.a(new_n93_), .b(new_n80_), .c(new_n157_), .O(z3));
  nand2  g145(.a(x7), .b(x3), .O(new_n162_));
  nand3  g146(.a(new_n162_), .b(new_n82_), .c(new_n81_), .O(new_n163_));
  nand2  g147(.a(new_n37_), .b(x0), .O(new_n164_));
  aoi21  g148(.a(new_n164_), .b(new_n162_), .c(x4), .O(new_n165_));
  aoi21  g149(.a(new_n163_), .b(new_n44_), .c(new_n165_), .O(new_n166_));
  oai21  g150(.a(x8), .b(new_n25_), .c(new_n82_), .O(new_n167_));
  nor2   g151(.a(new_n88_), .b(x5), .O(new_n168_));
  nand2  g152(.a(new_n168_), .b(new_n167_), .O(new_n169_));
  oai21  g153(.a(new_n166_), .b(new_n80_), .c(new_n169_), .O(new_n170_));
  nand2  g154(.a(new_n170_), .b(new_n17_), .O(new_n171_));
  nand2  g155(.a(new_n158_), .b(new_n20_), .O(new_n172_));
  nand2  g156(.a(x3), .b(new_n80_), .O(new_n173_));
  nand3  g157(.a(new_n173_), .b(x7), .c(x0), .O(new_n174_));
  aoi21  g158(.a(new_n174_), .b(new_n172_), .c(x2), .O(new_n175_));
  inv1   g159(.a(new_n152_), .O(new_n176_));
  nand4  g160(.a(new_n37_), .b(x2), .c(new_n80_), .d(x0), .O(new_n177_));
  aoi21  g161(.a(new_n177_), .b(new_n176_), .c(x3), .O(new_n178_));
  oai21  g162(.a(new_n178_), .b(new_n175_), .c(x6), .O(new_n179_));
  nor2   g163(.a(x6), .b(x3), .O(new_n180_));
  oai21  g164(.a(new_n180_), .b(new_n152_), .c(x0), .O(new_n181_));
  oai21  g165(.a(new_n64_), .b(new_n80_), .c(new_n181_), .O(new_n182_));
  nor4   g166(.a(new_n35_), .b(x6), .c(x3), .d(new_n34_), .O(new_n183_));
  aoi21  g167(.a(new_n182_), .b(new_n37_), .c(new_n183_), .O(new_n184_));
  aoi21  g168(.a(new_n184_), .b(new_n179_), .c(x4), .O(new_n185_));
  oai21  g169(.a(new_n71_), .b(new_n24_), .c(new_n158_), .O(new_n186_));
  nor2   g170(.a(new_n186_), .b(new_n70_), .O(new_n187_));
  oai21  g171(.a(x2), .b(new_n34_), .c(x3), .O(new_n188_));
  aoi21  g172(.a(x2), .b(new_n80_), .c(new_n17_), .O(new_n189_));
  aoi21  g173(.a(new_n189_), .b(new_n188_), .c(new_n18_), .O(new_n190_));
  oai21  g174(.a(new_n190_), .b(new_n187_), .c(new_n23_), .O(new_n191_));
  oai21  g175(.a(new_n63_), .b(new_n34_), .c(x4), .O(new_n192_));
  inv1   g176(.a(new_n192_), .O(new_n193_));
  nand2  g177(.a(new_n192_), .b(new_n108_), .O(new_n194_));
  aoi22  g178(.a(new_n194_), .b(new_n180_), .c(new_n193_), .d(new_n80_), .O(new_n195_));
  nand2  g179(.a(new_n195_), .b(new_n191_), .O(new_n196_));
  oai21  g180(.a(new_n196_), .b(new_n185_), .c(x5), .O(new_n197_));
  aoi21  g181(.a(new_n197_), .b(new_n171_), .c(new_n22_), .O(z4));
  nand2  g182(.a(new_n186_), .b(new_n157_), .O(z5));
endmodule


