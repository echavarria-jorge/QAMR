// Benchmark "FAU" written by ABC on Sat Aug  8 23:30:02 2020

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
  wire new_n47_, new_n48_, new_n49_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n58_, new_n59_, new_n60_, new_n62_, new_n63_,
    new_n64_, new_n66_, new_n67_, new_n69_, new_n70_, new_n72_, new_n73_,
    new_n74_, new_n76_, new_n77_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n137_, new_n139_,
    new_n140_, new_n141_, new_n142_, new_n143_, new_n144_, new_n145_,
    new_n146_, new_n148_, new_n149_, new_n150_, new_n151_, new_n152_,
    new_n153_, new_n154_, new_n155_, new_n156_, new_n157_, new_n159_,
    new_n160_, new_n161_;
  inv1   g000(.a(x27), .O(new_n47_));
  inv1   g001(.a(x18), .O(new_n48_));
  nand2  g002(.a(new_n47_), .b(new_n48_), .O(new_n49_));
  aoi22  g003(.a(new_n49_), .b(x08), .c(new_n47_), .d(x19), .O(z00));
  nand2  g004(.a(x27), .b(x09), .O(new_n51_));
  inv1   g005(.a(x08), .O(new_n52_));
  nor2   g006(.a(new_n48_), .b(new_n52_), .O(new_n53_));
  inv1   g007(.a(new_n53_), .O(new_n54_));
  nand2  g008(.a(new_n47_), .b(x20), .O(new_n55_));
  nand3  g009(.a(new_n55_), .b(new_n54_), .c(new_n51_), .O(new_n56_));
  inv1   g010(.a(new_n56_), .O(z01));
  inv1   g011(.a(x10), .O(new_n58_));
  aoi21  g012(.a(new_n47_), .b(x21), .c(new_n53_), .O(new_n59_));
  oai21  g013(.a(new_n47_), .b(new_n58_), .c(new_n59_), .O(new_n60_));
  inv1   g014(.a(new_n60_), .O(z02));
  nand2  g015(.a(x27), .b(x11), .O(new_n62_));
  nand2  g016(.a(new_n47_), .b(x22), .O(new_n63_));
  nand3  g017(.a(new_n63_), .b(new_n62_), .c(new_n54_), .O(new_n64_));
  inv1   g018(.a(new_n64_), .O(z03));
  inv1   g019(.a(x23), .O(new_n66_));
  aoi21  g020(.a(new_n47_), .b(new_n66_), .c(new_n53_), .O(new_n67_));
  oai21  g021(.a(new_n47_), .b(x12), .c(new_n67_), .O(z04));
  inv1   g022(.a(x24), .O(new_n69_));
  aoi21  g023(.a(new_n47_), .b(new_n69_), .c(new_n53_), .O(new_n70_));
  oai21  g024(.a(new_n47_), .b(x13), .c(new_n70_), .O(z05));
  nand2  g025(.a(x27), .b(x14), .O(new_n72_));
  nand2  g026(.a(new_n47_), .b(x25), .O(new_n73_));
  nand3  g027(.a(new_n73_), .b(new_n72_), .c(new_n54_), .O(new_n74_));
  inv1   g028(.a(new_n74_), .O(z06));
  inv1   g029(.a(x26), .O(new_n76_));
  aoi21  g030(.a(new_n47_), .b(new_n76_), .c(new_n53_), .O(new_n77_));
  oai21  g031(.a(new_n47_), .b(x15), .c(new_n77_), .O(z07));
  nand2  g032(.a(new_n54_), .b(new_n47_), .O(z08));
  inv1   g033(.a(x17), .O(new_n80_));
  inv1   g034(.a(x19), .O(new_n81_));
  nor2   g035(.a(new_n81_), .b(new_n80_), .O(new_n82_));
  nor2   g036(.a(x19), .b(x17), .O(new_n83_));
  nor2   g037(.a(new_n83_), .b(new_n82_), .O(new_n84_));
  inv1   g038(.a(x16), .O(new_n85_));
  nor2   g039(.a(new_n53_), .b(new_n85_), .O(new_n86_));
  inv1   g040(.a(new_n86_), .O(new_n87_));
  aoi21  g041(.a(x18), .b(x00), .c(x08), .O(new_n88_));
  nand2  g042(.a(new_n54_), .b(new_n85_), .O(new_n89_));
  oai22  g043(.a(new_n89_), .b(new_n88_), .c(new_n87_), .d(new_n84_), .O(z09));
  inv1   g044(.a(x01), .O(new_n91_));
  nand2  g045(.a(x18), .b(new_n52_), .O(new_n92_));
  nand2  g046(.a(new_n48_), .b(x09), .O(new_n93_));
  oai21  g047(.a(new_n92_), .b(new_n91_), .c(new_n93_), .O(new_n94_));
  nand2  g048(.a(new_n94_), .b(new_n85_), .O(new_n95_));
  inv1   g049(.a(x20), .O(new_n96_));
  xor2a  g050(.a(new_n83_), .b(new_n96_), .O(new_n97_));
  oai21  g051(.a(new_n97_), .b(new_n87_), .c(new_n95_), .O(z10));
  inv1   g052(.a(x21), .O(new_n99_));
  aoi21  g053(.a(new_n83_), .b(new_n96_), .c(new_n99_), .O(new_n100_));
  nand4  g054(.a(new_n99_), .b(new_n96_), .c(new_n81_), .d(new_n80_), .O(new_n101_));
  inv1   g055(.a(new_n101_), .O(new_n102_));
  oai21  g056(.a(new_n102_), .b(new_n100_), .c(x16), .O(new_n103_));
  inv1   g057(.a(x02), .O(new_n104_));
  nand2  g058(.a(x18), .b(new_n104_), .O(new_n105_));
  aoi21  g059(.a(new_n48_), .b(new_n58_), .c(x16), .O(new_n106_));
  aoi21  g060(.a(new_n106_), .b(new_n105_), .c(new_n53_), .O(new_n107_));
  nand2  g061(.a(new_n107_), .b(new_n103_), .O(z11));
  inv1   g062(.a(x03), .O(new_n109_));
  nand2  g063(.a(new_n48_), .b(x11), .O(new_n110_));
  oai21  g064(.a(new_n92_), .b(new_n109_), .c(new_n110_), .O(new_n111_));
  nand2  g065(.a(new_n111_), .b(new_n85_), .O(new_n112_));
  xor2a  g066(.a(new_n101_), .b(x22), .O(new_n113_));
  oai21  g067(.a(new_n113_), .b(new_n87_), .c(new_n112_), .O(z12));
  inv1   g068(.a(x22), .O(new_n115_));
  nor2   g069(.a(x21), .b(x20), .O(new_n116_));
  nand3  g070(.a(new_n116_), .b(new_n83_), .c(new_n115_), .O(new_n117_));
  nand2  g071(.a(new_n117_), .b(x23), .O(new_n118_));
  nor2   g072(.a(x23), .b(x22), .O(new_n119_));
  nand3  g073(.a(new_n119_), .b(new_n116_), .c(new_n83_), .O(new_n120_));
  nand2  g074(.a(new_n120_), .b(new_n118_), .O(new_n121_));
  nand2  g075(.a(new_n121_), .b(x16), .O(new_n122_));
  inv1   g076(.a(x04), .O(new_n123_));
  nand2  g077(.a(x18), .b(new_n123_), .O(new_n124_));
  inv1   g078(.a(x12), .O(new_n125_));
  aoi21  g079(.a(new_n48_), .b(new_n125_), .c(x16), .O(new_n126_));
  aoi21  g080(.a(new_n126_), .b(new_n124_), .c(new_n53_), .O(new_n127_));
  nand2  g081(.a(new_n127_), .b(new_n122_), .O(z13));
  inv1   g082(.a(x05), .O(new_n129_));
  nand2  g083(.a(new_n48_), .b(x13), .O(new_n130_));
  oai21  g084(.a(new_n92_), .b(new_n129_), .c(new_n130_), .O(new_n131_));
  nand2  g085(.a(new_n131_), .b(new_n85_), .O(new_n132_));
  nand2  g086(.a(new_n120_), .b(x24), .O(new_n133_));
  nor2   g087(.a(x24), .b(x21), .O(new_n134_));
  nand4  g088(.a(new_n134_), .b(new_n119_), .c(new_n83_), .d(new_n96_), .O(new_n135_));
  nand2  g089(.a(new_n135_), .b(new_n133_), .O(new_n136_));
  nand2  g090(.a(new_n136_), .b(new_n86_), .O(new_n137_));
  nand2  g091(.a(new_n137_), .b(new_n132_), .O(z14));
  inv1   g092(.a(x06), .O(new_n139_));
  nand2  g093(.a(new_n48_), .b(x14), .O(new_n140_));
  oai21  g094(.a(new_n92_), .b(new_n139_), .c(new_n140_), .O(new_n141_));
  nand2  g095(.a(new_n141_), .b(new_n85_), .O(new_n142_));
  inv1   g096(.a(x25), .O(new_n143_));
  nand4  g097(.a(new_n143_), .b(new_n69_), .c(new_n66_), .d(new_n115_), .O(new_n144_));
  inv1   g098(.a(new_n144_), .O(new_n145_));
  aoi22  g099(.a(new_n145_), .b(new_n102_), .c(new_n135_), .d(x25), .O(new_n146_));
  oai21  g100(.a(new_n146_), .b(new_n87_), .c(new_n142_), .O(z15));
  nor2   g101(.a(x25), .b(x24), .O(new_n148_));
  nand4  g102(.a(new_n148_), .b(new_n119_), .c(new_n116_), .d(new_n83_), .O(new_n149_));
  nor2   g103(.a(new_n149_), .b(new_n76_), .O(new_n150_));
  nand2  g104(.a(new_n149_), .b(new_n76_), .O(new_n151_));
  nand2  g105(.a(new_n151_), .b(x16), .O(new_n152_));
  inv1   g106(.a(x07), .O(new_n153_));
  nand2  g107(.a(x18), .b(new_n153_), .O(new_n154_));
  inv1   g108(.a(x15), .O(new_n155_));
  aoi21  g109(.a(new_n48_), .b(new_n155_), .c(x16), .O(new_n156_));
  aoi21  g110(.a(new_n156_), .b(new_n154_), .c(new_n53_), .O(new_n157_));
  oai21  g111(.a(new_n152_), .b(new_n150_), .c(new_n157_), .O(z16));
  nand4  g112(.a(new_n145_), .b(new_n116_), .c(new_n76_), .d(x19), .O(new_n159_));
  nand2  g113(.a(new_n47_), .b(x17), .O(new_n160_));
  nand2  g114(.a(new_n160_), .b(new_n86_), .O(new_n161_));
  aoi21  g115(.a(new_n159_), .b(new_n80_), .c(new_n161_), .O(z17));
endmodule


