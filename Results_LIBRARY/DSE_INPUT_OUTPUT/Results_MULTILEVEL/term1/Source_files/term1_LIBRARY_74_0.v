// Benchmark "FAU" written by ABC on Fri Aug 14 02:50:44 2020

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
    new_n90_, new_n91_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n166_, new_n167_,
    new_n168_, new_n169_, new_n170_, new_n171_, new_n172_, new_n173_,
    new_n174_, new_n175_, new_n177_, new_n178_, new_n179_, new_n180_,
    new_n181_, new_n182_, new_n183_, new_n184_, new_n185_, new_n186_,
    new_n187_, new_n188_, new_n189_, new_n190_, new_n191_, new_n192_;
  nor2   g000(.a(x26), .b(x00), .O(new_n45_));
  nor2   g001(.a(new_n45_), .b(x32), .O(z0));
  nor2   g002(.a(x32), .b(x03), .O(new_n47_));
  inv1   g003(.a(x03), .O(new_n48_));
  nor2   g004(.a(x33), .b(new_n48_), .O(new_n49_));
  oai21  g005(.a(new_n49_), .b(new_n47_), .c(x02), .O(new_n50_));
  inv1   g006(.a(x02), .O(new_n51_));
  nor2   g007(.a(x32), .b(new_n48_), .O(new_n52_));
  nor2   g008(.a(x33), .b(x03), .O(new_n53_));
  oai21  g009(.a(new_n53_), .b(new_n52_), .c(new_n51_), .O(new_n54_));
  aoi21  g010(.a(new_n54_), .b(new_n50_), .c(new_n45_), .O(z1));
  inv1   g011(.a(new_n45_), .O(new_n56_));
  xnor2a g012(.a(x07), .b(x04), .O(new_n57_));
  inv1   g013(.a(x01), .O(new_n58_));
  nor2   g014(.a(new_n48_), .b(new_n51_), .O(new_n59_));
  inv1   g015(.a(new_n59_), .O(new_n60_));
  nand2  g016(.a(new_n48_), .b(new_n51_), .O(new_n61_));
  aoi21  g017(.a(new_n61_), .b(new_n60_), .c(new_n58_), .O(new_n62_));
  nand2  g018(.a(x05), .b(new_n48_), .O(new_n63_));
  nand3  g019(.a(new_n63_), .b(x06), .c(new_n51_), .O(new_n64_));
  nand2  g020(.a(x06), .b(new_n51_), .O(new_n65_));
  nand3  g021(.a(new_n65_), .b(x05), .c(new_n48_), .O(new_n66_));
  aoi21  g022(.a(new_n66_), .b(new_n64_), .c(x01), .O(new_n67_));
  oai21  g023(.a(new_n67_), .b(new_n62_), .c(new_n57_), .O(new_n68_));
  xor2a  g024(.a(x07), .b(x04), .O(new_n69_));
  xnor2a g025(.a(x03), .b(x02), .O(new_n70_));
  nor2   g026(.a(new_n70_), .b(new_n58_), .O(new_n71_));
  nand2  g027(.a(new_n65_), .b(new_n63_), .O(new_n72_));
  nand4  g028(.a(x06), .b(x05), .c(new_n48_), .d(new_n51_), .O(new_n73_));
  aoi21  g029(.a(new_n73_), .b(new_n72_), .c(x01), .O(new_n74_));
  oai21  g030(.a(new_n74_), .b(new_n71_), .c(new_n69_), .O(new_n75_));
  aoi21  g031(.a(new_n75_), .b(new_n68_), .c(x09), .O(new_n76_));
  nand2  g032(.a(new_n76_), .b(x08), .O(new_n77_));
  nand2  g033(.a(new_n77_), .b(new_n56_), .O(z2));
  inv1   g034(.a(x26), .O(new_n79_));
  inv1   g035(.a(x27), .O(new_n80_));
  nor2   g036(.a(x20), .b(x15), .O(new_n81_));
  nor2   g037(.a(x21), .b(x16), .O(new_n82_));
  nor2   g038(.a(new_n82_), .b(new_n81_), .O(new_n83_));
  nor2   g039(.a(x22), .b(x17), .O(new_n84_));
  nor2   g040(.a(x23), .b(x18), .O(new_n85_));
  nor2   g041(.a(x24), .b(x19), .O(new_n86_));
  nor3   g042(.a(new_n86_), .b(new_n85_), .c(new_n84_), .O(new_n87_));
  nand2  g043(.a(new_n87_), .b(new_n83_), .O(new_n88_));
  nand4  g044(.a(new_n88_), .b(new_n60_), .c(new_n80_), .d(new_n79_), .O(new_n89_));
  inv1   g045(.a(new_n89_), .O(new_n90_));
  nand4  g046(.a(new_n90_), .b(x25), .c(x01), .d(x00), .O(new_n91_));
  inv1   g047(.a(new_n91_), .O(z3));
  inv1   g048(.a(new_n88_), .O(new_n93_));
  nand3  g049(.a(x28), .b(new_n80_), .c(x00), .O(new_n94_));
  inv1   g050(.a(x28), .O(new_n95_));
  nand2  g051(.a(new_n95_), .b(x27), .O(new_n96_));
  aoi21  g052(.a(new_n96_), .b(new_n94_), .c(new_n93_), .O(new_n97_));
  nand4  g053(.a(new_n97_), .b(new_n60_), .c(x25), .d(x01), .O(new_n98_));
  aoi21  g054(.a(new_n98_), .b(x00), .c(x26), .O(z4));
  oai21  g055(.a(new_n95_), .b(new_n80_), .c(x29), .O(new_n100_));
  inv1   g056(.a(x29), .O(new_n101_));
  nand3  g057(.a(new_n101_), .b(x28), .c(x27), .O(new_n102_));
  aoi21  g058(.a(new_n102_), .b(new_n100_), .c(new_n93_), .O(new_n103_));
  nand4  g059(.a(new_n103_), .b(new_n60_), .c(x25), .d(x01), .O(new_n104_));
  aoi21  g060(.a(new_n104_), .b(x00), .c(x26), .O(z5));
  nand3  g061(.a(x29), .b(x28), .c(x27), .O(new_n106_));
  nand2  g062(.a(new_n106_), .b(x30), .O(new_n107_));
  inv1   g063(.a(x30), .O(new_n108_));
  nor2   g064(.a(new_n95_), .b(new_n80_), .O(new_n109_));
  nand3  g065(.a(new_n109_), .b(new_n108_), .c(x29), .O(new_n110_));
  aoi21  g066(.a(new_n110_), .b(new_n107_), .c(new_n93_), .O(new_n111_));
  nand4  g067(.a(new_n111_), .b(new_n60_), .c(x25), .d(x01), .O(new_n112_));
  aoi21  g068(.a(new_n112_), .b(x00), .c(x26), .O(z6));
  nand3  g069(.a(new_n109_), .b(x30), .c(x29), .O(new_n114_));
  nand2  g070(.a(new_n114_), .b(x31), .O(new_n115_));
  inv1   g071(.a(new_n84_), .O(new_n116_));
  inv1   g072(.a(new_n85_), .O(new_n117_));
  inv1   g073(.a(new_n86_), .O(new_n118_));
  nand4  g074(.a(new_n118_), .b(new_n117_), .c(new_n116_), .d(new_n83_), .O(new_n119_));
  nor2   g075(.a(new_n59_), .b(new_n58_), .O(new_n120_));
  inv1   g076(.a(x25), .O(new_n121_));
  inv1   g077(.a(x31), .O(new_n122_));
  nand3  g078(.a(new_n122_), .b(x30), .c(x29), .O(new_n123_));
  inv1   g079(.a(new_n123_), .O(new_n124_));
  aoi21  g080(.a(new_n124_), .b(new_n109_), .c(new_n121_), .O(new_n125_));
  nand4  g081(.a(new_n125_), .b(new_n120_), .c(new_n119_), .d(new_n115_), .O(new_n126_));
  nand2  g082(.a(new_n126_), .b(x00), .O(new_n127_));
  nand2  g083(.a(new_n127_), .b(new_n79_), .O(z7));
  nand2  g084(.a(new_n95_), .b(new_n80_), .O(new_n129_));
  inv1   g085(.a(x32), .O(new_n130_));
  inv1   g086(.a(x17), .O(new_n131_));
  inv1   g087(.a(x18), .O(new_n132_));
  nand3  g088(.a(x19), .b(new_n132_), .c(x13), .O(new_n133_));
  inv1   g089(.a(x19), .O(new_n134_));
  nand3  g090(.a(new_n134_), .b(x18), .c(x14), .O(new_n135_));
  aoi21  g091(.a(new_n135_), .b(new_n133_), .c(new_n131_), .O(new_n136_));
  nand4  g092(.a(x19), .b(x18), .c(new_n131_), .d(x12), .O(new_n137_));
  inv1   g093(.a(new_n137_), .O(new_n138_));
  oai21  g094(.a(new_n138_), .b(new_n136_), .c(x16), .O(new_n139_));
  inv1   g095(.a(x16), .O(new_n140_));
  nand3  g096(.a(x19), .b(x18), .c(x17), .O(new_n141_));
  inv1   g097(.a(new_n141_), .O(new_n142_));
  nand3  g098(.a(new_n142_), .b(new_n140_), .c(x11), .O(new_n143_));
  nand2  g099(.a(new_n143_), .b(new_n139_), .O(new_n144_));
  nand2  g100(.a(new_n144_), .b(x15), .O(new_n145_));
  inv1   g101(.a(x15), .O(new_n146_));
  nand4  g102(.a(new_n142_), .b(x16), .c(new_n146_), .d(x10), .O(new_n147_));
  nand2  g103(.a(new_n147_), .b(new_n145_), .O(new_n148_));
  nand3  g104(.a(new_n148_), .b(new_n130_), .c(x31), .O(new_n149_));
  nand2  g105(.a(x32), .b(x30), .O(new_n150_));
  oai21  g106(.a(new_n149_), .b(x30), .c(new_n150_), .O(new_n151_));
  nand3  g107(.a(new_n151_), .b(new_n129_), .c(x29), .O(new_n152_));
  nand2  g108(.a(new_n129_), .b(x29), .O(new_n153_));
  nand4  g109(.a(new_n148_), .b(new_n130_), .c(x31), .d(x30), .O(new_n154_));
  nand2  g110(.a(x32), .b(new_n108_), .O(new_n155_));
  nand2  g111(.a(new_n155_), .b(new_n154_), .O(new_n156_));
  aoi21  g112(.a(new_n134_), .b(x14), .c(new_n132_), .O(new_n157_));
  nand3  g113(.a(new_n157_), .b(x17), .c(x16), .O(new_n158_));
  nor2   g114(.a(new_n158_), .b(new_n146_), .O(new_n159_));
  nand2  g115(.a(x16), .b(x15), .O(new_n160_));
  nand2  g116(.a(x18), .b(x17), .O(new_n161_));
  oai21  g117(.a(new_n161_), .b(new_n160_), .c(new_n134_), .O(new_n162_));
  nand2  g118(.a(x16), .b(x10), .O(new_n163_));
  oai21  g119(.a(new_n163_), .b(new_n161_), .c(new_n146_), .O(new_n164_));
  inv1   g120(.a(x11), .O(new_n165_));
  oai21  g121(.a(new_n161_), .b(new_n165_), .c(new_n140_), .O(new_n166_));
  nand2  g122(.a(x18), .b(x12), .O(new_n167_));
  inv1   g123(.a(x13), .O(new_n168_));
  nand2  g124(.a(new_n132_), .b(new_n168_), .O(new_n169_));
  nand2  g125(.a(new_n169_), .b(x31), .O(new_n170_));
  aoi21  g126(.a(new_n167_), .b(new_n131_), .c(new_n170_), .O(new_n171_));
  nand4  g127(.a(new_n171_), .b(new_n166_), .c(new_n164_), .d(new_n162_), .O(new_n172_));
  oai21  g128(.a(new_n172_), .b(new_n159_), .c(x32), .O(new_n173_));
  nand2  g129(.a(new_n173_), .b(x00), .O(new_n174_));
  aoi21  g130(.a(new_n156_), .b(new_n153_), .c(new_n174_), .O(new_n175_));
  aoi21  g131(.a(new_n175_), .b(new_n152_), .c(x26), .O(z8));
  inv1   g132(.a(x33), .O(new_n177_));
  nand4  g133(.a(new_n148_), .b(new_n177_), .c(x31), .d(x30), .O(new_n178_));
  nand2  g134(.a(x33), .b(new_n108_), .O(new_n179_));
  nand2  g135(.a(new_n179_), .b(new_n178_), .O(new_n180_));
  nand3  g136(.a(new_n180_), .b(new_n129_), .c(x29), .O(new_n181_));
  nand4  g137(.a(new_n148_), .b(new_n177_), .c(new_n122_), .d(new_n108_), .O(new_n182_));
  nand2  g138(.a(x33), .b(x30), .O(new_n183_));
  nand2  g139(.a(new_n183_), .b(new_n182_), .O(new_n184_));
  nand2  g140(.a(new_n167_), .b(new_n131_), .O(new_n185_));
  xnor2a g141(.a(x31), .b(x30), .O(new_n186_));
  nand4  g142(.a(new_n186_), .b(new_n169_), .c(new_n185_), .d(new_n166_), .O(new_n187_));
  inv1   g143(.a(new_n187_), .O(new_n188_));
  nand3  g144(.a(new_n188_), .b(new_n164_), .c(new_n162_), .O(new_n189_));
  oai21  g145(.a(new_n189_), .b(new_n159_), .c(x33), .O(new_n190_));
  nand2  g146(.a(new_n190_), .b(x00), .O(new_n191_));
  aoi21  g147(.a(new_n184_), .b(new_n153_), .c(new_n191_), .O(new_n192_));
  aoi21  g148(.a(new_n192_), .b(new_n181_), .c(x26), .O(z9));
endmodule


