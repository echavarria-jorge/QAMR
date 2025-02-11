// Benchmark "FAU" written by ABC on Tue Aug 18 15:53:42 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n126_,
    new_n127_, new_n128_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n140_, new_n141_, new_n142_;
  inv1   g000(.a(x2), .O(new_n18_));
  inv1   g001(.a(x3), .O(new_n19_));
  nand2  g002(.a(new_n19_), .b(new_n18_), .O(new_n20_));
  nand3  g003(.a(new_n20_), .b(x1), .c(x0), .O(new_n21_));
  inv1   g004(.a(x0), .O(new_n22_));
  inv1   g005(.a(x6), .O(new_n23_));
  oai21  g006(.a(x3), .b(x2), .c(x1), .O(new_n24_));
  oai21  g007(.a(new_n24_), .b(new_n22_), .c(new_n23_), .O(new_n25_));
  aoi21  g008(.a(new_n25_), .b(new_n21_), .c(x5), .O(new_n26_));
  nand2  g009(.a(x3), .b(x2), .O(new_n27_));
  inv1   g010(.a(new_n27_), .O(new_n28_));
  nand2  g011(.a(new_n28_), .b(x1), .O(new_n29_));
  nand3  g012(.a(new_n29_), .b(new_n23_), .c(new_n22_), .O(new_n30_));
  inv1   g013(.a(new_n30_), .O(new_n31_));
  oai21  g014(.a(new_n31_), .b(new_n26_), .c(x4), .O(new_n32_));
  inv1   g015(.a(x4), .O(new_n33_));
  inv1   g016(.a(x5), .O(new_n34_));
  oai21  g017(.a(new_n34_), .b(new_n33_), .c(x6), .O(new_n35_));
  nand2  g018(.a(new_n35_), .b(new_n32_), .O(z0));
  nand4  g019(.a(new_n20_), .b(new_n34_), .c(x4), .d(x0), .O(new_n37_));
  nand3  g020(.a(new_n28_), .b(x5), .c(new_n33_), .O(new_n38_));
  nand2  g021(.a(new_n38_), .b(new_n37_), .O(new_n39_));
  nand2  g022(.a(new_n39_), .b(x1), .O(new_n40_));
  aoi21  g023(.a(x5), .b(x0), .c(x6), .O(new_n41_));
  inv1   g024(.a(new_n41_), .O(new_n42_));
  nand2  g025(.a(new_n42_), .b(new_n33_), .O(new_n43_));
  nand4  g026(.a(new_n29_), .b(new_n23_), .c(x5), .d(new_n22_), .O(new_n44_));
  nand2  g027(.a(x6), .b(new_n34_), .O(new_n45_));
  nand4  g028(.a(new_n45_), .b(new_n44_), .c(new_n43_), .d(new_n40_), .O(z1));
  inv1   g029(.a(x1), .O(new_n47_));
  nand3  g030(.a(new_n34_), .b(new_n18_), .c(new_n47_), .O(new_n48_));
  nand3  g031(.a(new_n48_), .b(x6), .c(x0), .O(new_n49_));
  inv1   g032(.a(new_n49_), .O(new_n50_));
  oai21  g033(.a(new_n34_), .b(new_n22_), .c(new_n47_), .O(new_n51_));
  oai21  g034(.a(x5), .b(x3), .c(x0), .O(new_n52_));
  nand2  g035(.a(x5), .b(x3), .O(new_n53_));
  aoi22  g036(.a(new_n53_), .b(new_n22_), .c(new_n52_), .d(new_n18_), .O(new_n54_));
  aoi21  g037(.a(new_n54_), .b(new_n51_), .c(x6), .O(new_n55_));
  oai21  g038(.a(new_n55_), .b(new_n50_), .c(x4), .O(new_n56_));
  inv1   g039(.a(new_n53_), .O(new_n57_));
  oai21  g040(.a(x6), .b(new_n18_), .c(new_n19_), .O(new_n58_));
  aoi22  g041(.a(new_n58_), .b(x0), .c(new_n57_), .d(x2), .O(new_n59_));
  oai21  g042(.a(new_n59_), .b(new_n47_), .c(new_n41_), .O(new_n60_));
  nand2  g043(.a(new_n60_), .b(new_n33_), .O(new_n61_));
  nor2   g044(.a(new_n28_), .b(x1), .O(new_n62_));
  nor2   g045(.a(new_n62_), .b(new_n23_), .O(new_n63_));
  nand2  g046(.a(new_n63_), .b(x5), .O(new_n64_));
  nand3  g047(.a(new_n64_), .b(new_n61_), .c(new_n56_), .O(z2));
  aoi21  g048(.a(new_n27_), .b(new_n23_), .c(new_n47_), .O(new_n66_));
  nand3  g049(.a(x6), .b(x3), .c(x2), .O(new_n67_));
  inv1   g050(.a(new_n67_), .O(new_n68_));
  oai21  g051(.a(new_n68_), .b(new_n66_), .c(new_n34_), .O(new_n69_));
  aoi21  g052(.a(x6), .b(x1), .c(x2), .O(new_n70_));
  aoi21  g053(.a(x6), .b(x3), .c(x1), .O(new_n71_));
  oai21  g054(.a(new_n71_), .b(new_n70_), .c(x5), .O(new_n72_));
  nand2  g055(.a(new_n72_), .b(new_n69_), .O(new_n73_));
  nand2  g056(.a(new_n73_), .b(new_n22_), .O(new_n74_));
  nor2   g057(.a(x6), .b(x3), .O(new_n75_));
  inv1   g058(.a(new_n75_), .O(new_n76_));
  nand2  g059(.a(new_n76_), .b(x1), .O(new_n77_));
  nand2  g060(.a(x6), .b(x2), .O(new_n78_));
  aoi21  g061(.a(new_n78_), .b(new_n77_), .c(new_n34_), .O(new_n79_));
  oai21  g062(.a(new_n33_), .b(x2), .c(x6), .O(new_n80_));
  nand2  g063(.a(new_n80_), .b(new_n47_), .O(new_n81_));
  nand2  g064(.a(new_n75_), .b(new_n18_), .O(new_n82_));
  aoi21  g065(.a(new_n82_), .b(new_n81_), .c(x5), .O(new_n83_));
  oai21  g066(.a(new_n83_), .b(new_n79_), .c(x0), .O(new_n84_));
  nand3  g067(.a(new_n23_), .b(x5), .c(new_n19_), .O(new_n85_));
  nor3   g068(.a(new_n85_), .b(new_n18_), .c(new_n47_), .O(new_n86_));
  nand2  g069(.a(x6), .b(new_n33_), .O(new_n87_));
  inv1   g070(.a(new_n87_), .O(new_n88_));
  nor2   g071(.a(new_n88_), .b(new_n86_), .O(new_n89_));
  nand3  g072(.a(new_n89_), .b(new_n84_), .c(new_n74_), .O(z3));
  oai21  g073(.a(new_n19_), .b(new_n18_), .c(new_n22_), .O(new_n91_));
  nor2   g074(.a(x3), .b(x2), .O(new_n92_));
  nand2  g075(.a(new_n92_), .b(x0), .O(new_n93_));
  nand2  g076(.a(new_n93_), .b(new_n91_), .O(new_n94_));
  oai21  g077(.a(x3), .b(x2), .c(x0), .O(new_n95_));
  aoi21  g078(.a(new_n95_), .b(new_n27_), .c(new_n23_), .O(new_n96_));
  aoi22  g079(.a(new_n96_), .b(x4), .c(new_n94_), .d(new_n23_), .O(new_n97_));
  nand2  g080(.a(new_n19_), .b(new_n22_), .O(new_n98_));
  nand3  g081(.a(new_n98_), .b(new_n23_), .c(x2), .O(new_n99_));
  oai21  g082(.a(x3), .b(x0), .c(x2), .O(new_n100_));
  nand3  g083(.a(new_n100_), .b(x6), .c(x4), .O(new_n101_));
  nand2  g084(.a(new_n101_), .b(new_n99_), .O(new_n102_));
  nand2  g085(.a(new_n102_), .b(new_n47_), .O(new_n103_));
  oai21  g086(.a(new_n97_), .b(new_n47_), .c(new_n103_), .O(z4));
  nand2  g087(.a(new_n92_), .b(x1), .O(new_n105_));
  aoi22  g088(.a(new_n105_), .b(new_n27_), .c(x6), .d(new_n33_), .O(new_n106_));
  oai21  g089(.a(x6), .b(new_n34_), .c(x4), .O(new_n107_));
  aoi21  g090(.a(new_n107_), .b(x6), .c(x2), .O(new_n108_));
  aoi21  g091(.a(new_n108_), .b(new_n47_), .c(new_n106_), .O(new_n109_));
  nor2   g092(.a(x3), .b(new_n18_), .O(new_n110_));
  nor2   g093(.a(new_n19_), .b(x2), .O(new_n111_));
  aoi21  g094(.a(new_n111_), .b(x1), .c(new_n110_), .O(new_n112_));
  nor2   g095(.a(new_n112_), .b(new_n88_), .O(new_n113_));
  nand2  g096(.a(new_n113_), .b(new_n22_), .O(new_n114_));
  oai21  g097(.a(new_n109_), .b(new_n22_), .c(new_n114_), .O(z5));
  nand2  g098(.a(new_n87_), .b(x3), .O(z8));
  nand2  g099(.a(x1), .b(x0), .O(new_n117_));
  oai22  g100(.a(new_n117_), .b(new_n76_), .c(z8), .d(x1), .O(new_n118_));
  nand2  g101(.a(new_n118_), .b(new_n18_), .O(new_n119_));
  aoi21  g102(.a(x4), .b(x3), .c(new_n23_), .O(new_n120_));
  nor2   g103(.a(new_n120_), .b(new_n18_), .O(new_n121_));
  nand2  g104(.a(new_n23_), .b(new_n22_), .O(new_n122_));
  aoi21  g105(.a(new_n122_), .b(new_n33_), .c(x3), .O(new_n123_));
  oai21  g106(.a(new_n123_), .b(new_n121_), .c(x1), .O(new_n124_));
  nand2  g107(.a(new_n124_), .b(new_n119_), .O(z6));
  nand3  g108(.a(x4), .b(x3), .c(new_n18_), .O(new_n126_));
  nand3  g109(.a(new_n75_), .b(x2), .c(x0), .O(new_n127_));
  nand2  g110(.a(new_n127_), .b(new_n126_), .O(new_n128_));
  nand2  g111(.a(new_n128_), .b(new_n47_), .O(new_n129_));
  aoi21  g112(.a(new_n23_), .b(x0), .c(new_n112_), .O(new_n130_));
  nor4   g113(.a(new_n117_), .b(x5), .c(x3), .d(new_n18_), .O(new_n131_));
  oai21  g114(.a(new_n131_), .b(new_n130_), .c(x4), .O(new_n132_));
  inv1   g115(.a(new_n111_), .O(new_n133_));
  aoi21  g116(.a(new_n33_), .b(x0), .c(x5), .O(new_n134_));
  oai21  g117(.a(new_n134_), .b(new_n47_), .c(x0), .O(new_n135_));
  nand3  g118(.a(new_n135_), .b(new_n19_), .c(x2), .O(new_n136_));
  nand2  g119(.a(new_n136_), .b(new_n133_), .O(new_n137_));
  nand2  g120(.a(new_n137_), .b(new_n23_), .O(new_n138_));
  nand3  g121(.a(new_n138_), .b(new_n132_), .c(new_n129_), .O(z7));
  nand2  g122(.a(new_n62_), .b(x0), .O(new_n140_));
  aoi21  g123(.a(new_n29_), .b(new_n22_), .c(new_n33_), .O(new_n141_));
  aoi21  g124(.a(new_n140_), .b(x6), .c(new_n141_), .O(new_n142_));
  oai21  g125(.a(new_n142_), .b(new_n34_), .c(new_n87_), .O(z9));
endmodule


