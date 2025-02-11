// Benchmark "FAU" written by ABC on Tue Aug 18 15:54:09 2020

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
    new_n62_, new_n63_, new_n64_, new_n65_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n149_, new_n151_,
    new_n152_;
  inv1   g000(.a(x5), .O(new_n18_));
  inv1   g001(.a(x6), .O(new_n19_));
  oai21  g002(.a(new_n19_), .b(x4), .c(new_n18_), .O(new_n20_));
  inv1   g003(.a(x0), .O(new_n21_));
  nand2  g004(.a(x3), .b(x2), .O(new_n22_));
  inv1   g005(.a(new_n22_), .O(new_n23_));
  aoi21  g006(.a(new_n23_), .b(x1), .c(x6), .O(new_n24_));
  nand3  g007(.a(new_n24_), .b(x4), .c(new_n21_), .O(new_n25_));
  inv1   g008(.a(x4), .O(new_n26_));
  inv1   g009(.a(x1), .O(new_n27_));
  nand3  g010(.a(new_n22_), .b(new_n27_), .c(new_n21_), .O(new_n28_));
  nand3  g011(.a(new_n28_), .b(x6), .c(new_n26_), .O(new_n29_));
  nand2  g012(.a(new_n29_), .b(new_n25_), .O(new_n30_));
  nand2  g013(.a(new_n30_), .b(x5), .O(new_n31_));
  nand2  g014(.a(new_n31_), .b(new_n20_), .O(z0));
  nand3  g015(.a(x3), .b(x2), .c(x1), .O(new_n33_));
  nand2  g016(.a(new_n33_), .b(new_n19_), .O(new_n34_));
  nand4  g017(.a(new_n22_), .b(x6), .c(new_n26_), .d(new_n27_), .O(new_n35_));
  aoi21  g018(.a(new_n35_), .b(new_n34_), .c(x0), .O(new_n36_));
  oai21  g019(.a(new_n22_), .b(new_n27_), .c(new_n21_), .O(new_n37_));
  nand3  g020(.a(new_n37_), .b(new_n19_), .c(new_n26_), .O(new_n38_));
  inv1   g021(.a(new_n38_), .O(new_n39_));
  oai21  g022(.a(new_n39_), .b(new_n36_), .c(x5), .O(new_n40_));
  inv1   g023(.a(x2), .O(new_n41_));
  nand2  g024(.a(new_n41_), .b(new_n27_), .O(new_n42_));
  nand2  g025(.a(new_n42_), .b(x0), .O(new_n43_));
  nand2  g026(.a(new_n43_), .b(new_n26_), .O(new_n44_));
  nand3  g027(.a(new_n44_), .b(x6), .c(new_n18_), .O(new_n45_));
  nand2  g028(.a(new_n45_), .b(new_n40_), .O(z1));
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
  nand3  g044(.a(new_n42_), .b(x4), .c(x0), .O(new_n62_));
  nand3  g045(.a(new_n43_), .b(new_n18_), .c(new_n26_), .O(new_n63_));
  nand2  g046(.a(new_n63_), .b(new_n62_), .O(new_n64_));
  nand2  g047(.a(new_n64_), .b(x6), .O(new_n65_));
  nand2  g048(.a(new_n65_), .b(new_n61_), .O(z2));
  aoi21  g049(.a(new_n42_), .b(new_n34_), .c(x0), .O(new_n67_));
  inv1   g050(.a(x3), .O(new_n68_));
  xor2a  g051(.a(x6), .b(x1), .O(new_n69_));
  nor2   g052(.a(new_n19_), .b(new_n21_), .O(new_n70_));
  aoi21  g053(.a(new_n69_), .b(new_n68_), .c(new_n70_), .O(new_n71_));
  nand2  g054(.a(new_n19_), .b(new_n68_), .O(new_n72_));
  nand3  g055(.a(new_n72_), .b(x1), .c(x0), .O(new_n73_));
  oai21  g056(.a(new_n71_), .b(new_n41_), .c(new_n73_), .O(new_n74_));
  oai21  g057(.a(new_n74_), .b(new_n67_), .c(x5), .O(new_n75_));
  aoi21  g058(.a(new_n22_), .b(new_n27_), .c(x0), .O(new_n76_));
  nand2  g059(.a(new_n27_), .b(x0), .O(new_n77_));
  oai21  g060(.a(new_n77_), .b(x2), .c(x6), .O(new_n78_));
  oai21  g061(.a(new_n78_), .b(new_n76_), .c(new_n18_), .O(new_n79_));
  nand2  g062(.a(new_n79_), .b(new_n75_), .O(z3));
  nand2  g063(.a(x6), .b(x1), .O(new_n81_));
  nor2   g064(.a(x6), .b(new_n18_), .O(new_n82_));
  nand2  g065(.a(new_n82_), .b(new_n27_), .O(new_n83_));
  nand2  g066(.a(new_n83_), .b(new_n81_), .O(new_n84_));
  nand3  g067(.a(new_n84_), .b(x2), .c(x0), .O(new_n85_));
  nand2  g068(.a(x6), .b(new_n27_), .O(new_n86_));
  nand2  g069(.a(new_n19_), .b(x5), .O(new_n87_));
  oai21  g070(.a(new_n87_), .b(new_n27_), .c(new_n86_), .O(new_n88_));
  nand2  g071(.a(new_n88_), .b(new_n21_), .O(new_n89_));
  nand3  g072(.a(new_n19_), .b(new_n41_), .c(x1), .O(new_n90_));
  nand3  g073(.a(new_n90_), .b(new_n89_), .c(new_n85_), .O(new_n91_));
  nand2  g074(.a(new_n91_), .b(new_n68_), .O(new_n92_));
  nand2  g075(.a(x6), .b(x2), .O(new_n93_));
  nand3  g076(.a(new_n82_), .b(new_n41_), .c(new_n21_), .O(new_n94_));
  aoi21  g077(.a(new_n94_), .b(new_n93_), .c(new_n27_), .O(new_n95_));
  nand2  g078(.a(x6), .b(new_n41_), .O(new_n96_));
  nand3  g079(.a(new_n19_), .b(x2), .c(new_n27_), .O(new_n97_));
  oai21  g080(.a(new_n96_), .b(new_n21_), .c(new_n97_), .O(new_n98_));
  oai21  g081(.a(new_n98_), .b(new_n95_), .c(x3), .O(new_n99_));
  inv1   g082(.a(new_n96_), .O(new_n100_));
  nand2  g083(.a(new_n19_), .b(new_n18_), .O(new_n101_));
  inv1   g084(.a(new_n101_), .O(new_n102_));
  aoi21  g085(.a(new_n100_), .b(new_n27_), .c(new_n102_), .O(new_n103_));
  nand3  g086(.a(new_n103_), .b(new_n99_), .c(new_n92_), .O(z4));
  oai21  g087(.a(x6), .b(x5), .c(x3), .O(new_n105_));
  nor3   g088(.a(new_n105_), .b(new_n27_), .c(x0), .O(new_n106_));
  nand2  g089(.a(new_n101_), .b(new_n68_), .O(new_n107_));
  nand3  g090(.a(x6), .b(new_n18_), .c(new_n27_), .O(new_n108_));
  aoi21  g091(.a(new_n108_), .b(new_n107_), .c(new_n21_), .O(new_n109_));
  oai21  g092(.a(new_n109_), .b(new_n106_), .c(new_n41_), .O(new_n110_));
  nand2  g093(.a(new_n19_), .b(new_n18_), .O(new_n111_));
  nand3  g094(.a(new_n111_), .b(x3), .c(x0), .O(new_n112_));
  oai21  g095(.a(new_n107_), .b(x0), .c(new_n112_), .O(new_n113_));
  nand2  g096(.a(new_n113_), .b(x2), .O(new_n114_));
  nand4  g097(.a(x5), .b(x3), .c(new_n27_), .d(x0), .O(new_n115_));
  nand3  g098(.a(new_n115_), .b(new_n114_), .c(new_n110_), .O(z5));
  nand2  g099(.a(x3), .b(new_n27_), .O(new_n117_));
  oai21  g100(.a(new_n72_), .b(new_n27_), .c(new_n117_), .O(new_n118_));
  nand2  g101(.a(new_n118_), .b(new_n41_), .O(new_n119_));
  oai21  g102(.a(new_n18_), .b(new_n41_), .c(new_n19_), .O(new_n120_));
  nand2  g103(.a(new_n120_), .b(new_n68_), .O(new_n121_));
  oai21  g104(.a(new_n19_), .b(x4), .c(x5), .O(new_n122_));
  nand2  g105(.a(new_n122_), .b(new_n19_), .O(new_n123_));
  nand3  g106(.a(new_n123_), .b(x3), .c(x2), .O(new_n124_));
  nand2  g107(.a(new_n124_), .b(new_n121_), .O(new_n125_));
  nand2  g108(.a(new_n125_), .b(x1), .O(new_n126_));
  nand3  g109(.a(new_n126_), .b(new_n119_), .c(new_n101_), .O(z6));
  nand3  g110(.a(new_n68_), .b(x2), .c(new_n21_), .O(new_n128_));
  oai21  g111(.a(new_n68_), .b(x2), .c(new_n128_), .O(new_n129_));
  nand2  g112(.a(new_n129_), .b(new_n101_), .O(new_n130_));
  oai21  g113(.a(new_n82_), .b(new_n70_), .c(x1), .O(new_n131_));
  nand2  g114(.a(x6), .b(new_n18_), .O(new_n132_));
  nand2  g115(.a(new_n132_), .b(new_n83_), .O(new_n133_));
  nand2  g116(.a(new_n133_), .b(x0), .O(new_n134_));
  nand3  g117(.a(x6), .b(x5), .c(new_n27_), .O(new_n135_));
  nand3  g118(.a(new_n135_), .b(new_n134_), .c(new_n131_), .O(new_n136_));
  nand3  g119(.a(new_n136_), .b(new_n68_), .c(x2), .O(new_n137_));
  nand2  g120(.a(new_n137_), .b(new_n130_), .O(z7));
  oai21  g121(.a(new_n87_), .b(new_n26_), .c(new_n86_), .O(new_n139_));
  nand2  g122(.a(new_n139_), .b(new_n21_), .O(new_n140_));
  nand2  g123(.a(new_n120_), .b(x1), .O(new_n141_));
  oai21  g124(.a(x6), .b(x1), .c(x2), .O(new_n142_));
  nand2  g125(.a(new_n142_), .b(x0), .O(new_n143_));
  nand3  g126(.a(x6), .b(x2), .c(new_n27_), .O(new_n144_));
  nand3  g127(.a(new_n144_), .b(new_n143_), .c(x4), .O(new_n145_));
  nand2  g128(.a(new_n145_), .b(x5), .O(new_n146_));
  nand2  g129(.a(x5), .b(x2), .O(new_n147_));
  nand3  g130(.a(new_n147_), .b(x6), .c(x0), .O(new_n148_));
  nand4  g131(.a(new_n148_), .b(new_n146_), .c(new_n141_), .d(new_n140_), .O(new_n149_));
  and2   g132(.a(new_n149_), .b(new_n68_), .O(z8));
  nand2  g133(.a(new_n24_), .b(new_n21_), .O(new_n151_));
  nand3  g134(.a(new_n151_), .b(x5), .c(x4), .O(new_n152_));
  inv1   g135(.a(new_n152_), .O(z9));
endmodule


