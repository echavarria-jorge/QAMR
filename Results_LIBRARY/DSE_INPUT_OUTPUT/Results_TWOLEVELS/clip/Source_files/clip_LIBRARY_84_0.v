// Benchmark "FAU" written by ABC on Wed Aug 19 18:20:28 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z0, z1, z2, z3, z4  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z0, z1, z2, z3, z4;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_,
    new_n43_, new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_,
    new_n50_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_,
    new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n143_, new_n144_, new_n145_, new_n146_, new_n147_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n166_, new_n167_,
    new_n168_, new_n169_, new_n170_, new_n171_, new_n172_, new_n173_,
    new_n174_, new_n175_, new_n177_, new_n178_, new_n179_, new_n180_,
    new_n181_, new_n182_, new_n183_, new_n184_, new_n185_, new_n186_,
    new_n187_, new_n188_, new_n189_, new_n190_, new_n191_;
  inv1   g000(.a(x2), .O(new_n15_));
  nor2   g001(.a(new_n15_), .b(x1), .O(new_n16_));
  nand2  g002(.a(new_n15_), .b(x1), .O(new_n17_));
  inv1   g003(.a(new_n17_), .O(new_n18_));
  inv1   g004(.a(x0), .O(new_n19_));
  inv1   g005(.a(x3), .O(new_n20_));
  nand2  g006(.a(x8), .b(new_n20_), .O(new_n21_));
  nand3  g007(.a(new_n21_), .b(x5), .c(new_n19_), .O(new_n22_));
  oai21  g008(.a(new_n18_), .b(new_n16_), .c(new_n22_), .O(new_n23_));
  inv1   g009(.a(x4), .O(new_n24_));
  inv1   g010(.a(x5), .O(new_n25_));
  inv1   g011(.a(x8), .O(new_n26_));
  oai21  g012(.a(new_n25_), .b(x3), .c(new_n26_), .O(new_n27_));
  inv1   g013(.a(new_n16_), .O(new_n28_));
  inv1   g014(.a(x7), .O(new_n29_));
  nor2   g015(.a(new_n29_), .b(x2), .O(new_n30_));
  nand2  g016(.a(new_n30_), .b(x1), .O(new_n31_));
  nand2  g017(.a(new_n31_), .b(new_n28_), .O(new_n32_));
  nand3  g018(.a(new_n32_), .b(new_n27_), .c(new_n24_), .O(new_n33_));
  inv1   g019(.a(x1), .O(new_n34_));
  oai21  g020(.a(x8), .b(new_n20_), .c(new_n34_), .O(new_n35_));
  inv1   g021(.a(x6), .O(new_n36_));
  nor2   g022(.a(x8), .b(x3), .O(new_n37_));
  inv1   g023(.a(new_n37_), .O(new_n38_));
  nand3  g024(.a(new_n38_), .b(new_n36_), .c(new_n25_), .O(new_n39_));
  aoi21  g025(.a(new_n39_), .b(new_n35_), .c(new_n29_), .O(new_n40_));
  inv1   g026(.a(new_n39_), .O(new_n41_));
  nand2  g027(.a(new_n41_), .b(x4), .O(new_n42_));
  inv1   g028(.a(new_n42_), .O(new_n43_));
  oai21  g029(.a(new_n43_), .b(new_n40_), .c(x2), .O(new_n44_));
  aoi21  g030(.a(x7), .b(x4), .c(x8), .O(new_n45_));
  nand2  g031(.a(x8), .b(x7), .O(new_n46_));
  oai22  g032(.a(new_n46_), .b(new_n24_), .c(new_n45_), .d(new_n20_), .O(new_n47_));
  nand2  g033(.a(new_n47_), .b(new_n25_), .O(new_n48_));
  nand2  g034(.a(new_n48_), .b(x0), .O(new_n49_));
  nand2  g035(.a(new_n49_), .b(new_n36_), .O(new_n50_));
  nand4  g036(.a(new_n50_), .b(new_n44_), .c(new_n33_), .d(new_n23_), .O(z0));
  nand2  g037(.a(x7), .b(x4), .O(new_n52_));
  nor2   g038(.a(x7), .b(x4), .O(new_n53_));
  inv1   g039(.a(new_n53_), .O(new_n54_));
  nand2  g040(.a(new_n54_), .b(new_n52_), .O(new_n55_));
  nand3  g041(.a(new_n55_), .b(new_n15_), .c(x1), .O(new_n56_));
  nand2  g042(.a(new_n29_), .b(x4), .O(new_n57_));
  oai21  g043(.a(new_n57_), .b(new_n15_), .c(new_n56_), .O(new_n58_));
  nand2  g044(.a(x7), .b(new_n24_), .O(new_n59_));
  inv1   g045(.a(new_n59_), .O(new_n60_));
  aoi22  g046(.a(new_n60_), .b(x2), .c(new_n58_), .d(x8), .O(new_n61_));
  nor2   g047(.a(new_n26_), .b(x7), .O(new_n62_));
  nand2  g048(.a(new_n62_), .b(x4), .O(new_n63_));
  nand2  g049(.a(new_n63_), .b(new_n59_), .O(new_n64_));
  nand3  g050(.a(new_n64_), .b(x5), .c(new_n34_), .O(new_n65_));
  oai21  g051(.a(new_n61_), .b(new_n36_), .c(new_n65_), .O(new_n66_));
  nand2  g052(.a(new_n66_), .b(new_n20_), .O(new_n67_));
  nand2  g053(.a(new_n58_), .b(x6), .O(new_n68_));
  inv1   g054(.a(new_n57_), .O(new_n69_));
  oai21  g055(.a(new_n60_), .b(new_n69_), .c(new_n34_), .O(new_n70_));
  nand2  g056(.a(new_n36_), .b(x4), .O(new_n71_));
  aoi21  g057(.a(new_n71_), .b(new_n59_), .c(new_n20_), .O(new_n72_));
  nor3   g058(.a(new_n53_), .b(new_n26_), .c(x6), .O(new_n73_));
  oai21  g059(.a(new_n73_), .b(new_n72_), .c(x2), .O(new_n74_));
  nand2  g060(.a(new_n47_), .b(new_n36_), .O(new_n75_));
  nand4  g061(.a(new_n75_), .b(new_n74_), .c(new_n70_), .d(new_n68_), .O(new_n76_));
  oai21  g062(.a(new_n36_), .b(new_n15_), .c(x1), .O(new_n77_));
  oai22  g063(.a(new_n57_), .b(new_n19_), .c(new_n46_), .d(x4), .O(new_n78_));
  nand2  g064(.a(new_n78_), .b(new_n77_), .O(new_n79_));
  nand3  g065(.a(x6), .b(new_n15_), .c(x0), .O(new_n80_));
  oai21  g066(.a(x6), .b(new_n15_), .c(new_n80_), .O(new_n81_));
  nand3  g067(.a(new_n81_), .b(new_n55_), .c(x1), .O(new_n82_));
  aoi22  g068(.a(new_n26_), .b(new_n34_), .c(x6), .d(x2), .O(new_n83_));
  oai22  g069(.a(new_n83_), .b(new_n19_), .c(x6), .d(x2), .O(new_n84_));
  nand3  g070(.a(new_n84_), .b(x7), .c(new_n24_), .O(new_n85_));
  oai21  g071(.a(new_n57_), .b(x2), .c(x0), .O(new_n86_));
  nand2  g072(.a(new_n86_), .b(new_n36_), .O(new_n87_));
  nand4  g073(.a(new_n87_), .b(new_n85_), .c(new_n82_), .d(new_n79_), .O(new_n88_));
  aoi21  g074(.a(new_n76_), .b(new_n25_), .c(new_n88_), .O(new_n89_));
  nand2  g075(.a(new_n89_), .b(new_n67_), .O(z1));
  nand3  g076(.a(new_n59_), .b(new_n15_), .c(x1), .O(new_n91_));
  aoi21  g077(.a(new_n91_), .b(new_n57_), .c(x3), .O(new_n92_));
  nand3  g078(.a(x4), .b(new_n15_), .c(x1), .O(new_n93_));
  nand3  g079(.a(new_n93_), .b(x7), .c(x3), .O(new_n94_));
  inv1   g080(.a(new_n94_), .O(new_n95_));
  oai21  g081(.a(new_n95_), .b(new_n92_), .c(x6), .O(new_n96_));
  nand3  g082(.a(new_n29_), .b(new_n36_), .c(x5), .O(new_n97_));
  inv1   g083(.a(new_n97_), .O(new_n98_));
  oai21  g084(.a(new_n98_), .b(new_n24_), .c(new_n34_), .O(new_n99_));
  nand4  g085(.a(new_n52_), .b(new_n36_), .c(x5), .d(new_n15_), .O(new_n100_));
  nand2  g086(.a(new_n53_), .b(x2), .O(new_n101_));
  nand3  g087(.a(new_n101_), .b(new_n100_), .c(new_n99_), .O(new_n102_));
  nand2  g088(.a(x2), .b(x1), .O(new_n103_));
  nor3   g089(.a(new_n103_), .b(new_n57_), .c(x3), .O(new_n104_));
  aoi21  g090(.a(new_n102_), .b(x3), .c(new_n104_), .O(new_n105_));
  aoi21  g091(.a(new_n105_), .b(new_n96_), .c(x8), .O(new_n106_));
  nand2  g092(.a(new_n91_), .b(new_n57_), .O(new_n107_));
  nand3  g093(.a(new_n107_), .b(x6), .c(x3), .O(new_n108_));
  nand3  g094(.a(new_n98_), .b(new_n20_), .c(new_n34_), .O(new_n109_));
  aoi21  g095(.a(new_n109_), .b(new_n108_), .c(new_n26_), .O(new_n110_));
  oai21  g096(.a(new_n110_), .b(new_n106_), .c(x0), .O(new_n111_));
  nand4  g097(.a(new_n57_), .b(new_n26_), .c(new_n25_), .d(x3), .O(new_n112_));
  nand2  g098(.a(x6), .b(new_n20_), .O(new_n113_));
  oai21  g099(.a(new_n113_), .b(new_n46_), .c(new_n112_), .O(new_n114_));
  nand2  g100(.a(new_n114_), .b(new_n17_), .O(new_n115_));
  nand2  g101(.a(x8), .b(x3), .O(new_n116_));
  nand2  g102(.a(new_n116_), .b(new_n38_), .O(new_n117_));
  nand2  g103(.a(new_n103_), .b(new_n24_), .O(new_n118_));
  nand2  g104(.a(new_n118_), .b(new_n117_), .O(new_n119_));
  nand2  g105(.a(new_n24_), .b(new_n15_), .O(new_n120_));
  nand3  g106(.a(new_n120_), .b(x8), .c(new_n25_), .O(new_n121_));
  aoi21  g107(.a(new_n121_), .b(new_n119_), .c(x6), .O(new_n122_));
  nand3  g108(.a(x8), .b(new_n20_), .c(new_n15_), .O(new_n123_));
  nand3  g109(.a(new_n26_), .b(new_n25_), .c(x3), .O(new_n124_));
  aoi21  g110(.a(new_n124_), .b(new_n123_), .c(x4), .O(new_n125_));
  oai21  g111(.a(new_n125_), .b(new_n122_), .c(x7), .O(new_n126_));
  aoi21  g112(.a(new_n29_), .b(x2), .c(new_n34_), .O(new_n127_));
  nand3  g113(.a(new_n29_), .b(new_n36_), .c(new_n15_), .O(new_n128_));
  oai21  g114(.a(new_n127_), .b(x4), .c(new_n128_), .O(new_n129_));
  nand2  g115(.a(new_n129_), .b(new_n20_), .O(new_n130_));
  nand2  g116(.a(new_n17_), .b(x7), .O(new_n131_));
  nand4  g117(.a(new_n131_), .b(x6), .c(new_n25_), .d(new_n19_), .O(new_n132_));
  nand3  g118(.a(new_n36_), .b(x2), .c(x1), .O(new_n133_));
  aoi21  g119(.a(new_n133_), .b(new_n132_), .c(new_n20_), .O(new_n134_));
  nand3  g120(.a(new_n36_), .b(new_n25_), .c(x2), .O(new_n135_));
  inv1   g121(.a(new_n135_), .O(new_n136_));
  oai21  g122(.a(new_n136_), .b(new_n134_), .c(x4), .O(new_n137_));
  nor2   g123(.a(x5), .b(new_n20_), .O(new_n138_));
  nor2   g124(.a(x7), .b(new_n36_), .O(new_n139_));
  nand4  g125(.a(new_n139_), .b(new_n138_), .c(new_n18_), .d(new_n19_), .O(new_n140_));
  nand3  g126(.a(new_n140_), .b(new_n137_), .c(new_n130_), .O(new_n141_));
  nand4  g127(.a(new_n107_), .b(new_n26_), .c(x6), .d(new_n25_), .O(new_n142_));
  oai21  g128(.a(new_n142_), .b(x3), .c(x6), .O(new_n143_));
  nand2  g129(.a(new_n143_), .b(new_n19_), .O(new_n144_));
  nand3  g130(.a(new_n36_), .b(new_n25_), .c(x3), .O(new_n145_));
  nand2  g131(.a(new_n145_), .b(new_n144_), .O(new_n146_));
  aoi21  g132(.a(new_n141_), .b(x8), .c(new_n146_), .O(new_n147_));
  nand4  g133(.a(new_n147_), .b(new_n126_), .c(new_n115_), .d(new_n111_), .O(z2));
  nand4  g134(.a(new_n107_), .b(new_n25_), .c(x3), .d(new_n19_), .O(new_n149_));
  nor2   g135(.a(new_n69_), .b(new_n18_), .O(new_n150_));
  nand2  g136(.a(new_n59_), .b(x3), .O(new_n151_));
  oai21  g137(.a(new_n151_), .b(new_n150_), .c(x0), .O(new_n152_));
  aoi21  g138(.a(new_n152_), .b(new_n149_), .c(new_n26_), .O(new_n153_));
  nand3  g139(.a(new_n91_), .b(new_n57_), .c(new_n20_), .O(new_n154_));
  nand4  g140(.a(new_n154_), .b(new_n26_), .c(new_n25_), .d(new_n19_), .O(new_n155_));
  inv1   g141(.a(new_n155_), .O(new_n156_));
  oai21  g142(.a(new_n156_), .b(new_n153_), .c(x6), .O(new_n157_));
  nor2   g143(.a(new_n69_), .b(new_n15_), .O(new_n158_));
  oai22  g144(.a(new_n29_), .b(x1), .c(x6), .d(new_n25_), .O(new_n159_));
  oai21  g145(.a(new_n159_), .b(new_n158_), .c(new_n20_), .O(new_n160_));
  oai21  g146(.a(x7), .b(new_n20_), .c(x4), .O(new_n161_));
  nand2  g147(.a(new_n161_), .b(new_n34_), .O(new_n162_));
  nand3  g148(.a(new_n52_), .b(x3), .c(new_n15_), .O(new_n163_));
  nand3  g149(.a(new_n163_), .b(new_n162_), .c(new_n54_), .O(new_n164_));
  nand3  g150(.a(new_n164_), .b(new_n36_), .c(x5), .O(new_n165_));
  aoi21  g151(.a(new_n165_), .b(new_n160_), .c(x8), .O(new_n166_));
  nand3  g152(.a(new_n62_), .b(new_n36_), .c(x5), .O(new_n167_));
  nand2  g153(.a(new_n167_), .b(x4), .O(new_n168_));
  nand2  g154(.a(new_n168_), .b(new_n34_), .O(new_n169_));
  oai21  g155(.a(new_n98_), .b(new_n30_), .c(new_n24_), .O(new_n170_));
  aoi21  g156(.a(new_n170_), .b(new_n169_), .c(x3), .O(new_n171_));
  oai21  g157(.a(new_n171_), .b(new_n166_), .c(x0), .O(new_n172_));
  nand3  g158(.a(new_n62_), .b(new_n20_), .c(new_n15_), .O(new_n173_));
  nand3  g159(.a(new_n173_), .b(x5), .c(x0), .O(new_n174_));
  nand2  g160(.a(new_n174_), .b(new_n36_), .O(new_n175_));
  nand3  g161(.a(new_n175_), .b(new_n172_), .c(new_n157_), .O(z3));
  nor2   g162(.a(x8), .b(new_n20_), .O(new_n177_));
  aoi21  g163(.a(new_n117_), .b(new_n107_), .c(new_n177_), .O(new_n178_));
  oai21  g164(.a(new_n178_), .b(x0), .c(new_n25_), .O(new_n179_));
  nand2  g165(.a(new_n179_), .b(x6), .O(new_n180_));
  oai21  g166(.a(x8), .b(x6), .c(x3), .O(new_n181_));
  nand3  g167(.a(new_n181_), .b(new_n52_), .c(new_n15_), .O(new_n182_));
  aoi21  g168(.a(new_n62_), .b(new_n36_), .c(new_n24_), .O(new_n183_));
  nand3  g169(.a(new_n161_), .b(new_n26_), .c(new_n36_), .O(new_n184_));
  oai21  g170(.a(new_n183_), .b(x3), .c(new_n184_), .O(new_n185_));
  nand2  g171(.a(new_n185_), .b(new_n34_), .O(new_n186_));
  aoi21  g172(.a(new_n54_), .b(x8), .c(x3), .O(new_n187_));
  nor3   g173(.a(x8), .b(x7), .c(x4), .O(new_n188_));
  oai21  g174(.a(new_n188_), .b(new_n187_), .c(new_n36_), .O(new_n189_));
  nand3  g175(.a(new_n189_), .b(new_n186_), .c(new_n182_), .O(new_n190_));
  nand3  g176(.a(new_n190_), .b(x5), .c(x0), .O(new_n191_));
  nand2  g177(.a(new_n191_), .b(new_n180_), .O(z4));
endmodule


