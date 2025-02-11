// Benchmark "FAU" written by ABC on Mon Jul 27 23:13:58 2020

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
    new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n73_,
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
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n154_, new_n156_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n173_;
  inv1   g000(.a(x4), .O(new_n17_));
  inv1   g001(.a(x8), .O(new_n18_));
  nand3  g002(.a(new_n18_), .b(x7), .c(new_n17_), .O(new_n19_));
  inv1   g003(.a(x0), .O(new_n20_));
  inv1   g004(.a(x9), .O(new_n21_));
  inv1   g005(.a(x5), .O(new_n22_));
  nand2  g006(.a(x7), .b(new_n22_), .O(new_n23_));
  nand2  g007(.a(new_n23_), .b(x4), .O(new_n24_));
  nand3  g008(.a(new_n24_), .b(new_n21_), .c(new_n20_), .O(new_n25_));
  aoi21  g009(.a(new_n25_), .b(new_n19_), .c(x6), .O(new_n26_));
  nand3  g010(.a(new_n21_), .b(x7), .c(new_n17_), .O(new_n27_));
  inv1   g011(.a(x7), .O(new_n28_));
  nand2  g012(.a(x6), .b(new_n17_), .O(new_n29_));
  nand2  g013(.a(new_n29_), .b(new_n28_), .O(new_n30_));
  nand2  g014(.a(new_n30_), .b(x5), .O(new_n31_));
  oai21  g015(.a(new_n31_), .b(new_n20_), .c(new_n27_), .O(new_n32_));
  oai21  g016(.a(new_n32_), .b(new_n26_), .c(x2), .O(new_n33_));
  inv1   g017(.a(x2), .O(new_n34_));
  inv1   g018(.a(x6), .O(new_n35_));
  nand2  g019(.a(new_n35_), .b(new_n34_), .O(new_n36_));
  nand2  g020(.a(new_n28_), .b(x2), .O(new_n37_));
  nand2  g021(.a(x4), .b(x2), .O(new_n38_));
  nand2  g022(.a(new_n38_), .b(x7), .O(new_n39_));
  nand4  g023(.a(new_n39_), .b(new_n37_), .c(new_n36_), .d(x0), .O(new_n40_));
  inv1   g024(.a(new_n38_), .O(new_n41_));
  nand2  g025(.a(new_n28_), .b(x6), .O(new_n42_));
  aoi21  g026(.a(new_n42_), .b(x4), .c(x0), .O(new_n43_));
  oai21  g027(.a(new_n42_), .b(new_n41_), .c(new_n43_), .O(new_n44_));
  nand2  g028(.a(x7), .b(x4), .O(new_n45_));
  nand2  g029(.a(new_n45_), .b(x6), .O(new_n46_));
  nand2  g030(.a(new_n35_), .b(x0), .O(new_n47_));
  nand3  g031(.a(new_n47_), .b(new_n46_), .c(new_n34_), .O(new_n48_));
  nand4  g032(.a(new_n48_), .b(new_n44_), .c(new_n40_), .d(new_n18_), .O(new_n49_));
  nand3  g033(.a(x7), .b(new_n17_), .c(x0), .O(new_n50_));
  aoi21  g034(.a(x2), .b(x1), .c(new_n20_), .O(new_n51_));
  nand2  g035(.a(new_n38_), .b(new_n28_), .O(new_n52_));
  oai21  g036(.a(new_n52_), .b(new_n51_), .c(new_n50_), .O(new_n53_));
  nand2  g037(.a(new_n53_), .b(x6), .O(new_n54_));
  nand2  g038(.a(x7), .b(x0), .O(new_n55_));
  nand3  g039(.a(new_n55_), .b(new_n42_), .c(new_n41_), .O(new_n56_));
  nand2  g040(.a(new_n37_), .b(new_n36_), .O(new_n57_));
  aoi21  g041(.a(new_n57_), .b(x0), .c(new_n18_), .O(new_n58_));
  nand3  g042(.a(new_n58_), .b(new_n56_), .c(new_n54_), .O(new_n59_));
  aoi21  g043(.a(new_n59_), .b(new_n49_), .c(new_n21_), .O(new_n60_));
  nand2  g044(.a(new_n22_), .b(new_n17_), .O(new_n61_));
  aoi21  g045(.a(new_n29_), .b(x5), .c(x7), .O(new_n62_));
  nand2  g046(.a(new_n62_), .b(new_n34_), .O(new_n63_));
  aoi21  g047(.a(new_n63_), .b(new_n61_), .c(x0), .O(new_n64_));
  nand2  g048(.a(x6), .b(x4), .O(new_n65_));
  nand2  g049(.a(new_n65_), .b(new_n23_), .O(new_n66_));
  aoi22  g050(.a(new_n66_), .b(new_n34_), .c(x7), .d(x6), .O(new_n67_));
  nor2   g051(.a(new_n35_), .b(x5), .O(new_n68_));
  aoi21  g052(.a(new_n68_), .b(new_n34_), .c(x9), .O(new_n69_));
  oai21  g053(.a(new_n67_), .b(new_n20_), .c(new_n69_), .O(new_n70_));
  nor2   g054(.a(new_n70_), .b(new_n64_), .O(new_n71_));
  oai21  g055(.a(new_n71_), .b(new_n60_), .c(new_n33_), .O(z0));
  inv1   g056(.a(x3), .O(new_n73_));
  nand2  g057(.a(new_n28_), .b(new_n73_), .O(new_n74_));
  nand2  g058(.a(new_n74_), .b(x4), .O(new_n75_));
  nand3  g059(.a(new_n75_), .b(new_n52_), .c(new_n20_), .O(new_n76_));
  nand2  g060(.a(new_n18_), .b(x7), .O(new_n77_));
  nand2  g061(.a(x9), .b(new_n73_), .O(new_n78_));
  nand2  g062(.a(new_n28_), .b(new_n34_), .O(new_n79_));
  oai21  g063(.a(new_n79_), .b(new_n78_), .c(new_n77_), .O(new_n80_));
  nand2  g064(.a(new_n80_), .b(x0), .O(new_n81_));
  oai21  g065(.a(x9), .b(x3), .c(new_n55_), .O(new_n82_));
  oai21  g066(.a(new_n21_), .b(x3), .c(new_n28_), .O(new_n83_));
  oai21  g067(.a(x8), .b(x7), .c(x9), .O(new_n84_));
  aoi22  g068(.a(new_n84_), .b(new_n83_), .c(new_n82_), .d(x4), .O(new_n85_));
  nand3  g069(.a(new_n85_), .b(new_n81_), .c(new_n76_), .O(new_n86_));
  nand2  g070(.a(new_n86_), .b(x6), .O(new_n87_));
  oai21  g071(.a(x8), .b(x7), .c(x0), .O(new_n88_));
  aoi21  g072(.a(new_n38_), .b(x8), .c(new_n88_), .O(new_n89_));
  nand4  g073(.a(x8), .b(new_n28_), .c(new_n34_), .d(new_n20_), .O(new_n90_));
  nand4  g074(.a(new_n18_), .b(x7), .c(x4), .d(x2), .O(new_n91_));
  nand2  g075(.a(new_n91_), .b(new_n90_), .O(new_n92_));
  oai21  g076(.a(new_n92_), .b(new_n89_), .c(x9), .O(new_n93_));
  nand2  g077(.a(new_n93_), .b(new_n31_), .O(new_n94_));
  nand2  g078(.a(new_n94_), .b(x3), .O(new_n95_));
  nand2  g079(.a(x7), .b(x2), .O(new_n96_));
  aoi21  g080(.a(new_n96_), .b(x8), .c(new_n20_), .O(new_n97_));
  nand3  g081(.a(new_n18_), .b(x4), .c(x2), .O(new_n98_));
  nand2  g082(.a(new_n98_), .b(new_n35_), .O(new_n99_));
  oai21  g083(.a(new_n99_), .b(new_n97_), .c(x9), .O(new_n100_));
  aoi22  g084(.a(new_n23_), .b(new_n21_), .c(x7), .d(x3), .O(new_n101_));
  nand2  g085(.a(new_n101_), .b(new_n100_), .O(new_n102_));
  nand3  g086(.a(new_n102_), .b(new_n95_), .c(new_n87_), .O(new_n103_));
  nand2  g087(.a(new_n103_), .b(x1), .O(new_n104_));
  nand2  g088(.a(new_n18_), .b(new_n35_), .O(new_n105_));
  nand2  g089(.a(new_n28_), .b(new_n35_), .O(new_n106_));
  nand3  g090(.a(new_n106_), .b(x8), .c(x2), .O(new_n107_));
  aoi21  g091(.a(new_n107_), .b(new_n105_), .c(x3), .O(new_n108_));
  nor2   g092(.a(x8), .b(x6), .O(new_n109_));
  nand3  g093(.a(x8), .b(x7), .c(x6), .O(new_n110_));
  inv1   g094(.a(new_n110_), .O(new_n111_));
  oai21  g095(.a(new_n111_), .b(new_n109_), .c(new_n17_), .O(new_n112_));
  nor2   g096(.a(new_n17_), .b(new_n73_), .O(new_n113_));
  nand4  g097(.a(new_n113_), .b(new_n28_), .c(x6), .d(new_n34_), .O(new_n114_));
  nand2  g098(.a(new_n114_), .b(new_n112_), .O(new_n115_));
  oai21  g099(.a(new_n115_), .b(new_n108_), .c(x0), .O(new_n116_));
  nand2  g100(.a(new_n109_), .b(new_n73_), .O(new_n117_));
  nand4  g101(.a(new_n28_), .b(x6), .c(x3), .d(new_n20_), .O(new_n118_));
  aoi21  g102(.a(new_n118_), .b(new_n117_), .c(new_n34_), .O(new_n119_));
  oai22  g103(.a(x8), .b(x7), .c(x6), .d(x2), .O(new_n120_));
  nand2  g104(.a(new_n120_), .b(new_n105_), .O(new_n121_));
  nand2  g105(.a(x8), .b(new_n28_), .O(new_n122_));
  nand2  g106(.a(new_n18_), .b(x2), .O(new_n123_));
  nand3  g107(.a(new_n123_), .b(new_n122_), .c(new_n20_), .O(new_n124_));
  aoi21  g108(.a(new_n124_), .b(new_n121_), .c(new_n73_), .O(new_n125_));
  oai21  g109(.a(new_n125_), .b(new_n119_), .c(x4), .O(new_n126_));
  oai21  g110(.a(x3), .b(x2), .c(x4), .O(new_n127_));
  nand4  g111(.a(x8), .b(new_n28_), .c(x6), .d(new_n20_), .O(new_n128_));
  inv1   g112(.a(new_n128_), .O(new_n129_));
  aoi21  g113(.a(new_n129_), .b(new_n127_), .c(new_n21_), .O(new_n130_));
  nand3  g114(.a(new_n130_), .b(new_n126_), .c(new_n116_), .O(new_n131_));
  nand2  g115(.a(new_n62_), .b(new_n73_), .O(new_n132_));
  nor2   g116(.a(x6), .b(new_n73_), .O(new_n133_));
  nand2  g117(.a(new_n61_), .b(new_n21_), .O(new_n134_));
  aoi21  g118(.a(new_n133_), .b(new_n24_), .c(new_n134_), .O(new_n135_));
  aoi21  g119(.a(new_n135_), .b(new_n132_), .c(x1), .O(new_n136_));
  nand4  g120(.a(x9), .b(x6), .c(x4), .d(new_n73_), .O(new_n137_));
  nand4  g121(.a(new_n35_), .b(new_n17_), .c(x3), .d(x2), .O(new_n138_));
  aoi21  g122(.a(new_n138_), .b(new_n137_), .c(new_n20_), .O(new_n139_));
  nand3  g123(.a(new_n21_), .b(new_n17_), .c(x3), .O(new_n140_));
  nand2  g124(.a(x6), .b(x2), .O(new_n141_));
  nand4  g125(.a(x9), .b(new_n18_), .c(x4), .d(new_n73_), .O(new_n142_));
  oai21  g126(.a(new_n142_), .b(new_n141_), .c(new_n140_), .O(new_n143_));
  oai21  g127(.a(new_n143_), .b(new_n139_), .c(x7), .O(new_n144_));
  nor2   g128(.a(x9), .b(x3), .O(new_n145_));
  nand2  g129(.a(new_n141_), .b(new_n17_), .O(new_n146_));
  nand2  g130(.a(new_n28_), .b(x3), .O(new_n147_));
  nand3  g131(.a(new_n65_), .b(x9), .c(x8), .O(new_n148_));
  nor2   g132(.a(new_n148_), .b(new_n147_), .O(new_n149_));
  aoi22  g133(.a(new_n149_), .b(new_n146_), .c(new_n145_), .d(new_n68_), .O(new_n150_));
  nand2  g134(.a(new_n150_), .b(new_n144_), .O(new_n151_));
  aoi21  g135(.a(new_n136_), .b(new_n131_), .c(new_n151_), .O(new_n152_));
  nand2  g136(.a(new_n152_), .b(new_n104_), .O(z1));
  nor2   g137(.a(x3), .b(x1), .O(new_n154_));
  and2   g138(.a(x3), .b(x1), .O(z3));
  nor2   g139(.a(z3), .b(new_n154_), .O(new_n156_));
  inv1   g140(.a(new_n156_), .O(z2));
  nand3  g141(.a(new_n28_), .b(x2), .c(new_n20_), .O(new_n158_));
  oai21  g142(.a(x7), .b(x1), .c(new_n55_), .O(new_n159_));
  nand2  g143(.a(new_n159_), .b(x3), .O(new_n160_));
  aoi21  g144(.a(new_n160_), .b(new_n158_), .c(new_n17_), .O(new_n161_));
  aoi22  g145(.a(new_n18_), .b(new_n17_), .c(new_n28_), .d(new_n34_), .O(new_n162_));
  oai22  g146(.a(new_n162_), .b(new_n20_), .c(x8), .d(x7), .O(new_n163_));
  oai21  g147(.a(new_n163_), .b(new_n161_), .c(x6), .O(new_n164_));
  nand3  g148(.a(new_n74_), .b(new_n50_), .c(new_n45_), .O(new_n165_));
  nand2  g149(.a(new_n165_), .b(x6), .O(new_n166_));
  nand2  g150(.a(new_n133_), .b(x7), .O(new_n167_));
  nand3  g151(.a(new_n167_), .b(new_n166_), .c(new_n98_), .O(new_n168_));
  oai21  g152(.a(new_n113_), .b(x1), .c(new_n97_), .O(new_n169_));
  oai21  g153(.a(new_n98_), .b(new_n73_), .c(new_n169_), .O(new_n170_));
  aoi21  g154(.a(new_n168_), .b(x1), .c(new_n170_), .O(new_n171_));
  aoi21  g155(.a(new_n171_), .b(new_n164_), .c(new_n21_), .O(z4));
  xor2a  g156(.a(x2), .b(x0), .O(new_n173_));
  nor2   g157(.a(new_n173_), .b(new_n156_), .O(z5));
endmodule


