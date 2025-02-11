// Benchmark "FAU" written by ABC on Thu Aug 13 18:17:38 2020

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
    new_n77_, new_n78_, new_n79_, new_n80_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n95_, new_n96_, new_n97_, new_n99_, new_n101_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n116_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n142_, new_n143_, new_n144_, new_n145_,
    new_n147_, new_n148_, new_n149_, new_n150_, new_n151_, new_n152_,
    new_n153_, new_n154_, new_n155_, new_n156_, new_n157_, new_n158_,
    new_n160_, new_n161_, new_n162_, new_n163_, new_n164_, new_n165_,
    new_n166_, new_n167_, new_n168_, new_n169_, new_n171_, new_n172_,
    new_n174_, new_n175_, new_n177_, new_n178_, new_n180_, new_n181_,
    new_n182_, new_n183_, new_n185_, new_n186_, new_n187_, new_n188_,
    new_n189_;
  inv1   g000(.a(x15), .O(new_n63_));
  inv1   g001(.a(x27), .O(new_n64_));
  inv1   g002(.a(x04), .O(new_n65_));
  inv1   g003(.a(x35), .O(new_n66_));
  inv1   g004(.a(x36), .O(new_n67_));
  nand2  g005(.a(new_n67_), .b(new_n66_), .O(new_n68_));
  nand4  g006(.a(new_n68_), .b(x40), .c(x39), .d(new_n65_), .O(new_n69_));
  inv1   g007(.a(x37), .O(new_n70_));
  nand2  g008(.a(x35), .b(x28), .O(new_n71_));
  nand2  g009(.a(new_n71_), .b(new_n70_), .O(new_n72_));
  inv1   g010(.a(new_n72_), .O(new_n73_));
  aoi21  g011(.a(new_n73_), .b(new_n69_), .c(new_n64_), .O(new_n74_));
  nand2  g012(.a(x40), .b(x39), .O(new_n75_));
  inv1   g013(.a(new_n75_), .O(new_n76_));
  nand3  g014(.a(new_n76_), .b(x10), .c(new_n65_), .O(new_n77_));
  inv1   g015(.a(new_n77_), .O(new_n78_));
  oai21  g016(.a(new_n78_), .b(new_n74_), .c(new_n63_), .O(new_n79_));
  nand2  g017(.a(x30), .b(x18), .O(new_n80_));
  nand3  g018(.a(new_n80_), .b(new_n79_), .c(x16), .O(z00));
  inv1   g019(.a(x30), .O(new_n82_));
  inv1   g020(.a(x32), .O(new_n83_));
  nor2   g021(.a(new_n66_), .b(x28), .O(new_n84_));
  oai21  g022(.a(new_n84_), .b(x36), .c(x27), .O(new_n85_));
  nand3  g023(.a(new_n85_), .b(new_n83_), .c(new_n82_), .O(new_n86_));
  nand3  g024(.a(new_n86_), .b(new_n80_), .c(x04), .O(z01));
  inv1   g025(.a(new_n80_), .O(new_n88_));
  inv1   g026(.a(x02), .O(new_n89_));
  nand2  g027(.a(x29), .b(x08), .O(new_n90_));
  nand2  g028(.a(new_n90_), .b(new_n89_), .O(new_n91_));
  oai21  g029(.a(x27), .b(x08), .c(new_n84_), .O(new_n92_));
  aoi21  g030(.a(new_n92_), .b(x04), .c(new_n75_), .O(new_n93_));
  aoi21  g031(.a(new_n93_), .b(new_n91_), .c(new_n88_), .O(z02));
  nand2  g032(.a(new_n71_), .b(x27), .O(new_n95_));
  inv1   g033(.a(x21), .O(new_n96_));
  aoi21  g034(.a(new_n70_), .b(new_n64_), .c(new_n96_), .O(new_n97_));
  aoi21  g035(.a(new_n97_), .b(new_n95_), .c(new_n88_), .O(z03));
  aoi21  g036(.a(new_n70_), .b(new_n64_), .c(x21), .O(new_n99_));
  aoi21  g037(.a(new_n99_), .b(new_n95_), .c(new_n88_), .O(z04));
  nand2  g038(.a(x28), .b(x27), .O(new_n101_));
  nand3  g039(.a(new_n101_), .b(new_n80_), .c(new_n70_), .O(z05));
  inv1   g040(.a(z05), .O(z06));
  inv1   g041(.a(x33), .O(new_n104_));
  nand2  g042(.a(x17), .b(new_n63_), .O(new_n105_));
  inv1   g043(.a(x00), .O(new_n106_));
  oai21  g044(.a(x25), .b(new_n106_), .c(x38), .O(new_n107_));
  nand3  g045(.a(new_n107_), .b(new_n105_), .c(new_n104_), .O(new_n108_));
  inv1   g046(.a(x25), .O(new_n109_));
  nand3  g047(.a(x38), .b(new_n109_), .c(new_n106_), .O(new_n110_));
  inv1   g048(.a(new_n110_), .O(new_n111_));
  oai22  g049(.a(new_n111_), .b(x14), .c(new_n108_), .d(x31), .O(new_n112_));
  nand2  g050(.a(new_n112_), .b(x03), .O(new_n113_));
  nand2  g051(.a(new_n113_), .b(new_n80_), .O(z07));
  nand2  g052(.a(new_n80_), .b(new_n75_), .O(z08));
  nand4  g053(.a(x34), .b(x27), .c(x26), .d(x11), .O(new_n116_));
  nand2  g054(.a(new_n116_), .b(new_n80_), .O(z09));
  inv1   g055(.a(x28), .O(new_n118_));
  aoi21  g056(.a(x35), .b(new_n118_), .c(x36), .O(new_n119_));
  nand3  g057(.a(new_n80_), .b(new_n75_), .c(x07), .O(new_n120_));
  nand3  g058(.a(new_n76_), .b(new_n82_), .c(x05), .O(new_n121_));
  aoi21  g059(.a(new_n121_), .b(new_n120_), .c(new_n119_), .O(new_n122_));
  nor2   g060(.a(new_n88_), .b(new_n70_), .O(new_n123_));
  aoi22  g061(.a(new_n123_), .b(x06), .c(new_n122_), .d(new_n65_), .O(new_n124_));
  inv1   g062(.a(x40), .O(new_n125_));
  inv1   g063(.a(x18), .O(new_n126_));
  nand2  g064(.a(x30), .b(new_n126_), .O(new_n127_));
  nand2  g065(.a(x32), .b(new_n82_), .O(new_n128_));
  aoi21  g066(.a(new_n128_), .b(new_n127_), .c(new_n125_), .O(new_n129_));
  nand4  g067(.a(new_n129_), .b(x39), .c(x05), .d(new_n65_), .O(new_n130_));
  oai21  g068(.a(new_n124_), .b(new_n64_), .c(new_n130_), .O(z10));
  inv1   g069(.a(x09), .O(new_n132_));
  nand2  g070(.a(new_n76_), .b(x29), .O(new_n133_));
  oai21  g071(.a(new_n64_), .b(new_n65_), .c(new_n84_), .O(new_n134_));
  nand2  g072(.a(new_n134_), .b(new_n133_), .O(new_n135_));
  inv1   g073(.a(x08), .O(new_n136_));
  nand3  g074(.a(new_n84_), .b(x27), .c(new_n65_), .O(new_n137_));
  nand2  g075(.a(new_n137_), .b(new_n136_), .O(new_n138_));
  nand2  g076(.a(new_n138_), .b(new_n135_), .O(new_n139_));
  nand3  g077(.a(new_n139_), .b(new_n82_), .c(new_n132_), .O(new_n140_));
  inv1   g078(.a(new_n140_), .O(z11));
  inv1   g079(.a(x10), .O(new_n142_));
  nor3   g080(.a(x37), .b(x36), .c(x35), .O(new_n143_));
  oai21  g081(.a(new_n143_), .b(new_n64_), .c(new_n142_), .O(new_n144_));
  oai22  g082(.a(new_n75_), .b(x04), .c(new_n73_), .d(new_n64_), .O(new_n145_));
  nand3  g083(.a(new_n145_), .b(new_n144_), .c(new_n80_), .O(z12));
  inv1   g084(.a(x13), .O(new_n147_));
  nand2  g085(.a(x36), .b(x35), .O(new_n148_));
  aoi21  g086(.a(new_n148_), .b(x28), .c(new_n125_), .O(new_n149_));
  nand4  g087(.a(new_n149_), .b(x39), .c(new_n147_), .d(new_n65_), .O(new_n150_));
  inv1   g088(.a(x19), .O(new_n151_));
  nand4  g089(.a(new_n72_), .b(x20), .c(new_n151_), .d(new_n126_), .O(new_n152_));
  nand2  g090(.a(new_n152_), .b(new_n150_), .O(new_n153_));
  nand2  g091(.a(new_n153_), .b(x27), .O(new_n154_));
  inv1   g092(.a(x39), .O(new_n155_));
  oai21  g093(.a(x32), .b(x30), .c(x40), .O(new_n156_));
  nor3   g094(.a(new_n156_), .b(new_n155_), .c(x13), .O(new_n157_));
  aoi21  g095(.a(new_n157_), .b(new_n65_), .c(new_n88_), .O(new_n158_));
  nand2  g096(.a(new_n158_), .b(new_n154_), .O(z13));
  nand3  g097(.a(x20), .b(new_n151_), .c(new_n126_), .O(new_n160_));
  nor2   g098(.a(x37), .b(x35), .O(new_n161_));
  aoi21  g099(.a(new_n160_), .b(new_n148_), .c(new_n161_), .O(new_n162_));
  oai21  g100(.a(new_n162_), .b(new_n118_), .c(x27), .O(new_n163_));
  nor2   g101(.a(x13), .b(x04), .O(new_n164_));
  aoi21  g102(.a(new_n164_), .b(new_n76_), .c(new_n126_), .O(new_n165_));
  aoi21  g103(.a(new_n163_), .b(new_n83_), .c(new_n165_), .O(new_n166_));
  nand2  g104(.a(new_n164_), .b(new_n76_), .O(new_n167_));
  nand4  g105(.a(new_n72_), .b(x27), .c(x20), .d(new_n151_), .O(new_n168_));
  nand3  g106(.a(new_n168_), .b(new_n167_), .c(new_n126_), .O(new_n169_));
  oai21  g107(.a(new_n166_), .b(x30), .c(new_n169_), .O(z14));
  inv1   g108(.a(x12), .O(new_n171_));
  nand4  g109(.a(new_n80_), .b(x34), .c(x27), .d(x26), .O(new_n172_));
  nor2   g110(.a(new_n172_), .b(new_n171_), .O(z15));
  inv1   g111(.a(x23), .O(new_n174_));
  nand4  g112(.a(new_n80_), .b(new_n174_), .c(x22), .d(x01), .O(new_n175_));
  inv1   g113(.a(new_n175_), .O(z16));
  inv1   g114(.a(x24), .O(new_n177_));
  nand4  g115(.a(new_n177_), .b(x23), .c(x22), .d(x01), .O(new_n178_));
  nand2  g116(.a(new_n178_), .b(new_n80_), .O(z17));
  nand2  g117(.a(new_n84_), .b(new_n64_), .O(new_n180_));
  aoi21  g118(.a(new_n180_), .b(new_n133_), .c(new_n136_), .O(new_n181_));
  nand2  g119(.a(new_n137_), .b(new_n132_), .O(new_n182_));
  oai21  g120(.a(new_n182_), .b(new_n181_), .c(new_n82_), .O(new_n183_));
  nand2  g121(.a(new_n183_), .b(new_n127_), .O(z18));
  inv1   g122(.a(new_n133_), .O(new_n185_));
  oai21  g123(.a(new_n66_), .b(new_n64_), .c(new_n136_), .O(new_n186_));
  aoi21  g124(.a(x28), .b(new_n64_), .c(new_n66_), .O(new_n187_));
  oai21  g125(.a(new_n187_), .b(new_n185_), .c(new_n186_), .O(new_n188_));
  nand3  g126(.a(new_n188_), .b(new_n82_), .c(new_n132_), .O(new_n189_));
  nand2  g127(.a(new_n189_), .b(new_n80_), .O(z20));
  inv1   g128(.a(new_n140_), .O(z19));
endmodule


