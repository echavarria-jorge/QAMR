// Benchmark "FAU" written by ABC on Fri Aug 14 02:50:38 2020

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
    new_n53_, new_n54_, new_n55_, new_n56_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n82_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n90_, new_n91_, new_n92_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n107_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n115_, new_n116_, new_n117_, new_n118_,
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
    new_n187_, new_n188_, new_n189_;
  inv1   g000(.a(x30), .O(new_n45_));
  nand2  g001(.a(new_n45_), .b(x03), .O(new_n46_));
  nand2  g002(.a(new_n46_), .b(x32), .O(z0));
  inv1   g003(.a(x33), .O(new_n48_));
  nand3  g004(.a(new_n48_), .b(x30), .c(x03), .O(new_n49_));
  oai21  g005(.a(x32), .b(x03), .c(new_n49_), .O(new_n50_));
  nand2  g006(.a(new_n50_), .b(x02), .O(new_n51_));
  inv1   g007(.a(x02), .O(new_n52_));
  inv1   g008(.a(x32), .O(new_n53_));
  nand3  g009(.a(new_n53_), .b(x30), .c(x03), .O(new_n54_));
  oai21  g010(.a(x33), .b(x03), .c(new_n54_), .O(new_n55_));
  nand2  g011(.a(new_n55_), .b(new_n52_), .O(new_n56_));
  nand2  g012(.a(new_n56_), .b(new_n51_), .O(z1));
  inv1   g013(.a(x09), .O(new_n58_));
  xnor2a g014(.a(x07), .b(x04), .O(new_n59_));
  inv1   g015(.a(x03), .O(new_n60_));
  nor2   g016(.a(new_n60_), .b(new_n52_), .O(new_n61_));
  nor2   g017(.a(x03), .b(x02), .O(new_n62_));
  oai21  g018(.a(new_n62_), .b(new_n61_), .c(x01), .O(new_n63_));
  inv1   g019(.a(x01), .O(new_n64_));
  nand2  g020(.a(x03), .b(new_n64_), .O(new_n65_));
  oai21  g021(.a(x05), .b(x03), .c(new_n65_), .O(new_n66_));
  nand3  g022(.a(new_n66_), .b(x06), .c(new_n52_), .O(new_n67_));
  nand2  g023(.a(x06), .b(new_n52_), .O(new_n68_));
  nand4  g024(.a(new_n68_), .b(x05), .c(new_n60_), .d(new_n64_), .O(new_n69_));
  nand3  g025(.a(new_n69_), .b(new_n67_), .c(new_n63_), .O(new_n70_));
  nand2  g026(.a(new_n70_), .b(new_n59_), .O(new_n71_));
  xnor2a g027(.a(x07), .b(x04), .O(new_n72_));
  xor2a  g028(.a(x03), .b(x02), .O(new_n73_));
  nand2  g029(.a(new_n66_), .b(x02), .O(new_n74_));
  aoi21  g030(.a(x05), .b(new_n60_), .c(x06), .O(new_n75_));
  nand3  g031(.a(new_n62_), .b(x06), .c(x05), .O(new_n76_));
  inv1   g032(.a(new_n76_), .O(new_n77_));
  oai21  g033(.a(new_n77_), .b(new_n75_), .c(new_n64_), .O(new_n78_));
  nand2  g034(.a(new_n78_), .b(new_n74_), .O(new_n79_));
  aoi21  g035(.a(new_n73_), .b(x01), .c(new_n79_), .O(new_n80_));
  oai21  g036(.a(new_n80_), .b(new_n72_), .c(new_n71_), .O(new_n81_));
  nand3  g037(.a(new_n81_), .b(new_n58_), .c(x08), .O(new_n82_));
  nand2  g038(.a(new_n82_), .b(new_n46_), .O(z2));
  inv1   g039(.a(x26), .O(new_n84_));
  inv1   g040(.a(x27), .O(new_n85_));
  oai22  g041(.a(x21), .b(x16), .c(x20), .d(x15), .O(new_n86_));
  nor2   g042(.a(x22), .b(x17), .O(new_n87_));
  nor2   g043(.a(x23), .b(x18), .O(new_n88_));
  nor2   g044(.a(x24), .b(x19), .O(new_n89_));
  nor4   g045(.a(new_n89_), .b(new_n88_), .c(new_n87_), .d(new_n86_), .O(new_n90_));
  nor2   g046(.a(new_n90_), .b(new_n61_), .O(new_n91_));
  nand4  g047(.a(new_n91_), .b(new_n85_), .c(new_n84_), .d(x25), .O(new_n92_));
  oai21  g048(.a(new_n92_), .b(new_n64_), .c(new_n46_), .O(z3));
  inv1   g049(.a(x25), .O(new_n94_));
  inv1   g050(.a(new_n90_), .O(new_n95_));
  xor2a  g051(.a(x28), .b(x27), .O(new_n96_));
  oai21  g052(.a(new_n45_), .b(x02), .c(x03), .O(new_n97_));
  nand4  g053(.a(new_n97_), .b(new_n96_), .c(new_n95_), .d(new_n84_), .O(new_n98_));
  nor3   g054(.a(new_n98_), .b(new_n94_), .c(new_n64_), .O(z4));
  inv1   g055(.a(x28), .O(new_n100_));
  oai21  g056(.a(new_n100_), .b(new_n85_), .c(x29), .O(new_n101_));
  inv1   g057(.a(x29), .O(new_n102_));
  nand3  g058(.a(new_n102_), .b(x28), .c(x27), .O(new_n103_));
  nand2  g059(.a(new_n103_), .b(new_n101_), .O(new_n104_));
  nand4  g060(.a(new_n104_), .b(new_n97_), .c(new_n95_), .d(new_n84_), .O(new_n105_));
  nor3   g061(.a(new_n105_), .b(new_n94_), .c(new_n64_), .O(z5));
  inv1   g062(.a(new_n61_), .O(new_n107_));
  nand2  g063(.a(new_n101_), .b(x29), .O(new_n108_));
  nand3  g064(.a(new_n108_), .b(new_n107_), .c(x30), .O(new_n109_));
  nand2  g065(.a(x27), .b(new_n60_), .O(new_n110_));
  nand3  g066(.a(new_n45_), .b(x29), .c(x28), .O(new_n111_));
  oai21  g067(.a(new_n111_), .b(new_n110_), .c(new_n109_), .O(new_n112_));
  nand4  g068(.a(new_n112_), .b(new_n95_), .c(new_n84_), .d(x25), .O(new_n113_));
  nor2   g069(.a(new_n113_), .b(new_n64_), .O(z6));
  oai21  g070(.a(x31), .b(x03), .c(new_n45_), .O(new_n115_));
  nor4   g071(.a(new_n89_), .b(new_n88_), .c(new_n87_), .d(new_n86_), .O(new_n116_));
  nand3  g072(.a(new_n84_), .b(x25), .c(x01), .O(new_n117_));
  oai21  g073(.a(new_n117_), .b(new_n116_), .c(new_n115_), .O(new_n118_));
  nand3  g074(.a(x29), .b(x28), .c(x27), .O(new_n119_));
  nand2  g075(.a(new_n119_), .b(x31), .O(new_n120_));
  inv1   g076(.a(x31), .O(new_n121_));
  nand4  g077(.a(new_n121_), .b(x29), .c(x28), .d(x27), .O(new_n122_));
  nand3  g078(.a(new_n122_), .b(new_n120_), .c(new_n107_), .O(new_n123_));
  nor2   g079(.a(new_n121_), .b(x30), .O(new_n124_));
  aoi22  g080(.a(new_n124_), .b(new_n60_), .c(new_n123_), .d(x30), .O(new_n125_));
  nand2  g081(.a(new_n125_), .b(new_n118_), .O(z7));
  nand2  g082(.a(new_n100_), .b(new_n85_), .O(new_n127_));
  inv1   g083(.a(x17), .O(new_n128_));
  inv1   g084(.a(x18), .O(new_n129_));
  nand3  g085(.a(x19), .b(new_n129_), .c(x13), .O(new_n130_));
  inv1   g086(.a(x19), .O(new_n131_));
  nand3  g087(.a(new_n131_), .b(x18), .c(x14), .O(new_n132_));
  aoi21  g088(.a(new_n132_), .b(new_n130_), .c(new_n128_), .O(new_n133_));
  nand4  g089(.a(x19), .b(x18), .c(new_n128_), .d(x12), .O(new_n134_));
  inv1   g090(.a(new_n134_), .O(new_n135_));
  oai21  g091(.a(new_n135_), .b(new_n133_), .c(x16), .O(new_n136_));
  inv1   g092(.a(x16), .O(new_n137_));
  nand3  g093(.a(x19), .b(x18), .c(x17), .O(new_n138_));
  inv1   g094(.a(new_n138_), .O(new_n139_));
  nand3  g095(.a(new_n139_), .b(new_n137_), .c(x11), .O(new_n140_));
  nand2  g096(.a(new_n140_), .b(new_n136_), .O(new_n141_));
  nand2  g097(.a(new_n141_), .b(x15), .O(new_n142_));
  inv1   g098(.a(x15), .O(new_n143_));
  nand4  g099(.a(new_n139_), .b(x16), .c(new_n143_), .d(x10), .O(new_n144_));
  nand2  g100(.a(new_n144_), .b(new_n142_), .O(new_n145_));
  nand4  g101(.a(new_n145_), .b(new_n53_), .c(x31), .d(new_n45_), .O(new_n146_));
  nand2  g102(.a(x32), .b(x30), .O(new_n147_));
  nand2  g103(.a(new_n147_), .b(new_n146_), .O(new_n148_));
  nand3  g104(.a(new_n148_), .b(new_n127_), .c(x29), .O(new_n149_));
  nand2  g105(.a(new_n127_), .b(x29), .O(new_n150_));
  nand4  g106(.a(new_n145_), .b(new_n53_), .c(x31), .d(x30), .O(new_n151_));
  nand2  g107(.a(x32), .b(new_n45_), .O(new_n152_));
  nand2  g108(.a(new_n152_), .b(new_n151_), .O(new_n153_));
  nand2  g109(.a(new_n153_), .b(new_n150_), .O(new_n154_));
  nand2  g110(.a(new_n131_), .b(x14), .O(new_n155_));
  nand4  g111(.a(new_n155_), .b(x18), .c(x17), .d(x16), .O(new_n156_));
  nor2   g112(.a(new_n156_), .b(new_n143_), .O(new_n157_));
  nand2  g113(.a(x16), .b(x15), .O(new_n158_));
  nand2  g114(.a(x18), .b(x17), .O(new_n159_));
  oai21  g115(.a(new_n159_), .b(new_n158_), .c(new_n131_), .O(new_n160_));
  nand2  g116(.a(x16), .b(x10), .O(new_n161_));
  oai21  g117(.a(new_n161_), .b(new_n159_), .c(new_n143_), .O(new_n162_));
  inv1   g118(.a(x11), .O(new_n163_));
  oai21  g119(.a(new_n159_), .b(new_n163_), .c(new_n137_), .O(new_n164_));
  aoi21  g120(.a(x18), .b(x12), .c(x17), .O(new_n165_));
  nor2   g121(.a(x18), .b(x13), .O(new_n166_));
  nor3   g122(.a(new_n166_), .b(new_n165_), .c(new_n121_), .O(new_n167_));
  nand4  g123(.a(new_n167_), .b(new_n164_), .c(new_n162_), .d(new_n160_), .O(new_n168_));
  oai21  g124(.a(new_n168_), .b(new_n157_), .c(x32), .O(new_n169_));
  nand3  g125(.a(new_n169_), .b(new_n154_), .c(new_n149_), .O(new_n170_));
  nand3  g126(.a(new_n170_), .b(new_n84_), .c(x00), .O(new_n171_));
  nand2  g127(.a(new_n171_), .b(new_n46_), .O(z8));
  nand4  g128(.a(new_n145_), .b(new_n48_), .c(x31), .d(x30), .O(new_n173_));
  nand2  g129(.a(x33), .b(new_n45_), .O(new_n174_));
  nand2  g130(.a(new_n174_), .b(new_n173_), .O(new_n175_));
  nand3  g131(.a(new_n175_), .b(new_n127_), .c(x29), .O(new_n176_));
  nand4  g132(.a(new_n145_), .b(new_n48_), .c(new_n121_), .d(new_n45_), .O(new_n177_));
  nand2  g133(.a(x33), .b(x30), .O(new_n178_));
  nand2  g134(.a(new_n178_), .b(new_n177_), .O(new_n179_));
  nand2  g135(.a(new_n179_), .b(new_n150_), .O(new_n180_));
  inv1   g136(.a(new_n165_), .O(new_n181_));
  nor2   g137(.a(x31), .b(new_n45_), .O(new_n182_));
  nor3   g138(.a(new_n182_), .b(new_n166_), .c(new_n124_), .O(new_n183_));
  nand3  g139(.a(new_n183_), .b(new_n181_), .c(new_n164_), .O(new_n184_));
  inv1   g140(.a(new_n184_), .O(new_n185_));
  nand3  g141(.a(new_n185_), .b(new_n162_), .c(new_n160_), .O(new_n186_));
  oai21  g142(.a(new_n186_), .b(new_n157_), .c(x33), .O(new_n187_));
  nand3  g143(.a(new_n187_), .b(new_n180_), .c(new_n176_), .O(new_n188_));
  nand3  g144(.a(new_n188_), .b(new_n84_), .c(x00), .O(new_n189_));
  nand2  g145(.a(new_n189_), .b(new_n46_), .O(z9));
endmodule


