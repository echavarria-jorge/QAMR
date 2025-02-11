// Benchmark "FAU" written by ABC on Tue Aug 18 15:54:09 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_,
    new_n47_, new_n48_, new_n49_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n134_, new_n135_, new_n137_;
  inv1   g000(.a(x5), .O(new_n18_));
  nor2   g001(.a(new_n18_), .b(x4), .O(new_n19_));
  nand2  g002(.a(new_n19_), .b(x3), .O(new_n20_));
  nand2  g003(.a(x1), .b(x0), .O(new_n21_));
  inv1   g004(.a(new_n21_), .O(new_n22_));
  nand3  g005(.a(new_n22_), .b(new_n18_), .c(x4), .O(new_n23_));
  nand2  g006(.a(new_n23_), .b(new_n20_), .O(new_n24_));
  nand2  g007(.a(new_n24_), .b(x2), .O(new_n25_));
  nand4  g008(.a(new_n18_), .b(x4), .c(x3), .d(x1), .O(new_n26_));
  inv1   g009(.a(new_n26_), .O(new_n27_));
  oai21  g010(.a(new_n27_), .b(new_n19_), .c(x0), .O(new_n28_));
  inv1   g011(.a(x1), .O(new_n29_));
  oai21  g012(.a(x4), .b(new_n29_), .c(x6), .O(new_n30_));
  nand2  g013(.a(new_n30_), .b(x5), .O(new_n31_));
  inv1   g014(.a(x6), .O(new_n32_));
  inv1   g015(.a(x2), .O(new_n33_));
  inv1   g016(.a(x3), .O(new_n34_));
  nand2  g017(.a(new_n34_), .b(new_n33_), .O(new_n35_));
  nand4  g018(.a(new_n35_), .b(new_n32_), .c(x1), .d(x0), .O(new_n36_));
  nand3  g019(.a(new_n36_), .b(new_n18_), .c(x4), .O(new_n37_));
  nand4  g020(.a(new_n37_), .b(new_n31_), .c(new_n28_), .d(new_n25_), .O(z0));
  inv1   g021(.a(x0), .O(new_n39_));
  aoi21  g022(.a(new_n33_), .b(new_n29_), .c(new_n39_), .O(new_n40_));
  nor2   g023(.a(new_n40_), .b(x4), .O(new_n41_));
  nor2   g024(.a(new_n41_), .b(x5), .O(new_n42_));
  inv1   g025(.a(x4), .O(new_n43_));
  nand2  g026(.a(x3), .b(x2), .O(new_n44_));
  nand4  g027(.a(new_n44_), .b(x5), .c(new_n43_), .d(new_n29_), .O(new_n45_));
  nor2   g028(.a(new_n45_), .b(x0), .O(new_n46_));
  oai21  g029(.a(new_n46_), .b(new_n42_), .c(x6), .O(new_n47_));
  aoi21  g030(.a(new_n34_), .b(new_n33_), .c(x5), .O(new_n48_));
  nand4  g031(.a(new_n48_), .b(x4), .c(x1), .d(x0), .O(new_n49_));
  nand2  g032(.a(new_n49_), .b(new_n47_), .O(z1));
  nand2  g033(.a(x6), .b(x5), .O(new_n51_));
  inv1   g034(.a(new_n51_), .O(new_n52_));
  nand3  g035(.a(new_n52_), .b(x4), .c(x2), .O(new_n53_));
  nor2   g036(.a(x6), .b(x5), .O(new_n54_));
  nand3  g037(.a(new_n54_), .b(new_n22_), .c(new_n43_), .O(new_n55_));
  nand2  g038(.a(new_n55_), .b(new_n53_), .O(new_n56_));
  nand2  g039(.a(new_n56_), .b(x3), .O(new_n57_));
  nand2  g040(.a(x6), .b(x4), .O(new_n58_));
  nand3  g041(.a(new_n54_), .b(new_n43_), .c(x2), .O(new_n59_));
  aoi21  g042(.a(new_n59_), .b(new_n58_), .c(new_n29_), .O(new_n60_));
  nor2   g043(.a(x5), .b(x2), .O(new_n61_));
  nor3   g044(.a(new_n61_), .b(new_n32_), .c(new_n43_), .O(new_n62_));
  oai21  g045(.a(new_n62_), .b(new_n60_), .c(x0), .O(new_n63_));
  nand2  g046(.a(new_n29_), .b(new_n39_), .O(new_n64_));
  nand2  g047(.a(new_n52_), .b(new_n43_), .O(new_n65_));
  nand3  g048(.a(new_n54_), .b(x4), .c(new_n33_), .O(new_n66_));
  oai21  g049(.a(new_n65_), .b(new_n64_), .c(new_n66_), .O(new_n67_));
  nand2  g050(.a(new_n67_), .b(new_n34_), .O(new_n68_));
  oai21  g051(.a(x2), .b(x1), .c(x5), .O(new_n69_));
  aoi22  g052(.a(new_n69_), .b(new_n39_), .c(new_n61_), .d(new_n29_), .O(new_n70_));
  nand3  g053(.a(x5), .b(x4), .c(x1), .O(new_n71_));
  oai21  g054(.a(new_n70_), .b(x4), .c(new_n71_), .O(new_n72_));
  nand4  g055(.a(new_n21_), .b(new_n32_), .c(new_n18_), .d(x4), .O(new_n73_));
  inv1   g056(.a(new_n73_), .O(new_n74_));
  aoi21  g057(.a(new_n72_), .b(x6), .c(new_n74_), .O(new_n75_));
  nand4  g058(.a(new_n75_), .b(new_n68_), .c(new_n63_), .d(new_n57_), .O(z2));
  nand2  g059(.a(new_n54_), .b(new_n33_), .O(new_n77_));
  oai22  g060(.a(new_n77_), .b(new_n21_), .c(new_n64_), .d(new_n51_), .O(new_n78_));
  nand2  g061(.a(new_n78_), .b(new_n34_), .O(new_n79_));
  aoi21  g062(.a(new_n32_), .b(x2), .c(new_n61_), .O(new_n80_));
  nor2   g063(.a(new_n80_), .b(new_n39_), .O(new_n81_));
  nor4   g064(.a(new_n51_), .b(new_n34_), .c(x2), .d(x0), .O(new_n82_));
  oai21  g065(.a(new_n82_), .b(new_n81_), .c(new_n29_), .O(new_n83_));
  oai21  g066(.a(new_n40_), .b(new_n32_), .c(x5), .O(new_n84_));
  nand2  g067(.a(x6), .b(new_n18_), .O(new_n85_));
  nand3  g068(.a(new_n32_), .b(x3), .c(x2), .O(new_n86_));
  aoi21  g069(.a(new_n86_), .b(new_n85_), .c(new_n29_), .O(new_n87_));
  inv1   g070(.a(new_n44_), .O(new_n88_));
  nand3  g071(.a(new_n88_), .b(x6), .c(new_n18_), .O(new_n89_));
  inv1   g072(.a(new_n89_), .O(new_n90_));
  oai21  g073(.a(new_n90_), .b(new_n87_), .c(new_n39_), .O(new_n91_));
  nand4  g074(.a(new_n91_), .b(new_n84_), .c(new_n83_), .d(new_n79_), .O(z3));
  nand2  g075(.a(x2), .b(new_n29_), .O(new_n93_));
  nand4  g076(.a(new_n18_), .b(new_n34_), .c(new_n33_), .d(x1), .O(new_n94_));
  aoi21  g077(.a(new_n94_), .b(new_n93_), .c(new_n39_), .O(new_n95_));
  oai21  g078(.a(x5), .b(x2), .c(x3), .O(new_n96_));
  nand3  g079(.a(new_n96_), .b(x1), .c(new_n39_), .O(new_n97_));
  nand2  g080(.a(new_n88_), .b(new_n29_), .O(new_n98_));
  nand3  g081(.a(new_n98_), .b(new_n97_), .c(new_n18_), .O(new_n99_));
  oai21  g082(.a(new_n99_), .b(new_n95_), .c(new_n32_), .O(new_n100_));
  nor2   g083(.a(new_n34_), .b(x2), .O(new_n101_));
  aoi21  g084(.a(x2), .b(x1), .c(new_n101_), .O(new_n102_));
  nor2   g085(.a(new_n102_), .b(new_n39_), .O(new_n103_));
  oai21  g086(.a(x3), .b(x0), .c(x2), .O(new_n104_));
  nand2  g087(.a(new_n104_), .b(new_n29_), .O(new_n105_));
  oai21  g088(.a(new_n44_), .b(new_n29_), .c(new_n105_), .O(new_n106_));
  oai21  g089(.a(new_n106_), .b(new_n103_), .c(x6), .O(new_n107_));
  nand2  g090(.a(new_n107_), .b(new_n100_), .O(z4));
  nand2  g091(.a(new_n32_), .b(x5), .O(new_n109_));
  nand2  g092(.a(new_n33_), .b(new_n29_), .O(new_n110_));
  aoi21  g093(.a(new_n44_), .b(new_n110_), .c(new_n39_), .O(new_n111_));
  nand3  g094(.a(new_n34_), .b(x2), .c(new_n39_), .O(new_n112_));
  inv1   g095(.a(new_n112_), .O(new_n113_));
  oai21  g096(.a(new_n113_), .b(new_n111_), .c(new_n109_), .O(new_n114_));
  oai21  g097(.a(x5), .b(new_n29_), .c(new_n32_), .O(new_n115_));
  nand3  g098(.a(new_n115_), .b(new_n34_), .c(x0), .O(new_n116_));
  nand2  g099(.a(new_n32_), .b(x5), .O(new_n117_));
  nand4  g100(.a(new_n117_), .b(x3), .c(x1), .d(new_n39_), .O(new_n118_));
  nand2  g101(.a(new_n118_), .b(new_n116_), .O(new_n119_));
  nand2  g102(.a(new_n119_), .b(new_n33_), .O(new_n120_));
  nand2  g103(.a(new_n120_), .b(new_n114_), .O(z5));
  aoi22  g104(.a(new_n32_), .b(x0), .c(x3), .d(new_n33_), .O(new_n122_));
  oai21  g105(.a(new_n32_), .b(x4), .c(x2), .O(new_n123_));
  nand3  g106(.a(new_n32_), .b(new_n34_), .c(new_n33_), .O(new_n124_));
  aoi21  g107(.a(new_n124_), .b(new_n123_), .c(x5), .O(new_n125_));
  aoi21  g108(.a(new_n125_), .b(x0), .c(new_n122_), .O(new_n126_));
  aoi22  g109(.a(new_n101_), .b(new_n29_), .c(new_n32_), .d(x5), .O(new_n127_));
  oai21  g110(.a(new_n126_), .b(new_n29_), .c(new_n127_), .O(z6));
  nor3   g111(.a(x5), .b(x1), .c(x0), .O(new_n129_));
  oai21  g112(.a(new_n129_), .b(new_n32_), .c(x5), .O(new_n130_));
  nand3  g113(.a(new_n130_), .b(x3), .c(new_n33_), .O(new_n131_));
  nand3  g114(.a(new_n109_), .b(new_n34_), .c(x2), .O(new_n132_));
  nand2  g115(.a(new_n132_), .b(new_n131_), .O(z7));
  nand4  g116(.a(new_n18_), .b(new_n33_), .c(new_n29_), .d(new_n39_), .O(new_n134_));
  nand2  g117(.a(new_n134_), .b(x6), .O(new_n135_));
  aoi21  g118(.a(new_n135_), .b(x5), .c(x3), .O(z8));
  nand3  g119(.a(x6), .b(x5), .c(x4), .O(new_n137_));
  inv1   g120(.a(new_n137_), .O(z9));
endmodule


