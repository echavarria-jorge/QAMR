// Benchmark "FAU" written by ABC on Wed Aug 19 18:20:11 2020

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
    new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n72_,
    new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n128_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n137_;
  inv1   g000(.a(x8), .O(new_n15_));
  nand2  g001(.a(new_n15_), .b(x3), .O(new_n16_));
  inv1   g002(.a(x2), .O(new_n17_));
  nor2   g003(.a(new_n17_), .b(x1), .O(new_n18_));
  nor2   g004(.a(x4), .b(x2), .O(new_n19_));
  nand2  g005(.a(new_n19_), .b(x1), .O(new_n20_));
  inv1   g006(.a(new_n20_), .O(new_n21_));
  oai21  g007(.a(new_n21_), .b(new_n18_), .c(new_n16_), .O(new_n22_));
  inv1   g008(.a(x5), .O(new_n23_));
  inv1   g009(.a(x6), .O(new_n24_));
  nor2   g010(.a(x8), .b(x3), .O(new_n25_));
  nand2  g011(.a(x8), .b(x3), .O(new_n26_));
  oai21  g012(.a(new_n25_), .b(new_n19_), .c(new_n26_), .O(new_n27_));
  nand4  g013(.a(new_n27_), .b(new_n24_), .c(new_n23_), .d(x0), .O(new_n28_));
  nand2  g014(.a(new_n28_), .b(new_n22_), .O(new_n29_));
  nand2  g015(.a(new_n29_), .b(x7), .O(new_n30_));
  inv1   g016(.a(x1), .O(new_n31_));
  nor2   g017(.a(x2), .b(new_n31_), .O(new_n32_));
  inv1   g018(.a(x0), .O(new_n33_));
  nand3  g019(.a(x6), .b(x5), .c(new_n33_), .O(new_n34_));
  oai21  g020(.a(new_n32_), .b(new_n18_), .c(new_n34_), .O(new_n35_));
  inv1   g021(.a(x4), .O(new_n36_));
  aoi22  g022(.a(x8), .b(x6), .c(x5), .d(new_n36_), .O(new_n37_));
  oai22  g023(.a(new_n37_), .b(x3), .c(new_n15_), .d(x4), .O(new_n38_));
  nand3  g024(.a(new_n38_), .b(x2), .c(new_n31_), .O(new_n39_));
  inv1   g025(.a(x3), .O(new_n40_));
  nand2  g026(.a(x8), .b(new_n40_), .O(new_n41_));
  inv1   g027(.a(new_n41_), .O(new_n42_));
  nor2   g028(.a(x7), .b(x6), .O(new_n43_));
  aoi21  g029(.a(new_n42_), .b(new_n32_), .c(new_n43_), .O(new_n44_));
  nand4  g030(.a(new_n44_), .b(new_n39_), .c(new_n35_), .d(new_n30_), .O(z0));
  inv1   g031(.a(new_n19_), .O(new_n46_));
  inv1   g032(.a(new_n25_), .O(new_n47_));
  nand4  g033(.a(new_n47_), .b(new_n46_), .c(new_n24_), .d(new_n23_), .O(new_n48_));
  oai21  g034(.a(new_n24_), .b(new_n17_), .c(x1), .O(new_n49_));
  nand2  g035(.a(new_n49_), .b(new_n36_), .O(new_n50_));
  nand3  g036(.a(new_n32_), .b(x6), .c(x4), .O(new_n51_));
  nand3  g037(.a(new_n51_), .b(new_n50_), .c(new_n48_), .O(new_n52_));
  nand2  g038(.a(new_n52_), .b(x0), .O(new_n53_));
  nand2  g039(.a(new_n41_), .b(x5), .O(new_n54_));
  nand4  g040(.a(new_n54_), .b(x4), .c(new_n17_), .d(x1), .O(new_n55_));
  nand3  g041(.a(new_n15_), .b(x5), .c(x3), .O(new_n56_));
  nand3  g042(.a(new_n56_), .b(new_n36_), .c(x2), .O(new_n57_));
  nand2  g043(.a(new_n57_), .b(new_n55_), .O(new_n58_));
  nand2  g044(.a(new_n58_), .b(x6), .O(new_n59_));
  nand3  g045(.a(new_n15_), .b(x3), .c(new_n31_), .O(new_n60_));
  aoi21  g046(.a(new_n60_), .b(x2), .c(x6), .O(new_n61_));
  and2   g047(.a(new_n56_), .b(new_n31_), .O(new_n62_));
  oai21  g048(.a(new_n62_), .b(new_n61_), .c(new_n36_), .O(new_n63_));
  nand4  g049(.a(new_n24_), .b(x4), .c(x2), .d(x1), .O(new_n64_));
  nand4  g050(.a(new_n64_), .b(new_n63_), .c(new_n59_), .d(new_n53_), .O(new_n65_));
  nand2  g051(.a(new_n65_), .b(x7), .O(new_n66_));
  inv1   g052(.a(x7), .O(new_n67_));
  oai21  g053(.a(new_n32_), .b(new_n36_), .c(new_n20_), .O(new_n68_));
  nand3  g054(.a(new_n41_), .b(x5), .c(new_n33_), .O(new_n69_));
  nand4  g055(.a(new_n69_), .b(new_n68_), .c(new_n67_), .d(x6), .O(new_n70_));
  nand2  g056(.a(new_n70_), .b(new_n66_), .O(z1));
  nand2  g057(.a(x7), .b(new_n36_), .O(new_n72_));
  nand3  g058(.a(new_n72_), .b(new_n17_), .c(x1), .O(new_n73_));
  nand2  g059(.a(new_n67_), .b(x4), .O(new_n74_));
  nand2  g060(.a(new_n74_), .b(new_n73_), .O(new_n75_));
  inv1   g061(.a(new_n75_), .O(new_n76_));
  nand2  g062(.a(new_n26_), .b(new_n47_), .O(new_n77_));
  oai21  g063(.a(new_n23_), .b(x0), .c(new_n77_), .O(new_n78_));
  inv1   g064(.a(new_n32_), .O(new_n79_));
  nand2  g065(.a(x5), .b(new_n33_), .O(new_n80_));
  nand3  g066(.a(new_n80_), .b(new_n15_), .c(x3), .O(new_n81_));
  nand2  g067(.a(new_n81_), .b(new_n41_), .O(new_n82_));
  nand3  g068(.a(new_n82_), .b(new_n74_), .c(new_n79_), .O(new_n83_));
  oai21  g069(.a(new_n78_), .b(new_n76_), .c(new_n83_), .O(new_n84_));
  nand2  g070(.a(new_n84_), .b(x6), .O(new_n85_));
  nand2  g071(.a(x2), .b(x1), .O(new_n86_));
  nand2  g072(.a(new_n86_), .b(new_n36_), .O(new_n87_));
  nand2  g073(.a(new_n87_), .b(new_n77_), .O(new_n88_));
  nand3  g074(.a(new_n27_), .b(new_n23_), .c(x0), .O(new_n89_));
  nand4  g075(.a(new_n86_), .b(new_n15_), .c(new_n36_), .d(x3), .O(new_n90_));
  nand3  g076(.a(new_n90_), .b(new_n89_), .c(new_n88_), .O(new_n91_));
  nand2  g077(.a(new_n91_), .b(new_n24_), .O(new_n92_));
  nand2  g078(.a(x5), .b(new_n33_), .O(new_n93_));
  nand3  g079(.a(new_n93_), .b(new_n15_), .c(x3), .O(new_n94_));
  aoi21  g080(.a(new_n94_), .b(new_n41_), .c(x2), .O(new_n95_));
  nand2  g081(.a(new_n42_), .b(new_n31_), .O(new_n96_));
  inv1   g082(.a(new_n96_), .O(new_n97_));
  oai21  g083(.a(new_n97_), .b(new_n95_), .c(new_n36_), .O(new_n98_));
  nand2  g084(.a(new_n98_), .b(new_n92_), .O(new_n99_));
  nand2  g085(.a(new_n99_), .b(x7), .O(new_n100_));
  nand2  g086(.a(new_n100_), .b(new_n85_), .O(z2));
  aoi21  g087(.a(new_n15_), .b(x3), .c(x4), .O(new_n102_));
  nor2   g088(.a(new_n15_), .b(new_n67_), .O(new_n103_));
  oai21  g089(.a(new_n103_), .b(new_n102_), .c(new_n79_), .O(new_n104_));
  nand2  g090(.a(new_n72_), .b(x3), .O(new_n105_));
  nand2  g091(.a(new_n105_), .b(x8), .O(new_n106_));
  aoi21  g092(.a(new_n106_), .b(new_n104_), .c(new_n33_), .O(new_n107_));
  nand2  g093(.a(new_n77_), .b(new_n75_), .O(new_n108_));
  aoi21  g094(.a(new_n108_), .b(new_n16_), .c(x5), .O(new_n109_));
  aoi21  g095(.a(new_n109_), .b(new_n33_), .c(new_n107_), .O(new_n110_));
  nand3  g096(.a(new_n46_), .b(new_n23_), .c(x0), .O(new_n111_));
  nand2  g097(.a(new_n87_), .b(new_n33_), .O(new_n112_));
  nand2  g098(.a(new_n112_), .b(new_n111_), .O(new_n113_));
  nand2  g099(.a(new_n113_), .b(new_n47_), .O(new_n114_));
  nand2  g100(.a(x5), .b(x0), .O(new_n115_));
  nand3  g101(.a(new_n115_), .b(x8), .c(x3), .O(new_n116_));
  aoi21  g102(.a(x5), .b(new_n31_), .c(new_n17_), .O(new_n117_));
  oai21  g103(.a(new_n117_), .b(x4), .c(x3), .O(new_n118_));
  nand3  g104(.a(new_n118_), .b(new_n15_), .c(x0), .O(new_n119_));
  nand3  g105(.a(new_n119_), .b(new_n116_), .c(new_n114_), .O(new_n120_));
  oai21  g106(.a(new_n15_), .b(new_n36_), .c(new_n31_), .O(new_n121_));
  nand2  g107(.a(new_n15_), .b(x2), .O(new_n122_));
  nand3  g108(.a(new_n122_), .b(new_n121_), .c(new_n46_), .O(new_n123_));
  nand3  g109(.a(new_n123_), .b(new_n40_), .c(x0), .O(new_n124_));
  inv1   g110(.a(new_n124_), .O(new_n125_));
  aoi21  g111(.a(new_n120_), .b(new_n24_), .c(new_n125_), .O(new_n126_));
  oai22  g112(.a(new_n126_), .b(new_n67_), .c(new_n110_), .d(new_n24_), .O(z3));
  inv1   g113(.a(new_n43_), .O(new_n128_));
  oai22  g114(.a(x6), .b(x1), .c(new_n40_), .d(x2), .O(new_n129_));
  nand4  g115(.a(new_n129_), .b(new_n15_), .c(x7), .d(x0), .O(new_n130_));
  oai21  g116(.a(new_n17_), .b(new_n31_), .c(new_n40_), .O(new_n131_));
  aoi21  g117(.a(new_n131_), .b(new_n130_), .c(x4), .O(new_n132_));
  nand3  g118(.a(new_n15_), .b(x7), .c(new_n40_), .O(new_n133_));
  nand3  g119(.a(new_n133_), .b(new_n24_), .c(x0), .O(new_n134_));
  oai21  g120(.a(new_n134_), .b(new_n132_), .c(x5), .O(new_n135_));
  nand2  g121(.a(new_n108_), .b(new_n16_), .O(new_n136_));
  nand4  g122(.a(new_n136_), .b(x6), .c(new_n23_), .d(new_n33_), .O(new_n137_));
  nand3  g123(.a(new_n137_), .b(new_n135_), .c(new_n128_), .O(z4));
endmodule


