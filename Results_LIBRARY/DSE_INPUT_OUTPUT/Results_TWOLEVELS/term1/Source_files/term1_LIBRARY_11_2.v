// Benchmark "FAU" written by ABC on Thu Aug 20 01:02:49 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n82_, new_n83_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n90_, new_n91_, new_n92_, new_n93_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n102_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n166_, new_n167_,
    new_n168_, new_n169_, new_n170_, new_n172_, new_n173_, new_n174_,
    new_n175_, new_n176_, new_n177_, new_n178_, new_n179_, new_n180_,
    new_n181_, new_n182_, new_n183_, new_n184_, new_n185_, new_n186_,
    new_n187_, new_n188_, new_n189_, new_n190_, new_n191_, new_n192_,
    new_n193_, new_n194_, new_n195_, new_n196_, new_n197_, new_n198_,
    new_n199_, new_n200_, new_n201_;
  nor2   g000(.a(x32), .b(x30), .O(z0));
  inv1   g001(.a(x03), .O(new_n46_));
  nand2  g002(.a(z0), .b(new_n46_), .O(new_n47_));
  inv1   g003(.a(x33), .O(new_n48_));
  nand3  g004(.a(new_n48_), .b(x32), .c(x03), .O(new_n49_));
  nand2  g005(.a(new_n49_), .b(new_n47_), .O(new_n50_));
  nand2  g006(.a(new_n50_), .b(x02), .O(new_n51_));
  inv1   g007(.a(x02), .O(new_n52_));
  nand2  g008(.a(z0), .b(x03), .O(new_n53_));
  nand3  g009(.a(new_n48_), .b(x32), .c(new_n46_), .O(new_n54_));
  nand2  g010(.a(new_n54_), .b(new_n53_), .O(new_n55_));
  nand2  g011(.a(new_n55_), .b(new_n52_), .O(new_n56_));
  inv1   g012(.a(x30), .O(new_n57_));
  inv1   g013(.a(x32), .O(new_n58_));
  nand3  g014(.a(new_n48_), .b(new_n58_), .c(new_n57_), .O(new_n59_));
  nand3  g015(.a(new_n59_), .b(new_n56_), .c(new_n51_), .O(z1));
  inv1   g016(.a(x09), .O(new_n61_));
  nand2  g017(.a(new_n58_), .b(x30), .O(new_n62_));
  xnor2a g018(.a(x07), .b(x04), .O(new_n63_));
  inv1   g019(.a(x01), .O(new_n64_));
  nor2   g020(.a(new_n46_), .b(new_n52_), .O(new_n65_));
  inv1   g021(.a(new_n65_), .O(new_n66_));
  nand2  g022(.a(new_n46_), .b(new_n52_), .O(new_n67_));
  aoi21  g023(.a(new_n67_), .b(new_n66_), .c(new_n64_), .O(new_n68_));
  nand2  g024(.a(x05), .b(new_n46_), .O(new_n69_));
  nand3  g025(.a(new_n69_), .b(x06), .c(new_n52_), .O(new_n70_));
  nand2  g026(.a(x06), .b(new_n52_), .O(new_n71_));
  nand3  g027(.a(new_n71_), .b(x05), .c(new_n46_), .O(new_n72_));
  aoi21  g028(.a(new_n72_), .b(new_n70_), .c(x01), .O(new_n73_));
  oai21  g029(.a(new_n73_), .b(new_n68_), .c(new_n63_), .O(new_n74_));
  xor2a  g030(.a(x07), .b(x04), .O(new_n75_));
  xnor2a g031(.a(x03), .b(x02), .O(new_n76_));
  nor2   g032(.a(new_n76_), .b(new_n64_), .O(new_n77_));
  nand2  g033(.a(new_n71_), .b(new_n69_), .O(new_n78_));
  nand4  g034(.a(x06), .b(x05), .c(new_n46_), .d(new_n52_), .O(new_n79_));
  aoi21  g035(.a(new_n79_), .b(new_n78_), .c(x01), .O(new_n80_));
  oai21  g036(.a(new_n80_), .b(new_n77_), .c(new_n75_), .O(new_n81_));
  nand2  g037(.a(new_n81_), .b(new_n74_), .O(new_n82_));
  nand4  g038(.a(new_n82_), .b(new_n62_), .c(new_n61_), .d(x08), .O(new_n83_));
  inv1   g039(.a(new_n83_), .O(z2));
  inv1   g040(.a(x26), .O(new_n85_));
  inv1   g041(.a(x27), .O(new_n86_));
  oai22  g042(.a(x21), .b(x16), .c(x20), .d(x15), .O(new_n87_));
  nor2   g043(.a(x22), .b(x17), .O(new_n88_));
  nor2   g044(.a(x23), .b(x18), .O(new_n89_));
  nor2   g045(.a(x24), .b(x19), .O(new_n90_));
  nor4   g046(.a(new_n90_), .b(new_n89_), .c(new_n88_), .d(new_n87_), .O(new_n91_));
  nor2   g047(.a(new_n91_), .b(new_n65_), .O(new_n92_));
  nand4  g048(.a(new_n92_), .b(new_n86_), .c(new_n85_), .d(x25), .O(new_n93_));
  oai21  g049(.a(new_n93_), .b(new_n64_), .c(new_n62_), .O(z3));
  inv1   g050(.a(x25), .O(new_n95_));
  inv1   g051(.a(new_n91_), .O(new_n96_));
  inv1   g052(.a(x28), .O(new_n97_));
  nand3  g053(.a(new_n62_), .b(new_n97_), .c(x27), .O(new_n98_));
  nand2  g054(.a(new_n58_), .b(x30), .O(new_n99_));
  nand3  g055(.a(new_n99_), .b(x28), .c(new_n86_), .O(new_n100_));
  nand2  g056(.a(new_n100_), .b(new_n98_), .O(new_n101_));
  nand4  g057(.a(new_n101_), .b(new_n96_), .c(new_n66_), .d(new_n85_), .O(new_n102_));
  nor3   g058(.a(new_n102_), .b(new_n95_), .c(new_n64_), .O(z4));
  inv1   g059(.a(x29), .O(new_n104_));
  nor2   g060(.a(new_n97_), .b(new_n86_), .O(new_n105_));
  nand3  g061(.a(new_n104_), .b(x28), .c(x27), .O(new_n106_));
  oai21  g062(.a(new_n105_), .b(new_n104_), .c(new_n106_), .O(new_n107_));
  nand4  g063(.a(new_n107_), .b(new_n96_), .c(new_n66_), .d(new_n85_), .O(new_n108_));
  inv1   g064(.a(new_n108_), .O(new_n109_));
  nand3  g065(.a(new_n109_), .b(x25), .c(x01), .O(new_n110_));
  nand2  g066(.a(new_n110_), .b(new_n62_), .O(z5));
  nand3  g067(.a(new_n57_), .b(x29), .c(x27), .O(new_n112_));
  nand3  g068(.a(x32), .b(x30), .c(new_n86_), .O(new_n113_));
  nand2  g069(.a(new_n113_), .b(new_n112_), .O(new_n114_));
  aoi21  g070(.a(x29), .b(x28), .c(new_n58_), .O(new_n115_));
  aoi22  g071(.a(new_n115_), .b(x30), .c(new_n114_), .d(x28), .O(new_n116_));
  nor2   g072(.a(new_n116_), .b(new_n91_), .O(new_n117_));
  nand4  g073(.a(new_n117_), .b(new_n66_), .c(new_n85_), .d(x25), .O(new_n118_));
  nor2   g074(.a(new_n118_), .b(new_n64_), .O(z6));
  inv1   g075(.a(x31), .O(new_n120_));
  nand3  g076(.a(new_n105_), .b(new_n120_), .c(x29), .O(new_n121_));
  nand2  g077(.a(new_n121_), .b(x32), .O(new_n122_));
  nand2  g078(.a(new_n122_), .b(x30), .O(new_n123_));
  nand3  g079(.a(new_n105_), .b(x30), .c(x29), .O(new_n124_));
  nand2  g080(.a(new_n124_), .b(x31), .O(new_n125_));
  inv1   g081(.a(new_n89_), .O(new_n126_));
  inv1   g082(.a(new_n90_), .O(new_n127_));
  nor2   g083(.a(new_n88_), .b(new_n87_), .O(new_n128_));
  nand3  g084(.a(new_n128_), .b(new_n127_), .c(new_n126_), .O(new_n129_));
  nand4  g085(.a(new_n66_), .b(new_n85_), .c(x25), .d(x01), .O(new_n130_));
  inv1   g086(.a(new_n130_), .O(new_n131_));
  nand4  g087(.a(new_n131_), .b(new_n129_), .c(new_n125_), .d(new_n123_), .O(z7));
  nand2  g088(.a(new_n97_), .b(new_n86_), .O(new_n133_));
  inv1   g089(.a(x15), .O(new_n134_));
  inv1   g090(.a(x17), .O(new_n135_));
  inv1   g091(.a(x18), .O(new_n136_));
  nand3  g092(.a(x19), .b(new_n136_), .c(x13), .O(new_n137_));
  inv1   g093(.a(x19), .O(new_n138_));
  nand3  g094(.a(new_n138_), .b(x18), .c(x14), .O(new_n139_));
  aoi21  g095(.a(new_n139_), .b(new_n137_), .c(new_n135_), .O(new_n140_));
  nand4  g096(.a(x19), .b(x18), .c(new_n135_), .d(x12), .O(new_n141_));
  inv1   g097(.a(new_n141_), .O(new_n142_));
  oai21  g098(.a(new_n142_), .b(new_n140_), .c(x16), .O(new_n143_));
  inv1   g099(.a(x16), .O(new_n144_));
  nand3  g100(.a(x19), .b(x18), .c(x17), .O(new_n145_));
  inv1   g101(.a(new_n145_), .O(new_n146_));
  nand3  g102(.a(new_n146_), .b(new_n144_), .c(x11), .O(new_n147_));
  aoi21  g103(.a(new_n147_), .b(new_n143_), .c(new_n134_), .O(new_n148_));
  nand3  g104(.a(x16), .b(new_n134_), .c(x10), .O(new_n149_));
  nor2   g105(.a(new_n149_), .b(new_n145_), .O(new_n150_));
  oai21  g106(.a(new_n150_), .b(new_n148_), .c(new_n58_), .O(new_n151_));
  oai21  g107(.a(new_n151_), .b(new_n120_), .c(new_n57_), .O(new_n152_));
  nand3  g108(.a(new_n152_), .b(new_n133_), .c(x29), .O(new_n153_));
  aoi21  g109(.a(new_n133_), .b(x29), .c(x30), .O(new_n154_));
  nand2  g110(.a(x16), .b(x10), .O(new_n155_));
  oai21  g111(.a(new_n155_), .b(new_n145_), .c(new_n134_), .O(new_n156_));
  nor2   g112(.a(new_n138_), .b(new_n136_), .O(new_n157_));
  nand3  g113(.a(new_n157_), .b(x17), .c(x11), .O(new_n158_));
  nand2  g114(.a(new_n158_), .b(new_n144_), .O(new_n159_));
  nand2  g115(.a(new_n157_), .b(x12), .O(new_n160_));
  nand2  g116(.a(new_n160_), .b(new_n135_), .O(new_n161_));
  aoi21  g117(.a(x19), .b(x13), .c(x18), .O(new_n162_));
  nor2   g118(.a(x19), .b(x14), .O(new_n163_));
  nand2  g119(.a(x16), .b(x15), .O(new_n164_));
  nor2   g120(.a(new_n164_), .b(new_n145_), .O(new_n165_));
  nor4   g121(.a(new_n165_), .b(new_n163_), .c(new_n162_), .d(new_n120_), .O(new_n166_));
  nand4  g122(.a(new_n166_), .b(new_n161_), .c(new_n159_), .d(new_n156_), .O(new_n167_));
  oai21  g123(.a(new_n167_), .b(new_n154_), .c(x32), .O(new_n168_));
  nand2  g124(.a(new_n168_), .b(new_n153_), .O(new_n169_));
  nand3  g125(.a(new_n169_), .b(new_n85_), .c(x00), .O(new_n170_));
  nand2  g126(.a(new_n170_), .b(new_n62_), .O(z8));
  inv1   g127(.a(new_n164_), .O(new_n172_));
  nand2  g128(.a(x18), .b(x17), .O(new_n173_));
  inv1   g129(.a(new_n173_), .O(new_n174_));
  aoi21  g130(.a(new_n174_), .b(new_n172_), .c(x19), .O(new_n175_));
  oai21  g131(.a(new_n173_), .b(new_n155_), .c(new_n134_), .O(new_n176_));
  inv1   g132(.a(x11), .O(new_n177_));
  oai21  g133(.a(new_n173_), .b(new_n177_), .c(new_n144_), .O(new_n178_));
  nand2  g134(.a(x18), .b(x12), .O(new_n179_));
  nand2  g135(.a(new_n179_), .b(new_n135_), .O(new_n180_));
  nor2   g136(.a(x18), .b(x13), .O(new_n181_));
  nor2   g137(.a(new_n181_), .b(new_n165_), .O(new_n182_));
  nand4  g138(.a(new_n182_), .b(new_n180_), .c(new_n178_), .d(new_n176_), .O(new_n183_));
  oai21  g139(.a(new_n183_), .b(new_n175_), .c(new_n62_), .O(new_n184_));
  inv1   g140(.a(x14), .O(new_n185_));
  nand3  g141(.a(new_n57_), .b(x18), .c(x17), .O(new_n186_));
  oai22  g142(.a(new_n186_), .b(new_n164_), .c(new_n58_), .d(x19), .O(new_n187_));
  nand2  g143(.a(new_n187_), .b(new_n185_), .O(new_n188_));
  nand2  g144(.a(new_n133_), .b(x29), .O(new_n189_));
  nand2  g145(.a(new_n189_), .b(new_n120_), .O(new_n190_));
  nand2  g146(.a(new_n190_), .b(new_n57_), .O(new_n191_));
  nand2  g147(.a(new_n189_), .b(x31), .O(new_n192_));
  oai21  g148(.a(x31), .b(new_n57_), .c(new_n192_), .O(new_n193_));
  nand2  g149(.a(new_n193_), .b(x32), .O(new_n194_));
  nand4  g150(.a(new_n194_), .b(new_n191_), .c(new_n188_), .d(new_n184_), .O(new_n195_));
  nand2  g151(.a(new_n195_), .b(x33), .O(new_n196_));
  nand4  g152(.a(new_n133_), .b(x32), .c(x31), .d(x30), .O(new_n197_));
  oai22  g153(.a(new_n197_), .b(new_n104_), .c(new_n190_), .d(x30), .O(new_n198_));
  oai21  g154(.a(new_n150_), .b(new_n148_), .c(new_n198_), .O(new_n199_));
  oai21  g155(.a(new_n199_), .b(x33), .c(new_n196_), .O(new_n200_));
  nand3  g156(.a(new_n200_), .b(new_n85_), .c(x00), .O(new_n201_));
  inv1   g157(.a(new_n201_), .O(z9));
endmodule


