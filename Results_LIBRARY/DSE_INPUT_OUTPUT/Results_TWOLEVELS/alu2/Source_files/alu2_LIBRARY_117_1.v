// Benchmark "FAU" written by ABC on Tue Aug 18 18:38:15 2020

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
    new_n151_, new_n154_, new_n155_, new_n156_, new_n157_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n172_, new_n173_, new_n174_, new_n175_, new_n176_,
    new_n177_, new_n178_, new_n179_, new_n180_, new_n181_, new_n182_,
    new_n183_, new_n184_, new_n185_, new_n186_, new_n187_, new_n188_,
    new_n189_, new_n190_, new_n191_, new_n193_, new_n194_;
  inv1   g000(.a(x7), .O(new_n17_));
  inv1   g001(.a(x4), .O(new_n18_));
  nand2  g002(.a(x6), .b(new_n18_), .O(new_n19_));
  nand2  g003(.a(new_n19_), .b(new_n17_), .O(new_n20_));
  nand3  g004(.a(new_n20_), .b(x5), .c(x2), .O(new_n21_));
  nand2  g005(.a(x7), .b(x6), .O(new_n22_));
  aoi21  g006(.a(new_n22_), .b(new_n21_), .c(x9), .O(new_n23_));
  inv1   g007(.a(x9), .O(new_n24_));
  nor2   g008(.a(new_n17_), .b(x5), .O(new_n25_));
  aoi21  g009(.a(x6), .b(x4), .c(new_n25_), .O(new_n26_));
  nand2  g010(.a(new_n19_), .b(x7), .O(new_n27_));
  nor2   g011(.a(x8), .b(new_n17_), .O(new_n28_));
  aoi22  g012(.a(new_n28_), .b(x4), .c(new_n27_), .d(x8), .O(new_n29_));
  oai22  g013(.a(new_n29_), .b(new_n24_), .c(new_n26_), .d(x2), .O(new_n30_));
  oai21  g014(.a(new_n30_), .b(new_n23_), .c(x0), .O(new_n31_));
  inv1   g015(.a(x5), .O(new_n32_));
  inv1   g016(.a(x8), .O(new_n33_));
  inv1   g017(.a(x6), .O(new_n34_));
  nand2  g018(.a(new_n34_), .b(x2), .O(new_n35_));
  aoi21  g019(.a(new_n35_), .b(new_n33_), .c(new_n32_), .O(new_n36_));
  nand2  g020(.a(x8), .b(new_n34_), .O(new_n37_));
  inv1   g021(.a(x0), .O(new_n38_));
  nand4  g022(.a(new_n33_), .b(x6), .c(new_n32_), .d(new_n38_), .O(new_n39_));
  nand2  g023(.a(new_n39_), .b(new_n37_), .O(new_n40_));
  oai21  g024(.a(new_n40_), .b(new_n36_), .c(x4), .O(new_n41_));
  nor2   g025(.a(x5), .b(x4), .O(new_n42_));
  nand3  g026(.a(new_n42_), .b(x8), .c(x6), .O(new_n43_));
  aoi21  g027(.a(new_n43_), .b(new_n41_), .c(x7), .O(new_n44_));
  oai21  g028(.a(x7), .b(new_n38_), .c(new_n34_), .O(new_n45_));
  nor2   g029(.a(x7), .b(x5), .O(new_n46_));
  oai21  g030(.a(new_n46_), .b(x0), .c(new_n45_), .O(new_n47_));
  nand3  g031(.a(new_n47_), .b(new_n33_), .c(new_n18_), .O(new_n48_));
  nand4  g032(.a(x8), .b(x7), .c(x4), .d(new_n38_), .O(new_n49_));
  nand3  g033(.a(new_n49_), .b(new_n48_), .c(x2), .O(new_n50_));
  oai21  g034(.a(new_n50_), .b(new_n44_), .c(x9), .O(new_n51_));
  nand2  g035(.a(new_n19_), .b(x5), .O(new_n52_));
  nand3  g036(.a(new_n52_), .b(new_n17_), .c(new_n38_), .O(new_n53_));
  nor2   g037(.a(new_n34_), .b(x5), .O(new_n54_));
  inv1   g038(.a(new_n54_), .O(new_n55_));
  aoi21  g039(.a(new_n55_), .b(new_n53_), .c(x2), .O(new_n56_));
  inv1   g040(.a(x2), .O(new_n57_));
  nand2  g041(.a(x7), .b(new_n32_), .O(new_n58_));
  nand2  g042(.a(new_n58_), .b(x4), .O(new_n59_));
  nand3  g043(.a(new_n59_), .b(new_n34_), .c(x2), .O(new_n60_));
  inv1   g044(.a(new_n60_), .O(new_n61_));
  oai21  g045(.a(new_n61_), .b(new_n42_), .c(new_n38_), .O(new_n62_));
  nand2  g046(.a(x7), .b(new_n18_), .O(new_n63_));
  oai21  g047(.a(new_n63_), .b(new_n57_), .c(new_n62_), .O(new_n64_));
  aoi21  g048(.a(new_n64_), .b(new_n24_), .c(new_n56_), .O(new_n65_));
  nand3  g049(.a(new_n65_), .b(new_n51_), .c(new_n31_), .O(z0));
  inv1   g050(.a(x1), .O(new_n67_));
  nor2   g051(.a(x5), .b(x3), .O(new_n68_));
  nor2   g052(.a(new_n68_), .b(new_n33_), .O(new_n69_));
  nand2  g053(.a(new_n69_), .b(new_n38_), .O(new_n70_));
  nand2  g054(.a(new_n17_), .b(x6), .O(new_n71_));
  xor2a  g055(.a(new_n71_), .b(x3), .O(new_n72_));
  nand3  g056(.a(new_n72_), .b(new_n33_), .c(new_n32_), .O(new_n73_));
  nand2  g057(.a(new_n73_), .b(new_n70_), .O(new_n74_));
  nand2  g058(.a(new_n74_), .b(new_n67_), .O(new_n75_));
  aoi21  g059(.a(x8), .b(x0), .c(new_n28_), .O(new_n76_));
  oai21  g060(.a(new_n32_), .b(new_n57_), .c(x6), .O(new_n77_));
  nand3  g061(.a(new_n77_), .b(x8), .c(new_n17_), .O(new_n78_));
  oai21  g062(.a(new_n76_), .b(new_n67_), .c(new_n78_), .O(new_n79_));
  nand4  g063(.a(new_n17_), .b(new_n34_), .c(x5), .d(x2), .O(new_n80_));
  inv1   g064(.a(new_n80_), .O(new_n81_));
  aoi21  g065(.a(new_n79_), .b(x3), .c(new_n81_), .O(new_n82_));
  aoi21  g066(.a(new_n82_), .b(new_n75_), .c(new_n18_), .O(new_n83_));
  nand3  g067(.a(x8), .b(x5), .c(x3), .O(new_n84_));
  inv1   g068(.a(x3), .O(new_n85_));
  nand3  g069(.a(new_n33_), .b(x6), .c(new_n85_), .O(new_n86_));
  aoi21  g070(.a(new_n86_), .b(new_n84_), .c(new_n67_), .O(new_n87_));
  nand3  g071(.a(x8), .b(x6), .c(new_n85_), .O(new_n88_));
  nand3  g072(.a(new_n33_), .b(x5), .c(x3), .O(new_n89_));
  nand2  g073(.a(new_n89_), .b(new_n88_), .O(new_n90_));
  nand2  g074(.a(new_n90_), .b(new_n18_), .O(new_n91_));
  nand2  g075(.a(new_n71_), .b(new_n58_), .O(new_n92_));
  nand3  g076(.a(new_n92_), .b(x8), .c(new_n85_), .O(new_n93_));
  aoi21  g077(.a(new_n93_), .b(new_n91_), .c(x1), .O(new_n94_));
  oai21  g078(.a(new_n94_), .b(new_n87_), .c(x0), .O(new_n95_));
  nand2  g079(.a(new_n33_), .b(x4), .O(new_n96_));
  nand3  g080(.a(new_n96_), .b(new_n34_), .c(x1), .O(new_n97_));
  nand3  g081(.a(x5), .b(new_n18_), .c(new_n67_), .O(new_n98_));
  aoi21  g082(.a(new_n98_), .b(new_n97_), .c(x0), .O(new_n99_));
  nand4  g083(.a(x8), .b(new_n17_), .c(x5), .d(new_n67_), .O(new_n100_));
  inv1   g084(.a(new_n100_), .O(new_n101_));
  oai21  g085(.a(new_n101_), .b(new_n99_), .c(new_n85_), .O(new_n102_));
  nor2   g086(.a(x6), .b(x0), .O(new_n103_));
  nor2   g087(.a(new_n33_), .b(new_n85_), .O(new_n104_));
  oai21  g088(.a(new_n104_), .b(new_n103_), .c(new_n18_), .O(new_n105_));
  aoi21  g089(.a(new_n105_), .b(new_n37_), .c(x7), .O(new_n106_));
  aoi21  g090(.a(new_n106_), .b(x1), .c(new_n57_), .O(new_n107_));
  nand3  g091(.a(new_n107_), .b(new_n102_), .c(new_n95_), .O(new_n108_));
  oai21  g092(.a(new_n108_), .b(new_n83_), .c(x9), .O(new_n109_));
  nand3  g093(.a(x7), .b(x4), .c(x1), .O(new_n110_));
  nand4  g094(.a(x8), .b(new_n32_), .c(new_n18_), .d(new_n67_), .O(new_n111_));
  aoi21  g095(.a(new_n111_), .b(new_n110_), .c(new_n38_), .O(new_n112_));
  nor2   g096(.a(new_n32_), .b(new_n85_), .O(new_n113_));
  oai21  g097(.a(new_n113_), .b(new_n25_), .c(new_n38_), .O(new_n114_));
  nand3  g098(.a(new_n24_), .b(x5), .c(x3), .O(new_n115_));
  aoi21  g099(.a(new_n115_), .b(new_n114_), .c(new_n67_), .O(new_n116_));
  oai22  g100(.a(x9), .b(x3), .c(new_n33_), .d(x5), .O(new_n117_));
  nand3  g101(.a(new_n117_), .b(new_n17_), .c(new_n67_), .O(new_n118_));
  inv1   g102(.a(new_n118_), .O(new_n119_));
  oai21  g103(.a(new_n119_), .b(new_n116_), .c(new_n18_), .O(new_n120_));
  oai21  g104(.a(x8), .b(x5), .c(x9), .O(new_n121_));
  nand2  g105(.a(new_n121_), .b(x7), .O(new_n122_));
  nand4  g106(.a(new_n17_), .b(x4), .c(x2), .d(new_n38_), .O(new_n123_));
  aoi21  g107(.a(new_n123_), .b(x8), .c(x5), .O(new_n124_));
  aoi21  g108(.a(x9), .b(x8), .c(new_n18_), .O(new_n125_));
  oai21  g109(.a(new_n125_), .b(new_n124_), .c(new_n85_), .O(new_n126_));
  nand2  g110(.a(new_n126_), .b(new_n122_), .O(new_n127_));
  nand2  g111(.a(new_n127_), .b(x1), .O(new_n128_));
  nand3  g112(.a(new_n24_), .b(new_n32_), .c(new_n85_), .O(new_n129_));
  nand3  g113(.a(new_n129_), .b(new_n128_), .c(new_n120_), .O(new_n130_));
  oai21  g114(.a(new_n130_), .b(new_n112_), .c(x6), .O(new_n131_));
  nand2  g115(.a(x7), .b(x3), .O(new_n132_));
  nand3  g116(.a(new_n33_), .b(new_n32_), .c(new_n67_), .O(new_n133_));
  aoi21  g117(.a(new_n133_), .b(new_n132_), .c(new_n38_), .O(new_n134_));
  nand3  g118(.a(new_n24_), .b(x3), .c(new_n67_), .O(new_n135_));
  inv1   g119(.a(new_n135_), .O(new_n136_));
  oai21  g120(.a(new_n136_), .b(new_n134_), .c(new_n34_), .O(new_n137_));
  oai21  g121(.a(x5), .b(x1), .c(new_n132_), .O(new_n138_));
  nand2  g122(.a(new_n138_), .b(new_n24_), .O(new_n139_));
  aoi21  g123(.a(new_n139_), .b(new_n137_), .c(x4), .O(new_n140_));
  oai21  g124(.a(new_n113_), .b(new_n68_), .c(x1), .O(new_n141_));
  nand4  g125(.a(new_n34_), .b(new_n32_), .c(x3), .d(new_n67_), .O(new_n142_));
  nand2  g126(.a(new_n142_), .b(new_n141_), .O(new_n143_));
  nand2  g127(.a(new_n143_), .b(x7), .O(new_n144_));
  nor2   g128(.a(x3), .b(x1), .O(new_n145_));
  nand2  g129(.a(new_n145_), .b(new_n46_), .O(new_n146_));
  nand2  g130(.a(new_n146_), .b(new_n144_), .O(new_n147_));
  aoi21  g131(.a(new_n147_), .b(new_n24_), .c(new_n140_), .O(new_n148_));
  nand3  g132(.a(new_n148_), .b(new_n131_), .c(new_n109_), .O(z1));
  nor2   g133(.a(new_n85_), .b(new_n67_), .O(new_n150_));
  nor2   g134(.a(new_n150_), .b(new_n145_), .O(new_n151_));
  oai21  g135(.a(new_n24_), .b(x2), .c(new_n151_), .O(z2));
  oai22  g136(.a(new_n24_), .b(x2), .c(new_n85_), .d(new_n67_), .O(z3));
  oai22  g137(.a(new_n71_), .b(new_n85_), .c(new_n32_), .d(x0), .O(new_n154_));
  nand2  g138(.a(new_n154_), .b(new_n67_), .O(new_n155_));
  nor2   g139(.a(x6), .b(new_n32_), .O(new_n156_));
  nand2  g140(.a(new_n156_), .b(new_n85_), .O(new_n157_));
  oai21  g141(.a(new_n71_), .b(x5), .c(new_n157_), .O(new_n158_));
  nand2  g142(.a(new_n158_), .b(new_n38_), .O(new_n159_));
  aoi21  g143(.a(x8), .b(new_n32_), .c(new_n85_), .O(new_n160_));
  oai21  g144(.a(new_n160_), .b(new_n156_), .c(new_n17_), .O(new_n161_));
  nor2   g145(.a(new_n145_), .b(x8), .O(new_n162_));
  oai21  g146(.a(x6), .b(x3), .c(x1), .O(new_n163_));
  nand2  g147(.a(x3), .b(x0), .O(new_n164_));
  aoi21  g148(.a(new_n164_), .b(new_n163_), .c(new_n17_), .O(new_n165_));
  oai21  g149(.a(new_n165_), .b(new_n162_), .c(new_n32_), .O(new_n166_));
  nand4  g150(.a(new_n166_), .b(new_n161_), .c(new_n159_), .d(new_n155_), .O(new_n167_));
  nand2  g151(.a(new_n167_), .b(x4), .O(new_n168_));
  nand2  g152(.a(new_n33_), .b(new_n18_), .O(new_n169_));
  aoi21  g153(.a(new_n169_), .b(new_n71_), .c(x1), .O(new_n170_));
  nand3  g154(.a(x7), .b(new_n34_), .c(new_n18_), .O(new_n171_));
  inv1   g155(.a(new_n171_), .O(new_n172_));
  oai21  g156(.a(new_n172_), .b(new_n170_), .c(new_n85_), .O(new_n173_));
  nand3  g157(.a(new_n150_), .b(new_n17_), .c(x6), .O(new_n174_));
  aoi21  g158(.a(new_n174_), .b(new_n173_), .c(new_n32_), .O(new_n175_));
  nand2  g159(.a(new_n17_), .b(new_n34_), .O(new_n176_));
  aoi21  g160(.a(new_n176_), .b(new_n63_), .c(new_n67_), .O(new_n177_));
  nand3  g161(.a(x6), .b(new_n32_), .c(new_n18_), .O(new_n178_));
  inv1   g162(.a(new_n178_), .O(new_n179_));
  oai21  g163(.a(new_n179_), .b(new_n177_), .c(new_n33_), .O(new_n180_));
  oai21  g164(.a(new_n58_), .b(new_n67_), .c(new_n180_), .O(new_n181_));
  oai21  g165(.a(new_n181_), .b(new_n175_), .c(x0), .O(new_n182_));
  nand3  g166(.a(x7), .b(x5), .c(new_n18_), .O(new_n183_));
  oai21  g167(.a(x7), .b(x5), .c(new_n183_), .O(new_n184_));
  nand3  g168(.a(new_n184_), .b(x6), .c(new_n85_), .O(new_n185_));
  nand4  g169(.a(x7), .b(new_n34_), .c(new_n18_), .d(x3), .O(new_n186_));
  nand2  g170(.a(new_n186_), .b(new_n185_), .O(new_n187_));
  nor2   g171(.a(x8), .b(x7), .O(new_n188_));
  aoi22  g172(.a(new_n188_), .b(new_n54_), .c(new_n187_), .d(x1), .O(new_n189_));
  nand3  g173(.a(new_n189_), .b(new_n182_), .c(new_n168_), .O(new_n190_));
  nand3  g174(.a(new_n190_), .b(x9), .c(x2), .O(new_n191_));
  inv1   g175(.a(new_n191_), .O(z4));
  nand2  g176(.a(x2), .b(x0), .O(new_n193_));
  nand3  g177(.a(new_n24_), .b(new_n57_), .c(new_n38_), .O(new_n194_));
  aoi21  g178(.a(new_n194_), .b(new_n193_), .c(new_n151_), .O(z5));
endmodule


