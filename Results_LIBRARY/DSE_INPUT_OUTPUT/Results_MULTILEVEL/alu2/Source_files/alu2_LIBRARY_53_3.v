// Benchmark "FAU" written by ABC on Thu Aug 13 18:21:07 2020

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
    new_n66_, new_n67_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_,
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
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n162_,
    new_n164_, new_n165_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n172_, new_n173_, new_n174_, new_n175_, new_n176_,
    new_n177_, new_n178_, new_n179_, new_n180_, new_n181_, new_n182_,
    new_n183_, new_n184_, new_n186_, new_n187_, new_n188_;
  inv1   g000(.a(x2), .O(new_n17_));
  inv1   g001(.a(x4), .O(new_n18_));
  inv1   g002(.a(x5), .O(new_n19_));
  inv1   g003(.a(x8), .O(new_n20_));
  inv1   g004(.a(x9), .O(new_n21_));
  nor2   g005(.a(new_n21_), .b(new_n20_), .O(new_n22_));
  inv1   g006(.a(new_n22_), .O(new_n23_));
  nand2  g007(.a(new_n23_), .b(new_n19_), .O(new_n24_));
  nand3  g008(.a(new_n24_), .b(x6), .c(new_n18_), .O(new_n25_));
  inv1   g009(.a(x7), .O(new_n26_));
  nand2  g010(.a(x6), .b(new_n18_), .O(new_n27_));
  nand3  g011(.a(new_n27_), .b(x9), .c(new_n20_), .O(new_n28_));
  aoi21  g012(.a(new_n28_), .b(new_n19_), .c(new_n26_), .O(new_n29_));
  nor2   g013(.a(new_n23_), .b(x7), .O(new_n30_));
  nor2   g014(.a(new_n30_), .b(new_n29_), .O(new_n31_));
  aoi21  g015(.a(new_n31_), .b(new_n25_), .c(new_n17_), .O(new_n32_));
  inv1   g016(.a(x6), .O(new_n33_));
  nand3  g017(.a(x9), .b(new_n20_), .c(new_n26_), .O(new_n34_));
  oai21  g018(.a(new_n22_), .b(new_n18_), .c(new_n34_), .O(new_n35_));
  aoi22  g019(.a(new_n22_), .b(new_n18_), .c(new_n21_), .d(new_n19_), .O(new_n36_));
  oai22  g020(.a(new_n36_), .b(new_n26_), .c(new_n23_), .d(x6), .O(new_n37_));
  aoi21  g021(.a(new_n35_), .b(x6), .c(new_n37_), .O(new_n38_));
  nor2   g022(.a(x9), .b(new_n26_), .O(new_n39_));
  inv1   g023(.a(new_n39_), .O(new_n40_));
  oai22  g024(.a(new_n40_), .b(new_n33_), .c(new_n38_), .d(x2), .O(new_n41_));
  oai21  g025(.a(new_n41_), .b(new_n32_), .c(x0), .O(new_n42_));
  nand2  g026(.a(new_n26_), .b(x6), .O(new_n43_));
  nand2  g027(.a(x4), .b(x2), .O(new_n44_));
  inv1   g028(.a(new_n44_), .O(new_n45_));
  nand3  g029(.a(x8), .b(x4), .c(x2), .O(new_n46_));
  oai21  g030(.a(new_n45_), .b(x8), .c(new_n46_), .O(new_n47_));
  nand2  g031(.a(new_n47_), .b(new_n43_), .O(new_n48_));
  nor2   g032(.a(x8), .b(new_n18_), .O(new_n49_));
  nand2  g033(.a(new_n49_), .b(x2), .O(new_n50_));
  oai21  g034(.a(new_n45_), .b(new_n20_), .c(new_n50_), .O(new_n51_));
  nand3  g035(.a(new_n51_), .b(new_n26_), .c(x6), .O(new_n52_));
  nand2  g036(.a(new_n52_), .b(new_n48_), .O(new_n53_));
  nand2  g037(.a(new_n53_), .b(x9), .O(new_n54_));
  oai21  g038(.a(new_n26_), .b(x5), .c(x4), .O(new_n55_));
  nand3  g039(.a(new_n55_), .b(new_n33_), .c(x2), .O(new_n56_));
  nand2  g040(.a(new_n27_), .b(x5), .O(new_n57_));
  nand3  g041(.a(new_n57_), .b(new_n26_), .c(new_n17_), .O(new_n58_));
  nand2  g042(.a(new_n19_), .b(new_n18_), .O(new_n59_));
  nand3  g043(.a(new_n59_), .b(new_n58_), .c(new_n56_), .O(new_n60_));
  nand2  g044(.a(new_n60_), .b(new_n21_), .O(new_n61_));
  aoi21  g045(.a(new_n61_), .b(new_n54_), .c(x0), .O(new_n62_));
  nand3  g046(.a(x6), .b(new_n19_), .c(new_n17_), .O(new_n63_));
  nand3  g047(.a(x7), .b(new_n18_), .c(x2), .O(new_n64_));
  aoi21  g048(.a(new_n64_), .b(new_n63_), .c(x9), .O(new_n65_));
  nor2   g049(.a(new_n21_), .b(new_n19_), .O(new_n66_));
  nor3   g050(.a(new_n66_), .b(new_n65_), .c(new_n62_), .O(new_n67_));
  nand2  g051(.a(new_n67_), .b(new_n42_), .O(z0));
  inv1   g052(.a(x3), .O(new_n69_));
  inv1   g053(.a(x0), .O(new_n70_));
  nand2  g054(.a(new_n44_), .b(new_n70_), .O(new_n71_));
  oai21  g055(.a(new_n18_), .b(x0), .c(x2), .O(new_n72_));
  aoi21  g056(.a(new_n72_), .b(new_n71_), .c(new_n20_), .O(new_n73_));
  nand3  g057(.a(new_n44_), .b(new_n33_), .c(new_n70_), .O(new_n74_));
  inv1   g058(.a(new_n74_), .O(new_n75_));
  oai21  g059(.a(new_n75_), .b(new_n73_), .c(new_n26_), .O(new_n76_));
  nand2  g060(.a(x8), .b(new_n17_), .O(new_n77_));
  nand3  g061(.a(new_n77_), .b(new_n33_), .c(x0), .O(new_n78_));
  nand2  g062(.a(new_n78_), .b(new_n50_), .O(new_n79_));
  nand2  g063(.a(new_n79_), .b(x7), .O(new_n80_));
  aoi21  g064(.a(new_n80_), .b(new_n76_), .c(new_n21_), .O(new_n81_));
  nand2  g065(.a(x4), .b(new_n17_), .O(new_n82_));
  nand4  g066(.a(new_n82_), .b(new_n20_), .c(x7), .d(x6), .O(new_n83_));
  inv1   g067(.a(new_n83_), .O(new_n84_));
  oai21  g068(.a(new_n84_), .b(new_n81_), .c(new_n19_), .O(new_n85_));
  nand2  g069(.a(new_n27_), .b(new_n26_), .O(new_n86_));
  nand3  g070(.a(new_n86_), .b(new_n21_), .c(x5), .O(new_n87_));
  aoi21  g071(.a(new_n87_), .b(new_n85_), .c(new_n69_), .O(new_n88_));
  oai21  g072(.a(x7), .b(x2), .c(x8), .O(new_n89_));
  nand2  g073(.a(new_n89_), .b(x0), .O(new_n90_));
  nand3  g074(.a(new_n26_), .b(x4), .c(new_n70_), .O(new_n91_));
  nand2  g075(.a(new_n91_), .b(x8), .O(new_n92_));
  nand2  g076(.a(new_n92_), .b(x2), .O(new_n93_));
  nand2  g077(.a(new_n20_), .b(new_n26_), .O(new_n94_));
  nand3  g078(.a(new_n94_), .b(new_n93_), .c(new_n90_), .O(new_n95_));
  nand2  g079(.a(new_n95_), .b(x6), .O(new_n96_));
  oai21  g080(.a(x8), .b(new_n70_), .c(new_n17_), .O(new_n97_));
  oai21  g081(.a(x8), .b(new_n18_), .c(new_n70_), .O(new_n98_));
  aoi21  g082(.a(new_n98_), .b(new_n97_), .c(new_n21_), .O(new_n99_));
  aoi21  g083(.a(new_n99_), .b(new_n33_), .c(new_n39_), .O(new_n100_));
  aoi21  g084(.a(new_n100_), .b(new_n96_), .c(x3), .O(new_n101_));
  xnor2a g085(.a(x4), .b(x0), .O(new_n102_));
  nand3  g086(.a(new_n102_), .b(x7), .c(x6), .O(new_n103_));
  nand3  g087(.a(new_n22_), .b(new_n26_), .c(new_n33_), .O(new_n104_));
  nand2  g088(.a(new_n104_), .b(new_n103_), .O(new_n105_));
  oai21  g089(.a(new_n105_), .b(new_n101_), .c(new_n19_), .O(new_n106_));
  oai21  g090(.a(new_n18_), .b(x3), .c(new_n26_), .O(new_n107_));
  nand3  g091(.a(new_n107_), .b(new_n21_), .c(x6), .O(new_n108_));
  nand2  g092(.a(new_n108_), .b(new_n106_), .O(new_n109_));
  oai21  g093(.a(new_n109_), .b(new_n88_), .c(x1), .O(new_n110_));
  inv1   g094(.a(x1), .O(new_n111_));
  nand3  g095(.a(x7), .b(new_n33_), .c(x3), .O(new_n112_));
  nand2  g096(.a(new_n26_), .b(new_n69_), .O(new_n113_));
  nand3  g097(.a(new_n113_), .b(new_n112_), .c(x4), .O(new_n114_));
  nand2  g098(.a(new_n114_), .b(new_n21_), .O(new_n115_));
  nand4  g099(.a(x8), .b(new_n26_), .c(x6), .d(new_n69_), .O(new_n116_));
  nor2   g100(.a(new_n18_), .b(new_n69_), .O(new_n117_));
  nand3  g101(.a(new_n117_), .b(x9), .c(new_n20_), .O(new_n118_));
  aoi21  g102(.a(new_n118_), .b(new_n116_), .c(x2), .O(new_n119_));
  nor2   g103(.a(x7), .b(new_n33_), .O(new_n120_));
  nand2  g104(.a(new_n120_), .b(new_n17_), .O(new_n121_));
  nand4  g105(.a(new_n121_), .b(x9), .c(x4), .d(x3), .O(new_n122_));
  nand2  g106(.a(new_n120_), .b(new_n18_), .O(new_n123_));
  aoi21  g107(.a(new_n123_), .b(new_n122_), .c(new_n20_), .O(new_n124_));
  oai21  g108(.a(new_n124_), .b(new_n119_), .c(new_n70_), .O(new_n125_));
  nand3  g109(.a(new_n43_), .b(new_n69_), .c(x2), .O(new_n126_));
  nand3  g110(.a(new_n26_), .b(x6), .c(x3), .O(new_n127_));
  nand2  g111(.a(new_n127_), .b(new_n126_), .O(new_n128_));
  nand2  g112(.a(new_n128_), .b(new_n20_), .O(new_n129_));
  oai21  g113(.a(x7), .b(new_n70_), .c(x6), .O(new_n130_));
  nand4  g114(.a(new_n130_), .b(x8), .c(x3), .d(new_n17_), .O(new_n131_));
  aoi21  g115(.a(new_n131_), .b(new_n129_), .c(new_n18_), .O(new_n132_));
  oai21  g116(.a(new_n26_), .b(new_n17_), .c(x8), .O(new_n133_));
  nand4  g117(.a(new_n133_), .b(new_n33_), .c(new_n69_), .d(x0), .O(new_n134_));
  inv1   g118(.a(new_n134_), .O(new_n135_));
  oai21  g119(.a(new_n135_), .b(new_n132_), .c(x9), .O(new_n136_));
  nand2  g120(.a(x8), .b(x6), .O(new_n137_));
  aoi21  g121(.a(new_n137_), .b(new_n112_), .c(new_n17_), .O(new_n138_));
  nand3  g122(.a(x8), .b(x7), .c(x6), .O(new_n139_));
  nand3  g123(.a(new_n20_), .b(new_n33_), .c(x3), .O(new_n140_));
  nand2  g124(.a(new_n140_), .b(new_n139_), .O(new_n141_));
  oai21  g125(.a(new_n141_), .b(new_n138_), .c(new_n18_), .O(new_n142_));
  oai21  g126(.a(x8), .b(x4), .c(x7), .O(new_n143_));
  oai21  g127(.a(new_n20_), .b(new_n17_), .c(new_n143_), .O(new_n144_));
  nand3  g128(.a(new_n144_), .b(x6), .c(new_n69_), .O(new_n145_));
  nand2  g129(.a(new_n145_), .b(new_n142_), .O(new_n146_));
  nand2  g130(.a(new_n146_), .b(x0), .O(new_n147_));
  nand4  g131(.a(new_n147_), .b(new_n136_), .c(new_n125_), .d(new_n115_), .O(new_n148_));
  nand2  g132(.a(new_n148_), .b(new_n19_), .O(new_n149_));
  nand2  g133(.a(new_n33_), .b(x3), .O(new_n150_));
  oai21  g134(.a(new_n43_), .b(x3), .c(new_n150_), .O(new_n151_));
  nand3  g135(.a(new_n151_), .b(new_n21_), .c(new_n18_), .O(new_n152_));
  nand2  g136(.a(new_n152_), .b(new_n149_), .O(new_n153_));
  nand2  g137(.a(new_n153_), .b(new_n111_), .O(new_n154_));
  inv1   g138(.a(new_n30_), .O(new_n155_));
  nand3  g139(.a(new_n33_), .b(new_n19_), .c(x4), .O(new_n156_));
  oai22  g140(.a(new_n156_), .b(new_n155_), .c(new_n40_), .d(x4), .O(new_n157_));
  nand4  g141(.a(new_n21_), .b(x6), .c(new_n19_), .d(new_n69_), .O(new_n158_));
  inv1   g142(.a(new_n158_), .O(new_n159_));
  aoi21  g143(.a(new_n157_), .b(x3), .c(new_n159_), .O(new_n160_));
  nand3  g144(.a(new_n160_), .b(new_n154_), .c(new_n110_), .O(z1));
  xor2a  g145(.a(x3), .b(x1), .O(new_n162_));
  nor2   g146(.a(new_n162_), .b(new_n66_), .O(z2));
  inv1   g147(.a(new_n66_), .O(new_n164_));
  nand3  g148(.a(new_n164_), .b(x3), .c(x1), .O(new_n165_));
  inv1   g149(.a(new_n165_), .O(z3));
  nor2   g150(.a(x3), .b(new_n111_), .O(new_n167_));
  nor3   g151(.a(new_n18_), .b(new_n69_), .c(x1), .O(new_n168_));
  oai22  g152(.a(new_n168_), .b(new_n167_), .c(new_n26_), .d(x0), .O(new_n169_));
  nor2   g153(.a(x2), .b(new_n70_), .O(new_n170_));
  nor2   g154(.a(new_n44_), .b(x0), .O(new_n171_));
  oai22  g155(.a(new_n171_), .b(new_n170_), .c(new_n26_), .d(x1), .O(new_n172_));
  oai21  g156(.a(x4), .b(new_n70_), .c(x7), .O(new_n173_));
  nand2  g157(.a(new_n173_), .b(new_n20_), .O(new_n174_));
  nand4  g158(.a(x7), .b(x4), .c(x1), .d(new_n70_), .O(new_n175_));
  nand4  g159(.a(new_n175_), .b(new_n174_), .c(new_n172_), .d(new_n169_), .O(new_n176_));
  nand2  g160(.a(new_n176_), .b(x6), .O(new_n177_));
  oai21  g161(.a(new_n117_), .b(x1), .c(new_n133_), .O(new_n178_));
  nand3  g162(.a(x7), .b(x3), .c(x1), .O(new_n179_));
  aoi21  g163(.a(new_n179_), .b(new_n178_), .c(new_n70_), .O(new_n180_));
  aoi21  g164(.a(new_n112_), .b(new_n50_), .c(new_n111_), .O(new_n181_));
  nand3  g165(.a(new_n49_), .b(x3), .c(x2), .O(new_n182_));
  nand2  g166(.a(new_n182_), .b(new_n19_), .O(new_n183_));
  nor3   g167(.a(new_n183_), .b(new_n181_), .c(new_n180_), .O(new_n184_));
  aoi21  g168(.a(new_n184_), .b(new_n177_), .c(new_n21_), .O(z4));
  inv1   g169(.a(new_n162_), .O(new_n186_));
  xnor2a g170(.a(x2), .b(x0), .O(new_n187_));
  nand3  g171(.a(new_n187_), .b(new_n186_), .c(new_n164_), .O(new_n188_));
  inv1   g172(.a(new_n188_), .O(z5));
endmodule


