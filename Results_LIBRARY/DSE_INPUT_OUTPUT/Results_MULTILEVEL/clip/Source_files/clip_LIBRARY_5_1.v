// Benchmark "FAU" written by ABC on Thu Aug 13 15:23:02 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z0, z1, z2, z3, z4  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z0, z1, z2, z3, z4;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_,
    new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_;
  inv1   g000(.a(x6), .O(new_n15_));
  inv1   g001(.a(x3), .O(new_n16_));
  inv1   g002(.a(x8), .O(new_n17_));
  nand2  g003(.a(new_n17_), .b(new_n16_), .O(new_n18_));
  inv1   g004(.a(x0), .O(new_n19_));
  inv1   g005(.a(x4), .O(new_n20_));
  inv1   g006(.a(x7), .O(new_n21_));
  oai21  g007(.a(new_n21_), .b(new_n19_), .c(new_n20_), .O(new_n22_));
  nand3  g008(.a(new_n22_), .b(new_n18_), .c(new_n15_), .O(new_n23_));
  aoi21  g009(.a(new_n23_), .b(x2), .c(x5), .O(new_n24_));
  oai21  g010(.a(x8), .b(x7), .c(new_n16_), .O(new_n25_));
  nand2  g011(.a(x8), .b(x7), .O(new_n26_));
  nand3  g012(.a(new_n26_), .b(x6), .c(new_n19_), .O(new_n27_));
  inv1   g013(.a(new_n27_), .O(new_n28_));
  aoi21  g014(.a(new_n28_), .b(new_n25_), .c(x2), .O(new_n29_));
  oai21  g015(.a(new_n29_), .b(new_n24_), .c(x1), .O(new_n30_));
  inv1   g016(.a(x2), .O(new_n31_));
  inv1   g017(.a(x5), .O(new_n32_));
  nand4  g018(.a(x8), .b(new_n15_), .c(new_n32_), .d(x3), .O(new_n33_));
  oai21  g019(.a(new_n31_), .b(x1), .c(new_n33_), .O(new_n34_));
  nand2  g020(.a(new_n34_), .b(x0), .O(new_n35_));
  nand4  g021(.a(new_n18_), .b(x7), .c(new_n15_), .d(new_n32_), .O(new_n36_));
  nand2  g022(.a(new_n36_), .b(x0), .O(new_n37_));
  nand2  g023(.a(new_n37_), .b(x4), .O(new_n38_));
  inv1   g024(.a(x1), .O(new_n39_));
  nand4  g025(.a(new_n17_), .b(x6), .c(x5), .d(x3), .O(new_n40_));
  nand3  g026(.a(new_n40_), .b(x2), .c(new_n39_), .O(new_n41_));
  nand4  g027(.a(new_n41_), .b(new_n38_), .c(new_n35_), .d(new_n30_), .O(z0));
  xor2a  g028(.a(x7), .b(x4), .O(new_n43_));
  oai21  g029(.a(new_n15_), .b(new_n31_), .c(x1), .O(new_n44_));
  nand2  g030(.a(new_n44_), .b(new_n43_), .O(new_n45_));
  nand2  g031(.a(x7), .b(x4), .O(new_n46_));
  nand2  g032(.a(new_n21_), .b(new_n20_), .O(new_n47_));
  nand2  g033(.a(new_n47_), .b(new_n46_), .O(new_n48_));
  nand3  g034(.a(new_n48_), .b(x6), .c(new_n31_), .O(new_n49_));
  nand4  g035(.a(x7), .b(new_n15_), .c(x4), .d(x2), .O(new_n50_));
  nand2  g036(.a(new_n50_), .b(new_n49_), .O(new_n51_));
  nand2  g037(.a(new_n51_), .b(x1), .O(new_n52_));
  nand2  g038(.a(new_n47_), .b(new_n18_), .O(new_n53_));
  nand2  g039(.a(x8), .b(x3), .O(new_n54_));
  aoi21  g040(.a(new_n54_), .b(new_n53_), .c(x5), .O(new_n55_));
  nand3  g041(.a(new_n21_), .b(x4), .c(new_n31_), .O(new_n56_));
  inv1   g042(.a(new_n56_), .O(new_n57_));
  oai21  g043(.a(new_n57_), .b(new_n55_), .c(new_n15_), .O(new_n58_));
  nand3  g044(.a(new_n58_), .b(new_n52_), .c(new_n45_), .O(new_n59_));
  nand2  g045(.a(new_n59_), .b(x0), .O(new_n60_));
  nand2  g046(.a(x8), .b(new_n16_), .O(new_n61_));
  nand2  g047(.a(new_n61_), .b(x5), .O(new_n62_));
  nand4  g048(.a(new_n62_), .b(new_n21_), .c(new_n31_), .d(x1), .O(new_n63_));
  nand3  g049(.a(new_n17_), .b(x5), .c(x3), .O(new_n64_));
  nand3  g050(.a(new_n64_), .b(x7), .c(x2), .O(new_n65_));
  aoi21  g051(.a(new_n65_), .b(new_n63_), .c(new_n15_), .O(new_n66_));
  nand2  g052(.a(x2), .b(x1), .O(new_n67_));
  aoi22  g053(.a(new_n67_), .b(new_n15_), .c(new_n64_), .d(new_n39_), .O(new_n68_));
  nand2  g054(.a(new_n21_), .b(new_n15_), .O(new_n69_));
  oai22  g055(.a(new_n69_), .b(new_n67_), .c(new_n68_), .d(new_n21_), .O(new_n70_));
  oai21  g056(.a(new_n70_), .b(new_n66_), .c(new_n20_), .O(new_n71_));
  nand2  g057(.a(new_n71_), .b(new_n60_), .O(z1));
  nand2  g058(.a(new_n54_), .b(new_n18_), .O(new_n73_));
  nand3  g059(.a(new_n47_), .b(new_n15_), .c(x2), .O(new_n74_));
  nand2  g060(.a(x5), .b(new_n19_), .O(new_n75_));
  nand2  g061(.a(new_n75_), .b(new_n21_), .O(new_n76_));
  nand2  g062(.a(new_n76_), .b(new_n20_), .O(new_n77_));
  nand3  g063(.a(new_n77_), .b(x6), .c(new_n31_), .O(new_n78_));
  aoi21  g064(.a(new_n78_), .b(new_n74_), .c(new_n39_), .O(new_n79_));
  nand2  g065(.a(x7), .b(new_n15_), .O(new_n80_));
  nand2  g066(.a(new_n21_), .b(x6), .O(new_n81_));
  aoi21  g067(.a(new_n81_), .b(new_n80_), .c(new_n20_), .O(new_n82_));
  oai21  g068(.a(new_n82_), .b(new_n79_), .c(new_n73_), .O(new_n83_));
  nand3  g069(.a(new_n17_), .b(new_n15_), .c(x3), .O(new_n84_));
  oai21  g070(.a(new_n61_), .b(new_n31_), .c(new_n84_), .O(new_n85_));
  nand2  g071(.a(new_n85_), .b(new_n21_), .O(new_n86_));
  aoi21  g072(.a(new_n32_), .b(x0), .c(x6), .O(new_n87_));
  aoi21  g073(.a(new_n81_), .b(new_n31_), .c(new_n39_), .O(new_n88_));
  oai21  g074(.a(new_n87_), .b(new_n31_), .c(new_n88_), .O(new_n89_));
  nand3  g075(.a(new_n89_), .b(x8), .c(new_n16_), .O(new_n90_));
  nand2  g076(.a(new_n67_), .b(new_n15_), .O(new_n91_));
  aoi21  g077(.a(new_n21_), .b(new_n31_), .c(new_n15_), .O(new_n92_));
  oai21  g078(.a(new_n92_), .b(new_n39_), .c(new_n75_), .O(new_n93_));
  nand2  g079(.a(new_n93_), .b(new_n91_), .O(new_n94_));
  nand3  g080(.a(new_n94_), .b(new_n17_), .c(x3), .O(new_n95_));
  nand3  g081(.a(new_n95_), .b(new_n90_), .c(new_n86_), .O(new_n96_));
  nand2  g082(.a(new_n96_), .b(new_n20_), .O(new_n97_));
  nand3  g083(.a(new_n17_), .b(x4), .c(x3), .O(new_n98_));
  nand2  g084(.a(new_n98_), .b(new_n61_), .O(new_n99_));
  nand2  g085(.a(new_n31_), .b(x1), .O(new_n100_));
  nand4  g086(.a(new_n100_), .b(new_n99_), .c(x7), .d(x6), .O(new_n101_));
  nand2  g087(.a(new_n17_), .b(x3), .O(new_n102_));
  nand2  g088(.a(new_n67_), .b(new_n21_), .O(new_n103_));
  nand2  g089(.a(new_n32_), .b(x4), .O(new_n104_));
  aoi22  g090(.a(new_n104_), .b(new_n103_), .c(new_n102_), .d(new_n61_), .O(new_n105_));
  nand3  g091(.a(new_n32_), .b(x3), .c(x0), .O(new_n106_));
  inv1   g092(.a(new_n106_), .O(new_n107_));
  oai21  g093(.a(new_n107_), .b(new_n105_), .c(new_n15_), .O(new_n108_));
  nand2  g094(.a(x4), .b(new_n19_), .O(new_n109_));
  nand3  g095(.a(new_n109_), .b(new_n108_), .c(new_n101_), .O(new_n110_));
  inv1   g096(.a(new_n110_), .O(new_n111_));
  nand3  g097(.a(new_n111_), .b(new_n97_), .c(new_n83_), .O(z2));
  nand4  g098(.a(new_n61_), .b(new_n21_), .c(new_n31_), .d(x1), .O(new_n113_));
  nand2  g099(.a(new_n113_), .b(new_n102_), .O(new_n114_));
  nand3  g100(.a(new_n114_), .b(new_n32_), .c(new_n19_), .O(new_n115_));
  nand3  g101(.a(new_n21_), .b(new_n31_), .c(x1), .O(new_n116_));
  nand3  g102(.a(new_n116_), .b(new_n102_), .c(x0), .O(new_n117_));
  aoi21  g103(.a(new_n117_), .b(new_n115_), .c(new_n15_), .O(new_n118_));
  nand4  g104(.a(new_n18_), .b(x7), .c(x2), .d(x1), .O(new_n119_));
  nand2  g105(.a(new_n119_), .b(new_n54_), .O(new_n120_));
  nand2  g106(.a(new_n120_), .b(new_n19_), .O(new_n121_));
  nand3  g107(.a(x7), .b(x2), .c(x1), .O(new_n122_));
  nand4  g108(.a(new_n122_), .b(new_n54_), .c(x5), .d(x0), .O(new_n123_));
  aoi21  g109(.a(new_n123_), .b(new_n121_), .c(x6), .O(new_n124_));
  oai21  g110(.a(new_n124_), .b(new_n118_), .c(new_n20_), .O(new_n125_));
  nand3  g111(.a(new_n102_), .b(new_n100_), .c(x7), .O(new_n126_));
  aoi21  g112(.a(new_n126_), .b(new_n61_), .c(new_n15_), .O(new_n127_));
  nand3  g113(.a(new_n67_), .b(new_n54_), .c(new_n21_), .O(new_n128_));
  nand3  g114(.a(new_n128_), .b(new_n18_), .c(x5), .O(new_n129_));
  and2   g115(.a(new_n129_), .b(new_n15_), .O(new_n130_));
  oai21  g116(.a(new_n130_), .b(new_n127_), .c(x0), .O(new_n131_));
  nand2  g117(.a(new_n131_), .b(new_n125_), .O(z3));
  nand4  g118(.a(new_n54_), .b(new_n15_), .c(x5), .d(x0), .O(new_n133_));
  nand4  g119(.a(new_n61_), .b(x6), .c(x1), .d(new_n19_), .O(new_n134_));
  aoi21  g120(.a(new_n134_), .b(new_n133_), .c(x2), .O(new_n135_));
  nand2  g121(.a(x4), .b(x1), .O(new_n136_));
  nand4  g122(.a(new_n136_), .b(new_n54_), .c(new_n15_), .d(x5), .O(new_n137_));
  nor2   g123(.a(new_n137_), .b(new_n19_), .O(new_n138_));
  oai21  g124(.a(new_n138_), .b(new_n135_), .c(new_n21_), .O(new_n139_));
  nand3  g125(.a(new_n67_), .b(new_n54_), .c(new_n20_), .O(new_n140_));
  nand4  g126(.a(new_n140_), .b(new_n18_), .c(new_n15_), .d(x0), .O(new_n141_));
  nand3  g127(.a(new_n17_), .b(x6), .c(x3), .O(new_n142_));
  aoi21  g128(.a(new_n142_), .b(new_n20_), .c(x0), .O(new_n143_));
  aoi21  g129(.a(new_n141_), .b(x5), .c(new_n143_), .O(new_n144_));
  nand2  g130(.a(new_n144_), .b(new_n139_), .O(z4));
endmodule


