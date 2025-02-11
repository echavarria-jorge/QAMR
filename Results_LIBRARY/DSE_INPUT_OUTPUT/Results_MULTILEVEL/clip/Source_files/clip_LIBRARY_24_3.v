// Benchmark "FAU" written by ABC on Thu Aug 13 15:23:05 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z0, z1, z2, z3, z4  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z0, z1, z2, z3, z4;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_,
    new_n72_, new_n73_, new_n74_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n139_;
  inv1   g000(.a(x3), .O(new_n15_));
  xor2a  g001(.a(x2), .b(x1), .O(new_n16_));
  inv1   g002(.a(x0), .O(new_n17_));
  inv1   g003(.a(x8), .O(new_n18_));
  nand3  g004(.a(new_n18_), .b(x6), .c(new_n17_), .O(new_n19_));
  nand2  g005(.a(new_n19_), .b(new_n16_), .O(new_n20_));
  inv1   g006(.a(x1), .O(new_n21_));
  inv1   g007(.a(x7), .O(new_n22_));
  nand2  g008(.a(new_n22_), .b(x4), .O(new_n23_));
  nand3  g009(.a(new_n23_), .b(x2), .c(new_n21_), .O(new_n24_));
  inv1   g010(.a(x2), .O(new_n25_));
  inv1   g011(.a(x4), .O(new_n26_));
  nand4  g012(.a(x7), .b(new_n26_), .c(new_n25_), .d(x1), .O(new_n27_));
  nand3  g013(.a(new_n27_), .b(new_n24_), .c(new_n20_), .O(new_n28_));
  nand2  g014(.a(new_n28_), .b(new_n15_), .O(new_n29_));
  nor2   g015(.a(x7), .b(x4), .O(new_n30_));
  nand2  g016(.a(x7), .b(x4), .O(new_n31_));
  oai21  g017(.a(new_n30_), .b(new_n21_), .c(new_n31_), .O(new_n32_));
  oai21  g018(.a(x8), .b(x3), .c(new_n32_), .O(new_n33_));
  nand2  g019(.a(x8), .b(x3), .O(new_n34_));
  aoi21  g020(.a(new_n34_), .b(new_n33_), .c(x6), .O(new_n35_));
  aoi21  g021(.a(new_n35_), .b(x0), .c(new_n16_), .O(new_n36_));
  oai21  g022(.a(new_n36_), .b(x5), .c(new_n29_), .O(z0));
  inv1   g023(.a(x6), .O(new_n38_));
  inv1   g024(.a(new_n30_), .O(new_n39_));
  nand2  g025(.a(new_n31_), .b(new_n39_), .O(new_n40_));
  nand3  g026(.a(new_n40_), .b(new_n25_), .c(x1), .O(new_n41_));
  nand3  g027(.a(new_n22_), .b(x4), .c(x2), .O(new_n42_));
  aoi21  g028(.a(new_n42_), .b(new_n41_), .c(new_n38_), .O(new_n43_));
  oai21  g029(.a(new_n18_), .b(x5), .c(new_n15_), .O(new_n44_));
  nand2  g030(.a(x7), .b(new_n26_), .O(new_n45_));
  oai22  g031(.a(new_n45_), .b(new_n25_), .c(x6), .d(new_n26_), .O(new_n46_));
  nand2  g032(.a(new_n46_), .b(new_n44_), .O(new_n47_));
  nand3  g033(.a(x8), .b(new_n38_), .c(x3), .O(new_n48_));
  oai21  g034(.a(new_n26_), .b(x1), .c(new_n48_), .O(new_n49_));
  nand2  g035(.a(new_n49_), .b(new_n22_), .O(new_n50_));
  nand2  g036(.a(new_n50_), .b(new_n47_), .O(new_n51_));
  oai21  g037(.a(new_n51_), .b(new_n43_), .c(x0), .O(new_n52_));
  nand2  g038(.a(new_n18_), .b(x5), .O(new_n53_));
  nand3  g039(.a(x7), .b(new_n25_), .c(x1), .O(new_n54_));
  nand2  g040(.a(new_n22_), .b(x2), .O(new_n55_));
  aoi21  g041(.a(new_n55_), .b(new_n54_), .c(new_n38_), .O(new_n56_));
  nor2   g042(.a(x7), .b(x1), .O(new_n57_));
  oai21  g043(.a(new_n57_), .b(new_n56_), .c(new_n53_), .O(new_n58_));
  aoi21  g044(.a(x2), .b(x1), .c(x7), .O(new_n59_));
  nand3  g045(.a(x7), .b(x2), .c(x1), .O(new_n60_));
  inv1   g046(.a(new_n60_), .O(new_n61_));
  oai21  g047(.a(new_n61_), .b(new_n59_), .c(new_n38_), .O(new_n62_));
  nand2  g048(.a(new_n62_), .b(new_n58_), .O(new_n63_));
  nand2  g049(.a(new_n63_), .b(x4), .O(new_n64_));
  nand3  g050(.a(new_n22_), .b(new_n38_), .c(x1), .O(new_n65_));
  oai21  g051(.a(new_n22_), .b(new_n38_), .c(new_n65_), .O(new_n66_));
  nand2  g052(.a(new_n66_), .b(x2), .O(new_n67_));
  nand4  g053(.a(new_n53_), .b(new_n22_), .c(x6), .d(x1), .O(new_n68_));
  oai21  g054(.a(new_n22_), .b(x6), .c(new_n68_), .O(new_n69_));
  nand2  g055(.a(new_n69_), .b(new_n25_), .O(new_n70_));
  nand2  g056(.a(x7), .b(new_n21_), .O(new_n71_));
  nand3  g057(.a(new_n71_), .b(new_n70_), .c(new_n67_), .O(new_n72_));
  nand2  g058(.a(new_n72_), .b(new_n26_), .O(new_n73_));
  nand2  g059(.a(x5), .b(x3), .O(new_n74_));
  nand4  g060(.a(new_n74_), .b(new_n73_), .c(new_n64_), .d(new_n52_), .O(z1));
  nand2  g061(.a(new_n23_), .b(x2), .O(new_n76_));
  nor2   g062(.a(new_n18_), .b(x3), .O(new_n77_));
  nor2   g063(.a(x8), .b(x5), .O(new_n78_));
  aoi21  g064(.a(new_n78_), .b(x3), .c(new_n77_), .O(new_n79_));
  nand2  g065(.a(x4), .b(x1), .O(new_n80_));
  nand2  g066(.a(new_n80_), .b(x7), .O(new_n81_));
  aoi21  g067(.a(new_n81_), .b(new_n76_), .c(new_n79_), .O(new_n82_));
  nand3  g068(.a(new_n45_), .b(new_n25_), .c(x1), .O(new_n83_));
  nand2  g069(.a(new_n83_), .b(new_n23_), .O(new_n84_));
  inv1   g070(.a(new_n84_), .O(new_n85_));
  nand2  g071(.a(x5), .b(new_n17_), .O(new_n86_));
  nand3  g072(.a(new_n86_), .b(new_n18_), .c(new_n15_), .O(new_n87_));
  inv1   g073(.a(x5), .O(new_n88_));
  nand3  g074(.a(x8), .b(new_n88_), .c(x3), .O(new_n89_));
  aoi21  g075(.a(new_n89_), .b(new_n87_), .c(new_n85_), .O(new_n90_));
  oai21  g076(.a(new_n90_), .b(new_n82_), .c(x6), .O(new_n91_));
  oai21  g077(.a(x8), .b(x3), .c(x0), .O(new_n92_));
  oai21  g078(.a(x7), .b(x4), .c(x2), .O(new_n93_));
  oai21  g079(.a(new_n93_), .b(new_n21_), .c(new_n31_), .O(new_n94_));
  nand2  g080(.a(new_n94_), .b(x8), .O(new_n95_));
  nand2  g081(.a(new_n31_), .b(new_n25_), .O(new_n96_));
  nand2  g082(.a(new_n80_), .b(new_n22_), .O(new_n97_));
  nand2  g083(.a(new_n97_), .b(new_n96_), .O(new_n98_));
  nand2  g084(.a(new_n98_), .b(new_n18_), .O(new_n99_));
  nand2  g085(.a(new_n99_), .b(new_n95_), .O(new_n100_));
  nand2  g086(.a(new_n100_), .b(x3), .O(new_n101_));
  aoi21  g087(.a(new_n101_), .b(new_n92_), .c(x5), .O(new_n102_));
  nand2  g088(.a(new_n94_), .b(new_n18_), .O(new_n103_));
  nand2  g089(.a(new_n98_), .b(x8), .O(new_n104_));
  aoi21  g090(.a(new_n104_), .b(new_n103_), .c(x3), .O(new_n105_));
  oai21  g091(.a(new_n105_), .b(new_n102_), .c(new_n38_), .O(new_n106_));
  inv1   g092(.a(new_n79_), .O(new_n107_));
  nand3  g093(.a(new_n107_), .b(new_n26_), .c(new_n21_), .O(new_n108_));
  nand3  g094(.a(new_n108_), .b(new_n106_), .c(new_n91_), .O(z2));
  nand3  g095(.a(new_n81_), .b(new_n76_), .c(new_n18_), .O(new_n110_));
  nand3  g096(.a(new_n110_), .b(new_n15_), .c(x0), .O(new_n111_));
  oai21  g097(.a(x8), .b(x5), .c(new_n15_), .O(new_n112_));
  nor2   g098(.a(x8), .b(new_n15_), .O(new_n113_));
  aoi21  g099(.a(new_n112_), .b(new_n84_), .c(new_n113_), .O(new_n114_));
  oai21  g100(.a(new_n114_), .b(x0), .c(new_n111_), .O(new_n115_));
  nand2  g101(.a(new_n115_), .b(x6), .O(new_n116_));
  nor2   g102(.a(new_n18_), .b(new_n88_), .O(new_n117_));
  nand4  g103(.a(new_n117_), .b(new_n97_), .c(new_n96_), .d(new_n15_), .O(new_n118_));
  nand2  g104(.a(new_n118_), .b(x0), .O(new_n119_));
  oai21  g105(.a(new_n18_), .b(x0), .c(new_n15_), .O(new_n120_));
  nand2  g106(.a(new_n120_), .b(new_n94_), .O(new_n121_));
  nand3  g107(.a(new_n121_), .b(new_n119_), .c(new_n34_), .O(new_n122_));
  nand2  g108(.a(new_n122_), .b(new_n38_), .O(new_n123_));
  nand2  g109(.a(x7), .b(x3), .O(new_n124_));
  aoi21  g110(.a(new_n124_), .b(x4), .c(x1), .O(new_n125_));
  aoi21  g111(.a(new_n45_), .b(new_n76_), .c(new_n15_), .O(new_n126_));
  oai21  g112(.a(new_n126_), .b(new_n125_), .c(x8), .O(new_n127_));
  nand3  g113(.a(new_n26_), .b(new_n15_), .c(new_n21_), .O(new_n128_));
  nand2  g114(.a(new_n128_), .b(new_n127_), .O(new_n129_));
  nand2  g115(.a(new_n129_), .b(x0), .O(new_n130_));
  nand4  g116(.a(new_n130_), .b(new_n123_), .c(new_n116_), .d(new_n74_), .O(z3));
  oai21  g117(.a(x4), .b(new_n17_), .c(x7), .O(new_n132_));
  nand2  g118(.a(new_n132_), .b(new_n21_), .O(new_n133_));
  nor4   g119(.a(new_n30_), .b(new_n18_), .c(x6), .d(new_n17_), .O(new_n134_));
  nand3  g120(.a(new_n134_), .b(new_n133_), .c(new_n96_), .O(new_n135_));
  nand3  g121(.a(new_n135_), .b(x5), .c(new_n15_), .O(new_n136_));
  inv1   g122(.a(new_n113_), .O(new_n137_));
  oai21  g123(.a(new_n85_), .b(new_n77_), .c(new_n137_), .O(new_n138_));
  nand4  g124(.a(new_n138_), .b(x6), .c(new_n88_), .d(new_n17_), .O(new_n139_));
  nand2  g125(.a(new_n139_), .b(new_n136_), .O(z4));
endmodule


