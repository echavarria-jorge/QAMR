// Benchmark "FAU" written by ABC on Fri Aug 14 02:50:40 2020

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
    new_n75_, new_n76_, new_n77_, new_n78_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n97_,
    new_n98_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n107_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n166_, new_n168_,
    new_n169_, new_n170_, new_n171_, new_n172_, new_n173_, new_n174_,
    new_n175_, new_n176_, new_n177_, new_n178_, new_n179_, new_n180_,
    new_n181_, new_n182_, new_n183_, new_n184_, new_n185_;
  inv1   g000(.a(x26), .O(new_n45_));
  nor2   g001(.a(x30), .b(new_n45_), .O(new_n46_));
  nor2   g002(.a(new_n46_), .b(x32), .O(z0));
  nor2   g003(.a(x32), .b(x03), .O(new_n48_));
  inv1   g004(.a(x03), .O(new_n49_));
  nor2   g005(.a(x33), .b(new_n49_), .O(new_n50_));
  oai21  g006(.a(new_n50_), .b(new_n48_), .c(x02), .O(new_n51_));
  inv1   g007(.a(x02), .O(new_n52_));
  nor2   g008(.a(x32), .b(new_n49_), .O(new_n53_));
  nor2   g009(.a(x33), .b(x03), .O(new_n54_));
  oai21  g010(.a(new_n54_), .b(new_n53_), .c(new_n52_), .O(new_n55_));
  aoi21  g011(.a(new_n55_), .b(new_n51_), .c(new_n46_), .O(z1));
  inv1   g012(.a(new_n46_), .O(new_n57_));
  xnor2a g013(.a(x07), .b(x04), .O(new_n58_));
  inv1   g014(.a(x01), .O(new_n59_));
  nor2   g015(.a(new_n49_), .b(new_n52_), .O(new_n60_));
  inv1   g016(.a(new_n60_), .O(new_n61_));
  nand2  g017(.a(new_n49_), .b(new_n52_), .O(new_n62_));
  aoi21  g018(.a(new_n62_), .b(new_n61_), .c(new_n59_), .O(new_n63_));
  nand2  g019(.a(x05), .b(new_n49_), .O(new_n64_));
  nand3  g020(.a(new_n64_), .b(x06), .c(new_n52_), .O(new_n65_));
  nand2  g021(.a(x06), .b(new_n52_), .O(new_n66_));
  nand3  g022(.a(new_n66_), .b(x05), .c(new_n49_), .O(new_n67_));
  aoi21  g023(.a(new_n67_), .b(new_n65_), .c(x01), .O(new_n68_));
  oai21  g024(.a(new_n68_), .b(new_n63_), .c(new_n58_), .O(new_n69_));
  xor2a  g025(.a(x07), .b(x04), .O(new_n70_));
  xnor2a g026(.a(x03), .b(x02), .O(new_n71_));
  nor2   g027(.a(new_n71_), .b(new_n59_), .O(new_n72_));
  nand2  g028(.a(new_n66_), .b(new_n64_), .O(new_n73_));
  nand4  g029(.a(x06), .b(x05), .c(new_n49_), .d(new_n52_), .O(new_n74_));
  aoi21  g030(.a(new_n74_), .b(new_n73_), .c(x01), .O(new_n75_));
  oai21  g031(.a(new_n75_), .b(new_n72_), .c(new_n70_), .O(new_n76_));
  aoi21  g032(.a(new_n76_), .b(new_n69_), .c(x09), .O(new_n77_));
  nand2  g033(.a(new_n77_), .b(x08), .O(new_n78_));
  nand2  g034(.a(new_n78_), .b(new_n57_), .O(z2));
  inv1   g035(.a(x25), .O(new_n80_));
  inv1   g036(.a(x27), .O(new_n81_));
  nor2   g037(.a(x20), .b(x15), .O(new_n82_));
  nor2   g038(.a(x21), .b(x16), .O(new_n83_));
  nor2   g039(.a(new_n83_), .b(new_n82_), .O(new_n84_));
  inv1   g040(.a(x17), .O(new_n85_));
  inv1   g041(.a(x22), .O(new_n86_));
  nand2  g042(.a(new_n86_), .b(new_n85_), .O(new_n87_));
  inv1   g043(.a(x18), .O(new_n88_));
  inv1   g044(.a(x23), .O(new_n89_));
  nand2  g045(.a(new_n89_), .b(new_n88_), .O(new_n90_));
  inv1   g046(.a(x19), .O(new_n91_));
  inv1   g047(.a(x24), .O(new_n92_));
  nand2  g048(.a(new_n92_), .b(new_n91_), .O(new_n93_));
  nand4  g049(.a(new_n93_), .b(new_n90_), .c(new_n87_), .d(new_n84_), .O(new_n94_));
  nand4  g050(.a(new_n94_), .b(new_n61_), .c(new_n81_), .d(new_n45_), .O(new_n95_));
  nor3   g051(.a(new_n95_), .b(new_n80_), .c(new_n59_), .O(z3));
  xor2a  g052(.a(x28), .b(x27), .O(new_n97_));
  nand4  g053(.a(new_n97_), .b(new_n94_), .c(new_n61_), .d(new_n45_), .O(new_n98_));
  nor3   g054(.a(new_n98_), .b(new_n80_), .c(new_n59_), .O(z4));
  inv1   g055(.a(x29), .O(new_n100_));
  inv1   g056(.a(x28), .O(new_n101_));
  nor2   g057(.a(new_n101_), .b(new_n81_), .O(new_n102_));
  nand3  g058(.a(new_n100_), .b(x28), .c(x27), .O(new_n103_));
  oai21  g059(.a(new_n102_), .b(new_n100_), .c(new_n103_), .O(new_n104_));
  nand4  g060(.a(new_n104_), .b(new_n94_), .c(new_n61_), .d(new_n45_), .O(new_n105_));
  nor3   g061(.a(new_n105_), .b(new_n80_), .c(new_n59_), .O(z5));
  nand2  g062(.a(new_n102_), .b(x29), .O(new_n107_));
  nand3  g063(.a(new_n107_), .b(x30), .c(new_n45_), .O(new_n108_));
  inv1   g064(.a(x30), .O(new_n109_));
  nand3  g065(.a(new_n102_), .b(new_n109_), .c(x29), .O(new_n110_));
  nand2  g066(.a(new_n110_), .b(new_n108_), .O(new_n111_));
  nand4  g067(.a(new_n111_), .b(new_n94_), .c(new_n61_), .d(x25), .O(new_n112_));
  oai21  g068(.a(new_n112_), .b(new_n59_), .c(new_n57_), .O(z6));
  nand3  g069(.a(new_n102_), .b(x30), .c(x29), .O(new_n114_));
  nand2  g070(.a(new_n114_), .b(x31), .O(new_n115_));
  nand4  g071(.a(new_n93_), .b(new_n90_), .c(new_n87_), .d(new_n84_), .O(new_n116_));
  nor2   g072(.a(new_n60_), .b(new_n59_), .O(new_n117_));
  inv1   g073(.a(new_n102_), .O(new_n118_));
  inv1   g074(.a(x31), .O(new_n119_));
  nand3  g075(.a(new_n119_), .b(x30), .c(x29), .O(new_n120_));
  oai21  g076(.a(new_n120_), .b(new_n118_), .c(new_n45_), .O(new_n121_));
  nor2   g077(.a(new_n121_), .b(new_n80_), .O(new_n122_));
  nand4  g078(.a(new_n122_), .b(new_n117_), .c(new_n116_), .d(new_n115_), .O(z7));
  inv1   g079(.a(x32), .O(new_n124_));
  inv1   g080(.a(x15), .O(new_n125_));
  nand2  g081(.a(new_n91_), .b(x14), .O(new_n126_));
  nand4  g082(.a(new_n126_), .b(x18), .c(x17), .d(x16), .O(new_n127_));
  nor2   g083(.a(new_n127_), .b(new_n125_), .O(new_n128_));
  nand2  g084(.a(x16), .b(x15), .O(new_n129_));
  nand2  g085(.a(x18), .b(x17), .O(new_n130_));
  oai21  g086(.a(new_n130_), .b(new_n129_), .c(new_n91_), .O(new_n131_));
  nand2  g087(.a(x16), .b(x10), .O(new_n132_));
  oai21  g088(.a(new_n132_), .b(new_n130_), .c(new_n125_), .O(new_n133_));
  inv1   g089(.a(x11), .O(new_n134_));
  inv1   g090(.a(x16), .O(new_n135_));
  oai21  g091(.a(new_n130_), .b(new_n134_), .c(new_n135_), .O(new_n136_));
  aoi21  g092(.a(x18), .b(x12), .c(x17), .O(new_n137_));
  nor2   g093(.a(x18), .b(x13), .O(new_n138_));
  nor3   g094(.a(new_n138_), .b(new_n137_), .c(new_n119_), .O(new_n139_));
  nand4  g095(.a(new_n139_), .b(new_n136_), .c(new_n133_), .d(new_n131_), .O(new_n140_));
  oai22  g096(.a(new_n140_), .b(new_n128_), .c(new_n109_), .d(new_n45_), .O(new_n141_));
  nor2   g097(.a(x28), .b(x27), .O(new_n142_));
  nor3   g098(.a(new_n142_), .b(new_n109_), .c(new_n100_), .O(new_n143_));
  inv1   g099(.a(new_n142_), .O(new_n144_));
  nand2  g100(.a(new_n144_), .b(x29), .O(new_n145_));
  aoi22  g101(.a(new_n145_), .b(new_n109_), .c(new_n143_), .d(new_n45_), .O(new_n146_));
  aoi21  g102(.a(new_n146_), .b(new_n141_), .c(new_n124_), .O(new_n147_));
  nand3  g103(.a(new_n145_), .b(x30), .c(new_n45_), .O(new_n148_));
  nand3  g104(.a(new_n144_), .b(new_n109_), .c(x29), .O(new_n149_));
  nand2  g105(.a(new_n149_), .b(new_n148_), .O(new_n150_));
  nand3  g106(.a(x19), .b(new_n88_), .c(x13), .O(new_n151_));
  nand3  g107(.a(new_n91_), .b(x18), .c(x14), .O(new_n152_));
  aoi21  g108(.a(new_n152_), .b(new_n151_), .c(new_n85_), .O(new_n153_));
  nand4  g109(.a(x19), .b(x18), .c(new_n85_), .d(x12), .O(new_n154_));
  inv1   g110(.a(new_n154_), .O(new_n155_));
  oai21  g111(.a(new_n155_), .b(new_n153_), .c(x16), .O(new_n156_));
  nand3  g112(.a(x19), .b(x18), .c(x17), .O(new_n157_));
  inv1   g113(.a(new_n157_), .O(new_n158_));
  nand3  g114(.a(new_n158_), .b(new_n135_), .c(x11), .O(new_n159_));
  nand2  g115(.a(new_n159_), .b(new_n156_), .O(new_n160_));
  nand2  g116(.a(new_n160_), .b(x15), .O(new_n161_));
  nand4  g117(.a(new_n158_), .b(x16), .c(new_n125_), .d(x10), .O(new_n162_));
  nand2  g118(.a(new_n162_), .b(new_n161_), .O(new_n163_));
  nand4  g119(.a(new_n163_), .b(new_n150_), .c(new_n124_), .d(x31), .O(new_n164_));
  inv1   g120(.a(new_n164_), .O(new_n165_));
  oai21  g121(.a(new_n165_), .b(new_n147_), .c(x00), .O(new_n166_));
  nand2  g122(.a(new_n166_), .b(new_n57_), .O(z8));
  inv1   g123(.a(x33), .O(new_n168_));
  nand4  g124(.a(new_n163_), .b(new_n168_), .c(x31), .d(x30), .O(new_n169_));
  nand2  g125(.a(x33), .b(new_n109_), .O(new_n170_));
  nand2  g126(.a(new_n170_), .b(new_n169_), .O(new_n171_));
  nand3  g127(.a(new_n171_), .b(new_n144_), .c(x29), .O(new_n172_));
  nand4  g128(.a(new_n163_), .b(new_n168_), .c(new_n119_), .d(new_n109_), .O(new_n173_));
  nand2  g129(.a(x33), .b(x30), .O(new_n174_));
  nand2  g130(.a(new_n174_), .b(new_n173_), .O(new_n175_));
  nand2  g131(.a(new_n175_), .b(new_n145_), .O(new_n176_));
  inv1   g132(.a(new_n137_), .O(new_n177_));
  inv1   g133(.a(new_n138_), .O(new_n178_));
  xnor2a g134(.a(x31), .b(x30), .O(new_n179_));
  nand3  g135(.a(new_n179_), .b(new_n178_), .c(new_n177_), .O(new_n180_));
  inv1   g136(.a(new_n180_), .O(new_n181_));
  nand4  g137(.a(new_n181_), .b(new_n136_), .c(new_n133_), .d(new_n131_), .O(new_n182_));
  oai21  g138(.a(new_n182_), .b(new_n128_), .c(x33), .O(new_n183_));
  nand3  g139(.a(new_n183_), .b(new_n176_), .c(new_n172_), .O(new_n184_));
  nand3  g140(.a(new_n184_), .b(new_n45_), .c(x00), .O(new_n185_));
  inv1   g141(.a(new_n185_), .O(z9));
endmodule


