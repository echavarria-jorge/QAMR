// Benchmark "FAU" written by ABC on Tue Aug 18 17:26:16 2020

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
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n106_, new_n108_,
    new_n110_, new_n112_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n119_, new_n120_, new_n121_, new_n124_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n149_, new_n150_,
    new_n152_, new_n153_, new_n154_, new_n155_, new_n156_, new_n157_,
    new_n158_, new_n159_, new_n160_, new_n161_, new_n162_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n172_, new_n173_, new_n174_, new_n175_, new_n177_,
    new_n178_, new_n179_, new_n180_, new_n181_, new_n182_, new_n183_,
    new_n184_, new_n185_, new_n186_, new_n187_, new_n188_, new_n189_,
    new_n190_, new_n191_, new_n192_, new_n194_, new_n196_, new_n197_,
    new_n199_, new_n200_, new_n202_, new_n203_, new_n204_, new_n205_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_;
  inv1   g000(.a(x15), .O(new_n63_));
  inv1   g001(.a(x27), .O(new_n64_));
  inv1   g002(.a(x04), .O(new_n65_));
  inv1   g003(.a(x35), .O(new_n66_));
  inv1   g004(.a(x36), .O(new_n67_));
  nand2  g005(.a(new_n67_), .b(new_n66_), .O(new_n68_));
  nand4  g006(.a(new_n68_), .b(x40), .c(x39), .d(new_n65_), .O(new_n69_));
  inv1   g007(.a(x28), .O(new_n70_));
  nor2   g008(.a(new_n66_), .b(new_n70_), .O(new_n71_));
  nor2   g009(.a(new_n71_), .b(x37), .O(new_n72_));
  aoi21  g010(.a(new_n72_), .b(new_n69_), .c(new_n64_), .O(new_n73_));
  nand2  g011(.a(x40), .b(x39), .O(new_n74_));
  inv1   g012(.a(new_n74_), .O(new_n75_));
  nand3  g013(.a(new_n75_), .b(x10), .c(new_n65_), .O(new_n76_));
  inv1   g014(.a(new_n76_), .O(new_n77_));
  oai21  g015(.a(new_n77_), .b(new_n73_), .c(new_n63_), .O(new_n78_));
  nor2   g016(.a(x40), .b(x36), .O(new_n79_));
  inv1   g017(.a(new_n79_), .O(new_n80_));
  nand3  g018(.a(new_n80_), .b(new_n78_), .c(x16), .O(z00));
  inv1   g019(.a(x30), .O(new_n82_));
  inv1   g020(.a(x32), .O(new_n83_));
  nand2  g021(.a(new_n83_), .b(new_n82_), .O(new_n84_));
  oai21  g022(.a(new_n84_), .b(x27), .c(x04), .O(new_n85_));
  nand2  g023(.a(new_n85_), .b(new_n80_), .O(new_n86_));
  inv1   g024(.a(x40), .O(new_n87_));
  nand2  g025(.a(x35), .b(new_n70_), .O(new_n88_));
  inv1   g026(.a(new_n88_), .O(new_n89_));
  nor2   g027(.a(new_n89_), .b(new_n87_), .O(new_n90_));
  nand4  g028(.a(new_n90_), .b(new_n67_), .c(new_n83_), .d(new_n82_), .O(new_n91_));
  nand2  g029(.a(new_n91_), .b(new_n86_), .O(z01));
  aoi21  g030(.a(x29), .b(x08), .c(x02), .O(new_n93_));
  nor2   g031(.a(x27), .b(x08), .O(new_n94_));
  oai21  g032(.a(new_n94_), .b(new_n88_), .c(x04), .O(new_n95_));
  nand2  g033(.a(new_n95_), .b(x39), .O(new_n96_));
  oai21  g034(.a(new_n96_), .b(new_n93_), .c(x40), .O(new_n97_));
  nor2   g035(.a(x40), .b(new_n67_), .O(new_n98_));
  inv1   g036(.a(new_n98_), .O(new_n99_));
  nand2  g037(.a(new_n99_), .b(new_n97_), .O(z02));
  inv1   g038(.a(new_n71_), .O(new_n101_));
  nand2  g039(.a(new_n101_), .b(x27), .O(new_n102_));
  inv1   g040(.a(x37), .O(new_n103_));
  nand3  g041(.a(new_n80_), .b(new_n103_), .c(new_n64_), .O(new_n104_));
  nand4  g042(.a(new_n104_), .b(new_n102_), .c(new_n80_), .d(x21), .O(z03));
  nor2   g043(.a(new_n79_), .b(x21), .O(new_n106_));
  nand3  g044(.a(new_n106_), .b(new_n104_), .c(new_n102_), .O(z04));
  aoi21  g045(.a(x28), .b(x27), .c(x37), .O(new_n108_));
  nor2   g046(.a(new_n108_), .b(new_n79_), .O(z05));
  oai22  g047(.a(x40), .b(x36), .c(new_n70_), .d(new_n64_), .O(new_n110_));
  nor2   g048(.a(new_n110_), .b(x37), .O(z06));
  inv1   g049(.a(x33), .O(new_n112_));
  nand2  g050(.a(x17), .b(new_n63_), .O(new_n113_));
  inv1   g051(.a(x00), .O(new_n114_));
  oai21  g052(.a(x25), .b(new_n114_), .c(x38), .O(new_n115_));
  nand3  g053(.a(new_n115_), .b(new_n113_), .c(new_n112_), .O(new_n116_));
  inv1   g054(.a(x25), .O(new_n117_));
  nand3  g055(.a(x38), .b(new_n117_), .c(new_n114_), .O(new_n118_));
  inv1   g056(.a(new_n118_), .O(new_n119_));
  oai22  g057(.a(new_n119_), .b(x14), .c(new_n116_), .d(x31), .O(new_n120_));
  nand2  g058(.a(new_n120_), .b(x03), .O(new_n121_));
  nand2  g059(.a(new_n121_), .b(new_n80_), .O(z07));
  nand2  g060(.a(new_n80_), .b(new_n74_), .O(z08));
  nand4  g061(.a(x34), .b(x27), .c(x26), .d(x11), .O(new_n124_));
  nand2  g062(.a(new_n124_), .b(new_n80_), .O(z09));
  oai21  g063(.a(new_n66_), .b(x28), .c(new_n67_), .O(new_n126_));
  nand3  g064(.a(new_n126_), .b(x39), .c(x05), .O(new_n127_));
  inv1   g065(.a(x39), .O(new_n128_));
  nand4  g066(.a(new_n128_), .b(x35), .c(new_n70_), .d(x07), .O(new_n129_));
  aoi21  g067(.a(new_n129_), .b(new_n127_), .c(new_n87_), .O(new_n130_));
  nand3  g068(.a(new_n74_), .b(x36), .c(x07), .O(new_n131_));
  inv1   g069(.a(new_n131_), .O(new_n132_));
  oai21  g070(.a(new_n132_), .b(new_n130_), .c(new_n65_), .O(new_n133_));
  nand3  g071(.a(new_n80_), .b(x37), .c(x06), .O(new_n134_));
  nand2  g072(.a(new_n134_), .b(new_n133_), .O(new_n135_));
  nand2  g073(.a(new_n135_), .b(x27), .O(new_n136_));
  nand3  g074(.a(new_n84_), .b(x40), .c(x39), .O(new_n137_));
  inv1   g075(.a(new_n137_), .O(new_n138_));
  nand3  g076(.a(new_n138_), .b(x05), .c(new_n65_), .O(new_n139_));
  nand2  g077(.a(new_n139_), .b(new_n136_), .O(z10));
  inv1   g078(.a(x09), .O(new_n141_));
  inv1   g079(.a(x08), .O(new_n142_));
  nand2  g080(.a(new_n75_), .b(x29), .O(new_n143_));
  aoi21  g081(.a(new_n143_), .b(x27), .c(new_n142_), .O(new_n144_));
  nand3  g082(.a(x40), .b(x39), .c(x29), .O(new_n145_));
  nand2  g083(.a(x40), .b(x28), .O(new_n146_));
  nand3  g084(.a(new_n146_), .b(x35), .c(x27), .O(new_n147_));
  aoi22  g085(.a(new_n147_), .b(new_n142_), .c(new_n145_), .d(new_n88_), .O(new_n148_));
  oai21  g086(.a(new_n144_), .b(new_n65_), .c(new_n148_), .O(new_n149_));
  nand3  g087(.a(new_n149_), .b(new_n82_), .c(new_n141_), .O(new_n150_));
  nand2  g088(.a(new_n150_), .b(new_n80_), .O(z11));
  inv1   g089(.a(x10), .O(new_n152_));
  nor3   g090(.a(x37), .b(x36), .c(x35), .O(new_n153_));
  nor2   g091(.a(new_n87_), .b(x27), .O(new_n154_));
  oai21  g092(.a(new_n154_), .b(new_n153_), .c(new_n152_), .O(new_n155_));
  aoi21  g093(.a(x39), .b(new_n65_), .c(new_n71_), .O(new_n156_));
  nand2  g094(.a(x36), .b(new_n70_), .O(new_n157_));
  aoi21  g095(.a(new_n157_), .b(x35), .c(x40), .O(new_n158_));
  oai21  g096(.a(new_n158_), .b(new_n156_), .c(new_n103_), .O(new_n159_));
  aoi21  g097(.a(x36), .b(x27), .c(x40), .O(new_n160_));
  oai21  g098(.a(new_n87_), .b(new_n65_), .c(x39), .O(new_n161_));
  aoi21  g099(.a(new_n161_), .b(new_n64_), .c(new_n160_), .O(new_n162_));
  nand3  g100(.a(new_n162_), .b(new_n159_), .c(new_n155_), .O(z12));
  inv1   g101(.a(x13), .O(new_n164_));
  nand2  g102(.a(x36), .b(x35), .O(new_n165_));
  aoi21  g103(.a(new_n165_), .b(x28), .c(new_n87_), .O(new_n166_));
  nand4  g104(.a(new_n166_), .b(x39), .c(new_n164_), .d(new_n65_), .O(new_n167_));
  inv1   g105(.a(x18), .O(new_n168_));
  inv1   g106(.a(x19), .O(new_n169_));
  inv1   g107(.a(new_n72_), .O(new_n170_));
  nand4  g108(.a(new_n170_), .b(x20), .c(new_n169_), .d(new_n168_), .O(new_n171_));
  nand2  g109(.a(new_n171_), .b(new_n167_), .O(new_n172_));
  nand2  g110(.a(new_n172_), .b(x27), .O(new_n173_));
  nor2   g111(.a(new_n137_), .b(x13), .O(new_n174_));
  aoi21  g112(.a(new_n174_), .b(new_n65_), .c(new_n79_), .O(new_n175_));
  nand2  g113(.a(new_n175_), .b(new_n173_), .O(z13));
  inv1   g114(.a(new_n160_), .O(new_n177_));
  nand3  g115(.a(x39), .b(new_n164_), .c(new_n65_), .O(new_n178_));
  nand2  g116(.a(new_n178_), .b(new_n101_), .O(new_n179_));
  oai21  g117(.a(new_n84_), .b(new_n70_), .c(x40), .O(new_n180_));
  nand2  g118(.a(new_n180_), .b(new_n66_), .O(new_n181_));
  nand2  g119(.a(new_n98_), .b(new_n70_), .O(new_n182_));
  nand3  g120(.a(new_n182_), .b(new_n181_), .c(new_n179_), .O(new_n183_));
  nand2  g121(.a(new_n183_), .b(new_n103_), .O(new_n184_));
  nand3  g122(.a(x20), .b(new_n169_), .c(new_n168_), .O(new_n185_));
  nand4  g123(.a(new_n165_), .b(new_n83_), .c(new_n82_), .d(x28), .O(new_n186_));
  inv1   g124(.a(new_n186_), .O(new_n187_));
  nand4  g125(.a(x40), .b(x39), .c(new_n164_), .d(new_n65_), .O(new_n188_));
  oai21  g126(.a(new_n188_), .b(new_n187_), .c(new_n185_), .O(new_n189_));
  aoi21  g127(.a(new_n83_), .b(new_n82_), .c(x13), .O(new_n190_));
  aoi21  g128(.a(new_n190_), .b(new_n65_), .c(new_n87_), .O(new_n191_));
  oai21  g129(.a(new_n191_), .b(new_n128_), .c(new_n64_), .O(new_n192_));
  nand4  g130(.a(new_n192_), .b(new_n189_), .c(new_n184_), .d(new_n177_), .O(z14));
  nand4  g131(.a(x34), .b(x27), .c(x26), .d(x12), .O(new_n194_));
  nand2  g132(.a(new_n194_), .b(new_n80_), .O(z15));
  inv1   g133(.a(x23), .O(new_n196_));
  nand4  g134(.a(new_n80_), .b(new_n196_), .c(x22), .d(x01), .O(new_n197_));
  inv1   g135(.a(new_n197_), .O(z16));
  inv1   g136(.a(x24), .O(new_n199_));
  nand4  g137(.a(new_n199_), .b(x23), .c(x22), .d(x01), .O(new_n200_));
  nand2  g138(.a(new_n200_), .b(new_n80_), .O(z17));
  oai21  g139(.a(new_n88_), .b(x27), .c(new_n143_), .O(new_n202_));
  nand2  g140(.a(new_n202_), .b(x08), .O(new_n203_));
  nor2   g141(.a(new_n64_), .b(x04), .O(new_n204_));
  aoi21  g142(.a(new_n204_), .b(new_n89_), .c(x09), .O(new_n205_));
  nand4  g143(.a(new_n205_), .b(new_n203_), .c(new_n80_), .d(new_n82_), .O(z18));
  oai21  g144(.a(new_n66_), .b(new_n64_), .c(new_n142_), .O(new_n207_));
  inv1   g145(.a(x29), .O(new_n208_));
  nor2   g146(.a(new_n70_), .b(x27), .O(new_n209_));
  nor2   g147(.a(new_n87_), .b(x35), .O(new_n210_));
  oai21  g148(.a(new_n210_), .b(new_n209_), .c(new_n208_), .O(new_n211_));
  oai21  g149(.a(new_n209_), .b(new_n66_), .c(new_n74_), .O(new_n212_));
  nand3  g150(.a(new_n212_), .b(new_n211_), .c(new_n207_), .O(new_n213_));
  nand3  g151(.a(new_n213_), .b(new_n82_), .c(new_n141_), .O(new_n214_));
  nand2  g152(.a(new_n214_), .b(new_n80_), .O(z20));
  nand2  g153(.a(new_n150_), .b(new_n80_), .O(z19));
endmodule


