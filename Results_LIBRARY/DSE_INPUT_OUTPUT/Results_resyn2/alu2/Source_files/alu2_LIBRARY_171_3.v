// Benchmark "FAU" written by ABC on Sun Aug  9 00:28:37 2020

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
    new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_,
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
    new_n150_, new_n151_, new_n153_, new_n154_, new_n157_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n172_, new_n173_;
  inv1   g000(.a(x7), .O(new_n17_));
  inv1   g001(.a(x2), .O(new_n18_));
  inv1   g002(.a(x6), .O(new_n19_));
  nor2   g003(.a(x9), .b(new_n19_), .O(new_n20_));
  inv1   g004(.a(x5), .O(new_n21_));
  inv1   g005(.a(x9), .O(new_n22_));
  nand2  g006(.a(new_n22_), .b(new_n21_), .O(new_n23_));
  inv1   g007(.a(x8), .O(new_n24_));
  nor2   g008(.a(new_n22_), .b(new_n24_), .O(new_n25_));
  inv1   g009(.a(new_n25_), .O(new_n26_));
  oai21  g010(.a(new_n26_), .b(x4), .c(new_n23_), .O(new_n27_));
  aoi21  g011(.a(new_n27_), .b(new_n18_), .c(new_n20_), .O(new_n28_));
  nor2   g012(.a(new_n28_), .b(new_n17_), .O(new_n29_));
  nor2   g013(.a(new_n19_), .b(x4), .O(new_n30_));
  inv1   g014(.a(new_n30_), .O(new_n31_));
  nand2  g015(.a(new_n31_), .b(new_n17_), .O(new_n32_));
  nand2  g016(.a(new_n30_), .b(new_n21_), .O(new_n33_));
  aoi21  g017(.a(new_n33_), .b(new_n32_), .c(new_n25_), .O(new_n34_));
  nand2  g018(.a(x9), .b(new_n24_), .O(new_n35_));
  nand4  g019(.a(new_n35_), .b(new_n31_), .c(x7), .d(new_n21_), .O(new_n36_));
  nand2  g020(.a(new_n36_), .b(x2), .O(new_n37_));
  xor2a  g021(.a(new_n25_), .b(x6), .O(new_n38_));
  oai21  g022(.a(new_n22_), .b(x7), .c(new_n30_), .O(new_n39_));
  nand3  g023(.a(new_n39_), .b(new_n38_), .c(new_n18_), .O(new_n40_));
  oai21  g024(.a(new_n37_), .b(new_n34_), .c(new_n40_), .O(new_n41_));
  oai21  g025(.a(new_n41_), .b(new_n29_), .c(x0), .O(new_n42_));
  nor2   g026(.a(x7), .b(new_n19_), .O(new_n43_));
  nand3  g027(.a(new_n24_), .b(x4), .c(x2), .O(new_n44_));
  nand2  g028(.a(x4), .b(x2), .O(new_n45_));
  nand2  g029(.a(new_n45_), .b(x8), .O(new_n46_));
  nand2  g030(.a(new_n46_), .b(new_n44_), .O(new_n47_));
  nand2  g031(.a(new_n47_), .b(new_n43_), .O(new_n48_));
  or2    g032(.a(new_n47_), .b(new_n43_), .O(new_n49_));
  nand3  g033(.a(new_n49_), .b(new_n48_), .c(x9), .O(new_n50_));
  oai21  g034(.a(new_n17_), .b(x5), .c(x4), .O(new_n51_));
  nand3  g035(.a(new_n51_), .b(new_n19_), .c(x2), .O(new_n52_));
  nand2  g036(.a(new_n31_), .b(x5), .O(new_n53_));
  nor2   g037(.a(x7), .b(x2), .O(new_n54_));
  oai21  g038(.a(x5), .b(x4), .c(new_n22_), .O(new_n55_));
  aoi21  g039(.a(new_n54_), .b(new_n53_), .c(new_n55_), .O(new_n56_));
  aoi21  g040(.a(new_n56_), .b(new_n52_), .c(x0), .O(new_n57_));
  inv1   g041(.a(x4), .O(new_n58_));
  nor2   g042(.a(x9), .b(new_n17_), .O(new_n59_));
  nand3  g043(.a(new_n59_), .b(new_n58_), .c(x2), .O(new_n60_));
  nor2   g044(.a(new_n22_), .b(new_n21_), .O(new_n61_));
  inv1   g045(.a(new_n61_), .O(new_n62_));
  nand3  g046(.a(new_n20_), .b(new_n21_), .c(new_n18_), .O(new_n63_));
  nand3  g047(.a(new_n63_), .b(new_n62_), .c(new_n60_), .O(new_n64_));
  aoi21  g048(.a(new_n57_), .b(new_n50_), .c(new_n64_), .O(new_n65_));
  nand2  g049(.a(new_n65_), .b(new_n42_), .O(z0));
  inv1   g050(.a(x1), .O(new_n67_));
  oai22  g051(.a(x7), .b(new_n19_), .c(x3), .d(new_n18_), .O(new_n68_));
  inv1   g052(.a(x3), .O(new_n69_));
  nand3  g053(.a(new_n17_), .b(x6), .c(new_n69_), .O(new_n70_));
  nand3  g054(.a(new_n70_), .b(new_n68_), .c(new_n24_), .O(new_n71_));
  inv1   g055(.a(x0), .O(new_n72_));
  oai21  g056(.a(x7), .b(new_n72_), .c(x6), .O(new_n73_));
  nor2   g057(.a(new_n24_), .b(x2), .O(new_n74_));
  nand3  g058(.a(new_n74_), .b(new_n73_), .c(x3), .O(new_n75_));
  nand2  g059(.a(new_n75_), .b(new_n71_), .O(new_n76_));
  nand2  g060(.a(new_n76_), .b(x4), .O(new_n77_));
  oai21  g061(.a(new_n17_), .b(new_n18_), .c(x8), .O(new_n78_));
  nand4  g062(.a(new_n78_), .b(new_n19_), .c(new_n69_), .d(x0), .O(new_n79_));
  aoi21  g063(.a(new_n79_), .b(new_n77_), .c(new_n22_), .O(new_n80_));
  nand3  g064(.a(new_n17_), .b(x6), .c(new_n18_), .O(new_n81_));
  nand3  g065(.a(x9), .b(x4), .c(x3), .O(new_n82_));
  inv1   g066(.a(new_n82_), .O(new_n83_));
  nand2  g067(.a(new_n83_), .b(new_n81_), .O(new_n84_));
  nand2  g068(.a(new_n30_), .b(new_n17_), .O(new_n85_));
  aoi21  g069(.a(new_n85_), .b(new_n84_), .c(new_n24_), .O(new_n86_));
  nand4  g070(.a(x8), .b(new_n17_), .c(x6), .d(new_n69_), .O(new_n87_));
  nand4  g071(.a(x9), .b(new_n24_), .c(x4), .d(x3), .O(new_n88_));
  aoi21  g072(.a(new_n88_), .b(new_n87_), .c(x2), .O(new_n89_));
  oai21  g073(.a(new_n89_), .b(new_n86_), .c(new_n72_), .O(new_n90_));
  oai22  g074(.a(new_n54_), .b(new_n24_), .c(new_n17_), .d(new_n58_), .O(new_n91_));
  nand3  g075(.a(new_n91_), .b(x6), .c(new_n69_), .O(new_n92_));
  nand3  g076(.a(x7), .b(x3), .c(x2), .O(new_n93_));
  oai21  g077(.a(x7), .b(x2), .c(x6), .O(new_n94_));
  nand3  g078(.a(new_n94_), .b(new_n93_), .c(x8), .O(new_n95_));
  nand2  g079(.a(new_n19_), .b(x3), .O(new_n96_));
  nand2  g080(.a(new_n96_), .b(new_n24_), .O(new_n97_));
  nand3  g081(.a(new_n97_), .b(new_n95_), .c(new_n58_), .O(new_n98_));
  nand2  g082(.a(new_n98_), .b(new_n92_), .O(new_n99_));
  nand2  g083(.a(new_n99_), .b(x0), .O(new_n100_));
  nand3  g084(.a(x7), .b(new_n19_), .c(x3), .O(new_n101_));
  nand2  g085(.a(new_n17_), .b(new_n69_), .O(new_n102_));
  nand3  g086(.a(new_n102_), .b(new_n101_), .c(x4), .O(new_n103_));
  nand2  g087(.a(new_n103_), .b(new_n22_), .O(new_n104_));
  nand3  g088(.a(new_n104_), .b(new_n100_), .c(new_n90_), .O(new_n105_));
  oai21  g089(.a(new_n105_), .b(new_n80_), .c(new_n21_), .O(new_n106_));
  nand2  g090(.a(new_n96_), .b(new_n70_), .O(new_n107_));
  nand3  g091(.a(new_n107_), .b(new_n22_), .c(new_n58_), .O(new_n108_));
  nand2  g092(.a(new_n108_), .b(new_n106_), .O(new_n109_));
  nand2  g093(.a(new_n109_), .b(new_n67_), .O(new_n110_));
  nand3  g094(.a(new_n17_), .b(x4), .c(new_n72_), .O(new_n111_));
  aoi21  g095(.a(new_n111_), .b(x8), .c(new_n18_), .O(new_n112_));
  oai21  g096(.a(new_n17_), .b(x0), .c(new_n24_), .O(new_n113_));
  nand2  g097(.a(new_n54_), .b(x0), .O(new_n114_));
  nand2  g098(.a(new_n114_), .b(new_n113_), .O(new_n115_));
  oai21  g099(.a(new_n115_), .b(new_n112_), .c(x6), .O(new_n116_));
  oai21  g100(.a(new_n24_), .b(x2), .c(x0), .O(new_n117_));
  inv1   g101(.a(new_n45_), .O(new_n118_));
  nand2  g102(.a(x9), .b(new_n19_), .O(new_n119_));
  aoi21  g103(.a(new_n118_), .b(new_n24_), .c(new_n119_), .O(new_n120_));
  aoi21  g104(.a(new_n120_), .b(new_n117_), .c(new_n59_), .O(new_n121_));
  aoi21  g105(.a(new_n121_), .b(new_n116_), .c(x3), .O(new_n122_));
  nand3  g106(.a(new_n25_), .b(new_n17_), .c(new_n19_), .O(new_n123_));
  oai21  g107(.a(x4), .b(new_n72_), .c(x7), .O(new_n124_));
  oai21  g108(.a(new_n58_), .b(x0), .c(x6), .O(new_n125_));
  oai21  g109(.a(new_n125_), .b(new_n124_), .c(new_n123_), .O(new_n126_));
  oai21  g110(.a(new_n126_), .b(new_n122_), .c(new_n21_), .O(new_n127_));
  oai21  g111(.a(new_n58_), .b(x3), .c(new_n17_), .O(new_n128_));
  nand2  g112(.a(new_n128_), .b(new_n20_), .O(new_n129_));
  nand2  g113(.a(new_n19_), .b(x0), .O(new_n130_));
  oai21  g114(.a(new_n130_), .b(new_n74_), .c(new_n44_), .O(new_n131_));
  nand2  g115(.a(new_n131_), .b(x7), .O(new_n132_));
  nor2   g116(.a(x2), .b(new_n72_), .O(new_n133_));
  aoi21  g117(.a(new_n118_), .b(new_n72_), .c(new_n133_), .O(new_n134_));
  oai21  g118(.a(x6), .b(x0), .c(new_n24_), .O(new_n135_));
  nand3  g119(.a(new_n135_), .b(new_n134_), .c(new_n17_), .O(new_n136_));
  aoi21  g120(.a(new_n136_), .b(new_n132_), .c(new_n22_), .O(new_n137_));
  nor2   g121(.a(new_n58_), .b(x2), .O(new_n138_));
  nand3  g122(.a(new_n24_), .b(x7), .c(x6), .O(new_n139_));
  oai21  g123(.a(new_n139_), .b(new_n138_), .c(new_n21_), .O(new_n140_));
  nand2  g124(.a(new_n32_), .b(new_n22_), .O(new_n141_));
  aoi21  g125(.a(new_n141_), .b(x5), .c(new_n69_), .O(new_n142_));
  oai21  g126(.a(new_n140_), .b(new_n137_), .c(new_n142_), .O(new_n143_));
  nand3  g127(.a(new_n143_), .b(new_n129_), .c(new_n127_), .O(new_n144_));
  nand2  g128(.a(x6), .b(new_n69_), .O(new_n145_));
  nand2  g129(.a(new_n59_), .b(new_n58_), .O(new_n146_));
  nand2  g130(.a(new_n21_), .b(x4), .O(new_n147_));
  oai21  g131(.a(new_n147_), .b(new_n123_), .c(new_n146_), .O(new_n148_));
  nand2  g132(.a(new_n148_), .b(x3), .O(new_n149_));
  oai21  g133(.a(new_n145_), .b(new_n23_), .c(new_n149_), .O(new_n150_));
  aoi21  g134(.a(new_n144_), .b(x1), .c(new_n150_), .O(new_n151_));
  nand2  g135(.a(new_n151_), .b(new_n110_), .O(z1));
  nand2  g136(.a(x3), .b(x1), .O(new_n153_));
  nand2  g137(.a(new_n69_), .b(new_n67_), .O(new_n154_));
  aoi21  g138(.a(new_n154_), .b(new_n153_), .c(new_n61_), .O(z2));
  nor2   g139(.a(new_n153_), .b(new_n61_), .O(z3));
  aoi21  g140(.a(x7), .b(new_n67_), .c(new_n134_), .O(new_n157_));
  nand2  g141(.a(x7), .b(new_n72_), .O(new_n158_));
  oai21  g142(.a(new_n58_), .b(new_n69_), .c(new_n67_), .O(new_n159_));
  nand3  g143(.a(new_n159_), .b(new_n153_), .c(new_n158_), .O(new_n160_));
  nand2  g144(.a(new_n124_), .b(new_n24_), .O(new_n161_));
  nand4  g145(.a(x7), .b(x4), .c(x1), .d(new_n72_), .O(new_n162_));
  nand3  g146(.a(new_n162_), .b(new_n161_), .c(new_n160_), .O(new_n163_));
  oai21  g147(.a(new_n163_), .b(new_n157_), .c(x6), .O(new_n164_));
  nand2  g148(.a(new_n159_), .b(new_n78_), .O(new_n165_));
  nand3  g149(.a(x7), .b(x3), .c(x1), .O(new_n166_));
  aoi21  g150(.a(new_n166_), .b(new_n165_), .c(new_n72_), .O(new_n167_));
  aoi21  g151(.a(new_n101_), .b(new_n44_), .c(new_n67_), .O(new_n168_));
  oai21  g152(.a(new_n44_), .b(new_n69_), .c(new_n21_), .O(new_n169_));
  nor3   g153(.a(new_n169_), .b(new_n168_), .c(new_n167_), .O(new_n170_));
  aoi21  g154(.a(new_n170_), .b(new_n164_), .c(new_n22_), .O(z4));
  nor2   g155(.a(new_n18_), .b(x0), .O(new_n172_));
  nor2   g156(.a(new_n172_), .b(new_n133_), .O(new_n173_));
  and2   g157(.a(new_n173_), .b(z2), .O(z5));
endmodule


