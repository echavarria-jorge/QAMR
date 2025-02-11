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
    new_n77_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n96_, new_n97_, new_n98_, new_n100_, new_n102_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n116_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n140_, new_n141_, new_n142_, new_n144_, new_n145_,
    new_n146_, new_n147_, new_n148_, new_n149_, new_n150_, new_n151_,
    new_n152_, new_n153_, new_n154_, new_n155_, new_n157_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n167_, new_n168_, new_n170_, new_n171_, new_n173_,
    new_n174_, new_n175_, new_n177_, new_n178_, new_n179_, new_n180_,
    new_n181_, new_n182_, new_n184_, new_n185_, new_n186_, new_n187_,
    new_n188_, new_n189_, new_n190_, new_n191_, new_n193_, new_n194_,
    new_n195_, new_n196_;
  inv1   g000(.a(x39), .O(new_n63_));
  nand2  g001(.a(x40), .b(new_n63_), .O(new_n64_));
  inv1   g002(.a(x37), .O(new_n65_));
  nand2  g003(.a(x35), .b(x28), .O(new_n66_));
  nand2  g004(.a(new_n66_), .b(new_n65_), .O(new_n67_));
  nand2  g005(.a(new_n67_), .b(x27), .O(new_n68_));
  oai21  g006(.a(new_n68_), .b(x15), .c(x16), .O(new_n69_));
  nand2  g007(.a(new_n69_), .b(new_n64_), .O(new_n70_));
  inv1   g008(.a(x04), .O(new_n71_));
  inv1   g009(.a(x15), .O(new_n72_));
  inv1   g010(.a(x10), .O(new_n73_));
  inv1   g011(.a(x40), .O(new_n74_));
  oai21  g012(.a(x36), .b(x35), .c(x27), .O(new_n75_));
  aoi21  g013(.a(new_n75_), .b(new_n73_), .c(new_n74_), .O(new_n76_));
  nand4  g014(.a(new_n76_), .b(x39), .c(new_n72_), .d(new_n71_), .O(new_n77_));
  nand2  g015(.a(new_n77_), .b(new_n70_), .O(z00));
  inv1   g016(.a(new_n64_), .O(new_n79_));
  inv1   g017(.a(x30), .O(new_n80_));
  inv1   g018(.a(x32), .O(new_n81_));
  inv1   g019(.a(x36), .O(new_n82_));
  inv1   g020(.a(x28), .O(new_n83_));
  nand2  g021(.a(x35), .b(new_n83_), .O(new_n84_));
  nand2  g022(.a(new_n84_), .b(new_n82_), .O(new_n85_));
  nand2  g023(.a(new_n85_), .b(x27), .O(new_n86_));
  nand3  g024(.a(new_n86_), .b(new_n81_), .c(new_n80_), .O(new_n87_));
  aoi21  g025(.a(new_n87_), .b(x04), .c(new_n79_), .O(z01));
  inv1   g026(.a(x02), .O(new_n89_));
  nand2  g027(.a(x29), .b(x08), .O(new_n90_));
  inv1   g028(.a(x35), .O(new_n91_));
  nor2   g029(.a(new_n91_), .b(x28), .O(new_n92_));
  oai21  g030(.a(x27), .b(x08), .c(new_n92_), .O(new_n93_));
  aoi22  g031(.a(new_n93_), .b(x04), .c(new_n90_), .d(new_n89_), .O(new_n94_));
  oai21  g032(.a(new_n94_), .b(new_n63_), .c(x40), .O(z02));
  nand2  g033(.a(new_n66_), .b(x27), .O(new_n96_));
  inv1   g034(.a(x27), .O(new_n97_));
  nand2  g035(.a(new_n65_), .b(new_n97_), .O(new_n98_));
  nand4  g036(.a(new_n98_), .b(new_n96_), .c(new_n64_), .d(x21), .O(z03));
  aoi21  g037(.a(new_n65_), .b(new_n97_), .c(x21), .O(new_n100_));
  aoi21  g038(.a(new_n100_), .b(new_n96_), .c(new_n79_), .O(z04));
  nand2  g039(.a(x28), .b(x27), .O(new_n102_));
  nand3  g040(.a(new_n102_), .b(new_n64_), .c(new_n65_), .O(z05));
  inv1   g041(.a(z05), .O(z06));
  inv1   g042(.a(x33), .O(new_n105_));
  nand2  g043(.a(x17), .b(new_n72_), .O(new_n106_));
  inv1   g044(.a(x00), .O(new_n107_));
  oai21  g045(.a(x25), .b(new_n107_), .c(x38), .O(new_n108_));
  nand3  g046(.a(new_n108_), .b(new_n106_), .c(new_n105_), .O(new_n109_));
  inv1   g047(.a(x25), .O(new_n110_));
  nand3  g048(.a(x38), .b(new_n110_), .c(new_n107_), .O(new_n111_));
  inv1   g049(.a(new_n111_), .O(new_n112_));
  oai22  g050(.a(new_n112_), .b(x14), .c(new_n109_), .d(x31), .O(new_n113_));
  nand2  g051(.a(new_n113_), .b(x03), .O(new_n114_));
  nand2  g052(.a(new_n114_), .b(new_n64_), .O(z07));
  nand4  g053(.a(x34), .b(x27), .c(x26), .d(x11), .O(new_n116_));
  nand2  g054(.a(new_n116_), .b(new_n64_), .O(z09));
  inv1   g055(.a(x05), .O(new_n118_));
  inv1   g056(.a(x07), .O(new_n119_));
  nand2  g057(.a(x40), .b(x39), .O(new_n120_));
  oai22  g058(.a(new_n120_), .b(new_n118_), .c(x40), .d(new_n119_), .O(new_n121_));
  nand3  g059(.a(new_n121_), .b(new_n85_), .c(new_n71_), .O(new_n122_));
  nand3  g060(.a(new_n64_), .b(x37), .c(x06), .O(new_n123_));
  nand2  g061(.a(new_n123_), .b(new_n122_), .O(new_n124_));
  nand2  g062(.a(new_n124_), .b(x27), .O(new_n125_));
  oai21  g063(.a(x32), .b(x30), .c(x40), .O(new_n126_));
  nor2   g064(.a(new_n126_), .b(new_n63_), .O(new_n127_));
  nand3  g065(.a(new_n127_), .b(x05), .c(new_n71_), .O(new_n128_));
  nand2  g066(.a(new_n128_), .b(new_n125_), .O(z10));
  inv1   g067(.a(x29), .O(new_n130_));
  aoi21  g068(.a(x39), .b(new_n130_), .c(new_n74_), .O(new_n131_));
  nand2  g069(.a(x27), .b(x04), .O(new_n132_));
  aoi21  g070(.a(new_n132_), .b(new_n92_), .c(new_n131_), .O(new_n133_));
  nand2  g071(.a(new_n64_), .b(new_n97_), .O(new_n134_));
  nand3  g072(.a(x35), .b(new_n83_), .c(new_n71_), .O(new_n135_));
  nand2  g073(.a(new_n135_), .b(x39), .O(new_n136_));
  aoi21  g074(.a(new_n136_), .b(new_n134_), .c(x08), .O(new_n137_));
  oai21  g075(.a(new_n137_), .b(new_n133_), .c(new_n80_), .O(new_n138_));
  nor2   g076(.a(new_n138_), .b(x09), .O(z11));
  nor3   g077(.a(x37), .b(x36), .c(x35), .O(new_n140_));
  oai21  g078(.a(new_n140_), .b(new_n97_), .c(new_n73_), .O(new_n141_));
  oai21  g079(.a(new_n74_), .b(x04), .c(new_n68_), .O(new_n142_));
  nand3  g080(.a(new_n142_), .b(new_n141_), .c(new_n64_), .O(z12));
  inv1   g081(.a(x13), .O(new_n144_));
  nand2  g082(.a(x36), .b(x35), .O(new_n145_));
  nand2  g083(.a(new_n145_), .b(x28), .O(new_n146_));
  nand4  g084(.a(new_n146_), .b(x40), .c(new_n144_), .d(new_n71_), .O(new_n147_));
  inv1   g085(.a(x18), .O(new_n148_));
  inv1   g086(.a(x19), .O(new_n149_));
  nand4  g087(.a(new_n67_), .b(x20), .c(new_n149_), .d(new_n148_), .O(new_n150_));
  aoi21  g088(.a(new_n150_), .b(new_n147_), .c(new_n63_), .O(new_n151_));
  nand4  g089(.a(new_n67_), .b(new_n74_), .c(x20), .d(new_n149_), .O(new_n152_));
  nor2   g090(.a(new_n152_), .b(x18), .O(new_n153_));
  oai21  g091(.a(new_n153_), .b(new_n151_), .c(x27), .O(new_n154_));
  nand3  g092(.a(new_n127_), .b(new_n144_), .c(new_n71_), .O(new_n155_));
  nand2  g093(.a(new_n155_), .b(new_n154_), .O(z13));
  nand3  g094(.a(x40), .b(new_n144_), .c(new_n71_), .O(new_n157_));
  nor2   g095(.a(x19), .b(x18), .O(new_n158_));
  nand4  g096(.a(new_n158_), .b(new_n67_), .c(x27), .d(x20), .O(new_n159_));
  nand2  g097(.a(new_n159_), .b(new_n157_), .O(new_n160_));
  nand3  g098(.a(x20), .b(new_n149_), .c(new_n148_), .O(new_n161_));
  nor2   g099(.a(x37), .b(x35), .O(new_n162_));
  aoi21  g100(.a(new_n161_), .b(new_n145_), .c(new_n162_), .O(new_n163_));
  oai21  g101(.a(new_n163_), .b(new_n83_), .c(x27), .O(new_n164_));
  nand3  g102(.a(new_n164_), .b(new_n81_), .c(new_n80_), .O(new_n165_));
  nand3  g103(.a(new_n165_), .b(new_n160_), .c(new_n64_), .O(z14));
  inv1   g104(.a(x12), .O(new_n167_));
  nand4  g105(.a(new_n64_), .b(x34), .c(x27), .d(x26), .O(new_n168_));
  nor2   g106(.a(new_n168_), .b(new_n167_), .O(z15));
  inv1   g107(.a(x23), .O(new_n170_));
  nand3  g108(.a(new_n170_), .b(x22), .c(x01), .O(new_n171_));
  nand2  g109(.a(new_n171_), .b(new_n64_), .O(z16));
  inv1   g110(.a(x01), .O(new_n173_));
  inv1   g111(.a(x24), .O(new_n174_));
  nand4  g112(.a(new_n64_), .b(new_n174_), .c(x23), .d(x22), .O(new_n175_));
  nor2   g113(.a(new_n175_), .b(new_n173_), .O(z17));
  nand2  g114(.a(x27), .b(new_n71_), .O(new_n177_));
  nand2  g115(.a(new_n97_), .b(x08), .O(new_n178_));
  aoi21  g116(.a(new_n178_), .b(new_n177_), .c(new_n91_), .O(new_n179_));
  inv1   g117(.a(x09), .O(new_n180_));
  nand2  g118(.a(new_n80_), .b(new_n180_), .O(new_n181_));
  aoi21  g119(.a(new_n179_), .b(new_n83_), .c(new_n181_), .O(new_n182_));
  oai22  g120(.a(new_n182_), .b(new_n79_), .c(new_n120_), .d(new_n90_), .O(z18));
  nand2  g121(.a(new_n132_), .b(new_n92_), .O(new_n184_));
  nor2   g122(.a(new_n74_), .b(new_n130_), .O(new_n185_));
  inv1   g123(.a(new_n185_), .O(new_n186_));
  nand2  g124(.a(new_n186_), .b(new_n184_), .O(new_n187_));
  inv1   g125(.a(x08), .O(new_n188_));
  oai21  g126(.a(new_n177_), .b(new_n84_), .c(new_n188_), .O(new_n189_));
  nand2  g127(.a(new_n189_), .b(new_n187_), .O(new_n190_));
  nand3  g128(.a(new_n190_), .b(new_n80_), .c(new_n180_), .O(new_n191_));
  nand2  g129(.a(new_n191_), .b(new_n64_), .O(z19));
  oai21  g130(.a(new_n91_), .b(new_n97_), .c(new_n188_), .O(new_n193_));
  aoi21  g131(.a(x28), .b(new_n97_), .c(new_n91_), .O(new_n194_));
  oai21  g132(.a(new_n194_), .b(new_n185_), .c(new_n193_), .O(new_n195_));
  nand3  g133(.a(new_n195_), .b(new_n80_), .c(new_n180_), .O(new_n196_));
  nand2  g134(.a(new_n196_), .b(new_n64_), .O(z20));
  buf    g135(.a(x40), .O(z08));
endmodule


