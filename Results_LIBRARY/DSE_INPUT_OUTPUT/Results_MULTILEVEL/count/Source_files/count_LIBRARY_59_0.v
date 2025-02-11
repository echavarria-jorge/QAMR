// Benchmark "FAU" written by ABC on Thu Aug 13 14:55:45 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33, x34,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33, x34;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n72_, new_n73_, new_n74_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n116_, new_n117_, new_n118_, new_n119_, new_n120_, new_n121_,
    new_n123_, new_n124_, new_n125_, new_n126_, new_n127_, new_n129_,
    new_n130_, new_n131_, new_n132_, new_n133_, new_n134_, new_n135_,
    new_n136_, new_n137_, new_n138_, new_n140_, new_n141_, new_n142_,
    new_n143_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n158_, new_n159_, new_n160_, new_n161_;
  inv1   g000(.a(x18), .O(new_n52_));
  inv1   g001(.a(x17), .O(new_n53_));
  inv1   g002(.a(x19), .O(new_n54_));
  nor2   g003(.a(new_n54_), .b(new_n53_), .O(new_n55_));
  nor2   g004(.a(x19), .b(x17), .O(new_n56_));
  oai21  g005(.a(new_n56_), .b(new_n55_), .c(x16), .O(new_n57_));
  nand2  g006(.a(new_n57_), .b(new_n52_), .O(z00));
  inv1   g007(.a(x20), .O(new_n59_));
  nor2   g008(.a(new_n56_), .b(new_n59_), .O(new_n60_));
  nor3   g009(.a(x20), .b(x19), .c(x17), .O(new_n61_));
  oai21  g010(.a(new_n61_), .b(new_n60_), .c(x16), .O(new_n62_));
  nand2  g011(.a(new_n62_), .b(new_n52_), .O(z01));
  inv1   g012(.a(x16), .O(new_n64_));
  nor2   g013(.a(x20), .b(x19), .O(new_n65_));
  nand2  g014(.a(new_n65_), .b(new_n53_), .O(new_n66_));
  inv1   g015(.a(x21), .O(new_n67_));
  nand4  g016(.a(new_n67_), .b(new_n59_), .c(new_n54_), .d(new_n53_), .O(new_n68_));
  inv1   g017(.a(new_n68_), .O(new_n69_));
  aoi21  g018(.a(new_n66_), .b(x21), .c(new_n69_), .O(new_n70_));
  oai21  g019(.a(new_n70_), .b(new_n64_), .c(new_n52_), .O(z02));
  nand2  g020(.a(new_n68_), .b(x22), .O(new_n72_));
  nor3   g021(.a(x22), .b(x21), .c(x20), .O(new_n73_));
  nand3  g022(.a(new_n73_), .b(new_n56_), .c(x16), .O(new_n74_));
  nand4  g023(.a(new_n74_), .b(new_n72_), .c(new_n52_), .d(x16), .O(z03));
  nor2   g024(.a(x22), .b(x21), .O(new_n76_));
  nand3  g025(.a(new_n76_), .b(new_n56_), .c(new_n59_), .O(new_n77_));
  nor2   g026(.a(x23), .b(x22), .O(new_n78_));
  nand4  g027(.a(new_n78_), .b(new_n65_), .c(new_n67_), .d(new_n53_), .O(new_n79_));
  inv1   g028(.a(new_n79_), .O(new_n80_));
  aoi21  g029(.a(new_n77_), .b(x23), .c(new_n80_), .O(new_n81_));
  oai21  g030(.a(new_n81_), .b(new_n64_), .c(new_n52_), .O(z04));
  nand2  g031(.a(new_n79_), .b(x24), .O(new_n83_));
  inv1   g032(.a(x22), .O(new_n84_));
  inv1   g033(.a(x23), .O(new_n85_));
  inv1   g034(.a(x24), .O(new_n86_));
  nand4  g035(.a(new_n86_), .b(new_n85_), .c(new_n84_), .d(new_n67_), .O(new_n87_));
  inv1   g036(.a(new_n87_), .O(new_n88_));
  nand4  g037(.a(new_n88_), .b(new_n65_), .c(new_n53_), .d(x16), .O(new_n89_));
  nand4  g038(.a(new_n89_), .b(new_n83_), .c(new_n52_), .d(x16), .O(z05));
  nor2   g039(.a(x24), .b(x23), .O(new_n91_));
  nand4  g040(.a(new_n91_), .b(new_n76_), .c(new_n65_), .d(new_n53_), .O(new_n92_));
  inv1   g041(.a(x25), .O(new_n93_));
  nand4  g042(.a(new_n93_), .b(new_n86_), .c(new_n85_), .d(new_n84_), .O(new_n94_));
  nor2   g043(.a(new_n94_), .b(new_n68_), .O(new_n95_));
  aoi21  g044(.a(new_n92_), .b(x25), .c(new_n95_), .O(new_n96_));
  oai21  g045(.a(new_n96_), .b(new_n64_), .c(new_n52_), .O(z06));
  oai21  g046(.a(new_n94_), .b(new_n68_), .c(x26), .O(new_n98_));
  nor3   g047(.a(x26), .b(x25), .c(x24), .O(new_n99_));
  nand3  g048(.a(new_n99_), .b(new_n78_), .c(new_n69_), .O(new_n100_));
  nand2  g049(.a(new_n100_), .b(new_n98_), .O(new_n101_));
  nand2  g050(.a(new_n101_), .b(x16), .O(new_n102_));
  nand2  g051(.a(new_n102_), .b(new_n52_), .O(z07));
  nor2   g052(.a(x27), .b(x26), .O(new_n104_));
  nand3  g053(.a(new_n104_), .b(new_n91_), .c(new_n93_), .O(new_n105_));
  nor2   g054(.a(new_n105_), .b(new_n77_), .O(new_n106_));
  aoi21  g055(.a(new_n100_), .b(x27), .c(new_n106_), .O(new_n107_));
  oai21  g056(.a(new_n107_), .b(new_n64_), .c(new_n52_), .O(z08));
  inv1   g057(.a(x28), .O(new_n109_));
  nor3   g058(.a(x25), .b(x24), .c(x23), .O(new_n110_));
  nor3   g059(.a(x28), .b(x27), .c(x26), .O(new_n111_));
  nand4  g060(.a(new_n111_), .b(new_n110_), .c(new_n73_), .d(new_n56_), .O(new_n112_));
  oai21  g061(.a(new_n106_), .b(new_n109_), .c(new_n112_), .O(new_n113_));
  nand2  g062(.a(new_n113_), .b(x16), .O(new_n114_));
  nand2  g063(.a(new_n114_), .b(new_n52_), .O(z09));
  inv1   g064(.a(x27), .O(new_n116_));
  nor2   g065(.a(x26), .b(x25), .O(new_n117_));
  nor2   g066(.a(x29), .b(x28), .O(new_n118_));
  nand4  g067(.a(new_n118_), .b(new_n117_), .c(new_n116_), .d(new_n86_), .O(new_n119_));
  nor2   g068(.a(new_n119_), .b(new_n79_), .O(new_n120_));
  aoi21  g069(.a(new_n112_), .b(x29), .c(new_n120_), .O(new_n121_));
  oai21  g070(.a(new_n121_), .b(new_n64_), .c(new_n52_), .O(z10));
  oai21  g071(.a(new_n119_), .b(new_n79_), .c(x30), .O(new_n123_));
  nor2   g072(.a(x28), .b(x27), .O(new_n124_));
  nor2   g073(.a(x30), .b(x29), .O(new_n125_));
  nand4  g074(.a(new_n125_), .b(new_n124_), .c(new_n117_), .d(new_n86_), .O(new_n126_));
  or2    g075(.a(new_n126_), .b(new_n79_), .O(new_n127_));
  nand4  g076(.a(new_n127_), .b(new_n123_), .c(new_n52_), .d(x16), .O(z11));
  oai21  g077(.a(new_n126_), .b(new_n79_), .c(x31), .O(new_n129_));
  nor3   g078(.a(x27), .b(x26), .c(x25), .O(new_n130_));
  inv1   g079(.a(x29), .O(new_n131_));
  inv1   g080(.a(x30), .O(new_n132_));
  inv1   g081(.a(x31), .O(new_n133_));
  nand4  g082(.a(new_n133_), .b(new_n132_), .c(new_n131_), .d(new_n109_), .O(new_n134_));
  inv1   g083(.a(new_n134_), .O(new_n135_));
  nand4  g084(.a(new_n135_), .b(new_n130_), .c(new_n88_), .d(new_n61_), .O(new_n136_));
  nand2  g085(.a(new_n136_), .b(new_n129_), .O(new_n137_));
  nand2  g086(.a(new_n137_), .b(x16), .O(new_n138_));
  nand2  g087(.a(new_n138_), .b(new_n52_), .O(z12));
  nand2  g088(.a(new_n136_), .b(x32), .O(new_n140_));
  nor2   g089(.a(x32), .b(x31), .O(new_n141_));
  nand4  g090(.a(new_n141_), .b(new_n125_), .c(new_n124_), .d(new_n117_), .O(new_n142_));
  or2    g091(.a(new_n142_), .b(new_n92_), .O(new_n143_));
  nand4  g092(.a(new_n143_), .b(new_n140_), .c(new_n52_), .d(x16), .O(z13));
  oai21  g093(.a(new_n142_), .b(new_n92_), .c(x33), .O(new_n145_));
  inv1   g094(.a(new_n94_), .O(new_n146_));
  inv1   g095(.a(x26), .O(new_n147_));
  nand4  g096(.a(new_n131_), .b(new_n109_), .c(new_n116_), .d(new_n147_), .O(new_n148_));
  inv1   g097(.a(new_n148_), .O(new_n149_));
  inv1   g098(.a(x32), .O(new_n150_));
  inv1   g099(.a(x33), .O(new_n151_));
  nand4  g100(.a(new_n151_), .b(new_n150_), .c(new_n133_), .d(new_n132_), .O(new_n152_));
  inv1   g101(.a(new_n152_), .O(new_n153_));
  nand4  g102(.a(new_n153_), .b(new_n149_), .c(new_n146_), .d(new_n69_), .O(new_n154_));
  nand2  g103(.a(new_n154_), .b(new_n145_), .O(new_n155_));
  nand2  g104(.a(new_n155_), .b(x16), .O(new_n156_));
  nand2  g105(.a(new_n156_), .b(new_n52_), .O(z14));
  nand2  g106(.a(new_n154_), .b(x34), .O(new_n158_));
  nor2   g107(.a(x31), .b(x30), .O(new_n159_));
  nor3   g108(.a(x34), .b(x33), .c(x32), .O(new_n160_));
  nand4  g109(.a(new_n160_), .b(new_n149_), .c(new_n159_), .d(new_n95_), .O(new_n161_));
  nand4  g110(.a(new_n161_), .b(new_n158_), .c(new_n52_), .d(x16), .O(z15));
endmodule


