// Benchmark "FAU" written by ABC on Thu Aug 13 18:21:23 2020

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
    new_n66_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_,
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
    new_n156_, new_n157_, new_n158_, new_n160_, new_n162_, new_n163_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n172_, new_n173_, new_n174_, new_n175_, new_n176_,
    new_n177_, new_n178_, new_n179_, new_n180_, new_n181_, new_n182_,
    new_n183_, new_n184_, new_n185_, new_n187_, new_n188_, new_n189_;
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
  nand3  g032(.a(new_n20_), .b(x4), .c(x2), .O(new_n49_));
  oai21  g033(.a(new_n45_), .b(new_n20_), .c(new_n49_), .O(new_n50_));
  nand3  g034(.a(new_n50_), .b(new_n26_), .c(x6), .O(new_n51_));
  nand2  g035(.a(new_n51_), .b(new_n48_), .O(new_n52_));
  nand2  g036(.a(new_n52_), .b(x9), .O(new_n53_));
  oai21  g037(.a(new_n26_), .b(x5), .c(x4), .O(new_n54_));
  nand3  g038(.a(new_n54_), .b(new_n33_), .c(x2), .O(new_n55_));
  nand2  g039(.a(new_n27_), .b(x5), .O(new_n56_));
  nand3  g040(.a(new_n56_), .b(new_n26_), .c(new_n17_), .O(new_n57_));
  nand2  g041(.a(new_n19_), .b(new_n18_), .O(new_n58_));
  nand3  g042(.a(new_n58_), .b(new_n57_), .c(new_n55_), .O(new_n59_));
  nand2  g043(.a(new_n59_), .b(new_n21_), .O(new_n60_));
  aoi21  g044(.a(new_n60_), .b(new_n53_), .c(x0), .O(new_n61_));
  nand3  g045(.a(x6), .b(new_n19_), .c(new_n17_), .O(new_n62_));
  nand3  g046(.a(x7), .b(new_n18_), .c(x2), .O(new_n63_));
  aoi21  g047(.a(new_n63_), .b(new_n62_), .c(x9), .O(new_n64_));
  nor2   g048(.a(new_n21_), .b(new_n19_), .O(new_n65_));
  nor3   g049(.a(new_n65_), .b(new_n64_), .c(new_n61_), .O(new_n66_));
  nand2  g050(.a(new_n66_), .b(new_n42_), .O(z0));
  inv1   g051(.a(x3), .O(new_n68_));
  inv1   g052(.a(x0), .O(new_n69_));
  nand2  g053(.a(new_n44_), .b(new_n69_), .O(new_n70_));
  oai21  g054(.a(new_n18_), .b(x0), .c(x2), .O(new_n71_));
  aoi21  g055(.a(new_n71_), .b(new_n70_), .c(new_n20_), .O(new_n72_));
  nand3  g056(.a(new_n44_), .b(new_n33_), .c(new_n69_), .O(new_n73_));
  inv1   g057(.a(new_n73_), .O(new_n74_));
  oai21  g058(.a(new_n74_), .b(new_n72_), .c(new_n26_), .O(new_n75_));
  nand2  g059(.a(x8), .b(new_n17_), .O(new_n76_));
  nand3  g060(.a(new_n76_), .b(new_n33_), .c(x0), .O(new_n77_));
  nand2  g061(.a(new_n77_), .b(new_n49_), .O(new_n78_));
  nand2  g062(.a(new_n78_), .b(x7), .O(new_n79_));
  aoi21  g063(.a(new_n79_), .b(new_n75_), .c(new_n21_), .O(new_n80_));
  nand2  g064(.a(x4), .b(new_n17_), .O(new_n81_));
  nand4  g065(.a(new_n81_), .b(new_n20_), .c(x7), .d(x6), .O(new_n82_));
  inv1   g066(.a(new_n82_), .O(new_n83_));
  oai21  g067(.a(new_n83_), .b(new_n80_), .c(new_n19_), .O(new_n84_));
  nand2  g068(.a(new_n27_), .b(new_n26_), .O(new_n85_));
  nand3  g069(.a(new_n85_), .b(new_n21_), .c(x5), .O(new_n86_));
  aoi21  g070(.a(new_n86_), .b(new_n84_), .c(new_n68_), .O(new_n87_));
  nor2   g071(.a(x7), .b(x2), .O(new_n88_));
  oai21  g072(.a(new_n88_), .b(new_n20_), .c(x0), .O(new_n89_));
  nand3  g073(.a(new_n26_), .b(x4), .c(new_n69_), .O(new_n90_));
  nand2  g074(.a(new_n90_), .b(x8), .O(new_n91_));
  nand2  g075(.a(new_n91_), .b(x2), .O(new_n92_));
  nand2  g076(.a(new_n20_), .b(new_n26_), .O(new_n93_));
  nand3  g077(.a(new_n93_), .b(new_n92_), .c(new_n89_), .O(new_n94_));
  nand2  g078(.a(new_n94_), .b(x6), .O(new_n95_));
  oai21  g079(.a(x8), .b(new_n69_), .c(new_n17_), .O(new_n96_));
  oai21  g080(.a(x8), .b(new_n18_), .c(new_n69_), .O(new_n97_));
  aoi21  g081(.a(new_n97_), .b(new_n96_), .c(new_n21_), .O(new_n98_));
  aoi21  g082(.a(new_n98_), .b(new_n33_), .c(new_n39_), .O(new_n99_));
  aoi21  g083(.a(new_n99_), .b(new_n95_), .c(x3), .O(new_n100_));
  xnor2a g084(.a(x4), .b(x0), .O(new_n101_));
  nand3  g085(.a(new_n101_), .b(x7), .c(x6), .O(new_n102_));
  nand3  g086(.a(new_n22_), .b(new_n26_), .c(new_n33_), .O(new_n103_));
  nand2  g087(.a(new_n103_), .b(new_n102_), .O(new_n104_));
  oai21  g088(.a(new_n104_), .b(new_n100_), .c(new_n19_), .O(new_n105_));
  oai21  g089(.a(new_n18_), .b(x3), .c(new_n26_), .O(new_n106_));
  nand3  g090(.a(new_n106_), .b(new_n21_), .c(x6), .O(new_n107_));
  nand2  g091(.a(new_n107_), .b(new_n105_), .O(new_n108_));
  oai21  g092(.a(new_n108_), .b(new_n87_), .c(x1), .O(new_n109_));
  inv1   g093(.a(x1), .O(new_n110_));
  nand3  g094(.a(x7), .b(new_n33_), .c(x3), .O(new_n111_));
  nand2  g095(.a(new_n26_), .b(new_n68_), .O(new_n112_));
  nand3  g096(.a(new_n112_), .b(new_n111_), .c(x4), .O(new_n113_));
  nand2  g097(.a(new_n113_), .b(new_n21_), .O(new_n114_));
  nand4  g098(.a(x8), .b(new_n26_), .c(x6), .d(new_n68_), .O(new_n115_));
  nand4  g099(.a(x9), .b(new_n20_), .c(x4), .d(x3), .O(new_n116_));
  aoi21  g100(.a(new_n116_), .b(new_n115_), .c(x2), .O(new_n117_));
  nor2   g101(.a(x7), .b(new_n33_), .O(new_n118_));
  nand2  g102(.a(new_n118_), .b(new_n17_), .O(new_n119_));
  nand4  g103(.a(new_n119_), .b(x9), .c(x4), .d(x3), .O(new_n120_));
  nand2  g104(.a(new_n118_), .b(new_n18_), .O(new_n121_));
  aoi21  g105(.a(new_n121_), .b(new_n120_), .c(new_n20_), .O(new_n122_));
  oai21  g106(.a(new_n122_), .b(new_n117_), .c(new_n69_), .O(new_n123_));
  nand3  g107(.a(new_n43_), .b(new_n68_), .c(x2), .O(new_n124_));
  nand3  g108(.a(new_n26_), .b(x6), .c(x3), .O(new_n125_));
  nand2  g109(.a(new_n125_), .b(new_n124_), .O(new_n126_));
  nand2  g110(.a(new_n126_), .b(new_n20_), .O(new_n127_));
  oai21  g111(.a(x7), .b(new_n69_), .c(x6), .O(new_n128_));
  nand4  g112(.a(new_n128_), .b(x8), .c(x3), .d(new_n17_), .O(new_n129_));
  aoi21  g113(.a(new_n129_), .b(new_n127_), .c(new_n18_), .O(new_n130_));
  oai21  g114(.a(new_n26_), .b(new_n17_), .c(x8), .O(new_n131_));
  nand4  g115(.a(new_n131_), .b(new_n33_), .c(new_n68_), .d(x0), .O(new_n132_));
  inv1   g116(.a(new_n132_), .O(new_n133_));
  oai21  g117(.a(new_n133_), .b(new_n130_), .c(x9), .O(new_n134_));
  oai21  g118(.a(new_n20_), .b(new_n33_), .c(new_n111_), .O(new_n135_));
  nand2  g119(.a(new_n135_), .b(x2), .O(new_n136_));
  nor2   g120(.a(new_n20_), .b(new_n26_), .O(new_n137_));
  nor2   g121(.a(x8), .b(x6), .O(new_n138_));
  aoi22  g122(.a(new_n138_), .b(x3), .c(new_n137_), .d(x6), .O(new_n139_));
  aoi21  g123(.a(new_n139_), .b(new_n136_), .c(x4), .O(new_n140_));
  nor2   g124(.a(x8), .b(x4), .O(new_n141_));
  oai22  g125(.a(new_n141_), .b(new_n26_), .c(new_n20_), .d(new_n17_), .O(new_n142_));
  nand3  g126(.a(new_n142_), .b(x6), .c(new_n68_), .O(new_n143_));
  inv1   g127(.a(new_n143_), .O(new_n144_));
  oai21  g128(.a(new_n144_), .b(new_n140_), .c(x0), .O(new_n145_));
  nand4  g129(.a(new_n145_), .b(new_n134_), .c(new_n123_), .d(new_n114_), .O(new_n146_));
  nand2  g130(.a(new_n146_), .b(new_n19_), .O(new_n147_));
  nand2  g131(.a(new_n118_), .b(new_n68_), .O(new_n148_));
  oai21  g132(.a(x6), .b(new_n68_), .c(new_n148_), .O(new_n149_));
  nand3  g133(.a(new_n149_), .b(new_n21_), .c(new_n18_), .O(new_n150_));
  nand2  g134(.a(new_n150_), .b(new_n147_), .O(new_n151_));
  nand2  g135(.a(new_n151_), .b(new_n110_), .O(new_n152_));
  inv1   g136(.a(new_n30_), .O(new_n153_));
  nand3  g137(.a(new_n33_), .b(new_n19_), .c(x4), .O(new_n154_));
  oai22  g138(.a(new_n154_), .b(new_n153_), .c(new_n40_), .d(x4), .O(new_n155_));
  nand4  g139(.a(new_n21_), .b(x6), .c(new_n19_), .d(new_n68_), .O(new_n156_));
  inv1   g140(.a(new_n156_), .O(new_n157_));
  aoi21  g141(.a(new_n155_), .b(x3), .c(new_n157_), .O(new_n158_));
  nand3  g142(.a(new_n158_), .b(new_n152_), .c(new_n109_), .O(z1));
  xor2a  g143(.a(x3), .b(x1), .O(new_n160_));
  nor2   g144(.a(new_n160_), .b(new_n65_), .O(z2));
  inv1   g145(.a(new_n65_), .O(new_n162_));
  nand3  g146(.a(new_n162_), .b(x3), .c(x1), .O(new_n163_));
  inv1   g147(.a(new_n163_), .O(z3));
  inv1   g148(.a(new_n138_), .O(new_n165_));
  aoi21  g149(.a(x4), .b(x3), .c(x1), .O(new_n166_));
  oai21  g150(.a(x6), .b(x2), .c(x7), .O(new_n167_));
  aoi21  g151(.a(new_n167_), .b(new_n165_), .c(new_n166_), .O(new_n168_));
  nor2   g152(.a(new_n141_), .b(new_n88_), .O(new_n169_));
  nor2   g153(.a(new_n169_), .b(new_n33_), .O(new_n170_));
  oai21  g154(.a(new_n170_), .b(new_n168_), .c(x0), .O(new_n171_));
  nand2  g155(.a(x7), .b(x6), .O(new_n172_));
  nand2  g156(.a(new_n138_), .b(x2), .O(new_n173_));
  aoi21  g157(.a(new_n173_), .b(new_n172_), .c(new_n18_), .O(new_n174_));
  nand2  g158(.a(new_n148_), .b(new_n111_), .O(new_n175_));
  oai21  g159(.a(new_n175_), .b(new_n174_), .c(x1), .O(new_n176_));
  nand2  g160(.a(new_n118_), .b(new_n69_), .O(new_n177_));
  nand2  g161(.a(new_n20_), .b(x3), .O(new_n178_));
  aoi21  g162(.a(new_n178_), .b(new_n177_), .c(new_n17_), .O(new_n179_));
  nand3  g163(.a(new_n118_), .b(x3), .c(new_n110_), .O(new_n180_));
  inv1   g164(.a(new_n180_), .O(new_n181_));
  oai21  g165(.a(new_n181_), .b(new_n179_), .c(x4), .O(new_n182_));
  nand3  g166(.a(new_n20_), .b(new_n26_), .c(x6), .O(new_n183_));
  nand4  g167(.a(new_n183_), .b(new_n182_), .c(new_n176_), .d(new_n171_), .O(new_n184_));
  nand3  g168(.a(new_n184_), .b(x9), .c(new_n19_), .O(new_n185_));
  inv1   g169(.a(new_n185_), .O(z4));
  inv1   g170(.a(new_n160_), .O(new_n187_));
  xnor2a g171(.a(x2), .b(x0), .O(new_n188_));
  nand3  g172(.a(new_n188_), .b(new_n187_), .c(new_n162_), .O(new_n189_));
  inv1   g173(.a(new_n189_), .O(z5));
endmodule


