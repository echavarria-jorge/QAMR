// Benchmark "FAU" written by ABC on Thu Aug 13 18:18:13 2020

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
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n105_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n120_, new_n121_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n149_, new_n151_,
    new_n152_, new_n153_, new_n154_, new_n155_, new_n157_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n167_, new_n168_, new_n169_, new_n170_, new_n172_,
    new_n174_, new_n175_, new_n177_, new_n178_, new_n180_, new_n181_,
    new_n182_, new_n184_, new_n185_, new_n186_, new_n188_, new_n189_,
    new_n190_, new_n191_;
  nand2  g000(.a(x35), .b(x27), .O(new_n63_));
  oai21  g001(.a(new_n63_), .b(x15), .c(x30), .O(new_n64_));
  nand2  g002(.a(new_n64_), .b(x28), .O(new_n65_));
  inv1   g003(.a(x15), .O(new_n66_));
  inv1   g004(.a(x27), .O(new_n67_));
  inv1   g005(.a(x37), .O(new_n68_));
  inv1   g006(.a(x04), .O(new_n69_));
  inv1   g007(.a(x10), .O(new_n70_));
  oai21  g008(.a(x36), .b(x35), .c(x27), .O(new_n71_));
  nand2  g009(.a(new_n71_), .b(new_n70_), .O(new_n72_));
  nand4  g010(.a(new_n72_), .b(x40), .c(x39), .d(new_n69_), .O(new_n73_));
  oai21  g011(.a(new_n68_), .b(new_n67_), .c(new_n73_), .O(new_n74_));
  nand2  g012(.a(new_n74_), .b(new_n66_), .O(new_n75_));
  nand3  g013(.a(new_n75_), .b(new_n65_), .c(x16), .O(z00));
  inv1   g014(.a(x30), .O(new_n77_));
  nand2  g015(.a(new_n77_), .b(x28), .O(new_n78_));
  nand2  g016(.a(new_n78_), .b(new_n69_), .O(new_n79_));
  inv1   g017(.a(x28), .O(new_n80_));
  inv1   g018(.a(x32), .O(new_n81_));
  nand4  g019(.a(new_n71_), .b(new_n81_), .c(new_n77_), .d(new_n80_), .O(new_n82_));
  nand2  g020(.a(new_n82_), .b(new_n79_), .O(z01));
  inv1   g021(.a(x02), .O(new_n84_));
  nand2  g022(.a(x29), .b(x08), .O(new_n85_));
  nand2  g023(.a(new_n85_), .b(new_n84_), .O(new_n86_));
  oai21  g024(.a(new_n77_), .b(x04), .c(x28), .O(new_n87_));
  oai21  g025(.a(x27), .b(x08), .c(x35), .O(new_n88_));
  nand2  g026(.a(new_n88_), .b(x04), .O(new_n89_));
  nand2  g027(.a(x40), .b(x39), .O(new_n90_));
  inv1   g028(.a(new_n90_), .O(new_n91_));
  nand4  g029(.a(new_n91_), .b(new_n89_), .c(new_n87_), .d(new_n86_), .O(z02));
  inv1   g030(.a(x21), .O(new_n93_));
  nand2  g031(.a(new_n78_), .b(new_n93_), .O(new_n94_));
  oai21  g032(.a(x35), .b(new_n77_), .c(x28), .O(new_n95_));
  nand2  g033(.a(new_n95_), .b(x27), .O(new_n96_));
  oai21  g034(.a(new_n77_), .b(x27), .c(x28), .O(new_n97_));
  nand2  g035(.a(new_n97_), .b(new_n68_), .O(new_n98_));
  nand3  g036(.a(new_n98_), .b(new_n96_), .c(new_n94_), .O(z03));
  oai21  g037(.a(x28), .b(x27), .c(new_n77_), .O(new_n100_));
  nand2  g038(.a(x35), .b(x28), .O(new_n101_));
  nand2  g039(.a(new_n101_), .b(x27), .O(new_n102_));
  aoi21  g040(.a(new_n68_), .b(new_n67_), .c(x21), .O(new_n103_));
  nand3  g041(.a(new_n103_), .b(new_n102_), .c(new_n100_), .O(z04));
  aoi21  g042(.a(x28), .b(x27), .c(x37), .O(new_n105_));
  oai22  g043(.a(new_n105_), .b(new_n77_), .c(new_n68_), .d(x28), .O(z05));
  inv1   g044(.a(new_n98_), .O(z06));
  inv1   g045(.a(x33), .O(new_n108_));
  nand2  g046(.a(x17), .b(new_n66_), .O(new_n109_));
  inv1   g047(.a(x00), .O(new_n110_));
  oai21  g048(.a(x25), .b(new_n110_), .c(x38), .O(new_n111_));
  nand3  g049(.a(new_n111_), .b(new_n109_), .c(new_n108_), .O(new_n112_));
  inv1   g050(.a(x25), .O(new_n113_));
  nand3  g051(.a(x38), .b(new_n113_), .c(new_n110_), .O(new_n114_));
  inv1   g052(.a(new_n114_), .O(new_n115_));
  oai22  g053(.a(new_n115_), .b(x14), .c(new_n112_), .d(x31), .O(new_n116_));
  nand2  g054(.a(new_n116_), .b(x03), .O(new_n117_));
  nand2  g055(.a(new_n117_), .b(new_n78_), .O(z07));
  nand2  g056(.a(new_n90_), .b(new_n78_), .O(z08));
  inv1   g057(.a(x11), .O(new_n120_));
  nand4  g058(.a(new_n78_), .b(x34), .c(x27), .d(x26), .O(new_n121_));
  nor2   g059(.a(new_n121_), .b(new_n120_), .O(z09));
  nand2  g060(.a(x05), .b(new_n69_), .O(new_n123_));
  oai21  g061(.a(new_n123_), .b(new_n90_), .c(x30), .O(new_n124_));
  nand2  g062(.a(new_n124_), .b(x28), .O(new_n125_));
  inv1   g063(.a(x35), .O(new_n126_));
  inv1   g064(.a(x36), .O(new_n127_));
  nand2  g065(.a(new_n127_), .b(new_n126_), .O(new_n128_));
  nand4  g066(.a(new_n128_), .b(x40), .c(x39), .d(x05), .O(new_n129_));
  oai21  g067(.a(new_n126_), .b(x28), .c(new_n127_), .O(new_n130_));
  nand3  g068(.a(new_n130_), .b(new_n90_), .c(x07), .O(new_n131_));
  aoi21  g069(.a(new_n131_), .b(new_n129_), .c(new_n67_), .O(new_n132_));
  inv1   g070(.a(x05), .O(new_n133_));
  nand2  g071(.a(new_n81_), .b(new_n77_), .O(new_n134_));
  nand3  g072(.a(new_n134_), .b(x40), .c(x39), .O(new_n135_));
  nor2   g073(.a(new_n135_), .b(new_n133_), .O(new_n136_));
  oai21  g074(.a(new_n136_), .b(new_n132_), .c(new_n69_), .O(new_n137_));
  nand3  g075(.a(x37), .b(x27), .c(x06), .O(new_n138_));
  nand3  g076(.a(new_n138_), .b(new_n137_), .c(new_n125_), .O(z10));
  inv1   g077(.a(x09), .O(new_n140_));
  oai21  g078(.a(new_n67_), .b(new_n69_), .c(x35), .O(new_n141_));
  nand3  g079(.a(x40), .b(x39), .c(x29), .O(new_n142_));
  nand2  g080(.a(new_n142_), .b(new_n141_), .O(new_n143_));
  inv1   g081(.a(x08), .O(new_n144_));
  nand2  g082(.a(x39), .b(x04), .O(new_n145_));
  nand3  g083(.a(new_n145_), .b(x35), .c(x27), .O(new_n146_));
  nand2  g084(.a(new_n146_), .b(new_n144_), .O(new_n147_));
  nand2  g085(.a(new_n147_), .b(new_n143_), .O(new_n148_));
  nand2  g086(.a(new_n148_), .b(new_n140_), .O(new_n149_));
  aoi21  g087(.a(new_n149_), .b(new_n80_), .c(x30), .O(z11));
  nor3   g088(.a(x37), .b(x36), .c(x35), .O(new_n151_));
  oai21  g089(.a(new_n151_), .b(new_n67_), .c(new_n70_), .O(new_n152_));
  nand2  g090(.a(new_n101_), .b(new_n68_), .O(new_n153_));
  inv1   g091(.a(new_n153_), .O(new_n154_));
  oai22  g092(.a(new_n154_), .b(new_n67_), .c(new_n90_), .d(x04), .O(new_n155_));
  nand3  g093(.a(new_n155_), .b(new_n152_), .c(new_n78_), .O(z12));
  inv1   g094(.a(x18), .O(new_n157_));
  inv1   g095(.a(x19), .O(new_n158_));
  nand4  g096(.a(new_n153_), .b(x20), .c(new_n158_), .d(new_n157_), .O(new_n159_));
  nor2   g097(.a(x13), .b(x04), .O(new_n160_));
  nand2  g098(.a(new_n160_), .b(new_n91_), .O(new_n161_));
  nand2  g099(.a(new_n161_), .b(new_n159_), .O(new_n162_));
  nand2  g100(.a(new_n162_), .b(x27), .O(new_n163_));
  nor2   g101(.a(new_n135_), .b(x13), .O(new_n164_));
  nand2  g102(.a(new_n164_), .b(new_n69_), .O(new_n165_));
  nand3  g103(.a(new_n165_), .b(new_n163_), .c(new_n78_), .O(z13));
  nor2   g104(.a(x32), .b(x27), .O(new_n167_));
  oai21  g105(.a(new_n167_), .b(x28), .c(new_n77_), .O(new_n168_));
  nand4  g106(.a(x27), .b(x20), .c(new_n158_), .d(new_n157_), .O(new_n169_));
  oai21  g107(.a(new_n169_), .b(new_n154_), .c(new_n161_), .O(new_n170_));
  nand2  g108(.a(new_n170_), .b(new_n168_), .O(z14));
  inv1   g109(.a(x12), .O(new_n172_));
  nor2   g110(.a(new_n121_), .b(new_n172_), .O(z15));
  inv1   g111(.a(x23), .O(new_n174_));
  nand4  g112(.a(new_n78_), .b(new_n174_), .c(x22), .d(x01), .O(new_n175_));
  inv1   g113(.a(new_n175_), .O(z16));
  inv1   g114(.a(x24), .O(new_n177_));
  nand4  g115(.a(new_n177_), .b(x23), .c(x22), .d(x01), .O(new_n178_));
  nand2  g116(.a(new_n178_), .b(new_n78_), .O(z17));
  oai21  g117(.a(new_n126_), .b(x27), .c(new_n142_), .O(new_n180_));
  oai21  g118(.a(new_n63_), .b(x04), .c(new_n140_), .O(new_n181_));
  aoi21  g119(.a(new_n180_), .b(x08), .c(new_n181_), .O(new_n182_));
  oai21  g120(.a(new_n182_), .b(x28), .c(new_n77_), .O(z18));
  oai21  g121(.a(new_n63_), .b(x04), .c(new_n144_), .O(new_n184_));
  nand2  g122(.a(new_n184_), .b(new_n143_), .O(new_n185_));
  nand2  g123(.a(new_n185_), .b(new_n140_), .O(new_n186_));
  aoi21  g124(.a(new_n186_), .b(new_n80_), .c(x30), .O(z19));
  nand2  g125(.a(new_n63_), .b(new_n144_), .O(new_n188_));
  nand2  g126(.a(new_n142_), .b(new_n126_), .O(new_n189_));
  nand2  g127(.a(new_n189_), .b(new_n188_), .O(new_n190_));
  nand2  g128(.a(new_n190_), .b(new_n140_), .O(new_n191_));
  aoi21  g129(.a(new_n191_), .b(new_n80_), .c(x30), .O(z20));
endmodule


