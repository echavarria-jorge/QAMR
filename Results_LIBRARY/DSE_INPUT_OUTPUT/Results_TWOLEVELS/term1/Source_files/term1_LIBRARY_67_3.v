// Benchmark "FAU" written by ABC on Thu Aug 20 01:03:11 2020

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
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_,
    new_n98_, new_n99_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n128_, new_n129_, new_n130_, new_n131_,
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
    new_n193_, new_n194_, new_n195_, new_n196_, new_n197_, new_n198_,
    new_n199_, new_n200_, new_n201_;
  inv1   g000(.a(x26), .O(new_n45_));
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
  inv1   g014(.a(x09), .O(new_n59_));
  xnor2a g015(.a(x07), .b(x04), .O(new_n60_));
  inv1   g016(.a(x01), .O(new_n61_));
  nor2   g017(.a(new_n51_), .b(new_n54_), .O(new_n62_));
  inv1   g018(.a(new_n62_), .O(new_n63_));
  nand2  g019(.a(new_n51_), .b(new_n54_), .O(new_n64_));
  aoi21  g020(.a(new_n64_), .b(new_n63_), .c(new_n61_), .O(new_n65_));
  nand2  g021(.a(x05), .b(new_n51_), .O(new_n66_));
  nand3  g022(.a(new_n66_), .b(x06), .c(new_n54_), .O(new_n67_));
  nand2  g023(.a(x06), .b(new_n54_), .O(new_n68_));
  nand3  g024(.a(new_n68_), .b(x05), .c(new_n51_), .O(new_n69_));
  aoi21  g025(.a(new_n69_), .b(new_n67_), .c(x01), .O(new_n70_));
  oai21  g026(.a(new_n70_), .b(new_n65_), .c(new_n60_), .O(new_n71_));
  xor2a  g027(.a(x07), .b(x04), .O(new_n72_));
  xnor2a g028(.a(x03), .b(x02), .O(new_n73_));
  nor2   g029(.a(new_n73_), .b(new_n61_), .O(new_n74_));
  nand2  g030(.a(new_n68_), .b(new_n66_), .O(new_n75_));
  nand4  g031(.a(x06), .b(x05), .c(new_n51_), .d(new_n54_), .O(new_n76_));
  aoi21  g032(.a(new_n76_), .b(new_n75_), .c(x01), .O(new_n77_));
  oai21  g033(.a(new_n77_), .b(new_n74_), .c(new_n72_), .O(new_n78_));
  nand2  g034(.a(new_n78_), .b(new_n71_), .O(new_n79_));
  nand4  g035(.a(new_n79_), .b(new_n48_), .c(new_n59_), .d(x08), .O(new_n80_));
  inv1   g036(.a(new_n80_), .O(z2));
  inv1   g037(.a(x27), .O(new_n82_));
  oai22  g038(.a(x21), .b(x16), .c(x20), .d(x15), .O(new_n83_));
  inv1   g039(.a(x17), .O(new_n84_));
  inv1   g040(.a(x22), .O(new_n85_));
  nand2  g041(.a(new_n85_), .b(new_n84_), .O(new_n86_));
  inv1   g042(.a(x18), .O(new_n87_));
  inv1   g043(.a(x23), .O(new_n88_));
  nand2  g044(.a(new_n88_), .b(new_n87_), .O(new_n89_));
  inv1   g045(.a(x19), .O(new_n90_));
  inv1   g046(.a(x24), .O(new_n91_));
  nand2  g047(.a(new_n91_), .b(new_n90_), .O(new_n92_));
  nand3  g048(.a(new_n92_), .b(new_n89_), .c(new_n86_), .O(new_n93_));
  nor2   g049(.a(new_n93_), .b(new_n83_), .O(new_n94_));
  nor2   g050(.a(new_n94_), .b(new_n62_), .O(new_n95_));
  nand4  g051(.a(new_n95_), .b(new_n82_), .c(new_n45_), .d(x25), .O(new_n96_));
  oai21  g052(.a(new_n96_), .b(new_n61_), .c(new_n48_), .O(z3));
  xor2a  g053(.a(x28), .b(x27), .O(new_n98_));
  nand4  g054(.a(new_n98_), .b(new_n95_), .c(new_n45_), .d(x25), .O(new_n99_));
  oai21  g055(.a(new_n99_), .b(new_n61_), .c(new_n48_), .O(z4));
  inv1   g056(.a(x25), .O(new_n101_));
  inv1   g057(.a(new_n94_), .O(new_n102_));
  inv1   g058(.a(x29), .O(new_n103_));
  inv1   g059(.a(x28), .O(new_n104_));
  nor2   g060(.a(new_n104_), .b(new_n82_), .O(new_n105_));
  nand3  g061(.a(new_n103_), .b(x28), .c(x27), .O(new_n106_));
  oai21  g062(.a(new_n105_), .b(new_n103_), .c(new_n106_), .O(new_n107_));
  nand4  g063(.a(new_n107_), .b(new_n102_), .c(new_n63_), .d(new_n45_), .O(new_n108_));
  nor3   g064(.a(new_n108_), .b(new_n101_), .c(new_n61_), .O(z5));
  nand3  g065(.a(x29), .b(x28), .c(x27), .O(new_n110_));
  nand2  g066(.a(new_n110_), .b(x30), .O(new_n111_));
  nand3  g067(.a(new_n105_), .b(new_n46_), .c(x29), .O(new_n112_));
  nand2  g068(.a(new_n112_), .b(new_n111_), .O(new_n113_));
  nand4  g069(.a(new_n113_), .b(new_n102_), .c(new_n63_), .d(new_n45_), .O(new_n114_));
  nor3   g070(.a(new_n114_), .b(new_n101_), .c(new_n61_), .O(z6));
  nor2   g071(.a(new_n46_), .b(new_n103_), .O(new_n116_));
  nand2  g072(.a(new_n116_), .b(new_n105_), .O(new_n117_));
  nand2  g073(.a(new_n117_), .b(x31), .O(new_n118_));
  inv1   g074(.a(new_n83_), .O(new_n119_));
  nand4  g075(.a(new_n92_), .b(new_n89_), .c(new_n86_), .d(new_n119_), .O(new_n120_));
  nor2   g076(.a(new_n62_), .b(new_n61_), .O(new_n121_));
  inv1   g077(.a(new_n105_), .O(new_n122_));
  inv1   g078(.a(x31), .O(new_n123_));
  nand3  g079(.a(new_n123_), .b(x30), .c(x29), .O(new_n124_));
  oai21  g080(.a(new_n124_), .b(new_n122_), .c(new_n45_), .O(new_n125_));
  nor2   g081(.a(new_n125_), .b(new_n101_), .O(new_n126_));
  nand4  g082(.a(new_n126_), .b(new_n121_), .c(new_n120_), .d(new_n118_), .O(z7));
  inv1   g083(.a(x32), .O(new_n128_));
  nor2   g084(.a(x28), .b(x27), .O(new_n129_));
  inv1   g085(.a(new_n129_), .O(new_n130_));
  nand4  g086(.a(new_n130_), .b(new_n46_), .c(x29), .d(new_n45_), .O(new_n131_));
  nor2   g087(.a(new_n129_), .b(new_n103_), .O(new_n132_));
  oai21  g088(.a(new_n132_), .b(new_n46_), .c(new_n131_), .O(new_n133_));
  nand3  g089(.a(x19), .b(new_n87_), .c(x13), .O(new_n134_));
  nand3  g090(.a(new_n90_), .b(x18), .c(x14), .O(new_n135_));
  aoi21  g091(.a(new_n135_), .b(new_n134_), .c(new_n84_), .O(new_n136_));
  nand4  g092(.a(x19), .b(x18), .c(new_n84_), .d(x12), .O(new_n137_));
  inv1   g093(.a(new_n137_), .O(new_n138_));
  oai21  g094(.a(new_n138_), .b(new_n136_), .c(x16), .O(new_n139_));
  inv1   g095(.a(x16), .O(new_n140_));
  nand3  g096(.a(x19), .b(x18), .c(x17), .O(new_n141_));
  inv1   g097(.a(new_n141_), .O(new_n142_));
  nand3  g098(.a(new_n142_), .b(new_n140_), .c(x11), .O(new_n143_));
  nand2  g099(.a(new_n143_), .b(new_n139_), .O(new_n144_));
  nand2  g100(.a(new_n144_), .b(x15), .O(new_n145_));
  inv1   g101(.a(x15), .O(new_n146_));
  nand4  g102(.a(new_n142_), .b(x16), .c(new_n146_), .d(x10), .O(new_n147_));
  nand2  g103(.a(new_n147_), .b(new_n145_), .O(new_n148_));
  nand4  g104(.a(new_n148_), .b(new_n133_), .c(new_n128_), .d(x31), .O(new_n149_));
  nand2  g105(.a(new_n116_), .b(x27), .O(new_n150_));
  inv1   g106(.a(new_n150_), .O(new_n151_));
  nor3   g107(.a(x30), .b(x27), .c(x26), .O(new_n152_));
  oai21  g108(.a(new_n152_), .b(new_n151_), .c(new_n104_), .O(new_n153_));
  nand2  g109(.a(x16), .b(x10), .O(new_n154_));
  inv1   g110(.a(new_n154_), .O(new_n155_));
  aoi21  g111(.a(new_n155_), .b(new_n142_), .c(x15), .O(new_n156_));
  nand2  g112(.a(x19), .b(x18), .O(new_n157_));
  nand2  g113(.a(x17), .b(x11), .O(new_n158_));
  oai21  g114(.a(new_n158_), .b(new_n157_), .c(new_n140_), .O(new_n159_));
  inv1   g115(.a(x12), .O(new_n160_));
  oai21  g116(.a(new_n157_), .b(new_n160_), .c(new_n84_), .O(new_n161_));
  inv1   g117(.a(x13), .O(new_n162_));
  oai21  g118(.a(new_n90_), .b(new_n162_), .c(new_n87_), .O(new_n163_));
  nand2  g119(.a(x16), .b(x15), .O(new_n164_));
  oai22  g120(.a(new_n164_), .b(new_n141_), .c(x19), .d(x14), .O(new_n165_));
  oai21  g121(.a(x30), .b(x29), .c(x31), .O(new_n166_));
  nor2   g122(.a(new_n166_), .b(new_n165_), .O(new_n167_));
  nand4  g123(.a(new_n167_), .b(new_n163_), .c(new_n161_), .d(new_n159_), .O(new_n168_));
  oai21  g124(.a(new_n168_), .b(new_n156_), .c(new_n45_), .O(new_n169_));
  nand2  g125(.a(new_n116_), .b(x28), .O(new_n170_));
  nand3  g126(.a(new_n170_), .b(new_n169_), .c(new_n153_), .O(new_n171_));
  nand2  g127(.a(new_n171_), .b(x32), .O(new_n172_));
  nand2  g128(.a(new_n172_), .b(new_n149_), .O(new_n173_));
  nand2  g129(.a(new_n173_), .b(x00), .O(new_n174_));
  nand2  g130(.a(new_n174_), .b(new_n48_), .O(z8));
  inv1   g131(.a(x33), .O(new_n176_));
  nand4  g132(.a(new_n148_), .b(new_n176_), .c(x31), .d(x30), .O(new_n177_));
  nand2  g133(.a(x33), .b(new_n123_), .O(new_n178_));
  nand2  g134(.a(new_n178_), .b(new_n177_), .O(new_n179_));
  nand3  g135(.a(new_n179_), .b(new_n130_), .c(x29), .O(new_n180_));
  inv1   g136(.a(new_n132_), .O(new_n181_));
  nand4  g137(.a(new_n148_), .b(new_n176_), .c(new_n123_), .d(new_n46_), .O(new_n182_));
  nand2  g138(.a(x33), .b(x31), .O(new_n183_));
  nand2  g139(.a(new_n183_), .b(new_n182_), .O(new_n184_));
  nand2  g140(.a(new_n184_), .b(new_n181_), .O(new_n185_));
  aoi21  g141(.a(new_n90_), .b(x14), .c(new_n87_), .O(new_n186_));
  nand4  g142(.a(new_n186_), .b(x17), .c(x16), .d(x15), .O(new_n187_));
  nand2  g143(.a(x18), .b(x17), .O(new_n188_));
  oai21  g144(.a(new_n188_), .b(new_n164_), .c(new_n90_), .O(new_n189_));
  oai21  g145(.a(new_n188_), .b(new_n154_), .c(new_n146_), .O(new_n190_));
  inv1   g146(.a(x11), .O(new_n191_));
  oai21  g147(.a(new_n188_), .b(new_n191_), .c(new_n140_), .O(new_n192_));
  oai21  g148(.a(new_n87_), .b(new_n160_), .c(new_n84_), .O(new_n193_));
  nand2  g149(.a(new_n87_), .b(new_n162_), .O(new_n194_));
  xnor2a g150(.a(x31), .b(x30), .O(new_n195_));
  nand4  g151(.a(new_n195_), .b(new_n194_), .c(new_n193_), .d(new_n192_), .O(new_n196_));
  inv1   g152(.a(new_n196_), .O(new_n197_));
  nand4  g153(.a(new_n197_), .b(new_n190_), .c(new_n189_), .d(new_n187_), .O(new_n198_));
  nand2  g154(.a(new_n198_), .b(x33), .O(new_n199_));
  nand3  g155(.a(new_n199_), .b(new_n185_), .c(new_n180_), .O(new_n200_));
  nand3  g156(.a(new_n200_), .b(new_n45_), .c(x00), .O(new_n201_));
  inv1   g157(.a(new_n201_), .O(z9));
endmodule


