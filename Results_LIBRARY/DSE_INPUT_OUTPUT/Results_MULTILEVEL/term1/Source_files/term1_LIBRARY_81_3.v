// Benchmark "FAU" written by ABC on Fri Aug 14 02:50:46 2020

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
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_,
    new_n89_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_,
    new_n97_, new_n98_, new_n99_, new_n100_, new_n101_, new_n102_,
    new_n103_, new_n104_, new_n105_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n112_, new_n113_, new_n114_, new_n115_,
    new_n117_, new_n118_, new_n119_, new_n120_, new_n121_, new_n122_,
    new_n123_, new_n124_, new_n126_, new_n127_, new_n128_, new_n129_,
    new_n130_, new_n131_, new_n132_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n141_, new_n142_,
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
  nand2  g000(.a(x30), .b(x06), .O(new_n45_));
  inv1   g001(.a(new_n45_), .O(new_n46_));
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
  inv1   g012(.a(x08), .O(new_n57_));
  inv1   g013(.a(x09), .O(new_n58_));
  xor2a  g014(.a(x07), .b(x04), .O(new_n59_));
  inv1   g015(.a(x01), .O(new_n60_));
  inv1   g016(.a(x06), .O(new_n61_));
  inv1   g017(.a(x05), .O(new_n62_));
  nor2   g018(.a(new_n62_), .b(x03), .O(new_n63_));
  nor2   g019(.a(new_n63_), .b(new_n61_), .O(new_n64_));
  nand2  g020(.a(new_n64_), .b(new_n52_), .O(new_n65_));
  nand2  g021(.a(new_n63_), .b(x02), .O(new_n66_));
  aoi21  g022(.a(new_n66_), .b(new_n65_), .c(x30), .O(new_n67_));
  nand3  g023(.a(new_n61_), .b(x05), .c(new_n49_), .O(new_n68_));
  inv1   g024(.a(new_n68_), .O(new_n69_));
  oai21  g025(.a(new_n69_), .b(new_n67_), .c(new_n60_), .O(new_n70_));
  nand2  g026(.a(x03), .b(x02), .O(new_n71_));
  nor2   g027(.a(x03), .b(x02), .O(new_n72_));
  inv1   g028(.a(new_n72_), .O(new_n73_));
  nand2  g029(.a(new_n73_), .b(new_n71_), .O(new_n74_));
  nand3  g030(.a(new_n74_), .b(new_n45_), .c(x01), .O(new_n75_));
  aoi21  g031(.a(new_n75_), .b(new_n70_), .c(new_n59_), .O(new_n76_));
  xnor2a g032(.a(x07), .b(x04), .O(new_n77_));
  inv1   g033(.a(x30), .O(new_n78_));
  aoi21  g034(.a(new_n78_), .b(x02), .c(new_n61_), .O(new_n79_));
  nand4  g035(.a(new_n72_), .b(new_n78_), .c(x06), .d(x05), .O(new_n80_));
  oai21  g036(.a(new_n79_), .b(new_n63_), .c(new_n80_), .O(new_n81_));
  nand2  g037(.a(new_n81_), .b(new_n60_), .O(new_n82_));
  nand3  g038(.a(new_n45_), .b(new_n49_), .c(x02), .O(new_n83_));
  nand3  g039(.a(new_n78_), .b(x03), .c(new_n52_), .O(new_n84_));
  nand2  g040(.a(new_n84_), .b(new_n83_), .O(new_n85_));
  nor2   g041(.a(x06), .b(new_n49_), .O(new_n86_));
  aoi22  g042(.a(new_n86_), .b(new_n52_), .c(new_n85_), .d(x01), .O(new_n87_));
  aoi21  g043(.a(new_n87_), .b(new_n82_), .c(new_n77_), .O(new_n88_));
  oai21  g044(.a(new_n88_), .b(new_n76_), .c(new_n58_), .O(new_n89_));
  nor2   g045(.a(new_n89_), .b(new_n57_), .O(z2));
  inv1   g046(.a(x26), .O(new_n91_));
  inv1   g047(.a(x27), .O(new_n92_));
  nor2   g048(.a(x20), .b(x15), .O(new_n93_));
  nor2   g049(.a(x21), .b(x16), .O(new_n94_));
  nor2   g050(.a(new_n94_), .b(new_n93_), .O(new_n95_));
  inv1   g051(.a(x17), .O(new_n96_));
  inv1   g052(.a(x22), .O(new_n97_));
  nand2  g053(.a(new_n97_), .b(new_n96_), .O(new_n98_));
  inv1   g054(.a(x18), .O(new_n99_));
  inv1   g055(.a(x23), .O(new_n100_));
  nand2  g056(.a(new_n100_), .b(new_n99_), .O(new_n101_));
  inv1   g057(.a(x19), .O(new_n102_));
  inv1   g058(.a(x24), .O(new_n103_));
  nand2  g059(.a(new_n103_), .b(new_n102_), .O(new_n104_));
  nand4  g060(.a(new_n104_), .b(new_n101_), .c(new_n98_), .d(new_n95_), .O(new_n105_));
  nand3  g061(.a(new_n105_), .b(new_n71_), .c(new_n45_), .O(new_n106_));
  inv1   g062(.a(new_n106_), .O(new_n107_));
  nand2  g063(.a(new_n107_), .b(new_n92_), .O(new_n108_));
  inv1   g064(.a(new_n108_), .O(new_n109_));
  nand4  g065(.a(new_n109_), .b(new_n91_), .c(x25), .d(x01), .O(new_n110_));
  inv1   g066(.a(new_n110_), .O(z3));
  xor2a  g067(.a(x28), .b(x27), .O(new_n112_));
  nand2  g068(.a(new_n112_), .b(new_n107_), .O(new_n113_));
  inv1   g069(.a(new_n113_), .O(new_n114_));
  nand4  g070(.a(new_n114_), .b(new_n91_), .c(x25), .d(x01), .O(new_n115_));
  inv1   g071(.a(new_n115_), .O(z4));
  inv1   g072(.a(x29), .O(new_n117_));
  inv1   g073(.a(x28), .O(new_n118_));
  nor2   g074(.a(new_n118_), .b(new_n92_), .O(new_n119_));
  nand3  g075(.a(new_n117_), .b(x28), .c(x27), .O(new_n120_));
  oai21  g076(.a(new_n119_), .b(new_n117_), .c(new_n120_), .O(new_n121_));
  nand4  g077(.a(new_n121_), .b(new_n105_), .c(new_n71_), .d(new_n91_), .O(new_n122_));
  inv1   g078(.a(new_n122_), .O(new_n123_));
  nand3  g079(.a(new_n123_), .b(x25), .c(x01), .O(new_n124_));
  nand2  g080(.a(new_n124_), .b(new_n45_), .O(z5));
  inv1   g081(.a(new_n105_), .O(new_n126_));
  nand3  g082(.a(new_n78_), .b(x28), .c(x27), .O(new_n127_));
  oai21  g083(.a(new_n119_), .b(new_n78_), .c(new_n127_), .O(new_n128_));
  nand2  g084(.a(new_n128_), .b(x29), .O(new_n129_));
  nand2  g085(.a(x30), .b(new_n117_), .O(new_n130_));
  aoi21  g086(.a(new_n130_), .b(new_n129_), .c(new_n126_), .O(new_n131_));
  nand4  g087(.a(new_n131_), .b(new_n71_), .c(new_n91_), .d(x25), .O(new_n132_));
  oai21  g088(.a(new_n132_), .b(new_n60_), .c(new_n45_), .O(z6));
  oai21  g089(.a(x31), .b(x30), .c(x06), .O(new_n134_));
  nand3  g090(.a(new_n119_), .b(x30), .c(x29), .O(new_n135_));
  nand2  g091(.a(new_n135_), .b(x31), .O(new_n136_));
  nand4  g092(.a(new_n104_), .b(new_n101_), .c(new_n98_), .d(new_n95_), .O(new_n137_));
  aoi21  g093(.a(x03), .b(x02), .c(new_n60_), .O(new_n138_));
  inv1   g094(.a(x31), .O(new_n139_));
  nand4  g095(.a(new_n119_), .b(new_n139_), .c(x30), .d(x29), .O(new_n140_));
  nand4  g096(.a(new_n140_), .b(new_n138_), .c(new_n91_), .d(x25), .O(new_n141_));
  inv1   g097(.a(new_n141_), .O(new_n142_));
  nand4  g098(.a(new_n142_), .b(new_n137_), .c(new_n136_), .d(new_n134_), .O(z7));
  inv1   g099(.a(x15), .O(new_n144_));
  nand2  g100(.a(new_n102_), .b(x14), .O(new_n145_));
  nand4  g101(.a(new_n145_), .b(x18), .c(x17), .d(x16), .O(new_n146_));
  nor2   g102(.a(new_n146_), .b(new_n144_), .O(new_n147_));
  nand2  g103(.a(x16), .b(x15), .O(new_n148_));
  nand2  g104(.a(x18), .b(x17), .O(new_n149_));
  oai21  g105(.a(new_n149_), .b(new_n148_), .c(new_n102_), .O(new_n150_));
  nand2  g106(.a(x16), .b(x10), .O(new_n151_));
  oai21  g107(.a(new_n151_), .b(new_n149_), .c(new_n144_), .O(new_n152_));
  inv1   g108(.a(x11), .O(new_n153_));
  inv1   g109(.a(x16), .O(new_n154_));
  oai21  g110(.a(new_n149_), .b(new_n153_), .c(new_n154_), .O(new_n155_));
  aoi21  g111(.a(x18), .b(x12), .c(x17), .O(new_n156_));
  nor2   g112(.a(x18), .b(x13), .O(new_n157_));
  nor3   g113(.a(new_n157_), .b(new_n156_), .c(new_n139_), .O(new_n158_));
  nand4  g114(.a(new_n158_), .b(new_n155_), .c(new_n152_), .d(new_n150_), .O(new_n159_));
  oai21  g115(.a(new_n159_), .b(new_n147_), .c(new_n45_), .O(new_n160_));
  nand2  g116(.a(new_n118_), .b(new_n92_), .O(new_n161_));
  nand2  g117(.a(new_n161_), .b(x30), .O(new_n162_));
  nor2   g118(.a(new_n162_), .b(new_n117_), .O(new_n163_));
  nand2  g119(.a(new_n161_), .b(x29), .O(new_n164_));
  aoi22  g120(.a(new_n164_), .b(new_n78_), .c(new_n163_), .d(new_n61_), .O(new_n165_));
  nand2  g121(.a(new_n165_), .b(new_n160_), .O(new_n166_));
  nand2  g122(.a(new_n166_), .b(x32), .O(new_n167_));
  inv1   g123(.a(x32), .O(new_n168_));
  nand3  g124(.a(new_n164_), .b(x30), .c(new_n61_), .O(new_n169_));
  nand3  g125(.a(new_n161_), .b(new_n78_), .c(x29), .O(new_n170_));
  nand2  g126(.a(new_n170_), .b(new_n169_), .O(new_n171_));
  nand3  g127(.a(x19), .b(new_n99_), .c(x13), .O(new_n172_));
  nand3  g128(.a(new_n102_), .b(x18), .c(x14), .O(new_n173_));
  aoi21  g129(.a(new_n173_), .b(new_n172_), .c(new_n96_), .O(new_n174_));
  nand4  g130(.a(x19), .b(x18), .c(new_n96_), .d(x12), .O(new_n175_));
  inv1   g131(.a(new_n175_), .O(new_n176_));
  oai21  g132(.a(new_n176_), .b(new_n174_), .c(x16), .O(new_n177_));
  nand3  g133(.a(x19), .b(x18), .c(x17), .O(new_n178_));
  inv1   g134(.a(new_n178_), .O(new_n179_));
  nand3  g135(.a(new_n179_), .b(new_n154_), .c(x11), .O(new_n180_));
  nand2  g136(.a(new_n180_), .b(new_n177_), .O(new_n181_));
  nand2  g137(.a(new_n181_), .b(x15), .O(new_n182_));
  nand4  g138(.a(new_n179_), .b(x16), .c(new_n144_), .d(x10), .O(new_n183_));
  nand2  g139(.a(new_n183_), .b(new_n182_), .O(new_n184_));
  nand4  g140(.a(new_n184_), .b(new_n171_), .c(new_n168_), .d(x31), .O(new_n185_));
  nand2  g141(.a(new_n185_), .b(new_n167_), .O(new_n186_));
  nand3  g142(.a(new_n186_), .b(new_n91_), .c(x00), .O(new_n187_));
  inv1   g143(.a(new_n187_), .O(z8));
  nor2   g144(.a(new_n157_), .b(new_n156_), .O(new_n189_));
  nand4  g145(.a(new_n189_), .b(new_n155_), .c(new_n152_), .d(new_n150_), .O(new_n190_));
  oai21  g146(.a(new_n190_), .b(new_n147_), .c(new_n45_), .O(new_n191_));
  nand2  g147(.a(new_n164_), .b(new_n139_), .O(new_n192_));
  nor2   g148(.a(new_n139_), .b(new_n117_), .O(new_n193_));
  aoi21  g149(.a(new_n193_), .b(new_n161_), .c(new_n78_), .O(new_n194_));
  aoi22  g150(.a(new_n194_), .b(new_n61_), .c(new_n192_), .d(new_n78_), .O(new_n195_));
  nand2  g151(.a(new_n195_), .b(new_n191_), .O(new_n196_));
  nand2  g152(.a(new_n196_), .b(x33), .O(new_n197_));
  inv1   g153(.a(x33), .O(new_n198_));
  nand4  g154(.a(new_n161_), .b(x31), .c(x30), .d(x29), .O(new_n199_));
  oai22  g155(.a(new_n199_), .b(x06), .c(new_n192_), .d(x30), .O(new_n200_));
  nand3  g156(.a(new_n200_), .b(new_n184_), .c(new_n198_), .O(new_n201_));
  nand2  g157(.a(new_n201_), .b(new_n197_), .O(new_n202_));
  nand3  g158(.a(new_n202_), .b(new_n91_), .c(x00), .O(new_n203_));
  inv1   g159(.a(new_n203_), .O(z9));
endmodule


