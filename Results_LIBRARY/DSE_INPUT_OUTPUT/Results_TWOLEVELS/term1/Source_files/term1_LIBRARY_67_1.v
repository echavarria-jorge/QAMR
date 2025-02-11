// Benchmark "FAU" written by ABC on Thu Aug 20 01:03:11 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n45_, new_n46_, new_n47_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_,
    new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_,
    new_n96_, new_n98_, new_n99_, new_n100_, new_n101_, new_n102_,
    new_n103_, new_n104_, new_n105_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n116_, new_n117_, new_n119_, new_n120_, new_n121_, new_n122_,
    new_n123_, new_n124_, new_n125_, new_n126_, new_n127_, new_n129_,
    new_n130_, new_n132_, new_n133_, new_n134_, new_n135_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n166_, new_n167_,
    new_n168_, new_n169_, new_n170_, new_n171_, new_n172_, new_n174_,
    new_n175_, new_n176_, new_n177_, new_n178_, new_n179_, new_n180_,
    new_n181_, new_n182_, new_n183_, new_n184_, new_n185_, new_n186_,
    new_n187_, new_n188_, new_n189_, new_n190_, new_n191_;
  inv1   g000(.a(x30), .O(new_n45_));
  nor2   g001(.a(new_n45_), .b(x26), .O(new_n46_));
  inv1   g002(.a(new_n46_), .O(new_n47_));
  nand2  g003(.a(new_n47_), .b(x32), .O(z0));
  nor2   g004(.a(x32), .b(x03), .O(new_n49_));
  inv1   g005(.a(x03), .O(new_n50_));
  nor2   g006(.a(x33), .b(new_n50_), .O(new_n51_));
  oai21  g007(.a(new_n51_), .b(new_n49_), .c(x02), .O(new_n52_));
  inv1   g008(.a(x02), .O(new_n53_));
  nor2   g009(.a(x32), .b(new_n50_), .O(new_n54_));
  nor2   g010(.a(x33), .b(x03), .O(new_n55_));
  oai21  g011(.a(new_n55_), .b(new_n54_), .c(new_n53_), .O(new_n56_));
  aoi21  g012(.a(new_n56_), .b(new_n52_), .c(new_n46_), .O(z1));
  xnor2a g013(.a(x07), .b(x04), .O(new_n58_));
  xor2a  g014(.a(x03), .b(x02), .O(new_n59_));
  nand2  g015(.a(new_n59_), .b(x01), .O(new_n60_));
  inv1   g016(.a(x01), .O(new_n61_));
  nand2  g017(.a(x03), .b(x02), .O(new_n62_));
  nor2   g018(.a(x03), .b(x02), .O(new_n63_));
  nand3  g019(.a(new_n63_), .b(x06), .c(x05), .O(new_n64_));
  inv1   g020(.a(x05), .O(new_n65_));
  inv1   g021(.a(x06), .O(new_n66_));
  nand2  g022(.a(new_n66_), .b(new_n65_), .O(new_n67_));
  nand3  g023(.a(new_n67_), .b(new_n64_), .c(new_n62_), .O(new_n68_));
  nand2  g024(.a(new_n68_), .b(new_n61_), .O(new_n69_));
  aoi21  g025(.a(new_n69_), .b(new_n60_), .c(new_n58_), .O(new_n70_));
  xor2a  g026(.a(x07), .b(x04), .O(new_n71_));
  inv1   g027(.a(new_n62_), .O(new_n72_));
  oai21  g028(.a(new_n63_), .b(new_n72_), .c(x01), .O(new_n73_));
  nand3  g029(.a(x05), .b(new_n50_), .c(x02), .O(new_n74_));
  nand3  g030(.a(x06), .b(x03), .c(new_n53_), .O(new_n75_));
  nand2  g031(.a(new_n75_), .b(new_n74_), .O(new_n76_));
  nand2  g032(.a(new_n76_), .b(new_n61_), .O(new_n77_));
  aoi21  g033(.a(new_n77_), .b(new_n73_), .c(new_n71_), .O(new_n78_));
  oai21  g034(.a(new_n78_), .b(new_n70_), .c(new_n47_), .O(new_n79_));
  oai22  g035(.a(x06), .b(new_n50_), .c(x05), .d(new_n53_), .O(new_n80_));
  nand3  g036(.a(new_n80_), .b(new_n45_), .c(new_n61_), .O(new_n81_));
  nand3  g037(.a(new_n65_), .b(new_n50_), .c(x02), .O(new_n82_));
  nand3  g038(.a(new_n66_), .b(x03), .c(new_n53_), .O(new_n83_));
  nand2  g039(.a(new_n83_), .b(new_n82_), .O(new_n84_));
  nand2  g040(.a(new_n84_), .b(x26), .O(new_n85_));
  aoi21  g041(.a(new_n85_), .b(new_n81_), .c(new_n58_), .O(new_n86_));
  nand2  g042(.a(x06), .b(new_n65_), .O(new_n87_));
  nand2  g043(.a(new_n66_), .b(x05), .O(new_n88_));
  oai22  g044(.a(new_n88_), .b(x03), .c(new_n87_), .d(x02), .O(new_n89_));
  nand3  g045(.a(new_n89_), .b(new_n45_), .c(new_n61_), .O(new_n90_));
  nand2  g046(.a(new_n88_), .b(new_n87_), .O(new_n91_));
  nand4  g047(.a(new_n91_), .b(x26), .c(new_n50_), .d(new_n53_), .O(new_n92_));
  aoi21  g048(.a(new_n92_), .b(new_n90_), .c(new_n71_), .O(new_n93_));
  nor2   g049(.a(new_n93_), .b(new_n86_), .O(new_n94_));
  aoi21  g050(.a(new_n94_), .b(new_n79_), .c(x09), .O(new_n95_));
  nand2  g051(.a(new_n95_), .b(x08), .O(new_n96_));
  inv1   g052(.a(new_n96_), .O(z2));
  inv1   g053(.a(x27), .O(new_n98_));
  nor2   g054(.a(x20), .b(x15), .O(new_n99_));
  nor2   g055(.a(x21), .b(x16), .O(new_n100_));
  nor2   g056(.a(new_n100_), .b(new_n99_), .O(new_n101_));
  inv1   g057(.a(x17), .O(new_n102_));
  inv1   g058(.a(x22), .O(new_n103_));
  nand2  g059(.a(new_n103_), .b(new_n102_), .O(new_n104_));
  inv1   g060(.a(x18), .O(new_n105_));
  inv1   g061(.a(x23), .O(new_n106_));
  nand2  g062(.a(new_n106_), .b(new_n105_), .O(new_n107_));
  inv1   g063(.a(x19), .O(new_n108_));
  inv1   g064(.a(x24), .O(new_n109_));
  nand2  g065(.a(new_n109_), .b(new_n108_), .O(new_n110_));
  nand4  g066(.a(new_n110_), .b(new_n107_), .c(new_n104_), .d(new_n101_), .O(new_n111_));
  nand2  g067(.a(new_n111_), .b(new_n62_), .O(new_n112_));
  inv1   g068(.a(new_n112_), .O(new_n113_));
  nand4  g069(.a(new_n113_), .b(new_n98_), .c(x25), .d(x01), .O(new_n114_));
  aoi21  g070(.a(new_n114_), .b(new_n45_), .c(x26), .O(z3));
  xor2a  g071(.a(x28), .b(x27), .O(new_n116_));
  nand4  g072(.a(new_n116_), .b(new_n113_), .c(x25), .d(x01), .O(new_n117_));
  aoi21  g073(.a(new_n117_), .b(new_n45_), .c(x26), .O(z4));
  inv1   g074(.a(x26), .O(new_n119_));
  inv1   g075(.a(x28), .O(new_n120_));
  oai21  g076(.a(new_n120_), .b(new_n98_), .c(x29), .O(new_n121_));
  inv1   g077(.a(x29), .O(new_n122_));
  nand3  g078(.a(new_n122_), .b(x28), .c(x27), .O(new_n123_));
  nand2  g079(.a(new_n123_), .b(new_n121_), .O(new_n124_));
  nand4  g080(.a(new_n124_), .b(new_n111_), .c(new_n62_), .d(new_n45_), .O(new_n125_));
  inv1   g081(.a(new_n125_), .O(new_n126_));
  nand4  g082(.a(new_n126_), .b(new_n119_), .c(x25), .d(x01), .O(new_n127_));
  inv1   g083(.a(new_n127_), .O(z5));
  nor4   g084(.a(new_n112_), .b(x30), .c(new_n122_), .d(new_n120_), .O(new_n129_));
  nand4  g085(.a(new_n129_), .b(x27), .c(new_n119_), .d(x25), .O(new_n130_));
  nor2   g086(.a(new_n130_), .b(new_n61_), .O(z6));
  inv1   g087(.a(new_n110_), .O(new_n132_));
  nand3  g088(.a(new_n107_), .b(new_n104_), .c(new_n101_), .O(new_n133_));
  nand3  g089(.a(new_n62_), .b(x25), .c(x01), .O(new_n134_));
  nor4   g090(.a(new_n134_), .b(x31), .c(x30), .d(x26), .O(new_n135_));
  oai21  g091(.a(new_n133_), .b(new_n132_), .c(new_n135_), .O(z7));
  inv1   g092(.a(x32), .O(new_n137_));
  nand2  g093(.a(new_n120_), .b(new_n98_), .O(new_n138_));
  nand3  g094(.a(x19), .b(new_n105_), .c(x13), .O(new_n139_));
  nand3  g095(.a(new_n108_), .b(x18), .c(x14), .O(new_n140_));
  aoi21  g096(.a(new_n140_), .b(new_n139_), .c(new_n102_), .O(new_n141_));
  nand4  g097(.a(x19), .b(x18), .c(new_n102_), .d(x12), .O(new_n142_));
  inv1   g098(.a(new_n142_), .O(new_n143_));
  oai21  g099(.a(new_n143_), .b(new_n141_), .c(x16), .O(new_n144_));
  inv1   g100(.a(x16), .O(new_n145_));
  nand3  g101(.a(x19), .b(x18), .c(x17), .O(new_n146_));
  inv1   g102(.a(new_n146_), .O(new_n147_));
  nand3  g103(.a(new_n147_), .b(new_n145_), .c(x11), .O(new_n148_));
  nand2  g104(.a(new_n148_), .b(new_n144_), .O(new_n149_));
  nand2  g105(.a(new_n149_), .b(x15), .O(new_n150_));
  inv1   g106(.a(x15), .O(new_n151_));
  nand4  g107(.a(new_n147_), .b(x16), .c(new_n151_), .d(x10), .O(new_n152_));
  nand2  g108(.a(new_n152_), .b(new_n150_), .O(new_n153_));
  nand4  g109(.a(new_n153_), .b(new_n138_), .c(new_n137_), .d(x31), .O(new_n154_));
  nand2  g110(.a(x16), .b(x10), .O(new_n155_));
  inv1   g111(.a(new_n155_), .O(new_n156_));
  aoi21  g112(.a(new_n156_), .b(new_n147_), .c(x15), .O(new_n157_));
  nand2  g113(.a(x19), .b(x18), .O(new_n158_));
  nand2  g114(.a(x17), .b(x11), .O(new_n159_));
  oai21  g115(.a(new_n159_), .b(new_n158_), .c(new_n145_), .O(new_n160_));
  inv1   g116(.a(x12), .O(new_n161_));
  oai21  g117(.a(new_n158_), .b(new_n161_), .c(new_n102_), .O(new_n162_));
  inv1   g118(.a(x13), .O(new_n163_));
  oai21  g119(.a(new_n108_), .b(new_n163_), .c(new_n105_), .O(new_n164_));
  nand2  g120(.a(x16), .b(x15), .O(new_n165_));
  oai22  g121(.a(new_n165_), .b(new_n146_), .c(x19), .d(x14), .O(new_n166_));
  nand3  g122(.a(new_n138_), .b(x31), .c(x29), .O(new_n167_));
  nor2   g123(.a(new_n167_), .b(new_n166_), .O(new_n168_));
  nand4  g124(.a(new_n168_), .b(new_n164_), .c(new_n162_), .d(new_n160_), .O(new_n169_));
  oai21  g125(.a(new_n169_), .b(new_n157_), .c(x32), .O(new_n170_));
  oai21  g126(.a(new_n154_), .b(new_n122_), .c(new_n170_), .O(new_n171_));
  nand2  g127(.a(new_n171_), .b(x00), .O(new_n172_));
  aoi21  g128(.a(new_n172_), .b(new_n45_), .c(x26), .O(z8));
  inv1   g129(.a(x33), .O(new_n174_));
  nand2  g130(.a(new_n138_), .b(x29), .O(new_n175_));
  nand3  g131(.a(new_n175_), .b(new_n153_), .c(new_n174_), .O(new_n176_));
  aoi21  g132(.a(new_n108_), .b(x14), .c(new_n105_), .O(new_n177_));
  nand4  g133(.a(new_n177_), .b(x17), .c(x16), .d(x15), .O(new_n178_));
  nand2  g134(.a(x18), .b(x17), .O(new_n179_));
  oai21  g135(.a(new_n179_), .b(new_n165_), .c(new_n108_), .O(new_n180_));
  oai21  g136(.a(new_n179_), .b(new_n155_), .c(new_n151_), .O(new_n181_));
  inv1   g137(.a(x11), .O(new_n182_));
  oai21  g138(.a(new_n179_), .b(new_n182_), .c(new_n145_), .O(new_n183_));
  oai21  g139(.a(new_n105_), .b(new_n161_), .c(new_n102_), .O(new_n184_));
  aoi21  g140(.a(new_n105_), .b(new_n163_), .c(x31), .O(new_n185_));
  nand4  g141(.a(new_n185_), .b(new_n184_), .c(new_n183_), .d(new_n181_), .O(new_n186_));
  inv1   g142(.a(new_n186_), .O(new_n187_));
  nand4  g143(.a(new_n187_), .b(new_n180_), .c(new_n178_), .d(new_n175_), .O(new_n188_));
  nand2  g144(.a(new_n188_), .b(x33), .O(new_n189_));
  oai21  g145(.a(new_n176_), .b(x31), .c(new_n189_), .O(new_n190_));
  nand4  g146(.a(new_n190_), .b(new_n45_), .c(new_n119_), .d(x00), .O(new_n191_));
  inv1   g147(.a(new_n191_), .O(z9));
endmodule


