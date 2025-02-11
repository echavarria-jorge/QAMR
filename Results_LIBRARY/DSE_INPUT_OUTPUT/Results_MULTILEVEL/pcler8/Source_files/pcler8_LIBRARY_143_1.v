// Benchmark "FAU" written by ABC on Fri Aug 14 02:19:48 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16;
  wire new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n61_,
    new_n63_, new_n64_, new_n67_, new_n70_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n88_, new_n89_,
    new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n102_, new_n103_,
    new_n104_, new_n105_, new_n106_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n146_, new_n147_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n154_, new_n155_, new_n156_;
  inv1   g000(.a(x26), .O(new_n45_));
  inv1   g001(.a(x08), .O(new_n46_));
  inv1   g002(.a(x10), .O(new_n47_));
  nand4  g003(.a(x19), .b(new_n47_), .c(x09), .d(new_n46_), .O(new_n48_));
  inv1   g004(.a(new_n48_), .O(new_n49_));
  nand4  g005(.a(new_n49_), .b(x22), .c(x21), .d(x20), .O(new_n50_));
  inv1   g006(.a(new_n50_), .O(new_n51_));
  nand4  g007(.a(new_n51_), .b(x25), .c(x24), .d(x23), .O(new_n52_));
  nor2   g008(.a(new_n52_), .b(new_n45_), .O(z00));
  inv1   g009(.a(x00), .O(new_n54_));
  inv1   g010(.a(x23), .O(new_n55_));
  nor2   g011(.a(new_n55_), .b(x22), .O(new_n56_));
  nor2   g012(.a(new_n56_), .b(new_n46_), .O(new_n57_));
  inv1   g013(.a(new_n57_), .O(new_n58_));
  nor2   g014(.a(new_n58_), .b(new_n54_), .O(z01));
  and2   g015(.a(new_n57_), .b(x01), .O(z02));
  inv1   g016(.a(x02), .O(new_n61_));
  nor2   g017(.a(new_n58_), .b(new_n61_), .O(z03));
  inv1   g018(.a(new_n56_), .O(new_n63_));
  nand2  g019(.a(x08), .b(x03), .O(new_n64_));
  nand2  g020(.a(new_n64_), .b(new_n63_), .O(z04));
  and2   g021(.a(new_n57_), .b(x04), .O(z05));
  nand2  g022(.a(x08), .b(x05), .O(new_n67_));
  nand2  g023(.a(new_n67_), .b(new_n63_), .O(z06));
  and2   g024(.a(new_n57_), .b(x06), .O(z07));
  nand2  g025(.a(x08), .b(x07), .O(new_n70_));
  nand2  g026(.a(new_n70_), .b(new_n63_), .O(z08));
  inv1   g027(.a(x19), .O(new_n72_));
  inv1   g028(.a(x09), .O(new_n73_));
  nor2   g029(.a(new_n73_), .b(x08), .O(new_n74_));
  nand3  g030(.a(new_n74_), .b(new_n72_), .c(new_n47_), .O(new_n75_));
  oai21  g031(.a(new_n46_), .b(new_n54_), .c(new_n75_), .O(new_n76_));
  nand2  g032(.a(new_n76_), .b(new_n63_), .O(new_n77_));
  nand2  g033(.a(x20), .b(x11), .O(new_n78_));
  nor2   g034(.a(new_n78_), .b(x10), .O(new_n79_));
  inv1   g035(.a(x22), .O(new_n80_));
  nor2   g036(.a(new_n55_), .b(new_n80_), .O(new_n81_));
  nand2  g037(.a(new_n81_), .b(x21), .O(new_n82_));
  inv1   g038(.a(new_n82_), .O(new_n83_));
  nand3  g039(.a(x26), .b(x25), .c(x24), .O(new_n84_));
  inv1   g040(.a(new_n84_), .O(new_n85_));
  nand4  g041(.a(new_n85_), .b(new_n83_), .c(new_n79_), .d(new_n74_), .O(new_n86_));
  nand2  g042(.a(new_n86_), .b(new_n77_), .O(z09));
  inv1   g043(.a(x20), .O(new_n88_));
  nand3  g044(.a(x23), .b(x21), .c(x12), .O(new_n89_));
  oai21  g045(.a(new_n89_), .b(new_n84_), .c(x20), .O(new_n90_));
  nand2  g046(.a(new_n90_), .b(x19), .O(new_n91_));
  oai21  g047(.a(new_n88_), .b(x19), .c(new_n91_), .O(new_n92_));
  nand4  g048(.a(new_n92_), .b(new_n47_), .c(x09), .d(new_n46_), .O(new_n93_));
  aoi21  g049(.a(x08), .b(x01), .c(new_n56_), .O(new_n94_));
  nand2  g050(.a(new_n94_), .b(new_n93_), .O(z10));
  inv1   g051(.a(x21), .O(new_n96_));
  nand2  g052(.a(x20), .b(x19), .O(new_n97_));
  inv1   g053(.a(new_n97_), .O(new_n98_));
  nand3  g054(.a(new_n96_), .b(x20), .c(x19), .O(new_n99_));
  oai21  g055(.a(new_n98_), .b(new_n96_), .c(new_n99_), .O(new_n100_));
  nand4  g056(.a(new_n100_), .b(new_n47_), .c(x09), .d(new_n46_), .O(new_n101_));
  oai21  g057(.a(new_n46_), .b(new_n61_), .c(new_n101_), .O(new_n102_));
  nand2  g058(.a(new_n102_), .b(new_n63_), .O(new_n103_));
  nand2  g059(.a(x21), .b(x13), .O(new_n104_));
  nor2   g060(.a(new_n104_), .b(x10), .O(new_n105_));
  nand4  g061(.a(new_n105_), .b(new_n85_), .c(new_n81_), .d(new_n74_), .O(new_n106_));
  nand2  g062(.a(new_n106_), .b(new_n103_), .O(z11));
  nand3  g063(.a(x21), .b(x20), .c(x19), .O(new_n108_));
  oai21  g064(.a(x23), .b(x22), .c(new_n108_), .O(new_n109_));
  nand3  g065(.a(new_n98_), .b(new_n80_), .c(x21), .O(new_n110_));
  nand3  g066(.a(new_n85_), .b(x23), .c(x14), .O(new_n111_));
  nand3  g067(.a(new_n111_), .b(new_n110_), .c(new_n109_), .O(new_n112_));
  nand4  g068(.a(new_n112_), .b(new_n47_), .c(x09), .d(new_n46_), .O(new_n113_));
  nand3  g069(.a(new_n113_), .b(new_n64_), .c(new_n63_), .O(z12));
  nand4  g070(.a(x26), .b(x25), .c(x24), .d(x15), .O(new_n115_));
  nand3  g071(.a(new_n115_), .b(new_n98_), .c(x21), .O(new_n116_));
  nand2  g072(.a(new_n116_), .b(x23), .O(new_n117_));
  nand4  g073(.a(new_n98_), .b(new_n55_), .c(x22), .d(x21), .O(new_n118_));
  nand2  g074(.a(new_n118_), .b(new_n117_), .O(new_n119_));
  nand4  g075(.a(new_n119_), .b(new_n47_), .c(x09), .d(new_n46_), .O(new_n120_));
  aoi21  g076(.a(x08), .b(x04), .c(new_n56_), .O(new_n121_));
  nand2  g077(.a(new_n121_), .b(new_n120_), .O(z13));
  nand2  g078(.a(new_n57_), .b(x05), .O(new_n123_));
  nand3  g079(.a(x26), .b(x25), .c(x16), .O(new_n124_));
  nand3  g080(.a(new_n124_), .b(new_n98_), .c(x21), .O(new_n125_));
  inv1   g081(.a(x24), .O(new_n126_));
  nand3  g082(.a(new_n126_), .b(x23), .c(x21), .O(new_n127_));
  nor2   g083(.a(new_n127_), .b(new_n97_), .O(new_n128_));
  aoi21  g084(.a(new_n125_), .b(x24), .c(new_n128_), .O(new_n129_));
  nand2  g085(.a(x24), .b(new_n55_), .O(new_n130_));
  oai21  g086(.a(new_n129_), .b(new_n80_), .c(new_n130_), .O(new_n131_));
  nand4  g087(.a(new_n131_), .b(new_n47_), .c(x09), .d(new_n46_), .O(new_n132_));
  nand2  g088(.a(new_n132_), .b(new_n123_), .O(z14));
  nand3  g089(.a(new_n74_), .b(x19), .c(new_n47_), .O(new_n134_));
  inv1   g090(.a(x25), .O(new_n135_));
  nand4  g091(.a(new_n135_), .b(x24), .c(x21), .d(x20), .O(new_n136_));
  oai21  g092(.a(new_n136_), .b(new_n134_), .c(x22), .O(new_n137_));
  nand2  g093(.a(new_n137_), .b(x23), .O(new_n138_));
  nand2  g094(.a(x26), .b(x17), .O(new_n139_));
  nand3  g095(.a(new_n139_), .b(x24), .c(x23), .O(new_n140_));
  nor2   g096(.a(new_n140_), .b(new_n108_), .O(new_n141_));
  nor2   g097(.a(new_n141_), .b(new_n135_), .O(new_n142_));
  nand4  g098(.a(new_n142_), .b(new_n47_), .c(x09), .d(new_n46_), .O(new_n143_));
  nand2  g099(.a(x08), .b(x06), .O(new_n144_));
  nand3  g100(.a(new_n144_), .b(new_n143_), .c(new_n138_), .O(z15));
  nand2  g101(.a(new_n57_), .b(x07), .O(new_n146_));
  nor2   g102(.a(new_n97_), .b(x18), .O(new_n147_));
  nand3  g103(.a(x25), .b(x24), .c(x21), .O(new_n148_));
  inv1   g104(.a(new_n148_), .O(new_n149_));
  aoi21  g105(.a(new_n149_), .b(new_n147_), .c(new_n45_), .O(new_n150_));
  nand4  g106(.a(new_n45_), .b(x25), .c(x24), .d(x23), .O(new_n151_));
  nor2   g107(.a(new_n151_), .b(new_n108_), .O(new_n152_));
  oai21  g108(.a(new_n152_), .b(new_n150_), .c(x22), .O(new_n153_));
  nand2  g109(.a(x26), .b(new_n55_), .O(new_n154_));
  nand2  g110(.a(new_n154_), .b(new_n153_), .O(new_n155_));
  nand4  g111(.a(new_n155_), .b(new_n47_), .c(x09), .d(new_n46_), .O(new_n156_));
  nand2  g112(.a(new_n156_), .b(new_n146_), .O(z16));
endmodule


