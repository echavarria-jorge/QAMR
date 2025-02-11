// Benchmark "FAU" written by ABC on Tue Aug 18 17:26:19 2020

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
    new_n77_, new_n78_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n94_, new_n95_, new_n97_, new_n99_, new_n100_, new_n103_,
    new_n104_, new_n105_, new_n106_, new_n107_, new_n108_, new_n109_,
    new_n110_, new_n111_, new_n112_, new_n114_, new_n115_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n135_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n154_, new_n156_, new_n157_,
    new_n158_, new_n159_, new_n160_, new_n161_, new_n162_, new_n163_,
    new_n164_, new_n165_, new_n166_, new_n168_, new_n170_, new_n171_,
    new_n173_, new_n174_, new_n176_, new_n177_, new_n178_, new_n179_,
    new_n180_, new_n183_, new_n184_, new_n185_, new_n186_, new_n187_,
    new_n188_;
  inv1   g000(.a(x39), .O(new_n63_));
  nand2  g001(.a(x40), .b(new_n63_), .O(new_n64_));
  inv1   g002(.a(new_n64_), .O(new_n65_));
  inv1   g003(.a(x15), .O(new_n66_));
  inv1   g004(.a(x16), .O(new_n67_));
  inv1   g005(.a(x27), .O(new_n68_));
  inv1   g006(.a(x37), .O(new_n69_));
  nand2  g007(.a(x35), .b(x28), .O(new_n70_));
  aoi21  g008(.a(new_n70_), .b(new_n69_), .c(new_n68_), .O(new_n71_));
  aoi21  g009(.a(new_n71_), .b(new_n66_), .c(new_n67_), .O(new_n72_));
  inv1   g010(.a(x04), .O(new_n73_));
  inv1   g011(.a(x10), .O(new_n74_));
  inv1   g012(.a(x40), .O(new_n75_));
  oai21  g013(.a(x36), .b(x35), .c(x27), .O(new_n76_));
  aoi21  g014(.a(new_n76_), .b(new_n74_), .c(new_n75_), .O(new_n77_));
  nand4  g015(.a(new_n77_), .b(x39), .c(new_n66_), .d(new_n73_), .O(new_n78_));
  oai21  g016(.a(new_n72_), .b(new_n65_), .c(new_n78_), .O(z00));
  inv1   g017(.a(x30), .O(new_n80_));
  inv1   g018(.a(x32), .O(new_n81_));
  inv1   g019(.a(x36), .O(new_n82_));
  inv1   g020(.a(x28), .O(new_n83_));
  nand2  g021(.a(x35), .b(new_n83_), .O(new_n84_));
  nand2  g022(.a(new_n84_), .b(new_n82_), .O(new_n85_));
  nand2  g023(.a(new_n85_), .b(x27), .O(new_n86_));
  nand3  g024(.a(new_n86_), .b(new_n81_), .c(new_n80_), .O(new_n87_));
  nand3  g025(.a(new_n87_), .b(new_n64_), .c(x04), .O(z01));
  aoi21  g026(.a(x29), .b(x08), .c(x02), .O(new_n89_));
  inv1   g027(.a(new_n84_), .O(new_n90_));
  oai21  g028(.a(x27), .b(x08), .c(new_n90_), .O(new_n91_));
  aoi21  g029(.a(new_n91_), .b(x04), .c(new_n89_), .O(new_n92_));
  oai21  g030(.a(new_n92_), .b(new_n63_), .c(x40), .O(z02));
  nand2  g031(.a(new_n70_), .b(x27), .O(new_n94_));
  aoi21  g032(.a(new_n69_), .b(new_n68_), .c(new_n65_), .O(new_n95_));
  nand3  g033(.a(new_n95_), .b(new_n94_), .c(x21), .O(z03));
  inv1   g034(.a(x21), .O(new_n97_));
  nand3  g035(.a(new_n95_), .b(new_n94_), .c(new_n97_), .O(z04));
  nor2   g036(.a(new_n83_), .b(new_n68_), .O(new_n99_));
  inv1   g037(.a(new_n99_), .O(new_n100_));
  nand3  g038(.a(new_n100_), .b(new_n64_), .c(new_n69_), .O(z05));
  oai21  g039(.a(new_n99_), .b(x37), .c(new_n64_), .O(z06));
  inv1   g040(.a(x33), .O(new_n103_));
  nand2  g041(.a(x17), .b(new_n66_), .O(new_n104_));
  inv1   g042(.a(x00), .O(new_n105_));
  oai21  g043(.a(x25), .b(new_n105_), .c(x38), .O(new_n106_));
  nand3  g044(.a(new_n106_), .b(new_n104_), .c(new_n103_), .O(new_n107_));
  inv1   g045(.a(x25), .O(new_n108_));
  nand3  g046(.a(x38), .b(new_n108_), .c(new_n105_), .O(new_n109_));
  inv1   g047(.a(new_n109_), .O(new_n110_));
  oai22  g048(.a(new_n110_), .b(x14), .c(new_n107_), .d(x31), .O(new_n111_));
  nand3  g049(.a(new_n111_), .b(new_n64_), .c(x03), .O(new_n112_));
  inv1   g050(.a(new_n112_), .O(z07));
  inv1   g051(.a(x11), .O(new_n114_));
  nand4  g052(.a(new_n64_), .b(x34), .c(x27), .d(x26), .O(new_n115_));
  nor2   g053(.a(new_n115_), .b(new_n114_), .O(z09));
  inv1   g054(.a(x07), .O(new_n117_));
  nand3  g055(.a(x40), .b(x39), .c(x05), .O(new_n118_));
  oai21  g056(.a(x40), .b(new_n117_), .c(new_n118_), .O(new_n119_));
  nand3  g057(.a(new_n119_), .b(new_n85_), .c(new_n73_), .O(new_n120_));
  nand3  g058(.a(new_n64_), .b(x37), .c(x06), .O(new_n121_));
  nand2  g059(.a(new_n121_), .b(new_n120_), .O(new_n122_));
  nand2  g060(.a(new_n122_), .b(x27), .O(new_n123_));
  aoi21  g061(.a(new_n81_), .b(new_n80_), .c(new_n75_), .O(new_n124_));
  nand4  g062(.a(new_n124_), .b(x39), .c(x05), .d(new_n73_), .O(new_n125_));
  nand2  g063(.a(new_n125_), .b(new_n123_), .O(z10));
  inv1   g064(.a(x09), .O(new_n127_));
  oai21  g065(.a(new_n63_), .b(x29), .c(x40), .O(new_n128_));
  nand2  g066(.a(x27), .b(x04), .O(new_n129_));
  nand3  g067(.a(new_n129_), .b(x35), .c(new_n83_), .O(new_n130_));
  nand2  g068(.a(new_n130_), .b(new_n128_), .O(new_n131_));
  nand3  g069(.a(x35), .b(new_n83_), .c(new_n73_), .O(new_n132_));
  aoi22  g070(.a(new_n132_), .b(x39), .c(new_n64_), .d(new_n68_), .O(new_n133_));
  oai21  g071(.a(new_n133_), .b(x08), .c(new_n131_), .O(new_n134_));
  nand3  g072(.a(new_n134_), .b(new_n80_), .c(new_n127_), .O(new_n135_));
  nand2  g073(.a(new_n135_), .b(new_n64_), .O(z11));
  inv1   g074(.a(x35), .O(new_n137_));
  nand3  g075(.a(new_n69_), .b(new_n82_), .c(new_n137_), .O(new_n138_));
  aoi21  g076(.a(new_n138_), .b(x27), .c(x10), .O(new_n139_));
  nor2   g077(.a(new_n71_), .b(new_n73_), .O(new_n140_));
  oai21  g078(.a(new_n140_), .b(new_n139_), .c(x39), .O(new_n141_));
  oai21  g079(.a(new_n71_), .b(x40), .c(new_n141_), .O(z12));
  inv1   g080(.a(x13), .O(new_n143_));
  nand2  g081(.a(x36), .b(x35), .O(new_n144_));
  nand2  g082(.a(new_n144_), .b(x28), .O(new_n145_));
  nand4  g083(.a(new_n145_), .b(x40), .c(new_n143_), .d(new_n73_), .O(new_n146_));
  inv1   g084(.a(x18), .O(new_n147_));
  inv1   g085(.a(x19), .O(new_n148_));
  nand2  g086(.a(new_n70_), .b(new_n69_), .O(new_n149_));
  nand4  g087(.a(new_n149_), .b(x20), .c(new_n148_), .d(new_n147_), .O(new_n150_));
  aoi21  g088(.a(new_n150_), .b(new_n146_), .c(new_n68_), .O(new_n151_));
  nand2  g089(.a(new_n81_), .b(new_n80_), .O(new_n152_));
  nand3  g090(.a(new_n152_), .b(new_n143_), .c(new_n73_), .O(new_n153_));
  aoi21  g091(.a(new_n153_), .b(x39), .c(new_n75_), .O(new_n154_));
  or2    g092(.a(new_n154_), .b(new_n151_), .O(z13));
  inv1   g093(.a(new_n71_), .O(new_n156_));
  nand2  g094(.a(x39), .b(x04), .O(new_n157_));
  nand3  g095(.a(new_n157_), .b(x40), .c(new_n143_), .O(new_n158_));
  nand2  g096(.a(new_n158_), .b(new_n156_), .O(new_n159_));
  nand3  g097(.a(x20), .b(new_n148_), .c(new_n147_), .O(new_n160_));
  nand4  g098(.a(new_n144_), .b(new_n81_), .c(new_n80_), .d(x28), .O(new_n161_));
  nand4  g099(.a(new_n161_), .b(x40), .c(new_n143_), .d(new_n73_), .O(new_n162_));
  nand2  g100(.a(new_n162_), .b(new_n160_), .O(new_n163_));
  nand3  g101(.a(new_n69_), .b(new_n137_), .c(x28), .O(new_n164_));
  nand2  g102(.a(new_n164_), .b(x27), .O(new_n165_));
  nand3  g103(.a(new_n165_), .b(new_n81_), .c(new_n80_), .O(new_n166_));
  nand4  g104(.a(new_n166_), .b(new_n163_), .c(new_n159_), .d(new_n64_), .O(z14));
  nand4  g105(.a(x34), .b(x27), .c(x26), .d(x12), .O(new_n168_));
  nand2  g106(.a(new_n168_), .b(new_n64_), .O(z15));
  inv1   g107(.a(x23), .O(new_n170_));
  nand4  g108(.a(new_n64_), .b(new_n170_), .c(x22), .d(x01), .O(new_n171_));
  inv1   g109(.a(new_n171_), .O(z16));
  inv1   g110(.a(x24), .O(new_n173_));
  nand4  g111(.a(new_n173_), .b(x23), .c(x22), .d(x01), .O(new_n174_));
  nand2  g112(.a(new_n174_), .b(new_n64_), .O(z17));
  inv1   g113(.a(x29), .O(new_n176_));
  oai22  g114(.a(new_n84_), .b(x27), .c(new_n75_), .d(new_n176_), .O(new_n177_));
  nand2  g115(.a(new_n177_), .b(x08), .O(new_n178_));
  nor2   g116(.a(new_n68_), .b(x04), .O(new_n179_));
  aoi21  g117(.a(new_n179_), .b(new_n90_), .c(x09), .O(new_n180_));
  nand4  g118(.a(new_n180_), .b(new_n178_), .c(new_n64_), .d(new_n80_), .O(z18));
  inv1   g119(.a(new_n135_), .O(z19));
  oai21  g120(.a(new_n83_), .b(x27), .c(x35), .O(new_n183_));
  and2   g121(.a(new_n183_), .b(new_n128_), .O(new_n184_));
  nand2  g122(.a(new_n64_), .b(new_n68_), .O(new_n185_));
  nand2  g123(.a(x39), .b(new_n137_), .O(new_n186_));
  aoi21  g124(.a(new_n186_), .b(new_n185_), .c(x08), .O(new_n187_));
  oai21  g125(.a(new_n187_), .b(new_n184_), .c(new_n80_), .O(new_n188_));
  nor2   g126(.a(new_n188_), .b(x09), .O(z20));
  buf    g127(.a(x40), .O(z08));
endmodule


