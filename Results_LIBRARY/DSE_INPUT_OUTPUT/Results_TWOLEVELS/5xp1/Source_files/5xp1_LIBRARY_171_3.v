// Benchmark "FAU" written by ABC on Tue Aug 18 15:54:00 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_,
    new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n133_, new_n136_, new_n137_, new_n138_, new_n139_;
  nand2  g000(.a(x3), .b(x1), .O(new_n18_));
  inv1   g001(.a(x5), .O(new_n19_));
  nand2  g002(.a(new_n19_), .b(x4), .O(new_n20_));
  inv1   g003(.a(x4), .O(new_n21_));
  nand3  g004(.a(x6), .b(x5), .c(new_n21_), .O(new_n22_));
  oai21  g005(.a(new_n20_), .b(new_n18_), .c(new_n22_), .O(new_n23_));
  nand2  g006(.a(new_n23_), .b(x0), .O(new_n24_));
  nand3  g007(.a(x6), .b(x5), .c(x3), .O(new_n25_));
  nand2  g008(.a(new_n25_), .b(new_n21_), .O(new_n26_));
  nand2  g009(.a(new_n26_), .b(x2), .O(new_n27_));
  nand3  g010(.a(x5), .b(new_n21_), .c(x1), .O(new_n28_));
  nand2  g011(.a(new_n28_), .b(new_n20_), .O(new_n29_));
  nand2  g012(.a(new_n29_), .b(x6), .O(new_n30_));
  inv1   g013(.a(x2), .O(new_n31_));
  inv1   g014(.a(x6), .O(new_n32_));
  nand2  g015(.a(new_n18_), .b(new_n19_), .O(new_n33_));
  nand2  g016(.a(new_n33_), .b(x0), .O(new_n34_));
  nand4  g017(.a(new_n34_), .b(new_n32_), .c(x4), .d(new_n31_), .O(new_n35_));
  nand4  g018(.a(new_n35_), .b(new_n30_), .c(new_n27_), .d(new_n24_), .O(z0));
  inv1   g019(.a(x0), .O(new_n37_));
  inv1   g020(.a(x1), .O(new_n38_));
  oai21  g021(.a(new_n31_), .b(new_n38_), .c(new_n37_), .O(new_n39_));
  nand2  g022(.a(x4), .b(x3), .O(new_n40_));
  nand3  g023(.a(new_n40_), .b(x2), .c(x1), .O(new_n41_));
  nand2  g024(.a(new_n21_), .b(x0), .O(new_n42_));
  nand3  g025(.a(new_n42_), .b(new_n41_), .c(new_n39_), .O(new_n43_));
  nand2  g026(.a(new_n43_), .b(new_n32_), .O(new_n44_));
  aoi21  g027(.a(x3), .b(x2), .c(new_n32_), .O(new_n45_));
  nand4  g028(.a(new_n45_), .b(new_n21_), .c(new_n38_), .d(new_n37_), .O(new_n46_));
  nand2  g029(.a(new_n46_), .b(new_n44_), .O(new_n47_));
  nand2  g030(.a(new_n47_), .b(x5), .O(new_n48_));
  aoi21  g031(.a(x4), .b(x3), .c(x6), .O(new_n49_));
  nand2  g032(.a(x6), .b(x2), .O(new_n50_));
  oai21  g033(.a(new_n49_), .b(new_n38_), .c(new_n50_), .O(new_n51_));
  nand2  g034(.a(new_n51_), .b(x0), .O(new_n52_));
  oai21  g035(.a(new_n32_), .b(new_n21_), .c(new_n52_), .O(new_n53_));
  nand2  g036(.a(new_n53_), .b(new_n19_), .O(new_n54_));
  nand2  g037(.a(x4), .b(x2), .O(new_n55_));
  nand3  g038(.a(new_n55_), .b(new_n54_), .c(new_n48_), .O(z1));
  oai21  g039(.a(x3), .b(x2), .c(x0), .O(new_n57_));
  nand3  g040(.a(x5), .b(x3), .c(x2), .O(new_n58_));
  aoi21  g041(.a(new_n58_), .b(new_n57_), .c(new_n38_), .O(new_n59_));
  nor2   g042(.a(new_n19_), .b(new_n37_), .O(new_n60_));
  oai21  g043(.a(new_n60_), .b(new_n59_), .c(new_n32_), .O(new_n61_));
  nand2  g044(.a(x3), .b(x2), .O(new_n62_));
  nand3  g045(.a(new_n62_), .b(x5), .c(new_n37_), .O(new_n63_));
  nand3  g046(.a(new_n19_), .b(new_n31_), .c(x0), .O(new_n64_));
  aoi21  g047(.a(new_n64_), .b(new_n63_), .c(x1), .O(new_n65_));
  nor2   g048(.a(x5), .b(x0), .O(new_n66_));
  oai21  g049(.a(new_n66_), .b(new_n65_), .c(x6), .O(new_n67_));
  nand2  g050(.a(new_n67_), .b(new_n61_), .O(new_n68_));
  nand2  g051(.a(new_n68_), .b(new_n21_), .O(new_n69_));
  nand2  g052(.a(new_n34_), .b(new_n32_), .O(new_n70_));
  aoi21  g053(.a(new_n19_), .b(new_n38_), .c(new_n37_), .O(new_n71_));
  nor2   g054(.a(new_n19_), .b(new_n38_), .O(new_n72_));
  oai21  g055(.a(new_n72_), .b(new_n71_), .c(x6), .O(new_n73_));
  nand2  g056(.a(new_n73_), .b(new_n70_), .O(new_n74_));
  nand3  g057(.a(new_n74_), .b(x4), .c(new_n31_), .O(new_n75_));
  nand2  g058(.a(new_n75_), .b(new_n69_), .O(z2));
  nand3  g059(.a(new_n21_), .b(x3), .c(x2), .O(new_n77_));
  nand2  g060(.a(new_n77_), .b(new_n32_), .O(new_n78_));
  nand2  g061(.a(new_n78_), .b(x1), .O(new_n79_));
  nand3  g062(.a(x6), .b(x3), .c(x2), .O(new_n80_));
  aoi21  g063(.a(new_n80_), .b(new_n79_), .c(x5), .O(new_n81_));
  nand3  g064(.a(x6), .b(new_n21_), .c(new_n38_), .O(new_n82_));
  nand2  g065(.a(new_n82_), .b(x6), .O(new_n83_));
  nand2  g066(.a(new_n83_), .b(new_n31_), .O(new_n84_));
  nand2  g067(.a(new_n21_), .b(x3), .O(new_n85_));
  oai21  g068(.a(new_n85_), .b(new_n32_), .c(new_n38_), .O(new_n86_));
  aoi21  g069(.a(new_n86_), .b(new_n84_), .c(new_n19_), .O(new_n87_));
  oai21  g070(.a(new_n87_), .b(new_n81_), .c(new_n37_), .O(new_n88_));
  inv1   g071(.a(x3), .O(new_n89_));
  nand2  g072(.a(new_n32_), .b(new_n89_), .O(new_n90_));
  nand2  g073(.a(new_n90_), .b(x1), .O(new_n91_));
  aoi21  g074(.a(new_n91_), .b(new_n50_), .c(new_n19_), .O(new_n92_));
  nand2  g075(.a(new_n90_), .b(new_n82_), .O(new_n93_));
  nand2  g076(.a(new_n93_), .b(new_n31_), .O(new_n94_));
  oai21  g077(.a(new_n32_), .b(x4), .c(new_n38_), .O(new_n95_));
  aoi21  g078(.a(new_n95_), .b(new_n94_), .c(x5), .O(new_n96_));
  oai21  g079(.a(new_n96_), .b(new_n92_), .c(x0), .O(new_n97_));
  nor2   g080(.a(x3), .b(new_n38_), .O(new_n98_));
  nand3  g081(.a(new_n98_), .b(new_n32_), .c(x5), .O(new_n99_));
  nand2  g082(.a(new_n99_), .b(new_n21_), .O(new_n100_));
  nand2  g083(.a(new_n100_), .b(x2), .O(new_n101_));
  nand3  g084(.a(new_n101_), .b(new_n97_), .c(new_n88_), .O(z3));
  xnor2a g085(.a(x6), .b(x1), .O(new_n103_));
  nand2  g086(.a(new_n89_), .b(new_n37_), .O(new_n104_));
  nand3  g087(.a(new_n104_), .b(new_n103_), .c(x2), .O(new_n105_));
  xor2a  g088(.a(x6), .b(x1), .O(new_n106_));
  nand3  g089(.a(new_n106_), .b(new_n89_), .c(new_n37_), .O(new_n107_));
  nand2  g090(.a(new_n107_), .b(new_n105_), .O(new_n108_));
  nand2  g091(.a(new_n108_), .b(new_n21_), .O(new_n109_));
  nand2  g092(.a(x3), .b(x0), .O(new_n110_));
  nand3  g093(.a(new_n110_), .b(new_n32_), .c(x1), .O(new_n111_));
  inv1   g094(.a(new_n111_), .O(new_n112_));
  aoi21  g095(.a(new_n110_), .b(x1), .c(new_n32_), .O(new_n113_));
  oai21  g096(.a(new_n113_), .b(new_n112_), .c(new_n31_), .O(new_n114_));
  nand2  g097(.a(new_n114_), .b(new_n109_), .O(z4));
  nand2  g098(.a(x3), .b(new_n31_), .O(new_n116_));
  nand2  g099(.a(new_n89_), .b(x2), .O(new_n117_));
  oai21  g100(.a(new_n116_), .b(new_n38_), .c(new_n117_), .O(new_n118_));
  nand2  g101(.a(new_n118_), .b(new_n37_), .O(new_n119_));
  nand2  g102(.a(new_n110_), .b(new_n21_), .O(new_n120_));
  nand2  g103(.a(new_n120_), .b(x2), .O(new_n121_));
  nor2   g104(.a(x3), .b(x2), .O(new_n122_));
  nor2   g105(.a(new_n89_), .b(x1), .O(new_n123_));
  oai21  g106(.a(new_n123_), .b(new_n122_), .c(x0), .O(new_n124_));
  nand3  g107(.a(new_n124_), .b(new_n121_), .c(new_n119_), .O(z5));
  oai21  g108(.a(new_n123_), .b(new_n98_), .c(new_n31_), .O(new_n126_));
  oai21  g109(.a(new_n19_), .b(new_n89_), .c(new_n37_), .O(new_n127_));
  nand2  g110(.a(new_n127_), .b(new_n32_), .O(new_n128_));
  oai21  g111(.a(new_n66_), .b(x6), .c(x3), .O(new_n129_));
  aoi21  g112(.a(new_n129_), .b(new_n128_), .c(new_n31_), .O(new_n130_));
  oai21  g113(.a(new_n130_), .b(new_n89_), .c(new_n21_), .O(new_n131_));
  oai21  g114(.a(new_n131_), .b(new_n38_), .c(new_n126_), .O(z6));
  nand2  g115(.a(new_n85_), .b(x2), .O(new_n133_));
  nand2  g116(.a(new_n133_), .b(new_n116_), .O(z7));
  aoi21  g117(.a(x4), .b(x2), .c(x3), .O(z8));
  nand2  g118(.a(new_n38_), .b(new_n37_), .O(new_n136_));
  nand2  g119(.a(new_n31_), .b(x1), .O(new_n137_));
  aoi21  g120(.a(new_n137_), .b(new_n136_), .c(new_n32_), .O(new_n138_));
  oai21  g121(.a(new_n138_), .b(x0), .c(x5), .O(new_n139_));
  aoi21  g122(.a(new_n139_), .b(new_n31_), .c(new_n21_), .O(z9));
endmodule


