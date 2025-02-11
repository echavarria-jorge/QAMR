// Benchmark "FAU" written by ABC on Tue Aug 18 18:38:05 2020

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
    new_n145_, new_n146_, new_n149_, new_n150_, new_n151_, new_n152_,
    new_n153_, new_n154_, new_n155_, new_n156_, new_n157_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n172_, new_n173_, new_n174_, new_n175_, new_n176_,
    new_n177_, new_n178_, new_n179_, new_n181_;
  inv1   g000(.a(x0), .O(new_n17_));
  inv1   g001(.a(x5), .O(new_n18_));
  nand2  g002(.a(x4), .b(x2), .O(new_n19_));
  inv1   g003(.a(new_n19_), .O(new_n20_));
  inv1   g004(.a(x9), .O(new_n21_));
  nor2   g005(.a(new_n21_), .b(x8), .O(new_n22_));
  nand3  g006(.a(new_n22_), .b(new_n20_), .c(new_n18_), .O(new_n23_));
  inv1   g007(.a(x4), .O(new_n24_));
  nand2  g008(.a(new_n21_), .b(new_n24_), .O(new_n25_));
  oai21  g009(.a(new_n25_), .b(x2), .c(new_n23_), .O(new_n26_));
  nand2  g010(.a(new_n26_), .b(new_n17_), .O(new_n27_));
  inv1   g011(.a(x2), .O(new_n28_));
  nand3  g012(.a(new_n22_), .b(new_n28_), .c(x0), .O(new_n29_));
  aoi21  g013(.a(new_n29_), .b(new_n27_), .c(x7), .O(new_n30_));
  nand2  g014(.a(new_n22_), .b(x5), .O(new_n31_));
  nand2  g015(.a(new_n21_), .b(x4), .O(new_n32_));
  aoi21  g016(.a(new_n32_), .b(new_n31_), .c(x2), .O(new_n33_));
  inv1   g017(.a(x7), .O(new_n34_));
  inv1   g018(.a(x8), .O(new_n35_));
  aoi21  g019(.a(new_n35_), .b(x4), .c(new_n21_), .O(new_n36_));
  nand2  g020(.a(new_n24_), .b(x2), .O(new_n37_));
  nand2  g021(.a(new_n21_), .b(x5), .O(new_n38_));
  oai22  g022(.a(new_n38_), .b(new_n37_), .c(new_n36_), .d(new_n34_), .O(new_n39_));
  oai21  g023(.a(new_n39_), .b(new_n33_), .c(x0), .O(new_n40_));
  nand2  g024(.a(new_n35_), .b(x7), .O(new_n41_));
  oai21  g025(.a(new_n41_), .b(new_n24_), .c(x9), .O(new_n42_));
  nand3  g026(.a(new_n42_), .b(new_n18_), .c(new_n28_), .O(new_n43_));
  nand2  g027(.a(new_n43_), .b(new_n40_), .O(new_n44_));
  oai21  g028(.a(new_n44_), .b(new_n30_), .c(x6), .O(new_n45_));
  nand2  g029(.a(x5), .b(x4), .O(new_n46_));
  inv1   g030(.a(x6), .O(new_n47_));
  nand2  g031(.a(new_n22_), .b(new_n47_), .O(new_n48_));
  nand2  g032(.a(new_n28_), .b(new_n17_), .O(new_n49_));
  nand2  g033(.a(new_n21_), .b(new_n18_), .O(new_n50_));
  oai22  g034(.a(new_n50_), .b(new_n49_), .c(new_n48_), .d(new_n46_), .O(new_n51_));
  nand2  g035(.a(new_n51_), .b(new_n34_), .O(new_n52_));
  nand3  g036(.a(new_n22_), .b(new_n47_), .c(new_n17_), .O(new_n53_));
  nand3  g037(.a(new_n21_), .b(x7), .c(x0), .O(new_n54_));
  nand2  g038(.a(new_n54_), .b(new_n53_), .O(new_n55_));
  nand2  g039(.a(new_n55_), .b(new_n28_), .O(new_n56_));
  nand2  g040(.a(new_n35_), .b(new_n24_), .O(new_n57_));
  nand3  g041(.a(new_n21_), .b(x7), .c(x2), .O(new_n58_));
  aoi21  g042(.a(new_n58_), .b(new_n57_), .c(x6), .O(new_n59_));
  aoi21  g043(.a(new_n41_), .b(x9), .c(x4), .O(new_n60_));
  oai21  g044(.a(new_n60_), .b(new_n59_), .c(new_n17_), .O(new_n61_));
  aoi21  g045(.a(new_n61_), .b(new_n56_), .c(x5), .O(new_n62_));
  inv1   g046(.a(new_n25_), .O(new_n63_));
  aoi21  g047(.a(new_n48_), .b(new_n38_), .c(new_n17_), .O(new_n64_));
  oai21  g048(.a(new_n64_), .b(new_n63_), .c(x7), .O(new_n65_));
  oai21  g049(.a(x9), .b(x6), .c(new_n31_), .O(new_n66_));
  nand3  g050(.a(new_n66_), .b(new_n24_), .c(new_n17_), .O(new_n67_));
  nand2  g051(.a(new_n67_), .b(new_n65_), .O(new_n68_));
  aoi21  g052(.a(new_n68_), .b(x2), .c(new_n62_), .O(new_n69_));
  nand3  g053(.a(new_n69_), .b(new_n52_), .c(new_n45_), .O(z0));
  oai21  g054(.a(x5), .b(x2), .c(new_n37_), .O(new_n71_));
  nand3  g055(.a(new_n71_), .b(new_n47_), .c(new_n17_), .O(new_n72_));
  oai21  g056(.a(new_n18_), .b(x2), .c(new_n17_), .O(new_n73_));
  nand2  g057(.a(new_n73_), .b(x6), .O(new_n74_));
  aoi21  g058(.a(new_n74_), .b(new_n72_), .c(x3), .O(new_n75_));
  nand2  g059(.a(x6), .b(x5), .O(new_n76_));
  nand2  g060(.a(new_n76_), .b(x0), .O(new_n77_));
  aoi21  g061(.a(new_n77_), .b(new_n19_), .c(new_n34_), .O(new_n78_));
  nand2  g062(.a(x2), .b(new_n17_), .O(new_n79_));
  nand3  g063(.a(new_n34_), .b(x5), .c(new_n24_), .O(new_n80_));
  nor2   g064(.a(new_n80_), .b(new_n79_), .O(new_n81_));
  oai21  g065(.a(new_n81_), .b(new_n78_), .c(x3), .O(new_n82_));
  nor2   g066(.a(x7), .b(x6), .O(new_n83_));
  nand4  g067(.a(new_n83_), .b(new_n18_), .c(new_n24_), .d(new_n17_), .O(new_n84_));
  nand2  g068(.a(new_n84_), .b(new_n82_), .O(new_n85_));
  oai21  g069(.a(new_n85_), .b(new_n75_), .c(x1), .O(new_n86_));
  inv1   g070(.a(x1), .O(new_n87_));
  inv1   g071(.a(x3), .O(new_n88_));
  nand4  g072(.a(x5), .b(new_n24_), .c(new_n88_), .d(x2), .O(new_n89_));
  nand2  g073(.a(x3), .b(new_n28_), .O(new_n90_));
  nand2  g074(.a(new_n18_), .b(x4), .O(new_n91_));
  oai21  g075(.a(new_n91_), .b(new_n90_), .c(new_n89_), .O(new_n92_));
  nand2  g076(.a(new_n92_), .b(new_n17_), .O(new_n93_));
  nand2  g077(.a(x7), .b(x4), .O(new_n94_));
  aoi21  g078(.a(new_n94_), .b(x6), .c(new_n17_), .O(new_n95_));
  nand3  g079(.a(x7), .b(x4), .c(x2), .O(new_n96_));
  inv1   g080(.a(new_n96_), .O(new_n97_));
  oai21  g081(.a(new_n97_), .b(new_n95_), .c(new_n18_), .O(new_n98_));
  nand2  g082(.a(new_n83_), .b(new_n20_), .O(new_n99_));
  nand2  g083(.a(new_n99_), .b(new_n98_), .O(new_n100_));
  nand2  g084(.a(new_n100_), .b(new_n88_), .O(new_n101_));
  nand3  g085(.a(new_n79_), .b(x5), .c(new_n24_), .O(new_n102_));
  nand2  g086(.a(new_n34_), .b(x6), .O(new_n103_));
  oai21  g087(.a(new_n103_), .b(new_n91_), .c(new_n102_), .O(new_n104_));
  nand2  g088(.a(new_n104_), .b(x3), .O(new_n105_));
  nand3  g089(.a(new_n105_), .b(new_n101_), .c(new_n93_), .O(new_n106_));
  nand2  g090(.a(new_n106_), .b(new_n87_), .O(new_n107_));
  oai22  g091(.a(new_n90_), .b(x0), .c(x8), .d(new_n18_), .O(new_n108_));
  nand4  g092(.a(new_n108_), .b(new_n34_), .c(new_n47_), .d(x4), .O(new_n109_));
  and2   g093(.a(new_n109_), .b(new_n35_), .O(new_n110_));
  nand3  g094(.a(new_n110_), .b(new_n107_), .c(new_n86_), .O(new_n111_));
  nand2  g095(.a(new_n111_), .b(x9), .O(new_n112_));
  oai21  g096(.a(new_n88_), .b(x0), .c(new_n24_), .O(new_n113_));
  nand2  g097(.a(new_n113_), .b(x2), .O(new_n114_));
  nor2   g098(.a(x5), .b(x4), .O(new_n115_));
  nor2   g099(.a(new_n115_), .b(new_n21_), .O(new_n116_));
  aoi21  g100(.a(new_n116_), .b(new_n114_), .c(new_n34_), .O(new_n117_));
  aoi21  g101(.a(new_n34_), .b(x4), .c(new_n115_), .O(new_n118_));
  nand2  g102(.a(new_n24_), .b(x3), .O(new_n119_));
  oai22  g103(.a(new_n119_), .b(new_n38_), .c(new_n118_), .d(x3), .O(new_n120_));
  oai21  g104(.a(new_n120_), .b(new_n117_), .c(x6), .O(new_n121_));
  oai21  g105(.a(x6), .b(x2), .c(new_n24_), .O(new_n122_));
  nand3  g106(.a(new_n122_), .b(x5), .c(x3), .O(new_n123_));
  oai21  g107(.a(new_n50_), .b(x3), .c(new_n123_), .O(new_n124_));
  nand2  g108(.a(new_n124_), .b(x7), .O(new_n125_));
  aoi21  g109(.a(new_n125_), .b(new_n121_), .c(new_n87_), .O(new_n126_));
  oai21  g110(.a(new_n47_), .b(x4), .c(x5), .O(new_n127_));
  nand3  g111(.a(new_n127_), .b(new_n34_), .c(new_n87_), .O(new_n128_));
  nand2  g112(.a(x6), .b(new_n18_), .O(new_n129_));
  nand2  g113(.a(new_n129_), .b(new_n128_), .O(new_n130_));
  nand2  g114(.a(new_n130_), .b(new_n88_), .O(new_n131_));
  inv1   g115(.a(new_n115_), .O(new_n132_));
  oai21  g116(.a(new_n34_), .b(x5), .c(x4), .O(new_n133_));
  nand3  g117(.a(new_n133_), .b(new_n47_), .c(x3), .O(new_n134_));
  nand2  g118(.a(new_n134_), .b(new_n132_), .O(new_n135_));
  nand2  g119(.a(new_n135_), .b(new_n87_), .O(new_n136_));
  nand3  g120(.a(x7), .b(new_n24_), .c(x3), .O(new_n137_));
  nand3  g121(.a(new_n137_), .b(new_n136_), .c(new_n131_), .O(new_n138_));
  nand2  g122(.a(new_n138_), .b(new_n21_), .O(new_n139_));
  nor2   g123(.a(x6), .b(x5), .O(new_n140_));
  nand4  g124(.a(new_n140_), .b(new_n24_), .c(new_n87_), .d(x0), .O(new_n141_));
  nand2  g125(.a(new_n141_), .b(new_n139_), .O(new_n142_));
  nor2   g126(.a(new_n142_), .b(new_n126_), .O(new_n143_));
  nand2  g127(.a(new_n143_), .b(new_n112_), .O(z1));
  nand2  g128(.a(x9), .b(x8), .O(new_n145_));
  xor2a  g129(.a(x3), .b(x1), .O(new_n146_));
  nand2  g130(.a(new_n146_), .b(new_n145_), .O(z2));
  oai21  g131(.a(new_n88_), .b(new_n87_), .c(new_n145_), .O(z3));
  nand2  g132(.a(x7), .b(new_n24_), .O(new_n149_));
  nand3  g133(.a(new_n34_), .b(x2), .c(new_n87_), .O(new_n150_));
  aoi21  g134(.a(new_n150_), .b(new_n149_), .c(new_n17_), .O(new_n151_));
  aoi21  g135(.a(new_n87_), .b(new_n17_), .c(new_n47_), .O(new_n152_));
  nand4  g136(.a(x7), .b(x6), .c(new_n24_), .d(x1), .O(new_n153_));
  oai21  g137(.a(new_n152_), .b(x2), .c(new_n153_), .O(new_n154_));
  oai21  g138(.a(new_n154_), .b(new_n151_), .c(new_n88_), .O(new_n155_));
  nand4  g139(.a(new_n94_), .b(x3), .c(new_n28_), .d(x1), .O(new_n156_));
  oai21  g140(.a(new_n24_), .b(x1), .c(new_n156_), .O(new_n157_));
  nand2  g141(.a(new_n157_), .b(new_n17_), .O(new_n158_));
  nand4  g142(.a(new_n47_), .b(x4), .c(new_n28_), .d(new_n87_), .O(new_n159_));
  nand3  g143(.a(new_n159_), .b(new_n158_), .c(new_n155_), .O(new_n160_));
  nand3  g144(.a(new_n34_), .b(x2), .c(x1), .O(new_n161_));
  aoi21  g145(.a(new_n161_), .b(new_n91_), .c(new_n88_), .O(new_n162_));
  aoi22  g146(.a(x7), .b(x1), .c(x6), .d(new_n18_), .O(new_n163_));
  oai21  g147(.a(new_n83_), .b(new_n18_), .c(x1), .O(new_n164_));
  oai21  g148(.a(new_n163_), .b(x4), .c(new_n164_), .O(new_n165_));
  oai21  g149(.a(new_n165_), .b(new_n162_), .c(x0), .O(new_n166_));
  aoi21  g150(.a(x7), .b(x3), .c(x6), .O(new_n167_));
  nand2  g151(.a(x3), .b(x2), .O(new_n168_));
  oai21  g152(.a(new_n167_), .b(new_n87_), .c(new_n168_), .O(new_n169_));
  nand2  g153(.a(new_n169_), .b(x4), .O(new_n170_));
  nand2  g154(.a(new_n170_), .b(new_n103_), .O(new_n171_));
  nand2  g155(.a(new_n171_), .b(new_n18_), .O(new_n172_));
  nand4  g156(.a(x4), .b(new_n88_), .c(x2), .d(new_n17_), .O(new_n173_));
  aoi21  g157(.a(new_n173_), .b(new_n137_), .c(x6), .O(new_n174_));
  nand2  g158(.a(new_n34_), .b(x4), .O(new_n175_));
  oai21  g159(.a(new_n168_), .b(new_n175_), .c(new_n35_), .O(new_n176_));
  aoi21  g160(.a(new_n174_), .b(x1), .c(new_n176_), .O(new_n177_));
  nand3  g161(.a(new_n177_), .b(new_n172_), .c(new_n166_), .O(new_n178_));
  aoi21  g162(.a(new_n160_), .b(x5), .c(new_n178_), .O(new_n179_));
  nor2   g163(.a(new_n179_), .b(new_n21_), .O(z4));
  xor2a  g164(.a(x2), .b(x0), .O(new_n181_));
  oai21  g165(.a(new_n181_), .b(new_n146_), .c(new_n145_), .O(z5));
endmodule


