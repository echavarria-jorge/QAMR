// Benchmark "FAU" written by ABC on Sat Aug  8 23:30:14 2020

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
  wire new_n47_, new_n48_, new_n50_, new_n54_, new_n55_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n142_, new_n143_, new_n144_, new_n145_,
    new_n146_, new_n147_, new_n148_, new_n149_, new_n150_, new_n151_,
    new_n152_, new_n153_, new_n154_, new_n155_, new_n157_, new_n158_,
    new_n159_, new_n160_;
  inv1   g000(.a(x19), .O(new_n47_));
  nor2   g001(.a(x27), .b(new_n47_), .O(new_n48_));
  aoi21  g002(.a(x27), .b(x08), .c(new_n48_), .O(z00));
  nor2   g003(.a(x27), .b(x19), .O(new_n50_));
  aoi22  g004(.a(new_n50_), .b(x20), .c(x27), .d(x09), .O(z01));
  aoi22  g005(.a(new_n50_), .b(x21), .c(x27), .d(x10), .O(z02));
  aoi22  g006(.a(new_n50_), .b(x22), .c(x27), .d(x11), .O(z03));
  inv1   g007(.a(x27), .O(new_n54_));
  inv1   g008(.a(new_n50_), .O(new_n55_));
  oai22  g009(.a(new_n55_), .b(x23), .c(new_n54_), .d(x12), .O(z04));
  oai22  g010(.a(new_n55_), .b(x24), .c(new_n54_), .d(x13), .O(z05));
  aoi22  g011(.a(new_n50_), .b(x25), .c(x27), .d(x14), .O(z06));
  oai22  g012(.a(new_n55_), .b(x26), .c(new_n54_), .d(x15), .O(z07));
  nand2  g013(.a(new_n54_), .b(x19), .O(new_n60_));
  inv1   g014(.a(x18), .O(new_n61_));
  inv1   g015(.a(x08), .O(new_n62_));
  aoi21  g016(.a(new_n61_), .b(new_n62_), .c(x16), .O(new_n63_));
  oai21  g017(.a(new_n61_), .b(x00), .c(new_n63_), .O(new_n64_));
  inv1   g018(.a(x17), .O(new_n65_));
  nor2   g019(.a(new_n47_), .b(new_n65_), .O(new_n66_));
  nor2   g020(.a(x19), .b(x17), .O(new_n67_));
  oai21  g021(.a(new_n67_), .b(new_n66_), .c(x16), .O(new_n68_));
  nand3  g022(.a(new_n68_), .b(new_n64_), .c(new_n60_), .O(z09));
  xnor2a g023(.a(new_n67_), .b(x20), .O(new_n70_));
  nand2  g024(.a(new_n60_), .b(x16), .O(new_n71_));
  nor2   g025(.a(new_n48_), .b(x16), .O(new_n72_));
  inv1   g026(.a(x09), .O(new_n73_));
  nand2  g027(.a(new_n61_), .b(new_n73_), .O(new_n74_));
  inv1   g028(.a(x01), .O(new_n75_));
  nand2  g029(.a(x18), .b(new_n75_), .O(new_n76_));
  nand3  g030(.a(new_n76_), .b(new_n74_), .c(new_n72_), .O(new_n77_));
  oai21  g031(.a(new_n71_), .b(new_n70_), .c(new_n77_), .O(z10));
  oai21  g032(.a(x20), .b(x17), .c(x21), .O(new_n79_));
  nor2   g033(.a(x21), .b(x20), .O(new_n80_));
  nand2  g034(.a(new_n80_), .b(new_n67_), .O(new_n81_));
  nand2  g035(.a(new_n81_), .b(new_n79_), .O(new_n82_));
  nand2  g036(.a(new_n82_), .b(x16), .O(new_n83_));
  nand2  g037(.a(x21), .b(x16), .O(new_n84_));
  aoi21  g038(.a(new_n84_), .b(x27), .c(new_n47_), .O(new_n85_));
  inv1   g039(.a(x02), .O(new_n86_));
  nand2  g040(.a(x18), .b(new_n86_), .O(new_n87_));
  inv1   g041(.a(x10), .O(new_n88_));
  aoi21  g042(.a(new_n61_), .b(new_n88_), .c(x16), .O(new_n89_));
  aoi21  g043(.a(new_n89_), .b(new_n87_), .c(new_n85_), .O(new_n90_));
  nand2  g044(.a(new_n90_), .b(new_n83_), .O(z11));
  inv1   g045(.a(x11), .O(new_n92_));
  nand2  g046(.a(new_n61_), .b(new_n92_), .O(new_n93_));
  inv1   g047(.a(x03), .O(new_n94_));
  nand2  g048(.a(x18), .b(new_n94_), .O(new_n95_));
  nand3  g049(.a(new_n95_), .b(new_n93_), .c(new_n72_), .O(new_n96_));
  nand3  g050(.a(new_n80_), .b(new_n67_), .c(x22), .O(new_n97_));
  inv1   g051(.a(x22), .O(new_n98_));
  aoi21  g052(.a(new_n81_), .b(new_n98_), .c(new_n71_), .O(new_n99_));
  nand2  g053(.a(new_n99_), .b(new_n97_), .O(new_n100_));
  nand2  g054(.a(new_n100_), .b(new_n96_), .O(z12));
  inv1   g055(.a(x23), .O(new_n102_));
  nor2   g056(.a(x22), .b(x17), .O(new_n103_));
  aoi21  g057(.a(new_n103_), .b(new_n80_), .c(new_n102_), .O(new_n104_));
  nand4  g058(.a(new_n80_), .b(new_n67_), .c(new_n102_), .d(new_n98_), .O(new_n105_));
  inv1   g059(.a(new_n105_), .O(new_n106_));
  oai21  g060(.a(new_n106_), .b(new_n104_), .c(x16), .O(new_n107_));
  nand2  g061(.a(x23), .b(x16), .O(new_n108_));
  aoi21  g062(.a(new_n108_), .b(x27), .c(new_n47_), .O(new_n109_));
  inv1   g063(.a(x04), .O(new_n110_));
  nand2  g064(.a(x18), .b(new_n110_), .O(new_n111_));
  inv1   g065(.a(x12), .O(new_n112_));
  aoi21  g066(.a(new_n61_), .b(new_n112_), .c(x16), .O(new_n113_));
  aoi21  g067(.a(new_n113_), .b(new_n111_), .c(new_n109_), .O(new_n114_));
  nand2  g068(.a(new_n114_), .b(new_n107_), .O(z13));
  nor2   g069(.a(x24), .b(x23), .O(new_n116_));
  nand3  g070(.a(new_n116_), .b(new_n103_), .c(new_n80_), .O(new_n117_));
  inv1   g071(.a(new_n117_), .O(new_n118_));
  aoi21  g072(.a(new_n105_), .b(x24), .c(new_n118_), .O(new_n119_));
  nand2  g073(.a(x27), .b(x24), .O(new_n120_));
  nand2  g074(.a(new_n120_), .b(x19), .O(new_n121_));
  nand2  g075(.a(new_n121_), .b(x16), .O(new_n122_));
  inv1   g076(.a(x13), .O(new_n123_));
  nand2  g077(.a(new_n61_), .b(new_n123_), .O(new_n124_));
  inv1   g078(.a(x05), .O(new_n125_));
  nand2  g079(.a(x18), .b(new_n125_), .O(new_n126_));
  nand3  g080(.a(new_n126_), .b(new_n124_), .c(new_n72_), .O(new_n127_));
  oai21  g081(.a(new_n122_), .b(new_n119_), .c(new_n127_), .O(z14));
  nand2  g082(.a(new_n117_), .b(x25), .O(new_n129_));
  nor3   g083(.a(x25), .b(x24), .c(x23), .O(new_n130_));
  nand4  g084(.a(new_n130_), .b(new_n80_), .c(new_n67_), .d(new_n98_), .O(new_n131_));
  nand2  g085(.a(new_n131_), .b(new_n129_), .O(new_n132_));
  nand2  g086(.a(new_n132_), .b(x16), .O(new_n133_));
  nand2  g087(.a(x25), .b(x16), .O(new_n134_));
  aoi21  g088(.a(new_n134_), .b(x27), .c(new_n47_), .O(new_n135_));
  inv1   g089(.a(x06), .O(new_n136_));
  nand2  g090(.a(x18), .b(new_n136_), .O(new_n137_));
  inv1   g091(.a(x14), .O(new_n138_));
  aoi21  g092(.a(new_n61_), .b(new_n138_), .c(x16), .O(new_n139_));
  aoi21  g093(.a(new_n139_), .b(new_n137_), .c(new_n135_), .O(new_n140_));
  nand2  g094(.a(new_n140_), .b(new_n133_), .O(z15));
  inv1   g095(.a(x26), .O(new_n142_));
  nand3  g096(.a(new_n80_), .b(new_n67_), .c(new_n98_), .O(new_n143_));
  inv1   g097(.a(x25), .O(new_n144_));
  nand2  g098(.a(new_n116_), .b(new_n144_), .O(new_n145_));
  oai21  g099(.a(new_n145_), .b(new_n143_), .c(new_n142_), .O(new_n146_));
  nand4  g100(.a(new_n130_), .b(new_n103_), .c(new_n80_), .d(x26), .O(new_n147_));
  nand3  g101(.a(new_n147_), .b(new_n146_), .c(x16), .O(new_n148_));
  nand2  g102(.a(x26), .b(x16), .O(new_n149_));
  aoi21  g103(.a(new_n149_), .b(x27), .c(new_n47_), .O(new_n150_));
  inv1   g104(.a(x07), .O(new_n151_));
  nand2  g105(.a(x18), .b(new_n151_), .O(new_n152_));
  inv1   g106(.a(x15), .O(new_n153_));
  aoi21  g107(.a(new_n61_), .b(new_n153_), .c(x16), .O(new_n154_));
  aoi21  g108(.a(new_n154_), .b(new_n152_), .c(new_n150_), .O(new_n155_));
  nand2  g109(.a(new_n155_), .b(new_n148_), .O(z16));
  nor2   g110(.a(x22), .b(new_n47_), .O(new_n157_));
  nor2   g111(.a(x26), .b(x25), .O(new_n158_));
  nand4  g112(.a(new_n158_), .b(new_n157_), .c(new_n116_), .d(new_n80_), .O(new_n159_));
  nand2  g113(.a(x27), .b(x16), .O(new_n160_));
  aoi21  g114(.a(new_n159_), .b(new_n65_), .c(new_n160_), .O(z17));
  buf    g115(.a(x27), .O(z08));
endmodule


