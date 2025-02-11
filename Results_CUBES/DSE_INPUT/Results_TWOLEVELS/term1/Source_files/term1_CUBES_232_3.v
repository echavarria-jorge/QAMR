// Benchmark "FAU" written by ABC on Mon Jul  6 20:11:39 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n166_, new_n167_,
    new_n168_, new_n169_, new_n170_, new_n171_, new_n172_, new_n174_,
    new_n175_, new_n176_, new_n177_, new_n178_, new_n179_, new_n180_,
    new_n181_, new_n182_, new_n183_, new_n184_, new_n185_, new_n186_,
    new_n187_, new_n188_, new_n189_, new_n190_, new_n191_, new_n192_,
    new_n193_, new_n194_, new_n195_, new_n196_, new_n197_, new_n198_,
    new_n199_, new_n200_;
  inv1   g000(.a(x32), .O(z0));
  nor2   g001(.a(x32), .b(x03), .O(new_n46_));
  inv1   g002(.a(x03), .O(new_n47_));
  nor2   g003(.a(x33), .b(new_n47_), .O(new_n48_));
  oai21  g004(.a(new_n48_), .b(new_n46_), .c(x02), .O(new_n49_));
  inv1   g005(.a(x02), .O(new_n50_));
  nor2   g006(.a(x32), .b(new_n47_), .O(new_n51_));
  nor2   g007(.a(x33), .b(x03), .O(new_n52_));
  oai21  g008(.a(new_n52_), .b(new_n51_), .c(new_n50_), .O(new_n53_));
  nand2  g009(.a(new_n53_), .b(new_n49_), .O(z1));
  xnor2a g010(.a(x07), .b(x04), .O(new_n55_));
  inv1   g011(.a(x01), .O(new_n56_));
  nand2  g012(.a(x03), .b(x02), .O(new_n57_));
  nand2  g013(.a(new_n47_), .b(new_n50_), .O(new_n58_));
  aoi21  g014(.a(new_n58_), .b(new_n57_), .c(new_n56_), .O(new_n59_));
  nand2  g015(.a(x05), .b(new_n47_), .O(new_n60_));
  nand3  g016(.a(new_n60_), .b(x06), .c(new_n50_), .O(new_n61_));
  nand2  g017(.a(x06), .b(new_n50_), .O(new_n62_));
  nand3  g018(.a(new_n62_), .b(x05), .c(new_n47_), .O(new_n63_));
  aoi21  g019(.a(new_n63_), .b(new_n61_), .c(x01), .O(new_n64_));
  oai21  g020(.a(new_n64_), .b(new_n59_), .c(new_n55_), .O(new_n65_));
  xor2a  g021(.a(x07), .b(x04), .O(new_n66_));
  xnor2a g022(.a(x03), .b(x02), .O(new_n67_));
  nor2   g023(.a(new_n67_), .b(new_n56_), .O(new_n68_));
  nand2  g024(.a(new_n62_), .b(new_n60_), .O(new_n69_));
  nand4  g025(.a(x06), .b(x05), .c(new_n47_), .d(new_n50_), .O(new_n70_));
  aoi21  g026(.a(new_n70_), .b(new_n69_), .c(x01), .O(new_n71_));
  oai21  g027(.a(new_n71_), .b(new_n68_), .c(new_n66_), .O(new_n72_));
  inv1   g028(.a(x09), .O(new_n73_));
  nand2  g029(.a(new_n73_), .b(x08), .O(new_n74_));
  aoi21  g030(.a(new_n72_), .b(new_n65_), .c(new_n74_), .O(z2));
  nor2   g031(.a(x20), .b(x15), .O(new_n76_));
  nor2   g032(.a(x21), .b(x16), .O(new_n77_));
  nor2   g033(.a(new_n77_), .b(new_n76_), .O(new_n78_));
  nor2   g034(.a(x24), .b(x19), .O(new_n79_));
  inv1   g035(.a(new_n79_), .O(new_n80_));
  oai22  g036(.a(x23), .b(x18), .c(x22), .d(x17), .O(new_n81_));
  inv1   g037(.a(new_n81_), .O(new_n82_));
  nand3  g038(.a(new_n82_), .b(new_n80_), .c(new_n78_), .O(new_n83_));
  inv1   g039(.a(new_n83_), .O(new_n84_));
  nor2   g040(.a(x27), .b(x26), .O(new_n85_));
  nand4  g041(.a(new_n85_), .b(new_n57_), .c(x25), .d(x01), .O(new_n86_));
  nor2   g042(.a(new_n86_), .b(new_n84_), .O(z3));
  inv1   g043(.a(x28), .O(new_n88_));
  nor2   g044(.a(new_n88_), .b(x27), .O(new_n89_));
  inv1   g045(.a(x27), .O(new_n90_));
  nor2   g046(.a(x28), .b(new_n90_), .O(new_n91_));
  nand2  g047(.a(new_n82_), .b(new_n78_), .O(new_n92_));
  oai21  g048(.a(new_n91_), .b(new_n89_), .c(new_n92_), .O(new_n93_));
  inv1   g049(.a(x19), .O(new_n94_));
  inv1   g050(.a(x24), .O(new_n95_));
  nand2  g051(.a(new_n91_), .b(new_n95_), .O(new_n96_));
  inv1   g052(.a(new_n96_), .O(new_n97_));
  oai21  g053(.a(new_n97_), .b(new_n89_), .c(new_n94_), .O(new_n98_));
  inv1   g054(.a(x26), .O(new_n99_));
  nand4  g055(.a(new_n57_), .b(new_n99_), .c(x25), .d(x01), .O(new_n100_));
  aoi21  g056(.a(new_n98_), .b(new_n93_), .c(new_n100_), .O(z4));
  nor2   g057(.a(new_n88_), .b(new_n90_), .O(new_n102_));
  xor2a  g058(.a(new_n102_), .b(x29), .O(new_n103_));
  nand2  g059(.a(new_n103_), .b(new_n92_), .O(new_n104_));
  xnor2a g060(.a(x29), .b(x27), .O(new_n105_));
  nand3  g061(.a(x29), .b(new_n88_), .c(new_n95_), .O(new_n106_));
  oai21  g062(.a(new_n105_), .b(new_n88_), .c(new_n106_), .O(new_n107_));
  nand2  g063(.a(new_n107_), .b(new_n94_), .O(new_n108_));
  aoi21  g064(.a(new_n108_), .b(new_n104_), .c(new_n100_), .O(z5));
  nand3  g065(.a(new_n99_), .b(x25), .c(x01), .O(new_n110_));
  inv1   g066(.a(x29), .O(new_n111_));
  oai21  g067(.a(new_n111_), .b(new_n88_), .c(new_n83_), .O(new_n112_));
  inv1   g068(.a(new_n78_), .O(new_n113_));
  oai21  g069(.a(new_n88_), .b(x19), .c(new_n82_), .O(new_n114_));
  oai21  g070(.a(new_n114_), .b(new_n113_), .c(new_n90_), .O(new_n115_));
  nand2  g071(.a(new_n115_), .b(new_n112_), .O(new_n116_));
  nand3  g072(.a(new_n116_), .b(new_n57_), .c(x30), .O(new_n117_));
  nor3   g073(.a(new_n77_), .b(new_n76_), .c(new_n94_), .O(new_n118_));
  nand2  g074(.a(new_n118_), .b(new_n82_), .O(new_n119_));
  nor2   g075(.a(x30), .b(new_n111_), .O(new_n120_));
  nand4  g076(.a(new_n120_), .b(new_n119_), .c(new_n102_), .d(new_n57_), .O(new_n121_));
  aoi21  g077(.a(new_n121_), .b(new_n117_), .c(new_n110_), .O(z6));
  inv1   g078(.a(x31), .O(new_n123_));
  nand4  g079(.a(new_n102_), .b(new_n123_), .c(x30), .d(x29), .O(new_n124_));
  inv1   g080(.a(x30), .O(new_n125_));
  nor2   g081(.a(new_n125_), .b(new_n111_), .O(new_n126_));
  nand2  g082(.a(new_n126_), .b(new_n102_), .O(new_n127_));
  aoi21  g083(.a(new_n127_), .b(x31), .c(new_n100_), .O(new_n128_));
  nand3  g084(.a(new_n128_), .b(new_n124_), .c(new_n83_), .O(z7));
  inv1   g085(.a(x15), .O(new_n130_));
  inv1   g086(.a(x17), .O(new_n131_));
  inv1   g087(.a(x18), .O(new_n132_));
  nand3  g088(.a(x19), .b(new_n132_), .c(x13), .O(new_n133_));
  nand3  g089(.a(new_n94_), .b(x18), .c(x14), .O(new_n134_));
  aoi21  g090(.a(new_n134_), .b(new_n133_), .c(new_n131_), .O(new_n135_));
  nand4  g091(.a(x19), .b(x18), .c(new_n131_), .d(x12), .O(new_n136_));
  inv1   g092(.a(new_n136_), .O(new_n137_));
  oai21  g093(.a(new_n137_), .b(new_n135_), .c(x16), .O(new_n138_));
  inv1   g094(.a(x16), .O(new_n139_));
  nand3  g095(.a(x19), .b(x18), .c(x17), .O(new_n140_));
  inv1   g096(.a(new_n140_), .O(new_n141_));
  nand3  g097(.a(new_n141_), .b(new_n139_), .c(x11), .O(new_n142_));
  aoi21  g098(.a(new_n142_), .b(new_n138_), .c(new_n130_), .O(new_n143_));
  nand3  g099(.a(x16), .b(new_n130_), .c(x10), .O(new_n144_));
  nor2   g100(.a(new_n144_), .b(new_n140_), .O(new_n145_));
  oai21  g101(.a(x28), .b(x27), .c(new_n120_), .O(new_n146_));
  aoi21  g102(.a(new_n88_), .b(new_n90_), .c(new_n111_), .O(new_n147_));
  inv1   g103(.a(new_n147_), .O(new_n148_));
  nand2  g104(.a(new_n148_), .b(x30), .O(new_n149_));
  nand2  g105(.a(z0), .b(x31), .O(new_n150_));
  aoi21  g106(.a(new_n149_), .b(new_n146_), .c(new_n150_), .O(new_n151_));
  oai21  g107(.a(new_n145_), .b(new_n143_), .c(new_n151_), .O(new_n152_));
  nor2   g108(.a(new_n139_), .b(new_n130_), .O(new_n153_));
  nand2  g109(.a(new_n153_), .b(new_n141_), .O(new_n154_));
  nor2   g110(.a(new_n94_), .b(new_n132_), .O(new_n155_));
  nand3  g111(.a(new_n155_), .b(x17), .c(x11), .O(new_n156_));
  nand2  g112(.a(new_n156_), .b(new_n139_), .O(new_n157_));
  nand2  g113(.a(new_n155_), .b(x12), .O(new_n158_));
  nand2  g114(.a(new_n158_), .b(new_n131_), .O(new_n159_));
  nand3  g115(.a(new_n159_), .b(new_n157_), .c(new_n154_), .O(new_n160_));
  nand2  g116(.a(x16), .b(x10), .O(new_n161_));
  oai21  g117(.a(new_n161_), .b(new_n140_), .c(new_n130_), .O(new_n162_));
  nand2  g118(.a(new_n126_), .b(x27), .O(new_n163_));
  oai21  g119(.a(x30), .b(x27), .c(new_n163_), .O(new_n164_));
  nand2  g120(.a(new_n164_), .b(new_n88_), .O(new_n165_));
  oai21  g121(.a(x19), .b(x14), .c(x31), .O(new_n166_));
  aoi21  g122(.a(new_n125_), .b(new_n111_), .c(new_n166_), .O(new_n167_));
  aoi21  g123(.a(x19), .b(x13), .c(x18), .O(new_n168_));
  aoi21  g124(.a(new_n126_), .b(x28), .c(new_n168_), .O(new_n169_));
  nand4  g125(.a(new_n169_), .b(new_n167_), .c(new_n165_), .d(new_n162_), .O(new_n170_));
  oai21  g126(.a(new_n170_), .b(new_n160_), .c(x32), .O(new_n171_));
  nand2  g127(.a(new_n99_), .b(x00), .O(new_n172_));
  aoi21  g128(.a(new_n171_), .b(new_n152_), .c(new_n172_), .O(z8));
  inv1   g129(.a(x33), .O(new_n174_));
  oai21  g130(.a(new_n145_), .b(new_n143_), .c(new_n174_), .O(new_n175_));
  nand2  g131(.a(new_n123_), .b(new_n125_), .O(new_n176_));
  oai22  g132(.a(new_n176_), .b(new_n175_), .c(new_n174_), .d(new_n123_), .O(new_n177_));
  nand2  g133(.a(new_n177_), .b(new_n148_), .O(new_n178_));
  nand2  g134(.a(x31), .b(x30), .O(new_n179_));
  nand2  g135(.a(x33), .b(new_n123_), .O(new_n180_));
  oai21  g136(.a(new_n179_), .b(new_n175_), .c(new_n180_), .O(new_n181_));
  aoi21  g137(.a(x18), .b(x12), .c(x17), .O(new_n182_));
  nand2  g138(.a(new_n123_), .b(x30), .O(new_n183_));
  nand2  g139(.a(x31), .b(new_n125_), .O(new_n184_));
  inv1   g140(.a(x13), .O(new_n185_));
  nand2  g141(.a(new_n132_), .b(new_n185_), .O(new_n186_));
  nand3  g142(.a(new_n186_), .b(new_n184_), .c(new_n183_), .O(new_n187_));
  nand2  g143(.a(new_n94_), .b(x14), .O(new_n188_));
  nor2   g144(.a(new_n132_), .b(new_n131_), .O(new_n189_));
  nand3  g145(.a(new_n189_), .b(new_n188_), .c(new_n153_), .O(new_n190_));
  nand2  g146(.a(new_n189_), .b(new_n153_), .O(new_n191_));
  nand2  g147(.a(new_n191_), .b(new_n94_), .O(new_n192_));
  inv1   g148(.a(new_n189_), .O(new_n193_));
  oai21  g149(.a(new_n193_), .b(new_n161_), .c(new_n130_), .O(new_n194_));
  nand2  g150(.a(new_n189_), .b(x11), .O(new_n195_));
  nand2  g151(.a(new_n195_), .b(new_n139_), .O(new_n196_));
  nand4  g152(.a(new_n196_), .b(new_n194_), .c(new_n192_), .d(new_n190_), .O(new_n197_));
  nor3   g153(.a(new_n197_), .b(new_n187_), .c(new_n182_), .O(new_n198_));
  nor2   g154(.a(new_n198_), .b(new_n174_), .O(new_n199_));
  aoi21  g155(.a(new_n181_), .b(new_n147_), .c(new_n199_), .O(new_n200_));
  aoi21  g156(.a(new_n200_), .b(new_n178_), .c(new_n172_), .O(z9));
endmodule


