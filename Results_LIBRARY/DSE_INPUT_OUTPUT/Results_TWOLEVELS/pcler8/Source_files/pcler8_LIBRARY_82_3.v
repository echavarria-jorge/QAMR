// Benchmark "FAU" written by ABC on Wed Aug 19 15:36:56 2020

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
    new_n52_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n60_,
    new_n62_, new_n63_, new_n64_, new_n66_, new_n68_, new_n70_, new_n72_,
    new_n74_, new_n76_, new_n77_, new_n78_, new_n79_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n154_;
  inv1   g000(.a(x10), .O(new_n45_));
  inv1   g001(.a(x20), .O(new_n46_));
  nand2  g002(.a(x16), .b(x14), .O(new_n47_));
  nand4  g003(.a(new_n47_), .b(x26), .c(x25), .d(x24), .O(new_n48_));
  inv1   g004(.a(new_n48_), .O(new_n49_));
  nand4  g005(.a(new_n49_), .b(x23), .c(x22), .d(x21), .O(new_n50_));
  nor2   g006(.a(new_n50_), .b(new_n46_), .O(new_n51_));
  nand4  g007(.a(new_n51_), .b(x19), .c(new_n45_), .d(x09), .O(new_n52_));
  nor2   g008(.a(new_n52_), .b(x08), .O(z00));
  inv1   g009(.a(x14), .O(new_n54_));
  inv1   g010(.a(x16), .O(new_n55_));
  nor2   g011(.a(new_n55_), .b(new_n54_), .O(new_n56_));
  inv1   g012(.a(new_n56_), .O(new_n57_));
  nand2  g013(.a(x08), .b(x00), .O(new_n58_));
  nand2  g014(.a(new_n58_), .b(new_n57_), .O(z01));
  nand2  g015(.a(x08), .b(x01), .O(new_n60_));
  nand2  g016(.a(new_n60_), .b(new_n57_), .O(z02));
  inv1   g017(.a(x08), .O(new_n62_));
  nor2   g018(.a(new_n56_), .b(new_n62_), .O(new_n63_));
  nand2  g019(.a(new_n63_), .b(x02), .O(new_n64_));
  inv1   g020(.a(new_n64_), .O(z03));
  inv1   g021(.a(x03), .O(new_n66_));
  oai21  g022(.a(new_n62_), .b(new_n66_), .c(new_n57_), .O(z04));
  nand2  g023(.a(new_n63_), .b(x04), .O(new_n68_));
  inv1   g024(.a(new_n68_), .O(z05));
  nand2  g025(.a(x08), .b(x05), .O(new_n70_));
  nand2  g026(.a(new_n70_), .b(new_n57_), .O(z06));
  nand2  g027(.a(new_n63_), .b(x06), .O(new_n72_));
  inv1   g028(.a(new_n72_), .O(z07));
  nand2  g029(.a(new_n63_), .b(x07), .O(new_n74_));
  inv1   g030(.a(new_n74_), .O(z08));
  nand4  g031(.a(x22), .b(x21), .c(x20), .d(x11), .O(new_n76_));
  nand4  g032(.a(x26), .b(x25), .c(x24), .d(x23), .O(new_n77_));
  oai21  g033(.a(new_n77_), .b(new_n76_), .c(x19), .O(new_n78_));
  nand4  g034(.a(new_n78_), .b(new_n45_), .c(x09), .d(new_n62_), .O(new_n79_));
  nand3  g035(.a(new_n79_), .b(new_n58_), .c(new_n57_), .O(z09));
  inv1   g036(.a(x19), .O(new_n81_));
  nand3  g037(.a(x22), .b(x21), .c(x12), .O(new_n82_));
  oai21  g038(.a(new_n82_), .b(new_n77_), .c(x19), .O(new_n83_));
  nand2  g039(.a(new_n83_), .b(x20), .O(new_n84_));
  oai21  g040(.a(x20), .b(new_n81_), .c(new_n84_), .O(new_n85_));
  nand4  g041(.a(new_n85_), .b(new_n45_), .c(x09), .d(new_n62_), .O(new_n86_));
  nand3  g042(.a(new_n86_), .b(new_n60_), .c(new_n57_), .O(z10));
  nand3  g043(.a(x23), .b(x22), .c(x13), .O(new_n88_));
  nand3  g044(.a(x26), .b(x25), .c(x24), .O(new_n89_));
  oai21  g045(.a(new_n89_), .b(new_n88_), .c(x20), .O(new_n90_));
  oai21  g046(.a(new_n90_), .b(new_n81_), .c(x21), .O(new_n91_));
  inv1   g047(.a(x21), .O(new_n92_));
  nand3  g048(.a(new_n92_), .b(x20), .c(x19), .O(new_n93_));
  nand2  g049(.a(new_n93_), .b(new_n91_), .O(new_n94_));
  nand4  g050(.a(new_n94_), .b(new_n45_), .c(x09), .d(new_n62_), .O(new_n95_));
  nand3  g051(.a(new_n95_), .b(new_n64_), .c(new_n57_), .O(z11));
  inv1   g052(.a(x22), .O(new_n97_));
  nand3  g053(.a(x21), .b(x20), .c(x19), .O(new_n98_));
  inv1   g054(.a(new_n98_), .O(new_n99_));
  nand2  g055(.a(x20), .b(x19), .O(new_n100_));
  nand2  g056(.a(new_n97_), .b(x21), .O(new_n101_));
  oai22  g057(.a(new_n101_), .b(new_n100_), .c(new_n99_), .d(new_n97_), .O(new_n102_));
  nand4  g058(.a(new_n102_), .b(new_n45_), .c(x09), .d(new_n62_), .O(new_n103_));
  inv1   g059(.a(new_n103_), .O(new_n104_));
  nor2   g060(.a(new_n62_), .b(new_n66_), .O(new_n105_));
  oai21  g061(.a(new_n105_), .b(new_n104_), .c(new_n57_), .O(new_n106_));
  nand3  g062(.a(new_n45_), .b(x09), .c(new_n62_), .O(new_n107_));
  nor4   g063(.a(new_n107_), .b(new_n81_), .c(x16), .d(new_n54_), .O(new_n108_));
  nor4   g064(.a(new_n77_), .b(new_n97_), .c(new_n92_), .d(new_n46_), .O(new_n109_));
  nand2  g065(.a(new_n109_), .b(new_n108_), .O(new_n110_));
  nand2  g066(.a(new_n110_), .b(new_n106_), .O(z12));
  nand4  g067(.a(x26), .b(x25), .c(x24), .d(x15), .O(new_n112_));
  nand3  g068(.a(new_n112_), .b(x22), .c(x21), .O(new_n113_));
  oai21  g069(.a(new_n113_), .b(new_n100_), .c(x23), .O(new_n114_));
  inv1   g070(.a(x23), .O(new_n115_));
  nand3  g071(.a(new_n115_), .b(x22), .c(x21), .O(new_n116_));
  oai21  g072(.a(new_n116_), .b(new_n100_), .c(new_n114_), .O(new_n117_));
  nand4  g073(.a(new_n117_), .b(new_n45_), .c(x09), .d(new_n62_), .O(new_n118_));
  nand3  g074(.a(new_n118_), .b(new_n68_), .c(new_n57_), .O(z13));
  nand4  g075(.a(x26), .b(x25), .c(x24), .d(new_n54_), .O(new_n120_));
  oai21  g076(.a(new_n120_), .b(new_n107_), .c(new_n54_), .O(new_n121_));
  nand2  g077(.a(new_n121_), .b(x16), .O(new_n122_));
  inv1   g078(.a(x24), .O(new_n123_));
  nand2  g079(.a(x23), .b(x22), .O(new_n124_));
  nor3   g080(.a(new_n100_), .b(new_n124_), .c(new_n92_), .O(new_n125_));
  nand3  g081(.a(new_n123_), .b(x23), .c(x22), .O(new_n126_));
  oai22  g082(.a(new_n126_), .b(new_n98_), .c(new_n125_), .d(new_n123_), .O(new_n127_));
  nand4  g083(.a(new_n127_), .b(new_n45_), .c(x09), .d(new_n62_), .O(new_n128_));
  nand3  g084(.a(new_n128_), .b(new_n122_), .c(new_n70_), .O(z14));
  inv1   g085(.a(new_n124_), .O(new_n130_));
  nand2  g086(.a(x26), .b(x17), .O(new_n131_));
  nand3  g087(.a(new_n131_), .b(new_n130_), .c(x24), .O(new_n132_));
  oai21  g088(.a(new_n132_), .b(new_n98_), .c(x25), .O(new_n133_));
  inv1   g089(.a(x25), .O(new_n134_));
  nand4  g090(.a(new_n99_), .b(new_n130_), .c(new_n134_), .d(x24), .O(new_n135_));
  nand2  g091(.a(new_n135_), .b(new_n133_), .O(new_n136_));
  nand4  g092(.a(new_n136_), .b(new_n45_), .c(x09), .d(new_n62_), .O(new_n137_));
  nand3  g093(.a(new_n137_), .b(new_n72_), .c(new_n57_), .O(z15));
  nand4  g094(.a(x25), .b(x24), .c(x23), .d(x22), .O(new_n139_));
  oai21  g095(.a(new_n139_), .b(new_n98_), .c(x26), .O(new_n140_));
  nor2   g096(.a(new_n123_), .b(new_n115_), .O(new_n141_));
  nand4  g097(.a(x22), .b(x21), .c(x20), .d(x19), .O(new_n142_));
  inv1   g098(.a(new_n142_), .O(new_n143_));
  nor2   g099(.a(x26), .b(new_n134_), .O(new_n144_));
  nand3  g100(.a(new_n144_), .b(new_n143_), .c(new_n141_), .O(new_n145_));
  nand2  g101(.a(new_n145_), .b(new_n140_), .O(new_n146_));
  nand4  g102(.a(new_n146_), .b(new_n45_), .c(x09), .d(new_n62_), .O(new_n147_));
  nand2  g103(.a(x08), .b(x07), .O(new_n148_));
  nand2  g104(.a(new_n148_), .b(new_n147_), .O(new_n149_));
  nand2  g105(.a(new_n149_), .b(new_n57_), .O(new_n150_));
  oai21  g106(.a(new_n134_), .b(x14), .c(x16), .O(new_n151_));
  nand4  g107(.a(new_n151_), .b(x26), .c(x18), .d(new_n45_), .O(new_n152_));
  inv1   g108(.a(new_n152_), .O(new_n153_));
  nand3  g109(.a(new_n153_), .b(x09), .c(new_n62_), .O(new_n154_));
  nand2  g110(.a(new_n154_), .b(new_n150_), .O(z16));
endmodule


