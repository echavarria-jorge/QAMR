// Benchmark "FAU" written by ABC on Fri Aug 14 02:19:16 2020

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
    new_n52_, new_n54_, new_n55_, new_n56_, new_n57_, new_n60_, new_n61_,
    new_n63_, new_n67_, new_n69_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n82_, new_n83_, new_n84_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n90_, new_n91_, new_n92_, new_n93_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n102_, new_n103_,
    new_n104_, new_n105_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n119_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n128_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n149_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n154_, new_n155_, new_n156_,
    new_n157_;
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
  nor2   g010(.a(x25), .b(x22), .O(new_n55_));
  nor2   g011(.a(new_n55_), .b(new_n46_), .O(new_n56_));
  inv1   g012(.a(new_n56_), .O(new_n57_));
  nor2   g013(.a(new_n57_), .b(new_n54_), .O(z01));
  and2   g014(.a(new_n56_), .b(x01), .O(z02));
  inv1   g015(.a(new_n55_), .O(new_n60_));
  nand2  g016(.a(x08), .b(x02), .O(new_n61_));
  nand2  g017(.a(new_n61_), .b(new_n60_), .O(z03));
  nand2  g018(.a(new_n56_), .b(x03), .O(new_n63_));
  inv1   g019(.a(new_n63_), .O(z04));
  and2   g020(.a(new_n56_), .b(x04), .O(z05));
  and2   g021(.a(new_n56_), .b(x05), .O(z06));
  inv1   g022(.a(x06), .O(new_n67_));
  oai21  g023(.a(new_n46_), .b(new_n67_), .c(new_n60_), .O(z07));
  nand2  g024(.a(new_n56_), .b(x07), .O(new_n69_));
  inv1   g025(.a(new_n69_), .O(z08));
  inv1   g026(.a(x19), .O(new_n71_));
  inv1   g027(.a(x09), .O(new_n72_));
  nor2   g028(.a(new_n72_), .b(x08), .O(new_n73_));
  nand3  g029(.a(new_n73_), .b(new_n71_), .c(new_n47_), .O(new_n74_));
  oai21  g030(.a(new_n46_), .b(new_n54_), .c(new_n74_), .O(new_n75_));
  nand2  g031(.a(new_n75_), .b(new_n60_), .O(new_n76_));
  nand2  g032(.a(x20), .b(x11), .O(new_n77_));
  nor2   g033(.a(new_n77_), .b(x10), .O(new_n78_));
  and2   g034(.a(x23), .b(x22), .O(new_n79_));
  nand2  g035(.a(new_n79_), .b(x21), .O(new_n80_));
  inv1   g036(.a(new_n80_), .O(new_n81_));
  nand3  g037(.a(x26), .b(x25), .c(x24), .O(new_n82_));
  inv1   g038(.a(new_n82_), .O(new_n83_));
  nand4  g039(.a(new_n83_), .b(new_n81_), .c(new_n78_), .d(new_n73_), .O(new_n84_));
  nand2  g040(.a(new_n84_), .b(new_n76_), .O(z09));
  inv1   g041(.a(x20), .O(new_n86_));
  nand3  g042(.a(x22), .b(x21), .c(x12), .O(new_n87_));
  nand4  g043(.a(x26), .b(x25), .c(x24), .d(x23), .O(new_n88_));
  oai21  g044(.a(new_n88_), .b(new_n87_), .c(x20), .O(new_n89_));
  nand2  g045(.a(new_n89_), .b(x19), .O(new_n90_));
  oai21  g046(.a(new_n86_), .b(x19), .c(new_n90_), .O(new_n91_));
  nand4  g047(.a(new_n91_), .b(new_n47_), .c(x09), .d(new_n46_), .O(new_n92_));
  aoi21  g048(.a(x08), .b(x01), .c(new_n55_), .O(new_n93_));
  nand2  g049(.a(new_n93_), .b(new_n92_), .O(z10));
  inv1   g050(.a(x21), .O(new_n95_));
  nand2  g051(.a(x20), .b(x19), .O(new_n96_));
  inv1   g052(.a(new_n96_), .O(new_n97_));
  nand3  g053(.a(new_n95_), .b(x20), .c(x19), .O(new_n98_));
  oai21  g054(.a(new_n97_), .b(new_n95_), .c(new_n98_), .O(new_n99_));
  nand4  g055(.a(new_n99_), .b(new_n47_), .c(x09), .d(new_n46_), .O(new_n100_));
  nand2  g056(.a(new_n100_), .b(new_n61_), .O(new_n101_));
  nand2  g057(.a(new_n101_), .b(new_n60_), .O(new_n102_));
  nand2  g058(.a(x21), .b(x13), .O(new_n103_));
  nor2   g059(.a(new_n103_), .b(x10), .O(new_n104_));
  nand4  g060(.a(new_n104_), .b(new_n83_), .c(new_n79_), .d(new_n73_), .O(new_n105_));
  nand2  g061(.a(new_n105_), .b(new_n102_), .O(z11));
  inv1   g062(.a(x22), .O(new_n107_));
  inv1   g063(.a(x25), .O(new_n108_));
  nor2   g064(.a(x22), .b(new_n95_), .O(new_n109_));
  nand2  g065(.a(x22), .b(x14), .O(new_n110_));
  nand3  g066(.a(x26), .b(x24), .c(x23), .O(new_n111_));
  nor2   g067(.a(new_n111_), .b(new_n110_), .O(new_n112_));
  aoi21  g068(.a(new_n109_), .b(new_n97_), .c(new_n112_), .O(new_n113_));
  nand3  g069(.a(x21), .b(x20), .c(x19), .O(new_n114_));
  inv1   g070(.a(new_n114_), .O(new_n115_));
  oai22  g071(.a(new_n115_), .b(new_n107_), .c(new_n113_), .d(new_n108_), .O(new_n116_));
  nand4  g072(.a(new_n116_), .b(new_n47_), .c(x09), .d(new_n46_), .O(new_n117_));
  nand2  g073(.a(new_n117_), .b(new_n63_), .O(z12));
  nand4  g074(.a(x26), .b(x25), .c(x24), .d(x15), .O(new_n119_));
  nand2  g075(.a(new_n119_), .b(x23), .O(new_n120_));
  nand4  g076(.a(new_n120_), .b(x21), .c(x20), .d(x19), .O(new_n121_));
  nand2  g077(.a(new_n114_), .b(x23), .O(new_n122_));
  nand2  g078(.a(new_n122_), .b(new_n121_), .O(new_n123_));
  nand2  g079(.a(new_n123_), .b(x22), .O(new_n124_));
  nand2  g080(.a(x23), .b(new_n107_), .O(new_n125_));
  nand2  g081(.a(new_n125_), .b(new_n124_), .O(new_n126_));
  nand4  g082(.a(new_n126_), .b(new_n47_), .c(x09), .d(new_n46_), .O(new_n127_));
  aoi21  g083(.a(x08), .b(x04), .c(new_n55_), .O(new_n128_));
  nand2  g084(.a(new_n128_), .b(new_n127_), .O(z13));
  nand3  g085(.a(new_n73_), .b(x24), .c(new_n47_), .O(new_n130_));
  nand2  g086(.a(new_n130_), .b(x25), .O(new_n131_));
  nand2  g087(.a(new_n131_), .b(new_n107_), .O(new_n132_));
  nand3  g088(.a(x26), .b(x25), .c(x16), .O(new_n133_));
  nand3  g089(.a(new_n133_), .b(x23), .c(x21), .O(new_n134_));
  oai21  g090(.a(new_n134_), .b(new_n96_), .c(x24), .O(new_n135_));
  inv1   g091(.a(x24), .O(new_n136_));
  nand4  g092(.a(new_n115_), .b(new_n136_), .c(x23), .d(x22), .O(new_n137_));
  nand2  g093(.a(new_n137_), .b(new_n135_), .O(new_n138_));
  nand4  g094(.a(new_n138_), .b(new_n47_), .c(x09), .d(new_n46_), .O(new_n139_));
  nand2  g095(.a(x08), .b(x05), .O(new_n140_));
  nand3  g096(.a(new_n140_), .b(new_n139_), .c(new_n132_), .O(z14));
  nand2  g097(.a(x26), .b(x17), .O(new_n142_));
  nand3  g098(.a(new_n142_), .b(new_n79_), .c(x24), .O(new_n143_));
  oai21  g099(.a(new_n143_), .b(new_n114_), .c(x25), .O(new_n144_));
  nand4  g100(.a(new_n115_), .b(new_n79_), .c(new_n108_), .d(x24), .O(new_n145_));
  nand2  g101(.a(new_n145_), .b(new_n144_), .O(new_n146_));
  nand4  g102(.a(new_n146_), .b(new_n47_), .c(x09), .d(new_n46_), .O(new_n147_));
  oai21  g103(.a(new_n57_), .b(new_n67_), .c(new_n147_), .O(z15));
  nand4  g104(.a(new_n45_), .b(x24), .c(x23), .d(x22), .O(new_n149_));
  oai22  g105(.a(new_n149_), .b(new_n114_), .c(new_n45_), .d(x22), .O(new_n150_));
  nand2  g106(.a(new_n150_), .b(x25), .O(new_n151_));
  nor2   g107(.a(new_n96_), .b(x18), .O(new_n152_));
  nor2   g108(.a(new_n108_), .b(new_n136_), .O(new_n153_));
  nand4  g109(.a(new_n153_), .b(new_n152_), .c(x23), .d(x21), .O(new_n154_));
  nand3  g110(.a(new_n154_), .b(x26), .c(x22), .O(new_n155_));
  nand2  g111(.a(new_n155_), .b(new_n151_), .O(new_n156_));
  nand4  g112(.a(new_n156_), .b(new_n47_), .c(x09), .d(new_n46_), .O(new_n157_));
  nand2  g113(.a(new_n157_), .b(new_n69_), .O(z16));
endmodule


