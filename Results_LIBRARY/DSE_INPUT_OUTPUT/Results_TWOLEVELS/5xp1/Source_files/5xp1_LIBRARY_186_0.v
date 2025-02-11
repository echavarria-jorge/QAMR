// Benchmark "FAU" written by ABC on Tue Aug 18 15:54:02 2020

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
    new_n54_, new_n55_, new_n56_, new_n57_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n102_, new_n103_,
    new_n104_, new_n105_, new_n106_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n119_, new_n120_, new_n121_, new_n122_,
    new_n123_, new_n124_, new_n125_, new_n127_, new_n128_, new_n129_,
    new_n130_, new_n131_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n151_,
    new_n152_, new_n153_;
  inv1   g000(.a(x6), .O(new_n18_));
  inv1   g001(.a(x0), .O(new_n19_));
  nand2  g002(.a(x4), .b(new_n19_), .O(new_n20_));
  inv1   g003(.a(x5), .O(new_n21_));
  nand2  g004(.a(new_n21_), .b(x0), .O(new_n22_));
  aoi21  g005(.a(new_n22_), .b(new_n20_), .c(x1), .O(new_n23_));
  nand3  g006(.a(x5), .b(x3), .c(x2), .O(new_n24_));
  nand4  g007(.a(new_n24_), .b(x4), .c(x1), .d(new_n19_), .O(new_n25_));
  inv1   g008(.a(new_n25_), .O(new_n26_));
  oai21  g009(.a(new_n26_), .b(new_n23_), .c(new_n18_), .O(new_n27_));
  nand2  g010(.a(x3), .b(x1), .O(new_n28_));
  nand2  g011(.a(new_n21_), .b(x4), .O(new_n29_));
  inv1   g012(.a(x4), .O(new_n30_));
  nand3  g013(.a(x6), .b(x5), .c(new_n30_), .O(new_n31_));
  oai21  g014(.a(new_n29_), .b(new_n28_), .c(new_n31_), .O(new_n32_));
  nand2  g015(.a(new_n32_), .b(x0), .O(new_n33_));
  nand2  g016(.a(x3), .b(x2), .O(new_n34_));
  inv1   g017(.a(new_n34_), .O(new_n35_));
  oai21  g018(.a(new_n35_), .b(x1), .c(x6), .O(new_n36_));
  nand2  g019(.a(new_n36_), .b(x5), .O(new_n37_));
  inv1   g020(.a(x3), .O(new_n38_));
  nand2  g021(.a(x4), .b(new_n38_), .O(new_n39_));
  aoi21  g022(.a(new_n39_), .b(new_n18_), .c(x5), .O(new_n40_));
  aoi21  g023(.a(new_n37_), .b(new_n30_), .c(new_n40_), .O(new_n41_));
  nand3  g024(.a(new_n41_), .b(new_n33_), .c(new_n27_), .O(z0));
  inv1   g025(.a(x2), .O(new_n43_));
  nand2  g026(.a(new_n38_), .b(new_n43_), .O(new_n44_));
  nand4  g027(.a(new_n44_), .b(new_n21_), .c(x4), .d(x0), .O(new_n45_));
  nand3  g028(.a(new_n30_), .b(x3), .c(x2), .O(new_n46_));
  oai21  g029(.a(new_n35_), .b(x0), .c(new_n46_), .O(new_n47_));
  nand3  g030(.a(new_n47_), .b(new_n18_), .c(x5), .O(new_n48_));
  nand2  g031(.a(new_n48_), .b(new_n45_), .O(new_n49_));
  nand2  g032(.a(new_n49_), .b(x1), .O(new_n50_));
  oai21  g033(.a(x6), .b(new_n30_), .c(new_n21_), .O(new_n51_));
  inv1   g034(.a(x1), .O(new_n52_));
  nand3  g035(.a(new_n34_), .b(x6), .c(new_n30_), .O(new_n53_));
  nand2  g036(.a(new_n18_), .b(x5), .O(new_n54_));
  nand2  g037(.a(new_n54_), .b(new_n53_), .O(new_n55_));
  nand3  g038(.a(new_n55_), .b(new_n52_), .c(new_n19_), .O(new_n56_));
  nand3  g039(.a(new_n18_), .b(new_n30_), .c(x0), .O(new_n57_));
  nand4  g040(.a(new_n57_), .b(new_n56_), .c(new_n51_), .d(new_n50_), .O(z1));
  nand3  g041(.a(x6), .b(new_n30_), .c(new_n52_), .O(new_n59_));
  nand3  g042(.a(new_n18_), .b(x4), .c(x1), .O(new_n60_));
  aoi21  g043(.a(new_n60_), .b(new_n59_), .c(new_n35_), .O(new_n61_));
  nand2  g044(.a(new_n21_), .b(x3), .O(new_n62_));
  oai21  g045(.a(new_n62_), .b(new_n43_), .c(x1), .O(new_n63_));
  nand3  g046(.a(new_n63_), .b(new_n18_), .c(x4), .O(new_n64_));
  inv1   g047(.a(new_n64_), .O(new_n65_));
  oai21  g048(.a(new_n65_), .b(new_n61_), .c(new_n19_), .O(new_n66_));
  nand2  g049(.a(x6), .b(x4), .O(new_n67_));
  nand3  g050(.a(new_n35_), .b(new_n18_), .c(new_n30_), .O(new_n68_));
  aoi21  g051(.a(new_n68_), .b(new_n67_), .c(new_n52_), .O(new_n69_));
  oai21  g052(.a(new_n35_), .b(x0), .c(x6), .O(new_n70_));
  nor2   g053(.a(new_n70_), .b(new_n30_), .O(new_n71_));
  oai21  g054(.a(new_n71_), .b(new_n69_), .c(x5), .O(new_n72_));
  nand4  g055(.a(new_n18_), .b(new_n21_), .c(new_n38_), .d(new_n43_), .O(new_n73_));
  nand2  g056(.a(new_n73_), .b(new_n18_), .O(new_n74_));
  nand2  g057(.a(new_n74_), .b(x1), .O(new_n75_));
  nand2  g058(.a(x6), .b(x2), .O(new_n76_));
  aoi21  g059(.a(new_n76_), .b(new_n75_), .c(new_n30_), .O(new_n77_));
  nand2  g060(.a(new_n21_), .b(new_n52_), .O(new_n78_));
  aoi21  g061(.a(new_n78_), .b(x4), .c(x6), .O(new_n79_));
  oai21  g062(.a(new_n79_), .b(new_n77_), .c(x0), .O(new_n80_));
  nand2  g063(.a(new_n21_), .b(new_n30_), .O(new_n81_));
  nand4  g064(.a(new_n81_), .b(new_n80_), .c(new_n72_), .d(new_n66_), .O(z2));
  nand2  g065(.a(x3), .b(new_n19_), .O(new_n83_));
  nand3  g066(.a(new_n18_), .b(new_n21_), .c(x4), .O(new_n84_));
  oai22  g067(.a(new_n84_), .b(new_n83_), .c(new_n21_), .d(new_n19_), .O(new_n85_));
  nand2  g068(.a(new_n85_), .b(x2), .O(new_n86_));
  nand3  g069(.a(new_n34_), .b(x5), .c(new_n19_), .O(new_n87_));
  nand2  g070(.a(new_n43_), .b(x0), .O(new_n88_));
  nand3  g071(.a(new_n21_), .b(x4), .c(new_n38_), .O(new_n89_));
  oai21  g072(.a(new_n89_), .b(new_n88_), .c(new_n87_), .O(new_n90_));
  nand2  g073(.a(new_n90_), .b(new_n18_), .O(new_n91_));
  nand2  g074(.a(x3), .b(new_n43_), .O(new_n92_));
  nand2  g075(.a(new_n92_), .b(new_n18_), .O(new_n93_));
  nand3  g076(.a(new_n93_), .b(x5), .c(x0), .O(new_n94_));
  nand3  g077(.a(x6), .b(new_n21_), .c(new_n19_), .O(new_n95_));
  nand4  g078(.a(new_n95_), .b(new_n94_), .c(new_n91_), .d(new_n86_), .O(new_n96_));
  nand2  g079(.a(new_n96_), .b(x1), .O(new_n97_));
  nand3  g080(.a(x5), .b(new_n38_), .c(new_n52_), .O(new_n98_));
  oai21  g081(.a(new_n62_), .b(new_n43_), .c(new_n98_), .O(new_n99_));
  nand2  g082(.a(new_n99_), .b(new_n19_), .O(new_n100_));
  nand3  g083(.a(x5), .b(x2), .c(x0), .O(new_n101_));
  nand2  g084(.a(new_n101_), .b(new_n100_), .O(new_n102_));
  nand2  g085(.a(new_n102_), .b(x6), .O(new_n103_));
  nand2  g086(.a(x5), .b(new_n19_), .O(new_n104_));
  nand2  g087(.a(new_n104_), .b(new_n22_), .O(new_n105_));
  nand3  g088(.a(new_n105_), .b(new_n76_), .c(new_n52_), .O(new_n106_));
  nand4  g089(.a(new_n106_), .b(new_n103_), .c(new_n97_), .d(new_n81_), .O(z3));
  xnor2a g090(.a(x6), .b(x1), .O(new_n108_));
  nand2  g091(.a(new_n38_), .b(new_n19_), .O(new_n109_));
  nand3  g092(.a(new_n109_), .b(new_n108_), .c(x2), .O(new_n110_));
  nand3  g093(.a(new_n34_), .b(new_n18_), .c(x1), .O(new_n111_));
  nand3  g094(.a(x6), .b(new_n38_), .c(new_n52_), .O(new_n112_));
  nand2  g095(.a(new_n112_), .b(new_n111_), .O(new_n113_));
  nand2  g096(.a(new_n113_), .b(new_n19_), .O(new_n114_));
  nand3  g097(.a(x6), .b(new_n43_), .c(new_n52_), .O(new_n115_));
  nand3  g098(.a(new_n115_), .b(new_n114_), .c(new_n110_), .O(new_n116_));
  nand2  g099(.a(new_n116_), .b(new_n81_), .O(new_n117_));
  oai21  g100(.a(new_n18_), .b(new_n38_), .c(new_n73_), .O(new_n118_));
  nand3  g101(.a(new_n118_), .b(x4), .c(x1), .O(new_n119_));
  inv1   g102(.a(new_n92_), .O(new_n120_));
  nand3  g103(.a(new_n120_), .b(x6), .c(x5), .O(new_n121_));
  nand2  g104(.a(new_n121_), .b(new_n119_), .O(new_n122_));
  nand2  g105(.a(new_n122_), .b(x0), .O(new_n123_));
  inv1   g106(.a(new_n54_), .O(new_n124_));
  nand4  g107(.a(new_n124_), .b(new_n38_), .c(new_n43_), .d(x1), .O(new_n125_));
  nand3  g108(.a(new_n125_), .b(new_n123_), .c(new_n117_), .O(z4));
  nand2  g109(.a(new_n38_), .b(x2), .O(new_n127_));
  oai21  g110(.a(new_n92_), .b(new_n52_), .c(new_n127_), .O(new_n128_));
  nand2  g111(.a(new_n128_), .b(new_n19_), .O(new_n129_));
  aoi21  g112(.a(x3), .b(x1), .c(x2), .O(new_n130_));
  oai21  g113(.a(new_n130_), .b(new_n35_), .c(x0), .O(new_n131_));
  nand3  g114(.a(new_n131_), .b(new_n129_), .c(new_n81_), .O(z5));
  aoi21  g115(.a(x6), .b(x2), .c(new_n38_), .O(new_n133_));
  nand2  g116(.a(new_n120_), .b(new_n52_), .O(new_n134_));
  oai21  g117(.a(new_n133_), .b(new_n52_), .c(new_n134_), .O(new_n135_));
  nand2  g118(.a(new_n135_), .b(new_n81_), .O(new_n136_));
  oai21  g119(.a(x6), .b(x0), .c(new_n21_), .O(new_n137_));
  nand3  g120(.a(new_n18_), .b(x5), .c(new_n30_), .O(new_n138_));
  inv1   g121(.a(new_n138_), .O(new_n139_));
  aoi21  g122(.a(new_n137_), .b(x4), .c(new_n139_), .O(new_n140_));
  oai22  g123(.a(new_n140_), .b(new_n38_), .c(new_n29_), .d(new_n19_), .O(new_n141_));
  nand3  g124(.a(new_n141_), .b(x2), .c(x1), .O(new_n142_));
  nand2  g125(.a(new_n142_), .b(new_n136_), .O(z6));
  nand3  g126(.a(new_n81_), .b(new_n38_), .c(x2), .O(new_n144_));
  nand2  g127(.a(x1), .b(new_n19_), .O(new_n145_));
  oai21  g128(.a(new_n145_), .b(new_n19_), .c(x5), .O(new_n146_));
  nand2  g129(.a(new_n146_), .b(new_n30_), .O(new_n147_));
  nand3  g130(.a(new_n147_), .b(x3), .c(new_n43_), .O(new_n148_));
  nand2  g131(.a(new_n148_), .b(new_n144_), .O(z7));
  aoi21  g132(.a(new_n21_), .b(new_n30_), .c(x3), .O(z8));
  nand2  g133(.a(new_n35_), .b(x1), .O(new_n151_));
  nand3  g134(.a(new_n151_), .b(new_n18_), .c(new_n19_), .O(new_n152_));
  nand3  g135(.a(new_n152_), .b(x5), .c(x4), .O(new_n153_));
  nand2  g136(.a(new_n153_), .b(new_n81_), .O(z9));
endmodule


