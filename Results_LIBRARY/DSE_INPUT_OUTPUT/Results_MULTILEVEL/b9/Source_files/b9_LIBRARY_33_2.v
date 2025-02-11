// Benchmark "FAU" written by ABC on Thu Aug 13 18:17:21 2020

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
    new_n85_, new_n87_, new_n88_, new_n89_, new_n90_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n97_, new_n99_, new_n102_, new_n103_,
    new_n104_, new_n105_, new_n106_, new_n107_, new_n108_, new_n109_,
    new_n110_, new_n111_, new_n113_, new_n115_, new_n116_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n139_, new_n140_, new_n141_, new_n143_, new_n144_, new_n145_,
    new_n146_, new_n147_, new_n148_, new_n149_, new_n150_, new_n151_,
    new_n152_, new_n153_, new_n154_, new_n155_, new_n157_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n167_, new_n169_, new_n170_, new_n172_, new_n173_,
    new_n174_, new_n176_, new_n177_, new_n178_, new_n179_, new_n180_,
    new_n181_, new_n182_, new_n184_, new_n185_, new_n186_, new_n187_,
    new_n188_;
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
  inv1   g018(.a(x35), .O(new_n81_));
  inv1   g019(.a(x36), .O(new_n82_));
  oai21  g020(.a(new_n81_), .b(x28), .c(new_n82_), .O(new_n83_));
  nand2  g021(.a(new_n83_), .b(x27), .O(new_n84_));
  nand3  g022(.a(new_n84_), .b(new_n80_), .c(new_n79_), .O(new_n85_));
  aoi21  g023(.a(new_n85_), .b(x04), .c(new_n78_), .O(z01));
  aoi21  g024(.a(x29), .b(x08), .c(x02), .O(new_n87_));
  nor2   g025(.a(new_n81_), .b(x28), .O(new_n88_));
  oai21  g026(.a(x27), .b(x08), .c(new_n88_), .O(new_n89_));
  aoi21  g027(.a(new_n89_), .b(x04), .c(new_n87_), .O(new_n90_));
  oai21  g028(.a(new_n90_), .b(new_n63_), .c(x39), .O(z02));
  nand2  g029(.a(new_n66_), .b(x27), .O(new_n92_));
  inv1   g030(.a(x21), .O(new_n93_));
  inv1   g031(.a(x27), .O(new_n94_));
  aoi21  g032(.a(new_n65_), .b(new_n94_), .c(new_n93_), .O(new_n95_));
  aoi21  g033(.a(new_n95_), .b(new_n92_), .c(new_n78_), .O(z03));
  aoi21  g034(.a(new_n65_), .b(new_n94_), .c(x21), .O(new_n97_));
  aoi21  g035(.a(new_n97_), .b(new_n92_), .c(new_n78_), .O(z04));
  nand2  g036(.a(x28), .b(x27), .O(new_n99_));
  nand3  g037(.a(new_n99_), .b(new_n64_), .c(new_n65_), .O(z05));
  inv1   g038(.a(z05), .O(z06));
  inv1   g039(.a(x33), .O(new_n102_));
  nand2  g040(.a(x17), .b(new_n72_), .O(new_n103_));
  inv1   g041(.a(x00), .O(new_n104_));
  oai21  g042(.a(x25), .b(new_n104_), .c(x38), .O(new_n105_));
  nand3  g043(.a(new_n105_), .b(new_n103_), .c(new_n102_), .O(new_n106_));
  inv1   g044(.a(x25), .O(new_n107_));
  nand3  g045(.a(x38), .b(new_n107_), .c(new_n104_), .O(new_n108_));
  inv1   g046(.a(new_n108_), .O(new_n109_));
  oai22  g047(.a(new_n109_), .b(x14), .c(new_n106_), .d(x31), .O(new_n110_));
  nand3  g048(.a(new_n110_), .b(new_n64_), .c(x03), .O(new_n111_));
  inv1   g049(.a(new_n111_), .O(z07));
  inv1   g050(.a(x39), .O(new_n113_));
  nor2   g051(.a(new_n63_), .b(new_n113_), .O(z08));
  inv1   g052(.a(x11), .O(new_n115_));
  nand4  g053(.a(new_n64_), .b(x34), .c(x27), .d(x26), .O(new_n116_));
  nor2   g054(.a(new_n116_), .b(new_n115_), .O(z09));
  inv1   g055(.a(x07), .O(new_n118_));
  nand2  g056(.a(x39), .b(x05), .O(new_n119_));
  oai21  g057(.a(x39), .b(new_n118_), .c(new_n119_), .O(new_n120_));
  nand3  g058(.a(new_n120_), .b(new_n83_), .c(x27), .O(new_n121_));
  nand2  g059(.a(new_n80_), .b(new_n79_), .O(new_n122_));
  nand3  g060(.a(new_n122_), .b(x39), .c(x05), .O(new_n123_));
  nand2  g061(.a(new_n123_), .b(new_n121_), .O(new_n124_));
  nand2  g062(.a(new_n124_), .b(new_n71_), .O(new_n125_));
  nand3  g063(.a(x37), .b(x27), .c(x06), .O(new_n126_));
  nand3  g064(.a(new_n126_), .b(new_n125_), .c(new_n64_), .O(z10));
  inv1   g065(.a(x29), .O(new_n128_));
  aoi21  g066(.a(x40), .b(new_n128_), .c(new_n113_), .O(new_n129_));
  nand2  g067(.a(x27), .b(x04), .O(new_n130_));
  aoi21  g068(.a(new_n130_), .b(new_n88_), .c(new_n129_), .O(new_n131_));
  nand2  g069(.a(new_n64_), .b(new_n94_), .O(new_n132_));
  inv1   g070(.a(x28), .O(new_n133_));
  nand3  g071(.a(x35), .b(new_n133_), .c(new_n71_), .O(new_n134_));
  nand2  g072(.a(new_n134_), .b(x40), .O(new_n135_));
  aoi21  g073(.a(new_n135_), .b(new_n132_), .c(x08), .O(new_n136_));
  oai21  g074(.a(new_n136_), .b(new_n131_), .c(new_n79_), .O(new_n137_));
  nor2   g075(.a(new_n137_), .b(x09), .O(z11));
  nor3   g076(.a(x37), .b(x36), .c(x35), .O(new_n139_));
  oai21  g077(.a(new_n139_), .b(new_n94_), .c(new_n73_), .O(new_n140_));
  oai21  g078(.a(new_n113_), .b(x04), .c(new_n68_), .O(new_n141_));
  nand3  g079(.a(new_n141_), .b(new_n140_), .c(new_n64_), .O(z12));
  inv1   g080(.a(x13), .O(new_n143_));
  nand2  g081(.a(x36), .b(x35), .O(new_n144_));
  nand2  g082(.a(new_n144_), .b(x28), .O(new_n145_));
  nand4  g083(.a(new_n145_), .b(x39), .c(new_n143_), .d(new_n71_), .O(new_n146_));
  inv1   g084(.a(x18), .O(new_n147_));
  inv1   g085(.a(x19), .O(new_n148_));
  nand4  g086(.a(new_n67_), .b(x20), .c(new_n148_), .d(new_n147_), .O(new_n149_));
  aoi21  g087(.a(new_n149_), .b(new_n146_), .c(new_n63_), .O(new_n150_));
  nand4  g088(.a(new_n67_), .b(new_n113_), .c(x20), .d(new_n148_), .O(new_n151_));
  nor2   g089(.a(new_n151_), .b(x18), .O(new_n152_));
  oai21  g090(.a(new_n152_), .b(new_n150_), .c(x27), .O(new_n153_));
  aoi21  g091(.a(new_n80_), .b(new_n79_), .c(new_n63_), .O(new_n154_));
  nand4  g092(.a(new_n154_), .b(x39), .c(new_n143_), .d(new_n71_), .O(new_n155_));
  nand2  g093(.a(new_n155_), .b(new_n153_), .O(z13));
  aoi21  g094(.a(new_n143_), .b(new_n71_), .c(new_n63_), .O(new_n157_));
  nor2   g095(.a(x19), .b(x18), .O(new_n158_));
  nand4  g096(.a(new_n158_), .b(new_n67_), .c(x27), .d(x20), .O(new_n159_));
  oai21  g097(.a(new_n157_), .b(new_n113_), .c(new_n159_), .O(new_n160_));
  nand3  g098(.a(x20), .b(new_n148_), .c(new_n147_), .O(new_n161_));
  nor2   g099(.a(x37), .b(x35), .O(new_n162_));
  aoi21  g100(.a(new_n161_), .b(new_n144_), .c(new_n162_), .O(new_n163_));
  oai21  g101(.a(new_n163_), .b(new_n133_), .c(x27), .O(new_n164_));
  nand4  g102(.a(new_n164_), .b(x40), .c(new_n80_), .d(new_n79_), .O(new_n165_));
  nand2  g103(.a(new_n165_), .b(new_n160_), .O(z14));
  nand4  g104(.a(x34), .b(x27), .c(x26), .d(x12), .O(new_n167_));
  nand2  g105(.a(new_n167_), .b(new_n64_), .O(z15));
  inv1   g106(.a(x23), .O(new_n169_));
  nand4  g107(.a(new_n64_), .b(new_n169_), .c(x22), .d(x01), .O(new_n170_));
  inv1   g108(.a(new_n170_), .O(z16));
  inv1   g109(.a(x01), .O(new_n172_));
  inv1   g110(.a(x24), .O(new_n173_));
  nand4  g111(.a(new_n64_), .b(new_n173_), .c(x23), .d(x22), .O(new_n174_));
  nor2   g112(.a(new_n174_), .b(new_n172_), .O(z17));
  nand2  g113(.a(x27), .b(new_n71_), .O(new_n176_));
  nand2  g114(.a(new_n94_), .b(x08), .O(new_n177_));
  aoi21  g115(.a(new_n177_), .b(new_n176_), .c(new_n81_), .O(new_n178_));
  inv1   g116(.a(x09), .O(new_n179_));
  nand2  g117(.a(new_n79_), .b(new_n179_), .O(new_n180_));
  aoi21  g118(.a(new_n178_), .b(new_n133_), .c(new_n180_), .O(new_n181_));
  nand3  g119(.a(z08), .b(x29), .c(x08), .O(new_n182_));
  oai21  g120(.a(new_n181_), .b(new_n78_), .c(new_n182_), .O(z18));
  aoi21  g121(.a(x28), .b(new_n94_), .c(new_n81_), .O(new_n184_));
  nor2   g122(.a(new_n184_), .b(new_n129_), .O(new_n185_));
  nand2  g123(.a(x40), .b(new_n81_), .O(new_n186_));
  aoi21  g124(.a(new_n186_), .b(new_n132_), .c(x08), .O(new_n187_));
  oai21  g125(.a(new_n187_), .b(new_n185_), .c(new_n79_), .O(new_n188_));
  nor2   g126(.a(new_n188_), .b(x09), .O(z20));
  nor2   g127(.a(new_n137_), .b(x09), .O(z19));
endmodule


