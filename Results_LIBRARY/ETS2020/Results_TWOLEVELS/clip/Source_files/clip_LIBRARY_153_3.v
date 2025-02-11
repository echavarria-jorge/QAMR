// Benchmark "FAU" written by ABC on Tue Jun 23 05:12:12 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z0, z1, z2, z3, z4  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z0, z1, z2, z3, z4;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_,
    new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n65_,
    new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n170_, new_n171_, new_n172_, new_n173_, new_n174_,
    new_n175_, new_n176_, new_n177_, new_n178_, new_n179_, new_n180_,
    new_n181_, new_n182_;
  inv1   g000(.a(x3), .O(new_n16_));
  inv1   g001(.a(x6), .O(new_n17_));
  inv1   g002(.a(x8), .O(new_n18_));
  oai21  g003(.a(x5), .b(x0), .c(new_n18_), .O(new_n19_));
  xnor2a g004(.a(x7), .b(x4), .O(new_n20_));
  inv1   g005(.a(x2), .O(new_n21_));
  nand2  g006(.a(new_n21_), .b(x1), .O(new_n22_));
  inv1   g007(.a(new_n22_), .O(new_n23_));
  nand3  g008(.a(new_n23_), .b(new_n20_), .c(new_n19_), .O(new_n24_));
  inv1   g009(.a(x7), .O(new_n25_));
  nor2   g010(.a(new_n25_), .b(x4), .O(new_n26_));
  nor2   g011(.a(new_n18_), .b(x7), .O(new_n27_));
  aoi21  g012(.a(new_n27_), .b(x4), .c(new_n26_), .O(new_n28_));
  or2    g013(.a(new_n28_), .b(new_n21_), .O(new_n29_));
  aoi21  g014(.a(new_n29_), .b(new_n24_), .c(new_n17_), .O(new_n30_));
  inv1   g015(.a(x5), .O(new_n31_));
  nor3   g016(.a(new_n28_), .b(new_n31_), .c(x1), .O(new_n32_));
  oai21  g017(.a(new_n32_), .b(new_n30_), .c(new_n16_), .O(new_n33_));
  nand2  g018(.a(new_n18_), .b(new_n16_), .O(new_n34_));
  nand3  g019(.a(new_n34_), .b(new_n31_), .c(x0), .O(new_n35_));
  inv1   g020(.a(x1), .O(new_n36_));
  inv1   g021(.a(x4), .O(new_n37_));
  nor2   g022(.a(x8), .b(new_n31_), .O(new_n38_));
  nand4  g023(.a(new_n38_), .b(new_n37_), .c(x3), .d(new_n36_), .O(new_n39_));
  aoi21  g024(.a(new_n39_), .b(new_n35_), .c(x6), .O(new_n40_));
  aoi21  g025(.a(x6), .b(x2), .c(new_n36_), .O(new_n41_));
  nor3   g026(.a(new_n41_), .b(new_n18_), .c(x4), .O(new_n42_));
  oai21  g027(.a(new_n42_), .b(new_n40_), .c(x7), .O(new_n43_));
  nand2  g028(.a(new_n31_), .b(x0), .O(new_n44_));
  oai21  g029(.a(x8), .b(x4), .c(x3), .O(new_n45_));
  nand2  g030(.a(x8), .b(x4), .O(new_n46_));
  aoi21  g031(.a(new_n46_), .b(new_n45_), .c(new_n44_), .O(new_n47_));
  nor2   g032(.a(x7), .b(new_n37_), .O(new_n48_));
  nand2  g033(.a(new_n48_), .b(new_n36_), .O(new_n49_));
  inv1   g034(.a(new_n49_), .O(new_n50_));
  oai21  g035(.a(new_n50_), .b(new_n47_), .c(new_n17_), .O(new_n51_));
  aoi21  g036(.a(new_n31_), .b(x3), .c(x0), .O(new_n52_));
  nor2   g037(.a(new_n17_), .b(x2), .O(new_n53_));
  inv1   g038(.a(new_n53_), .O(new_n54_));
  nand2  g039(.a(new_n17_), .b(x2), .O(new_n55_));
  oai21  g040(.a(new_n54_), .b(new_n52_), .c(new_n55_), .O(new_n56_));
  nand3  g041(.a(new_n56_), .b(new_n20_), .c(x1), .O(new_n57_));
  inv1   g042(.a(x0), .O(new_n58_));
  aoi21  g043(.a(x5), .b(new_n58_), .c(new_n41_), .O(new_n59_));
  nor2   g044(.a(x6), .b(x2), .O(new_n60_));
  oai22  g045(.a(new_n60_), .b(new_n59_), .c(new_n48_), .d(new_n26_), .O(new_n61_));
  nand3  g046(.a(new_n61_), .b(new_n57_), .c(new_n51_), .O(new_n62_));
  inv1   g047(.a(new_n62_), .O(new_n63_));
  nand3  g048(.a(new_n63_), .b(new_n43_), .c(new_n33_), .O(z1));
  nand2  g049(.a(x7), .b(x4), .O(new_n65_));
  oai21  g050(.a(x7), .b(new_n17_), .c(new_n65_), .O(new_n66_));
  nand2  g051(.a(new_n66_), .b(x0), .O(new_n67_));
  nor2   g052(.a(x5), .b(x0), .O(new_n68_));
  nand3  g053(.a(new_n20_), .b(new_n68_), .c(x6), .O(new_n69_));
  aoi21  g054(.a(new_n69_), .b(new_n67_), .c(x2), .O(new_n70_));
  nor2   g055(.a(x7), .b(x4), .O(new_n71_));
  nor2   g056(.a(new_n55_), .b(new_n71_), .O(new_n72_));
  oai21  g057(.a(new_n72_), .b(new_n70_), .c(x1), .O(new_n73_));
  nand2  g058(.a(new_n25_), .b(x6), .O(new_n74_));
  aoi21  g059(.a(x5), .b(new_n58_), .c(new_n74_), .O(new_n75_));
  nor2   g060(.a(new_n25_), .b(x6), .O(new_n76_));
  oai21  g061(.a(new_n76_), .b(new_n75_), .c(x4), .O(new_n77_));
  aoi21  g062(.a(new_n77_), .b(new_n73_), .c(x8), .O(new_n78_));
  nand2  g063(.a(x7), .b(x6), .O(new_n79_));
  nand2  g064(.a(new_n25_), .b(new_n17_), .O(new_n80_));
  nand3  g065(.a(new_n80_), .b(new_n79_), .c(x4), .O(new_n81_));
  nand2  g066(.a(new_n81_), .b(new_n36_), .O(new_n82_));
  nand2  g067(.a(new_n25_), .b(new_n37_), .O(new_n83_));
  aoi21  g068(.a(new_n79_), .b(new_n83_), .c(new_n21_), .O(new_n84_));
  nand2  g069(.a(x7), .b(new_n37_), .O(new_n85_));
  aoi21  g070(.a(new_n80_), .b(new_n85_), .c(x2), .O(new_n86_));
  nor2   g071(.a(new_n86_), .b(new_n84_), .O(new_n87_));
  aoi21  g072(.a(new_n87_), .b(new_n82_), .c(new_n18_), .O(new_n88_));
  oai21  g073(.a(new_n88_), .b(new_n78_), .c(new_n16_), .O(new_n89_));
  oai21  g074(.a(new_n31_), .b(x4), .c(x7), .O(new_n90_));
  nand2  g075(.a(new_n90_), .b(new_n36_), .O(new_n91_));
  aoi22  g076(.a(new_n71_), .b(x5), .c(new_n65_), .d(new_n21_), .O(new_n92_));
  aoi21  g077(.a(new_n92_), .b(new_n91_), .c(x6), .O(new_n93_));
  aoi21  g078(.a(new_n79_), .b(x4), .c(x1), .O(new_n94_));
  aoi21  g079(.a(x4), .b(new_n21_), .c(new_n79_), .O(new_n95_));
  oai22  g080(.a(new_n95_), .b(new_n94_), .c(new_n31_), .d(x0), .O(new_n96_));
  oai22  g081(.a(x7), .b(x5), .c(new_n17_), .d(new_n58_), .O(new_n97_));
  nand3  g082(.a(new_n97_), .b(new_n37_), .c(x2), .O(new_n98_));
  nand2  g083(.a(new_n98_), .b(new_n96_), .O(new_n99_));
  oai21  g084(.a(new_n99_), .b(new_n93_), .c(new_n18_), .O(new_n100_));
  nand3  g085(.a(x8), .b(x2), .c(x1), .O(new_n101_));
  aoi21  g086(.a(new_n101_), .b(new_n44_), .c(new_n71_), .O(new_n102_));
  aoi21  g087(.a(new_n44_), .b(new_n65_), .c(new_n18_), .O(new_n103_));
  oai21  g088(.a(new_n103_), .b(new_n102_), .c(new_n17_), .O(new_n104_));
  nor2   g089(.a(new_n17_), .b(x5), .O(new_n105_));
  nand2  g090(.a(new_n105_), .b(new_n85_), .O(new_n106_));
  aoi21  g091(.a(new_n106_), .b(new_n67_), .c(new_n22_), .O(new_n107_));
  nand2  g092(.a(new_n75_), .b(x4), .O(new_n108_));
  inv1   g093(.a(new_n108_), .O(new_n109_));
  oai21  g094(.a(new_n109_), .b(new_n107_), .c(x8), .O(new_n110_));
  nand3  g095(.a(new_n110_), .b(new_n104_), .c(new_n100_), .O(new_n111_));
  nand2  g096(.a(x8), .b(new_n17_), .O(new_n112_));
  nor3   g097(.a(new_n112_), .b(new_n44_), .c(new_n71_), .O(new_n113_));
  aoi21  g098(.a(new_n111_), .b(x3), .c(new_n113_), .O(new_n114_));
  nand2  g099(.a(new_n114_), .b(new_n89_), .O(z2));
  oai21  g100(.a(new_n38_), .b(new_n16_), .c(new_n36_), .O(new_n116_));
  nand2  g101(.a(x8), .b(x3), .O(new_n117_));
  nand2  g102(.a(x5), .b(new_n21_), .O(new_n118_));
  nand2  g103(.a(new_n118_), .b(x4), .O(new_n119_));
  nand2  g104(.a(new_n119_), .b(new_n117_), .O(new_n120_));
  aoi21  g105(.a(new_n120_), .b(new_n116_), .c(x7), .O(new_n121_));
  inv1   g106(.a(new_n117_), .O(new_n122_));
  oai22  g107(.a(new_n118_), .b(new_n122_), .c(x8), .d(x1), .O(new_n123_));
  nand2  g108(.a(new_n123_), .b(new_n37_), .O(new_n124_));
  nand2  g109(.a(new_n34_), .b(new_n83_), .O(new_n125_));
  nand2  g110(.a(new_n125_), .b(new_n117_), .O(new_n126_));
  nand2  g111(.a(new_n126_), .b(new_n31_), .O(new_n127_));
  nand3  g112(.a(new_n127_), .b(new_n124_), .c(new_n34_), .O(new_n128_));
  oai21  g113(.a(new_n128_), .b(new_n121_), .c(new_n17_), .O(new_n129_));
  oai21  g114(.a(new_n48_), .b(new_n21_), .c(new_n85_), .O(new_n130_));
  nand2  g115(.a(new_n130_), .b(new_n18_), .O(new_n131_));
  oai21  g116(.a(x8), .b(new_n25_), .c(x4), .O(new_n132_));
  nand2  g117(.a(new_n132_), .b(new_n36_), .O(new_n133_));
  nand2  g118(.a(x8), .b(x6), .O(new_n134_));
  nand3  g119(.a(new_n134_), .b(new_n133_), .c(new_n131_), .O(new_n135_));
  oai21  g120(.a(x7), .b(new_n37_), .c(new_n22_), .O(new_n136_));
  aoi21  g121(.a(new_n136_), .b(new_n85_), .c(new_n134_), .O(new_n137_));
  aoi21  g122(.a(new_n135_), .b(new_n16_), .c(new_n137_), .O(new_n138_));
  nand2  g123(.a(new_n138_), .b(new_n129_), .O(new_n139_));
  nand2  g124(.a(new_n139_), .b(x0), .O(new_n140_));
  inv1   g125(.a(new_n76_), .O(new_n141_));
  nand2  g126(.a(new_n105_), .b(new_n27_), .O(new_n142_));
  aoi21  g127(.a(new_n142_), .b(new_n141_), .c(new_n16_), .O(new_n143_));
  nand3  g128(.a(new_n25_), .b(x6), .c(new_n31_), .O(new_n144_));
  oai22  g129(.a(new_n144_), .b(new_n34_), .c(new_n141_), .d(new_n18_), .O(new_n145_));
  oai21  g130(.a(new_n145_), .b(new_n143_), .c(x4), .O(new_n146_));
  nand2  g131(.a(x8), .b(new_n16_), .O(new_n147_));
  nand4  g132(.a(new_n147_), .b(new_n53_), .c(new_n20_), .d(new_n31_), .O(new_n148_));
  oai21  g133(.a(new_n125_), .b(new_n55_), .c(new_n148_), .O(new_n149_));
  nand2  g134(.a(new_n149_), .b(x1), .O(new_n150_));
  nand2  g135(.a(new_n105_), .b(new_n18_), .O(new_n151_));
  nand2  g136(.a(new_n151_), .b(new_n112_), .O(new_n152_));
  nand2  g137(.a(new_n152_), .b(x3), .O(new_n153_));
  nand3  g138(.a(new_n153_), .b(new_n150_), .c(new_n146_), .O(new_n154_));
  nand2  g139(.a(new_n154_), .b(new_n58_), .O(new_n155_));
  nand2  g140(.a(new_n155_), .b(new_n140_), .O(z3));
  nand2  g141(.a(new_n68_), .b(x6), .O(new_n157_));
  nand3  g142(.a(new_n147_), .b(new_n23_), .c(new_n37_), .O(new_n158_));
  nand2  g143(.a(new_n117_), .b(new_n34_), .O(new_n159_));
  nand2  g144(.a(new_n159_), .b(x4), .O(new_n160_));
  aoi21  g145(.a(new_n160_), .b(new_n158_), .c(new_n157_), .O(new_n161_));
  nand3  g146(.a(new_n117_), .b(new_n21_), .c(x0), .O(new_n162_));
  nand3  g147(.a(new_n18_), .b(new_n37_), .c(x3), .O(new_n163_));
  nand2  g148(.a(new_n163_), .b(new_n162_), .O(new_n164_));
  nand2  g149(.a(new_n164_), .b(new_n17_), .O(new_n165_));
  nand3  g150(.a(new_n18_), .b(new_n17_), .c(x0), .O(new_n166_));
  oai21  g151(.a(new_n46_), .b(x3), .c(new_n166_), .O(new_n167_));
  aoi22  g152(.a(new_n167_), .b(new_n36_), .c(new_n37_), .d(new_n16_), .O(new_n168_));
  aoi21  g153(.a(new_n168_), .b(new_n165_), .c(new_n31_), .O(new_n169_));
  oai21  g154(.a(new_n169_), .b(new_n161_), .c(new_n25_), .O(new_n170_));
  nand4  g155(.a(new_n18_), .b(x7), .c(x3), .d(new_n36_), .O(new_n171_));
  aoi21  g156(.a(new_n171_), .b(new_n162_), .c(x6), .O(new_n172_));
  nand3  g157(.a(x7), .b(new_n16_), .c(new_n36_), .O(new_n173_));
  inv1   g158(.a(new_n173_), .O(new_n174_));
  oai21  g159(.a(new_n174_), .b(new_n172_), .c(new_n37_), .O(new_n175_));
  nand4  g160(.a(new_n175_), .b(new_n34_), .c(new_n17_), .d(x0), .O(new_n176_));
  nand2  g161(.a(new_n176_), .b(x5), .O(new_n177_));
  inv1   g162(.a(new_n157_), .O(new_n178_));
  inv1   g163(.a(new_n65_), .O(new_n179_));
  nand3  g164(.a(new_n147_), .b(new_n23_), .c(new_n179_), .O(new_n180_));
  oai21  g165(.a(x8), .b(new_n16_), .c(new_n180_), .O(new_n181_));
  nand2  g166(.a(new_n181_), .b(new_n178_), .O(new_n182_));
  nand3  g167(.a(new_n182_), .b(new_n177_), .c(new_n170_), .O(z4));
  zero   g168(.O(z0));
endmodule


