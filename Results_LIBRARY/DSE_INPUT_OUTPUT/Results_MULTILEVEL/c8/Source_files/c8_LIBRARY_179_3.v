// Benchmark "FAU" written by ABC on Thu Aug 13 18:01:24 2020

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
    new_n56_, new_n57_, new_n58_, new_n59_, new_n61_, new_n62_, new_n63_,
    new_n64_, new_n66_, new_n67_, new_n68_, new_n69_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n76_, new_n77_, new_n79_, new_n80_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n127_, new_n128_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n133_, new_n135_, new_n136_, new_n137_, new_n138_, new_n139_,
    new_n140_, new_n141_, new_n142_, new_n143_, new_n145_, new_n146_,
    new_n147_, new_n148_, new_n149_, new_n150_, new_n151_, new_n153_,
    new_n154_, new_n155_, new_n156_, new_n157_, new_n158_, new_n159_,
    new_n160_, new_n161_;
  inv1   g000(.a(x08), .O(new_n47_));
  nand2  g001(.a(x18), .b(x16), .O(new_n48_));
  inv1   g002(.a(new_n48_), .O(new_n49_));
  aoi21  g003(.a(x27), .b(new_n47_), .c(new_n49_), .O(new_n50_));
  oai21  g004(.a(x27), .b(x19), .c(new_n50_), .O(z00));
  inv1   g005(.a(x09), .O(new_n52_));
  aoi21  g006(.a(x27), .b(new_n52_), .c(new_n49_), .O(new_n53_));
  oai21  g007(.a(x27), .b(x20), .c(new_n53_), .O(z01));
  inv1   g008(.a(x10), .O(new_n55_));
  nand2  g009(.a(x27), .b(new_n55_), .O(new_n56_));
  inv1   g010(.a(x21), .O(new_n57_));
  inv1   g011(.a(x27), .O(new_n58_));
  nand2  g012(.a(new_n58_), .b(new_n57_), .O(new_n59_));
  aoi21  g013(.a(new_n59_), .b(new_n56_), .c(new_n49_), .O(z02));
  inv1   g014(.a(x11), .O(new_n61_));
  nand2  g015(.a(x27), .b(new_n61_), .O(new_n62_));
  inv1   g016(.a(x22), .O(new_n63_));
  nand2  g017(.a(new_n58_), .b(new_n63_), .O(new_n64_));
  aoi21  g018(.a(new_n64_), .b(new_n62_), .c(new_n49_), .O(z03));
  inv1   g019(.a(x12), .O(new_n66_));
  nand2  g020(.a(x27), .b(new_n66_), .O(new_n67_));
  inv1   g021(.a(x23), .O(new_n68_));
  nand2  g022(.a(new_n58_), .b(new_n68_), .O(new_n69_));
  aoi21  g023(.a(new_n69_), .b(new_n67_), .c(new_n49_), .O(z04));
  inv1   g024(.a(x13), .O(new_n71_));
  nand2  g025(.a(x27), .b(new_n71_), .O(new_n72_));
  inv1   g026(.a(x24), .O(new_n73_));
  nand2  g027(.a(new_n58_), .b(new_n73_), .O(new_n74_));
  aoi21  g028(.a(new_n74_), .b(new_n72_), .c(new_n49_), .O(z05));
  inv1   g029(.a(x14), .O(new_n76_));
  aoi21  g030(.a(x27), .b(new_n76_), .c(new_n49_), .O(new_n77_));
  oai21  g031(.a(x27), .b(x25), .c(new_n77_), .O(z06));
  inv1   g032(.a(x15), .O(new_n79_));
  aoi21  g033(.a(x27), .b(new_n79_), .c(new_n49_), .O(new_n80_));
  oai21  g034(.a(x27), .b(x26), .c(new_n80_), .O(z07));
  nor2   g035(.a(new_n49_), .b(new_n58_), .O(z08));
  oai21  g036(.a(x16), .b(x00), .c(x18), .O(new_n83_));
  inv1   g037(.a(x17), .O(new_n84_));
  inv1   g038(.a(x19), .O(new_n85_));
  nor2   g039(.a(new_n85_), .b(new_n84_), .O(new_n86_));
  nor2   g040(.a(x19), .b(x17), .O(new_n87_));
  oai21  g041(.a(new_n87_), .b(new_n86_), .c(x16), .O(new_n88_));
  nor2   g042(.a(x18), .b(x16), .O(new_n89_));
  nand2  g043(.a(new_n89_), .b(x08), .O(new_n90_));
  nand3  g044(.a(new_n90_), .b(new_n88_), .c(new_n83_), .O(z09));
  inv1   g045(.a(x16), .O(new_n92_));
  nand2  g046(.a(x18), .b(x01), .O(new_n93_));
  oai21  g047(.a(x18), .b(new_n52_), .c(new_n93_), .O(new_n94_));
  nand2  g048(.a(new_n94_), .b(new_n92_), .O(new_n95_));
  inv1   g049(.a(x18), .O(new_n96_));
  inv1   g050(.a(x20), .O(new_n97_));
  nor2   g051(.a(x20), .b(x19), .O(new_n98_));
  nand2  g052(.a(new_n98_), .b(new_n84_), .O(new_n99_));
  oai21  g053(.a(new_n87_), .b(new_n97_), .c(new_n99_), .O(new_n100_));
  nand3  g054(.a(new_n100_), .b(new_n96_), .c(x16), .O(new_n101_));
  nand2  g055(.a(new_n101_), .b(new_n95_), .O(z10));
  oai21  g056(.a(x16), .b(x02), .c(x18), .O(new_n103_));
  nor3   g057(.a(x20), .b(x19), .c(x17), .O(new_n104_));
  nor2   g058(.a(x21), .b(x20), .O(new_n105_));
  nand2  g059(.a(new_n105_), .b(new_n87_), .O(new_n106_));
  oai21  g060(.a(new_n104_), .b(new_n57_), .c(new_n106_), .O(new_n107_));
  nand2  g061(.a(new_n107_), .b(x16), .O(new_n108_));
  nand2  g062(.a(new_n89_), .b(x10), .O(new_n109_));
  nand3  g063(.a(new_n109_), .b(new_n108_), .c(new_n103_), .O(z11));
  oai21  g064(.a(x16), .b(x03), .c(x18), .O(new_n111_));
  aoi21  g065(.a(new_n105_), .b(new_n87_), .c(new_n63_), .O(new_n112_));
  nor2   g066(.a(x22), .b(x21), .O(new_n113_));
  nand3  g067(.a(new_n113_), .b(new_n87_), .c(new_n97_), .O(new_n114_));
  inv1   g068(.a(new_n114_), .O(new_n115_));
  oai21  g069(.a(new_n115_), .b(new_n112_), .c(x16), .O(new_n116_));
  nand2  g070(.a(new_n89_), .b(x11), .O(new_n117_));
  nand3  g071(.a(new_n117_), .b(new_n116_), .c(new_n111_), .O(z12));
  oai21  g072(.a(x16), .b(x04), .c(x18), .O(new_n119_));
  nand2  g073(.a(new_n114_), .b(x23), .O(new_n120_));
  nor3   g074(.a(x23), .b(x22), .c(x21), .O(new_n121_));
  nand2  g075(.a(new_n121_), .b(new_n104_), .O(new_n122_));
  nand2  g076(.a(new_n122_), .b(new_n120_), .O(new_n123_));
  nand2  g077(.a(new_n123_), .b(x16), .O(new_n124_));
  nand2  g078(.a(new_n89_), .b(x12), .O(new_n125_));
  nand3  g079(.a(new_n125_), .b(new_n124_), .c(new_n119_), .O(z13));
  oai21  g080(.a(x16), .b(x05), .c(x18), .O(new_n127_));
  aoi21  g081(.a(new_n121_), .b(new_n104_), .c(new_n73_), .O(new_n128_));
  nor2   g082(.a(x24), .b(x23), .O(new_n129_));
  nand4  g083(.a(new_n129_), .b(new_n113_), .c(new_n98_), .d(new_n84_), .O(new_n130_));
  inv1   g084(.a(new_n130_), .O(new_n131_));
  oai21  g085(.a(new_n131_), .b(new_n128_), .c(x16), .O(new_n132_));
  nand2  g086(.a(new_n89_), .b(x13), .O(new_n133_));
  nand3  g087(.a(new_n133_), .b(new_n132_), .c(new_n127_), .O(z14));
  nand2  g088(.a(x18), .b(x06), .O(new_n135_));
  oai21  g089(.a(x18), .b(new_n76_), .c(new_n135_), .O(new_n136_));
  nand2  g090(.a(new_n136_), .b(new_n92_), .O(new_n137_));
  nand2  g091(.a(new_n130_), .b(x25), .O(new_n138_));
  nor2   g092(.a(x23), .b(x22), .O(new_n139_));
  nor2   g093(.a(x25), .b(x24), .O(new_n140_));
  nand4  g094(.a(new_n140_), .b(new_n139_), .c(new_n105_), .d(new_n87_), .O(new_n141_));
  nand2  g095(.a(new_n141_), .b(new_n138_), .O(new_n142_));
  nand3  g096(.a(new_n142_), .b(new_n96_), .c(x16), .O(new_n143_));
  nand2  g097(.a(new_n143_), .b(new_n137_), .O(z15));
  oai21  g098(.a(x16), .b(x07), .c(x18), .O(new_n145_));
  nand2  g099(.a(new_n141_), .b(x26), .O(new_n146_));
  nor3   g100(.a(x26), .b(x25), .c(x24), .O(new_n147_));
  nand4  g101(.a(new_n147_), .b(new_n139_), .c(new_n105_), .d(new_n87_), .O(new_n148_));
  nand2  g102(.a(new_n148_), .b(new_n146_), .O(new_n149_));
  nand2  g103(.a(new_n149_), .b(x16), .O(new_n150_));
  nand2  g104(.a(new_n89_), .b(x15), .O(new_n151_));
  nand3  g105(.a(new_n151_), .b(new_n150_), .c(new_n145_), .O(z16));
  nand2  g106(.a(new_n68_), .b(new_n63_), .O(new_n153_));
  inv1   g107(.a(x25), .O(new_n154_));
  inv1   g108(.a(x26), .O(new_n155_));
  nand3  g109(.a(new_n155_), .b(new_n154_), .c(new_n73_), .O(new_n156_));
  nor2   g110(.a(new_n156_), .b(new_n153_), .O(new_n157_));
  nand3  g111(.a(new_n105_), .b(x19), .c(new_n84_), .O(new_n158_));
  inv1   g112(.a(new_n158_), .O(new_n159_));
  nor2   g113(.a(new_n58_), .b(new_n84_), .O(new_n160_));
  aoi21  g114(.a(new_n159_), .b(new_n157_), .c(new_n160_), .O(new_n161_));
  aoi21  g115(.a(new_n161_), .b(new_n96_), .c(new_n92_), .O(z17));
endmodule


