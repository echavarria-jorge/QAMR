// Benchmark "FAU" written by ABC on Tue Aug 18 18:38:00 2020

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
    new_n145_, new_n146_, new_n147_, new_n148_, new_n151_, new_n152_,
    new_n153_, new_n154_, new_n155_, new_n156_, new_n157_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n172_, new_n173_, new_n174_, new_n175_, new_n176_,
    new_n177_, new_n178_, new_n179_, new_n180_, new_n181_, new_n183_;
  inv1   g000(.a(x2), .O(new_n17_));
  inv1   g001(.a(x9), .O(new_n18_));
  inv1   g002(.a(x5), .O(new_n19_));
  inv1   g003(.a(x7), .O(new_n20_));
  inv1   g004(.a(x4), .O(new_n21_));
  nand2  g005(.a(x6), .b(new_n21_), .O(new_n22_));
  aoi21  g006(.a(new_n22_), .b(new_n20_), .c(new_n19_), .O(new_n23_));
  nand2  g007(.a(new_n23_), .b(x2), .O(new_n24_));
  inv1   g008(.a(x6), .O(new_n25_));
  nor2   g009(.a(new_n20_), .b(x5), .O(new_n26_));
  inv1   g010(.a(new_n26_), .O(new_n27_));
  oai21  g011(.a(new_n25_), .b(new_n21_), .c(new_n27_), .O(new_n28_));
  nand2  g012(.a(new_n28_), .b(new_n17_), .O(new_n29_));
  nand2  g013(.a(x7), .b(x6), .O(new_n30_));
  nand3  g014(.a(new_n30_), .b(new_n29_), .c(new_n24_), .O(new_n31_));
  nand2  g015(.a(new_n31_), .b(x0), .O(new_n32_));
  inv1   g016(.a(x0), .O(new_n33_));
  aoi21  g017(.a(new_n22_), .b(x5), .c(x7), .O(new_n34_));
  nand2  g018(.a(new_n34_), .b(new_n33_), .O(new_n35_));
  nand2  g019(.a(x6), .b(new_n19_), .O(new_n36_));
  nand2  g020(.a(new_n36_), .b(new_n35_), .O(new_n37_));
  nand2  g021(.a(new_n37_), .b(new_n17_), .O(new_n38_));
  oai21  g022(.a(new_n26_), .b(new_n21_), .c(new_n25_), .O(new_n39_));
  nand2  g023(.a(new_n19_), .b(new_n21_), .O(new_n40_));
  oai21  g024(.a(new_n39_), .b(new_n17_), .c(new_n40_), .O(new_n41_));
  nand2  g025(.a(new_n41_), .b(new_n33_), .O(new_n42_));
  nand3  g026(.a(x7), .b(new_n21_), .c(x2), .O(new_n43_));
  nand4  g027(.a(new_n43_), .b(new_n42_), .c(new_n38_), .d(new_n32_), .O(new_n44_));
  nand2  g028(.a(new_n44_), .b(new_n18_), .O(new_n45_));
  oai21  g029(.a(x8), .b(new_n25_), .c(x5), .O(new_n46_));
  nand2  g030(.a(x8), .b(new_n25_), .O(new_n47_));
  nor2   g031(.a(x8), .b(new_n25_), .O(new_n48_));
  nand3  g032(.a(new_n48_), .b(new_n19_), .c(new_n33_), .O(new_n49_));
  nand3  g033(.a(new_n49_), .b(new_n47_), .c(new_n46_), .O(new_n50_));
  inv1   g034(.a(x8), .O(new_n51_));
  nor2   g035(.a(new_n25_), .b(x5), .O(new_n52_));
  nand2  g036(.a(new_n52_), .b(new_n21_), .O(new_n53_));
  aoi21  g037(.a(new_n53_), .b(new_n33_), .c(new_n51_), .O(new_n54_));
  aoi21  g038(.a(new_n50_), .b(x4), .c(new_n54_), .O(new_n55_));
  nand3  g039(.a(x8), .b(x6), .c(new_n21_), .O(new_n56_));
  nor2   g040(.a(x8), .b(new_n20_), .O(new_n57_));
  nand2  g041(.a(new_n57_), .b(x4), .O(new_n58_));
  nand2  g042(.a(new_n58_), .b(new_n56_), .O(new_n59_));
  nand3  g043(.a(x8), .b(x7), .c(x4), .O(new_n60_));
  nand3  g044(.a(new_n51_), .b(x5), .c(new_n21_), .O(new_n61_));
  aoi21  g045(.a(new_n61_), .b(new_n60_), .c(x0), .O(new_n62_));
  aoi21  g046(.a(new_n59_), .b(x0), .c(new_n62_), .O(new_n63_));
  oai21  g047(.a(new_n55_), .b(x7), .c(new_n63_), .O(new_n64_));
  nand2  g048(.a(new_n20_), .b(x6), .O(new_n65_));
  nand2  g049(.a(x7), .b(new_n25_), .O(new_n66_));
  inv1   g050(.a(new_n66_), .O(new_n67_));
  aoi21  g051(.a(new_n65_), .b(new_n33_), .c(new_n67_), .O(new_n68_));
  nor3   g052(.a(new_n68_), .b(x8), .c(x4), .O(new_n69_));
  aoi21  g053(.a(new_n64_), .b(x9), .c(new_n69_), .O(new_n70_));
  oai21  g054(.a(new_n70_), .b(new_n17_), .c(new_n45_), .O(z0));
  inv1   g055(.a(x1), .O(new_n72_));
  aoi21  g056(.a(new_n51_), .b(x4), .c(x0), .O(new_n73_));
  nor2   g057(.a(new_n51_), .b(x7), .O(new_n74_));
  oai21  g058(.a(new_n74_), .b(new_n73_), .c(x5), .O(new_n75_));
  nand3  g059(.a(new_n65_), .b(new_n51_), .c(x4), .O(new_n76_));
  nand3  g060(.a(x8), .b(x7), .c(x0), .O(new_n77_));
  nand2  g061(.a(new_n77_), .b(new_n76_), .O(new_n78_));
  nand2  g062(.a(x7), .b(x4), .O(new_n79_));
  nand4  g063(.a(new_n79_), .b(x8), .c(x6), .d(x0), .O(new_n80_));
  inv1   g064(.a(new_n80_), .O(new_n81_));
  aoi21  g065(.a(new_n78_), .b(new_n19_), .c(new_n81_), .O(new_n82_));
  aoi21  g066(.a(new_n82_), .b(new_n75_), .c(x3), .O(new_n83_));
  inv1   g067(.a(x3), .O(new_n84_));
  nand2  g068(.a(x8), .b(new_n33_), .O(new_n85_));
  nand3  g069(.a(new_n52_), .b(new_n51_), .c(new_n20_), .O(new_n86_));
  nand2  g070(.a(new_n86_), .b(new_n85_), .O(new_n87_));
  nand2  g071(.a(new_n87_), .b(x4), .O(new_n88_));
  nand4  g072(.a(new_n51_), .b(x5), .c(new_n21_), .d(x0), .O(new_n89_));
  aoi21  g073(.a(new_n89_), .b(new_n88_), .c(new_n84_), .O(new_n90_));
  oai21  g074(.a(new_n90_), .b(new_n83_), .c(new_n72_), .O(new_n91_));
  nor2   g075(.a(new_n51_), .b(new_n33_), .O(new_n92_));
  oai21  g076(.a(new_n92_), .b(new_n57_), .c(x4), .O(new_n93_));
  nand2  g077(.a(x8), .b(x5), .O(new_n94_));
  nand3  g078(.a(new_n51_), .b(x7), .c(new_n19_), .O(new_n95_));
  nand2  g079(.a(new_n95_), .b(new_n94_), .O(new_n96_));
  nand2  g080(.a(new_n96_), .b(x0), .O(new_n97_));
  nand2  g081(.a(new_n74_), .b(new_n21_), .O(new_n98_));
  nand3  g082(.a(new_n98_), .b(new_n97_), .c(new_n93_), .O(new_n99_));
  nand2  g083(.a(new_n99_), .b(x3), .O(new_n100_));
  oai21  g084(.a(x8), .b(new_n21_), .c(new_n84_), .O(new_n101_));
  nand2  g085(.a(new_n20_), .b(new_n21_), .O(new_n102_));
  aoi21  g086(.a(new_n102_), .b(new_n101_), .c(x0), .O(new_n103_));
  oai21  g087(.a(new_n103_), .b(new_n74_), .c(new_n25_), .O(new_n104_));
  nand3  g088(.a(new_n48_), .b(new_n84_), .c(x0), .O(new_n105_));
  nand3  g089(.a(new_n105_), .b(new_n104_), .c(new_n100_), .O(new_n106_));
  nand3  g090(.a(new_n36_), .b(x8), .c(x3), .O(new_n107_));
  nand2  g091(.a(new_n25_), .b(x5), .O(new_n108_));
  nand2  g092(.a(new_n108_), .b(new_n107_), .O(new_n109_));
  nand3  g093(.a(new_n109_), .b(new_n20_), .c(x4), .O(new_n110_));
  inv1   g094(.a(new_n110_), .O(new_n111_));
  aoi21  g095(.a(new_n106_), .b(x1), .c(new_n111_), .O(new_n112_));
  aoi21  g096(.a(new_n112_), .b(new_n91_), .c(new_n18_), .O(new_n113_));
  oai21  g097(.a(new_n19_), .b(new_n84_), .c(new_n27_), .O(new_n114_));
  nand3  g098(.a(new_n114_), .b(x1), .c(new_n33_), .O(new_n115_));
  nand2  g099(.a(x7), .b(new_n33_), .O(new_n116_));
  nand4  g100(.a(new_n116_), .b(x8), .c(new_n19_), .d(new_n72_), .O(new_n117_));
  aoi21  g101(.a(new_n117_), .b(new_n115_), .c(new_n25_), .O(new_n118_));
  nor2   g102(.a(x8), .b(x5), .O(new_n119_));
  nand2  g103(.a(new_n119_), .b(new_n72_), .O(new_n120_));
  oai21  g104(.a(new_n20_), .b(new_n84_), .c(new_n120_), .O(new_n121_));
  nand3  g105(.a(new_n121_), .b(new_n25_), .c(x0), .O(new_n122_));
  inv1   g106(.a(new_n122_), .O(new_n123_));
  oai21  g107(.a(new_n123_), .b(new_n118_), .c(new_n21_), .O(new_n124_));
  nand3  g108(.a(new_n20_), .b(new_n19_), .c(new_n33_), .O(new_n125_));
  aoi21  g109(.a(new_n125_), .b(x8), .c(new_n21_), .O(new_n126_));
  oai21  g110(.a(new_n126_), .b(new_n119_), .c(new_n84_), .O(new_n127_));
  oai21  g111(.a(new_n79_), .b(new_n33_), .c(new_n127_), .O(new_n128_));
  nand3  g112(.a(new_n128_), .b(x6), .c(x1), .O(new_n129_));
  nand2  g113(.a(new_n129_), .b(new_n124_), .O(new_n130_));
  oai21  g114(.a(new_n130_), .b(new_n113_), .c(x2), .O(new_n131_));
  nand2  g115(.a(new_n23_), .b(x3), .O(new_n132_));
  nand2  g116(.a(new_n28_), .b(new_n84_), .O(new_n133_));
  nand3  g117(.a(new_n133_), .b(new_n132_), .c(new_n30_), .O(new_n134_));
  nand2  g118(.a(new_n134_), .b(x1), .O(new_n135_));
  nand2  g119(.a(new_n34_), .b(new_n72_), .O(new_n136_));
  nand2  g120(.a(new_n136_), .b(new_n36_), .O(new_n137_));
  nand2  g121(.a(new_n137_), .b(new_n84_), .O(new_n138_));
  oai21  g122(.a(new_n39_), .b(new_n84_), .c(new_n40_), .O(new_n139_));
  nand2  g123(.a(new_n139_), .b(new_n72_), .O(new_n140_));
  nand3  g124(.a(x7), .b(new_n21_), .c(x3), .O(new_n141_));
  nand4  g125(.a(new_n141_), .b(new_n140_), .c(new_n138_), .d(new_n135_), .O(new_n142_));
  nand2  g126(.a(new_n142_), .b(new_n18_), .O(new_n143_));
  nand2  g127(.a(new_n143_), .b(new_n131_), .O(z1));
  nand2  g128(.a(x9), .b(new_n17_), .O(new_n145_));
  nor2   g129(.a(x3), .b(x1), .O(new_n146_));
  nor2   g130(.a(new_n84_), .b(new_n72_), .O(new_n147_));
  nor2   g131(.a(new_n147_), .b(new_n146_), .O(new_n148_));
  nand2  g132(.a(new_n148_), .b(new_n145_), .O(z2));
  oai21  g133(.a(new_n84_), .b(new_n72_), .c(new_n145_), .O(z3));
  oai22  g134(.a(new_n65_), .b(new_n84_), .c(new_n19_), .d(x0), .O(new_n151_));
  nand2  g135(.a(new_n151_), .b(new_n72_), .O(new_n152_));
  oai22  g136(.a(new_n108_), .b(x3), .c(new_n65_), .d(x5), .O(new_n153_));
  nand2  g137(.a(new_n153_), .b(new_n33_), .O(new_n154_));
  oai21  g138(.a(new_n51_), .b(new_n84_), .c(x6), .O(new_n155_));
  nand3  g139(.a(new_n155_), .b(x5), .c(x2), .O(new_n156_));
  oai21  g140(.a(x8), .b(new_n84_), .c(new_n156_), .O(new_n157_));
  nand2  g141(.a(new_n157_), .b(new_n20_), .O(new_n158_));
  nor2   g142(.a(new_n146_), .b(x8), .O(new_n159_));
  oai21  g143(.a(x6), .b(x3), .c(x1), .O(new_n160_));
  nand2  g144(.a(x3), .b(x0), .O(new_n161_));
  aoi21  g145(.a(new_n161_), .b(new_n160_), .c(new_n20_), .O(new_n162_));
  oai21  g146(.a(new_n162_), .b(new_n159_), .c(new_n19_), .O(new_n163_));
  nand4  g147(.a(new_n163_), .b(new_n158_), .c(new_n154_), .d(new_n152_), .O(new_n164_));
  nand2  g148(.a(new_n164_), .b(x4), .O(new_n165_));
  nor2   g149(.a(x7), .b(new_n25_), .O(new_n166_));
  aoi21  g150(.a(new_n51_), .b(new_n21_), .c(new_n166_), .O(new_n167_));
  oai22  g151(.a(new_n167_), .b(x1), .c(new_n66_), .d(x4), .O(new_n168_));
  aoi22  g152(.a(new_n168_), .b(new_n84_), .c(new_n147_), .d(new_n166_), .O(new_n169_));
  nor2   g153(.a(x4), .b(new_n84_), .O(new_n170_));
  aoi21  g154(.a(new_n20_), .b(new_n25_), .c(new_n170_), .O(new_n171_));
  oai21  g155(.a(new_n171_), .b(new_n72_), .c(new_n53_), .O(new_n172_));
  aoi22  g156(.a(new_n172_), .b(new_n51_), .c(new_n26_), .d(x1), .O(new_n173_));
  oai21  g157(.a(new_n169_), .b(new_n19_), .c(new_n173_), .O(new_n174_));
  nand2  g158(.a(new_n20_), .b(new_n19_), .O(new_n175_));
  nand3  g159(.a(x7), .b(x5), .c(new_n21_), .O(new_n176_));
  aoi21  g160(.a(new_n176_), .b(new_n175_), .c(new_n25_), .O(new_n177_));
  aoi22  g161(.a(new_n177_), .b(new_n84_), .c(new_n170_), .d(new_n67_), .O(new_n178_));
  and2   g162(.a(new_n86_), .b(x2), .O(new_n179_));
  oai21  g163(.a(new_n178_), .b(new_n72_), .c(new_n179_), .O(new_n180_));
  aoi21  g164(.a(new_n174_), .b(x0), .c(new_n180_), .O(new_n181_));
  aoi21  g165(.a(new_n181_), .b(new_n165_), .c(new_n18_), .O(z4));
  xor2a  g166(.a(x2), .b(x0), .O(new_n183_));
  oai21  g167(.a(new_n183_), .b(new_n148_), .c(new_n145_), .O(z5));
endmodule


