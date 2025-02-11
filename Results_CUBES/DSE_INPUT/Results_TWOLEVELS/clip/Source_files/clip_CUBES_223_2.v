// Benchmark "FAU" written by ABC on Mon Jul  6 14:06:36 2020

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
    new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_,
    new_n57_, new_n58_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_,
    new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n166_, new_n167_,
    new_n168_, new_n169_, new_n171_, new_n172_, new_n173_, new_n174_,
    new_n175_, new_n176_, new_n177_, new_n178_, new_n179_, new_n180_,
    new_n181_, new_n182_, new_n183_;
  inv1   g000(.a(x4), .O(new_n15_));
  nand2  g001(.a(x7), .b(x4), .O(new_n16_));
  nor2   g002(.a(new_n16_), .b(x3), .O(new_n17_));
  oai21  g003(.a(new_n17_), .b(new_n15_), .c(x8), .O(new_n18_));
  inv1   g004(.a(x8), .O(new_n19_));
  inv1   g005(.a(x0), .O(new_n20_));
  nand2  g006(.a(x5), .b(new_n20_), .O(new_n21_));
  inv1   g007(.a(x3), .O(new_n22_));
  nand2  g008(.a(x4), .b(new_n22_), .O(new_n23_));
  inv1   g009(.a(x7), .O(new_n24_));
  nand2  g010(.a(new_n24_), .b(new_n15_), .O(new_n25_));
  nand2  g011(.a(new_n25_), .b(new_n23_), .O(new_n26_));
  nand3  g012(.a(new_n26_), .b(new_n21_), .c(new_n19_), .O(new_n27_));
  inv1   g013(.a(new_n16_), .O(new_n28_));
  nand2  g014(.a(x5), .b(new_n20_), .O(new_n29_));
  nand2  g015(.a(new_n29_), .b(new_n28_), .O(new_n30_));
  nand3  g016(.a(new_n30_), .b(new_n27_), .c(new_n18_), .O(new_n31_));
  nand2  g017(.a(new_n31_), .b(x6), .O(new_n32_));
  nand2  g018(.a(x5), .b(new_n20_), .O(new_n33_));
  nor2   g019(.a(x8), .b(new_n22_), .O(new_n34_));
  nand2  g020(.a(new_n34_), .b(new_n33_), .O(new_n35_));
  nand2  g021(.a(x7), .b(new_n22_), .O(new_n36_));
  nand2  g022(.a(new_n36_), .b(new_n35_), .O(new_n37_));
  oai21  g023(.a(new_n19_), .b(x7), .c(x6), .O(new_n38_));
  aoi21  g024(.a(new_n37_), .b(new_n15_), .c(new_n38_), .O(new_n39_));
  aoi21  g025(.a(new_n39_), .b(new_n32_), .c(x2), .O(new_n40_));
  nand2  g026(.a(x4), .b(x0), .O(new_n41_));
  nor4   g027(.a(new_n41_), .b(new_n19_), .c(x6), .d(x5), .O(new_n42_));
  oai21  g028(.a(new_n42_), .b(new_n40_), .c(x1), .O(new_n43_));
  inv1   g029(.a(x5), .O(new_n44_));
  nand2  g030(.a(new_n19_), .b(x7), .O(new_n45_));
  oai21  g031(.a(new_n44_), .b(x4), .c(new_n45_), .O(new_n46_));
  nand4  g032(.a(new_n19_), .b(x6), .c(x5), .d(new_n20_), .O(new_n47_));
  aoi21  g033(.a(new_n46_), .b(new_n22_), .c(new_n47_), .O(new_n48_));
  aoi21  g034(.a(x8), .b(x7), .c(x3), .O(new_n49_));
  inv1   g035(.a(x6), .O(new_n50_));
  nor2   g036(.a(x5), .b(new_n20_), .O(new_n51_));
  nand2  g037(.a(new_n51_), .b(new_n50_), .O(new_n52_));
  oai22  g038(.a(new_n52_), .b(new_n49_), .c(new_n48_), .d(x1), .O(new_n53_));
  nand2  g039(.a(new_n19_), .b(new_n15_), .O(new_n54_));
  nand2  g040(.a(new_n54_), .b(x3), .O(new_n55_));
  nand3  g041(.a(x8), .b(x7), .c(x4), .O(new_n56_));
  aoi21  g042(.a(new_n56_), .b(new_n55_), .c(new_n52_), .O(new_n57_));
  aoi21  g043(.a(new_n53_), .b(x2), .c(new_n57_), .O(new_n58_));
  nand2  g044(.a(new_n58_), .b(new_n43_), .O(z0));
  nand2  g045(.a(x4), .b(x2), .O(new_n60_));
  nor2   g046(.a(x4), .b(x2), .O(new_n61_));
  nand2  g047(.a(new_n61_), .b(x1), .O(new_n62_));
  aoi21  g048(.a(new_n62_), .b(new_n60_), .c(new_n19_), .O(new_n63_));
  inv1   g049(.a(new_n21_), .O(new_n64_));
  inv1   g050(.a(x2), .O(new_n65_));
  nand2  g051(.a(new_n65_), .b(x1), .O(new_n66_));
  nor3   g052(.a(new_n66_), .b(new_n54_), .c(new_n64_), .O(new_n67_));
  oai21  g053(.a(new_n67_), .b(new_n63_), .c(new_n24_), .O(new_n68_));
  nand2  g054(.a(new_n24_), .b(x4), .O(new_n69_));
  inv1   g055(.a(new_n69_), .O(new_n70_));
  nor2   g056(.a(x4), .b(new_n22_), .O(new_n71_));
  oai21  g057(.a(new_n71_), .b(new_n70_), .c(x2), .O(new_n72_));
  oai21  g058(.a(new_n66_), .b(new_n16_), .c(new_n72_), .O(new_n73_));
  nand2  g059(.a(new_n73_), .b(new_n29_), .O(new_n74_));
  nor3   g060(.a(new_n34_), .b(x4), .c(new_n65_), .O(new_n75_));
  nand2  g061(.a(x8), .b(x4), .O(new_n76_));
  nor3   g062(.a(new_n76_), .b(new_n66_), .c(x3), .O(new_n77_));
  oai21  g063(.a(new_n77_), .b(new_n75_), .c(x7), .O(new_n78_));
  nand3  g064(.a(new_n78_), .b(new_n74_), .c(new_n68_), .O(new_n79_));
  nand2  g065(.a(new_n79_), .b(x6), .O(new_n80_));
  inv1   g066(.a(x1), .O(new_n81_));
  nor2   g067(.a(new_n34_), .b(new_n24_), .O(new_n82_));
  nor2   g068(.a(x5), .b(new_n22_), .O(new_n83_));
  oai21  g069(.a(new_n83_), .b(new_n82_), .c(new_n15_), .O(new_n84_));
  oai21  g070(.a(new_n54_), .b(new_n22_), .c(new_n69_), .O(new_n85_));
  oai21  g071(.a(new_n44_), .b(new_n20_), .c(x6), .O(new_n86_));
  nand2  g072(.a(new_n86_), .b(new_n85_), .O(new_n87_));
  oai21  g073(.a(x8), .b(new_n44_), .c(new_n70_), .O(new_n88_));
  nand3  g074(.a(new_n88_), .b(new_n87_), .c(new_n84_), .O(new_n89_));
  nor2   g075(.a(new_n61_), .b(new_n49_), .O(new_n90_));
  nand3  g076(.a(x8), .b(x4), .c(x1), .O(new_n91_));
  inv1   g077(.a(new_n91_), .O(new_n92_));
  oai21  g078(.a(new_n92_), .b(new_n90_), .c(new_n51_), .O(new_n93_));
  nand2  g079(.a(x7), .b(new_n15_), .O(new_n94_));
  aoi21  g080(.a(new_n94_), .b(new_n69_), .c(x2), .O(new_n95_));
  nand2  g081(.a(x2), .b(x1), .O(new_n96_));
  aoi21  g082(.a(new_n25_), .b(new_n16_), .c(new_n96_), .O(new_n97_));
  nor2   g083(.a(new_n97_), .b(new_n95_), .O(new_n98_));
  aoi21  g084(.a(new_n98_), .b(new_n93_), .c(x6), .O(new_n99_));
  aoi21  g085(.a(new_n89_), .b(new_n81_), .c(new_n99_), .O(new_n100_));
  nand2  g086(.a(new_n100_), .b(new_n80_), .O(z1));
  oai22  g087(.a(new_n41_), .b(x5), .c(new_n22_), .d(new_n65_), .O(new_n102_));
  nand2  g088(.a(new_n102_), .b(x1), .O(new_n103_));
  inv1   g089(.a(new_n61_), .O(new_n104_));
  nand3  g090(.a(new_n104_), .b(new_n51_), .c(x7), .O(new_n105_));
  oai21  g091(.a(new_n51_), .b(x4), .c(x3), .O(new_n106_));
  nand2  g092(.a(new_n96_), .b(new_n24_), .O(new_n107_));
  nand4  g093(.a(new_n107_), .b(new_n106_), .c(new_n105_), .d(new_n103_), .O(new_n108_));
  nand2  g094(.a(new_n108_), .b(new_n50_), .O(new_n109_));
  nand2  g095(.a(x7), .b(x6), .O(new_n110_));
  aoi21  g096(.a(new_n110_), .b(x4), .c(x1), .O(new_n111_));
  nand2  g097(.a(x6), .b(x2), .O(new_n112_));
  aoi21  g098(.a(new_n112_), .b(new_n104_), .c(new_n24_), .O(new_n113_));
  oai21  g099(.a(new_n113_), .b(new_n111_), .c(new_n22_), .O(new_n114_));
  inv1   g100(.a(new_n25_), .O(new_n115_));
  oai21  g101(.a(new_n50_), .b(x5), .c(new_n20_), .O(new_n116_));
  inv1   g102(.a(new_n66_), .O(new_n117_));
  nand3  g103(.a(new_n117_), .b(x4), .c(x3), .O(new_n118_));
  inv1   g104(.a(new_n118_), .O(new_n119_));
  aoi22  g105(.a(new_n119_), .b(new_n116_), .c(new_n115_), .d(x2), .O(new_n120_));
  nand3  g106(.a(new_n120_), .b(new_n114_), .c(new_n109_), .O(new_n121_));
  nand2  g107(.a(new_n121_), .b(x8), .O(new_n122_));
  nand3  g108(.a(new_n66_), .b(new_n29_), .c(x3), .O(new_n123_));
  nand2  g109(.a(new_n117_), .b(new_n26_), .O(new_n124_));
  nand2  g110(.a(new_n124_), .b(new_n69_), .O(new_n125_));
  nand2  g111(.a(new_n125_), .b(new_n21_), .O(new_n126_));
  aoi21  g112(.a(new_n126_), .b(new_n123_), .c(new_n50_), .O(new_n127_));
  inv1   g113(.a(new_n17_), .O(new_n128_));
  nand3  g114(.a(new_n96_), .b(new_n15_), .c(x3), .O(new_n129_));
  nand2  g115(.a(new_n69_), .b(new_n36_), .O(new_n130_));
  nand3  g116(.a(new_n130_), .b(x2), .c(x1), .O(new_n131_));
  nand3  g117(.a(new_n131_), .b(new_n129_), .c(new_n128_), .O(new_n132_));
  nand2  g118(.a(new_n132_), .b(new_n50_), .O(new_n133_));
  nand3  g119(.a(new_n71_), .b(new_n117_), .c(new_n33_), .O(new_n134_));
  nand2  g120(.a(new_n134_), .b(new_n133_), .O(new_n135_));
  oai21  g121(.a(new_n135_), .b(new_n127_), .c(new_n19_), .O(new_n136_));
  nand4  g122(.a(new_n104_), .b(new_n51_), .c(new_n50_), .d(x3), .O(new_n137_));
  nand3  g123(.a(new_n137_), .b(new_n136_), .c(new_n122_), .O(z2));
  nand2  g124(.a(x4), .b(x1), .O(new_n139_));
  aoi21  g125(.a(new_n139_), .b(new_n22_), .c(new_n19_), .O(new_n140_));
  oai21  g126(.a(new_n140_), .b(new_n90_), .c(new_n44_), .O(new_n141_));
  oai21  g127(.a(new_n44_), .b(x2), .c(x1), .O(new_n142_));
  aoi22  g128(.a(new_n142_), .b(new_n24_), .c(new_n19_), .d(new_n22_), .O(new_n143_));
  aoi21  g129(.a(new_n143_), .b(new_n141_), .c(x6), .O(new_n144_));
  nand2  g130(.a(new_n19_), .b(new_n50_), .O(new_n145_));
  aoi21  g131(.a(new_n145_), .b(new_n36_), .c(x2), .O(new_n146_));
  nand2  g132(.a(x8), .b(x6), .O(new_n147_));
  nand2  g133(.a(new_n145_), .b(x3), .O(new_n148_));
  nand2  g134(.a(new_n148_), .b(new_n81_), .O(new_n149_));
  oai21  g135(.a(new_n50_), .b(x2), .c(new_n24_), .O(new_n150_));
  nand3  g136(.a(new_n150_), .b(new_n149_), .c(new_n147_), .O(new_n151_));
  oai21  g137(.a(new_n151_), .b(new_n146_), .c(new_n15_), .O(new_n152_));
  oai21  g138(.a(new_n45_), .b(x3), .c(new_n147_), .O(new_n153_));
  nor2   g139(.a(new_n147_), .b(x3), .O(new_n154_));
  aoi21  g140(.a(new_n153_), .b(new_n66_), .c(new_n154_), .O(new_n155_));
  nand2  g141(.a(new_n155_), .b(new_n152_), .O(new_n156_));
  oai21  g142(.a(new_n156_), .b(new_n144_), .c(x0), .O(new_n157_));
  inv1   g143(.a(new_n49_), .O(new_n158_));
  nand2  g144(.a(new_n96_), .b(new_n15_), .O(new_n159_));
  nand2  g145(.a(new_n159_), .b(new_n158_), .O(new_n160_));
  oai21  g146(.a(new_n60_), .b(new_n81_), .c(new_n22_), .O(new_n161_));
  nand2  g147(.a(new_n161_), .b(x8), .O(new_n162_));
  aoi21  g148(.a(new_n162_), .b(new_n160_), .c(x6), .O(new_n163_));
  oai21  g149(.a(new_n66_), .b(new_n15_), .c(x8), .O(new_n164_));
  nand2  g150(.a(new_n164_), .b(x3), .O(new_n165_));
  nand2  g151(.a(new_n125_), .b(new_n19_), .O(new_n166_));
  nand2  g152(.a(x6), .b(new_n44_), .O(new_n167_));
  aoi21  g153(.a(new_n166_), .b(new_n165_), .c(new_n167_), .O(new_n168_));
  oai21  g154(.a(new_n168_), .b(new_n163_), .c(new_n20_), .O(new_n169_));
  nand2  g155(.a(new_n169_), .b(new_n157_), .O(z3));
  oai21  g156(.a(new_n65_), .b(new_n81_), .c(new_n22_), .O(new_n171_));
  nand2  g157(.a(x2), .b(x1), .O(new_n172_));
  nand4  g158(.a(new_n172_), .b(new_n19_), .c(x3), .d(x0), .O(new_n173_));
  nand3  g159(.a(new_n173_), .b(new_n171_), .c(x7), .O(new_n174_));
  nand2  g160(.a(new_n174_), .b(new_n15_), .O(new_n175_));
  oai22  g161(.a(x6), .b(x2), .c(new_n15_), .d(x1), .O(new_n176_));
  nor2   g162(.a(x7), .b(new_n20_), .O(new_n177_));
  nand2  g163(.a(new_n19_), .b(new_n22_), .O(new_n178_));
  nand3  g164(.a(new_n178_), .b(new_n50_), .c(x0), .O(new_n179_));
  aoi21  g165(.a(new_n177_), .b(new_n176_), .c(new_n179_), .O(new_n180_));
  nand2  g166(.a(new_n180_), .b(new_n175_), .O(new_n181_));
  nand2  g167(.a(new_n181_), .b(x5), .O(new_n182_));
  nand2  g168(.a(new_n168_), .b(new_n20_), .O(new_n183_));
  nand2  g169(.a(new_n183_), .b(new_n182_), .O(z4));
endmodule


