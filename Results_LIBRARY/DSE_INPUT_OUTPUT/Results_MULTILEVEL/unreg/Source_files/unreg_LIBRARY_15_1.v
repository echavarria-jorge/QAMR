// Benchmark "FAU" written by ABC on Fri Aug 14 02:04:38 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33, x34, x35,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33, x34, x35;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n110_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n116_, new_n117_, new_n118_, new_n119_, new_n120_, new_n121_,
    new_n122_, new_n124_, new_n125_, new_n126_, new_n127_, new_n129_,
    new_n130_, new_n131_, new_n132_, new_n133_, new_n134_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n155_, new_n156_, new_n157_,
    new_n158_, new_n159_, new_n160_;
  inv1   g000(.a(x17), .O(new_n53_));
  inv1   g001(.a(x18), .O(new_n54_));
  nand2  g002(.a(new_n54_), .b(x03), .O(new_n55_));
  oai21  g003(.a(x21), .b(new_n54_), .c(new_n55_), .O(new_n56_));
  nand3  g004(.a(new_n56_), .b(x19), .c(new_n53_), .O(new_n57_));
  nor2   g005(.a(x20), .b(x19), .O(new_n58_));
  inv1   g006(.a(x32), .O(new_n59_));
  nor2   g007(.a(new_n59_), .b(x21), .O(new_n60_));
  nor2   g008(.a(new_n60_), .b(new_n58_), .O(new_n61_));
  nand2  g009(.a(new_n61_), .b(new_n57_), .O(z00));
  nand2  g010(.a(new_n54_), .b(x02), .O(new_n63_));
  oai21  g011(.a(x22), .b(new_n54_), .c(new_n63_), .O(new_n64_));
  nand3  g012(.a(new_n64_), .b(x19), .c(new_n53_), .O(new_n65_));
  inv1   g013(.a(x19), .O(new_n66_));
  inv1   g014(.a(x21), .O(new_n67_));
  oai21  g015(.a(x32), .b(new_n66_), .c(new_n67_), .O(new_n68_));
  nand2  g016(.a(new_n68_), .b(new_n65_), .O(z01));
  nand2  g017(.a(new_n54_), .b(x01), .O(new_n70_));
  inv1   g018(.a(x23), .O(new_n71_));
  nand2  g019(.a(new_n71_), .b(x18), .O(new_n72_));
  nand2  g020(.a(new_n72_), .b(new_n70_), .O(new_n73_));
  nand3  g021(.a(new_n73_), .b(x19), .c(new_n53_), .O(new_n74_));
  inv1   g022(.a(x22), .O(new_n75_));
  nand2  g023(.a(new_n75_), .b(new_n66_), .O(new_n76_));
  aoi21  g024(.a(new_n76_), .b(new_n74_), .c(new_n60_), .O(z02));
  inv1   g025(.a(x00), .O(new_n78_));
  nand2  g026(.a(x18), .b(x16), .O(new_n79_));
  oai21  g027(.a(x18), .b(new_n78_), .c(new_n79_), .O(new_n80_));
  nand3  g028(.a(new_n80_), .b(x19), .c(new_n53_), .O(new_n81_));
  aoi21  g029(.a(new_n71_), .b(new_n66_), .c(new_n60_), .O(new_n82_));
  nand2  g030(.a(new_n82_), .b(new_n81_), .O(z03));
  nand2  g031(.a(new_n54_), .b(x07), .O(new_n84_));
  inv1   g032(.a(x25), .O(new_n85_));
  nand2  g033(.a(new_n85_), .b(x18), .O(new_n86_));
  nand2  g034(.a(new_n86_), .b(new_n84_), .O(new_n87_));
  nand3  g035(.a(new_n87_), .b(x19), .c(new_n53_), .O(new_n88_));
  inv1   g036(.a(x24), .O(new_n89_));
  nand2  g037(.a(new_n89_), .b(new_n66_), .O(new_n90_));
  aoi21  g038(.a(new_n90_), .b(new_n88_), .c(new_n60_), .O(z04));
  nand2  g039(.a(new_n54_), .b(x06), .O(new_n92_));
  inv1   g040(.a(x26), .O(new_n93_));
  nand2  g041(.a(new_n93_), .b(x18), .O(new_n94_));
  nand2  g042(.a(new_n94_), .b(new_n92_), .O(new_n95_));
  nand3  g043(.a(new_n95_), .b(x19), .c(new_n53_), .O(new_n96_));
  nand2  g044(.a(new_n85_), .b(new_n66_), .O(new_n97_));
  aoi21  g045(.a(new_n97_), .b(new_n96_), .c(new_n60_), .O(z05));
  nand2  g046(.a(new_n54_), .b(x05), .O(new_n99_));
  oai21  g047(.a(x27), .b(new_n54_), .c(new_n99_), .O(new_n100_));
  nand3  g048(.a(new_n100_), .b(x19), .c(new_n53_), .O(new_n101_));
  aoi21  g049(.a(new_n93_), .b(new_n66_), .c(new_n60_), .O(new_n102_));
  nand2  g050(.a(new_n102_), .b(new_n101_), .O(z06));
  nand2  g051(.a(new_n54_), .b(x04), .O(new_n104_));
  oai21  g052(.a(x20), .b(new_n54_), .c(new_n104_), .O(new_n105_));
  nand3  g053(.a(new_n105_), .b(x19), .c(new_n53_), .O(new_n106_));
  nor2   g054(.a(x27), .b(x19), .O(new_n107_));
  nor2   g055(.a(new_n107_), .b(new_n60_), .O(new_n108_));
  nand2  g056(.a(new_n108_), .b(new_n106_), .O(z07));
  nand2  g057(.a(new_n54_), .b(x11), .O(new_n110_));
  oai21  g058(.a(x29), .b(new_n54_), .c(new_n110_), .O(new_n111_));
  nand3  g059(.a(new_n111_), .b(x19), .c(new_n53_), .O(new_n112_));
  inv1   g060(.a(x28), .O(new_n113_));
  aoi21  g061(.a(new_n113_), .b(new_n66_), .c(new_n60_), .O(new_n114_));
  nand2  g062(.a(new_n114_), .b(new_n112_), .O(z08));
  nand2  g063(.a(new_n54_), .b(x10), .O(new_n116_));
  inv1   g064(.a(x30), .O(new_n117_));
  nand2  g065(.a(new_n117_), .b(x18), .O(new_n118_));
  nand2  g066(.a(new_n118_), .b(new_n116_), .O(new_n119_));
  nand3  g067(.a(new_n119_), .b(x19), .c(new_n53_), .O(new_n120_));
  inv1   g068(.a(x29), .O(new_n121_));
  nand2  g069(.a(new_n121_), .b(new_n66_), .O(new_n122_));
  aoi21  g070(.a(new_n122_), .b(new_n120_), .c(new_n60_), .O(z09));
  nand2  g071(.a(new_n54_), .b(x09), .O(new_n124_));
  oai21  g072(.a(x31), .b(new_n54_), .c(new_n124_), .O(new_n125_));
  nand3  g073(.a(new_n125_), .b(x19), .c(new_n53_), .O(new_n126_));
  aoi21  g074(.a(new_n117_), .b(new_n66_), .c(new_n60_), .O(new_n127_));
  nand2  g075(.a(new_n127_), .b(new_n126_), .O(z10));
  nand2  g076(.a(new_n54_), .b(x08), .O(new_n129_));
  nand2  g077(.a(new_n89_), .b(x18), .O(new_n130_));
  nand2  g078(.a(new_n130_), .b(new_n129_), .O(new_n131_));
  nand3  g079(.a(new_n131_), .b(x19), .c(new_n53_), .O(new_n132_));
  inv1   g080(.a(x31), .O(new_n133_));
  nand2  g081(.a(new_n133_), .b(new_n66_), .O(new_n134_));
  aoi21  g082(.a(new_n134_), .b(new_n132_), .c(new_n60_), .O(z11));
  nand2  g083(.a(new_n54_), .b(x15), .O(new_n136_));
  oai21  g084(.a(x33), .b(new_n54_), .c(new_n136_), .O(new_n137_));
  nand3  g085(.a(new_n137_), .b(x19), .c(new_n53_), .O(new_n138_));
  aoi21  g086(.a(x32), .b(x21), .c(x19), .O(new_n139_));
  nor2   g087(.a(new_n139_), .b(new_n60_), .O(new_n140_));
  nand2  g088(.a(new_n140_), .b(new_n138_), .O(z12));
  nand2  g089(.a(new_n54_), .b(x14), .O(new_n142_));
  inv1   g090(.a(x34), .O(new_n143_));
  nand2  g091(.a(new_n143_), .b(x18), .O(new_n144_));
  nand2  g092(.a(new_n144_), .b(new_n142_), .O(new_n145_));
  nand3  g093(.a(new_n145_), .b(x19), .c(new_n53_), .O(new_n146_));
  inv1   g094(.a(x33), .O(new_n147_));
  nand2  g095(.a(new_n147_), .b(new_n66_), .O(new_n148_));
  aoi21  g096(.a(new_n148_), .b(new_n146_), .c(new_n60_), .O(z13));
  nand2  g097(.a(new_n54_), .b(x13), .O(new_n150_));
  oai21  g098(.a(x35), .b(new_n54_), .c(new_n150_), .O(new_n151_));
  nand3  g099(.a(new_n151_), .b(x19), .c(new_n53_), .O(new_n152_));
  aoi21  g100(.a(new_n143_), .b(new_n66_), .c(new_n60_), .O(new_n153_));
  nand2  g101(.a(new_n153_), .b(new_n152_), .O(z14));
  nand2  g102(.a(new_n54_), .b(x12), .O(new_n155_));
  nand2  g103(.a(new_n113_), .b(x18), .O(new_n156_));
  nand2  g104(.a(new_n156_), .b(new_n155_), .O(new_n157_));
  nand3  g105(.a(new_n157_), .b(x19), .c(new_n53_), .O(new_n158_));
  inv1   g106(.a(x35), .O(new_n159_));
  nand2  g107(.a(new_n159_), .b(new_n66_), .O(new_n160_));
  aoi21  g108(.a(new_n160_), .b(new_n158_), .c(new_n60_), .O(z15));
endmodule


