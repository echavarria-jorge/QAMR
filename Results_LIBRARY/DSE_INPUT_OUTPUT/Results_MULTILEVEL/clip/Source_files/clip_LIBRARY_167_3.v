// Benchmark "FAU" written by ABC on Thu Aug 13 15:23:29 2020

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
    new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n135_;
  inv1   g000(.a(x8), .O(new_n15_));
  inv1   g001(.a(x0), .O(new_n16_));
  inv1   g002(.a(x1), .O(new_n17_));
  nand2  g003(.a(x2), .b(new_n17_), .O(new_n18_));
  inv1   g004(.a(x2), .O(new_n19_));
  nand2  g005(.a(new_n19_), .b(x1), .O(new_n20_));
  aoi22  g006(.a(new_n20_), .b(new_n18_), .c(x6), .d(new_n16_), .O(new_n21_));
  inv1   g007(.a(x7), .O(new_n22_));
  nand2  g008(.a(new_n22_), .b(x4), .O(new_n23_));
  nand3  g009(.a(new_n23_), .b(x2), .c(new_n17_), .O(new_n24_));
  nor2   g010(.a(new_n22_), .b(x4), .O(new_n25_));
  nand3  g011(.a(new_n25_), .b(new_n19_), .c(x1), .O(new_n26_));
  aoi21  g012(.a(new_n26_), .b(new_n24_), .c(x3), .O(new_n27_));
  oai21  g013(.a(new_n27_), .b(new_n21_), .c(new_n15_), .O(new_n28_));
  nand2  g014(.a(new_n20_), .b(new_n18_), .O(new_n29_));
  nor2   g015(.a(x7), .b(x4), .O(new_n30_));
  nand2  g016(.a(x7), .b(x4), .O(new_n31_));
  oai21  g017(.a(new_n30_), .b(new_n17_), .c(new_n31_), .O(new_n32_));
  inv1   g018(.a(x3), .O(new_n33_));
  nand2  g019(.a(new_n15_), .b(new_n33_), .O(new_n34_));
  nand2  g020(.a(new_n34_), .b(new_n32_), .O(new_n35_));
  nand2  g021(.a(x8), .b(x3), .O(new_n36_));
  aoi21  g022(.a(new_n36_), .b(new_n35_), .c(x6), .O(new_n37_));
  aoi21  g023(.a(new_n37_), .b(x0), .c(new_n29_), .O(new_n38_));
  oai21  g024(.a(new_n38_), .b(x5), .c(new_n28_), .O(z0));
  inv1   g025(.a(x6), .O(new_n40_));
  oai21  g026(.a(new_n40_), .b(new_n19_), .c(x1), .O(new_n41_));
  inv1   g027(.a(x4), .O(new_n42_));
  nand2  g028(.a(x7), .b(new_n42_), .O(new_n43_));
  nand2  g029(.a(new_n43_), .b(new_n23_), .O(new_n44_));
  inv1   g030(.a(new_n44_), .O(new_n45_));
  inv1   g031(.a(x5), .O(new_n46_));
  aoi21  g032(.a(new_n15_), .b(x0), .c(new_n46_), .O(new_n47_));
  nand4  g033(.a(new_n15_), .b(x7), .c(new_n42_), .d(new_n33_), .O(new_n48_));
  oai21  g034(.a(new_n47_), .b(new_n45_), .c(new_n48_), .O(new_n49_));
  nand2  g035(.a(new_n49_), .b(new_n41_), .O(new_n50_));
  aoi21  g036(.a(x8), .b(x5), .c(x2), .O(new_n51_));
  nor2   g037(.a(x8), .b(x1), .O(new_n52_));
  oai21  g038(.a(new_n52_), .b(new_n51_), .c(new_n44_), .O(new_n53_));
  nand2  g039(.a(x8), .b(x5), .O(new_n54_));
  inv1   g040(.a(new_n30_), .O(new_n55_));
  nand2  g041(.a(new_n31_), .b(new_n55_), .O(new_n56_));
  nand4  g042(.a(new_n56_), .b(new_n54_), .c(x2), .d(x1), .O(new_n57_));
  nand2  g043(.a(new_n34_), .b(new_n55_), .O(new_n58_));
  nand2  g044(.a(new_n58_), .b(new_n36_), .O(new_n59_));
  nand3  g045(.a(new_n59_), .b(new_n46_), .c(x0), .O(new_n60_));
  nand3  g046(.a(new_n60_), .b(new_n57_), .c(new_n53_), .O(new_n61_));
  nand2  g047(.a(new_n61_), .b(new_n40_), .O(new_n62_));
  aoi21  g048(.a(new_n31_), .b(new_n55_), .c(new_n47_), .O(new_n63_));
  nand4  g049(.a(new_n63_), .b(x6), .c(new_n19_), .d(x1), .O(new_n64_));
  nand3  g050(.a(new_n64_), .b(new_n62_), .c(new_n50_), .O(z1));
  nand2  g051(.a(x7), .b(x6), .O(new_n66_));
  aoi21  g052(.a(new_n66_), .b(x4), .c(x1), .O(new_n67_));
  nand2  g053(.a(new_n23_), .b(x2), .O(new_n68_));
  aoi21  g054(.a(new_n43_), .b(new_n68_), .c(new_n40_), .O(new_n69_));
  oai21  g055(.a(new_n46_), .b(x0), .c(new_n15_), .O(new_n70_));
  nand3  g056(.a(x8), .b(new_n46_), .c(new_n33_), .O(new_n71_));
  oai21  g057(.a(new_n70_), .b(new_n33_), .c(new_n71_), .O(new_n72_));
  oai21  g058(.a(new_n69_), .b(new_n67_), .c(new_n72_), .O(new_n73_));
  nand2  g059(.a(new_n34_), .b(x0), .O(new_n74_));
  oai21  g060(.a(x7), .b(x4), .c(x2), .O(new_n75_));
  oai21  g061(.a(new_n75_), .b(new_n17_), .c(new_n31_), .O(new_n76_));
  nand2  g062(.a(new_n76_), .b(x3), .O(new_n77_));
  aoi21  g063(.a(x7), .b(x4), .c(x2), .O(new_n78_));
  aoi21  g064(.a(x4), .b(x1), .c(x7), .O(new_n79_));
  oai21  g065(.a(new_n79_), .b(new_n78_), .c(new_n33_), .O(new_n80_));
  nand2  g066(.a(new_n80_), .b(new_n77_), .O(new_n81_));
  nand2  g067(.a(new_n81_), .b(x8), .O(new_n82_));
  aoi21  g068(.a(new_n82_), .b(new_n74_), .c(x5), .O(new_n83_));
  nand2  g069(.a(new_n76_), .b(new_n33_), .O(new_n84_));
  oai21  g070(.a(new_n19_), .b(new_n17_), .c(new_n31_), .O(new_n85_));
  nand2  g071(.a(new_n85_), .b(new_n55_), .O(new_n86_));
  nand2  g072(.a(new_n86_), .b(x3), .O(new_n87_));
  aoi21  g073(.a(new_n87_), .b(new_n84_), .c(x8), .O(new_n88_));
  oai21  g074(.a(new_n88_), .b(new_n83_), .c(new_n40_), .O(new_n89_));
  nor2   g075(.a(new_n25_), .b(x2), .O(new_n90_));
  nand2  g076(.a(new_n90_), .b(x1), .O(new_n91_));
  nand2  g077(.a(new_n91_), .b(new_n23_), .O(new_n92_));
  nand3  g078(.a(x8), .b(new_n46_), .c(x3), .O(new_n93_));
  oai21  g079(.a(new_n70_), .b(x3), .c(new_n93_), .O(new_n94_));
  nand3  g080(.a(new_n94_), .b(new_n92_), .c(x6), .O(new_n95_));
  nand3  g081(.a(new_n95_), .b(new_n89_), .c(new_n73_), .O(z2));
  nand3  g082(.a(new_n55_), .b(new_n40_), .c(x2), .O(new_n97_));
  nand4  g083(.a(new_n43_), .b(x6), .c(new_n46_), .d(new_n19_), .O(new_n98_));
  nand2  g084(.a(new_n98_), .b(new_n97_), .O(new_n99_));
  nand2  g085(.a(new_n99_), .b(x1), .O(new_n100_));
  nand3  g086(.a(new_n22_), .b(x6), .c(new_n46_), .O(new_n101_));
  oai21  g087(.a(new_n22_), .b(x6), .c(new_n101_), .O(new_n102_));
  nand3  g088(.a(new_n15_), .b(x6), .c(new_n46_), .O(new_n103_));
  oai21  g089(.a(new_n15_), .b(x6), .c(new_n103_), .O(new_n104_));
  aoi21  g090(.a(new_n102_), .b(x4), .c(new_n104_), .O(new_n105_));
  aoi21  g091(.a(new_n105_), .b(new_n100_), .c(new_n33_), .O(new_n106_));
  nand4  g092(.a(new_n43_), .b(new_n15_), .c(x6), .d(new_n46_), .O(new_n107_));
  nand4  g093(.a(x8), .b(new_n40_), .c(x4), .d(x2), .O(new_n108_));
  oai21  g094(.a(new_n107_), .b(x2), .c(new_n108_), .O(new_n109_));
  nand2  g095(.a(new_n109_), .b(x1), .O(new_n110_));
  nand2  g096(.a(x8), .b(x7), .O(new_n111_));
  nand4  g097(.a(new_n15_), .b(new_n22_), .c(x6), .d(new_n46_), .O(new_n112_));
  oai21  g098(.a(new_n111_), .b(x6), .c(new_n112_), .O(new_n113_));
  nand2  g099(.a(new_n113_), .b(x4), .O(new_n114_));
  nand2  g100(.a(new_n114_), .b(new_n110_), .O(new_n115_));
  oai21  g101(.a(new_n115_), .b(new_n106_), .c(new_n16_), .O(new_n116_));
  nand4  g102(.a(new_n85_), .b(new_n55_), .c(x5), .d(x3), .O(new_n117_));
  nand2  g103(.a(new_n117_), .b(new_n40_), .O(new_n118_));
  nand2  g104(.a(new_n15_), .b(x3), .O(new_n119_));
  nand3  g105(.a(new_n119_), .b(new_n23_), .c(new_n20_), .O(new_n120_));
  nand2  g106(.a(new_n43_), .b(new_n15_), .O(new_n121_));
  nor2   g107(.a(new_n111_), .b(x4), .O(new_n122_));
  aoi21  g108(.a(new_n121_), .b(new_n33_), .c(new_n122_), .O(new_n123_));
  nand3  g109(.a(new_n123_), .b(new_n120_), .c(new_n118_), .O(new_n124_));
  nand4  g110(.a(x7), .b(new_n40_), .c(x2), .d(x1), .O(new_n125_));
  aoi21  g111(.a(new_n125_), .b(new_n46_), .c(new_n15_), .O(new_n126_));
  aoi21  g112(.a(new_n124_), .b(x0), .c(new_n126_), .O(new_n127_));
  nand2  g113(.a(new_n127_), .b(new_n116_), .O(z3));
  nand2  g114(.a(new_n23_), .b(new_n33_), .O(new_n129_));
  aoi21  g115(.a(new_n90_), .b(x1), .c(new_n129_), .O(new_n130_));
  oai21  g116(.a(new_n130_), .b(new_n40_), .c(new_n46_), .O(new_n131_));
  nand4  g117(.a(new_n85_), .b(new_n55_), .c(new_n40_), .d(x3), .O(new_n132_));
  aoi22  g118(.a(new_n132_), .b(x5), .c(new_n131_), .d(new_n16_), .O(new_n133_));
  aoi21  g119(.a(new_n91_), .b(new_n23_), .c(new_n40_), .O(new_n134_));
  nand4  g120(.a(new_n134_), .b(new_n46_), .c(x3), .d(new_n16_), .O(new_n135_));
  oai21  g121(.a(new_n133_), .b(x8), .c(new_n135_), .O(z4));
endmodule


