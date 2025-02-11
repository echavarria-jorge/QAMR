// Benchmark "FAU" written by ABC on Thu Aug 13 18:18:27 2020

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
    new_n70_, new_n71_, new_n72_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n107_, new_n108_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n119_, new_n120_, new_n122_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n152_, new_n153_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n158_, new_n160_, new_n161_, new_n162_, new_n163_,
    new_n164_, new_n165_, new_n166_, new_n167_, new_n168_, new_n169_,
    new_n170_, new_n171_, new_n172_, new_n174_, new_n175_, new_n176_,
    new_n177_, new_n178_, new_n179_, new_n180_, new_n181_, new_n182_,
    new_n183_, new_n184_, new_n185_, new_n186_, new_n187_, new_n188_,
    new_n190_, new_n192_, new_n193_, new_n195_, new_n196_, new_n197_,
    new_n199_, new_n200_, new_n201_, new_n202_, new_n204_, new_n205_,
    new_n206_, new_n207_, new_n208_, new_n209_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_;
  inv1   g000(.a(x15), .O(new_n63_));
  inv1   g001(.a(x27), .O(new_n64_));
  inv1   g002(.a(x04), .O(new_n65_));
  inv1   g003(.a(x35), .O(new_n66_));
  nand2  g004(.a(x40), .b(x36), .O(new_n67_));
  nand2  g005(.a(new_n67_), .b(new_n66_), .O(new_n68_));
  nand3  g006(.a(new_n68_), .b(x39), .c(new_n65_), .O(new_n69_));
  aoi21  g007(.a(x35), .b(x28), .c(x37), .O(new_n70_));
  aoi21  g008(.a(new_n70_), .b(new_n69_), .c(new_n64_), .O(new_n71_));
  nand2  g009(.a(x40), .b(x39), .O(new_n72_));
  inv1   g010(.a(new_n72_), .O(z08));
  nand3  g011(.a(z08), .b(x10), .c(new_n65_), .O(new_n74_));
  inv1   g012(.a(new_n74_), .O(new_n75_));
  oai21  g013(.a(new_n75_), .b(new_n71_), .c(new_n63_), .O(new_n76_));
  inv1   g014(.a(x40), .O(new_n77_));
  nand2  g015(.a(new_n77_), .b(x35), .O(new_n78_));
  nand3  g016(.a(new_n78_), .b(new_n76_), .c(x16), .O(z00));
  inv1   g017(.a(x30), .O(new_n80_));
  inv1   g018(.a(x32), .O(new_n81_));
  inv1   g019(.a(x28), .O(new_n82_));
  nand2  g020(.a(x35), .b(new_n82_), .O(new_n83_));
  inv1   g021(.a(new_n83_), .O(new_n84_));
  oai21  g022(.a(new_n84_), .b(x36), .c(x27), .O(new_n85_));
  nand3  g023(.a(new_n85_), .b(new_n81_), .c(new_n80_), .O(new_n86_));
  nand3  g024(.a(new_n86_), .b(new_n78_), .c(x04), .O(z01));
  aoi21  g025(.a(x29), .b(x08), .c(x02), .O(new_n88_));
  nor2   g026(.a(x27), .b(x08), .O(new_n89_));
  oai21  g027(.a(new_n89_), .b(x28), .c(x04), .O(new_n90_));
  nand2  g028(.a(new_n90_), .b(x39), .O(new_n91_));
  oai21  g029(.a(new_n91_), .b(new_n88_), .c(x40), .O(new_n92_));
  oai21  g030(.a(new_n77_), .b(x04), .c(new_n66_), .O(new_n93_));
  nand2  g031(.a(new_n93_), .b(new_n92_), .O(z02));
  oai21  g032(.a(x35), .b(x27), .c(new_n77_), .O(new_n95_));
  oai21  g033(.a(new_n66_), .b(new_n82_), .c(x27), .O(new_n96_));
  inv1   g034(.a(x37), .O(new_n97_));
  nand2  g035(.a(new_n97_), .b(new_n64_), .O(new_n98_));
  nand4  g036(.a(new_n98_), .b(new_n96_), .c(new_n95_), .d(x21), .O(z03));
  nand2  g037(.a(new_n78_), .b(x21), .O(new_n100_));
  nand2  g038(.a(x40), .b(new_n82_), .O(new_n101_));
  nand2  g039(.a(new_n101_), .b(x35), .O(new_n102_));
  nand2  g040(.a(new_n102_), .b(x27), .O(new_n103_));
  nor2   g041(.a(new_n77_), .b(x27), .O(new_n104_));
  oai21  g042(.a(new_n104_), .b(new_n66_), .c(new_n97_), .O(new_n105_));
  nand3  g043(.a(new_n105_), .b(new_n103_), .c(new_n100_), .O(z04));
  nor2   g044(.a(new_n82_), .b(new_n64_), .O(new_n107_));
  inv1   g045(.a(new_n107_), .O(new_n108_));
  nand3  g046(.a(new_n108_), .b(new_n78_), .c(new_n97_), .O(z05));
  oai21  g047(.a(new_n107_), .b(x37), .c(new_n78_), .O(z06));
  inv1   g048(.a(x33), .O(new_n111_));
  nand2  g049(.a(x17), .b(new_n63_), .O(new_n112_));
  inv1   g050(.a(x00), .O(new_n113_));
  oai21  g051(.a(x25), .b(new_n113_), .c(x38), .O(new_n114_));
  nand3  g052(.a(new_n114_), .b(new_n112_), .c(new_n111_), .O(new_n115_));
  inv1   g053(.a(x25), .O(new_n116_));
  nand3  g054(.a(x38), .b(new_n116_), .c(new_n113_), .O(new_n117_));
  inv1   g055(.a(new_n117_), .O(new_n118_));
  oai22  g056(.a(new_n118_), .b(x14), .c(new_n115_), .d(x31), .O(new_n119_));
  nand3  g057(.a(new_n119_), .b(new_n78_), .c(x03), .O(new_n120_));
  inv1   g058(.a(new_n120_), .O(z07));
  nand4  g059(.a(x34), .b(x27), .c(x26), .d(x11), .O(new_n122_));
  nand2  g060(.a(new_n122_), .b(new_n78_), .O(z09));
  nand2  g061(.a(new_n83_), .b(new_n67_), .O(new_n124_));
  nand3  g062(.a(new_n124_), .b(x39), .c(x05), .O(new_n125_));
  nand2  g063(.a(new_n72_), .b(x36), .O(new_n126_));
  inv1   g064(.a(x39), .O(new_n127_));
  nand3  g065(.a(new_n127_), .b(x35), .c(new_n82_), .O(new_n128_));
  nand2  g066(.a(new_n128_), .b(new_n126_), .O(new_n129_));
  nand2  g067(.a(new_n129_), .b(x07), .O(new_n130_));
  aoi21  g068(.a(new_n130_), .b(new_n125_), .c(new_n64_), .O(new_n131_));
  inv1   g069(.a(x05), .O(new_n132_));
  nand2  g070(.a(new_n81_), .b(new_n80_), .O(new_n133_));
  nand3  g071(.a(new_n133_), .b(x40), .c(x39), .O(new_n134_));
  nor2   g072(.a(new_n134_), .b(new_n132_), .O(new_n135_));
  oai21  g073(.a(new_n135_), .b(new_n131_), .c(new_n65_), .O(new_n136_));
  inv1   g074(.a(new_n78_), .O(new_n137_));
  nor2   g075(.a(new_n97_), .b(new_n64_), .O(new_n138_));
  aoi21  g076(.a(new_n138_), .b(x06), .c(new_n137_), .O(new_n139_));
  nand2  g077(.a(new_n139_), .b(new_n136_), .O(z10));
  inv1   g078(.a(x09), .O(new_n141_));
  nand2  g079(.a(x39), .b(x29), .O(new_n142_));
  nand2  g080(.a(x27), .b(x04), .O(new_n143_));
  nand2  g081(.a(new_n143_), .b(new_n84_), .O(new_n144_));
  nand2  g082(.a(new_n144_), .b(new_n142_), .O(new_n145_));
  inv1   g083(.a(x08), .O(new_n146_));
  nand2  g084(.a(x27), .b(new_n65_), .O(new_n147_));
  oai21  g085(.a(new_n147_), .b(new_n83_), .c(new_n146_), .O(new_n148_));
  nand3  g086(.a(new_n148_), .b(new_n145_), .c(x40), .O(new_n149_));
  nand3  g087(.a(new_n149_), .b(new_n80_), .c(new_n141_), .O(new_n150_));
  nand2  g088(.a(new_n150_), .b(new_n78_), .O(z11));
  inv1   g089(.a(x10), .O(new_n152_));
  nor3   g090(.a(x37), .b(x36), .c(x35), .O(new_n153_));
  oai21  g091(.a(new_n153_), .b(new_n104_), .c(new_n152_), .O(new_n154_));
  aoi21  g092(.a(new_n101_), .b(x35), .c(x37), .O(new_n155_));
  oai22  g093(.a(new_n155_), .b(new_n104_), .c(new_n127_), .d(x04), .O(new_n156_));
  inv1   g094(.a(new_n138_), .O(new_n157_));
  nand3  g095(.a(new_n157_), .b(new_n77_), .c(new_n66_), .O(new_n158_));
  nand3  g096(.a(new_n158_), .b(new_n156_), .c(new_n154_), .O(z12));
  inv1   g097(.a(x13), .O(new_n160_));
  inv1   g098(.a(x36), .O(new_n161_));
  oai21  g099(.a(new_n161_), .b(new_n66_), .c(new_n101_), .O(new_n162_));
  nand4  g100(.a(new_n162_), .b(x39), .c(new_n160_), .d(new_n65_), .O(new_n163_));
  inv1   g101(.a(x18), .O(new_n164_));
  inv1   g102(.a(x19), .O(new_n165_));
  inv1   g103(.a(x20), .O(new_n166_));
  nor2   g104(.a(new_n70_), .b(new_n166_), .O(new_n167_));
  nand3  g105(.a(new_n167_), .b(new_n165_), .c(new_n164_), .O(new_n168_));
  nand2  g106(.a(new_n168_), .b(new_n163_), .O(new_n169_));
  nand2  g107(.a(new_n169_), .b(x27), .O(new_n170_));
  nor2   g108(.a(new_n134_), .b(x13), .O(new_n171_));
  aoi21  g109(.a(new_n171_), .b(new_n65_), .c(new_n137_), .O(new_n172_));
  nand2  g110(.a(new_n172_), .b(new_n170_), .O(z13));
  nand3  g111(.a(x39), .b(new_n160_), .c(new_n65_), .O(new_n174_));
  nor2   g112(.a(x19), .b(x18), .O(new_n175_));
  nor2   g113(.a(new_n64_), .b(new_n166_), .O(new_n176_));
  aoi21  g114(.a(new_n176_), .b(new_n175_), .c(new_n77_), .O(new_n177_));
  oai21  g115(.a(new_n177_), .b(new_n155_), .c(new_n174_), .O(new_n178_));
  nand3  g116(.a(x40), .b(new_n81_), .c(new_n80_), .O(new_n179_));
  oai21  g117(.a(x40), .b(x35), .c(new_n179_), .O(new_n180_));
  nand2  g118(.a(new_n180_), .b(new_n64_), .O(new_n181_));
  oai21  g119(.a(new_n133_), .b(new_n82_), .c(x40), .O(new_n182_));
  nand3  g120(.a(new_n175_), .b(x37), .c(x20), .O(new_n183_));
  nand3  g121(.a(new_n183_), .b(new_n182_), .c(new_n66_), .O(new_n184_));
  nand3  g122(.a(x20), .b(new_n165_), .c(new_n164_), .O(new_n185_));
  nand4  g123(.a(new_n185_), .b(x40), .c(new_n161_), .d(new_n81_), .O(new_n186_));
  inv1   g124(.a(new_n186_), .O(new_n187_));
  nand3  g125(.a(new_n187_), .b(new_n80_), .c(x28), .O(new_n188_));
  nand4  g126(.a(new_n188_), .b(new_n184_), .c(new_n181_), .d(new_n178_), .O(z14));
  nand4  g127(.a(x34), .b(x27), .c(x26), .d(x12), .O(new_n190_));
  nand2  g128(.a(new_n190_), .b(new_n78_), .O(z15));
  inv1   g129(.a(x23), .O(new_n192_));
  nand3  g130(.a(new_n192_), .b(x22), .c(x01), .O(new_n193_));
  nand2  g131(.a(new_n193_), .b(new_n78_), .O(z16));
  inv1   g132(.a(x01), .O(new_n195_));
  inv1   g133(.a(x24), .O(new_n196_));
  nand4  g134(.a(new_n78_), .b(new_n196_), .c(x23), .d(x22), .O(new_n197_));
  nor2   g135(.a(new_n197_), .b(new_n195_), .O(z17));
  aoi22  g136(.a(new_n84_), .b(new_n64_), .c(z08), .d(x29), .O(new_n199_));
  nand3  g137(.a(new_n82_), .b(x27), .c(new_n65_), .O(new_n200_));
  aoi21  g138(.a(new_n200_), .b(x40), .c(new_n66_), .O(new_n201_));
  nor3   g139(.a(new_n201_), .b(x30), .c(x09), .O(new_n202_));
  oai21  g140(.a(new_n199_), .b(new_n146_), .c(new_n202_), .O(z18));
  aoi21  g141(.a(new_n143_), .b(new_n82_), .c(new_n77_), .O(new_n204_));
  oai21  g142(.a(new_n204_), .b(new_n66_), .c(new_n142_), .O(new_n205_));
  oai21  g143(.a(new_n77_), .b(new_n146_), .c(new_n66_), .O(new_n206_));
  nand3  g144(.a(new_n200_), .b(x40), .c(new_n146_), .O(new_n207_));
  nand3  g145(.a(new_n207_), .b(new_n206_), .c(new_n205_), .O(new_n208_));
  nand3  g146(.a(new_n208_), .b(new_n80_), .c(new_n141_), .O(new_n209_));
  inv1   g147(.a(new_n209_), .O(z19));
  oai21  g148(.a(new_n66_), .b(new_n64_), .c(new_n146_), .O(new_n211_));
  oai21  g149(.a(new_n82_), .b(x27), .c(x35), .O(new_n212_));
  nand2  g150(.a(new_n212_), .b(new_n142_), .O(new_n213_));
  nand3  g151(.a(new_n213_), .b(new_n211_), .c(x40), .O(new_n214_));
  nand3  g152(.a(new_n214_), .b(new_n80_), .c(new_n141_), .O(new_n215_));
  nand2  g153(.a(new_n215_), .b(new_n78_), .O(z20));
endmodule


