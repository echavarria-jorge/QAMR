// Benchmark "FAU" written by ABC on Fri Aug 14 02:51:10 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n45_, new_n46_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n97_,
    new_n98_, new_n99_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n128_, new_n129_, new_n130_, new_n131_,
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
  nor2   g000(.a(x30), .b(x01), .O(new_n45_));
  inv1   g001(.a(new_n45_), .O(new_n46_));
  nand2  g002(.a(new_n46_), .b(x32), .O(z0));
  nor2   g003(.a(x32), .b(x03), .O(new_n48_));
  inv1   g004(.a(x03), .O(new_n49_));
  nor2   g005(.a(x33), .b(new_n49_), .O(new_n50_));
  oai21  g006(.a(new_n50_), .b(new_n48_), .c(x02), .O(new_n51_));
  inv1   g007(.a(x02), .O(new_n52_));
  nor2   g008(.a(x32), .b(new_n49_), .O(new_n53_));
  nor2   g009(.a(x33), .b(x03), .O(new_n54_));
  oai21  g010(.a(new_n54_), .b(new_n53_), .c(new_n52_), .O(new_n55_));
  aoi21  g011(.a(new_n55_), .b(new_n51_), .c(new_n45_), .O(z1));
  inv1   g012(.a(x08), .O(new_n57_));
  xor2a  g013(.a(x07), .b(x04), .O(new_n58_));
  nor2   g014(.a(new_n49_), .b(new_n52_), .O(new_n59_));
  nor2   g015(.a(x03), .b(x02), .O(new_n60_));
  oai21  g016(.a(new_n60_), .b(new_n59_), .c(x01), .O(new_n61_));
  inv1   g017(.a(x01), .O(new_n62_));
  nand2  g018(.a(x05), .b(new_n49_), .O(new_n63_));
  nand3  g019(.a(new_n63_), .b(x06), .c(new_n52_), .O(new_n64_));
  nand2  g020(.a(x06), .b(new_n52_), .O(new_n65_));
  nand3  g021(.a(new_n65_), .b(x05), .c(new_n49_), .O(new_n66_));
  nand2  g022(.a(new_n66_), .b(new_n64_), .O(new_n67_));
  nand3  g023(.a(new_n67_), .b(x30), .c(new_n62_), .O(new_n68_));
  aoi21  g024(.a(new_n68_), .b(new_n61_), .c(new_n58_), .O(new_n69_));
  xnor2a g025(.a(x07), .b(x04), .O(new_n70_));
  xor2a  g026(.a(x03), .b(x02), .O(new_n71_));
  nand2  g027(.a(new_n71_), .b(x01), .O(new_n72_));
  nand2  g028(.a(new_n65_), .b(new_n63_), .O(new_n73_));
  nand3  g029(.a(new_n60_), .b(x06), .c(x05), .O(new_n74_));
  nand2  g030(.a(new_n74_), .b(new_n73_), .O(new_n75_));
  nand3  g031(.a(new_n75_), .b(x30), .c(new_n62_), .O(new_n76_));
  aoi21  g032(.a(new_n76_), .b(new_n72_), .c(new_n70_), .O(new_n77_));
  nor2   g033(.a(new_n77_), .b(new_n69_), .O(new_n78_));
  nor3   g034(.a(new_n78_), .b(x09), .c(new_n57_), .O(z2));
  inv1   g035(.a(x26), .O(new_n80_));
  inv1   g036(.a(x27), .O(new_n81_));
  oai22  g037(.a(x21), .b(x16), .c(x20), .d(x15), .O(new_n82_));
  inv1   g038(.a(x17), .O(new_n83_));
  inv1   g039(.a(x22), .O(new_n84_));
  nand2  g040(.a(new_n84_), .b(new_n83_), .O(new_n85_));
  inv1   g041(.a(x18), .O(new_n86_));
  inv1   g042(.a(x23), .O(new_n87_));
  nand2  g043(.a(new_n87_), .b(new_n86_), .O(new_n88_));
  inv1   g044(.a(x19), .O(new_n89_));
  inv1   g045(.a(x24), .O(new_n90_));
  nand2  g046(.a(new_n90_), .b(new_n89_), .O(new_n91_));
  nand3  g047(.a(new_n91_), .b(new_n88_), .c(new_n85_), .O(new_n92_));
  nor2   g048(.a(new_n92_), .b(new_n82_), .O(new_n93_));
  nor2   g049(.a(new_n93_), .b(new_n59_), .O(new_n94_));
  nand4  g050(.a(new_n94_), .b(new_n81_), .c(new_n80_), .d(x25), .O(new_n95_));
  oai21  g051(.a(new_n95_), .b(new_n62_), .c(new_n46_), .O(z3));
  inv1   g052(.a(x25), .O(new_n97_));
  xor2a  g053(.a(x28), .b(x27), .O(new_n98_));
  nand3  g054(.a(new_n98_), .b(new_n94_), .c(new_n80_), .O(new_n99_));
  nor3   g055(.a(new_n99_), .b(new_n97_), .c(new_n62_), .O(z4));
  inv1   g056(.a(new_n59_), .O(new_n101_));
  inv1   g057(.a(new_n93_), .O(new_n102_));
  inv1   g058(.a(x29), .O(new_n103_));
  and2   g059(.a(x28), .b(x27), .O(new_n104_));
  nand3  g060(.a(new_n103_), .b(x28), .c(x27), .O(new_n105_));
  oai21  g061(.a(new_n104_), .b(new_n103_), .c(new_n105_), .O(new_n106_));
  nand4  g062(.a(new_n106_), .b(new_n102_), .c(new_n101_), .d(new_n80_), .O(new_n107_));
  nor3   g063(.a(new_n107_), .b(new_n97_), .c(new_n62_), .O(z5));
  nand2  g064(.a(new_n104_), .b(x29), .O(new_n109_));
  nand3  g065(.a(new_n109_), .b(x30), .c(x01), .O(new_n110_));
  inv1   g066(.a(x30), .O(new_n111_));
  nand3  g067(.a(new_n104_), .b(new_n111_), .c(x29), .O(new_n112_));
  nand2  g068(.a(new_n112_), .b(new_n110_), .O(new_n113_));
  nand4  g069(.a(new_n113_), .b(new_n102_), .c(new_n101_), .d(new_n80_), .O(new_n114_));
  oai21  g070(.a(new_n114_), .b(new_n97_), .c(new_n46_), .O(z6));
  inv1   g071(.a(x31), .O(new_n116_));
  nand3  g072(.a(new_n104_), .b(new_n116_), .c(x29), .O(new_n117_));
  nand2  g073(.a(new_n117_), .b(x01), .O(new_n118_));
  nand2  g074(.a(new_n118_), .b(x30), .O(new_n119_));
  nand3  g075(.a(new_n104_), .b(x30), .c(x29), .O(new_n120_));
  nand2  g076(.a(new_n120_), .b(x31), .O(new_n121_));
  inv1   g077(.a(new_n82_), .O(new_n122_));
  nand4  g078(.a(new_n91_), .b(new_n88_), .c(new_n85_), .d(new_n122_), .O(new_n123_));
  nor2   g079(.a(x26), .b(new_n97_), .O(new_n124_));
  nand4  g080(.a(new_n124_), .b(new_n123_), .c(new_n121_), .d(new_n101_), .O(new_n125_));
  nand2  g081(.a(new_n125_), .b(x01), .O(new_n126_));
  nand2  g082(.a(new_n126_), .b(new_n119_), .O(z7));
  inv1   g083(.a(x15), .O(new_n128_));
  nand2  g084(.a(new_n89_), .b(x14), .O(new_n129_));
  nand4  g085(.a(new_n129_), .b(x18), .c(x17), .d(x16), .O(new_n130_));
  nor2   g086(.a(new_n130_), .b(new_n128_), .O(new_n131_));
  nand2  g087(.a(x16), .b(x15), .O(new_n132_));
  nand2  g088(.a(x18), .b(x17), .O(new_n133_));
  oai21  g089(.a(new_n133_), .b(new_n132_), .c(new_n89_), .O(new_n134_));
  nand2  g090(.a(x16), .b(x10), .O(new_n135_));
  oai21  g091(.a(new_n135_), .b(new_n133_), .c(new_n128_), .O(new_n136_));
  inv1   g092(.a(x11), .O(new_n137_));
  inv1   g093(.a(x16), .O(new_n138_));
  oai21  g094(.a(new_n133_), .b(new_n137_), .c(new_n138_), .O(new_n139_));
  aoi21  g095(.a(x18), .b(x12), .c(x17), .O(new_n140_));
  nor2   g096(.a(x18), .b(x13), .O(new_n141_));
  nor3   g097(.a(new_n141_), .b(new_n140_), .c(new_n116_), .O(new_n142_));
  nand4  g098(.a(new_n142_), .b(new_n139_), .c(new_n136_), .d(new_n134_), .O(new_n143_));
  oai21  g099(.a(new_n143_), .b(new_n131_), .c(new_n46_), .O(new_n144_));
  nor2   g100(.a(x28), .b(x27), .O(new_n145_));
  nor2   g101(.a(new_n145_), .b(new_n103_), .O(new_n146_));
  inv1   g102(.a(new_n146_), .O(new_n147_));
  nand3  g103(.a(new_n147_), .b(new_n111_), .c(x01), .O(new_n148_));
  inv1   g104(.a(new_n145_), .O(new_n149_));
  nand3  g105(.a(new_n149_), .b(x30), .c(x29), .O(new_n150_));
  nand3  g106(.a(new_n150_), .b(new_n148_), .c(new_n144_), .O(new_n151_));
  nand2  g107(.a(new_n151_), .b(x32), .O(new_n152_));
  inv1   g108(.a(x32), .O(new_n153_));
  nand4  g109(.a(new_n149_), .b(new_n111_), .c(x29), .d(x01), .O(new_n154_));
  oai21  g110(.a(new_n146_), .b(new_n111_), .c(new_n154_), .O(new_n155_));
  nand3  g111(.a(x19), .b(new_n86_), .c(x13), .O(new_n156_));
  nand3  g112(.a(new_n89_), .b(x18), .c(x14), .O(new_n157_));
  aoi21  g113(.a(new_n157_), .b(new_n156_), .c(new_n83_), .O(new_n158_));
  nand4  g114(.a(x19), .b(x18), .c(new_n83_), .d(x12), .O(new_n159_));
  inv1   g115(.a(new_n159_), .O(new_n160_));
  oai21  g116(.a(new_n160_), .b(new_n158_), .c(x16), .O(new_n161_));
  nand3  g117(.a(x19), .b(x18), .c(x17), .O(new_n162_));
  inv1   g118(.a(new_n162_), .O(new_n163_));
  nand3  g119(.a(new_n163_), .b(new_n138_), .c(x11), .O(new_n164_));
  nand2  g120(.a(new_n164_), .b(new_n161_), .O(new_n165_));
  nand2  g121(.a(new_n165_), .b(x15), .O(new_n166_));
  nand4  g122(.a(new_n163_), .b(x16), .c(new_n128_), .d(x10), .O(new_n167_));
  nand2  g123(.a(new_n167_), .b(new_n166_), .O(new_n168_));
  nand4  g124(.a(new_n168_), .b(new_n155_), .c(new_n153_), .d(x31), .O(new_n169_));
  nand2  g125(.a(new_n169_), .b(new_n152_), .O(new_n170_));
  nand3  g126(.a(new_n170_), .b(new_n80_), .c(x00), .O(new_n171_));
  inv1   g127(.a(new_n171_), .O(z8));
  inv1   g128(.a(x33), .O(new_n173_));
  nand4  g129(.a(new_n168_), .b(new_n173_), .c(x31), .d(x30), .O(new_n174_));
  nand2  g130(.a(x33), .b(new_n111_), .O(new_n175_));
  nand2  g131(.a(new_n175_), .b(new_n174_), .O(new_n176_));
  nand3  g132(.a(new_n176_), .b(new_n149_), .c(x29), .O(new_n177_));
  nand4  g133(.a(new_n168_), .b(new_n173_), .c(new_n116_), .d(new_n111_), .O(new_n178_));
  nand2  g134(.a(x33), .b(x30), .O(new_n179_));
  nand2  g135(.a(new_n179_), .b(new_n178_), .O(new_n180_));
  nand2  g136(.a(new_n180_), .b(new_n147_), .O(new_n181_));
  inv1   g137(.a(new_n140_), .O(new_n182_));
  inv1   g138(.a(new_n141_), .O(new_n183_));
  xnor2a g139(.a(x31), .b(x30), .O(new_n184_));
  nand3  g140(.a(new_n184_), .b(new_n183_), .c(new_n182_), .O(new_n185_));
  inv1   g141(.a(new_n185_), .O(new_n186_));
  nand4  g142(.a(new_n186_), .b(new_n139_), .c(new_n136_), .d(new_n134_), .O(new_n187_));
  oai21  g143(.a(new_n187_), .b(new_n131_), .c(x33), .O(new_n188_));
  nand3  g144(.a(new_n188_), .b(new_n181_), .c(new_n177_), .O(new_n189_));
  nand3  g145(.a(new_n189_), .b(new_n80_), .c(x00), .O(new_n190_));
  nand2  g146(.a(new_n190_), .b(new_n46_), .O(z9));
endmodule


