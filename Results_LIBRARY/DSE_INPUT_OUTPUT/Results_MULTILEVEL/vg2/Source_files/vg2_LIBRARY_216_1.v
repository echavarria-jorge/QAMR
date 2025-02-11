// Benchmark "FAU" written by ABC on Fri Aug 14 02:36:18 2020

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
    new_n104_, new_n105_, new_n106_, new_n107_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n128_, new_n129_,
    new_n130_, new_n131_, new_n132_, new_n133_, new_n134_, new_n135_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n143_, new_n144_, new_n145_, new_n146_, new_n147_, new_n148_,
    new_n149_, new_n150_, new_n151_, new_n152_, new_n153_, new_n154_,
    new_n155_, new_n156_, new_n157_, new_n159_, new_n160_, new_n161_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n170_, new_n171_, new_n172_, new_n173_, new_n174_,
    new_n175_, new_n176_, new_n177_, new_n178_, new_n179_, new_n180_,
    new_n181_, new_n182_, new_n183_, new_n184_, new_n185_, new_n186_,
    new_n187_, new_n188_, new_n189_, new_n190_, new_n191_, new_n192_,
    new_n193_, new_n194_, new_n195_, new_n196_, new_n198_, new_n199_,
    new_n200_, new_n201_, new_n202_, new_n203_;
  inv1   g000(.a(x03), .O(new_n34_));
  inv1   g001(.a(x06), .O(new_n35_));
  inv1   g002(.a(x11), .O(new_n36_));
  inv1   g003(.a(x20), .O(new_n37_));
  inv1   g004(.a(x05), .O(new_n38_));
  nand2  g005(.a(x24), .b(x07), .O(new_n39_));
  inv1   g006(.a(x24), .O(new_n40_));
  nand3  g007(.a(new_n40_), .b(x19), .c(x13), .O(new_n41_));
  aoi21  g008(.a(new_n41_), .b(new_n39_), .c(new_n38_), .O(new_n42_));
  nand3  g009(.a(x24), .b(x13), .c(x07), .O(new_n43_));
  inv1   g010(.a(x02), .O(new_n44_));
  inv1   g011(.a(x10), .O(new_n45_));
  nand4  g012(.a(new_n40_), .b(new_n45_), .c(new_n44_), .d(x00), .O(new_n46_));
  inv1   g013(.a(x13), .O(new_n47_));
  nand3  g014(.a(x19), .b(new_n47_), .c(new_n38_), .O(new_n48_));
  nand3  g015(.a(new_n48_), .b(new_n46_), .c(new_n43_), .O(new_n49_));
  oai21  g016(.a(new_n49_), .b(new_n42_), .c(new_n37_), .O(new_n50_));
  nor2   g017(.a(new_n50_), .b(x14), .O(new_n51_));
  nand4  g018(.a(new_n51_), .b(new_n36_), .c(new_n35_), .d(new_n34_), .O(new_n52_));
  nor2   g019(.a(new_n52_), .b(x01), .O(z0));
  inv1   g020(.a(x01), .O(new_n54_));
  inv1   g021(.a(x08), .O(new_n55_));
  inv1   g022(.a(x14), .O(new_n56_));
  inv1   g023(.a(x16), .O(new_n57_));
  inv1   g024(.a(x23), .O(new_n58_));
  nand2  g025(.a(x15), .b(x05), .O(new_n59_));
  nand3  g026(.a(x21), .b(new_n45_), .c(new_n44_), .O(new_n60_));
  aoi21  g027(.a(new_n60_), .b(new_n59_), .c(new_n58_), .O(new_n61_));
  nand4  g028(.a(new_n61_), .b(x22), .c(x20), .d(x17), .O(new_n62_));
  nor3   g029(.a(new_n62_), .b(new_n57_), .c(new_n56_), .O(new_n63_));
  nand4  g030(.a(new_n63_), .b(x12), .c(x11), .d(x09), .O(new_n64_));
  nor2   g031(.a(new_n64_), .b(new_n55_), .O(new_n65_));
  nand4  g032(.a(new_n65_), .b(x06), .c(x04), .d(x03), .O(new_n66_));
  inv1   g033(.a(x04), .O(new_n67_));
  nand4  g034(.a(x05), .b(new_n67_), .c(new_n34_), .d(new_n54_), .O(new_n68_));
  inv1   g035(.a(x09), .O(new_n69_));
  nand4  g036(.a(new_n36_), .b(new_n69_), .c(new_n55_), .d(new_n35_), .O(new_n70_));
  nor2   g037(.a(new_n70_), .b(new_n68_), .O(new_n71_));
  nor2   g038(.a(x14), .b(x12), .O(new_n72_));
  nor2   g039(.a(x17), .b(x16), .O(new_n73_));
  inv1   g040(.a(x22), .O(new_n74_));
  nand4  g041(.a(new_n58_), .b(new_n74_), .c(new_n37_), .d(x19), .O(new_n75_));
  inv1   g042(.a(new_n75_), .O(new_n76_));
  nand4  g043(.a(new_n76_), .b(new_n73_), .c(new_n72_), .d(new_n71_), .O(new_n77_));
  oai21  g044(.a(new_n66_), .b(new_n54_), .c(new_n77_), .O(new_n78_));
  inv1   g045(.a(x00), .O(new_n79_));
  nor2   g046(.a(x01), .b(new_n79_), .O(new_n80_));
  nand3  g047(.a(new_n80_), .b(new_n34_), .c(new_n44_), .O(new_n81_));
  nand4  g048(.a(new_n69_), .b(new_n55_), .c(new_n35_), .d(new_n67_), .O(new_n82_));
  nor2   g049(.a(x11), .b(x10), .O(new_n83_));
  nor3   g050(.a(x23), .b(x22), .c(x20), .O(new_n84_));
  nand4  g051(.a(new_n84_), .b(new_n83_), .c(new_n73_), .d(new_n72_), .O(new_n85_));
  nor3   g052(.a(new_n85_), .b(new_n82_), .c(new_n81_), .O(new_n86_));
  aoi21  g053(.a(new_n78_), .b(x13), .c(new_n86_), .O(new_n87_));
  inv1   g054(.a(x12), .O(new_n88_));
  inv1   g055(.a(x07), .O(new_n89_));
  oai21  g056(.a(x13), .b(x05), .c(x24), .O(new_n90_));
  oai21  g057(.a(new_n90_), .b(new_n89_), .c(new_n48_), .O(new_n91_));
  nand4  g058(.a(new_n91_), .b(new_n58_), .c(new_n74_), .d(new_n37_), .O(new_n92_));
  nor3   g059(.a(new_n92_), .b(x17), .c(x16), .O(new_n93_));
  nand4  g060(.a(new_n93_), .b(new_n56_), .c(new_n88_), .d(new_n36_), .O(new_n94_));
  nor2   g061(.a(new_n94_), .b(x09), .O(new_n95_));
  nand4  g062(.a(new_n95_), .b(new_n55_), .c(new_n35_), .d(new_n67_), .O(new_n96_));
  nor2   g063(.a(new_n96_), .b(x03), .O(new_n97_));
  nor2   g064(.a(new_n34_), .b(new_n54_), .O(new_n98_));
  nand3  g065(.a(new_n98_), .b(x06), .c(x04), .O(new_n99_));
  nand4  g066(.a(x12), .b(x11), .c(x09), .d(x08), .O(new_n100_));
  nor2   g067(.a(new_n56_), .b(new_n47_), .O(new_n101_));
  inv1   g068(.a(x18), .O(new_n102_));
  nand3  g069(.a(x24), .b(x23), .c(x22), .O(new_n103_));
  nor3   g070(.a(new_n103_), .b(new_n37_), .c(new_n102_), .O(new_n104_));
  nand4  g071(.a(new_n104_), .b(new_n101_), .c(x17), .d(x16), .O(new_n105_));
  nor3   g072(.a(new_n105_), .b(new_n100_), .c(new_n99_), .O(new_n106_));
  aoi21  g073(.a(new_n97_), .b(new_n54_), .c(new_n106_), .O(new_n107_));
  oai21  g074(.a(new_n87_), .b(x24), .c(new_n107_), .O(z1));
  aoi21  g075(.a(new_n60_), .b(new_n59_), .c(x24), .O(new_n109_));
  nor2   g076(.a(new_n40_), .b(new_n102_), .O(new_n110_));
  oai21  g077(.a(new_n110_), .b(new_n109_), .c(x14), .O(new_n111_));
  nor2   g078(.a(new_n111_), .b(new_n36_), .O(new_n112_));
  nand4  g079(.a(new_n112_), .b(x06), .c(x03), .d(x01), .O(new_n113_));
  aoi21  g080(.a(new_n113_), .b(x13), .c(new_n37_), .O(z2));
  nand2  g081(.a(new_n60_), .b(new_n59_), .O(new_n115_));
  nand4  g082(.a(new_n115_), .b(x20), .c(x14), .d(x11), .O(new_n116_));
  nor2   g083(.a(new_n116_), .b(new_n55_), .O(new_n117_));
  nand4  g084(.a(new_n117_), .b(x06), .c(x03), .d(x01), .O(new_n118_));
  nor2   g085(.a(x06), .b(new_n38_), .O(new_n119_));
  nand3  g086(.a(new_n37_), .b(x19), .c(new_n56_), .O(new_n120_));
  nor3   g087(.a(new_n120_), .b(x11), .c(x08), .O(new_n121_));
  nand4  g088(.a(new_n121_), .b(new_n119_), .c(new_n34_), .d(new_n54_), .O(new_n122_));
  aoi21  g089(.a(new_n122_), .b(new_n118_), .c(new_n47_), .O(new_n123_));
  nand4  g090(.a(new_n80_), .b(new_n35_), .c(new_n34_), .d(new_n44_), .O(new_n124_));
  nand3  g091(.a(new_n37_), .b(new_n56_), .c(new_n36_), .O(new_n125_));
  nor4   g092(.a(new_n125_), .b(new_n124_), .c(x10), .d(x08), .O(new_n126_));
  oai21  g093(.a(new_n126_), .b(new_n123_), .c(new_n40_), .O(new_n127_));
  nand4  g094(.a(new_n91_), .b(new_n37_), .c(new_n56_), .d(new_n36_), .O(new_n128_));
  nor2   g095(.a(new_n128_), .b(x08), .O(new_n129_));
  nand4  g096(.a(new_n129_), .b(new_n35_), .c(new_n34_), .d(new_n54_), .O(new_n130_));
  nand3  g097(.a(x11), .b(x08), .c(x06), .O(new_n131_));
  inv1   g098(.a(new_n131_), .O(new_n132_));
  nand3  g099(.a(x24), .b(x20), .c(x18), .O(new_n133_));
  inv1   g100(.a(new_n133_), .O(new_n134_));
  nand4  g101(.a(new_n134_), .b(new_n132_), .c(new_n101_), .d(new_n98_), .O(new_n135_));
  nand3  g102(.a(new_n135_), .b(new_n130_), .c(new_n127_), .O(z3));
  nand2  g103(.a(x20), .b(new_n47_), .O(new_n137_));
  inv1   g104(.a(x21), .O(new_n138_));
  inv1   g105(.a(x17), .O(new_n139_));
  aoi21  g106(.a(x23), .b(new_n67_), .c(new_n139_), .O(new_n140_));
  oai21  g107(.a(new_n140_), .b(new_n74_), .c(x09), .O(new_n141_));
  aoi21  g108(.a(new_n141_), .b(x16), .c(new_n55_), .O(new_n142_));
  aoi21  g109(.a(new_n58_), .b(x04), .c(x17), .O(new_n143_));
  oai21  g110(.a(new_n143_), .b(x22), .c(new_n69_), .O(new_n144_));
  aoi21  g111(.a(new_n144_), .b(new_n57_), .c(x08), .O(new_n145_));
  oai22  g112(.a(new_n145_), .b(new_n79_), .c(new_n142_), .d(new_n138_), .O(new_n146_));
  nand4  g113(.a(new_n146_), .b(new_n137_), .c(new_n45_), .d(new_n44_), .O(new_n147_));
  inv1   g114(.a(x15), .O(new_n148_));
  inv1   g115(.a(x19), .O(new_n149_));
  oai22  g116(.a(new_n145_), .b(new_n149_), .c(new_n142_), .d(new_n148_), .O(new_n150_));
  nand3  g117(.a(new_n150_), .b(x13), .c(x05), .O(new_n151_));
  nand2  g118(.a(new_n151_), .b(new_n147_), .O(new_n152_));
  nand2  g119(.a(new_n152_), .b(new_n40_), .O(new_n153_));
  oai21  g120(.a(x20), .b(new_n38_), .c(new_n47_), .O(new_n154_));
  oai22  g121(.a(new_n145_), .b(new_n89_), .c(new_n142_), .d(new_n102_), .O(new_n155_));
  nand3  g122(.a(new_n155_), .b(new_n154_), .c(x24), .O(new_n156_));
  nand4  g123(.a(new_n150_), .b(new_n37_), .c(new_n47_), .d(new_n38_), .O(new_n157_));
  nand3  g124(.a(new_n157_), .b(new_n156_), .c(new_n153_), .O(z4));
  inv1   g125(.a(new_n42_), .O(new_n159_));
  oai21  g126(.a(new_n149_), .b(x05), .c(new_n37_), .O(new_n160_));
  nand2  g127(.a(new_n160_), .b(new_n47_), .O(new_n161_));
  nand4  g128(.a(new_n161_), .b(new_n46_), .c(new_n43_), .d(new_n159_), .O(z5));
  nor2   g129(.a(x10), .b(x02), .O(new_n163_));
  nand2  g130(.a(new_n163_), .b(x00), .O(new_n164_));
  nand3  g131(.a(x19), .b(x13), .c(x05), .O(new_n165_));
  nand2  g132(.a(new_n165_), .b(new_n164_), .O(new_n166_));
  oai21  g133(.a(x11), .b(new_n35_), .c(new_n34_), .O(new_n167_));
  nand2  g134(.a(new_n167_), .b(new_n166_), .O(new_n168_));
  nand3  g135(.a(x15), .b(x13), .c(x05), .O(new_n169_));
  nand2  g136(.a(new_n169_), .b(new_n60_), .O(new_n170_));
  aoi21  g137(.a(new_n37_), .b(x14), .c(new_n35_), .O(new_n171_));
  oai21  g138(.a(new_n171_), .b(new_n36_), .c(x03), .O(new_n172_));
  nand2  g139(.a(new_n172_), .b(new_n170_), .O(new_n173_));
  nand4  g140(.a(x20), .b(new_n56_), .c(new_n36_), .d(x00), .O(new_n174_));
  nand4  g141(.a(x21), .b(x14), .c(new_n47_), .d(x11), .O(new_n175_));
  nand2  g142(.a(new_n175_), .b(new_n174_), .O(new_n176_));
  nand3  g143(.a(new_n176_), .b(new_n45_), .c(new_n44_), .O(new_n177_));
  nor2   g144(.a(new_n37_), .b(new_n149_), .O(new_n178_));
  nand4  g145(.a(new_n178_), .b(new_n56_), .c(new_n36_), .d(x05), .O(new_n179_));
  nand4  g146(.a(new_n179_), .b(new_n177_), .c(new_n173_), .d(new_n168_), .O(new_n180_));
  nand2  g147(.a(new_n180_), .b(new_n40_), .O(new_n181_));
  nand2  g148(.a(new_n167_), .b(new_n91_), .O(new_n182_));
  nand4  g149(.a(x24), .b(new_n56_), .c(new_n36_), .d(x07), .O(new_n183_));
  nand2  g150(.a(new_n183_), .b(x13), .O(new_n184_));
  nand2  g151(.a(new_n184_), .b(x20), .O(new_n185_));
  nand3  g152(.a(x15), .b(new_n47_), .c(new_n38_), .O(new_n186_));
  oai21  g153(.a(new_n90_), .b(new_n102_), .c(new_n186_), .O(new_n187_));
  oai21  g154(.a(new_n36_), .b(x06), .c(x03), .O(new_n188_));
  nand2  g155(.a(new_n188_), .b(new_n187_), .O(new_n189_));
  nor2   g156(.a(new_n148_), .b(x05), .O(new_n190_));
  aoi21  g157(.a(new_n110_), .b(x05), .c(new_n190_), .O(new_n191_));
  nand4  g158(.a(x24), .b(new_n37_), .c(x18), .d(x13), .O(new_n192_));
  oai21  g159(.a(new_n191_), .b(x13), .c(new_n192_), .O(new_n193_));
  nand3  g160(.a(new_n193_), .b(x14), .c(x11), .O(new_n194_));
  nand3  g161(.a(new_n194_), .b(new_n189_), .c(new_n185_), .O(new_n195_));
  inv1   g162(.a(new_n195_), .O(new_n196_));
  nand3  g163(.a(new_n196_), .b(new_n182_), .c(new_n181_), .O(z6));
  nand3  g164(.a(new_n40_), .b(x15), .c(x13), .O(new_n198_));
  inv1   g165(.a(new_n198_), .O(new_n199_));
  oai21  g166(.a(new_n199_), .b(new_n110_), .c(x05), .O(new_n200_));
  oai21  g167(.a(new_n190_), .b(x20), .c(new_n47_), .O(new_n201_));
  nor2   g168(.a(x24), .b(new_n138_), .O(new_n202_));
  aoi22  g169(.a(new_n202_), .b(new_n163_), .c(new_n110_), .d(x13), .O(new_n203_));
  nand3  g170(.a(new_n203_), .b(new_n201_), .c(new_n200_), .O(z7));
endmodule


