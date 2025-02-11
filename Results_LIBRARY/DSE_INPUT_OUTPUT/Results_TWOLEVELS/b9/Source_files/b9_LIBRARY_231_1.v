// Benchmark "FAU" written by ABC on Tue Aug 18 17:26:54 2020

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
    new_n86_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n95_, new_n97_, new_n99_, new_n100_, new_n102_, new_n103_,
    new_n104_, new_n105_, new_n106_, new_n107_, new_n108_, new_n109_,
    new_n110_, new_n111_, new_n112_, new_n114_, new_n115_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n128_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n146_, new_n147_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n158_, new_n159_, new_n161_, new_n162_, new_n163_,
    new_n164_, new_n165_, new_n166_, new_n167_, new_n168_, new_n170_,
    new_n172_, new_n173_, new_n175_, new_n176_, new_n177_, new_n179_,
    new_n180_, new_n181_, new_n182_, new_n183_, new_n186_, new_n187_,
    new_n188_, new_n189_, new_n190_, new_n191_, new_n192_, new_n193_;
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
  inv1   g013(.a(x35), .O(new_n76_));
  inv1   g014(.a(x36), .O(new_n77_));
  oai21  g015(.a(new_n76_), .b(x28), .c(new_n77_), .O(new_n78_));
  nand2  g016(.a(new_n78_), .b(x27), .O(new_n79_));
  nand3  g017(.a(new_n79_), .b(new_n75_), .c(new_n74_), .O(new_n80_));
  aoi21  g018(.a(new_n80_), .b(x04), .c(new_n73_), .O(z01));
  inv1   g019(.a(x02), .O(new_n82_));
  nand2  g020(.a(x29), .b(x08), .O(new_n83_));
  nor2   g021(.a(new_n76_), .b(x28), .O(new_n84_));
  oai21  g022(.a(x27), .b(x08), .c(new_n84_), .O(new_n85_));
  aoi22  g023(.a(new_n85_), .b(x04), .c(new_n83_), .d(new_n82_), .O(new_n86_));
  oai21  g024(.a(new_n86_), .b(new_n69_), .c(x40), .O(z02));
  nand2  g025(.a(x35), .b(x28), .O(new_n88_));
  nand2  g026(.a(new_n88_), .b(x27), .O(new_n89_));
  inv1   g027(.a(x21), .O(new_n90_));
  inv1   g028(.a(x27), .O(new_n91_));
  inv1   g029(.a(x37), .O(new_n92_));
  aoi21  g030(.a(new_n92_), .b(new_n91_), .c(new_n90_), .O(new_n93_));
  aoi21  g031(.a(new_n93_), .b(new_n89_), .c(new_n73_), .O(z03));
  aoi21  g032(.a(new_n92_), .b(new_n91_), .c(x21), .O(new_n95_));
  aoi21  g033(.a(new_n95_), .b(new_n89_), .c(new_n73_), .O(z04));
  nand2  g034(.a(x28), .b(x27), .O(new_n97_));
  nand3  g035(.a(new_n97_), .b(new_n70_), .c(new_n92_), .O(z05));
  inv1   g036(.a(x28), .O(new_n99_));
  aoi21  g037(.a(new_n70_), .b(new_n91_), .c(new_n99_), .O(new_n100_));
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
  nand2  g049(.a(new_n111_), .b(x03), .O(new_n112_));
  nand2  g050(.a(new_n112_), .b(new_n70_), .O(z07));
  inv1   g051(.a(x11), .O(new_n114_));
  nand4  g052(.a(new_n70_), .b(x34), .c(x27), .d(x26), .O(new_n115_));
  nor2   g053(.a(new_n115_), .b(new_n114_), .O(z09));
  inv1   g054(.a(x04), .O(new_n117_));
  inv1   g055(.a(x05), .O(new_n118_));
  inv1   g056(.a(x07), .O(new_n119_));
  nand2  g057(.a(x40), .b(x39), .O(new_n120_));
  oai22  g058(.a(new_n120_), .b(new_n118_), .c(x40), .d(new_n119_), .O(new_n121_));
  nand3  g059(.a(new_n121_), .b(new_n78_), .c(new_n117_), .O(new_n122_));
  nand3  g060(.a(new_n70_), .b(x37), .c(x06), .O(new_n123_));
  nand2  g061(.a(new_n123_), .b(new_n122_), .O(new_n124_));
  nand2  g062(.a(new_n124_), .b(x27), .O(new_n125_));
  oai21  g063(.a(x32), .b(x30), .c(x40), .O(new_n126_));
  nor2   g064(.a(new_n126_), .b(new_n69_), .O(new_n127_));
  nand3  g065(.a(new_n127_), .b(x05), .c(new_n117_), .O(new_n128_));
  nand2  g066(.a(new_n128_), .b(new_n125_), .O(z10));
  inv1   g067(.a(x09), .O(new_n130_));
  oai21  g068(.a(new_n69_), .b(x29), .c(x40), .O(new_n131_));
  nand2  g069(.a(x27), .b(x04), .O(new_n132_));
  nand3  g070(.a(new_n132_), .b(x35), .c(new_n99_), .O(new_n133_));
  nand2  g071(.a(new_n133_), .b(new_n131_), .O(new_n134_));
  nand3  g072(.a(x35), .b(new_n99_), .c(new_n117_), .O(new_n135_));
  aoi22  g073(.a(new_n135_), .b(x39), .c(new_n70_), .d(new_n91_), .O(new_n136_));
  oai21  g074(.a(new_n136_), .b(x08), .c(new_n134_), .O(new_n137_));
  nand3  g075(.a(new_n137_), .b(new_n74_), .c(new_n130_), .O(new_n138_));
  inv1   g076(.a(new_n138_), .O(z11));
  nor2   g077(.a(new_n64_), .b(new_n91_), .O(new_n140_));
  nand3  g078(.a(new_n92_), .b(new_n77_), .c(new_n76_), .O(new_n141_));
  aoi21  g079(.a(new_n141_), .b(x27), .c(x10), .O(new_n142_));
  nor2   g080(.a(new_n140_), .b(new_n117_), .O(new_n143_));
  oai21  g081(.a(new_n143_), .b(new_n142_), .c(x39), .O(new_n144_));
  oai21  g082(.a(new_n140_), .b(x40), .c(new_n144_), .O(z12));
  inv1   g083(.a(x13), .O(new_n146_));
  nand2  g084(.a(x36), .b(x35), .O(new_n147_));
  nand2  g085(.a(new_n147_), .b(x28), .O(new_n148_));
  nand4  g086(.a(new_n148_), .b(x40), .c(new_n146_), .d(new_n117_), .O(new_n149_));
  inv1   g087(.a(x18), .O(new_n150_));
  inv1   g088(.a(x19), .O(new_n151_));
  nand2  g089(.a(new_n88_), .b(new_n92_), .O(new_n152_));
  nand4  g090(.a(new_n152_), .b(x20), .c(new_n151_), .d(new_n150_), .O(new_n153_));
  aoi21  g091(.a(new_n153_), .b(new_n149_), .c(new_n69_), .O(new_n154_));
  inv1   g092(.a(x40), .O(new_n155_));
  nand4  g093(.a(new_n152_), .b(new_n155_), .c(x20), .d(new_n151_), .O(new_n156_));
  nor2   g094(.a(new_n156_), .b(x18), .O(new_n157_));
  oai21  g095(.a(new_n157_), .b(new_n154_), .c(x27), .O(new_n158_));
  nand3  g096(.a(new_n127_), .b(new_n146_), .c(new_n117_), .O(new_n159_));
  nand2  g097(.a(new_n159_), .b(new_n158_), .O(z13));
  aoi21  g098(.a(new_n146_), .b(new_n117_), .c(new_n69_), .O(new_n161_));
  nand4  g099(.a(x27), .b(x20), .c(new_n151_), .d(new_n150_), .O(new_n162_));
  oai22  g100(.a(new_n162_), .b(new_n64_), .c(new_n161_), .d(new_n155_), .O(new_n163_));
  nand3  g101(.a(x20), .b(new_n151_), .c(new_n150_), .O(new_n164_));
  nor2   g102(.a(x37), .b(x35), .O(new_n165_));
  aoi21  g103(.a(new_n164_), .b(new_n147_), .c(new_n165_), .O(new_n166_));
  oai21  g104(.a(new_n166_), .b(new_n99_), .c(x27), .O(new_n167_));
  nand4  g105(.a(new_n167_), .b(x39), .c(new_n75_), .d(new_n74_), .O(new_n168_));
  nand2  g106(.a(new_n168_), .b(new_n163_), .O(z14));
  inv1   g107(.a(x12), .O(new_n170_));
  nor2   g108(.a(new_n115_), .b(new_n170_), .O(z15));
  inv1   g109(.a(x23), .O(new_n172_));
  nand3  g110(.a(new_n172_), .b(x22), .c(x01), .O(new_n173_));
  nand2  g111(.a(new_n173_), .b(new_n70_), .O(z16));
  inv1   g112(.a(x01), .O(new_n175_));
  inv1   g113(.a(x24), .O(new_n176_));
  nand4  g114(.a(new_n70_), .b(new_n176_), .c(x23), .d(x22), .O(new_n177_));
  nor2   g115(.a(new_n177_), .b(new_n175_), .O(z17));
  nand2  g116(.a(x27), .b(new_n117_), .O(new_n179_));
  nand2  g117(.a(new_n91_), .b(x08), .O(new_n180_));
  aoi21  g118(.a(new_n180_), .b(new_n179_), .c(new_n76_), .O(new_n181_));
  nand2  g119(.a(new_n74_), .b(new_n130_), .O(new_n182_));
  aoi21  g120(.a(new_n181_), .b(new_n99_), .c(new_n182_), .O(new_n183_));
  oai22  g121(.a(new_n183_), .b(new_n73_), .c(new_n120_), .d(new_n83_), .O(z18));
  nand2  g122(.a(new_n138_), .b(new_n70_), .O(z19));
  aoi21  g123(.a(x40), .b(new_n69_), .c(x08), .O(new_n186_));
  aoi21  g124(.a(x40), .b(x29), .c(new_n99_), .O(new_n187_));
  oai21  g125(.a(new_n187_), .b(new_n186_), .c(new_n91_), .O(new_n188_));
  nand2  g126(.a(new_n83_), .b(x39), .O(new_n189_));
  nand2  g127(.a(new_n189_), .b(x40), .O(new_n190_));
  nand2  g128(.a(new_n190_), .b(new_n76_), .O(new_n191_));
  nand2  g129(.a(new_n191_), .b(new_n188_), .O(new_n192_));
  nand3  g130(.a(new_n192_), .b(new_n74_), .c(new_n130_), .O(new_n193_));
  nand2  g131(.a(new_n193_), .b(new_n70_), .O(z20));
  buf    g132(.a(x40), .O(z08));
endmodule


