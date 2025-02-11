// Benchmark "FAU" written by ABC on Wed Aug 19 21:57:47 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n102_, new_n103_,
    new_n104_, new_n105_, new_n106_, new_n107_, new_n108_, new_n109_,
    new_n110_, new_n111_, new_n112_, new_n113_, new_n114_, new_n115_,
    new_n116_, new_n117_, new_n118_, new_n119_, new_n120_, new_n121_,
    new_n122_, new_n123_, new_n124_, new_n125_, new_n126_, new_n127_,
    new_n128_, new_n129_, new_n130_, new_n132_, new_n133_, new_n134_,
    new_n135_, new_n136_, new_n137_, new_n138_, new_n139_, new_n140_,
    new_n141_, new_n142_, new_n144_, new_n145_, new_n146_, new_n147_,
    new_n148_, new_n149_, new_n150_, new_n151_, new_n152_, new_n153_,
    new_n154_, new_n155_, new_n156_, new_n157_, new_n158_, new_n159_,
    new_n160_, new_n161_, new_n162_, new_n163_, new_n164_, new_n165_,
    new_n166_, new_n167_, new_n168_, new_n170_, new_n171_, new_n172_,
    new_n173_, new_n174_, new_n175_, new_n176_, new_n177_, new_n178_,
    new_n179_, new_n180_, new_n182_, new_n183_, new_n184_, new_n185_,
    new_n186_, new_n187_, new_n189_, new_n190_, new_n191_, new_n192_,
    new_n193_, new_n194_, new_n195_, new_n196_, new_n197_, new_n198_,
    new_n199_, new_n200_, new_n202_;
  inv1   g000(.a(x03), .O(new_n34_));
  inv1   g001(.a(x06), .O(new_n35_));
  inv1   g002(.a(x11), .O(new_n36_));
  inv1   g003(.a(x07), .O(new_n37_));
  inv1   g004(.a(x24), .O(new_n38_));
  nand3  g005(.a(new_n38_), .b(x19), .c(x13), .O(new_n39_));
  oai21  g006(.a(new_n38_), .b(new_n37_), .c(new_n39_), .O(new_n40_));
  nand3  g007(.a(x24), .b(x13), .c(x07), .O(new_n41_));
  inv1   g008(.a(x02), .O(new_n42_));
  inv1   g009(.a(x10), .O(new_n43_));
  nand4  g010(.a(new_n38_), .b(new_n43_), .c(new_n42_), .d(x00), .O(new_n44_));
  inv1   g011(.a(x05), .O(new_n45_));
  inv1   g012(.a(x13), .O(new_n46_));
  nand3  g013(.a(x19), .b(new_n46_), .c(new_n45_), .O(new_n47_));
  nand3  g014(.a(new_n47_), .b(new_n44_), .c(new_n41_), .O(new_n48_));
  aoi21  g015(.a(new_n40_), .b(x05), .c(new_n48_), .O(new_n49_));
  nor3   g016(.a(new_n49_), .b(x20), .c(x14), .O(new_n50_));
  nand4  g017(.a(new_n50_), .b(new_n36_), .c(new_n35_), .d(new_n34_), .O(new_n51_));
  nand2  g018(.a(new_n37_), .b(x02), .O(new_n52_));
  oai21  g019(.a(new_n51_), .b(x01), .c(new_n52_), .O(z0));
  inv1   g020(.a(x01), .O(new_n54_));
  inv1   g021(.a(x04), .O(new_n55_));
  nand4  g022(.a(x11), .b(x09), .c(x08), .d(x06), .O(new_n56_));
  nor4   g023(.a(new_n56_), .b(new_n55_), .c(new_n34_), .d(new_n54_), .O(new_n57_));
  nand4  g024(.a(x16), .b(x15), .c(x14), .d(x12), .O(new_n58_));
  inv1   g025(.a(x22), .O(new_n59_));
  inv1   g026(.a(x23), .O(new_n60_));
  nor2   g027(.a(new_n60_), .b(new_n59_), .O(new_n61_));
  nand3  g028(.a(new_n61_), .b(x20), .c(x17), .O(new_n62_));
  nor2   g029(.a(new_n62_), .b(new_n58_), .O(new_n63_));
  nand2  g030(.a(new_n63_), .b(new_n57_), .O(new_n64_));
  inv1   g031(.a(x08), .O(new_n65_));
  inv1   g032(.a(x09), .O(new_n66_));
  nand4  g033(.a(new_n36_), .b(new_n66_), .c(new_n65_), .d(new_n35_), .O(new_n67_));
  inv1   g034(.a(new_n67_), .O(new_n68_));
  nand4  g035(.a(new_n68_), .b(new_n55_), .c(new_n34_), .d(new_n54_), .O(new_n69_));
  inv1   g036(.a(new_n69_), .O(new_n70_));
  inv1   g037(.a(x12), .O(new_n71_));
  inv1   g038(.a(x14), .O(new_n72_));
  inv1   g039(.a(x16), .O(new_n73_));
  inv1   g040(.a(x17), .O(new_n74_));
  nand4  g041(.a(new_n74_), .b(new_n73_), .c(new_n72_), .d(new_n71_), .O(new_n75_));
  inv1   g042(.a(new_n75_), .O(new_n76_));
  inv1   g043(.a(x19), .O(new_n77_));
  nor2   g044(.a(x20), .b(new_n77_), .O(new_n78_));
  nor2   g045(.a(x23), .b(x22), .O(new_n79_));
  nand4  g046(.a(new_n79_), .b(new_n78_), .c(new_n76_), .d(new_n70_), .O(new_n80_));
  nand2  g047(.a(new_n80_), .b(new_n64_), .O(new_n81_));
  nor2   g048(.a(x13), .b(x05), .O(new_n82_));
  inv1   g049(.a(new_n82_), .O(new_n83_));
  nand3  g050(.a(new_n38_), .b(x13), .c(x05), .O(new_n84_));
  nand2  g051(.a(new_n84_), .b(new_n83_), .O(new_n85_));
  nand2  g052(.a(new_n85_), .b(new_n81_), .O(new_n86_));
  nand4  g053(.a(x17), .b(x16), .c(x14), .d(x12), .O(new_n87_));
  nand3  g054(.a(new_n61_), .b(x21), .c(x20), .O(new_n88_));
  nor2   g055(.a(new_n88_), .b(new_n87_), .O(new_n89_));
  nand2  g056(.a(new_n89_), .b(new_n57_), .O(new_n90_));
  nor2   g057(.a(x03), .b(x01), .O(new_n91_));
  nor2   g058(.a(x06), .b(x04), .O(new_n92_));
  nor2   g059(.a(x09), .b(x08), .O(new_n93_));
  nand4  g060(.a(new_n93_), .b(new_n92_), .c(new_n91_), .d(x00), .O(new_n94_));
  nor2   g061(.a(x16), .b(x14), .O(new_n95_));
  inv1   g062(.a(x20), .O(new_n96_));
  nand3  g063(.a(new_n79_), .b(new_n96_), .c(new_n74_), .O(new_n97_));
  inv1   g064(.a(new_n97_), .O(new_n98_));
  nand4  g065(.a(new_n98_), .b(new_n95_), .c(new_n71_), .d(new_n36_), .O(new_n99_));
  oai21  g066(.a(new_n99_), .b(new_n94_), .c(new_n90_), .O(new_n100_));
  nand3  g067(.a(new_n100_), .b(new_n38_), .c(new_n43_), .O(new_n101_));
  inv1   g068(.a(x18), .O(new_n102_));
  aoi21  g069(.a(new_n46_), .b(new_n45_), .c(new_n38_), .O(new_n103_));
  nand4  g070(.a(new_n103_), .b(x23), .c(x22), .d(x20), .O(new_n104_));
  nor2   g071(.a(new_n104_), .b(new_n102_), .O(new_n105_));
  nand4  g072(.a(new_n105_), .b(x17), .c(x16), .d(x14), .O(new_n106_));
  nor2   g073(.a(new_n106_), .b(new_n71_), .O(new_n107_));
  nand4  g074(.a(new_n107_), .b(x11), .c(x09), .d(x08), .O(new_n108_));
  nor2   g075(.a(new_n108_), .b(new_n35_), .O(new_n109_));
  nand4  g076(.a(new_n109_), .b(x04), .c(x03), .d(x01), .O(new_n110_));
  nand3  g077(.a(new_n110_), .b(new_n101_), .c(new_n86_), .O(new_n111_));
  nand2  g078(.a(new_n111_), .b(new_n42_), .O(new_n112_));
  nand3  g079(.a(new_n81_), .b(new_n46_), .c(new_n45_), .O(new_n113_));
  inv1   g080(.a(new_n87_), .O(new_n114_));
  nor2   g081(.a(new_n96_), .b(new_n102_), .O(new_n115_));
  nand4  g082(.a(new_n115_), .b(new_n114_), .c(new_n61_), .d(new_n57_), .O(new_n116_));
  nand3  g083(.a(new_n98_), .b(new_n95_), .c(new_n71_), .O(new_n117_));
  oai21  g084(.a(new_n117_), .b(new_n69_), .c(new_n116_), .O(new_n118_));
  nand3  g085(.a(new_n118_), .b(new_n83_), .c(x24), .O(new_n119_));
  nand4  g086(.a(x06), .b(x04), .c(x03), .d(x01), .O(new_n120_));
  nand4  g087(.a(x12), .b(x11), .c(x09), .d(x08), .O(new_n121_));
  nor2   g088(.a(new_n121_), .b(new_n120_), .O(new_n122_));
  nand4  g089(.a(x17), .b(x16), .c(x15), .d(x14), .O(new_n123_));
  nand4  g090(.a(new_n38_), .b(x23), .c(x22), .d(x20), .O(new_n124_));
  nor2   g091(.a(new_n124_), .b(new_n123_), .O(new_n125_));
  nand2  g092(.a(new_n125_), .b(new_n122_), .O(new_n126_));
  nand2  g093(.a(new_n126_), .b(new_n80_), .O(new_n127_));
  nand3  g094(.a(new_n127_), .b(x13), .c(x05), .O(new_n128_));
  nand3  g095(.a(new_n128_), .b(new_n119_), .c(new_n113_), .O(new_n129_));
  nand2  g096(.a(new_n129_), .b(x07), .O(new_n130_));
  nand2  g097(.a(new_n130_), .b(new_n112_), .O(z1));
  nor2   g098(.a(new_n38_), .b(new_n102_), .O(new_n132_));
  inv1   g099(.a(new_n132_), .O(new_n133_));
  nand3  g100(.a(new_n38_), .b(x15), .c(x13), .O(new_n134_));
  aoi21  g101(.a(new_n134_), .b(new_n133_), .c(new_n45_), .O(new_n135_));
  nand2  g102(.a(new_n132_), .b(x13), .O(new_n136_));
  nand3  g103(.a(x15), .b(new_n46_), .c(new_n45_), .O(new_n137_));
  nand2  g104(.a(new_n137_), .b(new_n136_), .O(new_n138_));
  oai21  g105(.a(new_n138_), .b(new_n135_), .c(new_n52_), .O(new_n139_));
  nand4  g106(.a(new_n38_), .b(x21), .c(new_n43_), .d(new_n42_), .O(new_n140_));
  aoi21  g107(.a(new_n140_), .b(new_n139_), .c(new_n96_), .O(new_n141_));
  nand4  g108(.a(new_n141_), .b(x14), .c(x11), .d(x06), .O(new_n142_));
  nor3   g109(.a(new_n142_), .b(new_n34_), .c(new_n54_), .O(z2));
  nand3  g110(.a(x15), .b(x13), .c(x05), .O(new_n144_));
  nand3  g111(.a(x21), .b(new_n43_), .c(new_n42_), .O(new_n145_));
  nand2  g112(.a(new_n145_), .b(new_n144_), .O(new_n146_));
  nand4  g113(.a(new_n146_), .b(x20), .c(x14), .d(x11), .O(new_n147_));
  nor2   g114(.a(new_n147_), .b(new_n65_), .O(new_n148_));
  nand4  g115(.a(new_n148_), .b(x06), .c(x03), .d(x01), .O(new_n149_));
  nand3  g116(.a(new_n43_), .b(new_n42_), .c(x00), .O(new_n150_));
  nand3  g117(.a(x19), .b(x13), .c(x05), .O(new_n151_));
  nand2  g118(.a(new_n151_), .b(new_n150_), .O(new_n152_));
  nand4  g119(.a(new_n152_), .b(new_n96_), .c(new_n72_), .d(new_n36_), .O(new_n153_));
  nor2   g120(.a(new_n153_), .b(x08), .O(new_n154_));
  nand4  g121(.a(new_n154_), .b(new_n35_), .c(new_n34_), .d(new_n54_), .O(new_n155_));
  nand2  g122(.a(new_n155_), .b(new_n149_), .O(new_n156_));
  nand2  g123(.a(new_n156_), .b(new_n38_), .O(new_n157_));
  nand4  g124(.a(x08), .b(x06), .c(x03), .d(x01), .O(new_n158_));
  nand3  g125(.a(new_n115_), .b(x14), .c(x11), .O(new_n159_));
  nand3  g126(.a(new_n91_), .b(x07), .c(new_n35_), .O(new_n160_));
  nand4  g127(.a(new_n96_), .b(new_n72_), .c(new_n36_), .d(new_n65_), .O(new_n161_));
  oai22  g128(.a(new_n161_), .b(new_n160_), .c(new_n159_), .d(new_n158_), .O(new_n162_));
  nand3  g129(.a(new_n162_), .b(new_n83_), .c(x24), .O(new_n163_));
  nand4  g130(.a(x20), .b(x15), .c(x14), .d(x11), .O(new_n164_));
  nand3  g131(.a(new_n91_), .b(new_n65_), .c(new_n35_), .O(new_n165_));
  nand3  g132(.a(new_n78_), .b(new_n72_), .c(new_n36_), .O(new_n166_));
  oai22  g133(.a(new_n166_), .b(new_n165_), .c(new_n164_), .d(new_n158_), .O(new_n167_));
  nand3  g134(.a(new_n167_), .b(new_n46_), .c(new_n45_), .O(new_n168_));
  nand4  g135(.a(new_n168_), .b(new_n163_), .c(new_n157_), .d(new_n52_), .O(z3));
  inv1   g136(.a(new_n49_), .O(new_n170_));
  oai21  g137(.a(x23), .b(new_n55_), .c(new_n74_), .O(new_n171_));
  aoi21  g138(.a(new_n171_), .b(new_n59_), .c(x09), .O(new_n172_));
  oai21  g139(.a(new_n172_), .b(x16), .c(new_n65_), .O(new_n173_));
  nand2  g140(.a(new_n173_), .b(new_n170_), .O(new_n174_));
  oai21  g141(.a(new_n60_), .b(x04), .c(x17), .O(new_n175_));
  aoi21  g142(.a(new_n175_), .b(x22), .c(new_n66_), .O(new_n176_));
  oai21  g143(.a(new_n176_), .b(new_n73_), .c(x08), .O(new_n177_));
  and2   g144(.a(new_n140_), .b(new_n137_), .O(new_n178_));
  nand2  g145(.a(new_n178_), .b(new_n136_), .O(new_n179_));
  oai21  g146(.a(new_n179_), .b(new_n135_), .c(new_n177_), .O(new_n180_));
  nand3  g147(.a(new_n180_), .b(new_n174_), .c(new_n52_), .O(z4));
  nand2  g148(.a(new_n85_), .b(new_n42_), .O(new_n182_));
  nor2   g149(.a(new_n46_), .b(new_n45_), .O(new_n183_));
  oai21  g150(.a(new_n183_), .b(new_n82_), .c(x07), .O(new_n184_));
  aoi21  g151(.a(new_n184_), .b(new_n182_), .c(new_n77_), .O(new_n185_));
  inv1   g152(.a(new_n185_), .O(new_n186_));
  nand2  g153(.a(new_n103_), .b(x07), .O(new_n187_));
  nand3  g154(.a(new_n187_), .b(new_n186_), .c(new_n44_), .O(z5));
  aoi21  g155(.a(x20), .b(new_n72_), .c(x06), .O(new_n189_));
  oai21  g156(.a(new_n189_), .b(x11), .c(new_n34_), .O(new_n190_));
  nand2  g157(.a(new_n190_), .b(z5), .O(new_n191_));
  aoi21  g158(.a(new_n96_), .b(x14), .c(new_n35_), .O(new_n192_));
  oai21  g159(.a(new_n192_), .b(new_n36_), .c(x03), .O(new_n193_));
  nor3   g160(.a(new_n82_), .b(new_n38_), .c(new_n102_), .O(new_n194_));
  nand3  g161(.a(new_n85_), .b(new_n52_), .c(x15), .O(new_n195_));
  nand3  g162(.a(new_n38_), .b(x21), .c(new_n43_), .O(new_n196_));
  inv1   g163(.a(new_n196_), .O(new_n197_));
  oai21  g164(.a(new_n197_), .b(new_n194_), .c(new_n42_), .O(new_n198_));
  nand2  g165(.a(new_n198_), .b(new_n195_), .O(new_n199_));
  aoi22  g166(.a(new_n199_), .b(new_n193_), .c(new_n194_), .d(x07), .O(new_n200_));
  nand2  g167(.a(new_n200_), .b(new_n191_), .O(z6));
  inv1   g168(.a(new_n135_), .O(new_n202_));
  nand4  g169(.a(new_n178_), .b(new_n136_), .c(new_n202_), .d(new_n52_), .O(z7));
endmodule


