// Benchmark "FAU" written by ABC on Thu Aug 20 01:02:50 2020

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
    new_n75_, new_n76_, new_n77_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n96_, new_n97_,
    new_n98_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n166_, new_n167_,
    new_n168_, new_n169_, new_n170_, new_n171_, new_n172_, new_n174_,
    new_n175_, new_n176_, new_n177_, new_n178_, new_n179_, new_n180_,
    new_n181_, new_n182_, new_n183_, new_n184_, new_n185_, new_n186_,
    new_n187_, new_n188_, new_n189_, new_n190_, new_n191_, new_n192_,
    new_n193_, new_n194_, new_n195_, new_n196_, new_n197_, new_n198_,
    new_n199_, new_n200_;
  inv1   g000(.a(x30), .O(new_n45_));
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
  xnor2a g012(.a(x07), .b(x04), .O(new_n57_));
  inv1   g013(.a(x01), .O(new_n58_));
  nor2   g014(.a(new_n49_), .b(new_n52_), .O(new_n59_));
  inv1   g015(.a(new_n59_), .O(new_n60_));
  nand2  g016(.a(new_n49_), .b(new_n52_), .O(new_n61_));
  aoi21  g017(.a(new_n61_), .b(new_n60_), .c(new_n58_), .O(new_n62_));
  nand2  g018(.a(x05), .b(new_n49_), .O(new_n63_));
  nand3  g019(.a(new_n63_), .b(x06), .c(new_n52_), .O(new_n64_));
  nand2  g020(.a(x06), .b(new_n52_), .O(new_n65_));
  nand3  g021(.a(new_n65_), .b(x05), .c(new_n49_), .O(new_n66_));
  aoi21  g022(.a(new_n66_), .b(new_n64_), .c(x01), .O(new_n67_));
  oai21  g023(.a(new_n67_), .b(new_n62_), .c(new_n57_), .O(new_n68_));
  xor2a  g024(.a(x07), .b(x04), .O(new_n69_));
  xnor2a g025(.a(x03), .b(x02), .O(new_n70_));
  nor2   g026(.a(new_n70_), .b(new_n58_), .O(new_n71_));
  nand2  g027(.a(new_n65_), .b(new_n63_), .O(new_n72_));
  nand4  g028(.a(x06), .b(x05), .c(new_n49_), .d(new_n52_), .O(new_n73_));
  aoi21  g029(.a(new_n73_), .b(new_n72_), .c(x01), .O(new_n74_));
  oai21  g030(.a(new_n74_), .b(new_n71_), .c(new_n69_), .O(new_n75_));
  aoi21  g031(.a(new_n75_), .b(new_n68_), .c(x09), .O(new_n76_));
  nand2  g032(.a(new_n76_), .b(x08), .O(new_n77_));
  nand2  g033(.a(new_n77_), .b(new_n46_), .O(z2));
  inv1   g034(.a(x26), .O(new_n79_));
  inv1   g035(.a(x27), .O(new_n80_));
  oai22  g036(.a(x21), .b(x16), .c(x20), .d(x15), .O(new_n81_));
  inv1   g037(.a(x17), .O(new_n82_));
  inv1   g038(.a(x22), .O(new_n83_));
  nand2  g039(.a(new_n83_), .b(new_n82_), .O(new_n84_));
  inv1   g040(.a(x18), .O(new_n85_));
  inv1   g041(.a(x23), .O(new_n86_));
  nand2  g042(.a(new_n86_), .b(new_n85_), .O(new_n87_));
  inv1   g043(.a(x19), .O(new_n88_));
  inv1   g044(.a(x24), .O(new_n89_));
  nand2  g045(.a(new_n89_), .b(new_n88_), .O(new_n90_));
  nand3  g046(.a(new_n90_), .b(new_n87_), .c(new_n84_), .O(new_n91_));
  nor2   g047(.a(new_n91_), .b(new_n81_), .O(new_n92_));
  nor2   g048(.a(new_n92_), .b(new_n59_), .O(new_n93_));
  nand4  g049(.a(new_n93_), .b(new_n80_), .c(new_n79_), .d(x25), .O(new_n94_));
  oai21  g050(.a(new_n94_), .b(new_n58_), .c(new_n46_), .O(z3));
  inv1   g051(.a(x25), .O(new_n96_));
  xor2a  g052(.a(x28), .b(x27), .O(new_n97_));
  nand3  g053(.a(new_n97_), .b(new_n93_), .c(new_n79_), .O(new_n98_));
  nor3   g054(.a(new_n98_), .b(new_n96_), .c(new_n58_), .O(z4));
  inv1   g055(.a(new_n92_), .O(new_n100_));
  inv1   g056(.a(x29), .O(new_n101_));
  oai21  g057(.a(new_n45_), .b(x27), .c(x28), .O(new_n102_));
  aoi22  g058(.a(new_n102_), .b(new_n79_), .c(new_n45_), .d(new_n80_), .O(new_n103_));
  nand4  g059(.a(new_n101_), .b(x28), .c(x27), .d(new_n79_), .O(new_n104_));
  oai21  g060(.a(new_n103_), .b(new_n101_), .c(new_n104_), .O(new_n105_));
  nand4  g061(.a(new_n105_), .b(new_n100_), .c(new_n60_), .d(x25), .O(new_n106_));
  oai21  g062(.a(new_n106_), .b(new_n58_), .c(new_n46_), .O(z5));
  nand3  g063(.a(x30), .b(new_n80_), .c(new_n79_), .O(new_n108_));
  nand3  g064(.a(new_n45_), .b(x28), .c(x27), .O(new_n109_));
  nand2  g065(.a(new_n109_), .b(new_n108_), .O(new_n110_));
  nand2  g066(.a(new_n110_), .b(x29), .O(new_n111_));
  nand2  g067(.a(x29), .b(x28), .O(new_n112_));
  nand3  g068(.a(new_n112_), .b(x30), .c(new_n79_), .O(new_n113_));
  nand2  g069(.a(new_n113_), .b(new_n111_), .O(new_n114_));
  nand4  g070(.a(new_n114_), .b(new_n100_), .c(new_n60_), .d(x25), .O(new_n115_));
  oai21  g071(.a(new_n115_), .b(new_n58_), .c(new_n46_), .O(z6));
  oai21  g072(.a(new_n112_), .b(new_n80_), .c(x31), .O(new_n117_));
  inv1   g073(.a(x31), .O(new_n118_));
  nand4  g074(.a(new_n118_), .b(x29), .c(x28), .d(x27), .O(new_n119_));
  nand3  g075(.a(new_n119_), .b(new_n117_), .c(new_n79_), .O(new_n120_));
  nand2  g076(.a(new_n120_), .b(x30), .O(new_n121_));
  inv1   g077(.a(new_n81_), .O(new_n122_));
  nand4  g078(.a(new_n90_), .b(new_n87_), .c(new_n84_), .d(new_n122_), .O(new_n123_));
  nor2   g079(.a(new_n118_), .b(x30), .O(new_n124_));
  nor2   g080(.a(new_n124_), .b(new_n96_), .O(new_n125_));
  nand4  g081(.a(new_n125_), .b(new_n123_), .c(new_n60_), .d(x01), .O(new_n126_));
  nand2  g082(.a(new_n126_), .b(new_n79_), .O(new_n127_));
  nand2  g083(.a(new_n127_), .b(new_n121_), .O(z7));
  inv1   g084(.a(x28), .O(new_n129_));
  nand2  g085(.a(new_n129_), .b(new_n80_), .O(new_n130_));
  nand2  g086(.a(new_n130_), .b(x29), .O(new_n131_));
  inv1   g087(.a(x32), .O(new_n132_));
  nand3  g088(.a(x19), .b(new_n85_), .c(x13), .O(new_n133_));
  nand3  g089(.a(new_n88_), .b(x18), .c(x14), .O(new_n134_));
  aoi21  g090(.a(new_n134_), .b(new_n133_), .c(new_n82_), .O(new_n135_));
  nand4  g091(.a(x19), .b(x18), .c(new_n82_), .d(x12), .O(new_n136_));
  inv1   g092(.a(new_n136_), .O(new_n137_));
  oai21  g093(.a(new_n137_), .b(new_n135_), .c(x16), .O(new_n138_));
  inv1   g094(.a(x16), .O(new_n139_));
  nand3  g095(.a(x19), .b(x18), .c(x17), .O(new_n140_));
  inv1   g096(.a(new_n140_), .O(new_n141_));
  nand3  g097(.a(new_n141_), .b(new_n139_), .c(x11), .O(new_n142_));
  nand2  g098(.a(new_n142_), .b(new_n138_), .O(new_n143_));
  nand2  g099(.a(new_n143_), .b(x15), .O(new_n144_));
  inv1   g100(.a(x15), .O(new_n145_));
  nand4  g101(.a(new_n141_), .b(x16), .c(new_n145_), .d(x10), .O(new_n146_));
  nand2  g102(.a(new_n146_), .b(new_n144_), .O(new_n147_));
  nand4  g103(.a(new_n147_), .b(new_n132_), .c(x31), .d(x30), .O(new_n148_));
  nand2  g104(.a(x32), .b(new_n45_), .O(new_n149_));
  oai21  g105(.a(new_n148_), .b(x26), .c(new_n149_), .O(new_n150_));
  nand2  g106(.a(new_n150_), .b(new_n131_), .O(new_n151_));
  nand4  g107(.a(new_n147_), .b(new_n130_), .c(new_n132_), .d(x31), .O(new_n152_));
  nand2  g108(.a(new_n129_), .b(new_n80_), .O(new_n153_));
  nand4  g109(.a(new_n153_), .b(x32), .c(x30), .d(new_n79_), .O(new_n154_));
  oai21  g110(.a(new_n152_), .b(x30), .c(new_n154_), .O(new_n155_));
  nand2  g111(.a(new_n155_), .b(x29), .O(new_n156_));
  nand2  g112(.a(x16), .b(x10), .O(new_n157_));
  oai21  g113(.a(new_n157_), .b(new_n140_), .c(new_n145_), .O(new_n158_));
  nor2   g114(.a(new_n88_), .b(new_n85_), .O(new_n159_));
  nand3  g115(.a(new_n159_), .b(x17), .c(x11), .O(new_n160_));
  nand2  g116(.a(new_n160_), .b(new_n139_), .O(new_n161_));
  nand2  g117(.a(new_n159_), .b(x12), .O(new_n162_));
  nand2  g118(.a(new_n162_), .b(new_n82_), .O(new_n163_));
  aoi21  g119(.a(x19), .b(x13), .c(x18), .O(new_n164_));
  nor2   g120(.a(x19), .b(x14), .O(new_n165_));
  nand2  g121(.a(x16), .b(x15), .O(new_n166_));
  oai21  g122(.a(new_n166_), .b(new_n140_), .c(x31), .O(new_n167_));
  nor3   g123(.a(new_n167_), .b(new_n165_), .c(new_n164_), .O(new_n168_));
  nand4  g124(.a(new_n168_), .b(new_n163_), .c(new_n161_), .d(new_n158_), .O(new_n169_));
  nand3  g125(.a(new_n169_), .b(x32), .c(new_n79_), .O(new_n170_));
  nand3  g126(.a(new_n170_), .b(new_n156_), .c(new_n151_), .O(new_n171_));
  nand2  g127(.a(new_n171_), .b(x00), .O(new_n172_));
  nand2  g128(.a(new_n172_), .b(new_n46_), .O(z8));
  inv1   g129(.a(x33), .O(new_n174_));
  nand4  g130(.a(new_n147_), .b(new_n174_), .c(x31), .d(x30), .O(new_n175_));
  nand2  g131(.a(x33), .b(new_n118_), .O(new_n176_));
  nand2  g132(.a(new_n176_), .b(new_n175_), .O(new_n177_));
  nand3  g133(.a(new_n177_), .b(new_n130_), .c(x29), .O(new_n178_));
  nand4  g134(.a(new_n147_), .b(new_n174_), .c(new_n118_), .d(new_n45_), .O(new_n179_));
  oai21  g135(.a(new_n174_), .b(new_n118_), .c(new_n179_), .O(new_n180_));
  nand2  g136(.a(new_n180_), .b(new_n131_), .O(new_n181_));
  aoi21  g137(.a(new_n88_), .b(x14), .c(new_n85_), .O(new_n182_));
  nand4  g138(.a(new_n182_), .b(x17), .c(x16), .d(x15), .O(new_n183_));
  nand2  g139(.a(x18), .b(x17), .O(new_n184_));
  oai21  g140(.a(new_n184_), .b(new_n166_), .c(new_n88_), .O(new_n185_));
  oai21  g141(.a(new_n184_), .b(new_n157_), .c(new_n145_), .O(new_n186_));
  inv1   g142(.a(x11), .O(new_n187_));
  oai21  g143(.a(new_n184_), .b(new_n187_), .c(new_n139_), .O(new_n188_));
  nand2  g144(.a(x18), .b(x12), .O(new_n189_));
  nand2  g145(.a(new_n189_), .b(new_n82_), .O(new_n190_));
  inv1   g146(.a(x13), .O(new_n191_));
  nand2  g147(.a(new_n85_), .b(new_n191_), .O(new_n192_));
  nor2   g148(.a(x31), .b(new_n45_), .O(new_n193_));
  nor2   g149(.a(new_n193_), .b(new_n124_), .O(new_n194_));
  nand4  g150(.a(new_n194_), .b(new_n192_), .c(new_n190_), .d(new_n188_), .O(new_n195_));
  inv1   g151(.a(new_n195_), .O(new_n196_));
  nand4  g152(.a(new_n196_), .b(new_n186_), .c(new_n185_), .d(new_n183_), .O(new_n197_));
  nand2  g153(.a(new_n197_), .b(x33), .O(new_n198_));
  nand3  g154(.a(new_n198_), .b(new_n181_), .c(new_n178_), .O(new_n199_));
  nand3  g155(.a(new_n199_), .b(new_n79_), .c(x00), .O(new_n200_));
  inv1   g156(.a(new_n200_), .O(z9));
endmodule


