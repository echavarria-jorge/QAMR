// Benchmark "FAU" written by ABC on Tue Aug 18 15:53:53 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n46_,
    new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n102_, new_n103_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n142_, new_n143_;
  inv1   g000(.a(x1), .O(new_n18_));
  inv1   g001(.a(x4), .O(new_n19_));
  inv1   g002(.a(x2), .O(new_n20_));
  nand2  g003(.a(new_n20_), .b(x0), .O(new_n21_));
  nand2  g004(.a(x6), .b(x5), .O(new_n22_));
  oai21  g005(.a(new_n22_), .b(new_n21_), .c(new_n19_), .O(new_n23_));
  nand2  g006(.a(new_n23_), .b(new_n18_), .O(new_n24_));
  inv1   g007(.a(x5), .O(new_n25_));
  inv1   g008(.a(x0), .O(new_n26_));
  inv1   g009(.a(x6), .O(new_n27_));
  inv1   g010(.a(x3), .O(new_n28_));
  nand2  g011(.a(new_n28_), .b(x2), .O(new_n29_));
  aoi21  g012(.a(new_n29_), .b(new_n27_), .c(new_n26_), .O(new_n30_));
  nand2  g013(.a(new_n28_), .b(new_n20_), .O(new_n31_));
  aoi21  g014(.a(new_n31_), .b(x0), .c(x6), .O(new_n32_));
  oai21  g015(.a(new_n32_), .b(new_n30_), .c(new_n25_), .O(new_n33_));
  nand2  g016(.a(x3), .b(x2), .O(new_n34_));
  nand3  g017(.a(new_n34_), .b(new_n27_), .c(new_n26_), .O(new_n35_));
  aoi21  g018(.a(new_n35_), .b(new_n33_), .c(new_n18_), .O(new_n36_));
  nand2  g019(.a(x3), .b(x0), .O(new_n37_));
  nand2  g020(.a(x6), .b(new_n26_), .O(new_n38_));
  aoi21  g021(.a(new_n38_), .b(new_n37_), .c(x5), .O(new_n39_));
  oai21  g022(.a(new_n39_), .b(new_n36_), .c(x4), .O(new_n40_));
  nand2  g023(.a(new_n28_), .b(new_n26_), .O(new_n41_));
  nand2  g024(.a(new_n41_), .b(x2), .O(new_n42_));
  nand2  g025(.a(new_n42_), .b(new_n18_), .O(new_n43_));
  nand4  g026(.a(new_n43_), .b(x6), .c(x5), .d(new_n19_), .O(new_n44_));
  nand3  g027(.a(new_n44_), .b(new_n40_), .c(new_n24_), .O(z0));
  oai21  g028(.a(x4), .b(x1), .c(x6), .O(new_n46_));
  nand2  g029(.a(new_n46_), .b(new_n20_), .O(new_n47_));
  oai21  g030(.a(new_n27_), .b(new_n28_), .c(new_n18_), .O(new_n48_));
  nand2  g031(.a(new_n27_), .b(new_n28_), .O(new_n49_));
  and2   g032(.a(new_n49_), .b(new_n48_), .O(new_n50_));
  aoi21  g033(.a(new_n50_), .b(new_n47_), .c(x0), .O(new_n51_));
  oai21  g034(.a(new_n34_), .b(new_n18_), .c(new_n26_), .O(new_n52_));
  nand3  g035(.a(new_n52_), .b(new_n27_), .c(new_n19_), .O(new_n53_));
  inv1   g036(.a(new_n53_), .O(new_n54_));
  oai21  g037(.a(new_n54_), .b(new_n51_), .c(x5), .O(new_n55_));
  nand3  g038(.a(x4), .b(new_n28_), .c(x2), .O(new_n56_));
  nand2  g039(.a(new_n56_), .b(new_n27_), .O(new_n57_));
  nand2  g040(.a(new_n57_), .b(x1), .O(new_n58_));
  aoi22  g041(.a(x6), .b(x2), .c(x4), .d(x3), .O(new_n59_));
  aoi21  g042(.a(new_n59_), .b(new_n58_), .c(new_n26_), .O(new_n60_));
  nor3   g043(.a(new_n27_), .b(new_n19_), .c(x0), .O(new_n61_));
  oai21  g044(.a(new_n61_), .b(new_n60_), .c(new_n25_), .O(new_n62_));
  nand2  g045(.a(x4), .b(new_n18_), .O(new_n63_));
  nand3  g046(.a(new_n63_), .b(new_n62_), .c(new_n55_), .O(z1));
  oai21  g047(.a(new_n25_), .b(x2), .c(x3), .O(new_n65_));
  aoi22  g048(.a(new_n65_), .b(new_n26_), .c(new_n25_), .d(new_n20_), .O(new_n66_));
  nand2  g049(.a(new_n34_), .b(new_n18_), .O(new_n67_));
  nand3  g050(.a(new_n67_), .b(new_n25_), .c(new_n26_), .O(new_n68_));
  oai21  g051(.a(new_n66_), .b(x1), .c(new_n68_), .O(new_n69_));
  nor2   g052(.a(x3), .b(x2), .O(new_n70_));
  nand3  g053(.a(x5), .b(x3), .c(x2), .O(new_n71_));
  oai21  g054(.a(new_n70_), .b(new_n26_), .c(new_n71_), .O(new_n72_));
  nand2  g055(.a(new_n72_), .b(x1), .O(new_n73_));
  nand2  g056(.a(x5), .b(x0), .O(new_n74_));
  aoi21  g057(.a(new_n74_), .b(new_n73_), .c(x6), .O(new_n75_));
  aoi21  g058(.a(new_n69_), .b(x6), .c(new_n75_), .O(new_n76_));
  oai21  g059(.a(x5), .b(x3), .c(x0), .O(new_n77_));
  aoi21  g060(.a(x5), .b(x3), .c(x0), .O(new_n78_));
  aoi21  g061(.a(new_n77_), .b(new_n20_), .c(new_n78_), .O(new_n79_));
  oai21  g062(.a(x5), .b(x0), .c(x6), .O(new_n80_));
  oai21  g063(.a(new_n79_), .b(x6), .c(new_n80_), .O(new_n81_));
  nand3  g064(.a(new_n81_), .b(x4), .c(x1), .O(new_n82_));
  oai21  g065(.a(new_n76_), .b(x4), .c(new_n82_), .O(z2));
  nand3  g066(.a(x6), .b(new_n25_), .c(new_n26_), .O(new_n84_));
  nand2  g067(.a(new_n84_), .b(x1), .O(new_n85_));
  nand2  g068(.a(new_n85_), .b(x4), .O(new_n86_));
  inv1   g069(.a(new_n34_), .O(new_n87_));
  nor2   g070(.a(new_n27_), .b(x4), .O(new_n88_));
  oai21  g071(.a(new_n88_), .b(new_n87_), .c(x1), .O(new_n89_));
  nand2  g072(.a(new_n88_), .b(new_n87_), .O(new_n90_));
  aoi21  g073(.a(new_n90_), .b(new_n89_), .c(x5), .O(new_n91_));
  aoi21  g074(.a(new_n48_), .b(new_n47_), .c(new_n25_), .O(new_n92_));
  oai21  g075(.a(new_n92_), .b(new_n91_), .c(new_n26_), .O(new_n93_));
  nand2  g076(.a(new_n49_), .b(x1), .O(new_n94_));
  nand2  g077(.a(new_n88_), .b(x2), .O(new_n95_));
  aoi21  g078(.a(new_n95_), .b(new_n94_), .c(new_n25_), .O(new_n96_));
  oai21  g079(.a(x6), .b(x4), .c(x2), .O(new_n97_));
  nand2  g080(.a(new_n97_), .b(new_n18_), .O(new_n98_));
  nand3  g081(.a(new_n27_), .b(new_n28_), .c(new_n20_), .O(new_n99_));
  aoi21  g082(.a(new_n99_), .b(new_n98_), .c(x5), .O(new_n100_));
  oai21  g083(.a(new_n100_), .b(new_n96_), .c(x0), .O(new_n101_));
  nor2   g084(.a(x6), .b(new_n25_), .O(new_n102_));
  nand4  g085(.a(new_n102_), .b(new_n28_), .c(x2), .d(x1), .O(new_n103_));
  nand4  g086(.a(new_n103_), .b(new_n101_), .c(new_n93_), .d(new_n86_), .O(z3));
  oai21  g087(.a(x3), .b(x0), .c(x2), .O(new_n105_));
  nand3  g088(.a(new_n105_), .b(new_n19_), .c(new_n18_), .O(new_n106_));
  inv1   g089(.a(new_n106_), .O(new_n107_));
  oai21  g090(.a(x3), .b(x2), .c(x0), .O(new_n108_));
  aoi21  g091(.a(new_n108_), .b(new_n34_), .c(new_n18_), .O(new_n109_));
  oai21  g092(.a(new_n109_), .b(new_n107_), .c(x6), .O(new_n110_));
  aoi21  g093(.a(new_n34_), .b(new_n26_), .c(new_n70_), .O(new_n111_));
  nand4  g094(.a(new_n41_), .b(new_n19_), .c(x2), .d(new_n18_), .O(new_n112_));
  oai21  g095(.a(new_n111_), .b(new_n18_), .c(new_n112_), .O(new_n113_));
  nand2  g096(.a(new_n113_), .b(new_n27_), .O(new_n114_));
  nand2  g097(.a(new_n114_), .b(new_n110_), .O(z4));
  aoi21  g098(.a(new_n34_), .b(new_n31_), .c(new_n26_), .O(new_n116_));
  nand2  g099(.a(x3), .b(new_n20_), .O(new_n117_));
  aoi21  g100(.a(new_n117_), .b(new_n29_), .c(x0), .O(new_n118_));
  oai21  g101(.a(new_n118_), .b(new_n116_), .c(x1), .O(new_n119_));
  nand2  g102(.a(x3), .b(new_n18_), .O(new_n120_));
  aoi21  g103(.a(new_n120_), .b(new_n31_), .c(new_n26_), .O(new_n121_));
  nand3  g104(.a(new_n28_), .b(x2), .c(new_n26_), .O(new_n122_));
  inv1   g105(.a(new_n122_), .O(new_n123_));
  oai21  g106(.a(new_n123_), .b(new_n121_), .c(new_n19_), .O(new_n124_));
  nand2  g107(.a(new_n124_), .b(new_n119_), .O(z5));
  nand2  g108(.a(new_n20_), .b(new_n18_), .O(new_n126_));
  nand3  g109(.a(new_n102_), .b(x2), .c(x1), .O(new_n127_));
  aoi21  g110(.a(new_n127_), .b(new_n126_), .c(x4), .O(new_n128_));
  nand4  g111(.a(new_n27_), .b(x5), .c(new_n19_), .d(new_n26_), .O(new_n129_));
  nand3  g112(.a(new_n129_), .b(x2), .c(x1), .O(new_n130_));
  inv1   g113(.a(new_n130_), .O(new_n131_));
  oai21  g114(.a(new_n131_), .b(new_n128_), .c(x3), .O(new_n132_));
  oai21  g115(.a(x3), .b(new_n18_), .c(new_n132_), .O(z6));
  nand4  g116(.a(new_n27_), .b(new_n25_), .c(new_n19_), .d(x0), .O(new_n134_));
  nand3  g117(.a(new_n134_), .b(new_n28_), .c(x2), .O(new_n135_));
  nand2  g118(.a(new_n135_), .b(new_n117_), .O(new_n136_));
  nand2  g119(.a(new_n136_), .b(x1), .O(new_n137_));
  oai21  g120(.a(new_n117_), .b(x1), .c(new_n29_), .O(new_n138_));
  nand2  g121(.a(new_n138_), .b(new_n19_), .O(new_n139_));
  nand2  g122(.a(new_n139_), .b(new_n137_), .O(z7));
  nand2  g123(.a(new_n63_), .b(x3), .O(z8));
  aoi21  g124(.a(new_n34_), .b(new_n27_), .c(new_n18_), .O(new_n142_));
  oai21  g125(.a(new_n142_), .b(x0), .c(x5), .O(new_n143_));
  aoi21  g126(.a(new_n143_), .b(x1), .c(new_n19_), .O(z9));
endmodule


