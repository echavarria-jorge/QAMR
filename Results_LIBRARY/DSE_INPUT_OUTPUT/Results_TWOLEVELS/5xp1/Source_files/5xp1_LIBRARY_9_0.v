// Benchmark "FAU" written by ABC on Tue Aug 18 15:53:31 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_,
    new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n127_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n133_, new_n135_, new_n136_, new_n137_;
  inv1   g000(.a(x5), .O(new_n18_));
  inv1   g001(.a(x0), .O(new_n19_));
  oai21  g002(.a(x3), .b(x2), .c(x1), .O(new_n20_));
  inv1   g003(.a(x1), .O(new_n21_));
  inv1   g004(.a(x6), .O(new_n22_));
  nand2  g005(.a(new_n22_), .b(new_n21_), .O(new_n23_));
  aoi21  g006(.a(new_n23_), .b(new_n20_), .c(new_n19_), .O(new_n24_));
  inv1   g007(.a(x2), .O(new_n25_));
  inv1   g008(.a(x3), .O(new_n26_));
  nand2  g009(.a(new_n26_), .b(new_n25_), .O(new_n27_));
  nand3  g010(.a(new_n27_), .b(new_n22_), .c(x0), .O(new_n28_));
  oai21  g011(.a(new_n28_), .b(new_n24_), .c(new_n18_), .O(new_n29_));
  nand2  g012(.a(x5), .b(new_n21_), .O(new_n30_));
  nand3  g013(.a(new_n30_), .b(x3), .c(x2), .O(new_n31_));
  nand3  g014(.a(new_n31_), .b(new_n22_), .c(new_n19_), .O(new_n32_));
  nand2  g015(.a(new_n32_), .b(new_n29_), .O(new_n33_));
  nand2  g016(.a(new_n33_), .b(x4), .O(new_n34_));
  inv1   g017(.a(x4), .O(new_n35_));
  nand4  g018(.a(x6), .b(x5), .c(new_n35_), .d(x1), .O(new_n36_));
  nand2  g019(.a(new_n36_), .b(new_n34_), .O(z0));
  nand3  g020(.a(new_n27_), .b(x4), .c(x1), .O(new_n38_));
  aoi21  g021(.a(new_n38_), .b(new_n22_), .c(x5), .O(new_n39_));
  nand3  g022(.a(new_n22_), .b(x5), .c(new_n35_), .O(new_n40_));
  inv1   g023(.a(new_n40_), .O(new_n41_));
  oai21  g024(.a(new_n41_), .b(new_n39_), .c(x0), .O(new_n42_));
  nand2  g025(.a(new_n22_), .b(x5), .O(new_n43_));
  oai21  g026(.a(new_n43_), .b(x0), .c(x4), .O(new_n44_));
  nand2  g027(.a(new_n44_), .b(new_n21_), .O(new_n45_));
  nand2  g028(.a(x3), .b(x2), .O(new_n46_));
  nand2  g029(.a(new_n46_), .b(new_n19_), .O(new_n47_));
  nand3  g030(.a(new_n35_), .b(x3), .c(x2), .O(new_n48_));
  aoi21  g031(.a(new_n48_), .b(new_n47_), .c(x6), .O(new_n49_));
  nor2   g032(.a(new_n22_), .b(x5), .O(new_n50_));
  aoi22  g033(.a(new_n50_), .b(x4), .c(new_n49_), .d(x5), .O(new_n51_));
  nand3  g034(.a(new_n51_), .b(new_n45_), .c(new_n42_), .O(z1));
  oai21  g035(.a(x5), .b(x0), .c(x1), .O(new_n53_));
  oai21  g036(.a(x5), .b(x2), .c(x0), .O(new_n54_));
  aoi21  g037(.a(new_n54_), .b(new_n53_), .c(new_n22_), .O(new_n55_));
  xor2a  g038(.a(x5), .b(x0), .O(new_n56_));
  nand2  g039(.a(new_n56_), .b(new_n21_), .O(new_n57_));
  oai21  g040(.a(x5), .b(x3), .c(x0), .O(new_n58_));
  aoi21  g041(.a(x5), .b(x3), .c(x0), .O(new_n59_));
  aoi21  g042(.a(new_n58_), .b(new_n25_), .c(new_n59_), .O(new_n60_));
  aoi21  g043(.a(new_n60_), .b(new_n57_), .c(x6), .O(new_n61_));
  oai21  g044(.a(new_n61_), .b(new_n55_), .c(x4), .O(new_n62_));
  nand2  g045(.a(x6), .b(x5), .O(new_n63_));
  oai21  g046(.a(new_n46_), .b(new_n63_), .c(x4), .O(new_n64_));
  nand2  g047(.a(new_n64_), .b(new_n21_), .O(new_n65_));
  inv1   g048(.a(new_n59_), .O(new_n66_));
  nand2  g049(.a(new_n66_), .b(x2), .O(new_n67_));
  aoi21  g050(.a(new_n67_), .b(new_n58_), .c(x6), .O(new_n68_));
  nand2  g051(.a(new_n50_), .b(new_n19_), .O(new_n69_));
  inv1   g052(.a(new_n69_), .O(new_n70_));
  oai21  g053(.a(new_n70_), .b(new_n68_), .c(new_n35_), .O(new_n71_));
  nand3  g054(.a(new_n71_), .b(new_n65_), .c(new_n62_), .O(z2));
  oai21  g055(.a(x6), .b(new_n35_), .c(x2), .O(new_n73_));
  and2   g056(.a(new_n73_), .b(new_n56_), .O(new_n74_));
  nand3  g057(.a(x5), .b(new_n26_), .c(new_n19_), .O(new_n75_));
  nand2  g058(.a(new_n75_), .b(x4), .O(new_n76_));
  oai21  g059(.a(new_n76_), .b(new_n74_), .c(new_n21_), .O(new_n77_));
  nand3  g060(.a(new_n46_), .b(x5), .c(new_n19_), .O(new_n78_));
  nand4  g061(.a(new_n18_), .b(new_n26_), .c(new_n25_), .d(x0), .O(new_n79_));
  nand2  g062(.a(new_n79_), .b(new_n78_), .O(new_n80_));
  nand2  g063(.a(new_n80_), .b(new_n22_), .O(new_n81_));
  nand2  g064(.a(new_n46_), .b(new_n22_), .O(new_n82_));
  nand3  g065(.a(new_n82_), .b(new_n18_), .c(new_n19_), .O(new_n83_));
  nand3  g066(.a(new_n22_), .b(new_n26_), .c(new_n25_), .O(new_n84_));
  nand3  g067(.a(new_n84_), .b(x5), .c(x0), .O(new_n85_));
  nand2  g068(.a(new_n85_), .b(new_n83_), .O(new_n86_));
  nand2  g069(.a(new_n86_), .b(x1), .O(new_n87_));
  nand3  g070(.a(new_n18_), .b(x3), .c(new_n19_), .O(new_n88_));
  oai21  g071(.a(new_n18_), .b(new_n19_), .c(new_n88_), .O(new_n89_));
  nand3  g072(.a(new_n89_), .b(x6), .c(x2), .O(new_n90_));
  nand4  g073(.a(new_n90_), .b(new_n87_), .c(new_n81_), .d(new_n77_), .O(z3));
  nand2  g074(.a(x6), .b(x1), .O(new_n92_));
  nand2  g075(.a(new_n92_), .b(new_n23_), .O(new_n93_));
  nand2  g076(.a(new_n26_), .b(new_n19_), .O(new_n94_));
  nand3  g077(.a(new_n94_), .b(new_n93_), .c(x2), .O(new_n95_));
  nand3  g078(.a(x6), .b(new_n26_), .c(new_n21_), .O(new_n96_));
  oai21  g079(.a(new_n82_), .b(new_n21_), .c(new_n96_), .O(new_n97_));
  nand2  g080(.a(new_n97_), .b(new_n19_), .O(new_n98_));
  oai21  g081(.a(new_n22_), .b(x2), .c(x4), .O(new_n99_));
  nand2  g082(.a(new_n99_), .b(new_n21_), .O(new_n100_));
  nand3  g083(.a(x6), .b(x3), .c(x0), .O(new_n101_));
  nand3  g084(.a(new_n22_), .b(new_n26_), .c(x1), .O(new_n102_));
  nand2  g085(.a(new_n102_), .b(new_n101_), .O(new_n103_));
  nand2  g086(.a(new_n103_), .b(new_n25_), .O(new_n104_));
  nand4  g087(.a(new_n104_), .b(new_n100_), .c(new_n98_), .d(new_n95_), .O(z4));
  nand2  g088(.a(x3), .b(new_n25_), .O(new_n106_));
  nand2  g089(.a(new_n26_), .b(x2), .O(new_n107_));
  oai21  g090(.a(new_n106_), .b(new_n21_), .c(new_n107_), .O(new_n108_));
  nand2  g091(.a(new_n108_), .b(new_n19_), .O(new_n109_));
  oai21  g092(.a(new_n26_), .b(new_n19_), .c(x4), .O(new_n110_));
  nand2  g093(.a(new_n46_), .b(new_n27_), .O(new_n111_));
  aoi22  g094(.a(new_n111_), .b(x0), .c(new_n110_), .d(new_n21_), .O(new_n112_));
  nand2  g095(.a(new_n112_), .b(new_n109_), .O(z5));
  nand3  g096(.a(new_n18_), .b(x4), .c(x1), .O(new_n114_));
  nor2   g097(.a(x6), .b(x4), .O(new_n115_));
  inv1   g098(.a(new_n115_), .O(new_n116_));
  aoi21  g099(.a(new_n116_), .b(new_n114_), .c(new_n19_), .O(new_n117_));
  nor2   g100(.a(new_n35_), .b(new_n21_), .O(new_n118_));
  oai21  g101(.a(new_n118_), .b(new_n115_), .c(x5), .O(new_n119_));
  nor2   g102(.a(x5), .b(x0), .O(new_n120_));
  oai21  g103(.a(new_n120_), .b(x6), .c(x1), .O(new_n121_));
  aoi21  g104(.a(new_n121_), .b(new_n119_), .c(new_n26_), .O(new_n122_));
  oai21  g105(.a(new_n122_), .b(new_n117_), .c(x2), .O(new_n123_));
  aoi21  g106(.a(new_n106_), .b(x4), .c(x1), .O(new_n124_));
  aoi21  g107(.a(new_n26_), .b(x1), .c(new_n124_), .O(new_n125_));
  nand2  g108(.a(new_n125_), .b(new_n123_), .O(z6));
  nand2  g109(.a(new_n35_), .b(new_n21_), .O(new_n127_));
  nand3  g110(.a(new_n127_), .b(new_n107_), .c(new_n106_), .O(z7));
  nor2   g111(.a(x6), .b(x5), .O(new_n129_));
  nor3   g112(.a(new_n129_), .b(x1), .c(x0), .O(new_n130_));
  nand2  g113(.a(new_n129_), .b(x4), .O(new_n131_));
  nand4  g114(.a(new_n131_), .b(new_n25_), .c(new_n21_), .d(new_n19_), .O(new_n132_));
  oai21  g115(.a(new_n132_), .b(new_n130_), .c(new_n26_), .O(new_n133_));
  nand2  g116(.a(new_n133_), .b(new_n127_), .O(z8));
  nand3  g117(.a(x3), .b(x2), .c(x1), .O(new_n135_));
  nand3  g118(.a(new_n135_), .b(new_n22_), .c(new_n19_), .O(new_n136_));
  nand3  g119(.a(new_n136_), .b(x5), .c(x4), .O(new_n137_));
  nand2  g120(.a(new_n137_), .b(new_n127_), .O(z9));
endmodule


