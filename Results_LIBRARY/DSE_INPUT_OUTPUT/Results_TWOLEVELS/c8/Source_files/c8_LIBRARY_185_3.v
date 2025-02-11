// Benchmark "FAU" written by ABC on Tue Aug 18 15:54:59 2020

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
    new_n55_, new_n56_, new_n58_, new_n59_, new_n61_, new_n62_, new_n63_,
    new_n64_, new_n66_, new_n67_, new_n69_, new_n70_, new_n71_, new_n73_,
    new_n74_, new_n75_, new_n76_, new_n78_, new_n79_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n128_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n134_, new_n135_, new_n136_, new_n137_, new_n138_, new_n139_,
    new_n140_, new_n141_, new_n142_, new_n144_, new_n145_, new_n146_,
    new_n147_, new_n148_, new_n149_, new_n150_, new_n151_, new_n152_,
    new_n154_, new_n155_, new_n156_, new_n157_;
  nand2  g000(.a(x24), .b(x16), .O(new_n47_));
  inv1   g001(.a(new_n47_), .O(new_n48_));
  inv1   g002(.a(x08), .O(new_n49_));
  nand2  g003(.a(x27), .b(new_n49_), .O(new_n50_));
  inv1   g004(.a(x19), .O(new_n51_));
  inv1   g005(.a(x27), .O(new_n52_));
  nand2  g006(.a(new_n52_), .b(new_n51_), .O(new_n53_));
  aoi21  g007(.a(new_n53_), .b(new_n50_), .c(new_n48_), .O(z00));
  inv1   g008(.a(x09), .O(new_n55_));
  aoi21  g009(.a(x27), .b(new_n55_), .c(new_n48_), .O(new_n56_));
  oai21  g010(.a(x27), .b(x20), .c(new_n56_), .O(z01));
  inv1   g011(.a(x10), .O(new_n58_));
  aoi21  g012(.a(x27), .b(new_n58_), .c(new_n48_), .O(new_n59_));
  oai21  g013(.a(x27), .b(x21), .c(new_n59_), .O(z02));
  inv1   g014(.a(x11), .O(new_n61_));
  nand2  g015(.a(x27), .b(new_n61_), .O(new_n62_));
  inv1   g016(.a(x22), .O(new_n63_));
  nand2  g017(.a(new_n52_), .b(new_n63_), .O(new_n64_));
  aoi21  g018(.a(new_n64_), .b(new_n62_), .c(new_n48_), .O(z03));
  inv1   g019(.a(x12), .O(new_n66_));
  aoi21  g020(.a(x27), .b(new_n66_), .c(new_n48_), .O(new_n67_));
  oai21  g021(.a(x27), .b(x23), .c(new_n67_), .O(z04));
  inv1   g022(.a(x16), .O(new_n69_));
  inv1   g023(.a(x24), .O(new_n70_));
  aoi21  g024(.a(x27), .b(new_n69_), .c(new_n70_), .O(new_n71_));
  oai22  g025(.a(new_n71_), .b(x13), .c(x27), .d(x24), .O(z05));
  inv1   g026(.a(x14), .O(new_n73_));
  nand2  g027(.a(x27), .b(new_n73_), .O(new_n74_));
  inv1   g028(.a(x25), .O(new_n75_));
  nand2  g029(.a(new_n52_), .b(new_n75_), .O(new_n76_));
  aoi21  g030(.a(new_n76_), .b(new_n74_), .c(new_n48_), .O(z06));
  inv1   g031(.a(x15), .O(new_n78_));
  aoi21  g032(.a(x27), .b(new_n78_), .c(new_n48_), .O(new_n79_));
  oai21  g033(.a(x27), .b(x26), .c(new_n79_), .O(z07));
  nand2  g034(.a(new_n47_), .b(new_n52_), .O(z08));
  nand2  g035(.a(x19), .b(x17), .O(new_n82_));
  inv1   g036(.a(x17), .O(new_n83_));
  nand2  g037(.a(new_n51_), .b(new_n83_), .O(new_n84_));
  nand2  g038(.a(new_n84_), .b(new_n82_), .O(new_n85_));
  nand3  g039(.a(new_n85_), .b(new_n70_), .c(x16), .O(new_n86_));
  nor2   g040(.a(x18), .b(new_n49_), .O(new_n87_));
  aoi21  g041(.a(x18), .b(x00), .c(new_n87_), .O(new_n88_));
  oai21  g042(.a(new_n88_), .b(x16), .c(new_n86_), .O(z09));
  nor2   g043(.a(x18), .b(new_n55_), .O(new_n90_));
  aoi21  g044(.a(x18), .b(x01), .c(new_n90_), .O(new_n91_));
  nand2  g045(.a(new_n84_), .b(x20), .O(new_n92_));
  nor2   g046(.a(x20), .b(x19), .O(new_n93_));
  nand2  g047(.a(new_n93_), .b(new_n83_), .O(new_n94_));
  nand3  g048(.a(new_n94_), .b(new_n92_), .c(new_n70_), .O(new_n95_));
  nand2  g049(.a(new_n95_), .b(x16), .O(new_n96_));
  oai21  g050(.a(new_n91_), .b(x16), .c(new_n96_), .O(z10));
  nand2  g051(.a(x18), .b(x02), .O(new_n98_));
  oai21  g052(.a(x18), .b(new_n58_), .c(new_n98_), .O(new_n99_));
  nand2  g053(.a(new_n99_), .b(new_n69_), .O(new_n100_));
  inv1   g054(.a(x21), .O(new_n101_));
  nor3   g055(.a(x20), .b(x19), .c(x17), .O(new_n102_));
  nor2   g056(.a(new_n102_), .b(new_n101_), .O(new_n103_));
  nor2   g057(.a(x19), .b(x17), .O(new_n104_));
  nor2   g058(.a(x21), .b(x20), .O(new_n105_));
  nand2  g059(.a(new_n105_), .b(new_n104_), .O(new_n106_));
  nand2  g060(.a(new_n106_), .b(new_n70_), .O(new_n107_));
  oai21  g061(.a(new_n107_), .b(new_n103_), .c(x16), .O(new_n108_));
  nand2  g062(.a(new_n108_), .b(new_n100_), .O(z11));
  nor2   g063(.a(x18), .b(new_n61_), .O(new_n110_));
  aoi21  g064(.a(x18), .b(x03), .c(new_n110_), .O(new_n111_));
  aoi21  g065(.a(new_n105_), .b(new_n104_), .c(new_n63_), .O(new_n112_));
  inv1   g066(.a(x20), .O(new_n113_));
  nor2   g067(.a(x22), .b(x21), .O(new_n114_));
  nand3  g068(.a(new_n114_), .b(new_n104_), .c(new_n113_), .O(new_n115_));
  nand2  g069(.a(new_n115_), .b(new_n70_), .O(new_n116_));
  oai21  g070(.a(new_n116_), .b(new_n112_), .c(x16), .O(new_n117_));
  oai21  g071(.a(new_n111_), .b(x16), .c(new_n117_), .O(z12));
  nand2  g072(.a(x18), .b(x04), .O(new_n119_));
  oai21  g073(.a(x18), .b(new_n66_), .c(new_n119_), .O(new_n120_));
  nand2  g074(.a(new_n120_), .b(new_n69_), .O(new_n121_));
  nand2  g075(.a(new_n115_), .b(x23), .O(new_n122_));
  inv1   g076(.a(x23), .O(new_n123_));
  nand4  g077(.a(new_n114_), .b(new_n102_), .c(new_n70_), .d(new_n123_), .O(new_n124_));
  nand3  g078(.a(new_n124_), .b(new_n122_), .c(new_n70_), .O(new_n125_));
  nand2  g079(.a(new_n125_), .b(x16), .O(new_n126_));
  nand2  g080(.a(new_n126_), .b(new_n121_), .O(z13));
  nand3  g081(.a(new_n114_), .b(new_n70_), .c(new_n123_), .O(new_n128_));
  inv1   g082(.a(x13), .O(new_n129_));
  nor2   g083(.a(x18), .b(new_n129_), .O(new_n130_));
  aoi21  g084(.a(x18), .b(x05), .c(new_n130_), .O(new_n131_));
  nand3  g085(.a(new_n93_), .b(new_n83_), .c(x16), .O(new_n132_));
  oai22  g086(.a(new_n132_), .b(new_n128_), .c(new_n131_), .d(x16), .O(z14));
  nand2  g087(.a(x18), .b(x06), .O(new_n134_));
  oai21  g088(.a(x18), .b(new_n73_), .c(new_n134_), .O(new_n135_));
  nand2  g089(.a(new_n135_), .b(new_n69_), .O(new_n136_));
  nor3   g090(.a(x23), .b(x22), .c(x21), .O(new_n137_));
  aoi21  g091(.a(new_n137_), .b(new_n102_), .c(new_n75_), .O(new_n138_));
  nor2   g092(.a(x25), .b(x23), .O(new_n139_));
  nand4  g093(.a(new_n139_), .b(new_n114_), .c(new_n93_), .d(new_n83_), .O(new_n140_));
  nand2  g094(.a(new_n140_), .b(new_n70_), .O(new_n141_));
  oai21  g095(.a(new_n141_), .b(new_n138_), .c(x16), .O(new_n142_));
  nand2  g096(.a(new_n142_), .b(new_n136_), .O(z15));
  nand2  g097(.a(x18), .b(x07), .O(new_n144_));
  oai21  g098(.a(x18), .b(new_n78_), .c(new_n144_), .O(new_n145_));
  nand2  g099(.a(new_n145_), .b(new_n69_), .O(new_n146_));
  nand2  g100(.a(new_n140_), .b(x26), .O(new_n147_));
  nor2   g101(.a(x23), .b(x22), .O(new_n148_));
  nor2   g102(.a(x26), .b(x25), .O(new_n149_));
  nand4  g103(.a(new_n149_), .b(new_n148_), .c(new_n105_), .d(new_n104_), .O(new_n150_));
  nand2  g104(.a(new_n150_), .b(new_n147_), .O(new_n151_));
  nand3  g105(.a(new_n151_), .b(new_n70_), .c(x16), .O(new_n152_));
  nand2  g106(.a(new_n152_), .b(new_n146_), .O(z16));
  nand2  g107(.a(new_n149_), .b(new_n148_), .O(new_n154_));
  nand3  g108(.a(new_n105_), .b(x19), .c(new_n83_), .O(new_n155_));
  oai22  g109(.a(new_n155_), .b(new_n154_), .c(new_n52_), .d(new_n83_), .O(new_n156_));
  nand3  g110(.a(new_n156_), .b(new_n70_), .c(x16), .O(new_n157_));
  inv1   g111(.a(new_n157_), .O(z17));
endmodule


