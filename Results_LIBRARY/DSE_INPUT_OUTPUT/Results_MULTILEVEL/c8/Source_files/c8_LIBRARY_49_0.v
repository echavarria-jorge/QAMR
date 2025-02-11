// Benchmark "FAU" written by ABC on Thu Aug 13 18:00:36 2020

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
  wire new_n47_, new_n48_, new_n49_, new_n51_, new_n52_, new_n54_, new_n55_,
    new_n56_, new_n58_, new_n59_, new_n61_, new_n62_, new_n64_, new_n65_,
    new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n73_, new_n74_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n127_, new_n128_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n137_, new_n138_, new_n139_,
    new_n140_, new_n141_, new_n142_, new_n143_, new_n144_, new_n146_,
    new_n147_, new_n148_, new_n149_, new_n150_, new_n151_, new_n152_,
    new_n153_, new_n155_, new_n156_, new_n157_;
  inv1   g000(.a(x08), .O(new_n47_));
  nor2   g001(.a(x18), .b(x10), .O(new_n48_));
  aoi21  g002(.a(x27), .b(new_n47_), .c(new_n48_), .O(new_n49_));
  oai21  g003(.a(x27), .b(x19), .c(new_n49_), .O(z00));
  inv1   g004(.a(x09), .O(new_n51_));
  aoi21  g005(.a(x27), .b(new_n51_), .c(new_n48_), .O(new_n52_));
  oai21  g006(.a(x27), .b(x20), .c(new_n52_), .O(z01));
  inv1   g007(.a(x10), .O(new_n54_));
  inv1   g008(.a(x18), .O(new_n55_));
  oai21  g009(.a(x27), .b(new_n55_), .c(new_n54_), .O(new_n56_));
  oai21  g010(.a(x27), .b(x21), .c(new_n56_), .O(z02));
  inv1   g011(.a(x11), .O(new_n58_));
  aoi21  g012(.a(x27), .b(new_n58_), .c(new_n48_), .O(new_n59_));
  oai21  g013(.a(x27), .b(x22), .c(new_n59_), .O(z03));
  inv1   g014(.a(x12), .O(new_n61_));
  aoi21  g015(.a(x27), .b(new_n61_), .c(new_n48_), .O(new_n62_));
  oai21  g016(.a(x27), .b(x23), .c(new_n62_), .O(z04));
  inv1   g017(.a(x13), .O(new_n64_));
  aoi21  g018(.a(x27), .b(new_n64_), .c(new_n48_), .O(new_n65_));
  oai21  g019(.a(x27), .b(x24), .c(new_n65_), .O(z05));
  inv1   g020(.a(x14), .O(new_n67_));
  nand2  g021(.a(x27), .b(new_n67_), .O(new_n68_));
  inv1   g022(.a(x25), .O(new_n69_));
  inv1   g023(.a(x27), .O(new_n70_));
  nand2  g024(.a(new_n70_), .b(new_n69_), .O(new_n71_));
  aoi21  g025(.a(new_n71_), .b(new_n68_), .c(new_n48_), .O(z06));
  inv1   g026(.a(x15), .O(new_n73_));
  aoi21  g027(.a(x27), .b(new_n73_), .c(new_n48_), .O(new_n74_));
  oai21  g028(.a(x27), .b(x26), .c(new_n74_), .O(z07));
  nor2   g029(.a(new_n48_), .b(new_n70_), .O(z08));
  inv1   g030(.a(x16), .O(new_n77_));
  nand2  g031(.a(x18), .b(x00), .O(new_n78_));
  nand2  g032(.a(new_n55_), .b(x10), .O(new_n79_));
  oai21  g033(.a(new_n79_), .b(new_n47_), .c(new_n78_), .O(new_n80_));
  nand2  g034(.a(new_n80_), .b(new_n77_), .O(new_n81_));
  inv1   g035(.a(new_n48_), .O(new_n82_));
  xnor2a g036(.a(x19), .b(x17), .O(new_n83_));
  nand3  g037(.a(new_n83_), .b(new_n82_), .c(x16), .O(new_n84_));
  nand2  g038(.a(new_n84_), .b(new_n81_), .O(z09));
  nand2  g039(.a(x18), .b(x01), .O(new_n86_));
  oai21  g040(.a(new_n79_), .b(new_n51_), .c(new_n86_), .O(new_n87_));
  nand2  g041(.a(new_n87_), .b(new_n77_), .O(new_n88_));
  inv1   g042(.a(x20), .O(new_n89_));
  nor2   g043(.a(x19), .b(x17), .O(new_n90_));
  inv1   g044(.a(x17), .O(new_n91_));
  inv1   g045(.a(x19), .O(new_n92_));
  nand3  g046(.a(new_n89_), .b(new_n92_), .c(new_n91_), .O(new_n93_));
  oai21  g047(.a(new_n90_), .b(new_n89_), .c(new_n93_), .O(new_n94_));
  nand3  g048(.a(new_n94_), .b(new_n82_), .c(x16), .O(new_n95_));
  nand2  g049(.a(new_n95_), .b(new_n88_), .O(z10));
  nand2  g050(.a(x18), .b(x02), .O(new_n97_));
  nand2  g051(.a(new_n97_), .b(new_n79_), .O(new_n98_));
  nand2  g052(.a(new_n98_), .b(new_n77_), .O(new_n99_));
  inv1   g053(.a(x21), .O(new_n100_));
  inv1   g054(.a(new_n93_), .O(new_n101_));
  nor2   g055(.a(x21), .b(x20), .O(new_n102_));
  nand2  g056(.a(new_n102_), .b(new_n90_), .O(new_n103_));
  oai21  g057(.a(new_n101_), .b(new_n100_), .c(new_n103_), .O(new_n104_));
  nand3  g058(.a(new_n104_), .b(new_n82_), .c(x16), .O(new_n105_));
  nand2  g059(.a(new_n105_), .b(new_n99_), .O(z11));
  nand2  g060(.a(x18), .b(x03), .O(new_n107_));
  oai21  g061(.a(x18), .b(new_n58_), .c(new_n107_), .O(new_n108_));
  nand2  g062(.a(new_n108_), .b(new_n77_), .O(new_n109_));
  aoi21  g063(.a(new_n55_), .b(new_n54_), .c(x22), .O(new_n110_));
  nand4  g064(.a(new_n110_), .b(new_n100_), .c(new_n89_), .d(new_n92_), .O(new_n111_));
  nand2  g065(.a(new_n103_), .b(x22), .O(new_n112_));
  oai21  g066(.a(new_n111_), .b(x17), .c(new_n112_), .O(new_n113_));
  nand2  g067(.a(new_n113_), .b(x16), .O(new_n114_));
  nand3  g068(.a(new_n114_), .b(new_n109_), .c(new_n82_), .O(z12));
  nand2  g069(.a(x18), .b(x04), .O(new_n116_));
  oai21  g070(.a(x18), .b(new_n61_), .c(new_n116_), .O(new_n117_));
  nand2  g071(.a(new_n117_), .b(new_n77_), .O(new_n118_));
  inv1   g072(.a(x22), .O(new_n119_));
  nand4  g073(.a(new_n90_), .b(new_n119_), .c(new_n100_), .d(new_n89_), .O(new_n120_));
  nand2  g074(.a(new_n120_), .b(x23), .O(new_n121_));
  nor3   g075(.a(x23), .b(x22), .c(x21), .O(new_n122_));
  nand2  g076(.a(new_n122_), .b(new_n101_), .O(new_n123_));
  nand2  g077(.a(new_n123_), .b(new_n121_), .O(new_n124_));
  nand2  g078(.a(new_n124_), .b(x16), .O(new_n125_));
  nand3  g079(.a(new_n125_), .b(new_n118_), .c(new_n82_), .O(z13));
  nand2  g080(.a(x18), .b(x05), .O(new_n127_));
  oai21  g081(.a(x18), .b(new_n64_), .c(new_n127_), .O(new_n128_));
  nand2  g082(.a(new_n128_), .b(new_n77_), .O(new_n129_));
  inv1   g083(.a(x24), .O(new_n130_));
  aoi21  g084(.a(new_n122_), .b(new_n101_), .c(new_n130_), .O(new_n131_));
  inv1   g085(.a(x23), .O(new_n132_));
  nand4  g086(.a(new_n130_), .b(new_n132_), .c(new_n119_), .d(new_n100_), .O(new_n133_));
  nor2   g087(.a(new_n133_), .b(new_n93_), .O(new_n134_));
  oai21  g088(.a(new_n134_), .b(new_n131_), .c(x16), .O(new_n135_));
  nand3  g089(.a(new_n135_), .b(new_n129_), .c(new_n82_), .O(z14));
  nand2  g090(.a(x18), .b(x06), .O(new_n137_));
  oai21  g091(.a(x18), .b(new_n67_), .c(new_n137_), .O(new_n138_));
  nand2  g092(.a(new_n138_), .b(new_n77_), .O(new_n139_));
  nor2   g093(.a(x23), .b(x22), .O(new_n140_));
  nor2   g094(.a(x25), .b(x24), .O(new_n141_));
  nand4  g095(.a(new_n141_), .b(new_n140_), .c(new_n102_), .d(new_n90_), .O(new_n142_));
  oai21  g096(.a(new_n134_), .b(new_n69_), .c(new_n142_), .O(new_n143_));
  nand2  g097(.a(new_n143_), .b(x16), .O(new_n144_));
  nand3  g098(.a(new_n144_), .b(new_n139_), .c(new_n82_), .O(z15));
  nand2  g099(.a(x18), .b(x07), .O(new_n146_));
  oai21  g100(.a(x18), .b(new_n73_), .c(new_n146_), .O(new_n147_));
  nand2  g101(.a(new_n147_), .b(new_n77_), .O(new_n148_));
  nand2  g102(.a(new_n142_), .b(x26), .O(new_n149_));
  nor2   g103(.a(x26), .b(x25), .O(new_n150_));
  nand3  g104(.a(new_n150_), .b(new_n140_), .c(new_n130_), .O(new_n151_));
  oai21  g105(.a(new_n151_), .b(new_n103_), .c(new_n149_), .O(new_n152_));
  nand2  g106(.a(new_n152_), .b(x16), .O(new_n153_));
  nand3  g107(.a(new_n153_), .b(new_n148_), .c(new_n82_), .O(z16));
  nand3  g108(.a(new_n102_), .b(x19), .c(new_n91_), .O(new_n155_));
  oai22  g109(.a(new_n155_), .b(new_n151_), .c(new_n70_), .d(new_n91_), .O(new_n156_));
  nand3  g110(.a(new_n156_), .b(new_n82_), .c(x16), .O(new_n157_));
  inv1   g111(.a(new_n157_), .O(z17));
endmodule


