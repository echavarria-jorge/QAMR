// Benchmark "FAU" written by ABC on Thu Aug 20 01:02:46 2020

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
    new_n75_, new_n76_, new_n77_, new_n78_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_,
    new_n97_, new_n98_, new_n100_, new_n101_, new_n102_, new_n103_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n166_, new_n167_,
    new_n168_, new_n169_, new_n170_, new_n171_, new_n172_, new_n173_,
    new_n174_, new_n176_, new_n177_, new_n178_, new_n179_, new_n180_,
    new_n181_, new_n182_, new_n183_, new_n184_, new_n185_, new_n186_,
    new_n187_, new_n188_, new_n189_, new_n190_, new_n191_, new_n192_,
    new_n193_;
  inv1   g000(.a(x28), .O(new_n45_));
  nor2   g001(.a(x30), .b(new_n45_), .O(new_n46_));
  nor2   g002(.a(new_n46_), .b(x32), .O(z0));
  inv1   g003(.a(new_n46_), .O(new_n48_));
  nor2   g004(.a(x32), .b(x03), .O(new_n49_));
  inv1   g005(.a(x03), .O(new_n50_));
  nor2   g006(.a(x33), .b(new_n50_), .O(new_n51_));
  oai21  g007(.a(new_n51_), .b(new_n49_), .c(x02), .O(new_n52_));
  inv1   g008(.a(x02), .O(new_n53_));
  nor2   g009(.a(x32), .b(new_n50_), .O(new_n54_));
  nor2   g010(.a(x33), .b(x03), .O(new_n55_));
  oai21  g011(.a(new_n55_), .b(new_n54_), .c(new_n53_), .O(new_n56_));
  nand3  g012(.a(new_n56_), .b(new_n52_), .c(new_n48_), .O(z1));
  inv1   g013(.a(x09), .O(new_n58_));
  xnor2a g014(.a(x07), .b(x04), .O(new_n59_));
  inv1   g015(.a(x01), .O(new_n60_));
  nand2  g016(.a(x03), .b(x02), .O(new_n61_));
  nand2  g017(.a(new_n50_), .b(new_n53_), .O(new_n62_));
  aoi21  g018(.a(new_n62_), .b(new_n61_), .c(new_n60_), .O(new_n63_));
  nand2  g019(.a(x05), .b(new_n50_), .O(new_n64_));
  nand3  g020(.a(new_n64_), .b(x06), .c(new_n53_), .O(new_n65_));
  nand2  g021(.a(x06), .b(new_n53_), .O(new_n66_));
  nand3  g022(.a(new_n66_), .b(x05), .c(new_n50_), .O(new_n67_));
  aoi21  g023(.a(new_n67_), .b(new_n65_), .c(x01), .O(new_n68_));
  oai21  g024(.a(new_n68_), .b(new_n63_), .c(new_n59_), .O(new_n69_));
  xor2a  g025(.a(x07), .b(x04), .O(new_n70_));
  xnor2a g026(.a(x03), .b(x02), .O(new_n71_));
  nor2   g027(.a(new_n71_), .b(new_n60_), .O(new_n72_));
  nand2  g028(.a(new_n66_), .b(new_n64_), .O(new_n73_));
  nand4  g029(.a(x06), .b(x05), .c(new_n50_), .d(new_n53_), .O(new_n74_));
  aoi21  g030(.a(new_n74_), .b(new_n73_), .c(x01), .O(new_n75_));
  oai21  g031(.a(new_n75_), .b(new_n72_), .c(new_n70_), .O(new_n76_));
  nand2  g032(.a(new_n76_), .b(new_n69_), .O(new_n77_));
  nand4  g033(.a(new_n77_), .b(new_n48_), .c(new_n58_), .d(x08), .O(new_n78_));
  inv1   g034(.a(new_n78_), .O(z2));
  inv1   g035(.a(x26), .O(new_n80_));
  inv1   g036(.a(x27), .O(new_n81_));
  inv1   g037(.a(x30), .O(new_n82_));
  nand2  g038(.a(new_n82_), .b(x28), .O(new_n83_));
  nor2   g039(.a(x20), .b(x15), .O(new_n84_));
  nor2   g040(.a(x21), .b(x16), .O(new_n85_));
  nor2   g041(.a(new_n85_), .b(new_n84_), .O(new_n86_));
  inv1   g042(.a(x17), .O(new_n87_));
  inv1   g043(.a(x22), .O(new_n88_));
  nand2  g044(.a(new_n88_), .b(new_n87_), .O(new_n89_));
  inv1   g045(.a(x18), .O(new_n90_));
  inv1   g046(.a(x23), .O(new_n91_));
  nand2  g047(.a(new_n91_), .b(new_n90_), .O(new_n92_));
  nor2   g048(.a(x24), .b(x19), .O(new_n93_));
  inv1   g049(.a(new_n93_), .O(new_n94_));
  nand4  g050(.a(new_n94_), .b(new_n92_), .c(new_n89_), .d(new_n86_), .O(new_n95_));
  nand4  g051(.a(new_n95_), .b(new_n83_), .c(new_n61_), .d(new_n81_), .O(new_n96_));
  inv1   g052(.a(new_n96_), .O(new_n97_));
  nand4  g053(.a(new_n97_), .b(new_n80_), .c(x25), .d(x01), .O(new_n98_));
  inv1   g054(.a(new_n98_), .O(z3));
  inv1   g055(.a(x25), .O(new_n100_));
  nand3  g056(.a(x30), .b(x28), .c(new_n81_), .O(new_n101_));
  oai21  g057(.a(x28), .b(new_n81_), .c(new_n101_), .O(new_n102_));
  nand4  g058(.a(new_n102_), .b(new_n95_), .c(new_n61_), .d(new_n80_), .O(new_n103_));
  nor3   g059(.a(new_n103_), .b(new_n100_), .c(new_n60_), .O(z4));
  nand3  g060(.a(x30), .b(x28), .c(x27), .O(new_n105_));
  nand2  g061(.a(new_n105_), .b(x29), .O(new_n106_));
  inv1   g062(.a(x29), .O(new_n107_));
  nand3  g063(.a(new_n107_), .b(x28), .c(x27), .O(new_n108_));
  nand2  g064(.a(new_n108_), .b(new_n106_), .O(new_n109_));
  nand4  g065(.a(new_n109_), .b(new_n95_), .c(new_n61_), .d(new_n80_), .O(new_n110_));
  inv1   g066(.a(new_n110_), .O(new_n111_));
  nand3  g067(.a(new_n111_), .b(x25), .c(x01), .O(new_n112_));
  nand2  g068(.a(new_n112_), .b(new_n48_), .O(z5));
  nand3  g069(.a(x29), .b(x28), .c(x27), .O(new_n114_));
  nand4  g070(.a(new_n114_), .b(new_n95_), .c(new_n61_), .d(x30), .O(new_n115_));
  inv1   g071(.a(new_n115_), .O(new_n116_));
  nand4  g072(.a(new_n116_), .b(new_n80_), .c(x25), .d(x01), .O(new_n117_));
  inv1   g073(.a(new_n117_), .O(z6));
  nand3  g074(.a(new_n92_), .b(new_n89_), .c(new_n86_), .O(new_n119_));
  nor2   g075(.a(new_n119_), .b(new_n93_), .O(new_n120_));
  nand4  g076(.a(new_n61_), .b(new_n80_), .c(x25), .d(x01), .O(new_n121_));
  oai21  g077(.a(new_n121_), .b(new_n120_), .c(new_n48_), .O(new_n122_));
  nand2  g078(.a(x29), .b(x27), .O(new_n123_));
  nand2  g079(.a(new_n123_), .b(x31), .O(new_n124_));
  inv1   g080(.a(x31), .O(new_n125_));
  nand4  g081(.a(new_n125_), .b(x29), .c(x28), .d(x27), .O(new_n126_));
  nand2  g082(.a(new_n126_), .b(new_n124_), .O(new_n127_));
  aoi22  g083(.a(new_n127_), .b(x30), .c(x31), .d(new_n45_), .O(new_n128_));
  nand2  g084(.a(new_n128_), .b(new_n122_), .O(z7));
  and2   g085(.a(x16), .b(x10), .O(new_n130_));
  nand3  g086(.a(x19), .b(x18), .c(x17), .O(new_n131_));
  inv1   g087(.a(new_n131_), .O(new_n132_));
  aoi21  g088(.a(new_n132_), .b(new_n130_), .c(x15), .O(new_n133_));
  inv1   g089(.a(x16), .O(new_n134_));
  nand2  g090(.a(x19), .b(x18), .O(new_n135_));
  nand2  g091(.a(x17), .b(x11), .O(new_n136_));
  oai21  g092(.a(new_n136_), .b(new_n135_), .c(new_n134_), .O(new_n137_));
  inv1   g093(.a(new_n135_), .O(new_n138_));
  aoi21  g094(.a(new_n138_), .b(x12), .c(x17), .O(new_n139_));
  inv1   g095(.a(new_n139_), .O(new_n140_));
  nand2  g096(.a(x19), .b(x13), .O(new_n141_));
  nand2  g097(.a(new_n141_), .b(new_n90_), .O(new_n142_));
  inv1   g098(.a(x14), .O(new_n143_));
  inv1   g099(.a(x19), .O(new_n144_));
  nand2  g100(.a(x16), .b(x15), .O(new_n145_));
  oai21  g101(.a(new_n145_), .b(new_n131_), .c(x31), .O(new_n146_));
  aoi21  g102(.a(new_n144_), .b(new_n143_), .c(new_n146_), .O(new_n147_));
  nand4  g103(.a(new_n147_), .b(new_n142_), .c(new_n140_), .d(new_n137_), .O(new_n148_));
  oai21  g104(.a(new_n148_), .b(new_n133_), .c(new_n48_), .O(new_n149_));
  nand3  g105(.a(new_n123_), .b(new_n82_), .c(new_n45_), .O(new_n150_));
  nand2  g106(.a(new_n45_), .b(new_n81_), .O(new_n151_));
  nand3  g107(.a(new_n151_), .b(x30), .c(x29), .O(new_n152_));
  nand3  g108(.a(new_n152_), .b(new_n150_), .c(new_n149_), .O(new_n153_));
  nand2  g109(.a(new_n153_), .b(x32), .O(new_n154_));
  inv1   g110(.a(x32), .O(new_n155_));
  nand3  g111(.a(new_n82_), .b(x29), .c(x27), .O(new_n156_));
  oai21  g112(.a(new_n82_), .b(x27), .c(new_n156_), .O(new_n157_));
  nand2  g113(.a(new_n157_), .b(new_n45_), .O(new_n158_));
  oai21  g114(.a(new_n82_), .b(x29), .c(new_n158_), .O(new_n159_));
  nand3  g115(.a(x19), .b(new_n90_), .c(x13), .O(new_n160_));
  nand3  g116(.a(new_n144_), .b(x18), .c(x14), .O(new_n161_));
  aoi21  g117(.a(new_n161_), .b(new_n160_), .c(new_n87_), .O(new_n162_));
  nand4  g118(.a(x19), .b(x18), .c(new_n87_), .d(x12), .O(new_n163_));
  inv1   g119(.a(new_n163_), .O(new_n164_));
  oai21  g120(.a(new_n164_), .b(new_n162_), .c(x16), .O(new_n165_));
  nand3  g121(.a(new_n132_), .b(new_n134_), .c(x11), .O(new_n166_));
  nand2  g122(.a(new_n166_), .b(new_n165_), .O(new_n167_));
  nand2  g123(.a(new_n167_), .b(x15), .O(new_n168_));
  nor2   g124(.a(new_n134_), .b(x15), .O(new_n169_));
  nand3  g125(.a(new_n169_), .b(new_n132_), .c(x10), .O(new_n170_));
  nand2  g126(.a(new_n170_), .b(new_n168_), .O(new_n171_));
  nand4  g127(.a(new_n171_), .b(new_n159_), .c(new_n155_), .d(x31), .O(new_n172_));
  nand2  g128(.a(new_n172_), .b(new_n154_), .O(new_n173_));
  nand3  g129(.a(new_n173_), .b(new_n80_), .c(x00), .O(new_n174_));
  inv1   g130(.a(new_n174_), .O(z8));
  inv1   g131(.a(x33), .O(new_n176_));
  nand4  g132(.a(new_n151_), .b(x31), .c(x30), .d(x29), .O(new_n177_));
  nand3  g133(.a(new_n123_), .b(new_n125_), .c(new_n82_), .O(new_n178_));
  nand2  g134(.a(new_n178_), .b(new_n177_), .O(new_n179_));
  nand3  g135(.a(new_n179_), .b(new_n171_), .c(new_n176_), .O(new_n180_));
  aoi21  g136(.a(x31), .b(x29), .c(new_n82_), .O(new_n181_));
  inv1   g137(.a(new_n133_), .O(new_n182_));
  nand2  g138(.a(new_n151_), .b(x30), .O(new_n183_));
  nand2  g139(.a(new_n183_), .b(x31), .O(new_n184_));
  nand2  g140(.a(new_n144_), .b(new_n143_), .O(new_n185_));
  nand3  g141(.a(new_n132_), .b(x16), .c(x15), .O(new_n186_));
  nand3  g142(.a(new_n125_), .b(x29), .c(x27), .O(new_n187_));
  nand4  g143(.a(new_n187_), .b(new_n186_), .c(new_n185_), .d(new_n142_), .O(new_n188_));
  nor2   g144(.a(new_n188_), .b(new_n139_), .O(new_n189_));
  nand4  g145(.a(new_n189_), .b(new_n184_), .c(new_n137_), .d(new_n182_), .O(new_n190_));
  oai21  g146(.a(new_n190_), .b(new_n181_), .c(x33), .O(new_n191_));
  nand2  g147(.a(new_n191_), .b(new_n180_), .O(new_n192_));
  nand3  g148(.a(new_n192_), .b(new_n80_), .c(x00), .O(new_n193_));
  nand2  g149(.a(new_n193_), .b(new_n48_), .O(z9));
endmodule


