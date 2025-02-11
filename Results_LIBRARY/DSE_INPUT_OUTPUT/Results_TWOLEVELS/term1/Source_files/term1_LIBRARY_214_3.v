// Benchmark "FAU" written by ABC on Thu Aug 20 01:04:08 2020

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
    new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n88_, new_n89_,
    new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_,
    new_n97_, new_n98_, new_n99_, new_n100_, new_n101_, new_n102_,
    new_n104_, new_n105_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n115_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n166_, new_n167_,
    new_n168_, new_n169_, new_n170_, new_n171_, new_n172_, new_n173_,
    new_n174_, new_n175_, new_n176_, new_n177_, new_n178_, new_n179_,
    new_n180_, new_n181_, new_n182_, new_n183_, new_n184_, new_n185_,
    new_n186_, new_n187_, new_n189_, new_n190_, new_n191_, new_n192_,
    new_n193_, new_n194_, new_n195_, new_n196_, new_n197_, new_n198_,
    new_n199_, new_n200_, new_n201_, new_n202_, new_n203_;
  inv1   g000(.a(x02), .O(new_n45_));
  inv1   g001(.a(x30), .O(new_n46_));
  nor2   g002(.a(new_n46_), .b(new_n45_), .O(new_n47_));
  nor2   g003(.a(new_n47_), .b(x32), .O(z0));
  inv1   g004(.a(x03), .O(new_n49_));
  inv1   g005(.a(x32), .O(new_n50_));
  nand2  g006(.a(new_n50_), .b(new_n49_), .O(new_n51_));
  oai21  g007(.a(x33), .b(new_n49_), .c(new_n51_), .O(new_n52_));
  nand3  g008(.a(new_n52_), .b(new_n46_), .c(x02), .O(new_n53_));
  nor2   g009(.a(x32), .b(new_n49_), .O(new_n54_));
  nor2   g010(.a(x33), .b(x03), .O(new_n55_));
  oai21  g011(.a(new_n55_), .b(new_n54_), .c(new_n45_), .O(new_n56_));
  nand2  g012(.a(new_n56_), .b(new_n53_), .O(z1));
  inv1   g013(.a(new_n47_), .O(new_n58_));
  xnor2a g014(.a(x07), .b(x04), .O(new_n59_));
  nand2  g015(.a(x03), .b(x02), .O(new_n60_));
  inv1   g016(.a(new_n60_), .O(new_n61_));
  nor2   g017(.a(x03), .b(x02), .O(new_n62_));
  oai21  g018(.a(new_n62_), .b(new_n61_), .c(x01), .O(new_n63_));
  inv1   g019(.a(x01), .O(new_n64_));
  nand2  g020(.a(x02), .b(new_n64_), .O(new_n65_));
  oai21  g021(.a(x06), .b(x02), .c(new_n65_), .O(new_n66_));
  nand3  g022(.a(new_n66_), .b(x05), .c(new_n49_), .O(new_n67_));
  nand2  g023(.a(x05), .b(new_n49_), .O(new_n68_));
  nand4  g024(.a(new_n68_), .b(x06), .c(new_n45_), .d(new_n64_), .O(new_n69_));
  nand3  g025(.a(new_n69_), .b(new_n67_), .c(new_n63_), .O(new_n70_));
  nand2  g026(.a(new_n70_), .b(new_n59_), .O(new_n71_));
  xor2a  g027(.a(x07), .b(x04), .O(new_n72_));
  xor2a  g028(.a(x03), .b(x02), .O(new_n73_));
  nand2  g029(.a(new_n73_), .b(x01), .O(new_n74_));
  nand2  g030(.a(new_n68_), .b(x02), .O(new_n75_));
  nand3  g031(.a(new_n62_), .b(x06), .c(x05), .O(new_n76_));
  inv1   g032(.a(x05), .O(new_n77_));
  inv1   g033(.a(x06), .O(new_n78_));
  nand2  g034(.a(new_n78_), .b(new_n77_), .O(new_n79_));
  nand3  g035(.a(new_n79_), .b(new_n76_), .c(new_n75_), .O(new_n80_));
  nand2  g036(.a(new_n80_), .b(new_n64_), .O(new_n81_));
  nand3  g037(.a(new_n78_), .b(x03), .c(new_n45_), .O(new_n82_));
  nand3  g038(.a(new_n82_), .b(new_n81_), .c(new_n74_), .O(new_n83_));
  nand2  g039(.a(new_n83_), .b(new_n72_), .O(new_n84_));
  aoi21  g040(.a(new_n84_), .b(new_n71_), .c(x09), .O(new_n85_));
  nand2  g041(.a(new_n85_), .b(x08), .O(new_n86_));
  nand2  g042(.a(new_n86_), .b(new_n58_), .O(z2));
  inv1   g043(.a(x26), .O(new_n88_));
  inv1   g044(.a(x27), .O(new_n89_));
  nor2   g045(.a(x20), .b(x15), .O(new_n90_));
  inv1   g046(.a(new_n90_), .O(new_n91_));
  nor2   g047(.a(x21), .b(x16), .O(new_n92_));
  inv1   g048(.a(new_n92_), .O(new_n93_));
  nand2  g049(.a(new_n93_), .b(new_n91_), .O(new_n94_));
  inv1   g050(.a(new_n94_), .O(new_n95_));
  nor2   g051(.a(x22), .b(x17), .O(new_n96_));
  nor2   g052(.a(x23), .b(x18), .O(new_n97_));
  nor2   g053(.a(x24), .b(x19), .O(new_n98_));
  or2    g054(.a(new_n98_), .b(new_n97_), .O(new_n99_));
  nor2   g055(.a(new_n99_), .b(new_n96_), .O(new_n100_));
  aoi21  g056(.a(new_n100_), .b(new_n95_), .c(new_n61_), .O(new_n101_));
  nand4  g057(.a(new_n101_), .b(new_n89_), .c(new_n88_), .d(x25), .O(new_n102_));
  oai21  g058(.a(new_n102_), .b(new_n64_), .c(new_n58_), .O(z3));
  xor2a  g059(.a(x28), .b(x27), .O(new_n104_));
  nand4  g060(.a(new_n104_), .b(new_n101_), .c(new_n88_), .d(x25), .O(new_n105_));
  oai21  g061(.a(new_n105_), .b(new_n64_), .c(new_n58_), .O(z4));
  inv1   g062(.a(x25), .O(new_n107_));
  nand2  g063(.a(new_n100_), .b(new_n95_), .O(new_n108_));
  oai21  g064(.a(x30), .b(x03), .c(x02), .O(new_n109_));
  inv1   g065(.a(x29), .O(new_n110_));
  inv1   g066(.a(x28), .O(new_n111_));
  nor2   g067(.a(new_n111_), .b(new_n89_), .O(new_n112_));
  nand3  g068(.a(new_n110_), .b(x28), .c(x27), .O(new_n113_));
  oai21  g069(.a(new_n112_), .b(new_n110_), .c(new_n113_), .O(new_n114_));
  nand4  g070(.a(new_n114_), .b(new_n109_), .c(new_n108_), .d(new_n88_), .O(new_n115_));
  nor3   g071(.a(new_n115_), .b(new_n107_), .c(new_n64_), .O(z5));
  nand4  g072(.a(new_n60_), .b(new_n46_), .c(x29), .d(x28), .O(new_n117_));
  oai21  g073(.a(new_n110_), .b(new_n89_), .c(x30), .O(new_n118_));
  oai21  g074(.a(new_n117_), .b(new_n89_), .c(new_n118_), .O(new_n119_));
  nand2  g075(.a(new_n119_), .b(new_n108_), .O(new_n120_));
  inv1   g076(.a(new_n96_), .O(new_n121_));
  nand2  g077(.a(new_n99_), .b(new_n45_), .O(new_n122_));
  nand4  g078(.a(new_n122_), .b(new_n121_), .c(new_n93_), .d(new_n91_), .O(new_n123_));
  nand3  g079(.a(new_n123_), .b(x30), .c(new_n111_), .O(new_n124_));
  nand2  g080(.a(new_n124_), .b(new_n120_), .O(new_n125_));
  nand4  g081(.a(new_n125_), .b(new_n88_), .c(x25), .d(x01), .O(new_n126_));
  nand2  g082(.a(new_n126_), .b(new_n58_), .O(z6));
  nor4   g083(.a(new_n98_), .b(new_n97_), .c(new_n96_), .d(new_n94_), .O(new_n128_));
  nand3  g084(.a(new_n88_), .b(x25), .c(x01), .O(new_n129_));
  oai21  g085(.a(new_n129_), .b(new_n128_), .c(new_n58_), .O(new_n130_));
  inv1   g086(.a(x31), .O(new_n131_));
  aoi21  g087(.a(new_n60_), .b(new_n131_), .c(x30), .O(new_n132_));
  inv1   g088(.a(new_n112_), .O(new_n133_));
  nand3  g089(.a(x29), .b(x28), .c(x27), .O(new_n134_));
  nand2  g090(.a(new_n134_), .b(x31), .O(new_n135_));
  nand3  g091(.a(new_n131_), .b(x30), .c(x29), .O(new_n136_));
  oai21  g092(.a(new_n136_), .b(new_n133_), .c(new_n135_), .O(new_n137_));
  aoi21  g093(.a(new_n137_), .b(new_n45_), .c(new_n132_), .O(new_n138_));
  nand2  g094(.a(new_n138_), .b(new_n130_), .O(z7));
  nand2  g095(.a(new_n111_), .b(new_n89_), .O(new_n140_));
  nand3  g096(.a(new_n140_), .b(new_n46_), .c(x29), .O(new_n141_));
  nand2  g097(.a(new_n140_), .b(x29), .O(new_n142_));
  nand2  g098(.a(new_n142_), .b(x30), .O(new_n143_));
  nand2  g099(.a(new_n143_), .b(new_n141_), .O(new_n144_));
  inv1   g100(.a(x17), .O(new_n145_));
  inv1   g101(.a(x18), .O(new_n146_));
  nand3  g102(.a(x19), .b(new_n146_), .c(x13), .O(new_n147_));
  inv1   g103(.a(x19), .O(new_n148_));
  nand3  g104(.a(new_n148_), .b(x18), .c(x14), .O(new_n149_));
  aoi21  g105(.a(new_n149_), .b(new_n147_), .c(new_n145_), .O(new_n150_));
  nand4  g106(.a(x19), .b(x18), .c(new_n145_), .d(x12), .O(new_n151_));
  inv1   g107(.a(new_n151_), .O(new_n152_));
  oai21  g108(.a(new_n152_), .b(new_n150_), .c(x16), .O(new_n153_));
  inv1   g109(.a(x16), .O(new_n154_));
  nand3  g110(.a(x19), .b(x18), .c(x17), .O(new_n155_));
  inv1   g111(.a(new_n155_), .O(new_n156_));
  nand3  g112(.a(new_n156_), .b(new_n154_), .c(x11), .O(new_n157_));
  nand2  g113(.a(new_n157_), .b(new_n153_), .O(new_n158_));
  nand2  g114(.a(new_n158_), .b(x15), .O(new_n159_));
  inv1   g115(.a(x15), .O(new_n160_));
  nand3  g116(.a(x16), .b(new_n160_), .c(x10), .O(new_n161_));
  nor2   g117(.a(new_n161_), .b(new_n155_), .O(new_n162_));
  inv1   g118(.a(new_n162_), .O(new_n163_));
  nand2  g119(.a(new_n163_), .b(new_n159_), .O(new_n164_));
  nand4  g120(.a(new_n164_), .b(new_n144_), .c(new_n50_), .d(x31), .O(new_n165_));
  aoi21  g121(.a(new_n148_), .b(x14), .c(new_n146_), .O(new_n166_));
  nand4  g122(.a(new_n166_), .b(x17), .c(x16), .d(x15), .O(new_n167_));
  oai21  g123(.a(new_n89_), .b(x02), .c(new_n111_), .O(new_n168_));
  nand3  g124(.a(new_n168_), .b(x30), .c(x29), .O(new_n169_));
  nand2  g125(.a(new_n142_), .b(new_n46_), .O(new_n170_));
  nand4  g126(.a(x18), .b(x17), .c(x16), .d(x15), .O(new_n171_));
  and2   g127(.a(new_n171_), .b(new_n148_), .O(new_n172_));
  nand2  g128(.a(x18), .b(x17), .O(new_n173_));
  nand2  g129(.a(x16), .b(x10), .O(new_n174_));
  oai21  g130(.a(new_n174_), .b(new_n173_), .c(new_n160_), .O(new_n175_));
  inv1   g131(.a(x11), .O(new_n176_));
  oai21  g132(.a(new_n173_), .b(new_n176_), .c(new_n154_), .O(new_n177_));
  nand2  g133(.a(x18), .b(x12), .O(new_n178_));
  nand2  g134(.a(new_n178_), .b(new_n145_), .O(new_n179_));
  inv1   g135(.a(x13), .O(new_n180_));
  aoi21  g136(.a(new_n146_), .b(new_n180_), .c(new_n131_), .O(new_n181_));
  nand4  g137(.a(new_n181_), .b(new_n179_), .c(new_n177_), .d(new_n175_), .O(new_n182_));
  nor2   g138(.a(new_n182_), .b(new_n172_), .O(new_n183_));
  nand4  g139(.a(new_n183_), .b(new_n170_), .c(new_n169_), .d(new_n167_), .O(new_n184_));
  nand2  g140(.a(new_n184_), .b(x32), .O(new_n185_));
  nand2  g141(.a(new_n185_), .b(new_n165_), .O(new_n186_));
  nand3  g142(.a(new_n186_), .b(new_n88_), .c(x00), .O(new_n187_));
  nand2  g143(.a(new_n187_), .b(new_n58_), .O(z8));
  aoi21  g144(.a(new_n157_), .b(new_n153_), .c(new_n160_), .O(new_n189_));
  nand4  g145(.a(new_n168_), .b(x31), .c(x30), .d(x29), .O(new_n190_));
  nand3  g146(.a(new_n142_), .b(new_n131_), .c(new_n46_), .O(new_n191_));
  nand2  g147(.a(new_n191_), .b(new_n190_), .O(new_n192_));
  oai21  g148(.a(new_n162_), .b(new_n189_), .c(new_n192_), .O(new_n193_));
  nand2  g149(.a(new_n170_), .b(new_n131_), .O(new_n194_));
  nand3  g150(.a(new_n140_), .b(x30), .c(x29), .O(new_n195_));
  nand2  g151(.a(new_n195_), .b(x31), .O(new_n196_));
  nand2  g152(.a(new_n146_), .b(new_n180_), .O(new_n197_));
  nand4  g153(.a(new_n197_), .b(new_n179_), .c(new_n177_), .d(new_n175_), .O(new_n198_));
  nor2   g154(.a(new_n198_), .b(new_n172_), .O(new_n199_));
  nand4  g155(.a(new_n199_), .b(new_n196_), .c(new_n194_), .d(new_n167_), .O(new_n200_));
  nand2  g156(.a(new_n200_), .b(x33), .O(new_n201_));
  oai21  g157(.a(new_n193_), .b(x33), .c(new_n201_), .O(new_n202_));
  nand3  g158(.a(new_n202_), .b(new_n88_), .c(x00), .O(new_n203_));
  nand2  g159(.a(new_n203_), .b(new_n58_), .O(z9));
endmodule


