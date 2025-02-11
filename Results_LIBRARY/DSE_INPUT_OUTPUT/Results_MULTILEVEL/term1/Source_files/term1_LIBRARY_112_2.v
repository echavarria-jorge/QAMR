// Benchmark "FAU" written by ABC on Fri Aug 14 02:50:56 2020

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
    new_n53_, new_n54_, new_n55_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n90_, new_n91_, new_n92_, new_n93_, new_n95_, new_n96_, new_n97_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n166_, new_n167_,
    new_n168_, new_n169_, new_n170_, new_n171_, new_n172_, new_n173_,
    new_n174_, new_n175_, new_n176_, new_n177_, new_n178_, new_n179_,
    new_n180_, new_n182_, new_n183_, new_n184_, new_n185_, new_n186_,
    new_n187_, new_n188_, new_n189_, new_n190_, new_n191_, new_n192_,
    new_n193_, new_n194_, new_n195_, new_n196_, new_n197_, new_n198_;
  inv1   g000(.a(x26), .O(new_n45_));
  aoi21  g001(.a(new_n45_), .b(x03), .c(x32), .O(z0));
  inv1   g002(.a(x33), .O(new_n47_));
  nand3  g003(.a(new_n47_), .b(x26), .c(x03), .O(new_n48_));
  oai21  g004(.a(x32), .b(x03), .c(new_n48_), .O(new_n49_));
  nand2  g005(.a(new_n49_), .b(x02), .O(new_n50_));
  inv1   g006(.a(x02), .O(new_n51_));
  inv1   g007(.a(x32), .O(new_n52_));
  nand3  g008(.a(new_n52_), .b(x26), .c(x03), .O(new_n53_));
  oai21  g009(.a(x33), .b(x03), .c(new_n53_), .O(new_n54_));
  nand2  g010(.a(new_n54_), .b(new_n51_), .O(new_n55_));
  nand2  g011(.a(new_n55_), .b(new_n50_), .O(z1));
  inv1   g012(.a(x03), .O(new_n57_));
  inv1   g013(.a(x09), .O(new_n58_));
  xnor2a g014(.a(x07), .b(x04), .O(new_n59_));
  xnor2a g015(.a(x03), .b(x02), .O(new_n60_));
  nand2  g016(.a(new_n60_), .b(x01), .O(new_n61_));
  inv1   g017(.a(x01), .O(new_n62_));
  nand2  g018(.a(x03), .b(new_n62_), .O(new_n63_));
  oai21  g019(.a(x05), .b(x03), .c(new_n63_), .O(new_n64_));
  nand3  g020(.a(new_n64_), .b(x06), .c(new_n51_), .O(new_n65_));
  nand2  g021(.a(x06), .b(new_n51_), .O(new_n66_));
  nand4  g022(.a(new_n66_), .b(x05), .c(new_n57_), .d(new_n62_), .O(new_n67_));
  nand3  g023(.a(new_n67_), .b(new_n65_), .c(new_n61_), .O(new_n68_));
  nand2  g024(.a(new_n68_), .b(new_n59_), .O(new_n69_));
  xnor2a g025(.a(x07), .b(x04), .O(new_n70_));
  xor2a  g026(.a(x03), .b(x02), .O(new_n71_));
  nand2  g027(.a(new_n64_), .b(x02), .O(new_n72_));
  aoi21  g028(.a(x05), .b(new_n57_), .c(x06), .O(new_n73_));
  nand4  g029(.a(x06), .b(x05), .c(new_n57_), .d(new_n51_), .O(new_n74_));
  inv1   g030(.a(new_n74_), .O(new_n75_));
  oai21  g031(.a(new_n75_), .b(new_n73_), .c(new_n62_), .O(new_n76_));
  nand2  g032(.a(new_n76_), .b(new_n72_), .O(new_n77_));
  aoi21  g033(.a(new_n71_), .b(x01), .c(new_n77_), .O(new_n78_));
  oai21  g034(.a(new_n78_), .b(new_n70_), .c(new_n69_), .O(new_n79_));
  nand3  g035(.a(new_n79_), .b(new_n58_), .c(x08), .O(new_n80_));
  oai21  g036(.a(x26), .b(new_n57_), .c(new_n80_), .O(z2));
  inv1   g037(.a(x27), .O(new_n82_));
  inv1   g038(.a(x15), .O(new_n83_));
  inv1   g039(.a(x16), .O(new_n84_));
  inv1   g040(.a(x20), .O(new_n85_));
  inv1   g041(.a(x21), .O(new_n86_));
  aoi22  g042(.a(new_n86_), .b(new_n84_), .c(new_n85_), .d(new_n83_), .O(new_n87_));
  nor2   g043(.a(x22), .b(x17), .O(new_n88_));
  nor2   g044(.a(x23), .b(x18), .O(new_n89_));
  nor2   g045(.a(x24), .b(x19), .O(new_n90_));
  nor3   g046(.a(new_n90_), .b(new_n89_), .c(new_n88_), .O(new_n91_));
  nand2  g047(.a(new_n91_), .b(new_n87_), .O(new_n92_));
  nand4  g048(.a(new_n92_), .b(new_n82_), .c(new_n45_), .d(x25), .O(new_n93_));
  nor3   g049(.a(new_n93_), .b(x03), .c(new_n62_), .O(z3));
  nand3  g050(.a(x28), .b(new_n82_), .c(new_n57_), .O(new_n95_));
  oai21  g051(.a(x28), .b(new_n82_), .c(new_n95_), .O(new_n96_));
  nand4  g052(.a(new_n96_), .b(new_n92_), .c(x25), .d(x01), .O(new_n97_));
  aoi21  g053(.a(new_n97_), .b(new_n57_), .c(x26), .O(z4));
  inv1   g054(.a(x29), .O(new_n99_));
  inv1   g055(.a(x28), .O(new_n100_));
  nor2   g056(.a(new_n100_), .b(new_n82_), .O(new_n101_));
  nand3  g057(.a(new_n99_), .b(x28), .c(x27), .O(new_n102_));
  oai21  g058(.a(new_n101_), .b(new_n99_), .c(new_n102_), .O(new_n103_));
  nand4  g059(.a(new_n103_), .b(new_n92_), .c(x25), .d(x01), .O(new_n104_));
  aoi21  g060(.a(new_n104_), .b(new_n57_), .c(x26), .O(z5));
  inv1   g061(.a(x30), .O(new_n106_));
  inv1   g062(.a(new_n88_), .O(new_n107_));
  inv1   g063(.a(new_n89_), .O(new_n108_));
  oai21  g064(.a(new_n90_), .b(new_n85_), .c(new_n83_), .O(new_n109_));
  inv1   g065(.a(new_n90_), .O(new_n110_));
  oai21  g066(.a(new_n110_), .b(x17), .c(x21), .O(new_n111_));
  nand2  g067(.a(new_n111_), .b(new_n84_), .O(new_n112_));
  nand4  g068(.a(new_n112_), .b(new_n109_), .c(new_n108_), .d(new_n107_), .O(new_n113_));
  nand2  g069(.a(new_n113_), .b(x29), .O(new_n114_));
  inv1   g070(.a(x19), .O(new_n115_));
  inv1   g071(.a(x24), .O(new_n116_));
  nand2  g072(.a(new_n107_), .b(x16), .O(new_n117_));
  nand2  g073(.a(x21), .b(x17), .O(new_n118_));
  aoi21  g074(.a(new_n118_), .b(new_n117_), .c(new_n89_), .O(new_n119_));
  nand4  g075(.a(new_n119_), .b(new_n116_), .c(new_n115_), .d(x15), .O(new_n120_));
  aoi21  g076(.a(new_n120_), .b(new_n114_), .c(new_n101_), .O(new_n121_));
  aoi21  g077(.a(new_n92_), .b(new_n99_), .c(new_n121_), .O(new_n122_));
  aoi21  g078(.a(new_n91_), .b(new_n87_), .c(x30), .O(new_n123_));
  nand4  g079(.a(new_n123_), .b(x29), .c(x28), .d(x27), .O(new_n124_));
  oai21  g080(.a(new_n122_), .b(new_n106_), .c(new_n124_), .O(new_n125_));
  nand3  g081(.a(new_n125_), .b(x25), .c(x01), .O(new_n126_));
  aoi21  g082(.a(new_n126_), .b(new_n57_), .c(x26), .O(z6));
  nand3  g083(.a(new_n101_), .b(x30), .c(x29), .O(new_n128_));
  nand2  g084(.a(new_n128_), .b(x31), .O(new_n129_));
  nand4  g085(.a(new_n110_), .b(new_n108_), .c(new_n107_), .d(new_n87_), .O(new_n130_));
  inv1   g086(.a(x25), .O(new_n131_));
  inv1   g087(.a(x31), .O(new_n132_));
  nand3  g088(.a(new_n132_), .b(x30), .c(x29), .O(new_n133_));
  inv1   g089(.a(new_n133_), .O(new_n134_));
  aoi21  g090(.a(new_n134_), .b(new_n101_), .c(new_n131_), .O(new_n135_));
  nand4  g091(.a(new_n135_), .b(new_n130_), .c(new_n129_), .d(x01), .O(new_n136_));
  nand2  g092(.a(new_n136_), .b(new_n57_), .O(new_n137_));
  nand2  g093(.a(new_n137_), .b(new_n45_), .O(z7));
  nand2  g094(.a(new_n100_), .b(new_n82_), .O(new_n139_));
  inv1   g095(.a(x17), .O(new_n140_));
  inv1   g096(.a(x18), .O(new_n141_));
  nand3  g097(.a(x19), .b(new_n141_), .c(x13), .O(new_n142_));
  nand3  g098(.a(new_n115_), .b(x18), .c(x14), .O(new_n143_));
  aoi21  g099(.a(new_n143_), .b(new_n142_), .c(new_n140_), .O(new_n144_));
  nand4  g100(.a(x19), .b(x18), .c(new_n140_), .d(x12), .O(new_n145_));
  inv1   g101(.a(new_n145_), .O(new_n146_));
  oai21  g102(.a(new_n146_), .b(new_n144_), .c(x16), .O(new_n147_));
  nand3  g103(.a(x19), .b(x18), .c(x17), .O(new_n148_));
  inv1   g104(.a(new_n148_), .O(new_n149_));
  nand3  g105(.a(new_n149_), .b(new_n84_), .c(x11), .O(new_n150_));
  nand2  g106(.a(new_n150_), .b(new_n147_), .O(new_n151_));
  nand2  g107(.a(new_n151_), .b(x15), .O(new_n152_));
  nand4  g108(.a(new_n149_), .b(x16), .c(new_n83_), .d(x10), .O(new_n153_));
  nand2  g109(.a(new_n153_), .b(new_n152_), .O(new_n154_));
  nand4  g110(.a(new_n154_), .b(new_n52_), .c(x31), .d(new_n106_), .O(new_n155_));
  nand2  g111(.a(x32), .b(x30), .O(new_n156_));
  nand2  g112(.a(new_n156_), .b(new_n155_), .O(new_n157_));
  nand3  g113(.a(new_n157_), .b(new_n139_), .c(x29), .O(new_n158_));
  nand2  g114(.a(new_n139_), .b(x29), .O(new_n159_));
  nand4  g115(.a(new_n154_), .b(new_n52_), .c(x31), .d(x30), .O(new_n160_));
  nand2  g116(.a(x32), .b(new_n106_), .O(new_n161_));
  nand2  g117(.a(new_n161_), .b(new_n160_), .O(new_n162_));
  nand2  g118(.a(new_n162_), .b(new_n159_), .O(new_n163_));
  nand2  g119(.a(new_n115_), .b(x14), .O(new_n164_));
  nand4  g120(.a(new_n164_), .b(x18), .c(x17), .d(x16), .O(new_n165_));
  nor2   g121(.a(new_n165_), .b(new_n83_), .O(new_n166_));
  nand2  g122(.a(x16), .b(x15), .O(new_n167_));
  nand2  g123(.a(x18), .b(x17), .O(new_n168_));
  oai21  g124(.a(new_n168_), .b(new_n167_), .c(new_n115_), .O(new_n169_));
  nand2  g125(.a(x16), .b(x10), .O(new_n170_));
  oai21  g126(.a(new_n170_), .b(new_n168_), .c(new_n83_), .O(new_n171_));
  inv1   g127(.a(x11), .O(new_n172_));
  oai21  g128(.a(new_n168_), .b(new_n172_), .c(new_n84_), .O(new_n173_));
  aoi21  g129(.a(x18), .b(x12), .c(x17), .O(new_n174_));
  nor2   g130(.a(x18), .b(x13), .O(new_n175_));
  nor3   g131(.a(new_n175_), .b(new_n174_), .c(new_n132_), .O(new_n176_));
  nand4  g132(.a(new_n176_), .b(new_n173_), .c(new_n171_), .d(new_n169_), .O(new_n177_));
  oai21  g133(.a(new_n177_), .b(new_n166_), .c(x32), .O(new_n178_));
  nand3  g134(.a(new_n178_), .b(new_n163_), .c(new_n158_), .O(new_n179_));
  nand2  g135(.a(new_n179_), .b(x00), .O(new_n180_));
  aoi21  g136(.a(new_n180_), .b(new_n57_), .c(x26), .O(z8));
  nand4  g137(.a(new_n154_), .b(new_n47_), .c(x31), .d(x30), .O(new_n182_));
  nand2  g138(.a(x33), .b(new_n106_), .O(new_n183_));
  nand2  g139(.a(new_n183_), .b(new_n182_), .O(new_n184_));
  nand3  g140(.a(new_n184_), .b(new_n139_), .c(x29), .O(new_n185_));
  nand4  g141(.a(new_n154_), .b(new_n47_), .c(new_n132_), .d(new_n106_), .O(new_n186_));
  nand2  g142(.a(x33), .b(x30), .O(new_n187_));
  nand2  g143(.a(new_n187_), .b(new_n186_), .O(new_n188_));
  nand2  g144(.a(new_n188_), .b(new_n159_), .O(new_n189_));
  inv1   g145(.a(new_n174_), .O(new_n190_));
  inv1   g146(.a(new_n175_), .O(new_n191_));
  xnor2a g147(.a(x31), .b(x30), .O(new_n192_));
  nand3  g148(.a(new_n192_), .b(new_n191_), .c(new_n190_), .O(new_n193_));
  inv1   g149(.a(new_n193_), .O(new_n194_));
  nand4  g150(.a(new_n194_), .b(new_n173_), .c(new_n171_), .d(new_n169_), .O(new_n195_));
  oai21  g151(.a(new_n195_), .b(new_n166_), .c(x33), .O(new_n196_));
  nand3  g152(.a(new_n196_), .b(new_n189_), .c(new_n185_), .O(new_n197_));
  nand2  g153(.a(new_n197_), .b(x00), .O(new_n198_));
  aoi21  g154(.a(new_n198_), .b(new_n57_), .c(x26), .O(z9));
endmodule


