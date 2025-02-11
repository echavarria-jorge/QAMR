// Benchmark "FAU" written by ABC on Wed Aug 19 18:20:43 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z0, z1, z2, z3, z4  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z0, z1, z2, z3, z4;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_,
    new_n43_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_,
    new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n170_, new_n171_, new_n172_, new_n173_, new_n174_,
    new_n175_, new_n176_, new_n177_, new_n178_, new_n179_, new_n180_,
    new_n181_;
  inv1   g000(.a(x1), .O(new_n15_));
  inv1   g001(.a(x0), .O(new_n16_));
  inv1   g002(.a(x5), .O(new_n17_));
  inv1   g003(.a(x6), .O(new_n18_));
  inv1   g004(.a(x3), .O(new_n19_));
  aoi21  g005(.a(x7), .b(x4), .c(x8), .O(new_n20_));
  nand3  g006(.a(x8), .b(x7), .c(x4), .O(new_n21_));
  oai21  g007(.a(new_n20_), .b(new_n19_), .c(new_n21_), .O(new_n22_));
  nand3  g008(.a(new_n22_), .b(new_n18_), .c(new_n17_), .O(new_n23_));
  nand2  g009(.a(x6), .b(x2), .O(new_n24_));
  aoi21  g010(.a(new_n24_), .b(new_n23_), .c(new_n16_), .O(new_n25_));
  inv1   g011(.a(x2), .O(new_n26_));
  inv1   g012(.a(x8), .O(new_n27_));
  nand2  g013(.a(new_n27_), .b(x3), .O(new_n28_));
  inv1   g014(.a(x4), .O(new_n29_));
  nor2   g015(.a(x7), .b(new_n29_), .O(new_n30_));
  inv1   g016(.a(new_n30_), .O(new_n31_));
  nor2   g017(.a(new_n27_), .b(x7), .O(new_n32_));
  nand3  g018(.a(new_n32_), .b(x5), .c(new_n19_), .O(new_n33_));
  nand3  g019(.a(new_n33_), .b(x6), .c(x5), .O(new_n34_));
  aoi21  g020(.a(new_n31_), .b(new_n28_), .c(new_n34_), .O(new_n35_));
  nor2   g021(.a(new_n35_), .b(new_n26_), .O(new_n36_));
  oai21  g022(.a(new_n36_), .b(new_n25_), .c(new_n15_), .O(new_n37_));
  nand2  g023(.a(x7), .b(new_n29_), .O(new_n38_));
  inv1   g024(.a(new_n38_), .O(new_n39_));
  oai21  g025(.a(new_n39_), .b(x8), .c(new_n19_), .O(new_n40_));
  nand3  g026(.a(x8), .b(x7), .c(new_n29_), .O(new_n41_));
  nand4  g027(.a(new_n41_), .b(new_n40_), .c(x6), .d(new_n16_), .O(new_n42_));
  nand4  g028(.a(new_n42_), .b(x5), .c(new_n26_), .d(x1), .O(new_n43_));
  nand2  g029(.a(new_n43_), .b(new_n37_), .O(z0));
  nor2   g030(.a(x8), .b(x3), .O(new_n45_));
  inv1   g031(.a(new_n45_), .O(new_n46_));
  nand4  g032(.a(new_n46_), .b(new_n17_), .c(x4), .d(x0), .O(new_n47_));
  nor2   g033(.a(x4), .b(new_n19_), .O(new_n48_));
  nand3  g034(.a(new_n48_), .b(new_n27_), .c(x5), .O(new_n49_));
  nand2  g035(.a(new_n49_), .b(new_n47_), .O(new_n50_));
  nand2  g036(.a(new_n50_), .b(new_n18_), .O(new_n51_));
  nand4  g037(.a(new_n27_), .b(x5), .c(x3), .d(new_n16_), .O(new_n52_));
  nand2  g038(.a(new_n52_), .b(new_n29_), .O(new_n53_));
  aoi21  g039(.a(new_n53_), .b(new_n51_), .c(x1), .O(new_n54_));
  nand3  g040(.a(x4), .b(new_n26_), .c(x1), .O(new_n55_));
  nand2  g041(.a(new_n29_), .b(x2), .O(new_n56_));
  aoi21  g042(.a(new_n56_), .b(new_n55_), .c(new_n16_), .O(new_n57_));
  nand3  g043(.a(new_n28_), .b(new_n29_), .c(x2), .O(new_n58_));
  nor2   g044(.a(new_n27_), .b(new_n29_), .O(new_n59_));
  nand4  g045(.a(new_n59_), .b(new_n19_), .c(new_n26_), .d(x1), .O(new_n60_));
  nand2  g046(.a(new_n60_), .b(new_n58_), .O(new_n61_));
  oai21  g047(.a(new_n61_), .b(new_n57_), .c(x6), .O(new_n62_));
  nand2  g048(.a(x4), .b(x2), .O(new_n63_));
  nand2  g049(.a(new_n29_), .b(new_n26_), .O(new_n64_));
  oai21  g050(.a(new_n63_), .b(new_n15_), .c(new_n64_), .O(new_n65_));
  nand2  g051(.a(new_n65_), .b(new_n18_), .O(new_n66_));
  aoi21  g052(.a(new_n66_), .b(new_n62_), .c(new_n17_), .O(new_n67_));
  oai21  g053(.a(new_n67_), .b(new_n54_), .c(x7), .O(new_n68_));
  nand4  g054(.a(x8), .b(new_n18_), .c(new_n17_), .d(x3), .O(new_n69_));
  inv1   g055(.a(new_n69_), .O(new_n70_));
  oai21  g056(.a(new_n70_), .b(new_n30_), .c(x0), .O(new_n71_));
  inv1   g057(.a(x7), .O(new_n72_));
  nand2  g058(.a(x8), .b(new_n19_), .O(new_n73_));
  nand3  g059(.a(new_n73_), .b(x6), .c(x5), .O(new_n74_));
  nand3  g060(.a(new_n74_), .b(new_n72_), .c(x4), .O(new_n75_));
  aoi21  g061(.a(new_n75_), .b(new_n71_), .c(x1), .O(new_n76_));
  oai21  g062(.a(new_n64_), .b(new_n15_), .c(new_n63_), .O(new_n77_));
  nand2  g063(.a(new_n73_), .b(new_n16_), .O(new_n78_));
  nand3  g064(.a(new_n78_), .b(new_n77_), .c(x6), .O(new_n79_));
  nand2  g065(.a(x4), .b(new_n26_), .O(new_n80_));
  oai21  g066(.a(new_n56_), .b(new_n15_), .c(new_n80_), .O(new_n81_));
  nand2  g067(.a(new_n81_), .b(new_n18_), .O(new_n82_));
  aoi21  g068(.a(new_n82_), .b(new_n79_), .c(x7), .O(new_n83_));
  aoi21  g069(.a(new_n83_), .b(x5), .c(new_n76_), .O(new_n84_));
  nand2  g070(.a(new_n84_), .b(new_n68_), .O(z1));
  nor2   g071(.a(new_n27_), .b(new_n19_), .O(new_n86_));
  nand4  g072(.a(new_n38_), .b(x6), .c(new_n26_), .d(x0), .O(new_n87_));
  nand2  g073(.a(new_n72_), .b(new_n29_), .O(new_n88_));
  nand3  g074(.a(new_n88_), .b(new_n18_), .c(x2), .O(new_n89_));
  aoi21  g075(.a(new_n89_), .b(new_n87_), .c(new_n15_), .O(new_n90_));
  oai21  g076(.a(x5), .b(x1), .c(new_n16_), .O(new_n91_));
  nand3  g077(.a(new_n91_), .b(new_n72_), .c(x6), .O(new_n92_));
  nand2  g078(.a(x7), .b(new_n18_), .O(new_n93_));
  aoi21  g079(.a(new_n93_), .b(new_n92_), .c(new_n29_), .O(new_n94_));
  oai22  g080(.a(new_n94_), .b(new_n90_), .c(new_n86_), .d(new_n45_), .O(new_n95_));
  nand3  g081(.a(new_n22_), .b(new_n17_), .c(x0), .O(new_n96_));
  oai21  g082(.a(new_n17_), .b(x4), .c(x7), .O(new_n97_));
  nand3  g083(.a(new_n97_), .b(new_n27_), .c(x3), .O(new_n98_));
  nand2  g084(.a(new_n32_), .b(new_n19_), .O(new_n99_));
  nand3  g085(.a(new_n99_), .b(new_n98_), .c(new_n96_), .O(new_n100_));
  nand2  g086(.a(new_n100_), .b(new_n18_), .O(new_n101_));
  nand2  g087(.a(x7), .b(x6), .O(new_n102_));
  nand2  g088(.a(new_n102_), .b(x4), .O(new_n103_));
  oai21  g089(.a(new_n28_), .b(new_n16_), .c(new_n73_), .O(new_n104_));
  nor2   g090(.a(x8), .b(x5), .O(new_n105_));
  aoi22  g091(.a(new_n105_), .b(new_n48_), .c(new_n104_), .d(new_n103_), .O(new_n106_));
  nand2  g092(.a(new_n106_), .b(new_n101_), .O(new_n107_));
  nand2  g093(.a(new_n107_), .b(new_n15_), .O(new_n108_));
  nand2  g094(.a(x6), .b(x3), .O(new_n109_));
  nand2  g095(.a(new_n27_), .b(x7), .O(new_n110_));
  oai21  g096(.a(new_n110_), .b(new_n109_), .c(new_n15_), .O(new_n111_));
  nand2  g097(.a(new_n111_), .b(new_n17_), .O(new_n112_));
  oai21  g098(.a(new_n30_), .b(new_n26_), .c(new_n38_), .O(new_n113_));
  nand3  g099(.a(new_n113_), .b(x6), .c(x0), .O(new_n114_));
  nand2  g100(.a(x7), .b(x4), .O(new_n115_));
  nor2   g101(.a(x7), .b(x4), .O(new_n116_));
  aoi21  g102(.a(new_n115_), .b(new_n26_), .c(new_n116_), .O(new_n117_));
  nor2   g103(.a(new_n117_), .b(x6), .O(new_n118_));
  inv1   g104(.a(new_n118_), .O(new_n119_));
  aoi21  g105(.a(new_n119_), .b(new_n114_), .c(x8), .O(new_n120_));
  aoi21  g106(.a(new_n102_), .b(new_n88_), .c(new_n26_), .O(new_n121_));
  nand2  g107(.a(new_n72_), .b(new_n18_), .O(new_n122_));
  aoi21  g108(.a(new_n122_), .b(new_n38_), .c(x2), .O(new_n123_));
  oai21  g109(.a(new_n123_), .b(new_n121_), .c(x8), .O(new_n124_));
  nor2   g110(.a(new_n124_), .b(x3), .O(new_n125_));
  aoi21  g111(.a(new_n120_), .b(x3), .c(new_n125_), .O(new_n126_));
  nand4  g112(.a(new_n126_), .b(new_n112_), .c(new_n108_), .d(new_n95_), .O(z2));
  nand2  g113(.a(new_n72_), .b(new_n26_), .O(new_n128_));
  aoi21  g114(.a(new_n128_), .b(x8), .c(x3), .O(new_n129_));
  nor2   g115(.a(new_n117_), .b(x8), .O(new_n130_));
  oai21  g116(.a(new_n130_), .b(new_n129_), .c(x0), .O(new_n131_));
  nand3  g117(.a(new_n88_), .b(x2), .c(x1), .O(new_n132_));
  aoi21  g118(.a(new_n132_), .b(new_n115_), .c(new_n45_), .O(new_n133_));
  oai21  g119(.a(new_n133_), .b(new_n86_), .c(new_n16_), .O(new_n134_));
  aoi21  g120(.a(new_n134_), .b(new_n131_), .c(new_n17_), .O(new_n135_));
  inv1   g121(.a(new_n20_), .O(new_n136_));
  nand2  g122(.a(new_n22_), .b(new_n17_), .O(new_n137_));
  nand2  g123(.a(new_n137_), .b(new_n136_), .O(new_n138_));
  nand2  g124(.a(new_n138_), .b(x0), .O(new_n139_));
  nand2  g125(.a(new_n22_), .b(new_n16_), .O(new_n140_));
  aoi21  g126(.a(new_n140_), .b(new_n139_), .c(x1), .O(new_n141_));
  oai21  g127(.a(new_n141_), .b(new_n135_), .c(new_n18_), .O(new_n142_));
  aoi21  g128(.a(x5), .b(x2), .c(new_n15_), .O(new_n143_));
  nor2   g129(.a(new_n143_), .b(new_n30_), .O(new_n144_));
  aoi21  g130(.a(new_n38_), .b(x3), .c(new_n17_), .O(new_n145_));
  oai21  g131(.a(new_n145_), .b(new_n144_), .c(x0), .O(new_n146_));
  nor2   g132(.a(new_n19_), .b(x1), .O(new_n147_));
  nor2   g133(.a(x7), .b(x5), .O(new_n148_));
  nand4  g134(.a(new_n148_), .b(new_n147_), .c(x4), .d(new_n16_), .O(new_n149_));
  aoi21  g135(.a(new_n149_), .b(new_n146_), .c(new_n27_), .O(new_n150_));
  nand2  g136(.a(new_n31_), .b(new_n19_), .O(new_n151_));
  nand4  g137(.a(new_n151_), .b(new_n27_), .c(new_n17_), .d(new_n15_), .O(new_n152_));
  nor2   g138(.a(new_n152_), .b(x0), .O(new_n153_));
  oai21  g139(.a(new_n153_), .b(new_n150_), .c(x6), .O(new_n154_));
  aoi21  g140(.a(new_n110_), .b(new_n88_), .c(new_n26_), .O(new_n155_));
  nand2  g141(.a(new_n39_), .b(new_n26_), .O(new_n156_));
  inv1   g142(.a(new_n156_), .O(new_n157_));
  oai21  g143(.a(new_n157_), .b(new_n155_), .c(x5), .O(new_n158_));
  inv1   g144(.a(new_n32_), .O(new_n159_));
  nand3  g145(.a(new_n110_), .b(new_n159_), .c(x4), .O(new_n160_));
  nand2  g146(.a(new_n160_), .b(new_n15_), .O(new_n161_));
  nand2  g147(.a(new_n161_), .b(new_n158_), .O(new_n162_));
  nand3  g148(.a(new_n162_), .b(new_n19_), .c(x0), .O(new_n163_));
  nand3  g149(.a(new_n163_), .b(new_n154_), .c(new_n142_), .O(z3));
  oai21  g150(.a(new_n159_), .b(new_n26_), .c(new_n38_), .O(new_n165_));
  nand2  g151(.a(new_n165_), .b(new_n15_), .O(new_n166_));
  oai22  g152(.a(new_n88_), .b(new_n26_), .c(x8), .d(x6), .O(new_n167_));
  oai21  g153(.a(new_n167_), .b(new_n123_), .c(x0), .O(new_n168_));
  aoi21  g154(.a(new_n168_), .b(new_n166_), .c(x3), .O(new_n169_));
  nand4  g155(.a(x7), .b(new_n18_), .c(new_n29_), .d(x3), .O(new_n170_));
  aoi21  g156(.a(new_n170_), .b(x7), .c(x1), .O(new_n171_));
  aoi21  g157(.a(new_n118_), .b(x0), .c(new_n171_), .O(new_n172_));
  nor2   g158(.a(x6), .b(new_n16_), .O(new_n173_));
  oai21  g159(.a(new_n172_), .b(x8), .c(new_n173_), .O(new_n174_));
  oai21  g160(.a(new_n174_), .b(new_n169_), .c(x5), .O(new_n175_));
  aoi21  g161(.a(new_n72_), .b(x4), .c(new_n27_), .O(new_n176_));
  nand4  g162(.a(new_n27_), .b(new_n72_), .c(x4), .d(new_n19_), .O(new_n177_));
  oai21  g163(.a(new_n176_), .b(new_n19_), .c(new_n177_), .O(new_n178_));
  nand2  g164(.a(new_n178_), .b(x6), .O(new_n179_));
  oai21  g165(.a(new_n179_), .b(x0), .c(new_n15_), .O(new_n180_));
  nand2  g166(.a(new_n180_), .b(new_n17_), .O(new_n181_));
  nand2  g167(.a(new_n181_), .b(new_n175_), .O(z4));
endmodule


