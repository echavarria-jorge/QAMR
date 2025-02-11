// Benchmark "FAU" written by ABC on Tue Aug 18 17:26:24 2020

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
    new_n78_, new_n79_, new_n80_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n104_, new_n105_, new_n106_, new_n108_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n122_, new_n123_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n149_, new_n150_,
    new_n152_, new_n153_, new_n154_, new_n155_, new_n156_, new_n157_,
    new_n158_, new_n159_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n172_, new_n174_, new_n175_, new_n176_, new_n177_,
    new_n178_, new_n179_, new_n180_, new_n181_, new_n182_, new_n183_,
    new_n184_, new_n185_, new_n186_, new_n188_, new_n190_, new_n191_,
    new_n193_, new_n194_, new_n196_, new_n197_, new_n198_, new_n199_,
    new_n200_, new_n203_, new_n204_, new_n205_, new_n206_, new_n207_,
    new_n208_, new_n209_, new_n210_, new_n211_;
  inv1   g000(.a(x16), .O(new_n63_));
  inv1   g001(.a(x40), .O(new_n64_));
  nand2  g002(.a(new_n64_), .b(x37), .O(new_n65_));
  nand2  g003(.a(new_n65_), .b(new_n63_), .O(new_n66_));
  inv1   g004(.a(x15), .O(new_n67_));
  inv1   g005(.a(x27), .O(new_n68_));
  inv1   g006(.a(x37), .O(new_n69_));
  oai21  g007(.a(x36), .b(x35), .c(x39), .O(new_n70_));
  oai21  g008(.a(new_n70_), .b(x04), .c(new_n69_), .O(new_n71_));
  nand3  g009(.a(new_n69_), .b(x35), .c(x28), .O(new_n72_));
  inv1   g010(.a(new_n72_), .O(new_n73_));
  aoi21  g011(.a(new_n71_), .b(x40), .c(new_n73_), .O(new_n74_));
  inv1   g012(.a(x04), .O(new_n75_));
  nand2  g013(.a(x40), .b(x39), .O(new_n76_));
  inv1   g014(.a(new_n76_), .O(z08));
  nand3  g015(.a(z08), .b(x10), .c(new_n75_), .O(new_n78_));
  oai21  g016(.a(new_n74_), .b(new_n68_), .c(new_n78_), .O(new_n79_));
  nand2  g017(.a(new_n79_), .b(new_n67_), .O(new_n80_));
  nand2  g018(.a(new_n80_), .b(new_n66_), .O(z00));
  inv1   g019(.a(x30), .O(new_n82_));
  inv1   g020(.a(x32), .O(new_n83_));
  inv1   g021(.a(x36), .O(new_n84_));
  inv1   g022(.a(x35), .O(new_n85_));
  nor2   g023(.a(new_n85_), .b(x28), .O(new_n86_));
  inv1   g024(.a(new_n86_), .O(new_n87_));
  nand2  g025(.a(new_n87_), .b(new_n84_), .O(new_n88_));
  nand2  g026(.a(new_n88_), .b(x27), .O(new_n89_));
  nand3  g027(.a(new_n89_), .b(new_n83_), .c(new_n82_), .O(new_n90_));
  nand3  g028(.a(new_n90_), .b(new_n65_), .c(x04), .O(z01));
  aoi21  g029(.a(x29), .b(x08), .c(x02), .O(new_n92_));
  aoi21  g030(.a(new_n87_), .b(x04), .c(new_n92_), .O(new_n93_));
  inv1   g031(.a(x08), .O(new_n94_));
  nand3  g032(.a(new_n68_), .b(new_n94_), .c(x04), .O(new_n95_));
  nand4  g033(.a(new_n95_), .b(new_n93_), .c(x40), .d(x39), .O(z02));
  inv1   g034(.a(x28), .O(new_n97_));
  nor2   g035(.a(new_n85_), .b(new_n97_), .O(new_n98_));
  nor2   g036(.a(new_n98_), .b(new_n64_), .O(new_n99_));
  nand2  g037(.a(new_n99_), .b(x27), .O(new_n100_));
  oai21  g038(.a(x37), .b(new_n85_), .c(new_n64_), .O(new_n101_));
  oai21  g039(.a(new_n97_), .b(new_n68_), .c(new_n69_), .O(new_n102_));
  nand4  g040(.a(new_n102_), .b(new_n101_), .c(new_n100_), .d(x21), .O(z03));
  nand2  g041(.a(new_n65_), .b(x21), .O(new_n104_));
  oai21  g042(.a(x40), .b(x35), .c(x28), .O(new_n105_));
  oai21  g043(.a(new_n105_), .b(new_n68_), .c(new_n69_), .O(new_n106_));
  nand3  g044(.a(new_n106_), .b(new_n104_), .c(new_n100_), .O(z04));
  nand3  g045(.a(new_n69_), .b(x28), .c(x27), .O(new_n108_));
  oai21  g046(.a(new_n64_), .b(new_n69_), .c(new_n108_), .O(z05));
  nand2  g047(.a(new_n102_), .b(new_n65_), .O(z06));
  inv1   g048(.a(x33), .O(new_n111_));
  nand2  g049(.a(x17), .b(new_n67_), .O(new_n112_));
  inv1   g050(.a(x00), .O(new_n113_));
  oai21  g051(.a(x25), .b(new_n113_), .c(x38), .O(new_n114_));
  nand3  g052(.a(new_n114_), .b(new_n112_), .c(new_n111_), .O(new_n115_));
  inv1   g053(.a(x25), .O(new_n116_));
  nand3  g054(.a(x38), .b(new_n116_), .c(new_n113_), .O(new_n117_));
  inv1   g055(.a(new_n117_), .O(new_n118_));
  oai22  g056(.a(new_n118_), .b(x14), .c(new_n115_), .d(x31), .O(new_n119_));
  nand2  g057(.a(new_n119_), .b(x03), .O(new_n120_));
  nand2  g058(.a(new_n120_), .b(new_n65_), .O(z07));
  inv1   g059(.a(x11), .O(new_n122_));
  nand4  g060(.a(new_n65_), .b(x34), .c(x27), .d(x26), .O(new_n123_));
  nor2   g061(.a(new_n123_), .b(new_n122_), .O(z09));
  nand2  g062(.a(x27), .b(x06), .O(new_n125_));
  nand2  g063(.a(new_n125_), .b(x40), .O(new_n126_));
  nand2  g064(.a(new_n126_), .b(x37), .O(new_n127_));
  inv1   g065(.a(x05), .O(new_n128_));
  nand2  g066(.a(new_n76_), .b(x07), .O(new_n129_));
  oai21  g067(.a(new_n76_), .b(new_n128_), .c(new_n129_), .O(new_n130_));
  nand3  g068(.a(new_n130_), .b(new_n88_), .c(x27), .O(new_n131_));
  inv1   g069(.a(x39), .O(new_n132_));
  oai21  g070(.a(x32), .b(x30), .c(x40), .O(new_n133_));
  nor2   g071(.a(new_n133_), .b(new_n132_), .O(new_n134_));
  nand2  g072(.a(new_n134_), .b(x05), .O(new_n135_));
  nand2  g073(.a(new_n135_), .b(new_n131_), .O(new_n136_));
  nand2  g074(.a(new_n136_), .b(new_n75_), .O(new_n137_));
  nand2  g075(.a(new_n137_), .b(new_n127_), .O(z10));
  inv1   g076(.a(x09), .O(new_n139_));
  nand3  g077(.a(x35), .b(new_n97_), .c(new_n75_), .O(new_n140_));
  aoi22  g078(.a(new_n140_), .b(x40), .c(new_n65_), .d(new_n68_), .O(new_n141_));
  nand2  g079(.a(x39), .b(x29), .O(new_n142_));
  nand2  g080(.a(new_n142_), .b(x40), .O(new_n143_));
  nand2  g081(.a(new_n64_), .b(new_n69_), .O(new_n144_));
  nand2  g082(.a(new_n144_), .b(new_n143_), .O(new_n145_));
  nand2  g083(.a(x27), .b(x04), .O(new_n146_));
  nand2  g084(.a(new_n146_), .b(new_n86_), .O(new_n147_));
  nand2  g085(.a(new_n147_), .b(new_n145_), .O(new_n148_));
  oai21  g086(.a(new_n141_), .b(x08), .c(new_n148_), .O(new_n149_));
  nand3  g087(.a(new_n149_), .b(new_n82_), .c(new_n139_), .O(new_n150_));
  nand2  g088(.a(new_n150_), .b(new_n65_), .O(z11));
  inv1   g089(.a(x10), .O(new_n152_));
  nor3   g090(.a(x37), .b(x36), .c(x35), .O(new_n153_));
  nor2   g091(.a(new_n64_), .b(x27), .O(new_n154_));
  oai21  g092(.a(new_n154_), .b(new_n153_), .c(new_n152_), .O(new_n155_));
  nor2   g093(.a(new_n98_), .b(x37), .O(new_n156_));
  oai22  g094(.a(new_n156_), .b(new_n154_), .c(new_n132_), .d(x04), .O(new_n157_));
  nand2  g095(.a(new_n98_), .b(x27), .O(new_n158_));
  nand3  g096(.a(new_n158_), .b(new_n64_), .c(new_n69_), .O(new_n159_));
  nand3  g097(.a(new_n159_), .b(new_n157_), .c(new_n155_), .O(z12));
  inv1   g098(.a(x13), .O(new_n161_));
  nand2  g099(.a(x36), .b(x35), .O(new_n162_));
  nand2  g100(.a(new_n162_), .b(x28), .O(new_n163_));
  nand4  g101(.a(new_n163_), .b(x39), .c(new_n161_), .d(new_n75_), .O(new_n164_));
  inv1   g102(.a(x18), .O(new_n165_));
  inv1   g103(.a(x19), .O(new_n166_));
  nand4  g104(.a(x37), .b(x20), .c(new_n166_), .d(new_n165_), .O(new_n167_));
  aoi21  g105(.a(new_n167_), .b(new_n164_), .c(new_n64_), .O(new_n168_));
  nand3  g106(.a(x20), .b(new_n166_), .c(new_n165_), .O(new_n169_));
  nor2   g107(.a(new_n169_), .b(new_n72_), .O(new_n170_));
  oai21  g108(.a(new_n170_), .b(new_n168_), .c(x27), .O(new_n171_));
  nand3  g109(.a(new_n134_), .b(new_n161_), .c(new_n75_), .O(new_n172_));
  nand2  g110(.a(new_n172_), .b(new_n171_), .O(z13));
  nand4  g111(.a(new_n162_), .b(new_n83_), .c(new_n82_), .d(x28), .O(new_n174_));
  nor2   g112(.a(x13), .b(x04), .O(new_n175_));
  nand3  g113(.a(new_n175_), .b(new_n174_), .c(z08), .O(new_n176_));
  nand2  g114(.a(new_n176_), .b(new_n169_), .O(new_n177_));
  nand3  g115(.a(new_n69_), .b(new_n85_), .c(x28), .O(new_n178_));
  nand2  g116(.a(new_n178_), .b(x27), .O(new_n179_));
  nand3  g117(.a(new_n179_), .b(new_n83_), .c(new_n82_), .O(new_n180_));
  aoi21  g118(.a(new_n175_), .b(z08), .c(new_n98_), .O(new_n181_));
  nor2   g119(.a(x40), .b(x27), .O(new_n182_));
  oai21  g120(.a(new_n182_), .b(new_n181_), .c(new_n69_), .O(new_n183_));
  nand3  g121(.a(x39), .b(new_n161_), .c(new_n75_), .O(new_n184_));
  nand3  g122(.a(new_n184_), .b(x40), .c(new_n68_), .O(new_n185_));
  and2   g123(.a(new_n185_), .b(new_n65_), .O(new_n186_));
  nand4  g124(.a(new_n186_), .b(new_n183_), .c(new_n180_), .d(new_n177_), .O(z14));
  inv1   g125(.a(x12), .O(new_n188_));
  nor2   g126(.a(new_n123_), .b(new_n188_), .O(z15));
  inv1   g127(.a(x23), .O(new_n190_));
  nand4  g128(.a(new_n65_), .b(new_n190_), .c(x22), .d(x01), .O(new_n191_));
  inv1   g129(.a(new_n191_), .O(z16));
  inv1   g130(.a(x24), .O(new_n193_));
  nand4  g131(.a(new_n193_), .b(x23), .c(x22), .d(x01), .O(new_n194_));
  nand2  g132(.a(new_n194_), .b(new_n65_), .O(z17));
  nand2  g133(.a(z08), .b(x29), .O(new_n196_));
  oai21  g134(.a(new_n87_), .b(x27), .c(new_n196_), .O(new_n197_));
  nand2  g135(.a(new_n197_), .b(x08), .O(new_n198_));
  nor2   g136(.a(new_n68_), .b(x04), .O(new_n199_));
  aoi21  g137(.a(new_n199_), .b(new_n86_), .c(x09), .O(new_n200_));
  nand4  g138(.a(new_n200_), .b(new_n198_), .c(new_n65_), .d(new_n82_), .O(z18));
  inv1   g139(.a(new_n150_), .O(z19));
  oai22  g140(.a(new_n64_), .b(x35), .c(new_n97_), .d(x27), .O(new_n203_));
  nand2  g141(.a(new_n203_), .b(new_n142_), .O(new_n204_));
  oai21  g142(.a(new_n64_), .b(x08), .c(new_n144_), .O(new_n205_));
  nand2  g143(.a(new_n205_), .b(new_n85_), .O(new_n206_));
  aoi21  g144(.a(new_n64_), .b(x37), .c(x08), .O(new_n207_));
  nor2   g145(.a(x40), .b(new_n97_), .O(new_n208_));
  oai21  g146(.a(new_n208_), .b(new_n207_), .c(new_n68_), .O(new_n209_));
  nand3  g147(.a(new_n209_), .b(new_n206_), .c(new_n204_), .O(new_n210_));
  nand3  g148(.a(new_n210_), .b(new_n82_), .c(new_n139_), .O(new_n211_));
  nand2  g149(.a(new_n211_), .b(new_n65_), .O(z20));
endmodule


