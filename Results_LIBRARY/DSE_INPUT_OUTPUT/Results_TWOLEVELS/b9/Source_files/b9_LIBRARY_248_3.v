// Benchmark "FAU" written by ABC on Tue Aug 18 17:26:58 2020

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
    new_n77_, new_n78_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n100_, new_n102_,
    new_n104_, new_n105_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n118_, new_n120_, new_n121_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n149_, new_n150_, new_n151_,
    new_n152_, new_n153_, new_n155_, new_n156_, new_n157_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n169_, new_n170_, new_n171_,
    new_n172_, new_n173_, new_n174_, new_n175_, new_n176_, new_n177_,
    new_n178_, new_n179_, new_n180_, new_n181_, new_n182_, new_n184_,
    new_n186_, new_n187_, new_n189_, new_n190_, new_n191_, new_n193_,
    new_n194_, new_n195_, new_n196_, new_n197_, new_n199_, new_n200_,
    new_n201_, new_n202_, new_n203_, new_n204_;
  inv1   g000(.a(x15), .O(new_n63_));
  inv1   g001(.a(x27), .O(new_n64_));
  inv1   g002(.a(x04), .O(new_n65_));
  inv1   g003(.a(x35), .O(new_n66_));
  inv1   g004(.a(x36), .O(new_n67_));
  nand2  g005(.a(new_n67_), .b(new_n66_), .O(new_n68_));
  nand4  g006(.a(new_n68_), .b(x40), .c(x39), .d(new_n65_), .O(new_n69_));
  aoi21  g007(.a(x35), .b(x28), .c(x37), .O(new_n70_));
  aoi21  g008(.a(new_n70_), .b(new_n69_), .c(new_n64_), .O(new_n71_));
  inv1   g009(.a(x39), .O(new_n72_));
  inv1   g010(.a(x40), .O(new_n73_));
  nor2   g011(.a(new_n73_), .b(new_n72_), .O(new_n74_));
  nand3  g012(.a(new_n74_), .b(x10), .c(new_n65_), .O(new_n75_));
  inv1   g013(.a(new_n75_), .O(new_n76_));
  oai21  g014(.a(new_n76_), .b(new_n71_), .c(new_n63_), .O(new_n77_));
  nand2  g015(.a(x40), .b(x30), .O(new_n78_));
  nand3  g016(.a(new_n78_), .b(new_n77_), .c(x16), .O(z00));
  inv1   g017(.a(x30), .O(new_n80_));
  inv1   g018(.a(x32), .O(new_n81_));
  nor2   g019(.a(new_n66_), .b(x28), .O(new_n82_));
  oai21  g020(.a(new_n82_), .b(x36), .c(x27), .O(new_n83_));
  nand3  g021(.a(new_n83_), .b(new_n81_), .c(new_n80_), .O(new_n84_));
  nand3  g022(.a(new_n84_), .b(new_n78_), .c(x04), .O(z01));
  aoi21  g023(.a(x29), .b(x08), .c(x02), .O(new_n86_));
  nor2   g024(.a(new_n82_), .b(new_n65_), .O(new_n87_));
  oai21  g025(.a(new_n87_), .b(new_n86_), .c(new_n80_), .O(new_n88_));
  nor2   g026(.a(x27), .b(x08), .O(new_n89_));
  nand2  g027(.a(new_n78_), .b(x39), .O(new_n90_));
  aoi21  g028(.a(new_n89_), .b(x04), .c(new_n90_), .O(new_n91_));
  nand3  g029(.a(new_n91_), .b(new_n88_), .c(x40), .O(z02));
  inv1   g030(.a(new_n78_), .O(new_n93_));
  nand2  g031(.a(x35), .b(x28), .O(new_n94_));
  nand2  g032(.a(new_n94_), .b(x27), .O(new_n95_));
  inv1   g033(.a(x21), .O(new_n96_));
  inv1   g034(.a(x37), .O(new_n97_));
  aoi21  g035(.a(new_n97_), .b(new_n64_), .c(new_n96_), .O(new_n98_));
  aoi21  g036(.a(new_n98_), .b(new_n95_), .c(new_n93_), .O(z03));
  aoi21  g037(.a(new_n97_), .b(new_n64_), .c(x21), .O(new_n100_));
  aoi21  g038(.a(new_n100_), .b(new_n95_), .c(new_n93_), .O(z04));
  nand2  g039(.a(x28), .b(x27), .O(new_n102_));
  nand3  g040(.a(new_n102_), .b(new_n78_), .c(new_n97_), .O(z05));
  inv1   g041(.a(x28), .O(new_n104_));
  aoi21  g042(.a(new_n78_), .b(new_n64_), .c(new_n104_), .O(new_n105_));
  oai21  g043(.a(new_n105_), .b(x37), .c(new_n78_), .O(z06));
  inv1   g044(.a(x33), .O(new_n107_));
  nand2  g045(.a(x17), .b(new_n63_), .O(new_n108_));
  inv1   g046(.a(x00), .O(new_n109_));
  oai21  g047(.a(x25), .b(new_n109_), .c(x38), .O(new_n110_));
  nand3  g048(.a(new_n110_), .b(new_n108_), .c(new_n107_), .O(new_n111_));
  inv1   g049(.a(x25), .O(new_n112_));
  nand3  g050(.a(x38), .b(new_n112_), .c(new_n109_), .O(new_n113_));
  inv1   g051(.a(new_n113_), .O(new_n114_));
  oai22  g052(.a(new_n114_), .b(x14), .c(new_n111_), .d(x31), .O(new_n115_));
  nand3  g053(.a(new_n115_), .b(new_n78_), .c(x03), .O(new_n116_));
  inv1   g054(.a(new_n116_), .O(z07));
  nand3  g055(.a(x40), .b(x39), .c(new_n80_), .O(new_n118_));
  inv1   g056(.a(new_n118_), .O(z08));
  inv1   g057(.a(x11), .O(new_n120_));
  nand4  g058(.a(new_n78_), .b(x34), .c(x27), .d(x26), .O(new_n121_));
  nor2   g059(.a(new_n121_), .b(new_n120_), .O(z09));
  aoi21  g060(.a(x35), .b(new_n104_), .c(x36), .O(new_n123_));
  oai21  g061(.a(x39), .b(x30), .c(x40), .O(new_n124_));
  nand2  g062(.a(new_n124_), .b(x07), .O(new_n125_));
  nand3  g063(.a(new_n74_), .b(new_n80_), .c(x05), .O(new_n126_));
  aoi21  g064(.a(new_n126_), .b(new_n125_), .c(new_n123_), .O(new_n127_));
  nand3  g065(.a(new_n78_), .b(x37), .c(x06), .O(new_n128_));
  inv1   g066(.a(new_n128_), .O(new_n129_));
  aoi21  g067(.a(new_n127_), .b(new_n65_), .c(new_n129_), .O(new_n130_));
  nand2  g068(.a(new_n74_), .b(x32), .O(new_n131_));
  inv1   g069(.a(new_n131_), .O(new_n132_));
  nand4  g070(.a(new_n132_), .b(new_n80_), .c(x05), .d(new_n65_), .O(new_n133_));
  oai21  g071(.a(new_n130_), .b(new_n64_), .c(new_n133_), .O(z10));
  inv1   g072(.a(x09), .O(new_n135_));
  inv1   g073(.a(x08), .O(new_n136_));
  nand2  g074(.a(x40), .b(x29), .O(new_n137_));
  oai21  g075(.a(new_n137_), .b(new_n136_), .c(new_n80_), .O(new_n138_));
  nor2   g076(.a(new_n73_), .b(x39), .O(new_n139_));
  inv1   g077(.a(new_n139_), .O(new_n140_));
  aoi21  g078(.a(new_n140_), .b(new_n138_), .c(new_n82_), .O(new_n141_));
  nand2  g079(.a(x27), .b(new_n65_), .O(new_n142_));
  nand2  g080(.a(new_n142_), .b(new_n136_), .O(new_n143_));
  nand3  g081(.a(x40), .b(x39), .c(x29), .O(new_n144_));
  nand3  g082(.a(new_n144_), .b(x27), .c(x04), .O(new_n145_));
  aoi21  g083(.a(new_n145_), .b(new_n143_), .c(x30), .O(new_n146_));
  oai21  g084(.a(new_n146_), .b(new_n141_), .c(new_n135_), .O(new_n147_));
  nand2  g085(.a(new_n147_), .b(new_n78_), .O(z11));
  nor2   g086(.a(new_n70_), .b(new_n64_), .O(new_n149_));
  nand3  g087(.a(new_n97_), .b(new_n67_), .c(new_n66_), .O(new_n150_));
  aoi21  g088(.a(new_n150_), .b(x27), .c(x10), .O(new_n151_));
  aoi21  g089(.a(x39), .b(new_n65_), .c(new_n149_), .O(new_n152_));
  oai21  g090(.a(new_n152_), .b(new_n151_), .c(new_n80_), .O(new_n153_));
  oai21  g091(.a(new_n149_), .b(x40), .c(new_n153_), .O(z12));
  inv1   g092(.a(x13), .O(new_n155_));
  nand2  g093(.a(x36), .b(x35), .O(new_n156_));
  aoi21  g094(.a(new_n156_), .b(x28), .c(new_n73_), .O(new_n157_));
  nand4  g095(.a(new_n157_), .b(x39), .c(new_n155_), .d(new_n65_), .O(new_n158_));
  inv1   g096(.a(x18), .O(new_n159_));
  inv1   g097(.a(x19), .O(new_n160_));
  inv1   g098(.a(new_n70_), .O(new_n161_));
  nand4  g099(.a(new_n161_), .b(x20), .c(new_n160_), .d(new_n159_), .O(new_n162_));
  aoi21  g100(.a(new_n162_), .b(new_n158_), .c(x30), .O(new_n163_));
  nand4  g101(.a(new_n161_), .b(new_n73_), .c(x20), .d(new_n160_), .O(new_n164_));
  nor2   g102(.a(new_n164_), .b(x18), .O(new_n165_));
  oai21  g103(.a(new_n165_), .b(new_n163_), .c(x27), .O(new_n166_));
  nand4  g104(.a(new_n132_), .b(new_n80_), .c(new_n155_), .d(new_n65_), .O(new_n167_));
  nand2  g105(.a(new_n167_), .b(new_n166_), .O(z13));
  nand3  g106(.a(x20), .b(new_n160_), .c(new_n159_), .O(new_n169_));
  nand3  g107(.a(new_n156_), .b(new_n81_), .c(x28), .O(new_n170_));
  nand4  g108(.a(new_n170_), .b(new_n74_), .c(new_n155_), .d(new_n65_), .O(new_n171_));
  nand2  g109(.a(new_n171_), .b(new_n169_), .O(new_n172_));
  nand3  g110(.a(new_n97_), .b(new_n66_), .c(x28), .O(new_n173_));
  oai21  g111(.a(x30), .b(x27), .c(new_n173_), .O(new_n174_));
  nand2  g112(.a(new_n174_), .b(new_n81_), .O(new_n175_));
  oai21  g113(.a(new_n72_), .b(x04), .c(new_n80_), .O(new_n176_));
  nand3  g114(.a(new_n176_), .b(x40), .c(new_n155_), .O(new_n177_));
  nand3  g115(.a(new_n177_), .b(new_n94_), .c(new_n97_), .O(new_n178_));
  nand3  g116(.a(x39), .b(new_n155_), .c(new_n65_), .O(new_n179_));
  nand2  g117(.a(new_n179_), .b(new_n80_), .O(new_n180_));
  nand2  g118(.a(new_n180_), .b(x40), .O(new_n181_));
  aoi21  g119(.a(new_n181_), .b(new_n64_), .c(new_n93_), .O(new_n182_));
  nand4  g120(.a(new_n182_), .b(new_n178_), .c(new_n175_), .d(new_n172_), .O(z14));
  nand4  g121(.a(x34), .b(x27), .c(x26), .d(x12), .O(new_n184_));
  nand2  g122(.a(new_n184_), .b(new_n78_), .O(z15));
  inv1   g123(.a(x23), .O(new_n186_));
  nand4  g124(.a(new_n78_), .b(new_n186_), .c(x22), .d(x01), .O(new_n187_));
  inv1   g125(.a(new_n187_), .O(z16));
  inv1   g126(.a(x01), .O(new_n189_));
  inv1   g127(.a(x24), .O(new_n190_));
  nand4  g128(.a(new_n78_), .b(new_n190_), .c(x23), .d(x22), .O(new_n191_));
  nor2   g129(.a(new_n191_), .b(new_n189_), .O(z17));
  nand2  g130(.a(new_n82_), .b(new_n64_), .O(new_n193_));
  aoi21  g131(.a(new_n193_), .b(new_n144_), .c(new_n136_), .O(new_n194_));
  inv1   g132(.a(new_n82_), .O(new_n195_));
  oai21  g133(.a(new_n142_), .b(new_n195_), .c(new_n135_), .O(new_n196_));
  oai21  g134(.a(new_n196_), .b(new_n194_), .c(new_n80_), .O(new_n197_));
  oai21  g135(.a(x40), .b(new_n80_), .c(new_n197_), .O(z18));
  oai21  g136(.a(new_n66_), .b(new_n64_), .c(new_n136_), .O(new_n199_));
  oai21  g137(.a(new_n104_), .b(x27), .c(x35), .O(new_n200_));
  nand2  g138(.a(new_n200_), .b(new_n137_), .O(new_n201_));
  nand3  g139(.a(new_n72_), .b(x28), .c(new_n64_), .O(new_n202_));
  nand3  g140(.a(new_n202_), .b(new_n201_), .c(new_n199_), .O(new_n203_));
  aoi22  g141(.a(new_n203_), .b(new_n80_), .c(new_n139_), .d(new_n66_), .O(new_n204_));
  oai21  g142(.a(new_n204_), .b(x09), .c(new_n78_), .O(z20));
  nand2  g143(.a(new_n147_), .b(new_n78_), .O(z19));
endmodule


