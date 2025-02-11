// Benchmark "FAU" written by ABC on Tue Aug 18 18:37:44 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5;
  wire new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_,
    new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_,
    new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n66_,
    new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_,
    new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_,
    new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_,
    new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n144_,
    new_n146_, new_n147_, new_n148_, new_n150_, new_n151_, new_n152_,
    new_n153_, new_n154_, new_n155_, new_n156_, new_n157_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n172_, new_n174_, new_n175_, new_n176_;
  inv1   g000(.a(x4), .O(new_n17_));
  inv1   g001(.a(x9), .O(new_n18_));
  inv1   g002(.a(x6), .O(new_n19_));
  inv1   g003(.a(x7), .O(new_n20_));
  oai21  g004(.a(new_n19_), .b(x4), .c(new_n20_), .O(new_n21_));
  nand3  g005(.a(new_n21_), .b(x5), .c(x2), .O(new_n22_));
  inv1   g006(.a(x2), .O(new_n23_));
  oai22  g007(.a(new_n20_), .b(x5), .c(new_n19_), .d(new_n17_), .O(new_n24_));
  nand2  g008(.a(new_n24_), .b(new_n23_), .O(new_n25_));
  nand2  g009(.a(x7), .b(x6), .O(new_n26_));
  nand3  g010(.a(new_n26_), .b(new_n25_), .c(new_n22_), .O(new_n27_));
  nand2  g011(.a(new_n27_), .b(x0), .O(new_n28_));
  inv1   g012(.a(x0), .O(new_n29_));
  oai21  g013(.a(new_n19_), .b(x4), .c(x5), .O(new_n30_));
  nand3  g014(.a(new_n30_), .b(new_n20_), .c(new_n29_), .O(new_n31_));
  oai21  g015(.a(new_n19_), .b(x5), .c(new_n31_), .O(new_n32_));
  nand2  g016(.a(new_n32_), .b(new_n23_), .O(new_n33_));
  oai21  g017(.a(new_n20_), .b(x5), .c(x4), .O(new_n34_));
  nand3  g018(.a(new_n34_), .b(new_n19_), .c(x2), .O(new_n35_));
  oai21  g019(.a(x5), .b(x4), .c(new_n35_), .O(new_n36_));
  nand2  g020(.a(new_n36_), .b(new_n29_), .O(new_n37_));
  nand3  g021(.a(x7), .b(new_n17_), .c(x2), .O(new_n38_));
  nand4  g022(.a(new_n38_), .b(new_n37_), .c(new_n33_), .d(new_n28_), .O(new_n39_));
  nand2  g023(.a(new_n39_), .b(new_n18_), .O(new_n40_));
  inv1   g024(.a(x8), .O(new_n41_));
  nand2  g025(.a(new_n20_), .b(new_n19_), .O(new_n42_));
  oai21  g026(.a(new_n41_), .b(x0), .c(new_n42_), .O(new_n43_));
  nand2  g027(.a(new_n43_), .b(x5), .O(new_n44_));
  nand2  g028(.a(x8), .b(x7), .O(new_n45_));
  inv1   g029(.a(x5), .O(new_n46_));
  nand4  g030(.a(new_n41_), .b(new_n20_), .c(x6), .d(new_n46_), .O(new_n47_));
  aoi21  g031(.a(new_n47_), .b(new_n45_), .c(new_n23_), .O(new_n48_));
  xnor2a g032(.a(x8), .b(x6), .O(new_n49_));
  nand2  g033(.a(new_n49_), .b(new_n20_), .O(new_n50_));
  nor2   g034(.a(x8), .b(new_n20_), .O(new_n51_));
  nand2  g035(.a(new_n51_), .b(new_n46_), .O(new_n52_));
  aoi21  g036(.a(new_n52_), .b(new_n50_), .c(x2), .O(new_n53_));
  oai21  g037(.a(new_n53_), .b(new_n48_), .c(new_n29_), .O(new_n54_));
  nor2   g038(.a(x6), .b(x2), .O(new_n55_));
  aoi21  g039(.a(new_n20_), .b(x2), .c(new_n55_), .O(new_n56_));
  oai22  g040(.a(new_n56_), .b(new_n29_), .c(new_n42_), .d(new_n23_), .O(new_n57_));
  nand2  g041(.a(x2), .b(x0), .O(new_n58_));
  inv1   g042(.a(new_n58_), .O(new_n59_));
  aoi22  g043(.a(new_n59_), .b(new_n51_), .c(new_n57_), .d(x8), .O(new_n60_));
  nand3  g044(.a(new_n60_), .b(new_n54_), .c(new_n44_), .O(new_n61_));
  nand4  g045(.a(new_n41_), .b(x6), .c(new_n23_), .d(x0), .O(new_n62_));
  inv1   g046(.a(new_n62_), .O(new_n63_));
  aoi21  g047(.a(new_n61_), .b(x9), .c(new_n63_), .O(new_n64_));
  oai21  g048(.a(new_n64_), .b(new_n17_), .c(new_n40_), .O(z0));
  inv1   g049(.a(x3), .O(new_n66_));
  nand3  g050(.a(x8), .b(new_n66_), .c(new_n23_), .O(new_n67_));
  oai21  g051(.a(x7), .b(new_n17_), .c(new_n67_), .O(new_n68_));
  nand2  g052(.a(new_n68_), .b(x5), .O(new_n69_));
  nand3  g053(.a(new_n46_), .b(x4), .c(new_n23_), .O(new_n70_));
  nand2  g054(.a(new_n70_), .b(new_n41_), .O(new_n71_));
  nand3  g055(.a(new_n71_), .b(x1), .c(new_n29_), .O(new_n72_));
  inv1   g056(.a(x1), .O(new_n73_));
  nand2  g057(.a(new_n23_), .b(new_n29_), .O(new_n74_));
  nand4  g058(.a(new_n74_), .b(new_n41_), .c(new_n46_), .d(new_n73_), .O(new_n75_));
  nand2  g059(.a(new_n75_), .b(new_n72_), .O(new_n76_));
  nand2  g060(.a(new_n76_), .b(new_n66_), .O(new_n77_));
  aoi22  g061(.a(x8), .b(new_n73_), .c(new_n20_), .d(new_n29_), .O(new_n78_));
  oai22  g062(.a(new_n78_), .b(x2), .c(new_n41_), .d(x7), .O(new_n79_));
  nand3  g063(.a(new_n79_), .b(x4), .c(x3), .O(new_n80_));
  nand3  g064(.a(x8), .b(new_n20_), .c(x1), .O(new_n81_));
  nand4  g065(.a(new_n81_), .b(new_n80_), .c(new_n77_), .d(new_n69_), .O(new_n82_));
  nand2  g066(.a(new_n82_), .b(new_n19_), .O(new_n83_));
  nand2  g067(.a(new_n20_), .b(x3), .O(new_n84_));
  oai22  g068(.a(new_n84_), .b(new_n23_), .c(x1), .d(x0), .O(new_n85_));
  nand2  g069(.a(new_n85_), .b(x5), .O(new_n86_));
  nand2  g070(.a(x3), .b(x2), .O(new_n87_));
  nand4  g071(.a(new_n20_), .b(x6), .c(new_n66_), .d(new_n23_), .O(new_n88_));
  aoi21  g072(.a(new_n88_), .b(new_n87_), .c(x0), .O(new_n89_));
  nand3  g073(.a(new_n20_), .b(x6), .c(new_n66_), .O(new_n90_));
  nor2   g074(.a(new_n90_), .b(new_n58_), .O(new_n91_));
  oai21  g075(.a(new_n91_), .b(new_n89_), .c(new_n73_), .O(new_n92_));
  xor2a  g076(.a(x3), .b(x2), .O(new_n93_));
  oai22  g077(.a(new_n93_), .b(new_n29_), .c(new_n84_), .d(new_n74_), .O(new_n94_));
  nand2  g078(.a(new_n94_), .b(x1), .O(new_n95_));
  nand3  g079(.a(new_n95_), .b(new_n92_), .c(new_n86_), .O(new_n96_));
  nand2  g080(.a(new_n96_), .b(x8), .O(new_n97_));
  nand3  g081(.a(x7), .b(new_n66_), .c(x2), .O(new_n98_));
  nand4  g082(.a(new_n20_), .b(x6), .c(x3), .d(new_n23_), .O(new_n99_));
  aoi21  g083(.a(new_n99_), .b(new_n98_), .c(new_n29_), .O(new_n100_));
  nand3  g084(.a(x7), .b(new_n23_), .c(new_n29_), .O(new_n101_));
  nand3  g085(.a(new_n41_), .b(new_n20_), .c(x6), .O(new_n102_));
  aoi21  g086(.a(new_n102_), .b(new_n101_), .c(new_n66_), .O(new_n103_));
  oai21  g087(.a(new_n103_), .b(new_n100_), .c(new_n73_), .O(new_n104_));
  inv1   g088(.a(new_n90_), .O(new_n105_));
  nand4  g089(.a(new_n105_), .b(x2), .c(x1), .d(new_n29_), .O(new_n106_));
  nand2  g090(.a(new_n106_), .b(new_n104_), .O(new_n107_));
  nand3  g091(.a(new_n74_), .b(x7), .c(x3), .O(new_n108_));
  nand2  g092(.a(new_n108_), .b(new_n90_), .O(new_n109_));
  nand3  g093(.a(new_n109_), .b(new_n41_), .c(x1), .O(new_n110_));
  nand2  g094(.a(new_n110_), .b(x4), .O(new_n111_));
  aoi21  g095(.a(new_n107_), .b(new_n46_), .c(new_n111_), .O(new_n112_));
  nand3  g096(.a(new_n112_), .b(new_n97_), .c(new_n83_), .O(new_n113_));
  nand2  g097(.a(new_n113_), .b(x9), .O(new_n114_));
  nor2   g098(.a(x5), .b(x3), .O(new_n115_));
  oai21  g099(.a(new_n115_), .b(x1), .c(x0), .O(new_n116_));
  oai21  g100(.a(x8), .b(new_n46_), .c(x9), .O(new_n117_));
  nand2  g101(.a(new_n117_), .b(x1), .O(new_n118_));
  nand4  g102(.a(new_n41_), .b(new_n46_), .c(new_n66_), .d(x2), .O(new_n119_));
  nand3  g103(.a(new_n119_), .b(new_n118_), .c(new_n116_), .O(new_n120_));
  nand2  g104(.a(new_n120_), .b(x6), .O(new_n121_));
  nand2  g105(.a(x9), .b(x8), .O(new_n122_));
  nand3  g106(.a(new_n122_), .b(x5), .c(x1), .O(new_n123_));
  nand4  g107(.a(new_n18_), .b(new_n19_), .c(new_n46_), .d(new_n73_), .O(new_n124_));
  nand3  g108(.a(new_n124_), .b(new_n123_), .c(x4), .O(new_n125_));
  nor2   g109(.a(x3), .b(new_n73_), .O(new_n126_));
  nand2  g110(.a(new_n18_), .b(new_n46_), .O(new_n127_));
  inv1   g111(.a(new_n127_), .O(new_n128_));
  aoi22  g112(.a(new_n128_), .b(new_n126_), .c(new_n125_), .d(x3), .O(new_n129_));
  nand2  g113(.a(new_n129_), .b(new_n121_), .O(new_n130_));
  nand3  g114(.a(x5), .b(new_n17_), .c(x3), .O(new_n131_));
  nand3  g115(.a(new_n18_), .b(x4), .c(new_n66_), .O(new_n132_));
  aoi21  g116(.a(new_n132_), .b(new_n131_), .c(new_n73_), .O(new_n133_));
  nand3  g117(.a(new_n20_), .b(new_n17_), .c(new_n73_), .O(new_n134_));
  aoi21  g118(.a(new_n134_), .b(new_n127_), .c(x3), .O(new_n135_));
  oai21  g119(.a(new_n135_), .b(new_n133_), .c(x6), .O(new_n136_));
  aoi21  g120(.a(new_n19_), .b(x3), .c(new_n46_), .O(new_n137_));
  nand3  g121(.a(new_n115_), .b(new_n18_), .c(new_n20_), .O(new_n138_));
  oai21  g122(.a(new_n137_), .b(x4), .c(new_n138_), .O(new_n139_));
  nand2  g123(.a(new_n139_), .b(new_n73_), .O(new_n140_));
  nand2  g124(.a(new_n140_), .b(new_n136_), .O(new_n141_));
  aoi21  g125(.a(new_n130_), .b(x7), .c(new_n141_), .O(new_n142_));
  nand2  g126(.a(new_n142_), .b(new_n114_), .O(z1));
  nor2   g127(.a(new_n18_), .b(x4), .O(new_n144_));
  nor3   g128(.a(new_n144_), .b(new_n66_), .c(new_n73_), .O(z3));
  inv1   g129(.a(z3), .O(new_n146_));
  nor2   g130(.a(x3), .b(x1), .O(new_n147_));
  nor2   g131(.a(new_n147_), .b(new_n144_), .O(new_n148_));
  nand2  g132(.a(new_n148_), .b(new_n146_), .O(z2));
  nor2   g133(.a(new_n126_), .b(new_n23_), .O(new_n150_));
  oai21  g134(.a(new_n66_), .b(x0), .c(x6), .O(new_n151_));
  oai21  g135(.a(new_n151_), .b(new_n150_), .c(new_n20_), .O(new_n152_));
  oai21  g136(.a(x6), .b(x3), .c(x1), .O(new_n153_));
  nor2   g137(.a(new_n66_), .b(new_n73_), .O(new_n154_));
  nor2   g138(.a(new_n154_), .b(x6), .O(new_n155_));
  aoi22  g139(.a(new_n155_), .b(new_n23_), .c(new_n153_), .d(new_n29_), .O(new_n156_));
  aoi21  g140(.a(new_n156_), .b(new_n152_), .c(new_n46_), .O(new_n157_));
  nand2  g141(.a(x7), .b(new_n29_), .O(new_n158_));
  nand3  g142(.a(new_n158_), .b(x6), .c(new_n73_), .O(new_n159_));
  nand2  g143(.a(x7), .b(x2), .O(new_n160_));
  aoi21  g144(.a(new_n160_), .b(x8), .c(new_n29_), .O(new_n161_));
  inv1   g145(.a(new_n161_), .O(new_n162_));
  aoi22  g146(.a(new_n41_), .b(x2), .c(x7), .d(x1), .O(new_n163_));
  nand3  g147(.a(new_n163_), .b(new_n162_), .c(new_n159_), .O(new_n164_));
  nand2  g148(.a(new_n164_), .b(x3), .O(new_n165_));
  oai22  g149(.a(x8), .b(new_n23_), .c(new_n19_), .d(x3), .O(new_n166_));
  oai21  g150(.a(new_n166_), .b(new_n161_), .c(x1), .O(new_n167_));
  aoi21  g151(.a(new_n23_), .b(x0), .c(new_n41_), .O(new_n168_));
  oai21  g152(.a(new_n23_), .b(x0), .c(new_n168_), .O(new_n169_));
  nand3  g153(.a(new_n169_), .b(new_n20_), .c(x6), .O(new_n170_));
  nand3  g154(.a(new_n170_), .b(new_n167_), .c(new_n165_), .O(new_n171_));
  aoi21  g155(.a(new_n171_), .b(new_n46_), .c(new_n157_), .O(new_n172_));
  nor3   g156(.a(new_n172_), .b(new_n18_), .c(new_n17_), .O(z4));
  inv1   g157(.a(new_n144_), .O(new_n174_));
  nor2   g158(.a(new_n154_), .b(new_n147_), .O(new_n175_));
  and2   g159(.a(new_n74_), .b(new_n58_), .O(new_n176_));
  oai21  g160(.a(new_n176_), .b(new_n175_), .c(new_n174_), .O(z5));
endmodule


