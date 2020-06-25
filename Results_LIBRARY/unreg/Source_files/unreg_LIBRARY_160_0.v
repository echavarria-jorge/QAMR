// Benchmark "FAU" written by ABC on Thu Jun 25 17:24:46 2020

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
  wire new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n116_, new_n117_, new_n118_, new_n119_, new_n120_, new_n121_,
    new_n123_, new_n124_, new_n125_, new_n126_, new_n127_, new_n128_,
    new_n130_, new_n131_, new_n132_, new_n133_, new_n134_, new_n135_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n151_, new_n152_, new_n153_, new_n154_, new_n155_, new_n156_,
    new_n158_, new_n159_, new_n160_, new_n161_, new_n162_, new_n163_;
  inv1   g000(.a(x18), .O(new_n53_));
  inv1   g001(.a(x21), .O(new_n54_));
  aoi21  g002(.a(new_n53_), .b(x03), .c(new_n54_), .O(new_n55_));
  inv1   g003(.a(x17), .O(new_n56_));
  nand2  g004(.a(x19), .b(new_n56_), .O(new_n57_));
  oai22  g005(.a(new_n57_), .b(new_n55_), .c(x20), .d(x19), .O(z00));
  inv1   g006(.a(x19), .O(new_n59_));
  nor2   g007(.a(new_n59_), .b(x17), .O(new_n60_));
  inv1   g008(.a(x02), .O(new_n61_));
  nor2   g009(.a(x18), .b(new_n61_), .O(new_n62_));
  nor2   g010(.a(x22), .b(new_n53_), .O(new_n63_));
  oai21  g011(.a(new_n63_), .b(new_n62_), .c(new_n60_), .O(new_n64_));
  nand2  g012(.a(new_n54_), .b(new_n59_), .O(new_n65_));
  nand2  g013(.a(new_n65_), .b(new_n64_), .O(z01));
  inv1   g014(.a(x01), .O(new_n67_));
  nor2   g015(.a(x18), .b(new_n67_), .O(new_n68_));
  nor2   g016(.a(x23), .b(new_n53_), .O(new_n69_));
  oai21  g017(.a(new_n69_), .b(new_n68_), .c(new_n60_), .O(new_n70_));
  inv1   g018(.a(x22), .O(new_n71_));
  nand2  g019(.a(new_n71_), .b(new_n59_), .O(new_n72_));
  nand2  g020(.a(new_n72_), .b(new_n70_), .O(z02));
  inv1   g021(.a(x00), .O(new_n74_));
  nand2  g022(.a(x18), .b(x16), .O(new_n75_));
  oai21  g023(.a(x18), .b(new_n74_), .c(new_n75_), .O(new_n76_));
  nand2  g024(.a(new_n76_), .b(new_n60_), .O(new_n77_));
  inv1   g025(.a(x23), .O(new_n78_));
  nand2  g026(.a(new_n78_), .b(new_n59_), .O(new_n79_));
  nand2  g027(.a(new_n79_), .b(new_n77_), .O(z03));
  inv1   g028(.a(x07), .O(new_n81_));
  nor2   g029(.a(x18), .b(new_n81_), .O(new_n82_));
  nor2   g030(.a(x25), .b(new_n53_), .O(new_n83_));
  oai21  g031(.a(new_n83_), .b(new_n82_), .c(new_n60_), .O(new_n84_));
  inv1   g032(.a(x24), .O(new_n85_));
  nand2  g033(.a(new_n85_), .b(new_n59_), .O(new_n86_));
  nand2  g034(.a(new_n86_), .b(new_n84_), .O(z04));
  inv1   g035(.a(x06), .O(new_n88_));
  nor2   g036(.a(x18), .b(new_n88_), .O(new_n89_));
  nor2   g037(.a(x26), .b(new_n53_), .O(new_n90_));
  oai21  g038(.a(new_n90_), .b(new_n89_), .c(new_n60_), .O(new_n91_));
  inv1   g039(.a(x25), .O(new_n92_));
  nand2  g040(.a(new_n92_), .b(new_n59_), .O(new_n93_));
  nand2  g041(.a(new_n93_), .b(new_n91_), .O(z05));
  inv1   g042(.a(x05), .O(new_n95_));
  nor2   g043(.a(x18), .b(new_n95_), .O(new_n96_));
  nor2   g044(.a(x27), .b(new_n53_), .O(new_n97_));
  oai21  g045(.a(new_n97_), .b(new_n96_), .c(new_n60_), .O(new_n98_));
  inv1   g046(.a(x26), .O(new_n99_));
  nand2  g047(.a(new_n99_), .b(new_n59_), .O(new_n100_));
  nand2  g048(.a(new_n100_), .b(new_n98_), .O(z06));
  inv1   g049(.a(x04), .O(new_n102_));
  nor2   g050(.a(x18), .b(new_n102_), .O(new_n103_));
  nor2   g051(.a(x20), .b(new_n53_), .O(new_n104_));
  oai21  g052(.a(new_n104_), .b(new_n103_), .c(new_n60_), .O(new_n105_));
  inv1   g053(.a(x27), .O(new_n106_));
  nand2  g054(.a(new_n106_), .b(new_n59_), .O(new_n107_));
  nand2  g055(.a(new_n107_), .b(new_n105_), .O(z07));
  inv1   g056(.a(x11), .O(new_n109_));
  nor2   g057(.a(x18), .b(new_n109_), .O(new_n110_));
  nor2   g058(.a(x29), .b(new_n53_), .O(new_n111_));
  oai21  g059(.a(new_n111_), .b(new_n110_), .c(new_n60_), .O(new_n112_));
  inv1   g060(.a(x28), .O(new_n113_));
  nand2  g061(.a(new_n113_), .b(new_n59_), .O(new_n114_));
  nand2  g062(.a(new_n114_), .b(new_n112_), .O(z08));
  inv1   g063(.a(x10), .O(new_n116_));
  nor2   g064(.a(x18), .b(new_n116_), .O(new_n117_));
  nor2   g065(.a(x30), .b(new_n53_), .O(new_n118_));
  oai21  g066(.a(new_n118_), .b(new_n117_), .c(new_n60_), .O(new_n119_));
  inv1   g067(.a(x29), .O(new_n120_));
  nand2  g068(.a(new_n120_), .b(new_n59_), .O(new_n121_));
  nand2  g069(.a(new_n121_), .b(new_n119_), .O(z09));
  inv1   g070(.a(x09), .O(new_n123_));
  nor2   g071(.a(x18), .b(new_n123_), .O(new_n124_));
  nor2   g072(.a(x31), .b(new_n53_), .O(new_n125_));
  oai21  g073(.a(new_n125_), .b(new_n124_), .c(new_n60_), .O(new_n126_));
  inv1   g074(.a(x30), .O(new_n127_));
  nand2  g075(.a(new_n127_), .b(new_n59_), .O(new_n128_));
  nand2  g076(.a(new_n128_), .b(new_n126_), .O(z10));
  inv1   g077(.a(x08), .O(new_n130_));
  nor2   g078(.a(x18), .b(new_n130_), .O(new_n131_));
  nor2   g079(.a(x24), .b(new_n53_), .O(new_n132_));
  oai21  g080(.a(new_n132_), .b(new_n131_), .c(new_n60_), .O(new_n133_));
  inv1   g081(.a(x31), .O(new_n134_));
  nand2  g082(.a(new_n134_), .b(new_n59_), .O(new_n135_));
  nand2  g083(.a(new_n135_), .b(new_n133_), .O(z11));
  inv1   g084(.a(x15), .O(new_n137_));
  nor2   g085(.a(x18), .b(new_n137_), .O(new_n138_));
  nor2   g086(.a(x33), .b(new_n53_), .O(new_n139_));
  oai21  g087(.a(new_n139_), .b(new_n138_), .c(new_n60_), .O(new_n140_));
  inv1   g088(.a(x32), .O(new_n141_));
  nand2  g089(.a(new_n141_), .b(new_n59_), .O(new_n142_));
  nand2  g090(.a(new_n142_), .b(new_n140_), .O(z12));
  inv1   g091(.a(x14), .O(new_n144_));
  nor2   g092(.a(x18), .b(new_n144_), .O(new_n145_));
  nor2   g093(.a(x34), .b(new_n53_), .O(new_n146_));
  oai21  g094(.a(new_n146_), .b(new_n145_), .c(new_n60_), .O(new_n147_));
  inv1   g095(.a(x33), .O(new_n148_));
  nand2  g096(.a(new_n148_), .b(new_n59_), .O(new_n149_));
  nand2  g097(.a(new_n149_), .b(new_n147_), .O(z13));
  inv1   g098(.a(x13), .O(new_n151_));
  nor2   g099(.a(x18), .b(new_n151_), .O(new_n152_));
  nor2   g100(.a(x35), .b(new_n53_), .O(new_n153_));
  oai21  g101(.a(new_n153_), .b(new_n152_), .c(new_n60_), .O(new_n154_));
  inv1   g102(.a(x34), .O(new_n155_));
  nand2  g103(.a(new_n155_), .b(new_n59_), .O(new_n156_));
  nand2  g104(.a(new_n156_), .b(new_n154_), .O(z14));
  inv1   g105(.a(x12), .O(new_n158_));
  nor2   g106(.a(x18), .b(new_n158_), .O(new_n159_));
  nor2   g107(.a(x28), .b(new_n53_), .O(new_n160_));
  oai21  g108(.a(new_n160_), .b(new_n159_), .c(new_n60_), .O(new_n161_));
  inv1   g109(.a(x35), .O(new_n162_));
  nand2  g110(.a(new_n162_), .b(new_n59_), .O(new_n163_));
  nand2  g111(.a(new_n163_), .b(new_n161_), .O(z15));
endmodule


