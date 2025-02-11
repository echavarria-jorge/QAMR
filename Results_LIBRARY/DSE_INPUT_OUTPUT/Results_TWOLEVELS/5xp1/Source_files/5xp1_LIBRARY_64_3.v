// Benchmark "FAU" written by ABC on Tue Aug 18 15:53:41 2020

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
    new_n61_, new_n62_, new_n63_, new_n64_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_,
    new_n97_, new_n99_, new_n100_, new_n101_, new_n102_, new_n103_,
    new_n104_, new_n105_, new_n106_, new_n107_, new_n108_, new_n109_,
    new_n110_, new_n111_, new_n112_, new_n113_, new_n114_, new_n115_,
    new_n116_, new_n117_, new_n118_, new_n119_, new_n120_, new_n121_,
    new_n122_, new_n123_, new_n125_, new_n126_, new_n127_, new_n128_,
    new_n129_, new_n130_, new_n131_, new_n132_, new_n133_, new_n134_,
    new_n135_, new_n136_, new_n137_, new_n138_, new_n139_, new_n140_,
    new_n142_, new_n143_, new_n144_, new_n145_, new_n146_, new_n147_,
    new_n149_, new_n150_, new_n151_, new_n152_, new_n153_, new_n154_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n167_, new_n168_, new_n169_,
    new_n170_, new_n171_, new_n172_, new_n173_;
  inv1   g000(.a(x2), .O(new_n18_));
  inv1   g001(.a(x6), .O(new_n19_));
  inv1   g002(.a(x3), .O(new_n20_));
  nand2  g003(.a(new_n20_), .b(x1), .O(new_n21_));
  aoi21  g004(.a(new_n21_), .b(new_n19_), .c(new_n18_), .O(new_n22_));
  oai21  g005(.a(x3), .b(new_n18_), .c(x1), .O(new_n23_));
  nor2   g006(.a(x2), .b(x1), .O(new_n24_));
  nand3  g007(.a(new_n24_), .b(x6), .c(new_n20_), .O(new_n25_));
  nand2  g008(.a(new_n25_), .b(new_n23_), .O(new_n26_));
  oai21  g009(.a(new_n26_), .b(new_n22_), .c(x0), .O(new_n27_));
  inv1   g010(.a(x0), .O(new_n28_));
  aoi21  g011(.a(x6), .b(x0), .c(x1), .O(new_n29_));
  inv1   g012(.a(x1), .O(new_n30_));
  oai21  g013(.a(x3), .b(new_n30_), .c(x6), .O(new_n31_));
  aoi21  g014(.a(new_n31_), .b(new_n28_), .c(new_n29_), .O(new_n32_));
  aoi21  g015(.a(new_n32_), .b(new_n27_), .c(x5), .O(new_n33_));
  nand2  g016(.a(x5), .b(new_n20_), .O(new_n34_));
  nand3  g017(.a(new_n34_), .b(x2), .c(x1), .O(new_n35_));
  nand3  g018(.a(new_n35_), .b(new_n19_), .c(new_n28_), .O(new_n36_));
  inv1   g019(.a(new_n36_), .O(new_n37_));
  oai21  g020(.a(new_n37_), .b(new_n33_), .c(x4), .O(new_n38_));
  inv1   g021(.a(x4), .O(new_n39_));
  nand2  g022(.a(new_n21_), .b(new_n28_), .O(new_n40_));
  nand3  g023(.a(new_n40_), .b(x5), .c(new_n39_), .O(new_n41_));
  nand2  g024(.a(new_n41_), .b(new_n20_), .O(new_n42_));
  nand2  g025(.a(new_n42_), .b(x6), .O(new_n43_));
  nand2  g026(.a(new_n43_), .b(new_n38_), .O(z0));
  inv1   g027(.a(x5), .O(new_n45_));
  oai21  g028(.a(new_n20_), .b(new_n30_), .c(new_n28_), .O(new_n46_));
  nor2   g029(.a(x3), .b(x2), .O(new_n47_));
  nand3  g030(.a(new_n47_), .b(new_n30_), .c(x0), .O(new_n48_));
  aoi21  g031(.a(new_n48_), .b(new_n46_), .c(new_n19_), .O(new_n49_));
  oai21  g032(.a(x3), .b(x2), .c(x1), .O(new_n50_));
  nor2   g033(.a(new_n50_), .b(new_n28_), .O(new_n51_));
  oai21  g034(.a(new_n51_), .b(new_n49_), .c(x4), .O(new_n52_));
  nand2  g035(.a(new_n21_), .b(new_n18_), .O(new_n53_));
  nand3  g036(.a(new_n53_), .b(x6), .c(x0), .O(new_n54_));
  nand2  g037(.a(new_n54_), .b(new_n52_), .O(new_n55_));
  nand2  g038(.a(new_n55_), .b(new_n45_), .O(new_n56_));
  oai21  g039(.a(x4), .b(x3), .c(x6), .O(new_n57_));
  nand2  g040(.a(new_n57_), .b(new_n30_), .O(new_n58_));
  oai21  g041(.a(new_n39_), .b(x3), .c(x2), .O(new_n59_));
  nand2  g042(.a(new_n59_), .b(new_n19_), .O(new_n60_));
  aoi21  g043(.a(new_n60_), .b(new_n58_), .c(x0), .O(new_n61_));
  nor2   g044(.a(x6), .b(x4), .O(new_n62_));
  oai21  g045(.a(new_n62_), .b(new_n61_), .c(x5), .O(new_n63_));
  nand2  g046(.a(x6), .b(x3), .O(new_n64_));
  nand3  g047(.a(new_n64_), .b(new_n63_), .c(new_n56_), .O(z1));
  inv1   g048(.a(new_n62_), .O(new_n66_));
  nand2  g049(.a(x6), .b(new_n45_), .O(new_n67_));
  oai22  g050(.a(new_n67_), .b(new_n39_), .c(new_n66_), .d(new_n21_), .O(new_n68_));
  nand2  g051(.a(new_n68_), .b(x2), .O(new_n69_));
  nand2  g052(.a(new_n39_), .b(x3), .O(new_n70_));
  nor2   g053(.a(x5), .b(new_n39_), .O(new_n71_));
  nand2  g054(.a(new_n71_), .b(new_n47_), .O(new_n72_));
  nand2  g055(.a(new_n72_), .b(new_n70_), .O(new_n73_));
  nand2  g056(.a(new_n73_), .b(x1), .O(new_n74_));
  nand3  g057(.a(new_n24_), .b(new_n45_), .c(new_n39_), .O(new_n75_));
  oai21  g058(.a(new_n45_), .b(new_n39_), .c(new_n75_), .O(new_n76_));
  nand3  g059(.a(new_n76_), .b(x6), .c(new_n20_), .O(new_n77_));
  nand3  g060(.a(new_n19_), .b(x5), .c(new_n39_), .O(new_n78_));
  nand4  g061(.a(new_n78_), .b(new_n77_), .c(new_n74_), .d(new_n69_), .O(new_n79_));
  nand2  g062(.a(new_n79_), .b(x0), .O(new_n80_));
  nor2   g063(.a(new_n18_), .b(new_n30_), .O(new_n81_));
  nand3  g064(.a(new_n81_), .b(x5), .c(new_n39_), .O(new_n82_));
  nand2  g065(.a(new_n82_), .b(new_n19_), .O(new_n83_));
  nand2  g066(.a(new_n83_), .b(x3), .O(new_n84_));
  nand2  g067(.a(new_n39_), .b(x1), .O(new_n85_));
  nand3  g068(.a(new_n19_), .b(x5), .c(x4), .O(new_n86_));
  oai21  g069(.a(new_n85_), .b(new_n67_), .c(new_n86_), .O(new_n87_));
  nand2  g070(.a(new_n87_), .b(new_n28_), .O(new_n88_));
  nand4  g071(.a(x6), .b(x5), .c(x4), .d(x1), .O(new_n89_));
  nand2  g072(.a(new_n89_), .b(new_n88_), .O(new_n90_));
  aoi21  g073(.a(x5), .b(x0), .c(x1), .O(new_n91_));
  aoi21  g074(.a(x5), .b(x2), .c(x0), .O(new_n92_));
  oai21  g075(.a(new_n92_), .b(new_n91_), .c(new_n19_), .O(new_n93_));
  nor2   g076(.a(x1), .b(x0), .O(new_n94_));
  nand3  g077(.a(new_n94_), .b(x6), .c(new_n39_), .O(new_n95_));
  oai21  g078(.a(new_n93_), .b(new_n39_), .c(new_n95_), .O(new_n96_));
  aoi21  g079(.a(new_n90_), .b(new_n20_), .c(new_n96_), .O(new_n97_));
  nand3  g080(.a(new_n97_), .b(new_n84_), .c(new_n80_), .O(z2));
  nor2   g081(.a(new_n45_), .b(x0), .O(new_n99_));
  nor2   g082(.a(x5), .b(new_n28_), .O(new_n100_));
  oai21  g083(.a(new_n100_), .b(new_n99_), .c(new_n30_), .O(new_n101_));
  nand3  g084(.a(x5), .b(x3), .c(x1), .O(new_n102_));
  inv1   g085(.a(new_n102_), .O(new_n103_));
  nor3   g086(.a(x5), .b(x3), .c(x2), .O(new_n104_));
  oai21  g087(.a(new_n104_), .b(new_n103_), .c(x0), .O(new_n105_));
  nand2  g088(.a(x5), .b(new_n18_), .O(new_n106_));
  nand3  g089(.a(new_n81_), .b(new_n45_), .c(x3), .O(new_n107_));
  nand2  g090(.a(new_n107_), .b(new_n106_), .O(new_n108_));
  nand2  g091(.a(new_n108_), .b(new_n28_), .O(new_n109_));
  nand3  g092(.a(new_n81_), .b(x5), .c(new_n20_), .O(new_n110_));
  nand4  g093(.a(new_n110_), .b(new_n109_), .c(new_n105_), .d(new_n101_), .O(new_n111_));
  nand2  g094(.a(new_n111_), .b(new_n19_), .O(new_n112_));
  nand2  g095(.a(x1), .b(new_n28_), .O(new_n113_));
  nand2  g096(.a(new_n24_), .b(x0), .O(new_n114_));
  aoi21  g097(.a(new_n114_), .b(new_n113_), .c(x5), .O(new_n115_));
  nand2  g098(.a(new_n18_), .b(new_n30_), .O(new_n116_));
  nand2  g099(.a(new_n116_), .b(x0), .O(new_n117_));
  nand3  g100(.a(x4), .b(new_n30_), .c(new_n28_), .O(new_n118_));
  aoi21  g101(.a(new_n118_), .b(new_n117_), .c(new_n45_), .O(new_n119_));
  oai21  g102(.a(new_n119_), .b(new_n115_), .c(x6), .O(new_n120_));
  nand3  g103(.a(new_n94_), .b(x5), .c(new_n39_), .O(new_n121_));
  nand2  g104(.a(new_n121_), .b(new_n120_), .O(new_n122_));
  nand2  g105(.a(new_n122_), .b(new_n20_), .O(new_n123_));
  nand2  g106(.a(new_n123_), .b(new_n112_), .O(z3));
  nand2  g107(.a(x6), .b(x1), .O(new_n125_));
  nand3  g108(.a(new_n19_), .b(new_n20_), .c(new_n30_), .O(new_n126_));
  aoi21  g109(.a(new_n126_), .b(new_n125_), .c(new_n28_), .O(new_n127_));
  nor2   g110(.a(new_n20_), .b(x1), .O(new_n128_));
  oai21  g111(.a(new_n128_), .b(new_n127_), .c(x2), .O(new_n129_));
  oai21  g112(.a(new_n113_), .b(x2), .c(new_n19_), .O(new_n130_));
  nand2  g113(.a(new_n130_), .b(x3), .O(new_n131_));
  nand4  g114(.a(x6), .b(x5), .c(x4), .d(new_n30_), .O(new_n132_));
  nand2  g115(.a(new_n19_), .b(x1), .O(new_n133_));
  aoi21  g116(.a(new_n133_), .b(new_n132_), .c(x0), .O(new_n134_));
  nand3  g117(.a(new_n19_), .b(new_n18_), .c(x1), .O(new_n135_));
  inv1   g118(.a(new_n135_), .O(new_n136_));
  oai21  g119(.a(new_n136_), .b(new_n134_), .c(new_n20_), .O(new_n137_));
  oai21  g120(.a(new_n45_), .b(new_n39_), .c(new_n28_), .O(new_n138_));
  nand2  g121(.a(new_n138_), .b(x2), .O(new_n139_));
  nand3  g122(.a(new_n139_), .b(x6), .c(new_n30_), .O(new_n140_));
  nand4  g123(.a(new_n140_), .b(new_n137_), .c(new_n131_), .d(new_n129_), .O(z4));
  nand2  g124(.a(new_n18_), .b(x1), .O(new_n142_));
  nand2  g125(.a(new_n19_), .b(x3), .O(new_n143_));
  oai22  g126(.a(new_n143_), .b(new_n142_), .c(x3), .d(new_n18_), .O(new_n144_));
  nand2  g127(.a(new_n144_), .b(new_n28_), .O(new_n145_));
  aoi21  g128(.a(new_n18_), .b(x1), .c(x6), .O(new_n146_));
  aoi21  g129(.a(new_n146_), .b(x3), .c(new_n47_), .O(new_n147_));
  oai21  g130(.a(new_n147_), .b(new_n28_), .c(new_n145_), .O(z5));
  nand2  g131(.a(new_n19_), .b(new_n18_), .O(new_n149_));
  nand2  g132(.a(new_n45_), .b(x0), .O(new_n150_));
  oai21  g133(.a(new_n150_), .b(new_n100_), .c(x6), .O(new_n151_));
  aoi21  g134(.a(new_n151_), .b(new_n149_), .c(x3), .O(new_n152_));
  nor2   g135(.a(x6), .b(new_n18_), .O(new_n153_));
  oai21  g136(.a(new_n153_), .b(new_n152_), .c(x1), .O(new_n154_));
  oai21  g137(.a(new_n143_), .b(new_n116_), .c(new_n154_), .O(z6));
  oai21  g138(.a(x6), .b(new_n18_), .c(x3), .O(new_n156_));
  oai21  g139(.a(new_n19_), .b(new_n28_), .c(new_n133_), .O(new_n157_));
  nand2  g140(.a(new_n157_), .b(x5), .O(new_n158_));
  oai21  g141(.a(new_n71_), .b(new_n62_), .c(x1), .O(new_n159_));
  nand2  g142(.a(new_n19_), .b(new_n30_), .O(new_n160_));
  nand4  g143(.a(new_n160_), .b(new_n159_), .c(new_n158_), .d(x0), .O(new_n161_));
  nand3  g144(.a(x6), .b(new_n45_), .c(x0), .O(new_n162_));
  inv1   g145(.a(new_n162_), .O(new_n163_));
  aoi21  g146(.a(new_n161_), .b(new_n20_), .c(new_n163_), .O(new_n164_));
  oai21  g147(.a(new_n164_), .b(new_n18_), .c(new_n156_), .O(z7));
  nand2  g148(.a(new_n19_), .b(x3), .O(z8));
  oai21  g149(.a(new_n19_), .b(new_n20_), .c(x0), .O(new_n167_));
  nand2  g150(.a(x6), .b(new_n20_), .O(new_n168_));
  oai21  g151(.a(new_n143_), .b(new_n18_), .c(new_n168_), .O(new_n169_));
  nand2  g152(.a(new_n169_), .b(x1), .O(new_n170_));
  nand3  g153(.a(new_n94_), .b(x6), .c(new_n20_), .O(new_n171_));
  nand3  g154(.a(new_n171_), .b(new_n170_), .c(new_n167_), .O(new_n172_));
  nand3  g155(.a(new_n172_), .b(x5), .c(x4), .O(new_n173_));
  inv1   g156(.a(new_n173_), .O(z9));
endmodule


