// Benchmark "FAU" written by ABC on Tue Aug 18 15:53:55 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n41_, new_n42_, new_n44_, new_n45_, new_n46_,
    new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n102_, new_n103_,
    new_n104_, new_n105_, new_n106_, new_n107_, new_n108_, new_n109_,
    new_n110_, new_n111_, new_n112_, new_n113_, new_n114_, new_n115_,
    new_n116_, new_n117_, new_n118_, new_n119_, new_n121_, new_n122_,
    new_n123_, new_n124_, new_n125_, new_n126_, new_n127_, new_n128_,
    new_n129_, new_n130_, new_n131_, new_n133_, new_n134_, new_n135_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n144_, new_n145_,
    new_n146_;
  inv1   g000(.a(x5), .O(new_n18_));
  nand4  g001(.a(new_n18_), .b(x4), .c(x1), .d(x0), .O(new_n19_));
  inv1   g002(.a(x4), .O(new_n20_));
  nand3  g003(.a(x6), .b(x5), .c(new_n20_), .O(new_n21_));
  nand2  g004(.a(new_n21_), .b(new_n19_), .O(new_n22_));
  nand2  g005(.a(new_n22_), .b(x3), .O(new_n23_));
  oai21  g006(.a(x6), .b(x2), .c(x1), .O(new_n24_));
  inv1   g007(.a(x1), .O(new_n25_));
  nand2  g008(.a(x6), .b(x2), .O(new_n26_));
  nand2  g009(.a(new_n26_), .b(new_n25_), .O(new_n27_));
  inv1   g010(.a(x2), .O(new_n28_));
  nor2   g011(.a(x6), .b(x3), .O(new_n29_));
  nand2  g012(.a(new_n29_), .b(new_n28_), .O(new_n30_));
  nand3  g013(.a(new_n30_), .b(new_n27_), .c(new_n24_), .O(new_n31_));
  inv1   g014(.a(x6), .O(new_n32_));
  aoi21  g015(.a(new_n32_), .b(x0), .c(new_n28_), .O(new_n33_));
  aoi21  g016(.a(new_n31_), .b(x0), .c(new_n33_), .O(new_n34_));
  inv1   g017(.a(x0), .O(new_n35_));
  oai21  g018(.a(new_n18_), .b(x3), .c(x1), .O(new_n36_));
  nand4  g019(.a(new_n36_), .b(new_n32_), .c(x2), .d(new_n35_), .O(new_n37_));
  oai21  g020(.a(new_n34_), .b(x5), .c(new_n37_), .O(new_n38_));
  nand2  g021(.a(new_n38_), .b(x4), .O(new_n39_));
  oai21  g022(.a(x1), .b(x0), .c(x6), .O(new_n40_));
  nor2   g023(.a(new_n40_), .b(new_n18_), .O(new_n41_));
  aoi22  g024(.a(new_n41_), .b(new_n20_), .c(new_n28_), .d(new_n35_), .O(new_n42_));
  nand3  g025(.a(new_n42_), .b(new_n39_), .c(new_n23_), .O(z0));
  inv1   g026(.a(x3), .O(new_n44_));
  nand3  g027(.a(new_n18_), .b(x4), .c(x0), .O(new_n45_));
  nor2   g028(.a(x6), .b(new_n18_), .O(new_n46_));
  nand3  g029(.a(new_n46_), .b(new_n20_), .c(x2), .O(new_n47_));
  aoi21  g030(.a(new_n47_), .b(new_n45_), .c(new_n44_), .O(new_n48_));
  oai21  g031(.a(new_n20_), .b(new_n28_), .c(new_n32_), .O(new_n49_));
  nand3  g032(.a(new_n49_), .b(new_n18_), .c(x0), .O(new_n50_));
  nand2  g033(.a(new_n44_), .b(x2), .O(new_n51_));
  nand2  g034(.a(new_n46_), .b(new_n20_), .O(new_n52_));
  oai21  g035(.a(new_n52_), .b(new_n51_), .c(new_n50_), .O(new_n53_));
  oai21  g036(.a(new_n53_), .b(new_n48_), .c(x1), .O(new_n54_));
  oai21  g037(.a(x4), .b(x3), .c(x6), .O(new_n55_));
  nand2  g038(.a(new_n55_), .b(new_n25_), .O(new_n56_));
  nand2  g039(.a(new_n32_), .b(x4), .O(new_n57_));
  oai21  g040(.a(new_n57_), .b(x3), .c(new_n56_), .O(new_n58_));
  nand3  g041(.a(new_n58_), .b(x5), .c(new_n35_), .O(new_n59_));
  nand2  g042(.a(new_n20_), .b(new_n35_), .O(new_n60_));
  nand3  g043(.a(new_n60_), .b(x6), .c(new_n18_), .O(new_n61_));
  nand2  g044(.a(new_n61_), .b(new_n59_), .O(new_n62_));
  nand2  g045(.a(new_n62_), .b(x2), .O(new_n63_));
  inv1   g046(.a(new_n52_), .O(new_n64_));
  nor2   g047(.a(new_n32_), .b(x5), .O(new_n65_));
  nand2  g048(.a(new_n65_), .b(x4), .O(new_n66_));
  nor3   g049(.a(new_n66_), .b(x2), .c(x1), .O(new_n67_));
  oai21  g050(.a(new_n67_), .b(new_n64_), .c(x0), .O(new_n68_));
  nand3  g051(.a(new_n68_), .b(new_n63_), .c(new_n54_), .O(z1));
  nand3  g052(.a(x6), .b(new_n20_), .c(new_n28_), .O(new_n70_));
  aoi21  g053(.a(new_n70_), .b(new_n57_), .c(x1), .O(new_n71_));
  nand2  g054(.a(x6), .b(x1), .O(new_n72_));
  aoi21  g055(.a(new_n72_), .b(new_n30_), .c(new_n20_), .O(new_n73_));
  oai21  g056(.a(new_n73_), .b(new_n71_), .c(new_n18_), .O(new_n74_));
  oai21  g057(.a(x3), .b(x2), .c(x1), .O(new_n75_));
  aoi21  g058(.a(new_n75_), .b(new_n18_), .c(x6), .O(new_n76_));
  oai21  g059(.a(x5), .b(x2), .c(x6), .O(new_n77_));
  nor2   g060(.a(new_n77_), .b(new_n20_), .O(new_n78_));
  aoi21  g061(.a(new_n76_), .b(new_n20_), .c(new_n78_), .O(new_n79_));
  nand2  g062(.a(new_n79_), .b(new_n74_), .O(new_n80_));
  nand2  g063(.a(new_n80_), .b(x0), .O(new_n81_));
  nand3  g064(.a(x6), .b(new_n20_), .c(new_n25_), .O(new_n82_));
  nand2  g065(.a(new_n82_), .b(new_n57_), .O(new_n83_));
  nand3  g066(.a(new_n83_), .b(new_n44_), .c(new_n35_), .O(new_n84_));
  nand2  g067(.a(x6), .b(x4), .O(new_n85_));
  nand3  g068(.a(new_n32_), .b(new_n20_), .c(x3), .O(new_n86_));
  nand2  g069(.a(new_n86_), .b(new_n85_), .O(new_n87_));
  nand3  g070(.a(x6), .b(x4), .c(x3), .O(new_n88_));
  inv1   g071(.a(new_n88_), .O(new_n89_));
  aoi21  g072(.a(new_n87_), .b(x1), .c(new_n89_), .O(new_n90_));
  aoi21  g073(.a(new_n90_), .b(new_n84_), .c(new_n18_), .O(new_n91_));
  nand2  g074(.a(x5), .b(x1), .O(new_n92_));
  nand3  g075(.a(new_n92_), .b(new_n32_), .c(x4), .O(new_n93_));
  nand2  g076(.a(new_n65_), .b(new_n20_), .O(new_n94_));
  aoi21  g077(.a(new_n94_), .b(new_n93_), .c(x0), .O(new_n95_));
  oai21  g078(.a(new_n95_), .b(new_n91_), .c(x2), .O(new_n96_));
  nand2  g079(.a(new_n96_), .b(new_n81_), .O(z2));
  nand3  g080(.a(x5), .b(x2), .c(x0), .O(new_n98_));
  nand3  g081(.a(new_n18_), .b(x3), .c(new_n35_), .O(new_n99_));
  nand2  g082(.a(new_n99_), .b(new_n98_), .O(new_n100_));
  oai21  g083(.a(x6), .b(x1), .c(new_n100_), .O(new_n101_));
  nand2  g084(.a(new_n55_), .b(new_n35_), .O(new_n102_));
  oai21  g085(.a(new_n85_), .b(x3), .c(new_n102_), .O(new_n103_));
  nand3  g086(.a(new_n103_), .b(x5), .c(x2), .O(new_n104_));
  nand3  g087(.a(new_n26_), .b(new_n18_), .c(x0), .O(new_n105_));
  nand2  g088(.a(new_n105_), .b(new_n104_), .O(new_n106_));
  nand2  g089(.a(new_n106_), .b(new_n25_), .O(new_n107_));
  inv1   g090(.a(new_n29_), .O(new_n108_));
  nand2  g091(.a(new_n108_), .b(x0), .O(new_n109_));
  nand4  g092(.a(new_n32_), .b(new_n20_), .c(new_n44_), .d(x2), .O(new_n110_));
  aoi21  g093(.a(new_n110_), .b(new_n109_), .c(new_n18_), .O(new_n111_));
  nand2  g094(.a(new_n65_), .b(new_n35_), .O(new_n112_));
  inv1   g095(.a(new_n112_), .O(new_n113_));
  oai21  g096(.a(new_n113_), .b(new_n111_), .c(x1), .O(new_n114_));
  nand2  g097(.a(new_n46_), .b(x4), .O(new_n115_));
  oai21  g098(.a(new_n115_), .b(x3), .c(x2), .O(new_n116_));
  nand4  g099(.a(new_n32_), .b(new_n18_), .c(new_n44_), .d(new_n28_), .O(new_n117_));
  inv1   g100(.a(new_n117_), .O(new_n118_));
  aoi21  g101(.a(new_n116_), .b(new_n35_), .c(new_n118_), .O(new_n119_));
  nand4  g102(.a(new_n119_), .b(new_n114_), .c(new_n107_), .d(new_n101_), .O(z3));
  xor2a  g103(.a(x6), .b(x1), .O(new_n121_));
  nand3  g104(.a(new_n32_), .b(x3), .c(new_n25_), .O(new_n122_));
  oai21  g105(.a(new_n121_), .b(new_n35_), .c(new_n122_), .O(new_n123_));
  nand2  g106(.a(new_n123_), .b(x2), .O(new_n124_));
  aoi21  g107(.a(new_n44_), .b(new_n35_), .c(new_n28_), .O(new_n125_));
  nand2  g108(.a(x3), .b(x1), .O(new_n126_));
  oai21  g109(.a(new_n125_), .b(x1), .c(new_n126_), .O(new_n127_));
  nand2  g110(.a(new_n127_), .b(x6), .O(new_n128_));
  oai21  g111(.a(new_n108_), .b(new_n25_), .c(x2), .O(new_n129_));
  nor2   g112(.a(x2), .b(new_n25_), .O(new_n130_));
  aoi22  g113(.a(new_n130_), .b(new_n29_), .c(new_n129_), .d(new_n35_), .O(new_n131_));
  nand3  g114(.a(new_n131_), .b(new_n128_), .c(new_n124_), .O(z4));
  xor2a  g115(.a(x3), .b(x0), .O(new_n133_));
  nand2  g116(.a(x3), .b(x1), .O(new_n134_));
  nand3  g117(.a(new_n134_), .b(new_n28_), .c(x0), .O(new_n135_));
  oai21  g118(.a(new_n133_), .b(new_n28_), .c(new_n135_), .O(z5));
  nand2  g119(.a(x3), .b(new_n28_), .O(new_n137_));
  nand2  g120(.a(new_n44_), .b(x1), .O(new_n138_));
  oai21  g121(.a(new_n137_), .b(x1), .c(new_n138_), .O(new_n139_));
  nand2  g122(.a(new_n139_), .b(x0), .O(new_n140_));
  oai21  g123(.a(new_n28_), .b(new_n25_), .c(new_n140_), .O(z6));
  oai21  g124(.a(new_n137_), .b(new_n35_), .c(new_n51_), .O(z7));
  oai21  g125(.a(x2), .b(x0), .c(x3), .O(z8));
  aoi21  g126(.a(x3), .b(x1), .c(x6), .O(new_n144_));
  oai21  g127(.a(new_n144_), .b(new_n28_), .c(new_n35_), .O(new_n145_));
  nand3  g128(.a(new_n145_), .b(x5), .c(x4), .O(new_n146_));
  inv1   g129(.a(new_n146_), .O(z9));
endmodule


