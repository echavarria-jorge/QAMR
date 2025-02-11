// Benchmark "FAU" written by ABC on Tue Aug 18 15:54:47 2020

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
    new_n54_, new_n56_, new_n57_, new_n58_, new_n59_, new_n61_, new_n63_,
    new_n64_, new_n65_, new_n66_, new_n68_, new_n69_, new_n70_, new_n71_,
    new_n73_, new_n74_, new_n75_, new_n76_, new_n78_, new_n79_, new_n80_,
    new_n81_, new_n83_, new_n84_, new_n85_, new_n86_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_, new_n145_,
    new_n146_, new_n147_, new_n148_, new_n149_, new_n150_, new_n151_,
    new_n152_, new_n154_, new_n155_, new_n156_, new_n157_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n163_, new_n164_, new_n165_,
    new_n166_;
  inv1   g000(.a(x10), .O(new_n47_));
  nand2  g001(.a(x18), .b(new_n47_), .O(new_n48_));
  inv1   g002(.a(new_n48_), .O(new_n49_));
  inv1   g003(.a(x08), .O(new_n50_));
  nand2  g004(.a(x27), .b(new_n50_), .O(new_n51_));
  inv1   g005(.a(x19), .O(new_n52_));
  inv1   g006(.a(x27), .O(new_n53_));
  nand2  g007(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  aoi21  g008(.a(new_n54_), .b(new_n51_), .c(new_n49_), .O(z00));
  inv1   g009(.a(x09), .O(new_n56_));
  nand2  g010(.a(x27), .b(new_n56_), .O(new_n57_));
  inv1   g011(.a(x20), .O(new_n58_));
  nand2  g012(.a(new_n53_), .b(new_n58_), .O(new_n59_));
  aoi21  g013(.a(new_n59_), .b(new_n57_), .c(new_n49_), .O(z01));
  nor2   g014(.a(x27), .b(x18), .O(new_n61_));
  oai22  g015(.a(new_n61_), .b(x10), .c(x27), .d(x21), .O(z02));
  inv1   g016(.a(x11), .O(new_n63_));
  nand2  g017(.a(x27), .b(new_n63_), .O(new_n64_));
  inv1   g018(.a(x22), .O(new_n65_));
  nand2  g019(.a(new_n53_), .b(new_n65_), .O(new_n66_));
  aoi21  g020(.a(new_n66_), .b(new_n64_), .c(new_n49_), .O(z03));
  inv1   g021(.a(x12), .O(new_n68_));
  nand2  g022(.a(x27), .b(new_n68_), .O(new_n69_));
  inv1   g023(.a(x23), .O(new_n70_));
  nand2  g024(.a(new_n53_), .b(new_n70_), .O(new_n71_));
  aoi21  g025(.a(new_n71_), .b(new_n69_), .c(new_n49_), .O(z04));
  inv1   g026(.a(x13), .O(new_n73_));
  nand2  g027(.a(x27), .b(new_n73_), .O(new_n74_));
  inv1   g028(.a(x24), .O(new_n75_));
  nand2  g029(.a(new_n53_), .b(new_n75_), .O(new_n76_));
  aoi21  g030(.a(new_n76_), .b(new_n74_), .c(new_n49_), .O(z05));
  inv1   g031(.a(x25), .O(new_n78_));
  nand2  g032(.a(new_n53_), .b(new_n78_), .O(new_n79_));
  inv1   g033(.a(x14), .O(new_n80_));
  nand2  g034(.a(x27), .b(new_n80_), .O(new_n81_));
  nand3  g035(.a(new_n81_), .b(new_n79_), .c(new_n48_), .O(z06));
  inv1   g036(.a(x15), .O(new_n83_));
  nand2  g037(.a(x27), .b(new_n83_), .O(new_n84_));
  inv1   g038(.a(x26), .O(new_n85_));
  nand2  g039(.a(new_n53_), .b(new_n85_), .O(new_n86_));
  aoi21  g040(.a(new_n86_), .b(new_n84_), .c(new_n49_), .O(z07));
  nand2  g041(.a(new_n48_), .b(new_n53_), .O(z08));
  inv1   g042(.a(x17), .O(new_n89_));
  nor2   g043(.a(new_n52_), .b(new_n89_), .O(new_n90_));
  nor2   g044(.a(x19), .b(x17), .O(new_n91_));
  oai21  g045(.a(new_n91_), .b(new_n90_), .c(x16), .O(new_n92_));
  inv1   g046(.a(x16), .O(new_n93_));
  nand2  g047(.a(x18), .b(x00), .O(new_n94_));
  oai21  g048(.a(x18), .b(new_n50_), .c(new_n94_), .O(new_n95_));
  nand2  g049(.a(new_n95_), .b(new_n93_), .O(new_n96_));
  nand3  g050(.a(new_n96_), .b(new_n92_), .c(new_n48_), .O(z09));
  nand2  g051(.a(x18), .b(x01), .O(new_n98_));
  oai21  g052(.a(x18), .b(new_n56_), .c(new_n98_), .O(new_n99_));
  nand2  g053(.a(new_n99_), .b(new_n93_), .O(new_n100_));
  nor2   g054(.a(new_n91_), .b(new_n58_), .O(new_n101_));
  nor3   g055(.a(x20), .b(x19), .c(x17), .O(new_n102_));
  oai21  g056(.a(new_n102_), .b(new_n101_), .c(x16), .O(new_n103_));
  nand3  g057(.a(new_n103_), .b(new_n100_), .c(new_n48_), .O(z10));
  nand2  g058(.a(x18), .b(x02), .O(new_n105_));
  oai21  g059(.a(x18), .b(new_n47_), .c(new_n105_), .O(new_n106_));
  nand2  g060(.a(new_n106_), .b(new_n93_), .O(new_n107_));
  inv1   g061(.a(x21), .O(new_n108_));
  nor2   g062(.a(x21), .b(x20), .O(new_n109_));
  nand2  g063(.a(new_n109_), .b(new_n91_), .O(new_n110_));
  oai21  g064(.a(new_n102_), .b(new_n108_), .c(new_n110_), .O(new_n111_));
  nand2  g065(.a(new_n111_), .b(x16), .O(new_n112_));
  nand3  g066(.a(new_n112_), .b(new_n107_), .c(new_n48_), .O(z11));
  inv1   g067(.a(x03), .O(new_n114_));
  nand2  g068(.a(x18), .b(x10), .O(new_n115_));
  oai22  g069(.a(new_n115_), .b(new_n114_), .c(x18), .d(new_n63_), .O(new_n116_));
  nand2  g070(.a(new_n116_), .b(new_n93_), .O(new_n117_));
  nand2  g071(.a(new_n110_), .b(x22), .O(new_n118_));
  nor2   g072(.a(x22), .b(x21), .O(new_n119_));
  nand3  g073(.a(new_n119_), .b(new_n91_), .c(new_n58_), .O(new_n120_));
  nand2  g074(.a(new_n120_), .b(new_n118_), .O(new_n121_));
  nand3  g075(.a(new_n121_), .b(new_n48_), .c(x16), .O(new_n122_));
  nand2  g076(.a(new_n122_), .b(new_n117_), .O(z12));
  nand2  g077(.a(x18), .b(x04), .O(new_n124_));
  oai21  g078(.a(x18), .b(new_n68_), .c(new_n124_), .O(new_n125_));
  nand2  g079(.a(new_n125_), .b(new_n93_), .O(new_n126_));
  nand2  g080(.a(new_n120_), .b(x23), .O(new_n127_));
  nor2   g081(.a(x23), .b(x22), .O(new_n128_));
  nand3  g082(.a(new_n128_), .b(new_n102_), .c(new_n108_), .O(new_n129_));
  nand2  g083(.a(new_n129_), .b(new_n127_), .O(new_n130_));
  nand2  g084(.a(new_n130_), .b(x16), .O(new_n131_));
  nand3  g085(.a(new_n131_), .b(new_n126_), .c(new_n48_), .O(z13));
  inv1   g086(.a(x05), .O(new_n133_));
  oai22  g087(.a(new_n115_), .b(new_n133_), .c(x18), .d(new_n73_), .O(new_n134_));
  nand2  g088(.a(new_n134_), .b(new_n93_), .O(new_n135_));
  nand3  g089(.a(new_n58_), .b(new_n52_), .c(new_n89_), .O(new_n136_));
  nand3  g090(.a(new_n70_), .b(new_n65_), .c(new_n108_), .O(new_n137_));
  oai21  g091(.a(new_n137_), .b(new_n136_), .c(x24), .O(new_n138_));
  nor2   g092(.a(x20), .b(x19), .O(new_n139_));
  nor2   g093(.a(x24), .b(x23), .O(new_n140_));
  nand4  g094(.a(new_n140_), .b(new_n119_), .c(new_n139_), .d(new_n89_), .O(new_n141_));
  nand2  g095(.a(new_n141_), .b(new_n138_), .O(new_n142_));
  nand3  g096(.a(new_n142_), .b(new_n48_), .c(x16), .O(new_n143_));
  nand2  g097(.a(new_n143_), .b(new_n135_), .O(z14));
  nand2  g098(.a(x18), .b(x06), .O(new_n145_));
  oai21  g099(.a(x18), .b(new_n80_), .c(new_n145_), .O(new_n146_));
  nand2  g100(.a(new_n146_), .b(new_n93_), .O(new_n147_));
  nand2  g101(.a(new_n141_), .b(x25), .O(new_n148_));
  nor2   g102(.a(x25), .b(x24), .O(new_n149_));
  nand4  g103(.a(new_n149_), .b(new_n128_), .c(new_n109_), .d(new_n91_), .O(new_n150_));
  nand2  g104(.a(new_n150_), .b(new_n148_), .O(new_n151_));
  nand2  g105(.a(new_n151_), .b(x16), .O(new_n152_));
  nand3  g106(.a(new_n152_), .b(new_n147_), .c(new_n48_), .O(z15));
  inv1   g107(.a(x07), .O(new_n154_));
  oai22  g108(.a(new_n115_), .b(new_n154_), .c(x18), .d(new_n83_), .O(new_n155_));
  nand2  g109(.a(new_n155_), .b(new_n93_), .O(new_n156_));
  nand2  g110(.a(new_n150_), .b(x26), .O(new_n157_));
  nor3   g111(.a(x26), .b(x25), .c(x24), .O(new_n158_));
  nand4  g112(.a(new_n158_), .b(new_n128_), .c(new_n109_), .d(new_n91_), .O(new_n159_));
  nand2  g113(.a(new_n159_), .b(new_n157_), .O(new_n160_));
  nand3  g114(.a(new_n160_), .b(new_n48_), .c(x16), .O(new_n161_));
  nand2  g115(.a(new_n161_), .b(new_n156_), .O(z16));
  nand4  g116(.a(new_n128_), .b(new_n85_), .c(new_n78_), .d(new_n75_), .O(new_n163_));
  nand3  g117(.a(new_n109_), .b(x19), .c(new_n89_), .O(new_n164_));
  oai22  g118(.a(new_n164_), .b(new_n163_), .c(new_n53_), .d(new_n89_), .O(new_n165_));
  nand2  g119(.a(new_n165_), .b(x16), .O(new_n166_));
  nand2  g120(.a(new_n166_), .b(new_n48_), .O(z17));
endmodule


