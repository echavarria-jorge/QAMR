// Benchmark "FAU" written by ABC on Wed Aug 19 18:20:11 2020

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
    new_n79_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
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
    new_n156_, new_n157_, new_n158_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n170_, new_n171_, new_n172_, new_n173_, new_n174_,
    new_n175_, new_n176_, new_n177_, new_n178_, new_n179_, new_n180_,
    new_n181_;
  inv1   g000(.a(x6), .O(new_n15_));
  inv1   g001(.a(x7), .O(new_n16_));
  inv1   g002(.a(x4), .O(new_n17_));
  inv1   g003(.a(x5), .O(new_n18_));
  inv1   g004(.a(x3), .O(new_n19_));
  inv1   g005(.a(x8), .O(new_n20_));
  nand2  g006(.a(new_n20_), .b(new_n19_), .O(new_n21_));
  nand3  g007(.a(new_n21_), .b(new_n18_), .c(x0), .O(new_n22_));
  aoi21  g008(.a(new_n22_), .b(x1), .c(new_n17_), .O(new_n23_));
  inv1   g009(.a(x1), .O(new_n24_));
  nand3  g010(.a(new_n20_), .b(x3), .c(new_n24_), .O(new_n25_));
  inv1   g011(.a(new_n25_), .O(new_n26_));
  oai21  g012(.a(new_n26_), .b(new_n23_), .c(x2), .O(new_n27_));
  nand4  g013(.a(x8), .b(new_n18_), .c(x3), .d(x0), .O(new_n28_));
  nor2   g014(.a(x2), .b(new_n24_), .O(new_n29_));
  inv1   g015(.a(new_n29_), .O(new_n30_));
  nand4  g016(.a(new_n30_), .b(new_n28_), .c(new_n27_), .d(new_n16_), .O(new_n31_));
  nand2  g017(.a(new_n31_), .b(new_n15_), .O(new_n32_));
  inv1   g018(.a(x0), .O(new_n33_));
  nand2  g019(.a(x2), .b(new_n24_), .O(new_n34_));
  aoi22  g020(.a(new_n34_), .b(new_n30_), .c(x5), .d(new_n33_), .O(new_n35_));
  inv1   g021(.a(x2), .O(new_n36_));
  nand2  g022(.a(x7), .b(new_n17_), .O(new_n37_));
  nand2  g023(.a(new_n37_), .b(new_n20_), .O(new_n38_));
  nand3  g024(.a(new_n38_), .b(new_n36_), .c(x1), .O(new_n39_));
  aoi21  g025(.a(x8), .b(x5), .c(x7), .O(new_n40_));
  nand2  g026(.a(new_n40_), .b(x4), .O(new_n41_));
  nand3  g027(.a(new_n41_), .b(x2), .c(new_n24_), .O(new_n42_));
  aoi21  g028(.a(new_n42_), .b(new_n39_), .c(x3), .O(new_n43_));
  nor2   g029(.a(x7), .b(new_n17_), .O(new_n44_));
  nor2   g030(.a(new_n44_), .b(new_n36_), .O(new_n45_));
  nand2  g031(.a(new_n45_), .b(new_n24_), .O(new_n46_));
  inv1   g032(.a(new_n37_), .O(new_n47_));
  nand2  g033(.a(new_n47_), .b(new_n29_), .O(new_n48_));
  aoi21  g034(.a(new_n48_), .b(new_n46_), .c(new_n20_), .O(new_n49_));
  nor3   g035(.a(new_n49_), .b(new_n43_), .c(new_n35_), .O(new_n50_));
  nand2  g036(.a(new_n50_), .b(new_n32_), .O(z0));
  xnor2a g037(.a(x7), .b(x4), .O(new_n52_));
  aoi21  g038(.a(x8), .b(new_n19_), .c(x5), .O(new_n53_));
  inv1   g039(.a(new_n53_), .O(new_n54_));
  nand2  g040(.a(x8), .b(new_n19_), .O(new_n55_));
  nand3  g041(.a(new_n55_), .b(new_n54_), .c(new_n33_), .O(new_n56_));
  nand4  g042(.a(new_n56_), .b(new_n52_), .c(new_n36_), .d(x1), .O(new_n57_));
  nand2  g043(.a(x5), .b(new_n33_), .O(new_n58_));
  oai21  g044(.a(new_n44_), .b(new_n47_), .c(x2), .O(new_n59_));
  oai21  g045(.a(new_n37_), .b(x1), .c(new_n59_), .O(new_n60_));
  nand2  g046(.a(new_n60_), .b(new_n58_), .O(new_n61_));
  nand2  g047(.a(new_n20_), .b(x3), .O(new_n62_));
  nand4  g048(.a(new_n30_), .b(new_n62_), .c(x7), .d(new_n17_), .O(new_n63_));
  nor2   g049(.a(new_n20_), .b(x7), .O(new_n64_));
  nand4  g050(.a(new_n64_), .b(x4), .c(new_n19_), .d(x2), .O(new_n65_));
  nand4  g051(.a(new_n65_), .b(new_n63_), .c(new_n61_), .d(new_n57_), .O(new_n66_));
  nand2  g052(.a(new_n66_), .b(x6), .O(new_n67_));
  nand3  g053(.a(new_n21_), .b(x4), .c(x2), .O(new_n68_));
  nand2  g054(.a(x8), .b(x3), .O(new_n69_));
  aoi21  g055(.a(new_n69_), .b(new_n68_), .c(x5), .O(new_n70_));
  nand2  g056(.a(new_n70_), .b(x0), .O(new_n71_));
  xor2a  g057(.a(x4), .b(x1), .O(new_n72_));
  nor2   g058(.a(new_n17_), .b(x2), .O(new_n73_));
  aoi21  g059(.a(new_n72_), .b(x2), .c(new_n73_), .O(new_n74_));
  aoi21  g060(.a(new_n74_), .b(new_n71_), .c(x6), .O(new_n75_));
  nand3  g061(.a(new_n55_), .b(x5), .c(new_n33_), .O(new_n76_));
  nand3  g062(.a(new_n76_), .b(x4), .c(new_n24_), .O(new_n77_));
  inv1   g063(.a(new_n77_), .O(new_n78_));
  oai21  g064(.a(new_n78_), .b(new_n75_), .c(new_n16_), .O(new_n79_));
  nand2  g065(.a(new_n79_), .b(new_n67_), .O(z1));
  nand4  g066(.a(new_n37_), .b(x8), .c(new_n36_), .d(x1), .O(new_n81_));
  nand3  g067(.a(x4), .b(new_n36_), .c(x1), .O(new_n82_));
  nand3  g068(.a(new_n82_), .b(new_n20_), .c(x7), .O(new_n83_));
  nand2  g069(.a(new_n83_), .b(new_n81_), .O(new_n84_));
  nand2  g070(.a(new_n84_), .b(new_n58_), .O(new_n85_));
  nand2  g071(.a(x8), .b(new_n16_), .O(new_n86_));
  nand2  g072(.a(new_n20_), .b(new_n17_), .O(new_n87_));
  oai22  g073(.a(new_n87_), .b(x1), .c(new_n86_), .d(new_n17_), .O(new_n88_));
  nor2   g074(.a(new_n17_), .b(x0), .O(new_n89_));
  nand2  g075(.a(new_n64_), .b(new_n18_), .O(new_n90_));
  inv1   g076(.a(new_n90_), .O(new_n91_));
  aoi22  g077(.a(new_n91_), .b(new_n89_), .c(new_n88_), .d(x0), .O(new_n92_));
  aoi21  g078(.a(new_n92_), .b(new_n85_), .c(new_n19_), .O(new_n93_));
  nand2  g079(.a(new_n29_), .b(new_n33_), .O(new_n94_));
  nand3  g080(.a(new_n20_), .b(new_n16_), .c(new_n18_), .O(new_n95_));
  oai22  g081(.a(new_n95_), .b(new_n94_), .c(new_n20_), .d(new_n16_), .O(new_n96_));
  nand2  g082(.a(new_n96_), .b(new_n17_), .O(new_n97_));
  oai21  g083(.a(x2), .b(new_n24_), .c(x7), .O(new_n98_));
  nand2  g084(.a(new_n98_), .b(x0), .O(new_n99_));
  oai21  g085(.a(x2), .b(new_n24_), .c(x7), .O(new_n100_));
  nand3  g086(.a(new_n100_), .b(new_n18_), .c(new_n33_), .O(new_n101_));
  aoi21  g087(.a(new_n101_), .b(new_n99_), .c(new_n17_), .O(new_n102_));
  nand4  g088(.a(new_n16_), .b(new_n36_), .c(x1), .d(x0), .O(new_n103_));
  inv1   g089(.a(new_n103_), .O(new_n104_));
  oai21  g090(.a(new_n104_), .b(new_n102_), .c(new_n20_), .O(new_n105_));
  nand3  g091(.a(new_n30_), .b(x8), .c(x7), .O(new_n106_));
  nand3  g092(.a(new_n106_), .b(new_n105_), .c(new_n97_), .O(new_n107_));
  aoi21  g093(.a(new_n107_), .b(new_n19_), .c(new_n93_), .O(new_n108_));
  xnor2a g094(.a(x8), .b(x3), .O(new_n109_));
  nand2  g095(.a(new_n109_), .b(x1), .O(new_n110_));
  aoi21  g096(.a(new_n110_), .b(new_n22_), .c(new_n17_), .O(new_n111_));
  oai21  g097(.a(new_n111_), .b(new_n26_), .c(x2), .O(new_n112_));
  aoi21  g098(.a(new_n55_), .b(new_n62_), .c(x2), .O(new_n113_));
  nand3  g099(.a(x8), .b(new_n18_), .c(x0), .O(new_n114_));
  aoi21  g100(.a(new_n114_), .b(new_n87_), .c(new_n19_), .O(new_n115_));
  nand3  g101(.a(x8), .b(new_n19_), .c(new_n24_), .O(new_n116_));
  inv1   g102(.a(new_n116_), .O(new_n117_));
  nor3   g103(.a(new_n117_), .b(new_n115_), .c(new_n113_), .O(new_n118_));
  aoi21  g104(.a(new_n118_), .b(new_n112_), .c(x6), .O(new_n119_));
  nand3  g105(.a(new_n20_), .b(new_n18_), .c(x3), .O(new_n120_));
  nand2  g106(.a(new_n120_), .b(new_n55_), .O(new_n121_));
  nand2  g107(.a(new_n121_), .b(new_n30_), .O(new_n122_));
  nor2   g108(.a(new_n36_), .b(new_n33_), .O(new_n123_));
  nand4  g109(.a(new_n123_), .b(new_n20_), .c(x5), .d(x3), .O(new_n124_));
  aoi21  g110(.a(new_n124_), .b(new_n122_), .c(x4), .O(new_n125_));
  oai21  g111(.a(new_n125_), .b(new_n119_), .c(new_n16_), .O(new_n126_));
  oai21  g112(.a(new_n108_), .b(new_n15_), .c(new_n126_), .O(z2));
  oai21  g113(.a(x8), .b(x6), .c(new_n55_), .O(new_n128_));
  nand2  g114(.a(new_n128_), .b(new_n36_), .O(new_n129_));
  aoi21  g115(.a(x5), .b(new_n24_), .c(new_n17_), .O(new_n130_));
  aoi21  g116(.a(new_n130_), .b(x3), .c(x8), .O(new_n131_));
  oai21  g117(.a(new_n131_), .b(new_n70_), .c(new_n15_), .O(new_n132_));
  aoi21  g118(.a(new_n20_), .b(x4), .c(x1), .O(new_n133_));
  nor2   g119(.a(x4), .b(new_n36_), .O(new_n134_));
  oai21  g120(.a(new_n134_), .b(new_n133_), .c(new_n19_), .O(new_n135_));
  nand3  g121(.a(new_n135_), .b(new_n132_), .c(new_n129_), .O(new_n136_));
  nand4  g122(.a(new_n21_), .b(new_n15_), .c(x4), .d(x2), .O(new_n137_));
  nand2  g123(.a(x8), .b(new_n19_), .O(new_n138_));
  nand4  g124(.a(new_n138_), .b(x6), .c(new_n18_), .d(new_n17_), .O(new_n139_));
  oai21  g125(.a(new_n139_), .b(x2), .c(new_n137_), .O(new_n140_));
  nand2  g126(.a(new_n140_), .b(x1), .O(new_n141_));
  aoi21  g127(.a(new_n18_), .b(x4), .c(new_n15_), .O(new_n142_));
  nor2   g128(.a(new_n142_), .b(new_n20_), .O(new_n143_));
  nand3  g129(.a(new_n20_), .b(x6), .c(new_n18_), .O(new_n144_));
  nor3   g130(.a(new_n144_), .b(new_n17_), .c(x3), .O(new_n145_));
  aoi21  g131(.a(new_n143_), .b(x3), .c(new_n145_), .O(new_n146_));
  aoi21  g132(.a(new_n146_), .b(new_n141_), .c(x0), .O(new_n147_));
  aoi21  g133(.a(new_n136_), .b(x0), .c(new_n147_), .O(new_n148_));
  nand4  g134(.a(new_n53_), .b(x4), .c(new_n36_), .d(x1), .O(new_n149_));
  nand3  g135(.a(new_n82_), .b(new_n62_), .c(x0), .O(new_n150_));
  oai21  g136(.a(new_n149_), .b(x0), .c(new_n150_), .O(new_n151_));
  nand2  g137(.a(new_n151_), .b(x7), .O(new_n152_));
  nand2  g138(.a(new_n30_), .b(new_n17_), .O(new_n153_));
  nand2  g139(.a(new_n153_), .b(x3), .O(new_n154_));
  nand3  g140(.a(new_n154_), .b(x8), .c(x0), .O(new_n155_));
  nand4  g141(.a(new_n20_), .b(new_n18_), .c(x3), .d(new_n33_), .O(new_n156_));
  nand3  g142(.a(new_n156_), .b(new_n155_), .c(new_n152_), .O(new_n157_));
  nand2  g143(.a(new_n157_), .b(x6), .O(new_n158_));
  oai21  g144(.a(new_n148_), .b(x7), .c(new_n158_), .O(z3));
  nand3  g145(.a(new_n17_), .b(x3), .c(x2), .O(new_n160_));
  nand2  g146(.a(new_n15_), .b(new_n24_), .O(new_n161_));
  aoi21  g147(.a(new_n161_), .b(new_n160_), .c(new_n33_), .O(new_n162_));
  nand2  g148(.a(x3), .b(x2), .O(new_n163_));
  oai21  g149(.a(new_n163_), .b(new_n162_), .c(new_n20_), .O(new_n164_));
  nand3  g150(.a(x8), .b(x2), .c(new_n24_), .O(new_n165_));
  nand3  g151(.a(new_n165_), .b(x4), .c(x2), .O(new_n166_));
  nand2  g152(.a(new_n166_), .b(new_n19_), .O(new_n167_));
  aoi21  g153(.a(new_n167_), .b(new_n164_), .c(new_n18_), .O(new_n168_));
  nand4  g154(.a(new_n138_), .b(new_n17_), .c(new_n36_), .d(x1), .O(new_n169_));
  nand2  g155(.a(new_n109_), .b(x4), .O(new_n170_));
  nand2  g156(.a(new_n170_), .b(new_n169_), .O(new_n171_));
  nand4  g157(.a(new_n171_), .b(x6), .c(new_n18_), .d(new_n33_), .O(new_n172_));
  inv1   g158(.a(new_n172_), .O(new_n173_));
  oai21  g159(.a(new_n173_), .b(new_n168_), .c(new_n16_), .O(new_n174_));
  nand4  g160(.a(new_n138_), .b(x7), .c(x4), .d(new_n36_), .O(new_n175_));
  oai21  g161(.a(new_n175_), .b(new_n24_), .c(new_n62_), .O(new_n176_));
  nand2  g162(.a(new_n176_), .b(x6), .O(new_n177_));
  nand2  g163(.a(new_n177_), .b(new_n18_), .O(new_n178_));
  nand2  g164(.a(x6), .b(x5), .O(new_n179_));
  oai21  g165(.a(new_n16_), .b(x6), .c(new_n179_), .O(new_n180_));
  aoi21  g166(.a(new_n178_), .b(new_n33_), .c(new_n180_), .O(new_n181_));
  nand2  g167(.a(new_n181_), .b(new_n174_), .O(z4));
endmodule


