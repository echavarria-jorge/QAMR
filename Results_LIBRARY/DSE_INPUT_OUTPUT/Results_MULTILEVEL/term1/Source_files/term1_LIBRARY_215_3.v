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
    new_n53_, new_n54_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n110_, new_n111_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n164_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n170_, new_n171_, new_n172_, new_n173_, new_n174_,
    new_n175_, new_n176_, new_n177_, new_n178_, new_n179_, new_n180_,
    new_n181_;
  nand2  g000(.a(x30), .b(x01), .O(new_n45_));
  nand2  g001(.a(new_n45_), .b(x32), .O(z0));
  nor2   g002(.a(x32), .b(x03), .O(new_n47_));
  inv1   g003(.a(x03), .O(new_n48_));
  nor2   g004(.a(x33), .b(new_n48_), .O(new_n49_));
  oai21  g005(.a(new_n49_), .b(new_n47_), .c(x02), .O(new_n50_));
  inv1   g006(.a(x02), .O(new_n51_));
  nor2   g007(.a(x32), .b(new_n48_), .O(new_n52_));
  nor2   g008(.a(x33), .b(x03), .O(new_n53_));
  oai21  g009(.a(new_n53_), .b(new_n52_), .c(new_n51_), .O(new_n54_));
  nand3  g010(.a(new_n54_), .b(new_n50_), .c(new_n45_), .O(z1));
  xnor2a g011(.a(x07), .b(x04), .O(new_n56_));
  inv1   g012(.a(x01), .O(new_n57_));
  nand2  g013(.a(x03), .b(x02), .O(new_n58_));
  nand2  g014(.a(new_n48_), .b(new_n51_), .O(new_n59_));
  aoi21  g015(.a(new_n59_), .b(new_n58_), .c(new_n57_), .O(new_n60_));
  nand2  g016(.a(x05), .b(new_n48_), .O(new_n61_));
  nand3  g017(.a(new_n61_), .b(x06), .c(new_n51_), .O(new_n62_));
  nand2  g018(.a(x06), .b(new_n51_), .O(new_n63_));
  nand3  g019(.a(new_n63_), .b(x05), .c(new_n48_), .O(new_n64_));
  aoi21  g020(.a(new_n64_), .b(new_n62_), .c(x01), .O(new_n65_));
  oai21  g021(.a(new_n65_), .b(new_n60_), .c(new_n56_), .O(new_n66_));
  xor2a  g022(.a(x07), .b(x04), .O(new_n67_));
  xnor2a g023(.a(x03), .b(x02), .O(new_n68_));
  nor2   g024(.a(new_n68_), .b(new_n57_), .O(new_n69_));
  nand2  g025(.a(new_n63_), .b(new_n61_), .O(new_n70_));
  nand4  g026(.a(x06), .b(x05), .c(new_n48_), .d(new_n51_), .O(new_n71_));
  aoi21  g027(.a(new_n71_), .b(new_n70_), .c(x01), .O(new_n72_));
  oai21  g028(.a(new_n72_), .b(new_n69_), .c(new_n67_), .O(new_n73_));
  aoi21  g029(.a(new_n73_), .b(new_n66_), .c(x09), .O(new_n74_));
  nand2  g030(.a(new_n74_), .b(x08), .O(new_n75_));
  nand2  g031(.a(new_n75_), .b(new_n45_), .O(z2));
  inv1   g032(.a(x30), .O(new_n77_));
  inv1   g033(.a(x26), .O(new_n78_));
  inv1   g034(.a(x27), .O(new_n79_));
  nor2   g035(.a(x20), .b(x15), .O(new_n80_));
  nor2   g036(.a(x21), .b(x16), .O(new_n81_));
  nor2   g037(.a(new_n81_), .b(new_n80_), .O(new_n82_));
  inv1   g038(.a(x17), .O(new_n83_));
  inv1   g039(.a(x22), .O(new_n84_));
  nand2  g040(.a(new_n84_), .b(new_n83_), .O(new_n85_));
  inv1   g041(.a(x18), .O(new_n86_));
  inv1   g042(.a(x23), .O(new_n87_));
  nand2  g043(.a(new_n87_), .b(new_n86_), .O(new_n88_));
  nor2   g044(.a(x24), .b(x19), .O(new_n89_));
  inv1   g045(.a(new_n89_), .O(new_n90_));
  nand4  g046(.a(new_n90_), .b(new_n88_), .c(new_n85_), .d(new_n82_), .O(new_n91_));
  nand2  g047(.a(new_n91_), .b(new_n58_), .O(new_n92_));
  inv1   g048(.a(new_n92_), .O(new_n93_));
  nand4  g049(.a(new_n93_), .b(new_n79_), .c(new_n78_), .d(x25), .O(new_n94_));
  aoi21  g050(.a(new_n94_), .b(new_n77_), .c(new_n57_), .O(z3));
  xor2a  g051(.a(x28), .b(x27), .O(new_n96_));
  nand3  g052(.a(new_n96_), .b(new_n93_), .c(new_n77_), .O(new_n97_));
  inv1   g053(.a(new_n97_), .O(new_n98_));
  nand4  g054(.a(new_n98_), .b(new_n78_), .c(x25), .d(x01), .O(new_n99_));
  inv1   g055(.a(new_n99_), .O(z4));
  inv1   g056(.a(x28), .O(new_n101_));
  oai21  g057(.a(new_n101_), .b(new_n79_), .c(x29), .O(new_n102_));
  inv1   g058(.a(x29), .O(new_n103_));
  nand3  g059(.a(new_n103_), .b(x28), .c(x27), .O(new_n104_));
  nand2  g060(.a(new_n104_), .b(new_n102_), .O(new_n105_));
  nand4  g061(.a(new_n105_), .b(new_n91_), .c(new_n58_), .d(new_n77_), .O(new_n106_));
  inv1   g062(.a(new_n106_), .O(new_n107_));
  nand4  g063(.a(new_n107_), .b(new_n78_), .c(x25), .d(x01), .O(new_n108_));
  inv1   g064(.a(new_n108_), .O(z5));
  nor4   g065(.a(new_n92_), .b(x30), .c(new_n103_), .d(new_n101_), .O(new_n110_));
  nand4  g066(.a(new_n110_), .b(x27), .c(new_n78_), .d(x25), .O(new_n111_));
  nor2   g067(.a(new_n111_), .b(new_n57_), .O(z6));
  nand3  g068(.a(new_n88_), .b(new_n85_), .c(new_n82_), .O(new_n113_));
  nor2   g069(.a(new_n113_), .b(new_n89_), .O(new_n114_));
  inv1   g070(.a(x31), .O(new_n115_));
  nand4  g071(.a(new_n58_), .b(new_n115_), .c(new_n78_), .d(x25), .O(new_n116_));
  oai21  g072(.a(new_n116_), .b(new_n114_), .c(new_n77_), .O(new_n117_));
  nand2  g073(.a(new_n117_), .b(x01), .O(z7));
  nand2  g074(.a(new_n101_), .b(new_n79_), .O(new_n119_));
  inv1   g075(.a(x32), .O(new_n120_));
  nand3  g076(.a(x19), .b(new_n86_), .c(x13), .O(new_n121_));
  inv1   g077(.a(x19), .O(new_n122_));
  nand3  g078(.a(new_n122_), .b(x18), .c(x14), .O(new_n123_));
  aoi21  g079(.a(new_n123_), .b(new_n121_), .c(new_n83_), .O(new_n124_));
  nand4  g080(.a(x19), .b(x18), .c(new_n83_), .d(x12), .O(new_n125_));
  inv1   g081(.a(new_n125_), .O(new_n126_));
  oai21  g082(.a(new_n126_), .b(new_n124_), .c(x16), .O(new_n127_));
  inv1   g083(.a(x16), .O(new_n128_));
  nand3  g084(.a(x19), .b(x18), .c(x17), .O(new_n129_));
  inv1   g085(.a(new_n129_), .O(new_n130_));
  nand3  g086(.a(new_n130_), .b(new_n128_), .c(x11), .O(new_n131_));
  nand2  g087(.a(new_n131_), .b(new_n127_), .O(new_n132_));
  nand2  g088(.a(new_n132_), .b(x15), .O(new_n133_));
  inv1   g089(.a(x15), .O(new_n134_));
  nand4  g090(.a(new_n130_), .b(x16), .c(new_n134_), .d(x10), .O(new_n135_));
  nand2  g091(.a(new_n135_), .b(new_n133_), .O(new_n136_));
  nand4  g092(.a(new_n136_), .b(new_n120_), .c(x31), .d(new_n77_), .O(new_n137_));
  nand2  g093(.a(x32), .b(x30), .O(new_n138_));
  nand2  g094(.a(new_n138_), .b(new_n137_), .O(new_n139_));
  nand3  g095(.a(new_n139_), .b(new_n119_), .c(x29), .O(new_n140_));
  nand2  g096(.a(new_n119_), .b(x29), .O(new_n141_));
  nand4  g097(.a(new_n136_), .b(new_n120_), .c(x31), .d(x30), .O(new_n142_));
  nand2  g098(.a(x32), .b(new_n77_), .O(new_n143_));
  nand2  g099(.a(new_n143_), .b(new_n142_), .O(new_n144_));
  nand2  g100(.a(new_n144_), .b(new_n141_), .O(new_n145_));
  nand2  g101(.a(new_n122_), .b(x14), .O(new_n146_));
  nand4  g102(.a(new_n146_), .b(x18), .c(x17), .d(x16), .O(new_n147_));
  nor2   g103(.a(new_n147_), .b(new_n134_), .O(new_n148_));
  nand2  g104(.a(x16), .b(x15), .O(new_n149_));
  nand2  g105(.a(x18), .b(x17), .O(new_n150_));
  oai21  g106(.a(new_n150_), .b(new_n149_), .c(new_n122_), .O(new_n151_));
  nand2  g107(.a(x16), .b(x10), .O(new_n152_));
  oai21  g108(.a(new_n152_), .b(new_n150_), .c(new_n134_), .O(new_n153_));
  inv1   g109(.a(x11), .O(new_n154_));
  oai21  g110(.a(new_n150_), .b(new_n154_), .c(new_n128_), .O(new_n155_));
  aoi21  g111(.a(x18), .b(x12), .c(x17), .O(new_n156_));
  nor2   g112(.a(x18), .b(x13), .O(new_n157_));
  nor3   g113(.a(new_n157_), .b(new_n156_), .c(new_n115_), .O(new_n158_));
  nand4  g114(.a(new_n158_), .b(new_n155_), .c(new_n153_), .d(new_n151_), .O(new_n159_));
  oai21  g115(.a(new_n159_), .b(new_n148_), .c(x32), .O(new_n160_));
  nand3  g116(.a(new_n160_), .b(new_n145_), .c(new_n140_), .O(new_n161_));
  nand3  g117(.a(new_n161_), .b(new_n78_), .c(x00), .O(new_n162_));
  nand2  g118(.a(new_n162_), .b(new_n45_), .O(z8));
  inv1   g119(.a(x33), .O(new_n164_));
  nand4  g120(.a(new_n136_), .b(new_n164_), .c(x31), .d(x30), .O(new_n165_));
  nand2  g121(.a(x33), .b(new_n77_), .O(new_n166_));
  nand2  g122(.a(new_n166_), .b(new_n165_), .O(new_n167_));
  nand3  g123(.a(new_n167_), .b(new_n119_), .c(x29), .O(new_n168_));
  nand4  g124(.a(new_n136_), .b(new_n164_), .c(new_n115_), .d(new_n77_), .O(new_n169_));
  nand2  g125(.a(x33), .b(x30), .O(new_n170_));
  nand2  g126(.a(new_n170_), .b(new_n169_), .O(new_n171_));
  nand2  g127(.a(new_n171_), .b(new_n141_), .O(new_n172_));
  inv1   g128(.a(new_n156_), .O(new_n173_));
  inv1   g129(.a(new_n157_), .O(new_n174_));
  xnor2a g130(.a(x31), .b(x30), .O(new_n175_));
  nand3  g131(.a(new_n175_), .b(new_n174_), .c(new_n173_), .O(new_n176_));
  inv1   g132(.a(new_n176_), .O(new_n177_));
  nand4  g133(.a(new_n177_), .b(new_n155_), .c(new_n153_), .d(new_n151_), .O(new_n178_));
  oai21  g134(.a(new_n178_), .b(new_n148_), .c(x33), .O(new_n179_));
  nand3  g135(.a(new_n179_), .b(new_n172_), .c(new_n168_), .O(new_n180_));
  nand3  g136(.a(new_n180_), .b(new_n78_), .c(x00), .O(new_n181_));
  nand2  g137(.a(new_n181_), .b(new_n45_), .O(z9));
endmodule


