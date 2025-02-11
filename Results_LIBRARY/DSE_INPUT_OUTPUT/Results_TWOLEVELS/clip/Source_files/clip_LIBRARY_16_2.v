// Benchmark "FAU" written by ABC on Wed Aug 19 18:20:09 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z0, z1, z2, z3, z4  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z0, z1, z2, z3, z4;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_,
    new_n43_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n147_;
  inv1   g000(.a(x2), .O(new_n15_));
  inv1   g001(.a(x0), .O(new_n16_));
  inv1   g002(.a(x5), .O(new_n17_));
  inv1   g003(.a(x6), .O(new_n18_));
  inv1   g004(.a(x4), .O(new_n19_));
  inv1   g005(.a(x7), .O(new_n20_));
  inv1   g006(.a(x8), .O(new_n21_));
  oai21  g007(.a(new_n20_), .b(new_n19_), .c(new_n21_), .O(new_n22_));
  nand2  g008(.a(new_n22_), .b(x3), .O(new_n23_));
  nand2  g009(.a(x8), .b(x7), .O(new_n24_));
  inv1   g010(.a(new_n24_), .O(new_n25_));
  nand2  g011(.a(new_n25_), .b(x4), .O(new_n26_));
  nand2  g012(.a(new_n26_), .b(new_n23_), .O(new_n27_));
  nand3  g013(.a(new_n27_), .b(new_n18_), .c(new_n17_), .O(new_n28_));
  nand2  g014(.a(x6), .b(x1), .O(new_n29_));
  aoi21  g015(.a(new_n29_), .b(new_n28_), .c(new_n16_), .O(new_n30_));
  inv1   g016(.a(x1), .O(new_n31_));
  inv1   g017(.a(x3), .O(new_n32_));
  nor3   g018(.a(new_n20_), .b(new_n17_), .c(x4), .O(new_n33_));
  oai21  g019(.a(new_n33_), .b(x8), .c(new_n32_), .O(new_n34_));
  nand2  g020(.a(x6), .b(x5), .O(new_n35_));
  aoi21  g021(.a(new_n25_), .b(new_n19_), .c(new_n35_), .O(new_n36_));
  aoi21  g022(.a(new_n36_), .b(new_n34_), .c(new_n31_), .O(new_n37_));
  oai21  g023(.a(new_n37_), .b(new_n30_), .c(new_n15_), .O(new_n38_));
  nand2  g024(.a(new_n20_), .b(x4), .O(new_n39_));
  oai21  g025(.a(x8), .b(new_n32_), .c(new_n39_), .O(new_n40_));
  nand2  g026(.a(x8), .b(new_n32_), .O(new_n41_));
  nand4  g027(.a(new_n41_), .b(new_n40_), .c(x5), .d(new_n16_), .O(new_n42_));
  nand4  g028(.a(new_n42_), .b(x6), .c(x2), .d(new_n31_), .O(new_n43_));
  nand2  g029(.a(new_n43_), .b(new_n38_), .O(z0));
  xnor2a g030(.a(x7), .b(x4), .O(new_n45_));
  nand2  g031(.a(x8), .b(new_n32_), .O(new_n46_));
  nand2  g032(.a(new_n46_), .b(new_n17_), .O(new_n47_));
  nand3  g033(.a(new_n47_), .b(new_n41_), .c(new_n16_), .O(new_n48_));
  nand4  g034(.a(new_n48_), .b(new_n45_), .c(x6), .d(x1), .O(new_n49_));
  oai21  g035(.a(new_n28_), .b(new_n16_), .c(new_n49_), .O(new_n50_));
  nand2  g036(.a(new_n50_), .b(new_n15_), .O(new_n51_));
  nand2  g037(.a(x7), .b(new_n19_), .O(new_n52_));
  oai21  g038(.a(new_n18_), .b(x1), .c(new_n15_), .O(new_n53_));
  nand2  g039(.a(new_n53_), .b(x0), .O(new_n54_));
  nand2  g040(.a(new_n15_), .b(x1), .O(new_n55_));
  aoi21  g041(.a(new_n55_), .b(new_n17_), .c(new_n18_), .O(new_n56_));
  aoi22  g042(.a(new_n56_), .b(new_n54_), .c(new_n52_), .d(new_n39_), .O(new_n57_));
  oai21  g043(.a(new_n39_), .b(x3), .c(new_n52_), .O(new_n58_));
  nand3  g044(.a(new_n58_), .b(new_n55_), .c(x8), .O(new_n59_));
  oai21  g045(.a(new_n52_), .b(x3), .c(x6), .O(new_n60_));
  nand2  g046(.a(new_n60_), .b(x2), .O(new_n61_));
  nand3  g047(.a(new_n33_), .b(new_n32_), .c(new_n31_), .O(new_n62_));
  nand3  g048(.a(new_n62_), .b(new_n61_), .c(new_n59_), .O(new_n63_));
  nor2   g049(.a(new_n63_), .b(new_n57_), .O(new_n64_));
  nand2  g050(.a(new_n64_), .b(new_n51_), .O(z1));
  nand3  g051(.a(new_n45_), .b(new_n15_), .c(x1), .O(new_n66_));
  aoi21  g052(.a(new_n66_), .b(new_n39_), .c(x3), .O(new_n67_));
  nand3  g053(.a(new_n55_), .b(new_n39_), .c(x3), .O(new_n68_));
  inv1   g054(.a(new_n68_), .O(new_n69_));
  aoi21  g055(.a(new_n67_), .b(new_n16_), .c(new_n69_), .O(new_n70_));
  nand3  g056(.a(new_n52_), .b(new_n15_), .c(x1), .O(new_n71_));
  aoi21  g057(.a(new_n71_), .b(new_n39_), .c(x3), .O(new_n72_));
  nand2  g058(.a(new_n55_), .b(new_n39_), .O(new_n73_));
  aoi21  g059(.a(new_n73_), .b(new_n52_), .c(new_n32_), .O(new_n74_));
  oai21  g060(.a(new_n74_), .b(new_n72_), .c(x0), .O(new_n75_));
  oai21  g061(.a(new_n70_), .b(x5), .c(new_n75_), .O(new_n76_));
  nand3  g062(.a(new_n55_), .b(new_n39_), .c(new_n32_), .O(new_n77_));
  nand2  g063(.a(x5), .b(new_n16_), .O(new_n78_));
  nand4  g064(.a(new_n78_), .b(new_n52_), .c(new_n15_), .d(x1), .O(new_n79_));
  nand2  g065(.a(x5), .b(new_n16_), .O(new_n80_));
  nand3  g066(.a(new_n80_), .b(new_n20_), .c(x4), .O(new_n81_));
  nand2  g067(.a(new_n81_), .b(new_n79_), .O(new_n82_));
  nand2  g068(.a(new_n82_), .b(x3), .O(new_n83_));
  aoi21  g069(.a(new_n83_), .b(new_n77_), .c(new_n21_), .O(new_n84_));
  aoi21  g070(.a(new_n76_), .b(new_n21_), .c(new_n84_), .O(new_n85_));
  nor2   g071(.a(x8), .b(new_n20_), .O(new_n86_));
  nand2  g072(.a(new_n86_), .b(x4), .O(new_n87_));
  oai21  g073(.a(new_n21_), .b(x7), .c(new_n87_), .O(new_n88_));
  nand2  g074(.a(new_n88_), .b(new_n32_), .O(new_n89_));
  nand3  g075(.a(new_n22_), .b(new_n17_), .c(x0), .O(new_n90_));
  nand3  g076(.a(new_n90_), .b(new_n26_), .c(new_n22_), .O(new_n91_));
  nand2  g077(.a(x4), .b(x0), .O(new_n92_));
  nor3   g078(.a(new_n92_), .b(new_n24_), .c(x5), .O(new_n93_));
  aoi21  g079(.a(new_n91_), .b(x3), .c(new_n93_), .O(new_n94_));
  aoi21  g080(.a(new_n94_), .b(new_n89_), .c(x6), .O(new_n95_));
  nand3  g081(.a(new_n21_), .b(new_n17_), .c(x3), .O(new_n96_));
  nand2  g082(.a(new_n96_), .b(new_n41_), .O(new_n97_));
  nand3  g083(.a(new_n97_), .b(x7), .c(new_n19_), .O(new_n98_));
  inv1   g084(.a(new_n98_), .O(new_n99_));
  oai21  g085(.a(new_n99_), .b(new_n95_), .c(new_n15_), .O(new_n100_));
  oai21  g086(.a(new_n85_), .b(new_n18_), .c(new_n100_), .O(z2));
  nand2  g087(.a(new_n39_), .b(new_n31_), .O(new_n102_));
  aoi21  g088(.a(x7), .b(new_n19_), .c(new_n32_), .O(new_n103_));
  aoi21  g089(.a(new_n103_), .b(new_n102_), .c(new_n16_), .O(new_n104_));
  nand3  g090(.a(new_n20_), .b(new_n17_), .c(x4), .O(new_n105_));
  nor3   g091(.a(new_n105_), .b(new_n32_), .c(x0), .O(new_n106_));
  oai21  g092(.a(new_n106_), .b(new_n104_), .c(x8), .O(new_n107_));
  and2   g093(.a(new_n46_), .b(new_n45_), .O(new_n108_));
  nand3  g094(.a(new_n108_), .b(new_n15_), .c(x1), .O(new_n109_));
  nand2  g095(.a(new_n39_), .b(new_n32_), .O(new_n110_));
  nand2  g096(.a(new_n110_), .b(new_n21_), .O(new_n111_));
  nand2  g097(.a(new_n111_), .b(new_n109_), .O(new_n112_));
  nand3  g098(.a(new_n112_), .b(new_n17_), .c(new_n16_), .O(new_n113_));
  nand2  g099(.a(new_n113_), .b(new_n107_), .O(new_n114_));
  nand2  g100(.a(new_n114_), .b(x6), .O(new_n115_));
  oai21  g101(.a(new_n86_), .b(new_n19_), .c(new_n31_), .O(new_n116_));
  nand3  g102(.a(new_n24_), .b(new_n18_), .c(x5), .O(new_n117_));
  aoi21  g103(.a(new_n117_), .b(new_n52_), .c(x2), .O(new_n118_));
  aoi21  g104(.a(new_n39_), .b(x2), .c(new_n118_), .O(new_n119_));
  aoi21  g105(.a(new_n119_), .b(new_n116_), .c(x3), .O(new_n120_));
  nand3  g106(.a(new_n39_), .b(x8), .c(x2), .O(new_n121_));
  oai21  g107(.a(x7), .b(x2), .c(x4), .O(new_n122_));
  aoi21  g108(.a(new_n122_), .b(new_n21_), .c(new_n17_), .O(new_n123_));
  oai21  g109(.a(new_n123_), .b(x6), .c(new_n121_), .O(new_n124_));
  oai21  g110(.a(new_n124_), .b(new_n120_), .c(x0), .O(new_n125_));
  aoi21  g111(.a(new_n26_), .b(new_n23_), .c(x0), .O(new_n126_));
  oai21  g112(.a(new_n126_), .b(x2), .c(new_n18_), .O(new_n127_));
  nand3  g113(.a(new_n127_), .b(new_n125_), .c(new_n115_), .O(z3));
  nand4  g114(.a(new_n108_), .b(x6), .c(new_n17_), .d(new_n16_), .O(new_n129_));
  nand4  g115(.a(x7), .b(x5), .c(new_n19_), .d(new_n32_), .O(new_n130_));
  aoi21  g116(.a(new_n130_), .b(new_n129_), .c(new_n31_), .O(new_n131_));
  nand2  g117(.a(new_n21_), .b(new_n20_), .O(new_n132_));
  oai21  g118(.a(new_n25_), .b(x3), .c(new_n132_), .O(new_n133_));
  nand4  g119(.a(new_n133_), .b(new_n18_), .c(x5), .d(x0), .O(new_n134_));
  inv1   g120(.a(new_n134_), .O(new_n135_));
  oai21  g121(.a(new_n135_), .b(new_n131_), .c(new_n15_), .O(new_n136_));
  nor2   g122(.a(x8), .b(x7), .O(new_n137_));
  oai21  g123(.a(x7), .b(new_n19_), .c(x8), .O(new_n138_));
  nor2   g124(.a(new_n19_), .b(x3), .O(new_n139_));
  aoi22  g125(.a(new_n139_), .b(new_n137_), .c(new_n138_), .d(x3), .O(new_n140_));
  oai21  g126(.a(new_n140_), .b(new_n18_), .c(new_n17_), .O(new_n141_));
  nand3  g127(.a(x7), .b(new_n32_), .c(new_n31_), .O(new_n142_));
  nand3  g128(.a(new_n21_), .b(new_n18_), .c(x0), .O(new_n143_));
  aoi21  g129(.a(new_n143_), .b(new_n142_), .c(x4), .O(new_n144_));
  oai21  g130(.a(new_n144_), .b(x6), .c(x5), .O(new_n145_));
  oai21  g131(.a(x6), .b(new_n15_), .c(new_n145_), .O(new_n146_));
  aoi21  g132(.a(new_n141_), .b(new_n16_), .c(new_n146_), .O(new_n147_));
  nand2  g133(.a(new_n147_), .b(new_n136_), .O(z4));
endmodule


