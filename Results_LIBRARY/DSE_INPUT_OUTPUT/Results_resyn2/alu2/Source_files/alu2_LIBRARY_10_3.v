// Benchmark "FAU" written by ABC on Sun Aug  9 00:27:31 2020

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
    new_n66_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_,
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
    new_n150_, new_n151_, new_n153_, new_n155_, new_n157_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n172_, new_n173_, new_n175_, new_n176_;
  inv1   g000(.a(x2), .O(new_n17_));
  inv1   g001(.a(x7), .O(new_n18_));
  nor2   g002(.a(x9), .b(x5), .O(new_n19_));
  inv1   g003(.a(new_n19_), .O(new_n20_));
  inv1   g004(.a(x4), .O(new_n21_));
  nand3  g005(.a(x9), .b(x8), .c(new_n21_), .O(new_n22_));
  aoi21  g006(.a(new_n22_), .b(new_n20_), .c(new_n18_), .O(new_n23_));
  nand2  g007(.a(x9), .b(x8), .O(new_n24_));
  nor2   g008(.a(new_n24_), .b(x6), .O(new_n25_));
  oai21  g009(.a(new_n25_), .b(new_n23_), .c(new_n17_), .O(new_n26_));
  nor2   g010(.a(x9), .b(new_n18_), .O(new_n27_));
  nand2  g011(.a(x9), .b(new_n18_), .O(new_n28_));
  nand2  g012(.a(new_n24_), .b(new_n17_), .O(new_n29_));
  aoi21  g013(.a(new_n28_), .b(new_n21_), .c(new_n29_), .O(new_n30_));
  oai21  g014(.a(new_n30_), .b(new_n27_), .c(x6), .O(new_n31_));
  inv1   g015(.a(x6), .O(new_n32_));
  nor2   g016(.a(new_n32_), .b(x4), .O(new_n33_));
  inv1   g017(.a(new_n33_), .O(new_n34_));
  nand2  g018(.a(new_n34_), .b(new_n18_), .O(new_n35_));
  oai21  g019(.a(new_n34_), .b(x5), .c(new_n35_), .O(new_n36_));
  nand2  g020(.a(new_n36_), .b(new_n24_), .O(new_n37_));
  inv1   g021(.a(x5), .O(new_n38_));
  inv1   g022(.a(x8), .O(new_n39_));
  nand2  g023(.a(x9), .b(new_n39_), .O(new_n40_));
  nand4  g024(.a(new_n40_), .b(new_n34_), .c(x7), .d(new_n38_), .O(new_n41_));
  nand3  g025(.a(new_n41_), .b(new_n37_), .c(x2), .O(new_n42_));
  nand3  g026(.a(new_n42_), .b(new_n31_), .c(new_n26_), .O(new_n43_));
  nand2  g027(.a(new_n43_), .b(x0), .O(new_n44_));
  nor2   g028(.a(x7), .b(new_n32_), .O(new_n45_));
  nand3  g029(.a(new_n39_), .b(x4), .c(x2), .O(new_n46_));
  nand2  g030(.a(x4), .b(x2), .O(new_n47_));
  nand2  g031(.a(new_n47_), .b(x8), .O(new_n48_));
  nand2  g032(.a(new_n48_), .b(new_n46_), .O(new_n49_));
  nand2  g033(.a(new_n49_), .b(new_n45_), .O(new_n50_));
  or2    g034(.a(new_n49_), .b(new_n45_), .O(new_n51_));
  nand3  g035(.a(new_n51_), .b(new_n50_), .c(x9), .O(new_n52_));
  oai21  g036(.a(new_n18_), .b(x5), .c(x4), .O(new_n53_));
  nand3  g037(.a(new_n53_), .b(new_n32_), .c(x2), .O(new_n54_));
  nand2  g038(.a(new_n34_), .b(x5), .O(new_n55_));
  nor2   g039(.a(x7), .b(x2), .O(new_n56_));
  inv1   g040(.a(x9), .O(new_n57_));
  oai21  g041(.a(x5), .b(x4), .c(new_n57_), .O(new_n58_));
  aoi21  g042(.a(new_n56_), .b(new_n55_), .c(new_n58_), .O(new_n59_));
  aoi21  g043(.a(new_n59_), .b(new_n54_), .c(x0), .O(new_n60_));
  nand3  g044(.a(new_n27_), .b(new_n21_), .c(x2), .O(new_n61_));
  nor2   g045(.a(new_n57_), .b(new_n38_), .O(new_n62_));
  inv1   g046(.a(new_n62_), .O(new_n63_));
  nand3  g047(.a(new_n19_), .b(x6), .c(new_n17_), .O(new_n64_));
  nand3  g048(.a(new_n64_), .b(new_n63_), .c(new_n61_), .O(new_n65_));
  aoi21  g049(.a(new_n60_), .b(new_n52_), .c(new_n65_), .O(new_n66_));
  nand2  g050(.a(new_n66_), .b(new_n44_), .O(z0));
  inv1   g051(.a(x1), .O(new_n68_));
  oai22  g052(.a(x7), .b(new_n32_), .c(x3), .d(new_n17_), .O(new_n69_));
  inv1   g053(.a(x3), .O(new_n70_));
  nand3  g054(.a(new_n18_), .b(x6), .c(new_n70_), .O(new_n71_));
  nand3  g055(.a(new_n71_), .b(new_n69_), .c(new_n39_), .O(new_n72_));
  inv1   g056(.a(x0), .O(new_n73_));
  oai21  g057(.a(x7), .b(new_n73_), .c(x6), .O(new_n74_));
  nor2   g058(.a(new_n39_), .b(x2), .O(new_n75_));
  nand3  g059(.a(new_n75_), .b(new_n74_), .c(x3), .O(new_n76_));
  nand2  g060(.a(new_n76_), .b(new_n72_), .O(new_n77_));
  nand2  g061(.a(new_n77_), .b(x4), .O(new_n78_));
  oai21  g062(.a(new_n18_), .b(new_n17_), .c(x8), .O(new_n79_));
  nand4  g063(.a(new_n79_), .b(new_n32_), .c(new_n70_), .d(x0), .O(new_n80_));
  aoi21  g064(.a(new_n80_), .b(new_n78_), .c(new_n57_), .O(new_n81_));
  nand3  g065(.a(new_n18_), .b(x6), .c(new_n17_), .O(new_n82_));
  nand3  g066(.a(x9), .b(x4), .c(x3), .O(new_n83_));
  inv1   g067(.a(new_n83_), .O(new_n84_));
  nand2  g068(.a(new_n84_), .b(new_n82_), .O(new_n85_));
  nand2  g069(.a(new_n33_), .b(new_n18_), .O(new_n86_));
  aoi21  g070(.a(new_n86_), .b(new_n85_), .c(new_n39_), .O(new_n87_));
  nand4  g071(.a(x8), .b(new_n18_), .c(x6), .d(new_n70_), .O(new_n88_));
  nand4  g072(.a(x9), .b(new_n39_), .c(x4), .d(x3), .O(new_n89_));
  aoi21  g073(.a(new_n89_), .b(new_n88_), .c(x2), .O(new_n90_));
  oai21  g074(.a(new_n90_), .b(new_n87_), .c(new_n73_), .O(new_n91_));
  oai22  g075(.a(new_n56_), .b(new_n39_), .c(new_n18_), .d(new_n21_), .O(new_n92_));
  nand3  g076(.a(new_n92_), .b(x6), .c(new_n70_), .O(new_n93_));
  nand3  g077(.a(x7), .b(x3), .c(x2), .O(new_n94_));
  oai21  g078(.a(x7), .b(x2), .c(x6), .O(new_n95_));
  nand3  g079(.a(new_n95_), .b(new_n94_), .c(x8), .O(new_n96_));
  nand2  g080(.a(new_n32_), .b(x3), .O(new_n97_));
  nand2  g081(.a(new_n97_), .b(new_n39_), .O(new_n98_));
  nand3  g082(.a(new_n98_), .b(new_n96_), .c(new_n21_), .O(new_n99_));
  nand2  g083(.a(new_n99_), .b(new_n93_), .O(new_n100_));
  nand2  g084(.a(new_n100_), .b(x0), .O(new_n101_));
  aoi21  g085(.a(new_n18_), .b(new_n70_), .c(new_n21_), .O(new_n102_));
  oai21  g086(.a(new_n97_), .b(new_n18_), .c(new_n102_), .O(new_n103_));
  nand2  g087(.a(new_n103_), .b(new_n57_), .O(new_n104_));
  nand3  g088(.a(new_n104_), .b(new_n101_), .c(new_n91_), .O(new_n105_));
  oai21  g089(.a(new_n105_), .b(new_n81_), .c(new_n38_), .O(new_n106_));
  nand2  g090(.a(new_n97_), .b(new_n71_), .O(new_n107_));
  nand3  g091(.a(new_n107_), .b(new_n57_), .c(new_n21_), .O(new_n108_));
  nand2  g092(.a(new_n108_), .b(new_n106_), .O(new_n109_));
  nand2  g093(.a(new_n109_), .b(new_n68_), .O(new_n110_));
  nand3  g094(.a(new_n18_), .b(x4), .c(new_n73_), .O(new_n111_));
  aoi21  g095(.a(new_n111_), .b(x8), .c(new_n17_), .O(new_n112_));
  oai21  g096(.a(new_n18_), .b(x0), .c(new_n39_), .O(new_n113_));
  nand3  g097(.a(new_n18_), .b(new_n17_), .c(x0), .O(new_n114_));
  nand2  g098(.a(new_n114_), .b(new_n113_), .O(new_n115_));
  oai21  g099(.a(new_n115_), .b(new_n112_), .c(x6), .O(new_n116_));
  oai21  g100(.a(new_n39_), .b(x2), .c(x0), .O(new_n117_));
  inv1   g101(.a(new_n47_), .O(new_n118_));
  nand2  g102(.a(x9), .b(new_n32_), .O(new_n119_));
  aoi21  g103(.a(new_n118_), .b(new_n39_), .c(new_n119_), .O(new_n120_));
  aoi21  g104(.a(new_n120_), .b(new_n117_), .c(new_n27_), .O(new_n121_));
  aoi21  g105(.a(new_n121_), .b(new_n116_), .c(x3), .O(new_n122_));
  nand2  g106(.a(new_n25_), .b(new_n18_), .O(new_n123_));
  oai21  g107(.a(x4), .b(new_n73_), .c(x7), .O(new_n124_));
  oai21  g108(.a(new_n21_), .b(x0), .c(x6), .O(new_n125_));
  oai21  g109(.a(new_n125_), .b(new_n124_), .c(new_n123_), .O(new_n126_));
  oai21  g110(.a(new_n126_), .b(new_n122_), .c(new_n38_), .O(new_n127_));
  nand2  g111(.a(new_n32_), .b(x0), .O(new_n128_));
  oai21  g112(.a(new_n128_), .b(new_n75_), .c(new_n46_), .O(new_n129_));
  nand2  g113(.a(new_n129_), .b(x7), .O(new_n130_));
  nand2  g114(.a(new_n17_), .b(x0), .O(new_n131_));
  nand2  g115(.a(new_n118_), .b(new_n73_), .O(new_n132_));
  oai21  g116(.a(x6), .b(x0), .c(new_n39_), .O(new_n133_));
  nand4  g117(.a(new_n133_), .b(new_n132_), .c(new_n131_), .d(new_n18_), .O(new_n134_));
  aoi21  g118(.a(new_n134_), .b(new_n130_), .c(new_n57_), .O(new_n135_));
  nor2   g119(.a(new_n21_), .b(x2), .O(new_n136_));
  nand3  g120(.a(new_n39_), .b(x7), .c(x6), .O(new_n137_));
  oai21  g121(.a(new_n137_), .b(new_n136_), .c(new_n38_), .O(new_n138_));
  nand2  g122(.a(new_n35_), .b(new_n57_), .O(new_n139_));
  aoi21  g123(.a(new_n139_), .b(x5), .c(new_n70_), .O(new_n140_));
  oai21  g124(.a(new_n138_), .b(new_n135_), .c(new_n140_), .O(new_n141_));
  oai21  g125(.a(new_n21_), .b(x3), .c(new_n18_), .O(new_n142_));
  nand3  g126(.a(new_n142_), .b(new_n57_), .c(x6), .O(new_n143_));
  nand3  g127(.a(new_n143_), .b(new_n141_), .c(new_n127_), .O(new_n144_));
  nand2  g128(.a(new_n27_), .b(new_n21_), .O(new_n145_));
  nand2  g129(.a(new_n38_), .b(x4), .O(new_n146_));
  oai21  g130(.a(new_n146_), .b(new_n123_), .c(new_n145_), .O(new_n147_));
  nand2  g131(.a(new_n147_), .b(x3), .O(new_n148_));
  nand3  g132(.a(new_n19_), .b(x6), .c(new_n70_), .O(new_n149_));
  nand2  g133(.a(new_n149_), .b(new_n148_), .O(new_n150_));
  aoi21  g134(.a(new_n144_), .b(x1), .c(new_n150_), .O(new_n151_));
  nand2  g135(.a(new_n151_), .b(new_n110_), .O(z1));
  xor2a  g136(.a(x3), .b(x1), .O(new_n153_));
  nand2  g137(.a(new_n153_), .b(new_n63_), .O(z2));
  nand2  g138(.a(x3), .b(x1), .O(new_n155_));
  nor2   g139(.a(new_n155_), .b(new_n62_), .O(z3));
  aoi21  g140(.a(new_n142_), .b(x1), .c(new_n39_), .O(new_n157_));
  aoi21  g141(.a(x4), .b(x1), .c(new_n124_), .O(new_n158_));
  nor2   g142(.a(new_n158_), .b(new_n157_), .O(new_n159_));
  aoi22  g143(.a(new_n132_), .b(new_n131_), .c(x7), .d(new_n68_), .O(new_n160_));
  nand2  g144(.a(x4), .b(x3), .O(new_n161_));
  oai21  g145(.a(new_n18_), .b(x0), .c(new_n155_), .O(new_n162_));
  aoi21  g146(.a(new_n161_), .b(new_n68_), .c(new_n162_), .O(new_n163_));
  or2    g147(.a(new_n163_), .b(new_n160_), .O(new_n164_));
  oai21  g148(.a(new_n164_), .b(new_n159_), .c(x6), .O(new_n165_));
  oai21  g149(.a(new_n161_), .b(x6), .c(new_n68_), .O(new_n166_));
  nand3  g150(.a(new_n166_), .b(new_n79_), .c(x0), .O(new_n167_));
  oai21  g151(.a(new_n18_), .b(new_n70_), .c(new_n46_), .O(new_n168_));
  nand3  g152(.a(new_n168_), .b(new_n32_), .c(x1), .O(new_n169_));
  nand4  g153(.a(new_n118_), .b(new_n39_), .c(x3), .d(new_n68_), .O(new_n170_));
  nand3  g154(.a(new_n170_), .b(new_n169_), .c(new_n167_), .O(new_n171_));
  inv1   g155(.a(new_n171_), .O(new_n172_));
  nand2  g156(.a(x9), .b(new_n38_), .O(new_n173_));
  aoi21  g157(.a(new_n172_), .b(new_n165_), .c(new_n173_), .O(z4));
  nand2  g158(.a(x2), .b(new_n73_), .O(new_n175_));
  nand2  g159(.a(new_n175_), .b(new_n131_), .O(new_n176_));
  oai21  g160(.a(new_n176_), .b(new_n153_), .c(new_n63_), .O(z5));
endmodule


