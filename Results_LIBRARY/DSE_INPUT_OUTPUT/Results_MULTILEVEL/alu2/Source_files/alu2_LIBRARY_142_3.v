// Benchmark "FAU" written by ABC on Thu Aug 13 18:21:48 2020

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
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n166_, new_n167_,
    new_n169_, new_n170_, new_n172_, new_n174_, new_n175_, new_n176_,
    new_n177_, new_n178_, new_n179_, new_n180_, new_n181_, new_n182_,
    new_n183_, new_n184_, new_n185_, new_n186_, new_n187_, new_n188_,
    new_n189_, new_n190_, new_n191_, new_n192_, new_n193_, new_n194_,
    new_n195_, new_n196_, new_n198_;
  inv1   g000(.a(x0), .O(new_n17_));
  inv1   g001(.a(x4), .O(new_n18_));
  inv1   g002(.a(x5), .O(new_n19_));
  inv1   g003(.a(x8), .O(new_n20_));
  inv1   g004(.a(x9), .O(new_n21_));
  nor2   g005(.a(new_n21_), .b(new_n20_), .O(new_n22_));
  nand2  g006(.a(new_n22_), .b(new_n19_), .O(new_n23_));
  oai21  g007(.a(x9), .b(new_n19_), .c(new_n23_), .O(new_n24_));
  nand3  g008(.a(new_n24_), .b(x6), .c(new_n18_), .O(new_n25_));
  nand2  g009(.a(x6), .b(new_n18_), .O(new_n26_));
  nand3  g010(.a(new_n26_), .b(new_n20_), .c(x7), .O(new_n27_));
  nor2   g011(.a(new_n20_), .b(x7), .O(new_n28_));
  inv1   g012(.a(new_n28_), .O(new_n29_));
  aoi21  g013(.a(new_n29_), .b(new_n27_), .c(new_n21_), .O(new_n30_));
  inv1   g014(.a(x7), .O(new_n31_));
  nor2   g015(.a(x9), .b(new_n31_), .O(new_n32_));
  nand2  g016(.a(new_n32_), .b(x5), .O(new_n33_));
  inv1   g017(.a(new_n33_), .O(new_n34_));
  aoi21  g018(.a(new_n30_), .b(new_n19_), .c(new_n34_), .O(new_n35_));
  aoi21  g019(.a(new_n35_), .b(new_n25_), .c(new_n17_), .O(new_n36_));
  nand2  g020(.a(new_n31_), .b(x6), .O(new_n37_));
  nor2   g021(.a(x8), .b(x4), .O(new_n38_));
  nand2  g022(.a(new_n22_), .b(x4), .O(new_n39_));
  inv1   g023(.a(new_n39_), .O(new_n40_));
  oai21  g024(.a(new_n40_), .b(new_n38_), .c(new_n37_), .O(new_n41_));
  nor2   g025(.a(new_n21_), .b(x8), .O(new_n42_));
  nand4  g026(.a(new_n42_), .b(new_n31_), .c(x6), .d(x4), .O(new_n43_));
  inv1   g027(.a(x6), .O(new_n44_));
  nand2  g028(.a(new_n32_), .b(new_n44_), .O(new_n45_));
  nand3  g029(.a(new_n45_), .b(new_n43_), .c(new_n41_), .O(new_n46_));
  nor3   g030(.a(x9), .b(x6), .c(x4), .O(new_n47_));
  aoi21  g031(.a(new_n46_), .b(new_n19_), .c(new_n47_), .O(new_n48_));
  nand2  g032(.a(new_n32_), .b(new_n18_), .O(new_n49_));
  oai21  g033(.a(new_n48_), .b(x0), .c(new_n49_), .O(new_n50_));
  oai21  g034(.a(new_n50_), .b(new_n36_), .c(x2), .O(new_n51_));
  inv1   g035(.a(x2), .O(new_n52_));
  oai21  g036(.a(x8), .b(x5), .c(x9), .O(new_n53_));
  nand2  g037(.a(new_n53_), .b(x4), .O(new_n54_));
  nand2  g038(.a(new_n20_), .b(new_n31_), .O(new_n55_));
  inv1   g039(.a(new_n55_), .O(new_n56_));
  nand2  g040(.a(new_n56_), .b(new_n19_), .O(new_n57_));
  aoi21  g041(.a(new_n57_), .b(new_n54_), .c(new_n44_), .O(new_n58_));
  oai21  g042(.a(new_n20_), .b(x4), .c(x9), .O(new_n59_));
  nand2  g043(.a(new_n59_), .b(x7), .O(new_n60_));
  nand2  g044(.a(new_n22_), .b(new_n44_), .O(new_n61_));
  aoi21  g045(.a(new_n61_), .b(new_n60_), .c(x5), .O(new_n62_));
  oai21  g046(.a(new_n62_), .b(new_n58_), .c(x0), .O(new_n63_));
  nand2  g047(.a(x8), .b(x6), .O(new_n64_));
  nand2  g048(.a(new_n64_), .b(x9), .O(new_n65_));
  nand2  g049(.a(new_n65_), .b(new_n19_), .O(new_n66_));
  nor2   g050(.a(x9), .b(new_n44_), .O(new_n67_));
  nand2  g051(.a(new_n67_), .b(new_n18_), .O(new_n68_));
  aoi21  g052(.a(new_n68_), .b(new_n66_), .c(x7), .O(new_n69_));
  nand4  g053(.a(new_n37_), .b(x9), .c(new_n20_), .d(new_n19_), .O(new_n70_));
  inv1   g054(.a(new_n70_), .O(new_n71_));
  oai21  g055(.a(new_n71_), .b(new_n69_), .c(new_n17_), .O(new_n72_));
  nand2  g056(.a(new_n67_), .b(new_n19_), .O(new_n73_));
  nand3  g057(.a(new_n73_), .b(new_n72_), .c(new_n63_), .O(new_n74_));
  nand2  g058(.a(new_n74_), .b(new_n52_), .O(new_n75_));
  oai21  g059(.a(new_n29_), .b(new_n44_), .c(x9), .O(new_n76_));
  nand4  g060(.a(new_n76_), .b(new_n19_), .c(new_n18_), .d(new_n17_), .O(new_n77_));
  nand3  g061(.a(new_n32_), .b(x6), .c(x0), .O(new_n78_));
  nand4  g062(.a(new_n78_), .b(new_n77_), .c(new_n75_), .d(new_n51_), .O(z0));
  inv1   g063(.a(x3), .O(new_n80_));
  nand2  g064(.a(x4), .b(x2), .O(new_n81_));
  nand2  g065(.a(new_n81_), .b(new_n17_), .O(new_n82_));
  oai21  g066(.a(new_n18_), .b(x0), .c(x2), .O(new_n83_));
  aoi21  g067(.a(new_n83_), .b(new_n82_), .c(new_n20_), .O(new_n84_));
  nand3  g068(.a(new_n81_), .b(new_n44_), .c(new_n17_), .O(new_n85_));
  inv1   g069(.a(new_n85_), .O(new_n86_));
  oai21  g070(.a(new_n86_), .b(new_n84_), .c(new_n31_), .O(new_n87_));
  nand2  g071(.a(x8), .b(new_n52_), .O(new_n88_));
  nand3  g072(.a(new_n88_), .b(new_n44_), .c(x0), .O(new_n89_));
  nand2  g073(.a(new_n20_), .b(x4), .O(new_n90_));
  oai21  g074(.a(new_n90_), .b(new_n52_), .c(new_n89_), .O(new_n91_));
  nand2  g075(.a(new_n91_), .b(x7), .O(new_n92_));
  aoi21  g076(.a(new_n92_), .b(new_n87_), .c(new_n21_), .O(new_n93_));
  nand2  g077(.a(x4), .b(new_n52_), .O(new_n94_));
  nand4  g078(.a(new_n94_), .b(new_n20_), .c(x7), .d(x6), .O(new_n95_));
  inv1   g079(.a(new_n95_), .O(new_n96_));
  oai21  g080(.a(new_n96_), .b(new_n93_), .c(new_n19_), .O(new_n97_));
  nand2  g081(.a(new_n26_), .b(new_n31_), .O(new_n98_));
  nand3  g082(.a(new_n98_), .b(new_n21_), .c(x5), .O(new_n99_));
  aoi21  g083(.a(new_n99_), .b(new_n97_), .c(new_n80_), .O(new_n100_));
  oai21  g084(.a(x7), .b(x2), .c(x8), .O(new_n101_));
  nand2  g085(.a(new_n101_), .b(x0), .O(new_n102_));
  nand3  g086(.a(new_n31_), .b(x4), .c(new_n17_), .O(new_n103_));
  nand2  g087(.a(new_n103_), .b(x8), .O(new_n104_));
  nand2  g088(.a(new_n104_), .b(x2), .O(new_n105_));
  nand3  g089(.a(new_n105_), .b(new_n102_), .c(new_n55_), .O(new_n106_));
  nand2  g090(.a(new_n106_), .b(x6), .O(new_n107_));
  oai21  g091(.a(x8), .b(new_n17_), .c(new_n52_), .O(new_n108_));
  nand2  g092(.a(new_n90_), .b(new_n17_), .O(new_n109_));
  aoi21  g093(.a(new_n109_), .b(new_n108_), .c(new_n21_), .O(new_n110_));
  aoi21  g094(.a(new_n110_), .b(new_n44_), .c(new_n32_), .O(new_n111_));
  aoi21  g095(.a(new_n111_), .b(new_n107_), .c(x3), .O(new_n112_));
  xnor2a g096(.a(x4), .b(x0), .O(new_n113_));
  nand3  g097(.a(new_n113_), .b(x7), .c(x6), .O(new_n114_));
  nand3  g098(.a(new_n22_), .b(new_n31_), .c(new_n44_), .O(new_n115_));
  nand2  g099(.a(new_n115_), .b(new_n114_), .O(new_n116_));
  oai21  g100(.a(new_n116_), .b(new_n112_), .c(new_n19_), .O(new_n117_));
  oai21  g101(.a(new_n18_), .b(x3), .c(new_n31_), .O(new_n118_));
  nand3  g102(.a(new_n118_), .b(new_n21_), .c(x6), .O(new_n119_));
  nand2  g103(.a(new_n119_), .b(new_n117_), .O(new_n120_));
  oai21  g104(.a(new_n120_), .b(new_n100_), .c(x1), .O(new_n121_));
  inv1   g105(.a(x1), .O(new_n122_));
  nand3  g106(.a(x7), .b(new_n44_), .c(x3), .O(new_n123_));
  nand2  g107(.a(new_n31_), .b(new_n80_), .O(new_n124_));
  nand3  g108(.a(new_n124_), .b(new_n123_), .c(x4), .O(new_n125_));
  nand2  g109(.a(new_n125_), .b(new_n21_), .O(new_n126_));
  nand3  g110(.a(new_n28_), .b(x6), .c(new_n80_), .O(new_n127_));
  nand3  g111(.a(new_n42_), .b(x4), .c(x3), .O(new_n128_));
  aoi21  g112(.a(new_n128_), .b(new_n127_), .c(x2), .O(new_n129_));
  nor2   g113(.a(x7), .b(new_n44_), .O(new_n130_));
  nand2  g114(.a(new_n130_), .b(new_n52_), .O(new_n131_));
  nand4  g115(.a(new_n131_), .b(x9), .c(x4), .d(x3), .O(new_n132_));
  nand2  g116(.a(new_n130_), .b(new_n18_), .O(new_n133_));
  aoi21  g117(.a(new_n133_), .b(new_n132_), .c(new_n20_), .O(new_n134_));
  oai21  g118(.a(new_n134_), .b(new_n129_), .c(new_n17_), .O(new_n135_));
  nand3  g119(.a(new_n37_), .b(new_n80_), .c(x2), .O(new_n136_));
  nand3  g120(.a(new_n31_), .b(x6), .c(x3), .O(new_n137_));
  nand2  g121(.a(new_n137_), .b(new_n136_), .O(new_n138_));
  nand2  g122(.a(new_n138_), .b(new_n20_), .O(new_n139_));
  oai21  g123(.a(x7), .b(new_n17_), .c(x6), .O(new_n140_));
  nand4  g124(.a(new_n140_), .b(x8), .c(x3), .d(new_n52_), .O(new_n141_));
  aoi21  g125(.a(new_n141_), .b(new_n139_), .c(new_n18_), .O(new_n142_));
  oai21  g126(.a(new_n31_), .b(new_n52_), .c(x8), .O(new_n143_));
  nand4  g127(.a(new_n143_), .b(new_n44_), .c(new_n80_), .d(x0), .O(new_n144_));
  inv1   g128(.a(new_n144_), .O(new_n145_));
  oai21  g129(.a(new_n145_), .b(new_n142_), .c(x9), .O(new_n146_));
  aoi21  g130(.a(new_n123_), .b(new_n64_), .c(new_n52_), .O(new_n147_));
  nand3  g131(.a(x8), .b(x7), .c(x6), .O(new_n148_));
  nand3  g132(.a(new_n20_), .b(new_n44_), .c(x3), .O(new_n149_));
  nand2  g133(.a(new_n149_), .b(new_n148_), .O(new_n150_));
  oai21  g134(.a(new_n150_), .b(new_n147_), .c(new_n18_), .O(new_n151_));
  oai22  g135(.a(new_n38_), .b(new_n31_), .c(new_n20_), .d(new_n52_), .O(new_n152_));
  nand3  g136(.a(new_n152_), .b(x6), .c(new_n80_), .O(new_n153_));
  nand2  g137(.a(new_n153_), .b(new_n151_), .O(new_n154_));
  nand2  g138(.a(new_n154_), .b(x0), .O(new_n155_));
  nand4  g139(.a(new_n155_), .b(new_n146_), .c(new_n135_), .d(new_n126_), .O(new_n156_));
  nand2  g140(.a(new_n156_), .b(new_n19_), .O(new_n157_));
  nand2  g141(.a(new_n44_), .b(x3), .O(new_n158_));
  oai21  g142(.a(new_n37_), .b(x3), .c(new_n158_), .O(new_n159_));
  nand3  g143(.a(new_n159_), .b(new_n21_), .c(new_n18_), .O(new_n160_));
  nand2  g144(.a(new_n160_), .b(new_n157_), .O(new_n161_));
  nand2  g145(.a(new_n161_), .b(new_n122_), .O(new_n162_));
  nand3  g146(.a(new_n44_), .b(new_n19_), .c(x4), .O(new_n163_));
  nand2  g147(.a(new_n22_), .b(new_n31_), .O(new_n164_));
  oai21  g148(.a(new_n164_), .b(new_n163_), .c(new_n49_), .O(new_n165_));
  nor2   g149(.a(x5), .b(x3), .O(new_n166_));
  aoi22  g150(.a(new_n166_), .b(new_n67_), .c(new_n165_), .d(x3), .O(new_n167_));
  nand3  g151(.a(new_n167_), .b(new_n162_), .c(new_n121_), .O(z1));
  nand2  g152(.a(x9), .b(x5), .O(new_n169_));
  xor2a  g153(.a(x3), .b(x1), .O(new_n170_));
  nand2  g154(.a(new_n170_), .b(new_n169_), .O(z2));
  nand3  g155(.a(new_n169_), .b(x3), .c(x1), .O(new_n172_));
  inv1   g156(.a(new_n172_), .O(z3));
  nor2   g157(.a(x2), .b(new_n17_), .O(new_n174_));
  nor2   g158(.a(new_n81_), .b(x0), .O(new_n175_));
  oai22  g159(.a(new_n175_), .b(new_n174_), .c(new_n31_), .d(x1), .O(new_n176_));
  nor2   g160(.a(x3), .b(new_n122_), .O(new_n177_));
  nor3   g161(.a(new_n18_), .b(new_n80_), .c(x1), .O(new_n178_));
  oai22  g162(.a(new_n178_), .b(new_n177_), .c(new_n31_), .d(x0), .O(new_n179_));
  nor2   g163(.a(new_n31_), .b(new_n122_), .O(new_n180_));
  oai21  g164(.a(new_n180_), .b(new_n38_), .c(x0), .O(new_n181_));
  aoi21  g165(.a(new_n31_), .b(x3), .c(new_n18_), .O(new_n182_));
  aoi21  g166(.a(new_n182_), .b(x1), .c(new_n56_), .O(new_n183_));
  nand4  g167(.a(new_n183_), .b(new_n181_), .c(new_n179_), .d(new_n176_), .O(new_n184_));
  nand2  g168(.a(new_n184_), .b(x6), .O(new_n185_));
  nand3  g169(.a(new_n44_), .b(x4), .c(x3), .O(new_n186_));
  nand2  g170(.a(new_n186_), .b(new_n122_), .O(new_n187_));
  nand3  g171(.a(new_n187_), .b(new_n143_), .c(x0), .O(new_n188_));
  inv1   g172(.a(new_n90_), .O(new_n189_));
  aoi22  g173(.a(new_n189_), .b(x2), .c(x7), .d(x3), .O(new_n190_));
  nand3  g174(.a(new_n189_), .b(x3), .c(x2), .O(new_n191_));
  oai21  g175(.a(new_n190_), .b(new_n122_), .c(new_n191_), .O(new_n192_));
  nor4   g176(.a(new_n90_), .b(new_n80_), .c(new_n52_), .d(x1), .O(new_n193_));
  aoi21  g177(.a(new_n192_), .b(new_n44_), .c(new_n193_), .O(new_n194_));
  nand3  g178(.a(new_n194_), .b(new_n188_), .c(new_n185_), .O(new_n195_));
  nand3  g179(.a(new_n195_), .b(x9), .c(new_n19_), .O(new_n196_));
  inv1   g180(.a(new_n196_), .O(z4));
  xor2a  g181(.a(x2), .b(x0), .O(new_n198_));
  oai21  g182(.a(new_n198_), .b(new_n170_), .c(new_n169_), .O(z5));
endmodule


