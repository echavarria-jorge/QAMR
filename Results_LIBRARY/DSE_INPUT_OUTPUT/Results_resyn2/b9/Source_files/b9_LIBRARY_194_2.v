// Benchmark "FAU" written by ABC on Sat Aug  8 23:39:32 2020

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
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n97_, new_n99_, new_n100_, new_n103_,
    new_n104_, new_n105_, new_n106_, new_n107_, new_n108_, new_n109_,
    new_n110_, new_n111_, new_n114_, new_n115_, new_n116_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n140_,
    new_n141_, new_n142_, new_n143_, new_n144_, new_n145_, new_n146_,
    new_n147_, new_n148_, new_n149_, new_n151_, new_n152_, new_n153_,
    new_n154_, new_n155_, new_n156_, new_n157_, new_n158_, new_n159_,
    new_n160_, new_n161_, new_n162_, new_n164_, new_n166_, new_n168_,
    new_n169_, new_n171_;
  inv1   g000(.a(x15), .O(new_n63_));
  inv1   g001(.a(x27), .O(new_n64_));
  aoi21  g002(.a(x35), .b(x28), .c(x37), .O(new_n65_));
  nand2  g003(.a(x40), .b(x39), .O(new_n66_));
  nor2   g004(.a(new_n66_), .b(x04), .O(new_n67_));
  oai21  g005(.a(x36), .b(x35), .c(new_n67_), .O(new_n68_));
  aoi21  g006(.a(new_n68_), .b(new_n65_), .c(new_n64_), .O(new_n69_));
  nand2  g007(.a(new_n67_), .b(x10), .O(new_n70_));
  inv1   g008(.a(new_n70_), .O(new_n71_));
  oai21  g009(.a(new_n71_), .b(new_n69_), .c(new_n63_), .O(new_n72_));
  inv1   g010(.a(x16), .O(new_n73_));
  inv1   g011(.a(x19), .O(new_n74_));
  nor2   g012(.a(x40), .b(new_n74_), .O(new_n75_));
  nor2   g013(.a(new_n75_), .b(new_n73_), .O(new_n76_));
  nand2  g014(.a(new_n76_), .b(new_n72_), .O(z00));
  inv1   g015(.a(x35), .O(new_n78_));
  nor2   g016(.a(new_n78_), .b(x28), .O(new_n79_));
  oai21  g017(.a(new_n79_), .b(x36), .c(x27), .O(new_n80_));
  nor2   g018(.a(x32), .b(x30), .O(new_n81_));
  nand2  g019(.a(new_n81_), .b(new_n80_), .O(new_n82_));
  aoi21  g020(.a(new_n82_), .b(x04), .c(new_n75_), .O(z01));
  inv1   g021(.a(new_n79_), .O(new_n84_));
  nor2   g022(.a(x27), .b(x08), .O(new_n85_));
  oai21  g023(.a(new_n85_), .b(new_n84_), .c(x04), .O(new_n86_));
  aoi21  g024(.a(x29), .b(x08), .c(x02), .O(new_n87_));
  nor2   g025(.a(new_n87_), .b(new_n66_), .O(new_n88_));
  nand2  g026(.a(new_n88_), .b(new_n86_), .O(z02));
  inv1   g027(.a(x40), .O(new_n90_));
  nand2  g028(.a(new_n90_), .b(x19), .O(new_n91_));
  nand2  g029(.a(x35), .b(x28), .O(new_n92_));
  nand2  g030(.a(new_n92_), .b(x27), .O(new_n93_));
  inv1   g031(.a(x37), .O(new_n94_));
  nand2  g032(.a(new_n94_), .b(new_n64_), .O(new_n95_));
  nand4  g033(.a(new_n95_), .b(new_n93_), .c(new_n91_), .d(x21), .O(z03));
  aoi21  g034(.a(new_n94_), .b(new_n64_), .c(x21), .O(new_n97_));
  aoi21  g035(.a(new_n97_), .b(new_n93_), .c(new_n75_), .O(z04));
  nand2  g036(.a(x28), .b(x27), .O(new_n99_));
  nand2  g037(.a(new_n99_), .b(new_n94_), .O(new_n100_));
  and2   g038(.a(new_n100_), .b(new_n91_), .O(z05));
  inv1   g039(.a(z05), .O(z06));
  inv1   g040(.a(x14), .O(new_n103_));
  nand2  g041(.a(x17), .b(new_n63_), .O(new_n104_));
  nor2   g042(.a(x33), .b(x31), .O(new_n105_));
  aoi21  g043(.a(new_n105_), .b(new_n104_), .c(new_n103_), .O(new_n106_));
  inv1   g044(.a(x25), .O(new_n107_));
  nand2  g045(.a(new_n107_), .b(x00), .O(new_n108_));
  nand2  g046(.a(x25), .b(new_n103_), .O(new_n109_));
  nand3  g047(.a(new_n109_), .b(new_n108_), .c(x38), .O(new_n110_));
  nand3  g048(.a(new_n110_), .b(new_n91_), .c(x03), .O(new_n111_));
  nor2   g049(.a(new_n111_), .b(new_n106_), .O(z07));
  inv1   g050(.a(new_n66_), .O(z08));
  nand3  g051(.a(x34), .b(x27), .c(x26), .O(new_n114_));
  nor2   g052(.a(new_n114_), .b(new_n75_), .O(new_n115_));
  nand2  g053(.a(new_n115_), .b(x11), .O(new_n116_));
  inv1   g054(.a(new_n116_), .O(z09));
  nand2  g055(.a(x37), .b(x06), .O(new_n118_));
  nor2   g056(.a(new_n118_), .b(new_n75_), .O(new_n119_));
  nand2  g057(.a(z08), .b(x05), .O(new_n120_));
  nand3  g058(.a(new_n91_), .b(new_n66_), .c(x07), .O(new_n121_));
  nand2  g059(.a(new_n121_), .b(new_n120_), .O(new_n122_));
  inv1   g060(.a(x36), .O(new_n123_));
  aoi21  g061(.a(new_n84_), .b(new_n123_), .c(x04), .O(new_n124_));
  aoi21  g062(.a(new_n124_), .b(new_n122_), .c(new_n119_), .O(new_n125_));
  nor3   g063(.a(new_n81_), .b(new_n66_), .c(x04), .O(new_n126_));
  nand2  g064(.a(new_n126_), .b(x05), .O(new_n127_));
  oai21  g065(.a(new_n125_), .b(new_n64_), .c(new_n127_), .O(z10));
  inv1   g066(.a(x08), .O(new_n129_));
  nand3  g067(.a(x40), .b(x39), .c(x29), .O(new_n130_));
  aoi21  g068(.a(new_n130_), .b(new_n84_), .c(new_n129_), .O(new_n131_));
  nand2  g069(.a(new_n130_), .b(x27), .O(new_n132_));
  nand2  g070(.a(new_n132_), .b(new_n131_), .O(new_n133_));
  inv1   g071(.a(x04), .O(new_n134_));
  nand3  g072(.a(new_n79_), .b(x27), .c(new_n134_), .O(new_n135_));
  nor3   g073(.a(new_n75_), .b(x30), .c(x09), .O(new_n136_));
  nand3  g074(.a(new_n136_), .b(new_n135_), .c(new_n133_), .O(z18));
  inv1   g075(.a(z18), .O(z11));
  oai21  g076(.a(new_n71_), .b(new_n69_), .c(new_n91_), .O(z12));
  inv1   g077(.a(x13), .O(new_n140_));
  oai21  g078(.a(new_n123_), .b(new_n78_), .c(x28), .O(new_n141_));
  nand4  g079(.a(new_n141_), .b(z08), .c(new_n140_), .d(new_n134_), .O(new_n142_));
  inv1   g080(.a(x18), .O(new_n143_));
  inv1   g081(.a(new_n65_), .O(new_n144_));
  nand2  g082(.a(x40), .b(x19), .O(new_n145_));
  nand4  g083(.a(new_n145_), .b(new_n144_), .c(x20), .d(new_n143_), .O(new_n146_));
  nand2  g084(.a(new_n146_), .b(new_n142_), .O(new_n147_));
  nand2  g085(.a(new_n147_), .b(x27), .O(new_n148_));
  aoi21  g086(.a(new_n126_), .b(new_n140_), .c(new_n75_), .O(new_n149_));
  nand2  g087(.a(new_n149_), .b(new_n148_), .O(z13));
  nor2   g088(.a(x37), .b(x35), .O(new_n151_));
  nand3  g089(.a(x20), .b(new_n74_), .c(new_n143_), .O(new_n152_));
  nor2   g090(.a(new_n152_), .b(new_n151_), .O(new_n153_));
  oai21  g091(.a(new_n153_), .b(new_n141_), .c(x27), .O(new_n154_));
  nand3  g092(.a(x39), .b(new_n140_), .c(new_n134_), .O(new_n155_));
  inv1   g093(.a(new_n155_), .O(new_n156_));
  nand3  g094(.a(x27), .b(x20), .c(new_n143_), .O(new_n157_));
  nor2   g095(.a(new_n157_), .b(new_n65_), .O(new_n158_));
  aoi21  g096(.a(new_n158_), .b(new_n74_), .c(new_n156_), .O(new_n159_));
  aoi21  g097(.a(new_n154_), .b(new_n81_), .c(new_n159_), .O(new_n160_));
  nor2   g098(.a(x40), .b(x19), .O(new_n161_));
  oai21  g099(.a(new_n157_), .b(new_n65_), .c(new_n161_), .O(new_n162_));
  oai21  g100(.a(new_n160_), .b(new_n90_), .c(new_n162_), .O(z14));
  nand2  g101(.a(new_n115_), .b(x12), .O(new_n164_));
  inv1   g102(.a(new_n164_), .O(z15));
  nand2  g103(.a(x22), .b(x01), .O(new_n166_));
  oai21  g104(.a(new_n166_), .b(x23), .c(new_n91_), .O(z16));
  inv1   g105(.a(x24), .O(new_n168_));
  nand2  g106(.a(new_n168_), .b(x23), .O(new_n169_));
  oai21  g107(.a(new_n169_), .b(new_n166_), .c(new_n91_), .O(z17));
  oai21  g108(.a(new_n78_), .b(new_n64_), .c(new_n136_), .O(new_n171_));
  nor2   g109(.a(new_n171_), .b(new_n131_), .O(z20));
  inv1   g110(.a(z18), .O(z19));
endmodule


