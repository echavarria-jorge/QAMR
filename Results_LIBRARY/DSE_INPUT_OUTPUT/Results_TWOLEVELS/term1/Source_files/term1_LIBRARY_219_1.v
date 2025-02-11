// Benchmark "FAU" written by ABC on Thu Aug 20 01:04:09 2020

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
    new_n75_, new_n76_, new_n77_, new_n78_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n107_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n116_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n166_, new_n167_,
    new_n168_, new_n169_, new_n171_, new_n172_, new_n173_, new_n174_,
    new_n175_, new_n176_, new_n177_, new_n178_, new_n179_, new_n180_,
    new_n181_, new_n182_, new_n183_, new_n184_, new_n185_, new_n186_;
  inv1   g000(.a(x29), .O(new_n45_));
  nor2   g001(.a(new_n45_), .b(x27), .O(new_n46_));
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
  nand4  g033(.a(new_n77_), .b(new_n47_), .c(new_n58_), .d(x08), .O(new_n78_));
  inv1   g034(.a(new_n78_), .O(z2));
  inv1   g035(.a(x26), .O(new_n80_));
  inv1   g036(.a(x27), .O(new_n81_));
  nor2   g037(.a(x20), .b(x15), .O(new_n82_));
  nor2   g038(.a(x21), .b(x16), .O(new_n83_));
  nor2   g039(.a(new_n83_), .b(new_n82_), .O(new_n84_));
  inv1   g040(.a(x17), .O(new_n85_));
  inv1   g041(.a(x22), .O(new_n86_));
  nand2  g042(.a(new_n86_), .b(new_n85_), .O(new_n87_));
  nor2   g043(.a(x23), .b(x18), .O(new_n88_));
  nor2   g044(.a(x24), .b(x19), .O(new_n89_));
  nor2   g045(.a(new_n89_), .b(new_n88_), .O(new_n90_));
  nand3  g046(.a(new_n90_), .b(new_n87_), .c(new_n84_), .O(new_n91_));
  and2   g047(.a(new_n91_), .b(new_n61_), .O(new_n92_));
  nand3  g048(.a(new_n92_), .b(new_n45_), .c(new_n81_), .O(new_n93_));
  inv1   g049(.a(new_n93_), .O(new_n94_));
  nand4  g050(.a(new_n94_), .b(new_n80_), .c(x25), .d(x01), .O(new_n95_));
  inv1   g051(.a(new_n95_), .O(z3));
  inv1   g052(.a(x25), .O(new_n97_));
  nand3  g053(.a(new_n45_), .b(x28), .c(new_n81_), .O(new_n98_));
  oai21  g054(.a(x28), .b(new_n81_), .c(new_n98_), .O(new_n99_));
  nand3  g055(.a(new_n99_), .b(new_n92_), .c(new_n80_), .O(new_n100_));
  nor3   g056(.a(new_n100_), .b(new_n97_), .c(new_n60_), .O(z4));
  xor2a  g057(.a(x29), .b(x28), .O(new_n102_));
  nand3  g058(.a(new_n102_), .b(new_n92_), .c(x27), .O(new_n103_));
  inv1   g059(.a(new_n103_), .O(new_n104_));
  nand4  g060(.a(new_n104_), .b(new_n80_), .c(x25), .d(x01), .O(new_n105_));
  inv1   g061(.a(new_n105_), .O(z5));
  inv1   g062(.a(new_n91_), .O(new_n107_));
  inv1   g063(.a(x28), .O(new_n108_));
  nand2  g064(.a(x30), .b(new_n108_), .O(new_n109_));
  inv1   g065(.a(x30), .O(new_n110_));
  nand2  g066(.a(new_n110_), .b(x29), .O(new_n111_));
  oai21  g067(.a(new_n111_), .b(new_n108_), .c(new_n109_), .O(new_n112_));
  nand2  g068(.a(new_n112_), .b(x27), .O(new_n113_));
  nand2  g069(.a(x30), .b(new_n45_), .O(new_n114_));
  aoi21  g070(.a(new_n114_), .b(new_n113_), .c(new_n107_), .O(new_n115_));
  nand4  g071(.a(new_n115_), .b(new_n61_), .c(new_n80_), .d(x25), .O(new_n116_));
  nor2   g072(.a(new_n116_), .b(new_n60_), .O(z6));
  nand2  g073(.a(new_n87_), .b(new_n84_), .O(new_n118_));
  nor3   g074(.a(new_n118_), .b(new_n89_), .c(new_n88_), .O(new_n119_));
  nand4  g075(.a(new_n61_), .b(new_n80_), .c(x25), .d(x01), .O(new_n120_));
  oai21  g076(.a(new_n120_), .b(new_n119_), .c(new_n47_), .O(new_n121_));
  oai21  g077(.a(new_n110_), .b(new_n108_), .c(x31), .O(new_n122_));
  inv1   g078(.a(x31), .O(new_n123_));
  nand4  g079(.a(new_n123_), .b(x30), .c(x29), .d(x28), .O(new_n124_));
  nand2  g080(.a(new_n124_), .b(new_n122_), .O(new_n125_));
  aoi22  g081(.a(new_n125_), .b(x27), .c(x31), .d(new_n45_), .O(new_n126_));
  nand2  g082(.a(new_n126_), .b(new_n121_), .O(z7));
  inv1   g083(.a(x32), .O(new_n128_));
  oai21  g084(.a(new_n111_), .b(new_n81_), .c(new_n114_), .O(new_n129_));
  inv1   g085(.a(x18), .O(new_n130_));
  nand3  g086(.a(x19), .b(new_n130_), .c(x13), .O(new_n131_));
  inv1   g087(.a(x19), .O(new_n132_));
  nand3  g088(.a(new_n132_), .b(x18), .c(x14), .O(new_n133_));
  aoi21  g089(.a(new_n133_), .b(new_n131_), .c(new_n85_), .O(new_n134_));
  nand4  g090(.a(x19), .b(x18), .c(new_n85_), .d(x12), .O(new_n135_));
  inv1   g091(.a(new_n135_), .O(new_n136_));
  oai21  g092(.a(new_n136_), .b(new_n134_), .c(x16), .O(new_n137_));
  inv1   g093(.a(x16), .O(new_n138_));
  nand3  g094(.a(x19), .b(x18), .c(x17), .O(new_n139_));
  inv1   g095(.a(new_n139_), .O(new_n140_));
  nand3  g096(.a(new_n140_), .b(new_n138_), .c(x11), .O(new_n141_));
  nand2  g097(.a(new_n141_), .b(new_n137_), .O(new_n142_));
  nand2  g098(.a(new_n142_), .b(x15), .O(new_n143_));
  inv1   g099(.a(x15), .O(new_n144_));
  nand4  g100(.a(new_n140_), .b(x16), .c(new_n144_), .d(x10), .O(new_n145_));
  nand2  g101(.a(new_n145_), .b(new_n143_), .O(new_n146_));
  nand4  g102(.a(new_n146_), .b(new_n129_), .c(new_n128_), .d(x31), .O(new_n147_));
  oai21  g103(.a(x30), .b(new_n81_), .c(x29), .O(new_n148_));
  nand2  g104(.a(x16), .b(x10), .O(new_n149_));
  oai21  g105(.a(new_n149_), .b(new_n139_), .c(new_n144_), .O(new_n150_));
  nand2  g106(.a(x19), .b(x18), .O(new_n151_));
  nand2  g107(.a(x17), .b(x11), .O(new_n152_));
  oai21  g108(.a(new_n152_), .b(new_n151_), .c(new_n138_), .O(new_n153_));
  inv1   g109(.a(x12), .O(new_n154_));
  oai21  g110(.a(new_n151_), .b(new_n154_), .c(new_n85_), .O(new_n155_));
  inv1   g111(.a(x14), .O(new_n156_));
  aoi21  g112(.a(x19), .b(x13), .c(x18), .O(new_n157_));
  aoi21  g113(.a(new_n132_), .b(new_n156_), .c(new_n157_), .O(new_n158_));
  nand4  g114(.a(new_n158_), .b(new_n155_), .c(new_n153_), .d(new_n150_), .O(new_n159_));
  nand2  g115(.a(new_n159_), .b(new_n148_), .O(new_n160_));
  nand3  g116(.a(new_n140_), .b(x16), .c(x15), .O(new_n161_));
  nand2  g117(.a(new_n161_), .b(x31), .O(new_n162_));
  nand3  g118(.a(x30), .b(x29), .c(x27), .O(new_n163_));
  oai21  g119(.a(x30), .b(x29), .c(new_n163_), .O(new_n164_));
  aoi21  g120(.a(new_n162_), .b(new_n47_), .c(new_n164_), .O(new_n165_));
  nand2  g121(.a(new_n165_), .b(new_n160_), .O(new_n166_));
  nand2  g122(.a(new_n166_), .b(x32), .O(new_n167_));
  nand2  g123(.a(new_n167_), .b(new_n147_), .O(new_n168_));
  nand3  g124(.a(new_n168_), .b(new_n80_), .c(x00), .O(new_n169_));
  inv1   g125(.a(new_n169_), .O(z8));
  inv1   g126(.a(x33), .O(new_n171_));
  nand3  g127(.a(x31), .b(x30), .c(x29), .O(new_n172_));
  nand3  g128(.a(new_n123_), .b(new_n110_), .c(new_n45_), .O(new_n173_));
  nand2  g129(.a(new_n173_), .b(new_n172_), .O(new_n174_));
  nand3  g130(.a(new_n174_), .b(new_n146_), .c(new_n171_), .O(new_n175_));
  inv1   g131(.a(new_n150_), .O(new_n176_));
  inv1   g132(.a(new_n157_), .O(new_n177_));
  oai21  g133(.a(x19), .b(x14), .c(new_n161_), .O(new_n178_));
  nand2  g134(.a(x31), .b(new_n110_), .O(new_n179_));
  nand2  g135(.a(new_n123_), .b(x29), .O(new_n180_));
  nand3  g136(.a(new_n180_), .b(new_n179_), .c(new_n114_), .O(new_n181_));
  nor2   g137(.a(new_n181_), .b(new_n178_), .O(new_n182_));
  nand4  g138(.a(new_n182_), .b(new_n177_), .c(new_n155_), .d(new_n153_), .O(new_n183_));
  oai21  g139(.a(new_n183_), .b(new_n176_), .c(x33), .O(new_n184_));
  nand2  g140(.a(new_n184_), .b(new_n175_), .O(new_n185_));
  nand3  g141(.a(new_n185_), .b(new_n80_), .c(x00), .O(new_n186_));
  nand2  g142(.a(new_n186_), .b(new_n47_), .O(z9));
endmodule


