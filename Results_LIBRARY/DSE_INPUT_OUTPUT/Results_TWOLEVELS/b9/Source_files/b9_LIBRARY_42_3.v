// Benchmark "FAU" written by ABC on Tue Aug 18 17:26:02 2020

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
    new_n77_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n91_, new_n92_, new_n93_,
    new_n95_, new_n96_, new_n98_, new_n100_, new_n102_, new_n103_,
    new_n104_, new_n105_, new_n106_, new_n107_, new_n108_, new_n109_,
    new_n110_, new_n111_, new_n113_, new_n115_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n149_, new_n151_,
    new_n152_, new_n153_, new_n154_, new_n155_, new_n156_, new_n157_,
    new_n158_, new_n159_, new_n160_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n172_, new_n173_, new_n175_, new_n177_, new_n178_,
    new_n180_, new_n181_, new_n183_, new_n184_, new_n185_, new_n186_,
    new_n187_, new_n188_, new_n189_, new_n191_, new_n192_, new_n193_,
    new_n194_, new_n195_, new_n196_;
  inv1   g000(.a(x15), .O(new_n63_));
  inv1   g001(.a(x04), .O(new_n64_));
  inv1   g002(.a(x10), .O(new_n65_));
  inv1   g003(.a(x27), .O(new_n66_));
  inv1   g004(.a(x36), .O(new_n67_));
  oai21  g005(.a(new_n67_), .b(new_n66_), .c(new_n65_), .O(new_n68_));
  nand4  g006(.a(new_n68_), .b(x40), .c(x39), .d(new_n64_), .O(new_n69_));
  inv1   g007(.a(x28), .O(new_n70_));
  inv1   g008(.a(x35), .O(new_n71_));
  inv1   g009(.a(x37), .O(new_n72_));
  oai21  g010(.a(new_n71_), .b(new_n70_), .c(new_n72_), .O(new_n73_));
  nand2  g011(.a(new_n73_), .b(x27), .O(new_n74_));
  nand2  g012(.a(new_n74_), .b(new_n69_), .O(new_n75_));
  nand2  g013(.a(new_n75_), .b(new_n63_), .O(new_n76_));
  nand2  g014(.a(x40), .b(x35), .O(new_n77_));
  nand3  g015(.a(new_n77_), .b(new_n76_), .c(x16), .O(z00));
  inv1   g016(.a(x30), .O(new_n79_));
  inv1   g017(.a(x32), .O(new_n80_));
  oai21  g018(.a(new_n71_), .b(x28), .c(new_n67_), .O(new_n81_));
  nand2  g019(.a(new_n81_), .b(x27), .O(new_n82_));
  nand3  g020(.a(new_n82_), .b(new_n80_), .c(new_n79_), .O(new_n83_));
  nand3  g021(.a(new_n83_), .b(new_n77_), .c(x04), .O(z01));
  inv1   g022(.a(x02), .O(new_n85_));
  nand2  g023(.a(x29), .b(x08), .O(new_n86_));
  nand3  g024(.a(new_n86_), .b(x40), .c(new_n85_), .O(new_n87_));
  nand3  g025(.a(new_n87_), .b(x39), .c(new_n64_), .O(new_n88_));
  nand2  g026(.a(new_n88_), .b(new_n71_), .O(new_n89_));
  nand2  g027(.a(new_n89_), .b(x40), .O(z02));
  oai21  g028(.a(x40), .b(x28), .c(x35), .O(new_n91_));
  nand2  g029(.a(new_n91_), .b(x27), .O(new_n92_));
  nand3  g030(.a(new_n77_), .b(new_n72_), .c(new_n66_), .O(new_n93_));
  nand4  g031(.a(new_n93_), .b(new_n92_), .c(new_n77_), .d(x21), .O(z03));
  nor2   g032(.a(x37), .b(x27), .O(new_n95_));
  oai21  g033(.a(new_n95_), .b(x21), .c(new_n77_), .O(new_n96_));
  nand2  g034(.a(new_n96_), .b(new_n92_), .O(z04));
  nand2  g035(.a(x28), .b(x27), .O(new_n98_));
  aoi22  g036(.a(new_n98_), .b(new_n72_), .c(x40), .d(x35), .O(z05));
  nand3  g037(.a(new_n98_), .b(new_n77_), .c(new_n72_), .O(new_n100_));
  inv1   g038(.a(new_n100_), .O(z06));
  inv1   g039(.a(x33), .O(new_n102_));
  nand2  g040(.a(x17), .b(new_n63_), .O(new_n103_));
  inv1   g041(.a(x00), .O(new_n104_));
  oai21  g042(.a(x25), .b(new_n104_), .c(x38), .O(new_n105_));
  nand3  g043(.a(new_n105_), .b(new_n103_), .c(new_n102_), .O(new_n106_));
  inv1   g044(.a(x25), .O(new_n107_));
  nand3  g045(.a(x38), .b(new_n107_), .c(new_n104_), .O(new_n108_));
  inv1   g046(.a(new_n108_), .O(new_n109_));
  oai22  g047(.a(new_n109_), .b(x14), .c(new_n106_), .d(x31), .O(new_n110_));
  nand2  g048(.a(new_n110_), .b(x03), .O(new_n111_));
  nand2  g049(.a(new_n111_), .b(new_n77_), .O(z07));
  nand3  g050(.a(x40), .b(x39), .c(new_n71_), .O(new_n113_));
  inv1   g051(.a(new_n113_), .O(z08));
  nand4  g052(.a(x34), .b(x27), .c(x26), .d(x11), .O(new_n115_));
  nand2  g053(.a(new_n115_), .b(new_n77_), .O(z09));
  nand3  g054(.a(new_n77_), .b(x37), .c(x06), .O(new_n117_));
  oai21  g055(.a(x39), .b(x35), .c(x40), .O(new_n118_));
  nand2  g056(.a(new_n118_), .b(x07), .O(new_n119_));
  nand4  g057(.a(x40), .b(x39), .c(new_n71_), .d(x05), .O(new_n120_));
  aoi21  g058(.a(new_n120_), .b(new_n119_), .c(new_n67_), .O(new_n121_));
  inv1   g059(.a(x40), .O(new_n122_));
  nand4  g060(.a(new_n122_), .b(x35), .c(new_n70_), .d(x07), .O(new_n123_));
  inv1   g061(.a(new_n123_), .O(new_n124_));
  oai21  g062(.a(new_n124_), .b(new_n121_), .c(new_n64_), .O(new_n125_));
  nand2  g063(.a(new_n125_), .b(new_n117_), .O(new_n126_));
  nand2  g064(.a(new_n126_), .b(x27), .O(new_n127_));
  inv1   g065(.a(x39), .O(new_n128_));
  nor2   g066(.a(x32), .b(x30), .O(new_n129_));
  nor3   g067(.a(new_n129_), .b(new_n122_), .c(new_n128_), .O(new_n130_));
  nand4  g068(.a(new_n130_), .b(new_n71_), .c(x05), .d(new_n64_), .O(new_n131_));
  nand2  g069(.a(new_n131_), .b(new_n127_), .O(z10));
  nand2  g070(.a(x40), .b(new_n71_), .O(new_n133_));
  nand2  g071(.a(new_n122_), .b(new_n66_), .O(new_n134_));
  aoi21  g072(.a(new_n134_), .b(new_n133_), .c(x08), .O(new_n135_));
  nand3  g073(.a(x40), .b(x39), .c(x29), .O(new_n136_));
  nand2  g074(.a(new_n136_), .b(new_n71_), .O(new_n137_));
  aoi21  g075(.a(x27), .b(x04), .c(x28), .O(new_n138_));
  oai21  g076(.a(new_n138_), .b(x40), .c(new_n137_), .O(new_n139_));
  oai21  g077(.a(new_n139_), .b(new_n135_), .c(new_n79_), .O(new_n140_));
  nor2   g078(.a(new_n140_), .b(x09), .O(z11));
  oai22  g079(.a(new_n128_), .b(x04), .c(new_n72_), .d(new_n66_), .O(new_n142_));
  nor2   g080(.a(x37), .b(x36), .O(new_n143_));
  nor2   g081(.a(new_n122_), .b(x27), .O(new_n144_));
  oai21  g082(.a(new_n144_), .b(new_n143_), .c(new_n65_), .O(new_n145_));
  nand2  g083(.a(new_n122_), .b(new_n72_), .O(new_n146_));
  nand3  g084(.a(new_n146_), .b(new_n145_), .c(new_n142_), .O(new_n147_));
  nand2  g085(.a(new_n147_), .b(new_n71_), .O(new_n148_));
  aoi21  g086(.a(new_n72_), .b(new_n70_), .c(new_n66_), .O(new_n149_));
  oai21  g087(.a(new_n149_), .b(x40), .c(new_n148_), .O(z12));
  inv1   g088(.a(x18), .O(new_n151_));
  inv1   g089(.a(x19), .O(new_n152_));
  nand4  g090(.a(new_n73_), .b(x20), .c(new_n152_), .d(new_n151_), .O(new_n153_));
  nor2   g091(.a(new_n122_), .b(new_n128_), .O(new_n154_));
  nor2   g092(.a(x13), .b(x04), .O(new_n155_));
  nand3  g093(.a(new_n155_), .b(new_n154_), .c(new_n70_), .O(new_n156_));
  nand2  g094(.a(new_n156_), .b(new_n153_), .O(new_n157_));
  nand2  g095(.a(new_n157_), .b(x27), .O(new_n158_));
  nor4   g096(.a(new_n129_), .b(new_n128_), .c(x13), .d(x04), .O(new_n159_));
  oai21  g097(.a(new_n159_), .b(x35), .c(x40), .O(new_n160_));
  nand2  g098(.a(new_n160_), .b(new_n158_), .O(z13));
  aoi21  g099(.a(new_n129_), .b(x28), .c(x04), .O(new_n162_));
  aoi21  g100(.a(x40), .b(x13), .c(new_n128_), .O(new_n163_));
  nand3  g101(.a(x20), .b(new_n152_), .c(new_n151_), .O(new_n164_));
  inv1   g102(.a(new_n164_), .O(new_n165_));
  aoi21  g103(.a(new_n163_), .b(new_n162_), .c(new_n165_), .O(new_n166_));
  oai21  g104(.a(new_n144_), .b(new_n72_), .c(x13), .O(new_n167_));
  oai21  g105(.a(x37), .b(new_n70_), .c(x27), .O(new_n168_));
  nand3  g106(.a(new_n168_), .b(new_n80_), .c(new_n79_), .O(new_n169_));
  nand4  g107(.a(new_n169_), .b(new_n167_), .c(new_n146_), .d(new_n142_), .O(new_n170_));
  oai21  g108(.a(new_n170_), .b(new_n166_), .c(new_n71_), .O(new_n171_));
  nand4  g109(.a(new_n149_), .b(x20), .c(new_n152_), .d(new_n151_), .O(new_n172_));
  nand2  g110(.a(new_n172_), .b(new_n122_), .O(new_n173_));
  nand2  g111(.a(new_n173_), .b(new_n171_), .O(z14));
  nand4  g112(.a(x34), .b(x27), .c(x26), .d(x12), .O(new_n175_));
  nand2  g113(.a(new_n175_), .b(new_n77_), .O(z15));
  inv1   g114(.a(x23), .O(new_n177_));
  nand3  g115(.a(new_n177_), .b(x22), .c(x01), .O(new_n178_));
  nand2  g116(.a(new_n178_), .b(new_n77_), .O(z16));
  inv1   g117(.a(x24), .O(new_n180_));
  nand4  g118(.a(new_n180_), .b(x23), .c(x22), .d(x01), .O(new_n181_));
  nand2  g119(.a(new_n181_), .b(new_n77_), .O(z17));
  nand3  g120(.a(new_n154_), .b(new_n71_), .c(x29), .O(new_n183_));
  nor2   g121(.a(x40), .b(new_n71_), .O(new_n184_));
  nand3  g122(.a(new_n184_), .b(new_n70_), .c(new_n66_), .O(new_n185_));
  nand2  g123(.a(new_n185_), .b(new_n183_), .O(new_n186_));
  nand2  g124(.a(new_n186_), .b(x08), .O(new_n187_));
  oai21  g125(.a(x30), .b(x09), .c(new_n77_), .O(new_n188_));
  nand4  g126(.a(new_n184_), .b(new_n70_), .c(x27), .d(new_n64_), .O(new_n189_));
  nand3  g127(.a(new_n189_), .b(new_n188_), .c(new_n187_), .O(z18));
  oai21  g128(.a(new_n70_), .b(x27), .c(x35), .O(new_n191_));
  nand2  g129(.a(new_n191_), .b(new_n122_), .O(new_n192_));
  oai21  g130(.a(new_n122_), .b(x29), .c(x39), .O(new_n193_));
  nand2  g131(.a(new_n193_), .b(new_n71_), .O(new_n194_));
  nand2  g132(.a(new_n194_), .b(new_n192_), .O(new_n195_));
  oai21  g133(.a(new_n195_), .b(new_n135_), .c(new_n79_), .O(new_n196_));
  oai21  g134(.a(new_n196_), .b(x09), .c(new_n77_), .O(z20));
  nor2   g135(.a(new_n140_), .b(x09), .O(z19));
endmodule


