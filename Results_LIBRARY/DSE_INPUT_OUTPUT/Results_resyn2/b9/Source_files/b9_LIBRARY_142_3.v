// Benchmark "FAU" written by ABC on Sat Aug  8 23:39:13 2020

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
    new_n70_, new_n71_, new_n72_, new_n73_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n89_, new_n90_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n105_, new_n106_, new_n107_, new_n108_, new_n109_,
    new_n110_, new_n111_, new_n112_, new_n113_, new_n114_, new_n116_,
    new_n118_, new_n119_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n142_, new_n143_, new_n144_,
    new_n146_, new_n147_, new_n148_, new_n149_, new_n150_, new_n151_,
    new_n152_, new_n153_, new_n154_, new_n155_, new_n156_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n166_, new_n168_, new_n169_, new_n171_, new_n172_, new_n174_,
    new_n175_, new_n176_, new_n177_, new_n178_, new_n179_, new_n181_,
    new_n182_, new_n183_, new_n184_, new_n185_, new_n186_, new_n187_,
    new_n188_, new_n190_, new_n191_;
  inv1   g000(.a(x10), .O(new_n63_));
  oai21  g001(.a(x36), .b(x35), .c(x27), .O(new_n64_));
  nand2  g002(.a(new_n64_), .b(new_n63_), .O(new_n65_));
  nand2  g003(.a(x40), .b(x39), .O(new_n66_));
  nor2   g004(.a(new_n66_), .b(x04), .O(new_n67_));
  aoi22  g005(.a(new_n67_), .b(new_n65_), .c(x37), .d(x27), .O(new_n68_));
  inv1   g006(.a(x16), .O(new_n69_));
  inv1   g007(.a(x40), .O(new_n70_));
  nand2  g008(.a(x35), .b(x27), .O(new_n71_));
  oai21  g009(.a(new_n71_), .b(x15), .c(new_n70_), .O(new_n72_));
  aoi21  g010(.a(new_n72_), .b(x28), .c(new_n69_), .O(new_n73_));
  oai21  g011(.a(new_n68_), .b(x15), .c(new_n73_), .O(z00));
  inv1   g012(.a(x28), .O(new_n75_));
  inv1   g013(.a(x36), .O(new_n76_));
  nor2   g014(.a(x32), .b(x30), .O(new_n77_));
  aoi21  g015(.a(new_n77_), .b(new_n76_), .c(x40), .O(new_n78_));
  inv1   g016(.a(x04), .O(new_n79_));
  aoi21  g017(.a(new_n77_), .b(new_n64_), .c(new_n79_), .O(new_n80_));
  oai21  g018(.a(new_n78_), .b(new_n75_), .c(new_n80_), .O(z01));
  oai21  g019(.a(x27), .b(x08), .c(x35), .O(new_n82_));
  nand2  g020(.a(new_n82_), .b(x04), .O(new_n83_));
  inv1   g021(.a(x02), .O(new_n84_));
  nand2  g022(.a(x29), .b(x08), .O(new_n85_));
  nand3  g023(.a(x40), .b(x39), .c(new_n75_), .O(new_n86_));
  aoi21  g024(.a(new_n85_), .b(new_n84_), .c(new_n86_), .O(new_n87_));
  nand2  g025(.a(new_n87_), .b(new_n83_), .O(z02));
  inv1   g026(.a(x27), .O(new_n89_));
  nand2  g027(.a(new_n70_), .b(new_n89_), .O(new_n90_));
  aoi21  g028(.a(new_n90_), .b(x28), .c(x37), .O(z06));
  nand2  g029(.a(x40), .b(x28), .O(new_n92_));
  inv1   g030(.a(new_n92_), .O(new_n93_));
  nand2  g031(.a(x35), .b(x28), .O(new_n94_));
  nand2  g032(.a(new_n94_), .b(x27), .O(new_n95_));
  aoi21  g033(.a(new_n95_), .b(x21), .c(new_n93_), .O(new_n96_));
  or2    g034(.a(new_n96_), .b(z06), .O(z03));
  inv1   g035(.a(x21), .O(new_n98_));
  nand2  g036(.a(new_n92_), .b(x37), .O(new_n99_));
  nor2   g037(.a(x40), .b(new_n75_), .O(new_n100_));
  inv1   g038(.a(new_n100_), .O(new_n101_));
  oai22  g039(.a(new_n101_), .b(new_n71_), .c(new_n99_), .d(x27), .O(new_n102_));
  nand2  g040(.a(new_n102_), .b(new_n98_), .O(z04));
  oai21  g041(.a(new_n101_), .b(new_n89_), .c(new_n99_), .O(z05));
  inv1   g042(.a(x25), .O(new_n105_));
  nand2  g043(.a(new_n105_), .b(x00), .O(new_n106_));
  inv1   g044(.a(x14), .O(new_n107_));
  nand2  g045(.a(x25), .b(new_n107_), .O(new_n108_));
  nand3  g046(.a(new_n108_), .b(new_n106_), .c(x38), .O(new_n109_));
  inv1   g047(.a(x17), .O(new_n110_));
  nor2   g048(.a(new_n110_), .b(x15), .O(new_n111_));
  or2    g049(.a(x33), .b(x31), .O(new_n112_));
  oai21  g050(.a(new_n112_), .b(new_n111_), .c(x14), .O(new_n113_));
  nand3  g051(.a(new_n113_), .b(new_n109_), .c(x03), .O(new_n114_));
  nand2  g052(.a(new_n114_), .b(new_n92_), .O(z07));
  inv1   g053(.a(x39), .O(new_n116_));
  aoi21  g054(.a(new_n116_), .b(new_n75_), .c(new_n70_), .O(z08));
  inv1   g055(.a(x11), .O(new_n118_));
  nand4  g056(.a(new_n92_), .b(x34), .c(x27), .d(x26), .O(new_n119_));
  nor2   g057(.a(new_n119_), .b(new_n118_), .O(z09));
  nand3  g058(.a(new_n92_), .b(x37), .c(x06), .O(new_n121_));
  oai21  g059(.a(x40), .b(new_n76_), .c(x28), .O(new_n122_));
  inv1   g060(.a(x35), .O(new_n123_));
  aoi21  g061(.a(new_n76_), .b(new_n123_), .c(x04), .O(new_n124_));
  inv1   g062(.a(x05), .O(new_n125_));
  nand3  g063(.a(x40), .b(x39), .c(new_n125_), .O(new_n126_));
  inv1   g064(.a(x07), .O(new_n127_));
  nand2  g065(.a(new_n66_), .b(new_n127_), .O(new_n128_));
  nand4  g066(.a(new_n128_), .b(new_n126_), .c(new_n124_), .d(new_n122_), .O(new_n129_));
  nand2  g067(.a(new_n129_), .b(new_n121_), .O(new_n130_));
  nand2  g068(.a(new_n130_), .b(x27), .O(new_n131_));
  nor2   g069(.a(new_n86_), .b(new_n77_), .O(new_n132_));
  nand3  g070(.a(new_n132_), .b(x05), .c(new_n79_), .O(new_n133_));
  nand2  g071(.a(new_n133_), .b(new_n131_), .O(z10));
  nor2   g072(.a(x30), .b(x09), .O(new_n135_));
  inv1   g073(.a(new_n135_), .O(new_n136_));
  oai21  g074(.a(new_n85_), .b(new_n116_), .c(new_n75_), .O(new_n137_));
  aoi21  g075(.a(new_n137_), .b(x40), .c(new_n136_), .O(new_n138_));
  oai21  g076(.a(new_n89_), .b(new_n79_), .c(new_n75_), .O(new_n139_));
  oai21  g077(.a(new_n139_), .b(new_n82_), .c(new_n138_), .O(new_n140_));
  inv1   g078(.a(new_n140_), .O(z11));
  inv1   g079(.a(new_n71_), .O(new_n142_));
  oai21  g080(.a(new_n142_), .b(x40), .c(x28), .O(new_n143_));
  nand2  g081(.a(new_n143_), .b(new_n68_), .O(new_n144_));
  inv1   g082(.a(new_n144_), .O(z12));
  inv1   g083(.a(x13), .O(new_n146_));
  nand4  g084(.a(x40), .b(x39), .c(new_n146_), .d(new_n79_), .O(new_n147_));
  inv1   g085(.a(x18), .O(new_n148_));
  inv1   g086(.a(x19), .O(new_n149_));
  nand4  g087(.a(x37), .b(x20), .c(new_n149_), .d(new_n148_), .O(new_n150_));
  aoi21  g088(.a(new_n150_), .b(new_n147_), .c(x28), .O(new_n151_));
  inv1   g089(.a(x37), .O(new_n152_));
  nand4  g090(.a(new_n70_), .b(x20), .c(new_n149_), .d(new_n148_), .O(new_n153_));
  aoi21  g091(.a(new_n94_), .b(new_n152_), .c(new_n153_), .O(new_n154_));
  oai21  g092(.a(new_n154_), .b(new_n151_), .c(x27), .O(new_n155_));
  nand3  g093(.a(new_n132_), .b(new_n146_), .c(new_n79_), .O(new_n156_));
  nand2  g094(.a(new_n156_), .b(new_n155_), .O(z13));
  nand3  g095(.a(x20), .b(new_n149_), .c(new_n148_), .O(new_n158_));
  oai21  g096(.a(new_n158_), .b(new_n71_), .c(new_n70_), .O(new_n159_));
  nand2  g097(.a(new_n159_), .b(x28), .O(new_n160_));
  or2    g098(.a(new_n147_), .b(new_n77_), .O(new_n161_));
  nand2  g099(.a(new_n150_), .b(new_n147_), .O(new_n162_));
  nand2  g100(.a(new_n162_), .b(x27), .O(new_n163_));
  nand3  g101(.a(new_n163_), .b(new_n161_), .c(new_n160_), .O(new_n164_));
  inv1   g102(.a(new_n164_), .O(z14));
  inv1   g103(.a(x12), .O(new_n166_));
  nor2   g104(.a(new_n119_), .b(new_n166_), .O(z15));
  inv1   g105(.a(x23), .O(new_n168_));
  nand4  g106(.a(new_n92_), .b(new_n168_), .c(x22), .d(x01), .O(new_n169_));
  inv1   g107(.a(new_n169_), .O(z16));
  inv1   g108(.a(x24), .O(new_n171_));
  nand4  g109(.a(new_n171_), .b(x23), .c(x22), .d(x01), .O(new_n172_));
  nand2  g110(.a(new_n172_), .b(new_n92_), .O(z17));
  inv1   g111(.a(x08), .O(new_n174_));
  nand2  g112(.a(x35), .b(new_n89_), .O(new_n175_));
  nand3  g113(.a(x40), .b(x39), .c(x29), .O(new_n176_));
  aoi21  g114(.a(new_n176_), .b(new_n175_), .c(new_n174_), .O(new_n177_));
  nor2   g115(.a(new_n71_), .b(x04), .O(new_n178_));
  oai21  g116(.a(new_n178_), .b(new_n177_), .c(new_n75_), .O(new_n179_));
  aoi21  g117(.a(new_n179_), .b(new_n135_), .c(new_n93_), .O(z18));
  nor2   g118(.a(new_n135_), .b(x40), .O(new_n181_));
  inv1   g119(.a(new_n176_), .O(new_n182_));
  aoi21  g120(.a(new_n92_), .b(new_n123_), .c(x27), .O(new_n183_));
  oai21  g121(.a(new_n183_), .b(new_n182_), .c(x08), .O(new_n184_));
  oai21  g122(.a(new_n93_), .b(new_n142_), .c(new_n79_), .O(new_n185_));
  nor2   g123(.a(new_n123_), .b(x27), .O(new_n186_));
  aoi21  g124(.a(new_n186_), .b(new_n100_), .c(new_n136_), .O(new_n187_));
  nand3  g125(.a(new_n187_), .b(new_n185_), .c(new_n184_), .O(new_n188_));
  aoi21  g126(.a(new_n188_), .b(new_n75_), .c(new_n181_), .O(z19));
  oai21  g127(.a(x28), .b(new_n174_), .c(new_n89_), .O(new_n190_));
  nand2  g128(.a(new_n190_), .b(x35), .O(new_n191_));
  and2   g129(.a(new_n191_), .b(new_n138_), .O(z20));
endmodule


