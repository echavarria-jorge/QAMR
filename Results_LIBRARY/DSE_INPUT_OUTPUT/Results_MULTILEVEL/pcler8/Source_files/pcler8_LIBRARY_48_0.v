// Benchmark "FAU" written by ABC on Fri Aug 14 02:19:23 2020

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
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n58_, new_n60_,
    new_n62_, new_n63_, new_n65_, new_n67_, new_n69_, new_n71_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n154_;
  nor2   g000(.a(x23), .b(x19), .O(new_n45_));
  inv1   g001(.a(new_n45_), .O(new_n46_));
  inv1   g002(.a(x08), .O(new_n47_));
  nand2  g003(.a(x09), .b(new_n47_), .O(new_n48_));
  nand2  g004(.a(x20), .b(x19), .O(new_n49_));
  nor3   g005(.a(new_n49_), .b(new_n48_), .c(x10), .O(new_n50_));
  inv1   g006(.a(x22), .O(new_n51_));
  inv1   g007(.a(x23), .O(new_n52_));
  nor2   g008(.a(new_n52_), .b(new_n51_), .O(new_n53_));
  nand3  g009(.a(x26), .b(x25), .c(x24), .O(new_n54_));
  inv1   g010(.a(new_n54_), .O(new_n55_));
  nand4  g011(.a(new_n55_), .b(new_n53_), .c(new_n50_), .d(x21), .O(new_n56_));
  nand2  g012(.a(new_n56_), .b(new_n46_), .O(z00));
  nor2   g013(.a(new_n45_), .b(new_n47_), .O(new_n58_));
  and2   g014(.a(new_n58_), .b(x00), .O(z01));
  nand2  g015(.a(x08), .b(x01), .O(new_n60_));
  nand2  g016(.a(new_n60_), .b(new_n46_), .O(z02));
  inv1   g017(.a(x02), .O(new_n62_));
  inv1   g018(.a(new_n58_), .O(new_n63_));
  nor2   g019(.a(new_n63_), .b(new_n62_), .O(z03));
  nand2  g020(.a(x08), .b(x03), .O(new_n65_));
  nand2  g021(.a(new_n65_), .b(new_n46_), .O(z04));
  nand2  g022(.a(x08), .b(x04), .O(new_n67_));
  nand2  g023(.a(new_n67_), .b(new_n46_), .O(z05));
  inv1   g024(.a(x05), .O(new_n69_));
  nor2   g025(.a(new_n63_), .b(new_n69_), .O(z06));
  inv1   g026(.a(x06), .O(new_n71_));
  oai21  g027(.a(new_n47_), .b(new_n71_), .c(new_n46_), .O(z07));
  and2   g028(.a(new_n58_), .b(x07), .O(z08));
  inv1   g029(.a(x10), .O(new_n74_));
  inv1   g030(.a(x21), .O(new_n75_));
  nor2   g031(.a(new_n51_), .b(new_n75_), .O(new_n76_));
  nand3  g032(.a(new_n76_), .b(x20), .c(x11), .O(new_n77_));
  nand4  g033(.a(x26), .b(x25), .c(x24), .d(x23), .O(new_n78_));
  oai21  g034(.a(new_n78_), .b(new_n77_), .c(x19), .O(new_n79_));
  nand4  g035(.a(new_n79_), .b(new_n74_), .c(x09), .d(new_n47_), .O(new_n80_));
  aoi21  g036(.a(x08), .b(x00), .c(new_n45_), .O(new_n81_));
  nand2  g037(.a(new_n81_), .b(new_n80_), .O(z09));
  inv1   g038(.a(x20), .O(new_n83_));
  nand3  g039(.a(x22), .b(x21), .c(x12), .O(new_n84_));
  oai21  g040(.a(new_n84_), .b(new_n78_), .c(x20), .O(new_n85_));
  nand2  g041(.a(new_n85_), .b(x19), .O(new_n86_));
  oai21  g042(.a(new_n83_), .b(x19), .c(new_n86_), .O(new_n87_));
  nand4  g043(.a(new_n87_), .b(new_n74_), .c(x09), .d(new_n47_), .O(new_n88_));
  nand3  g044(.a(new_n88_), .b(new_n60_), .c(new_n46_), .O(z10));
  inv1   g045(.a(x19), .O(new_n90_));
  nand3  g046(.a(x23), .b(x22), .c(x13), .O(new_n91_));
  oai21  g047(.a(new_n91_), .b(new_n54_), .c(x21), .O(new_n92_));
  nor2   g048(.a(new_n75_), .b(x20), .O(new_n93_));
  aoi21  g049(.a(new_n92_), .b(x20), .c(new_n93_), .O(new_n94_));
  nand3  g050(.a(x23), .b(x21), .c(new_n90_), .O(new_n95_));
  oai21  g051(.a(new_n94_), .b(new_n90_), .c(new_n95_), .O(new_n96_));
  nand4  g052(.a(new_n96_), .b(new_n74_), .c(x09), .d(new_n47_), .O(new_n97_));
  oai21  g053(.a(new_n63_), .b(new_n62_), .c(new_n97_), .O(z11));
  nand2  g054(.a(new_n58_), .b(x03), .O(new_n99_));
  nor2   g055(.a(new_n75_), .b(new_n83_), .O(new_n100_));
  nor2   g056(.a(new_n100_), .b(new_n90_), .O(new_n101_));
  nand4  g057(.a(x26), .b(x25), .c(x24), .d(x14), .O(new_n102_));
  aoi21  g058(.a(new_n102_), .b(x19), .c(new_n52_), .O(new_n103_));
  oai21  g059(.a(new_n103_), .b(new_n101_), .c(x22), .O(new_n104_));
  inv1   g060(.a(new_n49_), .O(new_n105_));
  nand3  g061(.a(new_n105_), .b(new_n51_), .c(x21), .O(new_n106_));
  nand2  g062(.a(new_n106_), .b(new_n104_), .O(new_n107_));
  nand4  g063(.a(new_n107_), .b(new_n74_), .c(x09), .d(new_n47_), .O(new_n108_));
  nand2  g064(.a(new_n108_), .b(new_n99_), .O(z12));
  nand2  g065(.a(new_n58_), .b(x04), .O(new_n110_));
  nand4  g066(.a(x26), .b(x25), .c(x24), .d(x15), .O(new_n111_));
  nand2  g067(.a(new_n111_), .b(x23), .O(new_n112_));
  nand3  g068(.a(new_n112_), .b(x21), .c(x20), .O(new_n113_));
  oai21  g069(.a(new_n75_), .b(new_n83_), .c(x23), .O(new_n114_));
  nand2  g070(.a(new_n114_), .b(new_n113_), .O(new_n115_));
  nand3  g071(.a(new_n115_), .b(x22), .c(x19), .O(new_n116_));
  oai21  g072(.a(new_n51_), .b(new_n90_), .c(x23), .O(new_n117_));
  nand2  g073(.a(new_n117_), .b(new_n116_), .O(new_n118_));
  nand4  g074(.a(new_n118_), .b(new_n74_), .c(x09), .d(new_n47_), .O(new_n119_));
  nand2  g075(.a(new_n119_), .b(new_n110_), .O(z13));
  inv1   g076(.a(x24), .O(new_n121_));
  nand3  g077(.a(new_n121_), .b(x22), .c(x21), .O(new_n122_));
  oai22  g078(.a(new_n122_), .b(new_n49_), .c(new_n121_), .d(x19), .O(new_n123_));
  nand2  g079(.a(new_n123_), .b(x23), .O(new_n124_));
  nand3  g080(.a(x26), .b(x25), .c(x16), .O(new_n125_));
  nand4  g081(.a(new_n125_), .b(new_n100_), .c(x23), .d(x22), .O(new_n126_));
  nand3  g082(.a(new_n126_), .b(x24), .c(x19), .O(new_n127_));
  nand2  g083(.a(new_n127_), .b(new_n124_), .O(new_n128_));
  nand4  g084(.a(new_n128_), .b(new_n74_), .c(x09), .d(new_n47_), .O(new_n129_));
  oai21  g085(.a(new_n63_), .b(new_n69_), .c(new_n129_), .O(z14));
  inv1   g086(.a(x25), .O(new_n131_));
  nand3  g087(.a(x21), .b(x20), .c(x19), .O(new_n132_));
  nand3  g088(.a(new_n131_), .b(x24), .c(x22), .O(new_n133_));
  oai22  g089(.a(new_n133_), .b(new_n132_), .c(new_n131_), .d(x19), .O(new_n134_));
  nand2  g090(.a(new_n134_), .b(x23), .O(new_n135_));
  aoi21  g091(.a(x26), .b(x17), .c(new_n121_), .O(new_n136_));
  nand4  g092(.a(new_n136_), .b(new_n76_), .c(x23), .d(x20), .O(new_n137_));
  nand3  g093(.a(new_n137_), .b(x25), .c(x19), .O(new_n138_));
  nand2  g094(.a(new_n138_), .b(new_n135_), .O(new_n139_));
  nand4  g095(.a(new_n139_), .b(new_n74_), .c(x09), .d(new_n47_), .O(new_n140_));
  oai21  g096(.a(new_n63_), .b(new_n71_), .c(new_n140_), .O(z15));
  nand2  g097(.a(x26), .b(new_n74_), .O(new_n142_));
  oai21  g098(.a(new_n142_), .b(new_n48_), .c(x23), .O(new_n143_));
  nand2  g099(.a(new_n143_), .b(new_n90_), .O(new_n144_));
  inv1   g100(.a(x18), .O(new_n145_));
  nand2  g101(.a(new_n100_), .b(new_n145_), .O(new_n146_));
  nand3  g102(.a(new_n53_), .b(x25), .c(x24), .O(new_n147_));
  oai21  g103(.a(new_n147_), .b(new_n146_), .c(x26), .O(new_n148_));
  nor2   g104(.a(new_n121_), .b(new_n52_), .O(new_n149_));
  nor2   g105(.a(x26), .b(new_n131_), .O(new_n150_));
  nand4  g106(.a(new_n150_), .b(new_n149_), .c(new_n76_), .d(new_n105_), .O(new_n151_));
  nand2  g107(.a(new_n151_), .b(new_n148_), .O(new_n152_));
  nand4  g108(.a(new_n152_), .b(new_n74_), .c(x09), .d(new_n47_), .O(new_n153_));
  nand2  g109(.a(x08), .b(x07), .O(new_n154_));
  nand3  g110(.a(new_n154_), .b(new_n153_), .c(new_n144_), .O(z16));
endmodule


