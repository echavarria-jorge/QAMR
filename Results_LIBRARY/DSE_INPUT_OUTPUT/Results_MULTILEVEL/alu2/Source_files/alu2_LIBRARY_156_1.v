// Benchmark "FAU" written by ABC on Thu Aug 13 18:21:54 2020

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
    new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n79_, new_n80_,
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
    new_n156_, new_n158_, new_n159_, new_n160_, new_n161_, new_n163_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n172_, new_n173_, new_n174_, new_n175_, new_n176_,
    new_n177_, new_n178_, new_n179_, new_n180_, new_n181_, new_n182_,
    new_n183_, new_n184_, new_n185_, new_n186_, new_n188_, new_n189_,
    new_n190_;
  nand3  g000(.a(x5), .b(x2), .c(x0), .O(new_n17_));
  inv1   g001(.a(x0), .O(new_n18_));
  nor2   g002(.a(x7), .b(x2), .O(new_n19_));
  nand2  g003(.a(new_n19_), .b(new_n18_), .O(new_n20_));
  nand2  g004(.a(new_n20_), .b(new_n17_), .O(new_n21_));
  inv1   g005(.a(x6), .O(new_n22_));
  inv1   g006(.a(x8), .O(new_n23_));
  nand4  g007(.a(x9), .b(new_n23_), .c(new_n22_), .d(x4), .O(new_n24_));
  inv1   g008(.a(x4), .O(new_n25_));
  inv1   g009(.a(x9), .O(new_n26_));
  nand3  g010(.a(new_n26_), .b(x6), .c(new_n25_), .O(new_n27_));
  nand2  g011(.a(new_n27_), .b(new_n24_), .O(new_n28_));
  nand2  g012(.a(new_n28_), .b(new_n21_), .O(new_n29_));
  inv1   g013(.a(x2), .O(new_n30_));
  inv1   g014(.a(x7), .O(new_n31_));
  oai21  g015(.a(new_n31_), .b(x5), .c(x4), .O(new_n32_));
  nand2  g016(.a(new_n32_), .b(new_n22_), .O(new_n33_));
  inv1   g017(.a(x5), .O(new_n34_));
  oai21  g018(.a(new_n19_), .b(new_n25_), .c(new_n34_), .O(new_n35_));
  oai21  g019(.a(new_n33_), .b(new_n30_), .c(new_n35_), .O(new_n36_));
  nand2  g020(.a(new_n36_), .b(new_n26_), .O(new_n37_));
  nand3  g021(.a(new_n31_), .b(new_n22_), .c(x2), .O(new_n38_));
  nand2  g022(.a(new_n38_), .b(new_n23_), .O(new_n39_));
  nand2  g023(.a(new_n39_), .b(x5), .O(new_n40_));
  nand2  g024(.a(x8), .b(new_n30_), .O(new_n41_));
  nand3  g025(.a(new_n23_), .b(new_n34_), .c(x2), .O(new_n42_));
  nand2  g026(.a(new_n42_), .b(new_n41_), .O(new_n43_));
  nand3  g027(.a(new_n43_), .b(new_n31_), .c(x6), .O(new_n44_));
  nand2  g028(.a(new_n31_), .b(x6), .O(new_n45_));
  nand2  g029(.a(x8), .b(x2), .O(new_n46_));
  inv1   g030(.a(new_n46_), .O(new_n47_));
  nor3   g031(.a(x8), .b(x5), .c(x2), .O(new_n48_));
  oai21  g032(.a(new_n48_), .b(new_n47_), .c(new_n45_), .O(new_n49_));
  nand3  g033(.a(new_n49_), .b(new_n44_), .c(new_n40_), .O(new_n50_));
  nand3  g034(.a(new_n50_), .b(x9), .c(x4), .O(new_n51_));
  nand2  g035(.a(new_n51_), .b(new_n37_), .O(new_n52_));
  nand2  g036(.a(new_n52_), .b(new_n18_), .O(new_n53_));
  nand2  g037(.a(x4), .b(new_n30_), .O(new_n54_));
  nand3  g038(.a(x9), .b(new_n23_), .c(new_n31_), .O(new_n55_));
  nor2   g039(.a(x9), .b(new_n31_), .O(new_n56_));
  inv1   g040(.a(new_n56_), .O(new_n57_));
  oai22  g041(.a(new_n57_), .b(new_n30_), .c(new_n55_), .d(new_n54_), .O(new_n58_));
  nand2  g042(.a(new_n58_), .b(x5), .O(new_n59_));
  nor2   g043(.a(new_n23_), .b(x7), .O(new_n60_));
  nor2   g044(.a(x8), .b(new_n31_), .O(new_n61_));
  oai21  g045(.a(new_n61_), .b(new_n60_), .c(x2), .O(new_n62_));
  nand3  g046(.a(x8), .b(new_n22_), .c(new_n30_), .O(new_n63_));
  aoi21  g047(.a(new_n63_), .b(new_n62_), .c(new_n26_), .O(new_n64_));
  nor2   g048(.a(new_n26_), .b(new_n23_), .O(new_n65_));
  inv1   g049(.a(new_n65_), .O(new_n66_));
  nand3  g050(.a(new_n66_), .b(x6), .c(new_n30_), .O(new_n67_));
  inv1   g051(.a(new_n67_), .O(new_n68_));
  oai21  g052(.a(new_n68_), .b(new_n64_), .c(x4), .O(new_n69_));
  oai21  g053(.a(x5), .b(x2), .c(new_n22_), .O(new_n70_));
  nand3  g054(.a(new_n70_), .b(new_n26_), .c(x7), .O(new_n71_));
  nand3  g055(.a(new_n71_), .b(new_n69_), .c(new_n59_), .O(new_n72_));
  nand2  g056(.a(new_n72_), .b(x0), .O(new_n73_));
  nand3  g057(.a(x6), .b(new_n34_), .c(new_n30_), .O(new_n74_));
  nand3  g058(.a(x7), .b(new_n25_), .c(x2), .O(new_n75_));
  nand2  g059(.a(new_n75_), .b(new_n74_), .O(new_n76_));
  nand2  g060(.a(new_n76_), .b(new_n26_), .O(new_n77_));
  nand4  g061(.a(new_n77_), .b(new_n73_), .c(new_n53_), .d(new_n29_), .O(z0));
  inv1   g062(.a(x1), .O(new_n79_));
  aoi21  g063(.a(new_n46_), .b(new_n31_), .c(new_n18_), .O(new_n80_));
  nor2   g064(.a(x2), .b(x0), .O(new_n81_));
  nand3  g065(.a(new_n81_), .b(x8), .c(new_n31_), .O(new_n82_));
  inv1   g066(.a(new_n82_), .O(new_n83_));
  oai21  g067(.a(new_n83_), .b(new_n80_), .c(new_n79_), .O(new_n84_));
  nand4  g068(.a(new_n31_), .b(x2), .c(x1), .d(new_n18_), .O(new_n85_));
  aoi21  g069(.a(new_n85_), .b(new_n84_), .c(x5), .O(new_n86_));
  nand2  g070(.a(new_n46_), .b(x0), .O(new_n87_));
  nand3  g071(.a(x7), .b(new_n34_), .c(new_n30_), .O(new_n88_));
  aoi21  g072(.a(new_n88_), .b(new_n23_), .c(new_n26_), .O(new_n89_));
  aoi21  g073(.a(new_n89_), .b(new_n87_), .c(new_n79_), .O(new_n90_));
  oai21  g074(.a(new_n90_), .b(new_n86_), .c(x4), .O(new_n91_));
  nor3   g075(.a(x7), .b(x4), .c(x1), .O(new_n92_));
  oai21  g076(.a(new_n92_), .b(new_n34_), .c(new_n26_), .O(new_n93_));
  aoi21  g077(.a(new_n93_), .b(new_n91_), .c(x3), .O(new_n94_));
  nand3  g078(.a(new_n34_), .b(x4), .c(new_n79_), .O(new_n95_));
  nand4  g079(.a(new_n26_), .b(x5), .c(new_n25_), .d(x1), .O(new_n96_));
  oai21  g080(.a(new_n95_), .b(new_n55_), .c(new_n96_), .O(new_n97_));
  nand2  g081(.a(new_n97_), .b(x3), .O(new_n98_));
  oai21  g082(.a(new_n25_), .b(new_n18_), .c(x9), .O(new_n99_));
  nand3  g083(.a(new_n99_), .b(x7), .c(x1), .O(new_n100_));
  nand2  g084(.a(new_n100_), .b(new_n98_), .O(new_n101_));
  oai21  g085(.a(new_n101_), .b(new_n94_), .c(x6), .O(new_n102_));
  inv1   g086(.a(x3), .O(new_n103_));
  aoi21  g087(.a(new_n31_), .b(new_n103_), .c(new_n25_), .O(new_n104_));
  oai22  g088(.a(new_n104_), .b(x5), .c(new_n33_), .d(new_n103_), .O(new_n105_));
  nand2  g089(.a(new_n105_), .b(new_n26_), .O(new_n106_));
  oai22  g090(.a(x7), .b(new_n34_), .c(new_n103_), .d(x0), .O(new_n107_));
  nand2  g091(.a(new_n107_), .b(x2), .O(new_n108_));
  nor3   g092(.a(x6), .b(x3), .c(x2), .O(new_n109_));
  oai21  g093(.a(new_n109_), .b(new_n18_), .c(x5), .O(new_n110_));
  aoi21  g094(.a(new_n31_), .b(x6), .c(x0), .O(new_n111_));
  nand3  g095(.a(new_n31_), .b(new_n34_), .c(x0), .O(new_n112_));
  aoi21  g096(.a(new_n112_), .b(x6), .c(x2), .O(new_n113_));
  oai21  g097(.a(new_n113_), .b(new_n111_), .c(x3), .O(new_n114_));
  nand3  g098(.a(new_n114_), .b(new_n110_), .c(new_n108_), .O(new_n115_));
  nand2  g099(.a(new_n115_), .b(x8), .O(new_n116_));
  nor2   g100(.a(new_n31_), .b(new_n30_), .O(new_n117_));
  nor2   g101(.a(x8), .b(x6), .O(new_n118_));
  oai21  g102(.a(new_n118_), .b(new_n117_), .c(x0), .O(new_n119_));
  nand3  g103(.a(new_n45_), .b(new_n23_), .c(x2), .O(new_n120_));
  aoi21  g104(.a(new_n120_), .b(new_n119_), .c(x3), .O(new_n121_));
  nand3  g105(.a(new_n81_), .b(new_n23_), .c(x3), .O(new_n122_));
  inv1   g106(.a(new_n122_), .O(new_n123_));
  oai21  g107(.a(new_n123_), .b(new_n121_), .c(new_n34_), .O(new_n124_));
  nand2  g108(.a(new_n124_), .b(new_n116_), .O(new_n125_));
  nand3  g109(.a(new_n125_), .b(x9), .c(x4), .O(new_n126_));
  nand2  g110(.a(new_n126_), .b(new_n106_), .O(new_n127_));
  nand2  g111(.a(new_n127_), .b(new_n79_), .O(new_n128_));
  nor2   g112(.a(x5), .b(x2), .O(new_n129_));
  oai21  g113(.a(new_n129_), .b(x8), .c(new_n18_), .O(new_n130_));
  nand2  g114(.a(new_n130_), .b(new_n41_), .O(new_n131_));
  nand4  g115(.a(new_n131_), .b(x9), .c(new_n22_), .d(x4), .O(new_n132_));
  oai21  g116(.a(new_n57_), .b(x5), .c(new_n132_), .O(new_n133_));
  nand2  g117(.a(new_n133_), .b(new_n103_), .O(new_n134_));
  oai21  g118(.a(x8), .b(new_n22_), .c(new_n30_), .O(new_n135_));
  nand2  g119(.a(x8), .b(x5), .O(new_n136_));
  nand2  g120(.a(new_n136_), .b(new_n135_), .O(new_n137_));
  nand3  g121(.a(new_n137_), .b(new_n31_), .c(new_n18_), .O(new_n138_));
  aoi21  g122(.a(x8), .b(new_n30_), .c(new_n18_), .O(new_n139_));
  nor2   g123(.a(x8), .b(new_n30_), .O(new_n140_));
  oai21  g124(.a(new_n140_), .b(new_n139_), .c(x7), .O(new_n141_));
  nand2  g125(.a(new_n47_), .b(x0), .O(new_n142_));
  nand3  g126(.a(new_n142_), .b(new_n141_), .c(new_n138_), .O(new_n143_));
  nand2  g127(.a(new_n61_), .b(x5), .O(new_n144_));
  inv1   g128(.a(new_n144_), .O(new_n145_));
  aoi21  g129(.a(new_n143_), .b(x9), .c(new_n145_), .O(new_n146_));
  nand2  g130(.a(new_n56_), .b(x5), .O(new_n147_));
  oai21  g131(.a(new_n146_), .b(new_n25_), .c(new_n147_), .O(new_n148_));
  nand2  g132(.a(new_n148_), .b(x3), .O(new_n149_));
  nand4  g133(.a(new_n65_), .b(new_n31_), .c(new_n22_), .d(x4), .O(new_n150_));
  nand3  g134(.a(new_n150_), .b(new_n149_), .c(new_n134_), .O(new_n151_));
  nand2  g135(.a(new_n151_), .b(x1), .O(new_n152_));
  oai21  g136(.a(new_n57_), .b(x4), .c(new_n150_), .O(new_n153_));
  nand3  g137(.a(x9), .b(new_n31_), .c(new_n22_), .O(new_n154_));
  nor3   g138(.a(new_n154_), .b(new_n34_), .c(new_n25_), .O(new_n155_));
  aoi21  g139(.a(new_n153_), .b(x3), .c(new_n155_), .O(new_n156_));
  nand4  g140(.a(new_n156_), .b(new_n152_), .c(new_n128_), .d(new_n102_), .O(z1));
  nand2  g141(.a(x9), .b(new_n25_), .O(new_n158_));
  nor2   g142(.a(x3), .b(x1), .O(new_n159_));
  nor2   g143(.a(new_n103_), .b(new_n79_), .O(new_n160_));
  nor2   g144(.a(new_n160_), .b(new_n159_), .O(new_n161_));
  nand2  g145(.a(new_n161_), .b(new_n158_), .O(z2));
  inv1   g146(.a(new_n160_), .O(new_n163_));
  nand2  g147(.a(new_n163_), .b(new_n158_), .O(z3));
  nand2  g148(.a(new_n103_), .b(x1), .O(new_n165_));
  nand2  g149(.a(new_n165_), .b(x2), .O(new_n166_));
  aoi21  g150(.a(x3), .b(new_n18_), .c(new_n22_), .O(new_n167_));
  aoi21  g151(.a(new_n167_), .b(new_n166_), .c(x7), .O(new_n168_));
  aoi21  g152(.a(new_n22_), .b(new_n103_), .c(new_n79_), .O(new_n169_));
  nand3  g153(.a(new_n163_), .b(new_n22_), .c(new_n30_), .O(new_n170_));
  oai21  g154(.a(new_n169_), .b(x0), .c(new_n170_), .O(new_n171_));
  oai21  g155(.a(new_n171_), .b(new_n168_), .c(x5), .O(new_n172_));
  nand2  g156(.a(x2), .b(new_n18_), .O(new_n173_));
  aoi21  g157(.a(new_n30_), .b(x0), .c(new_n23_), .O(new_n174_));
  aoi22  g158(.a(new_n174_), .b(new_n173_), .c(x7), .d(new_n79_), .O(new_n175_));
  nand2  g159(.a(x7), .b(new_n18_), .O(new_n176_));
  nand3  g160(.a(new_n176_), .b(x3), .c(new_n79_), .O(new_n177_));
  nand2  g161(.a(new_n177_), .b(new_n165_), .O(new_n178_));
  oai21  g162(.a(new_n178_), .b(new_n175_), .c(x6), .O(new_n179_));
  inv1   g163(.a(new_n159_), .O(new_n180_));
  nor2   g164(.a(new_n117_), .b(new_n23_), .O(new_n181_));
  nor2   g165(.a(new_n181_), .b(new_n18_), .O(new_n182_));
  oai21  g166(.a(new_n182_), .b(new_n140_), .c(new_n180_), .O(new_n183_));
  nand3  g167(.a(x7), .b(x3), .c(x1), .O(new_n184_));
  nand3  g168(.a(new_n184_), .b(new_n183_), .c(new_n179_), .O(new_n185_));
  aoi21  g169(.a(new_n185_), .b(new_n34_), .c(new_n25_), .O(new_n186_));
  aoi21  g170(.a(new_n186_), .b(new_n172_), .c(new_n26_), .O(z4));
  inv1   g171(.a(new_n161_), .O(new_n188_));
  xnor2a g172(.a(x2), .b(x0), .O(new_n189_));
  nand3  g173(.a(new_n189_), .b(new_n188_), .c(new_n158_), .O(new_n190_));
  inv1   g174(.a(new_n190_), .O(z5));
endmodule


