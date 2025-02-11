// Benchmark "FAU" written by ABC on Tue Aug 18 15:53:43 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n130_, new_n131_, new_n133_,
    new_n134_;
  inv1   g000(.a(x5), .O(new_n18_));
  inv1   g001(.a(x6), .O(new_n19_));
  oai21  g002(.a(new_n19_), .b(x4), .c(new_n18_), .O(new_n20_));
  inv1   g003(.a(x0), .O(new_n21_));
  nand2  g004(.a(x3), .b(x2), .O(new_n22_));
  inv1   g005(.a(new_n22_), .O(new_n23_));
  nand2  g006(.a(new_n23_), .b(x1), .O(new_n24_));
  nand4  g007(.a(new_n24_), .b(new_n19_), .c(x4), .d(new_n21_), .O(new_n25_));
  inv1   g008(.a(x4), .O(new_n26_));
  inv1   g009(.a(x1), .O(new_n27_));
  nand3  g010(.a(new_n22_), .b(new_n27_), .c(new_n21_), .O(new_n28_));
  nand3  g011(.a(new_n28_), .b(x6), .c(new_n26_), .O(new_n29_));
  nand2  g012(.a(new_n29_), .b(new_n25_), .O(new_n30_));
  nand2  g013(.a(new_n30_), .b(x5), .O(new_n31_));
  nand2  g014(.a(new_n31_), .b(new_n20_), .O(z0));
  nand2  g015(.a(x3), .b(x1), .O(new_n33_));
  nand3  g016(.a(new_n19_), .b(x5), .c(new_n26_), .O(new_n34_));
  oai22  g017(.a(new_n34_), .b(new_n33_), .c(x5), .d(new_n21_), .O(new_n35_));
  nand2  g018(.a(new_n35_), .b(x2), .O(new_n36_));
  oai21  g019(.a(x5), .b(new_n27_), .c(new_n34_), .O(new_n37_));
  nand2  g020(.a(new_n37_), .b(x0), .O(new_n38_));
  oai21  g021(.a(new_n18_), .b(x2), .c(x3), .O(new_n39_));
  nand2  g022(.a(new_n39_), .b(x1), .O(new_n40_));
  nand2  g023(.a(x5), .b(new_n27_), .O(new_n41_));
  aoi21  g024(.a(new_n41_), .b(new_n40_), .c(x6), .O(new_n42_));
  nand4  g025(.a(new_n22_), .b(x6), .c(x5), .d(new_n26_), .O(new_n43_));
  nor2   g026(.a(new_n43_), .b(x1), .O(new_n44_));
  oai21  g027(.a(new_n44_), .b(new_n42_), .c(new_n21_), .O(new_n45_));
  nand4  g028(.a(new_n45_), .b(new_n38_), .c(new_n36_), .d(new_n20_), .O(z1));
  nand2  g029(.a(x6), .b(x4), .O(new_n47_));
  nand2  g030(.a(new_n19_), .b(new_n26_), .O(new_n48_));
  nand2  g031(.a(new_n48_), .b(new_n47_), .O(new_n49_));
  nand2  g032(.a(new_n49_), .b(x0), .O(new_n50_));
  oai21  g033(.a(new_n48_), .b(new_n22_), .c(new_n47_), .O(new_n51_));
  nand2  g034(.a(new_n51_), .b(x1), .O(new_n52_));
  nand3  g035(.a(x6), .b(new_n26_), .c(new_n27_), .O(new_n53_));
  nand2  g036(.a(new_n19_), .b(x4), .O(new_n54_));
  aoi21  g037(.a(new_n54_), .b(new_n53_), .c(new_n23_), .O(new_n55_));
  nand3  g038(.a(new_n19_), .b(x4), .c(new_n27_), .O(new_n56_));
  inv1   g039(.a(new_n56_), .O(new_n57_));
  oai21  g040(.a(new_n57_), .b(new_n55_), .c(new_n21_), .O(new_n58_));
  nand3  g041(.a(new_n23_), .b(x6), .c(x4), .O(new_n59_));
  nand4  g042(.a(new_n59_), .b(new_n58_), .c(new_n52_), .d(new_n50_), .O(new_n60_));
  nand2  g043(.a(new_n60_), .b(x5), .O(new_n61_));
  inv1   g044(.a(x2), .O(new_n62_));
  nand2  g045(.a(new_n62_), .b(new_n27_), .O(new_n63_));
  nand3  g046(.a(new_n63_), .b(x4), .c(x0), .O(new_n64_));
  nand2  g047(.a(new_n63_), .b(x0), .O(new_n65_));
  nand3  g048(.a(new_n65_), .b(new_n18_), .c(new_n26_), .O(new_n66_));
  nand2  g049(.a(new_n66_), .b(new_n64_), .O(new_n67_));
  nand2  g050(.a(new_n67_), .b(x6), .O(new_n68_));
  nand2  g051(.a(new_n68_), .b(new_n61_), .O(z2));
  nand3  g052(.a(x5), .b(x1), .c(x0), .O(new_n70_));
  nand4  g053(.a(x6), .b(new_n18_), .c(x2), .d(new_n21_), .O(new_n71_));
  nand2  g054(.a(new_n71_), .b(new_n70_), .O(new_n72_));
  nand2  g055(.a(new_n72_), .b(x3), .O(new_n73_));
  nand3  g056(.a(new_n63_), .b(x6), .c(x0), .O(new_n74_));
  oai21  g057(.a(new_n62_), .b(new_n27_), .c(new_n21_), .O(new_n75_));
  inv1   g058(.a(x3), .O(new_n76_));
  nand2  g059(.a(new_n76_), .b(x2), .O(new_n77_));
  oai21  g060(.a(new_n77_), .b(new_n27_), .c(new_n75_), .O(new_n78_));
  nand2  g061(.a(new_n78_), .b(new_n19_), .O(new_n79_));
  nand2  g062(.a(x3), .b(x2), .O(new_n80_));
  nand3  g063(.a(new_n80_), .b(new_n27_), .c(new_n21_), .O(new_n81_));
  nand3  g064(.a(new_n81_), .b(new_n79_), .c(new_n74_), .O(new_n82_));
  nand2  g065(.a(new_n82_), .b(x5), .O(new_n83_));
  nand2  g066(.a(x1), .b(new_n21_), .O(new_n84_));
  oai21  g067(.a(new_n63_), .b(new_n21_), .c(new_n84_), .O(new_n85_));
  nand3  g068(.a(new_n85_), .b(x6), .c(new_n18_), .O(new_n86_));
  nand3  g069(.a(new_n86_), .b(new_n83_), .c(new_n73_), .O(z3));
  nand2  g070(.a(new_n39_), .b(new_n21_), .O(new_n88_));
  nand3  g071(.a(x5), .b(new_n76_), .c(new_n62_), .O(new_n89_));
  nand2  g072(.a(new_n89_), .b(new_n88_), .O(new_n90_));
  oai21  g073(.a(x3), .b(x0), .c(x2), .O(new_n91_));
  oai21  g074(.a(new_n91_), .b(x1), .c(x5), .O(new_n92_));
  aoi21  g075(.a(new_n90_), .b(x1), .c(new_n92_), .O(new_n93_));
  nand2  g076(.a(x2), .b(x1), .O(new_n94_));
  nand2  g077(.a(x3), .b(new_n62_), .O(new_n95_));
  aoi21  g078(.a(new_n95_), .b(new_n94_), .c(new_n21_), .O(new_n96_));
  aoi21  g079(.a(new_n76_), .b(new_n21_), .c(new_n62_), .O(new_n97_));
  oai21  g080(.a(new_n97_), .b(x1), .c(new_n24_), .O(new_n98_));
  oai21  g081(.a(new_n98_), .b(new_n96_), .c(x6), .O(new_n99_));
  oai21  g082(.a(new_n93_), .b(x6), .c(new_n99_), .O(z4));
  nand3  g083(.a(x3), .b(new_n62_), .c(x1), .O(new_n101_));
  nand2  g084(.a(new_n101_), .b(new_n77_), .O(new_n102_));
  nand2  g085(.a(new_n102_), .b(new_n21_), .O(new_n103_));
  aoi21  g086(.a(new_n62_), .b(x1), .c(new_n76_), .O(new_n104_));
  nor2   g087(.a(x3), .b(x2), .O(new_n105_));
  oai21  g088(.a(new_n105_), .b(new_n104_), .c(x0), .O(new_n106_));
  nor2   g089(.a(x6), .b(x5), .O(new_n107_));
  inv1   g090(.a(new_n107_), .O(new_n108_));
  nand3  g091(.a(new_n108_), .b(new_n106_), .c(new_n103_), .O(z5));
  nor3   g092(.a(new_n107_), .b(x2), .c(x1), .O(new_n110_));
  oai21  g093(.a(new_n19_), .b(x4), .c(x5), .O(new_n111_));
  aoi21  g094(.a(new_n111_), .b(new_n19_), .c(new_n62_), .O(new_n112_));
  aoi21  g095(.a(new_n112_), .b(x1), .c(new_n110_), .O(new_n113_));
  nand2  g096(.a(new_n19_), .b(new_n18_), .O(new_n114_));
  nand3  g097(.a(new_n114_), .b(new_n76_), .c(x1), .O(new_n115_));
  oai21  g098(.a(new_n113_), .b(new_n76_), .c(new_n115_), .O(z6));
  nand3  g099(.a(x6), .b(x3), .c(new_n62_), .O(new_n117_));
  nand4  g100(.a(new_n19_), .b(new_n76_), .c(x2), .d(new_n27_), .O(new_n118_));
  nand2  g101(.a(new_n118_), .b(new_n117_), .O(new_n119_));
  nand2  g102(.a(new_n119_), .b(x0), .O(new_n120_));
  nand4  g103(.a(x5), .b(new_n76_), .c(x2), .d(new_n27_), .O(new_n121_));
  nand2  g104(.a(new_n121_), .b(new_n101_), .O(new_n122_));
  nand2  g105(.a(new_n122_), .b(new_n21_), .O(new_n123_));
  oai21  g106(.a(new_n18_), .b(new_n27_), .c(new_n19_), .O(new_n124_));
  nand3  g107(.a(new_n124_), .b(new_n76_), .c(x2), .O(new_n125_));
  nand2  g108(.a(x6), .b(new_n27_), .O(new_n126_));
  aoi21  g109(.a(new_n126_), .b(new_n18_), .c(new_n76_), .O(new_n127_));
  aoi21  g110(.a(new_n127_), .b(new_n62_), .c(new_n107_), .O(new_n128_));
  nand4  g111(.a(new_n128_), .b(new_n125_), .c(new_n123_), .d(new_n120_), .O(z7));
  nand2  g112(.a(new_n62_), .b(x1), .O(new_n130_));
  oai21  g113(.a(new_n130_), .b(x1), .c(x6), .O(new_n131_));
  aoi21  g114(.a(new_n131_), .b(new_n18_), .c(x3), .O(z8));
  nand2  g115(.a(new_n24_), .b(new_n19_), .O(new_n133_));
  aoi22  g116(.a(new_n133_), .b(x5), .c(new_n19_), .d(x0), .O(new_n134_));
  oai21  g117(.a(new_n134_), .b(new_n26_), .c(new_n108_), .O(z9));
endmodule


