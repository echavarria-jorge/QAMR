// Benchmark "FAU" written by ABC on Tue Aug 18 15:53:40 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n45_, new_n46_,
    new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n131_,
    new_n134_, new_n135_, new_n136_, new_n137_, new_n138_;
  nand2  g000(.a(x2), .b(x1), .O(new_n18_));
  inv1   g001(.a(x5), .O(new_n19_));
  nand2  g002(.a(new_n19_), .b(x4), .O(new_n20_));
  inv1   g003(.a(x4), .O(new_n21_));
  nand2  g004(.a(x6), .b(x5), .O(new_n22_));
  inv1   g005(.a(new_n22_), .O(new_n23_));
  nand2  g006(.a(new_n23_), .b(new_n21_), .O(new_n24_));
  oai21  g007(.a(new_n20_), .b(new_n18_), .c(new_n24_), .O(new_n25_));
  nand2  g008(.a(new_n25_), .b(x0), .O(new_n26_));
  inv1   g009(.a(x0), .O(new_n27_));
  nand2  g010(.a(x5), .b(x1), .O(new_n28_));
  nand2  g011(.a(new_n28_), .b(new_n27_), .O(new_n29_));
  inv1   g012(.a(x1), .O(new_n30_));
  nand2  g013(.a(new_n19_), .b(new_n30_), .O(new_n31_));
  nand2  g014(.a(new_n31_), .b(new_n29_), .O(new_n32_));
  nand2  g015(.a(new_n32_), .b(x2), .O(new_n33_));
  inv1   g016(.a(x3), .O(new_n34_));
  oai21  g017(.a(x5), .b(x2), .c(x0), .O(new_n35_));
  nand2  g018(.a(new_n35_), .b(new_n34_), .O(new_n36_));
  aoi21  g019(.a(new_n36_), .b(new_n33_), .c(x6), .O(new_n37_));
  inv1   g020(.a(x6), .O(new_n38_));
  nor2   g021(.a(new_n38_), .b(x5), .O(new_n39_));
  oai21  g022(.a(new_n39_), .b(new_n37_), .c(x4), .O(new_n40_));
  nand2  g023(.a(new_n24_), .b(x2), .O(new_n41_));
  nor2   g024(.a(x4), .b(new_n30_), .O(new_n42_));
  aoi22  g025(.a(new_n42_), .b(new_n23_), .c(new_n41_), .d(x3), .O(new_n43_));
  nand3  g026(.a(new_n43_), .b(new_n40_), .c(new_n26_), .O(z0));
  inv1   g027(.a(x2), .O(new_n45_));
  aoi21  g028(.a(x3), .b(new_n45_), .c(new_n27_), .O(new_n46_));
  nand3  g029(.a(x3), .b(x2), .c(x1), .O(new_n47_));
  inv1   g030(.a(new_n47_), .O(new_n48_));
  oai21  g031(.a(new_n48_), .b(new_n46_), .c(new_n21_), .O(new_n49_));
  oai21  g032(.a(new_n45_), .b(x1), .c(x3), .O(new_n50_));
  nand2  g033(.a(new_n50_), .b(new_n27_), .O(new_n51_));
  aoi21  g034(.a(new_n51_), .b(new_n49_), .c(x6), .O(new_n52_));
  nand3  g035(.a(x6), .b(new_n21_), .c(new_n34_), .O(new_n53_));
  nor3   g036(.a(new_n53_), .b(x1), .c(x0), .O(new_n54_));
  oai21  g037(.a(new_n54_), .b(new_n52_), .c(x5), .O(new_n55_));
  nor2   g038(.a(new_n34_), .b(x2), .O(new_n56_));
  aoi21  g039(.a(x4), .b(x2), .c(x6), .O(new_n57_));
  oai22  g040(.a(new_n57_), .b(new_n30_), .c(new_n38_), .d(new_n45_), .O(new_n58_));
  nand2  g041(.a(new_n58_), .b(x0), .O(new_n59_));
  nand2  g042(.a(x6), .b(x4), .O(new_n60_));
  nand2  g043(.a(new_n60_), .b(new_n59_), .O(new_n61_));
  aoi21  g044(.a(new_n61_), .b(new_n19_), .c(new_n56_), .O(new_n62_));
  nand2  g045(.a(new_n62_), .b(new_n55_), .O(z1));
  nor2   g046(.a(x5), .b(x1), .O(new_n64_));
  oai21  g047(.a(new_n64_), .b(new_n27_), .c(new_n28_), .O(new_n65_));
  nand2  g048(.a(new_n65_), .b(x4), .O(new_n66_));
  aoi21  g049(.a(x5), .b(x1), .c(x0), .O(new_n67_));
  nor3   g050(.a(x5), .b(x2), .c(x1), .O(new_n68_));
  oai21  g051(.a(new_n68_), .b(new_n67_), .c(new_n21_), .O(new_n69_));
  aoi21  g052(.a(new_n69_), .b(new_n66_), .c(new_n38_), .O(new_n70_));
  nand2  g053(.a(new_n35_), .b(x4), .O(new_n71_));
  nand3  g054(.a(x5), .b(new_n21_), .c(x0), .O(new_n72_));
  aoi21  g055(.a(new_n72_), .b(new_n71_), .c(x6), .O(new_n73_));
  oai21  g056(.a(new_n73_), .b(new_n70_), .c(new_n34_), .O(new_n74_));
  oai21  g057(.a(new_n19_), .b(new_n34_), .c(new_n27_), .O(new_n75_));
  nand2  g058(.a(new_n38_), .b(new_n21_), .O(new_n76_));
  oai21  g059(.a(new_n76_), .b(new_n30_), .c(new_n60_), .O(new_n77_));
  nand2  g060(.a(new_n77_), .b(new_n75_), .O(new_n78_));
  inv1   g061(.a(new_n72_), .O(new_n79_));
  aoi21  g062(.a(new_n31_), .b(new_n29_), .c(new_n21_), .O(new_n80_));
  oai21  g063(.a(new_n80_), .b(new_n79_), .c(new_n38_), .O(new_n81_));
  nand3  g064(.a(new_n39_), .b(new_n21_), .c(new_n27_), .O(new_n82_));
  nand3  g065(.a(new_n82_), .b(new_n81_), .c(new_n78_), .O(new_n83_));
  nand2  g066(.a(new_n83_), .b(x2), .O(new_n84_));
  nand2  g067(.a(new_n84_), .b(new_n74_), .O(z2));
  xor2a  g068(.a(x5), .b(x0), .O(new_n86_));
  nand3  g069(.a(x5), .b(new_n30_), .c(new_n27_), .O(new_n87_));
  oai21  g070(.a(new_n86_), .b(new_n30_), .c(new_n87_), .O(new_n88_));
  nand2  g071(.a(x6), .b(x1), .O(new_n89_));
  nand4  g072(.a(new_n89_), .b(new_n19_), .c(new_n45_), .d(x0), .O(new_n90_));
  nand3  g073(.a(new_n38_), .b(x5), .c(new_n27_), .O(new_n91_));
  nand2  g074(.a(new_n91_), .b(new_n90_), .O(new_n92_));
  aoi21  g075(.a(new_n88_), .b(x6), .c(new_n92_), .O(new_n93_));
  nand2  g076(.a(x5), .b(x0), .O(new_n94_));
  nand3  g077(.a(new_n19_), .b(x3), .c(new_n27_), .O(new_n95_));
  nor2   g078(.a(x6), .b(x1), .O(new_n96_));
  aoi21  g079(.a(new_n95_), .b(new_n94_), .c(new_n96_), .O(new_n97_));
  xor2a  g080(.a(x5), .b(x0), .O(new_n98_));
  nand3  g081(.a(new_n98_), .b(new_n38_), .c(new_n30_), .O(new_n99_));
  inv1   g082(.a(new_n99_), .O(new_n100_));
  oai21  g083(.a(new_n100_), .b(new_n97_), .c(x2), .O(new_n101_));
  oai21  g084(.a(new_n93_), .b(x3), .c(new_n101_), .O(z3));
  inv1   g085(.a(new_n96_), .O(new_n103_));
  nand2  g086(.a(new_n103_), .b(new_n89_), .O(new_n104_));
  nand2  g087(.a(new_n34_), .b(new_n27_), .O(new_n105_));
  nand3  g088(.a(new_n105_), .b(new_n104_), .c(x2), .O(new_n106_));
  xor2a  g089(.a(x6), .b(x1), .O(new_n107_));
  nand2  g090(.a(x2), .b(x0), .O(new_n108_));
  nand3  g091(.a(new_n108_), .b(new_n107_), .c(new_n34_), .O(new_n109_));
  nand2  g092(.a(new_n109_), .b(new_n106_), .O(z4));
  nor2   g093(.a(new_n34_), .b(new_n45_), .O(new_n111_));
  nor2   g094(.a(x3), .b(x2), .O(new_n112_));
  oai21  g095(.a(new_n112_), .b(new_n111_), .c(x0), .O(new_n113_));
  nand2  g096(.a(new_n34_), .b(x2), .O(new_n114_));
  oai21  g097(.a(new_n114_), .b(x0), .c(new_n113_), .O(z5));
  oai21  g098(.a(x6), .b(new_n30_), .c(new_n34_), .O(new_n116_));
  nand2  g099(.a(new_n116_), .b(new_n45_), .O(new_n117_));
  oai21  g100(.a(new_n38_), .b(new_n19_), .c(new_n34_), .O(new_n118_));
  nand3  g101(.a(new_n19_), .b(x3), .c(x2), .O(new_n119_));
  nand2  g102(.a(new_n119_), .b(new_n118_), .O(new_n120_));
  nand2  g103(.a(new_n120_), .b(new_n27_), .O(new_n121_));
  nand3  g104(.a(new_n38_), .b(new_n21_), .c(x3), .O(new_n122_));
  aoi21  g105(.a(new_n122_), .b(new_n27_), .c(new_n45_), .O(new_n123_));
  oai21  g106(.a(new_n21_), .b(new_n34_), .c(new_n38_), .O(new_n124_));
  oai21  g107(.a(new_n124_), .b(new_n123_), .c(x5), .O(new_n125_));
  aoi21  g108(.a(new_n76_), .b(new_n20_), .c(new_n45_), .O(new_n126_));
  oai21  g109(.a(new_n126_), .b(new_n39_), .c(x0), .O(new_n127_));
  nand3  g110(.a(new_n127_), .b(new_n125_), .c(new_n121_), .O(new_n128_));
  nand2  g111(.a(new_n128_), .b(x1), .O(new_n129_));
  nand2  g112(.a(new_n129_), .b(new_n117_), .O(z6));
  inv1   g113(.a(new_n56_), .O(new_n131_));
  nand2  g114(.a(new_n114_), .b(new_n131_), .O(z7));
  nand2  g115(.a(x3), .b(x2), .O(z8));
  oai21  g116(.a(x6), .b(x3), .c(x1), .O(new_n134_));
  nor3   g117(.a(x3), .b(x1), .c(x0), .O(new_n135_));
  oai21  g118(.a(new_n135_), .b(new_n111_), .c(x6), .O(new_n136_));
  nand3  g119(.a(new_n136_), .b(new_n134_), .c(new_n27_), .O(new_n137_));
  nand3  g120(.a(new_n137_), .b(x5), .c(x4), .O(new_n138_));
  nand2  g121(.a(new_n138_), .b(new_n131_), .O(z9));
endmodule


