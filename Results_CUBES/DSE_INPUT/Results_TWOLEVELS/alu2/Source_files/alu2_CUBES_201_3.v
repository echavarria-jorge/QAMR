// Benchmark "FAU" written by ABC on Mon Jul  6 14:03:06 2020

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
    new_n138_, new_n139_, new_n140_, new_n142_, new_n143_, new_n146_,
    new_n147_, new_n148_, new_n149_, new_n150_, new_n151_, new_n152_,
    new_n153_, new_n154_, new_n155_, new_n157_, new_n158_, new_n159_,
    new_n160_, new_n161_, new_n162_, new_n163_, new_n164_, new_n165_,
    new_n166_, new_n167_, new_n168_, new_n169_, new_n170_, new_n171_,
    new_n172_;
  inv1   g000(.a(x0), .O(new_n17_));
  inv1   g001(.a(x5), .O(new_n18_));
  inv1   g002(.a(x2), .O(new_n19_));
  inv1   g003(.a(x7), .O(new_n20_));
  nor2   g004(.a(new_n20_), .b(x6), .O(new_n21_));
  inv1   g005(.a(new_n21_), .O(new_n22_));
  inv1   g006(.a(x9), .O(new_n23_));
  nor2   g007(.a(new_n23_), .b(x8), .O(new_n24_));
  nand3  g008(.a(new_n24_), .b(x6), .c(x4), .O(new_n25_));
  aoi21  g009(.a(new_n25_), .b(new_n22_), .c(new_n19_), .O(new_n26_));
  nor2   g010(.a(x8), .b(x6), .O(new_n27_));
  inv1   g011(.a(new_n27_), .O(new_n28_));
  aoi21  g012(.a(x8), .b(x6), .c(new_n23_), .O(new_n29_));
  aoi21  g013(.a(new_n29_), .b(new_n28_), .c(x4), .O(new_n30_));
  oai21  g014(.a(new_n30_), .b(new_n26_), .c(new_n18_), .O(new_n31_));
  inv1   g015(.a(x6), .O(new_n32_));
  nand2  g016(.a(new_n24_), .b(new_n32_), .O(new_n33_));
  nand2  g017(.a(new_n23_), .b(new_n20_), .O(new_n34_));
  aoi21  g018(.a(new_n34_), .b(new_n33_), .c(x5), .O(new_n35_));
  nand2  g019(.a(x9), .b(x8), .O(new_n36_));
  inv1   g020(.a(x4), .O(new_n37_));
  nand3  g021(.a(new_n23_), .b(new_n20_), .c(new_n37_), .O(new_n38_));
  aoi21  g022(.a(new_n38_), .b(new_n36_), .c(new_n32_), .O(new_n39_));
  oai21  g023(.a(new_n39_), .b(new_n35_), .c(new_n19_), .O(new_n40_));
  nand2  g024(.a(new_n24_), .b(x5), .O(new_n41_));
  nand2  g025(.a(new_n23_), .b(new_n32_), .O(new_n42_));
  nand2  g026(.a(new_n42_), .b(new_n41_), .O(new_n43_));
  nor2   g027(.a(x4), .b(new_n19_), .O(new_n44_));
  nand2  g028(.a(new_n44_), .b(new_n43_), .O(new_n45_));
  nand3  g029(.a(new_n45_), .b(new_n40_), .c(new_n31_), .O(new_n46_));
  nand2  g030(.a(new_n46_), .b(new_n17_), .O(new_n47_));
  nand2  g031(.a(new_n23_), .b(x6), .O(new_n48_));
  oai21  g032(.a(new_n48_), .b(x4), .c(new_n20_), .O(new_n49_));
  nand3  g033(.a(new_n49_), .b(x5), .c(x0), .O(new_n50_));
  inv1   g034(.a(new_n36_), .O(new_n51_));
  nor2   g035(.a(new_n32_), .b(x5), .O(new_n52_));
  oai21  g036(.a(new_n52_), .b(new_n37_), .c(new_n17_), .O(new_n53_));
  nand2  g037(.a(new_n53_), .b(new_n51_), .O(new_n54_));
  nand2  g038(.a(x7), .b(new_n37_), .O(new_n55_));
  nand3  g039(.a(new_n55_), .b(new_n54_), .c(new_n50_), .O(new_n56_));
  nand2  g040(.a(new_n56_), .b(x2), .O(new_n57_));
  nand2  g041(.a(x7), .b(new_n18_), .O(new_n58_));
  nand2  g042(.a(new_n24_), .b(x6), .O(new_n59_));
  aoi21  g043(.a(new_n59_), .b(new_n58_), .c(new_n17_), .O(new_n60_));
  nand2  g044(.a(new_n32_), .b(x5), .O(new_n61_));
  oai22  g045(.a(new_n61_), .b(new_n36_), .c(new_n48_), .d(x5), .O(new_n62_));
  oai21  g046(.a(new_n62_), .b(new_n60_), .c(new_n19_), .O(new_n63_));
  nand3  g047(.a(x9), .b(new_n32_), .c(x5), .O(new_n64_));
  nand2  g048(.a(new_n19_), .b(x0), .O(new_n65_));
  oai21  g049(.a(new_n65_), .b(new_n48_), .c(new_n64_), .O(new_n66_));
  nand2  g050(.a(x7), .b(x6), .O(new_n67_));
  oai21  g051(.a(new_n36_), .b(x6), .c(new_n67_), .O(new_n68_));
  aoi22  g052(.a(new_n68_), .b(x0), .c(new_n66_), .d(x4), .O(new_n69_));
  nand4  g053(.a(new_n69_), .b(new_n63_), .c(new_n57_), .d(new_n47_), .O(z0));
  inv1   g054(.a(x1), .O(new_n71_));
  oai21  g055(.a(new_n32_), .b(x2), .c(x8), .O(new_n72_));
  nor2   g056(.a(x8), .b(x2), .O(new_n73_));
  aoi21  g057(.a(new_n72_), .b(x0), .c(new_n73_), .O(new_n74_));
  nand2  g058(.a(x9), .b(x5), .O(new_n75_));
  oai21  g059(.a(new_n75_), .b(new_n74_), .c(new_n42_), .O(new_n76_));
  nand2  g060(.a(new_n76_), .b(x3), .O(new_n77_));
  nand2  g061(.a(new_n27_), .b(x0), .O(new_n78_));
  nand3  g062(.a(x8), .b(x6), .c(x2), .O(new_n79_));
  nand3  g063(.a(new_n79_), .b(new_n78_), .c(x9), .O(new_n80_));
  nand2  g064(.a(new_n80_), .b(new_n18_), .O(new_n81_));
  aoi21  g065(.a(new_n81_), .b(new_n77_), .c(x4), .O(new_n82_));
  nand3  g066(.a(x5), .b(new_n37_), .c(x2), .O(new_n83_));
  nand3  g067(.a(x8), .b(x6), .c(new_n19_), .O(new_n84_));
  nand2  g068(.a(new_n84_), .b(new_n83_), .O(new_n85_));
  nand2  g069(.a(new_n85_), .b(new_n17_), .O(new_n86_));
  inv1   g070(.a(new_n79_), .O(new_n87_));
  nor3   g071(.a(x8), .b(x6), .c(x5), .O(new_n88_));
  oai21  g072(.a(new_n88_), .b(new_n87_), .c(x0), .O(new_n89_));
  nand2  g073(.a(x4), .b(x2), .O(new_n90_));
  inv1   g074(.a(new_n90_), .O(new_n91_));
  nand2  g075(.a(new_n91_), .b(new_n27_), .O(new_n92_));
  nand3  g076(.a(new_n92_), .b(new_n89_), .c(new_n86_), .O(new_n93_));
  nand2  g077(.a(x6), .b(new_n37_), .O(new_n94_));
  aoi21  g078(.a(new_n94_), .b(x5), .c(new_n34_), .O(new_n95_));
  aoi21  g079(.a(new_n93_), .b(x9), .c(new_n95_), .O(new_n96_));
  inv1   g080(.a(x3), .O(new_n97_));
  nor2   g081(.a(x5), .b(new_n97_), .O(new_n98_));
  aoi21  g082(.a(x3), .b(new_n17_), .c(x5), .O(new_n99_));
  nand2  g083(.a(x8), .b(x2), .O(new_n100_));
  inv1   g084(.a(x8), .O(new_n101_));
  aoi21  g085(.a(new_n19_), .b(x0), .c(new_n101_), .O(new_n102_));
  nand3  g086(.a(x6), .b(new_n18_), .c(x3), .O(new_n103_));
  oai22  g087(.a(new_n103_), .b(new_n102_), .c(new_n100_), .d(new_n99_), .O(new_n104_));
  nor2   g088(.a(new_n23_), .b(new_n37_), .O(new_n105_));
  aoi22  g089(.a(new_n105_), .b(new_n104_), .c(new_n98_), .d(new_n21_), .O(new_n106_));
  oai21  g090(.a(new_n96_), .b(x3), .c(new_n106_), .O(new_n107_));
  oai21  g091(.a(new_n107_), .b(new_n82_), .c(new_n71_), .O(new_n108_));
  oai21  g092(.a(new_n90_), .b(x0), .c(x8), .O(new_n109_));
  nand2  g093(.a(new_n109_), .b(new_n18_), .O(new_n110_));
  aoi21  g094(.a(x9), .b(x8), .c(new_n37_), .O(new_n111_));
  nand2  g095(.a(x2), .b(new_n17_), .O(new_n112_));
  aoi21  g096(.a(new_n112_), .b(new_n24_), .c(new_n111_), .O(new_n113_));
  aoi21  g097(.a(new_n113_), .b(new_n110_), .c(x3), .O(new_n114_));
  nand4  g098(.a(new_n23_), .b(x5), .c(new_n37_), .d(x3), .O(new_n115_));
  nand2  g099(.a(new_n115_), .b(new_n20_), .O(new_n116_));
  oai21  g100(.a(new_n116_), .b(new_n114_), .c(x6), .O(new_n117_));
  xnor2a g101(.a(x3), .b(x2), .O(new_n118_));
  nand2  g102(.a(new_n118_), .b(x0), .O(new_n119_));
  nor2   g103(.a(new_n97_), .b(x0), .O(new_n120_));
  aoi21  g104(.a(new_n120_), .b(new_n19_), .c(new_n32_), .O(new_n121_));
  aoi21  g105(.a(new_n121_), .b(new_n119_), .c(new_n101_), .O(new_n122_));
  oai21  g106(.a(new_n18_), .b(new_n97_), .c(x6), .O(new_n123_));
  nand2  g107(.a(new_n123_), .b(new_n44_), .O(new_n124_));
  nand3  g108(.a(new_n32_), .b(new_n18_), .c(new_n19_), .O(new_n125_));
  aoi21  g109(.a(new_n125_), .b(new_n124_), .c(x0), .O(new_n126_));
  oai21  g110(.a(new_n126_), .b(new_n122_), .c(x9), .O(new_n127_));
  xnor2a g111(.a(x5), .b(x3), .O(new_n128_));
  nand2  g112(.a(new_n128_), .b(x7), .O(new_n129_));
  nand3  g113(.a(new_n129_), .b(new_n127_), .c(new_n117_), .O(new_n130_));
  nand4  g114(.a(new_n51_), .b(x6), .c(new_n18_), .d(new_n17_), .O(new_n131_));
  aoi21  g115(.a(new_n131_), .b(new_n20_), .c(x4), .O(new_n132_));
  aoi22  g116(.a(x8), .b(x5), .c(new_n32_), .d(new_n19_), .O(new_n133_));
  oai22  g117(.a(new_n133_), .b(x0), .c(new_n101_), .d(x6), .O(new_n134_));
  aoi21  g118(.a(new_n134_), .b(new_n105_), .c(new_n132_), .O(new_n135_));
  nand4  g119(.a(x9), .b(new_n32_), .c(x5), .d(x4), .O(new_n136_));
  inv1   g120(.a(new_n136_), .O(new_n137_));
  aoi21  g121(.a(new_n62_), .b(new_n97_), .c(new_n137_), .O(new_n138_));
  oai21  g122(.a(new_n135_), .b(new_n97_), .c(new_n138_), .O(new_n139_));
  aoi21  g123(.a(new_n130_), .b(x1), .c(new_n139_), .O(new_n140_));
  nand2  g124(.a(new_n140_), .b(new_n108_), .O(z1));
  nand2  g125(.a(new_n97_), .b(new_n71_), .O(new_n142_));
  nand2  g126(.a(x3), .b(x1), .O(new_n143_));
  nand2  g127(.a(new_n143_), .b(new_n142_), .O(z2));
  inv1   g128(.a(new_n143_), .O(z3));
  oai22  g129(.a(new_n143_), .b(x0), .c(x6), .d(x3), .O(new_n146_));
  nand2  g130(.a(new_n146_), .b(new_n19_), .O(new_n147_));
  nand3  g131(.a(new_n32_), .b(new_n97_), .c(x0), .O(new_n148_));
  aoi21  g132(.a(new_n148_), .b(new_n147_), .c(x8), .O(new_n149_));
  nand2  g133(.a(x8), .b(x3), .O(new_n150_));
  aoi21  g134(.a(new_n150_), .b(x1), .c(x0), .O(new_n151_));
  nand3  g135(.a(x8), .b(x2), .c(new_n71_), .O(new_n152_));
  nand2  g136(.a(new_n152_), .b(x6), .O(new_n153_));
  oai21  g137(.a(new_n153_), .b(new_n151_), .c(x4), .O(new_n154_));
  xor2a  g138(.a(x2), .b(x0), .O(new_n155_));
  aoi21  g139(.a(new_n143_), .b(new_n142_), .c(new_n155_), .O(z5));
  nand2  g140(.a(z5), .b(x6), .O(new_n157_));
  nand2  g141(.a(new_n157_), .b(new_n154_), .O(new_n158_));
  oai21  g142(.a(new_n158_), .b(new_n149_), .c(x5), .O(new_n159_));
  inv1   g143(.a(new_n52_), .O(new_n160_));
  nand2  g144(.a(x4), .b(x3), .O(new_n161_));
  aoi21  g145(.a(new_n161_), .b(new_n71_), .c(new_n17_), .O(new_n162_));
  nand2  g146(.a(new_n91_), .b(x1), .O(new_n163_));
  inv1   g147(.a(new_n163_), .O(new_n164_));
  oai21  g148(.a(new_n164_), .b(new_n162_), .c(new_n32_), .O(new_n165_));
  nand3  g149(.a(x4), .b(x3), .c(x2), .O(new_n166_));
  nand3  g150(.a(new_n166_), .b(new_n165_), .c(new_n160_), .O(new_n167_));
  oai21  g151(.a(new_n97_), .b(x1), .c(new_n112_), .O(new_n168_));
  nand2  g152(.a(new_n168_), .b(x4), .O(new_n169_));
  aoi22  g153(.a(new_n97_), .b(x1), .c(new_n19_), .d(x0), .O(new_n170_));
  aoi21  g154(.a(new_n170_), .b(new_n169_), .c(new_n160_), .O(new_n171_));
  aoi21  g155(.a(new_n167_), .b(new_n101_), .c(new_n171_), .O(new_n172_));
  aoi21  g156(.a(new_n172_), .b(new_n159_), .c(new_n23_), .O(z4));
endmodule


