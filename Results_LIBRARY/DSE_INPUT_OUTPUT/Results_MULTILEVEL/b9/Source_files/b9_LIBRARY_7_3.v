// Benchmark "FAU" written by ABC on Thu Aug 13 18:17:12 2020

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
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n94_, new_n95_, new_n96_, new_n98_, new_n100_, new_n102_,
    new_n104_, new_n105_, new_n106_, new_n107_, new_n108_, new_n109_,
    new_n110_, new_n111_, new_n112_, new_n113_, new_n114_, new_n116_,
    new_n118_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n149_, new_n150_, new_n151_,
    new_n152_, new_n153_, new_n154_, new_n155_, new_n156_, new_n157_,
    new_n158_, new_n159_, new_n160_, new_n161_, new_n162_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n172_, new_n173_, new_n174_, new_n175_, new_n177_,
    new_n179_, new_n180_, new_n182_, new_n183_, new_n184_, new_n186_,
    new_n187_, new_n188_, new_n190_, new_n191_, new_n192_, new_n193_,
    new_n194_;
  nand2  g000(.a(x32), .b(x10), .O(new_n63_));
  inv1   g001(.a(new_n63_), .O(new_n64_));
  inv1   g002(.a(x15), .O(new_n65_));
  inv1   g003(.a(x16), .O(new_n66_));
  inv1   g004(.a(x27), .O(new_n67_));
  inv1   g005(.a(x37), .O(new_n68_));
  nand2  g006(.a(x35), .b(x28), .O(new_n69_));
  aoi21  g007(.a(new_n69_), .b(new_n68_), .c(new_n67_), .O(new_n70_));
  aoi21  g008(.a(new_n70_), .b(new_n65_), .c(new_n66_), .O(new_n71_));
  oai21  g009(.a(x36), .b(x35), .c(x27), .O(new_n72_));
  inv1   g010(.a(x32), .O(new_n73_));
  nand2  g011(.a(new_n73_), .b(x10), .O(new_n74_));
  oai21  g012(.a(new_n72_), .b(x10), .c(new_n74_), .O(new_n75_));
  nand4  g013(.a(new_n75_), .b(x40), .c(x39), .d(new_n65_), .O(new_n76_));
  oai22  g014(.a(new_n76_), .b(x04), .c(new_n71_), .d(new_n64_), .O(z00));
  inv1   g015(.a(x30), .O(new_n78_));
  inv1   g016(.a(x28), .O(new_n79_));
  aoi21  g017(.a(x35), .b(new_n79_), .c(x36), .O(new_n80_));
  inv1   g018(.a(new_n80_), .O(new_n81_));
  nand2  g019(.a(new_n81_), .b(x27), .O(new_n82_));
  nand3  g020(.a(new_n82_), .b(new_n73_), .c(new_n78_), .O(new_n83_));
  oai21  g021(.a(new_n64_), .b(x04), .c(new_n83_), .O(z01));
  inv1   g022(.a(x02), .O(new_n85_));
  nand2  g023(.a(x29), .b(x08), .O(new_n86_));
  nand2  g024(.a(new_n86_), .b(new_n85_), .O(new_n87_));
  nand2  g025(.a(x35), .b(new_n79_), .O(new_n88_));
  nor2   g026(.a(x27), .b(x08), .O(new_n89_));
  oai21  g027(.a(new_n89_), .b(new_n88_), .c(x04), .O(new_n90_));
  nand2  g028(.a(x40), .b(x39), .O(new_n91_));
  inv1   g029(.a(new_n91_), .O(new_n92_));
  nand4  g030(.a(new_n92_), .b(new_n90_), .c(new_n87_), .d(new_n63_), .O(z02));
  nand2  g031(.a(new_n69_), .b(x27), .O(new_n94_));
  inv1   g032(.a(x21), .O(new_n95_));
  aoi21  g033(.a(new_n68_), .b(new_n67_), .c(new_n95_), .O(new_n96_));
  aoi21  g034(.a(new_n96_), .b(new_n94_), .c(new_n64_), .O(z03));
  aoi21  g035(.a(new_n68_), .b(new_n67_), .c(x21), .O(new_n98_));
  aoi21  g036(.a(new_n98_), .b(new_n94_), .c(new_n64_), .O(z04));
  nand2  g037(.a(x28), .b(x27), .O(new_n100_));
  aoi21  g038(.a(new_n100_), .b(new_n68_), .c(new_n64_), .O(z05));
  nand3  g039(.a(new_n100_), .b(new_n63_), .c(new_n68_), .O(new_n102_));
  inv1   g040(.a(new_n102_), .O(z06));
  inv1   g041(.a(x33), .O(new_n104_));
  nand2  g042(.a(x17), .b(new_n65_), .O(new_n105_));
  inv1   g043(.a(x00), .O(new_n106_));
  oai21  g044(.a(x25), .b(new_n106_), .c(x38), .O(new_n107_));
  nand3  g045(.a(new_n107_), .b(new_n105_), .c(new_n104_), .O(new_n108_));
  inv1   g046(.a(x14), .O(new_n109_));
  inv1   g047(.a(x25), .O(new_n110_));
  nand3  g048(.a(x38), .b(new_n110_), .c(new_n106_), .O(new_n111_));
  nand2  g049(.a(new_n111_), .b(new_n109_), .O(new_n112_));
  oai21  g050(.a(new_n108_), .b(x31), .c(new_n112_), .O(new_n113_));
  nand2  g051(.a(new_n113_), .b(x03), .O(new_n114_));
  nand2  g052(.a(new_n114_), .b(new_n63_), .O(z07));
  nand3  g053(.a(new_n63_), .b(x40), .c(x39), .O(new_n116_));
  inv1   g054(.a(new_n116_), .O(z08));
  nand4  g055(.a(x34), .b(x27), .c(x26), .d(x11), .O(new_n118_));
  nand2  g056(.a(new_n118_), .b(new_n63_), .O(z09));
  inv1   g057(.a(x04), .O(new_n120_));
  nand3  g058(.a(new_n91_), .b(new_n63_), .c(x07), .O(new_n121_));
  nand4  g059(.a(x40), .b(x39), .c(new_n73_), .d(x05), .O(new_n122_));
  aoi21  g060(.a(new_n122_), .b(new_n121_), .c(new_n80_), .O(new_n123_));
  nand3  g061(.a(new_n63_), .b(x37), .c(x06), .O(new_n124_));
  inv1   g062(.a(new_n124_), .O(new_n125_));
  aoi21  g063(.a(new_n123_), .b(new_n120_), .c(new_n125_), .O(new_n126_));
  inv1   g064(.a(x40), .O(new_n127_));
  inv1   g065(.a(x10), .O(new_n128_));
  nand2  g066(.a(x32), .b(new_n128_), .O(new_n129_));
  nand2  g067(.a(new_n73_), .b(x30), .O(new_n130_));
  aoi21  g068(.a(new_n130_), .b(new_n129_), .c(new_n127_), .O(new_n131_));
  nand4  g069(.a(new_n131_), .b(x39), .c(x05), .d(new_n120_), .O(new_n132_));
  oai21  g070(.a(new_n126_), .b(new_n67_), .c(new_n132_), .O(z10));
  inv1   g071(.a(x09), .O(new_n134_));
  nand3  g072(.a(x40), .b(x39), .c(x29), .O(new_n135_));
  nand2  g073(.a(x27), .b(x04), .O(new_n136_));
  nand3  g074(.a(new_n136_), .b(x35), .c(new_n79_), .O(new_n137_));
  nand2  g075(.a(new_n137_), .b(new_n135_), .O(new_n138_));
  nand4  g076(.a(x35), .b(new_n79_), .c(x27), .d(new_n120_), .O(new_n139_));
  inv1   g077(.a(new_n139_), .O(new_n140_));
  oai21  g078(.a(new_n140_), .b(x08), .c(new_n138_), .O(new_n141_));
  nand4  g079(.a(new_n141_), .b(new_n63_), .c(new_n78_), .d(new_n134_), .O(new_n142_));
  inv1   g080(.a(new_n142_), .O(z11));
  nor3   g081(.a(x37), .b(x36), .c(x35), .O(new_n144_));
  oai21  g082(.a(new_n144_), .b(new_n67_), .c(new_n128_), .O(new_n145_));
  inv1   g083(.a(new_n70_), .O(new_n146_));
  oai21  g084(.a(new_n91_), .b(x04), .c(new_n146_), .O(new_n147_));
  nand3  g085(.a(new_n147_), .b(new_n145_), .c(new_n63_), .O(z12));
  inv1   g086(.a(x13), .O(new_n149_));
  nand2  g087(.a(x36), .b(x35), .O(new_n150_));
  aoi21  g088(.a(new_n150_), .b(x28), .c(new_n127_), .O(new_n151_));
  nand4  g089(.a(new_n151_), .b(x39), .c(new_n149_), .d(new_n120_), .O(new_n152_));
  inv1   g090(.a(x18), .O(new_n153_));
  inv1   g091(.a(x19), .O(new_n154_));
  nand2  g092(.a(new_n69_), .b(new_n68_), .O(new_n155_));
  nand4  g093(.a(new_n155_), .b(x20), .c(new_n154_), .d(new_n153_), .O(new_n156_));
  nand2  g094(.a(new_n156_), .b(new_n152_), .O(new_n157_));
  nand2  g095(.a(new_n157_), .b(x27), .O(new_n158_));
  inv1   g096(.a(x39), .O(new_n159_));
  oai21  g097(.a(x32), .b(x30), .c(x40), .O(new_n160_));
  nor3   g098(.a(new_n160_), .b(new_n159_), .c(x13), .O(new_n161_));
  aoi21  g099(.a(new_n161_), .b(new_n120_), .c(new_n64_), .O(new_n162_));
  nand2  g100(.a(new_n162_), .b(new_n158_), .O(z13));
  nand3  g101(.a(x20), .b(new_n154_), .c(new_n153_), .O(new_n164_));
  nor2   g102(.a(x13), .b(x04), .O(new_n165_));
  aoi21  g103(.a(new_n165_), .b(new_n92_), .c(new_n64_), .O(new_n166_));
  nand4  g104(.a(new_n150_), .b(new_n73_), .c(new_n78_), .d(x28), .O(new_n167_));
  inv1   g105(.a(new_n167_), .O(new_n168_));
  oai21  g106(.a(new_n168_), .b(new_n166_), .c(new_n164_), .O(new_n169_));
  inv1   g107(.a(x35), .O(new_n170_));
  nand3  g108(.a(new_n68_), .b(new_n170_), .c(x28), .O(new_n171_));
  aoi21  g109(.a(new_n171_), .b(x27), .c(x30), .O(new_n172_));
  aoi21  g110(.a(new_n165_), .b(new_n92_), .c(new_n70_), .O(new_n173_));
  oai21  g111(.a(new_n173_), .b(new_n172_), .c(new_n73_), .O(new_n174_));
  nand2  g112(.a(new_n173_), .b(new_n128_), .O(new_n175_));
  nand3  g113(.a(new_n175_), .b(new_n174_), .c(new_n169_), .O(z14));
  nand4  g114(.a(x34), .b(x27), .c(x26), .d(x12), .O(new_n177_));
  nand2  g115(.a(new_n177_), .b(new_n63_), .O(z15));
  inv1   g116(.a(x23), .O(new_n179_));
  nand3  g117(.a(new_n179_), .b(x22), .c(x01), .O(new_n180_));
  nand2  g118(.a(new_n180_), .b(new_n63_), .O(z16));
  inv1   g119(.a(x01), .O(new_n182_));
  inv1   g120(.a(x24), .O(new_n183_));
  nand4  g121(.a(new_n63_), .b(new_n183_), .c(x23), .d(x22), .O(new_n184_));
  nor2   g122(.a(new_n184_), .b(new_n182_), .O(z17));
  oai21  g123(.a(new_n88_), .b(x27), .c(new_n135_), .O(new_n186_));
  nand2  g124(.a(new_n186_), .b(x08), .O(new_n187_));
  nor2   g125(.a(new_n64_), .b(x30), .O(new_n188_));
  nand4  g126(.a(new_n188_), .b(new_n187_), .c(new_n139_), .d(new_n134_), .O(z18));
  inv1   g127(.a(new_n135_), .O(new_n190_));
  nor2   g128(.a(new_n170_), .b(new_n67_), .O(new_n191_));
  aoi21  g129(.a(x28), .b(new_n67_), .c(new_n170_), .O(new_n192_));
  oai22  g130(.a(new_n192_), .b(new_n190_), .c(new_n191_), .d(x08), .O(new_n193_));
  nand3  g131(.a(new_n193_), .b(new_n78_), .c(new_n134_), .O(new_n194_));
  nand2  g132(.a(new_n194_), .b(new_n63_), .O(z20));
  inv1   g133(.a(new_n142_), .O(z19));
endmodule


