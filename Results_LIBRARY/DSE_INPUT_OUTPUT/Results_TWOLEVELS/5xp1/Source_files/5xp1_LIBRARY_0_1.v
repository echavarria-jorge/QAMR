// Benchmark "FAU" written by ABC on Tue Aug 18 15:53:30 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_,
    new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n141_, new_n143_, new_n144_, new_n145_;
  inv1   g000(.a(x4), .O(new_n18_));
  inv1   g001(.a(x5), .O(new_n19_));
  inv1   g002(.a(x3), .O(z8));
  inv1   g003(.a(x6), .O(new_n21_));
  nand2  g004(.a(new_n21_), .b(x2), .O(new_n22_));
  nand2  g005(.a(new_n22_), .b(z8), .O(new_n23_));
  nand3  g006(.a(new_n23_), .b(x1), .c(x0), .O(new_n24_));
  inv1   g007(.a(x0), .O(new_n25_));
  oai21  g008(.a(x3), .b(x2), .c(x1), .O(new_n26_));
  oai21  g009(.a(new_n26_), .b(new_n25_), .c(new_n21_), .O(new_n27_));
  nand2  g010(.a(x6), .b(x3), .O(new_n28_));
  nand3  g011(.a(new_n28_), .b(new_n27_), .c(new_n24_), .O(new_n29_));
  nand3  g012(.a(x3), .b(x2), .c(x1), .O(new_n30_));
  nand3  g013(.a(new_n30_), .b(new_n21_), .c(new_n25_), .O(new_n31_));
  inv1   g014(.a(new_n31_), .O(new_n32_));
  aoi21  g015(.a(new_n29_), .b(new_n19_), .c(new_n32_), .O(new_n33_));
  inv1   g016(.a(x2), .O(new_n34_));
  nor2   g017(.a(x1), .b(x0), .O(new_n35_));
  aoi21  g018(.a(new_n35_), .b(new_n34_), .c(new_n21_), .O(new_n36_));
  nand4  g019(.a(new_n36_), .b(x5), .c(new_n18_), .d(x3), .O(new_n37_));
  oai21  g020(.a(new_n33_), .b(new_n18_), .c(new_n37_), .O(z0));
  inv1   g021(.a(x1), .O(new_n39_));
  nand2  g022(.a(x3), .b(new_n34_), .O(new_n40_));
  oai21  g023(.a(new_n40_), .b(x4), .c(x6), .O(new_n41_));
  nand2  g024(.a(new_n41_), .b(new_n39_), .O(new_n42_));
  nand2  g025(.a(x3), .b(x2), .O(new_n43_));
  nand2  g026(.a(new_n43_), .b(new_n21_), .O(new_n44_));
  aoi21  g027(.a(new_n44_), .b(new_n42_), .c(x0), .O(new_n45_));
  nand2  g028(.a(new_n30_), .b(new_n25_), .O(new_n46_));
  nand3  g029(.a(new_n46_), .b(new_n21_), .c(new_n18_), .O(new_n47_));
  inv1   g030(.a(new_n47_), .O(new_n48_));
  oai21  g031(.a(new_n48_), .b(new_n45_), .c(x5), .O(new_n49_));
  nand3  g032(.a(new_n21_), .b(x4), .c(x1), .O(new_n50_));
  aoi21  g033(.a(new_n50_), .b(new_n28_), .c(new_n34_), .O(new_n51_));
  oai21  g034(.a(x6), .b(x4), .c(x3), .O(new_n52_));
  nor2   g035(.a(new_n52_), .b(new_n39_), .O(new_n53_));
  oai21  g036(.a(new_n53_), .b(new_n51_), .c(x0), .O(new_n54_));
  nand3  g037(.a(x6), .b(x4), .c(x3), .O(new_n55_));
  nand2  g038(.a(new_n55_), .b(new_n54_), .O(new_n56_));
  nand2  g039(.a(new_n56_), .b(new_n19_), .O(new_n57_));
  nand2  g040(.a(new_n57_), .b(new_n49_), .O(z1));
  nand3  g041(.a(x5), .b(new_n34_), .c(new_n25_), .O(new_n59_));
  nand2  g042(.a(x6), .b(x0), .O(new_n60_));
  nand2  g043(.a(new_n60_), .b(new_n59_), .O(new_n61_));
  nand2  g044(.a(new_n61_), .b(x1), .O(new_n62_));
  oai21  g045(.a(x5), .b(x2), .c(x0), .O(new_n63_));
  nand2  g046(.a(x5), .b(x2), .O(new_n64_));
  nand2  g047(.a(new_n64_), .b(new_n63_), .O(new_n65_));
  nand2  g048(.a(new_n65_), .b(x6), .O(new_n66_));
  aoi21  g049(.a(new_n66_), .b(new_n62_), .c(z8), .O(new_n67_));
  oai21  g050(.a(new_n19_), .b(new_n25_), .c(new_n39_), .O(new_n68_));
  aoi21  g051(.a(x5), .b(x3), .c(x0), .O(new_n69_));
  nor2   g052(.a(x5), .b(x3), .O(new_n70_));
  aoi21  g053(.a(new_n70_), .b(new_n34_), .c(new_n69_), .O(new_n71_));
  aoi21  g054(.a(new_n71_), .b(new_n68_), .c(x6), .O(new_n72_));
  oai21  g055(.a(new_n72_), .b(new_n67_), .c(x4), .O(new_n73_));
  oai21  g056(.a(x2), .b(x1), .c(x5), .O(new_n74_));
  nand2  g057(.a(new_n74_), .b(new_n25_), .O(new_n75_));
  nand3  g058(.a(new_n19_), .b(new_n34_), .c(new_n39_), .O(new_n76_));
  nand2  g059(.a(new_n76_), .b(new_n75_), .O(new_n77_));
  nand2  g060(.a(new_n77_), .b(x6), .O(new_n78_));
  nand2  g061(.a(new_n64_), .b(new_n25_), .O(new_n79_));
  nand3  g062(.a(new_n79_), .b(new_n21_), .c(x1), .O(new_n80_));
  aoi21  g063(.a(new_n80_), .b(new_n78_), .c(z8), .O(new_n81_));
  aoi21  g064(.a(x2), .b(x1), .c(x5), .O(new_n82_));
  nor3   g065(.a(new_n82_), .b(x6), .c(new_n25_), .O(new_n83_));
  oai21  g066(.a(new_n83_), .b(new_n81_), .c(new_n18_), .O(new_n84_));
  nand2  g067(.a(new_n84_), .b(new_n73_), .O(z2));
  nand2  g068(.a(x6), .b(new_n34_), .O(new_n86_));
  nand2  g069(.a(new_n86_), .b(new_n43_), .O(new_n87_));
  nand3  g070(.a(new_n87_), .b(new_n19_), .c(new_n25_), .O(new_n88_));
  nor2   g071(.a(x6), .b(x3), .O(new_n89_));
  aoi22  g072(.a(new_n89_), .b(x2), .c(x3), .d(x0), .O(new_n90_));
  oai21  g073(.a(new_n90_), .b(new_n19_), .c(new_n88_), .O(new_n91_));
  nand2  g074(.a(new_n91_), .b(x1), .O(new_n92_));
  xor2a  g075(.a(x5), .b(x0), .O(new_n93_));
  oai21  g076(.a(new_n93_), .b(new_n34_), .c(x3), .O(new_n94_));
  nand2  g077(.a(new_n94_), .b(x6), .O(new_n95_));
  xnor2a g078(.a(x5), .b(x0), .O(new_n96_));
  aoi21  g079(.a(x6), .b(x2), .c(new_n96_), .O(new_n97_));
  nand2  g080(.a(new_n70_), .b(x0), .O(new_n98_));
  nand3  g081(.a(new_n21_), .b(x5), .c(new_n25_), .O(new_n99_));
  aoi21  g082(.a(new_n99_), .b(new_n98_), .c(x2), .O(new_n100_));
  aoi21  g083(.a(new_n97_), .b(new_n39_), .c(new_n100_), .O(new_n101_));
  nand3  g084(.a(new_n101_), .b(new_n95_), .c(new_n92_), .O(z3));
  oai21  g085(.a(z8), .b(new_n34_), .c(new_n25_), .O(new_n103_));
  nand3  g086(.a(z8), .b(new_n34_), .c(x0), .O(new_n104_));
  aoi21  g087(.a(new_n104_), .b(new_n103_), .c(x6), .O(new_n105_));
  oai21  g088(.a(new_n19_), .b(x4), .c(x0), .O(new_n106_));
  aoi21  g089(.a(new_n106_), .b(new_n34_), .c(new_n21_), .O(new_n107_));
  aoi21  g090(.a(new_n107_), .b(x3), .c(new_n105_), .O(new_n108_));
  nand3  g091(.a(x6), .b(x5), .c(new_n18_), .O(new_n109_));
  oai22  g092(.a(new_n109_), .b(new_n40_), .c(new_n22_), .d(x1), .O(new_n110_));
  aoi21  g093(.a(new_n86_), .b(new_n22_), .c(z8), .O(new_n111_));
  aoi22  g094(.a(new_n111_), .b(new_n39_), .c(new_n110_), .d(x0), .O(new_n112_));
  oai21  g095(.a(new_n108_), .b(new_n39_), .c(new_n112_), .O(z4));
  xnor2a g096(.a(x3), .b(x0), .O(new_n114_));
  nand2  g097(.a(new_n114_), .b(x2), .O(new_n115_));
  oai21  g098(.a(new_n89_), .b(new_n39_), .c(x0), .O(new_n116_));
  oai21  g099(.a(x6), .b(x4), .c(x5), .O(new_n117_));
  aoi21  g100(.a(new_n117_), .b(x6), .c(z8), .O(new_n118_));
  nor2   g101(.a(new_n21_), .b(x5), .O(new_n119_));
  oai21  g102(.a(new_n119_), .b(new_n118_), .c(x1), .O(new_n120_));
  oai21  g103(.a(new_n120_), .b(x0), .c(new_n116_), .O(new_n121_));
  nand2  g104(.a(new_n121_), .b(new_n34_), .O(new_n122_));
  nand2  g105(.a(x6), .b(z8), .O(new_n123_));
  nand3  g106(.a(new_n123_), .b(new_n122_), .c(new_n115_), .O(z5));
  nand3  g107(.a(new_n19_), .b(x3), .c(x2), .O(new_n125_));
  inv1   g108(.a(new_n125_), .O(new_n126_));
  oai21  g109(.a(new_n126_), .b(new_n89_), .c(new_n25_), .O(new_n127_));
  nand2  g110(.a(new_n34_), .b(x0), .O(new_n128_));
  aoi21  g111(.a(new_n128_), .b(new_n64_), .c(x3), .O(new_n129_));
  nand2  g112(.a(x5), .b(x4), .O(new_n130_));
  nand2  g113(.a(new_n130_), .b(x0), .O(new_n131_));
  nand3  g114(.a(x5), .b(new_n18_), .c(x3), .O(new_n132_));
  aoi21  g115(.a(new_n132_), .b(new_n131_), .c(new_n34_), .O(new_n133_));
  oai21  g116(.a(new_n133_), .b(new_n129_), .c(new_n21_), .O(new_n134_));
  oai21  g117(.a(new_n19_), .b(new_n18_), .c(new_n21_), .O(new_n135_));
  nand3  g118(.a(new_n135_), .b(x3), .c(x2), .O(new_n136_));
  nand3  g119(.a(new_n136_), .b(new_n134_), .c(new_n127_), .O(new_n137_));
  nand2  g120(.a(new_n137_), .b(x1), .O(new_n138_));
  nand3  g121(.a(x3), .b(new_n34_), .c(new_n39_), .O(new_n139_));
  nand2  g122(.a(new_n139_), .b(new_n138_), .O(z6));
  nand2  g123(.a(new_n89_), .b(x2), .O(new_n141_));
  nand2  g124(.a(new_n141_), .b(new_n40_), .O(z7));
  aoi21  g125(.a(x2), .b(x1), .c(x6), .O(new_n143_));
  oai22  g126(.a(new_n143_), .b(z8), .c(x6), .d(new_n25_), .O(new_n144_));
  nand3  g127(.a(new_n144_), .b(x5), .c(x4), .O(new_n145_));
  inv1   g128(.a(new_n145_), .O(z9));
endmodule


