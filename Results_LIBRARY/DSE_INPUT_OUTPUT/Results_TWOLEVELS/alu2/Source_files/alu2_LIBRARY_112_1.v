// Benchmark "FAU" written by ABC on Tue Aug 18 18:38:13 2020

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
    new_n150_, new_n151_, new_n152_, new_n154_, new_n155_, new_n156_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n172_, new_n173_, new_n174_, new_n175_, new_n176_,
    new_n177_, new_n178_, new_n179_, new_n180_, new_n181_, new_n182_,
    new_n184_;
  inv1   g000(.a(x6), .O(new_n17_));
  inv1   g001(.a(x7), .O(new_n18_));
  nand4  g002(.a(x9), .b(new_n18_), .c(new_n17_), .d(x5), .O(new_n19_));
  inv1   g003(.a(x2), .O(new_n20_));
  inv1   g004(.a(x9), .O(new_n21_));
  nand4  g005(.a(new_n21_), .b(x6), .c(new_n20_), .d(x0), .O(new_n22_));
  nand2  g006(.a(new_n22_), .b(new_n19_), .O(new_n23_));
  nand2  g007(.a(new_n23_), .b(x4), .O(new_n24_));
  inv1   g008(.a(x5), .O(new_n25_));
  inv1   g009(.a(x4), .O(new_n26_));
  nand2  g010(.a(x6), .b(new_n26_), .O(new_n27_));
  nor2   g011(.a(x9), .b(new_n18_), .O(new_n28_));
  inv1   g012(.a(new_n28_), .O(new_n29_));
  aoi21  g013(.a(new_n29_), .b(new_n27_), .c(new_n25_), .O(new_n30_));
  nand2  g014(.a(x8), .b(new_n18_), .O(new_n31_));
  inv1   g015(.a(x8), .O(new_n32_));
  nand2  g016(.a(new_n32_), .b(x7), .O(new_n33_));
  aoi21  g017(.a(new_n33_), .b(new_n31_), .c(new_n21_), .O(new_n34_));
  oai21  g018(.a(new_n34_), .b(new_n30_), .c(x0), .O(new_n35_));
  nor2   g019(.a(x6), .b(x0), .O(new_n36_));
  oai21  g020(.a(new_n36_), .b(x7), .c(new_n26_), .O(new_n37_));
  inv1   g021(.a(x0), .O(new_n38_));
  nand4  g022(.a(x9), .b(new_n32_), .c(new_n18_), .d(x6), .O(new_n39_));
  nand2  g023(.a(new_n28_), .b(new_n17_), .O(new_n40_));
  aoi21  g024(.a(new_n40_), .b(new_n39_), .c(x5), .O(new_n41_));
  nor2   g025(.a(new_n21_), .b(new_n32_), .O(new_n42_));
  nand2  g026(.a(new_n42_), .b(x7), .O(new_n43_));
  inv1   g027(.a(new_n43_), .O(new_n44_));
  oai21  g028(.a(new_n44_), .b(new_n41_), .c(new_n38_), .O(new_n45_));
  nand3  g029(.a(new_n42_), .b(new_n18_), .c(new_n17_), .O(new_n46_));
  nand4  g030(.a(new_n46_), .b(new_n45_), .c(new_n37_), .d(new_n35_), .O(new_n47_));
  nand2  g031(.a(new_n47_), .b(x2), .O(new_n48_));
  xor2a  g032(.a(x8), .b(x6), .O(new_n49_));
  nand2  g033(.a(new_n49_), .b(x0), .O(new_n50_));
  nor2   g034(.a(new_n32_), .b(new_n17_), .O(new_n51_));
  nor2   g035(.a(x8), .b(x6), .O(new_n52_));
  oai21  g036(.a(new_n52_), .b(new_n51_), .c(new_n18_), .O(new_n53_));
  oai21  g037(.a(new_n33_), .b(x5), .c(new_n53_), .O(new_n54_));
  nand2  g038(.a(new_n54_), .b(new_n38_), .O(new_n55_));
  aoi21  g039(.a(new_n55_), .b(new_n50_), .c(new_n21_), .O(new_n56_));
  oai21  g040(.a(x9), .b(x5), .c(new_n27_), .O(new_n57_));
  nand3  g041(.a(new_n57_), .b(new_n18_), .c(new_n38_), .O(new_n58_));
  oai21  g042(.a(new_n18_), .b(new_n38_), .c(new_n17_), .O(new_n59_));
  nand3  g043(.a(new_n59_), .b(new_n21_), .c(new_n25_), .O(new_n60_));
  nand2  g044(.a(new_n60_), .b(new_n58_), .O(new_n61_));
  oai21  g045(.a(new_n61_), .b(new_n56_), .c(new_n20_), .O(new_n62_));
  inv1   g046(.a(new_n42_), .O(new_n63_));
  nand2  g047(.a(new_n25_), .b(new_n26_), .O(new_n64_));
  oai21  g048(.a(new_n63_), .b(new_n25_), .c(new_n64_), .O(new_n65_));
  nand2  g049(.a(x9), .b(new_n26_), .O(new_n66_));
  nand3  g050(.a(new_n28_), .b(x6), .c(x0), .O(new_n67_));
  nand2  g051(.a(new_n67_), .b(new_n66_), .O(new_n68_));
  aoi21  g052(.a(new_n65_), .b(new_n38_), .c(new_n68_), .O(new_n69_));
  nand4  g053(.a(new_n69_), .b(new_n62_), .c(new_n48_), .d(new_n24_), .O(z0));
  inv1   g054(.a(x3), .O(new_n71_));
  nand4  g055(.a(new_n21_), .b(x6), .c(new_n71_), .d(x1), .O(new_n72_));
  nand2  g056(.a(new_n72_), .b(new_n19_), .O(new_n73_));
  nand2  g057(.a(new_n73_), .b(x4), .O(new_n74_));
  inv1   g058(.a(x1), .O(new_n75_));
  nand2  g059(.a(x2), .b(new_n75_), .O(new_n76_));
  nand2  g060(.a(new_n42_), .b(new_n18_), .O(new_n77_));
  oai22  g061(.a(new_n77_), .b(new_n76_), .c(new_n18_), .d(x5), .O(new_n78_));
  nand2  g062(.a(new_n78_), .b(x0), .O(new_n79_));
  nand3  g063(.a(new_n25_), .b(x2), .c(x1), .O(new_n80_));
  nand3  g064(.a(x8), .b(new_n20_), .c(new_n75_), .O(new_n81_));
  aoi21  g065(.a(new_n81_), .b(new_n80_), .c(x0), .O(new_n82_));
  nor2   g066(.a(x8), .b(new_n75_), .O(new_n83_));
  oai21  g067(.a(new_n83_), .b(new_n82_), .c(x9), .O(new_n84_));
  nand2  g068(.a(new_n26_), .b(new_n75_), .O(new_n85_));
  nand2  g069(.a(new_n85_), .b(new_n84_), .O(new_n86_));
  nand3  g070(.a(new_n32_), .b(x7), .c(x2), .O(new_n87_));
  aoi21  g071(.a(new_n87_), .b(x9), .c(x5), .O(new_n88_));
  aoi21  g072(.a(new_n86_), .b(new_n18_), .c(new_n88_), .O(new_n89_));
  aoi21  g073(.a(new_n89_), .b(new_n79_), .c(x3), .O(new_n90_));
  nand3  g074(.a(x3), .b(new_n20_), .c(new_n75_), .O(new_n91_));
  nand3  g075(.a(x9), .b(new_n18_), .c(new_n25_), .O(new_n92_));
  oai22  g076(.a(new_n92_), .b(new_n91_), .c(new_n18_), .d(new_n75_), .O(new_n93_));
  nand2  g077(.a(new_n93_), .b(x0), .O(new_n94_));
  nand3  g078(.a(x5), .b(new_n26_), .c(x1), .O(new_n95_));
  nand2  g079(.a(new_n25_), .b(new_n75_), .O(new_n96_));
  nand3  g080(.a(x9), .b(new_n32_), .c(new_n18_), .O(new_n97_));
  oai21  g081(.a(new_n97_), .b(new_n96_), .c(new_n95_), .O(new_n98_));
  nand2  g082(.a(new_n98_), .b(x3), .O(new_n99_));
  oai21  g083(.a(x8), .b(new_n25_), .c(x9), .O(new_n100_));
  nand3  g084(.a(new_n100_), .b(x7), .c(x1), .O(new_n101_));
  nand3  g085(.a(new_n101_), .b(new_n99_), .c(new_n94_), .O(new_n102_));
  oai21  g086(.a(new_n102_), .b(new_n90_), .c(x6), .O(new_n103_));
  nand2  g087(.a(x7), .b(x2), .O(new_n104_));
  oai21  g088(.a(x8), .b(x6), .c(new_n104_), .O(new_n105_));
  nand2  g089(.a(new_n105_), .b(x0), .O(new_n106_));
  nand2  g090(.a(new_n52_), .b(x2), .O(new_n107_));
  aoi21  g091(.a(new_n107_), .b(new_n106_), .c(new_n21_), .O(new_n108_));
  nor2   g092(.a(x9), .b(x7), .O(new_n109_));
  oai21  g093(.a(new_n109_), .b(new_n108_), .c(new_n71_), .O(new_n110_));
  nand3  g094(.a(x9), .b(new_n20_), .c(new_n38_), .O(new_n111_));
  nand2  g095(.a(new_n21_), .b(new_n17_), .O(new_n112_));
  aoi21  g096(.a(new_n112_), .b(new_n111_), .c(new_n18_), .O(new_n113_));
  aoi21  g097(.a(new_n113_), .b(x3), .c(new_n26_), .O(new_n114_));
  aoi21  g098(.a(new_n114_), .b(new_n110_), .c(x5), .O(new_n115_));
  aoi21  g099(.a(x3), .b(x2), .c(x5), .O(new_n116_));
  nand3  g100(.a(new_n17_), .b(x3), .c(new_n20_), .O(new_n117_));
  oai21  g101(.a(new_n116_), .b(x0), .c(new_n117_), .O(new_n118_));
  nand3  g102(.a(new_n118_), .b(x9), .c(x8), .O(new_n119_));
  nand3  g103(.a(new_n17_), .b(new_n26_), .c(x3), .O(new_n120_));
  nand2  g104(.a(new_n120_), .b(new_n119_), .O(new_n121_));
  oai21  g105(.a(new_n121_), .b(new_n115_), .c(new_n75_), .O(new_n122_));
  nand2  g106(.a(x7), .b(x3), .O(new_n123_));
  aoi21  g107(.a(new_n123_), .b(new_n21_), .c(x4), .O(new_n124_));
  nand2  g108(.a(x8), .b(x2), .O(new_n125_));
  aoi21  g109(.a(new_n125_), .b(new_n33_), .c(new_n38_), .O(new_n126_));
  nand2  g110(.a(new_n20_), .b(new_n38_), .O(new_n127_));
  oai21  g111(.a(new_n127_), .b(new_n31_), .c(new_n87_), .O(new_n128_));
  oai21  g112(.a(new_n128_), .b(new_n126_), .c(x3), .O(new_n129_));
  oai21  g113(.a(x5), .b(x2), .c(new_n32_), .O(new_n130_));
  nand3  g114(.a(new_n130_), .b(new_n17_), .c(new_n38_), .O(new_n131_));
  nand3  g115(.a(x8), .b(new_n20_), .c(x0), .O(new_n132_));
  nand2  g116(.a(new_n132_), .b(new_n131_), .O(new_n133_));
  nand2  g117(.a(new_n133_), .b(new_n71_), .O(new_n134_));
  nor2   g118(.a(new_n32_), .b(x7), .O(new_n135_));
  nand2  g119(.a(new_n135_), .b(new_n17_), .O(new_n136_));
  nand3  g120(.a(new_n136_), .b(new_n134_), .c(new_n129_), .O(new_n137_));
  nand3  g121(.a(new_n63_), .b(x5), .c(x3), .O(new_n138_));
  nand3  g122(.a(new_n21_), .b(new_n25_), .c(new_n71_), .O(new_n139_));
  aoi21  g123(.a(new_n139_), .b(new_n138_), .c(new_n18_), .O(new_n140_));
  aoi21  g124(.a(new_n137_), .b(x9), .c(new_n140_), .O(new_n141_));
  nand3  g125(.a(new_n18_), .b(x3), .c(new_n38_), .O(new_n142_));
  nand3  g126(.a(x8), .b(x5), .c(new_n71_), .O(new_n143_));
  aoi21  g127(.a(new_n143_), .b(new_n142_), .c(x2), .O(new_n144_));
  nand2  g128(.a(new_n135_), .b(x3), .O(new_n145_));
  inv1   g129(.a(new_n145_), .O(new_n146_));
  oai21  g130(.a(new_n146_), .b(new_n144_), .c(new_n17_), .O(new_n147_));
  nand4  g131(.a(new_n135_), .b(x5), .c(x3), .d(x2), .O(new_n148_));
  nand2  g132(.a(new_n148_), .b(new_n147_), .O(new_n149_));
  nand2  g133(.a(new_n149_), .b(x9), .O(new_n150_));
  oai21  g134(.a(new_n141_), .b(new_n75_), .c(new_n150_), .O(new_n151_));
  nor2   g135(.a(new_n151_), .b(new_n124_), .O(new_n152_));
  nand4  g136(.a(new_n152_), .b(new_n122_), .c(new_n103_), .d(new_n74_), .O(z1));
  nor2   g137(.a(x3), .b(x1), .O(new_n154_));
  nor2   g138(.a(new_n71_), .b(new_n75_), .O(new_n155_));
  nor2   g139(.a(new_n155_), .b(new_n154_), .O(new_n156_));
  nand2  g140(.a(new_n156_), .b(new_n66_), .O(z2));
  oai21  g141(.a(new_n71_), .b(new_n75_), .c(new_n66_), .O(z3));
  aoi21  g142(.a(new_n71_), .b(x1), .c(new_n20_), .O(new_n159_));
  oai21  g143(.a(new_n71_), .b(x0), .c(x6), .O(new_n160_));
  oai21  g144(.a(new_n160_), .b(new_n159_), .c(new_n18_), .O(new_n161_));
  oai21  g145(.a(x6), .b(x3), .c(x1), .O(new_n162_));
  nor2   g146(.a(new_n155_), .b(x6), .O(new_n163_));
  aoi22  g147(.a(new_n163_), .b(new_n20_), .c(new_n162_), .d(new_n38_), .O(new_n164_));
  aoi21  g148(.a(new_n164_), .b(new_n161_), .c(new_n25_), .O(new_n165_));
  aoi21  g149(.a(new_n104_), .b(x8), .c(new_n38_), .O(new_n166_));
  nand2  g150(.a(new_n32_), .b(x2), .O(new_n167_));
  nand2  g151(.a(x6), .b(new_n71_), .O(new_n168_));
  nand3  g152(.a(new_n168_), .b(new_n167_), .c(new_n123_), .O(new_n169_));
  oai21  g153(.a(new_n169_), .b(new_n166_), .c(x1), .O(new_n170_));
  oai21  g154(.a(new_n18_), .b(new_n38_), .c(x8), .O(new_n171_));
  nand2  g155(.a(new_n171_), .b(x2), .O(new_n172_));
  oai21  g156(.a(new_n18_), .b(new_n17_), .c(x8), .O(new_n173_));
  nand2  g157(.a(new_n173_), .b(x0), .O(new_n174_));
  nand3  g158(.a(new_n18_), .b(x6), .c(new_n75_), .O(new_n175_));
  nand3  g159(.a(new_n175_), .b(new_n174_), .c(new_n172_), .O(new_n176_));
  nand2  g160(.a(new_n176_), .b(x3), .O(new_n177_));
  aoi21  g161(.a(new_n20_), .b(x0), .c(new_n32_), .O(new_n178_));
  oai21  g162(.a(new_n20_), .b(x0), .c(new_n178_), .O(new_n179_));
  nand3  g163(.a(new_n179_), .b(new_n18_), .c(x6), .O(new_n180_));
  nand3  g164(.a(new_n180_), .b(new_n177_), .c(new_n170_), .O(new_n181_));
  aoi21  g165(.a(new_n181_), .b(new_n25_), .c(new_n165_), .O(new_n182_));
  nor3   g166(.a(new_n182_), .b(new_n21_), .c(new_n26_), .O(z4));
  xor2a  g167(.a(x2), .b(x0), .O(new_n184_));
  oai21  g168(.a(new_n184_), .b(new_n156_), .c(new_n66_), .O(z5));
endmodule


