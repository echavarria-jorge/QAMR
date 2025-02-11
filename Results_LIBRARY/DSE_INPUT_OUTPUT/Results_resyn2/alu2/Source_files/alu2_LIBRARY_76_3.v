// Benchmark "FAU" written by ABC on Sun Aug  9 00:27:58 2020

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
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n159_, new_n160_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n172_, new_n173_, new_n174_, new_n175_, new_n176_,
    new_n177_, new_n178_, new_n179_, new_n181_, new_n182_;
  inv1   g000(.a(x2), .O(new_n17_));
  inv1   g001(.a(x7), .O(new_n18_));
  inv1   g002(.a(x5), .O(new_n19_));
  inv1   g003(.a(x9), .O(new_n20_));
  nand2  g004(.a(new_n20_), .b(new_n19_), .O(new_n21_));
  inv1   g005(.a(x4), .O(new_n22_));
  nand3  g006(.a(x9), .b(x8), .c(new_n22_), .O(new_n23_));
  aoi21  g007(.a(new_n23_), .b(new_n21_), .c(new_n18_), .O(new_n24_));
  nand2  g008(.a(x9), .b(x8), .O(new_n25_));
  nor2   g009(.a(new_n25_), .b(x6), .O(new_n26_));
  oai21  g010(.a(new_n26_), .b(new_n24_), .c(new_n17_), .O(new_n27_));
  nor2   g011(.a(x9), .b(new_n18_), .O(new_n28_));
  nand2  g012(.a(new_n25_), .b(x4), .O(new_n29_));
  inv1   g013(.a(x8), .O(new_n30_));
  nand3  g014(.a(x9), .b(new_n30_), .c(new_n18_), .O(new_n31_));
  aoi21  g015(.a(new_n31_), .b(new_n29_), .c(x2), .O(new_n32_));
  oai21  g016(.a(new_n32_), .b(new_n28_), .c(x6), .O(new_n33_));
  inv1   g017(.a(x6), .O(new_n34_));
  nor2   g018(.a(new_n34_), .b(x4), .O(new_n35_));
  inv1   g019(.a(new_n35_), .O(new_n36_));
  nand2  g020(.a(new_n36_), .b(new_n18_), .O(new_n37_));
  oai21  g021(.a(new_n36_), .b(x5), .c(new_n37_), .O(new_n38_));
  nand2  g022(.a(new_n38_), .b(new_n25_), .O(new_n39_));
  nand2  g023(.a(x9), .b(new_n30_), .O(new_n40_));
  nand4  g024(.a(new_n40_), .b(new_n36_), .c(x7), .d(new_n19_), .O(new_n41_));
  nand3  g025(.a(new_n41_), .b(new_n39_), .c(x2), .O(new_n42_));
  nand3  g026(.a(new_n42_), .b(new_n33_), .c(new_n27_), .O(new_n43_));
  nand2  g027(.a(new_n43_), .b(x0), .O(new_n44_));
  nand2  g028(.a(x4), .b(x2), .O(new_n45_));
  inv1   g029(.a(new_n45_), .O(new_n46_));
  nand2  g030(.a(new_n18_), .b(x6), .O(new_n47_));
  inv1   g031(.a(new_n47_), .O(new_n48_));
  nand2  g032(.a(new_n48_), .b(new_n30_), .O(new_n49_));
  nand2  g033(.a(new_n47_), .b(x8), .O(new_n50_));
  nand2  g034(.a(new_n50_), .b(new_n49_), .O(new_n51_));
  nand2  g035(.a(new_n51_), .b(new_n46_), .O(new_n52_));
  nand3  g036(.a(new_n50_), .b(new_n49_), .c(new_n45_), .O(new_n53_));
  nand3  g037(.a(new_n53_), .b(new_n52_), .c(x9), .O(new_n54_));
  oai21  g038(.a(new_n18_), .b(x5), .c(x4), .O(new_n55_));
  nand3  g039(.a(new_n55_), .b(new_n34_), .c(x2), .O(new_n56_));
  nand2  g040(.a(new_n36_), .b(x5), .O(new_n57_));
  nor2   g041(.a(x7), .b(x2), .O(new_n58_));
  oai21  g042(.a(x5), .b(x4), .c(new_n20_), .O(new_n59_));
  aoi21  g043(.a(new_n58_), .b(new_n57_), .c(new_n59_), .O(new_n60_));
  aoi21  g044(.a(new_n60_), .b(new_n56_), .c(x0), .O(new_n61_));
  nand3  g045(.a(new_n28_), .b(new_n22_), .c(x2), .O(new_n62_));
  nor2   g046(.a(new_n20_), .b(new_n19_), .O(new_n63_));
  inv1   g047(.a(new_n63_), .O(new_n64_));
  inv1   g048(.a(new_n21_), .O(new_n65_));
  nand3  g049(.a(new_n65_), .b(x6), .c(new_n17_), .O(new_n66_));
  nand3  g050(.a(new_n66_), .b(new_n64_), .c(new_n62_), .O(new_n67_));
  aoi21  g051(.a(new_n61_), .b(new_n54_), .c(new_n67_), .O(new_n68_));
  nand2  g052(.a(new_n68_), .b(new_n44_), .O(z0));
  inv1   g053(.a(x0), .O(new_n70_));
  nand3  g054(.a(new_n18_), .b(x4), .c(new_n70_), .O(new_n71_));
  aoi21  g055(.a(new_n71_), .b(x8), .c(new_n17_), .O(new_n72_));
  nand2  g056(.a(new_n30_), .b(new_n18_), .O(new_n73_));
  oai21  g057(.a(x7), .b(x2), .c(x8), .O(new_n74_));
  nand2  g058(.a(new_n74_), .b(x0), .O(new_n75_));
  nand2  g059(.a(new_n75_), .b(new_n73_), .O(new_n76_));
  oai21  g060(.a(new_n76_), .b(new_n72_), .c(x6), .O(new_n77_));
  nand2  g061(.a(x8), .b(new_n17_), .O(new_n78_));
  nand2  g062(.a(new_n78_), .b(x0), .O(new_n79_));
  nand2  g063(.a(x9), .b(new_n34_), .O(new_n80_));
  aoi21  g064(.a(new_n46_), .b(new_n30_), .c(new_n80_), .O(new_n81_));
  aoi21  g065(.a(new_n81_), .b(new_n79_), .c(new_n28_), .O(new_n82_));
  aoi21  g066(.a(new_n82_), .b(new_n77_), .c(x3), .O(new_n83_));
  nand2  g067(.a(new_n26_), .b(new_n18_), .O(new_n84_));
  nand2  g068(.a(x4), .b(new_n70_), .O(new_n85_));
  nand2  g069(.a(new_n22_), .b(x0), .O(new_n86_));
  nor2   g070(.a(new_n18_), .b(new_n34_), .O(new_n87_));
  nand3  g071(.a(new_n87_), .b(new_n86_), .c(new_n85_), .O(new_n88_));
  nand2  g072(.a(new_n88_), .b(new_n84_), .O(new_n89_));
  oai21  g073(.a(new_n89_), .b(new_n83_), .c(new_n19_), .O(new_n90_));
  nand2  g074(.a(new_n46_), .b(new_n30_), .O(new_n91_));
  nand3  g075(.a(new_n78_), .b(new_n34_), .c(x0), .O(new_n92_));
  nand3  g076(.a(new_n92_), .b(new_n91_), .c(x7), .O(new_n93_));
  nand2  g077(.a(new_n30_), .b(x6), .O(new_n94_));
  nand3  g078(.a(new_n94_), .b(new_n45_), .c(new_n70_), .O(new_n95_));
  nand3  g079(.a(x8), .b(x2), .c(x0), .O(new_n96_));
  nand3  g080(.a(new_n96_), .b(new_n95_), .c(new_n18_), .O(new_n97_));
  nand3  g081(.a(new_n97_), .b(new_n93_), .c(x9), .O(new_n98_));
  nand3  g082(.a(new_n30_), .b(x7), .c(x6), .O(new_n99_));
  aoi21  g083(.a(x4), .b(new_n17_), .c(new_n99_), .O(new_n100_));
  nor2   g084(.a(new_n100_), .b(x5), .O(new_n101_));
  nand2  g085(.a(new_n101_), .b(new_n98_), .O(new_n102_));
  inv1   g086(.a(x3), .O(new_n103_));
  nand2  g087(.a(new_n37_), .b(new_n20_), .O(new_n104_));
  aoi21  g088(.a(new_n104_), .b(x5), .c(new_n103_), .O(new_n105_));
  aoi21  g089(.a(x4), .b(new_n103_), .c(x7), .O(new_n106_));
  nor3   g090(.a(new_n106_), .b(x9), .c(new_n34_), .O(new_n107_));
  aoi21  g091(.a(new_n105_), .b(new_n102_), .c(new_n107_), .O(new_n108_));
  nand2  g092(.a(new_n108_), .b(new_n90_), .O(new_n109_));
  nand2  g093(.a(new_n109_), .b(x1), .O(new_n110_));
  inv1   g094(.a(x1), .O(new_n111_));
  nand3  g095(.a(new_n18_), .b(x6), .c(new_n22_), .O(new_n112_));
  inv1   g096(.a(new_n112_), .O(new_n113_));
  nand3  g097(.a(x9), .b(x4), .c(x3), .O(new_n114_));
  aoi21  g098(.a(new_n58_), .b(x6), .c(new_n114_), .O(new_n115_));
  oai21  g099(.a(new_n115_), .b(new_n113_), .c(x8), .O(new_n116_));
  nand4  g100(.a(x9), .b(new_n30_), .c(x4), .d(x3), .O(new_n117_));
  nand4  g101(.a(x8), .b(new_n18_), .c(x6), .d(new_n103_), .O(new_n118_));
  nand2  g102(.a(new_n118_), .b(new_n117_), .O(new_n119_));
  nand2  g103(.a(new_n119_), .b(new_n17_), .O(new_n120_));
  nand3  g104(.a(new_n120_), .b(new_n116_), .c(new_n70_), .O(new_n121_));
  nand2  g105(.a(x8), .b(x6), .O(new_n122_));
  nand3  g106(.a(x7), .b(new_n34_), .c(x3), .O(new_n123_));
  nand2  g107(.a(new_n123_), .b(new_n122_), .O(new_n124_));
  nand2  g108(.a(new_n124_), .b(x2), .O(new_n125_));
  nor2   g109(.a(x8), .b(new_n103_), .O(new_n126_));
  oai21  g110(.a(new_n126_), .b(new_n87_), .c(new_n94_), .O(new_n127_));
  aoi21  g111(.a(new_n127_), .b(new_n125_), .c(x4), .O(new_n128_));
  nor2   g112(.a(new_n34_), .b(x3), .O(new_n129_));
  inv1   g113(.a(new_n129_), .O(new_n130_));
  nand2  g114(.a(x7), .b(x4), .O(new_n131_));
  and2   g115(.a(new_n131_), .b(new_n74_), .O(new_n132_));
  oai21  g116(.a(new_n132_), .b(new_n130_), .c(x0), .O(new_n133_));
  oai21  g117(.a(new_n133_), .b(new_n128_), .c(new_n121_), .O(new_n134_));
  nand2  g118(.a(new_n103_), .b(x2), .O(new_n135_));
  nand2  g119(.a(new_n135_), .b(new_n47_), .O(new_n136_));
  nand3  g120(.a(new_n18_), .b(x6), .c(new_n103_), .O(new_n137_));
  nand3  g121(.a(new_n137_), .b(new_n136_), .c(new_n30_), .O(new_n138_));
  inv1   g122(.a(new_n78_), .O(new_n139_));
  oai21  g123(.a(x7), .b(new_n70_), .c(x6), .O(new_n140_));
  nand3  g124(.a(new_n140_), .b(new_n139_), .c(x3), .O(new_n141_));
  aoi21  g125(.a(new_n141_), .b(new_n138_), .c(new_n22_), .O(new_n142_));
  aoi21  g126(.a(x7), .b(x2), .c(new_n30_), .O(new_n143_));
  nand3  g127(.a(new_n34_), .b(new_n103_), .c(x0), .O(new_n144_));
  oai21  g128(.a(new_n144_), .b(new_n143_), .c(x9), .O(new_n145_));
  nand2  g129(.a(new_n18_), .b(new_n103_), .O(new_n146_));
  nand4  g130(.a(new_n123_), .b(new_n146_), .c(new_n20_), .d(x4), .O(new_n147_));
  oai21  g131(.a(new_n145_), .b(new_n142_), .c(new_n147_), .O(new_n148_));
  aoi21  g132(.a(new_n148_), .b(new_n134_), .c(x5), .O(new_n149_));
  nand2  g133(.a(new_n34_), .b(x3), .O(new_n150_));
  nand2  g134(.a(new_n20_), .b(new_n22_), .O(new_n151_));
  aoi21  g135(.a(new_n137_), .b(new_n150_), .c(new_n151_), .O(new_n152_));
  oai21  g136(.a(new_n152_), .b(new_n149_), .c(new_n111_), .O(new_n153_));
  nand2  g137(.a(new_n28_), .b(new_n22_), .O(new_n154_));
  nand2  g138(.a(new_n19_), .b(x4), .O(new_n155_));
  oai21  g139(.a(new_n155_), .b(new_n84_), .c(new_n154_), .O(new_n156_));
  aoi22  g140(.a(new_n156_), .b(x3), .c(new_n129_), .d(new_n65_), .O(new_n157_));
  nand3  g141(.a(new_n157_), .b(new_n153_), .c(new_n110_), .O(z1));
  nand2  g142(.a(x3), .b(x1), .O(new_n159_));
  nand2  g143(.a(new_n103_), .b(new_n111_), .O(new_n160_));
  aoi21  g144(.a(new_n160_), .b(new_n159_), .c(new_n63_), .O(z2));
  nand2  g145(.a(new_n159_), .b(new_n64_), .O(z3));
  inv1   g146(.a(new_n49_), .O(new_n163_));
  nand3  g147(.a(new_n30_), .b(new_n34_), .c(x2), .O(new_n164_));
  inv1   g148(.a(new_n164_), .O(new_n165_));
  oai21  g149(.a(new_n165_), .b(new_n87_), .c(x4), .O(new_n166_));
  nand3  g150(.a(new_n166_), .b(new_n137_), .c(new_n123_), .O(new_n167_));
  aoi21  g151(.a(new_n167_), .b(x1), .c(new_n163_), .O(new_n168_));
  oai21  g152(.a(new_n22_), .b(new_n103_), .c(new_n111_), .O(new_n169_));
  nand2  g153(.a(new_n139_), .b(new_n34_), .O(new_n170_));
  oai21  g154(.a(x8), .b(x6), .c(new_n18_), .O(new_n171_));
  nand3  g155(.a(new_n171_), .b(new_n170_), .c(new_n169_), .O(new_n172_));
  nand3  g156(.a(new_n132_), .b(new_n45_), .c(x6), .O(new_n173_));
  nand2  g157(.a(new_n173_), .b(new_n172_), .O(new_n174_));
  aoi21  g158(.a(new_n48_), .b(new_n70_), .c(new_n126_), .O(new_n175_));
  nand3  g159(.a(new_n48_), .b(x3), .c(new_n111_), .O(new_n176_));
  oai21  g160(.a(new_n175_), .b(new_n17_), .c(new_n176_), .O(new_n177_));
  aoi22  g161(.a(new_n177_), .b(x4), .c(new_n174_), .d(x0), .O(new_n178_));
  nand2  g162(.a(x9), .b(new_n19_), .O(new_n179_));
  aoi21  g163(.a(new_n178_), .b(new_n168_), .c(new_n179_), .O(z4));
  xnor2a g164(.a(x2), .b(x0), .O(new_n181_));
  nand2  g165(.a(new_n181_), .b(z2), .O(new_n182_));
  inv1   g166(.a(new_n182_), .O(z5));
endmodule


