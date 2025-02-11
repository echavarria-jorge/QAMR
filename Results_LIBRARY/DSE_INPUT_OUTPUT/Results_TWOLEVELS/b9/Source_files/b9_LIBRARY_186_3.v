// Benchmark "FAU" written by ABC on Tue Aug 18 17:26:41 2020

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
  wire new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n90_, new_n91_, new_n92_, new_n94_,
    new_n96_, new_n99_, new_n100_, new_n101_, new_n102_, new_n103_,
    new_n104_, new_n105_, new_n106_, new_n107_, new_n108_, new_n110_,
    new_n112_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n146_, new_n147_, new_n148_, new_n149_, new_n150_, new_n151_,
    new_n152_, new_n153_, new_n154_, new_n155_, new_n156_, new_n157_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n169_, new_n171_,
    new_n172_, new_n174_, new_n175_, new_n177_, new_n178_, new_n180_,
    new_n181_, new_n182_, new_n183_, new_n184_, new_n185_, new_n188_,
    new_n189_, new_n190_, new_n191_, new_n192_;
  inv1   g000(.a(x15), .O(new_n63_));
  inv1   g001(.a(x40), .O(new_n64_));
  inv1   g002(.a(x37), .O(new_n65_));
  nand2  g003(.a(x35), .b(x28), .O(new_n66_));
  nand2  g004(.a(new_n66_), .b(new_n65_), .O(new_n67_));
  nand4  g005(.a(new_n67_), .b(new_n64_), .c(x27), .d(new_n63_), .O(new_n68_));
  nand2  g006(.a(new_n68_), .b(x16), .O(z00));
  inv1   g007(.a(x30), .O(new_n70_));
  inv1   g008(.a(x32), .O(new_n71_));
  inv1   g009(.a(x27), .O(new_n72_));
  inv1   g010(.a(x28), .O(new_n73_));
  aoi21  g011(.a(x35), .b(new_n73_), .c(x36), .O(new_n74_));
  or2    g012(.a(new_n74_), .b(new_n72_), .O(new_n75_));
  nand3  g013(.a(new_n75_), .b(new_n71_), .c(new_n70_), .O(new_n76_));
  nand2  g014(.a(x40), .b(x16), .O(new_n77_));
  nand3  g015(.a(new_n77_), .b(new_n76_), .c(x04), .O(z01));
  inv1   g016(.a(x16), .O(new_n79_));
  aoi21  g017(.a(x29), .b(x08), .c(x02), .O(new_n80_));
  nand2  g018(.a(x35), .b(new_n73_), .O(new_n81_));
  nor2   g019(.a(x27), .b(x08), .O(new_n82_));
  oai21  g020(.a(new_n82_), .b(new_n81_), .c(x04), .O(new_n83_));
  nand2  g021(.a(new_n83_), .b(x39), .O(new_n84_));
  oai21  g022(.a(new_n84_), .b(new_n80_), .c(new_n79_), .O(new_n85_));
  nand2  g023(.a(new_n73_), .b(x27), .O(new_n86_));
  nand2  g024(.a(new_n65_), .b(x28), .O(new_n87_));
  oai21  g025(.a(new_n87_), .b(new_n86_), .c(new_n64_), .O(new_n88_));
  nand2  g026(.a(new_n88_), .b(new_n85_), .O(z02));
  nand2  g027(.a(new_n66_), .b(x27), .O(new_n90_));
  inv1   g028(.a(new_n77_), .O(new_n91_));
  aoi21  g029(.a(new_n65_), .b(new_n72_), .c(new_n91_), .O(new_n92_));
  nand3  g030(.a(new_n92_), .b(new_n90_), .c(x21), .O(z03));
  inv1   g031(.a(x21), .O(new_n94_));
  nand3  g032(.a(new_n92_), .b(new_n90_), .c(new_n94_), .O(z04));
  nor2   g033(.a(new_n73_), .b(new_n72_), .O(new_n96_));
  oai21  g034(.a(new_n96_), .b(x37), .c(new_n77_), .O(z06));
  inv1   g035(.a(z06), .O(z05));
  inv1   g036(.a(x33), .O(new_n99_));
  nand2  g037(.a(x17), .b(new_n63_), .O(new_n100_));
  inv1   g038(.a(x00), .O(new_n101_));
  oai21  g039(.a(x25), .b(new_n101_), .c(x38), .O(new_n102_));
  nand3  g040(.a(new_n102_), .b(new_n100_), .c(new_n99_), .O(new_n103_));
  inv1   g041(.a(x25), .O(new_n104_));
  nand3  g042(.a(x38), .b(new_n104_), .c(new_n101_), .O(new_n105_));
  inv1   g043(.a(new_n105_), .O(new_n106_));
  oai22  g044(.a(new_n106_), .b(x14), .c(new_n103_), .d(x31), .O(new_n107_));
  nand3  g045(.a(new_n107_), .b(new_n77_), .c(x03), .O(new_n108_));
  inv1   g046(.a(new_n108_), .O(z07));
  oai21  g047(.a(x39), .b(x16), .c(x40), .O(new_n110_));
  inv1   g048(.a(new_n110_), .O(z08));
  nand4  g049(.a(x34), .b(x27), .c(x26), .d(x11), .O(new_n112_));
  nand2  g050(.a(new_n112_), .b(new_n77_), .O(z09));
  inv1   g051(.a(x04), .O(new_n114_));
  nand2  g052(.a(new_n110_), .b(x07), .O(new_n115_));
  inv1   g053(.a(x39), .O(new_n116_));
  nor2   g054(.a(new_n64_), .b(new_n116_), .O(new_n117_));
  nand3  g055(.a(new_n117_), .b(new_n79_), .c(x05), .O(new_n118_));
  aoi21  g056(.a(new_n118_), .b(new_n115_), .c(new_n74_), .O(new_n119_));
  nand3  g057(.a(new_n77_), .b(x37), .c(x06), .O(new_n120_));
  inv1   g058(.a(new_n120_), .O(new_n121_));
  aoi21  g059(.a(new_n119_), .b(new_n114_), .c(new_n121_), .O(new_n122_));
  oai21  g060(.a(x32), .b(x30), .c(x40), .O(new_n123_));
  nor3   g061(.a(new_n123_), .b(new_n116_), .c(x16), .O(new_n124_));
  nand3  g062(.a(new_n124_), .b(x05), .c(new_n114_), .O(new_n125_));
  oai21  g063(.a(new_n122_), .b(new_n72_), .c(new_n125_), .O(z10));
  inv1   g064(.a(x09), .O(new_n127_));
  nand3  g065(.a(x35), .b(new_n73_), .c(new_n114_), .O(new_n128_));
  aoi22  g066(.a(new_n128_), .b(new_n79_), .c(new_n77_), .d(new_n72_), .O(new_n129_));
  nand2  g067(.a(x39), .b(x29), .O(new_n130_));
  aoi21  g068(.a(new_n130_), .b(new_n79_), .c(new_n64_), .O(new_n131_));
  nand2  g069(.a(x27), .b(x04), .O(new_n132_));
  nand3  g070(.a(new_n132_), .b(x35), .c(new_n73_), .O(new_n133_));
  inv1   g071(.a(new_n133_), .O(new_n134_));
  oai22  g072(.a(new_n134_), .b(new_n131_), .c(new_n129_), .d(x08), .O(new_n135_));
  nand3  g073(.a(new_n135_), .b(new_n70_), .c(new_n127_), .O(new_n136_));
  inv1   g074(.a(new_n136_), .O(z11));
  aoi21  g075(.a(new_n66_), .b(new_n65_), .c(new_n72_), .O(new_n138_));
  inv1   g076(.a(x35), .O(new_n139_));
  inv1   g077(.a(x36), .O(new_n140_));
  nand3  g078(.a(new_n65_), .b(new_n140_), .c(new_n139_), .O(new_n141_));
  aoi21  g079(.a(new_n141_), .b(x27), .c(x10), .O(new_n142_));
  aoi21  g080(.a(x39), .b(new_n114_), .c(new_n138_), .O(new_n143_));
  oai21  g081(.a(new_n143_), .b(new_n142_), .c(new_n79_), .O(new_n144_));
  oai21  g082(.a(new_n138_), .b(x40), .c(new_n144_), .O(z12));
  inv1   g083(.a(x13), .O(new_n146_));
  nand2  g084(.a(x36), .b(x35), .O(new_n147_));
  aoi21  g085(.a(new_n147_), .b(x28), .c(new_n64_), .O(new_n148_));
  nand4  g086(.a(new_n148_), .b(x39), .c(new_n146_), .d(new_n114_), .O(new_n149_));
  inv1   g087(.a(x18), .O(new_n150_));
  inv1   g088(.a(x19), .O(new_n151_));
  nand4  g089(.a(new_n67_), .b(x20), .c(new_n151_), .d(new_n150_), .O(new_n152_));
  aoi21  g090(.a(new_n152_), .b(new_n149_), .c(x16), .O(new_n153_));
  nand4  g091(.a(new_n67_), .b(new_n64_), .c(x20), .d(new_n151_), .O(new_n154_));
  nor2   g092(.a(new_n154_), .b(x18), .O(new_n155_));
  oai21  g093(.a(new_n155_), .b(new_n153_), .c(x27), .O(new_n156_));
  nand3  g094(.a(new_n124_), .b(new_n146_), .c(new_n114_), .O(new_n157_));
  nand2  g095(.a(new_n157_), .b(new_n156_), .O(z13));
  nand3  g096(.a(x20), .b(new_n151_), .c(new_n150_), .O(new_n159_));
  nand4  g097(.a(new_n147_), .b(new_n71_), .c(new_n70_), .d(x28), .O(new_n160_));
  nand4  g098(.a(new_n160_), .b(new_n117_), .c(new_n146_), .d(new_n114_), .O(new_n161_));
  nand2  g099(.a(new_n161_), .b(new_n159_), .O(new_n162_));
  nand3  g100(.a(new_n65_), .b(new_n139_), .c(x28), .O(new_n163_));
  nand2  g101(.a(new_n163_), .b(x27), .O(new_n164_));
  nand3  g102(.a(new_n164_), .b(new_n71_), .c(new_n70_), .O(new_n165_));
  inv1   g103(.a(new_n138_), .O(new_n166_));
  oai21  g104(.a(new_n116_), .b(x04), .c(new_n79_), .O(new_n167_));
  nand3  g105(.a(new_n167_), .b(x40), .c(new_n146_), .O(new_n168_));
  nand2  g106(.a(new_n168_), .b(new_n166_), .O(new_n169_));
  nand4  g107(.a(new_n169_), .b(new_n165_), .c(new_n162_), .d(new_n77_), .O(z14));
  inv1   g108(.a(x12), .O(new_n171_));
  nand4  g109(.a(new_n77_), .b(x34), .c(x27), .d(x26), .O(new_n172_));
  nor2   g110(.a(new_n172_), .b(new_n171_), .O(z15));
  inv1   g111(.a(x23), .O(new_n174_));
  nand4  g112(.a(new_n77_), .b(new_n174_), .c(x22), .d(x01), .O(new_n175_));
  inv1   g113(.a(new_n175_), .O(z16));
  inv1   g114(.a(x24), .O(new_n177_));
  nand4  g115(.a(new_n177_), .b(x23), .c(x22), .d(x01), .O(new_n178_));
  nand2  g116(.a(new_n178_), .b(new_n77_), .O(z17));
  nand2  g117(.a(x27), .b(new_n114_), .O(new_n180_));
  nand2  g118(.a(new_n72_), .b(x08), .O(new_n181_));
  aoi21  g119(.a(new_n181_), .b(new_n180_), .c(new_n139_), .O(new_n182_));
  nand2  g120(.a(new_n70_), .b(new_n127_), .O(new_n183_));
  aoi21  g121(.a(new_n182_), .b(new_n73_), .c(new_n183_), .O(new_n184_));
  nand4  g122(.a(new_n117_), .b(x29), .c(new_n79_), .d(x08), .O(new_n185_));
  oai21  g123(.a(new_n184_), .b(new_n91_), .c(new_n185_), .O(z18));
  nand2  g124(.a(new_n136_), .b(new_n77_), .O(z19));
  aoi21  g125(.a(x28), .b(new_n72_), .c(new_n139_), .O(new_n188_));
  nand2  g126(.a(x35), .b(x27), .O(new_n189_));
  aoi22  g127(.a(new_n189_), .b(new_n79_), .c(new_n64_), .d(new_n72_), .O(new_n190_));
  oai22  g128(.a(new_n190_), .b(x08), .c(new_n188_), .d(new_n131_), .O(new_n191_));
  nand3  g129(.a(new_n191_), .b(new_n70_), .c(new_n127_), .O(new_n192_));
  inv1   g130(.a(new_n192_), .O(z20));
endmodule


