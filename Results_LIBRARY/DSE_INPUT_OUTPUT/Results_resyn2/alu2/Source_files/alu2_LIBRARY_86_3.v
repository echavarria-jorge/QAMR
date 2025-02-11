// Benchmark "FAU" written by ABC on Sun Aug  9 00:28:02 2020

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
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n156_, new_n157_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n172_, new_n173_, new_n174_, new_n175_, new_n176_,
    new_n177_, new_n179_;
  inv1   g000(.a(x7), .O(new_n17_));
  inv1   g001(.a(x5), .O(new_n18_));
  nand2  g002(.a(x6), .b(new_n18_), .O(new_n19_));
  inv1   g003(.a(x2), .O(new_n20_));
  nand2  g004(.a(x6), .b(new_n20_), .O(new_n21_));
  nand2  g005(.a(new_n21_), .b(x4), .O(new_n22_));
  aoi21  g006(.a(new_n19_), .b(x2), .c(new_n22_), .O(new_n23_));
  inv1   g007(.a(x8), .O(new_n24_));
  inv1   g008(.a(x4), .O(new_n25_));
  nand2  g009(.a(new_n25_), .b(x2), .O(new_n26_));
  oai21  g010(.a(new_n26_), .b(new_n18_), .c(new_n24_), .O(new_n27_));
  inv1   g011(.a(x9), .O(new_n28_));
  nand2  g012(.a(new_n26_), .b(x5), .O(new_n29_));
  aoi21  g013(.a(x6), .b(new_n20_), .c(new_n24_), .O(new_n30_));
  aoi21  g014(.a(new_n30_), .b(new_n29_), .c(new_n28_), .O(new_n31_));
  oai21  g015(.a(new_n27_), .b(new_n23_), .c(new_n31_), .O(new_n32_));
  inv1   g016(.a(new_n26_), .O(new_n33_));
  nand2  g017(.a(x8), .b(x6), .O(new_n34_));
  inv1   g018(.a(x6), .O(new_n35_));
  nand2  g019(.a(new_n24_), .b(new_n35_), .O(new_n36_));
  oai21  g020(.a(new_n34_), .b(x5), .c(new_n36_), .O(new_n37_));
  nor3   g021(.a(x8), .b(x6), .c(x5), .O(new_n38_));
  aoi22  g022(.a(new_n38_), .b(new_n20_), .c(new_n37_), .d(new_n33_), .O(new_n39_));
  aoi21  g023(.a(new_n39_), .b(new_n32_), .c(x0), .O(new_n40_));
  aoi21  g024(.a(x5), .b(x4), .c(x6), .O(new_n41_));
  nor3   g025(.a(new_n41_), .b(x8), .c(x2), .O(new_n42_));
  oai21  g026(.a(new_n42_), .b(new_n30_), .c(x0), .O(new_n43_));
  nor2   g027(.a(x6), .b(new_n20_), .O(new_n44_));
  nand2  g028(.a(new_n24_), .b(new_n18_), .O(new_n45_));
  nand3  g029(.a(new_n45_), .b(new_n44_), .c(x4), .O(new_n46_));
  aoi21  g030(.a(new_n46_), .b(new_n43_), .c(new_n28_), .O(new_n47_));
  oai21  g031(.a(new_n47_), .b(new_n40_), .c(new_n17_), .O(new_n48_));
  nor2   g032(.a(new_n35_), .b(x5), .O(new_n49_));
  nand2  g033(.a(x6), .b(new_n25_), .O(new_n50_));
  aoi21  g034(.a(new_n50_), .b(x5), .c(x7), .O(new_n51_));
  oai21  g035(.a(new_n51_), .b(new_n49_), .c(new_n20_), .O(new_n52_));
  oai21  g036(.a(new_n17_), .b(x5), .c(x4), .O(new_n53_));
  aoi22  g037(.a(new_n53_), .b(new_n44_), .c(new_n18_), .d(new_n25_), .O(new_n54_));
  aoi21  g038(.a(new_n54_), .b(new_n52_), .c(x0), .O(new_n55_));
  nand2  g039(.a(x6), .b(x4), .O(new_n56_));
  oai21  g040(.a(x7), .b(x6), .c(new_n18_), .O(new_n57_));
  aoi21  g041(.a(new_n57_), .b(new_n56_), .c(x2), .O(new_n58_));
  nand2  g042(.a(x5), .b(x2), .O(new_n59_));
  aoi21  g043(.a(x6), .b(new_n25_), .c(x7), .O(new_n60_));
  oai22  g044(.a(new_n60_), .b(new_n59_), .c(new_n17_), .d(new_n35_), .O(new_n61_));
  oai21  g045(.a(new_n61_), .b(new_n58_), .c(x0), .O(new_n62_));
  oai21  g046(.a(new_n26_), .b(new_n17_), .c(new_n62_), .O(new_n63_));
  oai21  g047(.a(new_n63_), .b(new_n55_), .c(new_n28_), .O(new_n64_));
  nand2  g048(.a(new_n64_), .b(new_n48_), .O(z0));
  inv1   g049(.a(x1), .O(new_n66_));
  inv1   g050(.a(x3), .O(new_n67_));
  nand2  g051(.a(new_n59_), .b(new_n34_), .O(new_n68_));
  nand2  g052(.a(new_n68_), .b(new_n25_), .O(new_n69_));
  oai21  g053(.a(new_n35_), .b(x2), .c(new_n18_), .O(new_n70_));
  nand2  g054(.a(new_n70_), .b(x8), .O(new_n71_));
  aoi21  g055(.a(new_n71_), .b(new_n69_), .c(x0), .O(new_n72_));
  nand3  g056(.a(x8), .b(x6), .c(x2), .O(new_n73_));
  inv1   g057(.a(new_n73_), .O(new_n74_));
  oai21  g058(.a(new_n74_), .b(new_n38_), .c(x0), .O(new_n75_));
  nand2  g059(.a(x8), .b(x5), .O(new_n76_));
  nand3  g060(.a(new_n24_), .b(new_n35_), .c(x4), .O(new_n77_));
  nand2  g061(.a(new_n77_), .b(new_n76_), .O(new_n78_));
  nand2  g062(.a(new_n78_), .b(x2), .O(new_n79_));
  nand2  g063(.a(new_n79_), .b(new_n75_), .O(new_n80_));
  oai21  g064(.a(new_n80_), .b(new_n72_), .c(new_n67_), .O(new_n81_));
  nor2   g065(.a(new_n67_), .b(new_n20_), .O(new_n82_));
  nand2  g066(.a(new_n82_), .b(new_n49_), .O(new_n83_));
  aoi21  g067(.a(new_n83_), .b(new_n76_), .c(x0), .O(new_n84_));
  nand3  g068(.a(x8), .b(x5), .c(x2), .O(new_n85_));
  inv1   g069(.a(x0), .O(new_n86_));
  oai21  g070(.a(x2), .b(new_n86_), .c(x8), .O(new_n87_));
  nand3  g071(.a(new_n87_), .b(new_n49_), .c(x3), .O(new_n88_));
  nand2  g072(.a(new_n88_), .b(new_n85_), .O(new_n89_));
  oai21  g073(.a(new_n89_), .b(new_n84_), .c(x4), .O(new_n90_));
  aoi21  g074(.a(new_n90_), .b(new_n81_), .c(new_n28_), .O(new_n91_));
  nor2   g075(.a(x4), .b(new_n67_), .O(new_n92_));
  inv1   g076(.a(new_n92_), .O(new_n93_));
  nand2  g077(.a(x9), .b(new_n35_), .O(new_n94_));
  nand2  g078(.a(new_n20_), .b(x0), .O(new_n95_));
  nand3  g079(.a(new_n95_), .b(x8), .c(new_n18_), .O(new_n96_));
  nand4  g080(.a(x9), .b(x5), .c(new_n20_), .d(x0), .O(new_n97_));
  nand3  g081(.a(new_n97_), .b(new_n96_), .c(x6), .O(new_n98_));
  nand2  g082(.a(x5), .b(new_n20_), .O(new_n99_));
  oai21  g083(.a(new_n28_), .b(new_n18_), .c(x6), .O(new_n100_));
  nand2  g084(.a(new_n100_), .b(new_n24_), .O(new_n101_));
  aoi21  g085(.a(new_n99_), .b(new_n86_), .c(new_n101_), .O(new_n102_));
  aoi21  g086(.a(new_n98_), .b(new_n94_), .c(new_n102_), .O(new_n103_));
  nand2  g087(.a(new_n18_), .b(new_n25_), .O(new_n104_));
  nand2  g088(.a(new_n50_), .b(x5), .O(new_n105_));
  nand3  g089(.a(new_n105_), .b(new_n17_), .c(new_n67_), .O(new_n106_));
  nand2  g090(.a(new_n106_), .b(new_n104_), .O(new_n107_));
  nor2   g091(.a(x5), .b(new_n67_), .O(new_n108_));
  nand3  g092(.a(new_n108_), .b(x7), .c(new_n35_), .O(new_n109_));
  inv1   g093(.a(new_n109_), .O(new_n110_));
  aoi21  g094(.a(new_n107_), .b(new_n28_), .c(new_n110_), .O(new_n111_));
  oai21  g095(.a(new_n103_), .b(new_n93_), .c(new_n111_), .O(new_n112_));
  oai21  g096(.a(new_n112_), .b(new_n91_), .c(new_n66_), .O(new_n113_));
  nand2  g097(.a(x4), .b(x2), .O(new_n114_));
  oai21  g098(.a(new_n114_), .b(x5), .c(x8), .O(new_n115_));
  aoi21  g099(.a(x5), .b(new_n25_), .c(x0), .O(new_n116_));
  nand2  g100(.a(new_n116_), .b(new_n115_), .O(new_n117_));
  nand2  g101(.a(x2), .b(new_n86_), .O(new_n118_));
  aoi21  g102(.a(new_n118_), .b(new_n87_), .c(new_n28_), .O(new_n119_));
  nor2   g103(.a(x9), .b(x4), .O(new_n120_));
  oai21  g104(.a(new_n120_), .b(new_n119_), .c(new_n117_), .O(new_n121_));
  nand4  g105(.a(new_n28_), .b(x5), .c(new_n25_), .d(x3), .O(new_n122_));
  nand2  g106(.a(new_n122_), .b(new_n17_), .O(new_n123_));
  aoi21  g107(.a(new_n121_), .b(new_n67_), .c(new_n123_), .O(new_n124_));
  aoi21  g108(.a(new_n114_), .b(new_n35_), .c(x8), .O(new_n125_));
  nand4  g109(.a(x6), .b(x4), .c(x2), .d(new_n86_), .O(new_n126_));
  inv1   g110(.a(new_n126_), .O(new_n127_));
  oai21  g111(.a(new_n127_), .b(new_n125_), .c(new_n18_), .O(new_n128_));
  nand2  g112(.a(x4), .b(x3), .O(new_n129_));
  aoi21  g113(.a(new_n129_), .b(new_n99_), .c(x8), .O(new_n130_));
  aoi21  g114(.a(x6), .b(new_n67_), .c(new_n28_), .O(new_n131_));
  oai21  g115(.a(new_n30_), .b(new_n86_), .c(new_n131_), .O(new_n132_));
  nor2   g116(.a(new_n132_), .b(new_n130_), .O(new_n133_));
  oai21  g117(.a(new_n18_), .b(x3), .c(x7), .O(new_n134_));
  nor2   g118(.a(new_n134_), .b(new_n108_), .O(new_n135_));
  aoi21  g119(.a(new_n133_), .b(new_n128_), .c(new_n135_), .O(new_n136_));
  oai21  g120(.a(new_n124_), .b(new_n35_), .c(new_n136_), .O(new_n137_));
  nand2  g121(.a(new_n137_), .b(x1), .O(new_n138_));
  nor2   g122(.a(x2), .b(x0), .O(new_n139_));
  oai21  g123(.a(new_n139_), .b(x8), .c(x3), .O(new_n140_));
  nand3  g124(.a(x9), .b(new_n35_), .c(x4), .O(new_n141_));
  aoi21  g125(.a(new_n140_), .b(new_n18_), .c(new_n141_), .O(new_n142_));
  oai21  g126(.a(new_n92_), .b(x9), .c(x7), .O(new_n143_));
  nand2  g127(.a(new_n76_), .b(x9), .O(new_n144_));
  nand2  g128(.a(new_n94_), .b(new_n19_), .O(new_n145_));
  nand3  g129(.a(new_n145_), .b(new_n144_), .c(new_n67_), .O(new_n146_));
  nand2  g130(.a(new_n146_), .b(new_n143_), .O(new_n147_));
  nor2   g131(.a(new_n147_), .b(new_n142_), .O(new_n148_));
  nand3  g132(.a(new_n148_), .b(new_n138_), .c(new_n113_), .O(z1));
  nand2  g133(.a(x3), .b(new_n66_), .O(new_n150_));
  nand2  g134(.a(x9), .b(x7), .O(new_n151_));
  nand2  g135(.a(new_n67_), .b(x1), .O(new_n152_));
  nand3  g136(.a(new_n152_), .b(new_n151_), .c(new_n150_), .O(new_n153_));
  inv1   g137(.a(new_n153_), .O(z2));
  oai21  g138(.a(new_n67_), .b(new_n66_), .c(new_n151_), .O(z3));
  aoi21  g139(.a(new_n150_), .b(new_n118_), .c(new_n35_), .O(new_n156_));
  nand2  g140(.a(x2), .b(x1), .O(new_n157_));
  nand2  g141(.a(x3), .b(x0), .O(new_n158_));
  aoi21  g142(.a(new_n158_), .b(new_n157_), .c(x8), .O(new_n159_));
  oai21  g143(.a(new_n159_), .b(new_n156_), .c(x4), .O(new_n160_));
  nor2   g144(.a(new_n30_), .b(new_n86_), .O(new_n161_));
  aoi21  g145(.a(new_n152_), .b(x8), .c(new_n35_), .O(new_n162_));
  nand2  g146(.a(new_n21_), .b(new_n66_), .O(new_n163_));
  aoi21  g147(.a(new_n163_), .b(new_n161_), .c(new_n162_), .O(new_n164_));
  nand2  g148(.a(new_n164_), .b(new_n160_), .O(new_n165_));
  nand2  g149(.a(new_n165_), .b(new_n18_), .O(new_n166_));
  nand2  g150(.a(new_n82_), .b(x4), .O(new_n167_));
  nand3  g151(.a(new_n35_), .b(x1), .c(x0), .O(new_n168_));
  aoi21  g152(.a(new_n168_), .b(new_n167_), .c(x8), .O(new_n169_));
  nand2  g153(.a(new_n150_), .b(new_n118_), .O(new_n170_));
  nor2   g154(.a(new_n82_), .b(x8), .O(new_n171_));
  nor2   g155(.a(new_n171_), .b(x6), .O(new_n172_));
  oai21  g156(.a(new_n172_), .b(new_n170_), .c(new_n25_), .O(new_n173_));
  nand2  g157(.a(new_n152_), .b(new_n95_), .O(new_n174_));
  aoi21  g158(.a(new_n174_), .b(x6), .c(new_n18_), .O(new_n175_));
  aoi21  g159(.a(new_n175_), .b(new_n173_), .c(new_n169_), .O(new_n176_));
  nand2  g160(.a(x9), .b(new_n17_), .O(new_n177_));
  aoi21  g161(.a(new_n176_), .b(new_n166_), .c(new_n177_), .O(z4));
  nand2  g162(.a(new_n118_), .b(new_n95_), .O(new_n179_));
  nor2   g163(.a(new_n179_), .b(new_n153_), .O(z5));
endmodule


