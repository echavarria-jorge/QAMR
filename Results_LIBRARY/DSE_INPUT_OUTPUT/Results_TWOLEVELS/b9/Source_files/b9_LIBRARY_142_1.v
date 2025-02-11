// Benchmark "FAU" written by ABC on Tue Aug 18 17:26:30 2020

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
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n104_, new_n105_, new_n107_,
    new_n108_, new_n110_, new_n112_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n119_, new_n120_, new_n121_, new_n122_,
    new_n123_, new_n125_, new_n127_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n152_, new_n154_, new_n155_, new_n156_, new_n157_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n172_, new_n173_, new_n174_, new_n175_, new_n176_, new_n177_,
    new_n178_, new_n179_, new_n180_, new_n181_, new_n182_, new_n183_,
    new_n184_, new_n185_, new_n187_, new_n189_, new_n190_, new_n192_,
    new_n193_, new_n194_, new_n196_, new_n197_, new_n198_, new_n199_,
    new_n200_, new_n203_, new_n204_, new_n205_, new_n206_, new_n207_,
    new_n208_, new_n209_, new_n210_, new_n211_, new_n212_;
  inv1   g000(.a(x16), .O(new_n63_));
  inv1   g001(.a(x26), .O(new_n64_));
  nand2  g002(.a(x40), .b(new_n64_), .O(new_n65_));
  inv1   g003(.a(x37), .O(new_n66_));
  nand2  g004(.a(x35), .b(x28), .O(new_n67_));
  nand2  g005(.a(new_n67_), .b(new_n66_), .O(new_n68_));
  nand2  g006(.a(new_n68_), .b(x27), .O(new_n69_));
  nor2   g007(.a(new_n69_), .b(x15), .O(new_n70_));
  oai21  g008(.a(new_n70_), .b(new_n63_), .c(new_n65_), .O(new_n71_));
  inv1   g009(.a(x15), .O(new_n72_));
  inv1   g010(.a(x10), .O(new_n73_));
  inv1   g011(.a(x40), .O(new_n74_));
  oai21  g012(.a(x36), .b(x35), .c(x27), .O(new_n75_));
  aoi21  g013(.a(new_n75_), .b(new_n73_), .c(new_n74_), .O(new_n76_));
  nand4  g014(.a(new_n76_), .b(x39), .c(x26), .d(new_n72_), .O(new_n77_));
  oai21  g015(.a(new_n77_), .b(x04), .c(new_n71_), .O(z00));
  inv1   g016(.a(x30), .O(new_n79_));
  inv1   g017(.a(x32), .O(new_n80_));
  inv1   g018(.a(x36), .O(new_n81_));
  inv1   g019(.a(x28), .O(new_n82_));
  nand2  g020(.a(x35), .b(new_n82_), .O(new_n83_));
  nand2  g021(.a(new_n83_), .b(new_n81_), .O(new_n84_));
  nand2  g022(.a(new_n84_), .b(x27), .O(new_n85_));
  nand3  g023(.a(new_n85_), .b(new_n80_), .c(new_n79_), .O(new_n86_));
  nand3  g024(.a(new_n86_), .b(new_n65_), .c(x04), .O(z01));
  aoi21  g025(.a(x29), .b(x08), .c(x02), .O(new_n88_));
  inv1   g026(.a(x04), .O(new_n89_));
  oai21  g027(.a(x35), .b(new_n89_), .c(x26), .O(new_n90_));
  oai21  g028(.a(new_n90_), .b(new_n88_), .c(x40), .O(new_n91_));
  nor2   g029(.a(x27), .b(x08), .O(new_n92_));
  oai21  g030(.a(new_n92_), .b(x28), .c(x04), .O(new_n93_));
  inv1   g031(.a(x27), .O(new_n94_));
  inv1   g032(.a(x35), .O(new_n95_));
  nor2   g033(.a(x19), .b(x18), .O(new_n96_));
  nand3  g034(.a(x35), .b(x28), .c(x20), .O(new_n97_));
  inv1   g035(.a(new_n97_), .O(new_n98_));
  aoi21  g036(.a(new_n98_), .b(new_n96_), .c(new_n95_), .O(new_n99_));
  aoi21  g037(.a(new_n99_), .b(x28), .c(new_n94_), .O(new_n100_));
  nand3  g038(.a(new_n96_), .b(x27), .c(x20), .O(new_n101_));
  oai21  g039(.a(new_n101_), .b(new_n100_), .c(new_n74_), .O(new_n102_));
  nand4  g040(.a(new_n102_), .b(new_n93_), .c(new_n91_), .d(x39), .O(z02));
  nand2  g041(.a(new_n67_), .b(x27), .O(new_n104_));
  nand2  g042(.a(new_n66_), .b(new_n94_), .O(new_n105_));
  nand4  g043(.a(new_n105_), .b(new_n104_), .c(new_n65_), .d(x21), .O(z03));
  inv1   g044(.a(new_n65_), .O(new_n107_));
  aoi21  g045(.a(new_n66_), .b(new_n94_), .c(x21), .O(new_n108_));
  aoi21  g046(.a(new_n108_), .b(new_n104_), .c(new_n107_), .O(z04));
  nand2  g047(.a(x28), .b(x27), .O(new_n110_));
  nand3  g048(.a(new_n110_), .b(new_n65_), .c(new_n66_), .O(z05));
  aoi21  g049(.a(new_n65_), .b(new_n94_), .c(new_n82_), .O(new_n112_));
  oai21  g050(.a(new_n112_), .b(x37), .c(new_n65_), .O(z06));
  inv1   g051(.a(x33), .O(new_n114_));
  nand2  g052(.a(x17), .b(new_n72_), .O(new_n115_));
  inv1   g053(.a(x00), .O(new_n116_));
  oai21  g054(.a(x25), .b(new_n116_), .c(x38), .O(new_n117_));
  nand3  g055(.a(new_n117_), .b(new_n115_), .c(new_n114_), .O(new_n118_));
  inv1   g056(.a(x25), .O(new_n119_));
  nand3  g057(.a(x38), .b(new_n119_), .c(new_n116_), .O(new_n120_));
  inv1   g058(.a(new_n120_), .O(new_n121_));
  oai22  g059(.a(new_n121_), .b(x14), .c(new_n118_), .d(x31), .O(new_n122_));
  nand3  g060(.a(new_n122_), .b(new_n65_), .c(x03), .O(new_n123_));
  inv1   g061(.a(new_n123_), .O(z07));
  inv1   g062(.a(x39), .O(new_n125_));
  aoi21  g063(.a(new_n125_), .b(x26), .c(new_n74_), .O(z08));
  nand4  g064(.a(x34), .b(x27), .c(x26), .d(x11), .O(new_n127_));
  nand2  g065(.a(new_n127_), .b(new_n65_), .O(z09));
  inv1   g066(.a(x05), .O(new_n129_));
  nand2  g067(.a(x40), .b(x39), .O(new_n130_));
  nand2  g068(.a(new_n130_), .b(x07), .O(new_n131_));
  oai21  g069(.a(new_n130_), .b(new_n129_), .c(new_n131_), .O(new_n132_));
  nand3  g070(.a(new_n132_), .b(new_n84_), .c(x27), .O(new_n133_));
  nor2   g071(.a(x32), .b(x30), .O(new_n134_));
  nor3   g072(.a(new_n134_), .b(new_n74_), .c(new_n125_), .O(new_n135_));
  nand2  g073(.a(new_n135_), .b(x05), .O(new_n136_));
  nand2  g074(.a(new_n136_), .b(new_n133_), .O(new_n137_));
  nand2  g075(.a(new_n137_), .b(new_n89_), .O(new_n138_));
  nand3  g076(.a(x37), .b(x27), .c(x06), .O(new_n139_));
  nand3  g077(.a(new_n139_), .b(new_n138_), .c(new_n65_), .O(z10));
  inv1   g078(.a(x09), .O(new_n141_));
  nand3  g079(.a(x35), .b(new_n82_), .c(new_n89_), .O(new_n142_));
  aoi22  g080(.a(new_n142_), .b(x26), .c(new_n65_), .d(new_n94_), .O(new_n143_));
  nand2  g081(.a(x39), .b(x29), .O(new_n144_));
  nand2  g082(.a(new_n144_), .b(x26), .O(new_n145_));
  nand2  g083(.a(new_n145_), .b(x40), .O(new_n146_));
  nor2   g084(.a(new_n95_), .b(x28), .O(new_n147_));
  nand2  g085(.a(x27), .b(x04), .O(new_n148_));
  nand2  g086(.a(new_n148_), .b(new_n147_), .O(new_n149_));
  nand2  g087(.a(new_n149_), .b(new_n146_), .O(new_n150_));
  oai21  g088(.a(new_n143_), .b(x08), .c(new_n150_), .O(new_n151_));
  nand3  g089(.a(new_n151_), .b(new_n79_), .c(new_n141_), .O(new_n152_));
  inv1   g090(.a(new_n152_), .O(z11));
  nor3   g091(.a(x37), .b(x36), .c(x35), .O(new_n154_));
  nor2   g092(.a(new_n74_), .b(x27), .O(new_n155_));
  oai21  g093(.a(new_n155_), .b(new_n154_), .c(new_n73_), .O(new_n156_));
  oai21  g094(.a(new_n130_), .b(x04), .c(new_n69_), .O(new_n157_));
  nand3  g095(.a(new_n157_), .b(new_n156_), .c(new_n65_), .O(z12));
  inv1   g096(.a(x13), .O(new_n159_));
  nand2  g097(.a(x36), .b(x35), .O(new_n160_));
  aoi21  g098(.a(new_n160_), .b(x28), .c(new_n74_), .O(new_n161_));
  nand4  g099(.a(new_n161_), .b(x39), .c(new_n159_), .d(new_n89_), .O(new_n162_));
  inv1   g100(.a(x18), .O(new_n163_));
  inv1   g101(.a(x19), .O(new_n164_));
  nand4  g102(.a(new_n68_), .b(x20), .c(new_n164_), .d(new_n163_), .O(new_n165_));
  aoi21  g103(.a(new_n165_), .b(new_n162_), .c(new_n64_), .O(new_n166_));
  nand4  g104(.a(new_n68_), .b(new_n74_), .c(x20), .d(new_n164_), .O(new_n167_));
  nor2   g105(.a(new_n167_), .b(x18), .O(new_n168_));
  oai21  g106(.a(new_n168_), .b(new_n166_), .c(x27), .O(new_n169_));
  nand4  g107(.a(new_n135_), .b(x26), .c(new_n159_), .d(new_n89_), .O(new_n170_));
  nand2  g108(.a(new_n170_), .b(new_n169_), .O(z13));
  oai21  g109(.a(x27), .b(new_n159_), .c(x26), .O(new_n172_));
  nand2  g110(.a(new_n172_), .b(x40), .O(new_n173_));
  nand3  g111(.a(x20), .b(new_n164_), .c(new_n163_), .O(new_n174_));
  inv1   g112(.a(new_n130_), .O(new_n175_));
  nand4  g113(.a(new_n160_), .b(new_n80_), .c(new_n79_), .d(x28), .O(new_n176_));
  nor2   g114(.a(x13), .b(x04), .O(new_n177_));
  nand3  g115(.a(new_n177_), .b(new_n176_), .c(new_n175_), .O(new_n178_));
  nand2  g116(.a(new_n178_), .b(new_n174_), .O(new_n179_));
  aoi22  g117(.a(new_n177_), .b(new_n175_), .c(x35), .d(x28), .O(new_n180_));
  nand4  g118(.a(new_n95_), .b(new_n80_), .c(new_n79_), .d(x28), .O(new_n181_));
  inv1   g119(.a(new_n181_), .O(new_n182_));
  oai21  g120(.a(new_n182_), .b(new_n180_), .c(new_n66_), .O(new_n183_));
  oai21  g121(.a(x32), .b(x30), .c(new_n89_), .O(new_n184_));
  oai21  g122(.a(new_n184_), .b(new_n130_), .c(new_n94_), .O(new_n185_));
  nand4  g123(.a(new_n185_), .b(new_n183_), .c(new_n179_), .d(new_n173_), .O(z14));
  nand4  g124(.a(x34), .b(x27), .c(x26), .d(x12), .O(new_n187_));
  nand2  g125(.a(new_n187_), .b(new_n65_), .O(z15));
  inv1   g126(.a(x23), .O(new_n189_));
  nand4  g127(.a(new_n65_), .b(new_n189_), .c(x22), .d(x01), .O(new_n190_));
  inv1   g128(.a(new_n190_), .O(z16));
  inv1   g129(.a(x01), .O(new_n192_));
  inv1   g130(.a(x24), .O(new_n193_));
  nand4  g131(.a(new_n65_), .b(new_n193_), .c(x23), .d(x22), .O(new_n194_));
  nor2   g132(.a(new_n194_), .b(new_n192_), .O(z17));
  inv1   g133(.a(x29), .O(new_n196_));
  oai22  g134(.a(new_n130_), .b(new_n196_), .c(new_n83_), .d(x27), .O(new_n197_));
  nand2  g135(.a(new_n197_), .b(x08), .O(new_n198_));
  nor2   g136(.a(new_n94_), .b(x04), .O(new_n199_));
  aoi21  g137(.a(new_n199_), .b(new_n147_), .c(x30), .O(new_n200_));
  nand4  g138(.a(new_n200_), .b(new_n198_), .c(new_n65_), .d(new_n141_), .O(z18));
  nand2  g139(.a(new_n152_), .b(new_n65_), .O(z19));
  nor2   g140(.a(new_n82_), .b(x27), .O(new_n203_));
  nor2   g141(.a(x35), .b(new_n64_), .O(new_n204_));
  oai21  g142(.a(new_n204_), .b(new_n203_), .c(new_n144_), .O(new_n205_));
  inv1   g143(.a(x08), .O(new_n206_));
  aoi21  g144(.a(x35), .b(x27), .c(new_n64_), .O(new_n207_));
  nor2   g145(.a(x40), .b(x27), .O(new_n208_));
  oai21  g146(.a(new_n208_), .b(new_n207_), .c(new_n206_), .O(new_n209_));
  oai21  g147(.a(new_n203_), .b(new_n95_), .c(new_n74_), .O(new_n210_));
  nand3  g148(.a(new_n210_), .b(new_n209_), .c(new_n205_), .O(new_n211_));
  nand3  g149(.a(new_n211_), .b(new_n79_), .c(new_n141_), .O(new_n212_));
  nand2  g150(.a(new_n212_), .b(new_n65_), .O(z20));
endmodule


