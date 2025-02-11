// Benchmark "FAU" written by ABC on Thu Aug 13 18:17:11 2020

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
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n103_, new_n104_, new_n106_, new_n107_, new_n108_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n119_, new_n120_, new_n122_, new_n123_,
    new_n125_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n147_, new_n148_, new_n149_, new_n150_, new_n151_,
    new_n153_, new_n154_, new_n155_, new_n156_, new_n157_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n164_, new_n165_,
    new_n166_, new_n167_, new_n168_, new_n169_, new_n170_, new_n171_,
    new_n173_, new_n175_, new_n176_, new_n178_, new_n179_, new_n181_,
    new_n182_, new_n183_, new_n185_, new_n186_, new_n187_, new_n188_,
    new_n189_, new_n190_, new_n191_, new_n193_, new_n194_, new_n195_,
    new_n196_;
  inv1   g000(.a(x05), .O(new_n63_));
  nor2   g001(.a(x21), .b(new_n63_), .O(new_n64_));
  inv1   g002(.a(x15), .O(new_n65_));
  inv1   g003(.a(x27), .O(new_n66_));
  inv1   g004(.a(x04), .O(new_n67_));
  inv1   g005(.a(x35), .O(new_n68_));
  inv1   g006(.a(x36), .O(new_n69_));
  nand2  g007(.a(new_n69_), .b(new_n68_), .O(new_n70_));
  nand4  g008(.a(new_n70_), .b(x40), .c(x39), .d(new_n67_), .O(new_n71_));
  inv1   g009(.a(x37), .O(new_n72_));
  nand2  g010(.a(x35), .b(x28), .O(new_n73_));
  nand2  g011(.a(new_n73_), .b(new_n72_), .O(new_n74_));
  inv1   g012(.a(new_n74_), .O(new_n75_));
  aoi21  g013(.a(new_n75_), .b(new_n71_), .c(new_n66_), .O(new_n76_));
  nand2  g014(.a(x40), .b(x39), .O(new_n77_));
  inv1   g015(.a(new_n77_), .O(new_n78_));
  nand3  g016(.a(new_n78_), .b(x10), .c(new_n67_), .O(new_n79_));
  inv1   g017(.a(new_n79_), .O(new_n80_));
  oai21  g018(.a(new_n80_), .b(new_n76_), .c(new_n65_), .O(new_n81_));
  aoi21  g019(.a(new_n81_), .b(x16), .c(new_n64_), .O(z00));
  inv1   g020(.a(x30), .O(new_n83_));
  inv1   g021(.a(x32), .O(new_n84_));
  inv1   g022(.a(x28), .O(new_n85_));
  nand2  g023(.a(x35), .b(new_n85_), .O(new_n86_));
  nand2  g024(.a(new_n86_), .b(new_n69_), .O(new_n87_));
  nand2  g025(.a(new_n87_), .b(x27), .O(new_n88_));
  nand3  g026(.a(new_n88_), .b(new_n84_), .c(new_n83_), .O(new_n89_));
  aoi21  g027(.a(new_n89_), .b(x04), .c(new_n64_), .O(z01));
  inv1   g028(.a(x02), .O(new_n91_));
  nand2  g029(.a(x29), .b(x08), .O(new_n92_));
  nand2  g030(.a(new_n92_), .b(new_n91_), .O(new_n93_));
  nor2   g031(.a(new_n68_), .b(x28), .O(new_n94_));
  oai21  g032(.a(x27), .b(x08), .c(new_n94_), .O(new_n95_));
  aoi21  g033(.a(new_n95_), .b(x04), .c(new_n77_), .O(new_n96_));
  aoi21  g034(.a(new_n96_), .b(new_n93_), .c(new_n64_), .O(z02));
  inv1   g035(.a(x21), .O(new_n98_));
  nor2   g036(.a(x37), .b(x27), .O(new_n99_));
  aoi21  g037(.a(new_n73_), .b(x27), .c(new_n99_), .O(new_n100_));
  nand2  g038(.a(new_n98_), .b(new_n63_), .O(new_n101_));
  oai21  g039(.a(new_n100_), .b(new_n98_), .c(new_n101_), .O(z03));
  nand2  g040(.a(new_n73_), .b(x27), .O(new_n103_));
  inv1   g041(.a(new_n99_), .O(new_n104_));
  nand4  g042(.a(new_n104_), .b(new_n103_), .c(new_n98_), .d(new_n63_), .O(z04));
  inv1   g043(.a(new_n64_), .O(new_n106_));
  nor2   g044(.a(new_n85_), .b(new_n66_), .O(new_n107_));
  inv1   g045(.a(new_n107_), .O(new_n108_));
  nand3  g046(.a(new_n108_), .b(new_n106_), .c(new_n72_), .O(z05));
  oai21  g047(.a(new_n107_), .b(x37), .c(new_n106_), .O(z06));
  inv1   g048(.a(x33), .O(new_n111_));
  nand2  g049(.a(x17), .b(new_n65_), .O(new_n112_));
  inv1   g050(.a(x00), .O(new_n113_));
  oai21  g051(.a(x25), .b(new_n113_), .c(x38), .O(new_n114_));
  nand3  g052(.a(new_n114_), .b(new_n112_), .c(new_n111_), .O(new_n115_));
  inv1   g053(.a(x25), .O(new_n116_));
  nand3  g054(.a(x38), .b(new_n116_), .c(new_n113_), .O(new_n117_));
  inv1   g055(.a(new_n117_), .O(new_n118_));
  oai22  g056(.a(new_n118_), .b(x14), .c(new_n115_), .d(x31), .O(new_n119_));
  nand2  g057(.a(new_n119_), .b(x03), .O(new_n120_));
  nand2  g058(.a(new_n120_), .b(new_n106_), .O(z07));
  inv1   g059(.a(x39), .O(new_n122_));
  inv1   g060(.a(x40), .O(new_n123_));
  nor3   g061(.a(new_n64_), .b(new_n123_), .c(new_n122_), .O(z08));
  nand4  g062(.a(x34), .b(x27), .c(x26), .d(x11), .O(new_n125_));
  nand2  g063(.a(new_n125_), .b(new_n106_), .O(z09));
  nand2  g064(.a(new_n77_), .b(x07), .O(new_n127_));
  oai21  g065(.a(new_n77_), .b(new_n63_), .c(new_n127_), .O(new_n128_));
  nand3  g066(.a(new_n128_), .b(new_n87_), .c(x27), .O(new_n129_));
  oai21  g067(.a(x32), .b(x30), .c(x40), .O(new_n130_));
  nor2   g068(.a(new_n130_), .b(new_n122_), .O(new_n131_));
  nand2  g069(.a(new_n131_), .b(x05), .O(new_n132_));
  nand2  g070(.a(new_n132_), .b(new_n129_), .O(new_n133_));
  nand2  g071(.a(new_n133_), .b(new_n67_), .O(new_n134_));
  nand3  g072(.a(x37), .b(x27), .c(x06), .O(new_n135_));
  nand3  g073(.a(new_n135_), .b(new_n134_), .c(new_n106_), .O(z10));
  inv1   g074(.a(x09), .O(new_n137_));
  nand3  g075(.a(x40), .b(x39), .c(x29), .O(new_n138_));
  nor2   g076(.a(new_n66_), .b(new_n67_), .O(new_n139_));
  oai21  g077(.a(new_n139_), .b(new_n86_), .c(new_n138_), .O(new_n140_));
  inv1   g078(.a(x08), .O(new_n141_));
  nand3  g079(.a(new_n94_), .b(x27), .c(new_n67_), .O(new_n142_));
  nand2  g080(.a(new_n142_), .b(new_n141_), .O(new_n143_));
  nand2  g081(.a(new_n143_), .b(new_n140_), .O(new_n144_));
  nand4  g082(.a(new_n144_), .b(new_n106_), .c(new_n83_), .d(new_n137_), .O(new_n145_));
  inv1   g083(.a(new_n145_), .O(z11));
  inv1   g084(.a(x10), .O(new_n147_));
  nor3   g085(.a(x37), .b(x36), .c(x35), .O(new_n148_));
  oai21  g086(.a(new_n148_), .b(new_n66_), .c(new_n147_), .O(new_n149_));
  nand2  g087(.a(new_n74_), .b(x27), .O(new_n150_));
  oai21  g088(.a(new_n77_), .b(x04), .c(new_n150_), .O(new_n151_));
  aoi21  g089(.a(new_n151_), .b(new_n149_), .c(new_n64_), .O(z12));
  inv1   g090(.a(x13), .O(new_n153_));
  nand2  g091(.a(x36), .b(x35), .O(new_n154_));
  aoi21  g092(.a(new_n154_), .b(x28), .c(new_n123_), .O(new_n155_));
  nand4  g093(.a(new_n155_), .b(x39), .c(new_n153_), .d(new_n67_), .O(new_n156_));
  inv1   g094(.a(x18), .O(new_n157_));
  inv1   g095(.a(x19), .O(new_n158_));
  nand4  g096(.a(new_n74_), .b(x20), .c(new_n158_), .d(new_n157_), .O(new_n159_));
  nand2  g097(.a(new_n159_), .b(new_n156_), .O(new_n160_));
  nand2  g098(.a(new_n160_), .b(x27), .O(new_n161_));
  nand3  g099(.a(new_n131_), .b(new_n153_), .c(new_n67_), .O(new_n162_));
  aoi21  g100(.a(new_n162_), .b(new_n161_), .c(new_n64_), .O(z13));
  nand3  g101(.a(x20), .b(new_n158_), .c(new_n157_), .O(new_n164_));
  nand4  g102(.a(new_n154_), .b(new_n84_), .c(new_n83_), .d(x28), .O(new_n165_));
  inv1   g103(.a(new_n165_), .O(new_n166_));
  nand3  g104(.a(new_n78_), .b(new_n153_), .c(new_n67_), .O(new_n167_));
  oai21  g105(.a(new_n167_), .b(new_n166_), .c(new_n164_), .O(new_n168_));
  nand3  g106(.a(new_n72_), .b(new_n68_), .c(x28), .O(new_n169_));
  aoi21  g107(.a(new_n169_), .b(x27), .c(x32), .O(new_n170_));
  aoi22  g108(.a(new_n170_), .b(new_n83_), .c(new_n167_), .d(new_n150_), .O(new_n171_));
  aoi21  g109(.a(new_n171_), .b(new_n168_), .c(new_n64_), .O(z14));
  nand4  g110(.a(x34), .b(x27), .c(x26), .d(x12), .O(new_n173_));
  nand2  g111(.a(new_n173_), .b(new_n106_), .O(z15));
  inv1   g112(.a(x23), .O(new_n175_));
  nand4  g113(.a(new_n106_), .b(new_n175_), .c(x22), .d(x01), .O(new_n176_));
  inv1   g114(.a(new_n176_), .O(z16));
  inv1   g115(.a(x24), .O(new_n178_));
  nand4  g116(.a(new_n178_), .b(x23), .c(x22), .d(x01), .O(new_n179_));
  nand2  g117(.a(new_n179_), .b(new_n106_), .O(z17));
  oai21  g118(.a(new_n86_), .b(x27), .c(new_n138_), .O(new_n181_));
  nand3  g119(.a(new_n142_), .b(new_n83_), .c(new_n137_), .O(new_n182_));
  aoi21  g120(.a(new_n181_), .b(x08), .c(new_n182_), .O(new_n183_));
  nor2   g121(.a(new_n183_), .b(new_n64_), .O(z18));
  oai21  g122(.a(new_n68_), .b(new_n66_), .c(new_n141_), .O(new_n185_));
  nand2  g123(.a(new_n138_), .b(new_n68_), .O(new_n186_));
  aoi21  g124(.a(new_n186_), .b(new_n185_), .c(new_n64_), .O(new_n187_));
  oai21  g125(.a(x28), .b(x04), .c(new_n141_), .O(new_n188_));
  oai21  g126(.a(new_n139_), .b(x28), .c(new_n138_), .O(new_n189_));
  nand2  g127(.a(new_n189_), .b(new_n188_), .O(new_n190_));
  oai21  g128(.a(new_n190_), .b(new_n187_), .c(new_n83_), .O(new_n191_));
  oai21  g129(.a(new_n191_), .b(x09), .c(new_n106_), .O(z19));
  inv1   g130(.a(new_n138_), .O(new_n193_));
  aoi21  g131(.a(x28), .b(new_n66_), .c(new_n68_), .O(new_n194_));
  oai21  g132(.a(new_n194_), .b(new_n193_), .c(new_n185_), .O(new_n195_));
  nand4  g133(.a(new_n195_), .b(new_n106_), .c(new_n83_), .d(new_n137_), .O(new_n196_));
  inv1   g134(.a(new_n196_), .O(z20));
endmodule


