// Benchmark "FAU" written by ABC on Sun Aug  9 00:29:11 2020

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
    new_n66_, new_n67_, new_n68_, new_n70_, new_n71_, new_n72_, new_n73_,
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
    new_n144_, new_n146_, new_n147_, new_n148_, new_n151_, new_n152_,
    new_n153_, new_n154_, new_n155_, new_n156_, new_n157_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n172_, new_n173_, new_n174_, new_n176_, new_n177_,
    new_n178_;
  inv1   g000(.a(x2), .O(new_n17_));
  inv1   g001(.a(x4), .O(new_n18_));
  nand3  g002(.a(x6), .b(new_n18_), .c(x0), .O(new_n19_));
  oai21  g003(.a(new_n18_), .b(x0), .c(new_n19_), .O(new_n20_));
  inv1   g004(.a(x9), .O(new_n21_));
  aoi21  g005(.a(new_n20_), .b(x8), .c(new_n21_), .O(new_n22_));
  oai21  g006(.a(new_n20_), .b(x8), .c(new_n22_), .O(new_n23_));
  inv1   g007(.a(x5), .O(new_n24_));
  nand2  g008(.a(x7), .b(new_n24_), .O(new_n25_));
  nand2  g009(.a(new_n25_), .b(x4), .O(new_n26_));
  nor2   g010(.a(x6), .b(x0), .O(new_n27_));
  nand2  g011(.a(new_n27_), .b(new_n26_), .O(new_n28_));
  inv1   g012(.a(x7), .O(new_n29_));
  nand2  g013(.a(x6), .b(new_n18_), .O(new_n30_));
  nand2  g014(.a(new_n30_), .b(new_n29_), .O(new_n31_));
  nand3  g015(.a(new_n31_), .b(x5), .c(x0), .O(new_n32_));
  aoi21  g016(.a(x7), .b(new_n18_), .c(x9), .O(new_n33_));
  nand3  g017(.a(new_n33_), .b(new_n32_), .c(new_n28_), .O(new_n34_));
  aoi21  g018(.a(new_n34_), .b(new_n23_), .c(new_n17_), .O(new_n35_));
  inv1   g019(.a(x8), .O(new_n36_));
  nand3  g020(.a(new_n36_), .b(x6), .c(x5), .O(new_n37_));
  oai21  g021(.a(new_n36_), .b(x6), .c(new_n37_), .O(new_n38_));
  nand2  g022(.a(new_n38_), .b(x0), .O(new_n39_));
  inv1   g023(.a(x0), .O(new_n40_));
  nand2  g024(.a(x8), .b(new_n24_), .O(new_n41_));
  nand2  g025(.a(new_n36_), .b(x5), .O(new_n42_));
  nand3  g026(.a(new_n42_), .b(new_n41_), .c(new_n40_), .O(new_n43_));
  nand3  g027(.a(new_n43_), .b(new_n39_), .c(x9), .O(new_n44_));
  nand2  g028(.a(x6), .b(x4), .O(new_n45_));
  and2   g029(.a(new_n45_), .b(new_n25_), .O(new_n46_));
  aoi21  g030(.a(x6), .b(new_n24_), .c(x9), .O(new_n47_));
  oai21  g031(.a(new_n46_), .b(new_n40_), .c(new_n47_), .O(new_n48_));
  nand3  g032(.a(new_n29_), .b(x6), .c(new_n40_), .O(new_n49_));
  nand2  g033(.a(x8), .b(x0), .O(new_n50_));
  nand2  g034(.a(x9), .b(new_n24_), .O(new_n51_));
  oai21  g035(.a(new_n51_), .b(new_n50_), .c(new_n49_), .O(new_n52_));
  nand2  g036(.a(new_n52_), .b(new_n18_), .O(new_n53_));
  nor2   g037(.a(x5), .b(x0), .O(new_n54_));
  aoi21  g038(.a(new_n54_), .b(new_n29_), .c(x2), .O(new_n55_));
  nand2  g039(.a(new_n55_), .b(new_n53_), .O(new_n56_));
  aoi21  g040(.a(new_n48_), .b(new_n44_), .c(new_n56_), .O(new_n57_));
  nand3  g041(.a(x9), .b(new_n36_), .c(x4), .O(new_n58_));
  nor2   g042(.a(x9), .b(new_n29_), .O(new_n59_));
  inv1   g043(.a(new_n59_), .O(new_n60_));
  nand2  g044(.a(new_n60_), .b(new_n58_), .O(new_n61_));
  inv1   g045(.a(x6), .O(new_n62_));
  nor2   g046(.a(new_n62_), .b(new_n40_), .O(new_n63_));
  nor2   g047(.a(new_n21_), .b(x7), .O(new_n64_));
  inv1   g048(.a(new_n64_), .O(new_n65_));
  nand3  g049(.a(new_n54_), .b(new_n21_), .c(new_n18_), .O(new_n66_));
  nand2  g050(.a(new_n66_), .b(new_n65_), .O(new_n67_));
  aoi21  g051(.a(new_n63_), .b(new_n61_), .c(new_n67_), .O(new_n68_));
  oai21  g052(.a(new_n57_), .b(new_n35_), .c(new_n68_), .O(z0));
  inv1   g053(.a(x3), .O(new_n70_));
  oai21  g054(.a(new_n24_), .b(x2), .c(x8), .O(new_n71_));
  nand2  g055(.a(new_n71_), .b(x0), .O(new_n72_));
  nand3  g056(.a(new_n36_), .b(x5), .c(new_n17_), .O(new_n73_));
  nand3  g057(.a(new_n73_), .b(new_n72_), .c(x6), .O(new_n74_));
  nor2   g058(.a(x5), .b(x2), .O(new_n75_));
  oai21  g059(.a(new_n75_), .b(x8), .c(new_n40_), .O(new_n76_));
  aoi21  g060(.a(x8), .b(new_n17_), .c(x6), .O(new_n77_));
  aoi21  g061(.a(new_n77_), .b(new_n76_), .c(new_n21_), .O(new_n78_));
  nand2  g062(.a(new_n78_), .b(new_n74_), .O(new_n79_));
  nand3  g063(.a(x6), .b(new_n18_), .c(new_n40_), .O(new_n80_));
  inv1   g064(.a(new_n80_), .O(new_n81_));
  oai21  g065(.a(new_n81_), .b(new_n59_), .c(new_n24_), .O(new_n82_));
  nand3  g066(.a(new_n36_), .b(x6), .c(new_n24_), .O(new_n83_));
  nand4  g067(.a(x9), .b(new_n62_), .c(new_n18_), .d(new_n40_), .O(new_n84_));
  aoi21  g068(.a(new_n84_), .b(new_n83_), .c(new_n17_), .O(new_n85_));
  nor2   g069(.a(new_n21_), .b(x0), .O(new_n86_));
  aoi21  g070(.a(new_n86_), .b(new_n42_), .c(new_n45_), .O(new_n87_));
  nor2   g071(.a(new_n87_), .b(new_n85_), .O(new_n88_));
  nand3  g072(.a(new_n88_), .b(new_n82_), .c(new_n79_), .O(new_n89_));
  nand2  g073(.a(new_n89_), .b(x1), .O(new_n90_));
  inv1   g074(.a(x1), .O(new_n91_));
  inv1   g075(.a(new_n30_), .O(new_n92_));
  nand3  g076(.a(x8), .b(x6), .c(x0), .O(new_n93_));
  oai21  g077(.a(new_n93_), .b(x5), .c(x7), .O(new_n94_));
  oai21  g078(.a(new_n92_), .b(new_n24_), .c(new_n94_), .O(new_n95_));
  aoi21  g079(.a(x6), .b(new_n17_), .c(new_n36_), .O(new_n96_));
  nand2  g080(.a(new_n30_), .b(x2), .O(new_n97_));
  nand2  g081(.a(new_n97_), .b(new_n96_), .O(new_n98_));
  nor2   g082(.a(x4), .b(new_n17_), .O(new_n99_));
  oai21  g083(.a(new_n99_), .b(x8), .c(new_n40_), .O(new_n100_));
  nand3  g084(.a(new_n100_), .b(new_n98_), .c(x5), .O(new_n101_));
  oai21  g085(.a(x8), .b(new_n18_), .c(new_n50_), .O(new_n102_));
  nand2  g086(.a(new_n102_), .b(x2), .O(new_n103_));
  nand3  g087(.a(new_n30_), .b(new_n36_), .c(x0), .O(new_n104_));
  nand3  g088(.a(new_n104_), .b(new_n103_), .c(new_n24_), .O(new_n105_));
  nand3  g089(.a(new_n105_), .b(new_n101_), .c(x9), .O(new_n106_));
  nand2  g090(.a(new_n106_), .b(new_n95_), .O(new_n107_));
  nand2  g091(.a(new_n107_), .b(new_n91_), .O(new_n108_));
  nand3  g092(.a(new_n21_), .b(x6), .c(new_n24_), .O(new_n109_));
  nand3  g093(.a(new_n109_), .b(new_n108_), .c(new_n90_), .O(new_n110_));
  nand2  g094(.a(new_n110_), .b(new_n70_), .O(new_n111_));
  nor2   g095(.a(x4), .b(new_n70_), .O(new_n112_));
  aoi21  g096(.a(new_n112_), .b(new_n59_), .c(new_n64_), .O(new_n113_));
  nand3  g097(.a(x8), .b(new_n62_), .c(new_n17_), .O(new_n114_));
  aoi21  g098(.a(new_n114_), .b(new_n76_), .c(new_n18_), .O(new_n115_));
  oai21  g099(.a(new_n62_), .b(x2), .c(x8), .O(new_n116_));
  nand2  g100(.a(new_n36_), .b(new_n17_), .O(new_n117_));
  nand2  g101(.a(new_n117_), .b(new_n40_), .O(new_n118_));
  nand4  g102(.a(new_n118_), .b(new_n116_), .c(x5), .d(new_n18_), .O(new_n119_));
  inv1   g103(.a(new_n119_), .O(new_n120_));
  oai21  g104(.a(new_n120_), .b(new_n115_), .c(x9), .O(new_n121_));
  aoi21  g105(.a(new_n25_), .b(x4), .c(x9), .O(new_n122_));
  nor2   g106(.a(new_n36_), .b(x2), .O(new_n123_));
  nor3   g107(.a(new_n123_), .b(x4), .c(new_n40_), .O(new_n124_));
  oai21  g108(.a(new_n124_), .b(new_n122_), .c(new_n62_), .O(new_n125_));
  aoi21  g109(.a(new_n125_), .b(new_n121_), .c(new_n70_), .O(new_n126_));
  nand2  g110(.a(new_n24_), .b(new_n18_), .O(new_n127_));
  aoi21  g111(.a(new_n93_), .b(x9), .c(new_n127_), .O(new_n128_));
  oai21  g112(.a(new_n128_), .b(new_n126_), .c(new_n91_), .O(new_n129_));
  oai21  g113(.a(x5), .b(x2), .c(x4), .O(new_n130_));
  nand3  g114(.a(new_n130_), .b(new_n127_), .c(x6), .O(new_n131_));
  oai21  g115(.a(new_n99_), .b(new_n75_), .c(new_n27_), .O(new_n132_));
  nand3  g116(.a(new_n132_), .b(new_n131_), .c(new_n36_), .O(new_n133_));
  oai21  g117(.a(x6), .b(x2), .c(x0), .O(new_n134_));
  aoi21  g118(.a(x6), .b(new_n18_), .c(new_n134_), .O(new_n135_));
  aoi21  g119(.a(new_n81_), .b(new_n73_), .c(new_n135_), .O(new_n136_));
  aoi21  g120(.a(new_n136_), .b(new_n133_), .c(new_n21_), .O(new_n137_));
  oai21  g121(.a(new_n36_), .b(new_n17_), .c(x9), .O(new_n138_));
  nand2  g122(.a(new_n138_), .b(new_n92_), .O(new_n139_));
  aoi21  g123(.a(new_n139_), .b(new_n60_), .c(new_n24_), .O(new_n140_));
  oai21  g124(.a(new_n140_), .b(new_n137_), .c(x3), .O(new_n141_));
  nand2  g125(.a(new_n59_), .b(x6), .O(new_n142_));
  nand2  g126(.a(new_n142_), .b(new_n141_), .O(new_n143_));
  nand2  g127(.a(new_n143_), .b(x1), .O(new_n144_));
  nand4  g128(.a(new_n144_), .b(new_n129_), .c(new_n113_), .d(new_n111_), .O(z1));
  nand2  g129(.a(new_n70_), .b(new_n91_), .O(new_n146_));
  nand2  g130(.a(x3), .b(x1), .O(new_n147_));
  and2   g131(.a(new_n147_), .b(new_n146_), .O(new_n148_));
  nand2  g132(.a(new_n148_), .b(new_n65_), .O(z2));
  nand2  g133(.a(new_n147_), .b(new_n65_), .O(z3));
  nand2  g134(.a(new_n24_), .b(x1), .O(new_n151_));
  and2   g135(.a(new_n71_), .b(new_n70_), .O(new_n152_));
  nand2  g136(.a(new_n36_), .b(new_n24_), .O(new_n153_));
  aoi22  g137(.a(new_n153_), .b(new_n91_), .c(x8), .d(x2), .O(new_n154_));
  oai21  g138(.a(new_n154_), .b(new_n152_), .c(new_n18_), .O(new_n155_));
  aoi21  g139(.a(new_n155_), .b(new_n151_), .c(new_n62_), .O(new_n156_));
  nor2   g140(.a(x6), .b(x3), .O(new_n157_));
  nand4  g141(.a(new_n157_), .b(x5), .c(new_n18_), .d(x2), .O(new_n158_));
  oai21  g142(.a(new_n151_), .b(new_n123_), .c(new_n158_), .O(new_n159_));
  oai21  g143(.a(new_n159_), .b(new_n156_), .c(x0), .O(new_n160_));
  oai21  g144(.a(x2), .b(x0), .c(x3), .O(new_n161_));
  aoi21  g145(.a(new_n134_), .b(x8), .c(new_n161_), .O(new_n162_));
  aoi21  g146(.a(new_n36_), .b(x2), .c(x6), .O(new_n163_));
  oai21  g147(.a(new_n163_), .b(new_n91_), .c(new_n24_), .O(new_n164_));
  oai21  g148(.a(new_n164_), .b(new_n162_), .c(x4), .O(new_n165_));
  nand2  g149(.a(new_n117_), .b(x3), .O(new_n166_));
  nand3  g150(.a(new_n166_), .b(x6), .c(x1), .O(new_n167_));
  oai21  g151(.a(new_n117_), .b(x3), .c(new_n167_), .O(new_n168_));
  nor2   g152(.a(new_n147_), .b(x6), .O(new_n169_));
  aoi21  g153(.a(new_n168_), .b(x5), .c(new_n169_), .O(new_n170_));
  nand2  g154(.a(new_n170_), .b(new_n165_), .O(new_n171_));
  oai21  g155(.a(new_n157_), .b(new_n91_), .c(new_n134_), .O(new_n172_));
  nand3  g156(.a(new_n172_), .b(x5), .c(x4), .O(new_n173_));
  aoi21  g157(.a(new_n173_), .b(new_n171_), .c(new_n29_), .O(new_n174_));
  aoi21  g158(.a(new_n174_), .b(new_n160_), .c(new_n21_), .O(z4));
  inv1   g159(.a(new_n148_), .O(new_n176_));
  xnor2a g160(.a(x2), .b(x0), .O(new_n177_));
  nand3  g161(.a(new_n177_), .b(new_n176_), .c(new_n65_), .O(new_n178_));
  inv1   g162(.a(new_n178_), .O(z5));
endmodule


