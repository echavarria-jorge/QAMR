// Benchmark "FAU" written by ABC on Thu Aug 13 18:18:13 2020

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
    new_n93_, new_n94_, new_n96_, new_n97_, new_n98_, new_n100_, new_n102_,
    new_n104_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n115_, new_n117_,
    new_n118_, new_n120_, new_n121_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_, new_n145_,
    new_n146_, new_n147_, new_n148_, new_n149_, new_n150_, new_n152_,
    new_n153_, new_n154_, new_n155_, new_n156_, new_n157_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n163_, new_n164_, new_n165_,
    new_n166_, new_n167_, new_n168_, new_n169_, new_n170_, new_n171_,
    new_n172_, new_n174_, new_n176_, new_n177_, new_n179_, new_n180_,
    new_n182_, new_n183_, new_n184_, new_n186_, new_n188_, new_n189_,
    new_n190_, new_n191_, new_n192_;
  inv1   g000(.a(x06), .O(new_n63_));
  nand2  g001(.a(x10), .b(new_n63_), .O(new_n64_));
  inv1   g002(.a(new_n64_), .O(new_n65_));
  inv1   g003(.a(x15), .O(new_n66_));
  inv1   g004(.a(x16), .O(new_n67_));
  inv1   g005(.a(x37), .O(new_n68_));
  nand2  g006(.a(x35), .b(x28), .O(new_n69_));
  nand2  g007(.a(new_n69_), .b(new_n68_), .O(new_n70_));
  nand2  g008(.a(new_n70_), .b(x27), .O(new_n71_));
  inv1   g009(.a(new_n71_), .O(new_n72_));
  aoi21  g010(.a(new_n72_), .b(new_n66_), .c(new_n67_), .O(new_n73_));
  oai21  g011(.a(x36), .b(x35), .c(x27), .O(new_n74_));
  nand2  g012(.a(x10), .b(x06), .O(new_n75_));
  oai21  g013(.a(new_n74_), .b(x10), .c(new_n75_), .O(new_n76_));
  nand4  g014(.a(new_n76_), .b(x40), .c(x39), .d(new_n66_), .O(new_n77_));
  oai22  g015(.a(new_n77_), .b(x04), .c(new_n73_), .d(new_n65_), .O(z00));
  inv1   g016(.a(x30), .O(new_n79_));
  inv1   g017(.a(x32), .O(new_n80_));
  inv1   g018(.a(x36), .O(new_n81_));
  inv1   g019(.a(x28), .O(new_n82_));
  nand2  g020(.a(x35), .b(new_n82_), .O(new_n83_));
  nand2  g021(.a(new_n83_), .b(new_n81_), .O(new_n84_));
  nand2  g022(.a(new_n84_), .b(x27), .O(new_n85_));
  nand3  g023(.a(new_n85_), .b(new_n80_), .c(new_n79_), .O(new_n86_));
  nand3  g024(.a(new_n86_), .b(new_n64_), .c(x04), .O(z01));
  inv1   g025(.a(x02), .O(new_n88_));
  nand2  g026(.a(x29), .b(x08), .O(new_n89_));
  nand2  g027(.a(new_n89_), .b(new_n88_), .O(new_n90_));
  nor2   g028(.a(x27), .b(x08), .O(new_n91_));
  oai21  g029(.a(new_n91_), .b(new_n83_), .c(x04), .O(new_n92_));
  nand2  g030(.a(x40), .b(x39), .O(new_n93_));
  inv1   g031(.a(new_n93_), .O(new_n94_));
  nand4  g032(.a(new_n94_), .b(new_n92_), .c(new_n90_), .d(new_n64_), .O(z02));
  nand2  g033(.a(new_n69_), .b(x27), .O(new_n96_));
  inv1   g034(.a(x27), .O(new_n97_));
  nand2  g035(.a(new_n68_), .b(new_n97_), .O(new_n98_));
  nand4  g036(.a(new_n98_), .b(new_n96_), .c(new_n64_), .d(x21), .O(z03));
  aoi21  g037(.a(new_n68_), .b(new_n97_), .c(x21), .O(new_n100_));
  aoi21  g038(.a(new_n100_), .b(new_n96_), .c(new_n65_), .O(z04));
  nand2  g039(.a(x28), .b(x27), .O(new_n102_));
  aoi21  g040(.a(new_n102_), .b(new_n68_), .c(new_n65_), .O(z05));
  nand3  g041(.a(new_n102_), .b(new_n64_), .c(new_n68_), .O(new_n104_));
  inv1   g042(.a(new_n104_), .O(z06));
  inv1   g043(.a(x33), .O(new_n106_));
  nand2  g044(.a(x17), .b(new_n66_), .O(new_n107_));
  inv1   g045(.a(x00), .O(new_n108_));
  oai21  g046(.a(x25), .b(new_n108_), .c(x38), .O(new_n109_));
  nand3  g047(.a(new_n109_), .b(new_n107_), .c(new_n106_), .O(new_n110_));
  inv1   g048(.a(x25), .O(new_n111_));
  nand3  g049(.a(x38), .b(new_n111_), .c(new_n108_), .O(new_n112_));
  inv1   g050(.a(new_n112_), .O(new_n113_));
  oai22  g051(.a(new_n113_), .b(x14), .c(new_n110_), .d(x31), .O(new_n114_));
  nand3  g052(.a(new_n114_), .b(new_n64_), .c(x03), .O(new_n115_));
  inv1   g053(.a(new_n115_), .O(z07));
  inv1   g054(.a(x39), .O(new_n117_));
  inv1   g055(.a(x40), .O(new_n118_));
  nor3   g056(.a(new_n65_), .b(new_n118_), .c(new_n117_), .O(z08));
  inv1   g057(.a(x11), .O(new_n120_));
  nand4  g058(.a(new_n64_), .b(x34), .c(x27), .d(x26), .O(new_n121_));
  nor2   g059(.a(new_n121_), .b(new_n120_), .O(z09));
  inv1   g060(.a(x04), .O(new_n123_));
  nand2  g061(.a(new_n93_), .b(x07), .O(new_n124_));
  nand3  g062(.a(x40), .b(x39), .c(x05), .O(new_n125_));
  nand2  g063(.a(new_n125_), .b(new_n124_), .O(new_n126_));
  nand3  g064(.a(new_n126_), .b(new_n84_), .c(x27), .O(new_n127_));
  oai21  g065(.a(x32), .b(x30), .c(x40), .O(new_n128_));
  nor2   g066(.a(new_n128_), .b(new_n117_), .O(new_n129_));
  nand2  g067(.a(new_n129_), .b(x05), .O(new_n130_));
  nand2  g068(.a(new_n130_), .b(new_n127_), .O(new_n131_));
  nand2  g069(.a(new_n131_), .b(new_n123_), .O(new_n132_));
  nand3  g070(.a(x37), .b(x27), .c(x06), .O(new_n133_));
  nand3  g071(.a(new_n133_), .b(new_n132_), .c(new_n64_), .O(z10));
  inv1   g072(.a(x09), .O(new_n135_));
  nand3  g073(.a(x40), .b(x39), .c(x29), .O(new_n136_));
  nor2   g074(.a(new_n97_), .b(new_n123_), .O(new_n137_));
  oai21  g075(.a(new_n137_), .b(new_n83_), .c(new_n136_), .O(new_n138_));
  inv1   g076(.a(x08), .O(new_n139_));
  nand4  g077(.a(x35), .b(new_n82_), .c(x27), .d(new_n123_), .O(new_n140_));
  nand2  g078(.a(new_n140_), .b(new_n139_), .O(new_n141_));
  nand2  g079(.a(new_n141_), .b(new_n138_), .O(new_n142_));
  nand4  g080(.a(new_n142_), .b(new_n64_), .c(new_n79_), .d(new_n135_), .O(new_n143_));
  inv1   g081(.a(new_n143_), .O(z11));
  nand3  g082(.a(new_n69_), .b(new_n64_), .c(new_n68_), .O(new_n145_));
  oai21  g083(.a(x27), .b(new_n63_), .c(new_n145_), .O(new_n146_));
  oai21  g084(.a(new_n93_), .b(x04), .c(new_n146_), .O(new_n147_));
  inv1   g085(.a(x10), .O(new_n148_));
  nor3   g086(.a(x37), .b(x36), .c(x35), .O(new_n149_));
  oai21  g087(.a(new_n149_), .b(new_n97_), .c(new_n148_), .O(new_n150_));
  nand2  g088(.a(new_n150_), .b(new_n147_), .O(z12));
  inv1   g089(.a(x13), .O(new_n152_));
  nand2  g090(.a(x36), .b(x35), .O(new_n153_));
  aoi21  g091(.a(new_n153_), .b(x28), .c(new_n118_), .O(new_n154_));
  nand4  g092(.a(new_n154_), .b(x39), .c(new_n152_), .d(new_n123_), .O(new_n155_));
  inv1   g093(.a(x18), .O(new_n156_));
  inv1   g094(.a(x19), .O(new_n157_));
  nand4  g095(.a(new_n70_), .b(x20), .c(new_n157_), .d(new_n156_), .O(new_n158_));
  nand2  g096(.a(new_n158_), .b(new_n155_), .O(new_n159_));
  nand2  g097(.a(new_n159_), .b(x27), .O(new_n160_));
  nand3  g098(.a(new_n129_), .b(new_n152_), .c(new_n123_), .O(new_n161_));
  aoi21  g099(.a(new_n161_), .b(new_n160_), .c(new_n65_), .O(z13));
  nand3  g100(.a(x20), .b(new_n157_), .c(new_n156_), .O(new_n163_));
  nand4  g101(.a(new_n153_), .b(new_n80_), .c(new_n79_), .d(x28), .O(new_n164_));
  inv1   g102(.a(new_n164_), .O(new_n165_));
  nand3  g103(.a(new_n94_), .b(new_n152_), .c(new_n123_), .O(new_n166_));
  oai21  g104(.a(new_n166_), .b(new_n165_), .c(new_n163_), .O(new_n167_));
  inv1   g105(.a(x35), .O(new_n168_));
  nand3  g106(.a(new_n68_), .b(new_n168_), .c(x28), .O(new_n169_));
  nand2  g107(.a(new_n169_), .b(x27), .O(new_n170_));
  nand3  g108(.a(new_n170_), .b(new_n80_), .c(new_n79_), .O(new_n171_));
  aoi21  g109(.a(new_n166_), .b(new_n71_), .c(new_n65_), .O(new_n172_));
  nand3  g110(.a(new_n172_), .b(new_n171_), .c(new_n167_), .O(z14));
  nand4  g111(.a(x34), .b(x27), .c(x26), .d(x12), .O(new_n174_));
  nand2  g112(.a(new_n174_), .b(new_n64_), .O(z15));
  inv1   g113(.a(x23), .O(new_n176_));
  nand3  g114(.a(new_n176_), .b(x22), .c(x01), .O(new_n177_));
  nand2  g115(.a(new_n177_), .b(new_n64_), .O(z16));
  inv1   g116(.a(x24), .O(new_n179_));
  nand4  g117(.a(new_n179_), .b(x23), .c(x22), .d(x01), .O(new_n180_));
  nand2  g118(.a(new_n180_), .b(new_n64_), .O(z17));
  oai21  g119(.a(new_n83_), .b(x27), .c(new_n136_), .O(new_n182_));
  nand3  g120(.a(new_n140_), .b(new_n79_), .c(new_n135_), .O(new_n183_));
  aoi21  g121(.a(new_n182_), .b(x08), .c(new_n183_), .O(new_n184_));
  nor2   g122(.a(new_n184_), .b(new_n65_), .O(z18));
  nand3  g123(.a(new_n142_), .b(new_n79_), .c(new_n135_), .O(new_n186_));
  nand2  g124(.a(new_n186_), .b(new_n64_), .O(z19));
  inv1   g125(.a(new_n136_), .O(new_n188_));
  oai21  g126(.a(new_n168_), .b(new_n97_), .c(new_n139_), .O(new_n189_));
  aoi21  g127(.a(x28), .b(new_n97_), .c(new_n168_), .O(new_n190_));
  oai21  g128(.a(new_n190_), .b(new_n188_), .c(new_n189_), .O(new_n191_));
  nand3  g129(.a(new_n191_), .b(new_n79_), .c(new_n135_), .O(new_n192_));
  nand2  g130(.a(new_n192_), .b(new_n64_), .O(z20));
endmodule


