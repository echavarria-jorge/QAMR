// Benchmark "FAU" written by ABC on Thu Aug 13 18:18:08 2020

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
    new_n70_, new_n71_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n96_, new_n98_, new_n101_, new_n102_, new_n103_,
    new_n104_, new_n105_, new_n106_, new_n107_, new_n108_, new_n109_,
    new_n110_, new_n111_, new_n113_, new_n114_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n146_, new_n147_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n158_, new_n160_, new_n161_, new_n162_, new_n163_,
    new_n164_, new_n165_, new_n166_, new_n167_, new_n169_, new_n171_,
    new_n172_, new_n174_, new_n175_, new_n176_, new_n178_, new_n179_,
    new_n180_, new_n181_, new_n183_, new_n184_, new_n185_, new_n186_,
    new_n187_, new_n189_, new_n190_, new_n191_, new_n192_, new_n193_;
  oai21  g000(.a(x36), .b(x35), .c(x40), .O(new_n63_));
  aoi21  g001(.a(x35), .b(x28), .c(x37), .O(new_n64_));
  oai21  g002(.a(new_n63_), .b(x04), .c(new_n64_), .O(new_n65_));
  nand2  g003(.a(x40), .b(x10), .O(new_n66_));
  nor2   g004(.a(new_n66_), .b(x04), .O(new_n67_));
  aoi21  g005(.a(new_n65_), .b(x27), .c(new_n67_), .O(new_n68_));
  inv1   g006(.a(x39), .O(new_n69_));
  nand2  g007(.a(x40), .b(new_n69_), .O(new_n70_));
  and2   g008(.a(new_n70_), .b(x16), .O(new_n71_));
  oai21  g009(.a(new_n68_), .b(x15), .c(new_n71_), .O(z00));
  inv1   g010(.a(new_n70_), .O(new_n73_));
  inv1   g011(.a(x30), .O(new_n74_));
  inv1   g012(.a(x32), .O(new_n75_));
  inv1   g013(.a(x36), .O(new_n76_));
  inv1   g014(.a(x28), .O(new_n77_));
  nand2  g015(.a(x35), .b(new_n77_), .O(new_n78_));
  nand2  g016(.a(new_n78_), .b(new_n76_), .O(new_n79_));
  nand2  g017(.a(new_n79_), .b(x27), .O(new_n80_));
  nand3  g018(.a(new_n80_), .b(new_n75_), .c(new_n74_), .O(new_n81_));
  aoi21  g019(.a(new_n81_), .b(x04), .c(new_n73_), .O(z01));
  inv1   g020(.a(x02), .O(new_n83_));
  inv1   g021(.a(x08), .O(new_n84_));
  inv1   g022(.a(x29), .O(new_n85_));
  oai21  g023(.a(new_n85_), .b(new_n84_), .c(new_n83_), .O(new_n86_));
  nor2   g024(.a(x27), .b(x08), .O(new_n87_));
  oai21  g025(.a(new_n87_), .b(new_n78_), .c(x04), .O(new_n88_));
  nand4  g026(.a(new_n88_), .b(new_n86_), .c(x40), .d(x39), .O(z02));
  nand2  g027(.a(x35), .b(x28), .O(new_n90_));
  nand2  g028(.a(new_n90_), .b(x27), .O(new_n91_));
  inv1   g029(.a(x27), .O(new_n92_));
  inv1   g030(.a(x37), .O(new_n93_));
  aoi21  g031(.a(new_n93_), .b(new_n92_), .c(new_n73_), .O(new_n94_));
  nand3  g032(.a(new_n94_), .b(new_n91_), .c(x21), .O(z03));
  inv1   g033(.a(x21), .O(new_n96_));
  nand3  g034(.a(new_n94_), .b(new_n91_), .c(new_n96_), .O(z04));
  nand2  g035(.a(x28), .b(x27), .O(new_n98_));
  nand3  g036(.a(new_n98_), .b(new_n70_), .c(new_n93_), .O(z05));
  inv1   g037(.a(z05), .O(z06));
  inv1   g038(.a(x33), .O(new_n101_));
  inv1   g039(.a(x15), .O(new_n102_));
  nand2  g040(.a(x17), .b(new_n102_), .O(new_n103_));
  inv1   g041(.a(x00), .O(new_n104_));
  oai21  g042(.a(x25), .b(new_n104_), .c(x38), .O(new_n105_));
  nand3  g043(.a(new_n105_), .b(new_n103_), .c(new_n101_), .O(new_n106_));
  inv1   g044(.a(x25), .O(new_n107_));
  nand3  g045(.a(x38), .b(new_n107_), .c(new_n104_), .O(new_n108_));
  inv1   g046(.a(new_n108_), .O(new_n109_));
  oai22  g047(.a(new_n109_), .b(x14), .c(new_n106_), .d(x31), .O(new_n110_));
  nand2  g048(.a(new_n110_), .b(x03), .O(new_n111_));
  nand2  g049(.a(new_n111_), .b(new_n70_), .O(z07));
  inv1   g050(.a(x11), .O(new_n113_));
  nand4  g051(.a(new_n70_), .b(x34), .c(x27), .d(x26), .O(new_n114_));
  nor2   g052(.a(new_n114_), .b(new_n113_), .O(z09));
  inv1   g053(.a(x04), .O(new_n116_));
  inv1   g054(.a(x07), .O(new_n117_));
  nand2  g055(.a(x40), .b(x05), .O(new_n118_));
  oai21  g056(.a(x40), .b(new_n117_), .c(new_n118_), .O(new_n119_));
  nand3  g057(.a(new_n119_), .b(new_n79_), .c(x27), .O(new_n120_));
  oai21  g058(.a(x32), .b(x30), .c(x40), .O(new_n121_));
  inv1   g059(.a(new_n121_), .O(new_n122_));
  nand2  g060(.a(new_n122_), .b(x05), .O(new_n123_));
  nand2  g061(.a(new_n123_), .b(new_n120_), .O(new_n124_));
  nand2  g062(.a(new_n124_), .b(new_n116_), .O(new_n125_));
  nand3  g063(.a(x37), .b(x27), .c(x06), .O(new_n126_));
  nand3  g064(.a(new_n126_), .b(new_n125_), .c(new_n70_), .O(z10));
  inv1   g065(.a(new_n78_), .O(new_n128_));
  inv1   g066(.a(x40), .O(new_n129_));
  aoi21  g067(.a(x39), .b(new_n85_), .c(new_n129_), .O(new_n130_));
  nand2  g068(.a(x27), .b(x04), .O(new_n131_));
  aoi21  g069(.a(new_n131_), .b(new_n128_), .c(new_n130_), .O(new_n132_));
  nand2  g070(.a(new_n70_), .b(new_n92_), .O(new_n133_));
  nand3  g071(.a(x35), .b(new_n77_), .c(new_n116_), .O(new_n134_));
  nand2  g072(.a(new_n134_), .b(x39), .O(new_n135_));
  aoi21  g073(.a(new_n135_), .b(new_n133_), .c(x08), .O(new_n136_));
  oai21  g074(.a(new_n136_), .b(new_n132_), .c(new_n74_), .O(new_n137_));
  nor2   g075(.a(new_n137_), .b(x09), .O(z11));
  nor2   g076(.a(new_n64_), .b(new_n92_), .O(new_n139_));
  inv1   g077(.a(x35), .O(new_n140_));
  nand3  g078(.a(new_n93_), .b(new_n76_), .c(new_n140_), .O(new_n141_));
  aoi21  g079(.a(new_n141_), .b(x27), .c(x10), .O(new_n142_));
  nor2   g080(.a(new_n139_), .b(new_n116_), .O(new_n143_));
  oai21  g081(.a(new_n143_), .b(new_n142_), .c(x39), .O(new_n144_));
  oai21  g082(.a(new_n139_), .b(x40), .c(new_n144_), .O(z12));
  inv1   g083(.a(x13), .O(new_n146_));
  nand2  g084(.a(x36), .b(x35), .O(new_n147_));
  nand2  g085(.a(new_n147_), .b(x28), .O(new_n148_));
  nand4  g086(.a(new_n148_), .b(x40), .c(new_n146_), .d(new_n116_), .O(new_n149_));
  inv1   g087(.a(x18), .O(new_n150_));
  inv1   g088(.a(x19), .O(new_n151_));
  nand2  g089(.a(new_n90_), .b(new_n93_), .O(new_n152_));
  nand4  g090(.a(new_n152_), .b(x20), .c(new_n151_), .d(new_n150_), .O(new_n153_));
  aoi21  g091(.a(new_n153_), .b(new_n149_), .c(new_n69_), .O(new_n154_));
  nand4  g092(.a(new_n152_), .b(new_n129_), .c(x20), .d(new_n151_), .O(new_n155_));
  nor2   g093(.a(new_n155_), .b(x18), .O(new_n156_));
  oai21  g094(.a(new_n156_), .b(new_n154_), .c(x27), .O(new_n157_));
  nand4  g095(.a(new_n122_), .b(x39), .c(new_n146_), .d(new_n116_), .O(new_n158_));
  nand2  g096(.a(new_n158_), .b(new_n157_), .O(z13));
  aoi21  g097(.a(new_n146_), .b(new_n116_), .c(new_n69_), .O(new_n160_));
  nand4  g098(.a(x27), .b(x20), .c(new_n151_), .d(new_n150_), .O(new_n161_));
  oai22  g099(.a(new_n161_), .b(new_n64_), .c(new_n160_), .d(new_n129_), .O(new_n162_));
  nand3  g100(.a(x20), .b(new_n151_), .c(new_n150_), .O(new_n163_));
  nor2   g101(.a(x37), .b(x35), .O(new_n164_));
  aoi21  g102(.a(new_n163_), .b(new_n147_), .c(new_n164_), .O(new_n165_));
  oai21  g103(.a(new_n165_), .b(new_n77_), .c(x27), .O(new_n166_));
  nand4  g104(.a(new_n166_), .b(x39), .c(new_n75_), .d(new_n74_), .O(new_n167_));
  nand2  g105(.a(new_n167_), .b(new_n162_), .O(z14));
  nand4  g106(.a(x34), .b(x27), .c(x26), .d(x12), .O(new_n169_));
  nand2  g107(.a(new_n169_), .b(new_n70_), .O(z15));
  inv1   g108(.a(x23), .O(new_n171_));
  nand4  g109(.a(new_n70_), .b(new_n171_), .c(x22), .d(x01), .O(new_n172_));
  inv1   g110(.a(new_n172_), .O(z16));
  inv1   g111(.a(x01), .O(new_n174_));
  inv1   g112(.a(x24), .O(new_n175_));
  nand4  g113(.a(new_n70_), .b(new_n175_), .c(x23), .d(x22), .O(new_n176_));
  nor2   g114(.a(new_n176_), .b(new_n174_), .O(z17));
  oai22  g115(.a(new_n78_), .b(x27), .c(new_n129_), .d(new_n85_), .O(new_n178_));
  nand2  g116(.a(new_n178_), .b(x08), .O(new_n179_));
  nor2   g117(.a(new_n92_), .b(x04), .O(new_n180_));
  aoi21  g118(.a(new_n180_), .b(new_n128_), .c(x09), .O(new_n181_));
  nand4  g119(.a(new_n181_), .b(new_n179_), .c(new_n70_), .d(new_n74_), .O(z18));
  nand2  g120(.a(x40), .b(x04), .O(new_n183_));
  nand3  g121(.a(new_n183_), .b(x35), .c(new_n77_), .O(new_n184_));
  nand2  g122(.a(new_n184_), .b(x39), .O(new_n185_));
  aoi21  g123(.a(new_n185_), .b(new_n133_), .c(x08), .O(new_n186_));
  oai21  g124(.a(new_n186_), .b(new_n132_), .c(new_n74_), .O(new_n187_));
  nor2   g125(.a(new_n187_), .b(x09), .O(z19));
  nor2   g126(.a(new_n129_), .b(new_n85_), .O(new_n189_));
  oai21  g127(.a(new_n140_), .b(new_n92_), .c(new_n84_), .O(new_n190_));
  aoi21  g128(.a(x28), .b(new_n92_), .c(new_n140_), .O(new_n191_));
  oai21  g129(.a(new_n191_), .b(new_n189_), .c(new_n190_), .O(new_n192_));
  nand2  g130(.a(new_n192_), .b(new_n74_), .O(new_n193_));
  oai21  g131(.a(new_n193_), .b(x09), .c(new_n70_), .O(z20));
  buf    g132(.a(x40), .O(z08));
endmodule


