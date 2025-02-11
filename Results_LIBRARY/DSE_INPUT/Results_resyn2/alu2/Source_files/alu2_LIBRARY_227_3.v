// Benchmark "FAU" written by ABC on Mon Jul 27 23:14:29 2020

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
    new_n66_, new_n67_, new_n68_, new_n69_, new_n71_, new_n72_, new_n73_,
    new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_,
    new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_,
    new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n146_,
    new_n147_, new_n148_, new_n149_, new_n150_, new_n151_, new_n152_,
    new_n153_, new_n154_, new_n155_, new_n156_, new_n157_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n172_, new_n173_;
  inv1   g000(.a(x0), .O(new_n17_));
  inv1   g001(.a(x8), .O(new_n18_));
  inv1   g002(.a(x9), .O(new_n19_));
  nor2   g003(.a(new_n19_), .b(new_n18_), .O(new_n20_));
  inv1   g004(.a(x4), .O(new_n21_));
  nand3  g005(.a(new_n19_), .b(x5), .c(new_n21_), .O(new_n22_));
  inv1   g006(.a(new_n22_), .O(new_n23_));
  oai21  g007(.a(new_n23_), .b(new_n20_), .c(x2), .O(new_n24_));
  nand3  g008(.a(x9), .b(new_n18_), .c(x5), .O(new_n25_));
  aoi21  g009(.a(new_n25_), .b(new_n21_), .c(x2), .O(new_n26_));
  inv1   g010(.a(x5), .O(new_n27_));
  nand2  g011(.a(new_n20_), .b(new_n27_), .O(new_n28_));
  nand2  g012(.a(new_n28_), .b(x9), .O(new_n29_));
  aoi21  g013(.a(new_n29_), .b(x7), .c(new_n26_), .O(new_n30_));
  aoi21  g014(.a(new_n30_), .b(new_n24_), .c(new_n17_), .O(new_n31_));
  inv1   g015(.a(x2), .O(new_n32_));
  nand3  g016(.a(new_n19_), .b(new_n27_), .c(new_n32_), .O(new_n33_));
  inv1   g017(.a(x7), .O(new_n34_));
  nand3  g018(.a(new_n19_), .b(new_n21_), .c(new_n32_), .O(new_n35_));
  aoi21  g019(.a(new_n35_), .b(new_n28_), .c(x0), .O(new_n36_));
  nor2   g020(.a(x2), .b(new_n17_), .O(new_n37_));
  nand3  g021(.a(new_n37_), .b(x9), .c(new_n18_), .O(new_n38_));
  inv1   g022(.a(new_n38_), .O(new_n39_));
  oai21  g023(.a(new_n39_), .b(new_n36_), .c(new_n34_), .O(new_n40_));
  nand2  g024(.a(new_n40_), .b(new_n33_), .O(new_n41_));
  oai21  g025(.a(new_n41_), .b(new_n31_), .c(x6), .O(new_n42_));
  nand2  g026(.a(new_n27_), .b(new_n17_), .O(new_n43_));
  oai21  g027(.a(new_n43_), .b(x6), .c(x4), .O(new_n44_));
  nand2  g028(.a(new_n44_), .b(x2), .O(new_n45_));
  nand2  g029(.a(x5), .b(new_n32_), .O(new_n46_));
  nand2  g030(.a(new_n27_), .b(x2), .O(new_n47_));
  nand3  g031(.a(new_n47_), .b(new_n46_), .c(x0), .O(new_n48_));
  aoi21  g032(.a(new_n48_), .b(new_n45_), .c(new_n34_), .O(new_n49_));
  inv1   g033(.a(x6), .O(new_n50_));
  nand2  g034(.a(new_n50_), .b(x2), .O(new_n51_));
  nand2  g035(.a(new_n21_), .b(new_n17_), .O(new_n52_));
  aoi21  g036(.a(new_n51_), .b(x5), .c(new_n52_), .O(new_n53_));
  oai21  g037(.a(new_n53_), .b(new_n49_), .c(new_n19_), .O(new_n54_));
  nand3  g038(.a(new_n20_), .b(x2), .c(x0), .O(new_n55_));
  oai21  g039(.a(new_n33_), .b(x0), .c(new_n55_), .O(new_n56_));
  nor2   g040(.a(new_n27_), .b(x0), .O(new_n57_));
  nand2  g041(.a(x7), .b(new_n50_), .O(new_n58_));
  inv1   g042(.a(new_n58_), .O(new_n59_));
  oai21  g043(.a(new_n59_), .b(new_n57_), .c(x2), .O(new_n60_));
  inv1   g044(.a(new_n43_), .O(new_n61_));
  nor2   g045(.a(x7), .b(new_n50_), .O(new_n62_));
  inv1   g046(.a(new_n62_), .O(new_n63_));
  nand2  g047(.a(new_n63_), .b(new_n61_), .O(new_n64_));
  nand3  g048(.a(new_n64_), .b(new_n60_), .c(new_n18_), .O(new_n65_));
  nor2   g049(.a(x6), .b(new_n17_), .O(new_n66_));
  oai21  g050(.a(new_n66_), .b(new_n57_), .c(new_n32_), .O(new_n67_));
  aoi21  g051(.a(new_n67_), .b(x8), .c(new_n19_), .O(new_n68_));
  aoi22  g052(.a(new_n68_), .b(new_n65_), .c(new_n56_), .d(new_n34_), .O(new_n69_));
  nand3  g053(.a(new_n69_), .b(new_n54_), .c(new_n42_), .O(z0));
  inv1   g054(.a(x1), .O(new_n71_));
  inv1   g055(.a(x3), .O(new_n72_));
  nand2  g056(.a(new_n72_), .b(x2), .O(new_n73_));
  nand2  g057(.a(x7), .b(new_n27_), .O(new_n74_));
  aoi21  g058(.a(new_n74_), .b(new_n73_), .c(new_n17_), .O(new_n75_));
  nor2   g059(.a(new_n43_), .b(x7), .O(new_n76_));
  oai21  g060(.a(new_n76_), .b(new_n75_), .c(new_n71_), .O(new_n77_));
  nand2  g061(.a(x5), .b(x2), .O(new_n78_));
  aoi21  g062(.a(new_n78_), .b(x0), .c(new_n71_), .O(new_n79_));
  nand3  g063(.a(new_n34_), .b(new_n27_), .c(x2), .O(new_n80_));
  inv1   g064(.a(new_n80_), .O(new_n81_));
  oai21  g065(.a(new_n81_), .b(new_n79_), .c(x3), .O(new_n82_));
  aoi21  g066(.a(new_n82_), .b(new_n77_), .c(new_n18_), .O(new_n83_));
  xor2a  g067(.a(x3), .b(x1), .O(new_n84_));
  nand2  g068(.a(new_n18_), .b(x1), .O(new_n85_));
  nand2  g069(.a(new_n85_), .b(new_n46_), .O(new_n86_));
  nand3  g070(.a(new_n86_), .b(new_n84_), .c(x0), .O(new_n87_));
  nand4  g071(.a(new_n78_), .b(new_n18_), .c(new_n72_), .d(x1), .O(new_n88_));
  nand2  g072(.a(new_n88_), .b(new_n87_), .O(new_n89_));
  oai21  g073(.a(new_n89_), .b(new_n83_), .c(x6), .O(new_n90_));
  nand2  g074(.a(new_n85_), .b(new_n51_), .O(new_n91_));
  aoi21  g075(.a(new_n51_), .b(x5), .c(new_n17_), .O(new_n92_));
  nor2   g076(.a(x8), .b(x2), .O(new_n93_));
  nand3  g077(.a(new_n93_), .b(new_n50_), .c(x5), .O(new_n94_));
  inv1   g078(.a(new_n94_), .O(new_n95_));
  aoi21  g079(.a(new_n92_), .b(new_n91_), .c(new_n95_), .O(new_n96_));
  nor2   g080(.a(x7), .b(new_n71_), .O(new_n97_));
  nand4  g081(.a(new_n97_), .b(x5), .c(x2), .d(new_n17_), .O(new_n98_));
  oai21  g082(.a(new_n96_), .b(new_n34_), .c(new_n98_), .O(new_n99_));
  oai21  g083(.a(new_n34_), .b(new_n32_), .c(x8), .O(new_n100_));
  nand2  g084(.a(new_n100_), .b(x0), .O(new_n101_));
  nand3  g085(.a(new_n73_), .b(new_n18_), .c(x5), .O(new_n102_));
  oai21  g086(.a(x7), .b(new_n71_), .c(x3), .O(new_n103_));
  aoi21  g087(.a(new_n27_), .b(new_n71_), .c(x6), .O(new_n104_));
  nand4  g088(.a(new_n104_), .b(new_n103_), .c(new_n102_), .d(new_n101_), .O(new_n105_));
  nand4  g089(.a(new_n97_), .b(new_n37_), .c(x8), .d(new_n72_), .O(new_n106_));
  nand2  g090(.a(new_n106_), .b(new_n105_), .O(new_n107_));
  aoi21  g091(.a(new_n99_), .b(x3), .c(new_n107_), .O(new_n108_));
  nand2  g092(.a(new_n108_), .b(new_n90_), .O(new_n109_));
  nand2  g093(.a(new_n109_), .b(x9), .O(new_n110_));
  nand3  g094(.a(x5), .b(new_n21_), .c(x3), .O(new_n111_));
  aoi21  g095(.a(new_n111_), .b(new_n34_), .c(new_n71_), .O(new_n112_));
  nand3  g096(.a(new_n34_), .b(new_n21_), .c(new_n71_), .O(new_n113_));
  aoi21  g097(.a(new_n113_), .b(x5), .c(x3), .O(new_n114_));
  oai21  g098(.a(new_n114_), .b(new_n112_), .c(new_n19_), .O(new_n115_));
  aoi21  g099(.a(x3), .b(x2), .c(new_n27_), .O(new_n116_));
  nand2  g100(.a(x7), .b(new_n17_), .O(new_n117_));
  oai22  g101(.a(new_n117_), .b(new_n116_), .c(new_n21_), .d(x3), .O(new_n118_));
  nand2  g102(.a(new_n118_), .b(x1), .O(new_n119_));
  aoi21  g103(.a(new_n119_), .b(new_n115_), .c(new_n50_), .O(new_n120_));
  nand2  g104(.a(new_n34_), .b(new_n72_), .O(new_n121_));
  aoi21  g105(.a(new_n121_), .b(x4), .c(x5), .O(new_n122_));
  nand2  g106(.a(new_n50_), .b(x3), .O(new_n123_));
  aoi21  g107(.a(new_n74_), .b(x4), .c(new_n123_), .O(new_n124_));
  oai21  g108(.a(new_n124_), .b(new_n122_), .c(new_n19_), .O(new_n125_));
  nand3  g109(.a(new_n100_), .b(new_n50_), .c(x0), .O(new_n126_));
  nand2  g110(.a(new_n126_), .b(new_n27_), .O(new_n127_));
  inv1   g111(.a(new_n93_), .O(new_n128_));
  nand3  g112(.a(new_n128_), .b(new_n72_), .c(new_n17_), .O(new_n129_));
  nand2  g113(.a(x2), .b(new_n17_), .O(new_n130_));
  nand3  g114(.a(new_n130_), .b(new_n18_), .c(x3), .O(new_n131_));
  nand3  g115(.a(new_n131_), .b(new_n129_), .c(x5), .O(new_n132_));
  nand3  g116(.a(new_n132_), .b(new_n127_), .c(x9), .O(new_n133_));
  aoi21  g117(.a(new_n133_), .b(new_n125_), .c(x1), .O(new_n134_));
  nand2  g118(.a(new_n21_), .b(x3), .O(new_n135_));
  nand2  g119(.a(x5), .b(x3), .O(new_n136_));
  nand2  g120(.a(new_n27_), .b(new_n72_), .O(new_n137_));
  nand2  g121(.a(new_n137_), .b(new_n136_), .O(new_n138_));
  nand2  g122(.a(new_n138_), .b(x1), .O(new_n139_));
  nand2  g123(.a(new_n19_), .b(x7), .O(new_n140_));
  aoi21  g124(.a(new_n139_), .b(new_n135_), .c(new_n140_), .O(new_n141_));
  nor3   g125(.a(new_n141_), .b(new_n134_), .c(new_n120_), .O(new_n142_));
  nand2  g126(.a(new_n142_), .b(new_n110_), .O(z1));
  inv1   g127(.a(new_n84_), .O(z2));
  nor2   g128(.a(new_n72_), .b(new_n71_), .O(z3));
  oai21  g129(.a(new_n37_), .b(x1), .c(new_n72_), .O(new_n146_));
  nand2  g130(.a(new_n146_), .b(x7), .O(new_n147_));
  inv1   g131(.a(new_n37_), .O(new_n148_));
  nand2  g132(.a(new_n130_), .b(new_n148_), .O(new_n149_));
  oai21  g133(.a(new_n149_), .b(new_n84_), .c(new_n34_), .O(new_n150_));
  nand3  g134(.a(new_n150_), .b(new_n147_), .c(x6), .O(new_n151_));
  nand3  g135(.a(new_n93_), .b(new_n71_), .c(new_n17_), .O(new_n152_));
  nand2  g136(.a(new_n152_), .b(new_n126_), .O(new_n153_));
  nand2  g137(.a(new_n153_), .b(new_n72_), .O(new_n154_));
  nand3  g138(.a(new_n93_), .b(new_n63_), .c(x1), .O(new_n155_));
  nand3  g139(.a(new_n155_), .b(new_n154_), .c(new_n151_), .O(new_n156_));
  nand2  g140(.a(new_n156_), .b(x5), .O(new_n157_));
  nand3  g141(.a(new_n18_), .b(x7), .c(new_n72_), .O(new_n158_));
  inv1   g142(.a(new_n158_), .O(new_n159_));
  nand2  g143(.a(x7), .b(x1), .O(new_n160_));
  aoi21  g144(.a(new_n160_), .b(x8), .c(x5), .O(new_n161_));
  oai21  g145(.a(new_n161_), .b(new_n159_), .c(x6), .O(new_n162_));
  nand2  g146(.a(new_n62_), .b(new_n27_), .O(new_n163_));
  nand2  g147(.a(z3), .b(x7), .O(new_n164_));
  nand2  g148(.a(new_n164_), .b(new_n163_), .O(new_n165_));
  nand2  g149(.a(new_n165_), .b(new_n32_), .O(new_n166_));
  oai21  g150(.a(x8), .b(new_n34_), .c(x6), .O(new_n167_));
  nand3  g151(.a(new_n167_), .b(new_n100_), .c(x1), .O(new_n168_));
  nand3  g152(.a(new_n168_), .b(new_n166_), .c(new_n162_), .O(new_n169_));
  oai22  g153(.a(new_n137_), .b(new_n63_), .c(new_n58_), .d(new_n72_), .O(new_n170_));
  nand2  g154(.a(new_n170_), .b(x1), .O(new_n171_));
  oai21  g155(.a(new_n163_), .b(x8), .c(new_n171_), .O(new_n172_));
  aoi21  g156(.a(new_n169_), .b(x0), .c(new_n172_), .O(new_n173_));
  aoi21  g157(.a(new_n173_), .b(new_n157_), .c(new_n19_), .O(z4));
  nor2   g158(.a(new_n149_), .b(new_n84_), .O(z5));
endmodule


