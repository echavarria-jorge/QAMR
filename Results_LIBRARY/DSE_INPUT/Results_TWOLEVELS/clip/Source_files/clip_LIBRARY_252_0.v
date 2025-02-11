// Benchmark "FAU" written by ABC on Thu Jun 25 17:52:14 2020

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
    new_n50_, new_n51_, new_n52_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_,
    new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n167_, new_n168_,
    new_n169_, new_n170_, new_n171_, new_n172_, new_n173_, new_n174_,
    new_n175_, new_n176_, new_n177_;
  inv1   g000(.a(x3), .O(new_n15_));
  inv1   g001(.a(x8), .O(new_n16_));
  inv1   g002(.a(x1), .O(new_n17_));
  nand2  g003(.a(x2), .b(new_n17_), .O(new_n18_));
  nor2   g004(.a(x2), .b(new_n17_), .O(new_n19_));
  nand2  g005(.a(x7), .b(x4), .O(new_n20_));
  nor2   g006(.a(new_n20_), .b(x0), .O(new_n21_));
  inv1   g007(.a(x5), .O(new_n22_));
  nor2   g008(.a(x7), .b(new_n22_), .O(new_n23_));
  oai21  g009(.a(new_n23_), .b(new_n21_), .c(new_n19_), .O(new_n24_));
  aoi21  g010(.a(new_n24_), .b(new_n18_), .c(new_n16_), .O(new_n25_));
  inv1   g011(.a(x7), .O(new_n26_));
  inv1   g012(.a(x4), .O(new_n27_));
  inv1   g013(.a(x2), .O(new_n28_));
  nand2  g014(.a(new_n28_), .b(x1), .O(new_n29_));
  nand2  g015(.a(x7), .b(x5), .O(new_n30_));
  oai21  g016(.a(new_n30_), .b(new_n29_), .c(new_n18_), .O(new_n31_));
  nand2  g017(.a(new_n31_), .b(new_n27_), .O(new_n32_));
  oai21  g018(.a(new_n18_), .b(new_n26_), .c(new_n32_), .O(new_n33_));
  oai21  g019(.a(new_n33_), .b(new_n25_), .c(new_n15_), .O(new_n34_));
  nand2  g020(.a(new_n26_), .b(x4), .O(new_n35_));
  nand2  g021(.a(new_n35_), .b(new_n17_), .O(new_n36_));
  inv1   g022(.a(x6), .O(new_n37_));
  nand2  g023(.a(new_n26_), .b(new_n27_), .O(new_n38_));
  nand3  g024(.a(new_n38_), .b(new_n37_), .c(new_n22_), .O(new_n39_));
  aoi21  g025(.a(new_n39_), .b(new_n36_), .c(new_n28_), .O(new_n40_));
  inv1   g026(.a(new_n20_), .O(new_n41_));
  nor2   g027(.a(x6), .b(x5), .O(new_n42_));
  oai21  g028(.a(new_n41_), .b(x3), .c(new_n42_), .O(new_n43_));
  nand2  g029(.a(x7), .b(new_n27_), .O(new_n44_));
  oai21  g030(.a(new_n44_), .b(new_n29_), .c(new_n43_), .O(new_n45_));
  oai21  g031(.a(new_n45_), .b(new_n40_), .c(x8), .O(new_n46_));
  inv1   g032(.a(x0), .O(new_n47_));
  aoi22  g033(.a(new_n29_), .b(new_n18_), .c(x5), .d(new_n47_), .O(new_n48_));
  inv1   g034(.a(new_n42_), .O(new_n49_));
  aoi21  g035(.a(new_n38_), .b(x2), .c(new_n41_), .O(new_n50_));
  nor2   g036(.a(new_n50_), .b(new_n49_), .O(new_n51_));
  aoi21  g037(.a(new_n51_), .b(x3), .c(new_n48_), .O(new_n52_));
  nand3  g038(.a(new_n52_), .b(new_n46_), .c(new_n34_), .O(z0));
  nor2   g039(.a(x7), .b(x4), .O(new_n54_));
  oai21  g040(.a(new_n54_), .b(new_n41_), .c(new_n19_), .O(new_n55_));
  inv1   g041(.a(new_n35_), .O(new_n56_));
  nand2  g042(.a(new_n56_), .b(x2), .O(new_n57_));
  nand2  g043(.a(new_n57_), .b(new_n55_), .O(new_n58_));
  inv1   g044(.a(new_n44_), .O(new_n59_));
  nand2  g045(.a(new_n59_), .b(x2), .O(new_n60_));
  inv1   g046(.a(new_n60_), .O(new_n61_));
  aoi21  g047(.a(new_n58_), .b(x8), .c(new_n61_), .O(new_n62_));
  nand2  g048(.a(x8), .b(new_n26_), .O(new_n63_));
  oai21  g049(.a(new_n63_), .b(new_n27_), .c(new_n44_), .O(new_n64_));
  nand3  g050(.a(new_n64_), .b(x5), .c(new_n17_), .O(new_n65_));
  oai21  g051(.a(new_n62_), .b(x0), .c(new_n65_), .O(new_n66_));
  nand2  g052(.a(new_n66_), .b(new_n15_), .O(new_n67_));
  nand3  g053(.a(x6), .b(new_n28_), .c(x0), .O(new_n68_));
  oai21  g054(.a(x6), .b(new_n28_), .c(new_n68_), .O(new_n69_));
  nor2   g055(.a(x7), .b(new_n17_), .O(new_n70_));
  and2   g056(.a(new_n70_), .b(new_n69_), .O(new_n71_));
  oai21  g057(.a(new_n28_), .b(x0), .c(x1), .O(new_n72_));
  aoi21  g058(.a(x6), .b(x2), .c(new_n17_), .O(new_n73_));
  oai22  g059(.a(new_n73_), .b(new_n47_), .c(x6), .d(x2), .O(new_n74_));
  aoi21  g060(.a(new_n72_), .b(x8), .c(new_n74_), .O(new_n75_));
  nor2   g061(.a(new_n75_), .b(new_n26_), .O(new_n76_));
  oai21  g062(.a(new_n76_), .b(new_n71_), .c(new_n27_), .O(new_n77_));
  nor2   g063(.a(x8), .b(x3), .O(new_n78_));
  nand2  g064(.a(x8), .b(x3), .O(new_n79_));
  oai21  g065(.a(new_n78_), .b(new_n50_), .c(new_n79_), .O(new_n80_));
  nand2  g066(.a(new_n80_), .b(new_n37_), .O(new_n81_));
  aoi21  g067(.a(new_n38_), .b(new_n20_), .c(new_n29_), .O(new_n82_));
  aoi21  g068(.a(new_n44_), .b(new_n35_), .c(new_n28_), .O(new_n83_));
  oai21  g069(.a(new_n83_), .b(new_n82_), .c(x6), .O(new_n84_));
  oai21  g070(.a(new_n59_), .b(new_n56_), .c(new_n17_), .O(new_n85_));
  nand3  g071(.a(new_n85_), .b(new_n84_), .c(new_n81_), .O(new_n86_));
  nand3  g072(.a(new_n69_), .b(x7), .c(x1), .O(new_n87_));
  nand2  g073(.a(new_n74_), .b(new_n26_), .O(new_n88_));
  aoi21  g074(.a(new_n88_), .b(new_n87_), .c(new_n27_), .O(new_n89_));
  aoi21  g075(.a(new_n86_), .b(new_n22_), .c(new_n89_), .O(new_n90_));
  nand3  g076(.a(new_n90_), .b(new_n77_), .c(new_n67_), .O(z1));
  oai22  g077(.a(x7), .b(new_n28_), .c(new_n22_), .d(x1), .O(new_n92_));
  nand2  g078(.a(new_n92_), .b(x0), .O(new_n93_));
  nand2  g079(.a(x7), .b(new_n22_), .O(new_n94_));
  aoi21  g080(.a(new_n94_), .b(new_n93_), .c(x4), .O(new_n95_));
  aoi21  g081(.a(new_n26_), .b(x4), .c(x5), .O(new_n96_));
  nand3  g082(.a(x7), .b(x6), .c(x0), .O(new_n97_));
  inv1   g083(.a(new_n97_), .O(new_n98_));
  oai21  g084(.a(new_n98_), .b(new_n96_), .c(new_n29_), .O(new_n99_));
  nand3  g085(.a(x7), .b(new_n27_), .c(x0), .O(new_n100_));
  nor2   g086(.a(x7), .b(x6), .O(new_n101_));
  inv1   g087(.a(new_n101_), .O(new_n102_));
  nand2  g088(.a(new_n102_), .b(new_n100_), .O(new_n103_));
  nand2  g089(.a(new_n103_), .b(new_n28_), .O(new_n104_));
  nand2  g090(.a(new_n101_), .b(new_n17_), .O(new_n105_));
  nand3  g091(.a(new_n105_), .b(new_n104_), .c(new_n99_), .O(new_n106_));
  oai21  g092(.a(new_n106_), .b(new_n95_), .c(new_n16_), .O(new_n107_));
  aoi21  g093(.a(new_n26_), .b(new_n28_), .c(new_n27_), .O(new_n108_));
  oai21  g094(.a(new_n108_), .b(x8), .c(new_n42_), .O(new_n109_));
  nand2  g095(.a(new_n109_), .b(new_n107_), .O(new_n110_));
  nand2  g096(.a(new_n110_), .b(x3), .O(new_n111_));
  nand2  g097(.a(new_n26_), .b(x6), .O(new_n112_));
  aoi21  g098(.a(new_n112_), .b(new_n20_), .c(new_n47_), .O(new_n113_));
  nor2   g099(.a(x5), .b(x0), .O(new_n114_));
  inv1   g100(.a(new_n114_), .O(new_n115_));
  nor2   g101(.a(new_n115_), .b(new_n59_), .O(new_n116_));
  oai21  g102(.a(new_n116_), .b(new_n113_), .c(new_n28_), .O(new_n117_));
  nand3  g103(.a(new_n38_), .b(new_n37_), .c(x2), .O(new_n118_));
  aoi21  g104(.a(new_n118_), .b(new_n117_), .c(new_n17_), .O(new_n119_));
  nor2   g105(.a(new_n37_), .b(new_n47_), .O(new_n120_));
  oai21  g106(.a(new_n120_), .b(new_n114_), .c(new_n26_), .O(new_n121_));
  nand2  g107(.a(x7), .b(new_n37_), .O(new_n122_));
  aoi21  g108(.a(new_n122_), .b(new_n121_), .c(new_n27_), .O(new_n123_));
  nand2  g109(.a(new_n16_), .b(new_n15_), .O(new_n124_));
  nand2  g110(.a(new_n79_), .b(new_n124_), .O(new_n125_));
  oai21  g111(.a(new_n123_), .b(new_n119_), .c(new_n125_), .O(new_n126_));
  inv1   g112(.a(new_n51_), .O(new_n127_));
  nor2   g113(.a(new_n26_), .b(new_n37_), .O(new_n128_));
  nand2  g114(.a(new_n102_), .b(x4), .O(new_n129_));
  oai21  g115(.a(new_n129_), .b(new_n128_), .c(new_n17_), .O(new_n130_));
  oai21  g116(.a(new_n128_), .b(new_n54_), .c(x2), .O(new_n131_));
  oai21  g117(.a(new_n101_), .b(new_n59_), .c(new_n28_), .O(new_n132_));
  nand3  g118(.a(new_n132_), .b(new_n131_), .c(new_n130_), .O(new_n133_));
  nand2  g119(.a(new_n133_), .b(new_n15_), .O(new_n134_));
  nand2  g120(.a(new_n134_), .b(new_n127_), .O(new_n135_));
  nand2  g121(.a(new_n135_), .b(x8), .O(new_n136_));
  nand3  g122(.a(new_n136_), .b(new_n126_), .c(new_n111_), .O(z2));
  nor2   g123(.a(new_n19_), .b(new_n47_), .O(new_n138_));
  nor2   g124(.a(x6), .b(new_n27_), .O(new_n139_));
  oai21  g125(.a(new_n139_), .b(new_n138_), .c(x7), .O(new_n140_));
  nand3  g126(.a(new_n139_), .b(x2), .c(x1), .O(new_n141_));
  aoi21  g127(.a(new_n141_), .b(new_n140_), .c(x8), .O(new_n142_));
  oai22  g128(.a(new_n38_), .b(new_n28_), .c(new_n16_), .d(new_n37_), .O(new_n143_));
  nand2  g129(.a(new_n143_), .b(x0), .O(new_n144_));
  nor2   g130(.a(new_n16_), .b(x7), .O(new_n145_));
  nand2  g131(.a(new_n145_), .b(new_n37_), .O(new_n146_));
  nand2  g132(.a(new_n146_), .b(new_n100_), .O(new_n147_));
  nand2  g133(.a(new_n147_), .b(new_n28_), .O(new_n148_));
  oai21  g134(.a(x4), .b(new_n47_), .c(new_n146_), .O(new_n149_));
  nand2  g135(.a(new_n149_), .b(new_n17_), .O(new_n150_));
  nand3  g136(.a(new_n150_), .b(new_n148_), .c(new_n144_), .O(new_n151_));
  oai21  g137(.a(new_n151_), .b(new_n142_), .c(new_n15_), .O(new_n152_));
  oai21  g138(.a(new_n59_), .b(new_n29_), .c(new_n35_), .O(new_n153_));
  nor2   g139(.a(x8), .b(new_n15_), .O(new_n154_));
  aoi21  g140(.a(new_n153_), .b(new_n125_), .c(new_n154_), .O(new_n155_));
  oai21  g141(.a(new_n155_), .b(x0), .c(x6), .O(new_n156_));
  nand2  g142(.a(new_n156_), .b(new_n22_), .O(new_n157_));
  nand2  g143(.a(new_n35_), .b(new_n29_), .O(new_n158_));
  nand2  g144(.a(new_n120_), .b(x8), .O(new_n159_));
  aoi21  g145(.a(new_n158_), .b(new_n44_), .c(new_n159_), .O(new_n160_));
  oai21  g146(.a(new_n23_), .b(new_n27_), .c(new_n17_), .O(new_n161_));
  aoi21  g147(.a(new_n20_), .b(new_n28_), .c(new_n54_), .O(new_n162_));
  oai21  g148(.a(new_n162_), .b(new_n22_), .c(new_n161_), .O(new_n163_));
  nor2   g149(.a(x8), .b(x6), .O(new_n164_));
  aoi21  g150(.a(new_n164_), .b(new_n163_), .c(new_n160_), .O(new_n165_));
  nand3  g151(.a(new_n165_), .b(new_n157_), .c(new_n152_), .O(z3));
  nand3  g152(.a(new_n27_), .b(x3), .c(x0), .O(new_n167_));
  aoi21  g153(.a(new_n167_), .b(new_n102_), .c(x1), .O(new_n168_));
  nor2   g154(.a(new_n162_), .b(x6), .O(new_n169_));
  oai21  g155(.a(new_n169_), .b(new_n168_), .c(new_n16_), .O(new_n170_));
  nand2  g156(.a(new_n64_), .b(new_n17_), .O(new_n171_));
  oai21  g157(.a(new_n145_), .b(new_n59_), .c(new_n19_), .O(new_n172_));
  nand4  g158(.a(new_n172_), .b(new_n171_), .c(new_n38_), .d(x8), .O(new_n173_));
  nand2  g159(.a(new_n173_), .b(new_n15_), .O(new_n174_));
  nand3  g160(.a(new_n174_), .b(new_n170_), .c(new_n37_), .O(new_n175_));
  nand2  g161(.a(new_n175_), .b(x5), .O(new_n176_));
  or2    g162(.a(new_n155_), .b(new_n115_), .O(new_n177_));
  nand2  g163(.a(new_n177_), .b(new_n176_), .O(z4));
endmodule


