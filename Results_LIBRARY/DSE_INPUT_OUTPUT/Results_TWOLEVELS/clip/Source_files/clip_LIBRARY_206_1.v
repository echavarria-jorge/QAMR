// Benchmark "FAU" written by ABC on Wed Aug 19 18:21:04 2020

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
    new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_,
    new_n57_, new_n58_, new_n59_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_,
    new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n170_, new_n171_, new_n172_, new_n173_, new_n174_,
    new_n175_, new_n176_, new_n177_, new_n178_, new_n179_;
  inv1   g000(.a(x6), .O(new_n15_));
  inv1   g001(.a(x8), .O(new_n16_));
  nor2   g002(.a(new_n16_), .b(new_n15_), .O(new_n17_));
  inv1   g003(.a(new_n17_), .O(new_n18_));
  inv1   g004(.a(x3), .O(new_n19_));
  nand2  g005(.a(new_n16_), .b(new_n19_), .O(new_n20_));
  aoi21  g006(.a(new_n20_), .b(new_n18_), .c(x1), .O(new_n21_));
  inv1   g007(.a(x5), .O(new_n22_));
  nand4  g008(.a(new_n15_), .b(new_n22_), .c(x3), .d(x0), .O(new_n23_));
  inv1   g009(.a(new_n23_), .O(new_n24_));
  oai21  g010(.a(new_n24_), .b(new_n21_), .c(x2), .O(new_n25_));
  nand2  g011(.a(new_n18_), .b(x4), .O(new_n26_));
  nand3  g012(.a(new_n26_), .b(x5), .c(new_n19_), .O(new_n27_));
  inv1   g013(.a(x4), .O(new_n28_));
  nand2  g014(.a(new_n17_), .b(new_n28_), .O(new_n29_));
  aoi21  g015(.a(new_n29_), .b(new_n27_), .c(x2), .O(new_n30_));
  nand4  g016(.a(x8), .b(new_n15_), .c(new_n22_), .d(x0), .O(new_n31_));
  inv1   g017(.a(new_n31_), .O(new_n32_));
  oai21  g018(.a(new_n32_), .b(new_n30_), .c(x1), .O(new_n33_));
  aoi21  g019(.a(new_n16_), .b(new_n19_), .c(x6), .O(new_n34_));
  nand4  g020(.a(new_n34_), .b(new_n22_), .c(x4), .d(x0), .O(new_n35_));
  nand3  g021(.a(new_n35_), .b(new_n33_), .c(new_n25_), .O(new_n36_));
  nand2  g022(.a(new_n36_), .b(x7), .O(new_n37_));
  inv1   g023(.a(x0), .O(new_n38_));
  nand3  g024(.a(new_n20_), .b(x4), .c(x2), .O(new_n39_));
  nand2  g025(.a(x8), .b(x3), .O(new_n40_));
  nand2  g026(.a(new_n40_), .b(new_n39_), .O(new_n41_));
  nand3  g027(.a(new_n41_), .b(new_n15_), .c(new_n22_), .O(new_n42_));
  inv1   g028(.a(x2), .O(new_n43_));
  nor2   g029(.a(new_n43_), .b(x1), .O(new_n44_));
  nand2  g030(.a(new_n43_), .b(x1), .O(new_n45_));
  inv1   g031(.a(new_n45_), .O(new_n46_));
  oai21  g032(.a(new_n46_), .b(new_n44_), .c(x6), .O(new_n47_));
  aoi21  g033(.a(new_n47_), .b(new_n42_), .c(new_n38_), .O(new_n48_));
  nor2   g034(.a(new_n16_), .b(x7), .O(new_n49_));
  nand3  g035(.a(new_n49_), .b(x5), .c(new_n19_), .O(new_n50_));
  nand2  g036(.a(new_n50_), .b(x6), .O(new_n51_));
  nand3  g037(.a(new_n51_), .b(new_n43_), .c(x1), .O(new_n52_));
  inv1   g038(.a(x1), .O(new_n53_));
  oai21  g039(.a(x8), .b(new_n28_), .c(new_n19_), .O(new_n54_));
  nand3  g040(.a(new_n54_), .b(new_n29_), .c(x6), .O(new_n55_));
  nand3  g041(.a(new_n55_), .b(x2), .c(new_n53_), .O(new_n56_));
  nand2  g042(.a(x6), .b(new_n22_), .O(new_n57_));
  nand3  g043(.a(new_n57_), .b(new_n56_), .c(new_n52_), .O(new_n58_));
  nor2   g044(.a(new_n58_), .b(new_n48_), .O(new_n59_));
  nand2  g045(.a(new_n59_), .b(new_n37_), .O(z0));
  nand2  g046(.a(x7), .b(x4), .O(new_n61_));
  nor2   g047(.a(x7), .b(x4), .O(new_n62_));
  inv1   g048(.a(new_n62_), .O(new_n63_));
  nand2  g049(.a(new_n63_), .b(new_n61_), .O(new_n64_));
  nand3  g050(.a(new_n64_), .b(new_n43_), .c(x1), .O(new_n65_));
  inv1   g051(.a(x7), .O(new_n66_));
  nor2   g052(.a(new_n66_), .b(x4), .O(new_n67_));
  inv1   g053(.a(new_n67_), .O(new_n68_));
  nor2   g054(.a(x7), .b(new_n28_), .O(new_n69_));
  inv1   g055(.a(new_n69_), .O(new_n70_));
  nand2  g056(.a(new_n70_), .b(new_n68_), .O(new_n71_));
  nand2  g057(.a(new_n71_), .b(x2), .O(new_n72_));
  aoi21  g058(.a(new_n72_), .b(new_n65_), .c(new_n15_), .O(new_n73_));
  aoi21  g059(.a(new_n70_), .b(new_n68_), .c(x1), .O(new_n74_));
  oai21  g060(.a(new_n74_), .b(new_n73_), .c(x5), .O(new_n75_));
  nor2   g061(.a(new_n62_), .b(new_n43_), .O(new_n76_));
  nand2  g062(.a(new_n61_), .b(new_n16_), .O(new_n77_));
  oai21  g063(.a(new_n77_), .b(new_n76_), .c(x3), .O(new_n78_));
  nor2   g064(.a(x7), .b(x2), .O(new_n79_));
  oai22  g065(.a(new_n79_), .b(new_n28_), .c(new_n66_), .d(new_n53_), .O(new_n80_));
  nand2  g066(.a(new_n80_), .b(x8), .O(new_n81_));
  nand2  g067(.a(new_n81_), .b(new_n78_), .O(new_n82_));
  nand3  g068(.a(new_n82_), .b(new_n15_), .c(new_n22_), .O(new_n83_));
  nand2  g069(.a(new_n83_), .b(new_n75_), .O(new_n84_));
  nand2  g070(.a(new_n84_), .b(x0), .O(new_n85_));
  nand2  g071(.a(new_n19_), .b(new_n43_), .O(new_n86_));
  nand2  g072(.a(new_n17_), .b(x5), .O(new_n87_));
  oai22  g073(.a(new_n87_), .b(new_n86_), .c(x6), .d(new_n43_), .O(new_n88_));
  nand3  g074(.a(new_n88_), .b(new_n64_), .c(x1), .O(new_n89_));
  nand2  g075(.a(x2), .b(x1), .O(new_n90_));
  nand3  g076(.a(new_n90_), .b(new_n71_), .c(new_n15_), .O(new_n91_));
  oai21  g077(.a(new_n15_), .b(new_n43_), .c(x1), .O(new_n92_));
  aoi21  g078(.a(new_n49_), .b(x4), .c(new_n67_), .O(new_n93_));
  nand3  g079(.a(x8), .b(x7), .c(new_n28_), .O(new_n94_));
  oai21  g080(.a(new_n93_), .b(x3), .c(new_n94_), .O(new_n95_));
  nand3  g081(.a(new_n95_), .b(new_n92_), .c(x5), .O(new_n96_));
  nand4  g082(.a(new_n96_), .b(new_n91_), .c(new_n89_), .d(new_n85_), .O(z1));
  xor2a  g083(.a(x8), .b(x3), .O(new_n98_));
  nand3  g084(.a(new_n98_), .b(new_n90_), .c(new_n61_), .O(new_n99_));
  nand3  g085(.a(new_n98_), .b(new_n66_), .c(new_n28_), .O(new_n100_));
  nand2  g086(.a(new_n40_), .b(new_n20_), .O(new_n101_));
  nand2  g087(.a(new_n101_), .b(x1), .O(new_n102_));
  nand3  g088(.a(new_n22_), .b(x3), .c(x0), .O(new_n103_));
  aoi21  g089(.a(new_n103_), .b(new_n102_), .c(new_n62_), .O(new_n104_));
  nand4  g090(.a(x8), .b(new_n22_), .c(x4), .d(x0), .O(new_n105_));
  inv1   g091(.a(new_n105_), .O(new_n106_));
  oai21  g092(.a(new_n106_), .b(new_n104_), .c(x2), .O(new_n107_));
  nand2  g093(.a(new_n77_), .b(x3), .O(new_n108_));
  nand2  g094(.a(new_n28_), .b(new_n53_), .O(new_n109_));
  nand3  g095(.a(new_n109_), .b(x8), .c(x7), .O(new_n110_));
  aoi21  g096(.a(new_n110_), .b(new_n108_), .c(x5), .O(new_n111_));
  nand3  g097(.a(new_n101_), .b(x7), .c(x4), .O(new_n112_));
  inv1   g098(.a(new_n112_), .O(new_n113_));
  aoi21  g099(.a(new_n111_), .b(x0), .c(new_n113_), .O(new_n114_));
  nand4  g100(.a(new_n114_), .b(new_n107_), .c(new_n100_), .d(new_n99_), .O(new_n115_));
  nand2  g101(.a(new_n115_), .b(new_n15_), .O(new_n116_));
  aoi21  g102(.a(x7), .b(new_n28_), .c(x2), .O(new_n117_));
  aoi21  g103(.a(new_n117_), .b(x1), .c(new_n69_), .O(new_n118_));
  nand3  g104(.a(new_n45_), .b(new_n16_), .c(x7), .O(new_n119_));
  oai21  g105(.a(new_n118_), .b(new_n16_), .c(new_n119_), .O(new_n120_));
  xor2a  g106(.a(x7), .b(x2), .O(new_n121_));
  oai21  g107(.a(new_n121_), .b(new_n53_), .c(new_n16_), .O(new_n122_));
  nor2   g108(.a(new_n122_), .b(x4), .O(new_n123_));
  aoi21  g109(.a(new_n120_), .b(x6), .c(new_n123_), .O(new_n124_));
  nand2  g110(.a(new_n66_), .b(x6), .O(new_n125_));
  nand2  g111(.a(new_n125_), .b(new_n61_), .O(new_n126_));
  nand3  g112(.a(new_n126_), .b(new_n43_), .c(x1), .O(new_n127_));
  oai21  g113(.a(new_n125_), .b(new_n28_), .c(new_n127_), .O(new_n128_));
  nand3  g114(.a(new_n128_), .b(new_n16_), .c(new_n19_), .O(new_n129_));
  oai21  g115(.a(new_n124_), .b(new_n19_), .c(new_n129_), .O(new_n130_));
  nor2   g116(.a(new_n66_), .b(new_n15_), .O(new_n131_));
  oai21  g117(.a(new_n131_), .b(new_n28_), .c(new_n53_), .O(new_n132_));
  oai21  g118(.a(new_n131_), .b(new_n62_), .c(x2), .O(new_n133_));
  nand2  g119(.a(new_n131_), .b(new_n28_), .O(new_n134_));
  nand3  g120(.a(new_n134_), .b(new_n133_), .c(new_n132_), .O(new_n135_));
  nand3  g121(.a(new_n135_), .b(x8), .c(new_n19_), .O(new_n136_));
  inv1   g122(.a(new_n136_), .O(new_n137_));
  aoi21  g123(.a(new_n130_), .b(x0), .c(new_n137_), .O(new_n138_));
  oai21  g124(.a(new_n138_), .b(new_n22_), .c(new_n116_), .O(z2));
  nor2   g125(.a(x8), .b(new_n66_), .O(new_n140_));
  oai21  g126(.a(new_n140_), .b(new_n62_), .c(x2), .O(new_n141_));
  oai21  g127(.a(new_n67_), .b(new_n49_), .c(new_n43_), .O(new_n142_));
  oai21  g128(.a(x7), .b(x1), .c(x8), .O(new_n143_));
  nand2  g129(.a(new_n143_), .b(new_n15_), .O(new_n144_));
  oai21  g130(.a(x8), .b(new_n66_), .c(x4), .O(new_n145_));
  aoi21  g131(.a(new_n145_), .b(new_n53_), .c(new_n17_), .O(new_n146_));
  nand4  g132(.a(new_n146_), .b(new_n144_), .c(new_n142_), .d(new_n141_), .O(new_n147_));
  nand2  g133(.a(new_n147_), .b(new_n19_), .O(new_n148_));
  oai21  g134(.a(x7), .b(new_n22_), .c(x4), .O(new_n149_));
  nand2  g135(.a(new_n149_), .b(new_n53_), .O(new_n150_));
  aoi21  g136(.a(new_n61_), .b(new_n43_), .c(new_n62_), .O(new_n151_));
  aoi21  g137(.a(new_n151_), .b(new_n150_), .c(x8), .O(new_n152_));
  aoi21  g138(.a(new_n81_), .b(new_n78_), .c(x5), .O(new_n153_));
  oai21  g139(.a(new_n153_), .b(new_n152_), .c(new_n15_), .O(new_n154_));
  oai21  g140(.a(new_n69_), .b(new_n46_), .c(new_n68_), .O(new_n155_));
  nand3  g141(.a(new_n155_), .b(x8), .c(x6), .O(new_n156_));
  nand3  g142(.a(new_n156_), .b(new_n154_), .c(new_n148_), .O(new_n157_));
  nand2  g143(.a(new_n157_), .b(x0), .O(new_n158_));
  nand2  g144(.a(new_n76_), .b(x1), .O(new_n159_));
  nand2  g145(.a(new_n159_), .b(new_n61_), .O(new_n160_));
  nand2  g146(.a(new_n160_), .b(new_n20_), .O(new_n161_));
  nand2  g147(.a(new_n161_), .b(new_n40_), .O(new_n162_));
  nand3  g148(.a(new_n162_), .b(new_n15_), .c(new_n38_), .O(new_n163_));
  nand3  g149(.a(new_n163_), .b(new_n158_), .c(new_n57_), .O(z3));
  oai21  g150(.a(new_n66_), .b(new_n28_), .c(new_n53_), .O(new_n165_));
  nand2  g151(.a(new_n62_), .b(x2), .O(new_n166_));
  nand3  g152(.a(new_n166_), .b(new_n165_), .c(x8), .O(new_n167_));
  inv1   g153(.a(new_n167_), .O(new_n168_));
  oai21  g154(.a(new_n142_), .b(new_n53_), .c(new_n168_), .O(new_n169_));
  nand2  g155(.a(new_n169_), .b(new_n19_), .O(new_n170_));
  inv1   g156(.a(new_n79_), .O(new_n171_));
  nand2  g157(.a(new_n28_), .b(x3), .O(new_n172_));
  nand2  g158(.a(new_n66_), .b(new_n15_), .O(new_n173_));
  aoi21  g159(.a(new_n173_), .b(new_n172_), .c(x1), .O(new_n174_));
  nand3  g160(.a(new_n121_), .b(new_n28_), .c(x3), .O(new_n175_));
  inv1   g161(.a(new_n175_), .O(new_n176_));
  oai21  g162(.a(new_n176_), .b(new_n174_), .c(x0), .O(new_n177_));
  aoi21  g163(.a(new_n177_), .b(new_n171_), .c(x8), .O(new_n178_));
  nor3   g164(.a(new_n178_), .b(x6), .c(new_n38_), .O(new_n179_));
  aoi21  g165(.a(new_n179_), .b(new_n170_), .c(new_n22_), .O(z4));
endmodule


