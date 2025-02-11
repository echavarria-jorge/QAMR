// Benchmark "FAU" written by ABC on Wed Aug 19 15:37:12 2020

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
    new_n52_, new_n54_, new_n55_, new_n56_, new_n57_, new_n59_, new_n61_,
    new_n62_, new_n65_, new_n67_, new_n69_, new_n71_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n154_;
  inv1   g000(.a(x26), .O(new_n45_));
  inv1   g001(.a(x08), .O(new_n46_));
  inv1   g002(.a(x10), .O(new_n47_));
  nand4  g003(.a(x19), .b(new_n47_), .c(x09), .d(new_n46_), .O(new_n48_));
  inv1   g004(.a(new_n48_), .O(new_n49_));
  nand4  g005(.a(new_n49_), .b(x22), .c(x21), .d(x20), .O(new_n50_));
  inv1   g006(.a(new_n50_), .O(new_n51_));
  nand4  g007(.a(new_n51_), .b(x25), .c(x24), .d(x23), .O(new_n52_));
  nor2   g008(.a(new_n52_), .b(new_n45_), .O(z00));
  inv1   g009(.a(x15), .O(new_n54_));
  nor2   g010(.a(x24), .b(new_n54_), .O(new_n55_));
  nor2   g011(.a(new_n55_), .b(new_n46_), .O(new_n56_));
  nand2  g012(.a(new_n56_), .b(x00), .O(new_n57_));
  inv1   g013(.a(new_n57_), .O(z01));
  nand2  g014(.a(new_n56_), .b(x01), .O(new_n59_));
  inv1   g015(.a(new_n59_), .O(z02));
  inv1   g016(.a(new_n55_), .O(new_n61_));
  nand2  g017(.a(x08), .b(x02), .O(new_n62_));
  nand2  g018(.a(new_n62_), .b(new_n61_), .O(z03));
  and2   g019(.a(new_n56_), .b(x03), .O(z04));
  nand2  g020(.a(new_n56_), .b(x04), .O(new_n65_));
  inv1   g021(.a(new_n65_), .O(z05));
  nand2  g022(.a(x08), .b(x05), .O(new_n67_));
  nand2  g023(.a(new_n67_), .b(new_n61_), .O(z06));
  nand2  g024(.a(new_n56_), .b(x06), .O(new_n69_));
  nand2  g025(.a(new_n69_), .b(new_n61_), .O(z07));
  nand2  g026(.a(new_n56_), .b(x07), .O(new_n71_));
  inv1   g027(.a(new_n71_), .O(z08));
  inv1   g028(.a(x21), .O(new_n73_));
  inv1   g029(.a(x22), .O(new_n74_));
  nor2   g030(.a(new_n74_), .b(new_n73_), .O(new_n75_));
  nand3  g031(.a(new_n75_), .b(x20), .c(x11), .O(new_n76_));
  nand4  g032(.a(x26), .b(x25), .c(x24), .d(x23), .O(new_n77_));
  oai21  g033(.a(new_n77_), .b(new_n76_), .c(x19), .O(new_n78_));
  nand4  g034(.a(new_n78_), .b(new_n47_), .c(x09), .d(new_n46_), .O(new_n79_));
  nand3  g035(.a(new_n79_), .b(new_n57_), .c(new_n61_), .O(z09));
  inv1   g036(.a(x19), .O(new_n81_));
  nand3  g037(.a(x22), .b(x21), .c(x12), .O(new_n82_));
  oai21  g038(.a(new_n82_), .b(new_n77_), .c(x19), .O(new_n83_));
  nand2  g039(.a(new_n83_), .b(x20), .O(new_n84_));
  oai21  g040(.a(x20), .b(new_n81_), .c(new_n84_), .O(new_n85_));
  nand4  g041(.a(new_n85_), .b(new_n47_), .c(x09), .d(new_n46_), .O(new_n86_));
  nand3  g042(.a(new_n86_), .b(new_n59_), .c(new_n61_), .O(z10));
  nand3  g043(.a(x23), .b(x22), .c(x13), .O(new_n88_));
  nand3  g044(.a(x26), .b(x25), .c(x24), .O(new_n89_));
  oai21  g045(.a(new_n89_), .b(new_n88_), .c(x20), .O(new_n90_));
  oai21  g046(.a(new_n90_), .b(new_n81_), .c(x21), .O(new_n91_));
  nand3  g047(.a(new_n73_), .b(x20), .c(x19), .O(new_n92_));
  nand2  g048(.a(new_n92_), .b(new_n91_), .O(new_n93_));
  nand4  g049(.a(new_n93_), .b(new_n47_), .c(x09), .d(new_n46_), .O(new_n94_));
  nand3  g050(.a(new_n94_), .b(new_n62_), .c(new_n61_), .O(z11));
  nand3  g051(.a(x21), .b(x20), .c(x19), .O(new_n96_));
  nand2  g052(.a(new_n96_), .b(x22), .O(new_n97_));
  nand2  g053(.a(x20), .b(x19), .O(new_n98_));
  nand2  g054(.a(new_n74_), .b(x21), .O(new_n99_));
  oai21  g055(.a(new_n99_), .b(new_n98_), .c(new_n97_), .O(new_n100_));
  nand4  g056(.a(new_n100_), .b(new_n47_), .c(x09), .d(new_n46_), .O(new_n101_));
  nand2  g057(.a(x08), .b(x03), .O(new_n102_));
  nand2  g058(.a(new_n102_), .b(new_n101_), .O(new_n103_));
  nand2  g059(.a(new_n103_), .b(new_n61_), .O(new_n104_));
  nand2  g060(.a(x09), .b(new_n46_), .O(new_n105_));
  inv1   g061(.a(new_n105_), .O(new_n106_));
  inv1   g062(.a(x23), .O(new_n107_));
  nor3   g063(.a(new_n89_), .b(new_n107_), .c(new_n74_), .O(new_n108_));
  nand4  g064(.a(new_n108_), .b(new_n106_), .c(x14), .d(new_n47_), .O(new_n109_));
  nand2  g065(.a(new_n109_), .b(new_n104_), .O(z12));
  nand3  g066(.a(new_n47_), .b(x09), .c(new_n46_), .O(new_n111_));
  oai21  g067(.a(new_n111_), .b(new_n77_), .c(x24), .O(new_n112_));
  nand2  g068(.a(new_n112_), .b(x15), .O(new_n113_));
  inv1   g069(.a(new_n98_), .O(new_n114_));
  nand2  g070(.a(new_n114_), .b(new_n75_), .O(new_n115_));
  inv1   g071(.a(new_n115_), .O(new_n116_));
  nand3  g072(.a(new_n107_), .b(x22), .c(x21), .O(new_n117_));
  oai22  g073(.a(new_n117_), .b(new_n98_), .c(new_n116_), .d(new_n107_), .O(new_n118_));
  nand4  g074(.a(new_n118_), .b(new_n47_), .c(x09), .d(new_n46_), .O(new_n119_));
  nand3  g075(.a(new_n119_), .b(new_n113_), .c(new_n65_), .O(z13));
  inv1   g076(.a(x24), .O(new_n121_));
  nand3  g077(.a(new_n106_), .b(x19), .c(new_n47_), .O(new_n122_));
  nand4  g078(.a(x23), .b(x22), .c(x21), .d(x20), .O(new_n123_));
  oai21  g079(.a(new_n123_), .b(new_n122_), .c(new_n54_), .O(new_n124_));
  nand2  g080(.a(new_n124_), .b(new_n121_), .O(new_n125_));
  nand3  g081(.a(x26), .b(x25), .c(x16), .O(new_n126_));
  nand3  g082(.a(new_n126_), .b(x23), .c(x22), .O(new_n127_));
  inv1   g083(.a(new_n127_), .O(new_n128_));
  aoi21  g084(.a(new_n128_), .b(new_n97_), .c(new_n121_), .O(new_n129_));
  nand4  g085(.a(new_n129_), .b(new_n47_), .c(x09), .d(new_n46_), .O(new_n130_));
  nand3  g086(.a(new_n130_), .b(new_n125_), .c(new_n67_), .O(z14));
  inv1   g087(.a(new_n96_), .O(new_n132_));
  nand2  g088(.a(x26), .b(x17), .O(new_n133_));
  nand4  g089(.a(new_n133_), .b(new_n132_), .c(x23), .d(x22), .O(new_n134_));
  inv1   g090(.a(x25), .O(new_n135_));
  nand3  g091(.a(new_n135_), .b(x23), .c(x22), .O(new_n136_));
  nor2   g092(.a(new_n136_), .b(new_n96_), .O(new_n137_));
  aoi21  g093(.a(new_n134_), .b(x25), .c(new_n137_), .O(new_n138_));
  nand3  g094(.a(x25), .b(new_n121_), .c(new_n54_), .O(new_n139_));
  oai21  g095(.a(new_n138_), .b(new_n121_), .c(new_n139_), .O(new_n140_));
  nand4  g096(.a(new_n140_), .b(new_n47_), .c(x09), .d(new_n46_), .O(new_n141_));
  nand2  g097(.a(new_n141_), .b(new_n69_), .O(z15));
  nand3  g098(.a(x26), .b(new_n54_), .c(new_n47_), .O(new_n143_));
  oai21  g099(.a(new_n143_), .b(new_n105_), .c(new_n54_), .O(new_n144_));
  nand2  g100(.a(new_n144_), .b(new_n121_), .O(new_n145_));
  inv1   g101(.a(x18), .O(new_n146_));
  nand2  g102(.a(new_n114_), .b(new_n146_), .O(new_n147_));
  nand3  g103(.a(new_n75_), .b(x25), .c(x23), .O(new_n148_));
  oai21  g104(.a(new_n148_), .b(new_n147_), .c(x26), .O(new_n149_));
  nor2   g105(.a(new_n121_), .b(new_n107_), .O(new_n150_));
  nor2   g106(.a(x26), .b(new_n135_), .O(new_n151_));
  nand3  g107(.a(new_n151_), .b(new_n116_), .c(new_n150_), .O(new_n152_));
  nand2  g108(.a(new_n152_), .b(new_n149_), .O(new_n153_));
  nand4  g109(.a(new_n153_), .b(new_n47_), .c(x09), .d(new_n46_), .O(new_n154_));
  nand3  g110(.a(new_n154_), .b(new_n145_), .c(new_n71_), .O(z16));
endmodule


