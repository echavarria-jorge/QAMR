// Benchmark "FAU" written by ABC on Tue Aug 18 15:53:35 2020

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
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n125_, new_n126_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n137_;
  inv1   g000(.a(x2), .O(new_n18_));
  nand2  g001(.a(new_n18_), .b(x1), .O(new_n19_));
  inv1   g002(.a(x5), .O(new_n20_));
  nand3  g003(.a(new_n20_), .b(x4), .c(x3), .O(new_n21_));
  inv1   g004(.a(x1), .O(new_n22_));
  inv1   g005(.a(x4), .O(new_n23_));
  nand2  g006(.a(new_n23_), .b(new_n22_), .O(new_n24_));
  nand2  g007(.a(x6), .b(x5), .O(new_n25_));
  oai22  g008(.a(new_n25_), .b(new_n24_), .c(new_n21_), .d(new_n19_), .O(new_n26_));
  nand2  g009(.a(new_n26_), .b(x0), .O(new_n27_));
  nand2  g010(.a(x6), .b(new_n20_), .O(new_n28_));
  inv1   g011(.a(x0), .O(new_n29_));
  inv1   g012(.a(x6), .O(new_n30_));
  nand2  g013(.a(new_n30_), .b(new_n29_), .O(new_n31_));
  aoi22  g014(.a(new_n31_), .b(new_n28_), .c(x2), .d(x1), .O(new_n32_));
  oai21  g015(.a(x3), .b(x2), .c(x1), .O(new_n33_));
  nand3  g016(.a(new_n33_), .b(new_n30_), .c(new_n20_), .O(new_n34_));
  inv1   g017(.a(new_n34_), .O(new_n35_));
  oai21  g018(.a(new_n35_), .b(new_n32_), .c(x4), .O(new_n36_));
  inv1   g019(.a(x3), .O(new_n37_));
  nor2   g020(.a(new_n37_), .b(new_n18_), .O(new_n38_));
  nand2  g021(.a(new_n38_), .b(new_n22_), .O(new_n39_));
  nand2  g022(.a(new_n39_), .b(new_n19_), .O(new_n40_));
  nand4  g023(.a(new_n40_), .b(x6), .c(x5), .d(new_n23_), .O(new_n41_));
  nand3  g024(.a(new_n41_), .b(new_n36_), .c(new_n27_), .O(z0));
  oai21  g025(.a(x4), .b(x1), .c(x6), .O(new_n43_));
  nand2  g026(.a(new_n43_), .b(new_n29_), .O(new_n44_));
  nand3  g027(.a(new_n30_), .b(new_n23_), .c(x0), .O(new_n45_));
  aoi21  g028(.a(new_n45_), .b(new_n44_), .c(new_n20_), .O(new_n46_));
  oai21  g029(.a(new_n23_), .b(new_n37_), .c(new_n30_), .O(new_n47_));
  nand3  g030(.a(new_n47_), .b(x1), .c(x0), .O(new_n48_));
  nand2  g031(.a(x6), .b(x4), .O(new_n49_));
  aoi21  g032(.a(new_n49_), .b(new_n48_), .c(x5), .O(new_n50_));
  oai21  g033(.a(new_n50_), .b(new_n46_), .c(new_n18_), .O(new_n51_));
  nand3  g034(.a(x6), .b(new_n20_), .c(x2), .O(new_n52_));
  nand3  g035(.a(new_n30_), .b(x5), .c(new_n23_), .O(new_n53_));
  aoi21  g036(.a(new_n53_), .b(new_n52_), .c(new_n29_), .O(new_n54_));
  oai21  g037(.a(x4), .b(x3), .c(x6), .O(new_n55_));
  nand3  g038(.a(new_n55_), .b(x5), .c(new_n29_), .O(new_n56_));
  oai21  g039(.a(new_n28_), .b(new_n23_), .c(new_n56_), .O(new_n57_));
  oai21  g040(.a(new_n57_), .b(new_n54_), .c(new_n22_), .O(new_n58_));
  nand2  g041(.a(new_n58_), .b(new_n51_), .O(z1));
  oai21  g042(.a(x5), .b(new_n18_), .c(new_n25_), .O(new_n60_));
  nand2  g043(.a(new_n60_), .b(x0), .O(new_n61_));
  inv1   g044(.a(new_n25_), .O(new_n62_));
  aoi21  g045(.a(x5), .b(x0), .c(x6), .O(new_n63_));
  aoi21  g046(.a(new_n38_), .b(new_n62_), .c(new_n63_), .O(new_n64_));
  aoi21  g047(.a(new_n64_), .b(new_n61_), .c(new_n23_), .O(new_n65_));
  aoi21  g048(.a(x5), .b(x0), .c(x2), .O(new_n66_));
  aoi21  g049(.a(x5), .b(x3), .c(x0), .O(new_n67_));
  oai21  g050(.a(new_n67_), .b(new_n66_), .c(x6), .O(new_n68_));
  nand2  g051(.a(new_n30_), .b(x5), .O(new_n69_));
  inv1   g052(.a(new_n69_), .O(new_n70_));
  nand2  g053(.a(new_n70_), .b(x0), .O(new_n71_));
  aoi21  g054(.a(new_n71_), .b(new_n68_), .c(x4), .O(new_n72_));
  oai21  g055(.a(new_n72_), .b(new_n65_), .c(new_n22_), .O(new_n73_));
  nand2  g056(.a(new_n30_), .b(x4), .O(new_n74_));
  oai21  g057(.a(new_n28_), .b(x4), .c(new_n74_), .O(new_n75_));
  nand2  g058(.a(new_n75_), .b(new_n29_), .O(new_n76_));
  inv1   g059(.a(new_n53_), .O(new_n77_));
  nand3  g060(.a(new_n30_), .b(new_n23_), .c(x3), .O(new_n78_));
  aoi21  g061(.a(new_n78_), .b(new_n49_), .c(new_n22_), .O(new_n79_));
  oai21  g062(.a(new_n79_), .b(new_n77_), .c(x0), .O(new_n80_));
  nand3  g063(.a(new_n30_), .b(new_n20_), .c(new_n37_), .O(new_n81_));
  oai21  g064(.a(new_n25_), .b(new_n22_), .c(new_n81_), .O(new_n82_));
  nand2  g065(.a(new_n82_), .b(x4), .O(new_n83_));
  nand3  g066(.a(new_n83_), .b(new_n80_), .c(new_n76_), .O(new_n84_));
  nand2  g067(.a(new_n84_), .b(new_n18_), .O(new_n85_));
  nand2  g068(.a(new_n85_), .b(new_n73_), .O(z2));
  nand3  g069(.a(new_n20_), .b(x3), .c(new_n29_), .O(new_n87_));
  oai21  g070(.a(new_n20_), .b(new_n29_), .c(new_n87_), .O(new_n88_));
  nand3  g071(.a(new_n88_), .b(x6), .c(x2), .O(new_n89_));
  xor2a  g072(.a(x5), .b(x0), .O(new_n90_));
  oai21  g073(.a(new_n30_), .b(new_n18_), .c(new_n90_), .O(new_n91_));
  nand3  g074(.a(x5), .b(new_n37_), .c(new_n29_), .O(new_n92_));
  nand3  g075(.a(new_n92_), .b(new_n91_), .c(new_n89_), .O(new_n93_));
  nand2  g076(.a(new_n93_), .b(new_n22_), .O(new_n94_));
  nand2  g077(.a(new_n82_), .b(x0), .O(new_n95_));
  oai21  g078(.a(new_n28_), .b(new_n22_), .c(new_n69_), .O(new_n96_));
  nand2  g079(.a(new_n96_), .b(new_n29_), .O(new_n97_));
  nand3  g080(.a(new_n70_), .b(x3), .c(x1), .O(new_n98_));
  nand3  g081(.a(new_n98_), .b(new_n97_), .c(new_n95_), .O(new_n99_));
  nand2  g082(.a(new_n99_), .b(new_n18_), .O(new_n100_));
  nand2  g083(.a(new_n100_), .b(new_n94_), .O(z3));
  nand3  g084(.a(x6), .b(x3), .c(new_n18_), .O(new_n102_));
  nand3  g085(.a(new_n30_), .b(x2), .c(new_n22_), .O(new_n103_));
  nand2  g086(.a(new_n103_), .b(new_n102_), .O(new_n104_));
  nand2  g087(.a(new_n104_), .b(x0), .O(new_n105_));
  nand3  g088(.a(x6), .b(new_n37_), .c(new_n22_), .O(new_n106_));
  nand3  g089(.a(new_n30_), .b(new_n18_), .c(x1), .O(new_n107_));
  nand2  g090(.a(new_n107_), .b(new_n106_), .O(new_n108_));
  nand2  g091(.a(new_n108_), .b(new_n29_), .O(new_n109_));
  nand3  g092(.a(new_n30_), .b(x3), .c(x2), .O(new_n110_));
  oai21  g093(.a(new_n30_), .b(x2), .c(new_n110_), .O(new_n111_));
  nand2  g094(.a(new_n111_), .b(new_n22_), .O(new_n112_));
  nand4  g095(.a(new_n30_), .b(new_n37_), .c(new_n18_), .d(x1), .O(new_n113_));
  nand4  g096(.a(new_n113_), .b(new_n112_), .c(new_n109_), .d(new_n105_), .O(z4));
  nor2   g097(.a(x3), .b(x2), .O(new_n115_));
  nor2   g098(.a(new_n37_), .b(x1), .O(new_n116_));
  oai21  g099(.a(new_n116_), .b(new_n115_), .c(x0), .O(new_n117_));
  nor2   g100(.a(new_n37_), .b(x2), .O(new_n118_));
  nand2  g101(.a(new_n118_), .b(x1), .O(new_n119_));
  nor2   g102(.a(x3), .b(new_n18_), .O(new_n120_));
  nand2  g103(.a(new_n120_), .b(new_n22_), .O(new_n121_));
  nand2  g104(.a(new_n121_), .b(new_n119_), .O(new_n122_));
  nand2  g105(.a(new_n122_), .b(new_n29_), .O(new_n123_));
  nand2  g106(.a(new_n123_), .b(new_n117_), .O(z5));
  inv1   g107(.a(new_n116_), .O(new_n125_));
  nand2  g108(.a(new_n37_), .b(x1), .O(new_n126_));
  aoi21  g109(.a(new_n126_), .b(new_n125_), .c(x2), .O(z6));
  oai21  g110(.a(new_n120_), .b(new_n118_), .c(new_n22_), .O(new_n128_));
  nand2  g111(.a(new_n20_), .b(x4), .O(new_n129_));
  nand2  g112(.a(new_n30_), .b(new_n23_), .O(new_n130_));
  nand4  g113(.a(new_n69_), .b(new_n130_), .c(new_n129_), .d(x0), .O(new_n131_));
  nand2  g114(.a(new_n131_), .b(x1), .O(new_n132_));
  oai21  g115(.a(new_n30_), .b(new_n29_), .c(new_n132_), .O(new_n133_));
  nand3  g116(.a(new_n133_), .b(x3), .c(new_n18_), .O(new_n134_));
  nand2  g117(.a(new_n134_), .b(new_n128_), .O(z7));
  aoi21  g118(.a(x2), .b(x1), .c(x3), .O(z8));
  nand3  g119(.a(new_n31_), .b(x5), .c(x4), .O(new_n137_));
  oai21  g120(.a(new_n18_), .b(new_n22_), .c(new_n137_), .O(z9));
endmodule


