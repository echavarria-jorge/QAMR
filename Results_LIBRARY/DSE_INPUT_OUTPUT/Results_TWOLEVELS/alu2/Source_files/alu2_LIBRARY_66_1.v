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
    new_n59_, new_n60_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
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
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n144_, new_n145_, new_n146_,
    new_n147_, new_n148_, new_n149_, new_n150_, new_n151_, new_n152_,
    new_n153_, new_n154_, new_n155_, new_n156_, new_n157_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n172_, new_n173_, new_n174_, new_n175_, new_n176_,
    new_n177_, new_n178_, new_n179_, new_n180_, new_n181_, new_n182_,
    new_n183_, new_n185_, new_n186_;
  inv1   g000(.a(x4), .O(new_n17_));
  inv1   g001(.a(x2), .O(new_n18_));
  nand2  g002(.a(x9), .b(x8), .O(new_n19_));
  inv1   g003(.a(x9), .O(new_n20_));
  nand3  g004(.a(new_n20_), .b(x5), .c(x0), .O(new_n21_));
  aoi21  g005(.a(new_n21_), .b(new_n19_), .c(new_n18_), .O(new_n22_));
  inv1   g006(.a(x5), .O(new_n23_));
  nand3  g007(.a(x8), .b(x7), .c(new_n23_), .O(new_n24_));
  inv1   g008(.a(x0), .O(new_n25_));
  inv1   g009(.a(x7), .O(new_n26_));
  nand3  g010(.a(new_n26_), .b(new_n18_), .c(new_n25_), .O(new_n27_));
  nand2  g011(.a(new_n27_), .b(new_n24_), .O(new_n28_));
  oai21  g012(.a(new_n28_), .b(new_n22_), .c(new_n17_), .O(new_n29_));
  aoi21  g013(.a(x4), .b(new_n18_), .c(x7), .O(new_n30_));
  oai22  g014(.a(new_n30_), .b(new_n25_), .c(x5), .d(x2), .O(new_n31_));
  nand2  g015(.a(new_n31_), .b(new_n20_), .O(new_n32_));
  inv1   g016(.a(x8), .O(new_n33_));
  nand2  g017(.a(x7), .b(new_n23_), .O(new_n34_));
  inv1   g018(.a(new_n34_), .O(new_n35_));
  nand2  g019(.a(x7), .b(x4), .O(new_n36_));
  oai21  g020(.a(new_n35_), .b(x2), .c(new_n36_), .O(new_n37_));
  nand3  g021(.a(new_n37_), .b(x9), .c(new_n33_), .O(new_n38_));
  nand3  g022(.a(new_n38_), .b(new_n32_), .c(new_n29_), .O(new_n39_));
  nand2  g023(.a(new_n39_), .b(x6), .O(new_n40_));
  xor2a  g024(.a(x5), .b(x2), .O(new_n41_));
  oai22  g025(.a(new_n41_), .b(new_n25_), .c(x4), .d(new_n18_), .O(new_n42_));
  nand2  g026(.a(new_n42_), .b(new_n20_), .O(new_n43_));
  inv1   g027(.a(x6), .O(new_n44_));
  oai22  g028(.a(new_n20_), .b(x8), .c(x5), .d(x0), .O(new_n45_));
  nand3  g029(.a(new_n45_), .b(new_n44_), .c(x2), .O(new_n46_));
  nand2  g030(.a(new_n46_), .b(new_n43_), .O(new_n47_));
  nor3   g031(.a(x6), .b(x4), .c(x0), .O(new_n48_));
  nor2   g032(.a(new_n19_), .b(x7), .O(new_n49_));
  oai21  g033(.a(new_n49_), .b(new_n48_), .c(x2), .O(new_n50_));
  nor3   g034(.a(x7), .b(x5), .c(x0), .O(new_n51_));
  nor2   g035(.a(new_n19_), .b(x6), .O(new_n52_));
  oai21  g036(.a(new_n52_), .b(new_n51_), .c(new_n18_), .O(new_n53_));
  nor2   g037(.a(x5), .b(x4), .O(new_n54_));
  oai21  g038(.a(new_n54_), .b(x9), .c(new_n25_), .O(new_n55_));
  nand2  g039(.a(x5), .b(x4), .O(new_n56_));
  inv1   g040(.a(new_n56_), .O(new_n57_));
  nand4  g041(.a(new_n57_), .b(x9), .c(new_n26_), .d(new_n44_), .O(new_n58_));
  nand4  g042(.a(new_n58_), .b(new_n55_), .c(new_n53_), .d(new_n50_), .O(new_n59_));
  aoi21  g043(.a(new_n47_), .b(x7), .c(new_n59_), .O(new_n60_));
  nand2  g044(.a(new_n60_), .b(new_n40_), .O(z0));
  inv1   g045(.a(x3), .O(new_n62_));
  inv1   g046(.a(x1), .O(new_n63_));
  oai21  g047(.a(new_n44_), .b(x2), .c(x8), .O(new_n64_));
  nand3  g048(.a(new_n64_), .b(x5), .c(new_n17_), .O(new_n65_));
  nand3  g049(.a(new_n26_), .b(x6), .c(new_n23_), .O(new_n66_));
  nand2  g050(.a(x8), .b(new_n44_), .O(new_n67_));
  aoi21  g051(.a(new_n67_), .b(new_n66_), .c(x2), .O(new_n68_));
  nand4  g052(.a(new_n33_), .b(new_n26_), .c(x6), .d(new_n23_), .O(new_n69_));
  inv1   g053(.a(new_n69_), .O(new_n70_));
  oai21  g054(.a(new_n70_), .b(new_n68_), .c(x4), .O(new_n71_));
  nand2  g055(.a(new_n71_), .b(new_n65_), .O(new_n72_));
  nand2  g056(.a(new_n72_), .b(new_n63_), .O(new_n73_));
  aoi21  g057(.a(new_n56_), .b(new_n63_), .c(new_n18_), .O(new_n74_));
  nor2   g058(.a(x6), .b(new_n17_), .O(new_n75_));
  oai21  g059(.a(new_n75_), .b(new_n74_), .c(new_n26_), .O(new_n76_));
  nand2  g060(.a(x6), .b(new_n23_), .O(new_n77_));
  nand3  g061(.a(new_n77_), .b(x2), .c(x1), .O(new_n78_));
  nand2  g062(.a(new_n78_), .b(new_n76_), .O(new_n79_));
  nand2  g063(.a(x6), .b(x5), .O(new_n80_));
  nand4  g064(.a(new_n80_), .b(new_n33_), .c(x7), .d(x1), .O(new_n81_));
  inv1   g065(.a(new_n81_), .O(new_n82_));
  aoi21  g066(.a(new_n79_), .b(x8), .c(new_n82_), .O(new_n83_));
  aoi21  g067(.a(new_n83_), .b(new_n73_), .c(new_n62_), .O(new_n84_));
  nand3  g068(.a(x8), .b(x7), .c(x2), .O(new_n85_));
  inv1   g069(.a(new_n85_), .O(new_n86_));
  nor2   g070(.a(x8), .b(x6), .O(new_n87_));
  oai21  g071(.a(new_n87_), .b(new_n86_), .c(new_n23_), .O(new_n88_));
  nand2  g072(.a(new_n36_), .b(x6), .O(new_n89_));
  nand2  g073(.a(new_n26_), .b(x5), .O(new_n90_));
  nand2  g074(.a(new_n90_), .b(new_n89_), .O(new_n91_));
  nand3  g075(.a(new_n91_), .b(x8), .c(x2), .O(new_n92_));
  aoi21  g076(.a(new_n92_), .b(new_n88_), .c(x1), .O(new_n93_));
  nand2  g077(.a(x6), .b(x1), .O(new_n94_));
  aoi21  g078(.a(new_n94_), .b(new_n67_), .c(new_n23_), .O(new_n95_));
  nand2  g079(.a(x7), .b(x6), .O(new_n96_));
  nand3  g080(.a(new_n96_), .b(x8), .c(x1), .O(new_n97_));
  inv1   g081(.a(new_n97_), .O(new_n98_));
  oai21  g082(.a(new_n98_), .b(new_n95_), .c(new_n18_), .O(new_n99_));
  nand3  g083(.a(new_n33_), .b(x6), .c(x1), .O(new_n100_));
  nand2  g084(.a(new_n100_), .b(new_n99_), .O(new_n101_));
  oai21  g085(.a(new_n101_), .b(new_n93_), .c(new_n62_), .O(new_n102_));
  nand2  g086(.a(x8), .b(x1), .O(new_n103_));
  aoi21  g087(.a(new_n103_), .b(new_n56_), .c(x7), .O(new_n104_));
  aoi21  g088(.a(new_n104_), .b(new_n44_), .c(new_n25_), .O(new_n105_));
  nand2  g089(.a(new_n105_), .b(new_n102_), .O(new_n106_));
  oai21  g090(.a(new_n106_), .b(new_n84_), .c(x9), .O(new_n107_));
  nand3  g091(.a(x7), .b(new_n44_), .c(x3), .O(new_n108_));
  nand4  g092(.a(x8), .b(x6), .c(new_n23_), .d(new_n63_), .O(new_n109_));
  aoi21  g093(.a(new_n109_), .b(new_n108_), .c(new_n18_), .O(new_n110_));
  nand3  g094(.a(new_n20_), .b(new_n26_), .c(new_n62_), .O(new_n111_));
  aoi21  g095(.a(new_n111_), .b(new_n24_), .c(new_n44_), .O(new_n112_));
  oai21  g096(.a(new_n87_), .b(new_n20_), .c(new_n23_), .O(new_n113_));
  nand3  g097(.a(new_n20_), .b(new_n44_), .c(x3), .O(new_n114_));
  nand2  g098(.a(new_n114_), .b(new_n113_), .O(new_n115_));
  oai21  g099(.a(new_n115_), .b(new_n112_), .c(new_n63_), .O(new_n116_));
  oai21  g100(.a(new_n80_), .b(new_n63_), .c(new_n26_), .O(new_n117_));
  nand3  g101(.a(new_n117_), .b(new_n20_), .c(x3), .O(new_n118_));
  nand2  g102(.a(new_n118_), .b(new_n116_), .O(new_n119_));
  oai21  g103(.a(new_n119_), .b(new_n110_), .c(new_n17_), .O(new_n120_));
  nand2  g104(.a(new_n26_), .b(new_n62_), .O(new_n121_));
  aoi21  g105(.a(new_n121_), .b(new_n108_), .c(x1), .O(new_n122_));
  nand2  g106(.a(x7), .b(x1), .O(new_n123_));
  aoi21  g107(.a(new_n123_), .b(new_n44_), .c(x3), .O(new_n124_));
  oai21  g108(.a(new_n124_), .b(new_n122_), .c(new_n23_), .O(new_n125_));
  aoi21  g109(.a(x4), .b(new_n62_), .c(x7), .O(new_n126_));
  nand3  g110(.a(x7), .b(x5), .c(x3), .O(new_n127_));
  oai21  g111(.a(new_n126_), .b(new_n44_), .c(new_n127_), .O(new_n128_));
  nand2  g112(.a(new_n128_), .b(x1), .O(new_n129_));
  nand2  g113(.a(new_n129_), .b(new_n125_), .O(new_n130_));
  nand2  g114(.a(new_n130_), .b(new_n20_), .O(new_n131_));
  nand3  g115(.a(new_n23_), .b(new_n62_), .c(x0), .O(new_n132_));
  nand2  g116(.a(new_n132_), .b(new_n63_), .O(new_n133_));
  nand4  g117(.a(new_n133_), .b(x7), .c(x6), .d(x4), .O(new_n134_));
  nand3  g118(.a(new_n134_), .b(new_n131_), .c(new_n120_), .O(new_n135_));
  inv1   g119(.a(new_n135_), .O(new_n136_));
  nand2  g120(.a(new_n136_), .b(new_n107_), .O(z1));
  nor2   g121(.a(new_n62_), .b(new_n63_), .O(new_n138_));
  nor2   g122(.a(x3), .b(x1), .O(new_n139_));
  nor2   g123(.a(new_n139_), .b(new_n138_), .O(new_n140_));
  nor2   g124(.a(new_n20_), .b(x0), .O(new_n141_));
  nor2   g125(.a(new_n141_), .b(new_n140_), .O(z2));
  nor3   g126(.a(new_n141_), .b(new_n62_), .c(new_n63_), .O(z3));
  nand4  g127(.a(x7), .b(x5), .c(new_n17_), .d(new_n62_), .O(new_n144_));
  oai21  g128(.a(x7), .b(x5), .c(new_n144_), .O(new_n145_));
  nand2  g129(.a(new_n145_), .b(new_n18_), .O(new_n146_));
  nand3  g130(.a(new_n23_), .b(x4), .c(new_n63_), .O(new_n147_));
  nand2  g131(.a(x2), .b(x1), .O(new_n148_));
  oai21  g132(.a(new_n148_), .b(new_n90_), .c(new_n147_), .O(new_n149_));
  nand2  g133(.a(new_n149_), .b(x3), .O(new_n150_));
  nand2  g134(.a(x7), .b(new_n17_), .O(new_n151_));
  aoi21  g135(.a(new_n151_), .b(x5), .c(new_n63_), .O(new_n152_));
  nand2  g136(.a(x2), .b(new_n63_), .O(new_n153_));
  nand3  g137(.a(new_n33_), .b(x7), .c(new_n17_), .O(new_n154_));
  oai21  g138(.a(new_n153_), .b(new_n90_), .c(new_n154_), .O(new_n155_));
  oai21  g139(.a(new_n155_), .b(new_n152_), .c(new_n62_), .O(new_n156_));
  nand4  g140(.a(new_n26_), .b(x4), .c(x2), .d(new_n63_), .O(new_n157_));
  inv1   g141(.a(new_n157_), .O(new_n158_));
  oai21  g142(.a(new_n158_), .b(new_n54_), .c(new_n33_), .O(new_n159_));
  nand4  g143(.a(new_n159_), .b(new_n156_), .c(new_n150_), .d(new_n146_), .O(new_n160_));
  nand2  g144(.a(new_n160_), .b(x6), .O(new_n161_));
  nand3  g145(.a(x8), .b(new_n26_), .c(x5), .O(new_n162_));
  aoi21  g146(.a(new_n162_), .b(new_n34_), .c(new_n18_), .O(new_n163_));
  nor2   g147(.a(x8), .b(x5), .O(new_n164_));
  oai21  g148(.a(new_n164_), .b(new_n163_), .c(x3), .O(new_n165_));
  oai21  g149(.a(new_n138_), .b(x2), .c(x7), .O(new_n166_));
  nand3  g150(.a(new_n166_), .b(new_n44_), .c(x5), .O(new_n167_));
  nand2  g151(.a(new_n167_), .b(new_n165_), .O(new_n168_));
  nand2  g152(.a(new_n168_), .b(x4), .O(new_n169_));
  nand4  g153(.a(new_n44_), .b(x5), .c(new_n17_), .d(new_n62_), .O(new_n170_));
  oai21  g154(.a(x5), .b(new_n63_), .c(new_n170_), .O(new_n171_));
  oai21  g155(.a(new_n26_), .b(new_n18_), .c(x8), .O(new_n172_));
  nand2  g156(.a(new_n172_), .b(new_n171_), .O(new_n173_));
  inv1   g157(.a(new_n87_), .O(new_n174_));
  nand2  g158(.a(x6), .b(x2), .O(new_n175_));
  aoi21  g159(.a(new_n175_), .b(x3), .c(new_n33_), .O(new_n176_));
  oai21  g160(.a(new_n176_), .b(new_n26_), .c(new_n174_), .O(new_n177_));
  nand2  g161(.a(new_n177_), .b(new_n17_), .O(new_n178_));
  nand2  g162(.a(new_n35_), .b(x3), .O(new_n179_));
  nand2  g163(.a(new_n179_), .b(new_n178_), .O(new_n180_));
  nand2  g164(.a(new_n180_), .b(x1), .O(new_n181_));
  nand4  g165(.a(new_n181_), .b(new_n173_), .c(new_n169_), .d(x0), .O(new_n182_));
  inv1   g166(.a(new_n182_), .O(new_n183_));
  aoi21  g167(.a(new_n183_), .b(new_n161_), .c(new_n20_), .O(z4));
  inv1   g168(.a(new_n141_), .O(new_n185_));
  xor2a  g169(.a(x2), .b(x0), .O(new_n186_));
  oai21  g170(.a(new_n186_), .b(new_n140_), .c(new_n185_), .O(z5));
endmodule


