// Benchmark "FAU" written by ABC on Sat Aug  8 23:39:45 2020

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
    new_n70_, new_n71_, new_n72_, new_n73_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n97_, new_n99_, new_n102_, new_n103_,
    new_n104_, new_n105_, new_n106_, new_n107_, new_n108_, new_n109_,
    new_n110_, new_n111_, new_n114_, new_n115_, new_n116_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n144_, new_n145_,
    new_n146_, new_n147_, new_n148_, new_n149_, new_n150_, new_n151_,
    new_n152_, new_n154_, new_n155_, new_n156_, new_n157_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n163_, new_n165_, new_n166_,
    new_n168_, new_n169_, new_n172_, new_n173_, new_n174_, new_n175_,
    new_n177_, new_n178_;
  nor2   g000(.a(x36), .b(x35), .O(new_n63_));
  inv1   g001(.a(x04), .O(new_n64_));
  nand2  g002(.a(x40), .b(new_n64_), .O(new_n65_));
  aoi21  g003(.a(x35), .b(x28), .c(x37), .O(new_n66_));
  oai21  g004(.a(new_n65_), .b(new_n63_), .c(new_n66_), .O(new_n67_));
  nand3  g005(.a(x40), .b(x10), .c(new_n64_), .O(new_n68_));
  inv1   g006(.a(new_n68_), .O(new_n69_));
  aoi21  g007(.a(new_n67_), .b(x27), .c(new_n69_), .O(new_n70_));
  inv1   g008(.a(x39), .O(new_n71_));
  nand2  g009(.a(x40), .b(new_n71_), .O(new_n72_));
  and2   g010(.a(new_n72_), .b(x16), .O(new_n73_));
  oai21  g011(.a(new_n70_), .b(x15), .c(new_n73_), .O(z00));
  inv1   g012(.a(x27), .O(new_n75_));
  inv1   g013(.a(x36), .O(new_n76_));
  inv1   g014(.a(x28), .O(new_n77_));
  nand2  g015(.a(x35), .b(new_n77_), .O(new_n78_));
  aoi21  g016(.a(new_n78_), .b(new_n76_), .c(new_n75_), .O(new_n79_));
  or2    g017(.a(x32), .b(x30), .O(new_n80_));
  inv1   g018(.a(new_n72_), .O(new_n81_));
  nor2   g019(.a(new_n81_), .b(new_n64_), .O(new_n82_));
  oai21  g020(.a(new_n80_), .b(new_n79_), .c(new_n82_), .O(z01));
  inv1   g021(.a(x35), .O(new_n84_));
  nor2   g022(.a(new_n84_), .b(x28), .O(new_n85_));
  oai21  g023(.a(x27), .b(x08), .c(new_n85_), .O(new_n86_));
  nand2  g024(.a(new_n86_), .b(x04), .O(new_n87_));
  inv1   g025(.a(x40), .O(new_n88_));
  aoi21  g026(.a(x29), .b(x08), .c(x02), .O(new_n89_));
  nor3   g027(.a(new_n89_), .b(new_n88_), .c(new_n71_), .O(new_n90_));
  nand2  g028(.a(new_n90_), .b(new_n87_), .O(z02));
  nand2  g029(.a(x35), .b(x28), .O(new_n92_));
  nand2  g030(.a(new_n92_), .b(x27), .O(new_n93_));
  inv1   g031(.a(x37), .O(new_n94_));
  aoi21  g032(.a(new_n94_), .b(new_n75_), .c(new_n81_), .O(new_n95_));
  nand3  g033(.a(new_n95_), .b(new_n93_), .c(x21), .O(z03));
  inv1   g034(.a(x21), .O(new_n97_));
  nand3  g035(.a(new_n95_), .b(new_n93_), .c(new_n97_), .O(z04));
  nand2  g036(.a(x28), .b(x27), .O(new_n99_));
  nand3  g037(.a(new_n99_), .b(new_n72_), .c(new_n94_), .O(z05));
  inv1   g038(.a(z05), .O(z06));
  inv1   g039(.a(x25), .O(new_n102_));
  nand2  g040(.a(new_n102_), .b(x00), .O(new_n103_));
  inv1   g041(.a(x14), .O(new_n104_));
  nand2  g042(.a(x25), .b(new_n104_), .O(new_n105_));
  nand3  g043(.a(new_n105_), .b(new_n103_), .c(x38), .O(new_n106_));
  inv1   g044(.a(x17), .O(new_n107_));
  nor2   g045(.a(new_n107_), .b(x15), .O(new_n108_));
  or2    g046(.a(x33), .b(x31), .O(new_n109_));
  oai21  g047(.a(new_n109_), .b(new_n108_), .c(x14), .O(new_n110_));
  nand3  g048(.a(new_n110_), .b(new_n106_), .c(x03), .O(new_n111_));
  nand2  g049(.a(new_n111_), .b(new_n72_), .O(z07));
  nor2   g050(.a(new_n88_), .b(new_n71_), .O(z08));
  nand3  g051(.a(x34), .b(x27), .c(x26), .O(new_n114_));
  inv1   g052(.a(new_n114_), .O(new_n115_));
  nand3  g053(.a(new_n115_), .b(new_n72_), .c(x11), .O(new_n116_));
  inv1   g054(.a(new_n116_), .O(z09));
  nand2  g055(.a(new_n80_), .b(x40), .O(new_n118_));
  oai21  g056(.a(new_n84_), .b(x28), .c(new_n76_), .O(new_n119_));
  inv1   g057(.a(x07), .O(new_n120_));
  nand2  g058(.a(new_n88_), .b(new_n120_), .O(new_n121_));
  nand3  g059(.a(new_n121_), .b(new_n119_), .c(x27), .O(new_n122_));
  nand2  g060(.a(new_n122_), .b(new_n118_), .O(new_n123_));
  inv1   g061(.a(x05), .O(new_n124_));
  aoi21  g062(.a(x40), .b(new_n124_), .c(x04), .O(new_n125_));
  nand2  g063(.a(new_n125_), .b(new_n123_), .O(new_n126_));
  nand3  g064(.a(x37), .b(x27), .c(x06), .O(new_n127_));
  nand3  g065(.a(new_n127_), .b(new_n126_), .c(new_n72_), .O(z10));
  inv1   g066(.a(x08), .O(new_n129_));
  nand2  g067(.a(x40), .b(x29), .O(new_n130_));
  aoi21  g068(.a(new_n130_), .b(new_n78_), .c(new_n129_), .O(new_n131_));
  nand2  g069(.a(new_n130_), .b(x27), .O(new_n132_));
  nand2  g070(.a(new_n132_), .b(new_n131_), .O(new_n133_));
  nand3  g071(.a(new_n85_), .b(x27), .c(new_n64_), .O(new_n134_));
  nor2   g072(.a(x30), .b(x09), .O(new_n135_));
  nand3  g073(.a(new_n135_), .b(new_n134_), .c(new_n133_), .O(new_n136_));
  nand2  g074(.a(new_n136_), .b(new_n72_), .O(z11));
  nor2   g075(.a(new_n66_), .b(new_n75_), .O(new_n138_));
  inv1   g076(.a(x10), .O(new_n139_));
  oai21  g077(.a(new_n63_), .b(new_n75_), .c(new_n139_), .O(new_n140_));
  nand2  g078(.a(new_n140_), .b(new_n64_), .O(new_n141_));
  nand2  g079(.a(new_n141_), .b(x39), .O(new_n142_));
  aoi21  g080(.a(new_n142_), .b(x40), .c(new_n138_), .O(z12));
  oai21  g081(.a(new_n76_), .b(new_n84_), .c(x28), .O(new_n144_));
  nor2   g082(.a(x13), .b(x04), .O(new_n145_));
  nand3  g083(.a(new_n145_), .b(new_n144_), .c(z08), .O(new_n146_));
  nand2  g084(.a(new_n92_), .b(new_n94_), .O(new_n147_));
  nor2   g085(.a(x19), .b(x18), .O(new_n148_));
  nand4  g086(.a(new_n148_), .b(new_n72_), .c(new_n147_), .d(x20), .O(new_n149_));
  nand2  g087(.a(new_n149_), .b(new_n146_), .O(new_n150_));
  nand2  g088(.a(new_n150_), .b(x27), .O(new_n151_));
  nand3  g089(.a(new_n145_), .b(z08), .c(new_n80_), .O(new_n152_));
  nand2  g090(.a(new_n152_), .b(new_n151_), .O(z13));
  oai21  g091(.a(new_n145_), .b(new_n71_), .c(x40), .O(new_n154_));
  nand3  g092(.a(new_n148_), .b(new_n138_), .c(x20), .O(new_n155_));
  nand2  g093(.a(new_n155_), .b(new_n154_), .O(new_n156_));
  inv1   g094(.a(new_n144_), .O(new_n157_));
  nand2  g095(.a(new_n94_), .b(new_n84_), .O(new_n158_));
  nand3  g096(.a(new_n158_), .b(new_n148_), .c(x20), .O(new_n159_));
  aoi21  g097(.a(new_n159_), .b(new_n157_), .c(new_n75_), .O(new_n160_));
  or2    g098(.a(new_n80_), .b(new_n71_), .O(new_n161_));
  oai21  g099(.a(new_n161_), .b(new_n160_), .c(new_n156_), .O(z14));
  nand3  g100(.a(new_n115_), .b(new_n72_), .c(x12), .O(new_n163_));
  inv1   g101(.a(new_n163_), .O(z15));
  inv1   g102(.a(x23), .O(new_n165_));
  nand3  g103(.a(new_n165_), .b(x22), .c(x01), .O(new_n166_));
  nand2  g104(.a(new_n166_), .b(new_n72_), .O(z16));
  nor2   g105(.a(x24), .b(new_n165_), .O(new_n168_));
  nand4  g106(.a(new_n168_), .b(new_n72_), .c(x22), .d(x01), .O(new_n169_));
  inv1   g107(.a(new_n169_), .O(z17));
  nand4  g108(.a(new_n135_), .b(new_n134_), .c(new_n133_), .d(new_n72_), .O(z18));
  nor2   g109(.a(new_n75_), .b(new_n64_), .O(new_n172_));
  oai21  g110(.a(new_n130_), .b(new_n129_), .c(new_n135_), .O(new_n173_));
  inv1   g111(.a(new_n173_), .O(new_n174_));
  oai21  g112(.a(new_n172_), .b(new_n86_), .c(new_n174_), .O(new_n175_));
  nand2  g113(.a(new_n175_), .b(new_n72_), .O(z19));
  nand2  g114(.a(x35), .b(x27), .O(new_n177_));
  nand3  g115(.a(new_n177_), .b(new_n135_), .c(new_n72_), .O(new_n178_));
  nor2   g116(.a(new_n178_), .b(new_n131_), .O(z20));
endmodule


