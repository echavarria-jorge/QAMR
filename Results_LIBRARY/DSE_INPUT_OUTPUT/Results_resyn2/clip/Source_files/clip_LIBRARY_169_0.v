// Benchmark "FAU" written by ABC on Sat Aug  8 23:36:43 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z0, z1, z2, z3, z4  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z0, z1, z2, z3, z4;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n149_;
  inv1   g000(.a(x5), .O(new_n15_));
  inv1   g001(.a(x1), .O(new_n16_));
  inv1   g002(.a(x4), .O(new_n17_));
  nand2  g003(.a(x8), .b(x3), .O(new_n18_));
  nand3  g004(.a(new_n18_), .b(new_n17_), .c(new_n16_), .O(new_n19_));
  inv1   g005(.a(x3), .O(new_n20_));
  inv1   g006(.a(x8), .O(new_n21_));
  aoi21  g007(.a(new_n21_), .b(new_n20_), .c(x6), .O(new_n22_));
  nand3  g008(.a(new_n22_), .b(new_n19_), .c(x0), .O(new_n23_));
  nand2  g009(.a(x2), .b(new_n16_), .O(new_n24_));
  inv1   g010(.a(x2), .O(new_n25_));
  nand2  g011(.a(new_n25_), .b(x1), .O(new_n26_));
  and2   g012(.a(new_n26_), .b(new_n24_), .O(new_n27_));
  nand3  g013(.a(new_n27_), .b(new_n23_), .c(x7), .O(new_n28_));
  nand2  g014(.a(new_n28_), .b(new_n15_), .O(new_n29_));
  inv1   g015(.a(x6), .O(new_n30_));
  inv1   g016(.a(x0), .O(new_n31_));
  nand2  g017(.a(x8), .b(new_n20_), .O(new_n32_));
  nand2  g018(.a(new_n32_), .b(new_n31_), .O(new_n33_));
  nor2   g019(.a(new_n33_), .b(new_n30_), .O(new_n34_));
  or2    g020(.a(new_n34_), .b(new_n27_), .O(new_n35_));
  nand2  g021(.a(new_n21_), .b(x3), .O(new_n36_));
  nor2   g022(.a(x7), .b(new_n17_), .O(new_n37_));
  inv1   g023(.a(x7), .O(new_n38_));
  nor2   g024(.a(new_n38_), .b(x4), .O(new_n39_));
  inv1   g025(.a(new_n39_), .O(new_n40_));
  oai22  g026(.a(new_n40_), .b(new_n26_), .c(new_n37_), .d(new_n24_), .O(new_n41_));
  nand2  g027(.a(new_n41_), .b(new_n36_), .O(new_n42_));
  nand3  g028(.a(new_n42_), .b(new_n35_), .c(new_n29_), .O(z0));
  nor2   g029(.a(new_n39_), .b(new_n37_), .O(new_n44_));
  nand2  g030(.a(new_n38_), .b(x4), .O(new_n45_));
  aoi21  g031(.a(new_n45_), .b(new_n25_), .c(x6), .O(new_n46_));
  oai21  g032(.a(new_n44_), .b(new_n25_), .c(new_n46_), .O(new_n47_));
  aoi22  g033(.a(new_n44_), .b(new_n33_), .c(new_n15_), .d(x4), .O(new_n48_));
  nand2  g034(.a(x6), .b(new_n25_), .O(new_n49_));
  oai21  g035(.a(new_n49_), .b(new_n48_), .c(new_n47_), .O(new_n50_));
  nand2  g036(.a(new_n50_), .b(x1), .O(new_n51_));
  nand2  g037(.a(x6), .b(x2), .O(new_n52_));
  nand2  g038(.a(new_n52_), .b(x1), .O(new_n53_));
  nand2  g039(.a(new_n37_), .b(x8), .O(new_n54_));
  aoi21  g040(.a(new_n54_), .b(new_n40_), .c(x3), .O(new_n55_));
  aoi21  g041(.a(x8), .b(x7), .c(new_n15_), .O(new_n56_));
  oai22  g042(.a(new_n56_), .b(x4), .c(new_n44_), .d(new_n31_), .O(new_n57_));
  oai21  g043(.a(new_n57_), .b(new_n55_), .c(new_n53_), .O(new_n58_));
  oai21  g044(.a(new_n39_), .b(new_n37_), .c(new_n16_), .O(new_n59_));
  nand2  g045(.a(new_n39_), .b(new_n25_), .O(new_n60_));
  nand2  g046(.a(new_n21_), .b(new_n20_), .O(new_n61_));
  nand3  g047(.a(new_n61_), .b(new_n15_), .c(x0), .O(new_n62_));
  nand3  g048(.a(new_n62_), .b(new_n60_), .c(new_n59_), .O(new_n63_));
  aoi22  g049(.a(new_n63_), .b(new_n30_), .c(new_n38_), .d(new_n15_), .O(new_n64_));
  nand3  g050(.a(new_n64_), .b(new_n58_), .c(new_n51_), .O(z1));
  nand2  g051(.a(new_n30_), .b(x4), .O(new_n66_));
  aoi21  g052(.a(new_n15_), .b(x4), .c(x2), .O(new_n67_));
  oai21  g053(.a(new_n67_), .b(new_n53_), .c(new_n66_), .O(new_n68_));
  nand2  g054(.a(new_n68_), .b(x3), .O(new_n69_));
  nand2  g055(.a(x2), .b(x1), .O(new_n70_));
  nand2  g056(.a(new_n70_), .b(new_n17_), .O(new_n71_));
  oai21  g057(.a(x2), .b(new_n16_), .c(x6), .O(new_n72_));
  aoi21  g058(.a(new_n72_), .b(new_n71_), .c(x3), .O(new_n73_));
  nand4  g059(.a(x4), .b(x3), .c(new_n25_), .d(x1), .O(new_n74_));
  nand2  g060(.a(new_n30_), .b(new_n15_), .O(new_n75_));
  aoi21  g061(.a(new_n75_), .b(new_n74_), .c(new_n31_), .O(new_n76_));
  nor2   g062(.a(new_n76_), .b(new_n73_), .O(new_n77_));
  aoi21  g063(.a(new_n77_), .b(new_n69_), .c(new_n21_), .O(new_n78_));
  nand3  g064(.a(x4), .b(new_n25_), .c(x1), .O(new_n79_));
  nand2  g065(.a(x6), .b(x3), .O(new_n80_));
  nand2  g066(.a(new_n80_), .b(new_n79_), .O(new_n81_));
  nand2  g067(.a(x5), .b(new_n31_), .O(new_n82_));
  nand3  g068(.a(new_n82_), .b(new_n81_), .c(new_n74_), .O(new_n83_));
  aoi21  g069(.a(x2), .b(x1), .c(x4), .O(new_n84_));
  nand2  g070(.a(new_n84_), .b(new_n20_), .O(new_n85_));
  nand2  g071(.a(new_n71_), .b(x3), .O(new_n86_));
  nand3  g072(.a(new_n86_), .b(new_n85_), .c(new_n30_), .O(new_n87_));
  nand2  g073(.a(new_n87_), .b(new_n83_), .O(new_n88_));
  nand2  g074(.a(new_n88_), .b(new_n21_), .O(new_n89_));
  nand3  g075(.a(new_n30_), .b(new_n15_), .c(x0), .O(new_n90_));
  inv1   g076(.a(new_n90_), .O(new_n91_));
  nand2  g077(.a(new_n91_), .b(x3), .O(new_n92_));
  nand2  g078(.a(new_n92_), .b(new_n89_), .O(new_n93_));
  oai21  g079(.a(new_n93_), .b(new_n78_), .c(x7), .O(new_n94_));
  nand2  g080(.a(new_n36_), .b(new_n32_), .O(new_n95_));
  nor2   g081(.a(x7), .b(x6), .O(new_n96_));
  and2   g082(.a(new_n96_), .b(new_n95_), .O(new_n97_));
  nand3  g083(.a(new_n21_), .b(x3), .c(x0), .O(new_n98_));
  aoi21  g084(.a(new_n98_), .b(new_n32_), .c(new_n72_), .O(new_n99_));
  oai21  g085(.a(new_n99_), .b(new_n97_), .c(new_n17_), .O(new_n100_));
  nand2  g086(.a(new_n97_), .b(new_n70_), .O(new_n101_));
  inv1   g087(.a(new_n95_), .O(new_n102_));
  aoi21  g088(.a(new_n25_), .b(x1), .c(x4), .O(new_n103_));
  nand3  g089(.a(new_n38_), .b(x6), .c(x0), .O(new_n104_));
  oai22  g090(.a(new_n104_), .b(new_n103_), .c(new_n70_), .d(new_n66_), .O(new_n105_));
  nand2  g091(.a(new_n105_), .b(new_n102_), .O(new_n106_));
  nand3  g092(.a(new_n106_), .b(new_n101_), .c(new_n100_), .O(new_n107_));
  nand2  g093(.a(new_n107_), .b(x5), .O(new_n108_));
  nand2  g094(.a(new_n108_), .b(new_n94_), .O(z2));
  aoi21  g095(.a(x4), .b(x1), .c(x7), .O(new_n110_));
  nand2  g096(.a(x7), .b(x4), .O(new_n111_));
  and2   g097(.a(new_n111_), .b(new_n18_), .O(new_n112_));
  oai21  g098(.a(new_n110_), .b(new_n25_), .c(new_n112_), .O(new_n113_));
  oai21  g099(.a(x4), .b(x1), .c(x3), .O(new_n114_));
  aoi21  g100(.a(new_n114_), .b(new_n21_), .c(new_n31_), .O(new_n115_));
  nand4  g101(.a(new_n61_), .b(x4), .c(x2), .d(x1), .O(new_n116_));
  nand3  g102(.a(new_n116_), .b(new_n18_), .c(new_n31_), .O(new_n117_));
  nand2  g103(.a(new_n117_), .b(new_n30_), .O(new_n118_));
  aoi21  g104(.a(new_n115_), .b(new_n113_), .c(new_n118_), .O(new_n119_));
  nor2   g105(.a(new_n21_), .b(new_n30_), .O(new_n120_));
  aoi21  g106(.a(new_n52_), .b(x1), .c(x4), .O(new_n121_));
  aoi21  g107(.a(new_n121_), .b(new_n120_), .c(new_n20_), .O(new_n122_));
  oai21  g108(.a(new_n121_), .b(new_n120_), .c(x0), .O(new_n123_));
  nor2   g109(.a(new_n123_), .b(new_n122_), .O(new_n124_));
  oai21  g110(.a(new_n124_), .b(new_n119_), .c(x5), .O(new_n125_));
  nand3  g111(.a(new_n21_), .b(new_n15_), .c(new_n31_), .O(new_n126_));
  aoi21  g112(.a(new_n79_), .b(new_n20_), .c(new_n126_), .O(new_n127_));
  inv1   g113(.a(new_n79_), .O(new_n128_));
  nand2  g114(.a(new_n36_), .b(x0), .O(new_n129_));
  aoi21  g115(.a(new_n128_), .b(new_n32_), .c(new_n129_), .O(new_n130_));
  oai21  g116(.a(new_n130_), .b(new_n127_), .c(x6), .O(new_n131_));
  nand2  g117(.a(new_n84_), .b(new_n18_), .O(new_n132_));
  and2   g118(.a(new_n132_), .b(new_n22_), .O(new_n133_));
  nor2   g119(.a(new_n74_), .b(x5), .O(new_n134_));
  oai21  g120(.a(new_n134_), .b(new_n133_), .c(new_n31_), .O(new_n135_));
  nand3  g121(.a(new_n135_), .b(new_n131_), .c(new_n90_), .O(new_n136_));
  nand2  g122(.a(new_n136_), .b(x7), .O(new_n137_));
  nand2  g123(.a(new_n137_), .b(new_n125_), .O(z3));
  inv1   g124(.a(new_n111_), .O(new_n139_));
  nand3  g125(.a(new_n139_), .b(new_n34_), .c(x1), .O(new_n140_));
  nand3  g126(.a(new_n111_), .b(new_n18_), .c(x5), .O(new_n141_));
  nand2  g127(.a(new_n141_), .b(new_n140_), .O(new_n142_));
  nand2  g128(.a(new_n142_), .b(new_n25_), .O(new_n143_));
  inv1   g129(.a(new_n80_), .O(new_n144_));
  nor2   g130(.a(x8), .b(new_n38_), .O(new_n145_));
  aoi21  g131(.a(new_n145_), .b(new_n144_), .c(x5), .O(new_n146_));
  nand2  g132(.a(new_n110_), .b(new_n18_), .O(new_n147_));
  nand3  g133(.a(new_n147_), .b(new_n22_), .c(new_n19_), .O(new_n148_));
  aoi21  g134(.a(new_n148_), .b(x5), .c(new_n31_), .O(new_n149_));
  oai21  g135(.a(new_n149_), .b(new_n146_), .c(new_n143_), .O(z4));
endmodule


