// Benchmark "FAU" written by ABC on Thu Aug 13 18:18:06 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33, x34, x35, x36, x37, x38, x39, x40,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33, x34, x35, x36, x37, x38, x39, x40;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20;
  wire new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n96_, new_n97_, new_n98_, new_n100_, new_n102_,
    new_n104_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n115_, new_n117_,
    new_n119_, new_n120_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n144_, new_n145_,
    new_n146_, new_n148_, new_n149_, new_n150_, new_n151_, new_n152_,
    new_n153_, new_n154_, new_n155_, new_n156_, new_n157_, new_n158_,
    new_n159_, new_n161_, new_n162_, new_n163_, new_n164_, new_n165_,
    new_n166_, new_n167_, new_n168_, new_n169_, new_n170_, new_n171_,
    new_n172_, new_n174_, new_n176_, new_n177_, new_n179_, new_n180_,
    new_n182_, new_n183_, new_n184_, new_n185_, new_n186_, new_n187_,
    new_n188_, new_n190_, new_n191_, new_n192_, new_n193_, new_n194_,
    new_n195_, new_n196_, new_n197_, new_n198_, new_n199_, new_n200_,
    new_n202_, new_n203_, new_n204_, new_n205_;
  inv1   g000(.a(x37), .O(new_n63_));
  nand2  g001(.a(x40), .b(new_n63_), .O(new_n64_));
  inv1   g002(.a(new_n64_), .O(new_n65_));
  inv1   g003(.a(x15), .O(new_n66_));
  inv1   g004(.a(x27), .O(new_n67_));
  inv1   g005(.a(x40), .O(new_n68_));
  nand3  g006(.a(new_n68_), .b(x35), .c(x28), .O(new_n69_));
  aoi21  g007(.a(new_n69_), .b(new_n63_), .c(new_n67_), .O(new_n70_));
  inv1   g008(.a(x04), .O(new_n71_));
  nand2  g009(.a(x10), .b(new_n71_), .O(new_n72_));
  inv1   g010(.a(x39), .O(new_n73_));
  nor2   g011(.a(new_n68_), .b(new_n73_), .O(new_n74_));
  nand2  g012(.a(new_n74_), .b(x37), .O(new_n75_));
  nor2   g013(.a(new_n75_), .b(new_n72_), .O(new_n76_));
  oai21  g014(.a(new_n76_), .b(new_n70_), .c(new_n66_), .O(new_n77_));
  oai21  g015(.a(new_n65_), .b(x16), .c(new_n77_), .O(z00));
  inv1   g016(.a(x30), .O(new_n79_));
  inv1   g017(.a(x32), .O(new_n80_));
  inv1   g018(.a(x36), .O(new_n81_));
  inv1   g019(.a(x28), .O(new_n82_));
  nand2  g020(.a(x35), .b(new_n82_), .O(new_n83_));
  nand2  g021(.a(new_n83_), .b(new_n81_), .O(new_n84_));
  nand2  g022(.a(new_n84_), .b(x27), .O(new_n85_));
  nand3  g023(.a(new_n85_), .b(new_n80_), .c(new_n79_), .O(new_n86_));
  aoi21  g024(.a(new_n86_), .b(x04), .c(new_n65_), .O(z01));
  inv1   g025(.a(x02), .O(new_n88_));
  nand2  g026(.a(x29), .b(x08), .O(new_n89_));
  nand2  g027(.a(new_n89_), .b(new_n88_), .O(new_n90_));
  nor2   g028(.a(x27), .b(x08), .O(new_n91_));
  oai21  g029(.a(new_n91_), .b(new_n83_), .c(x04), .O(new_n92_));
  nand3  g030(.a(new_n92_), .b(new_n90_), .c(x39), .O(new_n93_));
  nand2  g031(.a(new_n93_), .b(x37), .O(new_n94_));
  nand2  g032(.a(new_n94_), .b(x40), .O(z02));
  nand2  g033(.a(x35), .b(x28), .O(new_n96_));
  nand2  g034(.a(new_n96_), .b(x27), .O(new_n97_));
  oai21  g035(.a(x40), .b(new_n67_), .c(new_n63_), .O(new_n98_));
  nand3  g036(.a(new_n98_), .b(new_n97_), .c(x21), .O(z03));
  inv1   g037(.a(x21), .O(new_n100_));
  nand3  g038(.a(new_n98_), .b(new_n97_), .c(new_n100_), .O(z04));
  nand2  g039(.a(x28), .b(x27), .O(new_n102_));
  nand3  g040(.a(new_n102_), .b(new_n68_), .c(new_n63_), .O(z05));
  nand3  g041(.a(new_n102_), .b(new_n68_), .c(new_n63_), .O(new_n104_));
  inv1   g042(.a(new_n104_), .O(z06));
  inv1   g043(.a(x33), .O(new_n106_));
  nand2  g044(.a(x17), .b(new_n66_), .O(new_n107_));
  inv1   g045(.a(x00), .O(new_n108_));
  oai21  g046(.a(x25), .b(new_n108_), .c(x38), .O(new_n109_));
  nand3  g047(.a(new_n109_), .b(new_n107_), .c(new_n106_), .O(new_n110_));
  inv1   g048(.a(x25), .O(new_n111_));
  nand3  g049(.a(x38), .b(new_n111_), .c(new_n108_), .O(new_n112_));
  inv1   g050(.a(new_n112_), .O(new_n113_));
  oai22  g051(.a(new_n113_), .b(x14), .c(new_n110_), .d(x31), .O(new_n114_));
  nand2  g052(.a(new_n114_), .b(x03), .O(new_n115_));
  nand2  g053(.a(new_n115_), .b(new_n64_), .O(z07));
  nand3  g054(.a(x40), .b(x39), .c(x37), .O(new_n117_));
  inv1   g055(.a(new_n117_), .O(z08));
  inv1   g056(.a(x11), .O(new_n119_));
  nand4  g057(.a(new_n64_), .b(x34), .c(x27), .d(x26), .O(new_n120_));
  nor2   g058(.a(new_n120_), .b(new_n119_), .O(z09));
  inv1   g059(.a(x07), .O(new_n122_));
  aoi21  g060(.a(new_n73_), .b(x37), .c(new_n68_), .O(new_n123_));
  nand4  g061(.a(x40), .b(x39), .c(x37), .d(x05), .O(new_n124_));
  oai21  g062(.a(new_n123_), .b(new_n122_), .c(new_n124_), .O(new_n125_));
  nand3  g063(.a(new_n125_), .b(new_n84_), .c(x27), .O(new_n126_));
  aoi21  g064(.a(new_n80_), .b(new_n79_), .c(new_n68_), .O(new_n127_));
  nand4  g065(.a(new_n127_), .b(x39), .c(x37), .d(x05), .O(new_n128_));
  nand2  g066(.a(new_n128_), .b(new_n126_), .O(new_n129_));
  nand2  g067(.a(new_n129_), .b(new_n71_), .O(new_n130_));
  nand3  g068(.a(x37), .b(x27), .c(x06), .O(new_n131_));
  nand2  g069(.a(new_n131_), .b(new_n130_), .O(z10));
  aoi21  g070(.a(x40), .b(new_n63_), .c(x27), .O(new_n133_));
  inv1   g071(.a(new_n133_), .O(new_n134_));
  oai21  g072(.a(new_n83_), .b(x04), .c(x37), .O(new_n135_));
  aoi21  g073(.a(new_n135_), .b(new_n134_), .c(x08), .O(new_n136_));
  inv1   g074(.a(new_n83_), .O(new_n137_));
  nand2  g075(.a(x39), .b(x29), .O(new_n138_));
  aoi21  g076(.a(new_n138_), .b(x37), .c(new_n68_), .O(new_n139_));
  nand2  g077(.a(x27), .b(x04), .O(new_n140_));
  aoi21  g078(.a(new_n140_), .b(new_n137_), .c(new_n139_), .O(new_n141_));
  oai21  g079(.a(new_n141_), .b(new_n136_), .c(new_n79_), .O(new_n142_));
  nor2   g080(.a(new_n142_), .b(x09), .O(z11));
  nand2  g081(.a(new_n69_), .b(new_n63_), .O(new_n144_));
  nand2  g082(.a(x40), .b(x39), .O(new_n145_));
  oai21  g083(.a(new_n145_), .b(new_n72_), .c(new_n67_), .O(new_n146_));
  nand2  g084(.a(new_n146_), .b(new_n144_), .O(z12));
  inv1   g085(.a(x13), .O(new_n148_));
  nand2  g086(.a(x36), .b(x35), .O(new_n149_));
  aoi21  g087(.a(new_n149_), .b(x28), .c(new_n68_), .O(new_n150_));
  nand4  g088(.a(new_n150_), .b(x39), .c(new_n148_), .d(new_n71_), .O(new_n151_));
  inv1   g089(.a(x18), .O(new_n152_));
  inv1   g090(.a(x19), .O(new_n153_));
  nand2  g091(.a(new_n96_), .b(new_n63_), .O(new_n154_));
  nand4  g092(.a(new_n154_), .b(x20), .c(new_n153_), .d(new_n152_), .O(new_n155_));
  aoi21  g093(.a(new_n155_), .b(new_n151_), .c(new_n67_), .O(new_n156_));
  aoi21  g094(.a(new_n80_), .b(new_n79_), .c(new_n73_), .O(new_n157_));
  nand3  g095(.a(new_n157_), .b(new_n148_), .c(new_n71_), .O(new_n158_));
  aoi21  g096(.a(new_n158_), .b(x37), .c(new_n68_), .O(new_n159_));
  or2    g097(.a(new_n159_), .b(new_n156_), .O(z13));
  nor2   g098(.a(x19), .b(x18), .O(new_n161_));
  nand4  g099(.a(new_n161_), .b(new_n154_), .c(x27), .d(x20), .O(new_n162_));
  nand2  g100(.a(new_n162_), .b(new_n68_), .O(new_n163_));
  nand3  g101(.a(x20), .b(new_n153_), .c(new_n152_), .O(new_n164_));
  inv1   g102(.a(new_n164_), .O(new_n165_));
  nand4  g103(.a(new_n149_), .b(new_n80_), .c(new_n79_), .d(x28), .O(new_n166_));
  nand3  g104(.a(x39), .b(new_n148_), .c(new_n71_), .O(new_n167_));
  inv1   g105(.a(new_n167_), .O(new_n168_));
  aoi21  g106(.a(new_n168_), .b(new_n166_), .c(new_n165_), .O(new_n169_));
  nor2   g107(.a(x13), .b(x04), .O(new_n170_));
  aoi21  g108(.a(new_n170_), .b(new_n157_), .c(x27), .O(new_n171_));
  oai21  g109(.a(new_n171_), .b(new_n169_), .c(x37), .O(new_n172_));
  nand2  g110(.a(new_n172_), .b(new_n163_), .O(z14));
  nand4  g111(.a(x34), .b(x27), .c(x26), .d(x12), .O(new_n174_));
  nand2  g112(.a(new_n174_), .b(new_n64_), .O(z15));
  inv1   g113(.a(x23), .O(new_n176_));
  nand4  g114(.a(new_n64_), .b(new_n176_), .c(x22), .d(x01), .O(new_n177_));
  inv1   g115(.a(new_n177_), .O(z16));
  inv1   g116(.a(x24), .O(new_n179_));
  nand4  g117(.a(new_n179_), .b(x23), .c(x22), .d(x01), .O(new_n180_));
  nand2  g118(.a(new_n180_), .b(new_n64_), .O(z17));
  inv1   g119(.a(x35), .O(new_n182_));
  nand2  g120(.a(x27), .b(new_n71_), .O(new_n183_));
  nand2  g121(.a(new_n67_), .b(x08), .O(new_n184_));
  aoi21  g122(.a(new_n184_), .b(new_n183_), .c(new_n182_), .O(new_n185_));
  inv1   g123(.a(x09), .O(new_n186_));
  nand2  g124(.a(new_n79_), .b(new_n186_), .O(new_n187_));
  aoi21  g125(.a(new_n185_), .b(new_n82_), .c(new_n187_), .O(new_n188_));
  oai22  g126(.a(new_n188_), .b(new_n65_), .c(new_n89_), .d(new_n75_), .O(z18));
  inv1   g127(.a(x08), .O(new_n190_));
  nand2  g128(.a(x37), .b(new_n182_), .O(new_n191_));
  nand2  g129(.a(x40), .b(x04), .O(new_n192_));
  nand3  g130(.a(new_n192_), .b(new_n191_), .c(new_n82_), .O(new_n193_));
  oai21  g131(.a(new_n193_), .b(new_n133_), .c(new_n190_), .O(new_n194_));
  nand3  g132(.a(new_n191_), .b(new_n140_), .c(new_n82_), .O(new_n195_));
  nand2  g133(.a(new_n195_), .b(new_n138_), .O(new_n196_));
  nand2  g134(.a(new_n140_), .b(new_n137_), .O(new_n197_));
  nand2  g135(.a(new_n197_), .b(new_n68_), .O(new_n198_));
  nand3  g136(.a(new_n198_), .b(new_n196_), .c(new_n194_), .O(new_n199_));
  nand3  g137(.a(new_n199_), .b(new_n79_), .c(new_n186_), .O(new_n200_));
  nand2  g138(.a(new_n200_), .b(new_n64_), .O(z19));
  aoi21  g139(.a(x28), .b(new_n67_), .c(new_n182_), .O(new_n202_));
  nor2   g140(.a(new_n202_), .b(new_n139_), .O(new_n203_));
  aoi21  g141(.a(new_n191_), .b(new_n134_), .c(x08), .O(new_n204_));
  oai21  g142(.a(new_n204_), .b(new_n203_), .c(new_n79_), .O(new_n205_));
  nor2   g143(.a(new_n205_), .b(x09), .O(z20));
endmodule


