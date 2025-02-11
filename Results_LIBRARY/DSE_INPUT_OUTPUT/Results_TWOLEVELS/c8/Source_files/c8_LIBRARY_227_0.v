// Benchmark "FAU" written by ABC on Tue Aug 18 15:55:07 2020

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
  wire new_n47_, new_n48_, new_n50_, new_n51_, new_n52_, new_n55_, new_n56_,
    new_n58_, new_n59_, new_n61_, new_n62_, new_n64_, new_n65_, new_n67_,
    new_n68_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n143_, new_n144_, new_n145_,
    new_n146_, new_n147_, new_n148_, new_n149_, new_n150_, new_n151_,
    new_n152_, new_n154_, new_n155_, new_n156_, new_n157_;
  inv1   g000(.a(x27), .O(new_n47_));
  nand2  g001(.a(new_n47_), .b(x24), .O(new_n48_));
  oai22  g002(.a(new_n48_), .b(x19), .c(new_n47_), .d(x08), .O(z00));
  inv1   g003(.a(x20), .O(new_n50_));
  inv1   g004(.a(x24), .O(new_n51_));
  oai21  g005(.a(new_n51_), .b(new_n50_), .c(new_n47_), .O(new_n52_));
  oai21  g006(.a(new_n47_), .b(x09), .c(new_n52_), .O(z01));
  oai22  g007(.a(new_n48_), .b(x21), .c(new_n47_), .d(x10), .O(z02));
  inv1   g008(.a(x22), .O(new_n55_));
  oai21  g009(.a(new_n51_), .b(new_n55_), .c(new_n47_), .O(new_n56_));
  oai21  g010(.a(new_n47_), .b(x11), .c(new_n56_), .O(z03));
  inv1   g011(.a(x23), .O(new_n58_));
  oai21  g012(.a(new_n51_), .b(new_n58_), .c(new_n47_), .O(new_n59_));
  oai21  g013(.a(new_n47_), .b(x12), .c(new_n59_), .O(z04));
  nor2   g014(.a(x27), .b(x24), .O(new_n61_));
  inv1   g015(.a(new_n61_), .O(new_n62_));
  oai21  g016(.a(new_n47_), .b(x13), .c(new_n62_), .O(z05));
  inv1   g017(.a(x25), .O(new_n64_));
  nand3  g018(.a(new_n47_), .b(new_n64_), .c(x24), .O(new_n65_));
  oai21  g019(.a(new_n47_), .b(x14), .c(new_n65_), .O(z06));
  inv1   g020(.a(x26), .O(new_n67_));
  oai21  g021(.a(new_n67_), .b(new_n51_), .c(new_n47_), .O(new_n68_));
  oai21  g022(.a(new_n47_), .b(x15), .c(new_n68_), .O(z07));
  inv1   g023(.a(x17), .O(new_n70_));
  inv1   g024(.a(x19), .O(new_n71_));
  nor2   g025(.a(new_n71_), .b(new_n70_), .O(new_n72_));
  nor2   g026(.a(x19), .b(x17), .O(new_n73_));
  oai21  g027(.a(new_n73_), .b(new_n72_), .c(x16), .O(new_n74_));
  inv1   g028(.a(x16), .O(new_n75_));
  inv1   g029(.a(x08), .O(new_n76_));
  nand2  g030(.a(x18), .b(x00), .O(new_n77_));
  oai21  g031(.a(x18), .b(new_n76_), .c(new_n77_), .O(new_n78_));
  nand2  g032(.a(new_n78_), .b(new_n75_), .O(new_n79_));
  aoi21  g033(.a(new_n79_), .b(new_n74_), .c(new_n61_), .O(z09));
  inv1   g034(.a(x09), .O(new_n81_));
  nand2  g035(.a(x18), .b(x01), .O(new_n82_));
  oai21  g036(.a(x18), .b(new_n81_), .c(new_n82_), .O(new_n83_));
  nand2  g037(.a(new_n83_), .b(new_n75_), .O(new_n84_));
  nor2   g038(.a(new_n73_), .b(new_n50_), .O(new_n85_));
  nor3   g039(.a(x20), .b(x19), .c(x17), .O(new_n86_));
  oai21  g040(.a(new_n86_), .b(new_n85_), .c(x16), .O(new_n87_));
  nand3  g041(.a(new_n87_), .b(new_n84_), .c(new_n62_), .O(z10));
  inv1   g042(.a(x10), .O(new_n89_));
  nor2   g043(.a(x18), .b(new_n89_), .O(new_n90_));
  aoi21  g044(.a(x18), .b(x02), .c(new_n90_), .O(new_n91_));
  inv1   g045(.a(x21), .O(new_n92_));
  nand3  g046(.a(new_n73_), .b(new_n92_), .c(new_n50_), .O(new_n93_));
  oai21  g047(.a(new_n86_), .b(new_n92_), .c(new_n93_), .O(new_n94_));
  aoi21  g048(.a(new_n94_), .b(x16), .c(new_n61_), .O(new_n95_));
  oai21  g049(.a(new_n91_), .b(x16), .c(new_n95_), .O(z11));
  inv1   g050(.a(x11), .O(new_n97_));
  nand2  g051(.a(x18), .b(x03), .O(new_n98_));
  oai21  g052(.a(x18), .b(new_n97_), .c(new_n98_), .O(new_n99_));
  nand2  g053(.a(new_n99_), .b(new_n75_), .O(new_n100_));
  and2   g054(.a(new_n93_), .b(x22), .O(new_n101_));
  nor2   g055(.a(x22), .b(x21), .O(new_n102_));
  nand3  g056(.a(new_n102_), .b(new_n73_), .c(new_n50_), .O(new_n103_));
  inv1   g057(.a(new_n103_), .O(new_n104_));
  oai21  g058(.a(new_n104_), .b(new_n101_), .c(x16), .O(new_n105_));
  nand3  g059(.a(new_n105_), .b(new_n100_), .c(new_n62_), .O(z12));
  inv1   g060(.a(x12), .O(new_n107_));
  nor2   g061(.a(x18), .b(new_n107_), .O(new_n108_));
  aoi21  g062(.a(x18), .b(x04), .c(new_n108_), .O(new_n109_));
  nand3  g063(.a(new_n103_), .b(x23), .c(x16), .O(new_n110_));
  oai21  g064(.a(new_n109_), .b(x16), .c(new_n110_), .O(new_n111_));
  nand2  g065(.a(new_n111_), .b(new_n62_), .O(new_n112_));
  nand2  g066(.a(new_n47_), .b(new_n51_), .O(new_n113_));
  nand4  g067(.a(new_n113_), .b(new_n58_), .c(new_n55_), .d(new_n92_), .O(new_n114_));
  nor2   g068(.a(new_n114_), .b(x20), .O(new_n115_));
  nand4  g069(.a(new_n115_), .b(new_n71_), .c(new_n70_), .d(x16), .O(new_n116_));
  nand2  g070(.a(new_n116_), .b(new_n112_), .O(z13));
  inv1   g071(.a(x13), .O(new_n118_));
  nand2  g072(.a(x18), .b(x05), .O(new_n119_));
  oai21  g073(.a(x18), .b(new_n118_), .c(new_n119_), .O(new_n120_));
  nand3  g074(.a(new_n120_), .b(new_n62_), .c(new_n75_), .O(new_n121_));
  nand2  g075(.a(new_n58_), .b(new_n55_), .O(new_n122_));
  nor2   g076(.a(new_n122_), .b(x21), .O(new_n123_));
  aoi21  g077(.a(new_n123_), .b(new_n86_), .c(new_n51_), .O(new_n124_));
  nand2  g078(.a(x27), .b(new_n51_), .O(new_n125_));
  nor3   g079(.a(new_n122_), .b(new_n125_), .c(new_n93_), .O(new_n126_));
  oai21  g080(.a(new_n126_), .b(new_n124_), .c(x16), .O(new_n127_));
  nand2  g081(.a(new_n127_), .b(new_n121_), .O(z14));
  inv1   g082(.a(x14), .O(new_n129_));
  nand2  g083(.a(x18), .b(x06), .O(new_n130_));
  oai21  g084(.a(x18), .b(new_n129_), .c(new_n130_), .O(new_n131_));
  nand2  g085(.a(new_n131_), .b(new_n75_), .O(new_n132_));
  nor2   g086(.a(x20), .b(x19), .O(new_n133_));
  nand3  g087(.a(new_n133_), .b(new_n70_), .c(x16), .O(new_n134_));
  nor2   g088(.a(x25), .b(x23), .O(new_n135_));
  nand2  g089(.a(new_n135_), .b(new_n102_), .O(new_n136_));
  oai21  g090(.a(new_n136_), .b(new_n134_), .c(x27), .O(new_n137_));
  nand2  g091(.a(new_n137_), .b(new_n51_), .O(new_n138_));
  nor2   g092(.a(x24), .b(x23), .O(new_n139_));
  nand3  g093(.a(new_n139_), .b(new_n102_), .c(new_n86_), .O(new_n140_));
  nand3  g094(.a(new_n140_), .b(x25), .c(x16), .O(new_n141_));
  nand3  g095(.a(new_n141_), .b(new_n138_), .c(new_n132_), .O(z15));
  inv1   g096(.a(x15), .O(new_n143_));
  nand2  g097(.a(x18), .b(x07), .O(new_n144_));
  oai21  g098(.a(x18), .b(new_n143_), .c(new_n144_), .O(new_n145_));
  nand3  g099(.a(new_n145_), .b(new_n62_), .c(new_n75_), .O(new_n146_));
  nand4  g100(.a(new_n135_), .b(new_n102_), .c(new_n133_), .d(new_n70_), .O(new_n147_));
  nand2  g101(.a(new_n147_), .b(x27), .O(new_n148_));
  aoi21  g102(.a(new_n148_), .b(new_n51_), .c(new_n67_), .O(new_n149_));
  nand4  g103(.a(new_n139_), .b(x27), .c(new_n67_), .d(new_n64_), .O(new_n150_));
  nor2   g104(.a(new_n150_), .b(new_n103_), .O(new_n151_));
  oai21  g105(.a(new_n151_), .b(new_n149_), .c(x16), .O(new_n152_));
  nand2  g106(.a(new_n152_), .b(new_n146_), .O(z16));
  nand3  g107(.a(new_n102_), .b(new_n50_), .c(x19), .O(new_n154_));
  nand3  g108(.a(new_n139_), .b(new_n67_), .c(new_n64_), .O(new_n155_));
  oai22  g109(.a(new_n155_), .b(new_n154_), .c(new_n47_), .d(new_n70_), .O(new_n156_));
  nand2  g110(.a(new_n156_), .b(x16), .O(new_n157_));
  nand2  g111(.a(new_n157_), .b(new_n62_), .O(z17));
  buf    g112(.a(x27), .O(z08));
endmodule


