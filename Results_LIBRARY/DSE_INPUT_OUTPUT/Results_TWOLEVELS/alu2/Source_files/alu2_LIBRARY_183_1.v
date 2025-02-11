// Benchmark "FAU" written by ABC on Tue Aug 18 18:38:35 2020

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
    new_n151_, new_n152_, new_n154_, new_n156_, new_n157_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n172_, new_n173_, new_n174_, new_n175_, new_n176_,
    new_n177_, new_n178_, new_n179_, new_n180_, new_n181_, new_n182_,
    new_n183_, new_n184_, new_n185_, new_n186_, new_n187_, new_n188_,
    new_n189_, new_n190_, new_n192_;
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
  nand2  g011(.a(x7), .b(new_n18_), .O(new_n28_));
  nand2  g012(.a(new_n28_), .b(x4), .O(new_n29_));
  nand3  g013(.a(new_n29_), .b(new_n27_), .c(x2), .O(new_n30_));
  inv1   g014(.a(x2), .O(new_n31_));
  nor2   g015(.a(x7), .b(x5), .O(new_n32_));
  nand2  g016(.a(new_n32_), .b(new_n31_), .O(new_n33_));
  nand2  g017(.a(new_n33_), .b(new_n30_), .O(new_n34_));
  nand2  g018(.a(new_n34_), .b(new_n26_), .O(new_n35_));
  nand2  g019(.a(x5), .b(x2), .O(new_n36_));
  nand4  g020(.a(new_n36_), .b(new_n19_), .c(x6), .d(new_n22_), .O(new_n37_));
  nand3  g021(.a(new_n37_), .b(new_n35_), .c(new_n25_), .O(new_n38_));
  nand2  g022(.a(new_n38_), .b(new_n17_), .O(new_n39_));
  nand2  g023(.a(new_n27_), .b(x2), .O(new_n40_));
  nand2  g024(.a(x9), .b(new_n19_), .O(new_n41_));
  nand2  g025(.a(new_n31_), .b(x0), .O(new_n42_));
  nand2  g026(.a(new_n26_), .b(x6), .O(new_n43_));
  oai22  g027(.a(new_n43_), .b(new_n42_), .c(new_n41_), .d(new_n40_), .O(new_n44_));
  nand2  g028(.a(new_n44_), .b(x4), .O(new_n45_));
  nand2  g029(.a(new_n26_), .b(x7), .O(new_n46_));
  oai22  g030(.a(new_n46_), .b(x5), .c(new_n26_), .d(x6), .O(new_n47_));
  nand2  g031(.a(new_n47_), .b(new_n31_), .O(new_n48_));
  inv1   g032(.a(new_n46_), .O(new_n49_));
  nand3  g033(.a(x8), .b(x7), .c(new_n18_), .O(new_n50_));
  aoi21  g034(.a(new_n50_), .b(new_n36_), .c(x4), .O(new_n51_));
  oai21  g035(.a(new_n51_), .b(new_n49_), .c(x6), .O(new_n52_));
  oai21  g036(.a(new_n46_), .b(new_n18_), .c(new_n41_), .O(new_n53_));
  nand2  g037(.a(new_n53_), .b(x2), .O(new_n54_));
  nand3  g038(.a(new_n54_), .b(new_n52_), .c(new_n48_), .O(new_n55_));
  nand2  g039(.a(new_n55_), .b(x0), .O(new_n56_));
  oai21  g040(.a(new_n18_), .b(x2), .c(x7), .O(new_n57_));
  nand2  g041(.a(x6), .b(new_n18_), .O(new_n58_));
  oai22  g042(.a(new_n58_), .b(x2), .c(new_n57_), .d(x4), .O(new_n59_));
  nor2   g043(.a(new_n26_), .b(x8), .O(new_n60_));
  aoi21  g044(.a(new_n59_), .b(new_n26_), .c(new_n60_), .O(new_n61_));
  nand4  g045(.a(new_n61_), .b(new_n56_), .c(new_n45_), .d(new_n39_), .O(z0));
  inv1   g046(.a(x1), .O(new_n63_));
  nand3  g047(.a(x6), .b(x5), .c(new_n22_), .O(new_n64_));
  nand4  g048(.a(x8), .b(new_n19_), .c(new_n18_), .d(x4), .O(new_n65_));
  nand2  g049(.a(new_n65_), .b(new_n64_), .O(new_n66_));
  nand3  g050(.a(new_n66_), .b(x3), .c(new_n31_), .O(new_n67_));
  inv1   g051(.a(x3), .O(new_n68_));
  nor2   g052(.a(new_n19_), .b(new_n22_), .O(new_n69_));
  oai21  g053(.a(new_n69_), .b(new_n27_), .c(new_n28_), .O(new_n70_));
  nand3  g054(.a(new_n70_), .b(new_n68_), .c(x2), .O(new_n71_));
  aoi21  g055(.a(new_n71_), .b(new_n67_), .c(new_n17_), .O(new_n72_));
  nand2  g056(.a(x4), .b(x3), .O(new_n73_));
  nand3  g057(.a(new_n19_), .b(x5), .c(new_n68_), .O(new_n74_));
  oai21  g058(.a(new_n73_), .b(x0), .c(new_n74_), .O(new_n75_));
  nand2  g059(.a(new_n75_), .b(x2), .O(new_n76_));
  nand3  g060(.a(new_n27_), .b(x4), .c(x3), .O(new_n77_));
  nand2  g061(.a(new_n68_), .b(new_n17_), .O(new_n78_));
  oai21  g062(.a(new_n78_), .b(new_n20_), .c(new_n77_), .O(new_n79_));
  nand2  g063(.a(new_n79_), .b(new_n31_), .O(new_n80_));
  nand2  g064(.a(x7), .b(x3), .O(new_n81_));
  nand2  g065(.a(x8), .b(x5), .O(new_n82_));
  aoi21  g066(.a(new_n82_), .b(new_n81_), .c(new_n22_), .O(new_n83_));
  nor2   g067(.a(new_n18_), .b(x3), .O(new_n84_));
  oai21  g068(.a(new_n84_), .b(new_n83_), .c(new_n17_), .O(new_n85_));
  nand3  g069(.a(new_n85_), .b(new_n80_), .c(new_n76_), .O(new_n86_));
  oai21  g070(.a(new_n86_), .b(new_n72_), .c(new_n63_), .O(new_n87_));
  nor2   g071(.a(new_n68_), .b(new_n31_), .O(new_n88_));
  nor2   g072(.a(x3), .b(x2), .O(new_n89_));
  oai21  g073(.a(new_n89_), .b(new_n88_), .c(x0), .O(new_n90_));
  nand2  g074(.a(x3), .b(new_n31_), .O(new_n91_));
  nand2  g075(.a(new_n68_), .b(x2), .O(new_n92_));
  nand3  g076(.a(x8), .b(new_n18_), .c(x4), .O(new_n93_));
  oai21  g077(.a(new_n93_), .b(new_n92_), .c(new_n91_), .O(new_n94_));
  aoi21  g078(.a(new_n94_), .b(new_n17_), .c(new_n27_), .O(new_n95_));
  aoi21  g079(.a(new_n95_), .b(new_n90_), .c(new_n63_), .O(new_n96_));
  oai21  g080(.a(new_n82_), .b(new_n31_), .c(x6), .O(new_n97_));
  nand3  g081(.a(new_n97_), .b(x4), .c(x3), .O(new_n98_));
  inv1   g082(.a(new_n98_), .O(new_n99_));
  oai21  g083(.a(new_n99_), .b(new_n96_), .c(new_n19_), .O(new_n100_));
  nand3  g084(.a(x6), .b(new_n22_), .c(x3), .O(new_n101_));
  inv1   g085(.a(new_n101_), .O(new_n102_));
  nor2   g086(.a(x6), .b(x3), .O(new_n103_));
  oai21  g087(.a(new_n103_), .b(new_n102_), .c(new_n17_), .O(new_n104_));
  nand3  g088(.a(new_n58_), .b(x3), .c(x2), .O(new_n105_));
  nand4  g089(.a(new_n89_), .b(x8), .c(x7), .d(x5), .O(new_n106_));
  nand2  g090(.a(new_n106_), .b(new_n105_), .O(new_n107_));
  nand2  g091(.a(new_n107_), .b(x0), .O(new_n108_));
  nand2  g092(.a(new_n103_), .b(new_n31_), .O(new_n109_));
  nand3  g093(.a(new_n109_), .b(new_n108_), .c(new_n104_), .O(new_n110_));
  nand3  g094(.a(new_n89_), .b(new_n27_), .c(x5), .O(new_n111_));
  nand2  g095(.a(new_n111_), .b(x8), .O(new_n112_));
  aoi21  g096(.a(new_n110_), .b(x1), .c(new_n112_), .O(new_n113_));
  nand3  g097(.a(new_n113_), .b(new_n100_), .c(new_n87_), .O(new_n114_));
  nand2  g098(.a(new_n114_), .b(x9), .O(new_n115_));
  nand3  g099(.a(new_n73_), .b(x7), .c(x0), .O(new_n116_));
  nand3  g100(.a(new_n42_), .b(new_n19_), .c(new_n22_), .O(new_n117_));
  aoi21  g101(.a(new_n117_), .b(new_n116_), .c(new_n27_), .O(new_n118_));
  nor2   g102(.a(new_n19_), .b(x6), .O(new_n119_));
  nor2   g103(.a(x7), .b(x3), .O(new_n120_));
  aoi21  g104(.a(new_n119_), .b(x3), .c(new_n120_), .O(new_n121_));
  aoi21  g105(.a(new_n121_), .b(x4), .c(x9), .O(new_n122_));
  oai21  g106(.a(new_n122_), .b(new_n118_), .c(new_n63_), .O(new_n123_));
  nor2   g107(.a(x9), .b(new_n27_), .O(new_n124_));
  nand3  g108(.a(x6), .b(new_n22_), .c(new_n17_), .O(new_n125_));
  nand2  g109(.a(new_n26_), .b(new_n68_), .O(new_n126_));
  aoi21  g110(.a(new_n126_), .b(new_n125_), .c(new_n19_), .O(new_n127_));
  aoi22  g111(.a(new_n127_), .b(x1), .c(new_n124_), .d(new_n68_), .O(new_n128_));
  nand2  g112(.a(new_n128_), .b(new_n123_), .O(new_n129_));
  nand3  g113(.a(x6), .b(x4), .c(x1), .O(new_n130_));
  nor2   g114(.a(x6), .b(x4), .O(new_n131_));
  nand2  g115(.a(new_n131_), .b(new_n88_), .O(new_n132_));
  aoi21  g116(.a(new_n132_), .b(new_n130_), .c(new_n17_), .O(new_n133_));
  oai21  g117(.a(new_n18_), .b(new_n68_), .c(new_n27_), .O(new_n134_));
  nand2  g118(.a(new_n134_), .b(x1), .O(new_n135_));
  nand2  g119(.a(new_n22_), .b(x3), .O(new_n136_));
  aoi21  g120(.a(new_n136_), .b(new_n135_), .c(x9), .O(new_n137_));
  oai21  g121(.a(new_n137_), .b(new_n133_), .c(x7), .O(new_n138_));
  nand2  g122(.a(x4), .b(new_n68_), .O(new_n139_));
  nand3  g123(.a(x5), .b(new_n22_), .c(x3), .O(new_n140_));
  aoi21  g124(.a(new_n140_), .b(new_n139_), .c(new_n63_), .O(new_n141_));
  nand4  g125(.a(new_n19_), .b(new_n22_), .c(new_n68_), .d(new_n63_), .O(new_n142_));
  inv1   g126(.a(new_n142_), .O(new_n143_));
  oai21  g127(.a(new_n143_), .b(new_n141_), .c(x6), .O(new_n144_));
  nand3  g128(.a(new_n131_), .b(x3), .c(new_n63_), .O(new_n145_));
  nand2  g129(.a(new_n145_), .b(new_n144_), .O(new_n146_));
  nand2  g130(.a(new_n146_), .b(new_n26_), .O(new_n147_));
  nand2  g131(.a(new_n147_), .b(new_n138_), .O(new_n148_));
  aoi21  g132(.a(new_n129_), .b(new_n18_), .c(new_n148_), .O(new_n149_));
  nand2  g133(.a(new_n149_), .b(new_n115_), .O(z1));
  nand2  g134(.a(new_n68_), .b(new_n63_), .O(new_n151_));
  nand2  g135(.a(x3), .b(x1), .O(new_n152_));
  aoi21  g136(.a(new_n152_), .b(new_n151_), .c(new_n60_), .O(z2));
  inv1   g137(.a(new_n60_), .O(new_n154_));
  oai21  g138(.a(new_n68_), .b(new_n63_), .c(new_n154_), .O(z3));
  nand2  g139(.a(new_n152_), .b(new_n151_), .O(new_n156_));
  xnor2a g140(.a(x2), .b(x0), .O(new_n157_));
  nand3  g141(.a(new_n157_), .b(new_n156_), .c(new_n19_), .O(new_n158_));
  nand2  g142(.a(new_n42_), .b(new_n63_), .O(new_n159_));
  nand4  g143(.a(new_n159_), .b(x7), .c(new_n22_), .d(new_n68_), .O(new_n160_));
  aoi21  g144(.a(new_n160_), .b(new_n158_), .c(new_n27_), .O(new_n161_));
  oai21  g145(.a(new_n103_), .b(new_n63_), .c(new_n17_), .O(new_n162_));
  aoi21  g146(.a(x3), .b(x1), .c(x2), .O(new_n163_));
  oai21  g147(.a(new_n163_), .b(new_n19_), .c(new_n27_), .O(new_n164_));
  nand3  g148(.a(new_n19_), .b(x3), .c(x2), .O(new_n165_));
  nand3  g149(.a(new_n165_), .b(new_n164_), .c(new_n162_), .O(new_n166_));
  nand2  g150(.a(new_n166_), .b(x4), .O(new_n167_));
  inv1   g151(.a(new_n92_), .O(new_n168_));
  nand4  g152(.a(new_n119_), .b(new_n168_), .c(new_n22_), .d(x0), .O(new_n169_));
  nand2  g153(.a(new_n169_), .b(new_n167_), .O(new_n170_));
  oai21  g154(.a(new_n170_), .b(new_n161_), .c(x5), .O(new_n171_));
  nand3  g155(.a(x7), .b(new_n22_), .c(x1), .O(new_n172_));
  inv1   g156(.a(new_n172_), .O(new_n173_));
  oai21  g157(.a(new_n173_), .b(new_n32_), .c(new_n31_), .O(new_n174_));
  or2    g158(.a(new_n73_), .b(new_n28_), .O(new_n175_));
  aoi21  g159(.a(new_n175_), .b(new_n174_), .c(new_n17_), .O(new_n176_));
  oai21  g160(.a(new_n120_), .b(new_n69_), .c(x1), .O(new_n177_));
  oai22  g161(.a(new_n68_), .b(x1), .c(new_n31_), .d(x0), .O(new_n178_));
  nand3  g162(.a(new_n178_), .b(new_n19_), .c(x4), .O(new_n179_));
  aoi21  g163(.a(new_n179_), .b(new_n177_), .c(x5), .O(new_n180_));
  oai21  g164(.a(new_n180_), .b(new_n176_), .c(x6), .O(new_n181_));
  nand2  g165(.a(new_n73_), .b(new_n63_), .O(new_n182_));
  nand3  g166(.a(new_n182_), .b(x2), .c(x0), .O(new_n183_));
  nand3  g167(.a(new_n27_), .b(x3), .c(x1), .O(new_n184_));
  aoi21  g168(.a(new_n184_), .b(new_n183_), .c(x5), .O(new_n185_));
  nand3  g169(.a(new_n131_), .b(x3), .c(x1), .O(new_n186_));
  inv1   g170(.a(new_n186_), .O(new_n187_));
  oai21  g171(.a(new_n187_), .b(new_n185_), .c(x7), .O(new_n188_));
  nand3  g172(.a(new_n188_), .b(new_n181_), .c(new_n171_), .O(new_n189_));
  nand3  g173(.a(new_n189_), .b(x9), .c(x8), .O(new_n190_));
  inv1   g174(.a(new_n190_), .O(z4));
  nand3  g175(.a(new_n157_), .b(new_n156_), .c(new_n154_), .O(new_n192_));
  inv1   g176(.a(new_n192_), .O(z5));
endmodule


