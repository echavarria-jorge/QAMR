// Benchmark "FAU" written by ABC on Sat Aug  8 23:36:30 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z0, z1, z2, z3, z4  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z0, z1, z2, z3, z4;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_,
    new_n43_, new_n44_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_,
    new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n140_;
  inv1   g000(.a(x0), .O(new_n15_));
  inv1   g001(.a(x1), .O(new_n16_));
  nand2  g002(.a(x2), .b(new_n16_), .O(new_n17_));
  inv1   g003(.a(new_n17_), .O(new_n18_));
  inv1   g004(.a(x8), .O(new_n19_));
  aoi21  g005(.a(x4), .b(x1), .c(x7), .O(new_n20_));
  nor2   g006(.a(x4), .b(x1), .O(new_n21_));
  oai21  g007(.a(new_n21_), .b(new_n20_), .c(new_n19_), .O(new_n22_));
  nor2   g008(.a(x6), .b(x5), .O(new_n23_));
  aoi21  g009(.a(new_n23_), .b(new_n22_), .c(new_n18_), .O(new_n24_));
  inv1   g010(.a(x7), .O(new_n25_));
  aoi21  g011(.a(new_n25_), .b(x4), .c(new_n19_), .O(new_n26_));
  nand2  g012(.a(x6), .b(x5), .O(new_n27_));
  inv1   g013(.a(x2), .O(new_n28_));
  nand2  g014(.a(new_n28_), .b(x1), .O(new_n29_));
  nand2  g015(.a(new_n29_), .b(new_n17_), .O(new_n30_));
  aoi22  g016(.a(new_n30_), .b(new_n27_), .c(new_n26_), .d(new_n18_), .O(new_n31_));
  oai21  g017(.a(new_n24_), .b(new_n15_), .c(new_n31_), .O(new_n32_));
  nand2  g018(.a(new_n32_), .b(x3), .O(new_n33_));
  inv1   g019(.a(x3), .O(new_n34_));
  nand2  g020(.a(new_n18_), .b(new_n34_), .O(new_n35_));
  inv1   g021(.a(new_n29_), .O(new_n36_));
  nand2  g022(.a(new_n19_), .b(x3), .O(new_n37_));
  nand3  g023(.a(new_n37_), .b(new_n36_), .c(x7), .O(new_n38_));
  aoi21  g024(.a(new_n38_), .b(new_n35_), .c(x4), .O(new_n39_));
  nor2   g025(.a(new_n19_), .b(x3), .O(new_n40_));
  nand2  g026(.a(x6), .b(new_n15_), .O(new_n41_));
  oai21  g027(.a(new_n41_), .b(new_n40_), .c(new_n30_), .O(new_n42_));
  oai21  g028(.a(new_n35_), .b(new_n25_), .c(new_n42_), .O(new_n43_));
  oai21  g029(.a(new_n43_), .b(new_n39_), .c(x5), .O(new_n44_));
  nand2  g030(.a(new_n44_), .b(new_n33_), .O(z0));
  nor2   g031(.a(x7), .b(x4), .O(new_n46_));
  nand2  g032(.a(x7), .b(x4), .O(new_n47_));
  inv1   g033(.a(new_n47_), .O(new_n48_));
  nor2   g034(.a(new_n48_), .b(new_n46_), .O(new_n49_));
  inv1   g035(.a(x6), .O(new_n50_));
  oai21  g036(.a(new_n50_), .b(new_n28_), .c(x1), .O(new_n51_));
  nand2  g037(.a(x5), .b(new_n15_), .O(new_n52_));
  oai21  g038(.a(new_n52_), .b(new_n40_), .c(x6), .O(new_n53_));
  aoi21  g039(.a(new_n53_), .b(new_n28_), .c(new_n51_), .O(new_n54_));
  nor2   g040(.a(x5), .b(x3), .O(new_n55_));
  inv1   g041(.a(x5), .O(new_n56_));
  nand2  g042(.a(new_n51_), .b(new_n56_), .O(new_n57_));
  inv1   g043(.a(x4), .O(new_n58_));
  nand2  g044(.a(new_n25_), .b(new_n58_), .O(new_n59_));
  nand2  g045(.a(new_n47_), .b(new_n59_), .O(new_n60_));
  nand2  g046(.a(x2), .b(x1), .O(new_n61_));
  aoi21  g047(.a(new_n61_), .b(new_n50_), .c(new_n60_), .O(new_n62_));
  aoi21  g048(.a(new_n62_), .b(new_n57_), .c(new_n55_), .O(new_n63_));
  oai21  g049(.a(new_n54_), .b(new_n49_), .c(new_n63_), .O(new_n64_));
  nand2  g050(.a(new_n25_), .b(x4), .O(new_n65_));
  nand2  g051(.a(x7), .b(new_n58_), .O(new_n66_));
  oai22  g052(.a(new_n66_), .b(new_n34_), .c(new_n65_), .d(new_n56_), .O(new_n67_));
  and2   g053(.a(new_n67_), .b(new_n51_), .O(new_n68_));
  nand2  g054(.a(new_n23_), .b(x3), .O(new_n69_));
  aoi21  g055(.a(new_n46_), .b(new_n19_), .c(new_n69_), .O(new_n70_));
  oai21  g056(.a(new_n70_), .b(new_n68_), .c(x0), .O(new_n71_));
  nor2   g057(.a(new_n25_), .b(x4), .O(new_n72_));
  nand2  g058(.a(new_n72_), .b(x3), .O(new_n73_));
  nand3  g059(.a(new_n49_), .b(x5), .c(new_n34_), .O(new_n74_));
  aoi21  g060(.a(new_n74_), .b(new_n73_), .c(new_n19_), .O(new_n75_));
  nand4  g061(.a(x7), .b(x5), .c(new_n58_), .d(new_n34_), .O(new_n76_));
  inv1   g062(.a(new_n76_), .O(new_n77_));
  oai21  g063(.a(new_n77_), .b(new_n75_), .c(new_n51_), .O(new_n78_));
  nand3  g064(.a(new_n78_), .b(new_n71_), .c(new_n64_), .O(z1));
  nand2  g065(.a(new_n61_), .b(new_n47_), .O(new_n80_));
  nand2  g066(.a(x8), .b(x5), .O(new_n81_));
  inv1   g067(.a(new_n81_), .O(new_n82_));
  nand3  g068(.a(new_n82_), .b(new_n34_), .c(new_n28_), .O(new_n83_));
  aoi21  g069(.a(new_n83_), .b(new_n37_), .c(new_n80_), .O(new_n84_));
  nand3  g070(.a(x8), .b(x5), .c(new_n34_), .O(new_n85_));
  oai21  g071(.a(new_n37_), .b(x4), .c(new_n85_), .O(new_n86_));
  nand2  g072(.a(new_n86_), .b(new_n20_), .O(new_n87_));
  nand3  g073(.a(new_n56_), .b(x3), .c(x0), .O(new_n88_));
  nand2  g074(.a(x8), .b(x3), .O(new_n89_));
  nand2  g075(.a(new_n19_), .b(x5), .O(new_n90_));
  oai21  g076(.a(new_n90_), .b(x3), .c(new_n89_), .O(new_n91_));
  aoi21  g077(.a(new_n61_), .b(new_n47_), .c(new_n46_), .O(new_n92_));
  nand2  g078(.a(new_n92_), .b(new_n91_), .O(new_n93_));
  nand3  g079(.a(new_n93_), .b(new_n88_), .c(new_n87_), .O(new_n94_));
  oai21  g080(.a(new_n94_), .b(new_n84_), .c(new_n50_), .O(new_n95_));
  nand2  g081(.a(x7), .b(x6), .O(new_n96_));
  aoi21  g082(.a(new_n96_), .b(x4), .c(x1), .O(new_n97_));
  oai21  g083(.a(x7), .b(new_n58_), .c(x2), .O(new_n98_));
  aoi21  g084(.a(new_n98_), .b(new_n66_), .c(new_n50_), .O(new_n99_));
  nor2   g085(.a(new_n56_), .b(x0), .O(new_n100_));
  oai21  g086(.a(new_n100_), .b(new_n37_), .c(new_n85_), .O(new_n101_));
  oai21  g087(.a(new_n99_), .b(new_n97_), .c(new_n101_), .O(new_n102_));
  aoi21  g088(.a(new_n29_), .b(new_n65_), .c(new_n72_), .O(new_n103_));
  nor2   g089(.a(new_n100_), .b(new_n50_), .O(new_n104_));
  nand3  g090(.a(new_n104_), .b(new_n103_), .c(new_n91_), .O(new_n105_));
  nand3  g091(.a(new_n105_), .b(new_n102_), .c(new_n95_), .O(z2));
  nand2  g092(.a(new_n56_), .b(x0), .O(new_n107_));
  nand3  g093(.a(new_n80_), .b(new_n59_), .c(new_n15_), .O(new_n108_));
  nand2  g094(.a(x8), .b(new_n15_), .O(new_n109_));
  nand3  g095(.a(new_n109_), .b(new_n108_), .c(new_n107_), .O(new_n110_));
  nand2  g096(.a(new_n110_), .b(new_n50_), .O(new_n111_));
  nand2  g097(.a(new_n66_), .b(new_n36_), .O(new_n112_));
  aoi21  g098(.a(new_n112_), .b(new_n26_), .c(new_n15_), .O(new_n113_));
  oai21  g099(.a(new_n109_), .b(new_n103_), .c(new_n104_), .O(new_n114_));
  oai21  g100(.a(new_n114_), .b(new_n113_), .c(new_n111_), .O(new_n115_));
  nand2  g101(.a(new_n115_), .b(x3), .O(new_n116_));
  inv1   g102(.a(new_n20_), .O(new_n117_));
  oai21  g103(.a(x4), .b(x1), .c(x3), .O(new_n118_));
  nand2  g104(.a(new_n118_), .b(new_n19_), .O(new_n119_));
  nand2  g105(.a(new_n47_), .b(new_n28_), .O(new_n120_));
  nand3  g106(.a(new_n120_), .b(new_n119_), .c(new_n117_), .O(new_n121_));
  nand3  g107(.a(new_n121_), .b(new_n89_), .c(x0), .O(new_n122_));
  nand3  g108(.a(new_n92_), .b(x8), .c(new_n15_), .O(new_n123_));
  aoi21  g109(.a(new_n123_), .b(new_n122_), .c(x6), .O(new_n124_));
  inv1   g110(.a(new_n97_), .O(new_n125_));
  nand3  g111(.a(new_n98_), .b(new_n66_), .c(new_n19_), .O(new_n126_));
  nand2  g112(.a(new_n126_), .b(x6), .O(new_n127_));
  nand2  g113(.a(new_n34_), .b(x0), .O(new_n128_));
  aoi21  g114(.a(new_n127_), .b(new_n125_), .c(new_n128_), .O(new_n129_));
  oai21  g115(.a(new_n129_), .b(new_n124_), .c(x5), .O(new_n130_));
  nand2  g116(.a(new_n130_), .b(new_n116_), .O(z3));
  oai21  g117(.a(new_n26_), .b(new_n50_), .c(new_n56_), .O(new_n132_));
  nand2  g118(.a(new_n132_), .b(new_n15_), .O(new_n133_));
  inv1   g119(.a(new_n92_), .O(new_n134_));
  nand2  g120(.a(new_n90_), .b(x3), .O(new_n135_));
  nand2  g121(.a(new_n135_), .b(new_n134_), .O(new_n136_));
  inv1   g122(.a(new_n41_), .O(new_n137_));
  inv1   g123(.a(new_n112_), .O(new_n138_));
  oai21  g124(.a(new_n82_), .b(x3), .c(new_n27_), .O(new_n139_));
  aoi21  g125(.a(new_n138_), .b(new_n137_), .c(new_n139_), .O(new_n140_));
  nand3  g126(.a(new_n140_), .b(new_n136_), .c(new_n133_), .O(z4));
endmodule


