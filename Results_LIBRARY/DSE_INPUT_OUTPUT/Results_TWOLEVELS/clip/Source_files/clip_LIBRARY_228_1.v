// Benchmark "FAU" written by ABC on Wed Aug 19 18:21:11 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z0, z1, z2, z3, z4  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z0, z1, z2, z3, z4;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n146_;
  inv1   g000(.a(x1), .O(new_n15_));
  inv1   g001(.a(x4), .O(new_n16_));
  inv1   g002(.a(x5), .O(new_n17_));
  inv1   g003(.a(x8), .O(new_n18_));
  oai21  g004(.a(new_n17_), .b(x3), .c(new_n18_), .O(new_n19_));
  nand2  g005(.a(new_n19_), .b(new_n16_), .O(new_n20_));
  inv1   g006(.a(x3), .O(new_n21_));
  oai21  g007(.a(x8), .b(x7), .c(new_n21_), .O(new_n22_));
  inv1   g008(.a(x0), .O(new_n23_));
  nand2  g009(.a(x8), .b(x7), .O(new_n24_));
  nand4  g010(.a(new_n24_), .b(x6), .c(x5), .d(new_n23_), .O(new_n25_));
  inv1   g011(.a(new_n25_), .O(new_n26_));
  nand3  g012(.a(new_n26_), .b(new_n22_), .c(new_n20_), .O(new_n27_));
  nand3  g013(.a(new_n27_), .b(x2), .c(new_n15_), .O(new_n28_));
  oai21  g014(.a(x7), .b(x4), .c(x1), .O(new_n29_));
  nand2  g015(.a(x7), .b(x4), .O(new_n30_));
  nand2  g016(.a(new_n30_), .b(new_n29_), .O(new_n31_));
  nor2   g017(.a(x8), .b(x3), .O(new_n32_));
  inv1   g018(.a(new_n32_), .O(new_n33_));
  nand2  g019(.a(new_n33_), .b(new_n31_), .O(new_n34_));
  nand2  g020(.a(x8), .b(x3), .O(new_n35_));
  nand2  g021(.a(new_n35_), .b(new_n34_), .O(new_n36_));
  nand3  g022(.a(new_n36_), .b(new_n17_), .c(x0), .O(new_n37_));
  inv1   g023(.a(x2), .O(new_n38_));
  nand2  g024(.a(new_n38_), .b(x1), .O(new_n39_));
  and2   g025(.a(new_n39_), .b(new_n37_), .O(new_n40_));
  oai21  g026(.a(new_n40_), .b(x6), .c(new_n28_), .O(z0));
  inv1   g027(.a(x7), .O(new_n42_));
  nor2   g028(.a(new_n42_), .b(x4), .O(new_n43_));
  nor2   g029(.a(x7), .b(new_n16_), .O(new_n44_));
  aoi21  g030(.a(x2), .b(x1), .c(x6), .O(new_n45_));
  nand3  g031(.a(x6), .b(new_n17_), .c(x2), .O(new_n46_));
  inv1   g032(.a(new_n46_), .O(new_n47_));
  oai22  g033(.a(new_n47_), .b(new_n45_), .c(new_n44_), .d(new_n43_), .O(new_n48_));
  inv1   g034(.a(new_n44_), .O(new_n49_));
  nand2  g035(.a(new_n43_), .b(x2), .O(new_n50_));
  aoi21  g036(.a(new_n50_), .b(new_n49_), .c(new_n23_), .O(new_n51_));
  nand3  g037(.a(x8), .b(new_n42_), .c(x4), .O(new_n52_));
  inv1   g038(.a(new_n52_), .O(new_n53_));
  oai21  g039(.a(new_n53_), .b(new_n43_), .c(new_n21_), .O(new_n54_));
  nor2   g040(.a(new_n24_), .b(x4), .O(new_n55_));
  nor2   g041(.a(new_n55_), .b(new_n38_), .O(new_n56_));
  nand2  g042(.a(new_n56_), .b(new_n54_), .O(new_n57_));
  oai21  g043(.a(new_n57_), .b(new_n51_), .c(x6), .O(new_n58_));
  inv1   g044(.a(x6), .O(new_n59_));
  nand2  g045(.a(new_n42_), .b(new_n16_), .O(new_n60_));
  nand2  g046(.a(new_n30_), .b(new_n60_), .O(new_n61_));
  nand2  g047(.a(new_n61_), .b(x2), .O(new_n62_));
  nand4  g048(.a(new_n33_), .b(new_n60_), .c(new_n17_), .d(x0), .O(new_n63_));
  aoi21  g049(.a(new_n63_), .b(new_n62_), .c(new_n15_), .O(new_n64_));
  aoi21  g050(.a(x7), .b(x4), .c(x8), .O(new_n65_));
  oai22  g051(.a(new_n65_), .b(new_n21_), .c(new_n24_), .d(new_n16_), .O(new_n66_));
  nand3  g052(.a(new_n66_), .b(new_n17_), .c(x0), .O(new_n67_));
  inv1   g053(.a(new_n67_), .O(new_n68_));
  oai21  g054(.a(new_n68_), .b(new_n64_), .c(new_n59_), .O(new_n69_));
  nand3  g055(.a(new_n69_), .b(new_n58_), .c(new_n48_), .O(z1));
  xnor2a g056(.a(x8), .b(x3), .O(new_n71_));
  nand3  g057(.a(new_n60_), .b(new_n59_), .c(x1), .O(new_n72_));
  nand2  g058(.a(x5), .b(new_n23_), .O(new_n73_));
  nand4  g059(.a(new_n73_), .b(new_n42_), .c(x6), .d(x4), .O(new_n74_));
  aoi21  g060(.a(new_n74_), .b(new_n72_), .c(new_n38_), .O(new_n75_));
  nand3  g061(.a(x7), .b(new_n59_), .c(x4), .O(new_n76_));
  inv1   g062(.a(new_n76_), .O(new_n77_));
  oai21  g063(.a(new_n77_), .b(new_n75_), .c(new_n71_), .O(new_n78_));
  xnor2a g064(.a(x8), .b(x3), .O(new_n79_));
  nand3  g065(.a(new_n18_), .b(x3), .c(new_n15_), .O(new_n80_));
  oai21  g066(.a(new_n79_), .b(x2), .c(new_n80_), .O(new_n81_));
  nand2  g067(.a(new_n81_), .b(new_n30_), .O(new_n82_));
  nand3  g068(.a(x8), .b(new_n21_), .c(new_n15_), .O(new_n83_));
  nand4  g069(.a(new_n18_), .b(x5), .c(new_n16_), .d(x3), .O(new_n84_));
  nand2  g070(.a(new_n84_), .b(new_n83_), .O(new_n85_));
  nand2  g071(.a(new_n85_), .b(new_n42_), .O(new_n86_));
  nand3  g072(.a(new_n86_), .b(new_n82_), .c(new_n37_), .O(new_n87_));
  nand2  g073(.a(new_n87_), .b(new_n59_), .O(new_n88_));
  aoi21  g074(.a(new_n42_), .b(x4), .c(new_n23_), .O(new_n89_));
  nor2   g075(.a(new_n42_), .b(x5), .O(new_n90_));
  oai21  g076(.a(new_n90_), .b(new_n89_), .c(x6), .O(new_n91_));
  nand3  g077(.a(new_n42_), .b(new_n17_), .c(new_n16_), .O(new_n92_));
  nand2  g078(.a(new_n92_), .b(new_n91_), .O(new_n93_));
  nand3  g079(.a(new_n93_), .b(new_n18_), .c(x3), .O(new_n94_));
  oai21  g080(.a(new_n42_), .b(new_n15_), .c(new_n16_), .O(new_n95_));
  oai21  g081(.a(new_n42_), .b(new_n59_), .c(new_n95_), .O(new_n96_));
  nand3  g082(.a(new_n96_), .b(x8), .c(new_n21_), .O(new_n97_));
  nand2  g083(.a(new_n97_), .b(new_n94_), .O(new_n98_));
  nand2  g084(.a(new_n98_), .b(x2), .O(new_n99_));
  nand3  g085(.a(new_n99_), .b(new_n88_), .c(new_n78_), .O(z2));
  aoi21  g086(.a(new_n30_), .b(new_n29_), .c(new_n32_), .O(new_n101_));
  inv1   g087(.a(new_n35_), .O(new_n102_));
  oai21  g088(.a(new_n102_), .b(new_n101_), .c(new_n17_), .O(new_n103_));
  nand2  g089(.a(x5), .b(new_n38_), .O(new_n104_));
  aoi21  g090(.a(new_n104_), .b(x1), .c(new_n102_), .O(new_n105_));
  oai21  g091(.a(x7), .b(x4), .c(x8), .O(new_n106_));
  nand2  g092(.a(new_n106_), .b(new_n21_), .O(new_n107_));
  nor2   g093(.a(x8), .b(x7), .O(new_n108_));
  nand2  g094(.a(new_n108_), .b(new_n16_), .O(new_n109_));
  nand2  g095(.a(new_n109_), .b(new_n107_), .O(new_n110_));
  aoi21  g096(.a(new_n105_), .b(new_n30_), .c(new_n110_), .O(new_n111_));
  aoi21  g097(.a(new_n111_), .b(new_n103_), .c(new_n23_), .O(new_n112_));
  nand3  g098(.a(new_n60_), .b(x2), .c(x1), .O(new_n113_));
  nand2  g099(.a(new_n113_), .b(new_n30_), .O(new_n114_));
  nand2  g100(.a(new_n114_), .b(new_n33_), .O(new_n115_));
  aoi21  g101(.a(new_n115_), .b(new_n35_), .c(x0), .O(new_n116_));
  oai21  g102(.a(new_n116_), .b(new_n112_), .c(new_n59_), .O(new_n117_));
  aoi21  g103(.a(new_n42_), .b(x4), .c(new_n18_), .O(new_n118_));
  nand3  g104(.a(new_n108_), .b(x4), .c(new_n21_), .O(new_n119_));
  oai21  g105(.a(new_n118_), .b(new_n21_), .c(new_n119_), .O(new_n120_));
  nand3  g106(.a(new_n120_), .b(new_n17_), .c(new_n23_), .O(new_n121_));
  nand2  g107(.a(new_n44_), .b(x3), .O(new_n122_));
  nand3  g108(.a(new_n122_), .b(x8), .c(x0), .O(new_n123_));
  aoi21  g109(.a(new_n123_), .b(new_n121_), .c(new_n59_), .O(new_n124_));
  nand4  g110(.a(new_n49_), .b(new_n18_), .c(new_n21_), .d(x0), .O(new_n125_));
  inv1   g111(.a(new_n125_), .O(new_n126_));
  oai21  g112(.a(new_n126_), .b(new_n124_), .c(x2), .O(new_n127_));
  nand2  g113(.a(new_n127_), .b(new_n117_), .O(z3));
  aoi21  g114(.a(new_n38_), .b(x0), .c(new_n15_), .O(new_n129_));
  aoi22  g115(.a(new_n129_), .b(x4), .c(x8), .d(x3), .O(new_n130_));
  nand3  g116(.a(new_n130_), .b(new_n59_), .c(x5), .O(new_n131_));
  inv1   g117(.a(new_n131_), .O(new_n132_));
  nand4  g118(.a(new_n71_), .b(x6), .c(new_n17_), .d(x4), .O(new_n133_));
  nor3   g119(.a(new_n133_), .b(new_n38_), .c(x0), .O(new_n134_));
  oai21  g120(.a(new_n134_), .b(new_n132_), .c(new_n42_), .O(new_n135_));
  nand3  g121(.a(new_n35_), .b(new_n38_), .c(x0), .O(new_n136_));
  nand2  g122(.a(new_n18_), .b(new_n15_), .O(new_n137_));
  aoi21  g123(.a(new_n137_), .b(new_n136_), .c(x4), .O(new_n138_));
  nand2  g124(.a(new_n33_), .b(x0), .O(new_n139_));
  oai21  g125(.a(new_n139_), .b(new_n138_), .c(new_n59_), .O(new_n140_));
  nor3   g126(.a(x4), .b(x3), .c(x1), .O(new_n141_));
  oai21  g127(.a(new_n141_), .b(x6), .c(x2), .O(new_n142_));
  nand2  g128(.a(new_n142_), .b(new_n140_), .O(new_n143_));
  nand2  g129(.a(new_n143_), .b(x5), .O(new_n144_));
  nor3   g130(.a(new_n21_), .b(new_n38_), .c(x0), .O(new_n145_));
  nand4  g131(.a(new_n145_), .b(new_n18_), .c(x6), .d(new_n17_), .O(new_n146_));
  nand3  g132(.a(new_n146_), .b(new_n144_), .c(new_n135_), .O(z4));
endmodule


