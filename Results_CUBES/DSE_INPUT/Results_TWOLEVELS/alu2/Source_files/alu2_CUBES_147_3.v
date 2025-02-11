// Benchmark "FAU" written by ABC on Mon Jul  6 14:02:38 2020

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
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n146_, new_n148_, new_n150_, new_n151_, new_n152_,
    new_n153_, new_n154_, new_n155_, new_n156_, new_n157_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n172_, new_n173_, new_n174_, new_n175_, new_n177_;
  inv1   g000(.a(x6), .O(new_n17_));
  inv1   g001(.a(x4), .O(new_n18_));
  inv1   g002(.a(x5), .O(new_n19_));
  aoi21  g003(.a(x7), .b(new_n19_), .c(new_n18_), .O(new_n20_));
  nor2   g004(.a(x9), .b(x0), .O(new_n21_));
  inv1   g005(.a(new_n21_), .O(new_n22_));
  nand2  g006(.a(x9), .b(x8), .O(new_n23_));
  oai22  g007(.a(new_n23_), .b(new_n18_), .c(new_n22_), .d(new_n20_), .O(new_n24_));
  nand2  g008(.a(new_n24_), .b(new_n17_), .O(new_n25_));
  inv1   g009(.a(x0), .O(new_n26_));
  inv1   g010(.a(x7), .O(new_n27_));
  nand2  g011(.a(x6), .b(new_n18_), .O(new_n28_));
  aoi21  g012(.a(new_n28_), .b(new_n27_), .c(new_n26_), .O(new_n29_));
  nor2   g013(.a(x8), .b(x4), .O(new_n30_));
  nand2  g014(.a(new_n30_), .b(x9), .O(new_n31_));
  inv1   g015(.a(new_n31_), .O(new_n32_));
  oai21  g016(.a(new_n32_), .b(new_n29_), .c(x5), .O(new_n33_));
  nand2  g017(.a(x8), .b(x7), .O(new_n34_));
  nand2  g018(.a(x6), .b(new_n19_), .O(new_n35_));
  inv1   g019(.a(x8), .O(new_n36_));
  nand2  g020(.a(new_n36_), .b(new_n27_), .O(new_n37_));
  oai21  g021(.a(new_n37_), .b(new_n35_), .c(new_n34_), .O(new_n38_));
  inv1   g022(.a(x9), .O(new_n39_));
  nor2   g023(.a(new_n39_), .b(new_n18_), .O(new_n40_));
  nor2   g024(.a(x9), .b(new_n27_), .O(new_n41_));
  aoi22  g025(.a(new_n41_), .b(new_n18_), .c(new_n40_), .d(new_n38_), .O(new_n42_));
  nand3  g026(.a(new_n42_), .b(new_n33_), .c(new_n25_), .O(new_n43_));
  nand2  g027(.a(new_n43_), .b(x2), .O(new_n44_));
  inv1   g028(.a(x2), .O(new_n45_));
  aoi21  g029(.a(x6), .b(new_n18_), .c(new_n19_), .O(new_n46_));
  oai22  g030(.a(new_n46_), .b(new_n22_), .c(new_n23_), .d(new_n17_), .O(new_n47_));
  nand2  g031(.a(new_n47_), .b(new_n27_), .O(new_n48_));
  nor2   g032(.a(x7), .b(new_n17_), .O(new_n49_));
  nand2  g033(.a(x9), .b(new_n36_), .O(new_n50_));
  oai22  g034(.a(new_n50_), .b(new_n49_), .c(x9), .d(new_n17_), .O(new_n51_));
  nand2  g035(.a(new_n51_), .b(new_n19_), .O(new_n52_));
  inv1   g036(.a(new_n23_), .O(new_n53_));
  nand2  g037(.a(x7), .b(new_n19_), .O(new_n54_));
  oai21  g038(.a(new_n17_), .b(new_n18_), .c(new_n54_), .O(new_n55_));
  aoi22  g039(.a(new_n55_), .b(x0), .c(new_n53_), .d(x5), .O(new_n56_));
  nand3  g040(.a(new_n56_), .b(new_n52_), .c(new_n48_), .O(new_n57_));
  nand2  g041(.a(new_n57_), .b(new_n45_), .O(new_n58_));
  aoi21  g042(.a(new_n27_), .b(new_n17_), .c(x8), .O(new_n59_));
  nand2  g043(.a(x5), .b(x4), .O(new_n60_));
  nand3  g044(.a(x8), .b(new_n27_), .c(x6), .O(new_n61_));
  inv1   g045(.a(new_n61_), .O(new_n62_));
  aoi21  g046(.a(new_n36_), .b(new_n17_), .c(new_n62_), .O(new_n63_));
  nand2  g047(.a(new_n19_), .b(new_n18_), .O(new_n64_));
  oai22  g048(.a(new_n64_), .b(new_n63_), .c(new_n60_), .d(new_n59_), .O(new_n65_));
  aoi21  g049(.a(new_n36_), .b(x7), .c(new_n21_), .O(new_n66_));
  nand2  g050(.a(x7), .b(x6), .O(new_n67_));
  oai22  g051(.a(new_n67_), .b(new_n26_), .c(new_n66_), .d(new_n64_), .O(new_n68_));
  aoi21  g052(.a(new_n65_), .b(x9), .c(new_n68_), .O(new_n69_));
  nand3  g053(.a(new_n69_), .b(new_n58_), .c(new_n44_), .O(z0));
  inv1   g054(.a(x3), .O(new_n71_));
  oai21  g055(.a(x7), .b(x5), .c(x8), .O(new_n72_));
  aoi21  g056(.a(new_n72_), .b(x2), .c(new_n39_), .O(new_n73_));
  oai22  g057(.a(new_n73_), .b(new_n18_), .c(new_n37_), .d(x5), .O(new_n74_));
  nand2  g058(.a(new_n74_), .b(new_n71_), .O(new_n75_));
  aoi22  g059(.a(new_n39_), .b(x5), .c(x7), .d(x2), .O(new_n76_));
  oai21  g060(.a(new_n76_), .b(new_n71_), .c(new_n54_), .O(new_n77_));
  aoi21  g061(.a(new_n77_), .b(new_n18_), .c(new_n41_), .O(new_n78_));
  aoi21  g062(.a(new_n78_), .b(new_n75_), .c(new_n17_), .O(new_n79_));
  nor2   g063(.a(x6), .b(x2), .O(new_n80_));
  oai21  g064(.a(new_n80_), .b(x4), .c(new_n36_), .O(new_n81_));
  nand2  g065(.a(new_n81_), .b(x9), .O(new_n82_));
  nand3  g066(.a(new_n82_), .b(x5), .c(x3), .O(new_n83_));
  nand3  g067(.a(new_n39_), .b(new_n19_), .c(new_n71_), .O(new_n84_));
  aoi21  g068(.a(new_n84_), .b(new_n83_), .c(new_n27_), .O(new_n85_));
  oai21  g069(.a(new_n85_), .b(new_n79_), .c(x1), .O(new_n86_));
  inv1   g070(.a(x1), .O(new_n87_));
  nand2  g071(.a(new_n27_), .b(new_n17_), .O(new_n88_));
  nand2  g072(.a(new_n36_), .b(new_n71_), .O(new_n89_));
  aoi21  g073(.a(new_n88_), .b(new_n54_), .c(new_n89_), .O(new_n90_));
  nor2   g074(.a(new_n36_), .b(new_n71_), .O(new_n91_));
  oai21  g075(.a(new_n91_), .b(new_n90_), .c(x2), .O(new_n92_));
  nand2  g076(.a(new_n38_), .b(x3), .O(new_n93_));
  aoi21  g077(.a(new_n93_), .b(new_n92_), .c(new_n18_), .O(new_n94_));
  nand2  g078(.a(new_n18_), .b(x2), .O(new_n95_));
  nand2  g079(.a(new_n95_), .b(new_n36_), .O(new_n96_));
  nor2   g080(.a(new_n71_), .b(x2), .O(new_n97_));
  aoi22  g081(.a(new_n97_), .b(new_n30_), .c(new_n96_), .d(new_n71_), .O(new_n98_));
  nand2  g082(.a(x8), .b(new_n27_), .O(new_n99_));
  nand2  g083(.a(x6), .b(new_n71_), .O(new_n100_));
  nand2  g084(.a(x4), .b(x3), .O(new_n101_));
  nand2  g085(.a(new_n36_), .b(new_n19_), .O(new_n102_));
  oai22  g086(.a(new_n102_), .b(new_n101_), .c(new_n100_), .d(new_n99_), .O(new_n103_));
  nand2  g087(.a(new_n103_), .b(new_n45_), .O(new_n104_));
  oai21  g088(.a(new_n98_), .b(new_n19_), .c(new_n104_), .O(new_n105_));
  oai21  g089(.a(new_n105_), .b(new_n94_), .c(new_n87_), .O(new_n106_));
  nand2  g090(.a(new_n27_), .b(x3), .O(new_n107_));
  nor2   g091(.a(x3), .b(x2), .O(new_n108_));
  nand3  g092(.a(new_n108_), .b(new_n36_), .c(x6), .O(new_n109_));
  oai21  g093(.a(new_n107_), .b(new_n95_), .c(new_n109_), .O(new_n110_));
  nand2  g094(.a(new_n110_), .b(x5), .O(new_n111_));
  nand2  g095(.a(x7), .b(x3), .O(new_n112_));
  nand3  g096(.a(new_n112_), .b(x8), .c(new_n17_), .O(new_n113_));
  nand3  g097(.a(x8), .b(x6), .c(x3), .O(new_n114_));
  oai21  g098(.a(new_n88_), .b(x5), .c(new_n114_), .O(new_n115_));
  nand2  g099(.a(new_n115_), .b(new_n18_), .O(new_n116_));
  nand2  g100(.a(new_n36_), .b(x7), .O(new_n117_));
  nand3  g101(.a(new_n17_), .b(new_n18_), .c(new_n71_), .O(new_n118_));
  oai21  g102(.a(new_n101_), .b(new_n117_), .c(new_n118_), .O(new_n119_));
  nand3  g103(.a(new_n17_), .b(new_n19_), .c(new_n71_), .O(new_n120_));
  nand3  g104(.a(x8), .b(new_n27_), .c(x3), .O(new_n121_));
  aoi21  g105(.a(new_n121_), .b(new_n120_), .c(x2), .O(new_n122_));
  aoi21  g106(.a(new_n119_), .b(x2), .c(new_n122_), .O(new_n123_));
  nand4  g107(.a(new_n123_), .b(new_n116_), .c(new_n113_), .d(new_n111_), .O(new_n124_));
  nor2   g108(.a(new_n36_), .b(new_n19_), .O(new_n125_));
  oai21  g109(.a(new_n125_), .b(new_n80_), .c(x3), .O(new_n126_));
  nand2  g110(.a(new_n17_), .b(x5), .O(new_n127_));
  nand2  g111(.a(new_n27_), .b(x4), .O(new_n128_));
  aoi21  g112(.a(new_n127_), .b(new_n126_), .c(new_n128_), .O(new_n129_));
  aoi21  g113(.a(new_n124_), .b(x1), .c(new_n129_), .O(new_n130_));
  nand2  g114(.a(new_n130_), .b(new_n106_), .O(new_n131_));
  nand2  g115(.a(new_n131_), .b(x9), .O(new_n132_));
  nand2  g116(.a(new_n17_), .b(x3), .O(new_n133_));
  oai21  g117(.a(new_n133_), .b(new_n20_), .c(new_n64_), .O(new_n134_));
  nand2  g118(.a(new_n134_), .b(new_n87_), .O(new_n135_));
  nand2  g119(.a(new_n27_), .b(new_n87_), .O(new_n136_));
  oai21  g120(.a(new_n136_), .b(new_n46_), .c(new_n35_), .O(new_n137_));
  nand2  g121(.a(new_n137_), .b(new_n71_), .O(new_n138_));
  nand2  g122(.a(x7), .b(new_n18_), .O(new_n139_));
  inv1   g123(.a(new_n139_), .O(new_n140_));
  nand2  g124(.a(new_n140_), .b(x3), .O(new_n141_));
  nand3  g125(.a(new_n141_), .b(new_n138_), .c(new_n135_), .O(new_n142_));
  nor3   g126(.a(new_n64_), .b(new_n61_), .c(x1), .O(new_n143_));
  aoi21  g127(.a(new_n142_), .b(new_n39_), .c(new_n143_), .O(new_n144_));
  nand3  g128(.a(new_n144_), .b(new_n132_), .c(new_n86_), .O(z1));
  nor2   g129(.a(x3), .b(x1), .O(new_n146_));
  nor2   g130(.a(new_n71_), .b(new_n87_), .O(z3));
  nor2   g131(.a(z3), .b(new_n146_), .O(new_n148_));
  inv1   g132(.a(new_n148_), .O(z2));
  nor2   g133(.a(new_n19_), .b(x2), .O(new_n150_));
  oai21  g134(.a(new_n49_), .b(new_n30_), .c(new_n150_), .O(new_n151_));
  nand3  g135(.a(new_n60_), .b(x7), .c(new_n17_), .O(new_n152_));
  aoi21  g136(.a(new_n152_), .b(new_n151_), .c(new_n71_), .O(new_n153_));
  nand2  g137(.a(new_n27_), .b(new_n19_), .O(new_n154_));
  nand2  g138(.a(new_n140_), .b(x5), .O(new_n155_));
  aoi21  g139(.a(new_n155_), .b(new_n154_), .c(new_n100_), .O(new_n156_));
  oai21  g140(.a(new_n156_), .b(new_n153_), .c(x1), .O(new_n157_));
  nand2  g141(.a(new_n36_), .b(x2), .O(new_n158_));
  aoi21  g142(.a(new_n158_), .b(new_n67_), .c(new_n87_), .O(new_n159_));
  aoi21  g143(.a(new_n36_), .b(x3), .c(new_n49_), .O(new_n160_));
  nor2   g144(.a(new_n160_), .b(new_n45_), .O(new_n161_));
  oai21  g145(.a(new_n161_), .b(new_n159_), .c(new_n19_), .O(new_n162_));
  nand2  g146(.a(new_n49_), .b(x3), .O(new_n163_));
  nand2  g147(.a(new_n163_), .b(new_n19_), .O(new_n164_));
  nand2  g148(.a(new_n17_), .b(new_n71_), .O(new_n165_));
  aoi21  g149(.a(new_n165_), .b(new_n107_), .c(new_n19_), .O(new_n166_));
  aoi21  g150(.a(new_n164_), .b(new_n87_), .c(new_n166_), .O(new_n167_));
  nand2  g151(.a(new_n167_), .b(new_n162_), .O(new_n168_));
  nand2  g152(.a(new_n150_), .b(new_n146_), .O(new_n169_));
  nand2  g153(.a(new_n169_), .b(new_n102_), .O(new_n170_));
  nand2  g154(.a(new_n170_), .b(new_n49_), .O(new_n171_));
  nand2  g155(.a(new_n139_), .b(x6), .O(new_n172_));
  nand4  g156(.a(new_n172_), .b(new_n108_), .c(new_n36_), .d(x5), .O(new_n173_));
  nand2  g157(.a(new_n173_), .b(new_n171_), .O(new_n174_));
  aoi21  g158(.a(new_n168_), .b(x4), .c(new_n174_), .O(new_n175_));
  aoi21  g159(.a(new_n175_), .b(new_n157_), .c(new_n39_), .O(z4));
  xor2a  g160(.a(x2), .b(x0), .O(new_n177_));
  nor2   g161(.a(new_n177_), .b(new_n148_), .O(z5));
endmodule


