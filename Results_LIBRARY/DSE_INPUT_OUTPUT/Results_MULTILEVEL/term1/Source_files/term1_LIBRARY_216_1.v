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
  wire new_n45_, new_n46_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_,
    new_n97_, new_n98_, new_n99_, new_n100_, new_n101_, new_n102_,
    new_n104_, new_n105_, new_n106_, new_n107_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n119_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n166_, new_n167_,
    new_n168_, new_n169_, new_n170_, new_n171_, new_n172_, new_n173_,
    new_n174_, new_n175_, new_n176_, new_n177_, new_n178_, new_n179_,
    new_n180_, new_n181_, new_n183_, new_n184_, new_n185_, new_n186_,
    new_n187_, new_n188_, new_n189_, new_n190_, new_n191_, new_n192_,
    new_n193_, new_n194_, new_n195_, new_n196_, new_n197_;
  inv1   g000(.a(x04), .O(new_n45_));
  nand2  g001(.a(x30), .b(new_n45_), .O(new_n46_));
  nand2  g002(.a(new_n46_), .b(x32), .O(z0));
  nor2   g003(.a(x32), .b(x03), .O(new_n48_));
  inv1   g004(.a(x03), .O(new_n49_));
  nor2   g005(.a(x33), .b(new_n49_), .O(new_n50_));
  oai21  g006(.a(new_n50_), .b(new_n48_), .c(x02), .O(new_n51_));
  inv1   g007(.a(x02), .O(new_n52_));
  nor2   g008(.a(x32), .b(new_n49_), .O(new_n53_));
  nor2   g009(.a(x33), .b(x03), .O(new_n54_));
  oai21  g010(.a(new_n54_), .b(new_n53_), .c(new_n52_), .O(new_n55_));
  nand3  g011(.a(new_n55_), .b(new_n51_), .c(new_n46_), .O(z1));
  inv1   g012(.a(x07), .O(new_n57_));
  inv1   g013(.a(x30), .O(new_n58_));
  nand3  g014(.a(new_n58_), .b(new_n57_), .c(new_n45_), .O(new_n59_));
  oai21  g015(.a(new_n57_), .b(new_n45_), .c(new_n59_), .O(new_n60_));
  inv1   g016(.a(x01), .O(new_n61_));
  nand2  g017(.a(x03), .b(x02), .O(new_n62_));
  nand2  g018(.a(new_n49_), .b(new_n52_), .O(new_n63_));
  aoi21  g019(.a(new_n63_), .b(new_n62_), .c(new_n61_), .O(new_n64_));
  nand2  g020(.a(x05), .b(new_n49_), .O(new_n65_));
  nand3  g021(.a(new_n65_), .b(x06), .c(new_n52_), .O(new_n66_));
  nand2  g022(.a(x06), .b(new_n52_), .O(new_n67_));
  nand3  g023(.a(new_n67_), .b(x05), .c(new_n49_), .O(new_n68_));
  aoi21  g024(.a(new_n68_), .b(new_n66_), .c(x01), .O(new_n69_));
  oai21  g025(.a(new_n69_), .b(new_n64_), .c(new_n60_), .O(new_n70_));
  nand3  g026(.a(new_n58_), .b(x07), .c(new_n45_), .O(new_n71_));
  oai21  g027(.a(x07), .b(new_n45_), .c(new_n71_), .O(new_n72_));
  xnor2a g028(.a(x03), .b(x02), .O(new_n73_));
  nor2   g029(.a(new_n73_), .b(new_n61_), .O(new_n74_));
  nand2  g030(.a(new_n67_), .b(new_n65_), .O(new_n75_));
  nand4  g031(.a(x06), .b(x05), .c(new_n49_), .d(new_n52_), .O(new_n76_));
  aoi21  g032(.a(new_n76_), .b(new_n75_), .c(x01), .O(new_n77_));
  oai21  g033(.a(new_n77_), .b(new_n74_), .c(new_n72_), .O(new_n78_));
  aoi21  g034(.a(new_n78_), .b(new_n70_), .c(x09), .O(new_n79_));
  nand2  g035(.a(new_n79_), .b(x08), .O(new_n80_));
  inv1   g036(.a(new_n80_), .O(z2));
  inv1   g037(.a(x26), .O(new_n82_));
  inv1   g038(.a(x27), .O(new_n83_));
  nor2   g039(.a(x20), .b(x15), .O(new_n84_));
  nor2   g040(.a(x21), .b(x16), .O(new_n85_));
  nor2   g041(.a(new_n85_), .b(new_n84_), .O(new_n86_));
  inv1   g042(.a(x17), .O(new_n87_));
  inv1   g043(.a(x22), .O(new_n88_));
  nand2  g044(.a(new_n88_), .b(new_n87_), .O(new_n89_));
  inv1   g045(.a(x18), .O(new_n90_));
  inv1   g046(.a(x23), .O(new_n91_));
  nand2  g047(.a(new_n91_), .b(new_n90_), .O(new_n92_));
  inv1   g048(.a(x19), .O(new_n93_));
  inv1   g049(.a(x24), .O(new_n94_));
  nand2  g050(.a(new_n94_), .b(new_n93_), .O(new_n95_));
  nand4  g051(.a(new_n95_), .b(new_n92_), .c(new_n89_), .d(new_n86_), .O(new_n96_));
  and2   g052(.a(new_n96_), .b(new_n62_), .O(new_n97_));
  nand2  g053(.a(new_n97_), .b(new_n46_), .O(new_n98_));
  inv1   g054(.a(new_n98_), .O(new_n99_));
  nand2  g055(.a(new_n99_), .b(new_n83_), .O(new_n100_));
  inv1   g056(.a(new_n100_), .O(new_n101_));
  nand4  g057(.a(new_n101_), .b(new_n82_), .c(x25), .d(x01), .O(new_n102_));
  inv1   g058(.a(new_n102_), .O(z3));
  xor2a  g059(.a(x28), .b(x27), .O(new_n104_));
  nand2  g060(.a(new_n104_), .b(new_n99_), .O(new_n105_));
  inv1   g061(.a(new_n105_), .O(new_n106_));
  nand4  g062(.a(new_n106_), .b(new_n82_), .c(x25), .d(x01), .O(new_n107_));
  inv1   g063(.a(new_n107_), .O(z4));
  inv1   g064(.a(x29), .O(new_n109_));
  nand4  g065(.a(new_n46_), .b(new_n109_), .c(x28), .d(x27), .O(new_n110_));
  inv1   g066(.a(x28), .O(new_n111_));
  nor2   g067(.a(new_n111_), .b(new_n83_), .O(new_n112_));
  inv1   g068(.a(new_n112_), .O(new_n113_));
  nand2  g069(.a(x30), .b(new_n45_), .O(new_n114_));
  nand3  g070(.a(new_n114_), .b(new_n113_), .c(x29), .O(new_n115_));
  nand2  g071(.a(new_n115_), .b(new_n110_), .O(new_n116_));
  nand4  g072(.a(new_n116_), .b(new_n97_), .c(new_n82_), .d(x25), .O(new_n117_));
  nor2   g073(.a(new_n117_), .b(new_n61_), .O(z5));
  inv1   g074(.a(x25), .O(new_n119_));
  nand2  g075(.a(new_n112_), .b(x29), .O(new_n120_));
  nand3  g076(.a(new_n120_), .b(x30), .c(x04), .O(new_n121_));
  nand3  g077(.a(new_n112_), .b(new_n58_), .c(x29), .O(new_n122_));
  nand2  g078(.a(new_n122_), .b(new_n121_), .O(new_n123_));
  nand4  g079(.a(new_n123_), .b(new_n96_), .c(new_n62_), .d(new_n82_), .O(new_n124_));
  nor3   g080(.a(new_n124_), .b(new_n119_), .c(new_n61_), .O(z6));
  inv1   g081(.a(new_n95_), .O(new_n126_));
  nand3  g082(.a(new_n92_), .b(new_n89_), .c(new_n86_), .O(new_n127_));
  nor2   g083(.a(new_n127_), .b(new_n126_), .O(new_n128_));
  nand4  g084(.a(new_n62_), .b(new_n82_), .c(x25), .d(x01), .O(new_n129_));
  oai21  g085(.a(new_n129_), .b(new_n128_), .c(new_n46_), .O(new_n130_));
  nand3  g086(.a(x29), .b(x28), .c(x27), .O(new_n131_));
  nand2  g087(.a(new_n131_), .b(x31), .O(new_n132_));
  inv1   g088(.a(x31), .O(new_n133_));
  nand3  g089(.a(new_n133_), .b(x30), .c(x29), .O(new_n134_));
  oai21  g090(.a(new_n134_), .b(new_n113_), .c(new_n132_), .O(new_n135_));
  aoi22  g091(.a(new_n135_), .b(x04), .c(x31), .d(new_n58_), .O(new_n136_));
  nand2  g092(.a(new_n136_), .b(new_n130_), .O(z7));
  inv1   g093(.a(x15), .O(new_n138_));
  nand2  g094(.a(new_n93_), .b(x14), .O(new_n139_));
  nand4  g095(.a(new_n139_), .b(x18), .c(x17), .d(x16), .O(new_n140_));
  nor2   g096(.a(new_n140_), .b(new_n138_), .O(new_n141_));
  nand2  g097(.a(x16), .b(x15), .O(new_n142_));
  nand2  g098(.a(x18), .b(x17), .O(new_n143_));
  oai21  g099(.a(new_n143_), .b(new_n142_), .c(new_n93_), .O(new_n144_));
  nand2  g100(.a(x16), .b(x10), .O(new_n145_));
  oai21  g101(.a(new_n145_), .b(new_n143_), .c(new_n138_), .O(new_n146_));
  inv1   g102(.a(x11), .O(new_n147_));
  inv1   g103(.a(x16), .O(new_n148_));
  oai21  g104(.a(new_n143_), .b(new_n147_), .c(new_n148_), .O(new_n149_));
  aoi21  g105(.a(x18), .b(x12), .c(x17), .O(new_n150_));
  nor2   g106(.a(x18), .b(x13), .O(new_n151_));
  nor3   g107(.a(new_n151_), .b(new_n150_), .c(new_n133_), .O(new_n152_));
  nand4  g108(.a(new_n152_), .b(new_n149_), .c(new_n146_), .d(new_n144_), .O(new_n153_));
  oai21  g109(.a(new_n153_), .b(new_n141_), .c(new_n46_), .O(new_n154_));
  nand2  g110(.a(new_n111_), .b(new_n83_), .O(new_n155_));
  nand2  g111(.a(new_n155_), .b(x30), .O(new_n156_));
  nor2   g112(.a(new_n156_), .b(new_n109_), .O(new_n157_));
  nand2  g113(.a(new_n155_), .b(x29), .O(new_n158_));
  aoi22  g114(.a(new_n158_), .b(new_n58_), .c(new_n157_), .d(x04), .O(new_n159_));
  nand2  g115(.a(new_n159_), .b(new_n154_), .O(new_n160_));
  nand2  g116(.a(new_n160_), .b(x32), .O(new_n161_));
  inv1   g117(.a(x32), .O(new_n162_));
  nand3  g118(.a(new_n158_), .b(x30), .c(x04), .O(new_n163_));
  nand3  g119(.a(new_n155_), .b(new_n58_), .c(x29), .O(new_n164_));
  nand2  g120(.a(new_n164_), .b(new_n163_), .O(new_n165_));
  nand3  g121(.a(x19), .b(new_n90_), .c(x13), .O(new_n166_));
  nand3  g122(.a(new_n93_), .b(x18), .c(x14), .O(new_n167_));
  aoi21  g123(.a(new_n167_), .b(new_n166_), .c(new_n87_), .O(new_n168_));
  nand4  g124(.a(x19), .b(x18), .c(new_n87_), .d(x12), .O(new_n169_));
  inv1   g125(.a(new_n169_), .O(new_n170_));
  oai21  g126(.a(new_n170_), .b(new_n168_), .c(x16), .O(new_n171_));
  nand3  g127(.a(x19), .b(x18), .c(x17), .O(new_n172_));
  inv1   g128(.a(new_n172_), .O(new_n173_));
  nand3  g129(.a(new_n173_), .b(new_n148_), .c(x11), .O(new_n174_));
  nand2  g130(.a(new_n174_), .b(new_n171_), .O(new_n175_));
  nand2  g131(.a(new_n175_), .b(x15), .O(new_n176_));
  nand4  g132(.a(new_n173_), .b(x16), .c(new_n138_), .d(x10), .O(new_n177_));
  nand2  g133(.a(new_n177_), .b(new_n176_), .O(new_n178_));
  nand4  g134(.a(new_n178_), .b(new_n165_), .c(new_n162_), .d(x31), .O(new_n179_));
  nand2  g135(.a(new_n179_), .b(new_n161_), .O(new_n180_));
  nand3  g136(.a(new_n180_), .b(new_n82_), .c(x00), .O(new_n181_));
  inv1   g137(.a(new_n181_), .O(z8));
  nor2   g138(.a(new_n151_), .b(new_n150_), .O(new_n183_));
  nand4  g139(.a(new_n183_), .b(new_n149_), .c(new_n146_), .d(new_n144_), .O(new_n184_));
  oai21  g140(.a(new_n184_), .b(new_n141_), .c(new_n46_), .O(new_n185_));
  nand2  g141(.a(new_n158_), .b(new_n133_), .O(new_n186_));
  nor2   g142(.a(new_n133_), .b(new_n109_), .O(new_n187_));
  aoi21  g143(.a(new_n187_), .b(new_n155_), .c(new_n58_), .O(new_n188_));
  aoi22  g144(.a(new_n188_), .b(x04), .c(new_n186_), .d(new_n58_), .O(new_n189_));
  nand2  g145(.a(new_n189_), .b(new_n185_), .O(new_n190_));
  nand2  g146(.a(new_n190_), .b(x33), .O(new_n191_));
  inv1   g147(.a(x33), .O(new_n192_));
  nand4  g148(.a(new_n155_), .b(x31), .c(x30), .d(x29), .O(new_n193_));
  oai22  g149(.a(new_n193_), .b(new_n45_), .c(new_n186_), .d(x30), .O(new_n194_));
  nand3  g150(.a(new_n194_), .b(new_n178_), .c(new_n192_), .O(new_n195_));
  nand2  g151(.a(new_n195_), .b(new_n191_), .O(new_n196_));
  nand3  g152(.a(new_n196_), .b(new_n82_), .c(x00), .O(new_n197_));
  inv1   g153(.a(new_n197_), .O(z9));
endmodule


