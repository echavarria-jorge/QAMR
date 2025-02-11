// Benchmark "FAU" written by ABC on Thu Aug 13 14:55:47 2020

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
    new_n60_, new_n61_, new_n62_, new_n63_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n72_, new_n73_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n80_, new_n81_, new_n82_, new_n83_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n102_, new_n103_, new_n104_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n111_, new_n112_, new_n113_, new_n114_, new_n115_,
    new_n116_, new_n118_, new_n119_, new_n120_, new_n121_, new_n122_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n128_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n149_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n158_, new_n159_, new_n160_;
  inv1   g000(.a(x18), .O(new_n52_));
  inv1   g001(.a(x17), .O(new_n53_));
  inv1   g002(.a(x19), .O(new_n54_));
  nor2   g003(.a(new_n54_), .b(new_n53_), .O(new_n55_));
  nor2   g004(.a(x19), .b(x17), .O(new_n56_));
  oai21  g005(.a(new_n56_), .b(new_n55_), .c(x16), .O(new_n57_));
  nand2  g006(.a(new_n57_), .b(new_n52_), .O(z00));
  oai21  g007(.a(x19), .b(x17), .c(x20), .O(new_n59_));
  inv1   g008(.a(x16), .O(new_n60_));
  nor2   g009(.a(x17), .b(new_n60_), .O(new_n61_));
  nor2   g010(.a(x20), .b(x19), .O(new_n62_));
  nand2  g011(.a(new_n62_), .b(new_n61_), .O(new_n63_));
  nand4  g012(.a(new_n63_), .b(new_n59_), .c(new_n52_), .d(x16), .O(z01));
  nand2  g013(.a(new_n62_), .b(new_n53_), .O(new_n65_));
  inv1   g014(.a(x20), .O(new_n66_));
  inv1   g015(.a(x21), .O(new_n67_));
  nand4  g016(.a(new_n67_), .b(new_n66_), .c(new_n54_), .d(new_n53_), .O(new_n68_));
  inv1   g017(.a(new_n68_), .O(new_n69_));
  aoi21  g018(.a(new_n65_), .b(x21), .c(new_n69_), .O(new_n70_));
  oai21  g019(.a(new_n70_), .b(new_n60_), .c(new_n52_), .O(z02));
  nor3   g020(.a(x22), .b(x21), .c(x20), .O(new_n72_));
  aoi22  g021(.a(new_n72_), .b(new_n56_), .c(new_n68_), .d(x22), .O(new_n73_));
  oai21  g022(.a(new_n73_), .b(new_n60_), .c(new_n52_), .O(z03));
  nand2  g023(.a(new_n72_), .b(new_n56_), .O(new_n75_));
  nand2  g024(.a(new_n75_), .b(x23), .O(new_n76_));
  nor2   g025(.a(x23), .b(x22), .O(new_n77_));
  nand4  g026(.a(new_n77_), .b(new_n62_), .c(new_n67_), .d(new_n53_), .O(new_n78_));
  nand4  g027(.a(new_n78_), .b(new_n76_), .c(new_n52_), .d(x16), .O(z04));
  nand2  g028(.a(new_n78_), .b(x24), .O(new_n80_));
  nor2   g029(.a(x22), .b(x21), .O(new_n81_));
  nor2   g030(.a(x24), .b(x23), .O(new_n82_));
  nand4  g031(.a(new_n82_), .b(new_n81_), .c(new_n62_), .d(new_n53_), .O(new_n83_));
  nand4  g032(.a(new_n83_), .b(new_n80_), .c(new_n52_), .d(x16), .O(z05));
  inv1   g033(.a(x22), .O(new_n85_));
  inv1   g034(.a(x23), .O(new_n86_));
  inv1   g035(.a(x24), .O(new_n87_));
  inv1   g036(.a(x25), .O(new_n88_));
  nand4  g037(.a(new_n88_), .b(new_n87_), .c(new_n86_), .d(new_n85_), .O(new_n89_));
  nor2   g038(.a(new_n89_), .b(new_n68_), .O(new_n90_));
  aoi21  g039(.a(new_n83_), .b(x25), .c(new_n90_), .O(new_n91_));
  oai21  g040(.a(new_n91_), .b(new_n60_), .c(new_n52_), .O(z06));
  nor2   g041(.a(x21), .b(x20), .O(new_n93_));
  nor2   g042(.a(x25), .b(x24), .O(new_n94_));
  nand4  g043(.a(new_n94_), .b(new_n77_), .c(new_n93_), .d(new_n56_), .O(new_n95_));
  nand2  g044(.a(new_n95_), .b(x26), .O(new_n96_));
  nand3  g045(.a(new_n93_), .b(new_n61_), .c(new_n54_), .O(new_n97_));
  nor3   g046(.a(x26), .b(x25), .c(x24), .O(new_n98_));
  nand2  g047(.a(new_n98_), .b(new_n77_), .O(new_n99_));
  or2    g048(.a(new_n99_), .b(new_n97_), .O(new_n100_));
  nand4  g049(.a(new_n100_), .b(new_n96_), .c(new_n52_), .d(x16), .O(z07));
  oai21  g050(.a(new_n99_), .b(new_n68_), .c(x27), .O(new_n102_));
  nor3   g051(.a(x27), .b(x26), .c(x25), .O(new_n103_));
  nand4  g052(.a(new_n103_), .b(new_n82_), .c(new_n72_), .d(new_n56_), .O(new_n104_));
  nand4  g053(.a(new_n104_), .b(new_n102_), .c(new_n52_), .d(x16), .O(z08));
  nand2  g054(.a(new_n104_), .b(x28), .O(new_n106_));
  nor3   g055(.a(x25), .b(x24), .c(x23), .O(new_n107_));
  nor3   g056(.a(x28), .b(x27), .c(x26), .O(new_n108_));
  nand4  g057(.a(new_n108_), .b(new_n107_), .c(new_n72_), .d(new_n56_), .O(new_n109_));
  nand4  g058(.a(new_n109_), .b(new_n106_), .c(new_n52_), .d(x16), .O(z09));
  inv1   g059(.a(x27), .O(new_n111_));
  nor2   g060(.a(x26), .b(x25), .O(new_n112_));
  nor2   g061(.a(x29), .b(x28), .O(new_n113_));
  nand4  g062(.a(new_n113_), .b(new_n112_), .c(new_n111_), .d(new_n87_), .O(new_n114_));
  nor2   g063(.a(new_n114_), .b(new_n78_), .O(new_n115_));
  aoi21  g064(.a(new_n109_), .b(x29), .c(new_n115_), .O(new_n116_));
  oai21  g065(.a(new_n116_), .b(new_n60_), .c(new_n52_), .O(z10));
  oai21  g066(.a(new_n114_), .b(new_n78_), .c(x30), .O(new_n118_));
  nor2   g067(.a(x28), .b(x27), .O(new_n119_));
  nor2   g068(.a(x30), .b(x29), .O(new_n120_));
  nand3  g069(.a(new_n120_), .b(new_n119_), .c(new_n98_), .O(new_n121_));
  or2    g070(.a(new_n121_), .b(new_n78_), .O(new_n122_));
  nand4  g071(.a(new_n122_), .b(new_n118_), .c(new_n52_), .d(x16), .O(z11));
  oai21  g072(.a(new_n121_), .b(new_n78_), .c(x31), .O(new_n124_));
  nor2   g073(.a(x27), .b(x26), .O(new_n125_));
  nor2   g074(.a(x31), .b(x30), .O(new_n126_));
  nand4  g075(.a(new_n126_), .b(new_n113_), .c(new_n125_), .d(new_n88_), .O(new_n127_));
  or2    g076(.a(new_n127_), .b(new_n83_), .O(new_n128_));
  nand4  g077(.a(new_n128_), .b(new_n124_), .c(new_n52_), .d(x16), .O(z12));
  oai21  g078(.a(new_n127_), .b(new_n83_), .c(x32), .O(new_n130_));
  inv1   g079(.a(new_n65_), .O(new_n131_));
  nand2  g080(.a(new_n82_), .b(new_n81_), .O(new_n132_));
  inv1   g081(.a(new_n132_), .O(new_n133_));
  nand2  g082(.a(new_n119_), .b(new_n112_), .O(new_n134_));
  inv1   g083(.a(new_n134_), .O(new_n135_));
  inv1   g084(.a(x31), .O(new_n136_));
  inv1   g085(.a(x32), .O(new_n137_));
  nand3  g086(.a(new_n120_), .b(new_n137_), .c(new_n136_), .O(new_n138_));
  inv1   g087(.a(new_n138_), .O(new_n139_));
  nand4  g088(.a(new_n139_), .b(new_n135_), .c(new_n133_), .d(new_n131_), .O(new_n140_));
  nand2  g089(.a(new_n140_), .b(new_n130_), .O(new_n141_));
  nand2  g090(.a(new_n141_), .b(x16), .O(new_n142_));
  nand2  g091(.a(new_n142_), .b(new_n52_), .O(z13));
  nand2  g092(.a(new_n140_), .b(x33), .O(new_n144_));
  nor2   g093(.a(x33), .b(x32), .O(new_n145_));
  nand4  g094(.a(new_n145_), .b(new_n126_), .c(new_n113_), .d(new_n125_), .O(new_n146_));
  or2    g095(.a(new_n146_), .b(new_n95_), .O(new_n147_));
  nand4  g096(.a(new_n147_), .b(new_n144_), .c(new_n52_), .d(x16), .O(z14));
  oai21  g097(.a(new_n146_), .b(new_n95_), .c(x34), .O(new_n149_));
  nand2  g098(.a(new_n113_), .b(new_n125_), .O(new_n150_));
  inv1   g099(.a(new_n150_), .O(new_n151_));
  inv1   g100(.a(x30), .O(new_n152_));
  nand2  g101(.a(new_n136_), .b(new_n152_), .O(new_n153_));
  inv1   g102(.a(x33), .O(new_n154_));
  inv1   g103(.a(x34), .O(new_n155_));
  nand3  g104(.a(new_n155_), .b(new_n154_), .c(new_n137_), .O(new_n156_));
  nor2   g105(.a(new_n156_), .b(new_n153_), .O(new_n157_));
  nand3  g106(.a(new_n157_), .b(new_n151_), .c(new_n90_), .O(new_n158_));
  nand2  g107(.a(new_n158_), .b(new_n149_), .O(new_n159_));
  nand2  g108(.a(new_n159_), .b(x16), .O(new_n160_));
  nand2  g109(.a(new_n160_), .b(new_n52_), .O(z15));
endmodule


