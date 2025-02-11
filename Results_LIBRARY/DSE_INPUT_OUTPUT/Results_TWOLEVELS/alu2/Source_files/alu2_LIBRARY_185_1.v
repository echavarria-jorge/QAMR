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
    new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_,
    new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n72_, new_n73_,
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
    new_n150_, new_n151_, new_n152_, new_n153_, new_n155_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n172_, new_n173_, new_n174_, new_n175_, new_n176_,
    new_n177_, new_n178_, new_n179_, new_n180_, new_n181_, new_n182_,
    new_n183_, new_n184_, new_n186_;
  inv1   g000(.a(x6), .O(new_n17_));
  inv1   g001(.a(x7), .O(new_n18_));
  nand4  g002(.a(x9), .b(new_n18_), .c(new_n17_), .d(x5), .O(new_n19_));
  inv1   g003(.a(x9), .O(new_n20_));
  inv1   g004(.a(x0), .O(new_n21_));
  nor2   g005(.a(x2), .b(new_n21_), .O(new_n22_));
  nand3  g006(.a(new_n22_), .b(new_n20_), .c(x6), .O(new_n23_));
  nand2  g007(.a(new_n23_), .b(new_n19_), .O(new_n24_));
  nand2  g008(.a(new_n24_), .b(x4), .O(new_n25_));
  inv1   g009(.a(x5), .O(new_n26_));
  inv1   g010(.a(x4), .O(new_n27_));
  nand2  g011(.a(x6), .b(new_n27_), .O(new_n28_));
  nor2   g012(.a(x9), .b(new_n18_), .O(new_n29_));
  inv1   g013(.a(new_n29_), .O(new_n30_));
  aoi21  g014(.a(new_n30_), .b(new_n28_), .c(new_n26_), .O(new_n31_));
  nand2  g015(.a(x8), .b(new_n18_), .O(new_n32_));
  inv1   g016(.a(x8), .O(new_n33_));
  nand2  g017(.a(new_n33_), .b(x7), .O(new_n34_));
  aoi21  g018(.a(new_n34_), .b(new_n32_), .c(new_n20_), .O(new_n35_));
  oai21  g019(.a(new_n35_), .b(new_n31_), .c(x0), .O(new_n36_));
  nor2   g020(.a(x6), .b(x0), .O(new_n37_));
  oai21  g021(.a(new_n37_), .b(x7), .c(new_n27_), .O(new_n38_));
  nand4  g022(.a(x9), .b(new_n33_), .c(new_n18_), .d(x6), .O(new_n39_));
  nand2  g023(.a(new_n29_), .b(new_n17_), .O(new_n40_));
  aoi21  g024(.a(new_n40_), .b(new_n39_), .c(x5), .O(new_n41_));
  nor2   g025(.a(new_n20_), .b(new_n33_), .O(new_n42_));
  nand2  g026(.a(new_n42_), .b(x7), .O(new_n43_));
  inv1   g027(.a(new_n43_), .O(new_n44_));
  oai21  g028(.a(new_n44_), .b(new_n41_), .c(new_n21_), .O(new_n45_));
  nand3  g029(.a(new_n42_), .b(new_n18_), .c(new_n17_), .O(new_n46_));
  nand4  g030(.a(new_n46_), .b(new_n45_), .c(new_n38_), .d(new_n36_), .O(new_n47_));
  nand2  g031(.a(new_n47_), .b(x2), .O(new_n48_));
  inv1   g032(.a(x2), .O(new_n49_));
  xor2a  g033(.a(x8), .b(x6), .O(new_n50_));
  nand2  g034(.a(new_n50_), .b(x0), .O(new_n51_));
  nor2   g035(.a(new_n33_), .b(new_n17_), .O(new_n52_));
  nor2   g036(.a(x8), .b(x6), .O(new_n53_));
  oai21  g037(.a(new_n53_), .b(new_n52_), .c(new_n18_), .O(new_n54_));
  oai21  g038(.a(new_n34_), .b(x5), .c(new_n54_), .O(new_n55_));
  nand2  g039(.a(new_n55_), .b(new_n21_), .O(new_n56_));
  aoi21  g040(.a(new_n56_), .b(new_n51_), .c(new_n20_), .O(new_n57_));
  oai21  g041(.a(x9), .b(x5), .c(new_n28_), .O(new_n58_));
  nand3  g042(.a(new_n58_), .b(new_n18_), .c(new_n21_), .O(new_n59_));
  oai21  g043(.a(new_n18_), .b(new_n21_), .c(new_n17_), .O(new_n60_));
  nand3  g044(.a(new_n60_), .b(new_n20_), .c(new_n26_), .O(new_n61_));
  nand2  g045(.a(new_n61_), .b(new_n59_), .O(new_n62_));
  oai21  g046(.a(new_n62_), .b(new_n57_), .c(new_n49_), .O(new_n63_));
  nand2  g047(.a(new_n42_), .b(x5), .O(new_n64_));
  oai21  g048(.a(x5), .b(x4), .c(new_n64_), .O(new_n65_));
  nor2   g049(.a(new_n20_), .b(x4), .O(new_n66_));
  inv1   g050(.a(new_n66_), .O(new_n67_));
  nand3  g051(.a(new_n29_), .b(x6), .c(x0), .O(new_n68_));
  nand2  g052(.a(new_n68_), .b(new_n67_), .O(new_n69_));
  aoi21  g053(.a(new_n65_), .b(new_n21_), .c(new_n69_), .O(new_n70_));
  nand4  g054(.a(new_n70_), .b(new_n63_), .c(new_n48_), .d(new_n25_), .O(z0));
  inv1   g055(.a(x3), .O(new_n72_));
  inv1   g056(.a(x1), .O(new_n73_));
  nand2  g057(.a(x2), .b(new_n73_), .O(new_n74_));
  nand3  g058(.a(x9), .b(x8), .c(new_n18_), .O(new_n75_));
  oai22  g059(.a(new_n75_), .b(new_n74_), .c(new_n18_), .d(x5), .O(new_n76_));
  nand2  g060(.a(new_n76_), .b(x0), .O(new_n77_));
  nand3  g061(.a(new_n26_), .b(x2), .c(x1), .O(new_n78_));
  nand4  g062(.a(x9), .b(x8), .c(new_n49_), .d(new_n73_), .O(new_n79_));
  aoi21  g063(.a(new_n79_), .b(new_n78_), .c(x0), .O(new_n80_));
  nor2   g064(.a(x8), .b(new_n73_), .O(new_n81_));
  oai21  g065(.a(new_n81_), .b(new_n80_), .c(new_n18_), .O(new_n82_));
  inv1   g066(.a(new_n34_), .O(new_n83_));
  nor2   g067(.a(x5), .b(new_n49_), .O(new_n84_));
  aoi22  g068(.a(new_n84_), .b(new_n83_), .c(new_n20_), .d(x1), .O(new_n85_));
  nand3  g069(.a(new_n85_), .b(new_n82_), .c(new_n77_), .O(new_n86_));
  nand2  g070(.a(new_n86_), .b(new_n72_), .O(new_n87_));
  nand3  g071(.a(x3), .b(new_n49_), .c(new_n73_), .O(new_n88_));
  nand3  g072(.a(x9), .b(new_n18_), .c(new_n26_), .O(new_n89_));
  oai22  g073(.a(new_n89_), .b(new_n88_), .c(new_n18_), .d(new_n73_), .O(new_n90_));
  nand3  g074(.a(x7), .b(x5), .c(x1), .O(new_n91_));
  nand2  g075(.a(x3), .b(new_n73_), .O(new_n92_));
  oai21  g076(.a(new_n92_), .b(new_n89_), .c(new_n91_), .O(new_n93_));
  aoi22  g077(.a(new_n93_), .b(new_n33_), .c(new_n90_), .d(x0), .O(new_n94_));
  aoi21  g078(.a(new_n94_), .b(new_n87_), .c(new_n27_), .O(new_n95_));
  nand3  g079(.a(x5), .b(new_n27_), .c(x3), .O(new_n96_));
  nand2  g080(.a(new_n96_), .b(new_n18_), .O(new_n97_));
  nand2  g081(.a(new_n97_), .b(x1), .O(new_n98_));
  nor3   g082(.a(x7), .b(x4), .c(x1), .O(new_n99_));
  oai21  g083(.a(new_n99_), .b(new_n26_), .c(new_n72_), .O(new_n100_));
  aoi21  g084(.a(new_n100_), .b(new_n98_), .c(x9), .O(new_n101_));
  oai21  g085(.a(new_n101_), .b(new_n95_), .c(x6), .O(new_n102_));
  nand2  g086(.a(x7), .b(x2), .O(new_n103_));
  oai21  g087(.a(x8), .b(x6), .c(new_n103_), .O(new_n104_));
  nand2  g088(.a(new_n104_), .b(x0), .O(new_n105_));
  nand2  g089(.a(new_n53_), .b(x2), .O(new_n106_));
  aoi21  g090(.a(new_n106_), .b(new_n105_), .c(x3), .O(new_n107_));
  nand4  g091(.a(x7), .b(x3), .c(new_n49_), .d(new_n21_), .O(new_n108_));
  inv1   g092(.a(new_n108_), .O(new_n109_));
  oai21  g093(.a(new_n109_), .b(new_n107_), .c(new_n26_), .O(new_n110_));
  aoi21  g094(.a(x3), .b(x2), .c(x5), .O(new_n111_));
  nand2  g095(.a(new_n26_), .b(new_n72_), .O(new_n112_));
  nand3  g096(.a(new_n112_), .b(new_n17_), .c(new_n49_), .O(new_n113_));
  oai21  g097(.a(new_n111_), .b(x0), .c(new_n113_), .O(new_n114_));
  nand2  g098(.a(new_n114_), .b(x8), .O(new_n115_));
  nand2  g099(.a(new_n115_), .b(new_n110_), .O(new_n116_));
  nand3  g100(.a(new_n116_), .b(x9), .c(x4), .O(new_n117_));
  oai21  g101(.a(new_n18_), .b(x5), .c(x4), .O(new_n118_));
  nand3  g102(.a(new_n118_), .b(new_n17_), .c(x3), .O(new_n119_));
  aoi21  g103(.a(new_n18_), .b(new_n72_), .c(new_n27_), .O(new_n120_));
  oai21  g104(.a(new_n120_), .b(x5), .c(new_n119_), .O(new_n121_));
  nand2  g105(.a(new_n121_), .b(new_n20_), .O(new_n122_));
  nand2  g106(.a(new_n122_), .b(new_n117_), .O(new_n123_));
  nand2  g107(.a(new_n123_), .b(new_n73_), .O(new_n124_));
  nand2  g108(.a(x8), .b(x2), .O(new_n125_));
  aoi21  g109(.a(new_n125_), .b(new_n34_), .c(new_n21_), .O(new_n126_));
  nand2  g110(.a(new_n49_), .b(new_n21_), .O(new_n127_));
  oai22  g111(.a(new_n127_), .b(new_n32_), .c(new_n34_), .d(new_n49_), .O(new_n128_));
  oai21  g112(.a(new_n128_), .b(new_n126_), .c(x3), .O(new_n129_));
  oai21  g113(.a(x5), .b(x2), .c(new_n33_), .O(new_n130_));
  nand3  g114(.a(new_n130_), .b(new_n17_), .c(new_n21_), .O(new_n131_));
  nand3  g115(.a(x8), .b(new_n49_), .c(x0), .O(new_n132_));
  nand2  g116(.a(new_n132_), .b(new_n131_), .O(new_n133_));
  nand2  g117(.a(new_n133_), .b(new_n72_), .O(new_n134_));
  nand3  g118(.a(x8), .b(new_n18_), .c(new_n17_), .O(new_n135_));
  nand3  g119(.a(new_n135_), .b(new_n134_), .c(new_n129_), .O(new_n136_));
  nand3  g120(.a(new_n83_), .b(x5), .c(x3), .O(new_n137_));
  inv1   g121(.a(new_n137_), .O(new_n138_));
  aoi21  g122(.a(new_n136_), .b(x9), .c(new_n138_), .O(new_n139_));
  nand2  g123(.a(x5), .b(x3), .O(new_n140_));
  nand2  g124(.a(new_n140_), .b(new_n112_), .O(new_n141_));
  nand3  g125(.a(new_n141_), .b(new_n20_), .c(x7), .O(new_n142_));
  oai21  g126(.a(new_n139_), .b(new_n27_), .c(new_n142_), .O(new_n143_));
  nand2  g127(.a(new_n143_), .b(x1), .O(new_n144_));
  nand3  g128(.a(x8), .b(x3), .c(x2), .O(new_n145_));
  nand2  g129(.a(new_n145_), .b(x6), .O(new_n146_));
  nand2  g130(.a(new_n146_), .b(x5), .O(new_n147_));
  nand2  g131(.a(new_n127_), .b(new_n33_), .O(new_n148_));
  nand3  g132(.a(new_n148_), .b(new_n17_), .c(x3), .O(new_n149_));
  nand2  g133(.a(new_n149_), .b(new_n147_), .O(new_n150_));
  nand4  g134(.a(new_n150_), .b(x9), .c(new_n18_), .d(x4), .O(new_n151_));
  nand3  g135(.a(new_n29_), .b(new_n27_), .c(x3), .O(new_n152_));
  and2   g136(.a(new_n152_), .b(new_n151_), .O(new_n153_));
  nand4  g137(.a(new_n153_), .b(new_n144_), .c(new_n124_), .d(new_n102_), .O(z1));
  xor2a  g138(.a(x3), .b(x1), .O(new_n155_));
  nor2   g139(.a(new_n155_), .b(new_n66_), .O(z2));
  nor3   g140(.a(new_n66_), .b(new_n72_), .c(new_n73_), .O(z3));
  aoi21  g141(.a(new_n72_), .b(x1), .c(new_n49_), .O(new_n158_));
  oai21  g142(.a(new_n72_), .b(x0), .c(x6), .O(new_n159_));
  oai21  g143(.a(new_n159_), .b(new_n158_), .c(new_n18_), .O(new_n160_));
  oai21  g144(.a(x6), .b(x3), .c(x1), .O(new_n161_));
  nand2  g145(.a(new_n161_), .b(new_n21_), .O(new_n162_));
  oai21  g146(.a(new_n33_), .b(x1), .c(x3), .O(new_n163_));
  nand3  g147(.a(new_n163_), .b(new_n17_), .c(new_n49_), .O(new_n164_));
  nand3  g148(.a(new_n164_), .b(new_n162_), .c(new_n160_), .O(new_n165_));
  nand2  g149(.a(new_n165_), .b(x5), .O(new_n166_));
  nand3  g150(.a(new_n18_), .b(x6), .c(new_n26_), .O(new_n167_));
  nand2  g151(.a(new_n53_), .b(new_n22_), .O(new_n168_));
  aoi21  g152(.a(new_n168_), .b(new_n167_), .c(x1), .O(new_n169_));
  aoi21  g153(.a(new_n17_), .b(new_n49_), .c(new_n21_), .O(new_n170_));
  oai21  g154(.a(new_n170_), .b(x1), .c(x7), .O(new_n171_));
  nand2  g155(.a(new_n33_), .b(x2), .O(new_n172_));
  aoi21  g156(.a(new_n172_), .b(new_n171_), .c(x5), .O(new_n173_));
  oai21  g157(.a(new_n173_), .b(new_n169_), .c(x3), .O(new_n174_));
  aoi21  g158(.a(new_n103_), .b(x8), .c(new_n21_), .O(new_n175_));
  oai21  g159(.a(new_n17_), .b(x3), .c(new_n172_), .O(new_n176_));
  oai21  g160(.a(new_n176_), .b(new_n175_), .c(x1), .O(new_n177_));
  nor2   g161(.a(new_n22_), .b(new_n33_), .O(new_n178_));
  oai21  g162(.a(new_n49_), .b(x0), .c(new_n178_), .O(new_n179_));
  nand3  g163(.a(new_n179_), .b(new_n18_), .c(x6), .O(new_n180_));
  nand2  g164(.a(new_n180_), .b(new_n177_), .O(new_n181_));
  nand2  g165(.a(new_n181_), .b(new_n26_), .O(new_n182_));
  nand3  g166(.a(new_n182_), .b(new_n174_), .c(new_n166_), .O(new_n183_));
  nand3  g167(.a(new_n183_), .b(x9), .c(x4), .O(new_n184_));
  inv1   g168(.a(new_n184_), .O(z4));
  xor2a  g169(.a(x2), .b(x0), .O(new_n186_));
  oai21  g170(.a(new_n186_), .b(new_n155_), .c(new_n67_), .O(z5));
endmodule


