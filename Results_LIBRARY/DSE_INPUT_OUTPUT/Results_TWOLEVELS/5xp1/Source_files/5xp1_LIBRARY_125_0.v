// Benchmark "FAU" written by ABC on Tue Aug 18 15:53:52 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_,
    new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n113_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n126_, new_n127_, new_n128_, new_n129_, new_n131_,
    new_n133_, new_n134_, new_n136_, new_n137_, new_n138_;
  inv1   g000(.a(x5), .O(new_n18_));
  nand4  g001(.a(new_n18_), .b(x4), .c(x1), .d(x0), .O(new_n19_));
  inv1   g002(.a(x4), .O(new_n20_));
  inv1   g003(.a(x6), .O(new_n21_));
  nor2   g004(.a(new_n21_), .b(new_n18_), .O(new_n22_));
  nand3  g005(.a(new_n22_), .b(new_n20_), .c(x3), .O(new_n23_));
  nand2  g006(.a(new_n23_), .b(new_n19_), .O(new_n24_));
  nand2  g007(.a(new_n24_), .b(x2), .O(new_n25_));
  nand4  g008(.a(new_n18_), .b(x4), .c(x3), .d(x1), .O(new_n26_));
  nand2  g009(.a(new_n22_), .b(new_n20_), .O(new_n27_));
  nand2  g010(.a(new_n27_), .b(new_n26_), .O(new_n28_));
  nand2  g011(.a(new_n28_), .b(x0), .O(new_n29_));
  inv1   g012(.a(x2), .O(new_n30_));
  oai21  g013(.a(x5), .b(x3), .c(x0), .O(new_n31_));
  nand2  g014(.a(new_n31_), .b(new_n30_), .O(new_n32_));
  aoi21  g015(.a(x5), .b(x3), .c(x0), .O(new_n33_));
  inv1   g016(.a(new_n33_), .O(new_n34_));
  nand2  g017(.a(new_n34_), .b(new_n32_), .O(new_n35_));
  nand3  g018(.a(new_n35_), .b(new_n21_), .c(x4), .O(new_n36_));
  nand2  g019(.a(new_n36_), .b(new_n27_), .O(new_n37_));
  nand2  g020(.a(new_n37_), .b(x1), .O(new_n38_));
  nand3  g021(.a(x6), .b(new_n18_), .c(x4), .O(new_n39_));
  nand4  g022(.a(new_n39_), .b(new_n38_), .c(new_n29_), .d(new_n25_), .O(z0));
  inv1   g023(.a(x0), .O(new_n41_));
  inv1   g024(.a(x1), .O(new_n42_));
  nand2  g025(.a(x3), .b(x2), .O(new_n43_));
  nand4  g026(.a(new_n43_), .b(x6), .c(new_n42_), .d(new_n41_), .O(new_n44_));
  nand2  g027(.a(new_n43_), .b(new_n41_), .O(new_n45_));
  nand3  g028(.a(new_n45_), .b(new_n21_), .c(x1), .O(new_n46_));
  aoi21  g029(.a(new_n46_), .b(new_n44_), .c(x4), .O(new_n47_));
  nand3  g030(.a(new_n43_), .b(new_n21_), .c(new_n41_), .O(new_n48_));
  inv1   g031(.a(new_n48_), .O(new_n49_));
  oai21  g032(.a(new_n49_), .b(new_n47_), .c(x5), .O(new_n50_));
  nand2  g033(.a(x4), .b(x1), .O(new_n51_));
  aoi21  g034(.a(new_n51_), .b(new_n21_), .c(new_n30_), .O(new_n52_));
  nand2  g035(.a(x4), .b(x3), .O(new_n53_));
  aoi21  g036(.a(new_n53_), .b(new_n21_), .c(new_n42_), .O(new_n54_));
  oai21  g037(.a(new_n54_), .b(new_n52_), .c(x0), .O(new_n55_));
  oai21  g038(.a(new_n21_), .b(new_n20_), .c(new_n55_), .O(new_n56_));
  nand2  g039(.a(new_n56_), .b(new_n18_), .O(new_n57_));
  nor2   g040(.a(x6), .b(x1), .O(new_n58_));
  inv1   g041(.a(new_n58_), .O(new_n59_));
  nand3  g042(.a(new_n59_), .b(new_n57_), .c(new_n50_), .O(z1));
  inv1   g043(.a(new_n43_), .O(new_n61_));
  nand3  g044(.a(new_n22_), .b(new_n20_), .c(new_n42_), .O(new_n62_));
  nand3  g045(.a(new_n21_), .b(x4), .c(x1), .O(new_n63_));
  aoi21  g046(.a(new_n63_), .b(new_n62_), .c(new_n61_), .O(new_n64_));
  nand2  g047(.a(x6), .b(new_n20_), .O(new_n65_));
  aoi21  g048(.a(new_n65_), .b(new_n63_), .c(x5), .O(new_n66_));
  oai21  g049(.a(new_n66_), .b(new_n64_), .c(new_n41_), .O(new_n67_));
  inv1   g050(.a(x3), .O(new_n68_));
  nand4  g051(.a(new_n21_), .b(x4), .c(new_n68_), .d(x1), .O(new_n69_));
  oai21  g052(.a(new_n65_), .b(x1), .c(new_n69_), .O(new_n70_));
  nand3  g053(.a(new_n70_), .b(new_n18_), .c(new_n30_), .O(new_n71_));
  oai21  g054(.a(new_n33_), .b(new_n30_), .c(new_n31_), .O(new_n72_));
  nand3  g055(.a(new_n72_), .b(new_n21_), .c(new_n20_), .O(new_n73_));
  nand2  g056(.a(new_n18_), .b(new_n41_), .O(new_n74_));
  nand3  g057(.a(new_n74_), .b(x6), .c(x4), .O(new_n75_));
  nand2  g058(.a(new_n75_), .b(new_n73_), .O(new_n76_));
  nand2  g059(.a(new_n76_), .b(x1), .O(new_n77_));
  oai21  g060(.a(x5), .b(x2), .c(x0), .O(new_n78_));
  nand3  g061(.a(x5), .b(x3), .c(x2), .O(new_n79_));
  nand2  g062(.a(new_n79_), .b(new_n78_), .O(new_n80_));
  nand3  g063(.a(new_n80_), .b(x6), .c(x4), .O(new_n81_));
  nand4  g064(.a(new_n81_), .b(new_n77_), .c(new_n71_), .d(new_n67_), .O(z2));
  nand3  g065(.a(new_n18_), .b(x3), .c(new_n41_), .O(new_n83_));
  oai21  g066(.a(new_n18_), .b(new_n41_), .c(new_n83_), .O(new_n84_));
  nand2  g067(.a(new_n84_), .b(x2), .O(new_n85_));
  nand2  g068(.a(new_n21_), .b(new_n68_), .O(new_n86_));
  nand3  g069(.a(new_n86_), .b(x5), .c(x0), .O(new_n87_));
  nand3  g070(.a(x6), .b(new_n18_), .c(new_n41_), .O(new_n88_));
  nand2  g071(.a(new_n88_), .b(new_n87_), .O(new_n89_));
  nand2  g072(.a(new_n89_), .b(x1), .O(new_n90_));
  nand2  g073(.a(new_n86_), .b(x1), .O(new_n91_));
  nand3  g074(.a(new_n91_), .b(new_n18_), .c(x0), .O(new_n92_));
  aoi21  g075(.a(x6), .b(x1), .c(new_n18_), .O(new_n93_));
  nand2  g076(.a(new_n93_), .b(new_n41_), .O(new_n94_));
  nand2  g077(.a(new_n94_), .b(new_n92_), .O(new_n95_));
  nand2  g078(.a(new_n95_), .b(new_n30_), .O(new_n96_));
  nand3  g079(.a(new_n93_), .b(new_n68_), .c(new_n41_), .O(new_n97_));
  and2   g080(.a(new_n97_), .b(new_n59_), .O(new_n98_));
  nand4  g081(.a(new_n98_), .b(new_n96_), .c(new_n90_), .d(new_n85_), .O(z3));
  nand2  g082(.a(new_n68_), .b(x1), .O(new_n100_));
  nand3  g083(.a(new_n100_), .b(x6), .c(x0), .O(new_n101_));
  nand2  g084(.a(x3), .b(x0), .O(new_n102_));
  aoi22  g085(.a(new_n102_), .b(new_n21_), .c(x3), .d(new_n42_), .O(new_n103_));
  nand2  g086(.a(new_n103_), .b(new_n101_), .O(new_n104_));
  nand2  g087(.a(new_n104_), .b(new_n30_), .O(new_n105_));
  nand2  g088(.a(new_n21_), .b(x2), .O(new_n106_));
  nand2  g089(.a(new_n106_), .b(x1), .O(new_n107_));
  nand3  g090(.a(new_n107_), .b(new_n68_), .c(new_n41_), .O(new_n108_));
  oai21  g091(.a(x3), .b(x0), .c(x6), .O(new_n109_));
  nor2   g092(.a(new_n109_), .b(new_n30_), .O(new_n110_));
  aoi21  g093(.a(new_n110_), .b(x1), .c(new_n58_), .O(new_n111_));
  nand3  g094(.a(new_n111_), .b(new_n108_), .c(new_n105_), .O(z4));
  nor2   g095(.a(x3), .b(x2), .O(new_n113_));
  oai21  g096(.a(new_n113_), .b(new_n61_), .c(x1), .O(new_n114_));
  nand2  g097(.a(new_n68_), .b(x2), .O(new_n115_));
  nand3  g098(.a(new_n115_), .b(x6), .c(new_n42_), .O(new_n116_));
  nand2  g099(.a(new_n116_), .b(new_n114_), .O(new_n117_));
  nand2  g100(.a(new_n117_), .b(x0), .O(new_n118_));
  nand2  g101(.a(x3), .b(new_n30_), .O(new_n119_));
  nand3  g102(.a(new_n21_), .b(new_n68_), .c(x2), .O(new_n120_));
  aoi21  g103(.a(new_n120_), .b(new_n119_), .c(new_n42_), .O(new_n121_));
  nand3  g104(.a(x6), .b(new_n68_), .c(x2), .O(new_n122_));
  inv1   g105(.a(new_n122_), .O(new_n123_));
  oai21  g106(.a(new_n123_), .b(new_n121_), .c(new_n41_), .O(new_n124_));
  nand2  g107(.a(new_n124_), .b(new_n118_), .O(z5));
  oai21  g108(.a(new_n21_), .b(new_n30_), .c(x3), .O(new_n126_));
  nand2  g109(.a(new_n126_), .b(x1), .O(new_n127_));
  nand2  g110(.a(new_n119_), .b(x6), .O(new_n128_));
  nand2  g111(.a(new_n128_), .b(new_n42_), .O(new_n129_));
  nand3  g112(.a(new_n129_), .b(new_n127_), .c(new_n106_), .O(z6));
  nand2  g113(.a(new_n68_), .b(x2), .O(new_n131_));
  nand3  g114(.a(new_n131_), .b(new_n119_), .c(new_n59_), .O(z7));
  nand4  g115(.a(new_n21_), .b(new_n30_), .c(new_n42_), .d(x0), .O(new_n133_));
  nand2  g116(.a(new_n133_), .b(new_n68_), .O(new_n134_));
  nand2  g117(.a(new_n134_), .b(new_n59_), .O(z8));
  nand2  g118(.a(new_n45_), .b(x1), .O(new_n136_));
  nand2  g119(.a(new_n136_), .b(new_n21_), .O(new_n137_));
  nand3  g120(.a(new_n137_), .b(x5), .c(x4), .O(new_n138_));
  inv1   g121(.a(new_n138_), .O(z9));
endmodule


