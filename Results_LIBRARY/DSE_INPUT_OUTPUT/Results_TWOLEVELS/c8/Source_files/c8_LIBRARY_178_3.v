// Benchmark "FAU" written by ABC on Tue Aug 18 15:54:58 2020

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
    new_n64_, new_n65_, new_n66_, new_n68_, new_n69_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n76_, new_n77_, new_n79_, new_n80_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n125_, new_n126_,
    new_n127_, new_n128_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n134_, new_n135_, new_n136_, new_n137_, new_n138_, new_n139_,
    new_n140_, new_n141_, new_n142_, new_n144_, new_n145_, new_n146_,
    new_n147_, new_n148_, new_n149_, new_n150_, new_n151_, new_n153_,
    new_n154_, new_n155_, new_n156_, new_n157_;
  inv1   g000(.a(x08), .O(new_n47_));
  nand2  g001(.a(x18), .b(x04), .O(new_n48_));
  inv1   g002(.a(new_n48_), .O(new_n49_));
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
  nand2  g017(.a(x27), .b(new_n63_), .O(new_n64_));
  inv1   g018(.a(x22), .O(new_n65_));
  nand2  g019(.a(new_n55_), .b(new_n65_), .O(new_n66_));
  aoi21  g020(.a(new_n66_), .b(new_n64_), .c(new_n49_), .O(z03));
  inv1   g021(.a(x12), .O(new_n68_));
  aoi21  g022(.a(x27), .b(new_n68_), .c(new_n49_), .O(new_n69_));
  oai21  g023(.a(x27), .b(x23), .c(new_n69_), .O(z04));
  inv1   g024(.a(x13), .O(new_n71_));
  nand2  g025(.a(x27), .b(new_n71_), .O(new_n72_));
  inv1   g026(.a(x24), .O(new_n73_));
  nand2  g027(.a(new_n55_), .b(new_n73_), .O(new_n74_));
  aoi21  g028(.a(new_n74_), .b(new_n72_), .c(new_n49_), .O(z05));
  inv1   g029(.a(x14), .O(new_n76_));
  aoi21  g030(.a(x27), .b(new_n76_), .c(new_n49_), .O(new_n77_));
  oai21  g031(.a(x27), .b(x25), .c(new_n77_), .O(z06));
  inv1   g032(.a(x15), .O(new_n79_));
  aoi21  g033(.a(x27), .b(new_n79_), .c(new_n49_), .O(new_n80_));
  oai21  g034(.a(x27), .b(x26), .c(new_n80_), .O(z07));
  nor2   g035(.a(new_n49_), .b(new_n55_), .O(z08));
  and2   g036(.a(x19), .b(x17), .O(new_n83_));
  nor2   g037(.a(x19), .b(x17), .O(new_n84_));
  oai21  g038(.a(new_n84_), .b(new_n83_), .c(x16), .O(new_n85_));
  inv1   g039(.a(x16), .O(new_n86_));
  nand2  g040(.a(x18), .b(x00), .O(new_n87_));
  oai21  g041(.a(x18), .b(new_n47_), .c(new_n87_), .O(new_n88_));
  nand2  g042(.a(new_n88_), .b(new_n86_), .O(new_n89_));
  nand3  g043(.a(new_n89_), .b(new_n85_), .c(new_n48_), .O(z09));
  inv1   g044(.a(x01), .O(new_n91_));
  inv1   g045(.a(x04), .O(new_n92_));
  nand2  g046(.a(x18), .b(new_n92_), .O(new_n93_));
  oai22  g047(.a(new_n93_), .b(new_n91_), .c(x18), .d(new_n52_), .O(new_n94_));
  nand2  g048(.a(new_n94_), .b(new_n86_), .O(new_n95_));
  inv1   g049(.a(x17), .O(new_n96_));
  nor2   g050(.a(x20), .b(x19), .O(new_n97_));
  nand2  g051(.a(new_n97_), .b(new_n96_), .O(new_n98_));
  oai21  g052(.a(new_n84_), .b(new_n54_), .c(new_n98_), .O(new_n99_));
  nand3  g053(.a(new_n99_), .b(new_n48_), .c(x16), .O(new_n100_));
  nand2  g054(.a(new_n100_), .b(new_n95_), .O(z10));
  inv1   g055(.a(x02), .O(new_n102_));
  oai22  g056(.a(new_n93_), .b(new_n102_), .c(x18), .d(new_n58_), .O(new_n103_));
  nand2  g057(.a(new_n103_), .b(new_n86_), .O(new_n104_));
  nor3   g058(.a(x20), .b(x19), .c(x17), .O(new_n105_));
  nor2   g059(.a(x21), .b(x20), .O(new_n106_));
  nand2  g060(.a(new_n106_), .b(new_n84_), .O(new_n107_));
  oai21  g061(.a(new_n105_), .b(new_n60_), .c(new_n107_), .O(new_n108_));
  nand3  g062(.a(new_n108_), .b(new_n48_), .c(x16), .O(new_n109_));
  nand2  g063(.a(new_n109_), .b(new_n104_), .O(z11));
  inv1   g064(.a(x03), .O(new_n111_));
  oai22  g065(.a(new_n93_), .b(new_n111_), .c(x18), .d(new_n63_), .O(new_n112_));
  nand2  g066(.a(new_n112_), .b(new_n86_), .O(new_n113_));
  nand2  g067(.a(new_n107_), .b(x22), .O(new_n114_));
  nor2   g068(.a(x22), .b(x21), .O(new_n115_));
  nand3  g069(.a(new_n115_), .b(new_n84_), .c(new_n54_), .O(new_n116_));
  nand2  g070(.a(new_n116_), .b(new_n114_), .O(new_n117_));
  nand3  g071(.a(new_n117_), .b(new_n48_), .c(x16), .O(new_n118_));
  nand2  g072(.a(new_n118_), .b(new_n113_), .O(z12));
  nor3   g073(.a(x23), .b(x22), .c(x21), .O(new_n120_));
  aoi22  g074(.a(new_n120_), .b(new_n105_), .c(new_n116_), .d(x23), .O(new_n121_));
  nor2   g075(.a(x18), .b(x16), .O(new_n122_));
  aoi21  g076(.a(new_n122_), .b(x12), .c(new_n49_), .O(new_n123_));
  oai21  g077(.a(new_n121_), .b(new_n86_), .c(new_n123_), .O(z13));
  nand2  g078(.a(x18), .b(x05), .O(new_n125_));
  oai21  g079(.a(x18), .b(new_n71_), .c(new_n125_), .O(new_n126_));
  nand2  g080(.a(new_n126_), .b(new_n86_), .O(new_n127_));
  aoi21  g081(.a(new_n120_), .b(new_n105_), .c(new_n73_), .O(new_n128_));
  nor2   g082(.a(x24), .b(x23), .O(new_n129_));
  nand4  g083(.a(new_n129_), .b(new_n115_), .c(new_n97_), .d(new_n96_), .O(new_n130_));
  inv1   g084(.a(new_n130_), .O(new_n131_));
  oai21  g085(.a(new_n131_), .b(new_n128_), .c(x16), .O(new_n132_));
  nand3  g086(.a(new_n132_), .b(new_n127_), .c(new_n48_), .O(z14));
  nand2  g087(.a(x18), .b(x06), .O(new_n134_));
  oai21  g088(.a(x18), .b(new_n76_), .c(new_n134_), .O(new_n135_));
  nand2  g089(.a(new_n135_), .b(new_n86_), .O(new_n136_));
  nand2  g090(.a(new_n130_), .b(x25), .O(new_n137_));
  nor2   g091(.a(x23), .b(x22), .O(new_n138_));
  nor2   g092(.a(x25), .b(x24), .O(new_n139_));
  nand4  g093(.a(new_n139_), .b(new_n138_), .c(new_n106_), .d(new_n84_), .O(new_n140_));
  nand2  g094(.a(new_n140_), .b(new_n137_), .O(new_n141_));
  nand2  g095(.a(new_n141_), .b(x16), .O(new_n142_));
  nand3  g096(.a(new_n142_), .b(new_n136_), .c(new_n48_), .O(z15));
  nand2  g097(.a(x18), .b(x07), .O(new_n144_));
  oai22  g098(.a(new_n144_), .b(x04), .c(x18), .d(new_n79_), .O(new_n145_));
  nand2  g099(.a(new_n145_), .b(new_n86_), .O(new_n146_));
  nand2  g100(.a(new_n140_), .b(x26), .O(new_n147_));
  nor3   g101(.a(x26), .b(x25), .c(x24), .O(new_n148_));
  nand4  g102(.a(new_n148_), .b(new_n138_), .c(new_n106_), .d(new_n84_), .O(new_n149_));
  nand2  g103(.a(new_n149_), .b(new_n147_), .O(new_n150_));
  nand3  g104(.a(new_n150_), .b(new_n48_), .c(x16), .O(new_n151_));
  nand2  g105(.a(new_n151_), .b(new_n146_), .O(z16));
  nor2   g106(.a(x26), .b(x25), .O(new_n153_));
  nand3  g107(.a(new_n153_), .b(new_n138_), .c(new_n73_), .O(new_n154_));
  nand3  g108(.a(new_n106_), .b(x19), .c(new_n96_), .O(new_n155_));
  oai22  g109(.a(new_n155_), .b(new_n154_), .c(new_n55_), .d(new_n96_), .O(new_n156_));
  nand3  g110(.a(new_n156_), .b(new_n48_), .c(x16), .O(new_n157_));
  inv1   g111(.a(new_n157_), .O(z17));
endmodule


