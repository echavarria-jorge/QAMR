// Benchmark "FAU" written by ABC on Thu Jun 25 17:51:46 2020

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
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n72_,
    new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_;
  inv1   g000(.a(x0), .O(new_n15_));
  nand2  g001(.a(x8), .b(x6), .O(new_n16_));
  aoi21  g002(.a(new_n16_), .b(x4), .c(x3), .O(new_n17_));
  nor2   g003(.a(new_n16_), .b(x4), .O(new_n18_));
  oai21  g004(.a(new_n18_), .b(new_n17_), .c(x7), .O(new_n19_));
  inv1   g005(.a(x3), .O(new_n20_));
  inv1   g006(.a(x8), .O(new_n21_));
  nor2   g007(.a(new_n21_), .b(x7), .O(new_n22_));
  nand3  g008(.a(x6), .b(x5), .c(new_n15_), .O(new_n23_));
  aoi21  g009(.a(new_n22_), .b(new_n20_), .c(new_n23_), .O(new_n24_));
  nand2  g010(.a(new_n24_), .b(new_n19_), .O(new_n25_));
  inv1   g011(.a(x1), .O(new_n26_));
  nor2   g012(.a(x2), .b(new_n26_), .O(new_n27_));
  nand2  g013(.a(new_n27_), .b(new_n25_), .O(new_n28_));
  inv1   g014(.a(x5), .O(new_n29_));
  oai21  g015(.a(x7), .b(x4), .c(x2), .O(new_n30_));
  nand2  g016(.a(x7), .b(x4), .O(new_n31_));
  nand2  g017(.a(new_n31_), .b(new_n30_), .O(new_n32_));
  nand2  g018(.a(new_n21_), .b(new_n20_), .O(new_n33_));
  nand2  g019(.a(new_n33_), .b(new_n32_), .O(new_n34_));
  nand2  g020(.a(x8), .b(x3), .O(new_n35_));
  aoi21  g021(.a(new_n35_), .b(new_n34_), .c(x6), .O(new_n36_));
  nand2  g022(.a(new_n36_), .b(new_n29_), .O(new_n37_));
  oai21  g023(.a(new_n37_), .b(new_n15_), .c(new_n28_), .O(z0));
  xnor2a g024(.a(x7), .b(x4), .O(new_n39_));
  inv1   g025(.a(new_n39_), .O(new_n40_));
  inv1   g026(.a(x2), .O(new_n41_));
  nand2  g027(.a(new_n41_), .b(x1), .O(new_n42_));
  xor2a  g028(.a(x7), .b(x4), .O(new_n43_));
  oai22  g029(.a(new_n39_), .b(new_n41_), .c(new_n43_), .d(new_n42_), .O(new_n44_));
  aoi22  g030(.a(new_n44_), .b(x6), .c(new_n40_), .d(new_n26_), .O(new_n45_));
  nand2  g031(.a(new_n45_), .b(new_n37_), .O(new_n46_));
  nand2  g032(.a(new_n46_), .b(x0), .O(new_n47_));
  inv1   g033(.a(x6), .O(new_n48_));
  oai21  g034(.a(new_n48_), .b(new_n41_), .c(x1), .O(new_n49_));
  inv1   g035(.a(x4), .O(new_n50_));
  nand2  g036(.a(x7), .b(new_n50_), .O(new_n51_));
  inv1   g037(.a(x7), .O(new_n52_));
  nand3  g038(.a(x8), .b(new_n52_), .c(x4), .O(new_n53_));
  aoi21  g039(.a(new_n53_), .b(new_n51_), .c(x3), .O(new_n54_));
  nor2   g040(.a(new_n52_), .b(x4), .O(new_n55_));
  nand2  g041(.a(new_n55_), .b(x8), .O(new_n56_));
  inv1   g042(.a(new_n56_), .O(new_n57_));
  oai21  g043(.a(new_n57_), .b(new_n54_), .c(new_n49_), .O(new_n58_));
  inv1   g044(.a(new_n43_), .O(new_n59_));
  nor2   g045(.a(new_n21_), .b(x3), .O(new_n60_));
  nor2   g046(.a(new_n60_), .b(new_n29_), .O(new_n61_));
  nand2  g047(.a(new_n27_), .b(x6), .O(new_n62_));
  nand2  g048(.a(new_n48_), .b(x2), .O(new_n63_));
  oai21  g049(.a(new_n62_), .b(new_n61_), .c(new_n63_), .O(new_n64_));
  nand2  g050(.a(new_n64_), .b(new_n59_), .O(new_n65_));
  and2   g051(.a(new_n49_), .b(new_n29_), .O(new_n66_));
  nor2   g052(.a(x6), .b(x2), .O(new_n67_));
  oai21  g053(.a(new_n67_), .b(new_n66_), .c(new_n40_), .O(new_n68_));
  nand3  g054(.a(new_n68_), .b(new_n65_), .c(new_n58_), .O(new_n69_));
  inv1   g055(.a(new_n69_), .O(new_n70_));
  nand2  g056(.a(new_n70_), .b(new_n47_), .O(z1));
  xor2a  g057(.a(x8), .b(x3), .O(new_n72_));
  nand2  g058(.a(new_n29_), .b(new_n15_), .O(new_n73_));
  oai22  g059(.a(new_n73_), .b(new_n72_), .c(new_n35_), .d(new_n15_), .O(new_n74_));
  nand3  g060(.a(new_n74_), .b(new_n27_), .c(x4), .O(new_n75_));
  inv1   g061(.a(new_n60_), .O(new_n76_));
  nor2   g062(.a(x8), .b(new_n20_), .O(new_n77_));
  nand2  g063(.a(x5), .b(new_n15_), .O(new_n78_));
  nand2  g064(.a(new_n78_), .b(new_n77_), .O(new_n79_));
  nand2  g065(.a(new_n79_), .b(new_n76_), .O(new_n80_));
  nand3  g066(.a(new_n80_), .b(new_n42_), .c(x7), .O(new_n81_));
  inv1   g067(.a(new_n72_), .O(new_n82_));
  nand2  g068(.a(new_n42_), .b(new_n50_), .O(new_n83_));
  nand2  g069(.a(x5), .b(new_n15_), .O(new_n84_));
  nand4  g070(.a(new_n84_), .b(new_n83_), .c(new_n82_), .d(new_n52_), .O(new_n85_));
  nand3  g071(.a(new_n85_), .b(new_n81_), .c(new_n75_), .O(new_n86_));
  nand2  g072(.a(new_n86_), .b(x6), .O(new_n87_));
  xnor2a g073(.a(x7), .b(x2), .O(new_n88_));
  oai21  g074(.a(new_n29_), .b(x0), .c(new_n77_), .O(new_n89_));
  aoi21  g075(.a(new_n89_), .b(new_n76_), .c(new_n88_), .O(new_n90_));
  inv1   g076(.a(new_n77_), .O(new_n91_));
  aoi21  g077(.a(x7), .b(x2), .c(x6), .O(new_n92_));
  aoi21  g078(.a(new_n78_), .b(new_n26_), .c(new_n92_), .O(new_n93_));
  oai22  g079(.a(new_n93_), .b(new_n91_), .c(new_n76_), .d(x1), .O(new_n94_));
  oai21  g080(.a(new_n94_), .b(new_n90_), .c(new_n50_), .O(new_n95_));
  nand2  g081(.a(new_n29_), .b(x0), .O(new_n96_));
  nand3  g082(.a(new_n96_), .b(new_n35_), .c(new_n33_), .O(new_n97_));
  nand2  g083(.a(new_n97_), .b(new_n32_), .O(new_n98_));
  nor2   g084(.a(x7), .b(x2), .O(new_n99_));
  oai21  g085(.a(new_n77_), .b(new_n60_), .c(new_n99_), .O(new_n100_));
  or2    g086(.a(new_n96_), .b(new_n35_), .O(new_n101_));
  nand3  g087(.a(new_n101_), .b(new_n100_), .c(new_n98_), .O(new_n102_));
  nor2   g088(.a(x8), .b(new_n52_), .O(new_n103_));
  nand3  g089(.a(new_n103_), .b(new_n20_), .c(x0), .O(new_n104_));
  nor3   g090(.a(new_n104_), .b(new_n42_), .c(new_n50_), .O(new_n105_));
  aoi21  g091(.a(new_n102_), .b(new_n48_), .c(new_n105_), .O(new_n106_));
  nand3  g092(.a(new_n106_), .b(new_n95_), .c(new_n87_), .O(z2));
  nand2  g093(.a(new_n52_), .b(x4), .O(new_n108_));
  oai21  g094(.a(new_n55_), .b(new_n42_), .c(new_n108_), .O(new_n109_));
  nand2  g095(.a(new_n109_), .b(new_n82_), .O(new_n110_));
  nand2  g096(.a(x6), .b(new_n29_), .O(new_n111_));
  aoi21  g097(.a(new_n110_), .b(new_n91_), .c(new_n111_), .O(new_n112_));
  oai21  g098(.a(new_n112_), .b(new_n36_), .c(new_n15_), .O(new_n113_));
  nand2  g099(.a(new_n29_), .b(x3), .O(new_n114_));
  aoi21  g100(.a(new_n31_), .b(new_n30_), .c(new_n114_), .O(new_n115_));
  nor2   g101(.a(x7), .b(x4), .O(new_n116_));
  aoi21  g102(.a(new_n31_), .b(new_n41_), .c(new_n116_), .O(new_n117_));
  nor2   g103(.a(new_n117_), .b(x8), .O(new_n118_));
  oai21  g104(.a(new_n118_), .b(new_n115_), .c(new_n48_), .O(new_n119_));
  oai21  g105(.a(x8), .b(new_n52_), .c(x4), .O(new_n120_));
  xnor2a g106(.a(x8), .b(x6), .O(new_n121_));
  aoi21  g107(.a(new_n120_), .b(new_n26_), .c(new_n121_), .O(new_n122_));
  oai21  g108(.a(new_n103_), .b(new_n116_), .c(x2), .O(new_n123_));
  nor2   g109(.a(x7), .b(x6), .O(new_n124_));
  oai21  g110(.a(new_n124_), .b(new_n55_), .c(new_n41_), .O(new_n125_));
  nand3  g111(.a(new_n125_), .b(new_n123_), .c(new_n122_), .O(new_n126_));
  nand2  g112(.a(new_n126_), .b(new_n20_), .O(new_n127_));
  nand2  g113(.a(new_n108_), .b(new_n42_), .O(new_n128_));
  aoi21  g114(.a(new_n128_), .b(new_n51_), .c(new_n48_), .O(new_n129_));
  aoi21  g115(.a(x7), .b(x4), .c(x3), .O(new_n130_));
  nand2  g116(.a(new_n48_), .b(new_n29_), .O(new_n131_));
  aoi21  g117(.a(new_n130_), .b(new_n30_), .c(new_n131_), .O(new_n132_));
  oai21  g118(.a(new_n132_), .b(new_n129_), .c(x8), .O(new_n133_));
  nand3  g119(.a(new_n133_), .b(new_n127_), .c(new_n119_), .O(new_n134_));
  nand2  g120(.a(new_n134_), .b(x0), .O(new_n135_));
  nand2  g121(.a(new_n135_), .b(new_n113_), .O(z3));
  inv1   g122(.a(new_n88_), .O(new_n137_));
  nand4  g123(.a(new_n137_), .b(new_n21_), .c(x3), .d(x0), .O(new_n138_));
  oai21  g124(.a(new_n52_), .b(new_n41_), .c(new_n20_), .O(new_n139_));
  aoi21  g125(.a(new_n139_), .b(new_n138_), .c(x4), .O(new_n140_));
  nand2  g126(.a(new_n99_), .b(new_n35_), .O(new_n141_));
  nand4  g127(.a(new_n141_), .b(new_n33_), .c(new_n48_), .d(x0), .O(new_n142_));
  oai21  g128(.a(new_n142_), .b(new_n140_), .c(x5), .O(new_n143_));
  nand2  g129(.a(new_n112_), .b(new_n15_), .O(new_n144_));
  nand2  g130(.a(new_n144_), .b(new_n143_), .O(z4));
endmodule


