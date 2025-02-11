// Benchmark "FAU" written by ABC on Tue Aug 18 17:25:58 2020

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
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n98_, new_n99_, new_n101_,
    new_n103_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n115_, new_n117_,
    new_n119_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n148_, new_n149_, new_n150_, new_n151_,
    new_n152_, new_n153_, new_n155_, new_n156_, new_n157_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n167_, new_n168_, new_n169_, new_n170_, new_n171_,
    new_n172_, new_n173_, new_n174_, new_n175_, new_n176_, new_n177_,
    new_n179_, new_n181_, new_n182_, new_n184_, new_n185_, new_n186_,
    new_n188_, new_n189_, new_n190_, new_n191_, new_n192_, new_n195_,
    new_n196_, new_n197_, new_n198_, new_n199_, new_n200_, new_n201_,
    new_n202_;
  inv1   g000(.a(x15), .O(new_n63_));
  inv1   g001(.a(x27), .O(new_n64_));
  inv1   g002(.a(x04), .O(new_n65_));
  inv1   g003(.a(x35), .O(new_n66_));
  inv1   g004(.a(x36), .O(new_n67_));
  nand2  g005(.a(new_n67_), .b(new_n66_), .O(new_n68_));
  nand4  g006(.a(new_n68_), .b(x40), .c(x39), .d(new_n65_), .O(new_n69_));
  aoi21  g007(.a(x35), .b(x28), .c(x37), .O(new_n70_));
  aoi21  g008(.a(new_n70_), .b(new_n69_), .c(new_n64_), .O(new_n71_));
  nand4  g009(.a(x40), .b(x39), .c(x10), .d(new_n65_), .O(new_n72_));
  inv1   g010(.a(new_n72_), .O(new_n73_));
  oai21  g011(.a(new_n73_), .b(new_n71_), .c(new_n63_), .O(new_n74_));
  inv1   g012(.a(x34), .O(new_n75_));
  nand2  g013(.a(x40), .b(new_n75_), .O(new_n76_));
  nand3  g014(.a(new_n76_), .b(new_n74_), .c(x16), .O(z00));
  inv1   g015(.a(x30), .O(new_n78_));
  inv1   g016(.a(x32), .O(new_n79_));
  inv1   g017(.a(x28), .O(new_n80_));
  nand2  g018(.a(x35), .b(new_n80_), .O(new_n81_));
  nand2  g019(.a(new_n81_), .b(new_n67_), .O(new_n82_));
  nand2  g020(.a(new_n82_), .b(x27), .O(new_n83_));
  nand3  g021(.a(new_n83_), .b(new_n79_), .c(new_n78_), .O(new_n84_));
  nand3  g022(.a(new_n84_), .b(new_n76_), .c(x04), .O(z01));
  aoi21  g023(.a(x29), .b(x08), .c(x02), .O(new_n86_));
  nor2   g024(.a(new_n66_), .b(x28), .O(new_n87_));
  nor2   g025(.a(new_n87_), .b(new_n65_), .O(new_n88_));
  oai21  g026(.a(new_n88_), .b(new_n86_), .c(x34), .O(new_n89_));
  oai21  g027(.a(x08), .b(new_n65_), .c(x40), .O(new_n90_));
  nand2  g028(.a(new_n90_), .b(new_n64_), .O(new_n91_));
  inv1   g029(.a(x40), .O(new_n92_));
  inv1   g030(.a(x37), .O(new_n93_));
  nand3  g031(.a(new_n93_), .b(x28), .c(new_n64_), .O(new_n94_));
  nand2  g032(.a(new_n76_), .b(x39), .O(new_n95_));
  aoi21  g033(.a(new_n94_), .b(new_n92_), .c(new_n95_), .O(new_n96_));
  nand3  g034(.a(new_n96_), .b(new_n91_), .c(new_n89_), .O(z02));
  oai21  g035(.a(new_n66_), .b(new_n80_), .c(x27), .O(new_n98_));
  aoi22  g036(.a(x40), .b(new_n75_), .c(new_n93_), .d(new_n64_), .O(new_n99_));
  nand3  g037(.a(new_n99_), .b(new_n98_), .c(x21), .O(z03));
  inv1   g038(.a(x21), .O(new_n101_));
  nand3  g039(.a(new_n99_), .b(new_n98_), .c(new_n101_), .O(z04));
  nor2   g040(.a(new_n80_), .b(new_n64_), .O(new_n103_));
  oai21  g041(.a(new_n103_), .b(x37), .c(new_n76_), .O(z06));
  inv1   g042(.a(z06), .O(z05));
  inv1   g043(.a(x33), .O(new_n106_));
  nand2  g044(.a(x17), .b(new_n63_), .O(new_n107_));
  inv1   g045(.a(x00), .O(new_n108_));
  oai21  g046(.a(x25), .b(new_n108_), .c(x38), .O(new_n109_));
  nand3  g047(.a(new_n109_), .b(new_n107_), .c(new_n106_), .O(new_n110_));
  inv1   g048(.a(x25), .O(new_n111_));
  nand3  g049(.a(x38), .b(new_n111_), .c(new_n108_), .O(new_n112_));
  inv1   g050(.a(new_n112_), .O(new_n113_));
  oai22  g051(.a(new_n113_), .b(x14), .c(new_n110_), .d(x31), .O(new_n114_));
  nand2  g052(.a(new_n114_), .b(x03), .O(new_n115_));
  nand2  g053(.a(new_n115_), .b(new_n76_), .O(z07));
  nand3  g054(.a(x40), .b(x39), .c(x34), .O(new_n117_));
  inv1   g055(.a(new_n117_), .O(z08));
  nand4  g056(.a(x34), .b(x27), .c(x26), .d(x11), .O(new_n119_));
  inv1   g057(.a(new_n119_), .O(z09));
  inv1   g058(.a(x07), .O(new_n121_));
  inv1   g059(.a(x39), .O(new_n122_));
  aoi21  g060(.a(new_n122_), .b(x34), .c(new_n92_), .O(new_n123_));
  nand4  g061(.a(x40), .b(x39), .c(x34), .d(x05), .O(new_n124_));
  oai21  g062(.a(new_n123_), .b(new_n121_), .c(new_n124_), .O(new_n125_));
  nand3  g063(.a(new_n125_), .b(new_n82_), .c(new_n65_), .O(new_n126_));
  nand3  g064(.a(new_n76_), .b(x37), .c(x06), .O(new_n127_));
  nand2  g065(.a(new_n127_), .b(new_n126_), .O(new_n128_));
  nand2  g066(.a(new_n128_), .b(x27), .O(new_n129_));
  nand2  g067(.a(new_n79_), .b(new_n78_), .O(new_n130_));
  nand2  g068(.a(new_n130_), .b(x40), .O(new_n131_));
  nor2   g069(.a(new_n131_), .b(new_n122_), .O(new_n132_));
  nand4  g070(.a(new_n132_), .b(x34), .c(x05), .d(new_n65_), .O(new_n133_));
  nand2  g071(.a(new_n133_), .b(new_n129_), .O(z10));
  inv1   g072(.a(x09), .O(new_n135_));
  aoi21  g073(.a(x40), .b(new_n75_), .c(x27), .O(new_n136_));
  nand3  g074(.a(x35), .b(new_n80_), .c(new_n65_), .O(new_n137_));
  aoi21  g075(.a(new_n137_), .b(x34), .c(new_n136_), .O(new_n138_));
  nand2  g076(.a(x39), .b(x29), .O(new_n139_));
  nand2  g077(.a(new_n139_), .b(x34), .O(new_n140_));
  nand2  g078(.a(new_n140_), .b(x40), .O(new_n141_));
  nand2  g079(.a(x27), .b(x04), .O(new_n142_));
  nand2  g080(.a(new_n142_), .b(new_n87_), .O(new_n143_));
  nand2  g081(.a(new_n143_), .b(new_n141_), .O(new_n144_));
  oai21  g082(.a(new_n138_), .b(x08), .c(new_n144_), .O(new_n145_));
  nand3  g083(.a(new_n145_), .b(new_n78_), .c(new_n135_), .O(new_n146_));
  nand2  g084(.a(new_n146_), .b(new_n76_), .O(z11));
  nand3  g085(.a(new_n93_), .b(new_n67_), .c(new_n66_), .O(new_n148_));
  aoi21  g086(.a(new_n148_), .b(x27), .c(x10), .O(new_n149_));
  nor2   g087(.a(new_n70_), .b(new_n64_), .O(new_n150_));
  aoi21  g088(.a(x39), .b(new_n65_), .c(new_n150_), .O(new_n151_));
  oai21  g089(.a(new_n151_), .b(new_n149_), .c(x34), .O(new_n152_));
  oai21  g090(.a(new_n70_), .b(new_n64_), .c(new_n92_), .O(new_n153_));
  nand2  g091(.a(new_n153_), .b(new_n152_), .O(z12));
  inv1   g092(.a(x13), .O(new_n155_));
  nand2  g093(.a(x36), .b(x35), .O(new_n156_));
  aoi21  g094(.a(new_n156_), .b(x28), .c(new_n92_), .O(new_n157_));
  nand4  g095(.a(new_n157_), .b(x39), .c(new_n155_), .d(new_n65_), .O(new_n158_));
  inv1   g096(.a(x18), .O(new_n159_));
  inv1   g097(.a(x19), .O(new_n160_));
  inv1   g098(.a(new_n70_), .O(new_n161_));
  nand4  g099(.a(new_n161_), .b(x20), .c(new_n160_), .d(new_n159_), .O(new_n162_));
  aoi21  g100(.a(new_n162_), .b(new_n158_), .c(new_n64_), .O(new_n163_));
  nand4  g101(.a(new_n130_), .b(x39), .c(new_n155_), .d(new_n65_), .O(new_n164_));
  aoi21  g102(.a(new_n164_), .b(x34), .c(new_n92_), .O(new_n165_));
  or2    g103(.a(new_n165_), .b(new_n163_), .O(z13));
  nand3  g104(.a(x20), .b(new_n160_), .c(new_n159_), .O(new_n167_));
  nand4  g105(.a(new_n156_), .b(new_n79_), .c(new_n78_), .d(x28), .O(new_n168_));
  nand3  g106(.a(x39), .b(new_n155_), .c(new_n65_), .O(new_n169_));
  inv1   g107(.a(new_n169_), .O(new_n170_));
  aoi21  g108(.a(new_n170_), .b(new_n168_), .c(new_n75_), .O(new_n171_));
  oai21  g109(.a(new_n171_), .b(new_n92_), .c(new_n167_), .O(new_n172_));
  nand3  g110(.a(new_n93_), .b(new_n66_), .c(x28), .O(new_n173_));
  nand2  g111(.a(new_n173_), .b(x27), .O(new_n174_));
  nand3  g112(.a(new_n174_), .b(new_n79_), .c(new_n78_), .O(new_n175_));
  oai21  g113(.a(new_n170_), .b(new_n150_), .c(new_n175_), .O(new_n176_));
  nand2  g114(.a(new_n176_), .b(x34), .O(new_n177_));
  nand3  g115(.a(new_n177_), .b(new_n172_), .c(new_n153_), .O(z14));
  nand4  g116(.a(x34), .b(x27), .c(x26), .d(x12), .O(new_n179_));
  inv1   g117(.a(new_n179_), .O(z15));
  inv1   g118(.a(x23), .O(new_n181_));
  nand4  g119(.a(new_n76_), .b(new_n181_), .c(x22), .d(x01), .O(new_n182_));
  inv1   g120(.a(new_n182_), .O(z16));
  inv1   g121(.a(x01), .O(new_n184_));
  inv1   g122(.a(x24), .O(new_n185_));
  nand4  g123(.a(new_n76_), .b(new_n185_), .c(x23), .d(x22), .O(new_n186_));
  nor2   g124(.a(new_n186_), .b(new_n184_), .O(z17));
  nand3  g125(.a(x40), .b(x39), .c(x29), .O(new_n188_));
  oai21  g126(.a(new_n81_), .b(x27), .c(new_n188_), .O(new_n189_));
  nand2  g127(.a(new_n189_), .b(x08), .O(new_n190_));
  nor2   g128(.a(new_n64_), .b(x04), .O(new_n191_));
  aoi21  g129(.a(new_n191_), .b(new_n87_), .c(x09), .O(new_n192_));
  nand4  g130(.a(new_n192_), .b(new_n190_), .c(new_n76_), .d(new_n78_), .O(z18));
  inv1   g131(.a(new_n146_), .O(z19));
  nor2   g132(.a(new_n80_), .b(x27), .O(new_n195_));
  nor2   g133(.a(x35), .b(new_n75_), .O(new_n196_));
  oai21  g134(.a(new_n196_), .b(new_n195_), .c(new_n139_), .O(new_n197_));
  inv1   g135(.a(x08), .O(new_n198_));
  oai21  g136(.a(new_n196_), .b(new_n136_), .c(new_n198_), .O(new_n199_));
  oai21  g137(.a(new_n195_), .b(new_n66_), .c(new_n92_), .O(new_n200_));
  nand3  g138(.a(new_n200_), .b(new_n199_), .c(new_n197_), .O(new_n201_));
  nand3  g139(.a(new_n201_), .b(new_n78_), .c(new_n135_), .O(new_n202_));
  nand2  g140(.a(new_n202_), .b(new_n76_), .O(z20));
endmodule


