// Benchmark "FAU" written by ABC on Thu Jun 25 17:51:47 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z0, z1, z2, z3, z4  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z0, z1, z2, z3, z4;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_,
    new_n43_, new_n44_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n170_, new_n171_, new_n172_, new_n173_, new_n174_,
    new_n175_;
  inv1   g000(.a(x6), .O(new_n15_));
  aoi21  g001(.a(x7), .b(x4), .c(x8), .O(new_n16_));
  inv1   g002(.a(new_n16_), .O(new_n17_));
  nand2  g003(.a(new_n17_), .b(x3), .O(new_n18_));
  inv1   g004(.a(x4), .O(new_n19_));
  inv1   g005(.a(x7), .O(new_n20_));
  nand2  g006(.a(new_n20_), .b(new_n19_), .O(new_n21_));
  inv1   g007(.a(x1), .O(new_n22_));
  inv1   g008(.a(x3), .O(new_n23_));
  nand2  g009(.a(x8), .b(x2), .O(new_n24_));
  oai21  g010(.a(new_n23_), .b(new_n22_), .c(new_n24_), .O(new_n25_));
  inv1   g011(.a(x8), .O(new_n26_));
  nor2   g012(.a(new_n26_), .b(new_n20_), .O(new_n27_));
  aoi22  g013(.a(new_n27_), .b(x4), .c(new_n25_), .d(new_n21_), .O(new_n28_));
  nand2  g014(.a(new_n28_), .b(new_n18_), .O(new_n29_));
  inv1   g015(.a(x5), .O(new_n30_));
  nand2  g016(.a(new_n30_), .b(x0), .O(new_n31_));
  inv1   g017(.a(new_n31_), .O(new_n32_));
  nand3  g018(.a(new_n32_), .b(new_n29_), .c(new_n15_), .O(new_n33_));
  nor2   g019(.a(x7), .b(new_n19_), .O(new_n34_));
  aoi21  g020(.a(new_n26_), .b(x3), .c(new_n34_), .O(new_n35_));
  inv1   g021(.a(x0), .O(new_n36_));
  nand2  g022(.a(x8), .b(new_n23_), .O(new_n37_));
  nand3  g023(.a(new_n37_), .b(x6), .c(new_n36_), .O(new_n38_));
  oai21  g024(.a(new_n38_), .b(new_n35_), .c(x5), .O(new_n39_));
  nand2  g025(.a(new_n30_), .b(x2), .O(new_n40_));
  nand2  g026(.a(new_n40_), .b(new_n39_), .O(new_n41_));
  nand2  g027(.a(new_n41_), .b(new_n22_), .O(new_n42_));
  inv1   g028(.a(x2), .O(new_n43_));
  nand2  g029(.a(new_n43_), .b(x1), .O(new_n44_));
  nand3  g030(.a(new_n44_), .b(new_n42_), .c(new_n33_), .O(z0));
  aoi21  g031(.a(new_n28_), .b(new_n18_), .c(new_n31_), .O(new_n46_));
  nand2  g032(.a(x7), .b(x4), .O(new_n47_));
  nand2  g033(.a(x2), .b(x1), .O(new_n48_));
  aoi21  g034(.a(new_n21_), .b(new_n47_), .c(new_n48_), .O(new_n49_));
  oai21  g035(.a(new_n49_), .b(new_n46_), .c(new_n15_), .O(new_n50_));
  nand2  g036(.a(x7), .b(new_n19_), .O(new_n51_));
  nand2  g037(.a(new_n34_), .b(x8), .O(new_n52_));
  aoi21  g038(.a(new_n52_), .b(new_n51_), .c(x3), .O(new_n53_));
  inv1   g039(.a(new_n27_), .O(new_n54_));
  nor2   g040(.a(new_n54_), .b(x4), .O(new_n55_));
  oai21  g041(.a(new_n55_), .b(new_n53_), .c(x5), .O(new_n56_));
  nand2  g042(.a(new_n20_), .b(x4), .O(new_n57_));
  nand2  g043(.a(new_n51_), .b(new_n57_), .O(new_n58_));
  oai21  g044(.a(new_n30_), .b(new_n36_), .c(new_n40_), .O(new_n59_));
  aoi21  g045(.a(new_n21_), .b(new_n47_), .c(new_n44_), .O(new_n60_));
  aoi21  g046(.a(new_n59_), .b(new_n58_), .c(new_n60_), .O(new_n61_));
  nand2  g047(.a(new_n61_), .b(new_n56_), .O(new_n62_));
  nand2  g048(.a(new_n62_), .b(x6), .O(new_n63_));
  aoi21  g049(.a(x6), .b(x5), .c(x1), .O(new_n64_));
  nor2   g050(.a(x6), .b(x2), .O(new_n65_));
  oai21  g051(.a(new_n65_), .b(new_n64_), .c(new_n58_), .O(new_n66_));
  nand3  g052(.a(new_n66_), .b(new_n63_), .c(new_n50_), .O(z1));
  nand2  g053(.a(x7), .b(x6), .O(new_n68_));
  nand2  g054(.a(new_n68_), .b(x4), .O(new_n69_));
  nand2  g055(.a(new_n20_), .b(new_n15_), .O(new_n70_));
  inv1   g056(.a(new_n70_), .O(new_n71_));
  oai21  g057(.a(new_n71_), .b(new_n69_), .c(new_n22_), .O(new_n72_));
  nand2  g058(.a(new_n68_), .b(new_n21_), .O(new_n73_));
  nand2  g059(.a(new_n73_), .b(x2), .O(new_n74_));
  nand2  g060(.a(new_n70_), .b(new_n51_), .O(new_n75_));
  nand2  g061(.a(new_n75_), .b(new_n43_), .O(new_n76_));
  and2   g062(.a(new_n76_), .b(new_n74_), .O(new_n77_));
  aoi21  g063(.a(new_n77_), .b(new_n72_), .c(new_n26_), .O(new_n78_));
  nand2  g064(.a(new_n20_), .b(x6), .O(new_n79_));
  aoi21  g065(.a(new_n79_), .b(new_n47_), .c(x2), .O(new_n80_));
  nor2   g066(.a(x7), .b(x4), .O(new_n81_));
  nand2  g067(.a(new_n15_), .b(x2), .O(new_n82_));
  nor2   g068(.a(new_n82_), .b(new_n81_), .O(new_n83_));
  oai21  g069(.a(new_n83_), .b(new_n80_), .c(x1), .O(new_n84_));
  aoi21  g070(.a(x5), .b(new_n36_), .c(new_n79_), .O(new_n85_));
  nor2   g071(.a(new_n20_), .b(x6), .O(new_n86_));
  oai21  g072(.a(new_n86_), .b(new_n85_), .c(x4), .O(new_n87_));
  aoi21  g073(.a(new_n87_), .b(new_n84_), .c(x8), .O(new_n88_));
  oai21  g074(.a(new_n88_), .b(new_n78_), .c(new_n23_), .O(new_n89_));
  nand2  g075(.a(new_n69_), .b(new_n22_), .O(new_n90_));
  aoi21  g076(.a(new_n90_), .b(new_n74_), .c(x5), .O(new_n91_));
  nand2  g077(.a(x6), .b(x0), .O(new_n92_));
  aoi21  g078(.a(new_n20_), .b(x4), .c(new_n92_), .O(new_n93_));
  nand2  g079(.a(x7), .b(x1), .O(new_n94_));
  nand3  g080(.a(new_n94_), .b(new_n15_), .c(new_n19_), .O(new_n95_));
  inv1   g081(.a(new_n95_), .O(new_n96_));
  oai21  g082(.a(new_n96_), .b(new_n93_), .c(x5), .O(new_n97_));
  nor3   g083(.a(x7), .b(x6), .c(x1), .O(new_n98_));
  aoi21  g084(.a(new_n75_), .b(new_n43_), .c(new_n98_), .O(new_n99_));
  nand2  g085(.a(new_n99_), .b(new_n97_), .O(new_n100_));
  oai21  g086(.a(new_n100_), .b(new_n91_), .c(new_n26_), .O(new_n101_));
  nand2  g087(.a(new_n27_), .b(x4), .O(new_n102_));
  nand2  g088(.a(new_n32_), .b(new_n17_), .O(new_n103_));
  nand2  g089(.a(new_n31_), .b(new_n24_), .O(new_n104_));
  nand3  g090(.a(new_n104_), .b(new_n21_), .c(x1), .O(new_n105_));
  nand3  g091(.a(new_n105_), .b(new_n103_), .c(new_n102_), .O(new_n106_));
  nand2  g092(.a(new_n79_), .b(new_n47_), .O(new_n107_));
  nand3  g093(.a(new_n107_), .b(new_n43_), .c(x1), .O(new_n108_));
  nand2  g094(.a(x5), .b(new_n36_), .O(new_n109_));
  nand4  g095(.a(new_n109_), .b(new_n20_), .c(x6), .d(x4), .O(new_n110_));
  nand2  g096(.a(new_n110_), .b(new_n108_), .O(new_n111_));
  aoi22  g097(.a(new_n111_), .b(x8), .c(new_n106_), .d(new_n15_), .O(new_n112_));
  nand2  g098(.a(new_n112_), .b(new_n101_), .O(new_n113_));
  nand2  g099(.a(new_n113_), .b(x3), .O(new_n114_));
  oai21  g100(.a(new_n81_), .b(new_n43_), .c(new_n47_), .O(new_n115_));
  nor2   g101(.a(new_n26_), .b(x6), .O(new_n116_));
  nand3  g102(.a(new_n116_), .b(new_n115_), .c(new_n32_), .O(new_n117_));
  nand3  g103(.a(new_n117_), .b(new_n114_), .c(new_n89_), .O(z2));
  inv1   g104(.a(new_n86_), .O(new_n119_));
  oai21  g105(.a(new_n79_), .b(x5), .c(new_n119_), .O(new_n120_));
  nand2  g106(.a(new_n120_), .b(x4), .O(new_n121_));
  inv1   g107(.a(new_n51_), .O(new_n122_));
  nand2  g108(.a(x6), .b(new_n43_), .O(new_n123_));
  nor2   g109(.a(new_n123_), .b(new_n122_), .O(new_n124_));
  oai21  g110(.a(new_n124_), .b(new_n83_), .c(x1), .O(new_n125_));
  nor2   g111(.a(new_n15_), .b(x5), .O(new_n126_));
  aoi21  g112(.a(new_n126_), .b(new_n26_), .c(new_n116_), .O(new_n127_));
  nand3  g113(.a(new_n127_), .b(new_n125_), .c(new_n121_), .O(new_n128_));
  nor3   g114(.a(new_n82_), .b(new_n81_), .c(new_n26_), .O(new_n129_));
  nand3  g115(.a(new_n26_), .b(x6), .c(new_n43_), .O(new_n130_));
  nor2   g116(.a(new_n130_), .b(new_n122_), .O(new_n131_));
  oai21  g117(.a(new_n131_), .b(new_n129_), .c(x1), .O(new_n132_));
  nand3  g118(.a(new_n126_), .b(new_n26_), .c(new_n20_), .O(new_n133_));
  oai21  g119(.a(new_n54_), .b(x6), .c(new_n133_), .O(new_n134_));
  nand2  g120(.a(new_n134_), .b(x4), .O(new_n135_));
  nand2  g121(.a(new_n135_), .b(new_n132_), .O(new_n136_));
  aoi21  g122(.a(new_n128_), .b(x3), .c(new_n136_), .O(new_n137_));
  aoi21  g123(.a(x7), .b(x4), .c(x1), .O(new_n138_));
  oai21  g124(.a(new_n138_), .b(new_n81_), .c(new_n26_), .O(new_n139_));
  oai21  g125(.a(x7), .b(x4), .c(x1), .O(new_n140_));
  nand2  g126(.a(new_n30_), .b(x3), .O(new_n141_));
  aoi21  g127(.a(new_n140_), .b(new_n16_), .c(new_n141_), .O(new_n142_));
  nand3  g128(.a(new_n20_), .b(x5), .c(new_n22_), .O(new_n143_));
  aoi21  g129(.a(new_n143_), .b(x8), .c(x3), .O(new_n144_));
  nor2   g130(.a(new_n144_), .b(new_n142_), .O(new_n145_));
  aoi21  g131(.a(new_n145_), .b(new_n139_), .c(x6), .O(new_n146_));
  nand3  g132(.a(new_n57_), .b(x8), .c(x6), .O(new_n147_));
  nand3  g133(.a(new_n26_), .b(x7), .c(new_n23_), .O(new_n148_));
  nand2  g134(.a(new_n148_), .b(new_n147_), .O(new_n149_));
  nand2  g135(.a(new_n149_), .b(new_n44_), .O(new_n150_));
  aoi21  g136(.a(new_n15_), .b(x5), .c(x3), .O(new_n151_));
  nor2   g137(.a(new_n68_), .b(x4), .O(new_n152_));
  oai21  g138(.a(new_n152_), .b(new_n151_), .c(x8), .O(new_n153_));
  aoi21  g139(.a(x7), .b(new_n43_), .c(new_n22_), .O(new_n154_));
  oai21  g140(.a(x7), .b(new_n43_), .c(new_n154_), .O(new_n155_));
  nand3  g141(.a(new_n155_), .b(new_n19_), .c(new_n23_), .O(new_n156_));
  nand3  g142(.a(new_n156_), .b(new_n153_), .c(new_n150_), .O(new_n157_));
  oai21  g143(.a(new_n157_), .b(new_n146_), .c(x0), .O(new_n158_));
  oai21  g144(.a(new_n137_), .b(x0), .c(new_n158_), .O(z3));
  nor2   g145(.a(new_n122_), .b(new_n44_), .O(new_n160_));
  aoi21  g146(.a(new_n57_), .b(x8), .c(x5), .O(new_n161_));
  oai21  g147(.a(new_n161_), .b(new_n160_), .c(x3), .O(new_n162_));
  nand2  g148(.a(new_n34_), .b(new_n30_), .O(new_n163_));
  inv1   g149(.a(new_n163_), .O(new_n164_));
  oai21  g150(.a(new_n164_), .b(new_n160_), .c(new_n26_), .O(new_n165_));
  aoi21  g151(.a(new_n165_), .b(new_n162_), .c(new_n15_), .O(new_n166_));
  oai21  g152(.a(new_n166_), .b(x5), .c(new_n36_), .O(new_n167_));
  nand3  g153(.a(new_n15_), .b(new_n23_), .c(x0), .O(new_n168_));
  nand2  g154(.a(new_n20_), .b(new_n22_), .O(new_n169_));
  aoi21  g155(.a(new_n168_), .b(x8), .c(new_n169_), .O(new_n170_));
  oai21  g156(.a(x8), .b(x6), .c(x3), .O(new_n171_));
  nand3  g157(.a(new_n171_), .b(new_n94_), .c(new_n19_), .O(new_n172_));
  aoi21  g158(.a(new_n26_), .b(new_n23_), .c(x6), .O(new_n173_));
  nand2  g159(.a(new_n173_), .b(new_n172_), .O(new_n174_));
  oai21  g160(.a(new_n174_), .b(new_n170_), .c(x5), .O(new_n175_));
  nand2  g161(.a(new_n175_), .b(new_n167_), .O(z4));
endmodule


