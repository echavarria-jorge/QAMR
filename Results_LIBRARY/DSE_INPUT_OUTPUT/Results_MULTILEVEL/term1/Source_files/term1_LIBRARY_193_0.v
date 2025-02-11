// Benchmark "FAU" written by ABC on Fri Aug 14 02:51:20 2020

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
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n96_, new_n97_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n166_, new_n167_,
    new_n168_, new_n169_, new_n170_, new_n171_, new_n172_, new_n173_,
    new_n174_, new_n176_, new_n177_, new_n178_, new_n179_, new_n180_,
    new_n181_, new_n182_, new_n183_, new_n184_, new_n185_, new_n186_,
    new_n187_, new_n188_, new_n189_, new_n190_, new_n191_, new_n192_;
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
  xnor2a g013(.a(x07), .b(x04), .O(new_n58_));
  nor2   g014(.a(new_n49_), .b(new_n52_), .O(new_n59_));
  nor2   g015(.a(x03), .b(x02), .O(new_n60_));
  oai21  g016(.a(new_n60_), .b(new_n59_), .c(x01), .O(new_n61_));
  inv1   g017(.a(x01), .O(new_n62_));
  inv1   g018(.a(x05), .O(new_n63_));
  oai21  g019(.a(new_n63_), .b(x03), .c(x06), .O(new_n64_));
  inv1   g020(.a(x06), .O(new_n65_));
  oai21  g021(.a(new_n65_), .b(x02), .c(x05), .O(new_n66_));
  oai22  g022(.a(new_n66_), .b(x03), .c(new_n64_), .d(x02), .O(new_n67_));
  nand3  g023(.a(new_n67_), .b(x30), .c(new_n62_), .O(new_n68_));
  nand2  g024(.a(new_n68_), .b(new_n61_), .O(new_n69_));
  xnor2a g025(.a(x07), .b(x04), .O(new_n70_));
  xor2a  g026(.a(x03), .b(x02), .O(new_n71_));
  nand2  g027(.a(new_n71_), .b(x01), .O(new_n72_));
  nor2   g028(.a(new_n63_), .b(x03), .O(new_n73_));
  nor2   g029(.a(new_n65_), .b(x02), .O(new_n74_));
  nand3  g030(.a(new_n60_), .b(x06), .c(x05), .O(new_n75_));
  oai21  g031(.a(new_n74_), .b(new_n73_), .c(new_n75_), .O(new_n76_));
  nand3  g032(.a(new_n76_), .b(x30), .c(new_n62_), .O(new_n77_));
  aoi21  g033(.a(new_n77_), .b(new_n72_), .c(new_n70_), .O(new_n78_));
  aoi21  g034(.a(new_n69_), .b(new_n58_), .c(new_n78_), .O(new_n79_));
  nor3   g035(.a(new_n79_), .b(x09), .c(new_n57_), .O(z2));
  inv1   g036(.a(x26), .O(new_n81_));
  inv1   g037(.a(x27), .O(new_n82_));
  oai22  g038(.a(x21), .b(x16), .c(x20), .d(x15), .O(new_n83_));
  inv1   g039(.a(new_n83_), .O(new_n84_));
  nor2   g040(.a(x22), .b(x17), .O(new_n85_));
  inv1   g041(.a(new_n85_), .O(new_n86_));
  nor2   g042(.a(x23), .b(x18), .O(new_n87_));
  inv1   g043(.a(new_n87_), .O(new_n88_));
  nor2   g044(.a(x24), .b(x19), .O(new_n89_));
  inv1   g045(.a(new_n89_), .O(new_n90_));
  nand4  g046(.a(new_n90_), .b(new_n88_), .c(new_n86_), .d(new_n84_), .O(new_n91_));
  inv1   g047(.a(new_n91_), .O(new_n92_));
  nor2   g048(.a(new_n92_), .b(new_n59_), .O(new_n93_));
  nand4  g049(.a(new_n93_), .b(new_n82_), .c(new_n81_), .d(x25), .O(new_n94_));
  oai21  g050(.a(new_n94_), .b(new_n62_), .c(new_n46_), .O(z3));
  xor2a  g051(.a(x28), .b(x27), .O(new_n96_));
  nand4  g052(.a(new_n96_), .b(new_n93_), .c(new_n81_), .d(x25), .O(new_n97_));
  oai21  g053(.a(new_n97_), .b(new_n62_), .c(new_n46_), .O(z4));
  inv1   g054(.a(new_n59_), .O(new_n99_));
  inv1   g055(.a(x29), .O(new_n100_));
  inv1   g056(.a(x28), .O(new_n101_));
  nor2   g057(.a(new_n101_), .b(new_n82_), .O(new_n102_));
  nand3  g058(.a(new_n100_), .b(x28), .c(x27), .O(new_n103_));
  oai21  g059(.a(new_n102_), .b(new_n100_), .c(new_n103_), .O(new_n104_));
  nand4  g060(.a(new_n104_), .b(new_n91_), .c(new_n99_), .d(new_n81_), .O(new_n105_));
  inv1   g061(.a(new_n105_), .O(new_n106_));
  nand3  g062(.a(new_n106_), .b(x25), .c(x01), .O(new_n107_));
  nand2  g063(.a(new_n107_), .b(new_n46_), .O(z5));
  inv1   g064(.a(x30), .O(new_n109_));
  nand3  g065(.a(new_n109_), .b(x28), .c(x27), .O(new_n110_));
  oai21  g066(.a(new_n102_), .b(new_n109_), .c(new_n110_), .O(new_n111_));
  nand2  g067(.a(new_n111_), .b(x29), .O(new_n112_));
  nand2  g068(.a(x30), .b(new_n100_), .O(new_n113_));
  aoi21  g069(.a(new_n113_), .b(new_n112_), .c(new_n92_), .O(new_n114_));
  nand4  g070(.a(new_n114_), .b(new_n99_), .c(new_n81_), .d(x25), .O(new_n115_));
  nor2   g071(.a(new_n115_), .b(new_n62_), .O(z6));
  inv1   g072(.a(x31), .O(new_n117_));
  nand3  g073(.a(new_n102_), .b(new_n117_), .c(x29), .O(new_n118_));
  nand2  g074(.a(new_n118_), .b(x01), .O(new_n119_));
  nand2  g075(.a(new_n119_), .b(x30), .O(new_n120_));
  nand3  g076(.a(new_n102_), .b(x30), .c(x29), .O(new_n121_));
  nand2  g077(.a(new_n121_), .b(x31), .O(new_n122_));
  nand4  g078(.a(new_n90_), .b(new_n88_), .c(new_n86_), .d(new_n84_), .O(new_n123_));
  inv1   g079(.a(x25), .O(new_n124_));
  nor2   g080(.a(x26), .b(new_n124_), .O(new_n125_));
  nand4  g081(.a(new_n125_), .b(new_n123_), .c(new_n122_), .d(new_n99_), .O(new_n126_));
  nand2  g082(.a(new_n126_), .b(x01), .O(new_n127_));
  nand2  g083(.a(new_n127_), .b(new_n120_), .O(z7));
  inv1   g084(.a(x15), .O(new_n129_));
  inv1   g085(.a(x19), .O(new_n130_));
  nand2  g086(.a(new_n130_), .b(x14), .O(new_n131_));
  nand4  g087(.a(new_n131_), .b(x18), .c(x17), .d(x16), .O(new_n132_));
  nor2   g088(.a(new_n132_), .b(new_n129_), .O(new_n133_));
  nand2  g089(.a(x16), .b(x15), .O(new_n134_));
  nand2  g090(.a(x18), .b(x17), .O(new_n135_));
  oai21  g091(.a(new_n135_), .b(new_n134_), .c(new_n130_), .O(new_n136_));
  nand2  g092(.a(x16), .b(x10), .O(new_n137_));
  oai21  g093(.a(new_n137_), .b(new_n135_), .c(new_n129_), .O(new_n138_));
  inv1   g094(.a(x11), .O(new_n139_));
  inv1   g095(.a(x16), .O(new_n140_));
  oai21  g096(.a(new_n135_), .b(new_n139_), .c(new_n140_), .O(new_n141_));
  aoi21  g097(.a(x18), .b(x12), .c(x17), .O(new_n142_));
  nor2   g098(.a(x18), .b(x13), .O(new_n143_));
  nor3   g099(.a(new_n143_), .b(new_n142_), .c(new_n117_), .O(new_n144_));
  nand4  g100(.a(new_n144_), .b(new_n141_), .c(new_n138_), .d(new_n136_), .O(new_n145_));
  oai21  g101(.a(new_n145_), .b(new_n133_), .c(new_n46_), .O(new_n146_));
  nand2  g102(.a(new_n101_), .b(new_n82_), .O(new_n147_));
  nand2  g103(.a(new_n147_), .b(x29), .O(new_n148_));
  nand3  g104(.a(new_n148_), .b(new_n109_), .c(x01), .O(new_n149_));
  nand3  g105(.a(new_n147_), .b(x30), .c(x29), .O(new_n150_));
  nand3  g106(.a(new_n150_), .b(new_n149_), .c(new_n146_), .O(new_n151_));
  nand2  g107(.a(new_n151_), .b(x32), .O(new_n152_));
  inv1   g108(.a(x32), .O(new_n153_));
  nand4  g109(.a(new_n147_), .b(new_n109_), .c(x29), .d(x01), .O(new_n154_));
  nand2  g110(.a(new_n148_), .b(x30), .O(new_n155_));
  nand2  g111(.a(new_n155_), .b(new_n154_), .O(new_n156_));
  inv1   g112(.a(x17), .O(new_n157_));
  inv1   g113(.a(x18), .O(new_n158_));
  nand3  g114(.a(x19), .b(new_n158_), .c(x13), .O(new_n159_));
  nand3  g115(.a(new_n130_), .b(x18), .c(x14), .O(new_n160_));
  aoi21  g116(.a(new_n160_), .b(new_n159_), .c(new_n157_), .O(new_n161_));
  nand4  g117(.a(x19), .b(x18), .c(new_n157_), .d(x12), .O(new_n162_));
  inv1   g118(.a(new_n162_), .O(new_n163_));
  oai21  g119(.a(new_n163_), .b(new_n161_), .c(x16), .O(new_n164_));
  nand3  g120(.a(x19), .b(x18), .c(x17), .O(new_n165_));
  inv1   g121(.a(new_n165_), .O(new_n166_));
  nand3  g122(.a(new_n166_), .b(new_n140_), .c(x11), .O(new_n167_));
  nand2  g123(.a(new_n167_), .b(new_n164_), .O(new_n168_));
  nand2  g124(.a(new_n168_), .b(x15), .O(new_n169_));
  nand4  g125(.a(new_n166_), .b(x16), .c(new_n129_), .d(x10), .O(new_n170_));
  nand2  g126(.a(new_n170_), .b(new_n169_), .O(new_n171_));
  nand4  g127(.a(new_n171_), .b(new_n156_), .c(new_n153_), .d(x31), .O(new_n172_));
  nand2  g128(.a(new_n172_), .b(new_n152_), .O(new_n173_));
  nand3  g129(.a(new_n173_), .b(new_n81_), .c(x00), .O(new_n174_));
  inv1   g130(.a(new_n174_), .O(z8));
  nor2   g131(.a(new_n143_), .b(new_n142_), .O(new_n176_));
  nand4  g132(.a(new_n176_), .b(new_n141_), .c(new_n138_), .d(new_n136_), .O(new_n177_));
  oai21  g133(.a(new_n177_), .b(new_n133_), .c(new_n46_), .O(new_n178_));
  aoi21  g134(.a(new_n148_), .b(new_n117_), .c(x30), .O(new_n179_));
  nor2   g135(.a(new_n117_), .b(new_n100_), .O(new_n180_));
  aoi21  g136(.a(new_n180_), .b(new_n147_), .c(new_n109_), .O(new_n181_));
  aoi21  g137(.a(new_n179_), .b(x01), .c(new_n181_), .O(new_n182_));
  nand2  g138(.a(new_n182_), .b(new_n178_), .O(new_n183_));
  nand2  g139(.a(new_n183_), .b(x33), .O(new_n184_));
  aoi21  g140(.a(new_n167_), .b(new_n164_), .c(new_n129_), .O(new_n185_));
  inv1   g141(.a(new_n170_), .O(new_n186_));
  nand4  g142(.a(new_n148_), .b(new_n117_), .c(new_n109_), .d(x01), .O(new_n187_));
  nand4  g143(.a(new_n147_), .b(x31), .c(x30), .d(x29), .O(new_n188_));
  nand2  g144(.a(new_n188_), .b(new_n187_), .O(new_n189_));
  oai21  g145(.a(new_n186_), .b(new_n185_), .c(new_n189_), .O(new_n190_));
  oai21  g146(.a(new_n190_), .b(x33), .c(new_n184_), .O(new_n191_));
  nand3  g147(.a(new_n191_), .b(new_n81_), .c(x00), .O(new_n192_));
  inv1   g148(.a(new_n192_), .O(z9));
endmodule


