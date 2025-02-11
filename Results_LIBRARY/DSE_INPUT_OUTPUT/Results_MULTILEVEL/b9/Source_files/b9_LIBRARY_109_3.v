// Benchmark "FAU" written by ABC on Thu Aug 13 18:17:51 2020

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
    new_n77_, new_n78_, new_n79_, new_n80_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n99_, new_n100_,
    new_n102_, new_n104_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n118_, new_n119_, new_n121_, new_n122_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_, new_n145_,
    new_n146_, new_n147_, new_n148_, new_n149_, new_n150_, new_n152_,
    new_n153_, new_n154_, new_n155_, new_n156_, new_n157_, new_n158_,
    new_n159_, new_n160_, new_n162_, new_n163_, new_n164_, new_n165_,
    new_n166_, new_n167_, new_n168_, new_n169_, new_n170_, new_n171_,
    new_n172_, new_n173_, new_n174_, new_n175_, new_n177_, new_n179_,
    new_n180_, new_n182_, new_n183_, new_n184_, new_n186_, new_n187_,
    new_n188_, new_n189_, new_n190_, new_n192_, new_n193_, new_n194_,
    new_n195_, new_n196_, new_n197_, new_n198_, new_n199_, new_n200_,
    new_n201_, new_n202_, new_n203_, new_n204_, new_n206_, new_n207_,
    new_n208_, new_n209_, new_n210_, new_n211_;
  inv1   g000(.a(x15), .O(new_n63_));
  inv1   g001(.a(x27), .O(new_n64_));
  inv1   g002(.a(x04), .O(new_n65_));
  inv1   g003(.a(x35), .O(new_n66_));
  inv1   g004(.a(x36), .O(new_n67_));
  nand2  g005(.a(new_n67_), .b(new_n66_), .O(new_n68_));
  nand4  g006(.a(new_n68_), .b(x40), .c(x39), .d(new_n65_), .O(new_n69_));
  inv1   g007(.a(x37), .O(new_n70_));
  nand2  g008(.a(x35), .b(x28), .O(new_n71_));
  nand2  g009(.a(new_n71_), .b(new_n70_), .O(new_n72_));
  inv1   g010(.a(new_n72_), .O(new_n73_));
  aoi21  g011(.a(new_n73_), .b(new_n69_), .c(new_n64_), .O(new_n74_));
  nand2  g012(.a(x40), .b(x39), .O(new_n75_));
  inv1   g013(.a(new_n75_), .O(new_n76_));
  nand3  g014(.a(new_n76_), .b(x10), .c(new_n65_), .O(new_n77_));
  inv1   g015(.a(new_n77_), .O(new_n78_));
  oai21  g016(.a(new_n78_), .b(new_n74_), .c(new_n63_), .O(new_n79_));
  nand2  g017(.a(x40), .b(x19), .O(new_n80_));
  nand3  g018(.a(new_n80_), .b(new_n79_), .c(x16), .O(z00));
  inv1   g019(.a(new_n80_), .O(new_n82_));
  inv1   g020(.a(x30), .O(new_n83_));
  inv1   g021(.a(x32), .O(new_n84_));
  inv1   g022(.a(x28), .O(new_n85_));
  nand2  g023(.a(x35), .b(new_n85_), .O(new_n86_));
  nand2  g024(.a(new_n86_), .b(new_n67_), .O(new_n87_));
  nand2  g025(.a(new_n87_), .b(x27), .O(new_n88_));
  nand3  g026(.a(new_n88_), .b(new_n84_), .c(new_n83_), .O(new_n89_));
  aoi21  g027(.a(new_n89_), .b(x04), .c(new_n82_), .O(z01));
  inv1   g028(.a(x19), .O(new_n91_));
  inv1   g029(.a(x02), .O(new_n92_));
  inv1   g030(.a(x08), .O(new_n93_));
  inv1   g031(.a(x29), .O(new_n94_));
  oai21  g032(.a(new_n94_), .b(new_n93_), .c(new_n92_), .O(new_n95_));
  nor2   g033(.a(x27), .b(x08), .O(new_n96_));
  oai21  g034(.a(new_n96_), .b(new_n86_), .c(x04), .O(new_n97_));
  nand4  g035(.a(new_n97_), .b(new_n95_), .c(new_n76_), .d(new_n91_), .O(z02));
  nand2  g036(.a(new_n71_), .b(x27), .O(new_n99_));
  nand2  g037(.a(new_n70_), .b(new_n64_), .O(new_n100_));
  nand4  g038(.a(new_n100_), .b(new_n99_), .c(new_n80_), .d(x21), .O(z03));
  aoi21  g039(.a(new_n70_), .b(new_n64_), .c(x21), .O(new_n102_));
  aoi21  g040(.a(new_n102_), .b(new_n99_), .c(new_n82_), .O(z04));
  nand2  g041(.a(x28), .b(x27), .O(new_n104_));
  nand3  g042(.a(new_n104_), .b(new_n80_), .c(new_n70_), .O(z05));
  inv1   g043(.a(z05), .O(z06));
  inv1   g044(.a(x33), .O(new_n107_));
  nand2  g045(.a(x17), .b(new_n63_), .O(new_n108_));
  inv1   g046(.a(x00), .O(new_n109_));
  oai21  g047(.a(x25), .b(new_n109_), .c(x38), .O(new_n110_));
  nand3  g048(.a(new_n110_), .b(new_n108_), .c(new_n107_), .O(new_n111_));
  inv1   g049(.a(x25), .O(new_n112_));
  nand3  g050(.a(x38), .b(new_n112_), .c(new_n109_), .O(new_n113_));
  inv1   g051(.a(new_n113_), .O(new_n114_));
  oai22  g052(.a(new_n114_), .b(x14), .c(new_n111_), .d(x31), .O(new_n115_));
  nand3  g053(.a(new_n115_), .b(new_n80_), .c(x03), .O(new_n116_));
  inv1   g054(.a(new_n116_), .O(z07));
  inv1   g055(.a(x39), .O(new_n118_));
  inv1   g056(.a(x40), .O(new_n119_));
  aoi21  g057(.a(new_n118_), .b(new_n91_), .c(new_n119_), .O(z08));
  inv1   g058(.a(x11), .O(new_n121_));
  nand4  g059(.a(new_n80_), .b(x34), .c(x27), .d(x26), .O(new_n122_));
  nor2   g060(.a(new_n122_), .b(new_n121_), .O(z09));
  nand2  g061(.a(new_n75_), .b(x07), .O(new_n124_));
  nand3  g062(.a(x40), .b(x39), .c(x05), .O(new_n125_));
  nand2  g063(.a(new_n125_), .b(new_n124_), .O(new_n126_));
  nand3  g064(.a(new_n126_), .b(new_n87_), .c(x27), .O(new_n127_));
  oai21  g065(.a(x32), .b(x30), .c(x40), .O(new_n128_));
  nor2   g066(.a(new_n128_), .b(new_n118_), .O(new_n129_));
  nand2  g067(.a(new_n129_), .b(x05), .O(new_n130_));
  nand2  g068(.a(new_n130_), .b(new_n127_), .O(new_n131_));
  nand2  g069(.a(new_n131_), .b(new_n65_), .O(new_n132_));
  nand3  g070(.a(x37), .b(x27), .c(x06), .O(new_n133_));
  nand3  g071(.a(new_n133_), .b(new_n132_), .c(new_n80_), .O(z10));
  inv1   g072(.a(x09), .O(new_n135_));
  nand3  g073(.a(x35), .b(new_n85_), .c(new_n65_), .O(new_n136_));
  aoi22  g074(.a(new_n136_), .b(new_n91_), .c(new_n80_), .d(new_n64_), .O(new_n137_));
  aoi21  g075(.a(x39), .b(x29), .c(x19), .O(new_n138_));
  nand2  g076(.a(x27), .b(x04), .O(new_n139_));
  nand3  g077(.a(new_n139_), .b(x35), .c(new_n85_), .O(new_n140_));
  oai21  g078(.a(new_n138_), .b(new_n119_), .c(new_n140_), .O(new_n141_));
  oai21  g079(.a(new_n137_), .b(x08), .c(new_n141_), .O(new_n142_));
  nand3  g080(.a(new_n142_), .b(new_n83_), .c(new_n135_), .O(new_n143_));
  inv1   g081(.a(new_n143_), .O(z11));
  nand3  g082(.a(new_n70_), .b(new_n67_), .c(new_n66_), .O(new_n145_));
  aoi21  g083(.a(new_n145_), .b(x27), .c(x10), .O(new_n146_));
  aoi22  g084(.a(new_n72_), .b(x27), .c(x39), .d(new_n65_), .O(new_n147_));
  oai21  g085(.a(new_n147_), .b(new_n146_), .c(new_n91_), .O(new_n148_));
  nand2  g086(.a(new_n72_), .b(x27), .O(new_n149_));
  nand2  g087(.a(new_n149_), .b(new_n119_), .O(new_n150_));
  nand2  g088(.a(new_n150_), .b(new_n148_), .O(z12));
  inv1   g089(.a(x13), .O(new_n152_));
  nand2  g090(.a(x36), .b(x35), .O(new_n153_));
  aoi21  g091(.a(new_n153_), .b(x28), .c(new_n119_), .O(new_n154_));
  nand4  g092(.a(new_n154_), .b(x39), .c(new_n152_), .d(new_n65_), .O(new_n155_));
  inv1   g093(.a(x18), .O(new_n156_));
  nand3  g094(.a(new_n72_), .b(x20), .c(new_n156_), .O(new_n157_));
  nand2  g095(.a(new_n157_), .b(new_n155_), .O(new_n158_));
  nand2  g096(.a(new_n158_), .b(x27), .O(new_n159_));
  nand3  g097(.a(new_n129_), .b(new_n152_), .c(new_n65_), .O(new_n160_));
  aoi21  g098(.a(new_n160_), .b(new_n159_), .c(x19), .O(z13));
  nand2  g099(.a(x20), .b(new_n156_), .O(new_n162_));
  nand4  g100(.a(new_n153_), .b(new_n84_), .c(new_n83_), .d(x28), .O(new_n163_));
  nand3  g101(.a(x39), .b(new_n152_), .c(new_n65_), .O(new_n164_));
  inv1   g102(.a(new_n164_), .O(new_n165_));
  aoi21  g103(.a(new_n165_), .b(new_n163_), .c(x19), .O(new_n166_));
  oai21  g104(.a(new_n166_), .b(new_n119_), .c(new_n162_), .O(new_n167_));
  nand3  g105(.a(new_n70_), .b(new_n66_), .c(x28), .O(new_n168_));
  nand2  g106(.a(new_n168_), .b(x27), .O(new_n169_));
  nand3  g107(.a(new_n169_), .b(new_n84_), .c(new_n83_), .O(new_n170_));
  nand2  g108(.a(new_n164_), .b(new_n149_), .O(new_n171_));
  nand2  g109(.a(new_n171_), .b(new_n170_), .O(new_n172_));
  nand2  g110(.a(new_n172_), .b(new_n91_), .O(new_n173_));
  nand3  g111(.a(new_n72_), .b(x27), .c(new_n91_), .O(new_n174_));
  nand2  g112(.a(new_n174_), .b(new_n119_), .O(new_n175_));
  nand3  g113(.a(new_n175_), .b(new_n173_), .c(new_n167_), .O(z14));
  nand4  g114(.a(x34), .b(x27), .c(x26), .d(x12), .O(new_n177_));
  nand2  g115(.a(new_n177_), .b(new_n80_), .O(z15));
  inv1   g116(.a(x23), .O(new_n179_));
  nand3  g117(.a(new_n179_), .b(x22), .c(x01), .O(new_n180_));
  nand2  g118(.a(new_n180_), .b(new_n80_), .O(z16));
  inv1   g119(.a(x01), .O(new_n182_));
  inv1   g120(.a(x24), .O(new_n183_));
  nand4  g121(.a(new_n80_), .b(new_n183_), .c(x23), .d(x22), .O(new_n184_));
  nor2   g122(.a(new_n184_), .b(new_n182_), .O(z17));
  oai22  g123(.a(new_n86_), .b(x27), .c(new_n75_), .d(new_n94_), .O(new_n186_));
  nand2  g124(.a(new_n186_), .b(x08), .O(new_n187_));
  inv1   g125(.a(new_n86_), .O(new_n188_));
  nor2   g126(.a(new_n64_), .b(x04), .O(new_n189_));
  aoi21  g127(.a(new_n189_), .b(new_n188_), .c(x30), .O(new_n190_));
  nand4  g128(.a(new_n190_), .b(new_n187_), .c(new_n80_), .d(new_n135_), .O(z18));
  nand2  g129(.a(x35), .b(x27), .O(new_n192_));
  nand2  g130(.a(new_n192_), .b(new_n91_), .O(new_n193_));
  nand2  g131(.a(x40), .b(x04), .O(new_n194_));
  nand2  g132(.a(new_n119_), .b(new_n64_), .O(new_n195_));
  nand4  g133(.a(new_n195_), .b(new_n194_), .c(new_n193_), .d(new_n85_), .O(new_n196_));
  nand2  g134(.a(new_n196_), .b(new_n93_), .O(new_n197_));
  nand2  g135(.a(x39), .b(x29), .O(new_n198_));
  nand2  g136(.a(new_n66_), .b(new_n91_), .O(new_n199_));
  nand3  g137(.a(new_n199_), .b(new_n139_), .c(new_n85_), .O(new_n200_));
  nand2  g138(.a(new_n200_), .b(new_n198_), .O(new_n201_));
  nand2  g139(.a(new_n140_), .b(new_n119_), .O(new_n202_));
  nand3  g140(.a(new_n202_), .b(new_n201_), .c(new_n197_), .O(new_n203_));
  nand3  g141(.a(new_n203_), .b(new_n83_), .c(new_n135_), .O(new_n204_));
  nand2  g142(.a(new_n204_), .b(new_n80_), .O(z19));
  nor2   g143(.a(new_n138_), .b(new_n119_), .O(new_n206_));
  aoi21  g144(.a(x28), .b(new_n64_), .c(new_n66_), .O(new_n207_));
  nand2  g145(.a(new_n195_), .b(new_n193_), .O(new_n208_));
  nand2  g146(.a(new_n208_), .b(new_n93_), .O(new_n209_));
  oai21  g147(.a(new_n207_), .b(new_n206_), .c(new_n209_), .O(new_n210_));
  nand3  g148(.a(new_n210_), .b(new_n83_), .c(new_n135_), .O(new_n211_));
  inv1   g149(.a(new_n211_), .O(z20));
endmodule


