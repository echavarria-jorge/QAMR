// Benchmark "FAU" written by ABC on Mon Jul 27 22:45:24 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z0, z1, z2, z3, z4  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z0, z1, z2, z3, z4;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_,
    new_n43_, new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_,
    new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_,
    new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n149_;
  inv1   g000(.a(x3), .O(new_n15_));
  nor2   g001(.a(x6), .b(x5), .O(new_n16_));
  inv1   g002(.a(new_n16_), .O(new_n17_));
  inv1   g003(.a(x7), .O(new_n18_));
  inv1   g004(.a(x1), .O(new_n19_));
  nor2   g005(.a(x2), .b(new_n19_), .O(new_n20_));
  nand4  g006(.a(new_n20_), .b(x8), .c(new_n18_), .d(x6), .O(new_n21_));
  aoi21  g007(.a(new_n21_), .b(new_n17_), .c(new_n15_), .O(new_n22_));
  nand2  g008(.a(x7), .b(x4), .O(new_n23_));
  oai21  g009(.a(x7), .b(x4), .c(x2), .O(new_n24_));
  nand2  g010(.a(new_n24_), .b(new_n23_), .O(new_n25_));
  nand2  g011(.a(new_n25_), .b(new_n16_), .O(new_n26_));
  inv1   g012(.a(x6), .O(new_n27_));
  nor2   g013(.a(new_n18_), .b(new_n27_), .O(new_n28_));
  nand2  g014(.a(new_n28_), .b(x4), .O(new_n29_));
  nand2  g015(.a(new_n29_), .b(x8), .O(new_n30_));
  nand2  g016(.a(new_n30_), .b(new_n20_), .O(new_n31_));
  inv1   g017(.a(x2), .O(new_n32_));
  nor2   g018(.a(new_n32_), .b(x1), .O(new_n33_));
  nand2  g019(.a(new_n33_), .b(x6), .O(new_n34_));
  nand3  g020(.a(new_n34_), .b(new_n31_), .c(new_n26_), .O(new_n35_));
  oai21  g021(.a(new_n35_), .b(new_n22_), .c(x0), .O(new_n36_));
  nand2  g022(.a(x8), .b(new_n18_), .O(new_n37_));
  inv1   g023(.a(x4), .O(new_n38_));
  nand2  g024(.a(x7), .b(new_n38_), .O(new_n39_));
  aoi21  g025(.a(new_n39_), .b(new_n37_), .c(x3), .O(new_n40_));
  inv1   g026(.a(x8), .O(new_n41_));
  inv1   g027(.a(x5), .O(new_n42_));
  nor2   g028(.a(new_n27_), .b(new_n42_), .O(new_n43_));
  oai21  g029(.a(new_n39_), .b(new_n41_), .c(new_n43_), .O(new_n44_));
  oai21  g030(.a(new_n44_), .b(new_n40_), .c(new_n20_), .O(new_n45_));
  nor2   g031(.a(x7), .b(x6), .O(new_n46_));
  nand2  g032(.a(new_n46_), .b(new_n33_), .O(new_n47_));
  nand2  g033(.a(x8), .b(new_n15_), .O(new_n48_));
  nand2  g034(.a(new_n28_), .b(new_n20_), .O(new_n49_));
  oai21  g035(.a(new_n49_), .b(new_n48_), .c(new_n47_), .O(new_n50_));
  nand2  g036(.a(new_n41_), .b(x3), .O(new_n51_));
  nand2  g037(.a(new_n18_), .b(x4), .O(new_n52_));
  nand2  g038(.a(new_n52_), .b(new_n51_), .O(new_n53_));
  nand3  g039(.a(new_n53_), .b(new_n48_), .c(x5), .O(new_n54_));
  aoi22  g040(.a(new_n54_), .b(new_n33_), .c(new_n50_), .d(x4), .O(new_n55_));
  nand3  g041(.a(new_n55_), .b(new_n45_), .c(new_n36_), .O(z0));
  nand2  g042(.a(new_n18_), .b(new_n38_), .O(new_n57_));
  nand2  g043(.a(new_n57_), .b(new_n23_), .O(new_n58_));
  nand2  g044(.a(new_n58_), .b(x1), .O(new_n59_));
  nand3  g045(.a(new_n57_), .b(new_n42_), .c(x0), .O(new_n60_));
  aoi21  g046(.a(new_n60_), .b(new_n59_), .c(x6), .O(new_n61_));
  inv1   g047(.a(new_n58_), .O(new_n62_));
  nand2  g048(.a(x8), .b(x7), .O(new_n63_));
  nand2  g049(.a(new_n63_), .b(x5), .O(new_n64_));
  nand3  g050(.a(new_n64_), .b(new_n62_), .c(x6), .O(new_n65_));
  nand2  g051(.a(x8), .b(x6), .O(new_n66_));
  oai22  g052(.a(new_n66_), .b(new_n52_), .c(new_n39_), .d(x8), .O(new_n67_));
  nand2  g053(.a(new_n67_), .b(new_n15_), .O(new_n68_));
  inv1   g054(.a(new_n46_), .O(new_n69_));
  nand4  g055(.a(new_n63_), .b(new_n62_), .c(new_n69_), .d(x0), .O(new_n70_));
  nand3  g056(.a(new_n70_), .b(new_n68_), .c(new_n65_), .O(new_n71_));
  oai21  g057(.a(new_n71_), .b(new_n61_), .c(x2), .O(new_n72_));
  aoi21  g058(.a(new_n37_), .b(x4), .c(x3), .O(new_n73_));
  nand3  g059(.a(new_n73_), .b(new_n57_), .c(x5), .O(new_n74_));
  nor2   g060(.a(new_n18_), .b(x4), .O(new_n75_));
  oai21  g061(.a(x8), .b(new_n42_), .c(new_n75_), .O(new_n76_));
  nor2   g062(.a(x7), .b(new_n38_), .O(new_n77_));
  oai21  g063(.a(x6), .b(new_n32_), .c(x5), .O(new_n78_));
  nand2  g064(.a(new_n78_), .b(new_n77_), .O(new_n79_));
  nand4  g065(.a(new_n79_), .b(new_n76_), .c(new_n74_), .d(new_n70_), .O(new_n80_));
  nand2  g066(.a(new_n80_), .b(new_n19_), .O(new_n81_));
  inv1   g067(.a(x0), .O(new_n82_));
  nand2  g068(.a(new_n23_), .b(new_n15_), .O(new_n83_));
  nand2  g069(.a(new_n83_), .b(new_n27_), .O(new_n84_));
  nor3   g070(.a(new_n84_), .b(x5), .c(new_n82_), .O(new_n85_));
  nand2  g071(.a(new_n48_), .b(x5), .O(new_n86_));
  nor2   g072(.a(new_n86_), .b(x0), .O(new_n87_));
  oai21  g073(.a(new_n87_), .b(new_n59_), .c(x6), .O(new_n88_));
  aoi21  g074(.a(new_n58_), .b(new_n27_), .c(x2), .O(new_n89_));
  aoi21  g075(.a(new_n89_), .b(new_n88_), .c(new_n85_), .O(new_n90_));
  nand3  g076(.a(new_n90_), .b(new_n81_), .c(new_n72_), .O(z1));
  nand2  g077(.a(new_n32_), .b(x1), .O(new_n92_));
  aoi21  g078(.a(new_n52_), .b(new_n92_), .c(new_n75_), .O(new_n93_));
  nand3  g079(.a(new_n93_), .b(new_n69_), .c(x8), .O(new_n94_));
  oai21  g080(.a(new_n77_), .b(new_n20_), .c(new_n39_), .O(new_n95_));
  nand2  g081(.a(new_n95_), .b(new_n41_), .O(new_n96_));
  nand3  g082(.a(new_n96_), .b(new_n94_), .c(new_n17_), .O(new_n97_));
  nand3  g083(.a(new_n52_), .b(new_n41_), .c(new_n42_), .O(new_n98_));
  nand3  g084(.a(new_n57_), .b(new_n27_), .c(x1), .O(new_n99_));
  nand2  g085(.a(new_n99_), .b(new_n98_), .O(new_n100_));
  nand2  g086(.a(new_n100_), .b(x2), .O(new_n101_));
  nand2  g087(.a(new_n41_), .b(new_n42_), .O(new_n102_));
  aoi21  g088(.a(new_n18_), .b(x4), .c(new_n102_), .O(new_n103_));
  nor2   g089(.a(new_n23_), .b(x6), .O(new_n104_));
  nand2  g090(.a(new_n39_), .b(x1), .O(new_n105_));
  aoi21  g091(.a(new_n105_), .b(new_n103_), .c(new_n104_), .O(new_n106_));
  nand2  g092(.a(new_n106_), .b(new_n101_), .O(new_n107_));
  aoi21  g093(.a(new_n97_), .b(x0), .c(new_n107_), .O(new_n108_));
  oai21  g094(.a(new_n32_), .b(new_n19_), .c(new_n46_), .O(new_n109_));
  nand2  g095(.a(new_n39_), .b(new_n32_), .O(new_n110_));
  nand3  g096(.a(x7), .b(new_n27_), .c(x2), .O(new_n111_));
  aoi21  g097(.a(new_n111_), .b(new_n110_), .c(new_n19_), .O(new_n112_));
  oai21  g098(.a(new_n28_), .b(new_n38_), .c(x8), .O(new_n113_));
  oai21  g099(.a(new_n113_), .b(new_n112_), .c(new_n109_), .O(new_n114_));
  nand3  g100(.a(new_n25_), .b(new_n16_), .c(x0), .O(new_n115_));
  nand3  g101(.a(new_n41_), .b(new_n15_), .c(x0), .O(new_n116_));
  inv1   g102(.a(new_n116_), .O(new_n117_));
  nand3  g103(.a(x8), .b(x6), .c(x3), .O(new_n118_));
  oai21  g104(.a(x8), .b(x3), .c(new_n118_), .O(new_n119_));
  nor2   g105(.a(x5), .b(x0), .O(new_n120_));
  aoi21  g106(.a(new_n120_), .b(new_n119_), .c(new_n117_), .O(new_n121_));
  oai21  g107(.a(new_n121_), .b(new_n95_), .c(new_n115_), .O(new_n122_));
  aoi21  g108(.a(new_n114_), .b(new_n15_), .c(new_n122_), .O(new_n123_));
  oai21  g109(.a(new_n108_), .b(new_n15_), .c(new_n123_), .O(z2));
  nand4  g110(.a(new_n119_), .b(new_n39_), .c(new_n42_), .d(new_n32_), .O(new_n125_));
  nand3  g111(.a(new_n57_), .b(new_n27_), .c(x2), .O(new_n126_));
  nand2  g112(.a(new_n126_), .b(new_n125_), .O(new_n127_));
  nand2  g113(.a(new_n118_), .b(x8), .O(new_n128_));
  nand3  g114(.a(new_n128_), .b(new_n53_), .c(new_n42_), .O(new_n129_));
  nand3  g115(.a(new_n129_), .b(new_n84_), .c(new_n82_), .O(new_n130_));
  aoi21  g116(.a(new_n127_), .b(x1), .c(new_n130_), .O(new_n131_));
  oai21  g117(.a(new_n93_), .b(new_n66_), .c(x3), .O(new_n132_));
  nor2   g118(.a(x8), .b(new_n18_), .O(new_n133_));
  nand3  g119(.a(new_n39_), .b(new_n37_), .c(new_n32_), .O(new_n134_));
  oai21  g120(.a(new_n133_), .b(new_n24_), .c(new_n134_), .O(new_n135_));
  nand2  g121(.a(new_n69_), .b(x4), .O(new_n136_));
  oai21  g122(.a(new_n136_), .b(new_n133_), .c(new_n19_), .O(new_n137_));
  nand3  g123(.a(new_n137_), .b(new_n135_), .c(new_n66_), .O(new_n138_));
  nand2  g124(.a(new_n138_), .b(new_n132_), .O(new_n139_));
  nand3  g125(.a(new_n24_), .b(new_n23_), .c(new_n15_), .O(new_n140_));
  aoi21  g126(.a(new_n140_), .b(new_n16_), .c(new_n82_), .O(new_n141_));
  aoi21  g127(.a(new_n141_), .b(new_n139_), .c(new_n131_), .O(z3));
  inv1   g128(.a(new_n51_), .O(new_n143_));
  nand2  g129(.a(x6), .b(x3), .O(new_n144_));
  aoi21  g130(.a(new_n144_), .b(x8), .c(x0), .O(new_n145_));
  oai21  g131(.a(new_n93_), .b(new_n143_), .c(new_n145_), .O(new_n146_));
  nand3  g132(.a(new_n57_), .b(x2), .c(x1), .O(new_n147_));
  nand2  g133(.a(new_n27_), .b(x0), .O(new_n148_));
  aoi21  g134(.a(new_n147_), .b(new_n73_), .c(new_n148_), .O(new_n149_));
  aoi21  g135(.a(new_n146_), .b(new_n42_), .c(new_n149_), .O(z4));
endmodule


