// Benchmark "FAU" written by ABC on Thu Jun 25 20:30:24 2020

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
    new_n59_, new_n60_, new_n61_, new_n63_, new_n64_, new_n65_, new_n66_,
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
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n159_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n172_, new_n173_, new_n174_, new_n175_, new_n176_,
    new_n177_, new_n178_, new_n179_, new_n180_, new_n181_, new_n182_,
    new_n183_, new_n184_, new_n185_, new_n186_, new_n187_, new_n188_,
    new_n189_, new_n190_, new_n191_, new_n192_, new_n194_;
  inv1   g000(.a(x9), .O(new_n17_));
  inv1   g001(.a(x0), .O(new_n18_));
  inv1   g002(.a(x2), .O(new_n19_));
  inv1   g003(.a(x5), .O(new_n20_));
  inv1   g004(.a(x6), .O(new_n21_));
  nand3  g005(.a(x7), .b(new_n21_), .c(new_n20_), .O(new_n22_));
  aoi21  g006(.a(new_n22_), .b(x4), .c(new_n19_), .O(new_n23_));
  nor3   g007(.a(x7), .b(x5), .c(x2), .O(new_n24_));
  oai21  g008(.a(new_n24_), .b(new_n23_), .c(new_n18_), .O(new_n25_));
  inv1   g009(.a(x4), .O(new_n26_));
  aoi22  g010(.a(x7), .b(new_n26_), .c(x6), .d(new_n19_), .O(new_n27_));
  oai21  g011(.a(new_n27_), .b(x5), .c(new_n25_), .O(new_n28_));
  nand2  g012(.a(new_n28_), .b(new_n17_), .O(new_n29_));
  nand3  g013(.a(x8), .b(new_n20_), .c(new_n26_), .O(new_n30_));
  nor2   g014(.a(x8), .b(new_n26_), .O(new_n31_));
  nor2   g015(.a(new_n31_), .b(new_n17_), .O(new_n32_));
  aoi21  g016(.a(new_n32_), .b(new_n30_), .c(new_n21_), .O(new_n33_));
  inv1   g017(.a(x8), .O(new_n34_));
  nand2  g018(.a(x6), .b(new_n26_), .O(new_n35_));
  nand2  g019(.a(new_n17_), .b(x7), .O(new_n36_));
  oai22  g020(.a(new_n36_), .b(new_n20_), .c(new_n35_), .d(new_n34_), .O(new_n37_));
  nand2  g021(.a(new_n37_), .b(x2), .O(new_n38_));
  nand3  g022(.a(new_n34_), .b(x6), .c(x5), .O(new_n39_));
  oai21  g023(.a(new_n36_), .b(x5), .c(new_n39_), .O(new_n40_));
  nand2  g024(.a(new_n40_), .b(new_n19_), .O(new_n41_));
  nand2  g025(.a(new_n41_), .b(new_n38_), .O(new_n42_));
  oai21  g026(.a(new_n42_), .b(new_n33_), .c(x0), .O(new_n43_));
  inv1   g027(.a(x7), .O(new_n44_));
  nor2   g028(.a(x6), .b(x2), .O(new_n45_));
  oai21  g029(.a(new_n45_), .b(new_n44_), .c(x0), .O(new_n46_));
  nand2  g030(.a(x5), .b(new_n19_), .O(new_n47_));
  oai21  g031(.a(new_n47_), .b(x0), .c(new_n46_), .O(new_n48_));
  nand2  g032(.a(new_n48_), .b(x8), .O(new_n49_));
  nand3  g033(.a(x8), .b(x4), .c(new_n18_), .O(new_n50_));
  nor2   g034(.a(x8), .b(new_n44_), .O(new_n51_));
  nand3  g035(.a(new_n51_), .b(new_n21_), .c(x0), .O(new_n52_));
  nand2  g036(.a(new_n52_), .b(new_n50_), .O(new_n53_));
  nand2  g037(.a(new_n53_), .b(x2), .O(new_n54_));
  nor2   g038(.a(x7), .b(new_n20_), .O(new_n55_));
  nor2   g039(.a(x2), .b(x0), .O(new_n56_));
  nor2   g040(.a(x8), .b(x5), .O(new_n57_));
  aoi22  g041(.a(new_n57_), .b(new_n56_), .c(new_n55_), .d(x4), .O(new_n58_));
  nand3  g042(.a(new_n58_), .b(new_n54_), .c(new_n49_), .O(new_n59_));
  nand2  g043(.a(new_n59_), .b(x9), .O(new_n60_));
  nand4  g044(.a(new_n34_), .b(new_n26_), .c(x2), .d(new_n18_), .O(new_n61_));
  nand4  g045(.a(new_n61_), .b(new_n60_), .c(new_n43_), .d(new_n29_), .O(z0));
  inv1   g046(.a(x1), .O(new_n63_));
  nand3  g047(.a(x8), .b(x7), .c(x2), .O(new_n64_));
  inv1   g048(.a(new_n64_), .O(new_n65_));
  nor2   g049(.a(x8), .b(x6), .O(new_n66_));
  oai21  g050(.a(new_n66_), .b(new_n65_), .c(x0), .O(new_n67_));
  nand2  g051(.a(new_n31_), .b(x2), .O(new_n68_));
  aoi21  g052(.a(new_n68_), .b(new_n67_), .c(x3), .O(new_n69_));
  nand2  g053(.a(x4), .b(x3), .O(new_n70_));
  inv1   g054(.a(new_n70_), .O(new_n71_));
  nand2  g055(.a(new_n71_), .b(new_n56_), .O(new_n72_));
  inv1   g056(.a(new_n72_), .O(new_n73_));
  oai21  g057(.a(new_n73_), .b(new_n69_), .c(new_n63_), .O(new_n74_));
  nor2   g058(.a(x6), .b(x3), .O(new_n75_));
  nand2  g059(.a(new_n75_), .b(new_n19_), .O(new_n76_));
  nand2  g060(.a(new_n44_), .b(new_n26_), .O(new_n77_));
  aoi21  g061(.a(new_n77_), .b(new_n76_), .c(x0), .O(new_n78_));
  nand3  g062(.a(new_n51_), .b(x3), .c(x0), .O(new_n79_));
  inv1   g063(.a(new_n79_), .O(new_n80_));
  oai21  g064(.a(new_n80_), .b(new_n78_), .c(x1), .O(new_n81_));
  aoi21  g065(.a(new_n81_), .b(new_n74_), .c(x5), .O(new_n82_));
  inv1   g066(.a(x3), .O(new_n83_));
  nand2  g067(.a(x2), .b(x0), .O(new_n84_));
  nand2  g068(.a(new_n84_), .b(x1), .O(new_n85_));
  nand2  g069(.a(new_n85_), .b(new_n47_), .O(new_n86_));
  nand2  g070(.a(new_n86_), .b(new_n83_), .O(new_n87_));
  nand3  g071(.a(new_n71_), .b(new_n19_), .c(new_n63_), .O(new_n88_));
  aoi21  g072(.a(new_n88_), .b(new_n87_), .c(x6), .O(new_n89_));
  nand3  g073(.a(x4), .b(x3), .c(x1), .O(new_n90_));
  nand2  g074(.a(new_n83_), .b(new_n63_), .O(new_n91_));
  oai21  g075(.a(new_n91_), .b(new_n35_), .c(new_n90_), .O(new_n92_));
  nand3  g076(.a(new_n92_), .b(x2), .c(x0), .O(new_n93_));
  oai21  g077(.a(new_n20_), .b(x3), .c(new_n70_), .O(new_n94_));
  oai21  g078(.a(x1), .b(x0), .c(x7), .O(new_n95_));
  aoi22  g079(.a(new_n95_), .b(new_n94_), .c(new_n44_), .d(x1), .O(new_n96_));
  nand2  g080(.a(new_n96_), .b(new_n93_), .O(new_n97_));
  oai21  g081(.a(new_n97_), .b(new_n89_), .c(x8), .O(new_n98_));
  inv1   g082(.a(new_n55_), .O(new_n99_));
  nand2  g083(.a(new_n56_), .b(new_n44_), .O(new_n100_));
  nand4  g084(.a(new_n34_), .b(x7), .c(x2), .d(x1), .O(new_n101_));
  nand2  g085(.a(new_n101_), .b(new_n100_), .O(new_n102_));
  nand2  g086(.a(new_n102_), .b(x3), .O(new_n103_));
  nand2  g087(.a(new_n103_), .b(new_n99_), .O(new_n104_));
  nand2  g088(.a(x2), .b(new_n18_), .O(new_n105_));
  nor3   g089(.a(x6), .b(x4), .c(x3), .O(new_n106_));
  oai21  g090(.a(new_n106_), .b(new_n55_), .c(x1), .O(new_n107_));
  nand4  g091(.a(x5), .b(new_n26_), .c(new_n83_), .d(new_n63_), .O(new_n108_));
  aoi21  g092(.a(new_n108_), .b(new_n107_), .c(new_n105_), .O(new_n109_));
  aoi21  g093(.a(new_n104_), .b(x4), .c(new_n109_), .O(new_n110_));
  nand2  g094(.a(new_n110_), .b(new_n98_), .O(new_n111_));
  oai21  g095(.a(new_n111_), .b(new_n82_), .c(x9), .O(new_n112_));
  nand3  g096(.a(new_n26_), .b(x3), .c(new_n18_), .O(new_n113_));
  inv1   g097(.a(new_n113_), .O(new_n114_));
  oai21  g098(.a(new_n114_), .b(new_n57_), .c(x2), .O(new_n115_));
  nand4  g099(.a(x8), .b(new_n26_), .c(x3), .d(x2), .O(new_n116_));
  inv1   g100(.a(new_n116_), .O(new_n117_));
  oai21  g101(.a(new_n117_), .b(new_n31_), .c(x5), .O(new_n118_));
  oai21  g102(.a(new_n34_), .b(new_n83_), .c(x5), .O(new_n119_));
  nor2   g103(.a(x4), .b(x0), .O(new_n120_));
  aoi21  g104(.a(new_n120_), .b(new_n119_), .c(new_n17_), .O(new_n121_));
  nand3  g105(.a(new_n121_), .b(new_n118_), .c(new_n115_), .O(new_n122_));
  nand2  g106(.a(new_n122_), .b(x1), .O(new_n123_));
  nand2  g107(.a(new_n47_), .b(x8), .O(new_n124_));
  nand3  g108(.a(new_n124_), .b(new_n83_), .c(x1), .O(new_n125_));
  oai21  g109(.a(new_n83_), .b(x2), .c(x5), .O(new_n126_));
  nand4  g110(.a(new_n126_), .b(x8), .c(new_n26_), .d(new_n63_), .O(new_n127_));
  nor2   g111(.a(x5), .b(x3), .O(new_n128_));
  oai21  g112(.a(new_n128_), .b(x1), .c(x4), .O(new_n129_));
  nand3  g113(.a(new_n129_), .b(new_n127_), .c(new_n125_), .O(new_n130_));
  nand4  g114(.a(new_n34_), .b(x5), .c(new_n19_), .d(x1), .O(new_n131_));
  nand2  g115(.a(new_n17_), .b(new_n20_), .O(new_n132_));
  aoi21  g116(.a(new_n132_), .b(new_n131_), .c(x3), .O(new_n133_));
  aoi21  g117(.a(new_n130_), .b(x0), .c(new_n133_), .O(new_n134_));
  aoi21  g118(.a(new_n134_), .b(new_n123_), .c(new_n21_), .O(new_n135_));
  nand3  g119(.a(x7), .b(new_n21_), .c(x2), .O(new_n136_));
  nand3  g120(.a(new_n34_), .b(x5), .c(new_n63_), .O(new_n137_));
  aoi21  g121(.a(new_n137_), .b(new_n136_), .c(new_n18_), .O(new_n138_));
  nand3  g122(.a(new_n34_), .b(x5), .c(new_n19_), .O(new_n139_));
  aoi21  g123(.a(new_n139_), .b(x9), .c(x1), .O(new_n140_));
  oai21  g124(.a(new_n140_), .b(new_n138_), .c(new_n26_), .O(new_n141_));
  nand2  g125(.a(new_n66_), .b(new_n19_), .O(new_n142_));
  nand2  g126(.a(x5), .b(x1), .O(new_n143_));
  aoi21  g127(.a(new_n142_), .b(x9), .c(new_n143_), .O(new_n144_));
  nand4  g128(.a(new_n17_), .b(new_n21_), .c(new_n20_), .d(new_n63_), .O(new_n145_));
  inv1   g129(.a(new_n145_), .O(new_n146_));
  oai21  g130(.a(new_n146_), .b(new_n144_), .c(x7), .O(new_n147_));
  nand2  g131(.a(new_n147_), .b(new_n141_), .O(new_n148_));
  nand2  g132(.a(new_n148_), .b(x3), .O(new_n149_));
  nand3  g133(.a(new_n66_), .b(new_n26_), .c(x0), .O(new_n150_));
  nand3  g134(.a(new_n17_), .b(new_n44_), .c(new_n83_), .O(new_n151_));
  aoi21  g135(.a(new_n151_), .b(new_n150_), .c(x1), .O(new_n152_));
  nand2  g136(.a(new_n83_), .b(x1), .O(new_n153_));
  aoi21  g137(.a(new_n153_), .b(x4), .c(new_n36_), .O(new_n154_));
  oai21  g138(.a(new_n154_), .b(new_n152_), .c(new_n20_), .O(new_n155_));
  nand2  g139(.a(new_n155_), .b(new_n149_), .O(new_n156_));
  nor2   g140(.a(new_n156_), .b(new_n135_), .O(new_n157_));
  nand2  g141(.a(new_n157_), .b(new_n112_), .O(z1));
  nand2  g142(.a(x3), .b(x1), .O(new_n159_));
  nand2  g143(.a(new_n159_), .b(new_n91_), .O(z2));
  inv1   g144(.a(new_n159_), .O(z3));
  oai21  g145(.a(new_n75_), .b(new_n63_), .c(new_n18_), .O(new_n162_));
  aoi21  g146(.a(new_n159_), .b(new_n45_), .c(new_n44_), .O(new_n163_));
  aoi21  g147(.a(new_n163_), .b(new_n162_), .c(new_n20_), .O(new_n164_));
  oai21  g148(.a(x8), .b(new_n19_), .c(new_n21_), .O(new_n165_));
  nand2  g149(.a(new_n165_), .b(x1), .O(new_n166_));
  nand2  g150(.a(x7), .b(x0), .O(new_n167_));
  aoi21  g151(.a(new_n167_), .b(x8), .c(new_n19_), .O(new_n168_));
  aoi21  g152(.a(x8), .b(new_n21_), .c(new_n18_), .O(new_n169_));
  oai21  g153(.a(new_n169_), .b(new_n168_), .c(x3), .O(new_n170_));
  aoi21  g154(.a(new_n170_), .b(new_n166_), .c(x5), .O(new_n171_));
  oai21  g155(.a(new_n171_), .b(new_n164_), .c(x4), .O(new_n172_));
  oai22  g156(.a(x8), .b(x2), .c(new_n21_), .d(x3), .O(new_n173_));
  nor3   g157(.a(x8), .b(x3), .c(x2), .O(new_n174_));
  aoi21  g158(.a(new_n173_), .b(x1), .c(new_n174_), .O(new_n175_));
  nand3  g159(.a(z3), .b(x7), .c(new_n21_), .O(new_n176_));
  oai21  g160(.a(new_n175_), .b(new_n20_), .c(new_n176_), .O(new_n177_));
  nand2  g161(.a(new_n177_), .b(new_n26_), .O(new_n178_));
  aoi21  g162(.a(x6), .b(new_n19_), .c(new_n34_), .O(new_n179_));
  aoi21  g163(.a(x5), .b(new_n83_), .c(x1), .O(new_n180_));
  nand3  g164(.a(new_n34_), .b(x6), .c(new_n20_), .O(new_n181_));
  oai21  g165(.a(new_n180_), .b(new_n179_), .c(new_n181_), .O(new_n182_));
  nand2  g166(.a(new_n182_), .b(new_n26_), .O(new_n183_));
  nor2   g167(.a(new_n44_), .b(new_n19_), .O(new_n184_));
  nand2  g168(.a(new_n20_), .b(x1), .O(new_n185_));
  nand4  g169(.a(new_n21_), .b(x5), .c(new_n26_), .d(new_n83_), .O(new_n186_));
  nand2  g170(.a(new_n186_), .b(new_n185_), .O(new_n187_));
  aoi22  g171(.a(new_n187_), .b(new_n184_), .c(new_n57_), .d(x1), .O(new_n188_));
  nand2  g172(.a(new_n188_), .b(new_n183_), .O(new_n189_));
  nor2   g173(.a(new_n159_), .b(new_n22_), .O(new_n190_));
  aoi21  g174(.a(new_n189_), .b(x0), .c(new_n190_), .O(new_n191_));
  nand3  g175(.a(new_n191_), .b(new_n178_), .c(new_n172_), .O(new_n192_));
  and2   g176(.a(new_n192_), .b(x9), .O(z4));
  inv1   g177(.a(new_n56_), .O(new_n194_));
  aoi22  g178(.a(new_n159_), .b(new_n91_), .c(new_n84_), .d(new_n194_), .O(z5));
endmodule


