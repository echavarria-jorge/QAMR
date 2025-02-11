// Benchmark "FAU" written by ABC on Tue Aug 18 15:53:33 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n41_, new_n43_, new_n44_, new_n45_, new_n46_,
    new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n120_, new_n122_, new_n123_, new_n124_, new_n125_, new_n127_,
    new_n128_, new_n129_;
  inv1   g000(.a(x5), .O(new_n18_));
  nand3  g001(.a(new_n18_), .b(x4), .c(x0), .O(new_n19_));
  inv1   g002(.a(x4), .O(new_n20_));
  inv1   g003(.a(x6), .O(new_n21_));
  nor2   g004(.a(new_n21_), .b(new_n18_), .O(new_n22_));
  nand3  g005(.a(new_n22_), .b(new_n20_), .c(x3), .O(new_n23_));
  nand2  g006(.a(new_n23_), .b(new_n19_), .O(new_n24_));
  nand2  g007(.a(new_n24_), .b(x2), .O(new_n25_));
  nand3  g008(.a(new_n18_), .b(x4), .c(x3), .O(new_n26_));
  nand2  g009(.a(new_n22_), .b(new_n20_), .O(new_n27_));
  nand2  g010(.a(new_n27_), .b(new_n26_), .O(new_n28_));
  nand2  g011(.a(new_n28_), .b(x0), .O(new_n29_));
  inv1   g012(.a(x2), .O(new_n30_));
  oai21  g013(.a(x5), .b(x3), .c(x0), .O(new_n31_));
  nand2  g014(.a(new_n31_), .b(new_n30_), .O(new_n32_));
  aoi21  g015(.a(x5), .b(x3), .c(x0), .O(new_n33_));
  inv1   g016(.a(new_n33_), .O(new_n34_));
  aoi21  g017(.a(new_n34_), .b(new_n32_), .c(x6), .O(new_n35_));
  nor2   g018(.a(new_n21_), .b(x5), .O(new_n36_));
  oai21  g019(.a(new_n36_), .b(new_n35_), .c(x4), .O(new_n37_));
  inv1   g020(.a(x1), .O(new_n38_));
  nor2   g021(.a(x4), .b(new_n38_), .O(new_n39_));
  nor2   g022(.a(x6), .b(x1), .O(new_n40_));
  aoi21  g023(.a(new_n39_), .b(new_n22_), .c(new_n40_), .O(new_n41_));
  nand4  g024(.a(new_n41_), .b(new_n37_), .c(new_n29_), .d(new_n25_), .O(z0));
  inv1   g025(.a(new_n40_), .O(new_n43_));
  inv1   g026(.a(x0), .O(new_n44_));
  nand2  g027(.a(x3), .b(x2), .O(new_n45_));
  oai21  g028(.a(x4), .b(x1), .c(x6), .O(new_n46_));
  nand3  g029(.a(new_n46_), .b(new_n45_), .c(new_n44_), .O(new_n47_));
  nand2  g030(.a(new_n45_), .b(new_n44_), .O(new_n48_));
  nand3  g031(.a(new_n48_), .b(new_n21_), .c(new_n20_), .O(new_n49_));
  nand2  g032(.a(new_n49_), .b(new_n47_), .O(new_n50_));
  nand2  g033(.a(new_n50_), .b(x5), .O(new_n51_));
  oai21  g034(.a(x6), .b(x4), .c(x2), .O(new_n52_));
  aoi22  g035(.a(x6), .b(x1), .c(x4), .d(x3), .O(new_n53_));
  aoi21  g036(.a(new_n53_), .b(new_n52_), .c(new_n44_), .O(new_n54_));
  nor2   g037(.a(new_n21_), .b(new_n20_), .O(new_n55_));
  oai21  g038(.a(new_n55_), .b(new_n54_), .c(new_n18_), .O(new_n56_));
  nand3  g039(.a(new_n56_), .b(new_n51_), .c(new_n43_), .O(z1));
  oai21  g040(.a(x5), .b(x0), .c(x1), .O(new_n58_));
  oai21  g041(.a(x5), .b(x2), .c(x0), .O(new_n59_));
  nand3  g042(.a(x5), .b(x3), .c(x2), .O(new_n60_));
  nand3  g043(.a(new_n60_), .b(new_n59_), .c(new_n58_), .O(new_n61_));
  and2   g044(.a(new_n61_), .b(x6), .O(new_n62_));
  oai21  g045(.a(new_n62_), .b(new_n35_), .c(x4), .O(new_n63_));
  oai21  g046(.a(new_n33_), .b(new_n30_), .c(new_n31_), .O(new_n64_));
  nand2  g047(.a(new_n64_), .b(new_n21_), .O(new_n65_));
  nand2  g048(.a(new_n18_), .b(new_n30_), .O(new_n66_));
  nand3  g049(.a(new_n45_), .b(x5), .c(new_n44_), .O(new_n67_));
  nand2  g050(.a(new_n67_), .b(new_n66_), .O(new_n68_));
  nand2  g051(.a(new_n68_), .b(new_n38_), .O(new_n69_));
  nand2  g052(.a(new_n36_), .b(new_n44_), .O(new_n70_));
  nand3  g053(.a(new_n70_), .b(new_n69_), .c(new_n65_), .O(new_n71_));
  nand2  g054(.a(new_n71_), .b(new_n20_), .O(new_n72_));
  nand3  g055(.a(new_n72_), .b(new_n63_), .c(new_n43_), .O(z2));
  nand3  g056(.a(new_n18_), .b(x3), .c(new_n44_), .O(new_n74_));
  oai21  g057(.a(new_n18_), .b(new_n44_), .c(new_n74_), .O(new_n75_));
  nand2  g058(.a(new_n75_), .b(x2), .O(new_n76_));
  inv1   g059(.a(x3), .O(new_n77_));
  nand2  g060(.a(new_n21_), .b(new_n77_), .O(new_n78_));
  nand3  g061(.a(new_n78_), .b(x5), .c(x0), .O(new_n79_));
  nand2  g062(.a(new_n79_), .b(new_n70_), .O(new_n80_));
  nand2  g063(.a(new_n80_), .b(x1), .O(new_n81_));
  nand2  g064(.a(new_n78_), .b(x1), .O(new_n82_));
  nand3  g065(.a(new_n82_), .b(new_n18_), .c(x0), .O(new_n83_));
  nand2  g066(.a(x6), .b(x1), .O(new_n84_));
  nand3  g067(.a(new_n84_), .b(x5), .c(new_n44_), .O(new_n85_));
  nand2  g068(.a(new_n85_), .b(new_n83_), .O(new_n86_));
  nand2  g069(.a(new_n86_), .b(new_n30_), .O(new_n87_));
  nand4  g070(.a(new_n84_), .b(x5), .c(new_n77_), .d(new_n44_), .O(new_n88_));
  and2   g071(.a(new_n88_), .b(new_n43_), .O(new_n89_));
  nand4  g072(.a(new_n89_), .b(new_n87_), .c(new_n81_), .d(new_n76_), .O(z3));
  nor2   g073(.a(x3), .b(x0), .O(new_n91_));
  nor3   g074(.a(new_n91_), .b(x2), .c(x1), .O(new_n92_));
  nand2  g075(.a(new_n77_), .b(new_n30_), .O(new_n93_));
  nand2  g076(.a(new_n93_), .b(x0), .O(new_n94_));
  aoi21  g077(.a(new_n94_), .b(new_n45_), .c(new_n38_), .O(new_n95_));
  oai21  g078(.a(new_n95_), .b(new_n92_), .c(x6), .O(new_n96_));
  oai21  g079(.a(x3), .b(x0), .c(x6), .O(new_n97_));
  nand2  g080(.a(new_n97_), .b(new_n38_), .O(new_n98_));
  aoi21  g081(.a(new_n77_), .b(x1), .c(new_n30_), .O(new_n99_));
  oai21  g082(.a(new_n99_), .b(x0), .c(new_n93_), .O(new_n100_));
  nand2  g083(.a(new_n100_), .b(new_n21_), .O(new_n101_));
  nand3  g084(.a(new_n101_), .b(new_n98_), .c(new_n96_), .O(z4));
  aoi21  g085(.a(new_n93_), .b(new_n45_), .c(new_n38_), .O(new_n103_));
  oai21  g086(.a(x3), .b(new_n30_), .c(x6), .O(new_n104_));
  nor2   g087(.a(new_n104_), .b(x1), .O(new_n105_));
  oai21  g088(.a(new_n105_), .b(new_n103_), .c(x0), .O(new_n106_));
  nand2  g089(.a(x3), .b(new_n30_), .O(new_n107_));
  nand3  g090(.a(new_n21_), .b(new_n77_), .c(x2), .O(new_n108_));
  aoi21  g091(.a(new_n108_), .b(new_n107_), .c(new_n38_), .O(new_n109_));
  nand3  g092(.a(x6), .b(new_n77_), .c(x2), .O(new_n110_));
  inv1   g093(.a(new_n110_), .O(new_n111_));
  oai21  g094(.a(new_n111_), .b(new_n109_), .c(new_n44_), .O(new_n112_));
  nand2  g095(.a(new_n112_), .b(new_n106_), .O(z5));
  oai21  g096(.a(new_n21_), .b(new_n30_), .c(x3), .O(new_n114_));
  nand2  g097(.a(new_n114_), .b(x1), .O(new_n115_));
  oai21  g098(.a(new_n77_), .b(x2), .c(x6), .O(new_n116_));
  nand2  g099(.a(new_n116_), .b(new_n38_), .O(new_n117_));
  nand2  g100(.a(new_n21_), .b(x2), .O(new_n118_));
  nand3  g101(.a(new_n118_), .b(new_n117_), .c(new_n115_), .O(z6));
  nand2  g102(.a(new_n77_), .b(x2), .O(new_n120_));
  aoi22  g103(.a(new_n107_), .b(new_n120_), .c(new_n21_), .d(new_n38_), .O(z7));
  nand2  g104(.a(x6), .b(new_n30_), .O(new_n122_));
  nand2  g105(.a(x6), .b(x2), .O(new_n123_));
  nand4  g106(.a(new_n123_), .b(new_n122_), .c(new_n38_), .d(x0), .O(new_n124_));
  nand2  g107(.a(new_n124_), .b(new_n77_), .O(new_n125_));
  nand2  g108(.a(new_n125_), .b(new_n43_), .O(z8));
  nand2  g109(.a(new_n48_), .b(x1), .O(new_n127_));
  nand2  g110(.a(new_n127_), .b(new_n21_), .O(new_n128_));
  nand3  g111(.a(new_n128_), .b(x5), .c(x4), .O(new_n129_));
  inv1   g112(.a(new_n129_), .O(z9));
endmodule


