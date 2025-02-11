// Benchmark "FAU" written by ABC on Thu Aug 13 15:23:05 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z0, z1, z2, z3, z4  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z0, z1, z2, z3, z4;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n134_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_;
  inv1   g000(.a(x0), .O(new_n15_));
  inv1   g001(.a(x5), .O(new_n16_));
  inv1   g002(.a(x6), .O(new_n17_));
  inv1   g003(.a(x4), .O(new_n18_));
  inv1   g004(.a(x7), .O(new_n19_));
  nand2  g005(.a(new_n19_), .b(new_n18_), .O(new_n20_));
  inv1   g006(.a(x3), .O(new_n21_));
  inv1   g007(.a(x8), .O(new_n22_));
  nand2  g008(.a(new_n22_), .b(new_n21_), .O(new_n23_));
  nand4  g009(.a(new_n23_), .b(new_n20_), .c(new_n17_), .d(new_n16_), .O(new_n24_));
  aoi21  g010(.a(new_n24_), .b(x2), .c(new_n15_), .O(new_n25_));
  nor2   g011(.a(new_n19_), .b(x4), .O(new_n26_));
  oai21  g012(.a(new_n26_), .b(x8), .c(new_n21_), .O(new_n27_));
  nand2  g013(.a(x8), .b(x7), .O(new_n28_));
  nor2   g014(.a(new_n28_), .b(x4), .O(new_n29_));
  nor3   g015(.a(new_n29_), .b(new_n17_), .c(new_n16_), .O(new_n30_));
  aoi21  g016(.a(new_n30_), .b(new_n27_), .c(x2), .O(new_n31_));
  oai21  g017(.a(new_n31_), .b(new_n25_), .c(x1), .O(new_n32_));
  inv1   g018(.a(x2), .O(new_n33_));
  aoi21  g019(.a(x7), .b(x4), .c(x8), .O(new_n34_));
  oai22  g020(.a(new_n34_), .b(new_n21_), .c(new_n28_), .d(new_n18_), .O(new_n35_));
  nand3  g021(.a(new_n35_), .b(new_n17_), .c(new_n16_), .O(new_n36_));
  oai21  g022(.a(new_n33_), .b(x1), .c(new_n36_), .O(new_n37_));
  nand2  g023(.a(new_n37_), .b(x0), .O(new_n38_));
  nand2  g024(.a(new_n38_), .b(new_n32_), .O(z0));
  nand3  g025(.a(new_n19_), .b(new_n17_), .c(x4), .O(new_n40_));
  inv1   g026(.a(new_n40_), .O(new_n41_));
  oai21  g027(.a(new_n41_), .b(x2), .c(new_n15_), .O(new_n42_));
  nand2  g028(.a(x7), .b(x4), .O(new_n43_));
  nand2  g029(.a(new_n43_), .b(new_n20_), .O(new_n44_));
  nand2  g030(.a(x8), .b(new_n21_), .O(new_n45_));
  nand3  g031(.a(new_n45_), .b(x5), .c(new_n15_), .O(new_n46_));
  nand3  g032(.a(new_n46_), .b(x6), .c(new_n33_), .O(new_n47_));
  oai21  g033(.a(x6), .b(new_n33_), .c(new_n47_), .O(new_n48_));
  nand3  g034(.a(new_n48_), .b(new_n44_), .c(x1), .O(new_n49_));
  nor2   g035(.a(x7), .b(new_n18_), .O(new_n50_));
  aoi21  g036(.a(x5), .b(new_n15_), .c(x1), .O(new_n51_));
  xnor2a g037(.a(x6), .b(x2), .O(new_n52_));
  oai22  g038(.a(new_n52_), .b(new_n51_), .c(new_n50_), .d(new_n26_), .O(new_n53_));
  nand2  g039(.a(x7), .b(new_n18_), .O(new_n54_));
  nand3  g040(.a(x8), .b(new_n19_), .c(x4), .O(new_n55_));
  nand2  g041(.a(new_n55_), .b(new_n54_), .O(new_n56_));
  nand2  g042(.a(new_n56_), .b(new_n21_), .O(new_n57_));
  aoi21  g043(.a(new_n22_), .b(new_n33_), .c(new_n19_), .O(new_n58_));
  aoi21  g044(.a(new_n58_), .b(new_n18_), .c(new_n41_), .O(new_n59_));
  aoi21  g045(.a(new_n59_), .b(new_n57_), .c(x1), .O(new_n60_));
  oai21  g046(.a(new_n19_), .b(x0), .c(new_n17_), .O(new_n61_));
  oai22  g047(.a(new_n61_), .b(new_n18_), .c(new_n54_), .d(new_n33_), .O(new_n62_));
  nand2  g048(.a(new_n62_), .b(new_n23_), .O(new_n63_));
  oai21  g049(.a(x4), .b(new_n33_), .c(new_n15_), .O(new_n64_));
  nand4  g050(.a(new_n64_), .b(x8), .c(new_n17_), .d(x3), .O(new_n65_));
  nand2  g051(.a(new_n65_), .b(new_n63_), .O(new_n66_));
  aoi21  g052(.a(new_n66_), .b(new_n16_), .c(new_n60_), .O(new_n67_));
  nand4  g053(.a(new_n67_), .b(new_n53_), .c(new_n49_), .d(new_n42_), .O(z1));
  nand2  g054(.a(x8), .b(x3), .O(new_n69_));
  nand2  g055(.a(new_n69_), .b(new_n23_), .O(new_n70_));
  nand3  g056(.a(new_n20_), .b(new_n17_), .c(x2), .O(new_n71_));
  nand3  g057(.a(new_n54_), .b(x6), .c(new_n33_), .O(new_n72_));
  nand2  g058(.a(new_n72_), .b(new_n71_), .O(new_n73_));
  nand2  g059(.a(new_n73_), .b(x1), .O(new_n74_));
  xor2a  g060(.a(x7), .b(x6), .O(new_n75_));
  nand2  g061(.a(new_n75_), .b(x4), .O(new_n76_));
  aoi21  g062(.a(new_n76_), .b(new_n74_), .c(new_n15_), .O(new_n77_));
  inv1   g063(.a(x1), .O(new_n78_));
  nand2  g064(.a(new_n19_), .b(x4), .O(new_n79_));
  oai21  g065(.a(new_n26_), .b(new_n78_), .c(new_n79_), .O(new_n80_));
  nand3  g066(.a(new_n80_), .b(x6), .c(new_n16_), .O(new_n81_));
  nand3  g067(.a(x7), .b(new_n17_), .c(x4), .O(new_n82_));
  aoi21  g068(.a(new_n82_), .b(new_n81_), .c(x2), .O(new_n83_));
  oai21  g069(.a(new_n83_), .b(new_n77_), .c(new_n70_), .O(new_n84_));
  nand3  g070(.a(new_n79_), .b(x6), .c(x2), .O(new_n85_));
  nand2  g071(.a(x4), .b(x1), .O(new_n86_));
  nand3  g072(.a(new_n86_), .b(new_n19_), .c(new_n17_), .O(new_n87_));
  aoi21  g073(.a(new_n87_), .b(new_n85_), .c(new_n15_), .O(new_n88_));
  nand3  g074(.a(new_n43_), .b(new_n17_), .c(new_n33_), .O(new_n89_));
  inv1   g075(.a(new_n89_), .O(new_n90_));
  nor2   g076(.a(x8), .b(new_n21_), .O(new_n91_));
  inv1   g077(.a(new_n91_), .O(new_n92_));
  nand2  g078(.a(new_n92_), .b(new_n45_), .O(new_n93_));
  oai21  g079(.a(new_n90_), .b(new_n88_), .c(new_n93_), .O(new_n94_));
  nand2  g080(.a(new_n23_), .b(new_n16_), .O(new_n95_));
  nand4  g081(.a(x8), .b(new_n18_), .c(new_n21_), .d(new_n78_), .O(new_n96_));
  nand2  g082(.a(new_n96_), .b(new_n95_), .O(new_n97_));
  nand2  g083(.a(new_n97_), .b(new_n17_), .O(new_n98_));
  nand2  g084(.a(x7), .b(x6), .O(new_n99_));
  aoi21  g085(.a(new_n99_), .b(x4), .c(x1), .O(new_n100_));
  nor2   g086(.a(new_n99_), .b(x4), .O(new_n101_));
  oai21  g087(.a(new_n101_), .b(new_n100_), .c(new_n22_), .O(new_n102_));
  oai21  g088(.a(new_n102_), .b(new_n21_), .c(new_n98_), .O(new_n103_));
  nand3  g089(.a(new_n22_), .b(new_n16_), .c(x3), .O(new_n104_));
  nand2  g090(.a(new_n104_), .b(new_n45_), .O(new_n105_));
  oai21  g091(.a(new_n100_), .b(new_n26_), .c(new_n105_), .O(new_n106_));
  nor2   g092(.a(new_n106_), .b(x2), .O(new_n107_));
  aoi21  g093(.a(new_n103_), .b(x0), .c(new_n107_), .O(new_n108_));
  nand3  g094(.a(new_n108_), .b(new_n94_), .c(new_n84_), .O(z2));
  nand2  g095(.a(new_n79_), .b(x2), .O(new_n110_));
  nand2  g096(.a(new_n86_), .b(x7), .O(new_n111_));
  aoi21  g097(.a(new_n111_), .b(new_n110_), .c(new_n91_), .O(new_n112_));
  oai21  g098(.a(x4), .b(x1), .c(x3), .O(new_n113_));
  and2   g099(.a(new_n113_), .b(x8), .O(new_n114_));
  oai21  g100(.a(new_n114_), .b(new_n112_), .c(x0), .O(new_n115_));
  aoi21  g101(.a(x7), .b(new_n18_), .c(new_n78_), .O(new_n116_));
  oai21  g102(.a(new_n116_), .b(new_n50_), .c(new_n45_), .O(new_n117_));
  nand2  g103(.a(new_n117_), .b(new_n92_), .O(new_n118_));
  nand4  g104(.a(new_n118_), .b(new_n16_), .c(new_n33_), .d(new_n15_), .O(new_n119_));
  nand2  g105(.a(new_n119_), .b(new_n115_), .O(new_n120_));
  nand2  g106(.a(new_n120_), .b(x6), .O(new_n121_));
  nand3  g107(.a(new_n69_), .b(new_n43_), .c(x0), .O(new_n122_));
  inv1   g108(.a(new_n122_), .O(new_n123_));
  aoi21  g109(.a(new_n35_), .b(new_n15_), .c(new_n123_), .O(new_n124_));
  nand3  g110(.a(new_n86_), .b(new_n69_), .c(new_n19_), .O(new_n125_));
  nand2  g111(.a(new_n113_), .b(new_n22_), .O(new_n126_));
  nand3  g112(.a(new_n126_), .b(new_n125_), .c(x5), .O(new_n127_));
  nand2  g113(.a(new_n127_), .b(x0), .O(new_n128_));
  oai21  g114(.a(new_n124_), .b(x2), .c(new_n128_), .O(new_n129_));
  nand4  g115(.a(new_n18_), .b(new_n21_), .c(new_n78_), .d(x0), .O(new_n130_));
  inv1   g116(.a(new_n130_), .O(new_n131_));
  aoi21  g117(.a(new_n129_), .b(new_n17_), .c(new_n131_), .O(new_n132_));
  nand2  g118(.a(new_n132_), .b(new_n121_), .O(z3));
  nand2  g119(.a(new_n69_), .b(new_n43_), .O(new_n134_));
  aoi21  g120(.a(new_n134_), .b(x0), .c(new_n16_), .O(new_n135_));
  aoi21  g121(.a(new_n117_), .b(new_n92_), .c(new_n17_), .O(new_n136_));
  aoi21  g122(.a(new_n136_), .b(new_n15_), .c(new_n135_), .O(new_n137_));
  inv1   g123(.a(new_n20_), .O(new_n138_));
  aoi21  g124(.a(x7), .b(x4), .c(x1), .O(new_n139_));
  oai21  g125(.a(new_n139_), .b(new_n138_), .c(new_n69_), .O(new_n140_));
  nand3  g126(.a(new_n140_), .b(new_n23_), .c(new_n17_), .O(new_n141_));
  nand3  g127(.a(new_n141_), .b(x5), .c(x0), .O(new_n142_));
  oai21  g128(.a(new_n137_), .b(x2), .c(new_n142_), .O(z4));
endmodule


