// Benchmark "FAU" written by ABC on Tue Aug 18 15:53:37 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_,
    new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n146_, new_n147_, new_n148_, new_n149_;
  inv1   g000(.a(x5), .O(new_n18_));
  nand4  g001(.a(new_n18_), .b(x4), .c(x3), .d(x0), .O(new_n19_));
  inv1   g002(.a(new_n19_), .O(new_n20_));
  nand2  g003(.a(x6), .b(x5), .O(new_n21_));
  nor2   g004(.a(new_n21_), .b(x4), .O(new_n22_));
  oai21  g005(.a(new_n22_), .b(new_n20_), .c(x1), .O(new_n23_));
  inv1   g006(.a(x1), .O(new_n24_));
  inv1   g007(.a(x6), .O(new_n25_));
  nand4  g008(.a(new_n25_), .b(new_n18_), .c(x4), .d(new_n24_), .O(new_n26_));
  inv1   g009(.a(new_n26_), .O(new_n27_));
  oai21  g010(.a(new_n27_), .b(new_n22_), .c(x0), .O(new_n28_));
  inv1   g011(.a(x3), .O(new_n29_));
  oai21  g012(.a(x6), .b(x0), .c(x5), .O(new_n30_));
  nand2  g013(.a(new_n30_), .b(new_n29_), .O(new_n31_));
  inv1   g014(.a(x0), .O(new_n32_));
  nand3  g015(.a(x5), .b(x2), .c(x1), .O(new_n33_));
  nand3  g016(.a(new_n33_), .b(new_n25_), .c(new_n32_), .O(new_n34_));
  nand2  g017(.a(x6), .b(new_n18_), .O(new_n35_));
  nand3  g018(.a(new_n35_), .b(new_n34_), .c(new_n31_), .O(new_n36_));
  nand2  g019(.a(new_n36_), .b(x4), .O(new_n37_));
  nand2  g020(.a(x3), .b(x2), .O(new_n38_));
  inv1   g021(.a(new_n38_), .O(new_n39_));
  nand2  g022(.a(new_n39_), .b(new_n22_), .O(new_n40_));
  nand4  g023(.a(new_n40_), .b(new_n37_), .c(new_n28_), .d(new_n23_), .O(z0));
  inv1   g024(.a(x2), .O(new_n42_));
  aoi21  g025(.a(x4), .b(x1), .c(x6), .O(new_n43_));
  aoi21  g026(.a(x4), .b(x3), .c(x6), .O(new_n44_));
  oai22  g027(.a(new_n44_), .b(new_n24_), .c(new_n43_), .d(new_n42_), .O(new_n45_));
  aoi22  g028(.a(new_n45_), .b(x0), .c(x6), .d(x4), .O(new_n46_));
  inv1   g029(.a(x4), .O(new_n47_));
  nand3  g030(.a(x6), .b(new_n47_), .c(new_n24_), .O(new_n48_));
  nand2  g031(.a(new_n25_), .b(x4), .O(new_n49_));
  aoi21  g032(.a(new_n49_), .b(new_n48_), .c(new_n39_), .O(new_n50_));
  nor2   g033(.a(x6), .b(new_n47_), .O(new_n51_));
  nand2  g034(.a(new_n51_), .b(new_n24_), .O(new_n52_));
  inv1   g035(.a(new_n52_), .O(new_n53_));
  oai21  g036(.a(new_n53_), .b(new_n50_), .c(x5), .O(new_n54_));
  oai22  g037(.a(new_n54_), .b(x0), .c(new_n46_), .d(x5), .O(z1));
  oai21  g038(.a(x5), .b(x0), .c(x1), .O(new_n56_));
  oai21  g039(.a(x5), .b(x2), .c(x0), .O(new_n57_));
  nand3  g040(.a(x5), .b(x3), .c(x2), .O(new_n58_));
  nand3  g041(.a(new_n58_), .b(new_n57_), .c(new_n56_), .O(new_n59_));
  and2   g042(.a(new_n59_), .b(x6), .O(new_n60_));
  nor2   g043(.a(new_n18_), .b(x0), .O(new_n61_));
  nor2   g044(.a(x5), .b(new_n32_), .O(new_n62_));
  oai21  g045(.a(new_n62_), .b(new_n61_), .c(new_n24_), .O(new_n63_));
  oai21  g046(.a(new_n38_), .b(new_n18_), .c(new_n32_), .O(new_n64_));
  aoi21  g047(.a(new_n64_), .b(new_n63_), .c(x6), .O(new_n65_));
  oai21  g048(.a(new_n65_), .b(new_n60_), .c(x4), .O(new_n66_));
  nand2  g049(.a(new_n25_), .b(new_n18_), .O(new_n67_));
  nand3  g050(.a(new_n22_), .b(new_n24_), .c(new_n32_), .O(new_n68_));
  nand2  g051(.a(new_n42_), .b(x0), .O(new_n69_));
  oai21  g052(.a(new_n69_), .b(new_n67_), .c(new_n68_), .O(new_n70_));
  nor2   g053(.a(x2), .b(x1), .O(new_n71_));
  aoi21  g054(.a(new_n71_), .b(x6), .c(new_n18_), .O(new_n72_));
  nor2   g055(.a(x5), .b(x2), .O(new_n73_));
  aoi21  g056(.a(new_n73_), .b(new_n24_), .c(new_n25_), .O(new_n74_));
  oai21  g057(.a(new_n72_), .b(x0), .c(new_n74_), .O(new_n75_));
  aoi22  g058(.a(new_n75_), .b(new_n47_), .c(new_n70_), .d(new_n29_), .O(new_n76_));
  nand2  g059(.a(new_n76_), .b(new_n66_), .O(z2));
  nand3  g060(.a(x4), .b(x3), .c(x2), .O(new_n78_));
  nand2  g061(.a(new_n78_), .b(new_n25_), .O(new_n79_));
  nand2  g062(.a(new_n79_), .b(x1), .O(new_n80_));
  nand3  g063(.a(x6), .b(x3), .c(x2), .O(new_n81_));
  aoi21  g064(.a(new_n81_), .b(new_n80_), .c(x5), .O(new_n82_));
  oai21  g065(.a(new_n51_), .b(new_n42_), .c(new_n24_), .O(new_n83_));
  nand2  g066(.a(new_n51_), .b(new_n42_), .O(new_n84_));
  aoi21  g067(.a(new_n84_), .b(new_n83_), .c(new_n18_), .O(new_n85_));
  oai21  g068(.a(new_n85_), .b(new_n82_), .c(new_n32_), .O(new_n86_));
  nand2  g069(.a(new_n25_), .b(new_n29_), .O(new_n87_));
  nand2  g070(.a(new_n87_), .b(x1), .O(new_n88_));
  nand2  g071(.a(x6), .b(x2), .O(new_n89_));
  aoi21  g072(.a(new_n89_), .b(new_n88_), .c(new_n18_), .O(new_n90_));
  nand3  g073(.a(new_n25_), .b(new_n29_), .c(new_n42_), .O(new_n91_));
  aoi21  g074(.a(new_n91_), .b(new_n83_), .c(x5), .O(new_n92_));
  oai21  g075(.a(new_n92_), .b(new_n90_), .c(x0), .O(new_n93_));
  nand2  g076(.a(x6), .b(new_n24_), .O(new_n94_));
  oai21  g077(.a(new_n49_), .b(new_n24_), .c(new_n94_), .O(new_n95_));
  nand4  g078(.a(new_n95_), .b(x5), .c(new_n29_), .d(x2), .O(new_n96_));
  nand2  g079(.a(new_n25_), .b(new_n47_), .O(new_n97_));
  and2   g080(.a(new_n97_), .b(new_n96_), .O(new_n98_));
  nand3  g081(.a(new_n98_), .b(new_n93_), .c(new_n86_), .O(z3));
  nand2  g082(.a(x6), .b(x1), .O(new_n100_));
  nor2   g083(.a(x3), .b(x0), .O(new_n101_));
  aoi21  g084(.a(new_n100_), .b(new_n52_), .c(new_n101_), .O(new_n102_));
  nand2  g085(.a(new_n102_), .b(x2), .O(new_n103_));
  oai21  g086(.a(new_n101_), .b(new_n42_), .c(new_n24_), .O(new_n104_));
  nand3  g087(.a(x3), .b(new_n42_), .c(x0), .O(new_n105_));
  nand2  g088(.a(new_n105_), .b(new_n104_), .O(new_n106_));
  nand2  g089(.a(new_n106_), .b(x6), .O(new_n107_));
  oai21  g090(.a(new_n29_), .b(new_n42_), .c(new_n32_), .O(new_n108_));
  oai21  g091(.a(x3), .b(x2), .c(new_n108_), .O(new_n109_));
  nand4  g092(.a(new_n109_), .b(new_n25_), .c(x4), .d(x1), .O(new_n110_));
  nand3  g093(.a(new_n110_), .b(new_n107_), .c(new_n103_), .O(z4));
  oai21  g094(.a(x2), .b(new_n24_), .c(x0), .O(new_n112_));
  nand2  g095(.a(new_n25_), .b(new_n47_), .O(new_n113_));
  nand4  g096(.a(new_n113_), .b(new_n42_), .c(x1), .d(new_n32_), .O(new_n114_));
  nand2  g097(.a(new_n114_), .b(new_n112_), .O(new_n115_));
  nand2  g098(.a(new_n115_), .b(x3), .O(new_n116_));
  nand2  g099(.a(x2), .b(new_n32_), .O(new_n117_));
  nand2  g100(.a(new_n117_), .b(new_n69_), .O(new_n118_));
  nand2  g101(.a(new_n118_), .b(new_n29_), .O(new_n119_));
  nand3  g102(.a(new_n119_), .b(new_n116_), .c(new_n97_), .O(z5));
  nand3  g103(.a(new_n18_), .b(x3), .c(x2), .O(new_n121_));
  nand2  g104(.a(new_n121_), .b(new_n87_), .O(new_n122_));
  nand2  g105(.a(new_n122_), .b(new_n32_), .O(new_n123_));
  nand2  g106(.a(new_n18_), .b(x2), .O(new_n124_));
  nand3  g107(.a(new_n124_), .b(new_n25_), .c(new_n29_), .O(new_n125_));
  nor2   g108(.a(new_n18_), .b(new_n29_), .O(new_n126_));
  oai21  g109(.a(new_n62_), .b(new_n126_), .c(x2), .O(new_n127_));
  nand3  g110(.a(new_n127_), .b(new_n125_), .c(new_n123_), .O(new_n128_));
  aoi21  g111(.a(x3), .b(new_n42_), .c(new_n25_), .O(new_n129_));
  aoi21  g112(.a(new_n128_), .b(x4), .c(new_n129_), .O(new_n130_));
  nand4  g113(.a(new_n97_), .b(x3), .c(new_n42_), .d(new_n24_), .O(new_n131_));
  oai21  g114(.a(new_n130_), .b(new_n24_), .c(new_n131_), .O(z6));
  nand3  g115(.a(new_n97_), .b(new_n29_), .c(x2), .O(new_n133_));
  nand2  g116(.a(x1), .b(x0), .O(new_n134_));
  oai21  g117(.a(new_n134_), .b(x0), .c(x6), .O(new_n135_));
  nand2  g118(.a(new_n135_), .b(new_n47_), .O(new_n136_));
  nand3  g119(.a(new_n136_), .b(x3), .c(new_n42_), .O(new_n137_));
  nand2  g120(.a(new_n137_), .b(new_n133_), .O(z7));
  nand3  g121(.a(new_n25_), .b(x5), .c(x4), .O(new_n139_));
  aoi21  g122(.a(new_n139_), .b(new_n94_), .c(x0), .O(new_n140_));
  nand2  g123(.a(new_n18_), .b(x4), .O(new_n141_));
  nand2  g124(.a(new_n97_), .b(x2), .O(new_n142_));
  nand4  g125(.a(new_n142_), .b(new_n100_), .c(new_n69_), .d(new_n141_), .O(new_n143_));
  oai21  g126(.a(new_n143_), .b(new_n140_), .c(new_n29_), .O(new_n144_));
  nand2  g127(.a(new_n144_), .b(new_n97_), .O(z8));
  nand2  g128(.a(new_n39_), .b(x1), .O(new_n146_));
  aoi21  g129(.a(new_n146_), .b(new_n25_), .c(new_n47_), .O(new_n147_));
  nor2   g130(.a(x6), .b(new_n32_), .O(new_n148_));
  oai21  g131(.a(new_n148_), .b(new_n147_), .c(x5), .O(new_n149_));
  nand2  g132(.a(new_n149_), .b(new_n97_), .O(z9));
endmodule


