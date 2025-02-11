// Benchmark "FAU" written by ABC on Thu Aug 20 01:03:43 2020

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
    new_n75_, new_n76_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n96_, new_n97_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n166_, new_n167_,
    new_n168_, new_n169_, new_n170_, new_n171_, new_n173_, new_n174_,
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
  inv1   g012(.a(x01), .O(new_n57_));
  nor2   g013(.a(new_n48_), .b(new_n51_), .O(new_n58_));
  inv1   g014(.a(new_n58_), .O(new_n59_));
  nand2  g015(.a(new_n48_), .b(new_n51_), .O(new_n60_));
  aoi21  g016(.a(new_n60_), .b(new_n59_), .c(new_n57_), .O(new_n61_));
  nand2  g017(.a(x05), .b(new_n48_), .O(new_n62_));
  nand3  g018(.a(new_n62_), .b(x06), .c(new_n51_), .O(new_n63_));
  nand2  g019(.a(x06), .b(new_n51_), .O(new_n64_));
  nand3  g020(.a(new_n64_), .b(x05), .c(new_n48_), .O(new_n65_));
  aoi21  g021(.a(new_n65_), .b(new_n63_), .c(x01), .O(new_n66_));
  oai21  g022(.a(new_n66_), .b(new_n61_), .c(new_n56_), .O(new_n67_));
  xor2a  g023(.a(x07), .b(x04), .O(new_n68_));
  xnor2a g024(.a(x03), .b(x02), .O(new_n69_));
  nor2   g025(.a(new_n69_), .b(new_n57_), .O(new_n70_));
  nand2  g026(.a(new_n64_), .b(new_n62_), .O(new_n71_));
  nand4  g027(.a(x06), .b(x05), .c(new_n48_), .d(new_n51_), .O(new_n72_));
  aoi21  g028(.a(new_n72_), .b(new_n71_), .c(x01), .O(new_n73_));
  oai21  g029(.a(new_n73_), .b(new_n70_), .c(new_n68_), .O(new_n74_));
  aoi21  g030(.a(new_n74_), .b(new_n67_), .c(x09), .O(new_n75_));
  nand2  g031(.a(new_n75_), .b(x08), .O(new_n76_));
  nand2  g032(.a(new_n76_), .b(new_n45_), .O(z2));
  inv1   g033(.a(x25), .O(new_n78_));
  inv1   g034(.a(x26), .O(new_n79_));
  inv1   g035(.a(x27), .O(new_n80_));
  nor2   g036(.a(x20), .b(x15), .O(new_n81_));
  nor2   g037(.a(x21), .b(x16), .O(new_n82_));
  nor2   g038(.a(new_n82_), .b(new_n81_), .O(new_n83_));
  inv1   g039(.a(x17), .O(new_n84_));
  inv1   g040(.a(x22), .O(new_n85_));
  nand2  g041(.a(new_n85_), .b(new_n84_), .O(new_n86_));
  inv1   g042(.a(x18), .O(new_n87_));
  inv1   g043(.a(x23), .O(new_n88_));
  nand2  g044(.a(new_n88_), .b(new_n87_), .O(new_n89_));
  inv1   g045(.a(x19), .O(new_n90_));
  inv1   g046(.a(x24), .O(new_n91_));
  nand2  g047(.a(new_n91_), .b(new_n90_), .O(new_n92_));
  nand4  g048(.a(new_n92_), .b(new_n89_), .c(new_n86_), .d(new_n83_), .O(new_n93_));
  nand4  g049(.a(new_n93_), .b(new_n59_), .c(new_n80_), .d(new_n79_), .O(new_n94_));
  nor3   g050(.a(new_n94_), .b(new_n78_), .c(new_n57_), .O(z3));
  xor2a  g051(.a(x28), .b(x27), .O(new_n96_));
  nand4  g052(.a(new_n96_), .b(new_n93_), .c(new_n59_), .d(new_n79_), .O(new_n97_));
  nor3   g053(.a(new_n97_), .b(new_n78_), .c(new_n57_), .O(z4));
  inv1   g054(.a(x29), .O(new_n99_));
  inv1   g055(.a(x28), .O(new_n100_));
  nor2   g056(.a(new_n100_), .b(new_n80_), .O(new_n101_));
  nand3  g057(.a(new_n99_), .b(x28), .c(x27), .O(new_n102_));
  oai21  g058(.a(new_n101_), .b(new_n99_), .c(new_n102_), .O(new_n103_));
  nand4  g059(.a(new_n103_), .b(new_n93_), .c(new_n59_), .d(new_n79_), .O(new_n104_));
  inv1   g060(.a(new_n104_), .O(new_n105_));
  nand3  g061(.a(new_n105_), .b(x25), .c(x01), .O(new_n106_));
  nand2  g062(.a(new_n106_), .b(new_n45_), .O(z5));
  nor2   g063(.a(new_n99_), .b(new_n100_), .O(new_n108_));
  nand2  g064(.a(new_n108_), .b(x27), .O(new_n109_));
  nand2  g065(.a(new_n109_), .b(x30), .O(new_n110_));
  inv1   g066(.a(x30), .O(new_n111_));
  nand3  g067(.a(new_n101_), .b(new_n111_), .c(x29), .O(new_n112_));
  nand2  g068(.a(new_n112_), .b(new_n110_), .O(new_n113_));
  nand4  g069(.a(new_n113_), .b(new_n93_), .c(new_n59_), .d(new_n79_), .O(new_n114_));
  nor3   g070(.a(new_n114_), .b(new_n78_), .c(new_n57_), .O(z6));
  inv1   g071(.a(x31), .O(new_n116_));
  nor2   g072(.a(new_n111_), .b(new_n99_), .O(new_n117_));
  aoi21  g073(.a(new_n117_), .b(new_n101_), .c(new_n116_), .O(new_n118_));
  nand4  g074(.a(new_n92_), .b(new_n89_), .c(new_n86_), .d(new_n83_), .O(new_n119_));
  nor2   g075(.a(new_n58_), .b(new_n57_), .O(new_n120_));
  nand3  g076(.a(new_n116_), .b(x30), .c(x29), .O(new_n121_));
  inv1   g077(.a(new_n121_), .O(new_n122_));
  aoi21  g078(.a(new_n122_), .b(new_n101_), .c(new_n78_), .O(new_n123_));
  nand3  g079(.a(new_n123_), .b(new_n120_), .c(new_n119_), .O(new_n124_));
  oai21  g080(.a(new_n124_), .b(new_n118_), .c(new_n79_), .O(new_n125_));
  oai21  g081(.a(new_n79_), .b(x00), .c(new_n125_), .O(z7));
  inv1   g082(.a(x32), .O(new_n127_));
  nor2   g083(.a(x28), .b(x27), .O(new_n128_));
  inv1   g084(.a(new_n128_), .O(new_n129_));
  nand3  g085(.a(new_n129_), .b(new_n111_), .c(x29), .O(new_n130_));
  nor2   g086(.a(new_n128_), .b(new_n99_), .O(new_n131_));
  oai21  g087(.a(new_n131_), .b(new_n111_), .c(new_n130_), .O(new_n132_));
  nand3  g088(.a(x19), .b(new_n87_), .c(x13), .O(new_n133_));
  nand3  g089(.a(new_n90_), .b(x18), .c(x14), .O(new_n134_));
  aoi21  g090(.a(new_n134_), .b(new_n133_), .c(new_n84_), .O(new_n135_));
  nand4  g091(.a(x19), .b(x18), .c(new_n84_), .d(x12), .O(new_n136_));
  inv1   g092(.a(new_n136_), .O(new_n137_));
  oai21  g093(.a(new_n137_), .b(new_n135_), .c(x16), .O(new_n138_));
  inv1   g094(.a(x16), .O(new_n139_));
  nand3  g095(.a(x19), .b(x18), .c(x17), .O(new_n140_));
  inv1   g096(.a(new_n140_), .O(new_n141_));
  nand3  g097(.a(new_n141_), .b(new_n139_), .c(x11), .O(new_n142_));
  nand2  g098(.a(new_n142_), .b(new_n138_), .O(new_n143_));
  nand2  g099(.a(new_n143_), .b(x15), .O(new_n144_));
  inv1   g100(.a(x15), .O(new_n145_));
  nand4  g101(.a(new_n141_), .b(x16), .c(new_n145_), .d(x10), .O(new_n146_));
  nand2  g102(.a(new_n146_), .b(new_n144_), .O(new_n147_));
  nand4  g103(.a(new_n147_), .b(new_n132_), .c(new_n127_), .d(x31), .O(new_n148_));
  nand2  g104(.a(new_n117_), .b(x27), .O(new_n149_));
  oai21  g105(.a(x30), .b(x27), .c(new_n149_), .O(new_n150_));
  nand2  g106(.a(new_n150_), .b(new_n100_), .O(new_n151_));
  nand2  g107(.a(x16), .b(x10), .O(new_n152_));
  oai21  g108(.a(new_n152_), .b(new_n140_), .c(new_n145_), .O(new_n153_));
  nor2   g109(.a(new_n90_), .b(new_n87_), .O(new_n154_));
  and2   g110(.a(x17), .b(x11), .O(new_n155_));
  aoi21  g111(.a(new_n155_), .b(new_n154_), .c(x16), .O(new_n156_));
  nand2  g112(.a(new_n154_), .b(x12), .O(new_n157_));
  nand2  g113(.a(new_n157_), .b(new_n84_), .O(new_n158_));
  nand2  g114(.a(x19), .b(x13), .O(new_n159_));
  nand2  g115(.a(new_n159_), .b(new_n87_), .O(new_n160_));
  nor2   g116(.a(x19), .b(x14), .O(new_n161_));
  nor2   g117(.a(new_n139_), .b(new_n145_), .O(new_n162_));
  aoi21  g118(.a(new_n162_), .b(new_n141_), .c(new_n161_), .O(new_n163_));
  oai21  g119(.a(x30), .b(x29), .c(x31), .O(new_n164_));
  aoi21  g120(.a(new_n117_), .b(x28), .c(new_n164_), .O(new_n165_));
  nand4  g121(.a(new_n165_), .b(new_n163_), .c(new_n160_), .d(new_n158_), .O(new_n166_));
  nor2   g122(.a(new_n166_), .b(new_n156_), .O(new_n167_));
  nand3  g123(.a(new_n167_), .b(new_n153_), .c(new_n151_), .O(new_n168_));
  nand2  g124(.a(new_n168_), .b(x32), .O(new_n169_));
  nand2  g125(.a(new_n169_), .b(new_n148_), .O(new_n170_));
  nand3  g126(.a(new_n170_), .b(new_n79_), .c(x00), .O(new_n171_));
  inv1   g127(.a(new_n171_), .O(z8));
  inv1   g128(.a(x00), .O(new_n173_));
  inv1   g129(.a(x33), .O(new_n174_));
  nor2   g130(.a(new_n116_), .b(new_n111_), .O(new_n175_));
  nand3  g131(.a(new_n175_), .b(x29), .c(x27), .O(new_n176_));
  inv1   g132(.a(new_n176_), .O(new_n177_));
  nor3   g133(.a(x31), .b(x30), .c(x27), .O(new_n178_));
  oai21  g134(.a(new_n178_), .b(new_n177_), .c(new_n100_), .O(new_n179_));
  nor3   g135(.a(x31), .b(x30), .c(x29), .O(new_n180_));
  aoi21  g136(.a(new_n175_), .b(new_n108_), .c(new_n180_), .O(new_n181_));
  nand2  g137(.a(new_n181_), .b(new_n179_), .O(new_n182_));
  nand3  g138(.a(new_n182_), .b(new_n147_), .c(new_n174_), .O(new_n183_));
  oai21  g139(.a(new_n131_), .b(x30), .c(new_n116_), .O(new_n184_));
  nand2  g140(.a(new_n129_), .b(new_n117_), .O(new_n185_));
  nand2  g141(.a(new_n185_), .b(x31), .O(new_n186_));
  nand3  g142(.a(new_n163_), .b(new_n160_), .c(new_n158_), .O(new_n187_));
  nor2   g143(.a(new_n187_), .b(new_n156_), .O(new_n188_));
  nand4  g144(.a(new_n188_), .b(new_n186_), .c(new_n184_), .d(new_n153_), .O(new_n189_));
  aoi21  g145(.a(new_n189_), .b(x33), .c(x26), .O(new_n190_));
  aoi21  g146(.a(new_n190_), .b(new_n183_), .c(new_n173_), .O(z9));
endmodule


