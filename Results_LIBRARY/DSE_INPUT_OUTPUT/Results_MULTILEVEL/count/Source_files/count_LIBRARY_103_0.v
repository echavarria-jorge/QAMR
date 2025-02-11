// Benchmark "FAU" written by ABC on Thu Aug 13 14:55:59 2020

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
  wire new_n52_, new_n53_, new_n54_, new_n55_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n70_, new_n71_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n100_, new_n101_,
    new_n102_, new_n104_, new_n105_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n111_, new_n112_, new_n113_, new_n114_, new_n115_,
    new_n117_, new_n118_, new_n119_, new_n120_, new_n121_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n128_, new_n129_,
    new_n130_, new_n131_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n146_, new_n147_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n158_, new_n159_, new_n160_;
  inv1   g000(.a(x18), .O(new_n52_));
  nor2   g001(.a(x19), .b(x17), .O(new_n53_));
  inv1   g002(.a(new_n53_), .O(new_n54_));
  nand2  g003(.a(x19), .b(x17), .O(new_n55_));
  nand4  g004(.a(new_n55_), .b(new_n54_), .c(new_n52_), .d(x16), .O(z00));
  nand2  g005(.a(new_n54_), .b(x20), .O(new_n57_));
  inv1   g006(.a(x17), .O(new_n58_));
  nor2   g007(.a(x20), .b(x19), .O(new_n59_));
  nand2  g008(.a(new_n59_), .b(new_n58_), .O(new_n60_));
  nand4  g009(.a(new_n60_), .b(new_n57_), .c(new_n52_), .d(x16), .O(z01));
  inv1   g010(.a(x16), .O(new_n62_));
  inv1   g011(.a(x19), .O(new_n63_));
  inv1   g012(.a(x20), .O(new_n64_));
  inv1   g013(.a(x21), .O(new_n65_));
  nand4  g014(.a(new_n65_), .b(new_n64_), .c(new_n63_), .d(new_n58_), .O(new_n66_));
  inv1   g015(.a(new_n66_), .O(new_n67_));
  aoi21  g016(.a(new_n60_), .b(x21), .c(new_n67_), .O(new_n68_));
  oai21  g017(.a(new_n68_), .b(new_n62_), .c(new_n52_), .O(z02));
  nor3   g018(.a(x22), .b(x21), .c(x20), .O(new_n70_));
  aoi22  g019(.a(new_n70_), .b(new_n53_), .c(new_n66_), .d(x22), .O(new_n71_));
  oai21  g020(.a(new_n71_), .b(new_n62_), .c(new_n52_), .O(z03));
  nor2   g021(.a(x22), .b(x21), .O(new_n73_));
  nand3  g022(.a(new_n73_), .b(new_n53_), .c(new_n64_), .O(new_n74_));
  nor2   g023(.a(x23), .b(x22), .O(new_n75_));
  nand4  g024(.a(new_n75_), .b(new_n59_), .c(new_n65_), .d(new_n58_), .O(new_n76_));
  inv1   g025(.a(new_n76_), .O(new_n77_));
  aoi21  g026(.a(new_n74_), .b(x23), .c(new_n77_), .O(new_n78_));
  oai21  g027(.a(new_n78_), .b(new_n62_), .c(new_n52_), .O(z04));
  inv1   g028(.a(x24), .O(new_n80_));
  nor2   g029(.a(new_n77_), .b(new_n80_), .O(new_n81_));
  nor2   g030(.a(x24), .b(x23), .O(new_n82_));
  nand2  g031(.a(new_n82_), .b(new_n73_), .O(new_n83_));
  nor2   g032(.a(new_n83_), .b(new_n60_), .O(new_n84_));
  oai21  g033(.a(new_n84_), .b(new_n81_), .c(x16), .O(new_n85_));
  nand2  g034(.a(new_n85_), .b(new_n52_), .O(z05));
  inv1   g035(.a(x25), .O(new_n87_));
  nor2   g036(.a(x21), .b(x20), .O(new_n88_));
  nor2   g037(.a(x25), .b(x24), .O(new_n89_));
  nand4  g038(.a(new_n89_), .b(new_n75_), .c(new_n88_), .d(new_n53_), .O(new_n90_));
  oai21  g039(.a(new_n84_), .b(new_n87_), .c(new_n90_), .O(new_n91_));
  nand2  g040(.a(new_n91_), .b(x16), .O(new_n92_));
  nand2  g041(.a(new_n92_), .b(new_n52_), .O(z06));
  nand2  g042(.a(new_n90_), .b(x26), .O(new_n94_));
  nor3   g043(.a(x26), .b(x25), .c(x24), .O(new_n95_));
  nand3  g044(.a(new_n95_), .b(new_n75_), .c(new_n67_), .O(new_n96_));
  nand2  g045(.a(new_n96_), .b(new_n94_), .O(new_n97_));
  nand2  g046(.a(new_n97_), .b(x16), .O(new_n98_));
  nand2  g047(.a(new_n98_), .b(new_n52_), .O(z07));
  nand2  g048(.a(new_n96_), .b(x27), .O(new_n100_));
  nor3   g049(.a(x27), .b(x26), .c(x25), .O(new_n101_));
  nand4  g050(.a(new_n101_), .b(new_n82_), .c(new_n70_), .d(new_n53_), .O(new_n102_));
  nand4  g051(.a(new_n102_), .b(new_n100_), .c(new_n52_), .d(x16), .O(z08));
  inv1   g052(.a(x23), .O(new_n104_));
  inv1   g053(.a(x26), .O(new_n105_));
  nor2   g054(.a(x28), .b(x27), .O(new_n106_));
  nand4  g055(.a(new_n106_), .b(new_n89_), .c(new_n105_), .d(new_n104_), .O(new_n107_));
  nor2   g056(.a(new_n107_), .b(new_n74_), .O(new_n108_));
  aoi21  g057(.a(new_n102_), .b(x28), .c(new_n108_), .O(new_n109_));
  oai21  g058(.a(new_n109_), .b(new_n62_), .c(new_n52_), .O(z09));
  oai21  g059(.a(new_n107_), .b(new_n74_), .c(x29), .O(new_n111_));
  inv1   g060(.a(x27), .O(new_n112_));
  nor2   g061(.a(x29), .b(x28), .O(new_n113_));
  nand3  g062(.a(new_n113_), .b(new_n95_), .c(new_n112_), .O(new_n114_));
  or2    g063(.a(new_n114_), .b(new_n76_), .O(new_n115_));
  nand4  g064(.a(new_n115_), .b(new_n111_), .c(new_n52_), .d(x16), .O(z10));
  oai21  g065(.a(new_n114_), .b(new_n76_), .c(x30), .O(new_n117_));
  nor2   g066(.a(x26), .b(x25), .O(new_n118_));
  nor2   g067(.a(x30), .b(x29), .O(new_n119_));
  nand4  g068(.a(new_n119_), .b(new_n106_), .c(new_n118_), .d(new_n80_), .O(new_n120_));
  or2    g069(.a(new_n120_), .b(new_n76_), .O(new_n121_));
  nand4  g070(.a(new_n121_), .b(new_n117_), .c(new_n52_), .d(x16), .O(z11));
  oai21  g071(.a(new_n120_), .b(new_n76_), .c(x31), .O(new_n123_));
  inv1   g072(.a(new_n60_), .O(new_n124_));
  inv1   g073(.a(new_n83_), .O(new_n125_));
  nor2   g074(.a(x31), .b(x30), .O(new_n126_));
  nand2  g075(.a(new_n126_), .b(new_n113_), .O(new_n127_));
  inv1   g076(.a(new_n127_), .O(new_n128_));
  nand4  g077(.a(new_n128_), .b(new_n101_), .c(new_n125_), .d(new_n124_), .O(new_n129_));
  nand2  g078(.a(new_n129_), .b(new_n123_), .O(new_n130_));
  nand2  g079(.a(new_n130_), .b(x16), .O(new_n131_));
  nand2  g080(.a(new_n131_), .b(new_n52_), .O(z12));
  nand2  g081(.a(new_n129_), .b(x32), .O(new_n133_));
  inv1   g082(.a(x31), .O(new_n134_));
  inv1   g083(.a(x32), .O(new_n135_));
  nand3  g084(.a(new_n119_), .b(new_n135_), .c(new_n134_), .O(new_n136_));
  inv1   g085(.a(new_n136_), .O(new_n137_));
  nand4  g086(.a(new_n137_), .b(new_n106_), .c(new_n118_), .d(new_n84_), .O(new_n138_));
  nand4  g087(.a(new_n138_), .b(new_n133_), .c(new_n52_), .d(x16), .O(z13));
  nand2  g088(.a(new_n138_), .b(x33), .O(new_n140_));
  nor2   g089(.a(x27), .b(x26), .O(new_n141_));
  nor2   g090(.a(x33), .b(x32), .O(new_n142_));
  nand4  g091(.a(new_n142_), .b(new_n126_), .c(new_n113_), .d(new_n141_), .O(new_n143_));
  or2    g092(.a(new_n143_), .b(new_n90_), .O(new_n144_));
  nand4  g093(.a(new_n144_), .b(new_n140_), .c(new_n52_), .d(x16), .O(z14));
  oai21  g094(.a(new_n143_), .b(new_n90_), .c(x34), .O(new_n146_));
  inv1   g095(.a(x22), .O(new_n147_));
  nand4  g096(.a(new_n87_), .b(new_n80_), .c(new_n104_), .d(new_n147_), .O(new_n148_));
  nor2   g097(.a(new_n148_), .b(new_n66_), .O(new_n149_));
  nand2  g098(.a(new_n113_), .b(new_n141_), .O(new_n150_));
  inv1   g099(.a(new_n150_), .O(new_n151_));
  inv1   g100(.a(x30), .O(new_n152_));
  nand2  g101(.a(new_n134_), .b(new_n152_), .O(new_n153_));
  inv1   g102(.a(x33), .O(new_n154_));
  inv1   g103(.a(x34), .O(new_n155_));
  nand3  g104(.a(new_n155_), .b(new_n154_), .c(new_n135_), .O(new_n156_));
  nor2   g105(.a(new_n156_), .b(new_n153_), .O(new_n157_));
  nand3  g106(.a(new_n157_), .b(new_n151_), .c(new_n149_), .O(new_n158_));
  nand2  g107(.a(new_n158_), .b(new_n146_), .O(new_n159_));
  nand2  g108(.a(new_n159_), .b(x16), .O(new_n160_));
  nand2  g109(.a(new_n160_), .b(new_n52_), .O(z15));
endmodule


