// Benchmark "FAU" written by ABC on Tue Aug 18 17:26:25 2020

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
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n96_, new_n97_, new_n98_, new_n101_, new_n102_,
    new_n103_, new_n104_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n118_, new_n119_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n153_, new_n154_, new_n155_, new_n156_, new_n157_,
    new_n158_, new_n159_, new_n160_, new_n161_, new_n162_, new_n163_,
    new_n164_, new_n166_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n172_, new_n173_, new_n174_, new_n175_, new_n176_,
    new_n177_, new_n178_, new_n180_, new_n182_, new_n183_, new_n185_,
    new_n186_, new_n187_, new_n189_, new_n190_, new_n191_, new_n192_,
    new_n195_, new_n196_, new_n197_, new_n198_, new_n199_;
  inv1   g000(.a(x15), .O(new_n63_));
  inv1   g001(.a(x27), .O(new_n64_));
  inv1   g002(.a(x04), .O(new_n65_));
  inv1   g003(.a(x35), .O(new_n66_));
  inv1   g004(.a(x36), .O(new_n67_));
  nand2  g005(.a(new_n67_), .b(new_n66_), .O(new_n68_));
  nand4  g006(.a(new_n68_), .b(x40), .c(x39), .d(new_n65_), .O(new_n69_));
  nand2  g007(.a(x35), .b(x28), .O(new_n70_));
  inv1   g008(.a(new_n70_), .O(new_n71_));
  nor2   g009(.a(new_n71_), .b(x37), .O(new_n72_));
  aoi21  g010(.a(new_n72_), .b(new_n69_), .c(new_n64_), .O(new_n73_));
  nand2  g011(.a(x40), .b(x39), .O(new_n74_));
  inv1   g012(.a(new_n74_), .O(z08));
  nand3  g013(.a(z08), .b(x10), .c(new_n65_), .O(new_n76_));
  inv1   g014(.a(new_n76_), .O(new_n77_));
  oai21  g015(.a(new_n77_), .b(new_n73_), .c(new_n63_), .O(new_n78_));
  inv1   g016(.a(x40), .O(new_n79_));
  nand2  g017(.a(new_n79_), .b(x37), .O(new_n80_));
  nand3  g018(.a(new_n80_), .b(new_n78_), .c(x16), .O(z00));
  inv1   g019(.a(new_n80_), .O(new_n82_));
  inv1   g020(.a(x30), .O(new_n83_));
  inv1   g021(.a(x32), .O(new_n84_));
  nor2   g022(.a(new_n66_), .b(x28), .O(new_n85_));
  oai21  g023(.a(new_n85_), .b(x36), .c(x27), .O(new_n86_));
  nand3  g024(.a(new_n86_), .b(new_n84_), .c(new_n83_), .O(new_n87_));
  aoi21  g025(.a(new_n87_), .b(x04), .c(new_n82_), .O(z01));
  inv1   g026(.a(x28), .O(new_n89_));
  nand2  g027(.a(x35), .b(new_n89_), .O(new_n90_));
  aoi21  g028(.a(x29), .b(x08), .c(x02), .O(new_n91_));
  aoi21  g029(.a(new_n90_), .b(x04), .c(new_n91_), .O(new_n92_));
  inv1   g030(.a(x08), .O(new_n93_));
  nand3  g031(.a(new_n64_), .b(new_n93_), .c(x04), .O(new_n94_));
  nand4  g032(.a(new_n94_), .b(new_n92_), .c(x40), .d(x39), .O(z02));
  nand3  g033(.a(new_n70_), .b(x40), .c(x27), .O(new_n96_));
  oai21  g034(.a(x37), .b(new_n66_), .c(new_n79_), .O(new_n97_));
  inv1   g035(.a(x37), .O(new_n98_));
  oai21  g036(.a(new_n89_), .b(new_n64_), .c(new_n98_), .O(z05));
  nand4  g037(.a(z05), .b(new_n97_), .c(new_n96_), .d(x21), .O(z03));
  oai21  g038(.a(x37), .b(new_n64_), .c(new_n79_), .O(new_n101_));
  nand2  g039(.a(new_n101_), .b(x21), .O(new_n102_));
  oai21  g040(.a(x40), .b(x35), .c(x28), .O(new_n103_));
  oai21  g041(.a(new_n103_), .b(new_n64_), .c(new_n98_), .O(new_n104_));
  nand3  g042(.a(new_n104_), .b(new_n102_), .c(new_n96_), .O(z04));
  nand2  g043(.a(z05), .b(new_n80_), .O(z06));
  inv1   g044(.a(x33), .O(new_n107_));
  nand2  g045(.a(x17), .b(new_n63_), .O(new_n108_));
  inv1   g046(.a(x00), .O(new_n109_));
  oai21  g047(.a(x25), .b(new_n109_), .c(x38), .O(new_n110_));
  nand3  g048(.a(new_n110_), .b(new_n108_), .c(new_n107_), .O(new_n111_));
  inv1   g049(.a(x25), .O(new_n112_));
  nand3  g050(.a(x38), .b(new_n112_), .c(new_n109_), .O(new_n113_));
  inv1   g051(.a(new_n113_), .O(new_n114_));
  oai22  g052(.a(new_n114_), .b(x14), .c(new_n111_), .d(x31), .O(new_n115_));
  nand3  g053(.a(new_n115_), .b(new_n80_), .c(x03), .O(new_n116_));
  inv1   g054(.a(new_n116_), .O(z07));
  inv1   g055(.a(x11), .O(new_n118_));
  nand4  g056(.a(new_n80_), .b(x34), .c(x27), .d(x26), .O(new_n119_));
  nor2   g057(.a(new_n119_), .b(new_n118_), .O(z09));
  nor2   g058(.a(new_n85_), .b(x36), .O(new_n121_));
  nor2   g059(.a(new_n79_), .b(x39), .O(new_n122_));
  nor2   g060(.a(x40), .b(x37), .O(new_n123_));
  oai21  g061(.a(new_n123_), .b(new_n122_), .c(x07), .O(new_n124_));
  nand2  g062(.a(z08), .b(x05), .O(new_n125_));
  aoi21  g063(.a(new_n125_), .b(new_n124_), .c(new_n121_), .O(new_n126_));
  inv1   g064(.a(x39), .O(new_n127_));
  oai21  g065(.a(x32), .b(x30), .c(x40), .O(new_n128_));
  nor2   g066(.a(new_n128_), .b(new_n127_), .O(new_n129_));
  and2   g067(.a(new_n129_), .b(x05), .O(new_n130_));
  aoi21  g068(.a(new_n126_), .b(x27), .c(new_n130_), .O(new_n131_));
  nand4  g069(.a(x40), .b(x37), .c(x27), .d(x06), .O(new_n132_));
  oai21  g070(.a(new_n131_), .b(x04), .c(new_n132_), .O(z10));
  nand2  g071(.a(new_n80_), .b(new_n64_), .O(new_n134_));
  oai21  g072(.a(new_n90_), .b(x04), .c(x40), .O(new_n135_));
  aoi21  g073(.a(new_n135_), .b(new_n134_), .c(x08), .O(new_n136_));
  inv1   g074(.a(new_n123_), .O(new_n137_));
  inv1   g075(.a(x29), .O(new_n138_));
  oai21  g076(.a(new_n127_), .b(new_n138_), .c(x40), .O(new_n139_));
  nand2  g077(.a(x27), .b(x04), .O(new_n140_));
  aoi22  g078(.a(new_n140_), .b(new_n85_), .c(new_n139_), .d(new_n137_), .O(new_n141_));
  oai21  g079(.a(new_n141_), .b(new_n136_), .c(new_n83_), .O(new_n142_));
  nor2   g080(.a(new_n142_), .b(x09), .O(z11));
  inv1   g081(.a(x10), .O(new_n144_));
  nor3   g082(.a(x37), .b(x36), .c(x35), .O(new_n145_));
  nand2  g083(.a(x40), .b(new_n64_), .O(new_n146_));
  inv1   g084(.a(new_n146_), .O(new_n147_));
  oai21  g085(.a(new_n147_), .b(new_n145_), .c(new_n144_), .O(new_n148_));
  oai22  g086(.a(new_n147_), .b(new_n72_), .c(new_n127_), .d(x04), .O(new_n149_));
  nand3  g087(.a(new_n71_), .b(new_n98_), .c(x27), .O(new_n150_));
  nand2  g088(.a(new_n150_), .b(new_n79_), .O(new_n151_));
  nand3  g089(.a(new_n151_), .b(new_n149_), .c(new_n148_), .O(z12));
  inv1   g090(.a(x13), .O(new_n153_));
  nand2  g091(.a(x36), .b(x35), .O(new_n154_));
  nand2  g092(.a(new_n154_), .b(x28), .O(new_n155_));
  nand4  g093(.a(new_n155_), .b(x39), .c(new_n153_), .d(new_n65_), .O(new_n156_));
  inv1   g094(.a(x18), .O(new_n157_));
  inv1   g095(.a(x19), .O(new_n158_));
  nand4  g096(.a(x37), .b(x20), .c(new_n158_), .d(new_n157_), .O(new_n159_));
  aoi21  g097(.a(new_n159_), .b(new_n156_), .c(new_n79_), .O(new_n160_));
  nand3  g098(.a(x20), .b(new_n158_), .c(new_n157_), .O(new_n161_));
  nor4   g099(.a(new_n161_), .b(x37), .c(new_n66_), .d(new_n89_), .O(new_n162_));
  oai21  g100(.a(new_n162_), .b(new_n160_), .c(x27), .O(new_n163_));
  nand3  g101(.a(new_n129_), .b(new_n153_), .c(new_n65_), .O(new_n164_));
  nand2  g102(.a(new_n164_), .b(new_n163_), .O(z13));
  nand4  g103(.a(new_n154_), .b(new_n84_), .c(new_n83_), .d(x28), .O(new_n166_));
  nand3  g104(.a(x39), .b(new_n153_), .c(new_n65_), .O(new_n167_));
  inv1   g105(.a(new_n167_), .O(new_n168_));
  aoi21  g106(.a(new_n168_), .b(new_n166_), .c(new_n79_), .O(new_n169_));
  oai21  g107(.a(new_n169_), .b(new_n123_), .c(new_n161_), .O(new_n170_));
  nand3  g108(.a(new_n98_), .b(new_n66_), .c(x28), .O(new_n171_));
  nand2  g109(.a(new_n171_), .b(new_n146_), .O(new_n172_));
  nand3  g110(.a(new_n172_), .b(new_n84_), .c(new_n83_), .O(new_n173_));
  nor2   g111(.a(x13), .b(x04), .O(new_n174_));
  aoi21  g112(.a(new_n174_), .b(z08), .c(new_n71_), .O(new_n175_));
  nor2   g113(.a(x40), .b(x27), .O(new_n176_));
  oai21  g114(.a(new_n176_), .b(new_n175_), .c(new_n98_), .O(new_n177_));
  nand3  g115(.a(new_n167_), .b(x40), .c(new_n64_), .O(new_n178_));
  nand4  g116(.a(new_n178_), .b(new_n177_), .c(new_n173_), .d(new_n170_), .O(z14));
  nand4  g117(.a(x34), .b(x27), .c(x26), .d(x12), .O(new_n180_));
  nand2  g118(.a(new_n180_), .b(new_n80_), .O(z15));
  inv1   g119(.a(x23), .O(new_n182_));
  nand4  g120(.a(new_n80_), .b(new_n182_), .c(x22), .d(x01), .O(new_n183_));
  inv1   g121(.a(new_n183_), .O(z16));
  inv1   g122(.a(x01), .O(new_n185_));
  inv1   g123(.a(x24), .O(new_n186_));
  nand4  g124(.a(new_n80_), .b(new_n186_), .c(x23), .d(x22), .O(new_n187_));
  nor2   g125(.a(new_n187_), .b(new_n185_), .O(z17));
  oai22  g126(.a(new_n90_), .b(x27), .c(new_n74_), .d(new_n138_), .O(new_n189_));
  nand2  g127(.a(new_n189_), .b(x08), .O(new_n190_));
  nor2   g128(.a(new_n64_), .b(x04), .O(new_n191_));
  aoi21  g129(.a(new_n191_), .b(new_n85_), .c(x09), .O(new_n192_));
  nand4  g130(.a(new_n192_), .b(new_n190_), .c(new_n80_), .d(new_n83_), .O(z18));
  oai21  g131(.a(new_n142_), .b(x09), .c(new_n80_), .O(z19));
  aoi21  g132(.a(x28), .b(new_n64_), .c(new_n66_), .O(new_n195_));
  aoi21  g133(.a(new_n139_), .b(new_n137_), .c(new_n195_), .O(new_n196_));
  nand2  g134(.a(x40), .b(new_n66_), .O(new_n197_));
  aoi21  g135(.a(new_n197_), .b(new_n134_), .c(x08), .O(new_n198_));
  oai21  g136(.a(new_n198_), .b(new_n196_), .c(new_n83_), .O(new_n199_));
  nor2   g137(.a(new_n199_), .b(x09), .O(z20));
endmodule


