// Benchmark "FAU" written by ABC on Tue Aug 18 18:38:30 2020

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
    new_n66_, new_n67_, new_n68_, new_n69_, new_n71_, new_n72_, new_n73_,
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
    new_n150_, new_n151_, new_n152_, new_n154_, new_n156_, new_n157_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n172_, new_n173_, new_n174_, new_n175_, new_n176_,
    new_n177_, new_n178_, new_n179_, new_n180_, new_n181_, new_n182_,
    new_n183_, new_n184_, new_n185_, new_n186_, new_n187_, new_n188_,
    new_n190_, new_n191_, new_n192_;
  inv1   g000(.a(x0), .O(new_n17_));
  nand2  g001(.a(x9), .b(x8), .O(new_n18_));
  inv1   g002(.a(x4), .O(new_n19_));
  nor2   g003(.a(x9), .b(x7), .O(new_n20_));
  nand2  g004(.a(new_n20_), .b(new_n19_), .O(new_n21_));
  aoi21  g005(.a(new_n21_), .b(new_n18_), .c(x2), .O(new_n22_));
  inv1   g006(.a(x7), .O(new_n23_));
  nand3  g007(.a(x8), .b(new_n23_), .c(new_n19_), .O(new_n24_));
  inv1   g008(.a(x9), .O(new_n25_));
  nor2   g009(.a(new_n25_), .b(x8), .O(new_n26_));
  nand3  g010(.a(new_n26_), .b(x4), .c(x2), .O(new_n27_));
  aoi21  g011(.a(new_n27_), .b(new_n24_), .c(x5), .O(new_n28_));
  oai21  g012(.a(new_n28_), .b(new_n22_), .c(x6), .O(new_n29_));
  inv1   g013(.a(x5), .O(new_n30_));
  inv1   g014(.a(x6), .O(new_n31_));
  aoi21  g015(.a(new_n26_), .b(new_n31_), .c(new_n20_), .O(new_n32_));
  nor2   g016(.a(new_n32_), .b(x2), .O(new_n33_));
  inv1   g017(.a(x2), .O(new_n34_));
  inv1   g018(.a(x8), .O(new_n35_));
  aoi21  g019(.a(new_n35_), .b(new_n31_), .c(new_n25_), .O(new_n36_));
  nand2  g020(.a(x7), .b(new_n31_), .O(new_n37_));
  oai22  g021(.a(new_n37_), .b(new_n34_), .c(new_n36_), .d(x4), .O(new_n38_));
  oai21  g022(.a(new_n38_), .b(new_n33_), .c(new_n30_), .O(new_n39_));
  nand2  g023(.a(new_n26_), .b(x5), .O(new_n40_));
  oai21  g024(.a(x9), .b(x6), .c(new_n40_), .O(new_n41_));
  nand3  g025(.a(new_n41_), .b(new_n19_), .c(x2), .O(new_n42_));
  nand3  g026(.a(new_n42_), .b(new_n39_), .c(new_n29_), .O(new_n43_));
  nand2  g027(.a(new_n43_), .b(new_n17_), .O(new_n44_));
  oai21  g028(.a(new_n31_), .b(x5), .c(x4), .O(new_n45_));
  nand2  g029(.a(new_n45_), .b(new_n17_), .O(new_n46_));
  nand3  g030(.a(new_n46_), .b(x9), .c(x8), .O(new_n47_));
  nand3  g031(.a(new_n25_), .b(x6), .c(new_n19_), .O(new_n48_));
  aoi21  g032(.a(new_n48_), .b(new_n23_), .c(new_n30_), .O(new_n49_));
  nand2  g033(.a(new_n49_), .b(x0), .O(new_n50_));
  nand2  g034(.a(x7), .b(new_n19_), .O(new_n51_));
  nand3  g035(.a(new_n51_), .b(new_n50_), .c(new_n47_), .O(new_n52_));
  nand2  g036(.a(new_n25_), .b(x6), .O(new_n53_));
  nand2  g037(.a(new_n31_), .b(x5), .O(new_n54_));
  nand2  g038(.a(x9), .b(new_n23_), .O(new_n55_));
  nand2  g039(.a(new_n34_), .b(x0), .O(new_n56_));
  oai22  g040(.a(new_n56_), .b(new_n53_), .c(new_n55_), .d(new_n54_), .O(new_n57_));
  nand2  g041(.a(new_n57_), .b(x4), .O(new_n58_));
  nand2  g042(.a(x7), .b(new_n30_), .O(new_n59_));
  nand2  g043(.a(new_n26_), .b(x6), .O(new_n60_));
  aoi21  g044(.a(new_n60_), .b(new_n59_), .c(new_n17_), .O(new_n61_));
  oai22  g045(.a(new_n54_), .b(new_n18_), .c(new_n53_), .d(x5), .O(new_n62_));
  oai21  g046(.a(new_n62_), .b(new_n61_), .c(new_n34_), .O(new_n63_));
  nand2  g047(.a(x7), .b(x6), .O(new_n64_));
  oai21  g048(.a(new_n18_), .b(x6), .c(new_n64_), .O(new_n65_));
  nor2   g049(.a(new_n25_), .b(new_n23_), .O(new_n66_));
  aoi21  g050(.a(new_n65_), .b(x0), .c(new_n66_), .O(new_n67_));
  nand3  g051(.a(new_n67_), .b(new_n63_), .c(new_n58_), .O(new_n68_));
  aoi21  g052(.a(new_n52_), .b(x2), .c(new_n68_), .O(new_n69_));
  nand2  g053(.a(new_n69_), .b(new_n44_), .O(z0));
  nand2  g054(.a(x2), .b(x1), .O(new_n71_));
  inv1   g055(.a(x3), .O(new_n72_));
  nand3  g056(.a(new_n23_), .b(x4), .c(new_n72_), .O(new_n73_));
  nand2  g057(.a(new_n19_), .b(x3), .O(new_n74_));
  oai22  g058(.a(new_n74_), .b(new_n18_), .c(new_n73_), .d(new_n71_), .O(new_n75_));
  nand2  g059(.a(new_n75_), .b(new_n17_), .O(new_n76_));
  inv1   g060(.a(x1), .O(new_n77_));
  nand2  g061(.a(new_n56_), .b(x8), .O(new_n78_));
  nand4  g062(.a(new_n78_), .b(x9), .c(x4), .d(x3), .O(new_n79_));
  nand3  g063(.a(x8), .b(new_n19_), .c(x2), .O(new_n80_));
  nand2  g064(.a(new_n80_), .b(new_n79_), .O(new_n81_));
  nand3  g065(.a(new_n35_), .b(new_n23_), .c(x1), .O(new_n82_));
  aoi21  g066(.a(new_n82_), .b(x9), .c(x3), .O(new_n83_));
  aoi21  g067(.a(new_n81_), .b(new_n77_), .c(new_n83_), .O(new_n84_));
  aoi21  g068(.a(new_n84_), .b(new_n76_), .c(new_n31_), .O(new_n85_));
  nand2  g069(.a(new_n23_), .b(new_n72_), .O(new_n86_));
  nand3  g070(.a(new_n35_), .b(new_n31_), .c(x0), .O(new_n87_));
  aoi22  g071(.a(new_n87_), .b(x9), .c(new_n86_), .d(x4), .O(new_n88_));
  nor2   g072(.a(x2), .b(x0), .O(new_n89_));
  nand3  g073(.a(new_n89_), .b(new_n26_), .c(x4), .O(new_n90_));
  aoi21  g074(.a(new_n90_), .b(new_n37_), .c(new_n72_), .O(new_n91_));
  oai21  g075(.a(new_n91_), .b(new_n88_), .c(new_n77_), .O(new_n92_));
  nand4  g076(.a(x9), .b(new_n31_), .c(new_n19_), .d(new_n17_), .O(new_n93_));
  oai21  g077(.a(new_n23_), .b(x3), .c(new_n93_), .O(new_n94_));
  nand2  g078(.a(new_n94_), .b(x1), .O(new_n95_));
  nand2  g079(.a(new_n95_), .b(new_n92_), .O(new_n96_));
  oai21  g080(.a(new_n96_), .b(new_n85_), .c(new_n30_), .O(new_n97_));
  nand3  g081(.a(x5), .b(new_n19_), .c(x2), .O(new_n98_));
  nand2  g082(.a(x8), .b(new_n34_), .O(new_n99_));
  aoi21  g083(.a(new_n99_), .b(new_n98_), .c(x0), .O(new_n100_));
  nand3  g084(.a(x8), .b(x2), .c(x0), .O(new_n101_));
  inv1   g085(.a(new_n101_), .O(new_n102_));
  oai21  g086(.a(new_n102_), .b(new_n100_), .c(x3), .O(new_n103_));
  nand2  g087(.a(new_n35_), .b(x6), .O(new_n104_));
  aoi21  g088(.a(new_n104_), .b(new_n99_), .c(new_n17_), .O(new_n105_));
  nand3  g089(.a(new_n35_), .b(x6), .c(new_n34_), .O(new_n106_));
  inv1   g090(.a(new_n106_), .O(new_n107_));
  oai21  g091(.a(new_n107_), .b(new_n105_), .c(new_n72_), .O(new_n108_));
  nand3  g092(.a(x4), .b(new_n34_), .c(new_n17_), .O(new_n109_));
  nand2  g093(.a(new_n109_), .b(new_n35_), .O(new_n110_));
  nand2  g094(.a(new_n110_), .b(new_n31_), .O(new_n111_));
  nand3  g095(.a(new_n111_), .b(new_n108_), .c(new_n103_), .O(new_n112_));
  nand2  g096(.a(new_n112_), .b(x9), .O(new_n113_));
  nand3  g097(.a(new_n18_), .b(x4), .c(new_n72_), .O(new_n114_));
  aoi21  g098(.a(new_n114_), .b(new_n23_), .c(new_n31_), .O(new_n115_));
  aoi21  g099(.a(new_n49_), .b(x3), .c(new_n115_), .O(new_n116_));
  nand2  g100(.a(new_n116_), .b(new_n113_), .O(new_n117_));
  nand2  g101(.a(new_n117_), .b(x1), .O(new_n118_));
  nand2  g102(.a(new_n74_), .b(new_n25_), .O(new_n119_));
  nand2  g103(.a(new_n119_), .b(x7), .O(new_n120_));
  nand2  g104(.a(new_n26_), .b(x4), .O(new_n121_));
  nand2  g105(.a(new_n72_), .b(x2), .O(new_n122_));
  nand3  g106(.a(new_n25_), .b(new_n19_), .c(x3), .O(new_n123_));
  oai21  g107(.a(new_n122_), .b(new_n121_), .c(new_n123_), .O(new_n124_));
  nand2  g108(.a(new_n124_), .b(new_n31_), .O(new_n125_));
  nand3  g109(.a(x5), .b(new_n19_), .c(new_n72_), .O(new_n126_));
  nand3  g110(.a(x8), .b(x4), .c(x3), .O(new_n127_));
  aoi21  g111(.a(new_n127_), .b(new_n126_), .c(x0), .O(new_n128_));
  nand3  g112(.a(x6), .b(new_n72_), .c(x0), .O(new_n129_));
  nand3  g113(.a(new_n23_), .b(x5), .c(x4), .O(new_n130_));
  aoi21  g114(.a(new_n130_), .b(new_n129_), .c(new_n35_), .O(new_n131_));
  oai21  g115(.a(new_n131_), .b(new_n128_), .c(x2), .O(new_n132_));
  aoi21  g116(.a(x6), .b(new_n34_), .c(new_n35_), .O(new_n133_));
  nand2  g117(.a(new_n35_), .b(new_n34_), .O(new_n134_));
  oai21  g118(.a(new_n133_), .b(new_n17_), .c(new_n134_), .O(new_n135_));
  nand4  g119(.a(new_n135_), .b(x5), .c(new_n19_), .d(x3), .O(new_n136_));
  nand4  g120(.a(new_n89_), .b(x8), .c(x6), .d(new_n72_), .O(new_n137_));
  nand3  g121(.a(new_n137_), .b(new_n136_), .c(new_n132_), .O(new_n138_));
  nand2  g122(.a(new_n138_), .b(x9), .O(new_n139_));
  nand4  g123(.a(new_n20_), .b(x6), .c(new_n19_), .d(new_n72_), .O(new_n140_));
  nand3  g124(.a(new_n140_), .b(new_n139_), .c(new_n125_), .O(new_n141_));
  nand3  g125(.a(new_n31_), .b(new_n72_), .c(x2), .O(new_n142_));
  nor2   g126(.a(new_n19_), .b(new_n72_), .O(new_n143_));
  nand3  g127(.a(new_n143_), .b(x8), .c(new_n23_), .O(new_n144_));
  aoi21  g128(.a(new_n144_), .b(new_n142_), .c(x0), .O(new_n145_));
  nand2  g129(.a(new_n23_), .b(x4), .O(new_n146_));
  nand2  g130(.a(x8), .b(new_n72_), .O(new_n147_));
  aoi21  g131(.a(new_n147_), .b(new_n146_), .c(x6), .O(new_n148_));
  oai21  g132(.a(new_n148_), .b(new_n145_), .c(x5), .O(new_n149_));
  nand3  g133(.a(new_n143_), .b(x8), .c(new_n31_), .O(new_n150_));
  aoi21  g134(.a(new_n150_), .b(new_n149_), .c(new_n25_), .O(new_n151_));
  aoi21  g135(.a(new_n141_), .b(new_n77_), .c(new_n151_), .O(new_n152_));
  nand4  g136(.a(new_n152_), .b(new_n120_), .c(new_n118_), .d(new_n97_), .O(z1));
  xor2a  g137(.a(x3), .b(x1), .O(new_n154_));
  nor2   g138(.a(new_n154_), .b(new_n66_), .O(z2));
  inv1   g139(.a(new_n66_), .O(new_n156_));
  nand3  g140(.a(new_n156_), .b(x3), .c(x1), .O(new_n157_));
  inv1   g141(.a(new_n157_), .O(z3));
  nor3   g142(.a(x8), .b(x3), .c(x2), .O(new_n159_));
  oai21  g143(.a(new_n159_), .b(x4), .c(new_n31_), .O(new_n160_));
  nand2  g144(.a(x8), .b(x3), .O(new_n161_));
  aoi21  g145(.a(new_n161_), .b(x1), .c(x0), .O(new_n162_));
  nor3   g146(.a(new_n35_), .b(new_n34_), .c(x1), .O(new_n163_));
  oai21  g147(.a(new_n163_), .b(new_n162_), .c(x4), .O(new_n164_));
  nand4  g148(.a(x3), .b(new_n34_), .c(x1), .d(new_n17_), .O(new_n165_));
  nand2  g149(.a(new_n77_), .b(x0), .O(new_n166_));
  oai21  g150(.a(new_n166_), .b(new_n122_), .c(new_n165_), .O(new_n167_));
  oai21  g151(.a(new_n35_), .b(x6), .c(new_n167_), .O(new_n168_));
  nand4  g152(.a(x3), .b(x2), .c(x1), .d(x0), .O(new_n169_));
  nand4  g153(.a(new_n72_), .b(new_n34_), .c(new_n77_), .d(new_n17_), .O(new_n170_));
  nand2  g154(.a(new_n170_), .b(new_n169_), .O(new_n171_));
  nand2  g155(.a(new_n171_), .b(x6), .O(new_n172_));
  nand4  g156(.a(new_n172_), .b(new_n168_), .c(new_n164_), .d(new_n160_), .O(new_n173_));
  nand2  g157(.a(new_n173_), .b(x5), .O(new_n174_));
  inv1   g158(.a(new_n143_), .O(new_n175_));
  aoi21  g159(.a(new_n175_), .b(new_n77_), .c(new_n17_), .O(new_n176_));
  nand3  g160(.a(x4), .b(x2), .c(x1), .O(new_n177_));
  inv1   g161(.a(new_n177_), .O(new_n178_));
  oai21  g162(.a(new_n178_), .b(new_n176_), .c(new_n31_), .O(new_n179_));
  aoi22  g163(.a(new_n143_), .b(x2), .c(x6), .d(new_n30_), .O(new_n180_));
  nand2  g164(.a(new_n180_), .b(new_n179_), .O(new_n181_));
  nand2  g165(.a(new_n181_), .b(new_n35_), .O(new_n182_));
  aoi22  g166(.a(x3), .b(new_n77_), .c(x2), .d(new_n17_), .O(new_n183_));
  aoi22  g167(.a(new_n72_), .b(x1), .c(new_n34_), .d(x0), .O(new_n184_));
  oai21  g168(.a(new_n183_), .b(new_n19_), .c(new_n184_), .O(new_n185_));
  nand3  g169(.a(new_n185_), .b(x6), .c(new_n30_), .O(new_n186_));
  nand3  g170(.a(new_n186_), .b(new_n182_), .c(new_n174_), .O(new_n187_));
  nand3  g171(.a(new_n187_), .b(x9), .c(new_n23_), .O(new_n188_));
  inv1   g172(.a(new_n188_), .O(z4));
  inv1   g173(.a(new_n154_), .O(new_n190_));
  xnor2a g174(.a(x2), .b(x0), .O(new_n191_));
  nand3  g175(.a(new_n191_), .b(new_n190_), .c(new_n156_), .O(new_n192_));
  inv1   g176(.a(new_n192_), .O(z5));
endmodule


