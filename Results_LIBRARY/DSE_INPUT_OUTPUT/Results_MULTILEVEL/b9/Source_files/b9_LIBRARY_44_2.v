// Benchmark "FAU" written by ABC on Thu Aug 13 18:17:26 2020

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
    new_n70_, new_n71_, new_n72_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n95_, new_n97_, new_n100_, new_n101_, new_n102_, new_n103_,
    new_n104_, new_n105_, new_n106_, new_n107_, new_n108_, new_n109_,
    new_n110_, new_n113_, new_n114_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n137_, new_n138_,
    new_n139_, new_n141_, new_n142_, new_n143_, new_n144_, new_n145_,
    new_n146_, new_n147_, new_n148_, new_n149_, new_n150_, new_n151_,
    new_n152_, new_n154_, new_n155_, new_n156_, new_n157_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n163_, new_n165_, new_n166_,
    new_n168_, new_n169_, new_n171_, new_n172_, new_n173_, new_n174_,
    new_n176_, new_n177_, new_n178_, new_n179_, new_n180_, new_n182_,
    new_n183_, new_n184_, new_n185_, new_n186_, new_n187_;
  oai21  g000(.a(x36), .b(x35), .c(x39), .O(new_n63_));
  aoi21  g001(.a(x35), .b(x28), .c(x37), .O(new_n64_));
  oai21  g002(.a(new_n63_), .b(x04), .c(new_n64_), .O(new_n65_));
  inv1   g003(.a(x10), .O(new_n66_));
  inv1   g004(.a(x39), .O(new_n67_));
  nor3   g005(.a(new_n67_), .b(new_n66_), .c(x04), .O(new_n68_));
  aoi21  g006(.a(new_n65_), .b(x27), .c(new_n68_), .O(new_n69_));
  inv1   g007(.a(x40), .O(new_n70_));
  nand2  g008(.a(new_n70_), .b(x39), .O(new_n71_));
  and2   g009(.a(new_n71_), .b(x16), .O(new_n72_));
  oai21  g010(.a(new_n69_), .b(x15), .c(new_n72_), .O(z00));
  inv1   g011(.a(new_n71_), .O(new_n74_));
  inv1   g012(.a(x30), .O(new_n75_));
  inv1   g013(.a(x32), .O(new_n76_));
  inv1   g014(.a(x36), .O(new_n77_));
  inv1   g015(.a(x28), .O(new_n78_));
  nand2  g016(.a(x35), .b(new_n78_), .O(new_n79_));
  nand2  g017(.a(new_n79_), .b(new_n77_), .O(new_n80_));
  nand2  g018(.a(new_n80_), .b(x27), .O(new_n81_));
  nand3  g019(.a(new_n81_), .b(new_n76_), .c(new_n75_), .O(new_n82_));
  aoi21  g020(.a(new_n82_), .b(x04), .c(new_n74_), .O(z01));
  aoi21  g021(.a(x29), .b(x08), .c(x02), .O(new_n84_));
  inv1   g022(.a(new_n79_), .O(new_n85_));
  oai21  g023(.a(x27), .b(x08), .c(new_n85_), .O(new_n86_));
  aoi21  g024(.a(new_n86_), .b(x04), .c(new_n84_), .O(new_n87_));
  oai21  g025(.a(new_n87_), .b(new_n70_), .c(x39), .O(z02));
  nand2  g026(.a(x35), .b(x28), .O(new_n89_));
  nand2  g027(.a(new_n89_), .b(x27), .O(new_n90_));
  inv1   g028(.a(x27), .O(new_n91_));
  inv1   g029(.a(x37), .O(new_n92_));
  aoi21  g030(.a(new_n92_), .b(new_n91_), .c(new_n74_), .O(new_n93_));
  nand3  g031(.a(new_n93_), .b(new_n90_), .c(x21), .O(z03));
  inv1   g032(.a(x21), .O(new_n95_));
  nand3  g033(.a(new_n93_), .b(new_n90_), .c(new_n95_), .O(z04));
  nand2  g034(.a(x28), .b(x27), .O(new_n97_));
  nand3  g035(.a(new_n97_), .b(new_n71_), .c(new_n92_), .O(z05));
  inv1   g036(.a(z05), .O(z06));
  inv1   g037(.a(x33), .O(new_n100_));
  inv1   g038(.a(x15), .O(new_n101_));
  nand2  g039(.a(x17), .b(new_n101_), .O(new_n102_));
  inv1   g040(.a(x00), .O(new_n103_));
  oai21  g041(.a(x25), .b(new_n103_), .c(x38), .O(new_n104_));
  nand3  g042(.a(new_n104_), .b(new_n102_), .c(new_n100_), .O(new_n105_));
  inv1   g043(.a(x25), .O(new_n106_));
  nand3  g044(.a(x38), .b(new_n106_), .c(new_n103_), .O(new_n107_));
  inv1   g045(.a(new_n107_), .O(new_n108_));
  oai22  g046(.a(new_n108_), .b(x14), .c(new_n105_), .d(x31), .O(new_n109_));
  nand3  g047(.a(new_n109_), .b(new_n71_), .c(x03), .O(new_n110_));
  inv1   g048(.a(new_n110_), .O(z07));
  nor2   g049(.a(new_n70_), .b(new_n67_), .O(z08));
  inv1   g050(.a(x11), .O(new_n113_));
  nand4  g051(.a(new_n71_), .b(x34), .c(x27), .d(x26), .O(new_n114_));
  nor2   g052(.a(new_n114_), .b(new_n113_), .O(z09));
  inv1   g053(.a(x04), .O(new_n116_));
  inv1   g054(.a(x07), .O(new_n117_));
  nand3  g055(.a(x40), .b(x39), .c(x05), .O(new_n118_));
  oai21  g056(.a(x39), .b(new_n117_), .c(new_n118_), .O(new_n119_));
  nand3  g057(.a(new_n119_), .b(new_n80_), .c(new_n116_), .O(new_n120_));
  nand3  g058(.a(new_n71_), .b(x37), .c(x06), .O(new_n121_));
  nand2  g059(.a(new_n121_), .b(new_n120_), .O(new_n122_));
  nand2  g060(.a(new_n122_), .b(x27), .O(new_n123_));
  aoi21  g061(.a(new_n76_), .b(new_n75_), .c(new_n70_), .O(new_n124_));
  nand4  g062(.a(new_n124_), .b(x39), .c(x05), .d(new_n116_), .O(new_n125_));
  nand2  g063(.a(new_n125_), .b(new_n123_), .O(z10));
  inv1   g064(.a(x29), .O(new_n127_));
  aoi21  g065(.a(x40), .b(new_n127_), .c(new_n67_), .O(new_n128_));
  nand2  g066(.a(x27), .b(x04), .O(new_n129_));
  aoi21  g067(.a(new_n129_), .b(new_n85_), .c(new_n128_), .O(new_n130_));
  nand2  g068(.a(new_n71_), .b(new_n91_), .O(new_n131_));
  nand3  g069(.a(x35), .b(new_n78_), .c(new_n116_), .O(new_n132_));
  nand2  g070(.a(new_n132_), .b(x40), .O(new_n133_));
  aoi21  g071(.a(new_n133_), .b(new_n131_), .c(x08), .O(new_n134_));
  oai21  g072(.a(new_n134_), .b(new_n130_), .c(new_n75_), .O(new_n135_));
  nor2   g073(.a(new_n135_), .b(x09), .O(z11));
  nor3   g074(.a(x37), .b(x36), .c(x35), .O(new_n137_));
  oai21  g075(.a(new_n137_), .b(new_n91_), .c(new_n66_), .O(new_n138_));
  oai22  g076(.a(new_n64_), .b(new_n91_), .c(new_n67_), .d(x04), .O(new_n139_));
  nand3  g077(.a(new_n139_), .b(new_n138_), .c(new_n71_), .O(z12));
  inv1   g078(.a(x13), .O(new_n141_));
  nand2  g079(.a(x36), .b(x35), .O(new_n142_));
  nand2  g080(.a(new_n142_), .b(x28), .O(new_n143_));
  nand4  g081(.a(new_n143_), .b(x39), .c(new_n141_), .d(new_n116_), .O(new_n144_));
  inv1   g082(.a(x18), .O(new_n145_));
  inv1   g083(.a(x19), .O(new_n146_));
  nand2  g084(.a(new_n89_), .b(new_n92_), .O(new_n147_));
  nand4  g085(.a(new_n147_), .b(x20), .c(new_n146_), .d(new_n145_), .O(new_n148_));
  aoi21  g086(.a(new_n148_), .b(new_n144_), .c(new_n91_), .O(new_n149_));
  nand2  g087(.a(new_n76_), .b(new_n75_), .O(new_n150_));
  nand3  g088(.a(new_n150_), .b(new_n141_), .c(new_n116_), .O(new_n151_));
  aoi21  g089(.a(new_n151_), .b(x40), .c(new_n67_), .O(new_n152_));
  or2    g090(.a(new_n152_), .b(new_n149_), .O(z13));
  nand3  g091(.a(x39), .b(new_n141_), .c(new_n116_), .O(new_n154_));
  nand4  g092(.a(x27), .b(x20), .c(new_n146_), .d(new_n145_), .O(new_n155_));
  oai21  g093(.a(new_n155_), .b(new_n64_), .c(new_n154_), .O(new_n156_));
  nand3  g094(.a(x20), .b(new_n146_), .c(new_n145_), .O(new_n157_));
  nor2   g095(.a(x37), .b(x35), .O(new_n158_));
  aoi21  g096(.a(new_n157_), .b(new_n142_), .c(new_n158_), .O(new_n159_));
  oai21  g097(.a(new_n159_), .b(new_n78_), .c(x27), .O(new_n160_));
  nand3  g098(.a(new_n160_), .b(new_n76_), .c(new_n75_), .O(new_n161_));
  nand3  g099(.a(new_n161_), .b(new_n156_), .c(new_n71_), .O(z14));
  nand4  g100(.a(x34), .b(x27), .c(x26), .d(x12), .O(new_n163_));
  nand2  g101(.a(new_n163_), .b(new_n71_), .O(z15));
  inv1   g102(.a(x23), .O(new_n165_));
  nand3  g103(.a(new_n165_), .b(x22), .c(x01), .O(new_n166_));
  nand2  g104(.a(new_n166_), .b(new_n71_), .O(z16));
  inv1   g105(.a(x24), .O(new_n168_));
  nand4  g106(.a(new_n168_), .b(x23), .c(x22), .d(x01), .O(new_n169_));
  nand2  g107(.a(new_n169_), .b(new_n71_), .O(z17));
  oai22  g108(.a(new_n79_), .b(x27), .c(new_n67_), .d(new_n127_), .O(new_n171_));
  nand2  g109(.a(new_n171_), .b(x08), .O(new_n172_));
  nor2   g110(.a(new_n91_), .b(x04), .O(new_n173_));
  aoi21  g111(.a(new_n173_), .b(new_n85_), .c(x09), .O(new_n174_));
  nand4  g112(.a(new_n174_), .b(new_n172_), .c(new_n71_), .d(new_n75_), .O(z18));
  nand2  g113(.a(x39), .b(x04), .O(new_n176_));
  nand3  g114(.a(new_n176_), .b(x35), .c(new_n78_), .O(new_n177_));
  nand2  g115(.a(new_n177_), .b(x40), .O(new_n178_));
  aoi21  g116(.a(new_n178_), .b(new_n131_), .c(x08), .O(new_n179_));
  oai21  g117(.a(new_n179_), .b(new_n130_), .c(new_n75_), .O(new_n180_));
  nor2   g118(.a(new_n180_), .b(x09), .O(z19));
  nor2   g119(.a(new_n67_), .b(new_n127_), .O(new_n182_));
  inv1   g120(.a(x35), .O(new_n183_));
  nor2   g121(.a(new_n183_), .b(new_n91_), .O(new_n184_));
  aoi21  g122(.a(x28), .b(new_n91_), .c(new_n183_), .O(new_n185_));
  oai22  g123(.a(new_n185_), .b(new_n182_), .c(new_n184_), .d(x08), .O(new_n186_));
  nand2  g124(.a(new_n186_), .b(new_n75_), .O(new_n187_));
  oai21  g125(.a(new_n187_), .b(x09), .c(new_n71_), .O(z20));
endmodule


