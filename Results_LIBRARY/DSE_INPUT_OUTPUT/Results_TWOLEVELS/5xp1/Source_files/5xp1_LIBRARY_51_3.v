// Benchmark "FAU" written by ABC on Tue Aug 18 15:53:39 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_,
    new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n108_, new_n109_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n116_, new_n117_, new_n118_, new_n119_, new_n120_,
    new_n122_, new_n123_, new_n124_, new_n125_, new_n126_, new_n127_,
    new_n128_, new_n129_;
  inv1   g000(.a(x5), .O(new_n18_));
  nor2   g001(.a(x3), .b(x2), .O(new_n19_));
  inv1   g002(.a(x2), .O(new_n20_));
  inv1   g003(.a(x3), .O(new_n21_));
  nand2  g004(.a(new_n21_), .b(new_n20_), .O(new_n22_));
  nand4  g005(.a(new_n22_), .b(new_n19_), .c(x1), .d(x0), .O(new_n23_));
  nand2  g006(.a(new_n23_), .b(new_n18_), .O(new_n24_));
  inv1   g007(.a(x0), .O(new_n25_));
  inv1   g008(.a(x1), .O(new_n26_));
  nand2  g009(.a(x3), .b(x2), .O(new_n27_));
  oai21  g010(.a(new_n27_), .b(new_n26_), .c(new_n25_), .O(new_n28_));
  aoi21  g011(.a(new_n28_), .b(new_n24_), .c(x6), .O(new_n29_));
  nand3  g012(.a(x6), .b(new_n18_), .c(new_n20_), .O(new_n30_));
  inv1   g013(.a(new_n30_), .O(new_n31_));
  oai21  g014(.a(new_n31_), .b(new_n29_), .c(x4), .O(new_n32_));
  inv1   g015(.a(x4), .O(new_n33_));
  inv1   g016(.a(x6), .O(new_n34_));
  aoi21  g017(.a(new_n26_), .b(new_n25_), .c(new_n34_), .O(new_n35_));
  nand4  g018(.a(new_n35_), .b(x5), .c(new_n33_), .d(new_n20_), .O(new_n36_));
  nand2  g019(.a(new_n36_), .b(new_n32_), .O(z0));
  oai21  g020(.a(x4), .b(x2), .c(x6), .O(new_n38_));
  nand2  g021(.a(new_n38_), .b(new_n26_), .O(new_n39_));
  nand2  g022(.a(new_n27_), .b(new_n34_), .O(new_n40_));
  aoi21  g023(.a(new_n40_), .b(new_n39_), .c(x0), .O(new_n41_));
  nand3  g024(.a(new_n28_), .b(new_n34_), .c(new_n33_), .O(new_n42_));
  inv1   g025(.a(new_n42_), .O(new_n43_));
  oai21  g026(.a(new_n43_), .b(new_n41_), .c(x5), .O(new_n44_));
  nand3  g027(.a(new_n21_), .b(x1), .c(x0), .O(new_n45_));
  nand3  g028(.a(new_n34_), .b(new_n18_), .c(x4), .O(new_n46_));
  oai21  g029(.a(new_n46_), .b(new_n45_), .c(new_n34_), .O(new_n47_));
  nand2  g030(.a(new_n47_), .b(x2), .O(new_n48_));
  oai21  g031(.a(new_n33_), .b(new_n21_), .c(new_n34_), .O(new_n49_));
  nand3  g032(.a(new_n49_), .b(x1), .c(x0), .O(new_n50_));
  nand3  g033(.a(x6), .b(x4), .c(new_n20_), .O(new_n51_));
  nand2  g034(.a(new_n51_), .b(new_n50_), .O(new_n52_));
  nand2  g035(.a(new_n52_), .b(new_n18_), .O(new_n53_));
  nand3  g036(.a(new_n53_), .b(new_n48_), .c(new_n44_), .O(z1));
  nand2  g037(.a(x5), .b(x0), .O(new_n55_));
  nand2  g038(.a(new_n55_), .b(new_n26_), .O(new_n56_));
  oai21  g039(.a(x5), .b(x3), .c(x0), .O(new_n57_));
  aoi21  g040(.a(x5), .b(x3), .c(x0), .O(new_n58_));
  aoi21  g041(.a(new_n57_), .b(new_n20_), .c(new_n58_), .O(new_n59_));
  aoi21  g042(.a(new_n59_), .b(new_n56_), .c(new_n33_), .O(new_n60_));
  nand3  g043(.a(x5), .b(x3), .c(x2), .O(new_n61_));
  oai21  g044(.a(new_n19_), .b(new_n25_), .c(new_n61_), .O(new_n62_));
  nand2  g045(.a(new_n62_), .b(x1), .O(new_n63_));
  aoi21  g046(.a(new_n63_), .b(new_n55_), .c(x4), .O(new_n64_));
  oai21  g047(.a(new_n64_), .b(new_n60_), .c(new_n34_), .O(new_n65_));
  nor2   g048(.a(x5), .b(x1), .O(new_n66_));
  nor2   g049(.a(new_n66_), .b(new_n25_), .O(new_n67_));
  aoi21  g050(.a(x5), .b(x1), .c(new_n67_), .O(new_n68_));
  aoi21  g051(.a(x5), .b(x1), .c(x0), .O(new_n69_));
  oai21  g052(.a(new_n69_), .b(new_n66_), .c(new_n33_), .O(new_n70_));
  oai21  g053(.a(new_n68_), .b(new_n33_), .c(new_n70_), .O(new_n71_));
  nand3  g054(.a(new_n71_), .b(x6), .c(new_n20_), .O(new_n72_));
  nand2  g055(.a(new_n72_), .b(new_n65_), .O(z2));
  nor2   g056(.a(x6), .b(x3), .O(new_n74_));
  inv1   g057(.a(new_n74_), .O(new_n75_));
  nand2  g058(.a(new_n75_), .b(x0), .O(new_n76_));
  nand2  g059(.a(new_n74_), .b(x2), .O(new_n77_));
  aoi21  g060(.a(new_n77_), .b(new_n76_), .c(new_n18_), .O(new_n78_));
  nand2  g061(.a(new_n40_), .b(new_n18_), .O(new_n79_));
  nor2   g062(.a(new_n79_), .b(x0), .O(new_n80_));
  oai21  g063(.a(new_n80_), .b(new_n78_), .c(x1), .O(new_n81_));
  oai21  g064(.a(new_n75_), .b(x2), .c(x1), .O(new_n82_));
  nand3  g065(.a(new_n82_), .b(new_n18_), .c(x0), .O(new_n83_));
  nand2  g066(.a(x6), .b(x2), .O(new_n84_));
  nand2  g067(.a(new_n84_), .b(new_n26_), .O(new_n85_));
  nand2  g068(.a(new_n34_), .b(new_n20_), .O(new_n86_));
  aoi21  g069(.a(new_n86_), .b(new_n85_), .c(new_n18_), .O(new_n87_));
  nor2   g070(.a(new_n34_), .b(new_n20_), .O(new_n88_));
  aoi21  g071(.a(new_n87_), .b(new_n25_), .c(new_n88_), .O(new_n89_));
  nand3  g072(.a(new_n89_), .b(new_n83_), .c(new_n81_), .O(z3));
  nand3  g073(.a(new_n74_), .b(x2), .c(new_n26_), .O(new_n91_));
  oai21  g074(.a(new_n34_), .b(new_n21_), .c(new_n91_), .O(new_n92_));
  nand2  g075(.a(new_n92_), .b(x0), .O(new_n93_));
  nand2  g076(.a(new_n27_), .b(new_n25_), .O(new_n94_));
  nand2  g077(.a(new_n94_), .b(new_n22_), .O(new_n95_));
  nand3  g078(.a(new_n95_), .b(new_n34_), .c(x1), .O(new_n96_));
  aoi21  g079(.a(new_n40_), .b(new_n26_), .c(new_n88_), .O(new_n97_));
  nand3  g080(.a(new_n97_), .b(new_n96_), .c(new_n93_), .O(z4));
  nand2  g081(.a(x3), .b(new_n20_), .O(new_n99_));
  oai21  g082(.a(new_n99_), .b(new_n26_), .c(new_n77_), .O(new_n100_));
  nand2  g083(.a(new_n100_), .b(new_n25_), .O(new_n101_));
  oai21  g084(.a(new_n21_), .b(new_n25_), .c(new_n34_), .O(new_n102_));
  nand2  g085(.a(new_n102_), .b(x2), .O(new_n103_));
  inv1   g086(.a(new_n22_), .O(new_n104_));
  nor2   g087(.a(new_n21_), .b(x1), .O(new_n105_));
  oai21  g088(.a(new_n105_), .b(new_n104_), .c(x0), .O(new_n106_));
  nand3  g089(.a(new_n106_), .b(new_n103_), .c(new_n101_), .O(z5));
  nor2   g090(.a(x6), .b(new_n20_), .O(new_n108_));
  oai21  g091(.a(new_n108_), .b(new_n104_), .c(x1), .O(new_n109_));
  oai21  g092(.a(new_n99_), .b(x1), .c(new_n109_), .O(z6));
  nand2  g093(.a(x5), .b(x4), .O(new_n111_));
  nand2  g094(.a(new_n111_), .b(x1), .O(new_n112_));
  nand4  g095(.a(new_n112_), .b(new_n18_), .c(x1), .d(x0), .O(new_n113_));
  aoi21  g096(.a(new_n113_), .b(new_n21_), .c(x6), .O(new_n114_));
  oai21  g097(.a(new_n114_), .b(new_n20_), .c(new_n99_), .O(z7));
  oai21  g098(.a(x6), .b(new_n25_), .c(x2), .O(new_n116_));
  nand2  g099(.a(new_n116_), .b(new_n26_), .O(new_n117_));
  aoi21  g100(.a(new_n111_), .b(x0), .c(x5), .O(new_n118_));
  oai21  g101(.a(new_n118_), .b(x6), .c(x2), .O(new_n119_));
  aoi22  g102(.a(new_n119_), .b(x1), .c(new_n108_), .d(new_n25_), .O(new_n120_));
  aoi21  g103(.a(new_n120_), .b(new_n117_), .c(x3), .O(z8));
  nand2  g104(.a(new_n84_), .b(x0), .O(new_n122_));
  nor2   g105(.a(new_n34_), .b(x2), .O(new_n123_));
  nand3  g106(.a(new_n34_), .b(x3), .c(x2), .O(new_n124_));
  inv1   g107(.a(new_n124_), .O(new_n125_));
  oai21  g108(.a(new_n125_), .b(new_n123_), .c(x1), .O(new_n126_));
  nand3  g109(.a(new_n123_), .b(new_n26_), .c(new_n25_), .O(new_n127_));
  nand3  g110(.a(new_n127_), .b(new_n126_), .c(new_n122_), .O(new_n128_));
  nand3  g111(.a(new_n128_), .b(x5), .c(x4), .O(new_n129_));
  inv1   g112(.a(new_n129_), .O(z9));
endmodule


