// Benchmark "FAU" written by ABC on Fri Aug 14 02:20:06 2020

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
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n63_, new_n68_, new_n70_, new_n72_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n146_, new_n147_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n154_, new_n155_;
  nor2   g000(.a(x24), .b(x23), .O(new_n45_));
  inv1   g001(.a(new_n45_), .O(new_n46_));
  inv1   g002(.a(x10), .O(new_n47_));
  inv1   g003(.a(x09), .O(new_n48_));
  nor2   g004(.a(new_n48_), .b(x08), .O(new_n49_));
  nand2  g005(.a(x20), .b(x19), .O(new_n50_));
  inv1   g006(.a(new_n50_), .O(new_n51_));
  inv1   g007(.a(x21), .O(new_n52_));
  nand2  g008(.a(x23), .b(x22), .O(new_n53_));
  nand3  g009(.a(x26), .b(x25), .c(x24), .O(new_n54_));
  nor3   g010(.a(new_n54_), .b(new_n53_), .c(new_n52_), .O(new_n55_));
  nand4  g011(.a(new_n55_), .b(new_n51_), .c(new_n49_), .d(new_n47_), .O(new_n56_));
  nand2  g012(.a(new_n56_), .b(new_n46_), .O(z00));
  inv1   g013(.a(x00), .O(new_n58_));
  inv1   g014(.a(x08), .O(new_n59_));
  nor2   g015(.a(new_n45_), .b(new_n59_), .O(new_n60_));
  inv1   g016(.a(new_n60_), .O(new_n61_));
  nor2   g017(.a(new_n61_), .b(new_n58_), .O(z01));
  nand2  g018(.a(x08), .b(x01), .O(new_n63_));
  nand2  g019(.a(new_n63_), .b(new_n46_), .O(z02));
  and2   g020(.a(new_n60_), .b(x02), .O(z03));
  and2   g021(.a(new_n60_), .b(x03), .O(z04));
  and2   g022(.a(new_n60_), .b(x04), .O(z05));
  inv1   g023(.a(x05), .O(new_n68_));
  oai21  g024(.a(new_n59_), .b(new_n68_), .c(new_n46_), .O(z06));
  nand2  g025(.a(new_n60_), .b(x06), .O(new_n70_));
  inv1   g026(.a(new_n70_), .O(z07));
  nand2  g027(.a(new_n60_), .b(x07), .O(new_n72_));
  inv1   g028(.a(new_n72_), .O(z08));
  inv1   g029(.a(x19), .O(new_n74_));
  nand3  g030(.a(new_n49_), .b(new_n74_), .c(new_n47_), .O(new_n75_));
  oai21  g031(.a(new_n59_), .b(new_n58_), .c(new_n75_), .O(new_n76_));
  nand2  g032(.a(new_n76_), .b(new_n46_), .O(new_n77_));
  nand2  g033(.a(x20), .b(x11), .O(new_n78_));
  nor2   g034(.a(new_n78_), .b(x10), .O(new_n79_));
  nand3  g035(.a(new_n79_), .b(new_n55_), .c(new_n49_), .O(new_n80_));
  nand2  g036(.a(new_n80_), .b(new_n77_), .O(z09));
  xor2a  g037(.a(x20), .b(x19), .O(new_n82_));
  nand4  g038(.a(new_n82_), .b(new_n47_), .c(x09), .d(new_n59_), .O(new_n83_));
  nand2  g039(.a(new_n83_), .b(new_n63_), .O(new_n84_));
  nand2  g040(.a(new_n84_), .b(new_n46_), .O(new_n85_));
  nand2  g041(.a(x19), .b(x12), .O(new_n86_));
  nor2   g042(.a(new_n86_), .b(x10), .O(new_n87_));
  nand3  g043(.a(new_n87_), .b(new_n55_), .c(new_n49_), .O(new_n88_));
  nand2  g044(.a(new_n88_), .b(new_n85_), .O(z10));
  xnor2a g045(.a(x21), .b(x20), .O(new_n90_));
  nand2  g046(.a(x21), .b(new_n74_), .O(new_n91_));
  oai21  g047(.a(new_n90_), .b(new_n74_), .c(new_n91_), .O(new_n92_));
  nand4  g048(.a(new_n92_), .b(new_n47_), .c(x09), .d(new_n59_), .O(new_n93_));
  nand2  g049(.a(x08), .b(x02), .O(new_n94_));
  nand2  g050(.a(new_n94_), .b(new_n93_), .O(new_n95_));
  nand2  g051(.a(new_n95_), .b(new_n46_), .O(new_n96_));
  nand2  g052(.a(x19), .b(x13), .O(new_n97_));
  nor2   g053(.a(new_n97_), .b(x10), .O(new_n98_));
  inv1   g054(.a(x20), .O(new_n99_));
  nor3   g055(.a(new_n54_), .b(new_n53_), .c(new_n99_), .O(new_n100_));
  nand3  g056(.a(new_n100_), .b(new_n98_), .c(new_n49_), .O(new_n101_));
  nand2  g057(.a(new_n101_), .b(new_n96_), .O(z11));
  nand2  g058(.a(x23), .b(x14), .O(new_n103_));
  oai21  g059(.a(new_n103_), .b(new_n54_), .c(x21), .O(new_n104_));
  oai21  g060(.a(new_n104_), .b(new_n50_), .c(x22), .O(new_n105_));
  inv1   g061(.a(x22), .O(new_n106_));
  nand3  g062(.a(new_n51_), .b(new_n106_), .c(x21), .O(new_n107_));
  nand2  g063(.a(new_n107_), .b(new_n105_), .O(new_n108_));
  nand4  g064(.a(new_n108_), .b(new_n47_), .c(x09), .d(new_n59_), .O(new_n109_));
  aoi21  g065(.a(x08), .b(x03), .c(new_n45_), .O(new_n110_));
  nand2  g066(.a(new_n110_), .b(new_n109_), .O(z12));
  inv1   g067(.a(x23), .O(new_n112_));
  nand3  g068(.a(new_n47_), .b(x09), .c(new_n59_), .O(new_n113_));
  nor2   g069(.a(new_n106_), .b(new_n52_), .O(new_n114_));
  nand2  g070(.a(new_n114_), .b(new_n51_), .O(new_n115_));
  oai21  g071(.a(new_n115_), .b(new_n113_), .c(x24), .O(new_n116_));
  nand2  g072(.a(new_n116_), .b(new_n112_), .O(new_n117_));
  nand3  g073(.a(x21), .b(x20), .c(x19), .O(new_n118_));
  inv1   g074(.a(new_n118_), .O(new_n119_));
  nand4  g075(.a(x26), .b(x25), .c(x24), .d(x15), .O(new_n120_));
  nand3  g076(.a(new_n120_), .b(new_n119_), .c(x22), .O(new_n121_));
  nand3  g077(.a(new_n121_), .b(x23), .c(new_n47_), .O(new_n122_));
  inv1   g078(.a(new_n122_), .O(new_n123_));
  nand3  g079(.a(new_n123_), .b(x09), .c(new_n59_), .O(new_n124_));
  nand2  g080(.a(x08), .b(x04), .O(new_n125_));
  nand3  g081(.a(new_n125_), .b(new_n124_), .c(new_n117_), .O(z13));
  nand3  g082(.a(x26), .b(x25), .c(x16), .O(new_n127_));
  nand3  g083(.a(new_n127_), .b(x23), .c(x22), .O(new_n128_));
  oai21  g084(.a(new_n128_), .b(new_n118_), .c(x24), .O(new_n129_));
  nor2   g085(.a(x24), .b(new_n112_), .O(new_n130_));
  nand3  g086(.a(new_n130_), .b(new_n119_), .c(x22), .O(new_n131_));
  nand2  g087(.a(new_n131_), .b(new_n129_), .O(new_n132_));
  nand4  g088(.a(new_n132_), .b(new_n47_), .c(x09), .d(new_n59_), .O(new_n133_));
  oai21  g089(.a(new_n61_), .b(new_n68_), .c(new_n133_), .O(z14));
  nand2  g090(.a(x25), .b(new_n112_), .O(new_n135_));
  inv1   g091(.a(x25), .O(new_n136_));
  nand3  g092(.a(new_n136_), .b(x23), .c(x22), .O(new_n137_));
  oai21  g093(.a(new_n137_), .b(new_n118_), .c(new_n135_), .O(new_n138_));
  nand2  g094(.a(new_n138_), .b(x24), .O(new_n139_));
  nand2  g095(.a(x26), .b(x17), .O(new_n140_));
  nand4  g096(.a(new_n140_), .b(new_n119_), .c(x24), .d(x22), .O(new_n141_));
  nand3  g097(.a(new_n141_), .b(x25), .c(x23), .O(new_n142_));
  nand2  g098(.a(new_n142_), .b(new_n139_), .O(new_n143_));
  nand4  g099(.a(new_n143_), .b(new_n47_), .c(x09), .d(new_n59_), .O(new_n144_));
  nand2  g100(.a(new_n144_), .b(new_n70_), .O(z15));
  nand2  g101(.a(x26), .b(new_n112_), .O(new_n146_));
  inv1   g102(.a(x26), .O(new_n147_));
  nand4  g103(.a(new_n147_), .b(x25), .c(x23), .d(x22), .O(new_n148_));
  oai21  g104(.a(new_n148_), .b(new_n118_), .c(new_n146_), .O(new_n149_));
  nand2  g105(.a(new_n149_), .b(x24), .O(new_n150_));
  nor2   g106(.a(new_n50_), .b(x18), .O(new_n151_));
  nand4  g107(.a(new_n151_), .b(new_n114_), .c(x25), .d(x24), .O(new_n152_));
  nand3  g108(.a(new_n152_), .b(x26), .c(x23), .O(new_n153_));
  nand2  g109(.a(new_n153_), .b(new_n150_), .O(new_n154_));
  nand4  g110(.a(new_n154_), .b(new_n47_), .c(x09), .d(new_n59_), .O(new_n155_));
  nand2  g111(.a(new_n155_), .b(new_n72_), .O(z16));
endmodule


