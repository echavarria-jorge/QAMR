// Benchmark "FAU" written by ABC on Wed Aug 19 18:20:23 2020

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
    new_n65_, new_n66_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n148_;
  inv1   g000(.a(x6), .O(new_n15_));
  inv1   g001(.a(x5), .O(new_n16_));
  inv1   g002(.a(x8), .O(new_n17_));
  oai21  g003(.a(x7), .b(x4), .c(x2), .O(new_n18_));
  nand2  g004(.a(x7), .b(x4), .O(new_n19_));
  nand3  g005(.a(new_n19_), .b(new_n18_), .c(new_n17_), .O(new_n20_));
  nand4  g006(.a(new_n20_), .b(new_n16_), .c(x3), .d(x0), .O(new_n21_));
  inv1   g007(.a(x1), .O(new_n22_));
  nand2  g008(.a(x2), .b(new_n22_), .O(new_n23_));
  nor2   g009(.a(x2), .b(new_n22_), .O(new_n24_));
  inv1   g010(.a(new_n24_), .O(new_n25_));
  nand4  g011(.a(new_n25_), .b(new_n23_), .c(new_n21_), .d(x3), .O(new_n26_));
  nand2  g012(.a(new_n26_), .b(new_n15_), .O(new_n27_));
  inv1   g013(.a(x3), .O(new_n28_));
  aoi22  g014(.a(x8), .b(new_n28_), .c(x6), .d(x0), .O(new_n29_));
  aoi22  g015(.a(new_n29_), .b(x5), .c(new_n25_), .d(new_n23_), .O(new_n30_));
  nand2  g016(.a(new_n17_), .b(x3), .O(new_n31_));
  inv1   g017(.a(x4), .O(new_n32_));
  nor2   g018(.a(x7), .b(new_n32_), .O(new_n33_));
  inv1   g019(.a(new_n33_), .O(new_n34_));
  nand3  g020(.a(new_n34_), .b(x2), .c(new_n22_), .O(new_n35_));
  nand2  g021(.a(x7), .b(new_n32_), .O(new_n36_));
  oai21  g022(.a(new_n36_), .b(new_n25_), .c(new_n35_), .O(new_n37_));
  aoi21  g023(.a(new_n37_), .b(new_n31_), .c(new_n30_), .O(new_n38_));
  nand2  g024(.a(new_n38_), .b(new_n27_), .O(z0));
  nor2   g025(.a(x7), .b(x4), .O(new_n40_));
  inv1   g026(.a(new_n40_), .O(new_n41_));
  nand2  g027(.a(new_n19_), .b(new_n41_), .O(new_n42_));
  inv1   g028(.a(x2), .O(new_n43_));
  inv1   g029(.a(x0), .O(new_n44_));
  nand2  g030(.a(x8), .b(new_n28_), .O(new_n45_));
  nand3  g031(.a(new_n45_), .b(x5), .c(new_n44_), .O(new_n46_));
  nand3  g032(.a(new_n46_), .b(x6), .c(new_n43_), .O(new_n47_));
  nand3  g033(.a(new_n15_), .b(x3), .c(x2), .O(new_n48_));
  nand2  g034(.a(new_n48_), .b(new_n47_), .O(new_n49_));
  nand3  g035(.a(new_n49_), .b(new_n42_), .c(x1), .O(new_n50_));
  inv1   g036(.a(new_n36_), .O(new_n51_));
  aoi21  g037(.a(x5), .b(new_n44_), .c(new_n24_), .O(new_n52_));
  nand2  g038(.a(new_n52_), .b(x6), .O(new_n53_));
  nand2  g039(.a(x2), .b(x1), .O(new_n54_));
  nand3  g040(.a(new_n54_), .b(new_n15_), .c(x3), .O(new_n55_));
  nand2  g041(.a(new_n55_), .b(new_n53_), .O(new_n56_));
  oai21  g042(.a(new_n51_), .b(new_n33_), .c(new_n56_), .O(new_n57_));
  inv1   g043(.a(x7), .O(new_n58_));
  nand2  g044(.a(x8), .b(new_n58_), .O(new_n59_));
  oai21  g045(.a(new_n59_), .b(new_n32_), .c(new_n36_), .O(new_n60_));
  nand2  g046(.a(new_n60_), .b(new_n28_), .O(new_n61_));
  nand3  g047(.a(x8), .b(x7), .c(new_n32_), .O(new_n62_));
  nand2  g048(.a(new_n62_), .b(new_n61_), .O(new_n63_));
  nand3  g049(.a(new_n63_), .b(new_n25_), .c(x6), .O(new_n64_));
  and2   g050(.a(new_n20_), .b(new_n15_), .O(new_n65_));
  nand4  g051(.a(new_n65_), .b(new_n16_), .c(x3), .d(x0), .O(new_n66_));
  nand4  g052(.a(new_n66_), .b(new_n64_), .c(new_n57_), .d(new_n50_), .O(z1));
  oai21  g053(.a(new_n16_), .b(x0), .c(new_n22_), .O(new_n68_));
  nor2   g054(.a(x7), .b(x2), .O(new_n69_));
  nor2   g055(.a(new_n69_), .b(new_n15_), .O(new_n70_));
  nand2  g056(.a(new_n70_), .b(x0), .O(new_n71_));
  nor2   g057(.a(x6), .b(new_n16_), .O(new_n72_));
  nor2   g058(.a(new_n58_), .b(x5), .O(new_n73_));
  oai21  g059(.a(new_n73_), .b(new_n72_), .c(new_n43_), .O(new_n74_));
  nor2   g060(.a(x5), .b(new_n43_), .O(new_n75_));
  oai21  g061(.a(new_n75_), .b(new_n72_), .c(new_n58_), .O(new_n76_));
  nand4  g062(.a(new_n76_), .b(new_n74_), .c(new_n71_), .d(new_n68_), .O(new_n77_));
  nand2  g063(.a(new_n77_), .b(new_n32_), .O(new_n78_));
  nand3  g064(.a(new_n52_), .b(x7), .c(x6), .O(new_n79_));
  aoi21  g065(.a(new_n79_), .b(new_n78_), .c(x8), .O(new_n80_));
  oai21  g066(.a(x7), .b(new_n15_), .c(new_n19_), .O(new_n81_));
  nand3  g067(.a(new_n81_), .b(new_n43_), .c(x1), .O(new_n82_));
  nand3  g068(.a(new_n58_), .b(x6), .c(x4), .O(new_n83_));
  nand2  g069(.a(new_n15_), .b(new_n16_), .O(new_n84_));
  nand3  g070(.a(new_n84_), .b(new_n83_), .c(new_n82_), .O(new_n85_));
  nand2  g071(.a(new_n19_), .b(new_n18_), .O(new_n86_));
  nand3  g072(.a(new_n86_), .b(new_n15_), .c(new_n16_), .O(new_n87_));
  inv1   g073(.a(new_n87_), .O(new_n88_));
  aoi21  g074(.a(new_n85_), .b(x8), .c(new_n88_), .O(new_n89_));
  nand3  g075(.a(new_n36_), .b(new_n43_), .c(x1), .O(new_n90_));
  aoi21  g076(.a(new_n90_), .b(new_n34_), .c(new_n17_), .O(new_n91_));
  nand4  g077(.a(new_n91_), .b(x6), .c(new_n16_), .d(new_n44_), .O(new_n92_));
  oai21  g078(.a(new_n89_), .b(new_n44_), .c(new_n92_), .O(new_n93_));
  oai21  g079(.a(new_n93_), .b(new_n80_), .c(x3), .O(new_n94_));
  oai21  g080(.a(new_n33_), .b(new_n24_), .c(new_n36_), .O(new_n95_));
  nand2  g081(.a(new_n95_), .b(x8), .O(new_n96_));
  nand2  g082(.a(x6), .b(new_n16_), .O(new_n97_));
  nand2  g083(.a(new_n97_), .b(new_n44_), .O(new_n98_));
  nand4  g084(.a(new_n98_), .b(new_n36_), .c(new_n43_), .d(x1), .O(new_n99_));
  nand2  g085(.a(x5), .b(new_n44_), .O(new_n100_));
  nand4  g086(.a(new_n100_), .b(new_n58_), .c(x6), .d(x4), .O(new_n101_));
  nand2  g087(.a(new_n101_), .b(new_n99_), .O(new_n102_));
  nand2  g088(.a(new_n102_), .b(new_n17_), .O(new_n103_));
  nand3  g089(.a(new_n103_), .b(new_n96_), .c(x6), .O(new_n104_));
  oai21  g090(.a(new_n18_), .b(new_n22_), .c(new_n19_), .O(new_n105_));
  nand2  g091(.a(new_n105_), .b(x8), .O(new_n106_));
  aoi21  g092(.a(x7), .b(x4), .c(x1), .O(new_n107_));
  oai21  g093(.a(new_n107_), .b(new_n69_), .c(new_n17_), .O(new_n108_));
  aoi21  g094(.a(new_n108_), .b(new_n106_), .c(x6), .O(new_n109_));
  aoi21  g095(.a(new_n104_), .b(new_n28_), .c(new_n109_), .O(new_n110_));
  nand2  g096(.a(new_n110_), .b(new_n94_), .O(z2));
  nand2  g097(.a(new_n20_), .b(new_n16_), .O(new_n112_));
  oai21  g098(.a(new_n16_), .b(x1), .c(x2), .O(new_n113_));
  aoi21  g099(.a(new_n113_), .b(new_n19_), .c(new_n40_), .O(new_n114_));
  oai21  g100(.a(new_n114_), .b(x8), .c(new_n112_), .O(new_n115_));
  nand3  g101(.a(new_n115_), .b(new_n15_), .c(x3), .O(new_n116_));
  nand3  g102(.a(new_n34_), .b(new_n31_), .c(new_n25_), .O(new_n117_));
  oai21  g103(.a(new_n51_), .b(x8), .c(new_n28_), .O(new_n118_));
  nand3  g104(.a(new_n118_), .b(new_n117_), .c(new_n62_), .O(new_n119_));
  nand2  g105(.a(new_n119_), .b(x6), .O(new_n120_));
  nand2  g106(.a(new_n120_), .b(new_n116_), .O(new_n121_));
  nand2  g107(.a(new_n121_), .b(x0), .O(new_n122_));
  nand3  g108(.a(new_n41_), .b(new_n15_), .c(x2), .O(new_n123_));
  nand4  g109(.a(new_n36_), .b(x8), .c(x6), .d(new_n16_), .O(new_n124_));
  oai21  g110(.a(new_n124_), .b(x2), .c(new_n123_), .O(new_n125_));
  nand2  g111(.a(new_n125_), .b(x1), .O(new_n126_));
  oai22  g112(.a(new_n97_), .b(new_n59_), .c(new_n58_), .d(x6), .O(new_n127_));
  nand3  g113(.a(new_n17_), .b(x6), .c(new_n16_), .O(new_n128_));
  oai21  g114(.a(new_n17_), .b(x6), .c(new_n128_), .O(new_n129_));
  aoi21  g115(.a(new_n127_), .b(x4), .c(new_n129_), .O(new_n130_));
  aoi21  g116(.a(new_n130_), .b(new_n126_), .c(new_n28_), .O(new_n131_));
  aoi21  g117(.a(new_n90_), .b(new_n34_), .c(x8), .O(new_n132_));
  nand3  g118(.a(new_n132_), .b(x6), .c(new_n16_), .O(new_n133_));
  nor2   g119(.a(new_n133_), .b(x3), .O(new_n134_));
  oai21  g120(.a(new_n134_), .b(new_n131_), .c(new_n44_), .O(new_n135_));
  nand2  g121(.a(new_n135_), .b(new_n122_), .O(z3));
  nand2  g122(.a(new_n107_), .b(x0), .O(new_n137_));
  oai21  g123(.a(new_n58_), .b(new_n43_), .c(new_n32_), .O(new_n138_));
  aoi21  g124(.a(new_n138_), .b(new_n137_), .c(x6), .O(new_n139_));
  oai21  g125(.a(new_n139_), .b(new_n69_), .c(new_n17_), .O(new_n140_));
  aoi21  g126(.a(new_n140_), .b(x0), .c(new_n16_), .O(new_n141_));
  nand3  g127(.a(new_n90_), .b(new_n34_), .c(x8), .O(new_n142_));
  nand4  g128(.a(new_n142_), .b(x6), .c(new_n16_), .d(new_n44_), .O(new_n143_));
  inv1   g129(.a(new_n143_), .O(new_n144_));
  oai21  g130(.a(new_n144_), .b(new_n141_), .c(x3), .O(new_n145_));
  nand4  g131(.a(new_n132_), .b(new_n16_), .c(new_n28_), .d(new_n44_), .O(new_n146_));
  nand2  g132(.a(new_n146_), .b(new_n16_), .O(new_n147_));
  nand2  g133(.a(new_n147_), .b(x6), .O(new_n148_));
  nand2  g134(.a(new_n148_), .b(new_n145_), .O(z4));
endmodule


