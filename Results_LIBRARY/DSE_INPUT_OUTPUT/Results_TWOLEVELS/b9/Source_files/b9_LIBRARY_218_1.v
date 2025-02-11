// Benchmark "FAU" written by ABC on Tue Aug 18 17:26:50 2020

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
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n109_, new_n110_, new_n111_, new_n113_,
    new_n115_, new_n116_, new_n119_, new_n120_, new_n121_, new_n122_,
    new_n123_, new_n124_, new_n125_, new_n126_, new_n127_, new_n128_,
    new_n129_, new_n132_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n154_, new_n155_, new_n156_,
    new_n158_, new_n159_, new_n160_, new_n161_, new_n162_, new_n163_,
    new_n164_, new_n166_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n172_, new_n173_, new_n175_, new_n176_, new_n177_,
    new_n178_, new_n179_, new_n180_, new_n181_, new_n182_, new_n183_,
    new_n184_, new_n185_, new_n186_, new_n187_, new_n189_, new_n191_,
    new_n192_, new_n194_, new_n195_, new_n197_, new_n198_, new_n199_,
    new_n200_, new_n201_, new_n202_, new_n203_, new_n206_, new_n207_,
    new_n208_, new_n209_, new_n210_;
  inv1   g000(.a(x04), .O(new_n63_));
  inv1   g001(.a(x39), .O(new_n64_));
  oai21  g002(.a(x27), .b(x10), .c(x40), .O(new_n65_));
  nor2   g003(.a(new_n65_), .b(new_n64_), .O(new_n66_));
  inv1   g004(.a(x27), .O(new_n67_));
  inv1   g005(.a(x37), .O(new_n68_));
  nand2  g006(.a(x35), .b(x28), .O(new_n69_));
  aoi21  g007(.a(new_n69_), .b(new_n68_), .c(new_n67_), .O(new_n70_));
  aoi21  g008(.a(new_n66_), .b(new_n63_), .c(new_n70_), .O(new_n71_));
  inv1   g009(.a(x16), .O(new_n72_));
  inv1   g010(.a(x40), .O(new_n73_));
  nor2   g011(.a(new_n73_), .b(x35), .O(new_n74_));
  nor2   g012(.a(new_n74_), .b(new_n72_), .O(new_n75_));
  oai21  g013(.a(new_n71_), .b(x15), .c(new_n75_), .O(z00));
  inv1   g014(.a(x35), .O(new_n77_));
  nor3   g015(.a(x36), .b(x32), .c(x30), .O(new_n78_));
  oai21  g016(.a(new_n78_), .b(x40), .c(new_n77_), .O(new_n79_));
  inv1   g017(.a(x30), .O(new_n80_));
  inv1   g018(.a(x32), .O(new_n81_));
  inv1   g019(.a(x36), .O(new_n82_));
  nand2  g020(.a(new_n82_), .b(x28), .O(new_n83_));
  nand2  g021(.a(new_n83_), .b(x27), .O(new_n84_));
  nand3  g022(.a(new_n84_), .b(new_n81_), .c(new_n80_), .O(new_n85_));
  nand3  g023(.a(new_n85_), .b(new_n79_), .c(x04), .O(z01));
  inv1   g024(.a(x02), .O(new_n87_));
  inv1   g025(.a(x08), .O(new_n88_));
  inv1   g026(.a(x29), .O(new_n89_));
  oai21  g027(.a(new_n89_), .b(new_n88_), .c(new_n87_), .O(new_n90_));
  nand2  g028(.a(x28), .b(x04), .O(new_n91_));
  aoi21  g029(.a(new_n91_), .b(new_n90_), .c(new_n73_), .O(new_n92_));
  nand3  g030(.a(new_n67_), .b(new_n88_), .c(x04), .O(new_n93_));
  nand2  g031(.a(new_n93_), .b(x39), .O(new_n94_));
  oai21  g032(.a(new_n94_), .b(new_n92_), .c(x35), .O(new_n95_));
  inv1   g033(.a(x09), .O(new_n96_));
  inv1   g034(.a(x18), .O(new_n97_));
  inv1   g035(.a(x19), .O(new_n98_));
  nand4  g036(.a(x20), .b(new_n98_), .c(new_n97_), .d(new_n96_), .O(new_n99_));
  nor2   g037(.a(x30), .b(new_n67_), .O(new_n100_));
  nand3  g038(.a(new_n80_), .b(x28), .c(new_n96_), .O(new_n101_));
  nor2   g039(.a(x19), .b(x18), .O(new_n102_));
  nand4  g040(.a(new_n102_), .b(x37), .c(x27), .d(x20), .O(new_n103_));
  inv1   g041(.a(x28), .O(new_n104_));
  nand2  g042(.a(new_n68_), .b(new_n104_), .O(new_n105_));
  nand4  g043(.a(new_n105_), .b(new_n103_), .c(new_n101_), .d(new_n100_), .O(new_n106_));
  oai21  g044(.a(new_n106_), .b(new_n99_), .c(new_n73_), .O(new_n107_));
  nand2  g045(.a(new_n107_), .b(new_n95_), .O(z02));
  nand2  g046(.a(new_n69_), .b(x27), .O(new_n109_));
  oai21  g047(.a(x40), .b(new_n68_), .c(new_n77_), .O(new_n110_));
  nand3  g048(.a(new_n68_), .b(x35), .c(new_n67_), .O(new_n111_));
  nand4  g049(.a(new_n111_), .b(new_n110_), .c(new_n109_), .d(x21), .O(z03));
  inv1   g050(.a(x21), .O(new_n113_));
  nand4  g051(.a(new_n111_), .b(new_n110_), .c(new_n109_), .d(new_n113_), .O(z04));
  inv1   g052(.a(new_n74_), .O(new_n115_));
  nand2  g053(.a(x28), .b(x27), .O(new_n116_));
  nand3  g054(.a(new_n116_), .b(new_n115_), .c(new_n68_), .O(z05));
  inv1   g055(.a(z05), .O(z06));
  inv1   g056(.a(x33), .O(new_n119_));
  inv1   g057(.a(x15), .O(new_n120_));
  nand2  g058(.a(x17), .b(new_n120_), .O(new_n121_));
  inv1   g059(.a(x00), .O(new_n122_));
  oai21  g060(.a(x25), .b(new_n122_), .c(x38), .O(new_n123_));
  nand3  g061(.a(new_n123_), .b(new_n121_), .c(new_n119_), .O(new_n124_));
  inv1   g062(.a(x25), .O(new_n125_));
  nand3  g063(.a(x38), .b(new_n125_), .c(new_n122_), .O(new_n126_));
  inv1   g064(.a(new_n126_), .O(new_n127_));
  oai22  g065(.a(new_n127_), .b(x14), .c(new_n124_), .d(x31), .O(new_n128_));
  nand2  g066(.a(new_n128_), .b(x03), .O(new_n129_));
  nand2  g067(.a(new_n129_), .b(new_n115_), .O(z07));
  aoi21  g068(.a(new_n64_), .b(x35), .c(new_n73_), .O(z08));
  nand4  g069(.a(x34), .b(x27), .c(x26), .d(x11), .O(new_n132_));
  nand2  g070(.a(new_n132_), .b(new_n115_), .O(z09));
  nand4  g071(.a(new_n83_), .b(x40), .c(x39), .d(x05), .O(new_n134_));
  nand2  g072(.a(x40), .b(x39), .O(new_n135_));
  oai21  g073(.a(new_n77_), .b(x28), .c(new_n82_), .O(new_n136_));
  nand3  g074(.a(new_n136_), .b(new_n135_), .c(x07), .O(new_n137_));
  aoi21  g075(.a(new_n137_), .b(new_n134_), .c(new_n67_), .O(new_n138_));
  nor2   g076(.a(x32), .b(x30), .O(new_n139_));
  nor3   g077(.a(new_n139_), .b(new_n73_), .c(new_n64_), .O(new_n140_));
  and2   g078(.a(new_n140_), .b(x05), .O(new_n141_));
  oai21  g079(.a(new_n141_), .b(new_n138_), .c(new_n63_), .O(new_n142_));
  nand3  g080(.a(x37), .b(x27), .c(x06), .O(new_n143_));
  nand3  g081(.a(new_n143_), .b(new_n142_), .c(new_n115_), .O(z10));
  aoi21  g082(.a(x40), .b(new_n89_), .c(new_n64_), .O(new_n145_));
  nand2  g083(.a(x40), .b(new_n88_), .O(new_n146_));
  oai21  g084(.a(new_n145_), .b(new_n67_), .c(new_n146_), .O(new_n147_));
  oai21  g085(.a(x28), .b(new_n67_), .c(new_n88_), .O(new_n148_));
  oai21  g086(.a(new_n64_), .b(new_n89_), .c(x28), .O(new_n149_));
  nand2  g087(.a(new_n149_), .b(new_n148_), .O(new_n150_));
  aoi21  g088(.a(new_n147_), .b(x04), .c(new_n150_), .O(new_n151_));
  nand2  g089(.a(x27), .b(x04), .O(new_n152_));
  nand3  g090(.a(new_n152_), .b(x35), .c(new_n104_), .O(new_n153_));
  nand2  g091(.a(new_n153_), .b(new_n73_), .O(new_n154_));
  oai21  g092(.a(new_n151_), .b(new_n77_), .c(new_n154_), .O(new_n155_));
  nand3  g093(.a(new_n155_), .b(new_n80_), .c(new_n96_), .O(new_n156_));
  nand2  g094(.a(new_n156_), .b(new_n115_), .O(z11));
  aoi22  g095(.a(x40), .b(new_n67_), .c(new_n68_), .d(new_n104_), .O(new_n158_));
  nor2   g096(.a(new_n158_), .b(new_n63_), .O(new_n159_));
  aoi21  g097(.a(new_n105_), .b(x27), .c(x39), .O(new_n160_));
  oai21  g098(.a(new_n160_), .b(new_n159_), .c(x35), .O(new_n161_));
  nand2  g099(.a(x40), .b(x10), .O(new_n162_));
  nand2  g100(.a(new_n162_), .b(new_n67_), .O(new_n163_));
  nand3  g101(.a(new_n73_), .b(new_n68_), .c(new_n104_), .O(new_n164_));
  nand4  g102(.a(new_n164_), .b(new_n163_), .c(new_n161_), .d(new_n110_), .O(z12));
  inv1   g103(.a(x13), .O(new_n166_));
  nand4  g104(.a(new_n83_), .b(x40), .c(x39), .d(new_n166_), .O(new_n167_));
  nand4  g105(.a(new_n105_), .b(x20), .c(new_n98_), .d(new_n97_), .O(new_n168_));
  oai21  g106(.a(new_n167_), .b(x04), .c(new_n168_), .O(new_n169_));
  nand3  g107(.a(new_n73_), .b(x37), .c(x20), .O(new_n170_));
  inv1   g108(.a(new_n170_), .O(new_n171_));
  aoi22  g109(.a(new_n171_), .b(new_n102_), .c(new_n169_), .d(x35), .O(new_n172_));
  nand4  g110(.a(new_n140_), .b(x35), .c(new_n166_), .d(new_n63_), .O(new_n173_));
  oai21  g111(.a(new_n172_), .b(new_n67_), .c(new_n173_), .O(z13));
  nand3  g112(.a(x20), .b(new_n98_), .c(new_n97_), .O(new_n175_));
  inv1   g113(.a(new_n175_), .O(new_n176_));
  oai21  g114(.a(x13), .b(x04), .c(x40), .O(new_n177_));
  nand4  g115(.a(new_n82_), .b(new_n81_), .c(new_n80_), .d(x28), .O(new_n178_));
  nand3  g116(.a(new_n178_), .b(new_n177_), .c(x39), .O(new_n179_));
  aoi21  g117(.a(new_n179_), .b(x35), .c(new_n73_), .O(new_n180_));
  nor2   g118(.a(x13), .b(x04), .O(new_n181_));
  oai21  g119(.a(x32), .b(x30), .c(x39), .O(new_n182_));
  nor2   g120(.a(x39), .b(x37), .O(new_n183_));
  aoi22  g121(.a(new_n183_), .b(new_n104_), .c(new_n182_), .d(new_n67_), .O(new_n184_));
  oai21  g122(.a(new_n181_), .b(new_n158_), .c(new_n184_), .O(new_n185_));
  nor2   g123(.a(new_n70_), .b(x40), .O(new_n186_));
  aoi21  g124(.a(new_n185_), .b(x35), .c(new_n186_), .O(new_n187_));
  oai21  g125(.a(new_n180_), .b(new_n176_), .c(new_n187_), .O(z14));
  nand4  g126(.a(x34), .b(x27), .c(x26), .d(x12), .O(new_n189_));
  nand2  g127(.a(new_n189_), .b(new_n115_), .O(z15));
  inv1   g128(.a(x23), .O(new_n191_));
  nand4  g129(.a(new_n115_), .b(new_n191_), .c(x22), .d(x01), .O(new_n192_));
  inv1   g130(.a(new_n192_), .O(z16));
  inv1   g131(.a(x24), .O(new_n194_));
  nand4  g132(.a(new_n194_), .b(x23), .c(x22), .d(x01), .O(new_n195_));
  nand2  g133(.a(new_n195_), .b(new_n115_), .O(z17));
  nand2  g134(.a(new_n104_), .b(new_n67_), .O(new_n197_));
  nand3  g135(.a(x40), .b(x39), .c(x29), .O(new_n198_));
  aoi21  g136(.a(new_n198_), .b(new_n197_), .c(new_n88_), .O(new_n199_));
  nand3  g137(.a(new_n104_), .b(x27), .c(new_n63_), .O(new_n200_));
  nand3  g138(.a(new_n200_), .b(new_n80_), .c(new_n96_), .O(new_n201_));
  oai21  g139(.a(new_n201_), .b(new_n199_), .c(x35), .O(new_n202_));
  oai21  g140(.a(x30), .b(x09), .c(new_n73_), .O(new_n203_));
  nand2  g141(.a(new_n203_), .b(new_n202_), .O(z18));
  inv1   g142(.a(new_n156_), .O(z19));
  aoi21  g143(.a(x28), .b(new_n67_), .c(new_n77_), .O(new_n206_));
  nand2  g144(.a(new_n149_), .b(x08), .O(new_n207_));
  nand3  g145(.a(new_n207_), .b(x35), .c(new_n67_), .O(new_n208_));
  oai21  g146(.a(new_n206_), .b(x40), .c(new_n208_), .O(new_n209_));
  nand3  g147(.a(new_n209_), .b(new_n80_), .c(new_n96_), .O(new_n210_));
  inv1   g148(.a(new_n210_), .O(z20));
endmodule


