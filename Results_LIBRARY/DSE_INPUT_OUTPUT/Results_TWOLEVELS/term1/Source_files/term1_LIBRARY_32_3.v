// Benchmark "FAU" written by ABC on Thu Aug 20 01:02:58 2020

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
    new_n53_, new_n54_, new_n55_, new_n56_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_,
    new_n89_, new_n90_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_,
    new_n97_, new_n98_, new_n99_, new_n100_, new_n101_, new_n102_,
    new_n103_, new_n104_, new_n105_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n113_, new_n114_, new_n116_,
    new_n117_, new_n118_, new_n119_, new_n120_, new_n121_, new_n122_,
    new_n123_, new_n124_, new_n126_, new_n127_, new_n128_, new_n129_,
    new_n130_, new_n131_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n166_, new_n167_,
    new_n168_, new_n169_, new_n170_, new_n171_, new_n172_, new_n173_,
    new_n174_, new_n175_, new_n176_, new_n177_, new_n178_, new_n179_,
    new_n180_, new_n181_, new_n182_, new_n183_, new_n184_, new_n186_,
    new_n187_, new_n188_, new_n189_, new_n190_, new_n191_, new_n192_,
    new_n193_, new_n194_, new_n195_, new_n196_, new_n197_, new_n198_;
  inv1   g000(.a(x32), .O(z0));
  inv1   g001(.a(x30), .O(new_n46_));
  inv1   g002(.a(x33), .O(new_n47_));
  nand3  g003(.a(new_n47_), .b(new_n46_), .c(x03), .O(new_n48_));
  oai21  g004(.a(x32), .b(x03), .c(new_n48_), .O(new_n49_));
  nand2  g005(.a(new_n49_), .b(x02), .O(new_n50_));
  inv1   g006(.a(x02), .O(new_n51_));
  inv1   g007(.a(x03), .O(new_n52_));
  nor2   g008(.a(x32), .b(new_n52_), .O(new_n53_));
  nor3   g009(.a(x33), .b(x30), .c(x03), .O(new_n54_));
  oai21  g010(.a(new_n54_), .b(new_n53_), .c(new_n51_), .O(new_n55_));
  nand2  g011(.a(new_n47_), .b(z0), .O(new_n56_));
  nand3  g012(.a(new_n56_), .b(new_n55_), .c(new_n50_), .O(z1));
  inv1   g013(.a(x08), .O(new_n58_));
  nand2  g014(.a(x32), .b(x30), .O(new_n59_));
  xnor2a g015(.a(x07), .b(x04), .O(new_n60_));
  inv1   g016(.a(x01), .O(new_n61_));
  nand2  g017(.a(x03), .b(x02), .O(new_n62_));
  nand2  g018(.a(new_n52_), .b(new_n51_), .O(new_n63_));
  aoi21  g019(.a(new_n63_), .b(new_n62_), .c(new_n61_), .O(new_n64_));
  nand2  g020(.a(x05), .b(new_n52_), .O(new_n65_));
  nand3  g021(.a(new_n65_), .b(x06), .c(new_n51_), .O(new_n66_));
  nand2  g022(.a(x06), .b(new_n51_), .O(new_n67_));
  nand3  g023(.a(new_n67_), .b(x05), .c(new_n52_), .O(new_n68_));
  aoi21  g024(.a(new_n68_), .b(new_n66_), .c(x01), .O(new_n69_));
  oai21  g025(.a(new_n69_), .b(new_n64_), .c(new_n60_), .O(new_n70_));
  xnor2a g026(.a(x07), .b(x04), .O(new_n71_));
  inv1   g027(.a(new_n71_), .O(new_n72_));
  xnor2a g028(.a(x03), .b(x02), .O(new_n73_));
  nand4  g029(.a(x06), .b(x05), .c(new_n52_), .d(new_n51_), .O(new_n74_));
  inv1   g030(.a(x05), .O(new_n75_));
  inv1   g031(.a(x06), .O(new_n76_));
  nand2  g032(.a(new_n76_), .b(new_n75_), .O(new_n77_));
  nand3  g033(.a(new_n77_), .b(new_n74_), .c(new_n62_), .O(new_n78_));
  nand2  g034(.a(new_n78_), .b(new_n61_), .O(new_n79_));
  oai21  g035(.a(new_n73_), .b(new_n61_), .c(new_n79_), .O(new_n80_));
  nand2  g036(.a(new_n80_), .b(new_n72_), .O(new_n81_));
  nand2  g037(.a(new_n81_), .b(new_n70_), .O(new_n82_));
  oai22  g038(.a(x06), .b(new_n52_), .c(x05), .d(new_n51_), .O(new_n83_));
  nand3  g039(.a(new_n83_), .b(new_n46_), .c(new_n61_), .O(new_n84_));
  nand3  g040(.a(new_n75_), .b(new_n52_), .c(x02), .O(new_n85_));
  nand3  g041(.a(new_n76_), .b(x03), .c(new_n51_), .O(new_n86_));
  nand2  g042(.a(new_n86_), .b(new_n85_), .O(new_n87_));
  nand2  g043(.a(new_n87_), .b(z0), .O(new_n88_));
  aoi21  g044(.a(new_n88_), .b(new_n84_), .c(new_n71_), .O(new_n89_));
  aoi21  g045(.a(new_n82_), .b(new_n59_), .c(new_n89_), .O(new_n90_));
  nor3   g046(.a(new_n90_), .b(x09), .c(new_n58_), .O(z2));
  inv1   g047(.a(x26), .O(new_n92_));
  inv1   g048(.a(x27), .O(new_n93_));
  nand2  g049(.a(x32), .b(x30), .O(new_n94_));
  inv1   g050(.a(new_n62_), .O(new_n95_));
  oai22  g051(.a(x21), .b(x16), .c(x20), .d(x15), .O(new_n96_));
  inv1   g052(.a(x17), .O(new_n97_));
  inv1   g053(.a(x22), .O(new_n98_));
  nand2  g054(.a(new_n98_), .b(new_n97_), .O(new_n99_));
  inv1   g055(.a(x18), .O(new_n100_));
  inv1   g056(.a(x23), .O(new_n101_));
  nand2  g057(.a(new_n101_), .b(new_n100_), .O(new_n102_));
  inv1   g058(.a(x19), .O(new_n103_));
  inv1   g059(.a(x24), .O(new_n104_));
  nand2  g060(.a(new_n104_), .b(new_n103_), .O(new_n105_));
  nand3  g061(.a(new_n105_), .b(new_n102_), .c(new_n99_), .O(new_n106_));
  nor2   g062(.a(new_n106_), .b(new_n96_), .O(new_n107_));
  nor2   g063(.a(new_n107_), .b(new_n95_), .O(new_n108_));
  nand3  g064(.a(new_n108_), .b(new_n94_), .c(new_n93_), .O(new_n109_));
  inv1   g065(.a(new_n109_), .O(new_n110_));
  nand4  g066(.a(new_n110_), .b(new_n92_), .c(x25), .d(x01), .O(new_n111_));
  inv1   g067(.a(new_n111_), .O(z3));
  xor2a  g068(.a(x28), .b(x27), .O(new_n113_));
  nand4  g069(.a(new_n113_), .b(new_n108_), .c(new_n92_), .d(x25), .O(new_n114_));
  oai21  g070(.a(new_n114_), .b(new_n61_), .c(new_n59_), .O(z4));
  inv1   g071(.a(new_n107_), .O(new_n116_));
  inv1   g072(.a(x29), .O(new_n117_));
  inv1   g073(.a(x28), .O(new_n118_));
  nor2   g074(.a(new_n118_), .b(new_n93_), .O(new_n119_));
  nand3  g075(.a(new_n117_), .b(x28), .c(x27), .O(new_n120_));
  oai21  g076(.a(new_n119_), .b(new_n117_), .c(new_n120_), .O(new_n121_));
  nand4  g077(.a(new_n121_), .b(new_n116_), .c(new_n62_), .d(new_n92_), .O(new_n122_));
  inv1   g078(.a(new_n122_), .O(new_n123_));
  nand3  g079(.a(new_n123_), .b(x25), .c(x01), .O(new_n124_));
  nand2  g080(.a(new_n124_), .b(new_n59_), .O(z5));
  inv1   g081(.a(x25), .O(new_n126_));
  nand3  g082(.a(x29), .b(x28), .c(x27), .O(new_n127_));
  nand3  g083(.a(new_n127_), .b(z0), .c(x30), .O(new_n128_));
  nand3  g084(.a(new_n119_), .b(new_n46_), .c(x29), .O(new_n129_));
  nand2  g085(.a(new_n129_), .b(new_n128_), .O(new_n130_));
  nand4  g086(.a(new_n130_), .b(new_n116_), .c(new_n62_), .d(new_n92_), .O(new_n131_));
  nor3   g087(.a(new_n131_), .b(new_n126_), .c(new_n61_), .O(z6));
  inv1   g088(.a(x31), .O(new_n133_));
  nand3  g089(.a(new_n119_), .b(new_n133_), .c(x29), .O(new_n134_));
  nand2  g090(.a(new_n134_), .b(z0), .O(new_n135_));
  nand2  g091(.a(new_n135_), .b(x30), .O(new_n136_));
  nand3  g092(.a(new_n119_), .b(x30), .c(x29), .O(new_n137_));
  nand2  g093(.a(new_n137_), .b(x31), .O(new_n138_));
  inv1   g094(.a(new_n96_), .O(new_n139_));
  nand4  g095(.a(new_n105_), .b(new_n102_), .c(new_n99_), .d(new_n139_), .O(new_n140_));
  nand4  g096(.a(new_n62_), .b(new_n92_), .c(x25), .d(x01), .O(new_n141_));
  inv1   g097(.a(new_n141_), .O(new_n142_));
  nand4  g098(.a(new_n142_), .b(new_n140_), .c(new_n138_), .d(new_n136_), .O(z7));
  nor2   g099(.a(x28), .b(x27), .O(new_n144_));
  inv1   g100(.a(new_n144_), .O(new_n145_));
  nand3  g101(.a(new_n145_), .b(new_n46_), .c(x29), .O(new_n146_));
  nor2   g102(.a(new_n144_), .b(new_n117_), .O(new_n147_));
  oai21  g103(.a(new_n147_), .b(new_n46_), .c(new_n146_), .O(new_n148_));
  nand3  g104(.a(x19), .b(new_n100_), .c(x13), .O(new_n149_));
  nand3  g105(.a(new_n103_), .b(x18), .c(x14), .O(new_n150_));
  aoi21  g106(.a(new_n150_), .b(new_n149_), .c(new_n97_), .O(new_n151_));
  nand4  g107(.a(x19), .b(x18), .c(new_n97_), .d(x12), .O(new_n152_));
  inv1   g108(.a(new_n152_), .O(new_n153_));
  oai21  g109(.a(new_n153_), .b(new_n151_), .c(x16), .O(new_n154_));
  inv1   g110(.a(x16), .O(new_n155_));
  nand3  g111(.a(x19), .b(x18), .c(x17), .O(new_n156_));
  inv1   g112(.a(new_n156_), .O(new_n157_));
  nand3  g113(.a(new_n157_), .b(new_n155_), .c(x11), .O(new_n158_));
  nand2  g114(.a(new_n158_), .b(new_n154_), .O(new_n159_));
  nand2  g115(.a(new_n159_), .b(x15), .O(new_n160_));
  inv1   g116(.a(x15), .O(new_n161_));
  nand4  g117(.a(new_n157_), .b(x16), .c(new_n161_), .d(x10), .O(new_n162_));
  nand2  g118(.a(new_n162_), .b(new_n160_), .O(new_n163_));
  nand4  g119(.a(new_n163_), .b(new_n148_), .c(z0), .d(x31), .O(new_n164_));
  and2   g120(.a(x16), .b(x10), .O(new_n165_));
  aoi21  g121(.a(new_n165_), .b(new_n157_), .c(x15), .O(new_n166_));
  inv1   g122(.a(new_n166_), .O(new_n167_));
  nand2  g123(.a(x19), .b(x18), .O(new_n168_));
  nand2  g124(.a(x17), .b(x11), .O(new_n169_));
  oai21  g125(.a(new_n169_), .b(new_n168_), .c(new_n155_), .O(new_n170_));
  inv1   g126(.a(x12), .O(new_n171_));
  oai21  g127(.a(new_n168_), .b(new_n171_), .c(new_n97_), .O(new_n172_));
  nand2  g128(.a(x19), .b(x13), .O(new_n173_));
  nand2  g129(.a(new_n173_), .b(new_n100_), .O(new_n174_));
  nor2   g130(.a(x19), .b(x14), .O(new_n175_));
  nor2   g131(.a(new_n155_), .b(new_n161_), .O(new_n176_));
  aoi21  g132(.a(new_n176_), .b(new_n157_), .c(new_n175_), .O(new_n177_));
  nor3   g133(.a(new_n144_), .b(new_n133_), .c(new_n117_), .O(new_n178_));
  nand3  g134(.a(new_n178_), .b(new_n177_), .c(new_n174_), .O(new_n179_));
  inv1   g135(.a(new_n179_), .O(new_n180_));
  nand4  g136(.a(new_n180_), .b(new_n172_), .c(new_n170_), .d(new_n167_), .O(new_n181_));
  nand3  g137(.a(new_n181_), .b(x32), .c(new_n46_), .O(new_n182_));
  nand2  g138(.a(new_n182_), .b(new_n164_), .O(new_n183_));
  nand3  g139(.a(new_n183_), .b(new_n92_), .c(x00), .O(new_n184_));
  inv1   g140(.a(new_n184_), .O(z8));
  nand4  g141(.a(new_n177_), .b(new_n174_), .c(new_n172_), .d(new_n170_), .O(new_n186_));
  oai21  g142(.a(new_n186_), .b(new_n166_), .c(new_n59_), .O(new_n187_));
  oai21  g143(.a(new_n144_), .b(new_n117_), .c(new_n133_), .O(new_n188_));
  nand2  g144(.a(new_n133_), .b(x30), .O(new_n189_));
  oai21  g145(.a(new_n147_), .b(new_n133_), .c(new_n189_), .O(new_n190_));
  aoi22  g146(.a(new_n190_), .b(z0), .c(new_n188_), .d(new_n46_), .O(new_n191_));
  nand2  g147(.a(new_n191_), .b(new_n187_), .O(new_n192_));
  nand2  g148(.a(new_n192_), .b(x33), .O(new_n193_));
  nand4  g149(.a(new_n145_), .b(z0), .c(x31), .d(x30), .O(new_n194_));
  oai22  g150(.a(new_n194_), .b(new_n117_), .c(new_n188_), .d(x30), .O(new_n195_));
  nand3  g151(.a(new_n195_), .b(new_n163_), .c(new_n47_), .O(new_n196_));
  nand2  g152(.a(new_n196_), .b(new_n193_), .O(new_n197_));
  nand3  g153(.a(new_n197_), .b(new_n92_), .c(x00), .O(new_n198_));
  inv1   g154(.a(new_n198_), .O(z9));
endmodule


