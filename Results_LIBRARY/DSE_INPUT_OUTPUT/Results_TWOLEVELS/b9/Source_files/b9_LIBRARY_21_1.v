// Benchmark "FAU" written by ABC on Tue Aug 18 17:25:56 2020

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
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n100_,
    new_n101_, new_n103_, new_n105_, new_n107_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n121_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n134_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n144_, new_n145_,
    new_n146_, new_n147_, new_n148_, new_n149_, new_n151_, new_n152_,
    new_n153_, new_n154_, new_n155_, new_n156_, new_n157_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n163_, new_n165_,
    new_n166_, new_n167_, new_n168_, new_n169_, new_n170_, new_n171_,
    new_n172_, new_n173_, new_n174_, new_n175_, new_n176_, new_n177_,
    new_n178_, new_n179_, new_n180_, new_n181_, new_n183_, new_n184_,
    new_n186_, new_n187_, new_n189_, new_n190_, new_n192_, new_n193_,
    new_n194_, new_n196_, new_n197_, new_n198_, new_n199_, new_n200_;
  inv1   g000(.a(x14), .O(new_n63_));
  nand2  g001(.a(x40), .b(new_n63_), .O(new_n64_));
  inv1   g002(.a(new_n64_), .O(new_n65_));
  inv1   g003(.a(x15), .O(new_n66_));
  inv1   g004(.a(x16), .O(new_n67_));
  inv1   g005(.a(x27), .O(new_n68_));
  inv1   g006(.a(x37), .O(new_n69_));
  nand2  g007(.a(x35), .b(x28), .O(new_n70_));
  aoi21  g008(.a(new_n70_), .b(new_n69_), .c(new_n68_), .O(new_n71_));
  aoi21  g009(.a(new_n71_), .b(new_n66_), .c(new_n67_), .O(new_n72_));
  inv1   g010(.a(x10), .O(new_n73_));
  inv1   g011(.a(x40), .O(new_n74_));
  oai21  g012(.a(x36), .b(x35), .c(x27), .O(new_n75_));
  aoi21  g013(.a(new_n75_), .b(new_n73_), .c(new_n74_), .O(new_n76_));
  nand4  g014(.a(new_n76_), .b(x39), .c(new_n66_), .d(x14), .O(new_n77_));
  oai22  g015(.a(new_n77_), .b(x04), .c(new_n72_), .d(new_n65_), .O(z00));
  inv1   g016(.a(x30), .O(new_n79_));
  inv1   g017(.a(x32), .O(new_n80_));
  inv1   g018(.a(x36), .O(new_n81_));
  inv1   g019(.a(x28), .O(new_n82_));
  nand2  g020(.a(x35), .b(new_n82_), .O(new_n83_));
  nand2  g021(.a(new_n83_), .b(new_n81_), .O(new_n84_));
  nand2  g022(.a(new_n84_), .b(x27), .O(new_n85_));
  nand3  g023(.a(new_n85_), .b(new_n80_), .c(new_n79_), .O(new_n86_));
  nand3  g024(.a(new_n86_), .b(new_n64_), .c(x04), .O(z01));
  aoi21  g025(.a(x29), .b(x08), .c(x02), .O(new_n88_));
  inv1   g026(.a(x04), .O(new_n89_));
  inv1   g027(.a(x35), .O(new_n90_));
  nor2   g028(.a(new_n90_), .b(x28), .O(new_n91_));
  oai21  g029(.a(new_n91_), .b(new_n89_), .c(x14), .O(new_n92_));
  oai21  g030(.a(new_n92_), .b(new_n88_), .c(x40), .O(new_n93_));
  oai21  g031(.a(x08), .b(new_n89_), .c(x40), .O(new_n94_));
  nand2  g032(.a(new_n94_), .b(new_n68_), .O(new_n95_));
  inv1   g033(.a(x39), .O(new_n96_));
  nand3  g034(.a(new_n69_), .b(x28), .c(new_n68_), .O(new_n97_));
  aoi21  g035(.a(new_n97_), .b(new_n74_), .c(new_n96_), .O(new_n98_));
  nand3  g036(.a(new_n98_), .b(new_n95_), .c(new_n93_), .O(z02));
  nand2  g037(.a(new_n70_), .b(x27), .O(new_n100_));
  nand3  g038(.a(new_n64_), .b(new_n69_), .c(new_n68_), .O(new_n101_));
  nand4  g039(.a(new_n101_), .b(new_n100_), .c(new_n64_), .d(x21), .O(z03));
  inv1   g040(.a(x21), .O(new_n103_));
  nand4  g041(.a(new_n101_), .b(new_n100_), .c(new_n64_), .d(new_n103_), .O(z04));
  nand2  g042(.a(x28), .b(x27), .O(new_n105_));
  aoi21  g043(.a(new_n105_), .b(new_n69_), .c(new_n65_), .O(z05));
  nand3  g044(.a(new_n105_), .b(new_n64_), .c(new_n69_), .O(new_n107_));
  inv1   g045(.a(new_n107_), .O(z06));
  inv1   g046(.a(x03), .O(new_n109_));
  inv1   g047(.a(x31), .O(new_n110_));
  inv1   g048(.a(x33), .O(new_n111_));
  inv1   g049(.a(x25), .O(new_n112_));
  nand2  g050(.a(new_n112_), .b(x00), .O(new_n113_));
  aoi22  g051(.a(new_n113_), .b(x38), .c(x17), .d(new_n66_), .O(new_n114_));
  nand4  g052(.a(new_n114_), .b(new_n111_), .c(new_n110_), .d(x14), .O(new_n115_));
  inv1   g053(.a(x00), .O(new_n116_));
  nand3  g054(.a(x38), .b(new_n112_), .c(new_n116_), .O(new_n117_));
  nand3  g055(.a(new_n117_), .b(new_n74_), .c(new_n63_), .O(new_n118_));
  aoi21  g056(.a(new_n118_), .b(new_n115_), .c(new_n109_), .O(z07));
  aoi21  g057(.a(new_n96_), .b(x14), .c(new_n74_), .O(z08));
  nand4  g058(.a(x34), .b(x27), .c(x26), .d(x11), .O(new_n121_));
  nand2  g059(.a(new_n121_), .b(new_n64_), .O(z09));
  nand2  g060(.a(x40), .b(x39), .O(new_n123_));
  nand2  g061(.a(new_n123_), .b(x07), .O(new_n124_));
  nand3  g062(.a(x40), .b(x39), .c(x05), .O(new_n125_));
  nand2  g063(.a(new_n125_), .b(new_n124_), .O(new_n126_));
  nand3  g064(.a(new_n126_), .b(new_n84_), .c(x27), .O(new_n127_));
  nand2  g065(.a(new_n80_), .b(new_n79_), .O(new_n128_));
  nand4  g066(.a(new_n128_), .b(x40), .c(x39), .d(x05), .O(new_n129_));
  nand2  g067(.a(new_n129_), .b(new_n127_), .O(new_n130_));
  nand2  g068(.a(new_n130_), .b(new_n89_), .O(new_n131_));
  nand3  g069(.a(x37), .b(x27), .c(x06), .O(new_n132_));
  nand3  g070(.a(new_n132_), .b(new_n131_), .c(new_n64_), .O(z10));
  inv1   g071(.a(x09), .O(new_n134_));
  nand3  g072(.a(x40), .b(x39), .c(x29), .O(new_n135_));
  nor2   g073(.a(new_n68_), .b(new_n89_), .O(new_n136_));
  oai21  g074(.a(new_n136_), .b(new_n83_), .c(new_n135_), .O(new_n137_));
  inv1   g075(.a(x08), .O(new_n138_));
  nand3  g076(.a(new_n91_), .b(x27), .c(new_n89_), .O(new_n139_));
  nand2  g077(.a(new_n139_), .b(new_n138_), .O(new_n140_));
  nand2  g078(.a(new_n140_), .b(new_n137_), .O(new_n141_));
  nand3  g079(.a(new_n141_), .b(new_n79_), .c(new_n134_), .O(new_n142_));
  nand2  g080(.a(new_n142_), .b(new_n64_), .O(z11));
  nand3  g081(.a(new_n69_), .b(new_n81_), .c(new_n90_), .O(new_n144_));
  nand2  g082(.a(x40), .b(new_n68_), .O(new_n145_));
  aoi21  g083(.a(new_n145_), .b(new_n144_), .c(x10), .O(new_n146_));
  aoi21  g084(.a(x39), .b(new_n89_), .c(new_n71_), .O(new_n147_));
  oai21  g085(.a(new_n147_), .b(new_n146_), .c(x14), .O(new_n148_));
  or2    g086(.a(new_n71_), .b(x40), .O(new_n149_));
  nand2  g087(.a(new_n149_), .b(new_n148_), .O(z12));
  inv1   g088(.a(x13), .O(new_n151_));
  nand2  g089(.a(x36), .b(x35), .O(new_n152_));
  aoi21  g090(.a(new_n152_), .b(x28), .c(new_n74_), .O(new_n153_));
  nand4  g091(.a(new_n153_), .b(x39), .c(new_n151_), .d(new_n89_), .O(new_n154_));
  inv1   g092(.a(x18), .O(new_n155_));
  inv1   g093(.a(x19), .O(new_n156_));
  nand2  g094(.a(new_n70_), .b(new_n69_), .O(new_n157_));
  nand4  g095(.a(new_n157_), .b(x20), .c(new_n156_), .d(new_n155_), .O(new_n158_));
  nand2  g096(.a(new_n158_), .b(new_n154_), .O(new_n159_));
  nand2  g097(.a(new_n159_), .b(x27), .O(new_n160_));
  nand4  g098(.a(new_n128_), .b(x39), .c(new_n151_), .d(new_n89_), .O(new_n161_));
  nand2  g099(.a(new_n161_), .b(x14), .O(new_n162_));
  nand2  g100(.a(new_n162_), .b(x40), .O(new_n163_));
  nand2  g101(.a(new_n163_), .b(new_n160_), .O(z13));
  nand3  g102(.a(x20), .b(new_n156_), .c(new_n155_), .O(new_n165_));
  nand4  g103(.a(new_n152_), .b(new_n80_), .c(new_n79_), .d(x28), .O(new_n166_));
  oai21  g104(.a(x13), .b(x04), .c(x40), .O(new_n167_));
  nand3  g105(.a(new_n167_), .b(new_n166_), .c(x39), .O(new_n168_));
  nand2  g106(.a(new_n168_), .b(x14), .O(new_n169_));
  nand2  g107(.a(new_n169_), .b(x40), .O(new_n170_));
  nand2  g108(.a(new_n170_), .b(new_n165_), .O(new_n171_));
  nand3  g109(.a(new_n69_), .b(new_n90_), .c(x28), .O(new_n172_));
  nand2  g110(.a(new_n172_), .b(x27), .O(new_n173_));
  nand3  g111(.a(new_n173_), .b(new_n80_), .c(new_n79_), .O(new_n174_));
  nand3  g112(.a(x39), .b(new_n151_), .c(new_n89_), .O(new_n175_));
  nand3  g113(.a(new_n175_), .b(new_n70_), .c(new_n69_), .O(new_n176_));
  nand2  g114(.a(x40), .b(x13), .O(new_n177_));
  nand3  g115(.a(new_n177_), .b(x39), .c(new_n89_), .O(new_n178_));
  nand2  g116(.a(new_n178_), .b(new_n68_), .O(new_n179_));
  nand3  g117(.a(new_n179_), .b(new_n176_), .c(new_n174_), .O(new_n180_));
  nand2  g118(.a(new_n180_), .b(x14), .O(new_n181_));
  nand3  g119(.a(new_n181_), .b(new_n171_), .c(new_n149_), .O(z14));
  inv1   g120(.a(x12), .O(new_n183_));
  nand4  g121(.a(new_n64_), .b(x34), .c(x27), .d(x26), .O(new_n184_));
  nor2   g122(.a(new_n184_), .b(new_n183_), .O(z15));
  inv1   g123(.a(x23), .O(new_n186_));
  nand4  g124(.a(new_n64_), .b(new_n186_), .c(x22), .d(x01), .O(new_n187_));
  inv1   g125(.a(new_n187_), .O(z16));
  inv1   g126(.a(x24), .O(new_n189_));
  nand4  g127(.a(new_n189_), .b(x23), .c(x22), .d(x01), .O(new_n190_));
  nand2  g128(.a(new_n190_), .b(new_n64_), .O(z17));
  oai21  g129(.a(new_n83_), .b(x27), .c(new_n135_), .O(new_n192_));
  nand2  g130(.a(new_n192_), .b(x08), .O(new_n193_));
  nor2   g131(.a(new_n65_), .b(x09), .O(new_n194_));
  nand4  g132(.a(new_n194_), .b(new_n193_), .c(new_n139_), .d(new_n79_), .O(z18));
  inv1   g133(.a(new_n135_), .O(new_n196_));
  oai21  g134(.a(new_n90_), .b(new_n68_), .c(new_n138_), .O(new_n197_));
  aoi21  g135(.a(x28), .b(new_n68_), .c(new_n90_), .O(new_n198_));
  oai21  g136(.a(new_n198_), .b(new_n196_), .c(new_n197_), .O(new_n199_));
  nand3  g137(.a(new_n199_), .b(new_n79_), .c(new_n134_), .O(new_n200_));
  nand2  g138(.a(new_n200_), .b(new_n64_), .O(z20));
  nand2  g139(.a(new_n142_), .b(new_n64_), .O(z19));
endmodule


