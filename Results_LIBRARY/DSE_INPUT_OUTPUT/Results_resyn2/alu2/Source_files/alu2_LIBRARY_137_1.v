// Benchmark "FAU" written by ABC on Sun Aug  9 00:28:23 2020

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
    new_n66_, new_n67_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_,
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
    new_n144_, new_n145_, new_n147_, new_n149_, new_n151_, new_n152_,
    new_n153_, new_n154_, new_n155_, new_n156_, new_n157_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n172_, new_n173_, new_n174_, new_n175_, new_n176_,
    new_n178_;
  inv1   g000(.a(x9), .O(new_n17_));
  inv1   g001(.a(x2), .O(new_n18_));
  nor2   g002(.a(x4), .b(new_n18_), .O(new_n19_));
  nand2  g003(.a(new_n19_), .b(x7), .O(new_n20_));
  inv1   g004(.a(x7), .O(new_n21_));
  inv1   g005(.a(x4), .O(new_n22_));
  nand2  g006(.a(x6), .b(new_n22_), .O(new_n23_));
  nand2  g007(.a(new_n23_), .b(new_n21_), .O(new_n24_));
  nand2  g008(.a(new_n24_), .b(x5), .O(new_n25_));
  nand2  g009(.a(new_n25_), .b(x2), .O(new_n26_));
  inv1   g010(.a(x5), .O(new_n27_));
  aoi21  g011(.a(x6), .b(new_n27_), .c(x2), .O(new_n28_));
  inv1   g012(.a(x6), .O(new_n29_));
  nor2   g013(.a(new_n29_), .b(new_n22_), .O(new_n30_));
  aoi21  g014(.a(x7), .b(new_n27_), .c(new_n30_), .O(new_n31_));
  nand2  g015(.a(new_n31_), .b(new_n28_), .O(new_n32_));
  oai21  g016(.a(new_n21_), .b(new_n29_), .c(x0), .O(new_n33_));
  aoi21  g017(.a(new_n32_), .b(new_n26_), .c(new_n33_), .O(new_n34_));
  aoi21  g018(.a(x7), .b(new_n27_), .c(new_n22_), .O(new_n35_));
  oai21  g019(.a(new_n35_), .b(x6), .c(x2), .O(new_n36_));
  nand2  g020(.a(new_n23_), .b(x5), .O(new_n37_));
  nand2  g021(.a(new_n37_), .b(new_n21_), .O(new_n38_));
  nand2  g022(.a(new_n38_), .b(new_n28_), .O(new_n39_));
  inv1   g023(.a(x0), .O(new_n40_));
  nand2  g024(.a(new_n27_), .b(new_n22_), .O(new_n41_));
  nand2  g025(.a(new_n41_), .b(new_n40_), .O(new_n42_));
  aoi21  g026(.a(new_n39_), .b(new_n36_), .c(new_n42_), .O(new_n43_));
  oai21  g027(.a(new_n43_), .b(new_n34_), .c(new_n20_), .O(new_n44_));
  nand2  g028(.a(new_n44_), .b(new_n17_), .O(new_n45_));
  inv1   g029(.a(x8), .O(new_n46_));
  nand2  g030(.a(new_n46_), .b(new_n22_), .O(new_n47_));
  nand3  g031(.a(x9), .b(x8), .c(x4), .O(new_n48_));
  aoi21  g032(.a(new_n48_), .b(new_n47_), .c(x0), .O(new_n49_));
  nor2   g033(.a(new_n46_), .b(new_n22_), .O(new_n50_));
  aoi21  g034(.a(x9), .b(new_n29_), .c(x8), .O(new_n51_));
  oai21  g035(.a(new_n46_), .b(x6), .c(x0), .O(new_n52_));
  nor3   g036(.a(new_n52_), .b(new_n51_), .c(new_n50_), .O(new_n53_));
  oai21  g037(.a(new_n53_), .b(new_n49_), .c(x2), .O(new_n54_));
  nor2   g038(.a(x8), .b(new_n40_), .O(new_n55_));
  nand2  g039(.a(new_n55_), .b(new_n30_), .O(new_n56_));
  nand3  g040(.a(new_n46_), .b(x6), .c(x5), .O(new_n57_));
  oai21  g041(.a(new_n41_), .b(new_n46_), .c(new_n57_), .O(new_n58_));
  nand2  g042(.a(new_n58_), .b(x0), .O(new_n59_));
  nand2  g043(.a(new_n46_), .b(x5), .O(new_n60_));
  nand2  g044(.a(x8), .b(new_n27_), .O(new_n61_));
  aoi21  g045(.a(new_n61_), .b(new_n60_), .c(x0), .O(new_n62_));
  nand2  g046(.a(new_n52_), .b(x9), .O(new_n63_));
  oai21  g047(.a(new_n63_), .b(new_n62_), .c(new_n59_), .O(new_n64_));
  nand2  g048(.a(new_n64_), .b(new_n18_), .O(new_n65_));
  nand3  g049(.a(new_n65_), .b(new_n56_), .c(new_n54_), .O(new_n66_));
  nand2  g050(.a(new_n66_), .b(x7), .O(new_n67_));
  nand2  g051(.a(new_n67_), .b(new_n45_), .O(z0));
  nand2  g052(.a(new_n24_), .b(new_n17_), .O(new_n69_));
  nand3  g053(.a(new_n19_), .b(x8), .c(x6), .O(new_n70_));
  aoi21  g054(.a(new_n70_), .b(new_n69_), .c(new_n27_), .O(new_n71_));
  oai21  g055(.a(x5), .b(x2), .c(x4), .O(new_n72_));
  nand3  g056(.a(new_n72_), .b(new_n41_), .c(x6), .O(new_n73_));
  nor2   g057(.a(x5), .b(x2), .O(new_n74_));
  nor2   g058(.a(x6), .b(x0), .O(new_n75_));
  oai21  g059(.a(new_n74_), .b(new_n19_), .c(new_n75_), .O(new_n76_));
  nand3  g060(.a(new_n76_), .b(new_n73_), .c(new_n46_), .O(new_n77_));
  oai21  g061(.a(x6), .b(x2), .c(x0), .O(new_n78_));
  aoi21  g062(.a(x6), .b(new_n22_), .c(new_n78_), .O(new_n79_));
  nand3  g063(.a(x6), .b(new_n22_), .c(new_n40_), .O(new_n80_));
  inv1   g064(.a(new_n80_), .O(new_n81_));
  nand3  g065(.a(new_n46_), .b(x5), .c(new_n18_), .O(new_n82_));
  aoi21  g066(.a(new_n82_), .b(new_n81_), .c(new_n79_), .O(new_n83_));
  aoi21  g067(.a(new_n83_), .b(new_n77_), .c(new_n17_), .O(new_n84_));
  oai21  g068(.a(new_n84_), .b(new_n71_), .c(x3), .O(new_n85_));
  nor2   g069(.a(x9), .b(new_n21_), .O(new_n86_));
  nand2  g070(.a(new_n86_), .b(x6), .O(new_n87_));
  nand2  g071(.a(new_n87_), .b(new_n85_), .O(new_n88_));
  nand2  g072(.a(new_n88_), .b(x1), .O(new_n89_));
  inv1   g073(.a(x1), .O(new_n90_));
  nand3  g074(.a(x8), .b(x6), .c(x0), .O(new_n91_));
  aoi21  g075(.a(new_n91_), .b(x9), .c(new_n41_), .O(new_n92_));
  inv1   g076(.a(x3), .O(new_n93_));
  nor2   g077(.a(new_n35_), .b(x9), .O(new_n94_));
  nand2  g078(.a(new_n22_), .b(x0), .O(new_n95_));
  aoi21  g079(.a(x8), .b(new_n18_), .c(new_n95_), .O(new_n96_));
  oai21  g080(.a(new_n96_), .b(new_n94_), .c(new_n29_), .O(new_n97_));
  oai21  g081(.a(new_n74_), .b(x8), .c(new_n40_), .O(new_n98_));
  nand3  g082(.a(x8), .b(new_n29_), .c(new_n18_), .O(new_n99_));
  aoi21  g083(.a(new_n99_), .b(new_n98_), .c(new_n22_), .O(new_n100_));
  nand2  g084(.a(new_n46_), .b(new_n18_), .O(new_n101_));
  nand2  g085(.a(new_n101_), .b(new_n40_), .O(new_n102_));
  oai21  g086(.a(new_n29_), .b(x2), .c(x8), .O(new_n103_));
  nand4  g087(.a(new_n103_), .b(new_n102_), .c(x5), .d(new_n22_), .O(new_n104_));
  inv1   g088(.a(new_n104_), .O(new_n105_));
  oai21  g089(.a(new_n105_), .b(new_n100_), .c(x9), .O(new_n106_));
  aoi21  g090(.a(new_n106_), .b(new_n97_), .c(new_n93_), .O(new_n107_));
  oai21  g091(.a(new_n107_), .b(new_n92_), .c(new_n90_), .O(new_n108_));
  nand3  g092(.a(new_n17_), .b(x6), .c(new_n27_), .O(new_n109_));
  aoi21  g093(.a(x8), .b(new_n18_), .c(x6), .O(new_n110_));
  nand2  g094(.a(new_n110_), .b(new_n98_), .O(new_n111_));
  nand2  g095(.a(new_n46_), .b(x0), .O(new_n112_));
  nand2  g096(.a(x8), .b(new_n40_), .O(new_n113_));
  nand3  g097(.a(new_n113_), .b(x5), .c(new_n18_), .O(new_n114_));
  nand3  g098(.a(new_n114_), .b(new_n112_), .c(x6), .O(new_n115_));
  nand3  g099(.a(new_n115_), .b(new_n111_), .c(x9), .O(new_n116_));
  nand3  g100(.a(new_n46_), .b(x6), .c(new_n27_), .O(new_n117_));
  nand4  g101(.a(x9), .b(new_n29_), .c(new_n22_), .d(new_n40_), .O(new_n118_));
  nand2  g102(.a(new_n118_), .b(new_n117_), .O(new_n119_));
  nand2  g103(.a(new_n119_), .b(x2), .O(new_n120_));
  oai21  g104(.a(new_n86_), .b(new_n81_), .c(new_n27_), .O(new_n121_));
  nand3  g105(.a(new_n60_), .b(x9), .c(new_n40_), .O(new_n122_));
  aoi21  g106(.a(new_n122_), .b(new_n30_), .c(new_n90_), .O(new_n123_));
  nand4  g107(.a(new_n123_), .b(new_n121_), .c(new_n120_), .d(new_n116_), .O(new_n124_));
  aoi21  g108(.a(x6), .b(new_n18_), .c(new_n46_), .O(new_n125_));
  oai21  g109(.a(new_n29_), .b(x4), .c(x2), .O(new_n126_));
  nand2  g110(.a(new_n126_), .b(new_n125_), .O(new_n127_));
  oai21  g111(.a(x4), .b(new_n18_), .c(new_n46_), .O(new_n128_));
  nand2  g112(.a(new_n128_), .b(new_n40_), .O(new_n129_));
  nand3  g113(.a(new_n129_), .b(new_n127_), .c(x5), .O(new_n130_));
  aoi21  g114(.a(x8), .b(new_n40_), .c(new_n18_), .O(new_n131_));
  nand2  g115(.a(new_n131_), .b(new_n47_), .O(new_n132_));
  nand2  g116(.a(new_n55_), .b(new_n23_), .O(new_n133_));
  nand3  g117(.a(new_n133_), .b(new_n132_), .c(new_n27_), .O(new_n134_));
  nand3  g118(.a(new_n134_), .b(new_n130_), .c(x9), .O(new_n135_));
  nand2  g119(.a(x6), .b(x0), .O(new_n136_));
  oai21  g120(.a(new_n136_), .b(new_n61_), .c(new_n90_), .O(new_n137_));
  aoi21  g121(.a(new_n37_), .b(new_n21_), .c(new_n137_), .O(new_n138_));
  nand2  g122(.a(new_n138_), .b(new_n135_), .O(new_n139_));
  nand2  g123(.a(new_n139_), .b(new_n124_), .O(new_n140_));
  nand2  g124(.a(new_n140_), .b(new_n109_), .O(new_n141_));
  nand2  g125(.a(x9), .b(new_n21_), .O(new_n142_));
  nand3  g126(.a(new_n86_), .b(new_n22_), .c(x3), .O(new_n143_));
  nand2  g127(.a(new_n143_), .b(new_n142_), .O(new_n144_));
  aoi21  g128(.a(new_n141_), .b(new_n93_), .c(new_n144_), .O(new_n145_));
  nand3  g129(.a(new_n145_), .b(new_n108_), .c(new_n89_), .O(z1));
  xor2a  g130(.a(x3), .b(x1), .O(new_n147_));
  nand2  g131(.a(new_n147_), .b(new_n142_), .O(z2));
  nand2  g132(.a(x3), .b(x1), .O(new_n149_));
  nand2  g133(.a(new_n149_), .b(new_n142_), .O(z3));
  inv1   g134(.a(new_n117_), .O(new_n151_));
  nand2  g135(.a(x5), .b(new_n18_), .O(new_n152_));
  nand2  g136(.a(x6), .b(new_n93_), .O(new_n153_));
  aoi22  g137(.a(new_n153_), .b(new_n149_), .c(new_n152_), .d(x8), .O(new_n154_));
  oai21  g138(.a(new_n154_), .b(new_n151_), .c(x0), .O(new_n155_));
  nor2   g139(.a(new_n149_), .b(x6), .O(new_n156_));
  inv1   g140(.a(new_n156_), .O(new_n157_));
  aoi21  g141(.a(new_n153_), .b(new_n101_), .c(new_n90_), .O(new_n158_));
  nor2   g142(.a(new_n101_), .b(x3), .O(new_n159_));
  oai21  g143(.a(new_n159_), .b(new_n158_), .c(x5), .O(new_n160_));
  nand3  g144(.a(new_n160_), .b(new_n157_), .c(new_n155_), .O(new_n161_));
  nand2  g145(.a(new_n161_), .b(new_n22_), .O(new_n162_));
  inv1   g146(.a(new_n52_), .O(new_n163_));
  oai21  g147(.a(new_n131_), .b(new_n163_), .c(x3), .O(new_n164_));
  oai21  g148(.a(x8), .b(new_n18_), .c(new_n29_), .O(new_n165_));
  aoi21  g149(.a(new_n165_), .b(x1), .c(x5), .O(new_n166_));
  oai21  g150(.a(x6), .b(x3), .c(x1), .O(new_n167_));
  nand2  g151(.a(new_n167_), .b(new_n78_), .O(new_n168_));
  nand2  g152(.a(new_n168_), .b(x5), .O(new_n169_));
  nand2  g153(.a(new_n169_), .b(x4), .O(new_n170_));
  aoi21  g154(.a(new_n166_), .b(new_n164_), .c(new_n170_), .O(new_n171_));
  nand3  g155(.a(new_n99_), .b(new_n27_), .c(x1), .O(new_n172_));
  nand4  g156(.a(new_n19_), .b(new_n29_), .c(x5), .d(new_n93_), .O(new_n173_));
  aoi21  g157(.a(new_n173_), .b(new_n172_), .c(new_n40_), .O(new_n174_));
  oai21  g158(.a(new_n157_), .b(x5), .c(x7), .O(new_n175_));
  nor3   g159(.a(new_n175_), .b(new_n174_), .c(new_n171_), .O(new_n176_));
  aoi21  g160(.a(new_n176_), .b(new_n162_), .c(new_n17_), .O(z4));
  xor2a  g161(.a(x2), .b(x0), .O(new_n178_));
  oai21  g162(.a(new_n178_), .b(new_n147_), .c(new_n142_), .O(z5));
endmodule


