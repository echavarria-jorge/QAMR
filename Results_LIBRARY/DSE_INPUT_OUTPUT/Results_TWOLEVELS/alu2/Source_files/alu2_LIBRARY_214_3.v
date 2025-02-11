// Benchmark "FAU" written by ABC on Tue Aug 18 18:38:45 2020

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
    new_n151_, new_n152_, new_n153_, new_n156_, new_n157_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n172_, new_n173_, new_n174_, new_n175_, new_n176_,
    new_n177_, new_n178_, new_n179_, new_n180_, new_n181_, new_n182_,
    new_n183_, new_n185_, new_n186_;
  inv1   g000(.a(x0), .O(new_n17_));
  inv1   g001(.a(x2), .O(new_n18_));
  inv1   g002(.a(x6), .O(new_n19_));
  inv1   g003(.a(x9), .O(new_n20_));
  nor2   g004(.a(new_n20_), .b(x8), .O(new_n21_));
  nand2  g005(.a(new_n21_), .b(new_n19_), .O(new_n22_));
  inv1   g006(.a(x7), .O(new_n23_));
  nand2  g007(.a(new_n20_), .b(new_n23_), .O(new_n24_));
  aoi21  g008(.a(new_n24_), .b(new_n22_), .c(x5), .O(new_n25_));
  nand2  g009(.a(x9), .b(x8), .O(new_n26_));
  inv1   g010(.a(x4), .O(new_n27_));
  nand3  g011(.a(new_n20_), .b(new_n23_), .c(new_n27_), .O(new_n28_));
  aoi21  g012(.a(new_n28_), .b(new_n26_), .c(new_n19_), .O(new_n29_));
  oai21  g013(.a(new_n29_), .b(new_n25_), .c(new_n18_), .O(new_n30_));
  nand2  g014(.a(new_n21_), .b(x5), .O(new_n31_));
  nand2  g015(.a(new_n20_), .b(new_n19_), .O(new_n32_));
  aoi21  g016(.a(new_n32_), .b(new_n31_), .c(x4), .O(new_n33_));
  nand2  g017(.a(x7), .b(new_n19_), .O(new_n34_));
  nand3  g018(.a(new_n21_), .b(x6), .c(x4), .O(new_n35_));
  aoi21  g019(.a(new_n35_), .b(new_n34_), .c(x5), .O(new_n36_));
  oai21  g020(.a(new_n36_), .b(new_n33_), .c(x2), .O(new_n37_));
  inv1   g021(.a(x5), .O(new_n38_));
  nor2   g022(.a(x8), .b(x6), .O(new_n39_));
  inv1   g023(.a(new_n39_), .O(new_n40_));
  nand2  g024(.a(new_n40_), .b(x9), .O(new_n41_));
  nand3  g025(.a(new_n41_), .b(new_n38_), .c(new_n27_), .O(new_n42_));
  nand3  g026(.a(new_n42_), .b(new_n37_), .c(new_n30_), .O(new_n43_));
  nand2  g027(.a(new_n43_), .b(new_n17_), .O(new_n44_));
  oai21  g028(.a(new_n19_), .b(x5), .c(x4), .O(new_n45_));
  nand3  g029(.a(x6), .b(new_n38_), .c(new_n27_), .O(new_n46_));
  nand3  g030(.a(new_n46_), .b(new_n45_), .c(new_n17_), .O(new_n47_));
  nand3  g031(.a(new_n47_), .b(x9), .c(x8), .O(new_n48_));
  nand2  g032(.a(new_n20_), .b(x6), .O(new_n49_));
  oai21  g033(.a(new_n49_), .b(x4), .c(new_n23_), .O(new_n50_));
  nand3  g034(.a(new_n50_), .b(x5), .c(x0), .O(new_n51_));
  nor2   g035(.a(new_n23_), .b(x4), .O(new_n52_));
  inv1   g036(.a(new_n52_), .O(new_n53_));
  nand3  g037(.a(new_n53_), .b(new_n51_), .c(new_n48_), .O(new_n54_));
  nand2  g038(.a(new_n19_), .b(x5), .O(new_n55_));
  nand2  g039(.a(x9), .b(new_n23_), .O(new_n56_));
  nand2  g040(.a(new_n18_), .b(x0), .O(new_n57_));
  oai22  g041(.a(new_n57_), .b(new_n49_), .c(new_n56_), .d(new_n55_), .O(new_n58_));
  nand2  g042(.a(new_n58_), .b(x4), .O(new_n59_));
  nor2   g043(.a(new_n23_), .b(x5), .O(new_n60_));
  aoi21  g044(.a(new_n21_), .b(x6), .c(new_n60_), .O(new_n61_));
  nor2   g045(.a(new_n61_), .b(new_n17_), .O(new_n62_));
  oai22  g046(.a(new_n55_), .b(new_n26_), .c(new_n49_), .d(x5), .O(new_n63_));
  oai21  g047(.a(new_n63_), .b(new_n62_), .c(new_n18_), .O(new_n64_));
  nand2  g048(.a(x7), .b(x6), .O(new_n65_));
  oai21  g049(.a(new_n26_), .b(x6), .c(new_n65_), .O(new_n66_));
  nor2   g050(.a(new_n20_), .b(new_n23_), .O(new_n67_));
  aoi21  g051(.a(new_n66_), .b(x0), .c(new_n67_), .O(new_n68_));
  nand3  g052(.a(new_n68_), .b(new_n64_), .c(new_n59_), .O(new_n69_));
  aoi21  g053(.a(new_n54_), .b(x2), .c(new_n69_), .O(new_n70_));
  nand2  g054(.a(new_n70_), .b(new_n44_), .O(z0));
  inv1   g055(.a(x1), .O(new_n72_));
  inv1   g056(.a(x3), .O(new_n73_));
  nand3  g057(.a(x8), .b(x6), .c(x2), .O(new_n74_));
  oai21  g058(.a(new_n40_), .b(x5), .c(new_n74_), .O(new_n75_));
  nand2  g059(.a(new_n75_), .b(x0), .O(new_n76_));
  nand3  g060(.a(x5), .b(new_n27_), .c(x2), .O(new_n77_));
  nand3  g061(.a(x8), .b(x6), .c(new_n18_), .O(new_n78_));
  nand2  g062(.a(new_n78_), .b(new_n77_), .O(new_n79_));
  nor2   g063(.a(new_n27_), .b(new_n18_), .O(new_n80_));
  aoi22  g064(.a(new_n80_), .b(new_n39_), .c(new_n79_), .d(new_n17_), .O(new_n81_));
  aoi21  g065(.a(new_n81_), .b(new_n76_), .c(new_n20_), .O(new_n82_));
  oai21  g066(.a(new_n19_), .b(x4), .c(x5), .O(new_n83_));
  nand3  g067(.a(new_n83_), .b(new_n20_), .c(new_n23_), .O(new_n84_));
  inv1   g068(.a(new_n84_), .O(new_n85_));
  oai21  g069(.a(new_n85_), .b(new_n82_), .c(new_n73_), .O(new_n86_));
  inv1   g070(.a(x8), .O(new_n87_));
  aoi21  g071(.a(x6), .b(new_n18_), .c(new_n87_), .O(new_n88_));
  nand2  g072(.a(new_n87_), .b(new_n18_), .O(new_n89_));
  oai21  g073(.a(new_n88_), .b(new_n17_), .c(new_n89_), .O(new_n90_));
  nand3  g074(.a(new_n90_), .b(x9), .c(x5), .O(new_n91_));
  aoi21  g075(.a(new_n91_), .b(new_n32_), .c(new_n73_), .O(new_n92_));
  aoi21  g076(.a(new_n39_), .b(x0), .c(new_n20_), .O(new_n93_));
  aoi21  g077(.a(new_n93_), .b(new_n74_), .c(x5), .O(new_n94_));
  oai21  g078(.a(new_n94_), .b(new_n92_), .c(new_n27_), .O(new_n95_));
  oai21  g079(.a(new_n73_), .b(x0), .c(new_n38_), .O(new_n96_));
  nand3  g080(.a(new_n96_), .b(x8), .c(x2), .O(new_n97_));
  nand2  g081(.a(new_n57_), .b(x8), .O(new_n98_));
  nand4  g082(.a(new_n98_), .b(x6), .c(new_n38_), .d(x3), .O(new_n99_));
  aoi21  g083(.a(new_n99_), .b(new_n97_), .c(new_n20_), .O(new_n100_));
  nand4  g084(.a(x7), .b(new_n19_), .c(new_n38_), .d(x3), .O(new_n101_));
  inv1   g085(.a(new_n101_), .O(new_n102_));
  aoi21  g086(.a(new_n100_), .b(x4), .c(new_n102_), .O(new_n103_));
  nand3  g087(.a(new_n103_), .b(new_n95_), .c(new_n86_), .O(new_n104_));
  nand2  g088(.a(new_n104_), .b(new_n72_), .O(new_n105_));
  nand3  g089(.a(x5), .b(new_n27_), .c(x3), .O(new_n106_));
  nand4  g090(.a(x6), .b(new_n38_), .c(x4), .d(new_n73_), .O(new_n107_));
  nand2  g091(.a(new_n107_), .b(new_n106_), .O(new_n108_));
  nand2  g092(.a(new_n108_), .b(x2), .O(new_n109_));
  nand2  g093(.a(x8), .b(x3), .O(new_n110_));
  oai21  g094(.a(x6), .b(new_n27_), .c(new_n110_), .O(new_n111_));
  nor3   g095(.a(x6), .b(x5), .c(x4), .O(new_n112_));
  aoi21  g096(.a(new_n111_), .b(new_n18_), .c(new_n112_), .O(new_n113_));
  aoi21  g097(.a(new_n113_), .b(new_n109_), .c(x0), .O(new_n114_));
  nand2  g098(.a(x8), .b(new_n18_), .O(new_n115_));
  nand2  g099(.a(new_n87_), .b(x6), .O(new_n116_));
  aoi21  g100(.a(new_n116_), .b(new_n115_), .c(new_n17_), .O(new_n117_));
  nand2  g101(.a(x5), .b(x2), .O(new_n118_));
  nand3  g102(.a(new_n118_), .b(new_n87_), .c(x6), .O(new_n119_));
  inv1   g103(.a(new_n119_), .O(new_n120_));
  oai21  g104(.a(new_n120_), .b(new_n117_), .c(new_n73_), .O(new_n121_));
  nand3  g105(.a(x3), .b(x2), .c(x0), .O(new_n122_));
  nand2  g106(.a(new_n122_), .b(x6), .O(new_n123_));
  nand2  g107(.a(new_n123_), .b(x8), .O(new_n124_));
  nand2  g108(.a(new_n124_), .b(new_n121_), .O(new_n125_));
  oai21  g109(.a(new_n125_), .b(new_n114_), .c(x1), .O(new_n126_));
  nand2  g110(.a(x4), .b(x3), .O(new_n127_));
  nand3  g111(.a(x5), .b(new_n73_), .c(x2), .O(new_n128_));
  oai21  g112(.a(new_n127_), .b(x2), .c(new_n128_), .O(new_n129_));
  nand2  g113(.a(new_n129_), .b(new_n17_), .O(new_n130_));
  oai21  g114(.a(x7), .b(new_n38_), .c(new_n110_), .O(new_n131_));
  nand2  g115(.a(new_n131_), .b(x4), .O(new_n132_));
  nand3  g116(.a(x8), .b(x5), .c(new_n73_), .O(new_n133_));
  nand3  g117(.a(new_n133_), .b(new_n132_), .c(new_n130_), .O(new_n134_));
  oai21  g118(.a(new_n38_), .b(new_n27_), .c(new_n46_), .O(new_n135_));
  nand4  g119(.a(new_n135_), .b(x8), .c(x3), .d(new_n17_), .O(new_n136_));
  nand2  g120(.a(new_n136_), .b(new_n23_), .O(new_n137_));
  aoi21  g121(.a(new_n134_), .b(new_n19_), .c(new_n137_), .O(new_n138_));
  nand2  g122(.a(new_n138_), .b(new_n126_), .O(new_n139_));
  nand3  g123(.a(new_n50_), .b(x5), .c(x3), .O(new_n140_));
  nand3  g124(.a(new_n26_), .b(x6), .c(x4), .O(new_n141_));
  inv1   g125(.a(new_n141_), .O(new_n142_));
  oai21  g126(.a(new_n142_), .b(new_n60_), .c(new_n73_), .O(new_n143_));
  nand3  g127(.a(new_n143_), .b(new_n140_), .c(new_n65_), .O(new_n144_));
  nand2  g128(.a(new_n144_), .b(x1), .O(new_n145_));
  nand4  g129(.a(new_n20_), .b(x6), .c(new_n38_), .d(new_n73_), .O(new_n146_));
  nand2  g130(.a(new_n52_), .b(x3), .O(new_n147_));
  nand3  g131(.a(new_n147_), .b(new_n146_), .c(new_n145_), .O(new_n148_));
  aoi21  g132(.a(new_n139_), .b(x9), .c(new_n148_), .O(new_n149_));
  nand2  g133(.a(new_n149_), .b(new_n105_), .O(z1));
  inv1   g134(.a(new_n67_), .O(new_n151_));
  nand3  g135(.a(new_n151_), .b(x3), .c(x1), .O(new_n152_));
  aoi21  g136(.a(new_n73_), .b(new_n72_), .c(new_n67_), .O(new_n153_));
  nand2  g137(.a(new_n153_), .b(new_n152_), .O(z2));
  inv1   g138(.a(new_n152_), .O(z3));
  nor3   g139(.a(x8), .b(x3), .c(x2), .O(new_n156_));
  oai21  g140(.a(new_n156_), .b(x4), .c(new_n19_), .O(new_n157_));
  oai22  g141(.a(new_n73_), .b(x0), .c(new_n18_), .d(x1), .O(new_n158_));
  nand2  g142(.a(new_n158_), .b(x4), .O(new_n159_));
  nand4  g143(.a(x3), .b(new_n18_), .c(x1), .d(new_n17_), .O(new_n160_));
  nand4  g144(.a(new_n73_), .b(x2), .c(new_n72_), .d(x0), .O(new_n161_));
  nand2  g145(.a(new_n161_), .b(new_n160_), .O(new_n162_));
  oai21  g146(.a(new_n87_), .b(x6), .c(new_n162_), .O(new_n163_));
  nand4  g147(.a(x3), .b(x2), .c(x1), .d(x0), .O(new_n164_));
  nand4  g148(.a(new_n73_), .b(new_n18_), .c(new_n72_), .d(new_n17_), .O(new_n165_));
  nand2  g149(.a(new_n165_), .b(new_n164_), .O(new_n166_));
  nand2  g150(.a(new_n166_), .b(x6), .O(new_n167_));
  nand4  g151(.a(new_n167_), .b(new_n163_), .c(new_n159_), .d(new_n157_), .O(new_n168_));
  nand2  g152(.a(new_n168_), .b(x5), .O(new_n169_));
  aoi21  g153(.a(new_n127_), .b(new_n72_), .c(new_n17_), .O(new_n170_));
  nand2  g154(.a(new_n80_), .b(x1), .O(new_n171_));
  inv1   g155(.a(new_n171_), .O(new_n172_));
  oai21  g156(.a(new_n172_), .b(new_n170_), .c(new_n19_), .O(new_n173_));
  inv1   g157(.a(new_n127_), .O(new_n174_));
  aoi22  g158(.a(new_n174_), .b(x2), .c(x6), .d(new_n38_), .O(new_n175_));
  nand2  g159(.a(new_n175_), .b(new_n173_), .O(new_n176_));
  nand2  g160(.a(new_n176_), .b(new_n87_), .O(new_n177_));
  aoi22  g161(.a(x3), .b(new_n72_), .c(x2), .d(new_n17_), .O(new_n178_));
  aoi22  g162(.a(new_n73_), .b(x1), .c(new_n18_), .d(x0), .O(new_n179_));
  oai21  g163(.a(new_n178_), .b(new_n27_), .c(new_n179_), .O(new_n180_));
  nand3  g164(.a(new_n180_), .b(x6), .c(new_n38_), .O(new_n181_));
  nand3  g165(.a(new_n181_), .b(new_n177_), .c(new_n169_), .O(new_n182_));
  nand3  g166(.a(new_n182_), .b(x9), .c(new_n23_), .O(new_n183_));
  inv1   g167(.a(new_n183_), .O(z4));
  xor2a  g168(.a(x3), .b(x1), .O(new_n185_));
  xor2a  g169(.a(x2), .b(x0), .O(new_n186_));
  oai21  g170(.a(new_n186_), .b(new_n185_), .c(new_n151_), .O(z5));
endmodule


