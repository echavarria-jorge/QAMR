// Benchmark "FAU" written by ABC on Tue Aug 18 17:26:56 2020

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
    new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n99_, new_n101_, new_n103_,
    new_n104_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n115_, new_n117_,
    new_n119_, new_n120_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n134_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_, new_n145_,
    new_n146_, new_n147_, new_n149_, new_n150_, new_n151_, new_n152_,
    new_n153_, new_n154_, new_n155_, new_n156_, new_n157_, new_n158_,
    new_n159_, new_n160_, new_n162_, new_n163_, new_n164_, new_n165_,
    new_n166_, new_n167_, new_n168_, new_n169_, new_n170_, new_n172_,
    new_n174_, new_n175_, new_n177_, new_n178_, new_n180_, new_n181_,
    new_n182_, new_n183_, new_n184_, new_n185_, new_n187_, new_n188_,
    new_n189_, new_n190_, new_n191_, new_n192_, new_n193_, new_n194_,
    new_n195_;
  inv1   g000(.a(x39), .O(new_n63_));
  inv1   g001(.a(x40), .O(new_n64_));
  nand2  g002(.a(new_n64_), .b(new_n63_), .O(new_n65_));
  inv1   g003(.a(x37), .O(new_n66_));
  nand2  g004(.a(x35), .b(x28), .O(new_n67_));
  nand2  g005(.a(new_n67_), .b(new_n66_), .O(new_n68_));
  nand2  g006(.a(new_n68_), .b(x27), .O(new_n69_));
  oai21  g007(.a(new_n69_), .b(x15), .c(x16), .O(new_n70_));
  nand2  g008(.a(new_n70_), .b(new_n65_), .O(new_n71_));
  inv1   g009(.a(x04), .O(new_n72_));
  inv1   g010(.a(x15), .O(new_n73_));
  inv1   g011(.a(x10), .O(new_n74_));
  oai21  g012(.a(x36), .b(x35), .c(x27), .O(new_n75_));
  aoi21  g013(.a(new_n75_), .b(new_n74_), .c(new_n64_), .O(new_n76_));
  nand4  g014(.a(new_n76_), .b(x39), .c(new_n73_), .d(new_n72_), .O(new_n77_));
  nand2  g015(.a(new_n77_), .b(new_n71_), .O(z00));
  inv1   g016(.a(x30), .O(new_n79_));
  inv1   g017(.a(x32), .O(new_n80_));
  inv1   g018(.a(x35), .O(new_n81_));
  nor2   g019(.a(new_n81_), .b(x28), .O(new_n82_));
  oai21  g020(.a(new_n82_), .b(x36), .c(x27), .O(new_n83_));
  nand3  g021(.a(new_n83_), .b(new_n80_), .c(new_n79_), .O(new_n84_));
  nand3  g022(.a(new_n84_), .b(new_n65_), .c(x04), .O(z01));
  inv1   g023(.a(x02), .O(new_n86_));
  nand2  g024(.a(x29), .b(x08), .O(new_n87_));
  nand2  g025(.a(new_n87_), .b(new_n86_), .O(new_n88_));
  oai21  g026(.a(x27), .b(x08), .c(new_n82_), .O(new_n89_));
  nand2  g027(.a(new_n89_), .b(x04), .O(new_n90_));
  nor2   g028(.a(new_n64_), .b(new_n63_), .O(new_n91_));
  nand3  g029(.a(new_n91_), .b(new_n90_), .c(new_n88_), .O(z02));
  nor2   g030(.a(x40), .b(x39), .O(new_n93_));
  nand2  g031(.a(new_n67_), .b(x27), .O(new_n94_));
  inv1   g032(.a(x21), .O(new_n95_));
  inv1   g033(.a(x27), .O(new_n96_));
  aoi21  g034(.a(new_n66_), .b(new_n96_), .c(new_n95_), .O(new_n97_));
  aoi21  g035(.a(new_n97_), .b(new_n94_), .c(new_n93_), .O(z03));
  aoi21  g036(.a(new_n66_), .b(new_n96_), .c(x21), .O(new_n99_));
  aoi21  g037(.a(new_n99_), .b(new_n94_), .c(new_n93_), .O(z04));
  nand2  g038(.a(x28), .b(x27), .O(new_n101_));
  nand3  g039(.a(new_n101_), .b(new_n65_), .c(new_n66_), .O(z05));
  inv1   g040(.a(x28), .O(new_n103_));
  aoi21  g041(.a(new_n65_), .b(new_n96_), .c(new_n103_), .O(new_n104_));
  oai21  g042(.a(new_n104_), .b(x37), .c(new_n65_), .O(z06));
  inv1   g043(.a(x33), .O(new_n106_));
  nand2  g044(.a(x17), .b(new_n73_), .O(new_n107_));
  inv1   g045(.a(x00), .O(new_n108_));
  oai21  g046(.a(x25), .b(new_n108_), .c(x38), .O(new_n109_));
  nand3  g047(.a(new_n109_), .b(new_n107_), .c(new_n106_), .O(new_n110_));
  inv1   g048(.a(x25), .O(new_n111_));
  nand3  g049(.a(x38), .b(new_n111_), .c(new_n108_), .O(new_n112_));
  inv1   g050(.a(new_n112_), .O(new_n113_));
  oai22  g051(.a(new_n113_), .b(x14), .c(new_n110_), .d(x31), .O(new_n114_));
  nand3  g052(.a(new_n114_), .b(new_n65_), .c(x03), .O(new_n115_));
  inv1   g053(.a(new_n115_), .O(z07));
  inv1   g054(.a(new_n91_), .O(new_n117_));
  nand2  g055(.a(new_n117_), .b(new_n65_), .O(z08));
  inv1   g056(.a(x11), .O(new_n119_));
  nand4  g057(.a(new_n65_), .b(x34), .c(x27), .d(x26), .O(new_n120_));
  nor2   g058(.a(new_n120_), .b(new_n119_), .O(z09));
  aoi21  g059(.a(x35), .b(new_n103_), .c(x36), .O(new_n122_));
  xor2a  g060(.a(x40), .b(x39), .O(new_n123_));
  nand2  g061(.a(new_n123_), .b(x07), .O(new_n124_));
  nand3  g062(.a(x40), .b(x39), .c(x05), .O(new_n125_));
  aoi21  g063(.a(new_n125_), .b(new_n124_), .c(new_n122_), .O(new_n126_));
  inv1   g064(.a(x06), .O(new_n127_));
  nor3   g065(.a(new_n93_), .b(new_n66_), .c(new_n127_), .O(new_n128_));
  aoi21  g066(.a(new_n126_), .b(new_n72_), .c(new_n128_), .O(new_n129_));
  oai21  g067(.a(x32), .b(x30), .c(x40), .O(new_n130_));
  nor2   g068(.a(new_n130_), .b(new_n63_), .O(new_n131_));
  nand3  g069(.a(new_n131_), .b(x05), .c(new_n72_), .O(new_n132_));
  oai21  g070(.a(new_n129_), .b(new_n96_), .c(new_n132_), .O(z10));
  nand2  g071(.a(new_n65_), .b(new_n96_), .O(new_n134_));
  nand3  g072(.a(x35), .b(new_n103_), .c(new_n72_), .O(new_n135_));
  nand2  g073(.a(new_n135_), .b(x39), .O(new_n136_));
  aoi21  g074(.a(new_n136_), .b(new_n134_), .c(x08), .O(new_n137_));
  nand2  g075(.a(x40), .b(new_n63_), .O(new_n138_));
  nand2  g076(.a(x40), .b(x29), .O(new_n139_));
  nand2  g077(.a(new_n139_), .b(x39), .O(new_n140_));
  nand2  g078(.a(x27), .b(x04), .O(new_n141_));
  aoi22  g079(.a(new_n141_), .b(new_n82_), .c(new_n140_), .d(new_n138_), .O(new_n142_));
  oai21  g080(.a(new_n142_), .b(new_n137_), .c(new_n79_), .O(new_n143_));
  nor2   g081(.a(new_n143_), .b(x09), .O(z11));
  nor3   g082(.a(x37), .b(x36), .c(x35), .O(new_n145_));
  oai21  g083(.a(new_n145_), .b(new_n96_), .c(new_n74_), .O(new_n146_));
  oai21  g084(.a(new_n117_), .b(x04), .c(new_n69_), .O(new_n147_));
  nand3  g085(.a(new_n147_), .b(new_n146_), .c(new_n65_), .O(z12));
  inv1   g086(.a(x13), .O(new_n149_));
  nand2  g087(.a(x36), .b(x35), .O(new_n150_));
  nand2  g088(.a(new_n150_), .b(x28), .O(new_n151_));
  nand4  g089(.a(new_n151_), .b(x40), .c(new_n149_), .d(new_n72_), .O(new_n152_));
  inv1   g090(.a(x18), .O(new_n153_));
  inv1   g091(.a(x19), .O(new_n154_));
  nand4  g092(.a(new_n68_), .b(x20), .c(new_n154_), .d(new_n153_), .O(new_n155_));
  aoi21  g093(.a(new_n155_), .b(new_n152_), .c(new_n63_), .O(new_n156_));
  nand4  g094(.a(new_n68_), .b(x40), .c(x20), .d(new_n154_), .O(new_n157_));
  nor2   g095(.a(new_n157_), .b(x18), .O(new_n158_));
  oai21  g096(.a(new_n158_), .b(new_n156_), .c(x27), .O(new_n159_));
  nand3  g097(.a(new_n131_), .b(new_n149_), .c(new_n72_), .O(new_n160_));
  nand2  g098(.a(new_n160_), .b(new_n159_), .O(z13));
  nand3  g099(.a(x20), .b(new_n154_), .c(new_n153_), .O(new_n162_));
  nand4  g100(.a(new_n150_), .b(new_n80_), .c(new_n79_), .d(x28), .O(new_n163_));
  inv1   g101(.a(new_n163_), .O(new_n164_));
  nand3  g102(.a(new_n91_), .b(new_n149_), .c(new_n72_), .O(new_n165_));
  oai21  g103(.a(new_n165_), .b(new_n164_), .c(new_n162_), .O(new_n166_));
  nand3  g104(.a(new_n66_), .b(new_n81_), .c(x28), .O(new_n167_));
  nand2  g105(.a(new_n167_), .b(x27), .O(new_n168_));
  nand3  g106(.a(new_n168_), .b(new_n80_), .c(new_n79_), .O(new_n169_));
  aoi21  g107(.a(new_n165_), .b(new_n69_), .c(new_n93_), .O(new_n170_));
  nand3  g108(.a(new_n170_), .b(new_n169_), .c(new_n166_), .O(z14));
  nand4  g109(.a(x34), .b(x27), .c(x26), .d(x12), .O(new_n172_));
  nand2  g110(.a(new_n172_), .b(new_n65_), .O(z15));
  inv1   g111(.a(x23), .O(new_n174_));
  nand4  g112(.a(new_n65_), .b(new_n174_), .c(x22), .d(x01), .O(new_n175_));
  inv1   g113(.a(new_n175_), .O(z16));
  inv1   g114(.a(x24), .O(new_n177_));
  nand4  g115(.a(new_n177_), .b(x23), .c(x22), .d(x01), .O(new_n178_));
  nand2  g116(.a(new_n178_), .b(new_n65_), .O(z17));
  nand2  g117(.a(x27), .b(new_n72_), .O(new_n180_));
  nand2  g118(.a(new_n96_), .b(x08), .O(new_n181_));
  aoi21  g119(.a(new_n181_), .b(new_n180_), .c(new_n81_), .O(new_n182_));
  inv1   g120(.a(x09), .O(new_n183_));
  nand2  g121(.a(new_n79_), .b(new_n183_), .O(new_n184_));
  aoi21  g122(.a(new_n182_), .b(new_n103_), .c(new_n184_), .O(new_n185_));
  oai22  g123(.a(new_n185_), .b(new_n93_), .c(new_n117_), .d(new_n87_), .O(z18));
  oai22  g124(.a(new_n63_), .b(x35), .c(new_n103_), .d(x27), .O(new_n187_));
  nand2  g125(.a(new_n187_), .b(new_n139_), .O(new_n188_));
  oai21  g126(.a(new_n63_), .b(x08), .c(new_n138_), .O(new_n189_));
  nand2  g127(.a(new_n189_), .b(new_n81_), .O(new_n190_));
  nor2   g128(.a(new_n93_), .b(x08), .O(new_n191_));
  nor2   g129(.a(x39), .b(new_n103_), .O(new_n192_));
  oai21  g130(.a(new_n192_), .b(new_n191_), .c(new_n96_), .O(new_n193_));
  nand3  g131(.a(new_n193_), .b(new_n190_), .c(new_n188_), .O(new_n194_));
  nand3  g132(.a(new_n194_), .b(new_n79_), .c(new_n183_), .O(new_n195_));
  nand2  g133(.a(new_n195_), .b(new_n65_), .O(z20));
  nor2   g134(.a(new_n143_), .b(x09), .O(z19));
endmodule


