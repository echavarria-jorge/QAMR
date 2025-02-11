// Benchmark "FAU" written by ABC on Thu Aug 13 18:18:07 2020

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
    new_n103_, new_n105_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n119_, new_n121_, new_n122_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n149_, new_n151_,
    new_n152_, new_n153_, new_n154_, new_n155_, new_n156_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n169_, new_n171_,
    new_n172_, new_n173_, new_n174_, new_n175_, new_n176_, new_n177_,
    new_n178_, new_n180_, new_n182_, new_n183_, new_n185_, new_n186_,
    new_n187_, new_n189_, new_n190_, new_n191_, new_n192_, new_n193_,
    new_n194_, new_n195_, new_n197_, new_n198_, new_n200_, new_n201_,
    new_n202_, new_n203_, new_n204_;
  nand2  g000(.a(x40), .b(x28), .O(new_n63_));
  nand2  g001(.a(x37), .b(x27), .O(new_n64_));
  oai21  g002(.a(new_n64_), .b(x15), .c(x16), .O(new_n65_));
  nand2  g003(.a(new_n65_), .b(new_n63_), .O(new_n66_));
  inv1   g004(.a(x28), .O(new_n67_));
  inv1   g005(.a(x35), .O(new_n68_));
  inv1   g006(.a(x36), .O(new_n69_));
  nand2  g007(.a(new_n69_), .b(new_n68_), .O(new_n70_));
  nand4  g008(.a(new_n70_), .b(x40), .c(x39), .d(new_n67_), .O(new_n71_));
  inv1   g009(.a(x40), .O(new_n72_));
  nand3  g010(.a(new_n72_), .b(x35), .c(x28), .O(new_n73_));
  oai21  g011(.a(new_n71_), .b(x04), .c(new_n73_), .O(new_n74_));
  inv1   g012(.a(x10), .O(new_n75_));
  nand2  g013(.a(x40), .b(x39), .O(new_n76_));
  nor4   g014(.a(new_n76_), .b(x28), .c(new_n75_), .d(x04), .O(new_n77_));
  aoi21  g015(.a(new_n74_), .b(x27), .c(new_n77_), .O(new_n78_));
  oai21  g016(.a(new_n78_), .b(x15), .c(new_n66_), .O(z00));
  nor3   g017(.a(x36), .b(x32), .c(x30), .O(new_n80_));
  oai21  g018(.a(new_n80_), .b(x40), .c(x28), .O(new_n81_));
  inv1   g019(.a(x30), .O(new_n82_));
  aoi21  g020(.a(new_n70_), .b(x27), .c(x32), .O(new_n83_));
  nand2  g021(.a(new_n83_), .b(new_n82_), .O(new_n84_));
  nand3  g022(.a(new_n84_), .b(new_n81_), .c(x04), .O(z01));
  inv1   g023(.a(new_n76_), .O(new_n86_));
  inv1   g024(.a(x02), .O(new_n87_));
  nand2  g025(.a(x29), .b(x08), .O(new_n88_));
  nand2  g026(.a(new_n88_), .b(new_n87_), .O(new_n89_));
  oai21  g027(.a(x27), .b(x08), .c(x35), .O(new_n90_));
  nand2  g028(.a(new_n90_), .b(x04), .O(new_n91_));
  nand4  g029(.a(new_n91_), .b(new_n89_), .c(new_n86_), .d(new_n67_), .O(z02));
  oai21  g030(.a(x28), .b(x27), .c(x40), .O(new_n93_));
  nand2  g031(.a(x35), .b(x28), .O(new_n94_));
  nand2  g032(.a(new_n94_), .b(x27), .O(new_n95_));
  inv1   g033(.a(x27), .O(new_n96_));
  inv1   g034(.a(x37), .O(new_n97_));
  nand2  g035(.a(new_n97_), .b(new_n96_), .O(new_n98_));
  nand4  g036(.a(new_n98_), .b(new_n95_), .c(new_n93_), .d(x21), .O(z03));
  inv1   g037(.a(x21), .O(new_n100_));
  nand4  g038(.a(new_n98_), .b(new_n95_), .c(new_n93_), .d(new_n100_), .O(z04));
  inv1   g039(.a(new_n63_), .O(new_n102_));
  nand3  g040(.a(new_n72_), .b(x28), .c(x27), .O(new_n103_));
  oai21  g041(.a(new_n102_), .b(new_n97_), .c(new_n103_), .O(z05));
  oai21  g042(.a(new_n67_), .b(new_n96_), .c(new_n97_), .O(new_n105_));
  nand2  g043(.a(new_n105_), .b(new_n63_), .O(z06));
  inv1   g044(.a(x33), .O(new_n107_));
  inv1   g045(.a(x15), .O(new_n108_));
  nand2  g046(.a(x17), .b(new_n108_), .O(new_n109_));
  inv1   g047(.a(x00), .O(new_n110_));
  oai21  g048(.a(x25), .b(new_n110_), .c(x38), .O(new_n111_));
  nand3  g049(.a(new_n111_), .b(new_n109_), .c(new_n107_), .O(new_n112_));
  inv1   g050(.a(x25), .O(new_n113_));
  nand3  g051(.a(x38), .b(new_n113_), .c(new_n110_), .O(new_n114_));
  inv1   g052(.a(new_n114_), .O(new_n115_));
  oai22  g053(.a(new_n115_), .b(x14), .c(new_n112_), .d(x31), .O(new_n116_));
  nand3  g054(.a(new_n116_), .b(new_n63_), .c(x03), .O(new_n117_));
  inv1   g055(.a(new_n117_), .O(z07));
  inv1   g056(.a(x39), .O(new_n119_));
  aoi21  g057(.a(new_n119_), .b(new_n67_), .c(new_n72_), .O(z08));
  inv1   g058(.a(x11), .O(new_n121_));
  nand4  g059(.a(new_n63_), .b(x34), .c(x27), .d(x26), .O(new_n122_));
  nor2   g060(.a(new_n122_), .b(new_n121_), .O(z09));
  inv1   g061(.a(x04), .O(new_n124_));
  nand4  g062(.a(x36), .b(x27), .c(x07), .d(new_n124_), .O(new_n125_));
  nand2  g063(.a(new_n125_), .b(new_n72_), .O(new_n126_));
  nand2  g064(.a(new_n126_), .b(x28), .O(new_n127_));
  nand4  g065(.a(new_n70_), .b(x40), .c(x39), .d(x05), .O(new_n128_));
  oai21  g066(.a(new_n68_), .b(x28), .c(new_n69_), .O(new_n129_));
  nand3  g067(.a(new_n129_), .b(new_n76_), .c(x07), .O(new_n130_));
  aoi21  g068(.a(new_n130_), .b(new_n128_), .c(new_n96_), .O(new_n131_));
  inv1   g069(.a(x05), .O(new_n132_));
  nor2   g070(.a(x32), .b(x30), .O(new_n133_));
  nor4   g071(.a(new_n133_), .b(new_n72_), .c(new_n119_), .d(new_n132_), .O(new_n134_));
  oai21  g072(.a(new_n134_), .b(new_n131_), .c(new_n124_), .O(new_n135_));
  nand3  g073(.a(x37), .b(x27), .c(x06), .O(new_n136_));
  nand3  g074(.a(new_n136_), .b(new_n135_), .c(new_n127_), .O(z10));
  oai21  g075(.a(x30), .b(x09), .c(new_n72_), .O(new_n138_));
  nand2  g076(.a(new_n138_), .b(x28), .O(new_n139_));
  inv1   g077(.a(x09), .O(new_n140_));
  oai21  g078(.a(new_n96_), .b(new_n124_), .c(x35), .O(new_n141_));
  nand2  g079(.a(new_n86_), .b(x29), .O(new_n142_));
  nand2  g080(.a(new_n142_), .b(new_n141_), .O(new_n143_));
  inv1   g081(.a(x08), .O(new_n144_));
  nand2  g082(.a(x40), .b(x04), .O(new_n145_));
  nand3  g083(.a(new_n145_), .b(x35), .c(x27), .O(new_n146_));
  nand2  g084(.a(new_n146_), .b(new_n144_), .O(new_n147_));
  nand2  g085(.a(new_n147_), .b(new_n143_), .O(new_n148_));
  nand3  g086(.a(new_n148_), .b(new_n82_), .c(new_n140_), .O(new_n149_));
  nand2  g087(.a(new_n149_), .b(new_n139_), .O(z11));
  oai21  g088(.a(new_n72_), .b(x37), .c(x27), .O(new_n151_));
  oai21  g089(.a(new_n119_), .b(x04), .c(new_n151_), .O(new_n152_));
  nor3   g090(.a(x37), .b(x36), .c(x35), .O(new_n153_));
  oai21  g091(.a(new_n153_), .b(new_n96_), .c(new_n75_), .O(new_n154_));
  aoi21  g092(.a(x35), .b(x28), .c(x37), .O(new_n155_));
  oai21  g093(.a(new_n155_), .b(new_n96_), .c(new_n72_), .O(new_n156_));
  nand4  g094(.a(new_n156_), .b(new_n154_), .c(new_n152_), .d(new_n63_), .O(z12));
  inv1   g095(.a(x18), .O(new_n158_));
  inv1   g096(.a(x19), .O(new_n159_));
  nand4  g097(.a(x37), .b(x20), .c(new_n159_), .d(new_n158_), .O(new_n160_));
  inv1   g098(.a(x13), .O(new_n161_));
  nand3  g099(.a(new_n86_), .b(new_n161_), .c(new_n124_), .O(new_n162_));
  aoi21  g100(.a(new_n162_), .b(new_n160_), .c(x28), .O(new_n163_));
  nor2   g101(.a(new_n155_), .b(x40), .O(new_n164_));
  nand3  g102(.a(new_n164_), .b(x20), .c(new_n159_), .O(new_n165_));
  nor2   g103(.a(new_n165_), .b(x18), .O(new_n166_));
  oai21  g104(.a(new_n166_), .b(new_n163_), .c(x27), .O(new_n167_));
  nor3   g105(.a(new_n133_), .b(new_n72_), .c(new_n119_), .O(new_n168_));
  nand4  g106(.a(new_n168_), .b(new_n67_), .c(new_n161_), .d(new_n124_), .O(new_n169_));
  nand2  g107(.a(new_n169_), .b(new_n167_), .O(z13));
  nand4  g108(.a(x27), .b(x20), .c(new_n159_), .d(new_n158_), .O(new_n171_));
  nand2  g109(.a(new_n171_), .b(new_n162_), .O(new_n172_));
  nand2  g110(.a(new_n94_), .b(new_n72_), .O(new_n173_));
  nand3  g111(.a(x39), .b(new_n161_), .c(new_n124_), .O(new_n174_));
  nand2  g112(.a(new_n174_), .b(x40), .O(new_n175_));
  nand2  g113(.a(new_n175_), .b(new_n173_), .O(new_n176_));
  nand2  g114(.a(new_n176_), .b(new_n97_), .O(new_n177_));
  aoi21  g115(.a(new_n133_), .b(new_n96_), .c(new_n102_), .O(new_n178_));
  nand3  g116(.a(new_n178_), .b(new_n177_), .c(new_n172_), .O(z14));
  inv1   g117(.a(x12), .O(new_n180_));
  nor2   g118(.a(new_n122_), .b(new_n180_), .O(z15));
  inv1   g119(.a(x23), .O(new_n182_));
  nand4  g120(.a(new_n63_), .b(new_n182_), .c(x22), .d(x01), .O(new_n183_));
  inv1   g121(.a(new_n183_), .O(z16));
  inv1   g122(.a(x01), .O(new_n185_));
  inv1   g123(.a(x24), .O(new_n186_));
  nand4  g124(.a(new_n63_), .b(new_n186_), .c(x23), .d(x22), .O(new_n187_));
  nor2   g125(.a(new_n187_), .b(new_n185_), .O(z17));
  nand2  g126(.a(x35), .b(new_n96_), .O(new_n189_));
  aoi21  g127(.a(new_n189_), .b(new_n142_), .c(new_n144_), .O(new_n190_));
  nand2  g128(.a(x35), .b(x27), .O(new_n191_));
  nor2   g129(.a(new_n191_), .b(x04), .O(new_n192_));
  nor2   g130(.a(new_n192_), .b(x30), .O(new_n193_));
  nand2  g131(.a(new_n193_), .b(new_n140_), .O(new_n194_));
  oai21  g132(.a(new_n194_), .b(new_n190_), .c(new_n67_), .O(new_n195_));
  nand2  g133(.a(new_n195_), .b(new_n138_), .O(z18));
  oai21  g134(.a(new_n192_), .b(x08), .c(new_n143_), .O(new_n197_));
  nand3  g135(.a(new_n197_), .b(new_n82_), .c(new_n140_), .O(new_n198_));
  nand2  g136(.a(new_n198_), .b(new_n139_), .O(z19));
  nand2  g137(.a(new_n191_), .b(new_n144_), .O(new_n200_));
  nand2  g138(.a(new_n142_), .b(new_n68_), .O(new_n201_));
  nand2  g139(.a(x28), .b(new_n96_), .O(new_n202_));
  nand3  g140(.a(new_n202_), .b(new_n201_), .c(new_n200_), .O(new_n203_));
  nand3  g141(.a(new_n203_), .b(new_n82_), .c(new_n140_), .O(new_n204_));
  nand2  g142(.a(new_n204_), .b(new_n63_), .O(z20));
endmodule


