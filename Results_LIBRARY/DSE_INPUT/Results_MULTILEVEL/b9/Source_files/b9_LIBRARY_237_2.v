// Benchmark "FAU" written by ABC on Mon Jul 27 18:20:14 2020

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
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n97_, new_n98_, new_n99_, new_n101_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n117_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n141_, new_n142_, new_n143_, new_n144_, new_n146_,
    new_n147_, new_n148_, new_n149_, new_n150_, new_n151_, new_n152_,
    new_n153_, new_n154_, new_n155_, new_n156_, new_n158_, new_n159_,
    new_n160_, new_n161_, new_n162_, new_n163_, new_n164_, new_n165_,
    new_n166_, new_n167_, new_n169_, new_n171_, new_n173_, new_n175_,
    new_n176_, new_n178_, new_n179_, new_n180_, new_n181_, new_n182_;
  inv1   g000(.a(x04), .O(new_n63_));
  inv1   g001(.a(x28), .O(new_n64_));
  nand2  g002(.a(x35), .b(new_n64_), .O(new_n65_));
  inv1   g003(.a(x15), .O(new_n66_));
  nand2  g004(.a(x36), .b(new_n66_), .O(new_n67_));
  nand2  g005(.a(new_n67_), .b(new_n65_), .O(new_n68_));
  nand4  g006(.a(new_n68_), .b(x40), .c(x39), .d(new_n63_), .O(new_n69_));
  inv1   g007(.a(x37), .O(new_n70_));
  nand2  g008(.a(x35), .b(x28), .O(new_n71_));
  nand2  g009(.a(new_n71_), .b(new_n70_), .O(new_n72_));
  nand2  g010(.a(new_n72_), .b(new_n66_), .O(new_n73_));
  nand2  g011(.a(new_n73_), .b(new_n69_), .O(new_n74_));
  nand2  g012(.a(new_n74_), .b(x27), .O(new_n75_));
  inv1   g013(.a(x16), .O(new_n76_));
  inv1   g014(.a(x10), .O(new_n77_));
  nor2   g015(.a(new_n77_), .b(x04), .O(new_n78_));
  nand2  g016(.a(x40), .b(x39), .O(new_n79_));
  nor2   g017(.a(new_n79_), .b(x15), .O(new_n80_));
  aoi21  g018(.a(new_n80_), .b(new_n78_), .c(new_n76_), .O(new_n81_));
  nand2  g019(.a(new_n81_), .b(new_n75_), .O(z00));
  inv1   g020(.a(x30), .O(new_n83_));
  inv1   g021(.a(x32), .O(new_n84_));
  inv1   g022(.a(x36), .O(new_n85_));
  nand2  g023(.a(new_n65_), .b(new_n85_), .O(new_n86_));
  nand2  g024(.a(new_n86_), .b(x27), .O(new_n87_));
  nand3  g025(.a(new_n87_), .b(new_n84_), .c(new_n83_), .O(new_n88_));
  nand2  g026(.a(new_n88_), .b(x04), .O(z01));
  inv1   g027(.a(new_n79_), .O(z08));
  inv1   g028(.a(x02), .O(new_n91_));
  nand2  g029(.a(x29), .b(x08), .O(new_n92_));
  nand2  g030(.a(new_n92_), .b(new_n91_), .O(new_n93_));
  nor2   g031(.a(x27), .b(x08), .O(new_n94_));
  oai21  g032(.a(new_n94_), .b(new_n65_), .c(x04), .O(new_n95_));
  nand3  g033(.a(new_n95_), .b(new_n93_), .c(z08), .O(z02));
  nand2  g034(.a(new_n71_), .b(x27), .O(new_n97_));
  inv1   g035(.a(x27), .O(new_n98_));
  nand2  g036(.a(new_n70_), .b(new_n98_), .O(new_n99_));
  nand3  g037(.a(new_n99_), .b(new_n97_), .c(x21), .O(z03));
  inv1   g038(.a(x21), .O(new_n101_));
  nand3  g039(.a(new_n99_), .b(new_n97_), .c(new_n101_), .O(z04));
  aoi21  g040(.a(x28), .b(x27), .c(x37), .O(z06));
  inv1   g041(.a(z06), .O(z05));
  inv1   g042(.a(x03), .O(new_n105_));
  inv1   g043(.a(x31), .O(new_n106_));
  inv1   g044(.a(x33), .O(new_n107_));
  nand2  g045(.a(x17), .b(new_n66_), .O(new_n108_));
  inv1   g046(.a(x00), .O(new_n109_));
  oai21  g047(.a(x25), .b(new_n109_), .c(x38), .O(new_n110_));
  nand4  g048(.a(new_n110_), .b(new_n108_), .c(new_n107_), .d(new_n106_), .O(new_n111_));
  inv1   g049(.a(x14), .O(new_n112_));
  inv1   g050(.a(x25), .O(new_n113_));
  nand3  g051(.a(x38), .b(new_n113_), .c(new_n109_), .O(new_n114_));
  nand2  g052(.a(new_n114_), .b(new_n112_), .O(new_n115_));
  aoi21  g053(.a(new_n115_), .b(new_n111_), .c(new_n105_), .O(z07));
  nand4  g054(.a(x34), .b(x27), .c(x26), .d(x11), .O(new_n117_));
  inv1   g055(.a(new_n117_), .O(z09));
  nand2  g056(.a(new_n79_), .b(x07), .O(new_n119_));
  nand3  g057(.a(x40), .b(x39), .c(x05), .O(new_n120_));
  nand2  g058(.a(new_n120_), .b(new_n119_), .O(new_n121_));
  nand3  g059(.a(new_n121_), .b(new_n86_), .c(x27), .O(new_n122_));
  inv1   g060(.a(x39), .O(new_n123_));
  oai21  g061(.a(x32), .b(x30), .c(x40), .O(new_n124_));
  nor2   g062(.a(new_n124_), .b(new_n123_), .O(new_n125_));
  nand2  g063(.a(new_n125_), .b(x05), .O(new_n126_));
  nand2  g064(.a(new_n126_), .b(new_n122_), .O(new_n127_));
  nand2  g065(.a(new_n127_), .b(new_n63_), .O(new_n128_));
  nand3  g066(.a(x37), .b(x27), .c(x06), .O(new_n129_));
  nand2  g067(.a(new_n129_), .b(new_n128_), .O(z10));
  inv1   g068(.a(x09), .O(new_n131_));
  nand3  g069(.a(x40), .b(x39), .c(x29), .O(new_n132_));
  nor2   g070(.a(new_n98_), .b(new_n63_), .O(new_n133_));
  oai21  g071(.a(new_n133_), .b(new_n65_), .c(new_n132_), .O(new_n134_));
  inv1   g072(.a(x08), .O(new_n135_));
  nand4  g073(.a(x35), .b(new_n64_), .c(x27), .d(new_n63_), .O(new_n136_));
  nand2  g074(.a(new_n136_), .b(new_n135_), .O(new_n137_));
  nand2  g075(.a(new_n137_), .b(new_n134_), .O(new_n138_));
  nand3  g076(.a(new_n138_), .b(new_n83_), .c(new_n131_), .O(new_n139_));
  inv1   g077(.a(new_n139_), .O(z11));
  nor3   g078(.a(x37), .b(x36), .c(x35), .O(new_n141_));
  oai21  g079(.a(new_n141_), .b(new_n98_), .c(new_n77_), .O(new_n142_));
  nand2  g080(.a(new_n72_), .b(x27), .O(new_n143_));
  oai21  g081(.a(new_n79_), .b(x04), .c(new_n143_), .O(new_n144_));
  nand2  g082(.a(new_n144_), .b(new_n142_), .O(z12));
  inv1   g083(.a(x13), .O(new_n146_));
  inv1   g084(.a(x40), .O(new_n147_));
  nand2  g085(.a(x36), .b(x35), .O(new_n148_));
  aoi21  g086(.a(new_n148_), .b(x28), .c(new_n147_), .O(new_n149_));
  nand4  g087(.a(new_n149_), .b(x39), .c(new_n146_), .d(new_n63_), .O(new_n150_));
  inv1   g088(.a(x18), .O(new_n151_));
  inv1   g089(.a(x19), .O(new_n152_));
  nand4  g090(.a(new_n72_), .b(x20), .c(new_n152_), .d(new_n151_), .O(new_n153_));
  nand2  g091(.a(new_n153_), .b(new_n150_), .O(new_n154_));
  nand2  g092(.a(new_n154_), .b(x27), .O(new_n155_));
  nand3  g093(.a(new_n125_), .b(new_n146_), .c(new_n63_), .O(new_n156_));
  nand2  g094(.a(new_n156_), .b(new_n155_), .O(z13));
  nand3  g095(.a(x20), .b(new_n152_), .c(new_n151_), .O(new_n158_));
  nand4  g096(.a(new_n148_), .b(new_n84_), .c(new_n83_), .d(x28), .O(new_n159_));
  inv1   g097(.a(new_n159_), .O(new_n160_));
  nand3  g098(.a(z08), .b(new_n146_), .c(new_n63_), .O(new_n161_));
  oai21  g099(.a(new_n161_), .b(new_n160_), .c(new_n158_), .O(new_n162_));
  inv1   g100(.a(x35), .O(new_n163_));
  nand3  g101(.a(new_n70_), .b(new_n163_), .c(x28), .O(new_n164_));
  nand2  g102(.a(new_n164_), .b(x27), .O(new_n165_));
  nand3  g103(.a(new_n165_), .b(new_n84_), .c(new_n83_), .O(new_n166_));
  nand2  g104(.a(new_n161_), .b(new_n143_), .O(new_n167_));
  nand3  g105(.a(new_n167_), .b(new_n166_), .c(new_n162_), .O(z14));
  nand4  g106(.a(x34), .b(x27), .c(x26), .d(x12), .O(new_n169_));
  inv1   g107(.a(new_n169_), .O(z15));
  nand2  g108(.a(x22), .b(x01), .O(new_n171_));
  nor2   g109(.a(new_n171_), .b(x23), .O(z16));
  inv1   g110(.a(x23), .O(new_n173_));
  nor3   g111(.a(new_n171_), .b(x24), .c(new_n173_), .O(z17));
  oai21  g112(.a(new_n65_), .b(x27), .c(new_n132_), .O(new_n175_));
  nand2  g113(.a(new_n175_), .b(x08), .O(new_n176_));
  nand4  g114(.a(new_n176_), .b(new_n136_), .c(new_n83_), .d(new_n131_), .O(z18));
  inv1   g115(.a(new_n132_), .O(new_n178_));
  oai21  g116(.a(new_n163_), .b(new_n98_), .c(new_n135_), .O(new_n179_));
  aoi21  g117(.a(x28), .b(new_n98_), .c(new_n163_), .O(new_n180_));
  oai21  g118(.a(new_n180_), .b(new_n178_), .c(new_n179_), .O(new_n181_));
  nand3  g119(.a(new_n181_), .b(new_n83_), .c(new_n131_), .O(new_n182_));
  inv1   g120(.a(new_n182_), .O(z20));
  inv1   g121(.a(new_n139_), .O(z19));
endmodule


