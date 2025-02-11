// Benchmark "FAU" written by ABC on Mon Jul 27 16:59:08 2020

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
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
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
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n170_, new_n171_, new_n172_, new_n173_, new_n174_,
    new_n175_, new_n176_, new_n177_, new_n178_, new_n179_, new_n180_,
    new_n181_, new_n182_, new_n183_, new_n184_, new_n185_;
  inv1   g000(.a(x1), .O(new_n15_));
  inv1   g001(.a(x2), .O(new_n16_));
  inv1   g002(.a(x5), .O(new_n17_));
  nand2  g003(.a(new_n17_), .b(x4), .O(new_n18_));
  inv1   g004(.a(x6), .O(new_n19_));
  nand2  g005(.a(x8), .b(x7), .O(new_n20_));
  inv1   g006(.a(new_n20_), .O(new_n21_));
  nand2  g007(.a(new_n21_), .b(new_n19_), .O(new_n22_));
  oai21  g008(.a(new_n22_), .b(new_n18_), .c(new_n16_), .O(new_n23_));
  nand2  g009(.a(new_n23_), .b(new_n15_), .O(new_n24_));
  inv1   g010(.a(x7), .O(new_n25_));
  inv1   g011(.a(x0), .O(new_n26_));
  oai21  g012(.a(new_n19_), .b(x3), .c(x4), .O(new_n27_));
  nand3  g013(.a(new_n27_), .b(x8), .c(new_n26_), .O(new_n28_));
  inv1   g014(.a(x3), .O(new_n29_));
  inv1   g015(.a(x4), .O(new_n30_));
  nand4  g016(.a(x5), .b(new_n30_), .c(new_n29_), .d(x1), .O(new_n31_));
  aoi21  g017(.a(new_n31_), .b(new_n28_), .c(new_n25_), .O(new_n32_));
  inv1   g018(.a(x8), .O(new_n33_));
  nor2   g019(.a(new_n33_), .b(x7), .O(new_n34_));
  inv1   g020(.a(new_n34_), .O(new_n35_));
  oai21  g021(.a(new_n35_), .b(x3), .c(x5), .O(new_n36_));
  oai21  g022(.a(new_n36_), .b(x0), .c(x1), .O(new_n37_));
  oai21  g023(.a(x6), .b(x0), .c(new_n37_), .O(new_n38_));
  oai21  g024(.a(new_n38_), .b(new_n32_), .c(new_n16_), .O(new_n39_));
  nand2  g025(.a(new_n25_), .b(new_n30_), .O(new_n40_));
  nand2  g026(.a(new_n40_), .b(x2), .O(new_n41_));
  nand2  g027(.a(x7), .b(x4), .O(new_n42_));
  inv1   g028(.a(new_n42_), .O(new_n43_));
  nor2   g029(.a(new_n43_), .b(x8), .O(new_n44_));
  aoi21  g030(.a(new_n44_), .b(new_n41_), .c(new_n29_), .O(new_n45_));
  aoi22  g031(.a(x7), .b(x1), .c(x4), .d(x2), .O(new_n46_));
  nor2   g032(.a(new_n46_), .b(new_n33_), .O(new_n47_));
  or2    g033(.a(new_n47_), .b(new_n45_), .O(new_n48_));
  nand4  g034(.a(new_n48_), .b(new_n19_), .c(new_n17_), .d(x0), .O(new_n49_));
  nand3  g035(.a(new_n49_), .b(new_n39_), .c(new_n24_), .O(z0));
  inv1   g036(.a(new_n40_), .O(new_n51_));
  nand2  g037(.a(x5), .b(new_n26_), .O(new_n52_));
  nand3  g038(.a(new_n52_), .b(x6), .c(new_n16_), .O(new_n53_));
  nand2  g039(.a(new_n19_), .b(x2), .O(new_n54_));
  aoi21  g040(.a(new_n54_), .b(new_n53_), .c(new_n15_), .O(new_n55_));
  nand3  g041(.a(x8), .b(x6), .c(new_n29_), .O(new_n56_));
  nor3   g042(.a(new_n56_), .b(x2), .c(x0), .O(new_n57_));
  oai22  g043(.a(new_n57_), .b(new_n55_), .c(new_n43_), .d(new_n51_), .O(new_n58_));
  nor2   g044(.a(new_n25_), .b(x4), .O(new_n59_));
  nand2  g045(.a(new_n25_), .b(x4), .O(new_n60_));
  inv1   g046(.a(new_n60_), .O(new_n61_));
  nand3  g047(.a(new_n52_), .b(x6), .c(x2), .O(new_n62_));
  aoi21  g048(.a(new_n19_), .b(new_n16_), .c(new_n15_), .O(new_n63_));
  nand2  g049(.a(new_n63_), .b(new_n62_), .O(new_n64_));
  oai21  g050(.a(new_n61_), .b(new_n59_), .c(new_n64_), .O(new_n65_));
  oai22  g051(.a(new_n51_), .b(new_n29_), .c(new_n33_), .d(new_n30_), .O(new_n66_));
  nand4  g052(.a(new_n66_), .b(new_n19_), .c(new_n17_), .d(x0), .O(new_n67_));
  inv1   g053(.a(new_n59_), .O(new_n68_));
  nand2  g054(.a(new_n34_), .b(x4), .O(new_n69_));
  aoi21  g055(.a(new_n69_), .b(new_n68_), .c(x3), .O(new_n70_));
  nor2   g056(.a(new_n20_), .b(x4), .O(new_n71_));
  oai21  g057(.a(new_n71_), .b(new_n70_), .c(x6), .O(new_n72_));
  nand2  g058(.a(new_n72_), .b(new_n67_), .O(new_n73_));
  nand2  g059(.a(new_n73_), .b(x2), .O(new_n74_));
  inv1   g060(.a(new_n44_), .O(new_n75_));
  aoi22  g061(.a(new_n75_), .b(x3), .c(new_n21_), .d(x1), .O(new_n76_));
  nand3  g062(.a(new_n21_), .b(x4), .c(new_n15_), .O(new_n77_));
  oai21  g063(.a(new_n76_), .b(new_n26_), .c(new_n77_), .O(new_n78_));
  nand3  g064(.a(new_n78_), .b(new_n19_), .c(new_n17_), .O(new_n79_));
  nand4  g065(.a(new_n79_), .b(new_n74_), .c(new_n65_), .d(new_n58_), .O(z1));
  xor2a  g066(.a(x8), .b(x3), .O(new_n81_));
  oai21  g067(.a(new_n17_), .b(x1), .c(x2), .O(new_n82_));
  nand3  g068(.a(new_n82_), .b(new_n25_), .c(new_n19_), .O(new_n83_));
  nor2   g069(.a(new_n25_), .b(new_n19_), .O(new_n84_));
  oai21  g070(.a(new_n84_), .b(new_n30_), .c(new_n15_), .O(new_n85_));
  nand2  g071(.a(new_n85_), .b(new_n83_), .O(new_n86_));
  nand2  g072(.a(new_n86_), .b(new_n81_), .O(new_n87_));
  nand3  g073(.a(new_n25_), .b(x5), .c(x2), .O(new_n88_));
  inv1   g074(.a(new_n88_), .O(new_n89_));
  oai21  g075(.a(new_n89_), .b(new_n84_), .c(x0), .O(new_n90_));
  nand2  g076(.a(new_n19_), .b(x5), .O(new_n91_));
  nand2  g077(.a(x7), .b(new_n17_), .O(new_n92_));
  nand2  g078(.a(new_n92_), .b(new_n91_), .O(new_n93_));
  oai21  g079(.a(x5), .b(new_n16_), .c(x6), .O(new_n94_));
  aoi22  g080(.a(new_n94_), .b(new_n25_), .c(new_n93_), .d(new_n16_), .O(new_n95_));
  aoi21  g081(.a(new_n95_), .b(new_n90_), .c(x4), .O(new_n96_));
  nand4  g082(.a(new_n52_), .b(x7), .c(x6), .d(x2), .O(new_n97_));
  inv1   g083(.a(new_n97_), .O(new_n98_));
  oai21  g084(.a(new_n98_), .b(new_n96_), .c(new_n33_), .O(new_n99_));
  nand2  g085(.a(new_n25_), .b(x6), .O(new_n100_));
  nand2  g086(.a(new_n100_), .b(new_n42_), .O(new_n101_));
  nand3  g087(.a(new_n101_), .b(new_n16_), .c(x0), .O(new_n102_));
  nand3  g088(.a(new_n40_), .b(new_n19_), .c(x2), .O(new_n103_));
  aoi21  g089(.a(new_n103_), .b(new_n102_), .c(new_n15_), .O(new_n104_));
  oai22  g090(.a(new_n100_), .b(new_n30_), .c(x6), .d(x5), .O(new_n105_));
  nand2  g091(.a(new_n105_), .b(x0), .O(new_n106_));
  oai21  g092(.a(new_n25_), .b(x4), .c(new_n16_), .O(new_n107_));
  nand2  g093(.a(new_n107_), .b(new_n60_), .O(new_n108_));
  nand4  g094(.a(new_n108_), .b(x6), .c(new_n17_), .d(new_n26_), .O(new_n109_));
  nand3  g095(.a(x7), .b(new_n19_), .c(x4), .O(new_n110_));
  nand3  g096(.a(new_n110_), .b(new_n109_), .c(new_n106_), .O(new_n111_));
  oai21  g097(.a(new_n111_), .b(new_n104_), .c(x8), .O(new_n112_));
  nand2  g098(.a(new_n42_), .b(new_n41_), .O(new_n113_));
  nand4  g099(.a(new_n113_), .b(new_n19_), .c(new_n17_), .d(x0), .O(new_n114_));
  nand3  g100(.a(new_n114_), .b(new_n112_), .c(new_n99_), .O(new_n115_));
  nand2  g101(.a(new_n115_), .b(x3), .O(new_n116_));
  oai21  g102(.a(new_n84_), .b(new_n51_), .c(x2), .O(new_n117_));
  nand2  g103(.a(new_n59_), .b(new_n16_), .O(new_n118_));
  aoi21  g104(.a(new_n118_), .b(new_n117_), .c(new_n33_), .O(new_n119_));
  inv1   g105(.a(new_n104_), .O(new_n120_));
  inv1   g106(.a(new_n110_), .O(new_n121_));
  nand3  g107(.a(new_n108_), .b(new_n17_), .c(new_n26_), .O(new_n122_));
  nand2  g108(.a(new_n61_), .b(x0), .O(new_n123_));
  nand2  g109(.a(new_n123_), .b(new_n122_), .O(new_n124_));
  aoi21  g110(.a(new_n124_), .b(x6), .c(new_n121_), .O(new_n125_));
  aoi21  g111(.a(new_n125_), .b(new_n120_), .c(x8), .O(new_n126_));
  oai21  g112(.a(new_n126_), .b(new_n119_), .c(new_n29_), .O(new_n127_));
  oai22  g113(.a(new_n46_), .b(new_n26_), .c(new_n42_), .d(x1), .O(new_n128_));
  nand4  g114(.a(new_n128_), .b(x8), .c(new_n19_), .d(new_n17_), .O(new_n129_));
  nand4  g115(.a(new_n129_), .b(new_n127_), .c(new_n116_), .d(new_n87_), .O(z2));
  oai21  g116(.a(x7), .b(x2), .c(x8), .O(new_n131_));
  nand2  g117(.a(new_n131_), .b(new_n29_), .O(new_n132_));
  oai21  g118(.a(new_n43_), .b(x2), .c(new_n40_), .O(new_n133_));
  nand2  g119(.a(new_n133_), .b(new_n33_), .O(new_n134_));
  oai21  g120(.a(new_n47_), .b(new_n45_), .c(new_n17_), .O(new_n135_));
  nand3  g121(.a(new_n135_), .b(new_n134_), .c(new_n132_), .O(new_n136_));
  nand2  g122(.a(new_n136_), .b(x0), .O(new_n137_));
  aoi22  g123(.a(new_n81_), .b(new_n25_), .c(new_n33_), .d(new_n30_), .O(new_n138_));
  oai22  g124(.a(new_n138_), .b(new_n17_), .c(new_n20_), .d(new_n18_), .O(new_n139_));
  oai21  g125(.a(x8), .b(x3), .c(new_n113_), .O(new_n140_));
  nand2  g126(.a(x8), .b(x3), .O(new_n141_));
  nand2  g127(.a(new_n141_), .b(new_n140_), .O(new_n142_));
  aoi22  g128(.a(new_n142_), .b(new_n26_), .c(new_n139_), .d(new_n15_), .O(new_n143_));
  nand2  g129(.a(new_n143_), .b(new_n137_), .O(new_n144_));
  nand2  g130(.a(new_n144_), .b(new_n19_), .O(new_n145_));
  nand2  g131(.a(new_n33_), .b(x7), .O(new_n146_));
  aoi21  g132(.a(new_n146_), .b(x4), .c(x1), .O(new_n147_));
  aoi21  g133(.a(new_n146_), .b(new_n40_), .c(new_n16_), .O(new_n148_));
  oai21  g134(.a(new_n33_), .b(new_n19_), .c(new_n118_), .O(new_n149_));
  oai21  g135(.a(new_n149_), .b(new_n148_), .c(x0), .O(new_n150_));
  aoi21  g136(.a(new_n107_), .b(new_n60_), .c(x8), .O(new_n151_));
  nand4  g137(.a(new_n151_), .b(x6), .c(new_n17_), .d(new_n26_), .O(new_n152_));
  nand2  g138(.a(new_n152_), .b(new_n150_), .O(new_n153_));
  oai21  g139(.a(new_n153_), .b(new_n147_), .c(new_n29_), .O(new_n154_));
  nand2  g140(.a(x2), .b(x0), .O(new_n155_));
  nand2  g141(.a(new_n155_), .b(x1), .O(new_n156_));
  nand2  g142(.a(new_n156_), .b(new_n60_), .O(new_n157_));
  nand4  g143(.a(new_n108_), .b(new_n17_), .c(x3), .d(new_n26_), .O(new_n158_));
  nand2  g144(.a(new_n59_), .b(x0), .O(new_n159_));
  nand3  g145(.a(new_n159_), .b(new_n158_), .c(new_n157_), .O(new_n160_));
  nand2  g146(.a(new_n160_), .b(x8), .O(new_n161_));
  nand4  g147(.a(new_n33_), .b(new_n17_), .c(x3), .d(new_n26_), .O(new_n162_));
  nand2  g148(.a(new_n162_), .b(new_n161_), .O(new_n163_));
  nand2  g149(.a(new_n163_), .b(x6), .O(new_n164_));
  nand3  g150(.a(new_n164_), .b(new_n154_), .c(new_n145_), .O(z3));
  nand2  g151(.a(new_n68_), .b(new_n35_), .O(new_n166_));
  nand3  g152(.a(new_n166_), .b(new_n16_), .c(x1), .O(new_n167_));
  oai21  g153(.a(new_n35_), .b(x6), .c(x4), .O(new_n168_));
  nand2  g154(.a(new_n168_), .b(new_n15_), .O(new_n169_));
  nand4  g155(.a(new_n169_), .b(new_n167_), .c(new_n40_), .d(x8), .O(new_n170_));
  nand2  g156(.a(new_n170_), .b(new_n29_), .O(new_n171_));
  oai21  g157(.a(x7), .b(new_n29_), .c(x4), .O(new_n172_));
  nand2  g158(.a(new_n172_), .b(new_n15_), .O(new_n173_));
  oai21  g159(.a(x4), .b(new_n29_), .c(x7), .O(new_n174_));
  nand2  g160(.a(new_n174_), .b(new_n16_), .O(new_n175_));
  aoi21  g161(.a(new_n175_), .b(new_n173_), .c(x6), .O(new_n176_));
  nor3   g162(.a(new_n155_), .b(new_n40_), .c(new_n29_), .O(new_n177_));
  oai21  g163(.a(new_n177_), .b(new_n176_), .c(new_n33_), .O(new_n178_));
  nand4  g164(.a(new_n178_), .b(new_n171_), .c(new_n19_), .d(x0), .O(new_n179_));
  nand2  g165(.a(new_n179_), .b(x5), .O(new_n180_));
  nor2   g166(.a(x8), .b(x3), .O(new_n181_));
  inv1   g167(.a(new_n141_), .O(new_n182_));
  oai21  g168(.a(new_n182_), .b(new_n181_), .c(new_n108_), .O(new_n183_));
  oai21  g169(.a(x8), .b(new_n29_), .c(new_n183_), .O(new_n184_));
  nand4  g170(.a(new_n184_), .b(x6), .c(new_n17_), .d(new_n26_), .O(new_n185_));
  nand2  g171(.a(new_n185_), .b(new_n180_), .O(z4));
endmodule


