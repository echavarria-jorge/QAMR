// Benchmark "FAU" written by ABC on Tue Aug 18 17:25:55 2020

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
    new_n85_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n98_, new_n100_, new_n102_,
    new_n104_, new_n105_, new_n106_, new_n107_, new_n108_, new_n109_,
    new_n110_, new_n111_, new_n112_, new_n113_, new_n115_, new_n117_,
    new_n118_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n143_, new_n144_,
    new_n145_, new_n147_, new_n148_, new_n149_, new_n150_, new_n151_,
    new_n152_, new_n153_, new_n154_, new_n155_, new_n156_, new_n157_,
    new_n158_, new_n160_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n172_, new_n174_, new_n175_, new_n177_, new_n178_, new_n180_,
    new_n181_, new_n182_, new_n183_, new_n184_, new_n185_, new_n186_,
    new_n188_, new_n189_, new_n190_, new_n191_, new_n192_, new_n193_,
    new_n194_, new_n195_, new_n196_, new_n197_;
  inv1   g000(.a(x15), .O(new_n63_));
  inv1   g001(.a(x27), .O(new_n64_));
  inv1   g002(.a(x37), .O(new_n65_));
  nand2  g003(.a(x35), .b(x28), .O(new_n66_));
  nand2  g004(.a(new_n66_), .b(new_n65_), .O(new_n67_));
  inv1   g005(.a(new_n67_), .O(new_n68_));
  inv1   g006(.a(x04), .O(new_n69_));
  nand2  g007(.a(x40), .b(x39), .O(new_n70_));
  inv1   g008(.a(new_n70_), .O(new_n71_));
  nand2  g009(.a(new_n71_), .b(new_n69_), .O(new_n72_));
  oai21  g010(.a(new_n68_), .b(new_n64_), .c(new_n72_), .O(new_n73_));
  nand2  g011(.a(new_n73_), .b(new_n63_), .O(new_n74_));
  inv1   g012(.a(x10), .O(new_n75_));
  nand2  g013(.a(x40), .b(new_n75_), .O(new_n76_));
  nand3  g014(.a(new_n76_), .b(new_n74_), .c(x16), .O(z00));
  inv1   g015(.a(x30), .O(new_n78_));
  inv1   g016(.a(x32), .O(new_n79_));
  inv1   g017(.a(x36), .O(new_n80_));
  inv1   g018(.a(x28), .O(new_n81_));
  nand2  g019(.a(x35), .b(new_n81_), .O(new_n82_));
  nand2  g020(.a(new_n82_), .b(new_n80_), .O(new_n83_));
  nand2  g021(.a(new_n83_), .b(x27), .O(new_n84_));
  nand3  g022(.a(new_n84_), .b(new_n79_), .c(new_n78_), .O(new_n85_));
  nand3  g023(.a(new_n85_), .b(new_n76_), .c(x04), .O(z01));
  aoi21  g024(.a(x29), .b(x08), .c(x02), .O(new_n87_));
  nor2   g025(.a(x27), .b(x08), .O(new_n88_));
  oai21  g026(.a(new_n88_), .b(new_n82_), .c(x04), .O(new_n89_));
  nand2  g027(.a(new_n89_), .b(x39), .O(new_n90_));
  oai21  g028(.a(new_n90_), .b(new_n87_), .c(x10), .O(new_n91_));
  nand2  g029(.a(new_n91_), .b(x40), .O(z02));
  inv1   g030(.a(new_n76_), .O(new_n93_));
  nand2  g031(.a(new_n66_), .b(x27), .O(new_n94_));
  inv1   g032(.a(x21), .O(new_n95_));
  aoi21  g033(.a(new_n65_), .b(new_n64_), .c(new_n95_), .O(new_n96_));
  aoi21  g034(.a(new_n96_), .b(new_n94_), .c(new_n93_), .O(z03));
  nand2  g035(.a(new_n65_), .b(new_n64_), .O(new_n98_));
  nand4  g036(.a(new_n98_), .b(new_n94_), .c(new_n76_), .d(new_n95_), .O(z04));
  aoi21  g037(.a(x28), .b(x27), .c(x37), .O(new_n100_));
  nor2   g038(.a(new_n100_), .b(new_n93_), .O(z05));
  aoi21  g039(.a(new_n76_), .b(new_n64_), .c(new_n81_), .O(new_n102_));
  oai21  g040(.a(new_n102_), .b(x37), .c(new_n76_), .O(z06));
  inv1   g041(.a(x33), .O(new_n104_));
  nand2  g042(.a(x17), .b(new_n63_), .O(new_n105_));
  inv1   g043(.a(x00), .O(new_n106_));
  oai21  g044(.a(x25), .b(new_n106_), .c(x38), .O(new_n107_));
  nand3  g045(.a(new_n107_), .b(new_n105_), .c(new_n104_), .O(new_n108_));
  inv1   g046(.a(x25), .O(new_n109_));
  nand3  g047(.a(x38), .b(new_n109_), .c(new_n106_), .O(new_n110_));
  inv1   g048(.a(new_n110_), .O(new_n111_));
  oai22  g049(.a(new_n111_), .b(x14), .c(new_n108_), .d(x31), .O(new_n112_));
  nand3  g050(.a(new_n112_), .b(new_n76_), .c(x03), .O(new_n113_));
  inv1   g051(.a(new_n113_), .O(z07));
  nand3  g052(.a(x40), .b(x39), .c(x10), .O(new_n115_));
  inv1   g053(.a(new_n115_), .O(z08));
  inv1   g054(.a(x11), .O(new_n117_));
  nand4  g055(.a(new_n76_), .b(x34), .c(x27), .d(x26), .O(new_n118_));
  nor2   g056(.a(new_n118_), .b(new_n117_), .O(z09));
  inv1   g057(.a(x05), .O(new_n120_));
  nand2  g058(.a(new_n70_), .b(x07), .O(new_n121_));
  oai21  g059(.a(new_n70_), .b(new_n120_), .c(new_n121_), .O(new_n122_));
  nand3  g060(.a(new_n122_), .b(new_n83_), .c(x27), .O(new_n123_));
  inv1   g061(.a(x39), .O(new_n124_));
  oai21  g062(.a(x32), .b(x30), .c(x40), .O(new_n125_));
  nor2   g063(.a(new_n125_), .b(new_n124_), .O(new_n126_));
  nand2  g064(.a(new_n126_), .b(x05), .O(new_n127_));
  nand2  g065(.a(new_n127_), .b(new_n123_), .O(new_n128_));
  nand2  g066(.a(new_n128_), .b(new_n69_), .O(new_n129_));
  nand3  g067(.a(x37), .b(x27), .c(x06), .O(new_n130_));
  nand3  g068(.a(new_n130_), .b(new_n129_), .c(new_n76_), .O(z10));
  nand2  g069(.a(new_n76_), .b(new_n64_), .O(new_n132_));
  oai21  g070(.a(new_n82_), .b(x04), .c(x10), .O(new_n133_));
  aoi21  g071(.a(new_n133_), .b(new_n132_), .c(x08), .O(new_n134_));
  inv1   g072(.a(new_n82_), .O(new_n135_));
  inv1   g073(.a(x40), .O(new_n136_));
  nand2  g074(.a(x39), .b(x29), .O(new_n137_));
  aoi21  g075(.a(new_n137_), .b(x10), .c(new_n136_), .O(new_n138_));
  nand2  g076(.a(x27), .b(x04), .O(new_n139_));
  aoi21  g077(.a(new_n139_), .b(new_n135_), .c(new_n138_), .O(new_n140_));
  oai21  g078(.a(new_n140_), .b(new_n134_), .c(new_n78_), .O(new_n141_));
  nor2   g079(.a(new_n141_), .b(x09), .O(z11));
  nand3  g080(.a(new_n72_), .b(new_n66_), .c(new_n65_), .O(new_n143_));
  nor2   g081(.a(new_n75_), .b(new_n69_), .O(new_n144_));
  oai21  g082(.a(new_n144_), .b(new_n70_), .c(new_n64_), .O(new_n145_));
  nand3  g083(.a(new_n145_), .b(new_n143_), .c(new_n76_), .O(z12));
  inv1   g084(.a(x13), .O(new_n147_));
  nand2  g085(.a(x36), .b(x35), .O(new_n148_));
  aoi21  g086(.a(new_n148_), .b(x28), .c(new_n136_), .O(new_n149_));
  nand4  g087(.a(new_n149_), .b(x39), .c(new_n147_), .d(new_n69_), .O(new_n150_));
  inv1   g088(.a(x18), .O(new_n151_));
  inv1   g089(.a(x19), .O(new_n152_));
  nand4  g090(.a(new_n67_), .b(x20), .c(new_n152_), .d(new_n151_), .O(new_n153_));
  aoi21  g091(.a(new_n153_), .b(new_n150_), .c(new_n75_), .O(new_n154_));
  nand4  g092(.a(new_n67_), .b(new_n136_), .c(x20), .d(new_n152_), .O(new_n155_));
  nor2   g093(.a(new_n155_), .b(x18), .O(new_n156_));
  oai21  g094(.a(new_n156_), .b(new_n154_), .c(x27), .O(new_n157_));
  nand4  g095(.a(new_n126_), .b(new_n147_), .c(x10), .d(new_n69_), .O(new_n158_));
  nand2  g096(.a(new_n158_), .b(new_n157_), .O(z13));
  nor2   g097(.a(x19), .b(x18), .O(new_n160_));
  nand2  g098(.a(new_n64_), .b(x10), .O(new_n161_));
  nand4  g099(.a(new_n161_), .b(new_n160_), .c(new_n67_), .d(x20), .O(new_n162_));
  oai21  g100(.a(x13), .b(x04), .c(new_n162_), .O(new_n163_));
  nand3  g101(.a(new_n160_), .b(x27), .c(x20), .O(new_n164_));
  oai21  g102(.a(new_n164_), .b(new_n68_), .c(new_n70_), .O(new_n165_));
  inv1   g103(.a(x35), .O(new_n166_));
  nand3  g104(.a(x20), .b(new_n152_), .c(new_n151_), .O(new_n167_));
  aoi22  g105(.a(new_n167_), .b(new_n148_), .c(new_n65_), .d(new_n166_), .O(new_n168_));
  oai21  g106(.a(new_n168_), .b(new_n81_), .c(x27), .O(new_n169_));
  nand3  g107(.a(new_n169_), .b(new_n79_), .c(new_n78_), .O(new_n170_));
  nand4  g108(.a(new_n170_), .b(new_n165_), .c(new_n163_), .d(new_n76_), .O(z14));
  inv1   g109(.a(x12), .O(new_n172_));
  nor2   g110(.a(new_n118_), .b(new_n172_), .O(z15));
  inv1   g111(.a(x23), .O(new_n174_));
  nand4  g112(.a(new_n76_), .b(new_n174_), .c(x22), .d(x01), .O(new_n175_));
  inv1   g113(.a(new_n175_), .O(z16));
  inv1   g114(.a(x24), .O(new_n177_));
  nand4  g115(.a(new_n177_), .b(x23), .c(x22), .d(x01), .O(new_n178_));
  nand2  g116(.a(new_n178_), .b(new_n76_), .O(z17));
  nand2  g117(.a(x27), .b(new_n69_), .O(new_n180_));
  nand2  g118(.a(new_n64_), .b(x08), .O(new_n181_));
  aoi21  g119(.a(new_n181_), .b(new_n180_), .c(new_n166_), .O(new_n182_));
  inv1   g120(.a(x09), .O(new_n183_));
  nand2  g121(.a(new_n78_), .b(new_n183_), .O(new_n184_));
  aoi21  g122(.a(new_n182_), .b(new_n81_), .c(new_n184_), .O(new_n185_));
  nand4  g123(.a(new_n71_), .b(x29), .c(x10), .d(x08), .O(new_n186_));
  oai21  g124(.a(new_n185_), .b(new_n93_), .c(new_n186_), .O(z18));
  nor2   g125(.a(new_n81_), .b(x27), .O(new_n188_));
  nor2   g126(.a(x35), .b(new_n75_), .O(new_n189_));
  oai21  g127(.a(new_n189_), .b(new_n188_), .c(new_n137_), .O(new_n190_));
  inv1   g128(.a(x08), .O(new_n191_));
  aoi21  g129(.a(x35), .b(x27), .c(new_n75_), .O(new_n192_));
  nor2   g130(.a(x40), .b(x27), .O(new_n193_));
  oai21  g131(.a(new_n193_), .b(new_n192_), .c(new_n191_), .O(new_n194_));
  oai21  g132(.a(new_n188_), .b(new_n166_), .c(new_n136_), .O(new_n195_));
  nand3  g133(.a(new_n195_), .b(new_n194_), .c(new_n190_), .O(new_n196_));
  nand3  g134(.a(new_n196_), .b(new_n78_), .c(new_n183_), .O(new_n197_));
  nand2  g135(.a(new_n197_), .b(new_n76_), .O(z20));
  nor2   g136(.a(new_n141_), .b(x09), .O(z19));
endmodule


