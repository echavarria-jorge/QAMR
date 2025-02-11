// Benchmark "FAU" written by ABC on Sat Aug  8 23:38:43 2020

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
    new_n85_, new_n87_, new_n88_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n98_, new_n99_, new_n101_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n115_, new_n116_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n141_, new_n142_, new_n143_, new_n144_, new_n145_,
    new_n146_, new_n147_, new_n149_, new_n150_, new_n151_, new_n152_,
    new_n153_, new_n154_, new_n155_, new_n156_, new_n157_, new_n158_,
    new_n159_, new_n161_, new_n162_, new_n163_, new_n164_, new_n165_,
    new_n166_, new_n167_, new_n168_, new_n169_, new_n171_, new_n173_,
    new_n175_, new_n176_, new_n178_, new_n179_, new_n180_, new_n181_,
    new_n183_, new_n184_, new_n185_, new_n186_, new_n187_, new_n189_,
    new_n190_;
  nor2   g000(.a(x40), .b(x39), .O(new_n63_));
  inv1   g001(.a(x15), .O(new_n64_));
  inv1   g002(.a(x16), .O(new_n65_));
  inv1   g003(.a(x27), .O(new_n66_));
  inv1   g004(.a(x37), .O(new_n67_));
  nand2  g005(.a(x35), .b(x28), .O(new_n68_));
  aoi21  g006(.a(new_n68_), .b(new_n67_), .c(new_n66_), .O(new_n69_));
  aoi21  g007(.a(new_n69_), .b(new_n64_), .c(new_n65_), .O(new_n70_));
  inv1   g008(.a(x04), .O(new_n71_));
  inv1   g009(.a(x10), .O(new_n72_));
  oai21  g010(.a(x36), .b(x35), .c(x27), .O(new_n73_));
  nand2  g011(.a(new_n73_), .b(new_n72_), .O(new_n74_));
  nand2  g012(.a(x40), .b(x39), .O(new_n75_));
  inv1   g013(.a(new_n75_), .O(new_n76_));
  nand4  g014(.a(new_n76_), .b(new_n74_), .c(new_n64_), .d(new_n71_), .O(new_n77_));
  oai21  g015(.a(new_n70_), .b(new_n63_), .c(new_n77_), .O(z00));
  inv1   g016(.a(x36), .O(new_n79_));
  inv1   g017(.a(x28), .O(new_n80_));
  nand2  g018(.a(x35), .b(new_n80_), .O(new_n81_));
  aoi21  g019(.a(new_n81_), .b(new_n79_), .c(new_n66_), .O(new_n82_));
  nor2   g020(.a(x32), .b(x30), .O(new_n83_));
  inv1   g021(.a(new_n83_), .O(new_n84_));
  nor2   g022(.a(new_n63_), .b(new_n71_), .O(new_n85_));
  oai21  g023(.a(new_n84_), .b(new_n82_), .c(new_n85_), .O(z01));
  inv1   g024(.a(x39), .O(new_n87_));
  inv1   g025(.a(new_n63_), .O(new_n88_));
  nand2  g026(.a(new_n75_), .b(new_n88_), .O(z08));
  aoi21  g027(.a(x29), .b(x08), .c(x02), .O(new_n90_));
  inv1   g028(.a(x35), .O(new_n91_));
  nor2   g029(.a(new_n91_), .b(x28), .O(new_n92_));
  inv1   g030(.a(x08), .O(new_n93_));
  nand2  g031(.a(new_n66_), .b(new_n93_), .O(new_n94_));
  nand2  g032(.a(new_n94_), .b(new_n92_), .O(new_n95_));
  aoi21  g033(.a(new_n95_), .b(x04), .c(new_n90_), .O(new_n96_));
  oai21  g034(.a(new_n96_), .b(new_n87_), .c(z08), .O(z02));
  nand2  g035(.a(x28), .b(x27), .O(new_n98_));
  oai22  g036(.a(new_n98_), .b(new_n91_), .c(new_n67_), .d(x27), .O(new_n99_));
  aoi21  g037(.a(new_n99_), .b(x21), .c(new_n63_), .O(z03));
  nor2   g038(.a(new_n63_), .b(x21), .O(new_n101_));
  nand2  g039(.a(new_n101_), .b(new_n99_), .O(z04));
  nand3  g040(.a(new_n98_), .b(new_n88_), .c(new_n67_), .O(z05));
  inv1   g041(.a(z05), .O(z06));
  inv1   g042(.a(x14), .O(new_n105_));
  nand2  g043(.a(x17), .b(new_n64_), .O(new_n106_));
  nor2   g044(.a(x33), .b(x31), .O(new_n107_));
  aoi21  g045(.a(new_n107_), .b(new_n106_), .c(new_n105_), .O(new_n108_));
  inv1   g046(.a(x25), .O(new_n109_));
  nand2  g047(.a(new_n109_), .b(x00), .O(new_n110_));
  nand2  g048(.a(x25), .b(new_n105_), .O(new_n111_));
  nand3  g049(.a(new_n111_), .b(new_n110_), .c(x38), .O(new_n112_));
  nand3  g050(.a(new_n112_), .b(new_n88_), .c(x03), .O(new_n113_));
  nor2   g051(.a(new_n113_), .b(new_n108_), .O(z07));
  inv1   g052(.a(x11), .O(new_n115_));
  nand3  g053(.a(x34), .b(x27), .c(x26), .O(new_n116_));
  nor3   g054(.a(new_n116_), .b(new_n63_), .c(new_n115_), .O(z09));
  nand2  g055(.a(new_n84_), .b(new_n76_), .O(new_n118_));
  oai21  g056(.a(new_n91_), .b(x28), .c(new_n79_), .O(new_n119_));
  inv1   g057(.a(x07), .O(new_n120_));
  nand2  g058(.a(new_n75_), .b(new_n120_), .O(new_n121_));
  nand3  g059(.a(new_n121_), .b(new_n119_), .c(x27), .O(new_n122_));
  nand2  g060(.a(new_n122_), .b(new_n118_), .O(new_n123_));
  inv1   g061(.a(x05), .O(new_n124_));
  aoi21  g062(.a(new_n76_), .b(new_n124_), .c(x04), .O(new_n125_));
  nand2  g063(.a(new_n125_), .b(new_n123_), .O(new_n126_));
  nand3  g064(.a(x37), .b(x27), .c(x06), .O(new_n127_));
  inv1   g065(.a(new_n127_), .O(new_n128_));
  nor2   g066(.a(new_n128_), .b(new_n63_), .O(new_n129_));
  nand2  g067(.a(new_n129_), .b(new_n126_), .O(z10));
  nand4  g068(.a(x35), .b(new_n80_), .c(x27), .d(new_n71_), .O(new_n131_));
  nand2  g069(.a(new_n131_), .b(new_n93_), .O(new_n132_));
  nand3  g070(.a(x40), .b(x39), .c(x29), .O(new_n133_));
  nand2  g071(.a(x27), .b(x04), .O(new_n134_));
  inv1   g072(.a(new_n134_), .O(new_n135_));
  oai21  g073(.a(new_n135_), .b(new_n81_), .c(new_n133_), .O(new_n136_));
  nand2  g074(.a(new_n136_), .b(new_n132_), .O(new_n137_));
  nor2   g075(.a(x30), .b(x09), .O(new_n138_));
  nand2  g076(.a(new_n138_), .b(new_n137_), .O(new_n139_));
  nand2  g077(.a(new_n139_), .b(new_n88_), .O(z11));
  nand3  g078(.a(new_n67_), .b(new_n79_), .c(new_n91_), .O(new_n141_));
  aoi21  g079(.a(new_n141_), .b(x27), .c(x10), .O(new_n142_));
  nand2  g080(.a(new_n68_), .b(new_n67_), .O(new_n143_));
  aoi22  g081(.a(new_n143_), .b(x27), .c(x40), .d(new_n71_), .O(new_n144_));
  oai21  g082(.a(new_n144_), .b(new_n142_), .c(x39), .O(new_n145_));
  inv1   g083(.a(new_n69_), .O(new_n146_));
  nand3  g084(.a(new_n146_), .b(x40), .c(new_n87_), .O(new_n147_));
  nand2  g085(.a(new_n147_), .b(new_n145_), .O(z12));
  inv1   g086(.a(x18), .O(new_n149_));
  inv1   g087(.a(x19), .O(new_n150_));
  nand4  g088(.a(new_n143_), .b(x20), .c(new_n150_), .d(new_n149_), .O(new_n151_));
  nand2  g089(.a(x36), .b(x35), .O(new_n152_));
  nand2  g090(.a(new_n152_), .b(x28), .O(new_n153_));
  nor2   g091(.a(x13), .b(x04), .O(new_n154_));
  nand4  g092(.a(new_n154_), .b(new_n153_), .c(x40), .d(x39), .O(new_n155_));
  nand2  g093(.a(new_n155_), .b(new_n151_), .O(new_n156_));
  nand2  g094(.a(new_n156_), .b(x27), .O(new_n157_));
  nor2   g095(.a(new_n83_), .b(new_n75_), .O(new_n158_));
  aoi21  g096(.a(new_n154_), .b(new_n158_), .c(new_n63_), .O(new_n159_));
  nand2  g097(.a(new_n159_), .b(new_n157_), .O(z13));
  nand3  g098(.a(x20), .b(new_n150_), .c(new_n149_), .O(new_n161_));
  nand2  g099(.a(new_n154_), .b(x40), .O(new_n162_));
  inv1   g100(.a(new_n162_), .O(new_n163_));
  nand3  g101(.a(new_n152_), .b(new_n83_), .c(x28), .O(new_n164_));
  nand3  g102(.a(new_n164_), .b(new_n163_), .c(x39), .O(new_n165_));
  nand3  g103(.a(new_n165_), .b(new_n161_), .c(new_n88_), .O(new_n166_));
  oai21  g104(.a(x28), .b(new_n66_), .c(new_n83_), .O(new_n167_));
  nand2  g105(.a(new_n167_), .b(new_n163_), .O(new_n168_));
  nand3  g106(.a(new_n168_), .b(new_n146_), .c(x39), .O(new_n169_));
  nand3  g107(.a(new_n169_), .b(new_n166_), .c(new_n147_), .O(z14));
  inv1   g108(.a(x12), .O(new_n171_));
  oai21  g109(.a(new_n116_), .b(new_n171_), .c(new_n88_), .O(z15));
  nand2  g110(.a(x22), .b(x01), .O(new_n173_));
  oai21  g111(.a(new_n173_), .b(x23), .c(new_n88_), .O(z16));
  inv1   g112(.a(x24), .O(new_n175_));
  nand2  g113(.a(new_n175_), .b(x23), .O(new_n176_));
  oai21  g114(.a(new_n176_), .b(new_n173_), .c(new_n88_), .O(z17));
  nand3  g115(.a(new_n134_), .b(new_n94_), .c(new_n92_), .O(new_n178_));
  nand2  g116(.a(new_n178_), .b(new_n138_), .O(new_n179_));
  nand2  g117(.a(new_n179_), .b(new_n88_), .O(new_n180_));
  nand3  g118(.a(new_n76_), .b(x29), .c(x08), .O(new_n181_));
  nand2  g119(.a(new_n181_), .b(new_n180_), .O(z18));
  nand3  g120(.a(x35), .b(new_n80_), .c(new_n71_), .O(new_n183_));
  nand2  g121(.a(new_n183_), .b(x39), .O(new_n184_));
  nand2  g122(.a(new_n184_), .b(x27), .O(new_n185_));
  nand2  g123(.a(new_n185_), .b(new_n93_), .O(new_n186_));
  nand2  g124(.a(new_n138_), .b(new_n88_), .O(new_n187_));
  aoi21  g125(.a(new_n186_), .b(new_n136_), .c(new_n187_), .O(z19));
  aoi21  g126(.a(new_n133_), .b(new_n81_), .c(new_n93_), .O(new_n189_));
  oai21  g127(.a(new_n91_), .b(new_n66_), .c(new_n138_), .O(new_n190_));
  oai21  g128(.a(new_n190_), .b(new_n189_), .c(new_n88_), .O(z20));
endmodule


