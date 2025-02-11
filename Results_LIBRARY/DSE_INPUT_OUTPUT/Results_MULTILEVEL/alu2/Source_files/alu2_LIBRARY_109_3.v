// Benchmark "FAU" written by ABC on Thu Aug 13 18:21:33 2020

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
    new_n151_, new_n152_, new_n155_, new_n156_, new_n157_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n172_, new_n173_, new_n174_, new_n175_, new_n176_,
    new_n177_, new_n178_, new_n179_, new_n180_, new_n181_, new_n182_,
    new_n183_, new_n184_, new_n185_, new_n186_, new_n187_, new_n188_,
    new_n189_, new_n190_, new_n191_, new_n192_, new_n194_;
  inv1   g000(.a(x4), .O(new_n17_));
  inv1   g001(.a(x6), .O(new_n18_));
  inv1   g002(.a(x5), .O(new_n19_));
  nand2  g003(.a(x9), .b(x8), .O(new_n20_));
  oai21  g004(.a(x9), .b(new_n19_), .c(new_n20_), .O(new_n21_));
  nand2  g005(.a(new_n21_), .b(x2), .O(new_n22_));
  inv1   g006(.a(x2), .O(new_n23_));
  inv1   g007(.a(x8), .O(new_n24_));
  nand2  g008(.a(x7), .b(new_n19_), .O(new_n25_));
  nand4  g009(.a(new_n25_), .b(x9), .c(new_n24_), .d(new_n23_), .O(new_n26_));
  aoi21  g010(.a(new_n26_), .b(new_n22_), .c(new_n18_), .O(new_n27_));
  inv1   g011(.a(x9), .O(new_n28_));
  oai21  g012(.a(new_n28_), .b(x6), .c(new_n25_), .O(new_n29_));
  nand2  g013(.a(new_n29_), .b(new_n23_), .O(new_n30_));
  inv1   g014(.a(x7), .O(new_n31_));
  nand3  g015(.a(x9), .b(new_n31_), .c(x2), .O(new_n32_));
  aoi21  g016(.a(new_n32_), .b(new_n30_), .c(new_n24_), .O(new_n33_));
  oai21  g017(.a(new_n33_), .b(new_n27_), .c(x0), .O(new_n34_));
  inv1   g018(.a(x0), .O(new_n35_));
  xor2a  g019(.a(x8), .b(x2), .O(new_n36_));
  nand3  g020(.a(new_n36_), .b(x9), .c(x5), .O(new_n37_));
  oai21  g021(.a(new_n28_), .b(x8), .c(new_n23_), .O(new_n38_));
  oai21  g022(.a(new_n24_), .b(x5), .c(new_n38_), .O(new_n39_));
  nand3  g023(.a(new_n39_), .b(new_n31_), .c(x6), .O(new_n40_));
  nand2  g024(.a(new_n31_), .b(x6), .O(new_n41_));
  nand2  g025(.a(x5), .b(new_n23_), .O(new_n42_));
  nand3  g026(.a(new_n42_), .b(new_n41_), .c(new_n24_), .O(new_n43_));
  oai21  g027(.a(x6), .b(new_n23_), .c(x5), .O(new_n44_));
  nand2  g028(.a(new_n44_), .b(new_n28_), .O(new_n45_));
  nand4  g029(.a(new_n45_), .b(new_n43_), .c(new_n40_), .d(new_n37_), .O(new_n46_));
  nand2  g030(.a(new_n46_), .b(new_n35_), .O(new_n47_));
  nand2  g031(.a(new_n24_), .b(new_n18_), .O(new_n48_));
  nand2  g032(.a(new_n48_), .b(x9), .O(new_n49_));
  nand3  g033(.a(new_n49_), .b(x7), .c(x2), .O(new_n50_));
  nand3  g034(.a(new_n50_), .b(new_n47_), .c(new_n34_), .O(new_n51_));
  nand2  g035(.a(new_n51_), .b(new_n17_), .O(new_n52_));
  nand3  g036(.a(x7), .b(new_n18_), .c(x2), .O(new_n53_));
  nand2  g037(.a(new_n31_), .b(new_n23_), .O(new_n54_));
  aoi21  g038(.a(new_n54_), .b(new_n53_), .c(x0), .O(new_n55_));
  nand2  g039(.a(x7), .b(x0), .O(new_n56_));
  aoi21  g040(.a(new_n56_), .b(new_n18_), .c(x2), .O(new_n57_));
  oai21  g041(.a(new_n57_), .b(new_n55_), .c(new_n19_), .O(new_n58_));
  aoi21  g042(.a(x4), .b(new_n23_), .c(x7), .O(new_n59_));
  nand3  g043(.a(x7), .b(x5), .c(x2), .O(new_n60_));
  oai21  g044(.a(new_n59_), .b(new_n18_), .c(new_n60_), .O(new_n61_));
  nand2  g045(.a(new_n61_), .b(x0), .O(new_n62_));
  nand2  g046(.a(new_n62_), .b(new_n58_), .O(new_n63_));
  nand2  g047(.a(new_n63_), .b(new_n28_), .O(new_n64_));
  nand2  g048(.a(new_n64_), .b(new_n52_), .O(z0));
  inv1   g049(.a(x3), .O(new_n66_));
  nand3  g050(.a(x6), .b(new_n66_), .c(x1), .O(new_n67_));
  nand2  g051(.a(new_n67_), .b(new_n28_), .O(new_n68_));
  nand2  g052(.a(new_n68_), .b(x4), .O(new_n69_));
  inv1   g053(.a(x1), .O(new_n70_));
  nand3  g054(.a(x5), .b(new_n17_), .c(x3), .O(new_n71_));
  aoi21  g055(.a(new_n71_), .b(new_n31_), .c(new_n70_), .O(new_n72_));
  nand3  g056(.a(new_n31_), .b(new_n17_), .c(new_n70_), .O(new_n73_));
  aoi21  g057(.a(new_n73_), .b(x5), .c(x3), .O(new_n74_));
  oai21  g058(.a(new_n74_), .b(new_n72_), .c(new_n28_), .O(new_n75_));
  aoi21  g059(.a(x5), .b(x2), .c(x8), .O(new_n76_));
  nand3  g060(.a(x8), .b(x5), .c(x2), .O(new_n77_));
  oai21  g061(.a(new_n76_), .b(x0), .c(new_n77_), .O(new_n78_));
  nand2  g062(.a(new_n78_), .b(x3), .O(new_n79_));
  oai21  g063(.a(new_n23_), .b(x0), .c(new_n24_), .O(new_n80_));
  nand3  g064(.a(new_n25_), .b(new_n23_), .c(x0), .O(new_n81_));
  nand2  g065(.a(new_n81_), .b(new_n80_), .O(new_n82_));
  nand2  g066(.a(new_n82_), .b(new_n66_), .O(new_n83_));
  aoi21  g067(.a(new_n83_), .b(new_n79_), .c(new_n70_), .O(new_n84_));
  and2   g068(.a(x5), .b(x3), .O(new_n85_));
  nand2  g069(.a(x2), .b(x0), .O(new_n86_));
  nand2  g070(.a(new_n31_), .b(new_n35_), .O(new_n87_));
  aoi21  g071(.a(new_n87_), .b(new_n86_), .c(new_n85_), .O(new_n88_));
  nand3  g072(.a(x5), .b(new_n66_), .c(x2), .O(new_n89_));
  nand3  g073(.a(x7), .b(new_n19_), .c(x0), .O(new_n90_));
  nand2  g074(.a(new_n90_), .b(new_n89_), .O(new_n91_));
  oai21  g075(.a(new_n91_), .b(new_n88_), .c(x8), .O(new_n92_));
  nand3  g076(.a(new_n85_), .b(new_n23_), .c(x0), .O(new_n93_));
  aoi21  g077(.a(new_n93_), .b(new_n92_), .c(x1), .O(new_n94_));
  oai21  g078(.a(new_n94_), .b(new_n84_), .c(x9), .O(new_n95_));
  nand4  g079(.a(x8), .b(x7), .c(new_n70_), .d(x0), .O(new_n96_));
  nand2  g080(.a(new_n24_), .b(x1), .O(new_n97_));
  aoi21  g081(.a(new_n97_), .b(new_n96_), .c(x3), .O(new_n98_));
  nand2  g082(.a(new_n24_), .b(x3), .O(new_n99_));
  nand2  g083(.a(new_n99_), .b(x0), .O(new_n100_));
  nand3  g084(.a(new_n100_), .b(x7), .c(x1), .O(new_n101_));
  inv1   g085(.a(new_n101_), .O(new_n102_));
  oai21  g086(.a(new_n102_), .b(new_n98_), .c(new_n19_), .O(new_n103_));
  nand3  g087(.a(new_n103_), .b(new_n95_), .c(new_n75_), .O(new_n104_));
  nand2  g088(.a(new_n104_), .b(x6), .O(new_n105_));
  nand2  g089(.a(x7), .b(x2), .O(new_n106_));
  nand2  g090(.a(new_n106_), .b(x8), .O(new_n107_));
  nand3  g091(.a(new_n107_), .b(new_n19_), .c(x0), .O(new_n108_));
  nand3  g092(.a(x8), .b(x5), .c(new_n23_), .O(new_n109_));
  aoi21  g093(.a(new_n109_), .b(new_n108_), .c(x6), .O(new_n110_));
  oai21  g094(.a(x8), .b(x2), .c(new_n35_), .O(new_n111_));
  nand3  g095(.a(x8), .b(new_n31_), .c(x2), .O(new_n112_));
  aoi21  g096(.a(new_n112_), .b(new_n111_), .c(new_n19_), .O(new_n113_));
  oai21  g097(.a(new_n113_), .b(new_n110_), .c(new_n66_), .O(new_n114_));
  oai21  g098(.a(new_n18_), .b(x5), .c(x0), .O(new_n115_));
  nand2  g099(.a(new_n115_), .b(new_n42_), .O(new_n116_));
  nand3  g100(.a(new_n116_), .b(new_n24_), .c(x3), .O(new_n117_));
  aoi21  g101(.a(new_n117_), .b(new_n114_), .c(new_n28_), .O(new_n118_));
  nand2  g102(.a(new_n25_), .b(x4), .O(new_n119_));
  nand3  g103(.a(new_n119_), .b(new_n18_), .c(x3), .O(new_n120_));
  oai21  g104(.a(x7), .b(x3), .c(x4), .O(new_n121_));
  nand2  g105(.a(new_n121_), .b(new_n19_), .O(new_n122_));
  aoi21  g106(.a(new_n122_), .b(new_n120_), .c(x9), .O(new_n123_));
  oai21  g107(.a(new_n123_), .b(new_n118_), .c(new_n70_), .O(new_n124_));
  nand2  g108(.a(new_n97_), .b(new_n23_), .O(new_n125_));
  nand3  g109(.a(new_n125_), .b(x7), .c(x0), .O(new_n126_));
  nand4  g110(.a(new_n42_), .b(new_n31_), .c(x1), .d(new_n35_), .O(new_n127_));
  aoi21  g111(.a(new_n127_), .b(new_n126_), .c(new_n66_), .O(new_n128_));
  nand2  g112(.a(x8), .b(new_n31_), .O(new_n129_));
  nor2   g113(.a(new_n24_), .b(x2), .O(new_n130_));
  aoi21  g114(.a(x5), .b(new_n23_), .c(x0), .O(new_n131_));
  oai21  g115(.a(new_n131_), .b(new_n130_), .c(new_n66_), .O(new_n132_));
  aoi21  g116(.a(new_n132_), .b(new_n129_), .c(new_n70_), .O(new_n133_));
  oai21  g117(.a(new_n133_), .b(new_n128_), .c(x9), .O(new_n134_));
  nor2   g118(.a(new_n66_), .b(x2), .O(new_n135_));
  nor2   g119(.a(x8), .b(new_n31_), .O(new_n136_));
  nand4  g120(.a(new_n136_), .b(new_n135_), .c(x5), .d(x1), .O(new_n137_));
  nand2  g121(.a(new_n137_), .b(new_n134_), .O(new_n138_));
  nand4  g122(.a(x9), .b(x8), .c(new_n31_), .d(x2), .O(new_n139_));
  nor2   g123(.a(x9), .b(new_n31_), .O(new_n140_));
  nand2  g124(.a(new_n140_), .b(x5), .O(new_n141_));
  aoi21  g125(.a(new_n141_), .b(new_n139_), .c(new_n66_), .O(new_n142_));
  nand3  g126(.a(new_n140_), .b(new_n19_), .c(new_n66_), .O(new_n143_));
  inv1   g127(.a(new_n143_), .O(new_n144_));
  oai21  g128(.a(new_n144_), .b(new_n142_), .c(x1), .O(new_n145_));
  nand3  g129(.a(new_n140_), .b(new_n17_), .c(x3), .O(new_n146_));
  nand2  g130(.a(new_n146_), .b(new_n145_), .O(new_n147_));
  aoi21  g131(.a(new_n138_), .b(new_n18_), .c(new_n147_), .O(new_n148_));
  nand4  g132(.a(new_n148_), .b(new_n124_), .c(new_n105_), .d(new_n69_), .O(z1));
  nand2  g133(.a(x9), .b(x4), .O(new_n150_));
  xnor2a g134(.a(x3), .b(x1), .O(new_n151_));
  inv1   g135(.a(new_n151_), .O(new_n152_));
  nand2  g136(.a(new_n152_), .b(new_n150_), .O(z2));
  oai21  g137(.a(new_n66_), .b(new_n70_), .c(new_n150_), .O(z3));
  nand2  g138(.a(new_n41_), .b(x8), .O(new_n155_));
  nand3  g139(.a(new_n151_), .b(new_n23_), .c(new_n35_), .O(new_n156_));
  nand4  g140(.a(new_n66_), .b(x2), .c(new_n70_), .d(x0), .O(new_n157_));
  nand2  g141(.a(new_n157_), .b(new_n156_), .O(new_n158_));
  nand2  g142(.a(new_n158_), .b(new_n155_), .O(new_n159_));
  nand2  g143(.a(x7), .b(new_n23_), .O(new_n160_));
  oai21  g144(.a(new_n41_), .b(new_n23_), .c(new_n160_), .O(new_n161_));
  nand3  g145(.a(new_n161_), .b(x3), .c(x1), .O(new_n162_));
  aoi21  g146(.a(new_n106_), .b(x8), .c(x6), .O(new_n163_));
  nand2  g147(.a(x7), .b(x6), .O(new_n164_));
  nor2   g148(.a(new_n164_), .b(x2), .O(new_n165_));
  oai21  g149(.a(new_n165_), .b(new_n163_), .c(new_n66_), .O(new_n166_));
  nand2  g150(.a(new_n166_), .b(new_n162_), .O(new_n167_));
  nand2  g151(.a(new_n167_), .b(x0), .O(new_n168_));
  oai22  g152(.a(new_n164_), .b(x3), .c(new_n48_), .d(x2), .O(new_n169_));
  nand4  g153(.a(new_n24_), .b(new_n18_), .c(new_n66_), .d(new_n23_), .O(new_n170_));
  inv1   g154(.a(new_n170_), .O(new_n171_));
  aoi21  g155(.a(new_n169_), .b(x1), .c(new_n171_), .O(new_n172_));
  nand3  g156(.a(new_n172_), .b(new_n168_), .c(new_n159_), .O(new_n173_));
  nand2  g157(.a(new_n173_), .b(x5), .O(new_n174_));
  aoi21  g158(.a(new_n99_), .b(new_n25_), .c(new_n23_), .O(new_n175_));
  oai21  g159(.a(new_n18_), .b(new_n19_), .c(new_n24_), .O(new_n176_));
  nand3  g160(.a(new_n31_), .b(x3), .c(x2), .O(new_n177_));
  nand3  g161(.a(new_n177_), .b(x6), .c(new_n19_), .O(new_n178_));
  nand2  g162(.a(new_n178_), .b(new_n176_), .O(new_n179_));
  oai21  g163(.a(new_n179_), .b(new_n175_), .c(x1), .O(new_n180_));
  nand2  g164(.a(new_n54_), .b(x8), .O(new_n181_));
  nand3  g165(.a(new_n181_), .b(x6), .c(new_n19_), .O(new_n182_));
  nand2  g166(.a(new_n182_), .b(new_n180_), .O(new_n183_));
  nand2  g167(.a(new_n19_), .b(new_n66_), .O(new_n184_));
  nand3  g168(.a(x7), .b(new_n18_), .c(x3), .O(new_n185_));
  oai21  g169(.a(new_n184_), .b(new_n41_), .c(new_n185_), .O(new_n186_));
  nand2  g170(.a(new_n186_), .b(x1), .O(new_n187_));
  nand4  g171(.a(new_n24_), .b(new_n31_), .c(x6), .d(new_n19_), .O(new_n188_));
  nand2  g172(.a(new_n188_), .b(new_n187_), .O(new_n189_));
  aoi21  g173(.a(new_n183_), .b(x0), .c(new_n189_), .O(new_n190_));
  nand2  g174(.a(new_n190_), .b(new_n174_), .O(new_n191_));
  nand3  g175(.a(new_n191_), .b(x9), .c(new_n17_), .O(new_n192_));
  inv1   g176(.a(new_n192_), .O(z4));
  xor2a  g177(.a(x2), .b(x0), .O(new_n194_));
  oai21  g178(.a(new_n194_), .b(new_n152_), .c(new_n150_), .O(z5));
endmodule


