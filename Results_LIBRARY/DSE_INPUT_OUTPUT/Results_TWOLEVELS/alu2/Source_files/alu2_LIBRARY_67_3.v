// Benchmark "FAU" written by ABC on Tue Aug 18 18:37:59 2020

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
    new_n66_, new_n67_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_,
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
    new_n150_, new_n152_, new_n153_, new_n154_, new_n155_, new_n157_,
    new_n158_, new_n160_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n172_, new_n173_, new_n174_, new_n175_, new_n176_,
    new_n177_, new_n178_, new_n179_, new_n180_, new_n181_, new_n182_,
    new_n183_, new_n184_, new_n185_, new_n186_, new_n187_, new_n188_,
    new_n190_, new_n191_;
  inv1   g000(.a(x4), .O(new_n17_));
  inv1   g001(.a(x0), .O(new_n18_));
  inv1   g002(.a(x5), .O(new_n19_));
  nand2  g003(.a(x9), .b(x8), .O(new_n20_));
  oai21  g004(.a(x9), .b(new_n19_), .c(new_n20_), .O(new_n21_));
  nand2  g005(.a(new_n21_), .b(x2), .O(new_n22_));
  inv1   g006(.a(x2), .O(new_n23_));
  inv1   g007(.a(x8), .O(new_n24_));
  nand2  g008(.a(x7), .b(new_n19_), .O(new_n25_));
  nand4  g009(.a(new_n25_), .b(x9), .c(new_n24_), .d(new_n23_), .O(new_n26_));
  nand3  g010(.a(x8), .b(x7), .c(new_n19_), .O(new_n27_));
  nand3  g011(.a(new_n27_), .b(new_n26_), .c(new_n22_), .O(new_n28_));
  nand2  g012(.a(new_n28_), .b(x6), .O(new_n29_));
  inv1   g013(.a(x6), .O(new_n30_));
  nand2  g014(.a(new_n30_), .b(new_n23_), .O(new_n31_));
  oai21  g015(.a(x7), .b(new_n23_), .c(new_n31_), .O(new_n32_));
  nand3  g016(.a(new_n32_), .b(x9), .c(x8), .O(new_n33_));
  aoi21  g017(.a(new_n33_), .b(new_n29_), .c(new_n18_), .O(new_n34_));
  nand3  g018(.a(x9), .b(new_n24_), .c(x5), .O(new_n35_));
  oai21  g019(.a(x9), .b(x6), .c(new_n35_), .O(new_n36_));
  nand2  g020(.a(new_n36_), .b(x2), .O(new_n37_));
  inv1   g021(.a(x7), .O(new_n38_));
  inv1   g022(.a(x9), .O(new_n39_));
  nand3  g023(.a(new_n39_), .b(new_n38_), .c(x6), .O(new_n40_));
  oai21  g024(.a(new_n20_), .b(new_n19_), .c(new_n40_), .O(new_n41_));
  nand2  g025(.a(new_n41_), .b(new_n23_), .O(new_n42_));
  nand2  g026(.a(new_n38_), .b(x6), .O(new_n43_));
  nand2  g027(.a(new_n43_), .b(new_n24_), .O(new_n44_));
  nor2   g028(.a(new_n24_), .b(x7), .O(new_n45_));
  nand2  g029(.a(new_n45_), .b(x6), .O(new_n46_));
  nand3  g030(.a(new_n46_), .b(new_n44_), .c(x9), .O(new_n47_));
  nand2  g031(.a(new_n47_), .b(new_n19_), .O(new_n48_));
  nand3  g032(.a(new_n48_), .b(new_n42_), .c(new_n37_), .O(new_n49_));
  nand2  g033(.a(new_n49_), .b(new_n18_), .O(new_n50_));
  nand2  g034(.a(new_n24_), .b(new_n30_), .O(new_n51_));
  nand2  g035(.a(new_n51_), .b(x9), .O(new_n52_));
  nand3  g036(.a(new_n52_), .b(x7), .c(x2), .O(new_n53_));
  nand2  g037(.a(new_n53_), .b(new_n50_), .O(new_n54_));
  oai21  g038(.a(new_n54_), .b(new_n34_), .c(new_n17_), .O(new_n55_));
  nand3  g039(.a(x7), .b(new_n30_), .c(x2), .O(new_n56_));
  nand2  g040(.a(new_n38_), .b(new_n23_), .O(new_n57_));
  aoi21  g041(.a(new_n57_), .b(new_n56_), .c(x0), .O(new_n58_));
  nand2  g042(.a(x7), .b(x0), .O(new_n59_));
  aoi21  g043(.a(new_n59_), .b(new_n30_), .c(x2), .O(new_n60_));
  oai21  g044(.a(new_n60_), .b(new_n58_), .c(new_n19_), .O(new_n61_));
  aoi21  g045(.a(x4), .b(new_n23_), .c(x7), .O(new_n62_));
  nand3  g046(.a(x7), .b(x5), .c(x2), .O(new_n63_));
  oai21  g047(.a(new_n62_), .b(new_n30_), .c(new_n63_), .O(new_n64_));
  nand2  g048(.a(new_n64_), .b(x0), .O(new_n65_));
  nand2  g049(.a(new_n65_), .b(new_n61_), .O(new_n66_));
  nand2  g050(.a(new_n66_), .b(new_n39_), .O(new_n67_));
  nand2  g051(.a(new_n67_), .b(new_n55_), .O(z0));
  inv1   g052(.a(x3), .O(new_n69_));
  nand3  g053(.a(x6), .b(new_n69_), .c(x1), .O(new_n70_));
  nand2  g054(.a(new_n70_), .b(new_n39_), .O(new_n71_));
  nand2  g055(.a(new_n71_), .b(x4), .O(new_n72_));
  nand3  g056(.a(x7), .b(new_n30_), .c(x3), .O(new_n73_));
  inv1   g057(.a(x1), .O(new_n74_));
  nand2  g058(.a(new_n69_), .b(new_n74_), .O(new_n75_));
  nand2  g059(.a(x8), .b(x6), .O(new_n76_));
  oai21  g060(.a(new_n76_), .b(new_n75_), .c(new_n73_), .O(new_n77_));
  nand2  g061(.a(new_n77_), .b(x2), .O(new_n78_));
  nand2  g062(.a(x5), .b(x3), .O(new_n79_));
  nand2  g063(.a(new_n30_), .b(new_n19_), .O(new_n80_));
  aoi21  g064(.a(new_n80_), .b(new_n79_), .c(x1), .O(new_n81_));
  nand2  g065(.a(new_n73_), .b(new_n70_), .O(new_n82_));
  oai21  g066(.a(new_n82_), .b(new_n81_), .c(new_n24_), .O(new_n83_));
  nand2  g067(.a(x6), .b(x5), .O(new_n84_));
  oai21  g068(.a(new_n24_), .b(x7), .c(new_n84_), .O(new_n85_));
  nand3  g069(.a(new_n85_), .b(new_n69_), .c(x1), .O(new_n86_));
  nand4  g070(.a(x6), .b(x5), .c(x3), .d(new_n74_), .O(new_n87_));
  nand2  g071(.a(new_n87_), .b(new_n86_), .O(new_n88_));
  nand2  g072(.a(new_n88_), .b(new_n23_), .O(new_n89_));
  nand3  g073(.a(new_n89_), .b(new_n83_), .c(new_n78_), .O(new_n90_));
  nand2  g074(.a(new_n90_), .b(x0), .O(new_n91_));
  oai21  g075(.a(new_n19_), .b(x2), .c(new_n18_), .O(new_n92_));
  nand2  g076(.a(new_n92_), .b(new_n24_), .O(new_n93_));
  nand3  g077(.a(new_n93_), .b(new_n30_), .c(x1), .O(new_n94_));
  nand3  g078(.a(x5), .b(new_n69_), .c(new_n74_), .O(new_n95_));
  nor2   g079(.a(new_n30_), .b(x5), .O(new_n96_));
  nand2  g080(.a(new_n96_), .b(x3), .O(new_n97_));
  nand2  g081(.a(new_n97_), .b(new_n95_), .O(new_n98_));
  nand3  g082(.a(new_n98_), .b(x8), .c(x2), .O(new_n99_));
  nand2  g083(.a(new_n99_), .b(new_n94_), .O(new_n100_));
  nand2  g084(.a(new_n100_), .b(new_n38_), .O(new_n101_));
  xnor2a g085(.a(x8), .b(x6), .O(new_n102_));
  nand3  g086(.a(x8), .b(new_n30_), .c(x5), .O(new_n103_));
  oai21  g087(.a(new_n102_), .b(new_n74_), .c(new_n103_), .O(new_n104_));
  nand2  g088(.a(new_n104_), .b(new_n23_), .O(new_n105_));
  nor2   g089(.a(x8), .b(x2), .O(new_n106_));
  oai22  g090(.a(new_n106_), .b(x1), .c(x6), .d(new_n23_), .O(new_n107_));
  nand3  g091(.a(new_n107_), .b(x5), .c(new_n18_), .O(new_n108_));
  nand2  g092(.a(new_n108_), .b(new_n105_), .O(new_n109_));
  nand4  g093(.a(x8), .b(x6), .c(x1), .d(new_n18_), .O(new_n110_));
  nand4  g094(.a(new_n24_), .b(x5), .c(new_n23_), .d(new_n74_), .O(new_n111_));
  aoi21  g095(.a(new_n111_), .b(new_n110_), .c(new_n69_), .O(new_n112_));
  aoi21  g096(.a(new_n109_), .b(new_n69_), .c(new_n112_), .O(new_n113_));
  nand3  g097(.a(new_n113_), .b(new_n101_), .c(new_n91_), .O(new_n114_));
  nand2  g098(.a(new_n114_), .b(x9), .O(new_n115_));
  oai21  g099(.a(x6), .b(new_n23_), .c(new_n76_), .O(new_n116_));
  nand3  g100(.a(new_n116_), .b(x7), .c(x0), .O(new_n117_));
  nor2   g101(.a(new_n30_), .b(x0), .O(new_n118_));
  aoi21  g102(.a(new_n118_), .b(new_n45_), .c(new_n39_), .O(new_n119_));
  aoi21  g103(.a(new_n119_), .b(new_n117_), .c(x5), .O(new_n120_));
  nand2  g104(.a(new_n30_), .b(x3), .O(new_n121_));
  inv1   g105(.a(new_n43_), .O(new_n122_));
  nand2  g106(.a(new_n122_), .b(new_n69_), .O(new_n123_));
  aoi21  g107(.a(new_n123_), .b(new_n121_), .c(x9), .O(new_n124_));
  oai21  g108(.a(new_n124_), .b(new_n120_), .c(new_n74_), .O(new_n125_));
  oai21  g109(.a(x8), .b(new_n18_), .c(x2), .O(new_n126_));
  nand2  g110(.a(new_n126_), .b(x9), .O(new_n127_));
  nand3  g111(.a(new_n127_), .b(x6), .c(x1), .O(new_n128_));
  nand4  g112(.a(new_n24_), .b(x7), .c(new_n30_), .d(new_n23_), .O(new_n129_));
  aoi21  g113(.a(new_n129_), .b(new_n128_), .c(new_n19_), .O(new_n130_));
  nor2   g114(.a(x9), .b(new_n38_), .O(new_n131_));
  oai21  g115(.a(new_n131_), .b(new_n130_), .c(x3), .O(new_n132_));
  nand2  g116(.a(new_n132_), .b(new_n125_), .O(new_n133_));
  nand2  g117(.a(new_n133_), .b(new_n17_), .O(new_n134_));
  nand2  g118(.a(new_n38_), .b(new_n69_), .O(new_n135_));
  aoi21  g119(.a(new_n135_), .b(new_n73_), .c(x1), .O(new_n136_));
  nand2  g120(.a(x7), .b(x1), .O(new_n137_));
  aoi21  g121(.a(new_n137_), .b(new_n30_), .c(x3), .O(new_n138_));
  oai21  g122(.a(new_n138_), .b(new_n136_), .c(new_n39_), .O(new_n139_));
  nand2  g123(.a(new_n24_), .b(x6), .O(new_n140_));
  nand2  g124(.a(x7), .b(new_n18_), .O(new_n141_));
  aoi21  g125(.a(new_n141_), .b(new_n140_), .c(x3), .O(new_n142_));
  nand3  g126(.a(new_n24_), .b(x7), .c(x6), .O(new_n143_));
  inv1   g127(.a(new_n143_), .O(new_n144_));
  oai21  g128(.a(new_n144_), .b(new_n142_), .c(x1), .O(new_n145_));
  nand2  g129(.a(new_n145_), .b(new_n139_), .O(new_n146_));
  nand2  g130(.a(new_n79_), .b(new_n30_), .O(new_n147_));
  nand4  g131(.a(new_n147_), .b(new_n39_), .c(x7), .d(x1), .O(new_n148_));
  inv1   g132(.a(new_n148_), .O(new_n149_));
  aoi21  g133(.a(new_n146_), .b(new_n19_), .c(new_n149_), .O(new_n150_));
  nand4  g134(.a(new_n150_), .b(new_n134_), .c(new_n115_), .d(new_n72_), .O(z1));
  nor2   g135(.a(new_n39_), .b(new_n17_), .O(new_n152_));
  inv1   g136(.a(new_n75_), .O(new_n153_));
  nor2   g137(.a(new_n69_), .b(new_n74_), .O(new_n154_));
  nor2   g138(.a(new_n154_), .b(new_n153_), .O(new_n155_));
  nor2   g139(.a(new_n155_), .b(new_n152_), .O(z2));
  inv1   g140(.a(new_n152_), .O(new_n157_));
  nand3  g141(.a(new_n157_), .b(x3), .c(x1), .O(new_n158_));
  inv1   g142(.a(new_n158_), .O(z3));
  xnor2a g143(.a(x2), .b(x0), .O(new_n160_));
  nand2  g144(.a(new_n43_), .b(x8), .O(new_n161_));
  nand3  g145(.a(new_n161_), .b(new_n69_), .c(new_n74_), .O(new_n162_));
  nand2  g146(.a(new_n154_), .b(new_n122_), .O(new_n163_));
  nand2  g147(.a(new_n163_), .b(new_n162_), .O(new_n164_));
  nand2  g148(.a(new_n164_), .b(new_n160_), .O(new_n165_));
  nor2   g149(.a(x6), .b(new_n23_), .O(new_n166_));
  nor2   g150(.a(new_n30_), .b(x2), .O(new_n167_));
  oai21  g151(.a(new_n167_), .b(new_n166_), .c(x0), .O(new_n168_));
  nand2  g152(.a(x6), .b(x1), .O(new_n169_));
  aoi21  g153(.a(new_n169_), .b(new_n168_), .c(new_n38_), .O(new_n170_));
  nor2   g154(.a(new_n51_), .b(x2), .O(new_n171_));
  oai21  g155(.a(new_n171_), .b(new_n170_), .c(new_n69_), .O(new_n172_));
  nand4  g156(.a(new_n43_), .b(new_n24_), .c(new_n23_), .d(x1), .O(new_n173_));
  nand3  g157(.a(new_n173_), .b(new_n172_), .c(new_n165_), .O(new_n174_));
  nand2  g158(.a(new_n174_), .b(x5), .O(new_n175_));
  nand2  g159(.a(new_n38_), .b(new_n19_), .O(new_n176_));
  aoi21  g160(.a(new_n176_), .b(new_n137_), .c(x2), .O(new_n177_));
  nor2   g161(.a(x8), .b(x5), .O(new_n178_));
  oai21  g162(.a(new_n178_), .b(new_n177_), .c(x6), .O(new_n179_));
  aoi21  g163(.a(new_n19_), .b(x2), .c(new_n24_), .O(new_n180_));
  oai21  g164(.a(new_n180_), .b(new_n38_), .c(new_n51_), .O(new_n181_));
  nand2  g165(.a(new_n181_), .b(x1), .O(new_n182_));
  aoi21  g166(.a(new_n182_), .b(new_n179_), .c(new_n18_), .O(new_n183_));
  nand3  g167(.a(new_n122_), .b(new_n19_), .c(new_n69_), .O(new_n184_));
  aoi21  g168(.a(new_n184_), .b(new_n73_), .c(new_n74_), .O(new_n185_));
  nand3  g169(.a(new_n96_), .b(new_n24_), .c(new_n38_), .O(new_n186_));
  nand2  g170(.a(new_n186_), .b(new_n17_), .O(new_n187_));
  nor3   g171(.a(new_n187_), .b(new_n185_), .c(new_n183_), .O(new_n188_));
  aoi21  g172(.a(new_n188_), .b(new_n175_), .c(new_n39_), .O(z4));
  inv1   g173(.a(new_n155_), .O(new_n190_));
  nand3  g174(.a(new_n160_), .b(new_n190_), .c(new_n157_), .O(new_n191_));
  inv1   g175(.a(new_n191_), .O(z5));
endmodule


