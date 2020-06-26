// Benchmark "FAU" written by ABC on Thu Jun 25 20:31:20 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5;
  wire new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_,
    new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_,
    new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_,
    new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_,
    new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_,
    new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n124_, new_n126_, new_n128_,
    new_n129_, new_n130_, new_n131_, new_n132_, new_n133_, new_n134_,
    new_n135_, new_n136_, new_n137_, new_n138_, new_n139_, new_n140_,
    new_n141_, new_n142_, new_n143_, new_n144_, new_n146_;
  inv1   g000(.a(x0), .O(new_n17_));
  inv1   g001(.a(x2), .O(new_n18_));
  inv1   g002(.a(x4), .O(new_n19_));
  inv1   g003(.a(x9), .O(new_n20_));
  nor2   g004(.a(new_n20_), .b(x8), .O(new_n21_));
  nor2   g005(.a(x9), .b(x6), .O(new_n22_));
  oai21  g006(.a(new_n22_), .b(new_n21_), .c(new_n19_), .O(new_n23_));
  inv1   g007(.a(x7), .O(new_n24_));
  nor2   g008(.a(x9), .b(new_n24_), .O(new_n25_));
  nor2   g009(.a(x6), .b(x5), .O(new_n26_));
  inv1   g010(.a(x8), .O(new_n27_));
  nor2   g011(.a(new_n20_), .b(new_n27_), .O(new_n28_));
  aoi22  g012(.a(new_n28_), .b(x4), .c(new_n26_), .d(new_n25_), .O(new_n29_));
  aoi21  g013(.a(new_n29_), .b(new_n23_), .c(new_n18_), .O(new_n30_));
  nand3  g014(.a(new_n24_), .b(x6), .c(new_n18_), .O(new_n31_));
  inv1   g015(.a(new_n31_), .O(new_n32_));
  nor2   g016(.a(x9), .b(x5), .O(new_n33_));
  oai21  g017(.a(new_n33_), .b(new_n32_), .c(new_n19_), .O(new_n34_));
  nor2   g018(.a(x9), .b(x7), .O(new_n35_));
  nor2   g019(.a(x5), .b(x2), .O(new_n36_));
  oai21  g020(.a(new_n35_), .b(new_n21_), .c(new_n36_), .O(new_n37_));
  nand2  g021(.a(new_n37_), .b(new_n34_), .O(new_n38_));
  oai21  g022(.a(new_n38_), .b(new_n30_), .c(new_n17_), .O(new_n39_));
  inv1   g023(.a(new_n28_), .O(new_n40_));
  inv1   g024(.a(x5), .O(new_n41_));
  nand2  g025(.a(new_n25_), .b(new_n41_), .O(new_n42_));
  aoi21  g026(.a(new_n42_), .b(new_n40_), .c(new_n17_), .O(new_n43_));
  nand2  g027(.a(x6), .b(new_n41_), .O(new_n44_));
  oai21  g028(.a(new_n40_), .b(new_n41_), .c(new_n44_), .O(new_n45_));
  oai21  g029(.a(new_n45_), .b(new_n43_), .c(new_n18_), .O(new_n46_));
  inv1   g030(.a(new_n25_), .O(new_n47_));
  nand3  g031(.a(x6), .b(x5), .c(x0), .O(new_n48_));
  aoi21  g032(.a(new_n48_), .b(new_n47_), .c(x4), .O(new_n49_));
  aoi21  g033(.a(new_n20_), .b(x5), .c(new_n21_), .O(new_n50_));
  nor3   g034(.a(new_n50_), .b(new_n24_), .c(new_n17_), .O(new_n51_));
  oai21  g035(.a(new_n51_), .b(new_n49_), .c(x2), .O(new_n52_));
  nand3  g036(.a(x6), .b(new_n18_), .c(x0), .O(new_n53_));
  nand2  g037(.a(x9), .b(new_n24_), .O(new_n54_));
  oai21  g038(.a(new_n54_), .b(new_n41_), .c(new_n53_), .O(new_n55_));
  nand2  g039(.a(x7), .b(x6), .O(new_n56_));
  oai21  g040(.a(new_n40_), .b(x7), .c(new_n56_), .O(new_n57_));
  aoi22  g041(.a(new_n57_), .b(x0), .c(new_n55_), .d(x4), .O(new_n58_));
  nand4  g042(.a(new_n58_), .b(new_n52_), .c(new_n46_), .d(new_n39_), .O(z0));
  inv1   g043(.a(x3), .O(new_n60_));
  nand2  g044(.a(x7), .b(x2), .O(new_n61_));
  nand2  g045(.a(new_n61_), .b(x8), .O(new_n62_));
  nand2  g046(.a(new_n62_), .b(x0), .O(new_n63_));
  nand3  g047(.a(new_n27_), .b(x4), .c(x2), .O(new_n64_));
  aoi21  g048(.a(new_n64_), .b(new_n63_), .c(x1), .O(new_n65_));
  nand3  g049(.a(new_n18_), .b(x1), .c(new_n17_), .O(new_n66_));
  inv1   g050(.a(new_n66_), .O(new_n67_));
  oai21  g051(.a(new_n67_), .b(new_n65_), .c(new_n41_), .O(new_n68_));
  inv1   g052(.a(x1), .O(new_n69_));
  nand2  g053(.a(new_n41_), .b(new_n69_), .O(new_n70_));
  nand2  g054(.a(x8), .b(new_n18_), .O(new_n71_));
  aoi21  g055(.a(new_n19_), .b(x2), .c(x8), .O(new_n72_));
  oai21  g056(.a(new_n72_), .b(x0), .c(new_n71_), .O(new_n73_));
  nor2   g057(.a(new_n27_), .b(x7), .O(new_n74_));
  aoi22  g058(.a(new_n74_), .b(x5), .c(new_n73_), .d(new_n70_), .O(new_n75_));
  aoi21  g059(.a(new_n75_), .b(new_n68_), .c(new_n20_), .O(new_n76_));
  inv1   g060(.a(x6), .O(new_n77_));
  oai21  g061(.a(new_n77_), .b(new_n19_), .c(new_n42_), .O(new_n78_));
  nand2  g062(.a(new_n78_), .b(x1), .O(new_n79_));
  nor2   g063(.a(new_n77_), .b(x4), .O(new_n80_));
  nor2   g064(.a(x7), .b(x1), .O(new_n81_));
  oai21  g065(.a(new_n80_), .b(new_n33_), .c(new_n81_), .O(new_n82_));
  nand3  g066(.a(new_n82_), .b(new_n79_), .c(new_n44_), .O(new_n83_));
  oai21  g067(.a(new_n83_), .b(new_n76_), .c(new_n60_), .O(new_n84_));
  oai21  g068(.a(new_n36_), .b(x8), .c(new_n17_), .O(new_n85_));
  aoi21  g069(.a(new_n85_), .b(new_n71_), .c(new_n19_), .O(new_n86_));
  nand2  g070(.a(x5), .b(new_n18_), .O(new_n87_));
  nand2  g071(.a(new_n27_), .b(new_n19_), .O(new_n88_));
  aoi21  g072(.a(new_n87_), .b(new_n17_), .c(new_n88_), .O(new_n89_));
  oai21  g073(.a(new_n89_), .b(new_n86_), .c(x9), .O(new_n90_));
  oai21  g074(.a(new_n24_), .b(x5), .c(x4), .O(new_n91_));
  nand2  g075(.a(new_n91_), .b(new_n22_), .O(new_n92_));
  aoi21  g076(.a(new_n92_), .b(new_n90_), .c(x1), .O(new_n93_));
  nand2  g077(.a(x8), .b(x2), .O(new_n94_));
  oai21  g078(.a(x8), .b(new_n24_), .c(new_n94_), .O(new_n95_));
  nand2  g079(.a(new_n95_), .b(x0), .O(new_n96_));
  nor2   g080(.a(x8), .b(new_n24_), .O(new_n97_));
  nand3  g081(.a(new_n97_), .b(x4), .c(x2), .O(new_n98_));
  aoi21  g082(.a(new_n98_), .b(new_n96_), .c(new_n69_), .O(new_n99_));
  nand2  g083(.a(new_n74_), .b(x4), .O(new_n100_));
  inv1   g084(.a(new_n100_), .O(new_n101_));
  oai21  g085(.a(new_n101_), .b(new_n99_), .c(x9), .O(new_n102_));
  nand3  g086(.a(new_n97_), .b(x5), .c(x1), .O(new_n103_));
  nand4  g087(.a(x9), .b(new_n24_), .c(x4), .d(new_n17_), .O(new_n104_));
  aoi21  g088(.a(new_n104_), .b(new_n103_), .c(x2), .O(new_n105_));
  nand2  g089(.a(x5), .b(x1), .O(new_n106_));
  nor2   g090(.a(new_n80_), .b(new_n25_), .O(new_n107_));
  nand2  g091(.a(x2), .b(x0), .O(new_n108_));
  nand2  g092(.a(new_n108_), .b(x9), .O(new_n109_));
  nand3  g093(.a(new_n109_), .b(x7), .c(new_n19_), .O(new_n110_));
  oai21  g094(.a(new_n107_), .b(new_n106_), .c(new_n110_), .O(new_n111_));
  nor2   g095(.a(new_n111_), .b(new_n105_), .O(new_n112_));
  nand2  g096(.a(new_n112_), .b(new_n102_), .O(new_n113_));
  oai21  g097(.a(new_n113_), .b(new_n93_), .c(x3), .O(new_n114_));
  nand2  g098(.a(x5), .b(x2), .O(new_n115_));
  oai21  g099(.a(x5), .b(x4), .c(new_n115_), .O(new_n116_));
  aoi21  g100(.a(new_n116_), .b(new_n17_), .c(x8), .O(new_n117_));
  oai21  g101(.a(new_n117_), .b(new_n54_), .c(new_n56_), .O(new_n118_));
  nand2  g102(.a(x5), .b(x4), .O(new_n119_));
  nand3  g103(.a(new_n33_), .b(new_n19_), .c(new_n69_), .O(new_n120_));
  oai21  g104(.a(new_n119_), .b(new_n54_), .c(new_n120_), .O(new_n121_));
  aoi21  g105(.a(new_n118_), .b(x1), .c(new_n121_), .O(new_n122_));
  nand3  g106(.a(new_n122_), .b(new_n114_), .c(new_n84_), .O(z1));
  nand2  g107(.a(new_n60_), .b(new_n69_), .O(new_n124_));
  nor2   g108(.a(new_n60_), .b(new_n69_), .O(z3));
  inv1   g109(.a(z3), .O(new_n126_));
  nand2  g110(.a(new_n126_), .b(new_n124_), .O(z2));
  oai21  g111(.a(x8), .b(new_n18_), .c(new_n63_), .O(new_n128_));
  nand2  g112(.a(new_n128_), .b(x3), .O(new_n129_));
  nand3  g113(.a(new_n27_), .b(x2), .c(x1), .O(new_n130_));
  aoi21  g114(.a(new_n130_), .b(new_n129_), .c(x5), .O(new_n131_));
  nand2  g115(.a(new_n126_), .b(new_n108_), .O(new_n132_));
  aoi21  g116(.a(new_n132_), .b(x7), .c(new_n41_), .O(new_n133_));
  oai21  g117(.a(new_n133_), .b(new_n131_), .c(x4), .O(new_n134_));
  nand3  g118(.a(x5), .b(new_n19_), .c(new_n60_), .O(new_n135_));
  oai21  g119(.a(x5), .b(new_n69_), .c(new_n135_), .O(new_n136_));
  nand2  g120(.a(new_n136_), .b(new_n62_), .O(new_n137_));
  nand3  g121(.a(new_n27_), .b(new_n24_), .c(x1), .O(new_n138_));
  nand2  g122(.a(new_n138_), .b(new_n137_), .O(new_n139_));
  aoi21  g123(.a(new_n19_), .b(x1), .c(new_n60_), .O(new_n140_));
  nand3  g124(.a(new_n27_), .b(x5), .c(new_n18_), .O(new_n141_));
  nand3  g125(.a(z3), .b(new_n119_), .c(x7), .O(new_n142_));
  oai21  g126(.a(new_n141_), .b(new_n140_), .c(new_n142_), .O(new_n143_));
  aoi21  g127(.a(new_n139_), .b(x0), .c(new_n143_), .O(new_n144_));
  aoi21  g128(.a(new_n144_), .b(new_n134_), .c(new_n20_), .O(z4));
  nand2  g129(.a(new_n18_), .b(new_n17_), .O(new_n146_));
  aoi22  g130(.a(new_n146_), .b(new_n108_), .c(new_n126_), .d(new_n124_), .O(z5));
endmodule


