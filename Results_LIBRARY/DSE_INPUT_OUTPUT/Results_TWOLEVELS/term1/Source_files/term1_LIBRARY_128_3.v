// Benchmark "FAU" written by ABC on Thu Aug 20 01:03:34 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n45_, new_n46_, new_n47_, new_n48_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n90_, new_n91_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n116_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n166_, new_n167_,
    new_n168_, new_n169_, new_n170_, new_n171_, new_n172_, new_n173_,
    new_n174_, new_n175_, new_n176_, new_n177_, new_n178_, new_n180_,
    new_n181_, new_n182_, new_n183_, new_n184_, new_n185_, new_n186_,
    new_n187_, new_n188_, new_n189_, new_n190_, new_n191_, new_n192_,
    new_n193_, new_n194_, new_n195_, new_n196_, new_n197_;
  inv1   g000(.a(x09), .O(new_n45_));
  inv1   g001(.a(x30), .O(new_n46_));
  nor2   g002(.a(new_n46_), .b(new_n45_), .O(new_n47_));
  inv1   g003(.a(new_n47_), .O(new_n48_));
  nand2  g004(.a(new_n48_), .b(x32), .O(z0));
  nor2   g005(.a(x32), .b(x03), .O(new_n50_));
  inv1   g006(.a(x03), .O(new_n51_));
  nor2   g007(.a(x33), .b(new_n51_), .O(new_n52_));
  oai21  g008(.a(new_n52_), .b(new_n50_), .c(x02), .O(new_n53_));
  inv1   g009(.a(x02), .O(new_n54_));
  nor2   g010(.a(x32), .b(new_n51_), .O(new_n55_));
  nor2   g011(.a(x33), .b(x03), .O(new_n56_));
  oai21  g012(.a(new_n56_), .b(new_n55_), .c(new_n54_), .O(new_n57_));
  aoi21  g013(.a(new_n57_), .b(new_n53_), .c(new_n47_), .O(z1));
  xnor2a g014(.a(x07), .b(x04), .O(new_n59_));
  inv1   g015(.a(x01), .O(new_n60_));
  nand2  g016(.a(x03), .b(x02), .O(new_n61_));
  nand2  g017(.a(new_n51_), .b(new_n54_), .O(new_n62_));
  aoi21  g018(.a(new_n62_), .b(new_n61_), .c(new_n60_), .O(new_n63_));
  nand2  g019(.a(x05), .b(new_n51_), .O(new_n64_));
  nand3  g020(.a(new_n64_), .b(x06), .c(new_n54_), .O(new_n65_));
  nand2  g021(.a(x06), .b(new_n54_), .O(new_n66_));
  nand3  g022(.a(new_n66_), .b(x05), .c(new_n51_), .O(new_n67_));
  aoi21  g023(.a(new_n67_), .b(new_n65_), .c(x01), .O(new_n68_));
  oai21  g024(.a(new_n68_), .b(new_n63_), .c(new_n59_), .O(new_n69_));
  xor2a  g025(.a(x07), .b(x04), .O(new_n70_));
  xnor2a g026(.a(x03), .b(x02), .O(new_n71_));
  nor2   g027(.a(new_n71_), .b(new_n60_), .O(new_n72_));
  nand2  g028(.a(new_n66_), .b(new_n64_), .O(new_n73_));
  nand4  g029(.a(x06), .b(x05), .c(new_n51_), .d(new_n54_), .O(new_n74_));
  aoi21  g030(.a(new_n74_), .b(new_n73_), .c(x01), .O(new_n75_));
  oai21  g031(.a(new_n75_), .b(new_n72_), .c(new_n70_), .O(new_n76_));
  nand2  g032(.a(new_n76_), .b(new_n69_), .O(new_n77_));
  nand3  g033(.a(new_n77_), .b(new_n45_), .c(x08), .O(new_n78_));
  nand2  g034(.a(new_n78_), .b(new_n48_), .O(z2));
  inv1   g035(.a(x26), .O(new_n80_));
  inv1   g036(.a(x27), .O(new_n81_));
  nand2  g037(.a(x30), .b(x09), .O(new_n82_));
  oai22  g038(.a(x21), .b(x16), .c(x20), .d(x15), .O(new_n83_));
  nor2   g039(.a(x22), .b(x17), .O(new_n84_));
  nor2   g040(.a(x23), .b(x18), .O(new_n85_));
  nor2   g041(.a(x24), .b(x19), .O(new_n86_));
  nor4   g042(.a(new_n86_), .b(new_n85_), .c(new_n84_), .d(new_n83_), .O(new_n87_));
  inv1   g043(.a(new_n87_), .O(new_n88_));
  nand4  g044(.a(new_n88_), .b(new_n82_), .c(new_n61_), .d(new_n81_), .O(new_n89_));
  inv1   g045(.a(new_n89_), .O(new_n90_));
  nand4  g046(.a(new_n90_), .b(new_n80_), .c(x25), .d(x01), .O(new_n91_));
  inv1   g047(.a(new_n91_), .O(z3));
  inv1   g048(.a(x28), .O(new_n93_));
  nand3  g049(.a(x30), .b(new_n93_), .c(x27), .O(new_n94_));
  oai21  g050(.a(new_n93_), .b(x27), .c(new_n94_), .O(new_n95_));
  nand2  g051(.a(new_n95_), .b(new_n45_), .O(new_n96_));
  xor2a  g052(.a(x28), .b(x27), .O(new_n97_));
  nand2  g053(.a(new_n97_), .b(new_n46_), .O(new_n98_));
  aoi21  g054(.a(new_n98_), .b(new_n96_), .c(new_n87_), .O(new_n99_));
  nand4  g055(.a(new_n99_), .b(new_n61_), .c(new_n80_), .d(x25), .O(new_n100_));
  nor2   g056(.a(new_n100_), .b(new_n60_), .O(z4));
  inv1   g057(.a(x29), .O(new_n102_));
  nor2   g058(.a(new_n93_), .b(new_n81_), .O(new_n103_));
  nand3  g059(.a(new_n102_), .b(x28), .c(x27), .O(new_n104_));
  oai21  g060(.a(new_n103_), .b(new_n102_), .c(new_n104_), .O(new_n105_));
  nand4  g061(.a(new_n105_), .b(new_n88_), .c(new_n61_), .d(new_n80_), .O(new_n106_));
  inv1   g062(.a(new_n106_), .O(new_n107_));
  nand3  g063(.a(new_n107_), .b(x25), .c(x01), .O(new_n108_));
  nand2  g064(.a(new_n108_), .b(new_n48_), .O(z5));
  nand3  g065(.a(x30), .b(new_n93_), .c(new_n45_), .O(new_n110_));
  nand3  g066(.a(new_n46_), .b(x29), .c(x28), .O(new_n111_));
  nand2  g067(.a(new_n111_), .b(new_n110_), .O(new_n112_));
  aoi21  g068(.a(x29), .b(x27), .c(new_n46_), .O(new_n113_));
  aoi22  g069(.a(new_n113_), .b(new_n45_), .c(new_n112_), .d(x27), .O(new_n114_));
  nor2   g070(.a(new_n114_), .b(new_n87_), .O(new_n115_));
  nand4  g071(.a(new_n115_), .b(new_n61_), .c(new_n80_), .d(x25), .O(new_n116_));
  nor2   g072(.a(new_n116_), .b(new_n60_), .O(z6));
  nor4   g073(.a(new_n86_), .b(new_n85_), .c(new_n84_), .d(new_n83_), .O(new_n118_));
  nand4  g074(.a(new_n61_), .b(new_n80_), .c(x25), .d(x01), .O(new_n119_));
  oai21  g075(.a(new_n119_), .b(new_n118_), .c(new_n48_), .O(new_n120_));
  nand3  g076(.a(x29), .b(x28), .c(x27), .O(new_n121_));
  nand2  g077(.a(new_n121_), .b(x31), .O(new_n122_));
  nor2   g078(.a(x31), .b(new_n46_), .O(new_n123_));
  nand3  g079(.a(new_n123_), .b(new_n103_), .c(x29), .O(new_n124_));
  nand2  g080(.a(new_n124_), .b(new_n122_), .O(new_n125_));
  inv1   g081(.a(x31), .O(new_n126_));
  nor2   g082(.a(new_n126_), .b(x30), .O(new_n127_));
  aoi21  g083(.a(new_n125_), .b(new_n45_), .c(new_n127_), .O(new_n128_));
  nand2  g084(.a(new_n128_), .b(new_n120_), .O(z7));
  inv1   g085(.a(x32), .O(new_n130_));
  nor2   g086(.a(x28), .b(x27), .O(new_n131_));
  inv1   g087(.a(new_n131_), .O(new_n132_));
  nand3  g088(.a(new_n132_), .b(new_n46_), .c(x29), .O(new_n133_));
  nor2   g089(.a(new_n131_), .b(new_n102_), .O(new_n134_));
  oai21  g090(.a(new_n134_), .b(new_n46_), .c(new_n133_), .O(new_n135_));
  inv1   g091(.a(x17), .O(new_n136_));
  inv1   g092(.a(x18), .O(new_n137_));
  nand3  g093(.a(x19), .b(new_n137_), .c(x13), .O(new_n138_));
  inv1   g094(.a(x19), .O(new_n139_));
  nand3  g095(.a(new_n139_), .b(x18), .c(x14), .O(new_n140_));
  aoi21  g096(.a(new_n140_), .b(new_n138_), .c(new_n136_), .O(new_n141_));
  nand4  g097(.a(x19), .b(x18), .c(new_n136_), .d(x12), .O(new_n142_));
  inv1   g098(.a(new_n142_), .O(new_n143_));
  oai21  g099(.a(new_n143_), .b(new_n141_), .c(x16), .O(new_n144_));
  inv1   g100(.a(x16), .O(new_n145_));
  nand3  g101(.a(x19), .b(x18), .c(x17), .O(new_n146_));
  inv1   g102(.a(new_n146_), .O(new_n147_));
  nand3  g103(.a(new_n147_), .b(new_n145_), .c(x11), .O(new_n148_));
  nand2  g104(.a(new_n148_), .b(new_n144_), .O(new_n149_));
  nand2  g105(.a(new_n149_), .b(x15), .O(new_n150_));
  inv1   g106(.a(x15), .O(new_n151_));
  nand4  g107(.a(new_n147_), .b(x16), .c(new_n151_), .d(x10), .O(new_n152_));
  nand2  g108(.a(new_n152_), .b(new_n150_), .O(new_n153_));
  nand4  g109(.a(new_n153_), .b(new_n135_), .c(new_n130_), .d(x31), .O(new_n154_));
  oai21  g110(.a(new_n93_), .b(x09), .c(new_n81_), .O(new_n155_));
  nand3  g111(.a(new_n155_), .b(x30), .c(x29), .O(new_n156_));
  inv1   g112(.a(new_n156_), .O(new_n157_));
  inv1   g113(.a(new_n134_), .O(new_n158_));
  nand2  g114(.a(new_n158_), .b(new_n46_), .O(new_n159_));
  nand2  g115(.a(x16), .b(x10), .O(new_n160_));
  oai21  g116(.a(new_n160_), .b(new_n146_), .c(new_n151_), .O(new_n161_));
  nor2   g117(.a(new_n139_), .b(new_n137_), .O(new_n162_));
  nand3  g118(.a(new_n162_), .b(x17), .c(x11), .O(new_n163_));
  and2   g119(.a(new_n163_), .b(new_n145_), .O(new_n164_));
  inv1   g120(.a(new_n164_), .O(new_n165_));
  nand2  g121(.a(new_n162_), .b(x12), .O(new_n166_));
  nand2  g122(.a(x19), .b(x13), .O(new_n167_));
  nand2  g123(.a(new_n167_), .b(new_n137_), .O(new_n168_));
  inv1   g124(.a(x14), .O(new_n169_));
  nand2  g125(.a(new_n139_), .b(new_n169_), .O(new_n170_));
  nor3   g126(.a(new_n146_), .b(new_n145_), .c(new_n151_), .O(new_n171_));
  nor2   g127(.a(new_n171_), .b(new_n126_), .O(new_n172_));
  nand3  g128(.a(new_n172_), .b(new_n170_), .c(new_n168_), .O(new_n173_));
  aoi21  g129(.a(new_n166_), .b(new_n136_), .c(new_n173_), .O(new_n174_));
  nand4  g130(.a(new_n174_), .b(new_n165_), .c(new_n161_), .d(new_n159_), .O(new_n175_));
  oai21  g131(.a(new_n175_), .b(new_n157_), .c(x32), .O(new_n176_));
  nand2  g132(.a(new_n176_), .b(new_n154_), .O(new_n177_));
  nand3  g133(.a(new_n177_), .b(new_n80_), .c(x00), .O(new_n178_));
  nand2  g134(.a(new_n178_), .b(new_n48_), .O(z8));
  aoi21  g135(.a(new_n152_), .b(new_n150_), .c(x33), .O(new_n180_));
  nand4  g136(.a(new_n180_), .b(x31), .c(x30), .d(new_n45_), .O(new_n181_));
  nand2  g137(.a(x33), .b(new_n126_), .O(new_n182_));
  nand2  g138(.a(new_n182_), .b(new_n181_), .O(new_n183_));
  nand3  g139(.a(new_n183_), .b(new_n132_), .c(x29), .O(new_n184_));
  inv1   g140(.a(x33), .O(new_n185_));
  nand4  g141(.a(new_n153_), .b(new_n185_), .c(new_n126_), .d(new_n46_), .O(new_n186_));
  nand2  g142(.a(x33), .b(x31), .O(new_n187_));
  nand2  g143(.a(new_n187_), .b(new_n186_), .O(new_n188_));
  nand2  g144(.a(new_n166_), .b(new_n136_), .O(new_n189_));
  aoi21  g145(.a(new_n139_), .b(new_n169_), .c(new_n171_), .O(new_n190_));
  nor2   g146(.a(new_n127_), .b(new_n123_), .O(new_n191_));
  nand4  g147(.a(new_n191_), .b(new_n190_), .c(new_n168_), .d(new_n189_), .O(new_n192_));
  nor2   g148(.a(new_n192_), .b(new_n164_), .O(new_n193_));
  aoi21  g149(.a(new_n193_), .b(new_n161_), .c(new_n185_), .O(new_n194_));
  aoi21  g150(.a(new_n188_), .b(new_n158_), .c(new_n194_), .O(new_n195_));
  nand2  g151(.a(new_n195_), .b(new_n184_), .O(new_n196_));
  nand3  g152(.a(new_n196_), .b(new_n80_), .c(x00), .O(new_n197_));
  nand2  g153(.a(new_n197_), .b(new_n48_), .O(z9));
endmodule


