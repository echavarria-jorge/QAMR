// Benchmark "FAU" written by ABC on Tue Aug 18 17:25:56 2020

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
    new_n93_, new_n94_, new_n96_, new_n97_, new_n99_, new_n101_, new_n103_,
    new_n104_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n115_, new_n117_,
    new_n119_, new_n120_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n134_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n147_, new_n148_, new_n149_, new_n150_, new_n151_,
    new_n152_, new_n154_, new_n155_, new_n156_, new_n157_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n166_, new_n167_, new_n168_, new_n169_, new_n170_, new_n171_,
    new_n172_, new_n173_, new_n174_, new_n175_, new_n176_, new_n177_,
    new_n178_, new_n179_, new_n180_, new_n181_, new_n183_, new_n185_,
    new_n186_, new_n188_, new_n189_, new_n191_, new_n192_, new_n193_,
    new_n194_, new_n195_, new_n196_, new_n198_, new_n199_, new_n200_,
    new_n201_, new_n202_;
  inv1   g000(.a(x40), .O(new_n63_));
  nand2  g001(.a(new_n63_), .b(x09), .O(new_n64_));
  inv1   g002(.a(new_n64_), .O(new_n65_));
  inv1   g003(.a(x15), .O(new_n66_));
  inv1   g004(.a(x16), .O(new_n67_));
  inv1   g005(.a(x27), .O(new_n68_));
  inv1   g006(.a(x37), .O(new_n69_));
  nand2  g007(.a(x35), .b(x28), .O(new_n70_));
  aoi21  g008(.a(new_n70_), .b(new_n69_), .c(new_n68_), .O(new_n71_));
  aoi21  g009(.a(new_n71_), .b(new_n66_), .c(new_n67_), .O(new_n72_));
  inv1   g010(.a(x04), .O(new_n73_));
  inv1   g011(.a(x10), .O(new_n74_));
  oai21  g012(.a(x36), .b(x35), .c(x27), .O(new_n75_));
  aoi21  g013(.a(new_n75_), .b(new_n74_), .c(new_n63_), .O(new_n76_));
  nand4  g014(.a(new_n76_), .b(x39), .c(new_n66_), .d(new_n73_), .O(new_n77_));
  oai21  g015(.a(new_n72_), .b(new_n65_), .c(new_n77_), .O(z00));
  inv1   g016(.a(x30), .O(new_n79_));
  inv1   g017(.a(x32), .O(new_n80_));
  inv1   g018(.a(x36), .O(new_n81_));
  inv1   g019(.a(x28), .O(new_n82_));
  nand2  g020(.a(x35), .b(new_n82_), .O(new_n83_));
  nand2  g021(.a(new_n83_), .b(new_n81_), .O(new_n84_));
  nand2  g022(.a(new_n84_), .b(x27), .O(new_n85_));
  nand3  g023(.a(new_n85_), .b(new_n80_), .c(new_n79_), .O(new_n86_));
  aoi21  g024(.a(new_n86_), .b(x04), .c(new_n65_), .O(z01));
  aoi21  g025(.a(x29), .b(x08), .c(x02), .O(new_n88_));
  nor2   g026(.a(x27), .b(x08), .O(new_n89_));
  oai21  g027(.a(new_n89_), .b(new_n83_), .c(x04), .O(new_n90_));
  nand2  g028(.a(new_n90_), .b(x39), .O(new_n91_));
  oai21  g029(.a(new_n91_), .b(new_n88_), .c(x40), .O(new_n92_));
  nor2   g030(.a(x40), .b(x09), .O(new_n93_));
  inv1   g031(.a(new_n93_), .O(new_n94_));
  nand2  g032(.a(new_n94_), .b(new_n92_), .O(z02));
  nand2  g033(.a(new_n70_), .b(x27), .O(new_n96_));
  nand3  g034(.a(new_n64_), .b(new_n69_), .c(new_n68_), .O(new_n97_));
  nand4  g035(.a(new_n97_), .b(new_n96_), .c(new_n64_), .d(x21), .O(z03));
  inv1   g036(.a(x21), .O(new_n99_));
  nand4  g037(.a(new_n97_), .b(new_n96_), .c(new_n64_), .d(new_n99_), .O(z04));
  nand2  g038(.a(x28), .b(x27), .O(new_n101_));
  nand3  g039(.a(new_n101_), .b(new_n64_), .c(new_n69_), .O(z05));
  inv1   g040(.a(x09), .O(new_n103_));
  oai22  g041(.a(x40), .b(new_n103_), .c(new_n82_), .d(new_n68_), .O(new_n104_));
  nor2   g042(.a(new_n104_), .b(x37), .O(z06));
  inv1   g043(.a(x33), .O(new_n106_));
  nand2  g044(.a(x17), .b(new_n66_), .O(new_n107_));
  inv1   g045(.a(x00), .O(new_n108_));
  oai21  g046(.a(x25), .b(new_n108_), .c(x38), .O(new_n109_));
  nand3  g047(.a(new_n109_), .b(new_n107_), .c(new_n106_), .O(new_n110_));
  inv1   g048(.a(x25), .O(new_n111_));
  nand3  g049(.a(x38), .b(new_n111_), .c(new_n108_), .O(new_n112_));
  inv1   g050(.a(new_n112_), .O(new_n113_));
  oai22  g051(.a(new_n113_), .b(x14), .c(new_n110_), .d(x31), .O(new_n114_));
  nand2  g052(.a(new_n114_), .b(x03), .O(new_n115_));
  nand2  g053(.a(new_n115_), .b(new_n64_), .O(z07));
  inv1   g054(.a(x39), .O(new_n117_));
  nor2   g055(.a(new_n63_), .b(new_n117_), .O(z08));
  inv1   g056(.a(x11), .O(new_n119_));
  nand4  g057(.a(new_n64_), .b(x34), .c(x27), .d(x26), .O(new_n120_));
  nor2   g058(.a(new_n120_), .b(new_n119_), .O(z09));
  inv1   g059(.a(x07), .O(new_n122_));
  aoi21  g060(.a(x40), .b(new_n117_), .c(new_n93_), .O(new_n123_));
  nand3  g061(.a(x40), .b(x39), .c(x05), .O(new_n124_));
  oai21  g062(.a(new_n123_), .b(new_n122_), .c(new_n124_), .O(new_n125_));
  nand3  g063(.a(new_n125_), .b(new_n84_), .c(new_n73_), .O(new_n126_));
  nand3  g064(.a(new_n64_), .b(x37), .c(x06), .O(new_n127_));
  nand2  g065(.a(new_n127_), .b(new_n126_), .O(new_n128_));
  nand2  g066(.a(new_n128_), .b(x27), .O(new_n129_));
  nor2   g067(.a(x32), .b(x30), .O(new_n130_));
  nor2   g068(.a(new_n130_), .b(new_n63_), .O(new_n131_));
  nand4  g069(.a(new_n131_), .b(x39), .c(x05), .d(new_n73_), .O(new_n132_));
  nand2  g070(.a(new_n132_), .b(new_n129_), .O(z10));
  nand2  g071(.a(x39), .b(x29), .O(new_n134_));
  nor2   g072(.a(new_n68_), .b(new_n73_), .O(new_n135_));
  oai21  g073(.a(new_n135_), .b(new_n83_), .c(new_n134_), .O(new_n136_));
  inv1   g074(.a(x08), .O(new_n137_));
  inv1   g075(.a(x35), .O(new_n138_));
  oai21  g076(.a(new_n63_), .b(new_n137_), .c(new_n138_), .O(new_n139_));
  nand3  g077(.a(new_n82_), .b(x27), .c(new_n73_), .O(new_n140_));
  nand2  g078(.a(new_n140_), .b(new_n137_), .O(new_n141_));
  nand3  g079(.a(new_n141_), .b(new_n139_), .c(new_n136_), .O(new_n142_));
  nor2   g080(.a(new_n135_), .b(x28), .O(new_n143_));
  nor2   g081(.a(new_n143_), .b(x40), .O(new_n144_));
  aoi21  g082(.a(new_n142_), .b(new_n103_), .c(new_n144_), .O(new_n145_));
  oai21  g083(.a(new_n145_), .b(x30), .c(new_n64_), .O(z11));
  nand3  g084(.a(new_n69_), .b(new_n81_), .c(new_n138_), .O(new_n147_));
  aoi21  g085(.a(new_n147_), .b(x27), .c(x10), .O(new_n148_));
  aoi21  g086(.a(x39), .b(new_n73_), .c(new_n71_), .O(new_n149_));
  oai21  g087(.a(new_n149_), .b(new_n148_), .c(x40), .O(new_n150_));
  nor2   g088(.a(new_n71_), .b(x40), .O(new_n151_));
  nand2  g089(.a(new_n151_), .b(new_n103_), .O(new_n152_));
  nand2  g090(.a(new_n152_), .b(new_n150_), .O(z12));
  inv1   g091(.a(x13), .O(new_n154_));
  nand2  g092(.a(x36), .b(x35), .O(new_n155_));
  aoi21  g093(.a(new_n155_), .b(x28), .c(new_n63_), .O(new_n156_));
  nand4  g094(.a(new_n156_), .b(x39), .c(new_n154_), .d(new_n73_), .O(new_n157_));
  inv1   g095(.a(x18), .O(new_n158_));
  inv1   g096(.a(x19), .O(new_n159_));
  nand2  g097(.a(new_n70_), .b(new_n69_), .O(new_n160_));
  nand4  g098(.a(new_n160_), .b(x20), .c(new_n159_), .d(new_n158_), .O(new_n161_));
  nand2  g099(.a(new_n161_), .b(new_n157_), .O(new_n162_));
  nand2  g100(.a(new_n162_), .b(x27), .O(new_n163_));
  nand4  g101(.a(new_n131_), .b(x39), .c(new_n154_), .d(new_n73_), .O(new_n164_));
  nand3  g102(.a(new_n164_), .b(new_n163_), .c(new_n64_), .O(z13));
  oai21  g103(.a(new_n117_), .b(x04), .c(x40), .O(new_n166_));
  nor2   g104(.a(new_n93_), .b(x13), .O(new_n167_));
  aoi22  g105(.a(new_n167_), .b(new_n166_), .c(x35), .d(x28), .O(new_n168_));
  nand4  g106(.a(new_n138_), .b(new_n80_), .c(new_n79_), .d(x28), .O(new_n169_));
  inv1   g107(.a(new_n169_), .O(new_n170_));
  oai21  g108(.a(new_n170_), .b(new_n168_), .c(new_n69_), .O(new_n171_));
  nand3  g109(.a(x20), .b(new_n159_), .c(new_n158_), .O(new_n172_));
  nand4  g110(.a(new_n155_), .b(new_n80_), .c(new_n79_), .d(x28), .O(new_n173_));
  nor2   g111(.a(new_n63_), .b(x04), .O(new_n174_));
  nand4  g112(.a(new_n174_), .b(new_n173_), .c(x39), .d(new_n154_), .O(new_n175_));
  nand2  g113(.a(new_n175_), .b(new_n172_), .O(new_n176_));
  aoi21  g114(.a(x27), .b(new_n103_), .c(x40), .O(new_n177_));
  nor2   g115(.a(x13), .b(x04), .O(new_n178_));
  nor2   g116(.a(new_n130_), .b(new_n117_), .O(new_n179_));
  aoi21  g117(.a(new_n179_), .b(new_n178_), .c(new_n63_), .O(new_n180_));
  aoi21  g118(.a(new_n180_), .b(new_n68_), .c(new_n177_), .O(new_n181_));
  nand3  g119(.a(new_n181_), .b(new_n176_), .c(new_n171_), .O(z14));
  nand4  g120(.a(x34), .b(x27), .c(x26), .d(x12), .O(new_n183_));
  nand2  g121(.a(new_n183_), .b(new_n64_), .O(z15));
  inv1   g122(.a(x23), .O(new_n185_));
  nand4  g123(.a(new_n64_), .b(new_n185_), .c(x22), .d(x01), .O(new_n186_));
  inv1   g124(.a(new_n186_), .O(z16));
  inv1   g125(.a(x24), .O(new_n188_));
  nand4  g126(.a(new_n188_), .b(x23), .c(x22), .d(x01), .O(new_n189_));
  nand2  g127(.a(new_n189_), .b(new_n64_), .O(z17));
  nand2  g128(.a(z08), .b(x29), .O(new_n191_));
  oai21  g129(.a(new_n83_), .b(x27), .c(new_n191_), .O(new_n192_));
  nand2  g130(.a(new_n192_), .b(x08), .O(new_n193_));
  inv1   g131(.a(new_n83_), .O(new_n194_));
  nor2   g132(.a(new_n68_), .b(x04), .O(new_n195_));
  aoi21  g133(.a(new_n195_), .b(new_n194_), .c(x30), .O(new_n196_));
  nand3  g134(.a(new_n196_), .b(new_n193_), .c(new_n103_), .O(z18));
  inv1   g135(.a(new_n191_), .O(new_n198_));
  oai21  g136(.a(new_n138_), .b(new_n68_), .c(new_n137_), .O(new_n199_));
  aoi21  g137(.a(x28), .b(new_n68_), .c(new_n138_), .O(new_n200_));
  oai21  g138(.a(new_n200_), .b(new_n198_), .c(new_n199_), .O(new_n201_));
  nand3  g139(.a(new_n201_), .b(new_n79_), .c(new_n103_), .O(new_n202_));
  inv1   g140(.a(new_n202_), .O(z20));
  oai21  g141(.a(new_n145_), .b(x30), .c(new_n64_), .O(z19));
endmodule


