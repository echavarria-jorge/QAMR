// Benchmark "FAU" written by ABC on Fri Aug 14 02:51:02 2020

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
    new_n75_, new_n76_, new_n77_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n90_, new_n91_, new_n92_, new_n94_, new_n95_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n107_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n166_, new_n167_,
    new_n168_, new_n169_, new_n170_, new_n171_, new_n172_, new_n173_,
    new_n175_, new_n176_, new_n177_, new_n178_, new_n179_, new_n180_,
    new_n181_, new_n182_, new_n183_, new_n184_, new_n185_, new_n186_,
    new_n187_, new_n188_, new_n189_, new_n190_;
  nand2  g000(.a(x26), .b(x00), .O(new_n45_));
  nand2  g001(.a(new_n45_), .b(x32), .O(z0));
  nor2   g002(.a(x32), .b(x03), .O(new_n47_));
  inv1   g003(.a(x03), .O(new_n48_));
  nor2   g004(.a(x33), .b(new_n48_), .O(new_n49_));
  oai21  g005(.a(new_n49_), .b(new_n47_), .c(x02), .O(new_n50_));
  inv1   g006(.a(x02), .O(new_n51_));
  nor2   g007(.a(x32), .b(new_n48_), .O(new_n52_));
  nor2   g008(.a(x33), .b(x03), .O(new_n53_));
  oai21  g009(.a(new_n53_), .b(new_n52_), .c(new_n51_), .O(new_n54_));
  nand3  g010(.a(new_n54_), .b(new_n50_), .c(new_n45_), .O(z1));
  xnor2a g011(.a(x07), .b(x04), .O(new_n56_));
  nor2   g012(.a(new_n48_), .b(new_n51_), .O(new_n57_));
  nor2   g013(.a(x03), .b(x02), .O(new_n58_));
  oai21  g014(.a(new_n58_), .b(new_n57_), .c(x01), .O(new_n59_));
  inv1   g015(.a(x01), .O(new_n60_));
  nand2  g016(.a(x05), .b(new_n48_), .O(new_n61_));
  nand3  g017(.a(new_n61_), .b(x06), .c(new_n51_), .O(new_n62_));
  nand2  g018(.a(x06), .b(new_n51_), .O(new_n63_));
  nand3  g019(.a(new_n63_), .b(x05), .c(new_n48_), .O(new_n64_));
  nand2  g020(.a(new_n64_), .b(new_n62_), .O(new_n65_));
  nand2  g021(.a(new_n65_), .b(new_n60_), .O(new_n66_));
  nand2  g022(.a(new_n66_), .b(new_n59_), .O(new_n67_));
  nand3  g023(.a(new_n67_), .b(new_n56_), .c(new_n45_), .O(new_n68_));
  xor2a  g024(.a(x07), .b(x04), .O(new_n69_));
  xor2a  g025(.a(x03), .b(x02), .O(new_n70_));
  nand2  g026(.a(new_n70_), .b(x01), .O(new_n71_));
  and2   g027(.a(x06), .b(x05), .O(new_n72_));
  aoi22  g028(.a(new_n72_), .b(new_n58_), .c(new_n63_), .d(new_n61_), .O(new_n73_));
  oai21  g029(.a(new_n73_), .b(x01), .c(new_n71_), .O(new_n74_));
  nand3  g030(.a(new_n74_), .b(new_n69_), .c(new_n45_), .O(new_n75_));
  aoi21  g031(.a(new_n75_), .b(new_n68_), .c(x09), .O(new_n76_));
  nand2  g032(.a(new_n76_), .b(x08), .O(new_n77_));
  inv1   g033(.a(new_n77_), .O(z2));
  inv1   g034(.a(x26), .O(new_n79_));
  inv1   g035(.a(x27), .O(new_n80_));
  oai22  g036(.a(x21), .b(x16), .c(x20), .d(x15), .O(new_n81_));
  inv1   g037(.a(new_n81_), .O(new_n82_));
  nor2   g038(.a(x22), .b(x17), .O(new_n83_));
  inv1   g039(.a(new_n83_), .O(new_n84_));
  nor2   g040(.a(x23), .b(x18), .O(new_n85_));
  inv1   g041(.a(new_n85_), .O(new_n86_));
  nor2   g042(.a(x24), .b(x19), .O(new_n87_));
  inv1   g043(.a(new_n87_), .O(new_n88_));
  nand4  g044(.a(new_n88_), .b(new_n86_), .c(new_n84_), .d(new_n82_), .O(new_n89_));
  inv1   g045(.a(new_n89_), .O(new_n90_));
  nor2   g046(.a(new_n90_), .b(new_n57_), .O(new_n91_));
  nand4  g047(.a(new_n91_), .b(new_n80_), .c(new_n79_), .d(x25), .O(new_n92_));
  oai21  g048(.a(new_n92_), .b(new_n60_), .c(new_n45_), .O(z3));
  xor2a  g049(.a(x28), .b(x27), .O(new_n94_));
  nand4  g050(.a(new_n94_), .b(new_n91_), .c(new_n79_), .d(x25), .O(new_n95_));
  oai21  g051(.a(new_n95_), .b(new_n60_), .c(new_n45_), .O(z4));
  inv1   g052(.a(new_n57_), .O(new_n97_));
  inv1   g053(.a(x29), .O(new_n98_));
  inv1   g054(.a(x28), .O(new_n99_));
  nor2   g055(.a(new_n99_), .b(new_n80_), .O(new_n100_));
  nand3  g056(.a(new_n98_), .b(x28), .c(x27), .O(new_n101_));
  oai21  g057(.a(new_n100_), .b(new_n98_), .c(new_n101_), .O(new_n102_));
  nand4  g058(.a(new_n102_), .b(new_n89_), .c(new_n97_), .d(new_n79_), .O(new_n103_));
  inv1   g059(.a(new_n103_), .O(new_n104_));
  nand3  g060(.a(new_n104_), .b(x25), .c(x01), .O(new_n105_));
  nand2  g061(.a(new_n105_), .b(new_n45_), .O(z5));
  inv1   g062(.a(x30), .O(new_n107_));
  nand3  g063(.a(new_n107_), .b(x28), .c(x27), .O(new_n108_));
  oai21  g064(.a(new_n100_), .b(new_n107_), .c(new_n108_), .O(new_n109_));
  nand2  g065(.a(new_n109_), .b(x29), .O(new_n110_));
  nand2  g066(.a(x30), .b(new_n98_), .O(new_n111_));
  aoi21  g067(.a(new_n111_), .b(new_n110_), .c(new_n90_), .O(new_n112_));
  nand4  g068(.a(new_n112_), .b(new_n97_), .c(new_n79_), .d(x25), .O(new_n113_));
  oai21  g069(.a(new_n113_), .b(new_n60_), .c(new_n45_), .O(z6));
  nand3  g070(.a(new_n100_), .b(x30), .c(x29), .O(new_n115_));
  nand2  g071(.a(new_n115_), .b(x31), .O(new_n116_));
  nand4  g072(.a(new_n88_), .b(new_n86_), .c(new_n84_), .d(new_n82_), .O(new_n117_));
  nor2   g073(.a(new_n57_), .b(new_n60_), .O(new_n118_));
  inv1   g074(.a(x25), .O(new_n119_));
  inv1   g075(.a(new_n100_), .O(new_n120_));
  inv1   g076(.a(x31), .O(new_n121_));
  nand3  g077(.a(new_n121_), .b(x30), .c(x29), .O(new_n122_));
  oai21  g078(.a(new_n122_), .b(new_n120_), .c(new_n79_), .O(new_n123_));
  nor2   g079(.a(new_n123_), .b(new_n119_), .O(new_n124_));
  nand4  g080(.a(new_n124_), .b(new_n118_), .c(new_n117_), .d(new_n116_), .O(z7));
  inv1   g081(.a(x00), .O(new_n126_));
  nand2  g082(.a(new_n99_), .b(new_n80_), .O(new_n127_));
  inv1   g083(.a(x32), .O(new_n128_));
  inv1   g084(.a(x17), .O(new_n129_));
  inv1   g085(.a(x18), .O(new_n130_));
  nand3  g086(.a(x19), .b(new_n130_), .c(x13), .O(new_n131_));
  inv1   g087(.a(x19), .O(new_n132_));
  nand3  g088(.a(new_n132_), .b(x18), .c(x14), .O(new_n133_));
  aoi21  g089(.a(new_n133_), .b(new_n131_), .c(new_n129_), .O(new_n134_));
  nand4  g090(.a(x19), .b(x18), .c(new_n129_), .d(x12), .O(new_n135_));
  inv1   g091(.a(new_n135_), .O(new_n136_));
  oai21  g092(.a(new_n136_), .b(new_n134_), .c(x16), .O(new_n137_));
  inv1   g093(.a(x16), .O(new_n138_));
  nand3  g094(.a(x19), .b(x18), .c(x17), .O(new_n139_));
  inv1   g095(.a(new_n139_), .O(new_n140_));
  nand3  g096(.a(new_n140_), .b(new_n138_), .c(x11), .O(new_n141_));
  nand2  g097(.a(new_n141_), .b(new_n137_), .O(new_n142_));
  nand2  g098(.a(new_n142_), .b(x15), .O(new_n143_));
  inv1   g099(.a(x15), .O(new_n144_));
  nand4  g100(.a(new_n140_), .b(x16), .c(new_n144_), .d(x10), .O(new_n145_));
  nand2  g101(.a(new_n145_), .b(new_n143_), .O(new_n146_));
  nand3  g102(.a(new_n146_), .b(new_n128_), .c(x31), .O(new_n147_));
  nand2  g103(.a(x32), .b(x30), .O(new_n148_));
  oai21  g104(.a(new_n147_), .b(x30), .c(new_n148_), .O(new_n149_));
  nand3  g105(.a(new_n149_), .b(new_n127_), .c(x29), .O(new_n150_));
  nand2  g106(.a(new_n127_), .b(x29), .O(new_n151_));
  nand4  g107(.a(new_n146_), .b(new_n128_), .c(x31), .d(x30), .O(new_n152_));
  nand2  g108(.a(x32), .b(new_n107_), .O(new_n153_));
  nand2  g109(.a(new_n153_), .b(new_n152_), .O(new_n154_));
  aoi21  g110(.a(new_n132_), .b(x14), .c(new_n130_), .O(new_n155_));
  nand3  g111(.a(new_n155_), .b(x17), .c(x16), .O(new_n156_));
  nor2   g112(.a(new_n156_), .b(new_n144_), .O(new_n157_));
  nand2  g113(.a(x16), .b(x15), .O(new_n158_));
  nand2  g114(.a(x18), .b(x17), .O(new_n159_));
  oai21  g115(.a(new_n159_), .b(new_n158_), .c(new_n132_), .O(new_n160_));
  nand2  g116(.a(x16), .b(x10), .O(new_n161_));
  oai21  g117(.a(new_n161_), .b(new_n159_), .c(new_n144_), .O(new_n162_));
  inv1   g118(.a(x11), .O(new_n163_));
  oai21  g119(.a(new_n159_), .b(new_n163_), .c(new_n138_), .O(new_n164_));
  nand2  g120(.a(x18), .b(x12), .O(new_n165_));
  inv1   g121(.a(x13), .O(new_n166_));
  nand2  g122(.a(new_n130_), .b(new_n166_), .O(new_n167_));
  nand2  g123(.a(new_n167_), .b(x31), .O(new_n168_));
  aoi21  g124(.a(new_n165_), .b(new_n129_), .c(new_n168_), .O(new_n169_));
  nand4  g125(.a(new_n169_), .b(new_n164_), .c(new_n162_), .d(new_n160_), .O(new_n170_));
  oai21  g126(.a(new_n170_), .b(new_n157_), .c(x32), .O(new_n171_));
  nand2  g127(.a(new_n171_), .b(new_n79_), .O(new_n172_));
  aoi21  g128(.a(new_n154_), .b(new_n151_), .c(new_n172_), .O(new_n173_));
  aoi21  g129(.a(new_n173_), .b(new_n150_), .c(new_n126_), .O(z8));
  inv1   g130(.a(x33), .O(new_n175_));
  nand4  g131(.a(new_n146_), .b(new_n175_), .c(x31), .d(x30), .O(new_n176_));
  nand2  g132(.a(x33), .b(new_n107_), .O(new_n177_));
  nand2  g133(.a(new_n177_), .b(new_n176_), .O(new_n178_));
  nand3  g134(.a(new_n178_), .b(new_n127_), .c(x29), .O(new_n179_));
  nand4  g135(.a(new_n146_), .b(new_n175_), .c(new_n121_), .d(new_n107_), .O(new_n180_));
  nand2  g136(.a(x33), .b(x30), .O(new_n181_));
  nand2  g137(.a(new_n181_), .b(new_n180_), .O(new_n182_));
  nand2  g138(.a(new_n165_), .b(new_n129_), .O(new_n183_));
  xnor2a g139(.a(x31), .b(x30), .O(new_n184_));
  nand4  g140(.a(new_n184_), .b(new_n167_), .c(new_n183_), .d(new_n164_), .O(new_n185_));
  inv1   g141(.a(new_n185_), .O(new_n186_));
  nand3  g142(.a(new_n186_), .b(new_n162_), .c(new_n160_), .O(new_n187_));
  oai21  g143(.a(new_n187_), .b(new_n157_), .c(x33), .O(new_n188_));
  nand2  g144(.a(new_n188_), .b(new_n79_), .O(new_n189_));
  aoi21  g145(.a(new_n182_), .b(new_n151_), .c(new_n189_), .O(new_n190_));
  aoi21  g146(.a(new_n190_), .b(new_n179_), .c(new_n126_), .O(z9));
endmodule


