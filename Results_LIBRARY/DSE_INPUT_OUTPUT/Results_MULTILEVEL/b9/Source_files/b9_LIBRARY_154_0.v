// Benchmark "FAU" written by ABC on Thu Aug 13 18:18:03 2020

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
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n100_,
    new_n101_, new_n102_, new_n104_, new_n106_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n121_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_, new_n145_,
    new_n146_, new_n147_, new_n148_, new_n149_, new_n150_, new_n151_,
    new_n153_, new_n154_, new_n155_, new_n156_, new_n157_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n163_, new_n165_,
    new_n166_, new_n167_, new_n168_, new_n169_, new_n170_, new_n171_,
    new_n172_, new_n173_, new_n174_, new_n175_, new_n177_, new_n179_,
    new_n180_, new_n182_, new_n183_, new_n185_, new_n186_, new_n187_,
    new_n188_, new_n189_, new_n191_, new_n192_, new_n193_, new_n194_,
    new_n195_;
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
  inv1   g012(.a(x39), .O(new_n75_));
  inv1   g013(.a(x40), .O(new_n76_));
  nor2   g014(.a(new_n76_), .b(new_n75_), .O(new_n77_));
  nand3  g015(.a(new_n77_), .b(x10), .c(new_n65_), .O(new_n78_));
  inv1   g016(.a(new_n78_), .O(new_n79_));
  oai21  g017(.a(new_n79_), .b(new_n74_), .c(new_n63_), .O(new_n80_));
  inv1   g018(.a(x06), .O(new_n81_));
  nand2  g019(.a(new_n76_), .b(new_n81_), .O(new_n82_));
  nand3  g020(.a(new_n82_), .b(new_n80_), .c(x16), .O(z00));
  inv1   g021(.a(new_n82_), .O(new_n84_));
  inv1   g022(.a(x30), .O(new_n85_));
  inv1   g023(.a(x32), .O(new_n86_));
  nor2   g024(.a(new_n66_), .b(x28), .O(new_n87_));
  oai21  g025(.a(new_n87_), .b(x36), .c(x27), .O(new_n88_));
  nand3  g026(.a(new_n88_), .b(new_n86_), .c(new_n85_), .O(new_n89_));
  aoi21  g027(.a(new_n89_), .b(x04), .c(new_n84_), .O(z01));
  inv1   g028(.a(x02), .O(new_n91_));
  inv1   g029(.a(x08), .O(new_n92_));
  inv1   g030(.a(x29), .O(new_n93_));
  oai21  g031(.a(new_n93_), .b(new_n92_), .c(new_n91_), .O(new_n94_));
  inv1   g032(.a(x28), .O(new_n95_));
  nand2  g033(.a(x35), .b(new_n95_), .O(new_n96_));
  nor2   g034(.a(x27), .b(x08), .O(new_n97_));
  oai21  g035(.a(new_n97_), .b(new_n96_), .c(x04), .O(new_n98_));
  nand3  g036(.a(new_n98_), .b(new_n94_), .c(new_n77_), .O(z02));
  nand2  g037(.a(new_n71_), .b(x27), .O(new_n100_));
  inv1   g038(.a(x21), .O(new_n101_));
  aoi21  g039(.a(new_n70_), .b(new_n64_), .c(new_n101_), .O(new_n102_));
  aoi21  g040(.a(new_n102_), .b(new_n100_), .c(new_n84_), .O(z03));
  nand2  g041(.a(new_n70_), .b(new_n64_), .O(new_n104_));
  nand4  g042(.a(new_n104_), .b(new_n100_), .c(new_n82_), .d(new_n101_), .O(z04));
  aoi21  g043(.a(x28), .b(x27), .c(x37), .O(new_n106_));
  nor2   g044(.a(new_n106_), .b(new_n84_), .O(z05));
  inv1   g045(.a(z05), .O(z06));
  inv1   g046(.a(x33), .O(new_n109_));
  nand2  g047(.a(x17), .b(new_n63_), .O(new_n110_));
  inv1   g048(.a(x00), .O(new_n111_));
  oai21  g049(.a(x25), .b(new_n111_), .c(x38), .O(new_n112_));
  nand3  g050(.a(new_n112_), .b(new_n110_), .c(new_n109_), .O(new_n113_));
  inv1   g051(.a(x25), .O(new_n114_));
  nand3  g052(.a(x38), .b(new_n114_), .c(new_n111_), .O(new_n115_));
  inv1   g053(.a(new_n115_), .O(new_n116_));
  oai22  g054(.a(new_n116_), .b(x14), .c(new_n113_), .d(x31), .O(new_n117_));
  nand2  g055(.a(new_n117_), .b(x03), .O(new_n118_));
  nand2  g056(.a(new_n118_), .b(new_n82_), .O(z07));
  oai21  g057(.a(new_n76_), .b(new_n75_), .c(new_n82_), .O(z08));
  nand4  g058(.a(x34), .b(x27), .c(x26), .d(x11), .O(new_n121_));
  nand2  g059(.a(new_n121_), .b(new_n82_), .O(z09));
  nor2   g060(.a(new_n87_), .b(x36), .O(new_n123_));
  nor2   g061(.a(new_n76_), .b(x39), .O(new_n124_));
  nor2   g062(.a(x40), .b(new_n81_), .O(new_n125_));
  oai21  g063(.a(new_n125_), .b(new_n124_), .c(x07), .O(new_n126_));
  nand2  g064(.a(new_n77_), .b(x05), .O(new_n127_));
  aoi21  g065(.a(new_n127_), .b(new_n126_), .c(new_n123_), .O(new_n128_));
  inv1   g066(.a(x05), .O(new_n129_));
  nand2  g067(.a(new_n86_), .b(new_n85_), .O(new_n130_));
  nand3  g068(.a(new_n130_), .b(x40), .c(x39), .O(new_n131_));
  nor2   g069(.a(new_n131_), .b(new_n129_), .O(new_n132_));
  aoi21  g070(.a(new_n128_), .b(x27), .c(new_n132_), .O(new_n133_));
  nand3  g071(.a(x37), .b(x27), .c(x06), .O(new_n134_));
  oai21  g072(.a(new_n133_), .b(x04), .c(new_n134_), .O(z10));
  nand2  g073(.a(new_n82_), .b(new_n64_), .O(new_n136_));
  oai21  g074(.a(new_n96_), .b(x04), .c(x40), .O(new_n137_));
  aoi21  g075(.a(new_n137_), .b(new_n136_), .c(x08), .O(new_n138_));
  inv1   g076(.a(new_n125_), .O(new_n139_));
  oai21  g077(.a(new_n75_), .b(new_n93_), .c(x40), .O(new_n140_));
  nand2  g078(.a(x27), .b(x04), .O(new_n141_));
  aoi22  g079(.a(new_n141_), .b(new_n87_), .c(new_n140_), .d(new_n139_), .O(new_n142_));
  oai21  g080(.a(new_n142_), .b(new_n138_), .c(new_n85_), .O(new_n143_));
  nor2   g081(.a(new_n143_), .b(x09), .O(z11));
  nand3  g082(.a(new_n70_), .b(new_n67_), .c(new_n66_), .O(new_n145_));
  aoi21  g083(.a(new_n145_), .b(x27), .c(x10), .O(new_n146_));
  nor2   g084(.a(new_n73_), .b(new_n64_), .O(new_n147_));
  aoi21  g085(.a(x39), .b(new_n65_), .c(new_n147_), .O(new_n148_));
  oai21  g086(.a(new_n148_), .b(new_n146_), .c(x40), .O(new_n149_));
  nor2   g087(.a(new_n147_), .b(x40), .O(new_n150_));
  nand2  g088(.a(new_n150_), .b(x06), .O(new_n151_));
  nand2  g089(.a(new_n151_), .b(new_n149_), .O(z12));
  inv1   g090(.a(x13), .O(new_n153_));
  nand2  g091(.a(x36), .b(x35), .O(new_n154_));
  aoi21  g092(.a(new_n154_), .b(x28), .c(new_n76_), .O(new_n155_));
  nand4  g093(.a(new_n155_), .b(x39), .c(new_n153_), .d(new_n65_), .O(new_n156_));
  inv1   g094(.a(x18), .O(new_n157_));
  inv1   g095(.a(x19), .O(new_n158_));
  nand4  g096(.a(new_n72_), .b(x20), .c(new_n158_), .d(new_n157_), .O(new_n159_));
  nand2  g097(.a(new_n159_), .b(new_n156_), .O(new_n160_));
  nand2  g098(.a(new_n160_), .b(x27), .O(new_n161_));
  nor2   g099(.a(new_n131_), .b(x13), .O(new_n162_));
  aoi21  g100(.a(new_n162_), .b(new_n65_), .c(new_n84_), .O(new_n163_));
  nand2  g101(.a(new_n163_), .b(new_n161_), .O(z13));
  nand3  g102(.a(x20), .b(new_n158_), .c(new_n157_), .O(new_n165_));
  nand4  g103(.a(new_n154_), .b(new_n86_), .c(new_n85_), .d(x28), .O(new_n166_));
  nand3  g104(.a(x39), .b(new_n153_), .c(new_n65_), .O(new_n167_));
  inv1   g105(.a(new_n167_), .O(new_n168_));
  aoi21  g106(.a(new_n168_), .b(new_n166_), .c(new_n76_), .O(new_n169_));
  oai21  g107(.a(new_n169_), .b(new_n125_), .c(new_n165_), .O(new_n170_));
  nand3  g108(.a(new_n70_), .b(new_n66_), .c(x28), .O(new_n171_));
  nand2  g109(.a(new_n171_), .b(x27), .O(new_n172_));
  nand3  g110(.a(new_n172_), .b(new_n86_), .c(new_n85_), .O(new_n173_));
  oai21  g111(.a(new_n168_), .b(new_n147_), .c(new_n173_), .O(new_n174_));
  nand2  g112(.a(new_n174_), .b(x40), .O(new_n175_));
  nand3  g113(.a(new_n175_), .b(new_n170_), .c(new_n151_), .O(z14));
  nand4  g114(.a(x34), .b(x27), .c(x26), .d(x12), .O(new_n177_));
  nand2  g115(.a(new_n177_), .b(new_n82_), .O(z15));
  inv1   g116(.a(x23), .O(new_n179_));
  nand3  g117(.a(new_n179_), .b(x22), .c(x01), .O(new_n180_));
  nand2  g118(.a(new_n180_), .b(new_n82_), .O(z16));
  inv1   g119(.a(x24), .O(new_n182_));
  nand4  g120(.a(new_n182_), .b(x23), .c(x22), .d(x01), .O(new_n183_));
  nand2  g121(.a(new_n183_), .b(new_n82_), .O(z17));
  nand2  g122(.a(new_n77_), .b(x29), .O(new_n185_));
  oai21  g123(.a(new_n96_), .b(x27), .c(new_n185_), .O(new_n186_));
  nand2  g124(.a(new_n186_), .b(x08), .O(new_n187_));
  nor2   g125(.a(new_n64_), .b(x04), .O(new_n188_));
  aoi21  g126(.a(new_n188_), .b(new_n87_), .c(x09), .O(new_n189_));
  nand4  g127(.a(new_n189_), .b(new_n187_), .c(new_n82_), .d(new_n85_), .O(z18));
  inv1   g128(.a(new_n185_), .O(new_n191_));
  oai21  g129(.a(new_n66_), .b(new_n64_), .c(new_n92_), .O(new_n192_));
  aoi21  g130(.a(x28), .b(new_n64_), .c(new_n66_), .O(new_n193_));
  oai21  g131(.a(new_n193_), .b(new_n191_), .c(new_n192_), .O(new_n194_));
  nand2  g132(.a(new_n194_), .b(new_n85_), .O(new_n195_));
  oai21  g133(.a(new_n195_), .b(x09), .c(new_n82_), .O(z20));
  nor2   g134(.a(new_n143_), .b(x09), .O(z19));
endmodule


