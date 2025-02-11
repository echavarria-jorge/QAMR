// Benchmark "FAU" written by ABC on Fri Jul 24 22:21:18 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z0, z1, z2, z3, z4  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z0, z1, z2, z3, z4;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_,
    new_n43_, new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_,
    new_n50_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_,
    new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n143_, new_n144_, new_n145_, new_n146_, new_n147_, new_n148_,
    new_n149_, new_n150_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n166_, new_n167_,
    new_n168_, new_n169_, new_n170_, new_n171_, new_n172_, new_n173_,
    new_n174_, new_n175_, new_n176_, new_n177_, new_n178_, new_n179_,
    new_n180_, new_n181_, new_n182_, new_n183_, new_n184_, new_n185_;
  inv1   g000(.a(x3), .O(new_n15_));
  inv1   g001(.a(x8), .O(new_n16_));
  nand2  g002(.a(new_n16_), .b(new_n15_), .O(new_n17_));
  nand2  g003(.a(new_n17_), .b(x4), .O(new_n18_));
  nand2  g004(.a(x8), .b(x7), .O(new_n19_));
  aoi21  g005(.a(new_n19_), .b(new_n18_), .c(x5), .O(new_n20_));
  oai21  g006(.a(new_n20_), .b(x6), .c(x0), .O(new_n21_));
  inv1   g007(.a(x1), .O(new_n22_));
  aoi21  g008(.a(x8), .b(x6), .c(new_n15_), .O(new_n23_));
  nor2   g009(.a(new_n23_), .b(x4), .O(new_n24_));
  nand2  g010(.a(x6), .b(x5), .O(new_n25_));
  aoi21  g011(.a(x8), .b(new_n15_), .c(new_n25_), .O(new_n26_));
  oai21  g012(.a(x8), .b(new_n15_), .c(x7), .O(new_n27_));
  nand2  g013(.a(new_n27_), .b(new_n26_), .O(new_n28_));
  oai21  g014(.a(new_n28_), .b(new_n24_), .c(new_n22_), .O(new_n29_));
  nand2  g015(.a(new_n29_), .b(new_n21_), .O(new_n30_));
  inv1   g016(.a(x2), .O(new_n31_));
  aoi21  g017(.a(x6), .b(x1), .c(new_n31_), .O(new_n32_));
  nand2  g018(.a(new_n32_), .b(new_n30_), .O(new_n33_));
  inv1   g019(.a(x0), .O(new_n34_));
  nand2  g020(.a(x6), .b(new_n31_), .O(new_n35_));
  inv1   g021(.a(x5), .O(new_n36_));
  inv1   g022(.a(x7), .O(new_n37_));
  nor2   g023(.a(new_n37_), .b(x6), .O(new_n38_));
  nand3  g024(.a(new_n38_), .b(new_n36_), .c(x3), .O(new_n39_));
  aoi21  g025(.a(new_n39_), .b(new_n35_), .c(new_n34_), .O(new_n40_));
  nor2   g026(.a(new_n37_), .b(x4), .O(new_n41_));
  oai21  g027(.a(x8), .b(new_n15_), .c(new_n41_), .O(new_n42_));
  aoi21  g028(.a(new_n42_), .b(new_n26_), .c(x2), .O(new_n43_));
  oai21  g029(.a(new_n43_), .b(new_n40_), .c(x1), .O(new_n44_));
  inv1   g030(.a(x6), .O(new_n45_));
  nand2  g031(.a(x7), .b(x4), .O(new_n46_));
  nand2  g032(.a(x8), .b(x3), .O(new_n47_));
  nand2  g033(.a(new_n47_), .b(new_n46_), .O(new_n48_));
  nor2   g034(.a(x5), .b(new_n34_), .O(new_n49_));
  nand4  g035(.a(new_n49_), .b(new_n48_), .c(new_n17_), .d(new_n45_), .O(new_n50_));
  nand3  g036(.a(new_n50_), .b(new_n44_), .c(new_n33_), .O(z0));
  nand3  g037(.a(x8), .b(new_n37_), .c(x4), .O(new_n52_));
  inv1   g038(.a(new_n52_), .O(new_n53_));
  oai21  g039(.a(new_n53_), .b(new_n41_), .c(x2), .O(new_n54_));
  xnor2a g040(.a(x7), .b(x4), .O(new_n55_));
  nor2   g041(.a(x2), .b(new_n22_), .O(new_n56_));
  oai21  g042(.a(x5), .b(x0), .c(new_n16_), .O(new_n57_));
  nand3  g043(.a(new_n57_), .b(new_n56_), .c(new_n55_), .O(new_n58_));
  aoi21  g044(.a(new_n58_), .b(new_n54_), .c(new_n45_), .O(new_n59_));
  nor2   g045(.a(new_n53_), .b(new_n41_), .O(new_n60_));
  nor3   g046(.a(new_n60_), .b(new_n36_), .c(x1), .O(new_n61_));
  oai21  g047(.a(new_n61_), .b(new_n59_), .c(new_n15_), .O(new_n62_));
  nor2   g048(.a(x4), .b(x1), .O(new_n63_));
  nand2  g049(.a(new_n63_), .b(new_n16_), .O(new_n64_));
  nand2  g050(.a(new_n49_), .b(x4), .O(new_n65_));
  aoi21  g051(.a(new_n65_), .b(new_n64_), .c(new_n15_), .O(new_n66_));
  nand2  g052(.a(new_n36_), .b(x0), .O(new_n67_));
  oai21  g053(.a(x4), .b(x2), .c(x8), .O(new_n68_));
  nor2   g054(.a(new_n68_), .b(new_n67_), .O(new_n69_));
  oai21  g055(.a(new_n69_), .b(new_n66_), .c(new_n45_), .O(new_n70_));
  oai21  g056(.a(new_n36_), .b(new_n34_), .c(new_n16_), .O(new_n71_));
  nand2  g057(.a(new_n71_), .b(new_n63_), .O(new_n72_));
  nand2  g058(.a(new_n72_), .b(new_n70_), .O(new_n73_));
  nand2  g059(.a(new_n73_), .b(x7), .O(new_n74_));
  inv1   g060(.a(x4), .O(new_n75_));
  nor2   g061(.a(x7), .b(new_n75_), .O(new_n76_));
  nand2  g062(.a(new_n76_), .b(new_n22_), .O(new_n77_));
  inv1   g063(.a(new_n77_), .O(new_n78_));
  nand3  g064(.a(new_n17_), .b(x4), .c(x2), .O(new_n79_));
  aoi21  g065(.a(new_n79_), .b(new_n47_), .c(new_n67_), .O(new_n80_));
  oai21  g066(.a(new_n80_), .b(new_n78_), .c(new_n45_), .O(new_n81_));
  nand3  g067(.a(new_n49_), .b(new_n38_), .c(x3), .O(new_n82_));
  nand2  g068(.a(new_n36_), .b(x3), .O(new_n83_));
  nand3  g069(.a(new_n83_), .b(new_n31_), .c(new_n34_), .O(new_n84_));
  nand2  g070(.a(new_n45_), .b(x2), .O(new_n85_));
  nand2  g071(.a(new_n85_), .b(new_n35_), .O(new_n86_));
  nand3  g072(.a(new_n86_), .b(new_n84_), .c(new_n55_), .O(new_n87_));
  aoi21  g073(.a(new_n87_), .b(new_n82_), .c(new_n22_), .O(new_n88_));
  nand3  g074(.a(new_n76_), .b(new_n22_), .c(x0), .O(new_n89_));
  nand4  g075(.a(x8), .b(x7), .c(new_n75_), .d(x2), .O(new_n90_));
  nand2  g076(.a(new_n90_), .b(new_n89_), .O(new_n91_));
  nand2  g077(.a(new_n91_), .b(x6), .O(new_n92_));
  inv1   g078(.a(new_n86_), .O(new_n93_));
  nor2   g079(.a(x5), .b(x1), .O(new_n94_));
  nand3  g080(.a(x6), .b(x5), .c(new_n34_), .O(new_n95_));
  aoi21  g081(.a(new_n95_), .b(new_n93_), .c(new_n94_), .O(new_n96_));
  oai21  g082(.a(new_n96_), .b(new_n55_), .c(new_n92_), .O(new_n97_));
  nor2   g083(.a(new_n97_), .b(new_n88_), .O(new_n98_));
  nand4  g084(.a(new_n98_), .b(new_n81_), .c(new_n74_), .d(new_n62_), .O(z1));
  nand2  g085(.a(new_n75_), .b(x0), .O(new_n100_));
  oai21  g086(.a(new_n36_), .b(x0), .c(x3), .O(new_n101_));
  aoi21  g087(.a(new_n100_), .b(new_n56_), .c(new_n101_), .O(new_n102_));
  nand3  g088(.a(x4), .b(new_n31_), .c(x1), .O(new_n103_));
  nand3  g089(.a(new_n36_), .b(new_n15_), .c(new_n34_), .O(new_n104_));
  nor2   g090(.a(new_n104_), .b(new_n103_), .O(new_n105_));
  oai21  g091(.a(new_n105_), .b(new_n102_), .c(x7), .O(new_n106_));
  nand2  g092(.a(new_n37_), .b(new_n15_), .O(new_n107_));
  aoi21  g093(.a(x5), .b(new_n34_), .c(new_n107_), .O(new_n108_));
  oai21  g094(.a(new_n56_), .b(x4), .c(new_n108_), .O(new_n109_));
  aoi21  g095(.a(new_n109_), .b(new_n106_), .c(new_n45_), .O(new_n110_));
  nand2  g096(.a(new_n37_), .b(new_n75_), .O(new_n111_));
  nand3  g097(.a(new_n111_), .b(new_n45_), .c(x2), .O(new_n112_));
  nand4  g098(.a(x7), .b(x4), .c(new_n31_), .d(x0), .O(new_n113_));
  aoi21  g099(.a(new_n113_), .b(new_n112_), .c(new_n22_), .O(new_n114_));
  nand2  g100(.a(new_n38_), .b(x4), .O(new_n115_));
  inv1   g101(.a(new_n115_), .O(new_n116_));
  oai21  g102(.a(new_n116_), .b(new_n114_), .c(new_n15_), .O(new_n117_));
  nor2   g103(.a(new_n45_), .b(x2), .O(new_n118_));
  nand2  g104(.a(x7), .b(new_n36_), .O(new_n119_));
  aoi22  g105(.a(new_n119_), .b(new_n118_), .c(new_n111_), .d(x2), .O(new_n120_));
  oai21  g106(.a(x7), .b(x6), .c(x4), .O(new_n121_));
  nand3  g107(.a(new_n121_), .b(new_n95_), .c(x3), .O(new_n122_));
  inv1   g108(.a(new_n122_), .O(new_n123_));
  oai21  g109(.a(new_n120_), .b(new_n22_), .c(new_n123_), .O(new_n124_));
  nand2  g110(.a(new_n124_), .b(new_n117_), .O(new_n125_));
  oai21  g111(.a(new_n125_), .b(new_n110_), .c(new_n16_), .O(new_n126_));
  nor2   g112(.a(new_n37_), .b(new_n45_), .O(new_n127_));
  oai21  g113(.a(new_n127_), .b(new_n121_), .c(new_n22_), .O(new_n128_));
  nor2   g114(.a(x7), .b(x6), .O(new_n129_));
  oai21  g115(.a(new_n129_), .b(new_n41_), .c(new_n31_), .O(new_n130_));
  nand2  g116(.a(x7), .b(new_n45_), .O(new_n131_));
  nand2  g117(.a(new_n37_), .b(x4), .O(new_n132_));
  nand3  g118(.a(new_n132_), .b(new_n131_), .c(x2), .O(new_n133_));
  nand3  g119(.a(new_n133_), .b(new_n130_), .c(new_n128_), .O(new_n134_));
  nand2  g120(.a(new_n134_), .b(new_n15_), .O(new_n135_));
  nand2  g121(.a(new_n111_), .b(x2), .O(new_n136_));
  aoi21  g122(.a(new_n67_), .b(new_n22_), .c(new_n136_), .O(new_n137_));
  oai21  g123(.a(new_n67_), .b(new_n15_), .c(new_n46_), .O(new_n138_));
  aoi21  g124(.a(new_n67_), .b(new_n15_), .c(x6), .O(new_n139_));
  oai21  g125(.a(new_n138_), .b(new_n137_), .c(new_n139_), .O(new_n140_));
  inv1   g126(.a(new_n101_), .O(new_n141_));
  aoi21  g127(.a(new_n31_), .b(x1), .c(x4), .O(new_n142_));
  aoi21  g128(.a(new_n103_), .b(x7), .c(new_n142_), .O(new_n143_));
  oai21  g129(.a(new_n37_), .b(new_n34_), .c(new_n45_), .O(new_n144_));
  nand3  g130(.a(new_n144_), .b(new_n143_), .c(new_n141_), .O(new_n145_));
  nand3  g131(.a(new_n145_), .b(new_n140_), .c(new_n135_), .O(new_n146_));
  nand2  g132(.a(new_n49_), .b(new_n45_), .O(new_n147_));
  aoi21  g133(.a(x4), .b(x2), .c(x7), .O(new_n148_));
  nor4   g134(.a(new_n148_), .b(new_n63_), .c(new_n147_), .d(new_n15_), .O(new_n149_));
  aoi21  g135(.a(new_n146_), .b(x8), .c(new_n149_), .O(new_n150_));
  nand2  g136(.a(new_n150_), .b(new_n126_), .O(z2));
  nand2  g137(.a(new_n46_), .b(new_n22_), .O(new_n152_));
  nand2  g138(.a(x4), .b(x2), .O(new_n153_));
  oai21  g139(.a(x4), .b(x2), .c(x7), .O(new_n154_));
  nand3  g140(.a(new_n154_), .b(new_n153_), .c(new_n119_), .O(new_n155_));
  nand2  g141(.a(new_n155_), .b(new_n152_), .O(new_n156_));
  nand2  g142(.a(new_n156_), .b(new_n16_), .O(new_n157_));
  oai21  g143(.a(new_n148_), .b(new_n68_), .c(new_n15_), .O(new_n158_));
  nand2  g144(.a(new_n158_), .b(new_n36_), .O(new_n159_));
  nand2  g145(.a(new_n159_), .b(new_n157_), .O(new_n160_));
  nand2  g146(.a(x8), .b(x6), .O(new_n161_));
  oai21  g147(.a(x8), .b(new_n37_), .c(x4), .O(new_n162_));
  nand2  g148(.a(new_n19_), .b(x2), .O(new_n163_));
  nand2  g149(.a(new_n163_), .b(x1), .O(new_n164_));
  nand2  g150(.a(new_n164_), .b(new_n162_), .O(new_n165_));
  oai21  g151(.a(x7), .b(x1), .c(x8), .O(new_n166_));
  nand2  g152(.a(new_n166_), .b(new_n45_), .O(new_n167_));
  nand4  g153(.a(new_n167_), .b(new_n165_), .c(new_n130_), .d(new_n161_), .O(new_n168_));
  oai21  g154(.a(new_n143_), .b(new_n161_), .c(x3), .O(new_n169_));
  aoi22  g155(.a(new_n169_), .b(new_n168_), .c(new_n160_), .d(new_n45_), .O(new_n170_));
  nand4  g156(.a(x8), .b(new_n37_), .c(x6), .d(new_n36_), .O(new_n171_));
  aoi21  g157(.a(new_n171_), .b(new_n131_), .c(new_n15_), .O(new_n172_));
  nand2  g158(.a(x6), .b(new_n36_), .O(new_n173_));
  nand3  g159(.a(new_n16_), .b(new_n37_), .c(new_n15_), .O(new_n174_));
  oai22  g160(.a(new_n174_), .b(new_n173_), .c(new_n131_), .d(new_n16_), .O(new_n175_));
  oai21  g161(.a(new_n175_), .b(new_n172_), .c(x4), .O(new_n176_));
  nand4  g162(.a(new_n111_), .b(new_n17_), .c(new_n45_), .d(x2), .O(new_n177_));
  inv1   g163(.a(new_n173_), .O(new_n178_));
  aoi21  g164(.a(x8), .b(new_n15_), .c(x2), .O(new_n179_));
  nand3  g165(.a(new_n179_), .b(new_n178_), .c(new_n55_), .O(new_n180_));
  nand2  g166(.a(new_n180_), .b(new_n177_), .O(new_n181_));
  nand2  g167(.a(new_n181_), .b(x1), .O(new_n182_));
  oai21  g168(.a(new_n178_), .b(x8), .c(new_n23_), .O(new_n183_));
  nand3  g169(.a(new_n183_), .b(new_n182_), .c(new_n176_), .O(new_n184_));
  nand2  g170(.a(new_n184_), .b(new_n34_), .O(new_n185_));
  oai21  g171(.a(new_n170_), .b(new_n34_), .c(new_n185_), .O(z3));
  zero   g172(.O(z4));
endmodule


