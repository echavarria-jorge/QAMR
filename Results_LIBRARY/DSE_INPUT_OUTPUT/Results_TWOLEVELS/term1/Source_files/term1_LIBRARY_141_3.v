// Benchmark "FAU" written by ABC on Thu Aug 20 01:03:39 2020

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
    new_n75_, new_n76_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n96_, new_n97_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n111_, new_n112_,
    new_n113_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n170_, new_n171_, new_n172_, new_n173_, new_n174_,
    new_n175_, new_n176_, new_n177_, new_n178_, new_n179_, new_n180_,
    new_n181_, new_n182_, new_n183_, new_n184_, new_n185_, new_n186_,
    new_n187_, new_n188_, new_n189_, new_n190_, new_n191_, new_n192_,
    new_n193_;
  nand2  g000(.a(x30), .b(x27), .O(new_n45_));
  nand2  g001(.a(new_n45_), .b(x32), .O(z0));
  inv1   g002(.a(new_n45_), .O(new_n47_));
  nor2   g003(.a(x32), .b(x03), .O(new_n48_));
  inv1   g004(.a(x03), .O(new_n49_));
  nor2   g005(.a(x33), .b(new_n49_), .O(new_n50_));
  oai21  g006(.a(new_n50_), .b(new_n48_), .c(x02), .O(new_n51_));
  inv1   g007(.a(x02), .O(new_n52_));
  nor2   g008(.a(x32), .b(new_n49_), .O(new_n53_));
  nor2   g009(.a(x33), .b(x03), .O(new_n54_));
  oai21  g010(.a(new_n54_), .b(new_n53_), .c(new_n52_), .O(new_n55_));
  aoi21  g011(.a(new_n55_), .b(new_n51_), .c(new_n47_), .O(z1));
  xnor2a g012(.a(x07), .b(x04), .O(new_n57_));
  inv1   g013(.a(x01), .O(new_n58_));
  nand2  g014(.a(x03), .b(x02), .O(new_n59_));
  nand2  g015(.a(new_n49_), .b(new_n52_), .O(new_n60_));
  aoi21  g016(.a(new_n60_), .b(new_n59_), .c(new_n58_), .O(new_n61_));
  nand2  g017(.a(x05), .b(new_n49_), .O(new_n62_));
  nand3  g018(.a(new_n62_), .b(x06), .c(new_n52_), .O(new_n63_));
  nand2  g019(.a(x06), .b(new_n52_), .O(new_n64_));
  nand3  g020(.a(new_n64_), .b(x05), .c(new_n49_), .O(new_n65_));
  aoi21  g021(.a(new_n65_), .b(new_n63_), .c(x01), .O(new_n66_));
  oai21  g022(.a(new_n66_), .b(new_n61_), .c(new_n57_), .O(new_n67_));
  xor2a  g023(.a(x07), .b(x04), .O(new_n68_));
  xnor2a g024(.a(x03), .b(x02), .O(new_n69_));
  nor2   g025(.a(new_n69_), .b(new_n58_), .O(new_n70_));
  nand2  g026(.a(new_n64_), .b(new_n62_), .O(new_n71_));
  nand4  g027(.a(x06), .b(x05), .c(new_n49_), .d(new_n52_), .O(new_n72_));
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
  nor2   g045(.a(x24), .b(x19), .O(new_n90_));
  inv1   g046(.a(new_n90_), .O(new_n91_));
  nand4  g047(.a(new_n91_), .b(new_n89_), .c(new_n86_), .d(new_n83_), .O(new_n92_));
  and2   g048(.a(new_n92_), .b(new_n59_), .O(new_n93_));
  nand3  g049(.a(new_n93_), .b(new_n80_), .c(new_n79_), .O(new_n94_));
  nor3   g050(.a(new_n94_), .b(new_n78_), .c(new_n58_), .O(z3));
  xor2a  g051(.a(x28), .b(x27), .O(new_n96_));
  nand4  g052(.a(new_n96_), .b(new_n93_), .c(new_n79_), .d(x25), .O(new_n97_));
  oai21  g053(.a(new_n97_), .b(new_n58_), .c(new_n45_), .O(z4));
  oai21  g054(.a(x30), .b(x28), .c(x27), .O(new_n99_));
  nand2  g055(.a(new_n99_), .b(x29), .O(new_n100_));
  nor2   g056(.a(x30), .b(x29), .O(new_n101_));
  nand3  g057(.a(new_n101_), .b(x28), .c(x27), .O(new_n102_));
  nand2  g058(.a(new_n102_), .b(new_n100_), .O(new_n103_));
  nand4  g059(.a(new_n103_), .b(new_n92_), .c(new_n59_), .d(new_n79_), .O(new_n104_));
  nor3   g060(.a(new_n104_), .b(new_n78_), .c(new_n58_), .O(z5));
  inv1   g061(.a(x30), .O(new_n106_));
  nand4  g062(.a(new_n106_), .b(x29), .c(x28), .d(x27), .O(new_n107_));
  oai21  g063(.a(new_n106_), .b(x27), .c(new_n107_), .O(new_n108_));
  nand3  g064(.a(new_n108_), .b(new_n93_), .c(new_n79_), .O(new_n109_));
  nor3   g065(.a(new_n109_), .b(new_n78_), .c(new_n58_), .O(z6));
  nand3  g066(.a(new_n89_), .b(new_n86_), .c(new_n83_), .O(new_n111_));
  nand3  g067(.a(new_n59_), .b(x25), .c(x01), .O(new_n112_));
  nor4   g068(.a(new_n112_), .b(new_n47_), .c(x31), .d(x26), .O(new_n113_));
  oai21  g069(.a(new_n111_), .b(new_n90_), .c(new_n113_), .O(z7));
  nand2  g070(.a(x16), .b(x10), .O(new_n115_));
  nand3  g071(.a(x19), .b(x18), .c(x17), .O(new_n116_));
  nor2   g072(.a(new_n116_), .b(new_n115_), .O(new_n117_));
  nor2   g073(.a(new_n117_), .b(x15), .O(new_n118_));
  inv1   g074(.a(x16), .O(new_n119_));
  nand2  g075(.a(x19), .b(x18), .O(new_n120_));
  nand2  g076(.a(x17), .b(x11), .O(new_n121_));
  oai21  g077(.a(new_n121_), .b(new_n120_), .c(new_n119_), .O(new_n122_));
  inv1   g078(.a(x12), .O(new_n123_));
  oai21  g079(.a(new_n120_), .b(new_n123_), .c(new_n84_), .O(new_n124_));
  inv1   g080(.a(x13), .O(new_n125_));
  inv1   g081(.a(x19), .O(new_n126_));
  oai21  g082(.a(new_n126_), .b(new_n125_), .c(new_n87_), .O(new_n127_));
  nor2   g083(.a(x19), .b(x14), .O(new_n128_));
  nand2  g084(.a(x16), .b(x15), .O(new_n129_));
  oai21  g085(.a(new_n129_), .b(new_n116_), .c(x31), .O(new_n130_));
  nor2   g086(.a(new_n130_), .b(new_n128_), .O(new_n131_));
  nand4  g087(.a(new_n131_), .b(new_n127_), .c(new_n124_), .d(new_n122_), .O(new_n132_));
  oai21  g088(.a(new_n132_), .b(new_n118_), .c(new_n45_), .O(new_n133_));
  nand3  g089(.a(x30), .b(x29), .c(x28), .O(new_n134_));
  oai21  g090(.a(x30), .b(x28), .c(new_n134_), .O(new_n135_));
  aoi21  g091(.a(new_n135_), .b(new_n80_), .c(new_n101_), .O(new_n136_));
  nand2  g092(.a(new_n136_), .b(new_n133_), .O(new_n137_));
  nand2  g093(.a(new_n137_), .b(x32), .O(new_n138_));
  inv1   g094(.a(x32), .O(new_n139_));
  nand2  g095(.a(x29), .b(x28), .O(new_n140_));
  nand3  g096(.a(new_n140_), .b(x30), .c(new_n80_), .O(new_n141_));
  inv1   g097(.a(x28), .O(new_n142_));
  nand2  g098(.a(new_n142_), .b(new_n80_), .O(new_n143_));
  nand3  g099(.a(new_n143_), .b(new_n106_), .c(x29), .O(new_n144_));
  nand2  g100(.a(new_n144_), .b(new_n141_), .O(new_n145_));
  nand3  g101(.a(x19), .b(new_n87_), .c(x13), .O(new_n146_));
  nand3  g102(.a(new_n126_), .b(x18), .c(x14), .O(new_n147_));
  aoi21  g103(.a(new_n147_), .b(new_n146_), .c(new_n84_), .O(new_n148_));
  nand4  g104(.a(x19), .b(x18), .c(new_n84_), .d(x12), .O(new_n149_));
  inv1   g105(.a(new_n149_), .O(new_n150_));
  oai21  g106(.a(new_n150_), .b(new_n148_), .c(x16), .O(new_n151_));
  inv1   g107(.a(new_n116_), .O(new_n152_));
  nand3  g108(.a(new_n152_), .b(new_n119_), .c(x11), .O(new_n153_));
  nand2  g109(.a(new_n153_), .b(new_n151_), .O(new_n154_));
  nand2  g110(.a(new_n154_), .b(x15), .O(new_n155_));
  inv1   g111(.a(x15), .O(new_n156_));
  nand4  g112(.a(new_n152_), .b(x16), .c(new_n156_), .d(x10), .O(new_n157_));
  nand2  g113(.a(new_n157_), .b(new_n155_), .O(new_n158_));
  nand4  g114(.a(new_n158_), .b(new_n145_), .c(new_n139_), .d(x31), .O(new_n159_));
  nand2  g115(.a(new_n159_), .b(new_n138_), .O(new_n160_));
  nand3  g116(.a(new_n160_), .b(new_n79_), .c(x00), .O(new_n161_));
  inv1   g117(.a(new_n161_), .O(z8));
  nand2  g118(.a(new_n126_), .b(x14), .O(new_n163_));
  nand4  g119(.a(new_n163_), .b(x18), .c(x17), .d(x16), .O(new_n164_));
  nor2   g120(.a(new_n164_), .b(new_n156_), .O(new_n165_));
  nand2  g121(.a(x18), .b(x17), .O(new_n166_));
  oai21  g122(.a(new_n166_), .b(new_n129_), .c(new_n126_), .O(new_n167_));
  oai21  g123(.a(new_n166_), .b(new_n115_), .c(new_n156_), .O(new_n168_));
  inv1   g124(.a(x11), .O(new_n169_));
  oai21  g125(.a(new_n166_), .b(new_n169_), .c(new_n119_), .O(new_n170_));
  nand2  g126(.a(x18), .b(x12), .O(new_n171_));
  aoi22  g127(.a(new_n171_), .b(new_n84_), .c(new_n87_), .d(new_n125_), .O(new_n172_));
  nand4  g128(.a(new_n172_), .b(new_n170_), .c(new_n168_), .d(new_n167_), .O(new_n173_));
  oai21  g129(.a(new_n173_), .b(new_n165_), .c(new_n45_), .O(new_n174_));
  inv1   g130(.a(x31), .O(new_n175_));
  nand2  g131(.a(new_n143_), .b(x29), .O(new_n176_));
  nand2  g132(.a(new_n176_), .b(new_n175_), .O(new_n177_));
  nand2  g133(.a(x31), .b(x29), .O(new_n178_));
  nand2  g134(.a(new_n178_), .b(x30), .O(new_n179_));
  oai21  g135(.a(new_n175_), .b(x28), .c(new_n179_), .O(new_n180_));
  aoi22  g136(.a(new_n180_), .b(new_n80_), .c(new_n177_), .d(new_n106_), .O(new_n181_));
  nand2  g137(.a(new_n181_), .b(new_n174_), .O(new_n182_));
  nand2  g138(.a(new_n182_), .b(x33), .O(new_n183_));
  aoi21  g139(.a(new_n153_), .b(new_n151_), .c(new_n156_), .O(new_n184_));
  inv1   g140(.a(new_n157_), .O(new_n185_));
  nand2  g141(.a(new_n175_), .b(new_n106_), .O(new_n186_));
  nand2  g142(.a(x31), .b(x30), .O(new_n187_));
  oai22  g143(.a(new_n186_), .b(x28), .c(new_n187_), .d(new_n140_), .O(new_n188_));
  nand2  g144(.a(new_n188_), .b(new_n80_), .O(new_n189_));
  oai21  g145(.a(new_n186_), .b(x29), .c(new_n189_), .O(new_n190_));
  oai21  g146(.a(new_n185_), .b(new_n184_), .c(new_n190_), .O(new_n191_));
  oai21  g147(.a(new_n191_), .b(x33), .c(new_n183_), .O(new_n192_));
  nand3  g148(.a(new_n192_), .b(new_n79_), .c(x00), .O(new_n193_));
  inv1   g149(.a(new_n193_), .O(z9));
endmodule


