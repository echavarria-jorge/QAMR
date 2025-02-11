// Benchmark "FAU" written by ABC on Fri Aug 14 02:50:46 2020

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
    new_n82_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n97_,
    new_n98_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n166_, new_n167_,
    new_n168_, new_n169_, new_n170_, new_n171_, new_n172_, new_n173_,
    new_n174_, new_n175_, new_n177_, new_n178_, new_n179_, new_n180_,
    new_n181_, new_n182_, new_n183_, new_n184_, new_n185_, new_n186_,
    new_n187_, new_n188_, new_n189_, new_n190_, new_n191_, new_n192_,
    new_n193_, new_n194_;
  inv1   g000(.a(x07), .O(new_n45_));
  inv1   g001(.a(x26), .O(new_n46_));
  nand2  g002(.a(new_n46_), .b(new_n45_), .O(new_n47_));
  nand2  g003(.a(new_n47_), .b(x32), .O(z0));
  nor2   g004(.a(x32), .b(x03), .O(new_n49_));
  inv1   g005(.a(x03), .O(new_n50_));
  nor2   g006(.a(x33), .b(new_n50_), .O(new_n51_));
  oai21  g007(.a(new_n51_), .b(new_n49_), .c(x02), .O(new_n52_));
  inv1   g008(.a(x02), .O(new_n53_));
  nor2   g009(.a(x32), .b(new_n50_), .O(new_n54_));
  nor2   g010(.a(x33), .b(x03), .O(new_n55_));
  oai21  g011(.a(new_n55_), .b(new_n54_), .c(new_n53_), .O(new_n56_));
  nand3  g012(.a(new_n56_), .b(new_n52_), .c(new_n47_), .O(z1));
  nand2  g013(.a(x07), .b(x04), .O(new_n58_));
  nand2  g014(.a(x26), .b(new_n45_), .O(new_n59_));
  oai21  g015(.a(new_n59_), .b(x04), .c(new_n58_), .O(new_n60_));
  inv1   g016(.a(x01), .O(new_n61_));
  nor2   g017(.a(new_n50_), .b(new_n53_), .O(new_n62_));
  inv1   g018(.a(new_n62_), .O(new_n63_));
  nand2  g019(.a(new_n50_), .b(new_n53_), .O(new_n64_));
  aoi21  g020(.a(new_n64_), .b(new_n63_), .c(new_n61_), .O(new_n65_));
  nand2  g021(.a(x05), .b(new_n50_), .O(new_n66_));
  nand3  g022(.a(new_n66_), .b(x06), .c(new_n53_), .O(new_n67_));
  nand2  g023(.a(x06), .b(new_n53_), .O(new_n68_));
  nand3  g024(.a(new_n68_), .b(x05), .c(new_n50_), .O(new_n69_));
  aoi21  g025(.a(new_n69_), .b(new_n67_), .c(x01), .O(new_n70_));
  oai21  g026(.a(new_n70_), .b(new_n65_), .c(new_n60_), .O(new_n71_));
  inv1   g027(.a(x04), .O(new_n72_));
  nand2  g028(.a(x07), .b(new_n72_), .O(new_n73_));
  oai21  g029(.a(new_n59_), .b(new_n72_), .c(new_n73_), .O(new_n74_));
  xnor2a g030(.a(x03), .b(x02), .O(new_n75_));
  nor2   g031(.a(new_n75_), .b(new_n61_), .O(new_n76_));
  nand2  g032(.a(new_n68_), .b(new_n66_), .O(new_n77_));
  nand4  g033(.a(x06), .b(x05), .c(new_n50_), .d(new_n53_), .O(new_n78_));
  aoi21  g034(.a(new_n78_), .b(new_n77_), .c(x01), .O(new_n79_));
  oai21  g035(.a(new_n79_), .b(new_n76_), .c(new_n74_), .O(new_n80_));
  aoi21  g036(.a(new_n80_), .b(new_n71_), .c(x09), .O(new_n81_));
  nand2  g037(.a(new_n81_), .b(x08), .O(new_n82_));
  inv1   g038(.a(new_n82_), .O(z2));
  inv1   g039(.a(x27), .O(new_n84_));
  nor2   g040(.a(x20), .b(x15), .O(new_n85_));
  nor2   g041(.a(x21), .b(x16), .O(new_n86_));
  nor2   g042(.a(new_n86_), .b(new_n85_), .O(new_n87_));
  nor2   g043(.a(x22), .b(x17), .O(new_n88_));
  nor2   g044(.a(x23), .b(x18), .O(new_n89_));
  nor2   g045(.a(x24), .b(x19), .O(new_n90_));
  nor3   g046(.a(new_n90_), .b(new_n89_), .c(new_n88_), .O(new_n91_));
  nand2  g047(.a(new_n91_), .b(new_n87_), .O(new_n92_));
  inv1   g048(.a(new_n92_), .O(new_n93_));
  nor2   g049(.a(new_n93_), .b(new_n62_), .O(new_n94_));
  nand4  g050(.a(new_n94_), .b(new_n84_), .c(x25), .d(x01), .O(new_n95_));
  aoi21  g051(.a(new_n95_), .b(x07), .c(x26), .O(z3));
  xor2a  g052(.a(x28), .b(x27), .O(new_n97_));
  nand4  g053(.a(new_n97_), .b(new_n94_), .c(x25), .d(x01), .O(new_n98_));
  aoi21  g054(.a(new_n98_), .b(x07), .c(x26), .O(z4));
  inv1   g055(.a(x29), .O(new_n100_));
  inv1   g056(.a(x28), .O(new_n101_));
  nor2   g057(.a(new_n101_), .b(new_n84_), .O(new_n102_));
  nand3  g058(.a(new_n100_), .b(x28), .c(x27), .O(new_n103_));
  oai21  g059(.a(new_n102_), .b(new_n100_), .c(new_n103_), .O(new_n104_));
  nand4  g060(.a(new_n104_), .b(new_n92_), .c(new_n63_), .d(new_n46_), .O(new_n105_));
  inv1   g061(.a(new_n105_), .O(new_n106_));
  nand4  g062(.a(new_n106_), .b(x25), .c(x07), .d(x01), .O(new_n107_));
  inv1   g063(.a(new_n107_), .O(z5));
  nand3  g064(.a(x29), .b(x28), .c(x27), .O(new_n109_));
  nand2  g065(.a(new_n109_), .b(x30), .O(new_n110_));
  inv1   g066(.a(x30), .O(new_n111_));
  nand3  g067(.a(new_n102_), .b(new_n111_), .c(x29), .O(new_n112_));
  aoi21  g068(.a(new_n112_), .b(new_n110_), .c(new_n93_), .O(new_n113_));
  nand4  g069(.a(new_n113_), .b(new_n63_), .c(x25), .d(x01), .O(new_n114_));
  aoi21  g070(.a(new_n114_), .b(x07), .c(x26), .O(z6));
  nand3  g071(.a(new_n102_), .b(x30), .c(x29), .O(new_n116_));
  nand2  g072(.a(new_n116_), .b(x31), .O(new_n117_));
  inv1   g073(.a(new_n88_), .O(new_n118_));
  inv1   g074(.a(new_n89_), .O(new_n119_));
  inv1   g075(.a(new_n90_), .O(new_n120_));
  nand4  g076(.a(new_n120_), .b(new_n119_), .c(new_n118_), .d(new_n87_), .O(new_n121_));
  nand3  g077(.a(new_n63_), .b(x07), .c(x01), .O(new_n122_));
  inv1   g078(.a(new_n122_), .O(new_n123_));
  inv1   g079(.a(x25), .O(new_n124_));
  inv1   g080(.a(new_n102_), .O(new_n125_));
  inv1   g081(.a(x31), .O(new_n126_));
  nand3  g082(.a(new_n126_), .b(x30), .c(x29), .O(new_n127_));
  oai21  g083(.a(new_n127_), .b(new_n125_), .c(new_n46_), .O(new_n128_));
  nor2   g084(.a(new_n128_), .b(new_n124_), .O(new_n129_));
  nand4  g085(.a(new_n129_), .b(new_n123_), .c(new_n121_), .d(new_n117_), .O(z7));
  nand2  g086(.a(new_n101_), .b(new_n84_), .O(new_n131_));
  inv1   g087(.a(x32), .O(new_n132_));
  inv1   g088(.a(x17), .O(new_n133_));
  inv1   g089(.a(x18), .O(new_n134_));
  nand3  g090(.a(x19), .b(new_n134_), .c(x13), .O(new_n135_));
  inv1   g091(.a(x19), .O(new_n136_));
  nand3  g092(.a(new_n136_), .b(x18), .c(x14), .O(new_n137_));
  aoi21  g093(.a(new_n137_), .b(new_n135_), .c(new_n133_), .O(new_n138_));
  nand4  g094(.a(x19), .b(x18), .c(new_n133_), .d(x12), .O(new_n139_));
  inv1   g095(.a(new_n139_), .O(new_n140_));
  oai21  g096(.a(new_n140_), .b(new_n138_), .c(x16), .O(new_n141_));
  inv1   g097(.a(x16), .O(new_n142_));
  nand3  g098(.a(x19), .b(x18), .c(x17), .O(new_n143_));
  inv1   g099(.a(new_n143_), .O(new_n144_));
  nand3  g100(.a(new_n144_), .b(new_n142_), .c(x11), .O(new_n145_));
  nand2  g101(.a(new_n145_), .b(new_n141_), .O(new_n146_));
  nand2  g102(.a(new_n146_), .b(x15), .O(new_n147_));
  inv1   g103(.a(x15), .O(new_n148_));
  nand4  g104(.a(new_n144_), .b(x16), .c(new_n148_), .d(x10), .O(new_n149_));
  nand2  g105(.a(new_n149_), .b(new_n147_), .O(new_n150_));
  nand3  g106(.a(new_n150_), .b(new_n132_), .c(x31), .O(new_n151_));
  nand2  g107(.a(x32), .b(x30), .O(new_n152_));
  oai21  g108(.a(new_n151_), .b(x30), .c(new_n152_), .O(new_n153_));
  nand3  g109(.a(new_n153_), .b(new_n131_), .c(x29), .O(new_n154_));
  nand2  g110(.a(new_n131_), .b(x29), .O(new_n155_));
  nand2  g111(.a(x32), .b(new_n111_), .O(new_n156_));
  oai21  g112(.a(new_n151_), .b(new_n111_), .c(new_n156_), .O(new_n157_));
  nand2  g113(.a(new_n157_), .b(new_n155_), .O(new_n158_));
  nand2  g114(.a(new_n136_), .b(x14), .O(new_n159_));
  nand4  g115(.a(new_n159_), .b(x18), .c(x17), .d(x16), .O(new_n160_));
  nor2   g116(.a(new_n160_), .b(new_n148_), .O(new_n161_));
  nand2  g117(.a(x16), .b(x15), .O(new_n162_));
  nand2  g118(.a(x18), .b(x17), .O(new_n163_));
  oai21  g119(.a(new_n163_), .b(new_n162_), .c(new_n136_), .O(new_n164_));
  nand2  g120(.a(x16), .b(x10), .O(new_n165_));
  oai21  g121(.a(new_n165_), .b(new_n163_), .c(new_n148_), .O(new_n166_));
  inv1   g122(.a(x11), .O(new_n167_));
  oai21  g123(.a(new_n163_), .b(new_n167_), .c(new_n142_), .O(new_n168_));
  aoi21  g124(.a(x18), .b(x12), .c(x17), .O(new_n169_));
  nor2   g125(.a(x18), .b(x13), .O(new_n170_));
  nor3   g126(.a(new_n170_), .b(new_n169_), .c(new_n126_), .O(new_n171_));
  nand4  g127(.a(new_n171_), .b(new_n168_), .c(new_n166_), .d(new_n164_), .O(new_n172_));
  oai21  g128(.a(new_n172_), .b(new_n161_), .c(x32), .O(new_n173_));
  nand3  g129(.a(new_n173_), .b(new_n158_), .c(new_n154_), .O(new_n174_));
  nand4  g130(.a(new_n174_), .b(new_n46_), .c(x07), .d(x00), .O(new_n175_));
  inv1   g131(.a(new_n175_), .O(z8));
  inv1   g132(.a(x33), .O(new_n177_));
  nand4  g133(.a(new_n150_), .b(new_n177_), .c(x31), .d(x30), .O(new_n178_));
  nand2  g134(.a(x33), .b(new_n111_), .O(new_n179_));
  nand2  g135(.a(new_n179_), .b(new_n178_), .O(new_n180_));
  nand3  g136(.a(new_n180_), .b(new_n131_), .c(x29), .O(new_n181_));
  nand4  g137(.a(new_n150_), .b(new_n177_), .c(new_n126_), .d(new_n111_), .O(new_n182_));
  nand2  g138(.a(x33), .b(x30), .O(new_n183_));
  nand2  g139(.a(new_n183_), .b(new_n182_), .O(new_n184_));
  nand2  g140(.a(new_n184_), .b(new_n155_), .O(new_n185_));
  inv1   g141(.a(new_n169_), .O(new_n186_));
  inv1   g142(.a(new_n170_), .O(new_n187_));
  xnor2a g143(.a(x31), .b(x30), .O(new_n188_));
  nand3  g144(.a(new_n188_), .b(new_n187_), .c(new_n186_), .O(new_n189_));
  inv1   g145(.a(new_n189_), .O(new_n190_));
  nand4  g146(.a(new_n190_), .b(new_n168_), .c(new_n166_), .d(new_n164_), .O(new_n191_));
  oai21  g147(.a(new_n191_), .b(new_n161_), .c(x33), .O(new_n192_));
  nand3  g148(.a(new_n192_), .b(new_n185_), .c(new_n181_), .O(new_n193_));
  nand2  g149(.a(new_n193_), .b(x00), .O(new_n194_));
  aoi21  g150(.a(new_n194_), .b(x07), .c(x26), .O(z9));
endmodule


