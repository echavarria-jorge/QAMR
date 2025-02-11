// Benchmark "FAU" written by ABC on Sun Aug  9 00:28:14 2020

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
    new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_,
    new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n162_,
    new_n163_, new_n166_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n172_, new_n173_, new_n174_, new_n175_, new_n176_,
    new_n177_, new_n178_, new_n179_, new_n180_, new_n181_, new_n182_,
    new_n183_, new_n184_, new_n185_, new_n186_, new_n187_, new_n188_,
    new_n189_, new_n190_, new_n191_, new_n192_, new_n194_;
  inv1   g000(.a(x0), .O(new_n17_));
  inv1   g001(.a(x9), .O(new_n18_));
  inv1   g002(.a(x6), .O(new_n19_));
  nand2  g003(.a(new_n19_), .b(x4), .O(new_n20_));
  oai22  g004(.a(new_n20_), .b(x7), .c(x8), .d(x4), .O(new_n21_));
  nand2  g005(.a(new_n21_), .b(x5), .O(new_n22_));
  inv1   g006(.a(x7), .O(new_n23_));
  nand2  g007(.a(new_n23_), .b(x6), .O(new_n24_));
  inv1   g008(.a(x5), .O(new_n25_));
  inv1   g009(.a(x8), .O(new_n26_));
  nand2  g010(.a(new_n26_), .b(new_n25_), .O(new_n27_));
  inv1   g011(.a(new_n27_), .O(new_n28_));
  inv1   g012(.a(x4), .O(new_n29_));
  aoi21  g013(.a(new_n24_), .b(new_n26_), .c(new_n29_), .O(new_n30_));
  oai21  g014(.a(new_n28_), .b(new_n24_), .c(new_n30_), .O(new_n31_));
  aoi21  g015(.a(new_n31_), .b(new_n22_), .c(new_n18_), .O(new_n32_));
  aoi21  g016(.a(x9), .b(x8), .c(x6), .O(new_n33_));
  nor2   g017(.a(x8), .b(new_n23_), .O(new_n34_));
  oai21  g018(.a(new_n34_), .b(new_n33_), .c(new_n29_), .O(new_n35_));
  nor2   g019(.a(x9), .b(new_n23_), .O(new_n36_));
  nand2  g020(.a(x6), .b(new_n29_), .O(new_n37_));
  inv1   g021(.a(new_n37_), .O(new_n38_));
  aoi21  g022(.a(new_n38_), .b(x8), .c(new_n36_), .O(new_n39_));
  nand2  g023(.a(x7), .b(x6), .O(new_n40_));
  nand2  g024(.a(new_n40_), .b(new_n25_), .O(new_n41_));
  oai21  g025(.a(new_n41_), .b(new_n39_), .c(new_n35_), .O(new_n42_));
  oai21  g026(.a(new_n42_), .b(new_n32_), .c(new_n17_), .O(new_n43_));
  nand2  g027(.a(new_n36_), .b(new_n29_), .O(new_n44_));
  nor2   g028(.a(x9), .b(new_n25_), .O(new_n45_));
  oai21  g029(.a(new_n38_), .b(x7), .c(new_n45_), .O(new_n46_));
  nor2   g030(.a(new_n25_), .b(new_n29_), .O(new_n47_));
  inv1   g031(.a(new_n47_), .O(new_n48_));
  aoi21  g032(.a(new_n37_), .b(x7), .c(x8), .O(new_n49_));
  oai21  g033(.a(new_n48_), .b(x6), .c(new_n49_), .O(new_n50_));
  nand3  g034(.a(new_n37_), .b(x8), .c(x7), .O(new_n51_));
  nand3  g035(.a(new_n51_), .b(new_n50_), .c(x9), .O(new_n52_));
  nand2  g036(.a(new_n52_), .b(new_n46_), .O(new_n53_));
  nand2  g037(.a(new_n53_), .b(x0), .O(new_n54_));
  nand3  g038(.a(new_n54_), .b(new_n44_), .c(new_n43_), .O(new_n55_));
  nand2  g039(.a(new_n55_), .b(x2), .O(new_n56_));
  nand3  g040(.a(x9), .b(new_n23_), .c(x5), .O(new_n57_));
  aoi21  g041(.a(new_n57_), .b(new_n19_), .c(new_n29_), .O(new_n58_));
  nor2   g042(.a(new_n23_), .b(x5), .O(new_n59_));
  nor3   g043(.a(new_n59_), .b(new_n18_), .c(new_n19_), .O(new_n60_));
  oai21  g044(.a(new_n60_), .b(new_n58_), .c(new_n26_), .O(new_n61_));
  inv1   g045(.a(new_n33_), .O(new_n62_));
  oai21  g046(.a(new_n26_), .b(x4), .c(x9), .O(new_n63_));
  oai21  g047(.a(x9), .b(new_n29_), .c(x6), .O(new_n64_));
  aoi22  g048(.a(new_n64_), .b(new_n62_), .c(new_n63_), .d(new_n59_), .O(new_n65_));
  aoi21  g049(.a(new_n65_), .b(new_n61_), .c(x2), .O(new_n66_));
  nand2  g050(.a(new_n36_), .b(x6), .O(new_n67_));
  inv1   g051(.a(new_n67_), .O(new_n68_));
  oai21  g052(.a(new_n68_), .b(new_n66_), .c(x0), .O(new_n69_));
  inv1   g053(.a(x2), .O(new_n70_));
  inv1   g054(.a(new_n24_), .O(new_n71_));
  oai21  g055(.a(new_n71_), .b(x5), .c(new_n26_), .O(new_n72_));
  nand3  g056(.a(new_n24_), .b(x8), .c(new_n25_), .O(new_n73_));
  nand3  g057(.a(new_n73_), .b(new_n72_), .c(new_n70_), .O(new_n74_));
  nand2  g058(.a(x8), .b(x5), .O(new_n75_));
  nor2   g059(.a(x7), .b(x2), .O(new_n76_));
  nor2   g060(.a(x8), .b(x6), .O(new_n77_));
  nand2  g061(.a(new_n77_), .b(new_n76_), .O(new_n78_));
  nand2  g062(.a(new_n78_), .b(new_n75_), .O(new_n79_));
  aoi21  g063(.a(new_n79_), .b(x4), .c(new_n18_), .O(new_n80_));
  nand2  g064(.a(new_n80_), .b(new_n74_), .O(new_n81_));
  oai21  g065(.a(new_n38_), .b(new_n25_), .c(new_n76_), .O(new_n82_));
  aoi21  g066(.a(new_n25_), .b(new_n29_), .c(x9), .O(new_n83_));
  aoi21  g067(.a(new_n83_), .b(new_n82_), .c(x0), .O(new_n84_));
  nor2   g068(.a(x5), .b(x2), .O(new_n85_));
  nand3  g069(.a(new_n85_), .b(new_n18_), .c(x6), .O(new_n86_));
  inv1   g070(.a(x1), .O(new_n87_));
  nand2  g071(.a(x9), .b(new_n87_), .O(new_n88_));
  nand2  g072(.a(new_n88_), .b(new_n86_), .O(new_n89_));
  aoi21  g073(.a(new_n84_), .b(new_n81_), .c(new_n89_), .O(new_n90_));
  nand3  g074(.a(new_n90_), .b(new_n69_), .c(new_n56_), .O(z0));
  aoi21  g075(.a(new_n75_), .b(x0), .c(new_n70_), .O(new_n92_));
  nand2  g076(.a(x8), .b(new_n17_), .O(new_n93_));
  nand2  g077(.a(new_n93_), .b(new_n27_), .O(new_n94_));
  oai21  g078(.a(new_n94_), .b(new_n92_), .c(new_n29_), .O(new_n95_));
  nand2  g079(.a(new_n47_), .b(new_n26_), .O(new_n96_));
  aoi21  g080(.a(new_n96_), .b(new_n95_), .c(new_n19_), .O(new_n97_));
  nand4  g081(.a(x9), .b(new_n26_), .c(x4), .d(x2), .O(new_n98_));
  oai21  g082(.a(x9), .b(new_n25_), .c(new_n98_), .O(new_n99_));
  oai21  g083(.a(new_n99_), .b(new_n97_), .c(x7), .O(new_n100_));
  nor2   g084(.a(new_n18_), .b(x7), .O(new_n101_));
  nand2  g085(.a(x4), .b(new_n17_), .O(new_n102_));
  nand3  g086(.a(new_n102_), .b(x8), .c(x2), .O(new_n103_));
  oai21  g087(.a(x4), .b(new_n70_), .c(new_n26_), .O(new_n104_));
  nand2  g088(.a(new_n104_), .b(new_n17_), .O(new_n105_));
  nand2  g089(.a(new_n25_), .b(x2), .O(new_n106_));
  aoi21  g090(.a(x8), .b(new_n29_), .c(new_n106_), .O(new_n107_));
  oai21  g091(.a(new_n107_), .b(new_n105_), .c(new_n103_), .O(new_n108_));
  aoi22  g092(.a(new_n108_), .b(new_n101_), .c(new_n45_), .d(new_n38_), .O(new_n109_));
  aoi21  g093(.a(new_n109_), .b(new_n100_), .c(new_n87_), .O(new_n110_));
  nand2  g094(.a(x7), .b(x0), .O(new_n111_));
  aoi21  g095(.a(x8), .b(new_n70_), .c(new_n111_), .O(new_n112_));
  nand2  g096(.a(new_n25_), .b(new_n29_), .O(new_n113_));
  nand2  g097(.a(x4), .b(new_n70_), .O(new_n114_));
  nand2  g098(.a(new_n23_), .b(new_n17_), .O(new_n115_));
  aoi21  g099(.a(new_n114_), .b(new_n113_), .c(new_n115_), .O(new_n116_));
  oai21  g100(.a(new_n116_), .b(new_n112_), .c(x9), .O(new_n117_));
  nor2   g101(.a(new_n25_), .b(x2), .O(new_n118_));
  nand2  g102(.a(new_n118_), .b(new_n34_), .O(new_n119_));
  aoi21  g103(.a(new_n119_), .b(new_n117_), .c(new_n87_), .O(new_n120_));
  nor2   g104(.a(new_n59_), .b(new_n29_), .O(new_n121_));
  nand2  g105(.a(new_n18_), .b(new_n87_), .O(new_n122_));
  nor2   g106(.a(new_n122_), .b(new_n121_), .O(new_n123_));
  oai21  g107(.a(new_n123_), .b(new_n120_), .c(new_n19_), .O(new_n124_));
  nand2  g108(.a(new_n124_), .b(new_n44_), .O(new_n125_));
  oai21  g109(.a(new_n125_), .b(new_n110_), .c(x3), .O(new_n126_));
  inv1   g110(.a(x3), .O(new_n127_));
  nor2   g111(.a(x5), .b(x0), .O(new_n128_));
  oai21  g112(.a(new_n128_), .b(x8), .c(new_n70_), .O(new_n129_));
  nand3  g113(.a(new_n129_), .b(new_n105_), .c(new_n19_), .O(new_n130_));
  oai21  g114(.a(new_n118_), .b(new_n26_), .c(x0), .O(new_n131_));
  nand3  g115(.a(new_n26_), .b(new_n29_), .c(new_n70_), .O(new_n132_));
  nand3  g116(.a(new_n132_), .b(new_n131_), .c(x6), .O(new_n133_));
  nand3  g117(.a(new_n133_), .b(new_n130_), .c(x9), .O(new_n134_));
  oai21  g118(.a(new_n85_), .b(x8), .c(x9), .O(new_n135_));
  nor2   g119(.a(new_n19_), .b(new_n29_), .O(new_n136_));
  aoi22  g120(.a(new_n136_), .b(new_n135_), .c(new_n36_), .d(new_n25_), .O(new_n137_));
  nand2  g121(.a(new_n137_), .b(new_n134_), .O(new_n138_));
  nand2  g122(.a(new_n138_), .b(x1), .O(new_n139_));
  nand3  g123(.a(new_n18_), .b(x6), .c(new_n25_), .O(new_n140_));
  aoi21  g124(.a(new_n37_), .b(x5), .c(new_n122_), .O(new_n141_));
  nand2  g125(.a(new_n128_), .b(x2), .O(new_n142_));
  nand2  g126(.a(new_n142_), .b(x8), .O(new_n143_));
  nand2  g127(.a(new_n143_), .b(x4), .O(new_n144_));
  nor2   g128(.a(new_n18_), .b(x2), .O(new_n145_));
  aoi21  g129(.a(new_n145_), .b(new_n93_), .c(new_n28_), .O(new_n146_));
  nand2  g130(.a(x6), .b(x1), .O(new_n147_));
  aoi21  g131(.a(new_n146_), .b(new_n144_), .c(new_n147_), .O(new_n148_));
  oai21  g132(.a(new_n148_), .b(new_n141_), .c(new_n23_), .O(new_n149_));
  nand3  g133(.a(new_n149_), .b(new_n140_), .c(new_n139_), .O(new_n150_));
  nor2   g134(.a(new_n19_), .b(x0), .O(new_n151_));
  nor2   g135(.a(new_n151_), .b(new_n71_), .O(new_n152_));
  nand2  g136(.a(new_n152_), .b(new_n58_), .O(new_n153_));
  oai21  g137(.a(new_n113_), .b(x0), .c(x9), .O(new_n154_));
  nand3  g138(.a(new_n154_), .b(x7), .c(x6), .O(new_n155_));
  nand4  g139(.a(x9), .b(x8), .c(new_n23_), .d(new_n19_), .O(new_n156_));
  nand3  g140(.a(new_n156_), .b(new_n155_), .c(new_n153_), .O(new_n157_));
  nand2  g141(.a(new_n157_), .b(x1), .O(new_n158_));
  oai21  g142(.a(new_n122_), .b(new_n113_), .c(new_n158_), .O(new_n159_));
  aoi21  g143(.a(new_n150_), .b(new_n127_), .c(new_n159_), .O(new_n160_));
  nand2  g144(.a(new_n160_), .b(new_n126_), .O(z1));
  oai21  g145(.a(x9), .b(new_n127_), .c(new_n87_), .O(new_n162_));
  nand2  g146(.a(x3), .b(x1), .O(new_n163_));
  nand2  g147(.a(new_n163_), .b(new_n162_), .O(z2));
  nand2  g148(.a(new_n163_), .b(new_n88_), .O(z3));
  inv1   g149(.a(new_n20_), .O(new_n166_));
  nor2   g150(.a(new_n70_), .b(new_n17_), .O(new_n167_));
  nor2   g151(.a(x2), .b(x0), .O(new_n168_));
  nor2   g152(.a(new_n168_), .b(new_n167_), .O(new_n169_));
  oai21  g153(.a(x6), .b(x4), .c(x3), .O(new_n170_));
  aoi21  g154(.a(new_n169_), .b(new_n102_), .c(new_n170_), .O(new_n171_));
  oai21  g155(.a(new_n171_), .b(new_n166_), .c(new_n23_), .O(new_n172_));
  nor2   g156(.a(new_n132_), .b(new_n71_), .O(new_n173_));
  oai22  g157(.a(new_n167_), .b(new_n20_), .c(new_n40_), .d(x4), .O(new_n174_));
  aoi21  g158(.a(new_n174_), .b(new_n127_), .c(new_n173_), .O(new_n175_));
  nand2  g159(.a(new_n175_), .b(new_n172_), .O(new_n176_));
  nand2  g160(.a(new_n176_), .b(x5), .O(new_n177_));
  oai21  g161(.a(new_n151_), .b(new_n77_), .c(x2), .O(new_n178_));
  aoi21  g162(.a(new_n178_), .b(new_n40_), .c(new_n29_), .O(new_n179_));
  oai21  g163(.a(new_n26_), .b(new_n127_), .c(new_n71_), .O(new_n180_));
  inv1   g164(.a(new_n180_), .O(new_n181_));
  oai21  g165(.a(new_n181_), .b(new_n179_), .c(new_n25_), .O(new_n182_));
  aoi21  g166(.a(x3), .b(x2), .c(new_n19_), .O(new_n183_));
  oai21  g167(.a(new_n23_), .b(new_n70_), .c(x8), .O(new_n184_));
  oai21  g168(.a(new_n184_), .b(new_n183_), .c(x0), .O(new_n185_));
  aoi21  g169(.a(x8), .b(x2), .c(new_n23_), .O(new_n186_));
  nor3   g170(.a(new_n186_), .b(new_n19_), .c(new_n25_), .O(new_n187_));
  aoi21  g171(.a(new_n185_), .b(new_n182_), .c(new_n187_), .O(new_n188_));
  nand3  g172(.a(x7), .b(new_n19_), .c(x3), .O(new_n189_));
  inv1   g173(.a(new_n189_), .O(new_n190_));
  oai21  g174(.a(new_n190_), .b(new_n188_), .c(new_n48_), .O(new_n191_));
  nand2  g175(.a(x9), .b(x1), .O(new_n192_));
  aoi21  g176(.a(new_n191_), .b(new_n177_), .c(new_n192_), .O(z4));
  xor2a  g177(.a(x3), .b(x1), .O(new_n194_));
  oai21  g178(.a(new_n194_), .b(new_n169_), .c(new_n88_), .O(z5));
endmodule


