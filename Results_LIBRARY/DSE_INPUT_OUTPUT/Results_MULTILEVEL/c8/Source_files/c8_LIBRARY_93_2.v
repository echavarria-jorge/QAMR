// Benchmark "FAU" written by ABC on Thu Aug 13 18:00:47 2020

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
  wire new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n65_, new_n66_, new_n67_, new_n68_, new_n70_, new_n71_,
    new_n73_, new_n74_, new_n76_, new_n77_, new_n79_, new_n80_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n124_, new_n125_, new_n126_,
    new_n127_, new_n128_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n136_, new_n137_, new_n138_, new_n139_,
    new_n140_, new_n141_, new_n142_, new_n144_, new_n145_, new_n146_,
    new_n147_, new_n148_, new_n149_, new_n150_, new_n152_, new_n153_,
    new_n154_, new_n155_, new_n156_, new_n157_;
  inv1   g000(.a(x16), .O(new_n47_));
  nor2   g001(.a(x18), .b(new_n47_), .O(new_n48_));
  inv1   g002(.a(x08), .O(new_n49_));
  nand2  g003(.a(x27), .b(new_n49_), .O(new_n50_));
  inv1   g004(.a(x19), .O(new_n51_));
  inv1   g005(.a(x27), .O(new_n52_));
  nand2  g006(.a(new_n52_), .b(new_n51_), .O(new_n53_));
  aoi21  g007(.a(new_n53_), .b(new_n50_), .c(new_n48_), .O(z00));
  inv1   g008(.a(x09), .O(new_n55_));
  nand2  g009(.a(x27), .b(new_n55_), .O(new_n56_));
  inv1   g010(.a(x20), .O(new_n57_));
  nand2  g011(.a(new_n52_), .b(new_n57_), .O(new_n58_));
  aoi21  g012(.a(new_n58_), .b(new_n56_), .c(new_n48_), .O(z01));
  inv1   g013(.a(x10), .O(new_n60_));
  nand2  g014(.a(x27), .b(new_n60_), .O(new_n61_));
  inv1   g015(.a(x21), .O(new_n62_));
  nand2  g016(.a(new_n52_), .b(new_n62_), .O(new_n63_));
  aoi21  g017(.a(new_n63_), .b(new_n61_), .c(new_n48_), .O(z02));
  inv1   g018(.a(x11), .O(new_n65_));
  nand2  g019(.a(x27), .b(new_n65_), .O(new_n66_));
  inv1   g020(.a(x22), .O(new_n67_));
  nand2  g021(.a(new_n52_), .b(new_n67_), .O(new_n68_));
  aoi21  g022(.a(new_n68_), .b(new_n66_), .c(new_n48_), .O(z03));
  inv1   g023(.a(x12), .O(new_n70_));
  aoi21  g024(.a(x27), .b(new_n70_), .c(new_n48_), .O(new_n71_));
  oai21  g025(.a(x27), .b(x23), .c(new_n71_), .O(z04));
  inv1   g026(.a(x13), .O(new_n73_));
  aoi21  g027(.a(x27), .b(new_n73_), .c(new_n48_), .O(new_n74_));
  oai21  g028(.a(x27), .b(x24), .c(new_n74_), .O(z05));
  inv1   g029(.a(x14), .O(new_n76_));
  aoi21  g030(.a(x27), .b(new_n76_), .c(new_n48_), .O(new_n77_));
  oai21  g031(.a(x27), .b(x25), .c(new_n77_), .O(z06));
  inv1   g032(.a(x15), .O(new_n79_));
  aoi21  g033(.a(x27), .b(new_n79_), .c(new_n48_), .O(new_n80_));
  oai21  g034(.a(x27), .b(x26), .c(new_n80_), .O(z07));
  oai21  g035(.a(x18), .b(new_n47_), .c(new_n52_), .O(z08));
  inv1   g036(.a(x18), .O(new_n83_));
  oai21  g037(.a(x16), .b(x08), .c(new_n83_), .O(new_n84_));
  inv1   g038(.a(x17), .O(new_n85_));
  nor2   g039(.a(new_n51_), .b(new_n85_), .O(new_n86_));
  nor2   g040(.a(x19), .b(x17), .O(new_n87_));
  oai21  g041(.a(new_n87_), .b(new_n86_), .c(x16), .O(new_n88_));
  nor2   g042(.a(new_n83_), .b(x16), .O(new_n89_));
  nand2  g043(.a(new_n89_), .b(x00), .O(new_n90_));
  nand3  g044(.a(new_n90_), .b(new_n88_), .c(new_n84_), .O(z09));
  nand2  g045(.a(x18), .b(x01), .O(new_n92_));
  oai21  g046(.a(x18), .b(new_n55_), .c(new_n92_), .O(new_n93_));
  nand2  g047(.a(new_n93_), .b(new_n47_), .O(new_n94_));
  nand3  g048(.a(new_n57_), .b(new_n51_), .c(new_n85_), .O(new_n95_));
  oai21  g049(.a(new_n87_), .b(new_n57_), .c(new_n95_), .O(new_n96_));
  nand3  g050(.a(new_n96_), .b(x18), .c(x16), .O(new_n97_));
  nand2  g051(.a(new_n97_), .b(new_n94_), .O(z10));
  oai21  g052(.a(x16), .b(x10), .c(new_n83_), .O(new_n99_));
  nor3   g053(.a(x20), .b(x19), .c(x17), .O(new_n100_));
  nor2   g054(.a(x21), .b(x20), .O(new_n101_));
  nand2  g055(.a(new_n101_), .b(new_n87_), .O(new_n102_));
  oai21  g056(.a(new_n100_), .b(new_n62_), .c(new_n102_), .O(new_n103_));
  nand2  g057(.a(new_n103_), .b(x16), .O(new_n104_));
  nand2  g058(.a(new_n89_), .b(x02), .O(new_n105_));
  nand3  g059(.a(new_n105_), .b(new_n104_), .c(new_n99_), .O(z11));
  nand2  g060(.a(x18), .b(x03), .O(new_n107_));
  oai21  g061(.a(x18), .b(new_n65_), .c(new_n107_), .O(new_n108_));
  nand2  g062(.a(new_n108_), .b(new_n47_), .O(new_n109_));
  nand2  g063(.a(new_n102_), .b(x22), .O(new_n110_));
  nor2   g064(.a(x22), .b(x21), .O(new_n111_));
  nand3  g065(.a(new_n111_), .b(new_n87_), .c(new_n57_), .O(new_n112_));
  nand2  g066(.a(new_n112_), .b(new_n110_), .O(new_n113_));
  nand3  g067(.a(new_n113_), .b(x18), .c(x16), .O(new_n114_));
  nand2  g068(.a(new_n114_), .b(new_n109_), .O(z12));
  oai21  g069(.a(x16), .b(x12), .c(new_n83_), .O(new_n116_));
  nand2  g070(.a(new_n112_), .b(x23), .O(new_n117_));
  nor2   g071(.a(x23), .b(x22), .O(new_n118_));
  nand3  g072(.a(new_n118_), .b(new_n100_), .c(new_n62_), .O(new_n119_));
  nand2  g073(.a(new_n119_), .b(new_n117_), .O(new_n120_));
  nand2  g074(.a(new_n120_), .b(x16), .O(new_n121_));
  nand2  g075(.a(new_n89_), .b(x04), .O(new_n122_));
  nand3  g076(.a(new_n122_), .b(new_n121_), .c(new_n116_), .O(z13));
  nand2  g077(.a(x18), .b(x05), .O(new_n124_));
  oai21  g078(.a(x18), .b(new_n73_), .c(new_n124_), .O(new_n125_));
  nand2  g079(.a(new_n125_), .b(new_n47_), .O(new_n126_));
  inv1   g080(.a(x23), .O(new_n127_));
  nand3  g081(.a(new_n127_), .b(new_n67_), .c(new_n62_), .O(new_n128_));
  oai21  g082(.a(new_n128_), .b(new_n95_), .c(x24), .O(new_n129_));
  nor2   g083(.a(x20), .b(x19), .O(new_n130_));
  nor2   g084(.a(x24), .b(x23), .O(new_n131_));
  nand4  g085(.a(new_n131_), .b(new_n111_), .c(new_n130_), .d(new_n85_), .O(new_n132_));
  nand2  g086(.a(new_n132_), .b(new_n129_), .O(new_n133_));
  nand3  g087(.a(new_n133_), .b(x18), .c(x16), .O(new_n134_));
  nand2  g088(.a(new_n134_), .b(new_n126_), .O(z14));
  oai21  g089(.a(x16), .b(x14), .c(new_n83_), .O(new_n136_));
  nand2  g090(.a(new_n132_), .b(x25), .O(new_n137_));
  nor2   g091(.a(x25), .b(x24), .O(new_n138_));
  nand4  g092(.a(new_n138_), .b(new_n118_), .c(new_n101_), .d(new_n87_), .O(new_n139_));
  nand2  g093(.a(new_n139_), .b(new_n137_), .O(new_n140_));
  nand2  g094(.a(new_n140_), .b(x16), .O(new_n141_));
  nand2  g095(.a(new_n89_), .b(x06), .O(new_n142_));
  nand3  g096(.a(new_n142_), .b(new_n141_), .c(new_n136_), .O(z15));
  oai21  g097(.a(x16), .b(x15), .c(new_n83_), .O(new_n144_));
  nand2  g098(.a(new_n139_), .b(x26), .O(new_n145_));
  nor3   g099(.a(x26), .b(x25), .c(x24), .O(new_n146_));
  nand4  g100(.a(new_n146_), .b(new_n118_), .c(new_n101_), .d(new_n87_), .O(new_n147_));
  nand2  g101(.a(new_n147_), .b(new_n145_), .O(new_n148_));
  nand2  g102(.a(new_n148_), .b(x16), .O(new_n149_));
  nand2  g103(.a(new_n89_), .b(x07), .O(new_n150_));
  nand3  g104(.a(new_n150_), .b(new_n149_), .c(new_n144_), .O(z16));
  inv1   g105(.a(x24), .O(new_n152_));
  nor2   g106(.a(x26), .b(x25), .O(new_n153_));
  nand3  g107(.a(new_n153_), .b(new_n118_), .c(new_n152_), .O(new_n154_));
  nand3  g108(.a(new_n101_), .b(x19), .c(new_n85_), .O(new_n155_));
  oai22  g109(.a(new_n155_), .b(new_n154_), .c(new_n52_), .d(new_n85_), .O(new_n156_));
  nand3  g110(.a(new_n156_), .b(x18), .c(x16), .O(new_n157_));
  inv1   g111(.a(new_n157_), .O(z17));
endmodule


