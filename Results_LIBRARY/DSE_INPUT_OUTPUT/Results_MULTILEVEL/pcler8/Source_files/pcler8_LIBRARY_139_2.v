// Benchmark "FAU" written by ABC on Fri Aug 14 02:19:47 2020

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
    new_n60_, new_n62_, new_n64_, new_n65_, new_n67_, new_n69_, new_n71_,
    new_n74_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n82_, new_n83_, new_n84_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n90_, new_n91_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n154_;
  inv1   g000(.a(x20), .O(new_n45_));
  inv1   g001(.a(x10), .O(new_n46_));
  inv1   g002(.a(x09), .O(new_n47_));
  nor2   g003(.a(new_n47_), .b(x08), .O(new_n48_));
  nand3  g004(.a(new_n48_), .b(x19), .c(new_n46_), .O(new_n49_));
  inv1   g005(.a(new_n49_), .O(new_n50_));
  inv1   g006(.a(x21), .O(new_n51_));
  inv1   g007(.a(x22), .O(new_n52_));
  nor2   g008(.a(new_n52_), .b(new_n51_), .O(new_n53_));
  nand3  g009(.a(x26), .b(x25), .c(x24), .O(new_n54_));
  inv1   g010(.a(new_n54_), .O(new_n55_));
  nand3  g011(.a(new_n55_), .b(new_n53_), .c(new_n50_), .O(new_n56_));
  aoi21  g012(.a(new_n56_), .b(x23), .c(new_n45_), .O(z00));
  nor2   g013(.a(x23), .b(new_n45_), .O(new_n58_));
  inv1   g014(.a(new_n58_), .O(new_n59_));
  nand2  g015(.a(x08), .b(x00), .O(new_n60_));
  nand2  g016(.a(new_n60_), .b(new_n59_), .O(z01));
  nand2  g017(.a(x08), .b(x01), .O(new_n62_));
  nand2  g018(.a(new_n62_), .b(new_n59_), .O(z02));
  inv1   g019(.a(x08), .O(new_n64_));
  nor2   g020(.a(new_n58_), .b(new_n64_), .O(new_n65_));
  and2   g021(.a(new_n65_), .b(x02), .O(z03));
  nand2  g022(.a(x08), .b(x03), .O(new_n67_));
  nand2  g023(.a(new_n67_), .b(new_n59_), .O(z04));
  nand2  g024(.a(x08), .b(x04), .O(new_n69_));
  nand2  g025(.a(new_n69_), .b(new_n59_), .O(z05));
  nand2  g026(.a(x08), .b(x05), .O(new_n71_));
  nand2  g027(.a(new_n71_), .b(new_n59_), .O(z06));
  and2   g028(.a(new_n65_), .b(x06), .O(z07));
  nand2  g029(.a(x08), .b(x07), .O(new_n74_));
  nand2  g030(.a(new_n74_), .b(new_n59_), .O(z08));
  inv1   g031(.a(x19), .O(new_n76_));
  nand3  g032(.a(new_n48_), .b(new_n76_), .c(new_n46_), .O(new_n77_));
  nand2  g033(.a(new_n77_), .b(new_n60_), .O(new_n78_));
  nand2  g034(.a(new_n78_), .b(new_n59_), .O(new_n79_));
  nand2  g035(.a(x20), .b(x11), .O(new_n80_));
  nor2   g036(.a(new_n80_), .b(x10), .O(new_n81_));
  inv1   g037(.a(x23), .O(new_n82_));
  nor4   g038(.a(new_n54_), .b(new_n82_), .c(new_n52_), .d(new_n51_), .O(new_n83_));
  nand3  g039(.a(new_n83_), .b(new_n81_), .c(new_n48_), .O(new_n84_));
  nand2  g040(.a(new_n84_), .b(new_n79_), .O(z09));
  nand2  g041(.a(new_n65_), .b(x01), .O(new_n86_));
  nand3  g042(.a(x22), .b(x21), .c(x12), .O(new_n87_));
  oai21  g043(.a(new_n87_), .b(new_n54_), .c(x19), .O(new_n88_));
  nand3  g044(.a(new_n88_), .b(x23), .c(x20), .O(new_n89_));
  oai21  g045(.a(x20), .b(new_n76_), .c(new_n89_), .O(new_n90_));
  nand4  g046(.a(new_n90_), .b(new_n46_), .c(x09), .d(new_n64_), .O(new_n91_));
  nand2  g047(.a(new_n91_), .b(new_n86_), .O(z10));
  nand2  g048(.a(x22), .b(x13), .O(new_n93_));
  oai21  g049(.a(new_n93_), .b(new_n54_), .c(x21), .O(new_n94_));
  nand3  g050(.a(new_n94_), .b(x20), .c(x19), .O(new_n95_));
  nor2   g051(.a(new_n45_), .b(new_n76_), .O(new_n96_));
  oai21  g052(.a(new_n96_), .b(new_n51_), .c(new_n95_), .O(new_n97_));
  nand4  g053(.a(new_n97_), .b(new_n46_), .c(x09), .d(new_n64_), .O(new_n98_));
  aoi21  g054(.a(x08), .b(x02), .c(new_n58_), .O(new_n99_));
  nand2  g055(.a(new_n99_), .b(new_n98_), .O(z11));
  nand3  g056(.a(new_n46_), .b(x09), .c(new_n64_), .O(new_n101_));
  nand3  g057(.a(new_n52_), .b(x21), .c(x19), .O(new_n102_));
  oai21  g058(.a(new_n102_), .b(new_n101_), .c(x23), .O(new_n103_));
  nand2  g059(.a(new_n103_), .b(x20), .O(new_n104_));
  nand3  g060(.a(x21), .b(x20), .c(x19), .O(new_n105_));
  inv1   g061(.a(new_n105_), .O(new_n106_));
  inv1   g062(.a(x25), .O(new_n107_));
  inv1   g063(.a(x26), .O(new_n108_));
  nor2   g064(.a(new_n108_), .b(new_n107_), .O(new_n109_));
  nand3  g065(.a(new_n109_), .b(x24), .c(x14), .O(new_n110_));
  nand3  g066(.a(new_n110_), .b(new_n106_), .c(x23), .O(new_n111_));
  nand3  g067(.a(new_n111_), .b(x22), .c(new_n46_), .O(new_n112_));
  inv1   g068(.a(new_n112_), .O(new_n113_));
  nand3  g069(.a(new_n113_), .b(x09), .c(new_n64_), .O(new_n114_));
  nand3  g070(.a(new_n114_), .b(new_n104_), .c(new_n67_), .O(z12));
  nand3  g071(.a(new_n109_), .b(x24), .c(x15), .O(new_n116_));
  nand3  g072(.a(new_n116_), .b(new_n106_), .c(x22), .O(new_n117_));
  nand3  g073(.a(new_n117_), .b(x23), .c(new_n46_), .O(new_n118_));
  inv1   g074(.a(new_n118_), .O(new_n119_));
  nand3  g075(.a(new_n119_), .b(x09), .c(new_n64_), .O(new_n120_));
  nand3  g076(.a(new_n120_), .b(new_n104_), .c(new_n69_), .O(z13));
  nand2  g077(.a(new_n65_), .b(x05), .O(new_n122_));
  nand3  g078(.a(x26), .b(x25), .c(x16), .O(new_n123_));
  nand4  g079(.a(new_n123_), .b(x22), .c(x21), .d(x19), .O(new_n124_));
  inv1   g080(.a(x24), .O(new_n125_));
  nand3  g081(.a(new_n125_), .b(x22), .c(x21), .O(new_n126_));
  inv1   g082(.a(new_n126_), .O(new_n127_));
  aoi22  g083(.a(new_n127_), .b(new_n96_), .c(new_n124_), .d(x24), .O(new_n128_));
  nand2  g084(.a(x24), .b(new_n45_), .O(new_n129_));
  oai21  g085(.a(new_n128_), .b(new_n82_), .c(new_n129_), .O(new_n130_));
  nand4  g086(.a(new_n130_), .b(new_n46_), .c(x09), .d(new_n64_), .O(new_n131_));
  nand2  g087(.a(new_n131_), .b(new_n122_), .O(z14));
  nand3  g088(.a(new_n53_), .b(new_n107_), .c(x24), .O(new_n133_));
  oai21  g089(.a(new_n133_), .b(new_n49_), .c(x23), .O(new_n134_));
  nand2  g090(.a(new_n134_), .b(x20), .O(new_n135_));
  nand2  g091(.a(x26), .b(x17), .O(new_n136_));
  nand3  g092(.a(new_n136_), .b(x24), .c(x22), .O(new_n137_));
  inv1   g093(.a(new_n137_), .O(new_n138_));
  aoi21  g094(.a(new_n138_), .b(new_n106_), .c(new_n107_), .O(new_n139_));
  nand4  g095(.a(new_n139_), .b(new_n46_), .c(x09), .d(new_n64_), .O(new_n140_));
  nand2  g096(.a(x08), .b(x06), .O(new_n141_));
  nand3  g097(.a(new_n141_), .b(new_n140_), .c(new_n135_), .O(z15));
  nand2  g098(.a(new_n65_), .b(x07), .O(new_n143_));
  nand2  g099(.a(x21), .b(x19), .O(new_n144_));
  nor2   g100(.a(new_n144_), .b(x18), .O(new_n145_));
  nand3  g101(.a(x25), .b(x24), .c(x22), .O(new_n146_));
  inv1   g102(.a(new_n146_), .O(new_n147_));
  aoi21  g103(.a(new_n147_), .b(new_n145_), .c(new_n108_), .O(new_n148_));
  nand4  g104(.a(new_n108_), .b(x25), .c(x24), .d(x22), .O(new_n149_));
  nor2   g105(.a(new_n149_), .b(new_n105_), .O(new_n150_));
  oai21  g106(.a(new_n150_), .b(new_n148_), .c(x23), .O(new_n151_));
  nand2  g107(.a(x26), .b(new_n45_), .O(new_n152_));
  nand2  g108(.a(new_n152_), .b(new_n151_), .O(new_n153_));
  nand4  g109(.a(new_n153_), .b(new_n46_), .c(x09), .d(new_n64_), .O(new_n154_));
  nand2  g110(.a(new_n154_), .b(new_n143_), .O(z16));
endmodule


