// Benchmark "FAU" written by ABC on Tue Aug 18 15:53:42 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n45_, new_n46_,
    new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n128_, new_n129_,
    new_n130_, new_n132_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n151_, new_n152_, new_n153_, new_n154_, new_n155_, new_n156_,
    new_n158_, new_n159_, new_n160_, new_n161_;
  inv1   g000(.a(x6), .O(new_n18_));
  inv1   g001(.a(x1), .O(new_n19_));
  xor2a  g002(.a(x5), .b(x0), .O(new_n20_));
  nand2  g003(.a(new_n20_), .b(new_n19_), .O(new_n21_));
  inv1   g004(.a(x5), .O(new_n22_));
  nand2  g005(.a(x3), .b(x1), .O(new_n23_));
  nor2   g006(.a(x3), .b(x2), .O(new_n24_));
  inv1   g007(.a(new_n24_), .O(new_n25_));
  nand3  g008(.a(new_n25_), .b(new_n23_), .c(x0), .O(new_n26_));
  nand2  g009(.a(new_n26_), .b(new_n22_), .O(new_n27_));
  inv1   g010(.a(x0), .O(new_n28_));
  inv1   g011(.a(x4), .O(new_n29_));
  nand2  g012(.a(x5), .b(x4), .O(new_n30_));
  oai21  g013(.a(new_n30_), .b(x2), .c(x3), .O(new_n31_));
  aoi21  g014(.a(new_n31_), .b(new_n28_), .c(new_n29_), .O(new_n32_));
  nand3  g015(.a(new_n32_), .b(new_n27_), .c(new_n21_), .O(new_n33_));
  nand2  g016(.a(new_n33_), .b(new_n18_), .O(new_n34_));
  nand2  g017(.a(x2), .b(x1), .O(new_n35_));
  inv1   g018(.a(x3), .O(new_n36_));
  nand3  g019(.a(new_n22_), .b(x4), .c(new_n36_), .O(new_n37_));
  oai22  g020(.a(new_n37_), .b(new_n35_), .c(new_n22_), .d(x4), .O(new_n38_));
  nand2  g021(.a(new_n38_), .b(x0), .O(new_n39_));
  nand2  g022(.a(x3), .b(x2), .O(new_n40_));
  nand2  g023(.a(new_n40_), .b(new_n19_), .O(new_n41_));
  nand3  g024(.a(new_n41_), .b(x5), .c(new_n29_), .O(new_n42_));
  nand3  g025(.a(x6), .b(new_n22_), .c(x4), .O(new_n43_));
  nand4  g026(.a(new_n43_), .b(new_n42_), .c(new_n39_), .d(new_n34_), .O(z0));
  inv1   g027(.a(x2), .O(new_n45_));
  nand3  g028(.a(x4), .b(new_n36_), .c(x1), .O(new_n46_));
  aoi21  g029(.a(new_n46_), .b(new_n18_), .c(new_n45_), .O(new_n47_));
  aoi21  g030(.a(new_n18_), .b(new_n36_), .c(new_n19_), .O(new_n48_));
  oai21  g031(.a(new_n48_), .b(new_n47_), .c(x0), .O(new_n49_));
  nand2  g032(.a(x6), .b(x4), .O(new_n50_));
  nand2  g033(.a(new_n50_), .b(new_n49_), .O(new_n51_));
  nand2  g034(.a(new_n51_), .b(new_n22_), .O(new_n52_));
  nor2   g035(.a(x4), .b(x1), .O(new_n53_));
  nor2   g036(.a(x6), .b(new_n29_), .O(new_n54_));
  oai21  g037(.a(new_n54_), .b(new_n53_), .c(new_n45_), .O(new_n55_));
  oai21  g038(.a(x4), .b(x3), .c(x6), .O(new_n56_));
  nor2   g039(.a(x6), .b(x3), .O(new_n57_));
  aoi21  g040(.a(new_n56_), .b(new_n19_), .c(new_n57_), .O(new_n58_));
  aoi21  g041(.a(new_n58_), .b(new_n55_), .c(new_n22_), .O(new_n59_));
  nor2   g042(.a(x6), .b(x4), .O(new_n60_));
  aoi21  g043(.a(new_n59_), .b(new_n28_), .c(new_n60_), .O(new_n61_));
  nand2  g044(.a(new_n61_), .b(new_n52_), .O(z1));
  oai21  g045(.a(x5), .b(x0), .c(x1), .O(new_n63_));
  nand2  g046(.a(new_n22_), .b(new_n45_), .O(new_n64_));
  nand2  g047(.a(new_n64_), .b(x0), .O(new_n65_));
  nand3  g048(.a(x5), .b(x3), .c(x2), .O(new_n66_));
  nand3  g049(.a(new_n66_), .b(new_n65_), .c(new_n63_), .O(new_n67_));
  nand2  g050(.a(new_n67_), .b(x6), .O(new_n68_));
  nand4  g051(.a(new_n18_), .b(x5), .c(new_n45_), .d(new_n28_), .O(new_n69_));
  nand2  g052(.a(new_n69_), .b(new_n68_), .O(new_n70_));
  nand2  g053(.a(new_n70_), .b(x4), .O(new_n71_));
  nor3   g054(.a(new_n24_), .b(new_n19_), .c(new_n28_), .O(new_n72_));
  oai21  g055(.a(new_n22_), .b(x1), .c(x3), .O(new_n73_));
  aoi21  g056(.a(new_n73_), .b(new_n28_), .c(new_n29_), .O(new_n74_));
  oai21  g057(.a(new_n72_), .b(x5), .c(new_n74_), .O(new_n75_));
  nand2  g058(.a(new_n75_), .b(new_n18_), .O(new_n76_));
  nor2   g059(.a(x5), .b(x0), .O(new_n77_));
  nand3  g060(.a(new_n40_), .b(x5), .c(new_n28_), .O(new_n78_));
  aoi21  g061(.a(new_n78_), .b(new_n64_), .c(x1), .O(new_n79_));
  oai21  g062(.a(new_n79_), .b(new_n77_), .c(new_n29_), .O(new_n80_));
  nand3  g063(.a(new_n80_), .b(new_n76_), .c(new_n71_), .O(z2));
  nor2   g064(.a(new_n57_), .b(new_n19_), .O(new_n82_));
  oai21  g065(.a(new_n82_), .b(new_n47_), .c(x0), .O(new_n83_));
  nand2  g066(.a(new_n18_), .b(x4), .O(new_n84_));
  aoi21  g067(.a(new_n84_), .b(x1), .c(x2), .O(new_n85_));
  nand2  g068(.a(new_n18_), .b(new_n36_), .O(new_n86_));
  nand2  g069(.a(x6), .b(x3), .O(new_n87_));
  inv1   g070(.a(new_n87_), .O(new_n88_));
  oai21  g071(.a(new_n88_), .b(x1), .c(new_n86_), .O(new_n89_));
  oai21  g072(.a(new_n89_), .b(new_n85_), .c(new_n28_), .O(new_n90_));
  nand2  g073(.a(new_n90_), .b(new_n83_), .O(new_n91_));
  nand2  g074(.a(new_n91_), .b(x5), .O(new_n92_));
  aoi21  g075(.a(new_n40_), .b(new_n18_), .c(new_n19_), .O(new_n93_));
  nand3  g076(.a(x6), .b(x3), .c(x2), .O(new_n94_));
  inv1   g077(.a(new_n94_), .O(new_n95_));
  oai21  g078(.a(new_n95_), .b(new_n93_), .c(new_n28_), .O(new_n96_));
  aoi21  g079(.a(x6), .b(x2), .c(x1), .O(new_n97_));
  nor3   g080(.a(x6), .b(x3), .c(x2), .O(new_n98_));
  oai21  g081(.a(new_n98_), .b(new_n97_), .c(x0), .O(new_n99_));
  nand2  g082(.a(new_n99_), .b(new_n96_), .O(new_n100_));
  aoi21  g083(.a(new_n100_), .b(new_n22_), .c(new_n60_), .O(new_n101_));
  nand2  g084(.a(new_n101_), .b(new_n92_), .O(z3));
  aoi21  g085(.a(x3), .b(x2), .c(x0), .O(new_n103_));
  oai21  g086(.a(new_n103_), .b(new_n24_), .c(new_n18_), .O(new_n104_));
  nand2  g087(.a(new_n36_), .b(new_n28_), .O(new_n105_));
  nand3  g088(.a(new_n105_), .b(x6), .c(x2), .O(new_n106_));
  oai21  g089(.a(new_n104_), .b(new_n29_), .c(new_n106_), .O(new_n107_));
  nand2  g090(.a(new_n107_), .b(x1), .O(new_n108_));
  nand2  g091(.a(x6), .b(new_n45_), .O(new_n109_));
  nand3  g092(.a(new_n54_), .b(new_n36_), .c(x2), .O(new_n110_));
  aoi21  g093(.a(new_n110_), .b(new_n109_), .c(new_n28_), .O(new_n111_));
  oai21  g094(.a(new_n84_), .b(new_n45_), .c(new_n109_), .O(new_n112_));
  nand2  g095(.a(new_n112_), .b(x3), .O(new_n113_));
  nor2   g096(.a(new_n18_), .b(x3), .O(new_n114_));
  nand2  g097(.a(new_n114_), .b(new_n28_), .O(new_n115_));
  nand2  g098(.a(new_n115_), .b(new_n113_), .O(new_n116_));
  oai21  g099(.a(new_n116_), .b(new_n111_), .c(new_n19_), .O(new_n117_));
  nand3  g100(.a(new_n88_), .b(new_n45_), .c(x0), .O(new_n118_));
  nand3  g101(.a(new_n118_), .b(new_n117_), .c(new_n108_), .O(z4));
  oai21  g102(.a(x6), .b(x4), .c(x3), .O(new_n120_));
  nor3   g103(.a(new_n120_), .b(new_n19_), .c(x0), .O(new_n121_));
  inv1   g104(.a(new_n60_), .O(new_n122_));
  nand2  g105(.a(new_n122_), .b(new_n36_), .O(new_n123_));
  nand2  g106(.a(x6), .b(new_n19_), .O(new_n124_));
  aoi21  g107(.a(new_n124_), .b(new_n123_), .c(new_n28_), .O(new_n125_));
  oai21  g108(.a(new_n125_), .b(new_n121_), .c(new_n45_), .O(new_n126_));
  nand2  g109(.a(x3), .b(x0), .O(new_n127_));
  nand2  g110(.a(new_n127_), .b(new_n105_), .O(new_n128_));
  nand3  g111(.a(new_n128_), .b(new_n122_), .c(x2), .O(new_n129_));
  nand4  g112(.a(x4), .b(x3), .c(new_n19_), .d(x0), .O(new_n130_));
  nand3  g113(.a(new_n130_), .b(new_n129_), .c(new_n126_), .O(z5));
  nor3   g114(.a(new_n60_), .b(new_n36_), .c(x1), .O(new_n132_));
  nand3  g115(.a(new_n54_), .b(new_n36_), .c(x1), .O(new_n133_));
  inv1   g116(.a(new_n133_), .O(new_n134_));
  oai21  g117(.a(new_n134_), .b(new_n132_), .c(new_n45_), .O(new_n135_));
  aoi21  g118(.a(new_n87_), .b(new_n29_), .c(new_n45_), .O(new_n136_));
  oai21  g119(.a(new_n136_), .b(new_n114_), .c(x1), .O(new_n137_));
  nand2  g120(.a(new_n137_), .b(new_n135_), .O(z6));
  nand3  g121(.a(x4), .b(new_n36_), .c(x2), .O(new_n139_));
  nand2  g122(.a(new_n45_), .b(x1), .O(new_n140_));
  oai21  g123(.a(new_n140_), .b(new_n87_), .c(new_n139_), .O(new_n141_));
  nand2  g124(.a(new_n141_), .b(new_n28_), .O(new_n142_));
  nand2  g125(.a(x6), .b(new_n19_), .O(new_n143_));
  nand4  g126(.a(new_n143_), .b(x4), .c(new_n36_), .d(x2), .O(new_n144_));
  oai21  g127(.a(new_n87_), .b(x2), .c(new_n144_), .O(new_n145_));
  nand2  g128(.a(new_n145_), .b(x0), .O(new_n146_));
  nand2  g129(.a(new_n124_), .b(new_n29_), .O(new_n147_));
  nand3  g130(.a(new_n147_), .b(x3), .c(new_n45_), .O(new_n148_));
  nand2  g131(.a(new_n114_), .b(x2), .O(new_n149_));
  nand4  g132(.a(new_n149_), .b(new_n148_), .c(new_n146_), .d(new_n142_), .O(z7));
  aoi21  g133(.a(x6), .b(x1), .c(x0), .O(new_n151_));
  nand3  g134(.a(x6), .b(x2), .c(new_n19_), .O(new_n152_));
  aoi22  g135(.a(new_n152_), .b(x4), .c(x6), .d(new_n45_), .O(new_n153_));
  oai21  g136(.a(x2), .b(x1), .c(x6), .O(new_n154_));
  oai21  g137(.a(new_n153_), .b(new_n28_), .c(new_n154_), .O(new_n155_));
  oai21  g138(.a(new_n155_), .b(new_n151_), .c(new_n36_), .O(new_n156_));
  nand2  g139(.a(new_n156_), .b(new_n122_), .O(z8));
  nand3  g140(.a(x3), .b(x2), .c(x1), .O(new_n158_));
  aoi21  g141(.a(new_n158_), .b(new_n18_), .c(new_n29_), .O(new_n159_));
  nor2   g142(.a(x6), .b(new_n28_), .O(new_n160_));
  oai21  g143(.a(new_n160_), .b(new_n159_), .c(x5), .O(new_n161_));
  nand2  g144(.a(new_n161_), .b(new_n122_), .O(z9));
endmodule


