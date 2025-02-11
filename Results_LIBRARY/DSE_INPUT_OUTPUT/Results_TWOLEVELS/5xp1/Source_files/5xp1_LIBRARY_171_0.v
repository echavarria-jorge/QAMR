// Benchmark "FAU" written by ABC on Tue Aug 18 15:54:00 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_,
    new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n102_, new_n103_,
    new_n104_, new_n105_, new_n106_, new_n107_, new_n108_, new_n109_,
    new_n110_, new_n112_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n119_, new_n120_, new_n121_, new_n122_,
    new_n123_, new_n124_, new_n125_, new_n127_, new_n128_, new_n129_,
    new_n130_, new_n131_, new_n132_, new_n134_, new_n135_, new_n137_,
    new_n138_, new_n139_, new_n142_, new_n143_, new_n144_, new_n145_,
    new_n146_, new_n147_, new_n148_;
  inv1   g000(.a(x4), .O(new_n18_));
  inv1   g001(.a(x5), .O(new_n19_));
  inv1   g002(.a(x6), .O(new_n20_));
  inv1   g003(.a(x2), .O(new_n21_));
  and2   g004(.a(x2), .b(x1), .O(new_n22_));
  nor2   g005(.a(x6), .b(x3), .O(new_n23_));
  aoi21  g006(.a(new_n23_), .b(new_n21_), .c(new_n22_), .O(new_n24_));
  nand4  g007(.a(new_n24_), .b(new_n20_), .c(x1), .d(x0), .O(new_n25_));
  inv1   g008(.a(x0), .O(new_n26_));
  nand2  g009(.a(x5), .b(new_n21_), .O(new_n27_));
  nand3  g010(.a(new_n27_), .b(x3), .c(x1), .O(new_n28_));
  nand3  g011(.a(new_n28_), .b(new_n20_), .c(new_n26_), .O(new_n29_));
  inv1   g012(.a(new_n29_), .O(new_n30_));
  aoi21  g013(.a(new_n25_), .b(new_n19_), .c(new_n30_), .O(new_n31_));
  nand2  g014(.a(new_n21_), .b(x1), .O(new_n32_));
  nand2  g015(.a(new_n19_), .b(x3), .O(new_n33_));
  nand3  g016(.a(x6), .b(x5), .c(new_n18_), .O(new_n34_));
  oai21  g017(.a(new_n33_), .b(new_n32_), .c(new_n34_), .O(new_n35_));
  oai21  g018(.a(x3), .b(x1), .c(x6), .O(new_n36_));
  oai21  g019(.a(new_n36_), .b(new_n19_), .c(x2), .O(new_n37_));
  aoi22  g020(.a(new_n37_), .b(new_n18_), .c(new_n35_), .d(x0), .O(new_n38_));
  oai21  g021(.a(new_n31_), .b(new_n18_), .c(new_n38_), .O(z0));
  inv1   g022(.a(x1), .O(new_n40_));
  oai21  g023(.a(x4), .b(x3), .c(x6), .O(new_n41_));
  nand3  g024(.a(new_n41_), .b(x2), .c(new_n40_), .O(new_n42_));
  nand2  g025(.a(x4), .b(new_n21_), .O(new_n43_));
  nand2  g026(.a(new_n43_), .b(x3), .O(new_n44_));
  nand2  g027(.a(new_n44_), .b(new_n20_), .O(new_n45_));
  aoi21  g028(.a(new_n45_), .b(new_n42_), .c(x0), .O(new_n46_));
  inv1   g029(.a(x3), .O(new_n47_));
  oai21  g030(.a(new_n47_), .b(new_n40_), .c(new_n26_), .O(new_n48_));
  nand4  g031(.a(new_n48_), .b(new_n20_), .c(new_n18_), .d(x2), .O(new_n49_));
  inv1   g032(.a(new_n49_), .O(new_n50_));
  oai21  g033(.a(new_n50_), .b(new_n46_), .c(x5), .O(new_n51_));
  nand2  g034(.a(x4), .b(x2), .O(new_n52_));
  oai21  g035(.a(new_n47_), .b(x2), .c(new_n52_), .O(new_n53_));
  aoi21  g036(.a(new_n53_), .b(x1), .c(x6), .O(new_n54_));
  nand2  g037(.a(x6), .b(x4), .O(new_n55_));
  oai21  g038(.a(new_n54_), .b(new_n26_), .c(new_n55_), .O(new_n56_));
  nand2  g039(.a(new_n56_), .b(new_n19_), .O(new_n57_));
  nor2   g040(.a(x4), .b(x2), .O(new_n58_));
  inv1   g041(.a(new_n58_), .O(new_n59_));
  nand3  g042(.a(new_n59_), .b(new_n57_), .c(new_n51_), .O(z1));
  oai21  g043(.a(x5), .b(x0), .c(x1), .O(new_n61_));
  oai21  g044(.a(x5), .b(x2), .c(x0), .O(new_n62_));
  nand3  g045(.a(x5), .b(x3), .c(x2), .O(new_n63_));
  nand3  g046(.a(new_n63_), .b(new_n62_), .c(new_n61_), .O(new_n64_));
  and2   g047(.a(new_n64_), .b(x6), .O(new_n65_));
  oai21  g048(.a(new_n19_), .b(new_n26_), .c(new_n40_), .O(new_n66_));
  nand2  g049(.a(x5), .b(new_n26_), .O(new_n67_));
  nand3  g050(.a(new_n19_), .b(new_n47_), .c(x0), .O(new_n68_));
  nand2  g051(.a(new_n68_), .b(new_n67_), .O(new_n69_));
  nand2  g052(.a(new_n69_), .b(new_n21_), .O(new_n70_));
  oai21  g053(.a(new_n19_), .b(new_n47_), .c(new_n26_), .O(new_n71_));
  nand3  g054(.a(new_n71_), .b(new_n70_), .c(new_n66_), .O(new_n72_));
  aoi21  g055(.a(new_n72_), .b(new_n20_), .c(new_n65_), .O(new_n73_));
  oai21  g056(.a(x5), .b(x1), .c(x0), .O(new_n74_));
  nand3  g057(.a(x5), .b(x3), .c(x1), .O(new_n75_));
  nand2  g058(.a(new_n75_), .b(new_n74_), .O(new_n76_));
  nand2  g059(.a(new_n76_), .b(new_n20_), .O(new_n77_));
  oai21  g060(.a(x3), .b(x1), .c(x5), .O(new_n78_));
  nand3  g061(.a(new_n78_), .b(x6), .c(new_n26_), .O(new_n79_));
  nand2  g062(.a(new_n79_), .b(new_n77_), .O(new_n80_));
  nand3  g063(.a(new_n80_), .b(new_n18_), .c(x2), .O(new_n81_));
  oai21  g064(.a(new_n73_), .b(new_n18_), .c(new_n81_), .O(z2));
  nand3  g065(.a(x2), .b(new_n40_), .c(new_n26_), .O(new_n83_));
  nand3  g066(.a(x6), .b(x5), .c(new_n47_), .O(new_n84_));
  oai21  g067(.a(new_n84_), .b(new_n83_), .c(x2), .O(new_n85_));
  nand2  g068(.a(new_n85_), .b(new_n18_), .O(new_n86_));
  nand2  g069(.a(new_n20_), .b(new_n40_), .O(new_n87_));
  nand2  g070(.a(x5), .b(x0), .O(new_n88_));
  oai21  g071(.a(new_n33_), .b(x0), .c(new_n88_), .O(new_n89_));
  nand2  g072(.a(new_n89_), .b(new_n87_), .O(new_n90_));
  oai22  g073(.a(new_n55_), .b(x3), .c(x6), .d(x0), .O(new_n91_));
  nand3  g074(.a(new_n91_), .b(x5), .c(new_n40_), .O(new_n92_));
  nand2  g075(.a(new_n92_), .b(new_n90_), .O(new_n93_));
  nand2  g076(.a(new_n93_), .b(x2), .O(new_n94_));
  nand3  g077(.a(x4), .b(new_n47_), .c(new_n21_), .O(new_n95_));
  nand2  g078(.a(new_n95_), .b(x1), .O(new_n96_));
  nand3  g079(.a(new_n96_), .b(new_n19_), .c(x0), .O(new_n97_));
  nand3  g080(.a(new_n44_), .b(x5), .c(new_n26_), .O(new_n98_));
  nand2  g081(.a(new_n98_), .b(new_n97_), .O(new_n99_));
  nand2  g082(.a(new_n99_), .b(new_n20_), .O(new_n100_));
  nand3  g083(.a(x5), .b(new_n21_), .c(new_n40_), .O(new_n101_));
  nand2  g084(.a(new_n19_), .b(x1), .O(new_n102_));
  nand2  g085(.a(new_n102_), .b(new_n101_), .O(new_n103_));
  nand2  g086(.a(new_n103_), .b(new_n26_), .O(new_n104_));
  nand3  g087(.a(x5), .b(x1), .c(x0), .O(new_n105_));
  nand2  g088(.a(new_n105_), .b(new_n104_), .O(new_n106_));
  oai21  g089(.a(x5), .b(x1), .c(new_n75_), .O(new_n107_));
  nand3  g090(.a(new_n107_), .b(new_n21_), .c(x0), .O(new_n108_));
  inv1   g091(.a(new_n108_), .O(new_n109_));
  aoi21  g092(.a(new_n106_), .b(x6), .c(new_n109_), .O(new_n110_));
  nand4  g093(.a(new_n110_), .b(new_n100_), .c(new_n94_), .d(new_n86_), .O(z3));
  oai21  g094(.a(new_n18_), .b(new_n47_), .c(new_n21_), .O(new_n112_));
  nor2   g095(.a(new_n47_), .b(new_n21_), .O(new_n113_));
  aoi21  g096(.a(new_n112_), .b(x0), .c(new_n113_), .O(new_n114_));
  nor2   g097(.a(new_n114_), .b(new_n20_), .O(new_n115_));
  nor2   g098(.a(new_n18_), .b(x2), .O(new_n116_));
  nor2   g099(.a(x3), .b(new_n21_), .O(new_n117_));
  oai21  g100(.a(new_n117_), .b(new_n116_), .c(new_n26_), .O(new_n118_));
  aoi21  g101(.a(new_n118_), .b(new_n95_), .c(x6), .O(new_n119_));
  oai21  g102(.a(new_n119_), .b(new_n115_), .c(x1), .O(new_n120_));
  nand2  g103(.a(new_n117_), .b(new_n26_), .O(new_n121_));
  aoi21  g104(.a(new_n121_), .b(new_n43_), .c(new_n20_), .O(new_n122_));
  nor2   g105(.a(x3), .b(x0), .O(new_n123_));
  nor3   g106(.a(new_n123_), .b(x6), .c(new_n21_), .O(new_n124_));
  oai21  g107(.a(new_n124_), .b(new_n122_), .c(new_n40_), .O(new_n125_));
  nand2  g108(.a(new_n125_), .b(new_n120_), .O(z4));
  nand3  g109(.a(x3), .b(new_n21_), .c(x1), .O(new_n127_));
  inv1   g110(.a(new_n127_), .O(new_n128_));
  oai21  g111(.a(new_n128_), .b(new_n117_), .c(new_n26_), .O(new_n129_));
  oai21  g112(.a(x3), .b(new_n26_), .c(x4), .O(new_n130_));
  nand2  g113(.a(new_n130_), .b(new_n21_), .O(new_n131_));
  nand3  g114(.a(new_n32_), .b(x3), .c(x0), .O(new_n132_));
  nand3  g115(.a(new_n132_), .b(new_n131_), .c(new_n129_), .O(z5));
  aoi21  g116(.a(x4), .b(new_n47_), .c(x2), .O(new_n134_));
  nand4  g117(.a(x4), .b(x3), .c(new_n21_), .d(new_n40_), .O(new_n135_));
  oai21  g118(.a(new_n134_), .b(new_n40_), .c(new_n135_), .O(z6));
  inv1   g119(.a(new_n117_), .O(new_n137_));
  aoi21  g120(.a(new_n18_), .b(new_n40_), .c(new_n47_), .O(new_n138_));
  oai21  g121(.a(new_n138_), .b(new_n18_), .c(new_n21_), .O(new_n139_));
  nand2  g122(.a(new_n139_), .b(new_n137_), .O(z7));
  nor2   g123(.a(new_n58_), .b(x3), .O(z8));
  oai21  g124(.a(new_n113_), .b(x6), .c(x1), .O(new_n142_));
  nand2  g125(.a(new_n47_), .b(x1), .O(new_n143_));
  nand3  g126(.a(new_n143_), .b(x6), .c(x2), .O(new_n144_));
  nand3  g127(.a(new_n144_), .b(new_n142_), .c(new_n26_), .O(new_n145_));
  nand4  g128(.a(x6), .b(new_n21_), .c(new_n40_), .d(new_n26_), .O(new_n146_));
  inv1   g129(.a(new_n146_), .O(new_n147_));
  aoi21  g130(.a(new_n145_), .b(x4), .c(new_n147_), .O(new_n148_));
  oai21  g131(.a(new_n148_), .b(new_n19_), .c(new_n59_), .O(z9));
endmodule


