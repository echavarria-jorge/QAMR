// Benchmark "FAU" written by ABC on Tue Aug 18 17:26:33 2020

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
    new_n78_, new_n79_, new_n80_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n96_, new_n98_, new_n100_, new_n102_, new_n103_,
    new_n104_, new_n105_, new_n106_, new_n107_, new_n108_, new_n109_,
    new_n110_, new_n111_, new_n112_, new_n114_, new_n116_, new_n117_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n147_, new_n148_, new_n149_, new_n150_, new_n151_,
    new_n152_, new_n153_, new_n154_, new_n155_, new_n156_, new_n157_,
    new_n158_, new_n159_, new_n160_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n172_, new_n173_, new_n174_, new_n175_, new_n177_,
    new_n179_, new_n180_, new_n182_, new_n183_, new_n185_, new_n186_,
    new_n187_, new_n188_, new_n189_, new_n190_, new_n191_, new_n194_,
    new_n195_, new_n196_, new_n197_, new_n198_, new_n199_, new_n200_;
  oai21  g000(.a(x36), .b(x35), .c(x39), .O(new_n63_));
  aoi21  g001(.a(x35), .b(x28), .c(x37), .O(new_n64_));
  oai21  g002(.a(new_n63_), .b(x04), .c(new_n64_), .O(new_n65_));
  nand2  g003(.a(x39), .b(x10), .O(new_n66_));
  nor2   g004(.a(new_n66_), .b(x04), .O(new_n67_));
  aoi21  g005(.a(new_n65_), .b(x27), .c(new_n67_), .O(new_n68_));
  inv1   g006(.a(x40), .O(new_n69_));
  nand2  g007(.a(new_n69_), .b(x39), .O(new_n70_));
  and2   g008(.a(new_n70_), .b(x16), .O(new_n71_));
  oai21  g009(.a(new_n68_), .b(x15), .c(new_n71_), .O(z00));
  inv1   g010(.a(x30), .O(new_n73_));
  inv1   g011(.a(x32), .O(new_n74_));
  inv1   g012(.a(x36), .O(new_n75_));
  inv1   g013(.a(x28), .O(new_n76_));
  nand2  g014(.a(x35), .b(new_n76_), .O(new_n77_));
  nand2  g015(.a(new_n77_), .b(new_n75_), .O(new_n78_));
  nand2  g016(.a(new_n78_), .b(x27), .O(new_n79_));
  nand3  g017(.a(new_n79_), .b(new_n74_), .c(new_n73_), .O(new_n80_));
  nand3  g018(.a(new_n80_), .b(new_n70_), .c(x04), .O(z01));
  inv1   g019(.a(x02), .O(new_n82_));
  nand2  g020(.a(x29), .b(x08), .O(new_n83_));
  aoi22  g021(.a(new_n83_), .b(new_n82_), .c(new_n77_), .d(x04), .O(new_n84_));
  inv1   g022(.a(x08), .O(new_n85_));
  inv1   g023(.a(x27), .O(new_n86_));
  nand3  g024(.a(new_n86_), .b(new_n85_), .c(x04), .O(new_n87_));
  nand4  g025(.a(new_n87_), .b(new_n84_), .c(x40), .d(x39), .O(z02));
  inv1   g026(.a(new_n70_), .O(new_n89_));
  nand2  g027(.a(x35), .b(x28), .O(new_n90_));
  nand2  g028(.a(new_n90_), .b(x27), .O(new_n91_));
  inv1   g029(.a(x21), .O(new_n92_));
  inv1   g030(.a(x37), .O(new_n93_));
  aoi21  g031(.a(new_n93_), .b(new_n86_), .c(new_n92_), .O(new_n94_));
  aoi21  g032(.a(new_n94_), .b(new_n91_), .c(new_n89_), .O(z03));
  nand2  g033(.a(new_n93_), .b(new_n86_), .O(new_n96_));
  nand4  g034(.a(new_n96_), .b(new_n91_), .c(new_n70_), .d(new_n92_), .O(z04));
  aoi21  g035(.a(x28), .b(x27), .c(x37), .O(new_n98_));
  nor2   g036(.a(new_n98_), .b(new_n89_), .O(z05));
  aoi21  g037(.a(new_n70_), .b(new_n86_), .c(new_n76_), .O(new_n100_));
  oai21  g038(.a(new_n100_), .b(x37), .c(new_n70_), .O(z06));
  inv1   g039(.a(x33), .O(new_n102_));
  inv1   g040(.a(x15), .O(new_n103_));
  nand2  g041(.a(x17), .b(new_n103_), .O(new_n104_));
  inv1   g042(.a(x00), .O(new_n105_));
  oai21  g043(.a(x25), .b(new_n105_), .c(x38), .O(new_n106_));
  nand3  g044(.a(new_n106_), .b(new_n104_), .c(new_n102_), .O(new_n107_));
  inv1   g045(.a(x25), .O(new_n108_));
  nand3  g046(.a(x38), .b(new_n108_), .c(new_n105_), .O(new_n109_));
  inv1   g047(.a(new_n109_), .O(new_n110_));
  oai22  g048(.a(new_n110_), .b(x14), .c(new_n107_), .d(x31), .O(new_n111_));
  nand3  g049(.a(new_n111_), .b(new_n70_), .c(x03), .O(new_n112_));
  inv1   g050(.a(new_n112_), .O(z07));
  inv1   g051(.a(x39), .O(new_n114_));
  nor2   g052(.a(new_n69_), .b(new_n114_), .O(z08));
  inv1   g053(.a(x11), .O(new_n116_));
  nand4  g054(.a(new_n70_), .b(x34), .c(x27), .d(x26), .O(new_n117_));
  nor2   g055(.a(new_n117_), .b(new_n116_), .O(z09));
  inv1   g056(.a(x04), .O(new_n119_));
  inv1   g057(.a(x05), .O(new_n120_));
  inv1   g058(.a(x07), .O(new_n121_));
  nand2  g059(.a(x39), .b(x05), .O(new_n122_));
  oai21  g060(.a(x39), .b(new_n121_), .c(new_n122_), .O(new_n123_));
  nand3  g061(.a(new_n123_), .b(new_n78_), .c(x27), .O(new_n124_));
  oai21  g062(.a(x32), .b(x30), .c(x39), .O(new_n125_));
  oai21  g063(.a(new_n125_), .b(new_n120_), .c(new_n124_), .O(new_n126_));
  nand2  g064(.a(new_n126_), .b(new_n119_), .O(new_n127_));
  nand3  g065(.a(x37), .b(x27), .c(x06), .O(new_n128_));
  nand3  g066(.a(new_n128_), .b(new_n127_), .c(new_n70_), .O(z10));
  inv1   g067(.a(x09), .O(new_n130_));
  oai21  g068(.a(new_n69_), .b(x29), .c(x39), .O(new_n131_));
  nand2  g069(.a(x27), .b(x04), .O(new_n132_));
  nand3  g070(.a(new_n132_), .b(x35), .c(new_n76_), .O(new_n133_));
  nand2  g071(.a(new_n133_), .b(new_n131_), .O(new_n134_));
  nand3  g072(.a(x35), .b(new_n76_), .c(new_n119_), .O(new_n135_));
  aoi22  g073(.a(new_n135_), .b(x40), .c(new_n70_), .d(new_n86_), .O(new_n136_));
  oai21  g074(.a(new_n136_), .b(x08), .c(new_n134_), .O(new_n137_));
  nand3  g075(.a(new_n137_), .b(new_n73_), .c(new_n130_), .O(new_n138_));
  inv1   g076(.a(new_n138_), .O(z11));
  nor2   g077(.a(new_n64_), .b(new_n86_), .O(new_n140_));
  inv1   g078(.a(x35), .O(new_n141_));
  nand3  g079(.a(new_n93_), .b(new_n75_), .c(new_n141_), .O(new_n142_));
  aoi21  g080(.a(new_n142_), .b(x27), .c(x10), .O(new_n143_));
  nor2   g081(.a(new_n140_), .b(new_n119_), .O(new_n144_));
  oai21  g082(.a(new_n144_), .b(new_n143_), .c(x40), .O(new_n145_));
  oai21  g083(.a(new_n140_), .b(x39), .c(new_n145_), .O(z12));
  inv1   g084(.a(x13), .O(new_n147_));
  nand2  g085(.a(x36), .b(x35), .O(new_n148_));
  nand2  g086(.a(new_n148_), .b(x28), .O(new_n149_));
  nand4  g087(.a(new_n149_), .b(x39), .c(new_n147_), .d(new_n119_), .O(new_n150_));
  inv1   g088(.a(x18), .O(new_n151_));
  inv1   g089(.a(x19), .O(new_n152_));
  nand2  g090(.a(new_n90_), .b(new_n93_), .O(new_n153_));
  nand4  g091(.a(new_n153_), .b(x20), .c(new_n152_), .d(new_n151_), .O(new_n154_));
  aoi21  g092(.a(new_n154_), .b(new_n150_), .c(new_n69_), .O(new_n155_));
  nand4  g093(.a(new_n153_), .b(new_n114_), .c(x20), .d(new_n152_), .O(new_n156_));
  nor2   g094(.a(new_n156_), .b(x18), .O(new_n157_));
  oai21  g095(.a(new_n157_), .b(new_n155_), .c(x27), .O(new_n158_));
  aoi21  g096(.a(new_n74_), .b(new_n73_), .c(new_n69_), .O(new_n159_));
  nand4  g097(.a(new_n159_), .b(x39), .c(new_n147_), .d(new_n119_), .O(new_n160_));
  nand2  g098(.a(new_n160_), .b(new_n158_), .O(z13));
  nand2  g099(.a(x40), .b(x04), .O(new_n162_));
  nand3  g100(.a(new_n162_), .b(x39), .c(new_n147_), .O(new_n163_));
  nand2  g101(.a(new_n163_), .b(new_n90_), .O(new_n164_));
  nand4  g102(.a(new_n141_), .b(new_n74_), .c(new_n73_), .d(x28), .O(new_n165_));
  nand2  g103(.a(new_n165_), .b(new_n164_), .O(new_n166_));
  nand2  g104(.a(new_n166_), .b(new_n93_), .O(new_n167_));
  nand2  g105(.a(x40), .b(new_n86_), .O(new_n168_));
  nand4  g106(.a(new_n168_), .b(x20), .c(new_n152_), .d(new_n151_), .O(new_n169_));
  oai21  g107(.a(x13), .b(x04), .c(new_n169_), .O(new_n170_));
  nand2  g108(.a(new_n125_), .b(new_n86_), .O(new_n171_));
  nand4  g109(.a(new_n148_), .b(new_n74_), .c(new_n73_), .d(x28), .O(new_n172_));
  nand2  g110(.a(new_n172_), .b(x39), .O(new_n173_));
  nand3  g111(.a(x20), .b(new_n152_), .c(new_n151_), .O(new_n174_));
  aoi21  g112(.a(new_n174_), .b(new_n173_), .c(new_n89_), .O(new_n175_));
  nand4  g113(.a(new_n175_), .b(new_n171_), .c(new_n170_), .d(new_n167_), .O(z14));
  inv1   g114(.a(x12), .O(new_n177_));
  nor2   g115(.a(new_n117_), .b(new_n177_), .O(z15));
  inv1   g116(.a(x23), .O(new_n179_));
  nand3  g117(.a(new_n179_), .b(x22), .c(x01), .O(new_n180_));
  nand2  g118(.a(new_n180_), .b(new_n70_), .O(z16));
  inv1   g119(.a(x24), .O(new_n182_));
  nand4  g120(.a(new_n182_), .b(x23), .c(x22), .d(x01), .O(new_n183_));
  nand2  g121(.a(new_n183_), .b(new_n70_), .O(z17));
  nand2  g122(.a(x27), .b(new_n119_), .O(new_n185_));
  nand2  g123(.a(new_n86_), .b(x08), .O(new_n186_));
  aoi21  g124(.a(new_n186_), .b(new_n185_), .c(new_n141_), .O(new_n187_));
  nand2  g125(.a(new_n73_), .b(new_n130_), .O(new_n188_));
  aoi21  g126(.a(new_n187_), .b(new_n76_), .c(new_n188_), .O(new_n189_));
  inv1   g127(.a(new_n83_), .O(new_n190_));
  nand2  g128(.a(z08), .b(new_n190_), .O(new_n191_));
  oai21  g129(.a(new_n189_), .b(new_n89_), .c(new_n191_), .O(z18));
  nand2  g130(.a(new_n138_), .b(new_n70_), .O(z19));
  aoi21  g131(.a(new_n69_), .b(x39), .c(x08), .O(new_n194_));
  aoi21  g132(.a(x39), .b(x29), .c(new_n76_), .O(new_n195_));
  oai21  g133(.a(new_n195_), .b(new_n194_), .c(new_n86_), .O(new_n196_));
  oai21  g134(.a(new_n190_), .b(new_n69_), .c(x39), .O(new_n197_));
  nand2  g135(.a(new_n197_), .b(new_n141_), .O(new_n198_));
  nand2  g136(.a(new_n198_), .b(new_n196_), .O(new_n199_));
  nand3  g137(.a(new_n199_), .b(new_n73_), .c(new_n130_), .O(new_n200_));
  nand2  g138(.a(new_n200_), .b(new_n70_), .O(z20));
endmodule


