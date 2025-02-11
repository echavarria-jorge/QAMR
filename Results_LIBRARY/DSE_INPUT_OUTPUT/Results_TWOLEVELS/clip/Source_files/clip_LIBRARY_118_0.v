// Benchmark "FAU" written by ABC on Wed Aug 19 18:20:38 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z0, z1, z2, z3, z4  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z0, z1, z2, z3, z4;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n62_, new_n63_, new_n64_, new_n65_,
    new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n127_, new_n128_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n146_;
  inv1   g000(.a(x2), .O(new_n15_));
  nor2   g001(.a(new_n15_), .b(x1), .O(new_n16_));
  nand2  g002(.a(new_n15_), .b(x1), .O(new_n17_));
  inv1   g003(.a(new_n17_), .O(new_n18_));
  inv1   g004(.a(x0), .O(new_n19_));
  inv1   g005(.a(x6), .O(new_n20_));
  oai21  g006(.a(new_n20_), .b(new_n19_), .c(x5), .O(new_n21_));
  inv1   g007(.a(x3), .O(new_n22_));
  nand2  g008(.a(x8), .b(new_n22_), .O(new_n23_));
  nand2  g009(.a(new_n23_), .b(x6), .O(new_n24_));
  oai22  g010(.a(new_n24_), .b(new_n21_), .c(new_n18_), .d(new_n16_), .O(new_n25_));
  inv1   g011(.a(x8), .O(new_n26_));
  nand2  g012(.a(new_n26_), .b(x3), .O(new_n27_));
  inv1   g013(.a(x1), .O(new_n28_));
  inv1   g014(.a(x4), .O(new_n29_));
  nor2   g015(.a(x7), .b(new_n29_), .O(new_n30_));
  inv1   g016(.a(new_n30_), .O(new_n31_));
  nand3  g017(.a(new_n31_), .b(x2), .c(new_n28_), .O(new_n32_));
  nand2  g018(.a(x7), .b(new_n29_), .O(new_n33_));
  oai21  g019(.a(new_n33_), .b(new_n17_), .c(new_n32_), .O(new_n34_));
  nand2  g020(.a(new_n34_), .b(new_n27_), .O(new_n35_));
  inv1   g021(.a(x5), .O(new_n36_));
  nand2  g022(.a(new_n20_), .b(new_n36_), .O(new_n37_));
  nand3  g023(.a(new_n37_), .b(new_n35_), .c(new_n25_), .O(z0));
  nand2  g024(.a(x7), .b(x4), .O(new_n39_));
  inv1   g025(.a(x7), .O(new_n40_));
  nand2  g026(.a(new_n40_), .b(new_n29_), .O(new_n41_));
  nand2  g027(.a(new_n41_), .b(new_n39_), .O(new_n42_));
  nand3  g028(.a(new_n23_), .b(x5), .c(new_n19_), .O(new_n43_));
  nand3  g029(.a(new_n43_), .b(x6), .c(new_n15_), .O(new_n44_));
  nand3  g030(.a(new_n20_), .b(x5), .c(x2), .O(new_n45_));
  nand2  g031(.a(new_n45_), .b(new_n44_), .O(new_n46_));
  nand3  g032(.a(new_n46_), .b(new_n42_), .c(x1), .O(new_n47_));
  inv1   g033(.a(new_n33_), .O(new_n48_));
  nand2  g034(.a(x5), .b(new_n19_), .O(new_n49_));
  nand3  g035(.a(new_n49_), .b(new_n17_), .c(x6), .O(new_n50_));
  nand2  g036(.a(x2), .b(x1), .O(new_n51_));
  nand3  g037(.a(new_n51_), .b(new_n20_), .c(x5), .O(new_n52_));
  nand2  g038(.a(new_n52_), .b(new_n50_), .O(new_n53_));
  oai21  g039(.a(new_n48_), .b(new_n30_), .c(new_n53_), .O(new_n54_));
  nand3  g040(.a(x8), .b(new_n40_), .c(x4), .O(new_n55_));
  nand2  g041(.a(new_n55_), .b(new_n33_), .O(new_n56_));
  oai22  g042(.a(new_n20_), .b(new_n15_), .c(new_n36_), .d(x1), .O(new_n57_));
  nand3  g043(.a(new_n57_), .b(new_n56_), .c(new_n22_), .O(new_n58_));
  nor2   g044(.a(new_n18_), .b(new_n26_), .O(new_n59_));
  nand4  g045(.a(new_n59_), .b(x7), .c(x6), .d(new_n29_), .O(new_n60_));
  nand4  g046(.a(new_n60_), .b(new_n58_), .c(new_n54_), .d(new_n47_), .O(z1));
  nand2  g047(.a(new_n21_), .b(x2), .O(new_n62_));
  nor2   g048(.a(new_n36_), .b(x1), .O(new_n63_));
  nor2   g049(.a(new_n40_), .b(x2), .O(new_n64_));
  oai21  g050(.a(new_n64_), .b(new_n63_), .c(x0), .O(new_n65_));
  oai21  g051(.a(new_n20_), .b(new_n36_), .c(new_n28_), .O(new_n66_));
  oai21  g052(.a(x7), .b(new_n36_), .c(x2), .O(new_n67_));
  nor2   g053(.a(new_n40_), .b(x5), .O(new_n68_));
  aoi21  g054(.a(new_n67_), .b(new_n20_), .c(new_n68_), .O(new_n69_));
  nand4  g055(.a(new_n69_), .b(new_n66_), .c(new_n65_), .d(new_n62_), .O(new_n70_));
  nand3  g056(.a(new_n21_), .b(new_n17_), .c(x7), .O(new_n71_));
  nand3  g057(.a(new_n51_), .b(new_n40_), .c(new_n20_), .O(new_n72_));
  nand2  g058(.a(new_n72_), .b(new_n71_), .O(new_n73_));
  aoi21  g059(.a(new_n70_), .b(new_n29_), .c(new_n73_), .O(new_n74_));
  nand2  g060(.a(x5), .b(new_n19_), .O(new_n75_));
  nand4  g061(.a(new_n75_), .b(new_n33_), .c(x6), .d(new_n15_), .O(new_n76_));
  nand3  g062(.a(new_n41_), .b(new_n20_), .c(x2), .O(new_n77_));
  aoi21  g063(.a(new_n77_), .b(new_n76_), .c(new_n28_), .O(new_n78_));
  nand3  g064(.a(new_n75_), .b(new_n40_), .c(x6), .O(new_n79_));
  nand2  g065(.a(x7), .b(new_n20_), .O(new_n80_));
  aoi21  g066(.a(new_n80_), .b(new_n79_), .c(new_n29_), .O(new_n81_));
  oai21  g067(.a(new_n81_), .b(new_n78_), .c(x8), .O(new_n82_));
  oai21  g068(.a(new_n74_), .b(x8), .c(new_n82_), .O(new_n83_));
  nand2  g069(.a(new_n83_), .b(x3), .O(new_n84_));
  oai21  g070(.a(new_n81_), .b(new_n78_), .c(new_n26_), .O(new_n85_));
  nand2  g071(.a(x7), .b(x6), .O(new_n86_));
  aoi21  g072(.a(new_n86_), .b(new_n41_), .c(new_n15_), .O(new_n87_));
  nand2  g073(.a(new_n40_), .b(new_n20_), .O(new_n88_));
  nand2  g074(.a(new_n88_), .b(new_n33_), .O(new_n89_));
  nand2  g075(.a(new_n89_), .b(new_n15_), .O(new_n90_));
  nand3  g076(.a(new_n88_), .b(new_n86_), .c(x4), .O(new_n91_));
  nand2  g077(.a(new_n91_), .b(new_n28_), .O(new_n92_));
  nand2  g078(.a(new_n92_), .b(new_n90_), .O(new_n93_));
  oai21  g079(.a(new_n93_), .b(new_n87_), .c(x8), .O(new_n94_));
  nand2  g080(.a(new_n94_), .b(new_n85_), .O(new_n95_));
  aoi22  g081(.a(new_n95_), .b(new_n22_), .c(new_n20_), .d(new_n36_), .O(new_n96_));
  nand2  g082(.a(new_n96_), .b(new_n84_), .O(z2));
  aoi21  g083(.a(x7), .b(new_n29_), .c(x2), .O(new_n98_));
  aoi21  g084(.a(new_n98_), .b(x1), .c(new_n30_), .O(new_n99_));
  nand2  g085(.a(x8), .b(x3), .O(new_n100_));
  inv1   g086(.a(new_n100_), .O(new_n101_));
  nor2   g087(.a(x8), .b(x3), .O(new_n102_));
  nor2   g088(.a(new_n102_), .b(new_n101_), .O(new_n103_));
  oai21  g089(.a(new_n103_), .b(new_n99_), .c(new_n27_), .O(new_n104_));
  nand3  g090(.a(new_n104_), .b(new_n36_), .c(new_n19_), .O(new_n105_));
  nand3  g091(.a(new_n31_), .b(new_n27_), .c(new_n17_), .O(new_n106_));
  oai21  g092(.a(new_n48_), .b(x8), .c(new_n22_), .O(new_n107_));
  nand3  g093(.a(x8), .b(x7), .c(new_n29_), .O(new_n108_));
  nand3  g094(.a(new_n108_), .b(new_n107_), .c(new_n106_), .O(new_n109_));
  nand2  g095(.a(new_n109_), .b(x0), .O(new_n110_));
  nand2  g096(.a(new_n110_), .b(new_n105_), .O(new_n111_));
  nand2  g097(.a(new_n111_), .b(x6), .O(new_n112_));
  nand3  g098(.a(x4), .b(x2), .c(x1), .O(new_n113_));
  nand3  g099(.a(new_n113_), .b(new_n100_), .c(new_n40_), .O(new_n114_));
  aoi21  g100(.a(new_n51_), .b(new_n29_), .c(new_n22_), .O(new_n115_));
  oai21  g101(.a(new_n115_), .b(x8), .c(new_n114_), .O(new_n116_));
  nand2  g102(.a(new_n116_), .b(x0), .O(new_n117_));
  nand3  g103(.a(new_n41_), .b(x2), .c(x1), .O(new_n118_));
  aoi21  g104(.a(new_n118_), .b(new_n39_), .c(new_n102_), .O(new_n119_));
  oai21  g105(.a(new_n119_), .b(new_n101_), .c(new_n19_), .O(new_n120_));
  aoi21  g106(.a(new_n120_), .b(new_n117_), .c(x6), .O(new_n121_));
  oai21  g107(.a(new_n40_), .b(x2), .c(x1), .O(new_n122_));
  nand4  g108(.a(new_n122_), .b(new_n29_), .c(new_n22_), .d(x0), .O(new_n123_));
  inv1   g109(.a(new_n123_), .O(new_n124_));
  oai21  g110(.a(new_n124_), .b(new_n121_), .c(x5), .O(new_n125_));
  nand2  g111(.a(new_n125_), .b(new_n112_), .O(z3));
  nand2  g112(.a(x7), .b(new_n22_), .O(new_n127_));
  oai21  g113(.a(new_n27_), .b(new_n19_), .c(new_n127_), .O(new_n128_));
  nand2  g114(.a(new_n128_), .b(new_n28_), .O(new_n129_));
  nor2   g115(.a(x8), .b(x6), .O(new_n130_));
  inv1   g116(.a(new_n130_), .O(new_n131_));
  aoi21  g117(.a(new_n131_), .b(new_n127_), .c(x2), .O(new_n132_));
  nor2   g118(.a(new_n88_), .b(x3), .O(new_n133_));
  oai21  g119(.a(new_n133_), .b(new_n132_), .c(x0), .O(new_n134_));
  nand4  g120(.a(new_n26_), .b(new_n40_), .c(new_n20_), .d(x3), .O(new_n135_));
  nand3  g121(.a(new_n135_), .b(new_n134_), .c(new_n129_), .O(new_n136_));
  nand3  g122(.a(x8), .b(x4), .c(new_n22_), .O(new_n137_));
  nand2  g123(.a(new_n130_), .b(x0), .O(new_n138_));
  aoi21  g124(.a(new_n138_), .b(new_n137_), .c(x1), .O(new_n139_));
  nand4  g125(.a(new_n100_), .b(new_n20_), .c(new_n15_), .d(x0), .O(new_n140_));
  inv1   g126(.a(new_n140_), .O(new_n141_));
  oai21  g127(.a(new_n141_), .b(new_n139_), .c(new_n40_), .O(new_n142_));
  nand3  g128(.a(new_n130_), .b(new_n22_), .c(x0), .O(new_n143_));
  nand4  g129(.a(new_n143_), .b(new_n142_), .c(new_n20_), .d(x0), .O(new_n144_));
  aoi21  g130(.a(new_n136_), .b(new_n29_), .c(new_n144_), .O(new_n145_));
  nand4  g131(.a(new_n104_), .b(x6), .c(new_n36_), .d(new_n19_), .O(new_n146_));
  oai21  g132(.a(new_n145_), .b(new_n36_), .c(new_n146_), .O(z4));
endmodule


