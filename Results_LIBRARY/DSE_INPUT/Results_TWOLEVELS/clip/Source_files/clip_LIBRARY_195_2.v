// Benchmark "FAU" written by ABC on Thu Jun 25 17:52:02 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z0, z1, z2, z3, z4  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z0, z1, z2, z3, z4;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_,
    new_n43_, new_n44_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
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
    new_n137_, new_n138_, new_n139_, new_n140_, new_n141_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n166_, new_n167_,
    new_n168_, new_n169_, new_n170_, new_n171_, new_n172_, new_n174_,
    new_n175_, new_n176_, new_n177_, new_n178_, new_n179_, new_n180_,
    new_n181_, new_n182_, new_n183_, new_n184_, new_n185_, new_n186_,
    new_n187_, new_n188_, new_n189_, new_n190_, new_n191_, new_n192_,
    new_n193_;
  inv1   g000(.a(x5), .O(new_n15_));
  inv1   g001(.a(x6), .O(new_n16_));
  nor2   g002(.a(x8), .b(x3), .O(new_n17_));
  nand2  g003(.a(x7), .b(x2), .O(new_n18_));
  nand2  g004(.a(x8), .b(x3), .O(new_n19_));
  oai21  g005(.a(new_n18_), .b(new_n17_), .c(new_n19_), .O(new_n20_));
  nand3  g006(.a(new_n20_), .b(new_n16_), .c(new_n15_), .O(new_n21_));
  inv1   g007(.a(x1), .O(new_n22_));
  nand2  g008(.a(x2), .b(new_n22_), .O(new_n23_));
  nor2   g009(.a(x2), .b(new_n22_), .O(new_n24_));
  inv1   g010(.a(new_n24_), .O(new_n25_));
  nand2  g011(.a(new_n25_), .b(new_n23_), .O(new_n26_));
  nand2  g012(.a(new_n26_), .b(x6), .O(new_n27_));
  nand2  g013(.a(new_n27_), .b(new_n21_), .O(new_n28_));
  nand2  g014(.a(new_n28_), .b(x0), .O(new_n29_));
  inv1   g015(.a(x4), .O(new_n30_));
  inv1   g016(.a(x7), .O(new_n31_));
  inv1   g017(.a(x3), .O(new_n32_));
  aoi21  g018(.a(x5), .b(new_n32_), .c(x8), .O(new_n33_));
  nor3   g019(.a(new_n33_), .b(new_n25_), .c(new_n31_), .O(new_n34_));
  inv1   g020(.a(x8), .O(new_n35_));
  nand2  g021(.a(new_n35_), .b(x3), .O(new_n36_));
  inv1   g022(.a(new_n36_), .O(new_n37_));
  nor2   g023(.a(new_n37_), .b(new_n23_), .O(new_n38_));
  oai21  g024(.a(new_n38_), .b(new_n34_), .c(new_n30_), .O(new_n39_));
  nand2  g025(.a(x8), .b(new_n32_), .O(new_n40_));
  nand3  g026(.a(new_n40_), .b(x6), .c(x5), .O(new_n41_));
  nand3  g027(.a(x7), .b(x2), .c(new_n22_), .O(new_n42_));
  nor2   g028(.a(new_n42_), .b(new_n37_), .O(new_n43_));
  aoi21  g029(.a(new_n41_), .b(new_n26_), .c(new_n43_), .O(new_n44_));
  nand3  g030(.a(new_n44_), .b(new_n39_), .c(new_n29_), .O(z0));
  inv1   g031(.a(x2), .O(new_n46_));
  inv1   g032(.a(x0), .O(new_n47_));
  nor3   g033(.a(new_n17_), .b(x5), .c(new_n47_), .O(new_n48_));
  nor2   g034(.a(new_n30_), .b(new_n22_), .O(new_n49_));
  oai21  g035(.a(new_n49_), .b(new_n48_), .c(x7), .O(new_n50_));
  nor2   g036(.a(x7), .b(x4), .O(new_n51_));
  nand2  g037(.a(new_n51_), .b(x1), .O(new_n52_));
  aoi21  g038(.a(new_n52_), .b(new_n50_), .c(new_n46_), .O(new_n53_));
  nand2  g039(.a(new_n31_), .b(x4), .O(new_n54_));
  nor2   g040(.a(x8), .b(new_n31_), .O(new_n55_));
  inv1   g041(.a(new_n55_), .O(new_n56_));
  nand3  g042(.a(x5), .b(new_n30_), .c(x3), .O(new_n57_));
  oai21  g043(.a(new_n57_), .b(new_n56_), .c(new_n54_), .O(new_n58_));
  nand2  g044(.a(new_n58_), .b(new_n22_), .O(new_n59_));
  nand2  g045(.a(x7), .b(new_n30_), .O(new_n60_));
  nand2  g046(.a(new_n60_), .b(new_n54_), .O(new_n61_));
  nor2   g047(.a(new_n35_), .b(x5), .O(new_n62_));
  nor2   g048(.a(new_n32_), .b(new_n47_), .O(new_n63_));
  aoi22  g049(.a(new_n63_), .b(new_n62_), .c(new_n61_), .d(new_n46_), .O(new_n64_));
  nand2  g050(.a(new_n64_), .b(new_n59_), .O(new_n65_));
  oai21  g051(.a(new_n65_), .b(new_n53_), .c(new_n16_), .O(new_n66_));
  inv1   g052(.a(new_n40_), .O(new_n67_));
  nand2  g053(.a(x7), .b(x4), .O(new_n68_));
  inv1   g054(.a(new_n68_), .O(new_n69_));
  oai22  g055(.a(new_n69_), .b(new_n51_), .c(new_n67_), .d(x0), .O(new_n70_));
  aoi21  g056(.a(x8), .b(new_n32_), .c(x7), .O(new_n71_));
  nor2   g057(.a(x5), .b(x0), .O(new_n72_));
  nand2  g058(.a(new_n72_), .b(new_n71_), .O(new_n73_));
  aoi21  g059(.a(new_n73_), .b(new_n70_), .c(new_n25_), .O(new_n74_));
  nand3  g060(.a(x8), .b(new_n31_), .c(x4), .O(new_n75_));
  nand2  g061(.a(new_n75_), .b(new_n60_), .O(new_n76_));
  nand2  g062(.a(new_n76_), .b(new_n32_), .O(new_n77_));
  oai21  g063(.a(new_n35_), .b(x4), .c(x5), .O(new_n78_));
  aoi22  g064(.a(new_n78_), .b(x7), .c(new_n61_), .d(x0), .O(new_n79_));
  aoi21  g065(.a(new_n79_), .b(new_n77_), .c(new_n46_), .O(new_n80_));
  oai21  g066(.a(new_n80_), .b(new_n74_), .c(x6), .O(new_n81_));
  nor2   g067(.a(new_n31_), .b(x4), .O(new_n82_));
  nand2  g068(.a(new_n82_), .b(x5), .O(new_n83_));
  aoi21  g069(.a(new_n83_), .b(new_n75_), .c(x3), .O(new_n84_));
  nand2  g070(.a(new_n78_), .b(x7), .O(new_n85_));
  oai21  g071(.a(new_n56_), .b(x4), .c(new_n54_), .O(new_n86_));
  nand2  g072(.a(new_n86_), .b(x0), .O(new_n87_));
  nand2  g073(.a(new_n87_), .b(new_n85_), .O(new_n88_));
  oai21  g074(.a(new_n88_), .b(new_n84_), .c(new_n22_), .O(new_n89_));
  nand3  g075(.a(new_n89_), .b(new_n81_), .c(new_n66_), .O(z1));
  xor2a  g076(.a(x8), .b(x3), .O(new_n91_));
  nor2   g077(.a(new_n91_), .b(new_n22_), .O(new_n92_));
  oai21  g078(.a(new_n92_), .b(new_n48_), .c(x2), .O(new_n93_));
  nand2  g079(.a(x8), .b(x4), .O(new_n94_));
  nand2  g080(.a(new_n35_), .b(x5), .O(new_n95_));
  nand2  g081(.a(new_n30_), .b(new_n22_), .O(new_n96_));
  oai21  g082(.a(new_n96_), .b(new_n95_), .c(new_n94_), .O(new_n97_));
  aoi22  g083(.a(new_n97_), .b(x3), .c(new_n17_), .d(x4), .O(new_n98_));
  aoi21  g084(.a(new_n98_), .b(new_n93_), .c(new_n31_), .O(new_n99_));
  nand2  g085(.a(x2), .b(x1), .O(new_n100_));
  nand4  g086(.a(x8), .b(new_n31_), .c(new_n32_), .d(new_n46_), .O(new_n101_));
  oai21  g087(.a(new_n100_), .b(new_n91_), .c(new_n101_), .O(new_n102_));
  nand2  g088(.a(new_n102_), .b(x4), .O(new_n103_));
  nor2   g089(.a(x4), .b(x2), .O(new_n104_));
  nor2   g090(.a(x7), .b(x1), .O(new_n105_));
  oai22  g091(.a(new_n105_), .b(new_n104_), .c(new_n67_), .d(new_n37_), .O(new_n106_));
  nand2  g092(.a(x4), .b(x2), .O(new_n107_));
  nand3  g093(.a(new_n107_), .b(new_n35_), .c(new_n31_), .O(new_n108_));
  nand2  g094(.a(new_n62_), .b(x0), .O(new_n109_));
  nand2  g095(.a(new_n109_), .b(new_n108_), .O(new_n110_));
  nand2  g096(.a(new_n110_), .b(x3), .O(new_n111_));
  nand3  g097(.a(new_n111_), .b(new_n106_), .c(new_n103_), .O(new_n112_));
  oai21  g098(.a(new_n112_), .b(new_n99_), .c(new_n16_), .O(new_n113_));
  nor3   g099(.a(new_n91_), .b(new_n82_), .c(new_n47_), .O(new_n114_));
  inv1   g100(.a(new_n17_), .O(new_n115_));
  nand3  g101(.a(x8), .b(x3), .c(new_n47_), .O(new_n116_));
  nand2  g102(.a(new_n31_), .b(new_n15_), .O(new_n117_));
  aoi21  g103(.a(new_n116_), .b(new_n115_), .c(new_n117_), .O(new_n118_));
  oai21  g104(.a(new_n118_), .b(new_n114_), .c(new_n24_), .O(new_n119_));
  inv1   g105(.a(new_n91_), .O(new_n120_));
  nor3   g106(.a(x7), .b(new_n30_), .c(new_n47_), .O(new_n121_));
  nor2   g107(.a(x8), .b(x5), .O(new_n122_));
  nor2   g108(.a(new_n32_), .b(new_n46_), .O(new_n123_));
  aoi22  g109(.a(new_n123_), .b(new_n122_), .c(new_n121_), .d(new_n120_), .O(new_n124_));
  nand2  g110(.a(new_n124_), .b(new_n119_), .O(new_n125_));
  nand2  g111(.a(new_n104_), .b(x0), .O(new_n126_));
  nand2  g112(.a(x6), .b(new_n15_), .O(new_n127_));
  aoi21  g113(.a(new_n127_), .b(new_n126_), .c(new_n36_), .O(new_n128_));
  nor2   g114(.a(new_n35_), .b(new_n16_), .O(new_n129_));
  nand3  g115(.a(new_n129_), .b(new_n30_), .c(new_n32_), .O(new_n130_));
  inv1   g116(.a(new_n130_), .O(new_n131_));
  oai21  g117(.a(new_n131_), .b(new_n128_), .c(x7), .O(new_n132_));
  nand2  g118(.a(x7), .b(x6), .O(new_n133_));
  aoi21  g119(.a(new_n133_), .b(x4), .c(x1), .O(new_n134_));
  inv1   g120(.a(new_n51_), .O(new_n135_));
  aoi21  g121(.a(new_n133_), .b(new_n135_), .c(new_n46_), .O(new_n136_));
  oai21  g122(.a(new_n36_), .b(new_n47_), .c(new_n40_), .O(new_n137_));
  oai21  g123(.a(new_n136_), .b(new_n134_), .c(new_n137_), .O(new_n138_));
  nand3  g124(.a(new_n122_), .b(x3), .c(new_n22_), .O(new_n139_));
  nand3  g125(.a(new_n139_), .b(new_n138_), .c(new_n132_), .O(new_n140_));
  aoi21  g126(.a(new_n125_), .b(x6), .c(new_n140_), .O(new_n141_));
  nand2  g127(.a(new_n141_), .b(new_n113_), .O(z2));
  nand4  g128(.a(new_n71_), .b(x6), .c(new_n15_), .d(new_n46_), .O(new_n143_));
  nand4  g129(.a(new_n135_), .b(new_n115_), .c(new_n16_), .d(x2), .O(new_n144_));
  aoi21  g130(.a(new_n144_), .b(new_n143_), .c(new_n22_), .O(new_n145_));
  aoi21  g131(.a(new_n68_), .b(new_n35_), .c(new_n32_), .O(new_n146_));
  nand2  g132(.a(new_n69_), .b(x8), .O(new_n147_));
  inv1   g133(.a(new_n147_), .O(new_n148_));
  oai21  g134(.a(new_n148_), .b(new_n146_), .c(new_n16_), .O(new_n149_));
  nand4  g135(.a(new_n35_), .b(x6), .c(new_n15_), .d(x3), .O(new_n150_));
  nand2  g136(.a(new_n150_), .b(new_n149_), .O(new_n151_));
  oai21  g137(.a(new_n151_), .b(new_n145_), .c(new_n47_), .O(new_n152_));
  oai21  g138(.a(new_n31_), .b(new_n30_), .c(new_n22_), .O(new_n153_));
  aoi21  g139(.a(x7), .b(x4), .c(x2), .O(new_n154_));
  oai21  g140(.a(new_n154_), .b(new_n51_), .c(x5), .O(new_n155_));
  aoi21  g141(.a(new_n155_), .b(new_n153_), .c(x8), .O(new_n156_));
  oai21  g142(.a(new_n156_), .b(new_n15_), .c(new_n16_), .O(new_n157_));
  nor2   g143(.a(x7), .b(x6), .O(new_n158_));
  nand2  g144(.a(new_n158_), .b(x5), .O(new_n159_));
  aoi21  g145(.a(new_n159_), .b(x1), .c(x4), .O(new_n160_));
  oai21  g146(.a(x8), .b(x4), .c(new_n133_), .O(new_n161_));
  nand2  g147(.a(new_n161_), .b(x2), .O(new_n162_));
  nor2   g148(.a(x8), .b(x6), .O(new_n163_));
  aoi21  g149(.a(new_n163_), .b(x5), .c(new_n129_), .O(new_n164_));
  oai21  g150(.a(new_n158_), .b(new_n82_), .c(new_n46_), .O(new_n165_));
  oai21  g151(.a(new_n158_), .b(new_n55_), .c(new_n22_), .O(new_n166_));
  nand4  g152(.a(new_n166_), .b(new_n165_), .c(new_n164_), .d(new_n162_), .O(new_n167_));
  oai21  g153(.a(new_n167_), .b(new_n160_), .c(new_n32_), .O(new_n168_));
  aoi21  g154(.a(new_n31_), .b(x4), .c(new_n24_), .O(new_n169_));
  oai21  g155(.a(new_n169_), .b(new_n82_), .c(new_n129_), .O(new_n170_));
  nand3  g156(.a(new_n170_), .b(new_n168_), .c(new_n157_), .O(new_n171_));
  nand2  g157(.a(new_n171_), .b(x0), .O(new_n172_));
  nand2  g158(.a(new_n172_), .b(new_n152_), .O(z3));
  nand2  g159(.a(x8), .b(new_n32_), .O(new_n174_));
  nand4  g160(.a(new_n72_), .b(new_n174_), .c(x6), .d(x1), .O(new_n175_));
  oai22  g161(.a(new_n95_), .b(new_n47_), .c(new_n94_), .d(x3), .O(new_n176_));
  nand2  g162(.a(new_n176_), .b(new_n16_), .O(new_n177_));
  aoi21  g163(.a(new_n177_), .b(new_n175_), .c(x2), .O(new_n178_));
  aoi21  g164(.a(new_n163_), .b(x0), .c(new_n67_), .O(new_n179_));
  nand2  g165(.a(x4), .b(new_n22_), .O(new_n180_));
  nor2   g166(.a(x6), .b(new_n15_), .O(new_n181_));
  nand4  g167(.a(new_n181_), .b(new_n19_), .c(new_n30_), .d(x0), .O(new_n182_));
  oai21  g168(.a(new_n180_), .b(new_n179_), .c(new_n182_), .O(new_n183_));
  oai21  g169(.a(new_n183_), .b(new_n178_), .c(new_n31_), .O(new_n184_));
  oai21  g170(.a(new_n104_), .b(new_n32_), .c(x0), .O(new_n185_));
  nand3  g171(.a(new_n82_), .b(x3), .c(new_n22_), .O(new_n186_));
  nand2  g172(.a(new_n186_), .b(new_n185_), .O(new_n187_));
  nand2  g173(.a(new_n187_), .b(new_n163_), .O(new_n188_));
  nand2  g174(.a(x2), .b(x1), .O(new_n189_));
  nand4  g175(.a(new_n189_), .b(x7), .c(new_n30_), .d(new_n32_), .O(new_n190_));
  nand4  g176(.a(new_n190_), .b(new_n188_), .c(new_n16_), .d(x0), .O(new_n191_));
  nand2  g177(.a(new_n191_), .b(x5), .O(new_n192_));
  nand4  g178(.a(new_n72_), .b(new_n35_), .c(x6), .d(x3), .O(new_n193_));
  nand3  g179(.a(new_n193_), .b(new_n192_), .c(new_n184_), .O(z4));
endmodule


