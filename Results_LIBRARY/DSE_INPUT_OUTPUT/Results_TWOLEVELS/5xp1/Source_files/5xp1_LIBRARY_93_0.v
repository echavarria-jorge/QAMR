// Benchmark "FAU" written by ABC on Tue Aug 18 15:53:46 2020

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
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n102_, new_n103_,
    new_n104_, new_n105_, new_n106_, new_n107_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n134_, new_n135_, new_n137_, new_n138_,
    new_n140_, new_n141_, new_n142_;
  inv1   g000(.a(x5), .O(new_n18_));
  nand4  g001(.a(new_n18_), .b(x4), .c(x1), .d(x0), .O(new_n19_));
  inv1   g002(.a(x4), .O(new_n20_));
  nand4  g003(.a(x6), .b(x5), .c(new_n20_), .d(x3), .O(new_n21_));
  nand2  g004(.a(new_n21_), .b(new_n19_), .O(new_n22_));
  nand2  g005(.a(new_n22_), .b(x2), .O(new_n23_));
  nand4  g006(.a(new_n18_), .b(x4), .c(x3), .d(x1), .O(new_n24_));
  nand3  g007(.a(x6), .b(x5), .c(new_n20_), .O(new_n25_));
  nand2  g008(.a(new_n25_), .b(new_n24_), .O(new_n26_));
  nand2  g009(.a(new_n26_), .b(x0), .O(new_n27_));
  inv1   g010(.a(x6), .O(new_n28_));
  inv1   g011(.a(x2), .O(new_n29_));
  oai21  g012(.a(x5), .b(x3), .c(x0), .O(new_n30_));
  nand2  g013(.a(new_n30_), .b(new_n29_), .O(new_n31_));
  inv1   g014(.a(x0), .O(new_n32_));
  inv1   g015(.a(x3), .O(new_n33_));
  oai21  g016(.a(new_n18_), .b(new_n33_), .c(new_n32_), .O(new_n34_));
  nand2  g017(.a(new_n34_), .b(new_n31_), .O(new_n35_));
  nand3  g018(.a(new_n35_), .b(new_n28_), .c(x4), .O(new_n36_));
  nand2  g019(.a(new_n36_), .b(new_n25_), .O(new_n37_));
  nand2  g020(.a(new_n37_), .b(x1), .O(new_n38_));
  nand3  g021(.a(x6), .b(new_n18_), .c(x4), .O(new_n39_));
  nand4  g022(.a(new_n39_), .b(new_n38_), .c(new_n27_), .d(new_n23_), .O(z0));
  oai21  g023(.a(new_n20_), .b(x3), .c(x2), .O(new_n41_));
  nand3  g024(.a(new_n41_), .b(new_n28_), .c(x1), .O(new_n42_));
  inv1   g025(.a(x1), .O(new_n43_));
  nand2  g026(.a(x3), .b(x2), .O(new_n44_));
  nand4  g027(.a(new_n44_), .b(x6), .c(new_n20_), .d(new_n43_), .O(new_n45_));
  aoi21  g028(.a(new_n45_), .b(new_n42_), .c(x0), .O(new_n46_));
  nor2   g029(.a(x6), .b(x4), .O(new_n47_));
  nand2  g030(.a(new_n47_), .b(x1), .O(new_n48_));
  inv1   g031(.a(new_n48_), .O(new_n49_));
  oai21  g032(.a(new_n49_), .b(new_n46_), .c(x5), .O(new_n50_));
  nand2  g033(.a(x4), .b(x1), .O(new_n51_));
  aoi21  g034(.a(new_n51_), .b(new_n28_), .c(new_n29_), .O(new_n52_));
  nand2  g035(.a(x4), .b(x3), .O(new_n53_));
  aoi21  g036(.a(new_n53_), .b(new_n28_), .c(new_n43_), .O(new_n54_));
  oai21  g037(.a(new_n54_), .b(new_n52_), .c(x0), .O(new_n55_));
  nand2  g038(.a(x6), .b(x4), .O(new_n56_));
  nand2  g039(.a(new_n56_), .b(new_n55_), .O(new_n57_));
  nand2  g040(.a(new_n57_), .b(new_n18_), .O(new_n58_));
  nand2  g041(.a(new_n58_), .b(new_n50_), .O(z1));
  nand2  g042(.a(new_n28_), .b(new_n20_), .O(new_n60_));
  nand2  g043(.a(new_n56_), .b(new_n60_), .O(new_n61_));
  nand2  g044(.a(new_n61_), .b(x0), .O(new_n62_));
  nand4  g045(.a(new_n44_), .b(new_n20_), .c(new_n43_), .d(new_n32_), .O(new_n63_));
  inv1   g046(.a(new_n63_), .O(new_n64_));
  aoi21  g047(.a(new_n44_), .b(new_n43_), .c(new_n20_), .O(new_n65_));
  oai21  g048(.a(new_n65_), .b(new_n64_), .c(x6), .O(new_n66_));
  nand3  g049(.a(x4), .b(new_n33_), .c(new_n32_), .O(new_n67_));
  nand3  g050(.a(new_n20_), .b(x3), .c(x2), .O(new_n68_));
  nand2  g051(.a(new_n68_), .b(new_n67_), .O(new_n69_));
  nand3  g052(.a(new_n69_), .b(new_n28_), .c(x1), .O(new_n70_));
  nand3  g053(.a(new_n70_), .b(new_n66_), .c(new_n62_), .O(new_n71_));
  nand2  g054(.a(new_n71_), .b(x5), .O(new_n72_));
  nor3   g055(.a(x5), .b(x4), .c(x2), .O(new_n73_));
  oai21  g056(.a(new_n73_), .b(new_n28_), .c(new_n43_), .O(new_n74_));
  nand2  g057(.a(new_n61_), .b(x2), .O(new_n75_));
  nand3  g058(.a(x6), .b(x4), .c(x1), .O(new_n76_));
  inv1   g059(.a(new_n76_), .O(new_n77_));
  aoi21  g060(.a(new_n47_), .b(x3), .c(new_n77_), .O(new_n78_));
  aoi21  g061(.a(new_n78_), .b(new_n75_), .c(new_n32_), .O(new_n79_));
  nand2  g062(.a(x5), .b(x2), .O(new_n80_));
  nand2  g063(.a(new_n80_), .b(new_n32_), .O(new_n81_));
  nand3  g064(.a(new_n18_), .b(new_n33_), .c(new_n29_), .O(new_n82_));
  nand2  g065(.a(new_n82_), .b(new_n81_), .O(new_n83_));
  nand4  g066(.a(new_n83_), .b(new_n28_), .c(x4), .d(x1), .O(new_n84_));
  nand4  g067(.a(x6), .b(new_n18_), .c(new_n20_), .d(new_n32_), .O(new_n85_));
  nand2  g068(.a(new_n85_), .b(new_n84_), .O(new_n86_));
  nor2   g069(.a(new_n86_), .b(new_n79_), .O(new_n87_));
  nand3  g070(.a(new_n87_), .b(new_n74_), .c(new_n72_), .O(z2));
  nand2  g071(.a(new_n29_), .b(new_n43_), .O(new_n89_));
  nand2  g072(.a(new_n89_), .b(x0), .O(new_n90_));
  nand3  g073(.a(new_n44_), .b(new_n43_), .c(new_n32_), .O(new_n91_));
  aoi21  g074(.a(new_n91_), .b(new_n90_), .c(new_n28_), .O(new_n92_));
  nor2   g075(.a(x2), .b(x0), .O(new_n93_));
  aoi21  g076(.a(new_n33_), .b(x2), .c(new_n93_), .O(new_n94_));
  nand2  g077(.a(x3), .b(x0), .O(new_n95_));
  oai21  g078(.a(new_n94_), .b(x6), .c(new_n95_), .O(new_n96_));
  aoi21  g079(.a(new_n96_), .b(x1), .c(new_n92_), .O(new_n97_));
  nand2  g080(.a(x6), .b(new_n43_), .O(new_n98_));
  nand3  g081(.a(new_n28_), .b(new_n33_), .c(x1), .O(new_n99_));
  nand2  g082(.a(new_n99_), .b(new_n98_), .O(new_n100_));
  nand3  g083(.a(new_n100_), .b(new_n29_), .c(x0), .O(new_n101_));
  aoi21  g084(.a(new_n44_), .b(new_n28_), .c(new_n43_), .O(new_n102_));
  nand3  g085(.a(x6), .b(x3), .c(x2), .O(new_n103_));
  inv1   g086(.a(new_n103_), .O(new_n104_));
  oai21  g087(.a(new_n104_), .b(new_n102_), .c(new_n32_), .O(new_n105_));
  nand2  g088(.a(new_n105_), .b(new_n101_), .O(new_n106_));
  nand2  g089(.a(new_n106_), .b(new_n18_), .O(new_n107_));
  oai21  g090(.a(new_n97_), .b(new_n18_), .c(new_n107_), .O(z3));
  nand2  g091(.a(new_n33_), .b(new_n29_), .O(new_n109_));
  nand2  g092(.a(new_n109_), .b(x0), .O(new_n110_));
  aoi21  g093(.a(new_n110_), .b(new_n44_), .c(new_n28_), .O(new_n111_));
  oai21  g094(.a(new_n33_), .b(new_n29_), .c(new_n32_), .O(new_n112_));
  aoi21  g095(.a(new_n112_), .b(new_n109_), .c(x6), .O(new_n113_));
  oai21  g096(.a(new_n113_), .b(new_n111_), .c(x1), .O(new_n114_));
  oai21  g097(.a(x3), .b(x0), .c(x2), .O(new_n115_));
  nand3  g098(.a(new_n115_), .b(x6), .c(new_n43_), .O(new_n116_));
  nand2  g099(.a(new_n116_), .b(new_n114_), .O(z4));
  aoi21  g100(.a(new_n109_), .b(new_n44_), .c(new_n43_), .O(new_n118_));
  oai21  g101(.a(x3), .b(new_n29_), .c(x6), .O(new_n119_));
  nor2   g102(.a(new_n119_), .b(x1), .O(new_n120_));
  oai21  g103(.a(new_n120_), .b(new_n118_), .c(x0), .O(new_n121_));
  nand2  g104(.a(x3), .b(new_n29_), .O(new_n122_));
  nand3  g105(.a(new_n28_), .b(new_n33_), .c(x2), .O(new_n123_));
  aoi21  g106(.a(new_n123_), .b(new_n122_), .c(new_n43_), .O(new_n124_));
  nand3  g107(.a(x6), .b(new_n33_), .c(x2), .O(new_n125_));
  inv1   g108(.a(new_n125_), .O(new_n126_));
  oai21  g109(.a(new_n126_), .b(new_n124_), .c(new_n32_), .O(new_n127_));
  nand2  g110(.a(new_n127_), .b(new_n121_), .O(z5));
  nand2  g111(.a(x6), .b(x3), .O(new_n129_));
  nor2   g112(.a(new_n28_), .b(x4), .O(new_n130_));
  nand4  g113(.a(new_n130_), .b(new_n28_), .c(x5), .d(new_n32_), .O(new_n131_));
  aoi21  g114(.a(new_n131_), .b(x2), .c(new_n33_), .O(new_n132_));
  oai22  g115(.a(new_n132_), .b(new_n43_), .c(new_n129_), .d(new_n89_), .O(z6));
  nand2  g116(.a(new_n33_), .b(x2), .O(new_n134_));
  nand2  g117(.a(new_n28_), .b(new_n43_), .O(new_n135_));
  nand3  g118(.a(new_n135_), .b(new_n122_), .c(new_n134_), .O(z7));
  aoi21  g119(.a(x2), .b(x0), .c(new_n28_), .O(new_n137_));
  aoi21  g120(.a(new_n137_), .b(new_n43_), .c(new_n89_), .O(new_n138_));
  oai21  g121(.a(new_n138_), .b(x3), .c(new_n135_), .O(z8));
  nand3  g122(.a(x3), .b(x2), .c(x1), .O(new_n140_));
  nand3  g123(.a(new_n140_), .b(new_n28_), .c(new_n32_), .O(new_n141_));
  nand3  g124(.a(new_n141_), .b(x5), .c(x4), .O(new_n142_));
  nand2  g125(.a(new_n142_), .b(new_n135_), .O(z9));
endmodule


