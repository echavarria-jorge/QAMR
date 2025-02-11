// Benchmark "FAU" written by ABC on Thu Aug 20 01:03:46 2020

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
    new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_,
    new_n98_, new_n99_, new_n100_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n166_, new_n167_,
    new_n168_, new_n169_, new_n170_, new_n171_, new_n173_, new_n174_,
    new_n175_, new_n176_, new_n177_, new_n178_, new_n179_, new_n180_,
    new_n181_, new_n182_, new_n183_, new_n184_, new_n185_, new_n186_,
    new_n187_, new_n188_, new_n189_, new_n190_, new_n191_, new_n192_,
    new_n193_, new_n194_, new_n195_, new_n196_, new_n197_, new_n198_,
    new_n199_;
  inv1   g000(.a(x28), .O(new_n45_));
  nand2  g001(.a(new_n45_), .b(x26), .O(new_n46_));
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
  inv1   g012(.a(x09), .O(new_n57_));
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
  nand2  g032(.a(new_n76_), .b(new_n69_), .O(new_n77_));
  nand4  g033(.a(new_n77_), .b(new_n46_), .c(new_n57_), .d(x08), .O(new_n78_));
  inv1   g034(.a(new_n78_), .O(z2));
  inv1   g035(.a(x25), .O(new_n80_));
  inv1   g036(.a(x26), .O(new_n81_));
  inv1   g037(.a(x27), .O(new_n82_));
  nor2   g038(.a(x20), .b(x15), .O(new_n83_));
  nor2   g039(.a(x21), .b(x16), .O(new_n84_));
  nor2   g040(.a(new_n84_), .b(new_n83_), .O(new_n85_));
  inv1   g041(.a(x17), .O(new_n86_));
  inv1   g042(.a(x22), .O(new_n87_));
  nand2  g043(.a(new_n87_), .b(new_n86_), .O(new_n88_));
  inv1   g044(.a(x18), .O(new_n89_));
  inv1   g045(.a(x23), .O(new_n90_));
  nand2  g046(.a(new_n90_), .b(new_n89_), .O(new_n91_));
  inv1   g047(.a(x19), .O(new_n92_));
  inv1   g048(.a(x24), .O(new_n93_));
  nand2  g049(.a(new_n93_), .b(new_n92_), .O(new_n94_));
  nand4  g050(.a(new_n94_), .b(new_n91_), .c(new_n88_), .d(new_n85_), .O(new_n95_));
  nand4  g051(.a(new_n95_), .b(new_n61_), .c(new_n82_), .d(new_n81_), .O(new_n96_));
  nor3   g052(.a(new_n96_), .b(new_n80_), .c(new_n59_), .O(z3));
  nand3  g053(.a(x28), .b(new_n82_), .c(new_n81_), .O(new_n98_));
  oai21  g054(.a(x28), .b(new_n82_), .c(new_n98_), .O(new_n99_));
  nand4  g055(.a(new_n99_), .b(new_n95_), .c(new_n61_), .d(x25), .O(new_n100_));
  oai21  g056(.a(new_n100_), .b(new_n59_), .c(new_n46_), .O(z4));
  inv1   g057(.a(x29), .O(new_n102_));
  nor2   g058(.a(new_n45_), .b(new_n82_), .O(new_n103_));
  nand3  g059(.a(new_n102_), .b(x28), .c(x27), .O(new_n104_));
  oai21  g060(.a(new_n103_), .b(new_n102_), .c(new_n104_), .O(new_n105_));
  nand4  g061(.a(new_n105_), .b(new_n95_), .c(new_n61_), .d(new_n81_), .O(new_n106_));
  nor3   g062(.a(new_n106_), .b(new_n80_), .c(new_n59_), .O(z5));
  oai21  g063(.a(new_n102_), .b(new_n82_), .c(x30), .O(new_n108_));
  inv1   g064(.a(x30), .O(new_n109_));
  nand3  g065(.a(new_n103_), .b(new_n109_), .c(x29), .O(new_n110_));
  nand2  g066(.a(new_n110_), .b(new_n108_), .O(new_n111_));
  nand2  g067(.a(new_n111_), .b(new_n81_), .O(new_n112_));
  nand2  g068(.a(x30), .b(new_n45_), .O(new_n113_));
  nand2  g069(.a(new_n113_), .b(new_n112_), .O(new_n114_));
  nand4  g070(.a(new_n114_), .b(new_n95_), .c(new_n61_), .d(x25), .O(new_n115_));
  oai21  g071(.a(new_n115_), .b(new_n59_), .c(new_n46_), .O(z6));
  inv1   g072(.a(new_n103_), .O(new_n117_));
  nand2  g073(.a(x30), .b(x29), .O(new_n118_));
  oai21  g074(.a(new_n118_), .b(new_n117_), .c(x31), .O(new_n119_));
  nand4  g075(.a(new_n94_), .b(new_n91_), .c(new_n88_), .d(new_n85_), .O(new_n120_));
  nor2   g076(.a(new_n60_), .b(new_n59_), .O(new_n121_));
  inv1   g077(.a(x31), .O(new_n122_));
  nand3  g078(.a(new_n122_), .b(x30), .c(x29), .O(new_n123_));
  oai21  g079(.a(new_n123_), .b(new_n117_), .c(new_n81_), .O(new_n124_));
  nor2   g080(.a(new_n124_), .b(new_n80_), .O(new_n125_));
  nand4  g081(.a(new_n125_), .b(new_n121_), .c(new_n120_), .d(new_n119_), .O(z7));
  inv1   g082(.a(x32), .O(new_n127_));
  nor2   g083(.a(x28), .b(x27), .O(new_n128_));
  nor3   g084(.a(new_n128_), .b(x30), .c(new_n102_), .O(new_n129_));
  aoi21  g085(.a(x30), .b(new_n102_), .c(new_n129_), .O(new_n130_));
  oai22  g086(.a(new_n130_), .b(x26), .c(new_n113_), .d(x27), .O(new_n131_));
  nand3  g087(.a(x19), .b(new_n89_), .c(x13), .O(new_n132_));
  nand3  g088(.a(new_n92_), .b(x18), .c(x14), .O(new_n133_));
  aoi21  g089(.a(new_n133_), .b(new_n132_), .c(new_n86_), .O(new_n134_));
  nand4  g090(.a(x19), .b(x18), .c(new_n86_), .d(x12), .O(new_n135_));
  inv1   g091(.a(new_n135_), .O(new_n136_));
  oai21  g092(.a(new_n136_), .b(new_n134_), .c(x16), .O(new_n137_));
  inv1   g093(.a(x16), .O(new_n138_));
  nand2  g094(.a(x19), .b(x18), .O(new_n139_));
  inv1   g095(.a(new_n139_), .O(new_n140_));
  nand2  g096(.a(new_n140_), .b(x17), .O(new_n141_));
  inv1   g097(.a(new_n141_), .O(new_n142_));
  nand3  g098(.a(new_n142_), .b(new_n138_), .c(x11), .O(new_n143_));
  nand2  g099(.a(new_n143_), .b(new_n137_), .O(new_n144_));
  nand2  g100(.a(new_n144_), .b(x15), .O(new_n145_));
  inv1   g101(.a(x15), .O(new_n146_));
  nand4  g102(.a(new_n142_), .b(x16), .c(new_n146_), .d(x10), .O(new_n147_));
  nand2  g103(.a(new_n147_), .b(new_n145_), .O(new_n148_));
  nand4  g104(.a(new_n148_), .b(new_n131_), .c(new_n127_), .d(x31), .O(new_n149_));
  inv1   g105(.a(new_n149_), .O(new_n150_));
  nand2  g106(.a(x28), .b(new_n81_), .O(new_n151_));
  oai22  g107(.a(new_n151_), .b(new_n118_), .c(x30), .d(x28), .O(new_n152_));
  nand2  g108(.a(new_n152_), .b(new_n82_), .O(new_n153_));
  nand2  g109(.a(x16), .b(x10), .O(new_n154_));
  inv1   g110(.a(new_n154_), .O(new_n155_));
  aoi21  g111(.a(new_n155_), .b(new_n142_), .c(x15), .O(new_n156_));
  nand2  g112(.a(x17), .b(x11), .O(new_n157_));
  oai21  g113(.a(new_n157_), .b(new_n139_), .c(new_n138_), .O(new_n158_));
  inv1   g114(.a(x12), .O(new_n159_));
  oai21  g115(.a(new_n139_), .b(new_n159_), .c(new_n86_), .O(new_n160_));
  inv1   g116(.a(x13), .O(new_n161_));
  oai21  g117(.a(new_n92_), .b(new_n161_), .c(new_n89_), .O(new_n162_));
  nand2  g118(.a(x16), .b(x15), .O(new_n163_));
  oai22  g119(.a(new_n163_), .b(new_n141_), .c(x19), .d(x14), .O(new_n164_));
  aoi21  g120(.a(new_n109_), .b(new_n102_), .c(new_n122_), .O(new_n165_));
  oai21  g121(.a(new_n118_), .b(new_n82_), .c(new_n165_), .O(new_n166_));
  nor2   g122(.a(new_n166_), .b(new_n164_), .O(new_n167_));
  nand4  g123(.a(new_n167_), .b(new_n162_), .c(new_n160_), .d(new_n158_), .O(new_n168_));
  oai21  g124(.a(new_n168_), .b(new_n156_), .c(new_n81_), .O(new_n169_));
  aoi21  g125(.a(new_n169_), .b(new_n153_), .c(new_n127_), .O(new_n170_));
  oai21  g126(.a(new_n170_), .b(new_n150_), .c(x00), .O(new_n171_));
  nand2  g127(.a(new_n171_), .b(new_n46_), .O(z8));
  inv1   g128(.a(new_n128_), .O(new_n173_));
  inv1   g129(.a(x33), .O(new_n174_));
  nand4  g130(.a(new_n148_), .b(new_n174_), .c(x31), .d(x30), .O(new_n175_));
  nand2  g131(.a(x33), .b(new_n122_), .O(new_n176_));
  nand2  g132(.a(new_n176_), .b(new_n175_), .O(new_n177_));
  nand3  g133(.a(new_n177_), .b(new_n173_), .c(x29), .O(new_n178_));
  nand2  g134(.a(new_n173_), .b(x29), .O(new_n179_));
  nand4  g135(.a(new_n148_), .b(new_n174_), .c(new_n122_), .d(new_n109_), .O(new_n180_));
  nand2  g136(.a(x33), .b(x31), .O(new_n181_));
  nand2  g137(.a(new_n181_), .b(new_n180_), .O(new_n182_));
  nand2  g138(.a(new_n182_), .b(new_n179_), .O(new_n183_));
  aoi21  g139(.a(new_n92_), .b(x14), .c(new_n89_), .O(new_n184_));
  nand4  g140(.a(new_n184_), .b(x17), .c(x16), .d(x15), .O(new_n185_));
  nand2  g141(.a(x18), .b(x17), .O(new_n186_));
  oai21  g142(.a(new_n186_), .b(new_n163_), .c(new_n92_), .O(new_n187_));
  oai21  g143(.a(new_n186_), .b(new_n154_), .c(new_n146_), .O(new_n188_));
  inv1   g144(.a(x11), .O(new_n189_));
  oai21  g145(.a(new_n186_), .b(new_n189_), .c(new_n138_), .O(new_n190_));
  oai21  g146(.a(new_n89_), .b(new_n159_), .c(new_n86_), .O(new_n191_));
  nand2  g147(.a(new_n89_), .b(new_n161_), .O(new_n192_));
  xnor2a g148(.a(x31), .b(x30), .O(new_n193_));
  nand4  g149(.a(new_n193_), .b(new_n192_), .c(new_n191_), .d(new_n190_), .O(new_n194_));
  inv1   g150(.a(new_n194_), .O(new_n195_));
  nand4  g151(.a(new_n195_), .b(new_n188_), .c(new_n187_), .d(new_n185_), .O(new_n196_));
  nand2  g152(.a(new_n196_), .b(x33), .O(new_n197_));
  nand3  g153(.a(new_n197_), .b(new_n183_), .c(new_n178_), .O(new_n198_));
  nand3  g154(.a(new_n198_), .b(new_n81_), .c(x00), .O(new_n199_));
  inv1   g155(.a(new_n199_), .O(z9));
endmodule


