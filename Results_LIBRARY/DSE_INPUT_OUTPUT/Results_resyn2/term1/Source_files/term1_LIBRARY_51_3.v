// Benchmark "FAU" written by ABC on Tue Aug 11 21:13:20 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n45_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_,
    new_n97_, new_n98_, new_n99_, new_n100_, new_n101_, new_n103_,
    new_n104_, new_n105_, new_n106_, new_n107_, new_n108_, new_n109_,
    new_n110_, new_n112_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n119_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n128_, new_n129_,
    new_n130_, new_n131_, new_n132_, new_n133_, new_n134_, new_n135_,
    new_n136_, new_n138_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n166_, new_n167_,
    new_n168_, new_n169_, new_n170_, new_n171_, new_n172_, new_n173_,
    new_n174_, new_n175_, new_n176_, new_n177_, new_n178_, new_n179_,
    new_n181_, new_n182_, new_n183_, new_n184_, new_n185_, new_n186_,
    new_n187_, new_n188_, new_n189_, new_n190_, new_n191_, new_n192_,
    new_n193_, new_n194_, new_n195_, new_n196_, new_n197_, new_n198_,
    new_n199_, new_n200_, new_n201_, new_n202_, new_n203_, new_n204_,
    new_n205_, new_n206_;
  nand2  g000(.a(x18), .b(x03), .O(new_n45_));
  nand2  g001(.a(new_n45_), .b(x32), .O(z0));
  inv1   g002(.a(x03), .O(new_n47_));
  inv1   g003(.a(x32), .O(new_n48_));
  aoi21  g004(.a(x33), .b(new_n47_), .c(x02), .O(new_n49_));
  oai21  g005(.a(new_n48_), .b(new_n47_), .c(new_n49_), .O(new_n50_));
  inv1   g006(.a(x33), .O(new_n51_));
  inv1   g007(.a(x02), .O(new_n52_));
  aoi21  g008(.a(x32), .b(new_n47_), .c(new_n52_), .O(new_n53_));
  oai21  g009(.a(new_n51_), .b(new_n47_), .c(new_n53_), .O(new_n54_));
  nand3  g010(.a(new_n54_), .b(new_n50_), .c(new_n45_), .O(z1));
  inv1   g011(.a(x05), .O(new_n56_));
  nor2   g012(.a(new_n56_), .b(x03), .O(new_n57_));
  aoi21  g013(.a(x03), .b(x01), .c(new_n57_), .O(new_n58_));
  nand2  g014(.a(new_n58_), .b(x02), .O(new_n59_));
  nor2   g015(.a(new_n47_), .b(new_n52_), .O(new_n60_));
  nor2   g016(.a(x03), .b(x02), .O(new_n61_));
  oai21  g017(.a(new_n61_), .b(new_n60_), .c(x01), .O(new_n62_));
  nand2  g018(.a(x06), .b(new_n52_), .O(new_n63_));
  inv1   g019(.a(new_n63_), .O(new_n64_));
  nand2  g020(.a(new_n64_), .b(new_n57_), .O(new_n65_));
  inv1   g021(.a(new_n65_), .O(new_n66_));
  inv1   g022(.a(x01), .O(new_n67_));
  oai21  g023(.a(new_n57_), .b(x06), .c(new_n67_), .O(new_n68_));
  oai21  g024(.a(new_n68_), .b(new_n66_), .c(new_n62_), .O(new_n69_));
  xnor2a g025(.a(x07), .b(x04), .O(new_n70_));
  aoi21  g026(.a(new_n69_), .b(new_n59_), .c(new_n70_), .O(new_n71_));
  nand3  g027(.a(new_n63_), .b(new_n57_), .c(new_n67_), .O(new_n72_));
  nand2  g028(.a(new_n64_), .b(new_n58_), .O(new_n73_));
  nand3  g029(.a(new_n73_), .b(new_n72_), .c(new_n62_), .O(new_n74_));
  and2   g030(.a(new_n74_), .b(new_n70_), .O(new_n75_));
  inv1   g031(.a(x08), .O(new_n76_));
  nor2   g032(.a(x09), .b(new_n76_), .O(new_n77_));
  oai21  g033(.a(new_n75_), .b(new_n71_), .c(new_n77_), .O(new_n78_));
  nand2  g034(.a(new_n78_), .b(new_n45_), .O(z2));
  inv1   g035(.a(x18), .O(new_n80_));
  inv1   g036(.a(x27), .O(new_n81_));
  inv1   g037(.a(x26), .O(new_n82_));
  nand3  g038(.a(new_n82_), .b(x25), .c(x01), .O(new_n83_));
  inv1   g039(.a(new_n83_), .O(new_n84_));
  nand2  g040(.a(new_n84_), .b(new_n81_), .O(new_n85_));
  inv1   g041(.a(x23), .O(new_n86_));
  nand2  g042(.a(new_n86_), .b(new_n52_), .O(new_n87_));
  oai21  g043(.a(new_n87_), .b(new_n85_), .c(new_n80_), .O(new_n88_));
  nand2  g044(.a(new_n88_), .b(x03), .O(new_n89_));
  inv1   g045(.a(x19), .O(new_n90_));
  inv1   g046(.a(x24), .O(new_n91_));
  nand2  g047(.a(new_n91_), .b(new_n90_), .O(new_n92_));
  nor2   g048(.a(x21), .b(x16), .O(new_n93_));
  oai22  g049(.a(x22), .b(x17), .c(x20), .d(x15), .O(new_n94_));
  nor2   g050(.a(new_n94_), .b(new_n93_), .O(new_n95_));
  nand2  g051(.a(new_n95_), .b(new_n92_), .O(new_n96_));
  aoi21  g052(.a(new_n96_), .b(new_n52_), .c(new_n47_), .O(new_n97_));
  inv1   g053(.a(new_n85_), .O(new_n98_));
  nor2   g054(.a(x23), .b(x18), .O(new_n99_));
  or2    g055(.a(new_n99_), .b(new_n96_), .O(new_n100_));
  nand2  g056(.a(new_n100_), .b(new_n98_), .O(new_n101_));
  oai21  g057(.a(new_n101_), .b(new_n97_), .c(new_n89_), .O(z3));
  nand2  g058(.a(x18), .b(new_n47_), .O(new_n103_));
  aoi21  g059(.a(new_n103_), .b(new_n86_), .c(new_n96_), .O(new_n104_));
  inv1   g060(.a(new_n60_), .O(new_n105_));
  inv1   g061(.a(x28), .O(new_n106_));
  nand2  g062(.a(new_n106_), .b(new_n81_), .O(new_n107_));
  nor2   g063(.a(new_n106_), .b(new_n81_), .O(new_n108_));
  inv1   g064(.a(new_n108_), .O(new_n109_));
  nand4  g065(.a(new_n109_), .b(new_n107_), .c(new_n84_), .d(new_n105_), .O(new_n110_));
  oai21  g066(.a(new_n110_), .b(new_n104_), .c(new_n45_), .O(z4));
  oai21  g067(.a(x18), .b(x02), .c(x03), .O(new_n112_));
  nand2  g068(.a(new_n112_), .b(new_n96_), .O(new_n113_));
  nand2  g069(.a(new_n99_), .b(new_n105_), .O(new_n114_));
  nand2  g070(.a(new_n114_), .b(new_n113_), .O(new_n115_));
  inv1   g071(.a(new_n115_), .O(new_n116_));
  nor2   g072(.a(new_n108_), .b(x29), .O(new_n117_));
  nand2  g073(.a(new_n108_), .b(x29), .O(new_n118_));
  inv1   g074(.a(new_n118_), .O(new_n119_));
  nor4   g075(.a(new_n119_), .b(new_n117_), .c(new_n116_), .d(new_n83_), .O(z5));
  inv1   g076(.a(x30), .O(new_n121_));
  inv1   g077(.a(x29), .O(new_n122_));
  nor2   g078(.a(new_n121_), .b(new_n122_), .O(new_n123_));
  aoi21  g079(.a(new_n118_), .b(new_n121_), .c(new_n123_), .O(new_n124_));
  nand2  g080(.a(new_n124_), .b(new_n115_), .O(new_n125_));
  oai21  g081(.a(new_n94_), .b(new_n93_), .c(new_n112_), .O(new_n126_));
  inv1   g082(.a(new_n92_), .O(new_n127_));
  nand2  g083(.a(new_n92_), .b(x23), .O(new_n128_));
  nor2   g084(.a(new_n60_), .b(x18), .O(new_n129_));
  nor3   g085(.a(x16), .b(x15), .c(x03), .O(new_n130_));
  aoi22  g086(.a(new_n130_), .b(new_n127_), .c(new_n129_), .d(new_n128_), .O(new_n131_));
  aoi21  g087(.a(new_n131_), .b(new_n126_), .c(new_n122_), .O(new_n132_));
  aoi21  g088(.a(x21), .b(x15), .c(x16), .O(new_n133_));
  nor4   g089(.a(new_n133_), .b(new_n103_), .c(new_n94_), .d(new_n92_), .O(new_n134_));
  nor2   g090(.a(new_n108_), .b(new_n121_), .O(new_n135_));
  oai21  g091(.a(new_n134_), .b(new_n132_), .c(new_n135_), .O(new_n136_));
  aoi21  g092(.a(new_n136_), .b(new_n125_), .c(new_n83_), .O(z6));
  inv1   g093(.a(x31), .O(new_n138_));
  nand3  g094(.a(new_n119_), .b(new_n138_), .c(x30), .O(new_n139_));
  oai21  g095(.a(new_n118_), .b(new_n121_), .c(x31), .O(new_n140_));
  nand3  g096(.a(new_n140_), .b(new_n112_), .c(new_n84_), .O(new_n141_));
  inv1   g097(.a(new_n141_), .O(new_n142_));
  nand3  g098(.a(new_n142_), .b(new_n139_), .c(new_n100_), .O(z7));
  nand2  g099(.a(new_n82_), .b(x00), .O(new_n144_));
  nand3  g100(.a(x17), .b(x16), .c(x15), .O(new_n145_));
  nand2  g101(.a(x19), .b(x13), .O(new_n146_));
  nor2   g102(.a(new_n146_), .b(new_n145_), .O(new_n147_));
  oai21  g103(.a(x28), .b(x27), .c(x29), .O(new_n148_));
  inv1   g104(.a(new_n148_), .O(new_n149_));
  oai21  g105(.a(new_n149_), .b(x30), .c(x31), .O(new_n150_));
  aoi21  g106(.a(new_n149_), .b(x30), .c(new_n150_), .O(new_n151_));
  aoi21  g107(.a(new_n151_), .b(new_n147_), .c(x18), .O(new_n152_));
  inv1   g108(.a(new_n145_), .O(new_n153_));
  aoi21  g109(.a(new_n90_), .b(x14), .c(new_n80_), .O(new_n154_));
  nand3  g110(.a(x17), .b(x16), .c(x10), .O(new_n155_));
  inv1   g111(.a(new_n155_), .O(new_n156_));
  oai22  g112(.a(new_n156_), .b(x15), .c(new_n153_), .d(x19), .O(new_n157_));
  aoi21  g113(.a(new_n154_), .b(new_n153_), .c(new_n157_), .O(new_n158_));
  nand2  g114(.a(x16), .b(x12), .O(new_n159_));
  oai21  g115(.a(x16), .b(x11), .c(x17), .O(new_n160_));
  nand2  g116(.a(new_n160_), .b(new_n159_), .O(new_n161_));
  nand3  g117(.a(new_n161_), .b(new_n158_), .c(new_n151_), .O(new_n162_));
  and2   g118(.a(new_n162_), .b(new_n47_), .O(new_n163_));
  oai21  g119(.a(new_n163_), .b(new_n152_), .c(x32), .O(new_n164_));
  inv1   g120(.a(x16), .O(new_n165_));
  nand3  g121(.a(new_n90_), .b(x17), .c(x14), .O(new_n166_));
  inv1   g122(.a(x17), .O(new_n167_));
  nand3  g123(.a(x19), .b(new_n167_), .c(x12), .O(new_n168_));
  aoi21  g124(.a(new_n168_), .b(new_n166_), .c(new_n165_), .O(new_n169_));
  nand4  g125(.a(x19), .b(x17), .c(new_n165_), .d(x11), .O(new_n170_));
  inv1   g126(.a(new_n170_), .O(new_n171_));
  oai21  g127(.a(new_n171_), .b(new_n169_), .c(x15), .O(new_n172_));
  inv1   g128(.a(x15), .O(new_n173_));
  nand3  g129(.a(new_n156_), .b(x19), .c(new_n173_), .O(new_n174_));
  aoi21  g130(.a(new_n174_), .b(new_n172_), .c(new_n103_), .O(new_n175_));
  nor3   g131(.a(new_n146_), .b(new_n145_), .c(x18), .O(new_n176_));
  nand2  g132(.a(new_n151_), .b(new_n48_), .O(new_n177_));
  inv1   g133(.a(new_n177_), .O(new_n178_));
  oai21  g134(.a(new_n176_), .b(new_n175_), .c(new_n178_), .O(new_n179_));
  aoi21  g135(.a(new_n179_), .b(new_n164_), .c(new_n144_), .O(z8));
  nand2  g136(.a(x31), .b(x30), .O(new_n181_));
  nand2  g137(.a(new_n138_), .b(new_n121_), .O(new_n182_));
  nand2  g138(.a(new_n182_), .b(new_n181_), .O(new_n183_));
  aoi21  g139(.a(new_n183_), .b(new_n147_), .c(x18), .O(new_n184_));
  nand3  g140(.a(new_n183_), .b(new_n161_), .c(new_n158_), .O(new_n185_));
  and2   g141(.a(new_n185_), .b(new_n47_), .O(new_n186_));
  oai21  g142(.a(new_n186_), .b(new_n184_), .c(x33), .O(new_n187_));
  nand2  g143(.a(x33), .b(new_n121_), .O(new_n188_));
  nand2  g144(.a(new_n174_), .b(new_n172_), .O(new_n189_));
  nand3  g145(.a(x31), .b(x30), .c(x18), .O(new_n190_));
  inv1   g146(.a(new_n190_), .O(new_n191_));
  nand3  g147(.a(new_n191_), .b(new_n189_), .c(new_n51_), .O(new_n192_));
  aoi21  g148(.a(new_n192_), .b(new_n188_), .c(x03), .O(new_n193_));
  nand2  g149(.a(new_n147_), .b(new_n51_), .O(new_n194_));
  oai21  g150(.a(new_n194_), .b(new_n181_), .c(new_n188_), .O(new_n195_));
  nand2  g151(.a(new_n195_), .b(new_n80_), .O(new_n196_));
  nand2  g152(.a(new_n196_), .b(new_n149_), .O(new_n197_));
  nand2  g153(.a(x33), .b(x30), .O(new_n198_));
  nand3  g154(.a(new_n138_), .b(new_n121_), .c(x18), .O(new_n199_));
  inv1   g155(.a(new_n199_), .O(new_n200_));
  nand3  g156(.a(new_n200_), .b(new_n189_), .c(new_n51_), .O(new_n201_));
  aoi21  g157(.a(new_n201_), .b(new_n198_), .c(x03), .O(new_n202_));
  oai21  g158(.a(new_n194_), .b(new_n182_), .c(new_n198_), .O(new_n203_));
  nand2  g159(.a(new_n203_), .b(new_n80_), .O(new_n204_));
  nand2  g160(.a(new_n204_), .b(new_n148_), .O(new_n205_));
  oai22  g161(.a(new_n205_), .b(new_n202_), .c(new_n197_), .d(new_n193_), .O(new_n206_));
  aoi21  g162(.a(new_n206_), .b(new_n187_), .c(new_n144_), .O(z9));
endmodule


