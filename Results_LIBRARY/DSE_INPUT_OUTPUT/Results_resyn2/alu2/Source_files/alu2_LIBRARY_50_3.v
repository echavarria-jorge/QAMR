// Benchmark "FAU" written by ABC on Sun Aug  9 00:27:47 2020

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
    new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n73_,
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
    new_n150_, new_n151_, new_n152_, new_n154_, new_n155_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n172_, new_n173_, new_n174_, new_n175_, new_n176_,
    new_n177_, new_n178_, new_n179_, new_n180_, new_n181_, new_n182_,
    new_n183_, new_n184_, new_n185_, new_n186_, new_n187_, new_n188_,
    new_n190_, new_n191_;
  inv1   g000(.a(x2), .O(new_n17_));
  inv1   g001(.a(x8), .O(new_n18_));
  nor2   g002(.a(new_n18_), .b(x0), .O(new_n19_));
  inv1   g003(.a(x0), .O(new_n20_));
  nor2   g004(.a(x8), .b(new_n20_), .O(new_n21_));
  oai21  g005(.a(new_n21_), .b(new_n19_), .c(x6), .O(new_n22_));
  inv1   g006(.a(x4), .O(new_n23_));
  nor2   g007(.a(x6), .b(new_n23_), .O(new_n24_));
  inv1   g008(.a(x5), .O(new_n25_));
  nand2  g009(.a(new_n25_), .b(x0), .O(new_n26_));
  nand3  g010(.a(new_n26_), .b(new_n24_), .c(new_n18_), .O(new_n27_));
  aoi21  g011(.a(new_n27_), .b(new_n22_), .c(x7), .O(new_n28_));
  nand2  g012(.a(new_n19_), .b(x5), .O(new_n29_));
  inv1   g013(.a(x6), .O(new_n30_));
  nand2  g014(.a(x8), .b(new_n30_), .O(new_n31_));
  nand2  g015(.a(x6), .b(x5), .O(new_n32_));
  oai21  g016(.a(new_n32_), .b(x8), .c(new_n31_), .O(new_n33_));
  nand2  g017(.a(new_n33_), .b(x0), .O(new_n34_));
  nand2  g018(.a(new_n34_), .b(new_n29_), .O(new_n35_));
  oai21  g019(.a(new_n35_), .b(new_n28_), .c(x9), .O(new_n36_));
  inv1   g020(.a(x7), .O(new_n37_));
  inv1   g021(.a(x9), .O(new_n38_));
  nand2  g022(.a(new_n38_), .b(new_n37_), .O(new_n39_));
  nand2  g023(.a(new_n37_), .b(x6), .O(new_n40_));
  nand3  g024(.a(new_n40_), .b(x9), .c(new_n18_), .O(new_n41_));
  aoi21  g025(.a(new_n41_), .b(new_n39_), .c(x0), .O(new_n42_));
  nand2  g026(.a(x7), .b(x0), .O(new_n43_));
  aoi21  g027(.a(new_n43_), .b(new_n30_), .c(x9), .O(new_n44_));
  oai21  g028(.a(new_n44_), .b(new_n42_), .c(new_n25_), .O(new_n45_));
  nand2  g029(.a(x6), .b(new_n20_), .O(new_n46_));
  nand2  g030(.a(x8), .b(new_n25_), .O(new_n47_));
  oai22  g031(.a(new_n47_), .b(new_n43_), .c(new_n46_), .d(new_n39_), .O(new_n48_));
  nor2   g032(.a(new_n38_), .b(new_n18_), .O(new_n49_));
  nand2  g033(.a(x6), .b(x4), .O(new_n50_));
  nor3   g034(.a(new_n50_), .b(new_n49_), .c(new_n20_), .O(new_n51_));
  aoi21  g035(.a(new_n48_), .b(new_n23_), .c(new_n51_), .O(new_n52_));
  nand3  g036(.a(new_n52_), .b(new_n45_), .c(new_n36_), .O(new_n53_));
  nand2  g037(.a(new_n53_), .b(new_n17_), .O(new_n54_));
  nand2  g038(.a(x6), .b(new_n23_), .O(new_n55_));
  aoi21  g039(.a(new_n55_), .b(new_n37_), .c(new_n25_), .O(new_n56_));
  nand2  g040(.a(new_n56_), .b(x0), .O(new_n57_));
  nand2  g041(.a(x7), .b(new_n25_), .O(new_n58_));
  aoi21  g042(.a(new_n58_), .b(x4), .c(x6), .O(new_n59_));
  nand2  g043(.a(new_n59_), .b(new_n20_), .O(new_n60_));
  nor2   g044(.a(new_n37_), .b(x4), .O(new_n61_));
  inv1   g045(.a(new_n61_), .O(new_n62_));
  nand3  g046(.a(new_n62_), .b(new_n60_), .c(new_n57_), .O(new_n63_));
  nand2  g047(.a(new_n63_), .b(x2), .O(new_n64_));
  nor2   g048(.a(x5), .b(x4), .O(new_n65_));
  nand2  g049(.a(new_n65_), .b(new_n20_), .O(new_n66_));
  nand2  g050(.a(x6), .b(x0), .O(new_n67_));
  inv1   g051(.a(new_n67_), .O(new_n68_));
  nand2  g052(.a(new_n68_), .b(x7), .O(new_n69_));
  nand3  g053(.a(new_n69_), .b(new_n66_), .c(new_n64_), .O(new_n70_));
  nand2  g054(.a(new_n70_), .b(new_n38_), .O(new_n71_));
  nand2  g055(.a(new_n71_), .b(new_n54_), .O(z0));
  inv1   g056(.a(x3), .O(new_n73_));
  oai21  g057(.a(new_n26_), .b(x1), .c(new_n18_), .O(new_n74_));
  inv1   g058(.a(x1), .O(new_n75_));
  nand2  g059(.a(x8), .b(new_n75_), .O(new_n76_));
  nand3  g060(.a(new_n76_), .b(new_n74_), .c(new_n30_), .O(new_n77_));
  nand3  g061(.a(new_n30_), .b(new_n25_), .c(x1), .O(new_n78_));
  oai21  g062(.a(new_n76_), .b(new_n40_), .c(new_n78_), .O(new_n79_));
  nand2  g063(.a(new_n79_), .b(new_n20_), .O(new_n80_));
  nand2  g064(.a(x8), .b(new_n20_), .O(new_n81_));
  oai21  g065(.a(x8), .b(new_n20_), .c(x7), .O(new_n82_));
  nand4  g066(.a(new_n82_), .b(new_n81_), .c(x6), .d(x1), .O(new_n83_));
  nand3  g067(.a(new_n83_), .b(new_n80_), .c(new_n77_), .O(new_n84_));
  nand2  g068(.a(new_n84_), .b(new_n73_), .O(new_n85_));
  nand2  g069(.a(new_n31_), .b(x0), .O(new_n86_));
  oai21  g070(.a(x6), .b(x5), .c(new_n18_), .O(new_n87_));
  nand3  g071(.a(new_n87_), .b(new_n86_), .c(new_n37_), .O(new_n88_));
  nand3  g072(.a(new_n32_), .b(new_n21_), .c(x7), .O(new_n89_));
  inv1   g073(.a(new_n55_), .O(new_n90_));
  nand2  g074(.a(new_n90_), .b(new_n19_), .O(new_n91_));
  nand4  g075(.a(new_n91_), .b(new_n89_), .c(new_n88_), .d(x1), .O(new_n92_));
  nor2   g076(.a(new_n18_), .b(x7), .O(new_n93_));
  nand2  g077(.a(new_n25_), .b(new_n20_), .O(new_n94_));
  oai21  g078(.a(new_n94_), .b(new_n93_), .c(new_n31_), .O(new_n95_));
  nand2  g079(.a(new_n95_), .b(x4), .O(new_n96_));
  oai21  g080(.a(x7), .b(new_n23_), .c(new_n25_), .O(new_n97_));
  aoi21  g081(.a(x5), .b(x4), .c(new_n67_), .O(new_n98_));
  nand3  g082(.a(new_n18_), .b(x5), .c(new_n23_), .O(new_n99_));
  nand2  g083(.a(new_n99_), .b(new_n75_), .O(new_n100_));
  aoi21  g084(.a(new_n98_), .b(new_n97_), .c(new_n100_), .O(new_n101_));
  nand2  g085(.a(new_n101_), .b(new_n96_), .O(new_n102_));
  nand3  g086(.a(new_n102_), .b(new_n92_), .c(x3), .O(new_n103_));
  nand2  g087(.a(new_n30_), .b(new_n73_), .O(new_n104_));
  nand2  g088(.a(new_n104_), .b(x0), .O(new_n105_));
  nand2  g089(.a(new_n23_), .b(x3), .O(new_n106_));
  nand4  g090(.a(new_n106_), .b(new_n105_), .c(x8), .d(new_n75_), .O(new_n107_));
  nand2  g091(.a(new_n24_), .b(new_n37_), .O(new_n108_));
  nand2  g092(.a(new_n73_), .b(x1), .O(new_n109_));
  inv1   g093(.a(new_n109_), .O(new_n110_));
  nand3  g094(.a(new_n110_), .b(new_n81_), .c(x6), .O(new_n111_));
  nand3  g095(.a(new_n111_), .b(new_n108_), .c(new_n107_), .O(new_n112_));
  aoi21  g096(.a(new_n112_), .b(x5), .c(x2), .O(new_n113_));
  nand3  g097(.a(new_n113_), .b(new_n103_), .c(new_n85_), .O(new_n114_));
  nand2  g098(.a(new_n114_), .b(x9), .O(new_n115_));
  nand2  g099(.a(new_n59_), .b(x3), .O(new_n116_));
  inv1   g100(.a(new_n116_), .O(new_n117_));
  oai21  g101(.a(new_n117_), .b(new_n65_), .c(new_n75_), .O(new_n118_));
  nand2  g102(.a(new_n56_), .b(x3), .O(new_n119_));
  nand2  g103(.a(x7), .b(x6), .O(new_n120_));
  nand2  g104(.a(new_n58_), .b(new_n50_), .O(new_n121_));
  nand2  g105(.a(new_n121_), .b(new_n73_), .O(new_n122_));
  nand3  g106(.a(new_n122_), .b(new_n120_), .c(new_n119_), .O(new_n123_));
  nand2  g107(.a(new_n123_), .b(x1), .O(new_n124_));
  oai22  g108(.a(x7), .b(x1), .c(new_n30_), .d(x5), .O(new_n125_));
  aoi21  g109(.a(new_n55_), .b(x5), .c(x3), .O(new_n126_));
  aoi22  g110(.a(new_n126_), .b(new_n125_), .c(new_n61_), .d(x3), .O(new_n127_));
  nand3  g111(.a(new_n127_), .b(new_n124_), .c(new_n118_), .O(new_n128_));
  nand2  g112(.a(new_n128_), .b(new_n38_), .O(new_n129_));
  nand2  g113(.a(x4), .b(x0), .O(new_n130_));
  aoi21  g114(.a(new_n130_), .b(new_n66_), .c(new_n30_), .O(new_n131_));
  nand3  g115(.a(new_n55_), .b(new_n18_), .c(x5), .O(new_n132_));
  nand2  g116(.a(new_n132_), .b(x3), .O(new_n133_));
  aoi21  g117(.a(new_n66_), .b(new_n73_), .c(new_n75_), .O(new_n134_));
  oai21  g118(.a(new_n133_), .b(new_n131_), .c(new_n134_), .O(new_n135_));
  nand2  g119(.a(x5), .b(new_n73_), .O(new_n136_));
  nor2   g120(.a(x8), .b(x4), .O(new_n137_));
  nor2   g121(.a(new_n23_), .b(new_n73_), .O(new_n138_));
  nor2   g122(.a(new_n138_), .b(new_n137_), .O(new_n139_));
  nand4  g123(.a(new_n139_), .b(new_n136_), .c(new_n68_), .d(new_n75_), .O(new_n140_));
  aoi21  g124(.a(new_n140_), .b(new_n135_), .c(new_n37_), .O(new_n141_));
  nor2   g125(.a(new_n73_), .b(x1), .O(new_n142_));
  nand3  g126(.a(new_n142_), .b(new_n137_), .c(new_n30_), .O(new_n143_));
  oai21  g127(.a(new_n109_), .b(new_n50_), .c(new_n143_), .O(new_n144_));
  nand2  g128(.a(new_n144_), .b(x0), .O(new_n145_));
  nor2   g129(.a(new_n30_), .b(x5), .O(new_n146_));
  nor2   g130(.a(x7), .b(new_n73_), .O(new_n147_));
  nor2   g131(.a(new_n18_), .b(x4), .O(new_n148_));
  nor2   g132(.a(x1), .b(x0), .O(new_n149_));
  nand4  g133(.a(new_n149_), .b(new_n148_), .c(new_n147_), .d(new_n146_), .O(new_n150_));
  nand2  g134(.a(new_n150_), .b(new_n145_), .O(new_n151_));
  nor2   g135(.a(new_n151_), .b(new_n141_), .O(new_n152_));
  nand3  g136(.a(new_n152_), .b(new_n129_), .c(new_n115_), .O(z1));
  nor2   g137(.a(new_n38_), .b(new_n17_), .O(new_n154_));
  nor2   g138(.a(new_n142_), .b(new_n110_), .O(new_n155_));
  or2    g139(.a(new_n155_), .b(new_n154_), .O(z2));
  nor3   g140(.a(new_n154_), .b(new_n73_), .c(new_n75_), .O(z3));
  nand4  g141(.a(new_n37_), .b(x6), .c(new_n73_), .d(new_n17_), .O(new_n158_));
  aoi21  g142(.a(new_n158_), .b(new_n23_), .c(x1), .O(new_n159_));
  inv1   g143(.a(new_n147_), .O(new_n160_));
  nand3  g144(.a(x6), .b(new_n17_), .c(x1), .O(new_n161_));
  aoi21  g145(.a(new_n161_), .b(new_n23_), .c(new_n160_), .O(new_n162_));
  oai21  g146(.a(new_n162_), .b(new_n159_), .c(new_n20_), .O(new_n163_));
  oai21  g147(.a(x1), .b(x0), .c(x6), .O(new_n164_));
  aoi21  g148(.a(new_n164_), .b(x8), .c(new_n62_), .O(new_n165_));
  nor2   g149(.a(new_n148_), .b(x6), .O(new_n166_));
  oai21  g150(.a(new_n166_), .b(new_n165_), .c(new_n73_), .O(new_n167_));
  nand2  g151(.a(x7), .b(x1), .O(new_n168_));
  nor2   g152(.a(x7), .b(new_n30_), .O(new_n169_));
  nor2   g153(.a(new_n169_), .b(new_n75_), .O(new_n170_));
  aoi22  g154(.a(new_n170_), .b(new_n137_), .c(new_n168_), .d(new_n24_), .O(new_n171_));
  nand3  g155(.a(new_n171_), .b(new_n167_), .c(new_n163_), .O(new_n172_));
  nand2  g156(.a(new_n172_), .b(x5), .O(new_n173_));
  oai21  g157(.a(new_n137_), .b(new_n37_), .c(x6), .O(new_n174_));
  nand2  g158(.a(new_n138_), .b(new_n31_), .O(new_n175_));
  aoi21  g159(.a(new_n175_), .b(new_n174_), .c(new_n20_), .O(new_n176_));
  nand2  g160(.a(new_n138_), .b(new_n75_), .O(new_n177_));
  aoi21  g161(.a(new_n177_), .b(x8), .c(new_n40_), .O(new_n178_));
  oai21  g162(.a(new_n178_), .b(new_n176_), .c(new_n25_), .O(new_n179_));
  nand2  g163(.a(new_n169_), .b(new_n73_), .O(new_n180_));
  aoi21  g164(.a(new_n180_), .b(new_n86_), .c(x5), .O(new_n181_));
  nand2  g165(.a(x5), .b(x4), .O(new_n182_));
  nand3  g166(.a(x6), .b(new_n23_), .c(new_n20_), .O(new_n183_));
  nand4  g167(.a(new_n183_), .b(new_n104_), .c(new_n182_), .d(x7), .O(new_n184_));
  inv1   g168(.a(new_n184_), .O(new_n185_));
  oai21  g169(.a(new_n185_), .b(new_n181_), .c(x1), .O(new_n186_));
  nand3  g170(.a(new_n186_), .b(new_n179_), .c(new_n17_), .O(new_n187_));
  inv1   g171(.a(new_n187_), .O(new_n188_));
  aoi21  g172(.a(new_n188_), .b(new_n173_), .c(new_n38_), .O(z4));
  aoi21  g173(.a(new_n38_), .b(x0), .c(new_n17_), .O(new_n190_));
  oai21  g174(.a(x2), .b(new_n20_), .c(new_n155_), .O(new_n191_));
  nor2   g175(.a(new_n191_), .b(new_n190_), .O(z5));
endmodule


