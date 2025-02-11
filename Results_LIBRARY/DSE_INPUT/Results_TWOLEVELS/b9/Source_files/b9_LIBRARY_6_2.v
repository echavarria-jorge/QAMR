// Benchmark "FAU" written by ABC on Thu Jun 25 20:40:21 2020

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
    new_n70_, new_n71_, new_n72_, new_n74_, new_n75_, new_n76_, new_n78_,
    new_n79_, new_n80_, new_n81_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n94_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n110_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n142_, new_n143_, new_n144_, new_n145_,
    new_n146_, new_n147_, new_n148_, new_n149_, new_n150_, new_n151_,
    new_n152_, new_n154_, new_n155_, new_n156_, new_n157_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n167_, new_n169_, new_n171_, new_n172_, new_n174_,
    new_n175_, new_n176_, new_n177_, new_n178_, new_n179_, new_n181_,
    new_n182_, new_n183_, new_n184_;
  inv1   g000(.a(x35), .O(new_n63_));
  inv1   g001(.a(x36), .O(new_n64_));
  nand2  g002(.a(new_n64_), .b(new_n63_), .O(new_n65_));
  inv1   g003(.a(x39), .O(new_n66_));
  nor2   g004(.a(new_n66_), .b(x04), .O(new_n67_));
  nand3  g005(.a(new_n67_), .b(new_n65_), .c(x40), .O(new_n68_));
  aoi21  g006(.a(x35), .b(x28), .c(x37), .O(new_n69_));
  nand2  g007(.a(new_n69_), .b(new_n68_), .O(new_n70_));
  inv1   g008(.a(x04), .O(new_n71_));
  nand2  g009(.a(x40), .b(x39), .O(new_n72_));
  inv1   g010(.a(new_n72_), .O(z08));
  nand3  g011(.a(z08), .b(x10), .c(new_n71_), .O(new_n74_));
  inv1   g012(.a(new_n74_), .O(new_n75_));
  aoi21  g013(.a(new_n70_), .b(x27), .c(new_n75_), .O(new_n76_));
  oai21  g014(.a(new_n76_), .b(x15), .c(x16), .O(z00));
  oai21  g015(.a(new_n63_), .b(x28), .c(new_n64_), .O(new_n78_));
  nand2  g016(.a(new_n78_), .b(x27), .O(new_n79_));
  nor2   g017(.a(x32), .b(x30), .O(new_n80_));
  nand2  g018(.a(new_n80_), .b(new_n79_), .O(new_n81_));
  nand2  g019(.a(new_n81_), .b(x04), .O(z01));
  aoi21  g020(.a(x29), .b(x08), .c(x02), .O(new_n83_));
  aoi21  g021(.a(new_n63_), .b(x04), .c(new_n83_), .O(new_n84_));
  nor2   g022(.a(x27), .b(x08), .O(new_n85_));
  oai21  g023(.a(new_n85_), .b(x28), .c(x04), .O(new_n86_));
  nand4  g024(.a(new_n86_), .b(new_n84_), .c(x40), .d(x39), .O(z02));
  inv1   g025(.a(x28), .O(new_n88_));
  oai21  g026(.a(new_n63_), .b(new_n88_), .c(x27), .O(new_n89_));
  inv1   g027(.a(x27), .O(new_n90_));
  inv1   g028(.a(x37), .O(new_n91_));
  nand2  g029(.a(new_n91_), .b(new_n90_), .O(new_n92_));
  nand3  g030(.a(new_n92_), .b(new_n89_), .c(x21), .O(z03));
  inv1   g031(.a(x21), .O(new_n94_));
  nand3  g032(.a(new_n92_), .b(new_n89_), .c(new_n94_), .O(z04));
  aoi21  g033(.a(x28), .b(x27), .c(x37), .O(z06));
  inv1   g034(.a(z06), .O(z05));
  inv1   g035(.a(x03), .O(new_n98_));
  inv1   g036(.a(x00), .O(new_n99_));
  oai21  g037(.a(x25), .b(new_n99_), .c(x38), .O(new_n100_));
  inv1   g038(.a(x15), .O(new_n101_));
  nand2  g039(.a(x17), .b(new_n101_), .O(new_n102_));
  nor2   g040(.a(x33), .b(x31), .O(new_n103_));
  nand3  g041(.a(new_n103_), .b(new_n102_), .c(new_n100_), .O(new_n104_));
  inv1   g042(.a(x14), .O(new_n105_));
  inv1   g043(.a(x25), .O(new_n106_));
  nand3  g044(.a(x38), .b(new_n106_), .c(new_n99_), .O(new_n107_));
  nand2  g045(.a(new_n107_), .b(new_n105_), .O(new_n108_));
  aoi21  g046(.a(new_n108_), .b(new_n104_), .c(new_n98_), .O(z07));
  nand4  g047(.a(x34), .b(x27), .c(x26), .d(x11), .O(new_n110_));
  inv1   g048(.a(new_n110_), .O(z09));
  inv1   g049(.a(x07), .O(new_n112_));
  nand3  g050(.a(x40), .b(x39), .c(x05), .O(new_n113_));
  oai21  g051(.a(x39), .b(new_n112_), .c(new_n113_), .O(new_n114_));
  nand2  g052(.a(new_n114_), .b(new_n78_), .O(new_n115_));
  inv1   g053(.a(x40), .O(new_n116_));
  nand3  g054(.a(new_n65_), .b(new_n116_), .c(x07), .O(new_n117_));
  aoi21  g055(.a(new_n117_), .b(new_n115_), .c(new_n90_), .O(new_n118_));
  nor2   g056(.a(new_n80_), .b(new_n72_), .O(new_n119_));
  and2   g057(.a(new_n119_), .b(x05), .O(new_n120_));
  oai21  g058(.a(new_n120_), .b(new_n118_), .c(new_n71_), .O(new_n121_));
  nand3  g059(.a(x37), .b(x27), .c(x06), .O(new_n122_));
  nand2  g060(.a(new_n122_), .b(new_n121_), .O(z10));
  inv1   g061(.a(x08), .O(new_n124_));
  nand2  g062(.a(x35), .b(x27), .O(new_n125_));
  oai21  g063(.a(new_n125_), .b(x04), .c(new_n124_), .O(new_n126_));
  oai21  g064(.a(new_n90_), .b(new_n71_), .c(x35), .O(new_n127_));
  nand2  g065(.a(z08), .b(x29), .O(new_n128_));
  nand3  g066(.a(x39), .b(x29), .c(x08), .O(new_n129_));
  aoi22  g067(.a(new_n129_), .b(x28), .c(new_n128_), .d(new_n127_), .O(new_n130_));
  inv1   g068(.a(x09), .O(new_n131_));
  inv1   g069(.a(x30), .O(new_n132_));
  nand2  g070(.a(new_n132_), .b(new_n131_), .O(new_n133_));
  aoi21  g071(.a(new_n130_), .b(new_n126_), .c(new_n133_), .O(z11));
  oai22  g072(.a(new_n69_), .b(new_n90_), .c(new_n66_), .d(x04), .O(new_n135_));
  inv1   g073(.a(x10), .O(new_n136_));
  nor2   g074(.a(new_n65_), .b(x37), .O(new_n137_));
  nor2   g075(.a(new_n116_), .b(x27), .O(new_n138_));
  oai21  g076(.a(new_n138_), .b(new_n137_), .c(new_n136_), .O(new_n139_));
  oai21  g077(.a(new_n91_), .b(new_n90_), .c(new_n116_), .O(new_n140_));
  nand3  g078(.a(new_n140_), .b(new_n139_), .c(new_n135_), .O(z12));
  nand3  g079(.a(x36), .b(x35), .c(x28), .O(new_n142_));
  nand2  g080(.a(x40), .b(new_n88_), .O(new_n143_));
  inv1   g081(.a(x13), .O(new_n144_));
  nand2  g082(.a(new_n67_), .b(new_n144_), .O(new_n145_));
  aoi21  g083(.a(new_n143_), .b(new_n142_), .c(new_n145_), .O(new_n146_));
  inv1   g084(.a(x18), .O(new_n147_));
  inv1   g085(.a(x19), .O(new_n148_));
  nand3  g086(.a(x20), .b(new_n148_), .c(new_n147_), .O(new_n149_));
  nor2   g087(.a(new_n149_), .b(new_n69_), .O(new_n150_));
  oai21  g088(.a(new_n150_), .b(new_n146_), .c(x27), .O(new_n151_));
  nand3  g089(.a(new_n119_), .b(new_n144_), .c(new_n71_), .O(new_n152_));
  nand2  g090(.a(new_n152_), .b(new_n151_), .O(z13));
  nand3  g091(.a(new_n149_), .b(new_n64_), .c(x28), .O(new_n154_));
  nand2  g092(.a(new_n154_), .b(x27), .O(new_n155_));
  nand2  g093(.a(new_n155_), .b(new_n80_), .O(new_n156_));
  nand3  g094(.a(new_n67_), .b(x40), .c(new_n144_), .O(new_n157_));
  nand2  g095(.a(new_n157_), .b(new_n90_), .O(new_n158_));
  nor2   g096(.a(x13), .b(x04), .O(new_n159_));
  aoi21  g097(.a(new_n159_), .b(x39), .c(new_n150_), .O(new_n160_));
  inv1   g098(.a(x32), .O(new_n161_));
  nand4  g099(.a(new_n63_), .b(new_n161_), .c(new_n132_), .d(x28), .O(new_n162_));
  nand2  g100(.a(new_n162_), .b(x40), .O(new_n163_));
  nand4  g101(.a(x37), .b(x20), .c(new_n148_), .d(new_n147_), .O(new_n164_));
  aoi21  g102(.a(new_n164_), .b(new_n163_), .c(new_n160_), .O(new_n165_));
  nand3  g103(.a(new_n165_), .b(new_n158_), .c(new_n156_), .O(z14));
  nand4  g104(.a(x34), .b(x27), .c(x26), .d(x12), .O(new_n167_));
  inv1   g105(.a(new_n167_), .O(z15));
  nand2  g106(.a(x22), .b(x01), .O(new_n169_));
  nor2   g107(.a(new_n169_), .b(x23), .O(z16));
  inv1   g108(.a(x24), .O(new_n171_));
  nand4  g109(.a(new_n171_), .b(x23), .c(x22), .d(x01), .O(new_n172_));
  inv1   g110(.a(new_n172_), .O(z17));
  nor2   g111(.a(new_n63_), .b(x28), .O(new_n174_));
  nand2  g112(.a(new_n174_), .b(new_n90_), .O(new_n175_));
  nand2  g113(.a(new_n175_), .b(new_n128_), .O(new_n176_));
  nand2  g114(.a(new_n176_), .b(x08), .O(new_n177_));
  nor2   g115(.a(new_n90_), .b(x04), .O(new_n178_));
  aoi21  g116(.a(new_n178_), .b(new_n174_), .c(new_n133_), .O(new_n179_));
  nand2  g117(.a(new_n179_), .b(new_n177_), .O(z18));
  nand2  g118(.a(x39), .b(x29), .O(new_n181_));
  oai21  g119(.a(new_n88_), .b(x27), .c(x35), .O(new_n182_));
  nand2  g120(.a(new_n182_), .b(new_n181_), .O(new_n183_));
  aoi22  g121(.a(new_n125_), .b(new_n124_), .c(new_n116_), .d(new_n63_), .O(new_n184_));
  aoi21  g122(.a(new_n184_), .b(new_n183_), .c(new_n133_), .O(z20));
  aoi21  g123(.a(new_n130_), .b(new_n126_), .c(new_n133_), .O(z19));
endmodule


