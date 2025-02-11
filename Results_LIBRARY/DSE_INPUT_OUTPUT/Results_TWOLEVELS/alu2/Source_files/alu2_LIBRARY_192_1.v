// Benchmark "FAU" written by ABC on Tue Aug 18 18:38:38 2020

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
    new_n59_, new_n60_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
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
    new_n151_, new_n153_, new_n155_, new_n156_, new_n157_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n172_, new_n173_, new_n174_, new_n175_, new_n176_,
    new_n177_, new_n178_, new_n179_, new_n180_, new_n181_, new_n182_,
    new_n183_, new_n184_, new_n185_, new_n186_, new_n187_, new_n188_,
    new_n189_, new_n190_, new_n191_, new_n193_;
  inv1   g000(.a(x0), .O(new_n17_));
  inv1   g001(.a(x5), .O(new_n18_));
  inv1   g002(.a(x7), .O(new_n19_));
  nand2  g003(.a(new_n19_), .b(x6), .O(new_n20_));
  aoi21  g004(.a(new_n20_), .b(new_n18_), .c(x2), .O(new_n21_));
  inv1   g005(.a(x4), .O(new_n22_));
  nand2  g006(.a(x7), .b(x2), .O(new_n23_));
  aoi21  g007(.a(new_n23_), .b(new_n18_), .c(new_n22_), .O(new_n24_));
  oai21  g008(.a(new_n24_), .b(new_n21_), .c(x9), .O(new_n25_));
  inv1   g009(.a(x9), .O(new_n26_));
  inv1   g010(.a(x6), .O(new_n27_));
  oai21  g011(.a(new_n19_), .b(x5), .c(x4), .O(new_n28_));
  nand3  g012(.a(new_n28_), .b(new_n27_), .c(x2), .O(new_n29_));
  inv1   g013(.a(x2), .O(new_n30_));
  nor2   g014(.a(x7), .b(x5), .O(new_n31_));
  nand2  g015(.a(new_n31_), .b(new_n30_), .O(new_n32_));
  nand2  g016(.a(new_n32_), .b(new_n29_), .O(new_n33_));
  nand2  g017(.a(new_n33_), .b(new_n26_), .O(new_n34_));
  nand2  g018(.a(x5), .b(x2), .O(new_n35_));
  nand4  g019(.a(new_n35_), .b(new_n19_), .c(x6), .d(new_n22_), .O(new_n36_));
  nand3  g020(.a(new_n36_), .b(new_n34_), .c(new_n25_), .O(new_n37_));
  nand2  g021(.a(new_n37_), .b(new_n17_), .O(new_n38_));
  nand2  g022(.a(new_n27_), .b(x2), .O(new_n39_));
  nand2  g023(.a(x9), .b(new_n19_), .O(new_n40_));
  nand2  g024(.a(new_n30_), .b(x0), .O(new_n41_));
  nand2  g025(.a(new_n26_), .b(x6), .O(new_n42_));
  oai22  g026(.a(new_n42_), .b(new_n41_), .c(new_n40_), .d(new_n39_), .O(new_n43_));
  nand2  g027(.a(new_n43_), .b(x4), .O(new_n44_));
  nand2  g028(.a(new_n26_), .b(x7), .O(new_n45_));
  oai22  g029(.a(new_n45_), .b(x5), .c(new_n26_), .d(x6), .O(new_n46_));
  nand2  g030(.a(new_n46_), .b(new_n30_), .O(new_n47_));
  inv1   g031(.a(new_n45_), .O(new_n48_));
  nand3  g032(.a(x9), .b(x7), .c(new_n18_), .O(new_n49_));
  aoi21  g033(.a(new_n49_), .b(new_n35_), .c(x4), .O(new_n50_));
  oai21  g034(.a(new_n50_), .b(new_n48_), .c(x6), .O(new_n51_));
  oai21  g035(.a(new_n45_), .b(new_n18_), .c(new_n40_), .O(new_n52_));
  nand2  g036(.a(new_n52_), .b(x2), .O(new_n53_));
  nand3  g037(.a(new_n53_), .b(new_n51_), .c(new_n47_), .O(new_n54_));
  nand2  g038(.a(new_n54_), .b(x0), .O(new_n55_));
  oai21  g039(.a(new_n18_), .b(x2), .c(x7), .O(new_n56_));
  nand2  g040(.a(x6), .b(new_n18_), .O(new_n57_));
  oai22  g041(.a(new_n57_), .b(x2), .c(new_n56_), .d(x4), .O(new_n58_));
  nor2   g042(.a(new_n26_), .b(x8), .O(new_n59_));
  aoi21  g043(.a(new_n58_), .b(new_n26_), .c(new_n59_), .O(new_n60_));
  nand4  g044(.a(new_n60_), .b(new_n55_), .c(new_n44_), .d(new_n38_), .O(z0));
  inv1   g045(.a(x3), .O(new_n62_));
  nand2  g046(.a(x7), .b(x4), .O(new_n63_));
  nand3  g047(.a(new_n63_), .b(new_n62_), .c(x2), .O(new_n64_));
  nand2  g048(.a(x5), .b(new_n22_), .O(new_n65_));
  nand3  g049(.a(new_n19_), .b(new_n18_), .c(x4), .O(new_n66_));
  nand2  g050(.a(new_n66_), .b(new_n65_), .O(new_n67_));
  nand3  g051(.a(new_n67_), .b(x3), .c(new_n30_), .O(new_n68_));
  aoi21  g052(.a(new_n68_), .b(new_n64_), .c(new_n27_), .O(new_n69_));
  nor2   g053(.a(new_n19_), .b(x5), .O(new_n70_));
  nor2   g054(.a(x3), .b(new_n30_), .O(new_n71_));
  nand2  g055(.a(new_n71_), .b(new_n70_), .O(new_n72_));
  inv1   g056(.a(new_n72_), .O(new_n73_));
  oai21  g057(.a(new_n73_), .b(new_n69_), .c(x0), .O(new_n74_));
  nand3  g058(.a(new_n27_), .b(x4), .c(x3), .O(new_n75_));
  nand4  g059(.a(new_n19_), .b(x6), .c(new_n62_), .d(new_n17_), .O(new_n76_));
  aoi21  g060(.a(new_n76_), .b(new_n75_), .c(x2), .O(new_n77_));
  oai21  g061(.a(x7), .b(x2), .c(x3), .O(new_n78_));
  nand2  g062(.a(x8), .b(x5), .O(new_n79_));
  nand2  g063(.a(new_n79_), .b(new_n78_), .O(new_n80_));
  nand2  g064(.a(new_n80_), .b(x4), .O(new_n81_));
  oai21  g065(.a(new_n18_), .b(x3), .c(new_n81_), .O(new_n82_));
  aoi21  g066(.a(new_n82_), .b(new_n17_), .c(new_n77_), .O(new_n83_));
  aoi21  g067(.a(new_n83_), .b(new_n74_), .c(x1), .O(new_n84_));
  inv1   g068(.a(x1), .O(new_n85_));
  nor2   g069(.a(new_n62_), .b(new_n30_), .O(new_n86_));
  nor2   g070(.a(x3), .b(x2), .O(new_n87_));
  oai21  g071(.a(new_n87_), .b(new_n86_), .c(x0), .O(new_n88_));
  nand2  g072(.a(x3), .b(new_n30_), .O(new_n89_));
  nand4  g073(.a(new_n18_), .b(x4), .c(new_n62_), .d(x2), .O(new_n90_));
  nand2  g074(.a(new_n90_), .b(new_n89_), .O(new_n91_));
  aoi21  g075(.a(new_n91_), .b(new_n17_), .c(new_n27_), .O(new_n92_));
  aoi21  g076(.a(new_n92_), .b(new_n88_), .c(new_n85_), .O(new_n93_));
  oai21  g077(.a(new_n79_), .b(new_n30_), .c(x6), .O(new_n94_));
  nand3  g078(.a(new_n94_), .b(x4), .c(x3), .O(new_n95_));
  nand3  g079(.a(new_n27_), .b(x5), .c(new_n62_), .O(new_n96_));
  nand2  g080(.a(new_n96_), .b(new_n95_), .O(new_n97_));
  oai21  g081(.a(new_n97_), .b(new_n93_), .c(new_n19_), .O(new_n98_));
  nand3  g082(.a(x6), .b(new_n22_), .c(x3), .O(new_n99_));
  inv1   g083(.a(new_n99_), .O(new_n100_));
  nor2   g084(.a(x6), .b(x3), .O(new_n101_));
  oai21  g085(.a(new_n101_), .b(new_n100_), .c(new_n17_), .O(new_n102_));
  nand3  g086(.a(new_n57_), .b(x3), .c(x2), .O(new_n103_));
  nand3  g087(.a(x5), .b(new_n62_), .c(new_n30_), .O(new_n104_));
  nand2  g088(.a(new_n104_), .b(new_n103_), .O(new_n105_));
  nand2  g089(.a(new_n105_), .b(x0), .O(new_n106_));
  nand2  g090(.a(new_n101_), .b(new_n30_), .O(new_n107_));
  nand3  g091(.a(new_n107_), .b(new_n106_), .c(new_n102_), .O(new_n108_));
  nand3  g092(.a(new_n87_), .b(new_n27_), .c(x5), .O(new_n109_));
  nand2  g093(.a(new_n109_), .b(x8), .O(new_n110_));
  aoi21  g094(.a(new_n108_), .b(x1), .c(new_n110_), .O(new_n111_));
  nand2  g095(.a(new_n111_), .b(new_n98_), .O(new_n112_));
  oai21  g096(.a(new_n112_), .b(new_n84_), .c(x9), .O(new_n113_));
  nand2  g097(.a(x4), .b(x3), .O(new_n114_));
  nand3  g098(.a(new_n114_), .b(x7), .c(x0), .O(new_n115_));
  nand3  g099(.a(new_n41_), .b(new_n19_), .c(new_n22_), .O(new_n116_));
  aoi21  g100(.a(new_n116_), .b(new_n115_), .c(new_n27_), .O(new_n117_));
  nand3  g101(.a(x7), .b(new_n27_), .c(x3), .O(new_n118_));
  nand2  g102(.a(new_n19_), .b(new_n62_), .O(new_n119_));
  nand3  g103(.a(new_n119_), .b(new_n118_), .c(x4), .O(new_n120_));
  and2   g104(.a(new_n120_), .b(new_n26_), .O(new_n121_));
  oai21  g105(.a(new_n121_), .b(new_n117_), .c(new_n85_), .O(new_n122_));
  nor2   g106(.a(x9), .b(new_n27_), .O(new_n123_));
  nand3  g107(.a(x6), .b(new_n22_), .c(new_n17_), .O(new_n124_));
  nand2  g108(.a(new_n26_), .b(new_n62_), .O(new_n125_));
  aoi21  g109(.a(new_n125_), .b(new_n124_), .c(new_n19_), .O(new_n126_));
  aoi22  g110(.a(new_n126_), .b(x1), .c(new_n123_), .d(new_n62_), .O(new_n127_));
  aoi21  g111(.a(new_n127_), .b(new_n122_), .c(x5), .O(new_n128_));
  nand3  g112(.a(x6), .b(x4), .c(x1), .O(new_n129_));
  nor2   g113(.a(x6), .b(x4), .O(new_n130_));
  nand2  g114(.a(new_n130_), .b(new_n86_), .O(new_n131_));
  aoi21  g115(.a(new_n131_), .b(new_n129_), .c(new_n17_), .O(new_n132_));
  oai21  g116(.a(new_n18_), .b(new_n62_), .c(new_n27_), .O(new_n133_));
  nand2  g117(.a(new_n133_), .b(x1), .O(new_n134_));
  nand2  g118(.a(new_n22_), .b(x3), .O(new_n135_));
  aoi21  g119(.a(new_n135_), .b(new_n134_), .c(x9), .O(new_n136_));
  nor2   g120(.a(new_n136_), .b(new_n132_), .O(new_n137_));
  nor2   g121(.a(new_n137_), .b(new_n19_), .O(new_n138_));
  nand2  g122(.a(x4), .b(new_n62_), .O(new_n139_));
  nand3  g123(.a(x5), .b(new_n22_), .c(x3), .O(new_n140_));
  aoi21  g124(.a(new_n140_), .b(new_n139_), .c(new_n85_), .O(new_n141_));
  nor2   g125(.a(x3), .b(x1), .O(new_n142_));
  nand3  g126(.a(new_n142_), .b(new_n19_), .c(new_n22_), .O(new_n143_));
  inv1   g127(.a(new_n143_), .O(new_n144_));
  oai21  g128(.a(new_n144_), .b(new_n141_), .c(x6), .O(new_n145_));
  nand3  g129(.a(new_n130_), .b(x3), .c(new_n85_), .O(new_n146_));
  aoi21  g130(.a(new_n146_), .b(new_n145_), .c(x9), .O(new_n147_));
  nor3   g131(.a(new_n147_), .b(new_n138_), .c(new_n128_), .O(new_n148_));
  nand2  g132(.a(new_n148_), .b(new_n113_), .O(z1));
  inv1   g133(.a(new_n59_), .O(new_n150_));
  inv1   g134(.a(new_n142_), .O(new_n151_));
  nor3   g135(.a(new_n59_), .b(new_n62_), .c(new_n85_), .O(z3));
  inv1   g136(.a(z3), .O(new_n153_));
  nand3  g137(.a(new_n153_), .b(new_n151_), .c(new_n150_), .O(z2));
  nand2  g138(.a(x3), .b(x1), .O(new_n155_));
  xor2a  g139(.a(x2), .b(x0), .O(new_n156_));
  aoi21  g140(.a(new_n155_), .b(new_n151_), .c(new_n156_), .O(new_n157_));
  nand2  g141(.a(new_n157_), .b(new_n19_), .O(new_n158_));
  nand2  g142(.a(new_n41_), .b(new_n85_), .O(new_n159_));
  nand4  g143(.a(new_n159_), .b(x7), .c(new_n22_), .d(new_n62_), .O(new_n160_));
  aoi21  g144(.a(new_n160_), .b(new_n158_), .c(new_n27_), .O(new_n161_));
  oai21  g145(.a(new_n101_), .b(new_n85_), .c(new_n17_), .O(new_n162_));
  aoi21  g146(.a(x3), .b(x1), .c(x2), .O(new_n163_));
  oai21  g147(.a(new_n163_), .b(new_n19_), .c(new_n27_), .O(new_n164_));
  nand3  g148(.a(new_n19_), .b(x3), .c(x2), .O(new_n165_));
  nand3  g149(.a(new_n165_), .b(new_n164_), .c(new_n162_), .O(new_n166_));
  nand2  g150(.a(new_n166_), .b(x4), .O(new_n167_));
  nor2   g151(.a(new_n19_), .b(x6), .O(new_n168_));
  nand4  g152(.a(new_n168_), .b(new_n71_), .c(new_n22_), .d(x0), .O(new_n169_));
  nand2  g153(.a(new_n169_), .b(new_n167_), .O(new_n170_));
  oai21  g154(.a(new_n170_), .b(new_n161_), .c(x5), .O(new_n171_));
  nand3  g155(.a(x7), .b(new_n22_), .c(x1), .O(new_n172_));
  inv1   g156(.a(new_n172_), .O(new_n173_));
  oai21  g157(.a(new_n173_), .b(new_n31_), .c(new_n30_), .O(new_n174_));
  nand3  g158(.a(new_n70_), .b(x4), .c(x3), .O(new_n175_));
  aoi21  g159(.a(new_n175_), .b(new_n174_), .c(new_n17_), .O(new_n176_));
  nand2  g160(.a(new_n119_), .b(new_n63_), .O(new_n177_));
  nand2  g161(.a(new_n177_), .b(x1), .O(new_n178_));
  oai22  g162(.a(new_n62_), .b(x1), .c(new_n30_), .d(x0), .O(new_n179_));
  nand3  g163(.a(new_n179_), .b(new_n19_), .c(x4), .O(new_n180_));
  aoi21  g164(.a(new_n180_), .b(new_n178_), .c(x5), .O(new_n181_));
  oai21  g165(.a(new_n181_), .b(new_n176_), .c(x6), .O(new_n182_));
  nand2  g166(.a(new_n114_), .b(new_n85_), .O(new_n183_));
  nand3  g167(.a(new_n183_), .b(x2), .c(x0), .O(new_n184_));
  nand3  g168(.a(new_n27_), .b(x3), .c(x1), .O(new_n185_));
  aoi21  g169(.a(new_n185_), .b(new_n184_), .c(x5), .O(new_n186_));
  nand3  g170(.a(new_n130_), .b(x3), .c(x1), .O(new_n187_));
  inv1   g171(.a(new_n187_), .O(new_n188_));
  oai21  g172(.a(new_n188_), .b(new_n186_), .c(x7), .O(new_n189_));
  nand3  g173(.a(new_n189_), .b(new_n182_), .c(new_n171_), .O(new_n190_));
  nand3  g174(.a(new_n190_), .b(x9), .c(x8), .O(new_n191_));
  inv1   g175(.a(new_n191_), .O(z4));
  inv1   g176(.a(new_n157_), .O(new_n193_));
  nand2  g177(.a(new_n193_), .b(new_n150_), .O(z5));
endmodule


