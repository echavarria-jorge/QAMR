// Benchmark "FAU" written by ABC on Fri Aug 14 02:51:27 2020

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
    new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n90_, new_n91_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n166_, new_n167_,
    new_n168_, new_n169_, new_n170_, new_n171_, new_n172_, new_n173_,
    new_n175_, new_n176_, new_n177_, new_n178_, new_n179_, new_n180_,
    new_n181_, new_n182_, new_n183_, new_n184_, new_n185_, new_n186_,
    new_n187_, new_n188_, new_n189_, new_n190_, new_n191_;
  nor2   g000(.a(x26), .b(x00), .O(new_n45_));
  nor2   g001(.a(new_n45_), .b(x32), .O(z0));
  inv1   g002(.a(new_n45_), .O(new_n47_));
  inv1   g003(.a(x32), .O(new_n48_));
  xnor2a g004(.a(x03), .b(x02), .O(new_n49_));
  inv1   g005(.a(new_n49_), .O(new_n50_));
  nand3  g006(.a(new_n50_), .b(new_n47_), .c(new_n48_), .O(new_n51_));
  inv1   g007(.a(x33), .O(new_n52_));
  inv1   g008(.a(x02), .O(new_n53_));
  inv1   g009(.a(x03), .O(new_n54_));
  nor2   g010(.a(new_n54_), .b(new_n53_), .O(new_n55_));
  nor2   g011(.a(x03), .b(x02), .O(new_n56_));
  oai21  g012(.a(new_n56_), .b(new_n55_), .c(new_n52_), .O(new_n57_));
  nand3  g013(.a(new_n57_), .b(new_n51_), .c(new_n47_), .O(z1));
  xnor2a g014(.a(x07), .b(x04), .O(new_n59_));
  inv1   g015(.a(x01), .O(new_n60_));
  inv1   g016(.a(new_n55_), .O(new_n61_));
  inv1   g017(.a(new_n56_), .O(new_n62_));
  aoi21  g018(.a(new_n62_), .b(new_n61_), .c(new_n60_), .O(new_n63_));
  nand2  g019(.a(x05), .b(new_n54_), .O(new_n64_));
  nand3  g020(.a(new_n64_), .b(x06), .c(new_n53_), .O(new_n65_));
  nand2  g021(.a(x06), .b(new_n53_), .O(new_n66_));
  nand3  g022(.a(new_n66_), .b(x05), .c(new_n54_), .O(new_n67_));
  aoi21  g023(.a(new_n67_), .b(new_n65_), .c(x01), .O(new_n68_));
  oai21  g024(.a(new_n68_), .b(new_n63_), .c(new_n59_), .O(new_n69_));
  xor2a  g025(.a(x07), .b(x04), .O(new_n70_));
  nor2   g026(.a(new_n49_), .b(new_n60_), .O(new_n71_));
  nand2  g027(.a(new_n66_), .b(new_n64_), .O(new_n72_));
  nand3  g028(.a(new_n56_), .b(x06), .c(x05), .O(new_n73_));
  aoi21  g029(.a(new_n73_), .b(new_n72_), .c(x01), .O(new_n74_));
  oai21  g030(.a(new_n74_), .b(new_n71_), .c(new_n70_), .O(new_n75_));
  aoi21  g031(.a(new_n75_), .b(new_n69_), .c(x09), .O(new_n76_));
  nand2  g032(.a(new_n76_), .b(x08), .O(new_n77_));
  nand2  g033(.a(new_n77_), .b(new_n47_), .O(z2));
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
  nand4  g044(.a(new_n88_), .b(new_n61_), .c(new_n80_), .d(new_n79_), .O(new_n89_));
  inv1   g045(.a(new_n89_), .O(new_n90_));
  nand4  g046(.a(new_n90_), .b(x25), .c(x01), .d(x00), .O(new_n91_));
  inv1   g047(.a(new_n91_), .O(z3));
  inv1   g048(.a(new_n88_), .O(new_n93_));
  nand3  g049(.a(x28), .b(new_n80_), .c(x00), .O(new_n94_));
  inv1   g050(.a(x28), .O(new_n95_));
  nand2  g051(.a(new_n95_), .b(x27), .O(new_n96_));
  aoi21  g052(.a(new_n96_), .b(new_n94_), .c(new_n93_), .O(new_n97_));
  nand4  g053(.a(new_n97_), .b(new_n61_), .c(x25), .d(x01), .O(new_n98_));
  aoi21  g054(.a(new_n98_), .b(x00), .c(x26), .O(z4));
  nor2   g055(.a(new_n95_), .b(new_n80_), .O(new_n100_));
  inv1   g056(.a(new_n100_), .O(new_n101_));
  nand2  g057(.a(new_n101_), .b(x29), .O(new_n102_));
  inv1   g058(.a(x29), .O(new_n103_));
  nand3  g059(.a(new_n103_), .b(x28), .c(x27), .O(new_n104_));
  aoi21  g060(.a(new_n104_), .b(new_n102_), .c(new_n93_), .O(new_n105_));
  nand4  g061(.a(new_n105_), .b(new_n61_), .c(x25), .d(x01), .O(new_n106_));
  aoi21  g062(.a(new_n106_), .b(x00), .c(x26), .O(z5));
  nand3  g063(.a(x29), .b(x28), .c(x27), .O(new_n108_));
  nand2  g064(.a(new_n108_), .b(x30), .O(new_n109_));
  inv1   g065(.a(x30), .O(new_n110_));
  nand3  g066(.a(new_n100_), .b(new_n110_), .c(x29), .O(new_n111_));
  nand2  g067(.a(new_n111_), .b(new_n109_), .O(new_n112_));
  nand4  g068(.a(new_n112_), .b(new_n88_), .c(new_n61_), .d(new_n79_), .O(new_n113_));
  inv1   g069(.a(new_n113_), .O(new_n114_));
  nand4  g070(.a(new_n114_), .b(x25), .c(x01), .d(x00), .O(new_n115_));
  inv1   g071(.a(new_n115_), .O(z6));
  nand3  g072(.a(new_n100_), .b(x30), .c(x29), .O(new_n117_));
  nand2  g073(.a(new_n117_), .b(x31), .O(new_n118_));
  inv1   g074(.a(new_n84_), .O(new_n119_));
  inv1   g075(.a(new_n85_), .O(new_n120_));
  inv1   g076(.a(new_n86_), .O(new_n121_));
  nand4  g077(.a(new_n121_), .b(new_n120_), .c(new_n119_), .d(new_n83_), .O(new_n122_));
  nand3  g078(.a(new_n61_), .b(x01), .c(x00), .O(new_n123_));
  inv1   g079(.a(new_n123_), .O(new_n124_));
  inv1   g080(.a(x25), .O(new_n125_));
  inv1   g081(.a(x31), .O(new_n126_));
  nand3  g082(.a(new_n126_), .b(x30), .c(x29), .O(new_n127_));
  oai21  g083(.a(new_n127_), .b(new_n101_), .c(new_n79_), .O(new_n128_));
  nor2   g084(.a(new_n128_), .b(new_n125_), .O(new_n129_));
  nand4  g085(.a(new_n129_), .b(new_n124_), .c(new_n122_), .d(new_n118_), .O(z7));
  nand2  g086(.a(new_n95_), .b(new_n80_), .O(new_n131_));
  inv1   g087(.a(x17), .O(new_n132_));
  inv1   g088(.a(x18), .O(new_n133_));
  nand3  g089(.a(x19), .b(new_n133_), .c(x13), .O(new_n134_));
  inv1   g090(.a(x19), .O(new_n135_));
  nand3  g091(.a(new_n135_), .b(x18), .c(x14), .O(new_n136_));
  aoi21  g092(.a(new_n136_), .b(new_n134_), .c(new_n132_), .O(new_n137_));
  nand4  g093(.a(x19), .b(x18), .c(new_n132_), .d(x12), .O(new_n138_));
  inv1   g094(.a(new_n138_), .O(new_n139_));
  oai21  g095(.a(new_n139_), .b(new_n137_), .c(x16), .O(new_n140_));
  inv1   g096(.a(x16), .O(new_n141_));
  nand3  g097(.a(x19), .b(x18), .c(x17), .O(new_n142_));
  inv1   g098(.a(new_n142_), .O(new_n143_));
  nand3  g099(.a(new_n143_), .b(new_n141_), .c(x11), .O(new_n144_));
  nand2  g100(.a(new_n144_), .b(new_n140_), .O(new_n145_));
  nand2  g101(.a(new_n145_), .b(x15), .O(new_n146_));
  inv1   g102(.a(x15), .O(new_n147_));
  nand4  g103(.a(new_n143_), .b(x16), .c(new_n147_), .d(x10), .O(new_n148_));
  nand2  g104(.a(new_n148_), .b(new_n146_), .O(new_n149_));
  nand3  g105(.a(new_n149_), .b(new_n48_), .c(x31), .O(new_n150_));
  nand2  g106(.a(x32), .b(x30), .O(new_n151_));
  oai21  g107(.a(new_n150_), .b(x30), .c(new_n151_), .O(new_n152_));
  nand3  g108(.a(new_n152_), .b(new_n131_), .c(x29), .O(new_n153_));
  nand2  g109(.a(new_n131_), .b(x29), .O(new_n154_));
  nand2  g110(.a(x32), .b(new_n110_), .O(new_n155_));
  oai21  g111(.a(new_n150_), .b(new_n110_), .c(new_n155_), .O(new_n156_));
  nand2  g112(.a(new_n135_), .b(x14), .O(new_n157_));
  nand4  g113(.a(new_n157_), .b(x18), .c(x17), .d(x16), .O(new_n158_));
  nor2   g114(.a(new_n158_), .b(new_n147_), .O(new_n159_));
  nand2  g115(.a(x16), .b(x15), .O(new_n160_));
  nand2  g116(.a(x18), .b(x17), .O(new_n161_));
  oai21  g117(.a(new_n161_), .b(new_n160_), .c(new_n135_), .O(new_n162_));
  nand2  g118(.a(x16), .b(x10), .O(new_n163_));
  oai21  g119(.a(new_n163_), .b(new_n161_), .c(new_n147_), .O(new_n164_));
  inv1   g120(.a(x11), .O(new_n165_));
  oai21  g121(.a(new_n161_), .b(new_n165_), .c(new_n141_), .O(new_n166_));
  aoi21  g122(.a(x18), .b(x12), .c(x17), .O(new_n167_));
  nor2   g123(.a(x18), .b(x13), .O(new_n168_));
  nor3   g124(.a(new_n168_), .b(new_n167_), .c(new_n126_), .O(new_n169_));
  nand4  g125(.a(new_n169_), .b(new_n166_), .c(new_n164_), .d(new_n162_), .O(new_n170_));
  oai21  g126(.a(new_n170_), .b(new_n159_), .c(x32), .O(new_n171_));
  nand2  g127(.a(new_n171_), .b(x00), .O(new_n172_));
  aoi21  g128(.a(new_n156_), .b(new_n154_), .c(new_n172_), .O(new_n173_));
  aoi21  g129(.a(new_n173_), .b(new_n153_), .c(x26), .O(z8));
  nand4  g130(.a(new_n149_), .b(new_n52_), .c(x31), .d(x30), .O(new_n175_));
  nand2  g131(.a(x33), .b(new_n110_), .O(new_n176_));
  nand2  g132(.a(new_n176_), .b(new_n175_), .O(new_n177_));
  nand3  g133(.a(new_n177_), .b(new_n131_), .c(x29), .O(new_n178_));
  nand4  g134(.a(new_n149_), .b(new_n52_), .c(new_n126_), .d(new_n110_), .O(new_n179_));
  nand2  g135(.a(x33), .b(x30), .O(new_n180_));
  nand2  g136(.a(new_n180_), .b(new_n179_), .O(new_n181_));
  nand2  g137(.a(new_n181_), .b(new_n154_), .O(new_n182_));
  inv1   g138(.a(new_n167_), .O(new_n183_));
  inv1   g139(.a(new_n168_), .O(new_n184_));
  xnor2a g140(.a(x31), .b(x30), .O(new_n185_));
  nand3  g141(.a(new_n185_), .b(new_n184_), .c(new_n183_), .O(new_n186_));
  inv1   g142(.a(new_n186_), .O(new_n187_));
  nand4  g143(.a(new_n187_), .b(new_n166_), .c(new_n164_), .d(new_n162_), .O(new_n188_));
  oai21  g144(.a(new_n188_), .b(new_n159_), .c(x33), .O(new_n189_));
  nand3  g145(.a(new_n189_), .b(new_n182_), .c(new_n178_), .O(new_n190_));
  nand3  g146(.a(new_n190_), .b(new_n79_), .c(x00), .O(new_n191_));
  inv1   g147(.a(new_n191_), .O(z9));
endmodule


