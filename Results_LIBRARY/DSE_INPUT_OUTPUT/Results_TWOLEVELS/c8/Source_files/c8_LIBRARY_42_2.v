// Benchmark "FAU" written by ABC on Tue Aug 18 15:54:32 2020

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
  wire new_n47_, new_n48_, new_n49_, new_n50_, new_n52_, new_n53_, new_n55_,
    new_n56_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n64_,
    new_n65_, new_n67_, new_n68_, new_n70_, new_n71_, new_n72_, new_n73_,
    new_n75_, new_n76_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n127_, new_n128_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n137_, new_n139_,
    new_n140_, new_n141_, new_n142_, new_n143_, new_n144_, new_n145_,
    new_n146_, new_n147_, new_n149_, new_n150_, new_n151_, new_n152_,
    new_n153_, new_n154_, new_n155_, new_n156_, new_n157_, new_n159_,
    new_n160_, new_n161_, new_n162_, new_n163_;
  inv1   g000(.a(x08), .O(new_n47_));
  inv1   g001(.a(x00), .O(new_n48_));
  nor2   g002(.a(x18), .b(new_n48_), .O(new_n49_));
  aoi21  g003(.a(x27), .b(new_n47_), .c(new_n49_), .O(new_n50_));
  oai21  g004(.a(x27), .b(x19), .c(new_n50_), .O(z00));
  inv1   g005(.a(x09), .O(new_n52_));
  aoi21  g006(.a(x27), .b(new_n52_), .c(new_n49_), .O(new_n53_));
  oai21  g007(.a(x27), .b(x20), .c(new_n53_), .O(z01));
  inv1   g008(.a(x10), .O(new_n55_));
  aoi21  g009(.a(x27), .b(new_n55_), .c(new_n49_), .O(new_n56_));
  oai21  g010(.a(x27), .b(x21), .c(new_n56_), .O(z02));
  inv1   g011(.a(x11), .O(new_n58_));
  nand2  g012(.a(x27), .b(new_n58_), .O(new_n59_));
  inv1   g013(.a(x22), .O(new_n60_));
  inv1   g014(.a(x27), .O(new_n61_));
  nand2  g015(.a(new_n61_), .b(new_n60_), .O(new_n62_));
  aoi21  g016(.a(new_n62_), .b(new_n59_), .c(new_n49_), .O(z03));
  inv1   g017(.a(x12), .O(new_n64_));
  aoi21  g018(.a(x27), .b(new_n64_), .c(new_n49_), .O(new_n65_));
  oai21  g019(.a(x27), .b(x23), .c(new_n65_), .O(z04));
  inv1   g020(.a(x13), .O(new_n67_));
  aoi21  g021(.a(x27), .b(new_n67_), .c(new_n49_), .O(new_n68_));
  oai21  g022(.a(x27), .b(x24), .c(new_n68_), .O(z05));
  inv1   g023(.a(x14), .O(new_n70_));
  nand2  g024(.a(x27), .b(new_n70_), .O(new_n71_));
  inv1   g025(.a(x25), .O(new_n72_));
  nand2  g026(.a(new_n61_), .b(new_n72_), .O(new_n73_));
  aoi21  g027(.a(new_n73_), .b(new_n71_), .c(new_n49_), .O(z06));
  inv1   g028(.a(x15), .O(new_n75_));
  aoi21  g029(.a(x27), .b(new_n75_), .c(new_n49_), .O(new_n76_));
  oai21  g030(.a(x27), .b(x26), .c(new_n76_), .O(z07));
  nor2   g031(.a(new_n49_), .b(new_n61_), .O(z08));
  inv1   g032(.a(x16), .O(new_n79_));
  inv1   g033(.a(x18), .O(new_n80_));
  nand3  g034(.a(new_n80_), .b(x08), .c(new_n48_), .O(new_n81_));
  oai21  g035(.a(new_n80_), .b(new_n48_), .c(new_n81_), .O(new_n82_));
  nand2  g036(.a(new_n82_), .b(new_n79_), .O(new_n83_));
  inv1   g037(.a(new_n49_), .O(new_n84_));
  nand2  g038(.a(x19), .b(x17), .O(new_n85_));
  nor2   g039(.a(x19), .b(x17), .O(new_n86_));
  inv1   g040(.a(new_n86_), .O(new_n87_));
  nand2  g041(.a(new_n87_), .b(new_n85_), .O(new_n88_));
  nand3  g042(.a(new_n88_), .b(new_n84_), .c(x16), .O(new_n89_));
  nand2  g043(.a(new_n89_), .b(new_n83_), .O(z09));
  nand2  g044(.a(x18), .b(x01), .O(new_n91_));
  oai21  g045(.a(x18), .b(new_n52_), .c(new_n91_), .O(new_n92_));
  nand2  g046(.a(new_n92_), .b(new_n79_), .O(new_n93_));
  inv1   g047(.a(x20), .O(new_n94_));
  nor2   g048(.a(new_n86_), .b(new_n94_), .O(new_n95_));
  nor3   g049(.a(x20), .b(x19), .c(x17), .O(new_n96_));
  oai21  g050(.a(new_n96_), .b(new_n95_), .c(x16), .O(new_n97_));
  nand3  g051(.a(new_n97_), .b(new_n93_), .c(new_n84_), .O(z10));
  nand2  g052(.a(x18), .b(x02), .O(new_n99_));
  oai21  g053(.a(x18), .b(new_n55_), .c(new_n99_), .O(new_n100_));
  nand2  g054(.a(new_n100_), .b(new_n79_), .O(new_n101_));
  inv1   g055(.a(x21), .O(new_n102_));
  nor2   g056(.a(x21), .b(x20), .O(new_n103_));
  nand2  g057(.a(new_n103_), .b(new_n86_), .O(new_n104_));
  oai21  g058(.a(new_n96_), .b(new_n102_), .c(new_n104_), .O(new_n105_));
  nand2  g059(.a(new_n105_), .b(x16), .O(new_n106_));
  nand3  g060(.a(new_n106_), .b(new_n101_), .c(new_n84_), .O(z11));
  nand2  g061(.a(x18), .b(x03), .O(new_n108_));
  oai21  g062(.a(x18), .b(new_n58_), .c(new_n108_), .O(new_n109_));
  nand2  g063(.a(new_n109_), .b(new_n79_), .O(new_n110_));
  aoi21  g064(.a(new_n103_), .b(new_n86_), .c(new_n60_), .O(new_n111_));
  nor2   g065(.a(x22), .b(x21), .O(new_n112_));
  nand3  g066(.a(new_n112_), .b(new_n86_), .c(new_n94_), .O(new_n113_));
  inv1   g067(.a(new_n113_), .O(new_n114_));
  oai21  g068(.a(new_n114_), .b(new_n111_), .c(x16), .O(new_n115_));
  nand3  g069(.a(new_n115_), .b(new_n110_), .c(new_n84_), .O(z12));
  nand2  g070(.a(x18), .b(x04), .O(new_n117_));
  nand3  g071(.a(new_n80_), .b(x12), .c(new_n48_), .O(new_n118_));
  nand2  g072(.a(new_n118_), .b(new_n117_), .O(new_n119_));
  nand2  g073(.a(new_n119_), .b(new_n79_), .O(new_n120_));
  nand2  g074(.a(new_n113_), .b(x23), .O(new_n121_));
  nor3   g075(.a(x23), .b(x22), .c(x21), .O(new_n122_));
  nand2  g076(.a(new_n122_), .b(new_n96_), .O(new_n123_));
  nand2  g077(.a(new_n123_), .b(new_n121_), .O(new_n124_));
  nand3  g078(.a(new_n124_), .b(new_n84_), .c(x16), .O(new_n125_));
  nand2  g079(.a(new_n125_), .b(new_n120_), .O(z13));
  nand2  g080(.a(x18), .b(x05), .O(new_n127_));
  oai21  g081(.a(x18), .b(new_n67_), .c(new_n127_), .O(new_n128_));
  nand2  g082(.a(new_n128_), .b(new_n79_), .O(new_n129_));
  inv1   g083(.a(x24), .O(new_n130_));
  aoi21  g084(.a(new_n122_), .b(new_n96_), .c(new_n130_), .O(new_n131_));
  inv1   g085(.a(x17), .O(new_n132_));
  nor2   g086(.a(x20), .b(x19), .O(new_n133_));
  nor2   g087(.a(x24), .b(x23), .O(new_n134_));
  nand4  g088(.a(new_n134_), .b(new_n112_), .c(new_n133_), .d(new_n132_), .O(new_n135_));
  inv1   g089(.a(new_n135_), .O(new_n136_));
  oai21  g090(.a(new_n136_), .b(new_n131_), .c(x16), .O(new_n137_));
  nand3  g091(.a(new_n137_), .b(new_n129_), .c(new_n84_), .O(z14));
  nand2  g092(.a(x18), .b(x06), .O(new_n139_));
  oai21  g093(.a(x18), .b(new_n70_), .c(new_n139_), .O(new_n140_));
  nand2  g094(.a(new_n140_), .b(new_n79_), .O(new_n141_));
  nand2  g095(.a(new_n135_), .b(x25), .O(new_n142_));
  nor2   g096(.a(x23), .b(x22), .O(new_n143_));
  nor2   g097(.a(x25), .b(x24), .O(new_n144_));
  nand4  g098(.a(new_n144_), .b(new_n143_), .c(new_n103_), .d(new_n86_), .O(new_n145_));
  nand2  g099(.a(new_n145_), .b(new_n142_), .O(new_n146_));
  nand2  g100(.a(new_n146_), .b(x16), .O(new_n147_));
  nand3  g101(.a(new_n147_), .b(new_n141_), .c(new_n84_), .O(z15));
  nand2  g102(.a(x18), .b(x07), .O(new_n149_));
  nand3  g103(.a(new_n80_), .b(x15), .c(new_n48_), .O(new_n150_));
  nand2  g104(.a(new_n150_), .b(new_n149_), .O(new_n151_));
  nand2  g105(.a(new_n151_), .b(new_n79_), .O(new_n152_));
  nand2  g106(.a(new_n145_), .b(x26), .O(new_n153_));
  nor3   g107(.a(x26), .b(x25), .c(x24), .O(new_n154_));
  nand4  g108(.a(new_n154_), .b(new_n143_), .c(new_n103_), .d(new_n86_), .O(new_n155_));
  nand2  g109(.a(new_n155_), .b(new_n153_), .O(new_n156_));
  nand3  g110(.a(new_n156_), .b(new_n84_), .c(x16), .O(new_n157_));
  nand2  g111(.a(new_n157_), .b(new_n152_), .O(z16));
  nor2   g112(.a(x26), .b(x25), .O(new_n159_));
  nand3  g113(.a(new_n159_), .b(new_n143_), .c(new_n130_), .O(new_n160_));
  nand3  g114(.a(new_n103_), .b(x19), .c(new_n132_), .O(new_n161_));
  oai22  g115(.a(new_n161_), .b(new_n160_), .c(new_n61_), .d(new_n132_), .O(new_n162_));
  nand3  g116(.a(new_n162_), .b(new_n84_), .c(x16), .O(new_n163_));
  inv1   g117(.a(new_n163_), .O(z17));
endmodule


