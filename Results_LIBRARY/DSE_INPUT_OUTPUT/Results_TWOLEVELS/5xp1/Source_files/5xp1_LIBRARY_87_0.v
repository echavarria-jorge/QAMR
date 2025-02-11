// Benchmark "FAU" written by ABC on Tue Aug 18 15:53:45 2020

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
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n133_,
    new_n134_, new_n135_;
  inv1   g000(.a(x1), .O(new_n18_));
  inv1   g001(.a(x0), .O(new_n19_));
  nand2  g002(.a(x4), .b(new_n19_), .O(new_n20_));
  oai21  g003(.a(new_n20_), .b(x6), .c(x5), .O(new_n21_));
  nand2  g004(.a(new_n21_), .b(new_n18_), .O(new_n22_));
  inv1   g005(.a(x4), .O(new_n23_));
  nor2   g006(.a(x5), .b(new_n23_), .O(new_n24_));
  nand3  g007(.a(new_n24_), .b(x1), .c(x0), .O(new_n25_));
  nand4  g008(.a(x6), .b(x5), .c(new_n23_), .d(x3), .O(new_n26_));
  nand2  g009(.a(new_n26_), .b(new_n25_), .O(new_n27_));
  nand2  g010(.a(new_n27_), .b(x2), .O(new_n28_));
  inv1   g011(.a(x5), .O(new_n29_));
  nor2   g012(.a(x6), .b(x3), .O(new_n30_));
  nand3  g013(.a(new_n30_), .b(x2), .c(x0), .O(new_n31_));
  nand3  g014(.a(new_n31_), .b(new_n29_), .c(x1), .O(new_n32_));
  inv1   g015(.a(x6), .O(new_n33_));
  nand2  g016(.a(x3), .b(x2), .O(new_n34_));
  nand4  g017(.a(new_n34_), .b(new_n33_), .c(x5), .d(new_n19_), .O(new_n35_));
  nand2  g018(.a(new_n35_), .b(new_n32_), .O(new_n36_));
  nand2  g019(.a(new_n36_), .b(x4), .O(new_n37_));
  nand2  g020(.a(new_n18_), .b(new_n19_), .O(new_n38_));
  nand4  g021(.a(new_n38_), .b(x6), .c(x5), .d(new_n23_), .O(new_n39_));
  nand4  g022(.a(new_n39_), .b(new_n37_), .c(new_n28_), .d(new_n22_), .O(z0));
  inv1   g023(.a(x2), .O(new_n41_));
  nand2  g024(.a(new_n24_), .b(x0), .O(new_n42_));
  nand4  g025(.a(new_n33_), .b(x5), .c(new_n23_), .d(x3), .O(new_n43_));
  aoi21  g026(.a(new_n43_), .b(new_n42_), .c(new_n41_), .O(new_n44_));
  inv1   g027(.a(x3), .O(new_n45_));
  oai21  g028(.a(new_n23_), .b(new_n45_), .c(new_n33_), .O(new_n46_));
  nand2  g029(.a(new_n46_), .b(x0), .O(new_n47_));
  nand2  g030(.a(x6), .b(x4), .O(new_n48_));
  inv1   g031(.a(new_n48_), .O(new_n49_));
  nand2  g032(.a(new_n49_), .b(new_n19_), .O(new_n50_));
  aoi21  g033(.a(new_n50_), .b(new_n47_), .c(x5), .O(new_n51_));
  oai21  g034(.a(new_n51_), .b(new_n44_), .c(x1), .O(new_n52_));
  nand3  g035(.a(x6), .b(new_n23_), .c(new_n18_), .O(new_n53_));
  nand2  g036(.a(new_n53_), .b(x6), .O(new_n54_));
  aoi22  g037(.a(new_n54_), .b(new_n34_), .c(new_n33_), .d(new_n18_), .O(new_n55_));
  nor2   g038(.a(x6), .b(x4), .O(new_n56_));
  nand2  g039(.a(new_n56_), .b(x0), .O(new_n57_));
  oai21  g040(.a(new_n55_), .b(x0), .c(new_n57_), .O(new_n58_));
  nand2  g041(.a(new_n58_), .b(x5), .O(new_n59_));
  nand2  g042(.a(new_n59_), .b(new_n52_), .O(z1));
  oai21  g043(.a(new_n56_), .b(new_n49_), .c(x0), .O(new_n61_));
  inv1   g044(.a(new_n34_), .O(new_n62_));
  nand2  g045(.a(new_n56_), .b(new_n62_), .O(new_n63_));
  nand2  g046(.a(new_n63_), .b(new_n48_), .O(new_n64_));
  nand2  g047(.a(new_n64_), .b(x1), .O(new_n65_));
  nand2  g048(.a(new_n33_), .b(x4), .O(new_n66_));
  aoi21  g049(.a(new_n66_), .b(new_n53_), .c(new_n62_), .O(new_n67_));
  nand3  g050(.a(new_n33_), .b(x4), .c(new_n18_), .O(new_n68_));
  inv1   g051(.a(new_n68_), .O(new_n69_));
  oai21  g052(.a(new_n69_), .b(new_n67_), .c(new_n19_), .O(new_n70_));
  nand2  g053(.a(new_n49_), .b(new_n62_), .O(new_n71_));
  nand4  g054(.a(new_n71_), .b(new_n70_), .c(new_n65_), .d(new_n61_), .O(new_n72_));
  nand2  g055(.a(new_n72_), .b(x5), .O(new_n73_));
  nand2  g056(.a(x6), .b(new_n23_), .O(new_n74_));
  aoi21  g057(.a(new_n66_), .b(new_n74_), .c(x0), .O(new_n75_));
  nand2  g058(.a(new_n30_), .b(new_n41_), .O(new_n76_));
  nand2  g059(.a(x6), .b(x0), .O(new_n77_));
  aoi21  g060(.a(new_n77_), .b(new_n76_), .c(new_n23_), .O(new_n78_));
  oai21  g061(.a(new_n78_), .b(new_n75_), .c(new_n29_), .O(new_n79_));
  nand2  g062(.a(new_n45_), .b(new_n41_), .O(new_n80_));
  nand4  g063(.a(new_n80_), .b(new_n33_), .c(new_n23_), .d(x0), .O(new_n81_));
  nand2  g064(.a(new_n81_), .b(new_n79_), .O(new_n82_));
  nand2  g065(.a(new_n82_), .b(x1), .O(new_n83_));
  nand2  g066(.a(new_n83_), .b(new_n73_), .O(z2));
  nand3  g067(.a(new_n29_), .b(x3), .c(new_n19_), .O(new_n85_));
  oai21  g068(.a(new_n29_), .b(new_n19_), .c(new_n85_), .O(new_n86_));
  nand2  g069(.a(new_n86_), .b(x2), .O(new_n87_));
  inv1   g070(.a(new_n30_), .O(new_n88_));
  nand2  g071(.a(new_n41_), .b(x0), .O(new_n89_));
  oai22  g072(.a(new_n89_), .b(new_n88_), .c(new_n33_), .d(x0), .O(new_n90_));
  nand2  g073(.a(new_n90_), .b(new_n29_), .O(new_n91_));
  nand3  g074(.a(new_n88_), .b(x5), .c(x0), .O(new_n92_));
  nand3  g075(.a(new_n92_), .b(new_n91_), .c(new_n87_), .O(new_n93_));
  nand2  g076(.a(new_n93_), .b(x1), .O(new_n94_));
  oai21  g077(.a(new_n33_), .b(new_n18_), .c(new_n41_), .O(new_n95_));
  oai21  g078(.a(new_n33_), .b(new_n45_), .c(new_n18_), .O(new_n96_));
  nand3  g079(.a(new_n96_), .b(new_n95_), .c(new_n88_), .O(new_n97_));
  nand2  g080(.a(new_n97_), .b(new_n19_), .O(new_n98_));
  nand3  g081(.a(x6), .b(x2), .c(x0), .O(new_n99_));
  nand2  g082(.a(new_n99_), .b(new_n98_), .O(new_n100_));
  nand2  g083(.a(new_n100_), .b(x5), .O(new_n101_));
  nand2  g084(.a(new_n101_), .b(new_n94_), .O(z3));
  nand2  g085(.a(new_n80_), .b(x0), .O(new_n103_));
  aoi21  g086(.a(new_n103_), .b(new_n34_), .c(new_n33_), .O(new_n104_));
  nand2  g087(.a(new_n34_), .b(new_n19_), .O(new_n105_));
  aoi21  g088(.a(new_n105_), .b(new_n80_), .c(x6), .O(new_n106_));
  oai21  g089(.a(new_n106_), .b(new_n104_), .c(x1), .O(new_n107_));
  oai21  g090(.a(x3), .b(x0), .c(new_n33_), .O(new_n108_));
  nor2   g091(.a(x3), .b(x0), .O(new_n109_));
  oai21  g092(.a(new_n109_), .b(new_n41_), .c(x6), .O(new_n110_));
  oai21  g093(.a(new_n108_), .b(new_n41_), .c(new_n110_), .O(new_n111_));
  nand3  g094(.a(new_n111_), .b(x5), .c(new_n18_), .O(new_n112_));
  nand2  g095(.a(new_n112_), .b(new_n107_), .O(z4));
  nand2  g096(.a(x3), .b(new_n41_), .O(new_n114_));
  nand2  g097(.a(new_n45_), .b(x2), .O(new_n115_));
  oai21  g098(.a(new_n114_), .b(new_n18_), .c(new_n115_), .O(new_n116_));
  nand2  g099(.a(new_n116_), .b(new_n19_), .O(new_n117_));
  nand2  g100(.a(new_n89_), .b(x5), .O(new_n118_));
  nand2  g101(.a(new_n118_), .b(new_n18_), .O(new_n119_));
  nand2  g102(.a(new_n80_), .b(new_n34_), .O(new_n120_));
  nand2  g103(.a(new_n120_), .b(x0), .O(new_n121_));
  nand3  g104(.a(new_n121_), .b(new_n119_), .c(new_n117_), .O(z5));
  oai21  g105(.a(new_n56_), .b(new_n24_), .c(x0), .O(new_n123_));
  aoi21  g106(.a(x6), .b(new_n23_), .c(new_n29_), .O(new_n124_));
  oai21  g107(.a(x5), .b(x0), .c(new_n33_), .O(new_n125_));
  oai21  g108(.a(new_n125_), .b(new_n124_), .c(x3), .O(new_n126_));
  aoi21  g109(.a(new_n126_), .b(new_n123_), .c(new_n41_), .O(new_n127_));
  oai21  g110(.a(new_n127_), .b(new_n45_), .c(x1), .O(new_n128_));
  nand4  g111(.a(x5), .b(x3), .c(new_n41_), .d(new_n18_), .O(new_n129_));
  nand2  g112(.a(new_n129_), .b(new_n128_), .O(z6));
  aoi22  g113(.a(new_n115_), .b(new_n114_), .c(new_n29_), .d(new_n18_), .O(z7));
  aoi21  g114(.a(new_n29_), .b(new_n18_), .c(x3), .O(z8));
  nand2  g115(.a(new_n62_), .b(x1), .O(new_n133_));
  nand3  g116(.a(new_n133_), .b(new_n33_), .c(new_n19_), .O(new_n134_));
  nand3  g117(.a(new_n134_), .b(x5), .c(x4), .O(new_n135_));
  inv1   g118(.a(new_n135_), .O(z9));
endmodule


