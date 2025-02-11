// Benchmark "FAU" written by ABC on Tue Aug 18 17:26:31 2020

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
    new_n85_, new_n86_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n94_, new_n95_, new_n96_, new_n98_, new_n100_, new_n102_,
    new_n104_, new_n105_, new_n106_, new_n107_, new_n108_, new_n109_,
    new_n110_, new_n111_, new_n112_, new_n113_, new_n115_, new_n117_,
    new_n118_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n147_, new_n148_, new_n149_, new_n150_, new_n151_,
    new_n152_, new_n153_, new_n154_, new_n155_, new_n156_, new_n157_,
    new_n158_, new_n160_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n170_, new_n172_,
    new_n173_, new_n175_, new_n176_, new_n177_, new_n179_, new_n180_,
    new_n181_, new_n182_, new_n183_, new_n184_, new_n187_, new_n188_,
    new_n189_, new_n190_, new_n191_, new_n192_, new_n193_;
  inv1   g000(.a(x40), .O(new_n63_));
  nand2  g001(.a(new_n63_), .b(x39), .O(new_n64_));
  inv1   g002(.a(x37), .O(new_n65_));
  nand2  g003(.a(x35), .b(x28), .O(new_n66_));
  nand2  g004(.a(new_n66_), .b(new_n65_), .O(new_n67_));
  nand2  g005(.a(new_n67_), .b(x27), .O(new_n68_));
  oai21  g006(.a(new_n68_), .b(x15), .c(x16), .O(new_n69_));
  nand2  g007(.a(new_n69_), .b(new_n64_), .O(new_n70_));
  inv1   g008(.a(x04), .O(new_n71_));
  inv1   g009(.a(x15), .O(new_n72_));
  inv1   g010(.a(x10), .O(new_n73_));
  oai21  g011(.a(x36), .b(x35), .c(x27), .O(new_n74_));
  aoi21  g012(.a(new_n74_), .b(new_n73_), .c(new_n63_), .O(new_n75_));
  nand4  g013(.a(new_n75_), .b(x39), .c(new_n72_), .d(new_n71_), .O(new_n76_));
  nand2  g014(.a(new_n76_), .b(new_n70_), .O(z00));
  inv1   g015(.a(new_n64_), .O(new_n78_));
  inv1   g016(.a(x30), .O(new_n79_));
  inv1   g017(.a(x32), .O(new_n80_));
  inv1   g018(.a(x36), .O(new_n81_));
  inv1   g019(.a(x28), .O(new_n82_));
  nand2  g020(.a(x35), .b(new_n82_), .O(new_n83_));
  nand2  g021(.a(new_n83_), .b(new_n81_), .O(new_n84_));
  nand2  g022(.a(new_n84_), .b(x27), .O(new_n85_));
  nand3  g023(.a(new_n85_), .b(new_n80_), .c(new_n79_), .O(new_n86_));
  aoi21  g024(.a(new_n86_), .b(x04), .c(new_n78_), .O(z01));
  aoi21  g025(.a(x29), .b(x08), .c(x02), .O(new_n88_));
  aoi21  g026(.a(new_n83_), .b(x04), .c(new_n88_), .O(new_n89_));
  inv1   g027(.a(x08), .O(new_n90_));
  inv1   g028(.a(x27), .O(new_n91_));
  nand3  g029(.a(new_n91_), .b(new_n90_), .c(x04), .O(new_n92_));
  nand4  g030(.a(new_n92_), .b(new_n89_), .c(x40), .d(x39), .O(z02));
  nand2  g031(.a(new_n66_), .b(x27), .O(new_n94_));
  inv1   g032(.a(x21), .O(new_n95_));
  aoi21  g033(.a(new_n65_), .b(new_n91_), .c(new_n95_), .O(new_n96_));
  aoi21  g034(.a(new_n96_), .b(new_n94_), .c(new_n78_), .O(z03));
  aoi21  g035(.a(new_n65_), .b(new_n91_), .c(x21), .O(new_n98_));
  aoi21  g036(.a(new_n98_), .b(new_n94_), .c(new_n78_), .O(z04));
  nand2  g037(.a(x28), .b(x27), .O(new_n100_));
  aoi21  g038(.a(new_n100_), .b(new_n65_), .c(new_n78_), .O(z05));
  nand3  g039(.a(new_n100_), .b(new_n64_), .c(new_n65_), .O(new_n102_));
  inv1   g040(.a(new_n102_), .O(z06));
  inv1   g041(.a(x33), .O(new_n104_));
  nand2  g042(.a(x17), .b(new_n72_), .O(new_n105_));
  inv1   g043(.a(x00), .O(new_n106_));
  oai21  g044(.a(x25), .b(new_n106_), .c(x38), .O(new_n107_));
  nand3  g045(.a(new_n107_), .b(new_n105_), .c(new_n104_), .O(new_n108_));
  inv1   g046(.a(x25), .O(new_n109_));
  nand3  g047(.a(x38), .b(new_n109_), .c(new_n106_), .O(new_n110_));
  inv1   g048(.a(new_n110_), .O(new_n111_));
  oai22  g049(.a(new_n111_), .b(x14), .c(new_n108_), .d(x31), .O(new_n112_));
  nand2  g050(.a(new_n112_), .b(x03), .O(new_n113_));
  nand2  g051(.a(new_n113_), .b(new_n64_), .O(z07));
  inv1   g052(.a(x39), .O(new_n115_));
  nor2   g053(.a(new_n63_), .b(new_n115_), .O(z08));
  inv1   g054(.a(x11), .O(new_n117_));
  nand4  g055(.a(new_n64_), .b(x34), .c(x27), .d(x26), .O(new_n118_));
  nor2   g056(.a(new_n118_), .b(new_n117_), .O(z09));
  inv1   g057(.a(x07), .O(new_n120_));
  nand3  g058(.a(x40), .b(x39), .c(x05), .O(new_n121_));
  oai21  g059(.a(x39), .b(new_n120_), .c(new_n121_), .O(new_n122_));
  nand3  g060(.a(new_n122_), .b(new_n84_), .c(new_n71_), .O(new_n123_));
  nand3  g061(.a(new_n64_), .b(x37), .c(x06), .O(new_n124_));
  nand2  g062(.a(new_n124_), .b(new_n123_), .O(new_n125_));
  nand2  g063(.a(new_n125_), .b(x27), .O(new_n126_));
  oai21  g064(.a(x32), .b(x30), .c(x40), .O(new_n127_));
  nor2   g065(.a(new_n127_), .b(new_n115_), .O(new_n128_));
  nand3  g066(.a(new_n128_), .b(x05), .c(new_n71_), .O(new_n129_));
  nand2  g067(.a(new_n129_), .b(new_n126_), .O(z10));
  inv1   g068(.a(x09), .O(new_n131_));
  oai21  g069(.a(new_n63_), .b(x29), .c(x39), .O(new_n132_));
  nand2  g070(.a(x27), .b(x04), .O(new_n133_));
  nand3  g071(.a(new_n133_), .b(x35), .c(new_n82_), .O(new_n134_));
  nand2  g072(.a(new_n134_), .b(new_n132_), .O(new_n135_));
  nand3  g073(.a(x35), .b(new_n82_), .c(new_n71_), .O(new_n136_));
  aoi22  g074(.a(new_n136_), .b(x40), .c(new_n64_), .d(new_n91_), .O(new_n137_));
  oai21  g075(.a(new_n137_), .b(x08), .c(new_n135_), .O(new_n138_));
  nand3  g076(.a(new_n138_), .b(new_n79_), .c(new_n131_), .O(new_n139_));
  nand2  g077(.a(new_n139_), .b(new_n64_), .O(z11));
  nor3   g078(.a(x37), .b(x36), .c(x35), .O(new_n141_));
  nor2   g079(.a(new_n63_), .b(x27), .O(new_n142_));
  oai21  g080(.a(new_n142_), .b(new_n141_), .c(new_n73_), .O(new_n143_));
  oai21  g081(.a(new_n63_), .b(new_n71_), .c(x39), .O(new_n144_));
  nand2  g082(.a(new_n144_), .b(new_n68_), .O(new_n145_));
  nand3  g083(.a(new_n145_), .b(new_n143_), .c(new_n64_), .O(z12));
  inv1   g084(.a(x13), .O(new_n147_));
  nand2  g085(.a(x36), .b(x35), .O(new_n148_));
  nand2  g086(.a(new_n148_), .b(x28), .O(new_n149_));
  nand4  g087(.a(new_n149_), .b(x39), .c(new_n147_), .d(new_n71_), .O(new_n150_));
  inv1   g088(.a(x18), .O(new_n151_));
  inv1   g089(.a(x19), .O(new_n152_));
  nand4  g090(.a(new_n67_), .b(x20), .c(new_n152_), .d(new_n151_), .O(new_n153_));
  aoi21  g091(.a(new_n153_), .b(new_n150_), .c(new_n63_), .O(new_n154_));
  nand4  g092(.a(new_n67_), .b(new_n115_), .c(x20), .d(new_n152_), .O(new_n155_));
  nor2   g093(.a(new_n155_), .b(x18), .O(new_n156_));
  oai21  g094(.a(new_n156_), .b(new_n154_), .c(x27), .O(new_n157_));
  nand3  g095(.a(new_n128_), .b(new_n147_), .c(new_n71_), .O(new_n158_));
  nand2  g096(.a(new_n158_), .b(new_n157_), .O(z13));
  aoi21  g097(.a(new_n147_), .b(new_n71_), .c(new_n63_), .O(new_n160_));
  nor2   g098(.a(x19), .b(x18), .O(new_n161_));
  nand4  g099(.a(new_n161_), .b(new_n67_), .c(x27), .d(x20), .O(new_n162_));
  oai21  g100(.a(new_n160_), .b(new_n115_), .c(new_n162_), .O(new_n163_));
  nand3  g101(.a(x20), .b(new_n152_), .c(new_n151_), .O(new_n164_));
  nor2   g102(.a(x37), .b(x35), .O(new_n165_));
  aoi21  g103(.a(new_n164_), .b(new_n148_), .c(new_n165_), .O(new_n166_));
  oai21  g104(.a(new_n166_), .b(new_n82_), .c(x27), .O(new_n167_));
  nand4  g105(.a(new_n167_), .b(x40), .c(new_n80_), .d(new_n79_), .O(new_n168_));
  nand2  g106(.a(new_n168_), .b(new_n163_), .O(z14));
  inv1   g107(.a(x12), .O(new_n170_));
  nor2   g108(.a(new_n118_), .b(new_n170_), .O(z15));
  inv1   g109(.a(x23), .O(new_n172_));
  nand4  g110(.a(new_n64_), .b(new_n172_), .c(x22), .d(x01), .O(new_n173_));
  inv1   g111(.a(new_n173_), .O(z16));
  inv1   g112(.a(x01), .O(new_n175_));
  inv1   g113(.a(x24), .O(new_n176_));
  nand4  g114(.a(new_n64_), .b(new_n176_), .c(x23), .d(x22), .O(new_n177_));
  nor2   g115(.a(new_n177_), .b(new_n175_), .O(z17));
  inv1   g116(.a(x29), .O(new_n179_));
  oai22  g117(.a(new_n83_), .b(x27), .c(new_n115_), .d(new_n179_), .O(new_n180_));
  nand2  g118(.a(new_n180_), .b(x08), .O(new_n181_));
  inv1   g119(.a(new_n83_), .O(new_n182_));
  nor2   g120(.a(new_n91_), .b(x04), .O(new_n183_));
  aoi21  g121(.a(new_n183_), .b(new_n182_), .c(x09), .O(new_n184_));
  nand4  g122(.a(new_n184_), .b(new_n181_), .c(new_n64_), .d(new_n79_), .O(z18));
  inv1   g123(.a(new_n139_), .O(z19));
  oai21  g124(.a(new_n82_), .b(x27), .c(x35), .O(new_n187_));
  and2   g125(.a(new_n187_), .b(new_n132_), .O(new_n188_));
  nand2  g126(.a(new_n64_), .b(new_n91_), .O(new_n189_));
  inv1   g127(.a(x35), .O(new_n190_));
  nand2  g128(.a(x40), .b(new_n190_), .O(new_n191_));
  aoi21  g129(.a(new_n191_), .b(new_n189_), .c(x08), .O(new_n192_));
  oai21  g130(.a(new_n192_), .b(new_n188_), .c(new_n79_), .O(new_n193_));
  nor2   g131(.a(new_n193_), .b(x09), .O(z20));
endmodule


