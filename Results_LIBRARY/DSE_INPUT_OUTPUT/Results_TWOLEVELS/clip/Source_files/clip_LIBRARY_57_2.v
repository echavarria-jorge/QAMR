// Benchmark "FAU" written by ABC on Wed Aug 19 18:20:21 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z0, z1, z2, z3, z4  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z0, z1, z2, z3, z4;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n72_,
    new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
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
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n170_, new_n171_, new_n172_, new_n173_, new_n174_,
    new_n175_, new_n176_, new_n177_, new_n178_, new_n179_, new_n180_,
    new_n181_, new_n182_, new_n183_;
  inv1   g000(.a(x2), .O(new_n15_));
  nor2   g001(.a(new_n15_), .b(x1), .O(new_n16_));
  nand2  g002(.a(new_n15_), .b(x1), .O(new_n17_));
  inv1   g003(.a(new_n17_), .O(new_n18_));
  inv1   g004(.a(x0), .O(new_n19_));
  inv1   g005(.a(x3), .O(new_n20_));
  nand2  g006(.a(x8), .b(new_n20_), .O(new_n21_));
  nand4  g007(.a(new_n21_), .b(x6), .c(x5), .d(new_n19_), .O(new_n22_));
  oai21  g008(.a(new_n18_), .b(new_n16_), .c(new_n22_), .O(new_n23_));
  inv1   g009(.a(x1), .O(new_n24_));
  inv1   g010(.a(x4), .O(new_n25_));
  nor2   g011(.a(x7), .b(new_n25_), .O(new_n26_));
  inv1   g012(.a(new_n26_), .O(new_n27_));
  nand3  g013(.a(new_n27_), .b(x2), .c(new_n24_), .O(new_n28_));
  nand2  g014(.a(x7), .b(new_n25_), .O(new_n29_));
  oai21  g015(.a(new_n29_), .b(new_n17_), .c(new_n28_), .O(new_n30_));
  oai21  g016(.a(x8), .b(new_n20_), .c(new_n30_), .O(new_n31_));
  inv1   g017(.a(x5), .O(new_n32_));
  nand2  g018(.a(new_n32_), .b(x0), .O(new_n33_));
  nand3  g019(.a(new_n33_), .b(new_n31_), .c(new_n23_), .O(z0));
  nand2  g020(.a(x7), .b(x4), .O(new_n35_));
  inv1   g021(.a(x7), .O(new_n36_));
  nand2  g022(.a(new_n36_), .b(new_n25_), .O(new_n37_));
  nand2  g023(.a(new_n37_), .b(new_n35_), .O(new_n38_));
  nand3  g024(.a(x6), .b(new_n32_), .c(new_n15_), .O(new_n39_));
  inv1   g025(.a(x6), .O(new_n40_));
  nand2  g026(.a(new_n40_), .b(x2), .O(new_n41_));
  aoi21  g027(.a(new_n41_), .b(new_n39_), .c(x0), .O(new_n42_));
  inv1   g028(.a(new_n42_), .O(new_n43_));
  nand2  g029(.a(new_n21_), .b(new_n19_), .O(new_n44_));
  nand3  g030(.a(new_n44_), .b(x6), .c(new_n15_), .O(new_n45_));
  nand2  g031(.a(new_n45_), .b(new_n41_), .O(new_n46_));
  nand2  g032(.a(new_n46_), .b(x5), .O(new_n47_));
  nand2  g033(.a(new_n47_), .b(new_n43_), .O(new_n48_));
  nand3  g034(.a(new_n48_), .b(new_n38_), .c(x1), .O(new_n49_));
  nand2  g035(.a(new_n29_), .b(new_n27_), .O(new_n50_));
  aoi21  g036(.a(x6), .b(x2), .c(new_n24_), .O(new_n51_));
  xor2a  g037(.a(x5), .b(x0), .O(new_n52_));
  nand3  g038(.a(new_n33_), .b(new_n40_), .c(new_n15_), .O(new_n53_));
  oai21  g039(.a(new_n52_), .b(new_n51_), .c(new_n53_), .O(new_n54_));
  nand2  g040(.a(new_n54_), .b(new_n50_), .O(new_n55_));
  nand3  g041(.a(x8), .b(new_n36_), .c(x4), .O(new_n56_));
  nand2  g042(.a(new_n56_), .b(new_n29_), .O(new_n57_));
  nand2  g043(.a(new_n57_), .b(new_n20_), .O(new_n58_));
  inv1   g044(.a(x8), .O(new_n59_));
  nor2   g045(.a(x8), .b(x6), .O(new_n60_));
  nand2  g046(.a(new_n60_), .b(x3), .O(new_n61_));
  nand2  g047(.a(new_n61_), .b(new_n59_), .O(new_n62_));
  nand3  g048(.a(new_n62_), .b(x7), .c(new_n25_), .O(new_n63_));
  aoi21  g049(.a(new_n63_), .b(new_n58_), .c(new_n32_), .O(new_n64_));
  nand4  g050(.a(new_n36_), .b(new_n40_), .c(x4), .d(new_n19_), .O(new_n65_));
  inv1   g051(.a(new_n65_), .O(new_n66_));
  oai21  g052(.a(new_n66_), .b(new_n64_), .c(new_n24_), .O(new_n67_));
  nand2  g053(.a(x8), .b(x7), .O(new_n68_));
  oai21  g054(.a(new_n68_), .b(x4), .c(new_n58_), .O(new_n69_));
  nand4  g055(.a(new_n69_), .b(x6), .c(x5), .d(x2), .O(new_n70_));
  nand4  g056(.a(new_n70_), .b(new_n67_), .c(new_n55_), .d(new_n49_), .O(z1));
  nand2  g057(.a(x7), .b(x6), .O(new_n72_));
  aoi21  g058(.a(new_n72_), .b(x4), .c(x1), .O(new_n73_));
  nand3  g059(.a(x7), .b(x6), .c(x2), .O(new_n74_));
  inv1   g060(.a(new_n74_), .O(new_n75_));
  nand3  g061(.a(new_n59_), .b(new_n32_), .c(x3), .O(new_n76_));
  aoi21  g062(.a(new_n76_), .b(new_n21_), .c(x0), .O(new_n77_));
  nand3  g063(.a(new_n59_), .b(x3), .c(x0), .O(new_n78_));
  aoi21  g064(.a(new_n78_), .b(new_n21_), .c(new_n32_), .O(new_n79_));
  oai22  g065(.a(new_n79_), .b(new_n77_), .c(new_n75_), .d(new_n73_), .O(new_n80_));
  xor2a  g066(.a(x8), .b(x3), .O(new_n81_));
  nor2   g067(.a(new_n15_), .b(new_n24_), .O(new_n82_));
  inv1   g068(.a(new_n82_), .O(new_n83_));
  nand2  g069(.a(new_n32_), .b(x0), .O(new_n84_));
  nand3  g070(.a(new_n84_), .b(new_n83_), .c(new_n40_), .O(new_n85_));
  nand4  g071(.a(x5), .b(new_n25_), .c(x2), .d(x0), .O(new_n86_));
  nand2  g072(.a(new_n86_), .b(new_n85_), .O(new_n87_));
  nand2  g073(.a(new_n87_), .b(new_n81_), .O(new_n88_));
  nand2  g074(.a(x8), .b(x3), .O(new_n89_));
  nand2  g075(.a(new_n59_), .b(new_n20_), .O(new_n90_));
  nand2  g076(.a(new_n90_), .b(new_n89_), .O(new_n91_));
  nand2  g077(.a(new_n17_), .b(new_n25_), .O(new_n92_));
  nand4  g078(.a(new_n92_), .b(new_n91_), .c(x6), .d(new_n32_), .O(new_n93_));
  nand3  g079(.a(x8), .b(new_n20_), .c(x2), .O(new_n94_));
  nand2  g080(.a(new_n94_), .b(new_n61_), .O(new_n95_));
  nand2  g081(.a(new_n95_), .b(new_n25_), .O(new_n96_));
  nand2  g082(.a(new_n96_), .b(new_n93_), .O(new_n97_));
  nand2  g083(.a(new_n97_), .b(new_n19_), .O(new_n98_));
  nand3  g084(.a(new_n92_), .b(new_n91_), .c(x6), .O(new_n99_));
  inv1   g085(.a(new_n99_), .O(new_n100_));
  nand3  g086(.a(new_n100_), .b(x5), .c(x0), .O(new_n101_));
  nand3  g087(.a(new_n101_), .b(new_n98_), .c(new_n88_), .O(new_n102_));
  nand2  g088(.a(new_n102_), .b(new_n36_), .O(new_n103_));
  nand3  g089(.a(x6), .b(new_n15_), .c(x0), .O(new_n104_));
  aoi21  g090(.a(new_n104_), .b(new_n41_), .c(new_n32_), .O(new_n105_));
  oai21  g091(.a(new_n105_), .b(new_n42_), .c(x4), .O(new_n106_));
  nand2  g092(.a(new_n33_), .b(x7), .O(new_n107_));
  nor2   g093(.a(new_n107_), .b(x6), .O(new_n108_));
  nand2  g094(.a(new_n108_), .b(x2), .O(new_n109_));
  aoi21  g095(.a(new_n109_), .b(new_n106_), .c(new_n24_), .O(new_n110_));
  nand2  g096(.a(new_n108_), .b(x4), .O(new_n111_));
  inv1   g097(.a(new_n111_), .O(new_n112_));
  oai21  g098(.a(new_n112_), .b(new_n110_), .c(new_n91_), .O(new_n113_));
  nand4  g099(.a(new_n59_), .b(x6), .c(new_n32_), .d(x3), .O(new_n114_));
  oai21  g100(.a(new_n21_), .b(x2), .c(new_n114_), .O(new_n115_));
  nand2  g101(.a(new_n115_), .b(new_n19_), .O(new_n116_));
  aoi21  g102(.a(new_n78_), .b(new_n21_), .c(x2), .O(new_n117_));
  nand3  g103(.a(new_n60_), .b(x3), .c(new_n24_), .O(new_n118_));
  inv1   g104(.a(new_n118_), .O(new_n119_));
  oai21  g105(.a(new_n119_), .b(new_n117_), .c(x5), .O(new_n120_));
  aoi21  g106(.a(new_n120_), .b(new_n116_), .c(new_n36_), .O(new_n121_));
  nand3  g107(.a(x6), .b(new_n32_), .c(x2), .O(new_n122_));
  oai21  g108(.a(x6), .b(x2), .c(new_n122_), .O(new_n123_));
  nand4  g109(.a(new_n123_), .b(new_n59_), .c(x3), .d(new_n19_), .O(new_n124_));
  inv1   g110(.a(new_n124_), .O(new_n125_));
  oai21  g111(.a(new_n125_), .b(new_n121_), .c(new_n25_), .O(new_n126_));
  nand4  g112(.a(new_n126_), .b(new_n113_), .c(new_n103_), .d(new_n80_), .O(z2));
  nand3  g113(.a(new_n81_), .b(new_n36_), .c(x5), .O(new_n128_));
  nand2  g114(.a(new_n59_), .b(new_n25_), .O(new_n129_));
  aoi21  g115(.a(new_n129_), .b(new_n128_), .c(new_n82_), .O(new_n130_));
  nand3  g116(.a(new_n36_), .b(x5), .c(new_n25_), .O(new_n131_));
  aoi21  g117(.a(new_n131_), .b(x3), .c(x8), .O(new_n132_));
  oai21  g118(.a(new_n132_), .b(new_n130_), .c(new_n40_), .O(new_n133_));
  nand2  g119(.a(x8), .b(x6), .O(new_n134_));
  aoi21  g120(.a(new_n134_), .b(new_n90_), .c(new_n15_), .O(new_n135_));
  nor2   g121(.a(new_n134_), .b(x1), .O(new_n136_));
  oai21  g122(.a(new_n136_), .b(new_n135_), .c(new_n27_), .O(new_n137_));
  oai21  g123(.a(x8), .b(new_n36_), .c(x4), .O(new_n138_));
  nand2  g124(.a(new_n138_), .b(new_n24_), .O(new_n139_));
  nand2  g125(.a(x7), .b(new_n15_), .O(new_n140_));
  nand4  g126(.a(x8), .b(new_n36_), .c(x5), .d(x2), .O(new_n141_));
  nand2  g127(.a(new_n141_), .b(new_n140_), .O(new_n142_));
  nand2  g128(.a(new_n142_), .b(new_n25_), .O(new_n143_));
  nand3  g129(.a(new_n143_), .b(new_n139_), .c(new_n134_), .O(new_n144_));
  nand2  g130(.a(new_n144_), .b(new_n20_), .O(new_n145_));
  inv1   g131(.a(new_n68_), .O(new_n146_));
  nor2   g132(.a(new_n40_), .b(x4), .O(new_n147_));
  aoi21  g133(.a(new_n147_), .b(new_n146_), .c(new_n32_), .O(new_n148_));
  nand4  g134(.a(new_n148_), .b(new_n145_), .c(new_n137_), .d(new_n133_), .O(new_n149_));
  nand2  g135(.a(new_n149_), .b(x0), .O(new_n150_));
  inv1   g136(.a(new_n114_), .O(new_n151_));
  nand3  g137(.a(new_n29_), .b(new_n15_), .c(x1), .O(new_n152_));
  nand2  g138(.a(new_n152_), .b(new_n27_), .O(new_n153_));
  nand4  g139(.a(new_n153_), .b(new_n91_), .c(x6), .d(new_n32_), .O(new_n154_));
  inv1   g140(.a(new_n89_), .O(new_n155_));
  nand3  g141(.a(new_n37_), .b(x2), .c(x1), .O(new_n156_));
  nand2  g142(.a(new_n156_), .b(new_n35_), .O(new_n157_));
  aoi21  g143(.a(new_n157_), .b(new_n90_), .c(new_n155_), .O(new_n158_));
  oai21  g144(.a(new_n158_), .b(x6), .c(new_n154_), .O(new_n159_));
  aoi21  g145(.a(new_n159_), .b(new_n19_), .c(new_n151_), .O(new_n160_));
  nand2  g146(.a(new_n160_), .b(new_n150_), .O(z3));
  nand2  g147(.a(new_n78_), .b(new_n21_), .O(new_n162_));
  nand3  g148(.a(new_n162_), .b(x7), .c(new_n15_), .O(new_n163_));
  inv1   g149(.a(new_n60_), .O(new_n164_));
  aoi21  g150(.a(new_n94_), .b(new_n164_), .c(x7), .O(new_n165_));
  nand3  g151(.a(new_n59_), .b(x3), .c(new_n24_), .O(new_n166_));
  inv1   g152(.a(new_n166_), .O(new_n167_));
  oai21  g153(.a(new_n167_), .b(new_n165_), .c(x0), .O(new_n168_));
  aoi21  g154(.a(new_n168_), .b(new_n163_), .c(x4), .O(new_n169_));
  nand3  g155(.a(new_n83_), .b(new_n81_), .c(new_n36_), .O(new_n170_));
  nand3  g156(.a(new_n170_), .b(new_n40_), .c(x0), .O(new_n171_));
  oai21  g157(.a(new_n171_), .b(new_n169_), .c(x5), .O(new_n172_));
  nor2   g158(.a(x4), .b(x1), .O(new_n173_));
  oai21  g159(.a(new_n173_), .b(new_n60_), .c(x0), .O(new_n174_));
  nand4  g160(.a(new_n153_), .b(new_n59_), .c(x6), .d(new_n32_), .O(new_n175_));
  oai21  g161(.a(new_n175_), .b(x0), .c(new_n174_), .O(new_n176_));
  nand2  g162(.a(new_n176_), .b(new_n20_), .O(new_n177_));
  aoi21  g163(.a(x7), .b(new_n25_), .c(x2), .O(new_n178_));
  aoi21  g164(.a(new_n178_), .b(x1), .c(new_n26_), .O(new_n179_));
  oai21  g165(.a(new_n179_), .b(x0), .c(x8), .O(new_n180_));
  nand3  g166(.a(new_n180_), .b(x6), .c(x3), .O(new_n181_));
  nand2  g167(.a(new_n181_), .b(new_n19_), .O(new_n182_));
  nand2  g168(.a(new_n182_), .b(new_n32_), .O(new_n183_));
  nand3  g169(.a(new_n183_), .b(new_n177_), .c(new_n172_), .O(z4));
endmodule


