// Benchmark "FAU" written by ABC on Tue Aug 18 15:54:44 2020

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
  wire new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n54_,
    new_n55_, new_n57_, new_n58_, new_n60_, new_n61_, new_n62_, new_n63_,
    new_n65_, new_n66_, new_n68_, new_n69_, new_n71_, new_n72_, new_n73_,
    new_n74_, new_n76_, new_n77_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n126_,
    new_n127_, new_n128_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n138_, new_n139_,
    new_n140_, new_n141_, new_n142_, new_n143_, new_n144_, new_n145_,
    new_n146_, new_n148_, new_n149_, new_n150_, new_n151_, new_n152_,
    new_n153_, new_n154_, new_n155_, new_n156_, new_n158_, new_n159_,
    new_n160_, new_n161_, new_n162_;
  inv1   g000(.a(x08), .O(new_n47_));
  nand2  g001(.a(x27), .b(new_n47_), .O(new_n48_));
  inv1   g002(.a(x19), .O(new_n49_));
  inv1   g003(.a(x27), .O(new_n50_));
  nand2  g004(.a(new_n50_), .b(new_n49_), .O(new_n51_));
  nor2   g005(.a(x18), .b(x04), .O(new_n52_));
  aoi21  g006(.a(new_n51_), .b(new_n48_), .c(new_n52_), .O(z00));
  inv1   g007(.a(x09), .O(new_n54_));
  aoi21  g008(.a(x27), .b(new_n54_), .c(new_n52_), .O(new_n55_));
  oai21  g009(.a(x27), .b(x20), .c(new_n55_), .O(z01));
  inv1   g010(.a(x10), .O(new_n57_));
  aoi21  g011(.a(x27), .b(new_n57_), .c(new_n52_), .O(new_n58_));
  oai21  g012(.a(x27), .b(x21), .c(new_n58_), .O(z02));
  inv1   g013(.a(x11), .O(new_n60_));
  nand2  g014(.a(x27), .b(new_n60_), .O(new_n61_));
  inv1   g015(.a(x22), .O(new_n62_));
  nand2  g016(.a(new_n50_), .b(new_n62_), .O(new_n63_));
  aoi21  g017(.a(new_n63_), .b(new_n61_), .c(new_n52_), .O(z03));
  inv1   g018(.a(x12), .O(new_n65_));
  aoi21  g019(.a(x27), .b(new_n65_), .c(new_n52_), .O(new_n66_));
  oai21  g020(.a(x27), .b(x23), .c(new_n66_), .O(z04));
  inv1   g021(.a(x13), .O(new_n68_));
  aoi21  g022(.a(x27), .b(new_n68_), .c(new_n52_), .O(new_n69_));
  oai21  g023(.a(x27), .b(x24), .c(new_n69_), .O(z05));
  inv1   g024(.a(x14), .O(new_n71_));
  nand2  g025(.a(x27), .b(new_n71_), .O(new_n72_));
  inv1   g026(.a(x25), .O(new_n73_));
  nand2  g027(.a(new_n50_), .b(new_n73_), .O(new_n74_));
  aoi21  g028(.a(new_n74_), .b(new_n72_), .c(new_n52_), .O(z06));
  inv1   g029(.a(x15), .O(new_n76_));
  aoi21  g030(.a(x27), .b(new_n76_), .c(new_n52_), .O(new_n77_));
  oai21  g031(.a(x27), .b(x26), .c(new_n77_), .O(z07));
  nor2   g032(.a(new_n52_), .b(new_n50_), .O(z08));
  inv1   g033(.a(x16), .O(new_n80_));
  nand2  g034(.a(x18), .b(x00), .O(new_n81_));
  inv1   g035(.a(x18), .O(new_n82_));
  nand3  g036(.a(new_n82_), .b(x08), .c(x04), .O(new_n83_));
  nand2  g037(.a(new_n83_), .b(new_n81_), .O(new_n84_));
  nand2  g038(.a(new_n84_), .b(new_n80_), .O(new_n85_));
  inv1   g039(.a(new_n52_), .O(new_n86_));
  xnor2a g040(.a(x19), .b(x17), .O(new_n87_));
  nand3  g041(.a(new_n87_), .b(new_n86_), .c(x16), .O(new_n88_));
  nand2  g042(.a(new_n88_), .b(new_n85_), .O(z09));
  nand2  g043(.a(x18), .b(x01), .O(new_n90_));
  oai21  g044(.a(x18), .b(new_n54_), .c(new_n90_), .O(new_n91_));
  nand2  g045(.a(new_n91_), .b(new_n80_), .O(new_n92_));
  inv1   g046(.a(x20), .O(new_n93_));
  nor2   g047(.a(x19), .b(x17), .O(new_n94_));
  nor2   g048(.a(new_n94_), .b(new_n93_), .O(new_n95_));
  nor3   g049(.a(x20), .b(x19), .c(x17), .O(new_n96_));
  oai21  g050(.a(new_n96_), .b(new_n95_), .c(x16), .O(new_n97_));
  nand3  g051(.a(new_n97_), .b(new_n92_), .c(new_n86_), .O(z10));
  nand2  g052(.a(x18), .b(x02), .O(new_n99_));
  oai21  g053(.a(x18), .b(new_n57_), .c(new_n99_), .O(new_n100_));
  nand2  g054(.a(new_n100_), .b(new_n80_), .O(new_n101_));
  inv1   g055(.a(x21), .O(new_n102_));
  nor2   g056(.a(x21), .b(x20), .O(new_n103_));
  nand2  g057(.a(new_n103_), .b(new_n94_), .O(new_n104_));
  oai21  g058(.a(new_n96_), .b(new_n102_), .c(new_n104_), .O(new_n105_));
  nand2  g059(.a(new_n105_), .b(x16), .O(new_n106_));
  nand3  g060(.a(new_n106_), .b(new_n101_), .c(new_n86_), .O(z11));
  nand2  g061(.a(x18), .b(x03), .O(new_n108_));
  nand3  g062(.a(new_n82_), .b(x11), .c(x04), .O(new_n109_));
  nand2  g063(.a(new_n109_), .b(new_n108_), .O(new_n110_));
  nand2  g064(.a(new_n110_), .b(new_n80_), .O(new_n111_));
  nand2  g065(.a(new_n104_), .b(x22), .O(new_n112_));
  nor2   g066(.a(x22), .b(x21), .O(new_n113_));
  nand3  g067(.a(new_n113_), .b(new_n94_), .c(new_n93_), .O(new_n114_));
  nand2  g068(.a(new_n114_), .b(new_n112_), .O(new_n115_));
  nand3  g069(.a(new_n115_), .b(new_n86_), .c(x16), .O(new_n116_));
  nand2  g070(.a(new_n116_), .b(new_n111_), .O(z12));
  nand2  g071(.a(new_n82_), .b(new_n65_), .O(new_n118_));
  nand3  g072(.a(new_n118_), .b(new_n80_), .c(x04), .O(new_n119_));
  nand2  g073(.a(new_n114_), .b(x23), .O(new_n120_));
  nor3   g074(.a(x23), .b(x22), .c(x21), .O(new_n121_));
  nand2  g075(.a(new_n121_), .b(new_n96_), .O(new_n122_));
  nand2  g076(.a(new_n122_), .b(new_n120_), .O(new_n123_));
  nand2  g077(.a(new_n123_), .b(x16), .O(new_n124_));
  nand3  g078(.a(new_n124_), .b(new_n119_), .c(new_n86_), .O(z13));
  nand2  g079(.a(x18), .b(x05), .O(new_n126_));
  oai21  g080(.a(x18), .b(new_n68_), .c(new_n126_), .O(new_n127_));
  nand2  g081(.a(new_n127_), .b(new_n80_), .O(new_n128_));
  inv1   g082(.a(x24), .O(new_n129_));
  aoi21  g083(.a(new_n121_), .b(new_n96_), .c(new_n129_), .O(new_n130_));
  inv1   g084(.a(x17), .O(new_n131_));
  nor2   g085(.a(x20), .b(x19), .O(new_n132_));
  nor2   g086(.a(x24), .b(x23), .O(new_n133_));
  nand4  g087(.a(new_n133_), .b(new_n113_), .c(new_n132_), .d(new_n131_), .O(new_n134_));
  inv1   g088(.a(new_n134_), .O(new_n135_));
  oai21  g089(.a(new_n135_), .b(new_n130_), .c(x16), .O(new_n136_));
  nand3  g090(.a(new_n136_), .b(new_n128_), .c(new_n86_), .O(z14));
  nand2  g091(.a(x18), .b(x06), .O(new_n138_));
  oai21  g092(.a(x18), .b(new_n71_), .c(new_n138_), .O(new_n139_));
  nand2  g093(.a(new_n139_), .b(new_n80_), .O(new_n140_));
  nand2  g094(.a(new_n134_), .b(x25), .O(new_n141_));
  nor2   g095(.a(x23), .b(x22), .O(new_n142_));
  nor2   g096(.a(x25), .b(x24), .O(new_n143_));
  nand4  g097(.a(new_n143_), .b(new_n142_), .c(new_n103_), .d(new_n94_), .O(new_n144_));
  nand2  g098(.a(new_n144_), .b(new_n141_), .O(new_n145_));
  nand2  g099(.a(new_n145_), .b(x16), .O(new_n146_));
  nand3  g100(.a(new_n146_), .b(new_n140_), .c(new_n86_), .O(z15));
  nand2  g101(.a(x18), .b(x07), .O(new_n148_));
  nand3  g102(.a(new_n82_), .b(x15), .c(x04), .O(new_n149_));
  nand2  g103(.a(new_n149_), .b(new_n148_), .O(new_n150_));
  nand2  g104(.a(new_n150_), .b(new_n80_), .O(new_n151_));
  nand2  g105(.a(new_n144_), .b(x26), .O(new_n152_));
  nor3   g106(.a(x26), .b(x25), .c(x24), .O(new_n153_));
  nand4  g107(.a(new_n153_), .b(new_n142_), .c(new_n103_), .d(new_n94_), .O(new_n154_));
  nand2  g108(.a(new_n154_), .b(new_n152_), .O(new_n155_));
  nand3  g109(.a(new_n155_), .b(new_n86_), .c(x16), .O(new_n156_));
  nand2  g110(.a(new_n156_), .b(new_n151_), .O(z16));
  nor2   g111(.a(x26), .b(x25), .O(new_n158_));
  nand3  g112(.a(new_n158_), .b(new_n142_), .c(new_n129_), .O(new_n159_));
  nand3  g113(.a(new_n103_), .b(x19), .c(new_n131_), .O(new_n160_));
  oai22  g114(.a(new_n160_), .b(new_n159_), .c(new_n50_), .d(new_n131_), .O(new_n161_));
  nand3  g115(.a(new_n161_), .b(new_n86_), .c(x16), .O(new_n162_));
  inv1   g116(.a(new_n162_), .O(z17));
endmodule


