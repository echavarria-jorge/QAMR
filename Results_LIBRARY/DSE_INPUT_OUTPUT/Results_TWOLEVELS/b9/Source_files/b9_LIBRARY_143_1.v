// Benchmark "FAU" written by ABC on Tue Aug 18 17:26:30 2020

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
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n116_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n142_, new_n143_, new_n144_, new_n145_,
    new_n146_, new_n147_, new_n149_, new_n150_, new_n151_, new_n152_,
    new_n153_, new_n154_, new_n155_, new_n156_, new_n157_, new_n158_,
    new_n159_, new_n161_, new_n162_, new_n163_, new_n164_, new_n165_,
    new_n166_, new_n167_, new_n168_, new_n169_, new_n170_, new_n171_,
    new_n172_, new_n173_, new_n174_, new_n175_, new_n176_, new_n177_,
    new_n179_, new_n180_, new_n182_, new_n183_, new_n185_, new_n186_,
    new_n188_, new_n189_, new_n190_, new_n192_, new_n193_, new_n194_,
    new_n195_, new_n196_;
  inv1   g000(.a(x25), .O(new_n63_));
  nand2  g001(.a(x40), .b(new_n63_), .O(new_n64_));
  inv1   g002(.a(new_n64_), .O(new_n65_));
  inv1   g003(.a(x15), .O(new_n66_));
  inv1   g004(.a(x16), .O(new_n67_));
  inv1   g005(.a(x27), .O(new_n68_));
  inv1   g006(.a(x37), .O(new_n69_));
  nand2  g007(.a(x35), .b(x28), .O(new_n70_));
  aoi21  g008(.a(new_n70_), .b(new_n69_), .c(new_n68_), .O(new_n71_));
  aoi21  g009(.a(new_n71_), .b(new_n66_), .c(new_n67_), .O(new_n72_));
  inv1   g010(.a(x10), .O(new_n73_));
  inv1   g011(.a(x40), .O(new_n74_));
  oai21  g012(.a(x36), .b(x35), .c(x27), .O(new_n75_));
  aoi21  g013(.a(new_n75_), .b(new_n73_), .c(new_n74_), .O(new_n76_));
  nand4  g014(.a(new_n76_), .b(x39), .c(x25), .d(new_n66_), .O(new_n77_));
  oai22  g015(.a(new_n77_), .b(x04), .c(new_n72_), .d(new_n65_), .O(z00));
  inv1   g016(.a(x30), .O(new_n79_));
  inv1   g017(.a(x32), .O(new_n80_));
  inv1   g018(.a(x36), .O(new_n81_));
  inv1   g019(.a(x28), .O(new_n82_));
  nand2  g020(.a(x35), .b(new_n82_), .O(new_n83_));
  nand2  g021(.a(new_n83_), .b(new_n81_), .O(new_n84_));
  nand2  g022(.a(new_n84_), .b(x27), .O(new_n85_));
  nand3  g023(.a(new_n85_), .b(new_n80_), .c(new_n79_), .O(new_n86_));
  aoi21  g024(.a(new_n86_), .b(x04), .c(new_n65_), .O(z01));
  inv1   g025(.a(x02), .O(new_n88_));
  nand2  g026(.a(x29), .b(x08), .O(new_n89_));
  nand2  g027(.a(new_n89_), .b(new_n88_), .O(new_n90_));
  aoi21  g028(.a(new_n83_), .b(x04), .c(new_n63_), .O(new_n91_));
  inv1   g029(.a(x39), .O(new_n92_));
  nor2   g030(.a(x27), .b(x08), .O(new_n93_));
  aoi21  g031(.a(new_n93_), .b(x04), .c(new_n92_), .O(new_n94_));
  nand4  g032(.a(new_n94_), .b(new_n91_), .c(new_n90_), .d(x40), .O(z02));
  nand2  g033(.a(new_n70_), .b(x27), .O(new_n96_));
  nand2  g034(.a(new_n69_), .b(new_n68_), .O(new_n97_));
  nand4  g035(.a(new_n97_), .b(new_n96_), .c(new_n64_), .d(x21), .O(z03));
  aoi21  g036(.a(new_n69_), .b(new_n68_), .c(x21), .O(new_n99_));
  aoi21  g037(.a(new_n99_), .b(new_n96_), .c(new_n65_), .O(z04));
  aoi21  g038(.a(x28), .b(x27), .c(x37), .O(new_n101_));
  nor2   g039(.a(new_n101_), .b(new_n65_), .O(z05));
  aoi21  g040(.a(new_n64_), .b(new_n68_), .c(new_n82_), .O(new_n103_));
  oai21  g041(.a(new_n103_), .b(x37), .c(new_n64_), .O(z06));
  inv1   g042(.a(x33), .O(new_n105_));
  nand2  g043(.a(x17), .b(new_n66_), .O(new_n106_));
  inv1   g044(.a(x00), .O(new_n107_));
  oai21  g045(.a(x25), .b(new_n107_), .c(x38), .O(new_n108_));
  nand3  g046(.a(new_n108_), .b(new_n106_), .c(new_n105_), .O(new_n109_));
  nand3  g047(.a(x38), .b(new_n63_), .c(new_n107_), .O(new_n110_));
  inv1   g048(.a(new_n110_), .O(new_n111_));
  oai22  g049(.a(new_n111_), .b(x14), .c(new_n109_), .d(x31), .O(new_n112_));
  nand2  g050(.a(new_n112_), .b(x03), .O(new_n113_));
  nand2  g051(.a(new_n113_), .b(new_n64_), .O(z07));
  aoi21  g052(.a(new_n92_), .b(x25), .c(new_n74_), .O(z08));
  nand4  g053(.a(x34), .b(x27), .c(x26), .d(x11), .O(new_n116_));
  nand2  g054(.a(new_n116_), .b(new_n64_), .O(z09));
  inv1   g055(.a(x04), .O(new_n118_));
  inv1   g056(.a(x07), .O(new_n119_));
  nand4  g057(.a(x40), .b(x39), .c(x25), .d(x05), .O(new_n120_));
  oai21  g058(.a(z08), .b(new_n119_), .c(new_n120_), .O(new_n121_));
  nand3  g059(.a(new_n121_), .b(new_n84_), .c(new_n118_), .O(new_n122_));
  nand3  g060(.a(new_n64_), .b(x37), .c(x06), .O(new_n123_));
  nand2  g061(.a(new_n123_), .b(new_n122_), .O(new_n124_));
  nand2  g062(.a(new_n124_), .b(x27), .O(new_n125_));
  nand2  g063(.a(new_n80_), .b(new_n79_), .O(new_n126_));
  nand2  g064(.a(new_n126_), .b(x40), .O(new_n127_));
  nor2   g065(.a(new_n127_), .b(new_n92_), .O(new_n128_));
  nand4  g066(.a(new_n128_), .b(x25), .c(x05), .d(new_n118_), .O(new_n129_));
  nand2  g067(.a(new_n129_), .b(new_n125_), .O(z10));
  inv1   g068(.a(x09), .O(new_n131_));
  nand3  g069(.a(x40), .b(x39), .c(x29), .O(new_n132_));
  nor2   g070(.a(new_n68_), .b(new_n118_), .O(new_n133_));
  oai21  g071(.a(new_n133_), .b(new_n83_), .c(new_n132_), .O(new_n134_));
  inv1   g072(.a(x35), .O(new_n135_));
  nor2   g073(.a(new_n135_), .b(x28), .O(new_n136_));
  nand3  g074(.a(new_n136_), .b(x27), .c(new_n118_), .O(new_n137_));
  inv1   g075(.a(new_n137_), .O(new_n138_));
  oai21  g076(.a(new_n138_), .b(x08), .c(new_n134_), .O(new_n139_));
  nand3  g077(.a(new_n139_), .b(new_n79_), .c(new_n131_), .O(new_n140_));
  nand2  g078(.a(new_n140_), .b(new_n64_), .O(z11));
  nand3  g079(.a(new_n69_), .b(new_n81_), .c(new_n135_), .O(new_n142_));
  nand2  g080(.a(x40), .b(new_n68_), .O(new_n143_));
  aoi21  g081(.a(new_n143_), .b(new_n142_), .c(x10), .O(new_n144_));
  aoi21  g082(.a(x39), .b(new_n118_), .c(new_n71_), .O(new_n145_));
  oai21  g083(.a(new_n145_), .b(new_n144_), .c(x25), .O(new_n146_));
  or2    g084(.a(new_n71_), .b(x40), .O(new_n147_));
  nand2  g085(.a(new_n147_), .b(new_n146_), .O(z12));
  inv1   g086(.a(x13), .O(new_n149_));
  nand2  g087(.a(x36), .b(x35), .O(new_n150_));
  aoi21  g088(.a(new_n150_), .b(x28), .c(new_n74_), .O(new_n151_));
  nand4  g089(.a(new_n151_), .b(x39), .c(new_n149_), .d(new_n118_), .O(new_n152_));
  inv1   g090(.a(x18), .O(new_n153_));
  inv1   g091(.a(x19), .O(new_n154_));
  nand2  g092(.a(new_n70_), .b(new_n69_), .O(new_n155_));
  nand4  g093(.a(new_n155_), .b(x20), .c(new_n154_), .d(new_n153_), .O(new_n156_));
  aoi21  g094(.a(new_n156_), .b(new_n152_), .c(new_n68_), .O(new_n157_));
  nand4  g095(.a(new_n126_), .b(x39), .c(new_n149_), .d(new_n118_), .O(new_n158_));
  aoi21  g096(.a(new_n158_), .b(x25), .c(new_n74_), .O(new_n159_));
  or2    g097(.a(new_n159_), .b(new_n157_), .O(z13));
  nand3  g098(.a(x20), .b(new_n154_), .c(new_n153_), .O(new_n161_));
  nand4  g099(.a(new_n150_), .b(new_n80_), .c(new_n79_), .d(x28), .O(new_n162_));
  oai21  g100(.a(x13), .b(x04), .c(x40), .O(new_n163_));
  nand3  g101(.a(new_n163_), .b(new_n162_), .c(x39), .O(new_n164_));
  nand2  g102(.a(new_n164_), .b(x25), .O(new_n165_));
  nand2  g103(.a(new_n165_), .b(x40), .O(new_n166_));
  nand2  g104(.a(new_n166_), .b(new_n161_), .O(new_n167_));
  nand3  g105(.a(new_n69_), .b(new_n135_), .c(x28), .O(new_n168_));
  nand2  g106(.a(new_n168_), .b(x27), .O(new_n169_));
  nand3  g107(.a(new_n169_), .b(new_n80_), .c(new_n79_), .O(new_n170_));
  nand3  g108(.a(x39), .b(new_n149_), .c(new_n118_), .O(new_n171_));
  nand3  g109(.a(new_n171_), .b(new_n70_), .c(new_n69_), .O(new_n172_));
  nand2  g110(.a(x40), .b(x13), .O(new_n173_));
  nand3  g111(.a(new_n173_), .b(x39), .c(new_n118_), .O(new_n174_));
  nand2  g112(.a(new_n174_), .b(new_n68_), .O(new_n175_));
  nand3  g113(.a(new_n175_), .b(new_n172_), .c(new_n170_), .O(new_n176_));
  nand2  g114(.a(new_n176_), .b(x25), .O(new_n177_));
  nand3  g115(.a(new_n177_), .b(new_n167_), .c(new_n147_), .O(z14));
  inv1   g116(.a(x12), .O(new_n179_));
  nand4  g117(.a(new_n64_), .b(x34), .c(x27), .d(x26), .O(new_n180_));
  nor2   g118(.a(new_n180_), .b(new_n179_), .O(z15));
  inv1   g119(.a(x23), .O(new_n182_));
  nand4  g120(.a(new_n64_), .b(new_n182_), .c(x22), .d(x01), .O(new_n183_));
  inv1   g121(.a(new_n183_), .O(z16));
  inv1   g122(.a(x24), .O(new_n185_));
  nand4  g123(.a(new_n185_), .b(x23), .c(x22), .d(x01), .O(new_n186_));
  nand2  g124(.a(new_n186_), .b(new_n64_), .O(z17));
  oai21  g125(.a(new_n83_), .b(x27), .c(new_n132_), .O(new_n188_));
  nand2  g126(.a(new_n188_), .b(x08), .O(new_n189_));
  nor2   g127(.a(new_n65_), .b(x09), .O(new_n190_));
  nand4  g128(.a(new_n190_), .b(new_n189_), .c(new_n137_), .d(new_n79_), .O(z18));
  inv1   g129(.a(new_n132_), .O(new_n192_));
  nor2   g130(.a(new_n135_), .b(new_n68_), .O(new_n193_));
  aoi21  g131(.a(x28), .b(new_n68_), .c(new_n135_), .O(new_n194_));
  oai22  g132(.a(new_n194_), .b(new_n192_), .c(new_n193_), .d(x08), .O(new_n195_));
  nand3  g133(.a(new_n195_), .b(new_n79_), .c(new_n131_), .O(new_n196_));
  nand2  g134(.a(new_n196_), .b(new_n64_), .O(z20));
  nand2  g135(.a(new_n140_), .b(new_n64_), .O(z19));
endmodule


