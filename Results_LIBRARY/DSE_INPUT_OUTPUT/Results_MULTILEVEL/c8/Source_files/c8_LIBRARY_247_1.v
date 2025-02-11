// Benchmark "FAU" written by ABC on Thu Aug 13 18:01:52 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n47_, new_n48_, new_n49_, new_n50_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n58_, new_n59_, new_n60_, new_n61_, new_n63_,
    new_n64_, new_n66_, new_n67_, new_n68_, new_n69_, new_n71_, new_n72_,
    new_n74_, new_n75_, new_n76_, new_n77_, new_n79_, new_n80_, new_n81_,
    new_n82_, new_n84_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n141_, new_n142_, new_n143_, new_n144_, new_n145_,
    new_n146_, new_n147_, new_n148_, new_n149_, new_n151_, new_n152_,
    new_n153_, new_n154_, new_n155_, new_n156_, new_n157_, new_n158_,
    new_n160_, new_n161_, new_n162_, new_n163_;
  inv1   g000(.a(x08), .O(new_n47_));
  inv1   g001(.a(x18), .O(new_n48_));
  nor2   g002(.a(new_n48_), .b(x12), .O(new_n49_));
  aoi21  g003(.a(x27), .b(new_n47_), .c(new_n49_), .O(new_n50_));
  oai21  g004(.a(x27), .b(x19), .c(new_n50_), .O(z00));
  inv1   g005(.a(x09), .O(new_n52_));
  nand2  g006(.a(x27), .b(new_n52_), .O(new_n53_));
  inv1   g007(.a(x20), .O(new_n54_));
  inv1   g008(.a(x27), .O(new_n55_));
  nand2  g009(.a(new_n55_), .b(new_n54_), .O(new_n56_));
  aoi21  g010(.a(new_n56_), .b(new_n53_), .c(new_n49_), .O(z01));
  inv1   g011(.a(x10), .O(new_n58_));
  nand2  g012(.a(x27), .b(new_n58_), .O(new_n59_));
  inv1   g013(.a(x21), .O(new_n60_));
  nand2  g014(.a(new_n55_), .b(new_n60_), .O(new_n61_));
  aoi21  g015(.a(new_n61_), .b(new_n59_), .c(new_n49_), .O(z02));
  inv1   g016(.a(x11), .O(new_n63_));
  aoi21  g017(.a(x27), .b(new_n63_), .c(new_n49_), .O(new_n64_));
  oai21  g018(.a(x27), .b(x22), .c(new_n64_), .O(z03));
  nand2  g019(.a(new_n55_), .b(x23), .O(new_n66_));
  nand2  g020(.a(new_n66_), .b(new_n48_), .O(new_n67_));
  inv1   g021(.a(x23), .O(new_n68_));
  nand3  g022(.a(new_n55_), .b(new_n68_), .c(x12), .O(new_n69_));
  oai21  g023(.a(new_n67_), .b(x12), .c(new_n69_), .O(z04));
  inv1   g024(.a(x13), .O(new_n71_));
  aoi21  g025(.a(x27), .b(new_n71_), .c(new_n49_), .O(new_n72_));
  oai21  g026(.a(x27), .b(x24), .c(new_n72_), .O(z05));
  inv1   g027(.a(x14), .O(new_n74_));
  nand2  g028(.a(x27), .b(new_n74_), .O(new_n75_));
  inv1   g029(.a(x25), .O(new_n76_));
  nand2  g030(.a(new_n55_), .b(new_n76_), .O(new_n77_));
  aoi21  g031(.a(new_n77_), .b(new_n75_), .c(new_n49_), .O(z06));
  inv1   g032(.a(x15), .O(new_n79_));
  nand2  g033(.a(x27), .b(new_n79_), .O(new_n80_));
  inv1   g034(.a(x26), .O(new_n81_));
  nand2  g035(.a(new_n55_), .b(new_n81_), .O(new_n82_));
  aoi21  g036(.a(new_n82_), .b(new_n80_), .c(new_n49_), .O(z07));
  inv1   g037(.a(new_n49_), .O(new_n84_));
  nand2  g038(.a(new_n84_), .b(new_n55_), .O(z08));
  inv1   g039(.a(x16), .O(new_n86_));
  inv1   g040(.a(x00), .O(new_n87_));
  nand2  g041(.a(x18), .b(x12), .O(new_n88_));
  oai22  g042(.a(new_n88_), .b(new_n87_), .c(x18), .d(new_n47_), .O(new_n89_));
  nand2  g043(.a(new_n89_), .b(new_n86_), .O(new_n90_));
  xnor2a g044(.a(x19), .b(x17), .O(new_n91_));
  nand3  g045(.a(new_n91_), .b(new_n84_), .c(x16), .O(new_n92_));
  nand2  g046(.a(new_n92_), .b(new_n90_), .O(z09));
  inv1   g047(.a(x01), .O(new_n94_));
  oai22  g048(.a(new_n88_), .b(new_n94_), .c(x18), .d(new_n52_), .O(new_n95_));
  nand2  g049(.a(new_n95_), .b(new_n86_), .O(new_n96_));
  nor2   g050(.a(x19), .b(x17), .O(new_n97_));
  inv1   g051(.a(x17), .O(new_n98_));
  nor2   g052(.a(x20), .b(x19), .O(new_n99_));
  nand2  g053(.a(new_n99_), .b(new_n98_), .O(new_n100_));
  oai21  g054(.a(new_n97_), .b(new_n54_), .c(new_n100_), .O(new_n101_));
  nand3  g055(.a(new_n101_), .b(new_n84_), .c(x16), .O(new_n102_));
  nand2  g056(.a(new_n102_), .b(new_n96_), .O(z10));
  inv1   g057(.a(x02), .O(new_n104_));
  oai22  g058(.a(new_n88_), .b(new_n104_), .c(x18), .d(new_n58_), .O(new_n105_));
  nand2  g059(.a(new_n105_), .b(new_n86_), .O(new_n106_));
  nor3   g060(.a(x20), .b(x19), .c(x17), .O(new_n107_));
  nor2   g061(.a(x21), .b(x20), .O(new_n108_));
  nand2  g062(.a(new_n108_), .b(new_n97_), .O(new_n109_));
  oai21  g063(.a(new_n107_), .b(new_n60_), .c(new_n109_), .O(new_n110_));
  nand3  g064(.a(new_n110_), .b(new_n84_), .c(x16), .O(new_n111_));
  nand2  g065(.a(new_n111_), .b(new_n106_), .O(z11));
  inv1   g066(.a(x03), .O(new_n113_));
  oai22  g067(.a(new_n88_), .b(new_n113_), .c(x18), .d(new_n63_), .O(new_n114_));
  nand2  g068(.a(new_n114_), .b(new_n86_), .O(new_n115_));
  nand2  g069(.a(new_n109_), .b(x22), .O(new_n116_));
  nor2   g070(.a(x22), .b(x21), .O(new_n117_));
  nand3  g071(.a(new_n117_), .b(new_n97_), .c(new_n54_), .O(new_n118_));
  nand2  g072(.a(new_n118_), .b(new_n116_), .O(new_n119_));
  nand3  g073(.a(new_n119_), .b(new_n84_), .c(x16), .O(new_n120_));
  nand2  g074(.a(new_n120_), .b(new_n115_), .O(z12));
  inv1   g075(.a(x04), .O(new_n122_));
  nand2  g076(.a(x18), .b(new_n122_), .O(new_n123_));
  nand3  g077(.a(new_n123_), .b(new_n86_), .c(x12), .O(new_n124_));
  nand2  g078(.a(new_n118_), .b(x23), .O(new_n125_));
  nor3   g079(.a(x23), .b(x22), .c(x21), .O(new_n126_));
  nand2  g080(.a(new_n126_), .b(new_n107_), .O(new_n127_));
  nand2  g081(.a(new_n127_), .b(new_n125_), .O(new_n128_));
  nand2  g082(.a(new_n128_), .b(x16), .O(new_n129_));
  nand3  g083(.a(new_n129_), .b(new_n124_), .c(new_n84_), .O(z13));
  nand2  g084(.a(x18), .b(x05), .O(new_n131_));
  oai21  g085(.a(x18), .b(new_n71_), .c(new_n131_), .O(new_n132_));
  nand2  g086(.a(new_n132_), .b(new_n86_), .O(new_n133_));
  inv1   g087(.a(x24), .O(new_n134_));
  aoi21  g088(.a(new_n126_), .b(new_n107_), .c(new_n134_), .O(new_n135_));
  nor2   g089(.a(x24), .b(x23), .O(new_n136_));
  nand4  g090(.a(new_n136_), .b(new_n117_), .c(new_n99_), .d(new_n98_), .O(new_n137_));
  inv1   g091(.a(new_n137_), .O(new_n138_));
  oai21  g092(.a(new_n138_), .b(new_n135_), .c(x16), .O(new_n139_));
  nand3  g093(.a(new_n139_), .b(new_n133_), .c(new_n84_), .O(z14));
  inv1   g094(.a(x06), .O(new_n141_));
  oai22  g095(.a(new_n88_), .b(new_n141_), .c(x18), .d(new_n74_), .O(new_n142_));
  nand2  g096(.a(new_n142_), .b(new_n86_), .O(new_n143_));
  nand2  g097(.a(new_n137_), .b(x25), .O(new_n144_));
  nor2   g098(.a(x23), .b(x22), .O(new_n145_));
  nor2   g099(.a(x25), .b(x24), .O(new_n146_));
  nand4  g100(.a(new_n146_), .b(new_n145_), .c(new_n108_), .d(new_n97_), .O(new_n147_));
  nand2  g101(.a(new_n147_), .b(new_n144_), .O(new_n148_));
  nand3  g102(.a(new_n148_), .b(new_n84_), .c(x16), .O(new_n149_));
  nand2  g103(.a(new_n149_), .b(new_n143_), .O(z15));
  nand2  g104(.a(x18), .b(x07), .O(new_n151_));
  oai21  g105(.a(x18), .b(new_n79_), .c(new_n151_), .O(new_n152_));
  nand2  g106(.a(new_n152_), .b(new_n86_), .O(new_n153_));
  nand2  g107(.a(new_n147_), .b(x26), .O(new_n154_));
  nor3   g108(.a(x26), .b(x25), .c(x24), .O(new_n155_));
  nand4  g109(.a(new_n155_), .b(new_n145_), .c(new_n108_), .d(new_n97_), .O(new_n156_));
  nand2  g110(.a(new_n156_), .b(new_n154_), .O(new_n157_));
  nand2  g111(.a(new_n157_), .b(x16), .O(new_n158_));
  nand3  g112(.a(new_n158_), .b(new_n153_), .c(new_n84_), .O(z16));
  nand4  g113(.a(new_n145_), .b(new_n81_), .c(new_n76_), .d(new_n134_), .O(new_n160_));
  nand3  g114(.a(new_n108_), .b(x19), .c(new_n98_), .O(new_n161_));
  oai22  g115(.a(new_n161_), .b(new_n160_), .c(new_n55_), .d(new_n98_), .O(new_n162_));
  nand3  g116(.a(new_n162_), .b(new_n84_), .c(x16), .O(new_n163_));
  inv1   g117(.a(new_n163_), .O(z17));
endmodule


