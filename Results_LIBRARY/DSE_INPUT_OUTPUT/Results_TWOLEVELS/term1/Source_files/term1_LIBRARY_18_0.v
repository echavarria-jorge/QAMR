// Benchmark "FAU" written by ABC on Thu Aug 20 01:02:52 2020

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
    new_n53_, new_n54_, new_n55_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n90_, new_n92_, new_n93_, new_n94_, new_n95_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n107_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n166_, new_n167_,
    new_n168_, new_n169_, new_n170_, new_n171_, new_n172_, new_n173_,
    new_n174_, new_n175_, new_n176_, new_n177_, new_n178_, new_n180_,
    new_n181_, new_n182_, new_n183_, new_n184_, new_n185_, new_n186_,
    new_n187_, new_n188_, new_n189_, new_n190_, new_n191_, new_n192_,
    new_n193_, new_n194_, new_n195_, new_n196_, new_n197_, new_n198_,
    new_n199_, new_n200_, new_n201_;
  nor2   g000(.a(x33), .b(x30), .O(new_n45_));
  nor2   g001(.a(new_n45_), .b(x32), .O(z0));
  inv1   g002(.a(new_n45_), .O(new_n47_));
  nor2   g003(.a(x32), .b(x03), .O(new_n48_));
  inv1   g004(.a(x03), .O(new_n49_));
  nor2   g005(.a(x33), .b(new_n49_), .O(new_n50_));
  oai21  g006(.a(new_n50_), .b(new_n48_), .c(x02), .O(new_n51_));
  inv1   g007(.a(x02), .O(new_n52_));
  nor2   g008(.a(x32), .b(new_n49_), .O(new_n53_));
  nor2   g009(.a(x33), .b(x03), .O(new_n54_));
  oai21  g010(.a(new_n54_), .b(new_n53_), .c(new_n52_), .O(new_n55_));
  nand3  g011(.a(new_n55_), .b(new_n51_), .c(new_n47_), .O(z1));
  inv1   g012(.a(x09), .O(new_n57_));
  xnor2a g013(.a(x07), .b(x04), .O(new_n58_));
  inv1   g014(.a(x01), .O(new_n59_));
  nor2   g015(.a(new_n49_), .b(new_n52_), .O(new_n60_));
  inv1   g016(.a(new_n60_), .O(new_n61_));
  nand2  g017(.a(new_n49_), .b(new_n52_), .O(new_n62_));
  aoi21  g018(.a(new_n62_), .b(new_n61_), .c(new_n59_), .O(new_n63_));
  nand2  g019(.a(x05), .b(new_n49_), .O(new_n64_));
  nand3  g020(.a(new_n64_), .b(x06), .c(new_n52_), .O(new_n65_));
  nand2  g021(.a(x06), .b(new_n52_), .O(new_n66_));
  nand3  g022(.a(new_n66_), .b(x05), .c(new_n49_), .O(new_n67_));
  aoi21  g023(.a(new_n67_), .b(new_n65_), .c(x01), .O(new_n68_));
  oai21  g024(.a(new_n68_), .b(new_n63_), .c(new_n58_), .O(new_n69_));
  xor2a  g025(.a(x07), .b(x04), .O(new_n70_));
  xnor2a g026(.a(x03), .b(x02), .O(new_n71_));
  nor2   g027(.a(new_n71_), .b(new_n59_), .O(new_n72_));
  nand2  g028(.a(new_n66_), .b(new_n64_), .O(new_n73_));
  nand4  g029(.a(x06), .b(x05), .c(new_n49_), .d(new_n52_), .O(new_n74_));
  aoi21  g030(.a(new_n74_), .b(new_n73_), .c(x01), .O(new_n75_));
  oai21  g031(.a(new_n75_), .b(new_n72_), .c(new_n70_), .O(new_n76_));
  nand2  g032(.a(new_n76_), .b(new_n69_), .O(new_n77_));
  nand4  g033(.a(new_n77_), .b(new_n47_), .c(new_n57_), .d(x08), .O(new_n78_));
  inv1   g034(.a(new_n78_), .O(z2));
  inv1   g035(.a(x26), .O(new_n80_));
  inv1   g036(.a(x27), .O(new_n81_));
  oai22  g037(.a(x21), .b(x16), .c(x20), .d(x15), .O(new_n82_));
  nor2   g038(.a(x22), .b(x17), .O(new_n83_));
  nor2   g039(.a(x23), .b(x18), .O(new_n84_));
  nor2   g040(.a(x24), .b(x19), .O(new_n85_));
  nor4   g041(.a(new_n85_), .b(new_n84_), .c(new_n83_), .d(new_n82_), .O(new_n86_));
  nor2   g042(.a(new_n86_), .b(new_n60_), .O(new_n87_));
  nand3  g043(.a(new_n87_), .b(new_n47_), .c(new_n81_), .O(new_n88_));
  inv1   g044(.a(new_n88_), .O(new_n89_));
  nand4  g045(.a(new_n89_), .b(new_n80_), .c(x25), .d(x01), .O(new_n90_));
  inv1   g046(.a(new_n90_), .O(z3));
  xor2a  g047(.a(x28), .b(x27), .O(new_n92_));
  nand3  g048(.a(new_n92_), .b(new_n87_), .c(new_n47_), .O(new_n93_));
  inv1   g049(.a(new_n93_), .O(new_n94_));
  nand4  g050(.a(new_n94_), .b(new_n80_), .c(x25), .d(x01), .O(new_n95_));
  inv1   g051(.a(new_n95_), .O(z4));
  inv1   g052(.a(new_n86_), .O(new_n97_));
  inv1   g053(.a(x29), .O(new_n98_));
  inv1   g054(.a(x28), .O(new_n99_));
  nor2   g055(.a(new_n99_), .b(new_n81_), .O(new_n100_));
  nand3  g056(.a(new_n98_), .b(x28), .c(x27), .O(new_n101_));
  oai21  g057(.a(new_n100_), .b(new_n98_), .c(new_n101_), .O(new_n102_));
  nand4  g058(.a(new_n102_), .b(new_n97_), .c(new_n61_), .d(new_n80_), .O(new_n103_));
  inv1   g059(.a(new_n103_), .O(new_n104_));
  nand3  g060(.a(new_n104_), .b(x25), .c(x01), .O(new_n105_));
  nand2  g061(.a(new_n105_), .b(new_n47_), .O(z5));
  inv1   g062(.a(x30), .O(new_n107_));
  nand2  g063(.a(x29), .b(x28), .O(new_n108_));
  nand2  g064(.a(x33), .b(new_n107_), .O(new_n109_));
  oai22  g065(.a(new_n109_), .b(new_n108_), .c(new_n107_), .d(x28), .O(new_n110_));
  nand2  g066(.a(new_n110_), .b(x27), .O(new_n111_));
  oai21  g067(.a(new_n98_), .b(new_n81_), .c(x30), .O(new_n112_));
  aoi21  g068(.a(new_n112_), .b(new_n111_), .c(new_n86_), .O(new_n113_));
  nand4  g069(.a(new_n113_), .b(new_n61_), .c(new_n80_), .d(x25), .O(new_n114_));
  nor2   g070(.a(new_n114_), .b(new_n59_), .O(z6));
  inv1   g071(.a(x33), .O(new_n116_));
  oai21  g072(.a(new_n116_), .b(x31), .c(new_n107_), .O(new_n117_));
  oai21  g073(.a(new_n108_), .b(new_n81_), .c(x31), .O(new_n118_));
  inv1   g074(.a(new_n84_), .O(new_n119_));
  inv1   g075(.a(new_n85_), .O(new_n120_));
  nor2   g076(.a(new_n83_), .b(new_n82_), .O(new_n121_));
  nand3  g077(.a(new_n121_), .b(new_n120_), .c(new_n119_), .O(new_n122_));
  nor2   g078(.a(new_n60_), .b(new_n59_), .O(new_n123_));
  inv1   g079(.a(x31), .O(new_n124_));
  nand4  g080(.a(new_n100_), .b(new_n124_), .c(x30), .d(x29), .O(new_n125_));
  nand4  g081(.a(new_n125_), .b(new_n123_), .c(new_n80_), .d(x25), .O(new_n126_));
  inv1   g082(.a(new_n126_), .O(new_n127_));
  nand4  g083(.a(new_n127_), .b(new_n122_), .c(new_n118_), .d(new_n117_), .O(z7));
  inv1   g084(.a(x32), .O(new_n129_));
  nor2   g085(.a(x28), .b(x27), .O(new_n130_));
  inv1   g086(.a(new_n130_), .O(new_n131_));
  nand3  g087(.a(new_n131_), .b(new_n107_), .c(x29), .O(new_n132_));
  oai21  g088(.a(new_n130_), .b(new_n98_), .c(x30), .O(new_n133_));
  nand2  g089(.a(new_n133_), .b(new_n132_), .O(new_n134_));
  inv1   g090(.a(x15), .O(new_n135_));
  inv1   g091(.a(x17), .O(new_n136_));
  inv1   g092(.a(x18), .O(new_n137_));
  nand3  g093(.a(x19), .b(new_n137_), .c(x13), .O(new_n138_));
  inv1   g094(.a(x19), .O(new_n139_));
  nand3  g095(.a(new_n139_), .b(x18), .c(x14), .O(new_n140_));
  aoi21  g096(.a(new_n140_), .b(new_n138_), .c(new_n136_), .O(new_n141_));
  nand4  g097(.a(x19), .b(x18), .c(new_n136_), .d(x12), .O(new_n142_));
  inv1   g098(.a(new_n142_), .O(new_n143_));
  oai21  g099(.a(new_n143_), .b(new_n141_), .c(x16), .O(new_n144_));
  inv1   g100(.a(x16), .O(new_n145_));
  nand2  g101(.a(x19), .b(x18), .O(new_n146_));
  inv1   g102(.a(new_n146_), .O(new_n147_));
  nand2  g103(.a(new_n147_), .b(x17), .O(new_n148_));
  inv1   g104(.a(new_n148_), .O(new_n149_));
  nand3  g105(.a(new_n149_), .b(new_n145_), .c(x11), .O(new_n150_));
  aoi21  g106(.a(new_n150_), .b(new_n144_), .c(new_n135_), .O(new_n151_));
  nand3  g107(.a(x16), .b(new_n135_), .c(x10), .O(new_n152_));
  nor2   g108(.a(new_n152_), .b(new_n148_), .O(new_n153_));
  or2    g109(.a(new_n153_), .b(new_n151_), .O(new_n154_));
  nand4  g110(.a(new_n154_), .b(new_n134_), .c(new_n129_), .d(x31), .O(new_n155_));
  nor2   g111(.a(new_n107_), .b(new_n98_), .O(new_n156_));
  nand2  g112(.a(new_n156_), .b(x27), .O(new_n157_));
  oai21  g113(.a(x30), .b(x27), .c(new_n157_), .O(new_n158_));
  nand2  g114(.a(new_n158_), .b(new_n99_), .O(new_n159_));
  nand2  g115(.a(x16), .b(x10), .O(new_n160_));
  oai21  g116(.a(new_n160_), .b(new_n148_), .c(new_n135_), .O(new_n161_));
  nand2  g117(.a(x17), .b(x11), .O(new_n162_));
  oai21  g118(.a(new_n162_), .b(new_n146_), .c(new_n145_), .O(new_n163_));
  inv1   g119(.a(x12), .O(new_n164_));
  oai21  g120(.a(new_n146_), .b(new_n164_), .c(new_n136_), .O(new_n165_));
  inv1   g121(.a(x13), .O(new_n166_));
  oai21  g122(.a(new_n139_), .b(new_n166_), .c(new_n137_), .O(new_n167_));
  nor2   g123(.a(x19), .b(x14), .O(new_n168_));
  nor2   g124(.a(new_n145_), .b(new_n135_), .O(new_n169_));
  aoi21  g125(.a(new_n169_), .b(new_n149_), .c(new_n168_), .O(new_n170_));
  oai21  g126(.a(x30), .b(x29), .c(x31), .O(new_n171_));
  aoi21  g127(.a(new_n156_), .b(x28), .c(new_n171_), .O(new_n172_));
  nand4  g128(.a(new_n172_), .b(new_n170_), .c(new_n167_), .d(new_n165_), .O(new_n173_));
  inv1   g129(.a(new_n173_), .O(new_n174_));
  nand4  g130(.a(new_n174_), .b(new_n163_), .c(new_n161_), .d(new_n159_), .O(new_n175_));
  nand2  g131(.a(new_n175_), .b(x32), .O(new_n176_));
  nand2  g132(.a(new_n176_), .b(new_n155_), .O(new_n177_));
  nand3  g133(.a(new_n177_), .b(new_n80_), .c(x00), .O(new_n178_));
  nand2  g134(.a(new_n178_), .b(new_n47_), .O(z8));
  oai21  g135(.a(new_n153_), .b(new_n151_), .c(new_n116_), .O(new_n180_));
  oai21  g136(.a(new_n180_), .b(new_n124_), .c(x30), .O(new_n181_));
  nand3  g137(.a(new_n181_), .b(new_n131_), .c(x29), .O(new_n182_));
  aoi21  g138(.a(new_n139_), .b(x14), .c(new_n137_), .O(new_n183_));
  nand4  g139(.a(new_n183_), .b(x17), .c(x16), .d(x15), .O(new_n184_));
  oai21  g140(.a(new_n130_), .b(new_n98_), .c(x31), .O(new_n185_));
  nand2  g141(.a(x18), .b(x17), .O(new_n186_));
  inv1   g142(.a(new_n186_), .O(new_n187_));
  nand2  g143(.a(new_n187_), .b(new_n169_), .O(new_n188_));
  nand2  g144(.a(new_n188_), .b(new_n139_), .O(new_n189_));
  nand3  g145(.a(new_n187_), .b(x16), .c(x10), .O(new_n190_));
  nand2  g146(.a(new_n124_), .b(x30), .O(new_n191_));
  inv1   g147(.a(x11), .O(new_n192_));
  oai21  g148(.a(new_n186_), .b(new_n192_), .c(new_n145_), .O(new_n193_));
  oai21  g149(.a(new_n137_), .b(new_n164_), .c(new_n136_), .O(new_n194_));
  nand2  g150(.a(new_n137_), .b(new_n166_), .O(new_n195_));
  nand4  g151(.a(new_n195_), .b(new_n194_), .c(new_n193_), .d(new_n191_), .O(new_n196_));
  aoi21  g152(.a(new_n190_), .b(new_n135_), .c(new_n196_), .O(new_n197_));
  nand4  g153(.a(new_n197_), .b(new_n189_), .c(new_n185_), .d(new_n184_), .O(new_n198_));
  nand2  g154(.a(new_n198_), .b(x33), .O(new_n199_));
  nand2  g155(.a(new_n199_), .b(new_n182_), .O(new_n200_));
  nand3  g156(.a(new_n200_), .b(new_n80_), .c(x00), .O(new_n201_));
  nand2  g157(.a(new_n201_), .b(new_n47_), .O(z9));
endmodule


