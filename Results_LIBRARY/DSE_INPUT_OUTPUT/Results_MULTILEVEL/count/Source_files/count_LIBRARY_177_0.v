// Benchmark "FAU" written by ABC on Thu Aug 13 14:56:22 2020

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
    new_n60_, new_n61_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n71_, new_n72_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n93_,
    new_n94_, new_n95_, new_n97_, new_n98_, new_n99_, new_n101_, new_n102_,
    new_n103_, new_n104_, new_n105_, new_n106_, new_n108_, new_n109_,
    new_n110_, new_n112_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n119_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n163_;
  inv1   g000(.a(x18), .O(new_n52_));
  inv1   g001(.a(x17), .O(new_n53_));
  inv1   g002(.a(x19), .O(new_n54_));
  nor2   g003(.a(new_n54_), .b(new_n53_), .O(new_n55_));
  nor2   g004(.a(x19), .b(x17), .O(new_n56_));
  oai21  g005(.a(new_n56_), .b(new_n55_), .c(x16), .O(new_n57_));
  nand2  g006(.a(new_n57_), .b(new_n52_), .O(z00));
  oai21  g007(.a(x19), .b(x17), .c(x20), .O(new_n59_));
  nor2   g008(.a(x20), .b(x19), .O(new_n60_));
  nand3  g009(.a(new_n60_), .b(new_n53_), .c(x16), .O(new_n61_));
  nand4  g010(.a(new_n61_), .b(new_n59_), .c(new_n52_), .d(x16), .O(z01));
  inv1   g011(.a(x16), .O(new_n63_));
  nand2  g012(.a(new_n60_), .b(new_n53_), .O(new_n64_));
  inv1   g013(.a(x20), .O(new_n65_));
  inv1   g014(.a(x21), .O(new_n66_));
  nand4  g015(.a(new_n66_), .b(new_n65_), .c(new_n54_), .d(new_n53_), .O(new_n67_));
  inv1   g016(.a(new_n67_), .O(new_n68_));
  aoi21  g017(.a(new_n64_), .b(x21), .c(new_n68_), .O(new_n69_));
  oai21  g018(.a(new_n69_), .b(new_n63_), .c(new_n52_), .O(z02));
  nor3   g019(.a(x22), .b(x21), .c(x20), .O(new_n71_));
  aoi22  g020(.a(new_n71_), .b(new_n56_), .c(new_n67_), .d(x22), .O(new_n72_));
  oai21  g021(.a(new_n72_), .b(new_n63_), .c(new_n52_), .O(z03));
  nor3   g022(.a(x20), .b(x19), .c(x17), .O(new_n74_));
  nor2   g023(.a(x22), .b(x21), .O(new_n75_));
  nand3  g024(.a(new_n75_), .b(new_n56_), .c(new_n65_), .O(new_n76_));
  nor3   g025(.a(x23), .b(x22), .c(x21), .O(new_n77_));
  aoi22  g026(.a(new_n77_), .b(new_n74_), .c(new_n76_), .d(x23), .O(new_n78_));
  oai21  g027(.a(new_n78_), .b(new_n63_), .c(new_n52_), .O(z04));
  inv1   g028(.a(x24), .O(new_n80_));
  aoi21  g029(.a(new_n77_), .b(new_n74_), .c(new_n80_), .O(new_n81_));
  nor2   g030(.a(x24), .b(x23), .O(new_n82_));
  nand4  g031(.a(new_n82_), .b(new_n75_), .c(new_n60_), .d(new_n53_), .O(new_n83_));
  inv1   g032(.a(new_n83_), .O(new_n84_));
  oai21  g033(.a(new_n84_), .b(new_n81_), .c(x16), .O(new_n85_));
  nand2  g034(.a(new_n85_), .b(new_n52_), .O(z05));
  nand2  g035(.a(new_n83_), .b(x25), .O(new_n87_));
  nor2   g036(.a(x21), .b(x20), .O(new_n88_));
  nor2   g037(.a(x23), .b(x22), .O(new_n89_));
  nor2   g038(.a(x25), .b(x24), .O(new_n90_));
  nand4  g039(.a(new_n90_), .b(new_n89_), .c(new_n88_), .d(new_n56_), .O(new_n91_));
  nand4  g040(.a(new_n91_), .b(new_n87_), .c(new_n52_), .d(x16), .O(z06));
  nand2  g041(.a(new_n91_), .b(x26), .O(new_n93_));
  nor3   g042(.a(x26), .b(x25), .c(x24), .O(new_n94_));
  nand3  g043(.a(new_n94_), .b(new_n89_), .c(new_n68_), .O(new_n95_));
  nand4  g044(.a(new_n95_), .b(new_n93_), .c(new_n52_), .d(x16), .O(z07));
  nand2  g045(.a(new_n95_), .b(x27), .O(new_n97_));
  nor3   g046(.a(x27), .b(x26), .c(x25), .O(new_n98_));
  nand4  g047(.a(new_n98_), .b(new_n82_), .c(new_n71_), .d(new_n56_), .O(new_n99_));
  nand4  g048(.a(new_n99_), .b(new_n97_), .c(new_n52_), .d(x16), .O(z08));
  nand2  g049(.a(new_n99_), .b(x28), .O(new_n101_));
  inv1   g050(.a(x23), .O(new_n102_));
  inv1   g051(.a(x26), .O(new_n103_));
  nor2   g052(.a(x28), .b(x27), .O(new_n104_));
  nand4  g053(.a(new_n104_), .b(new_n90_), .c(new_n103_), .d(new_n102_), .O(new_n105_));
  or2    g054(.a(new_n105_), .b(new_n76_), .O(new_n106_));
  nand4  g055(.a(new_n106_), .b(new_n101_), .c(new_n52_), .d(x16), .O(z09));
  nand2  g056(.a(new_n106_), .b(x29), .O(new_n108_));
  nor3   g057(.a(x29), .b(x28), .c(x27), .O(new_n109_));
  nand4  g058(.a(new_n109_), .b(new_n94_), .c(new_n77_), .d(new_n74_), .O(new_n110_));
  nand4  g059(.a(new_n110_), .b(new_n108_), .c(new_n52_), .d(x16), .O(z10));
  nand4  g060(.a(new_n89_), .b(new_n60_), .c(new_n66_), .d(new_n53_), .O(new_n112_));
  nor2   g061(.a(x26), .b(x25), .O(new_n113_));
  nor2   g062(.a(x30), .b(x29), .O(new_n114_));
  nand4  g063(.a(new_n114_), .b(new_n104_), .c(new_n113_), .d(new_n80_), .O(new_n115_));
  nor2   g064(.a(new_n115_), .b(new_n112_), .O(new_n116_));
  aoi21  g065(.a(new_n110_), .b(x30), .c(new_n116_), .O(new_n117_));
  oai21  g066(.a(new_n117_), .b(new_n63_), .c(new_n52_), .O(z11));
  oai21  g067(.a(new_n115_), .b(new_n112_), .c(x31), .O(new_n119_));
  nor2   g068(.a(x29), .b(x28), .O(new_n120_));
  nor2   g069(.a(x31), .b(x30), .O(new_n121_));
  nand2  g070(.a(new_n121_), .b(new_n120_), .O(new_n122_));
  inv1   g071(.a(new_n122_), .O(new_n123_));
  nand3  g072(.a(new_n123_), .b(new_n98_), .c(new_n84_), .O(new_n124_));
  nand2  g073(.a(new_n124_), .b(new_n119_), .O(new_n125_));
  nand2  g074(.a(new_n125_), .b(x16), .O(new_n126_));
  nand2  g075(.a(new_n126_), .b(new_n52_), .O(z12));
  inv1   g076(.a(x25), .O(new_n128_));
  nor2   g077(.a(x27), .b(x26), .O(new_n129_));
  nand4  g078(.a(new_n121_), .b(new_n120_), .c(new_n129_), .d(new_n128_), .O(new_n130_));
  oai21  g079(.a(new_n130_), .b(new_n83_), .c(x32), .O(new_n131_));
  nor2   g080(.a(x32), .b(x31), .O(new_n132_));
  nand4  g081(.a(new_n132_), .b(new_n114_), .c(new_n104_), .d(new_n113_), .O(new_n133_));
  inv1   g082(.a(new_n133_), .O(new_n134_));
  nand2  g083(.a(new_n134_), .b(new_n84_), .O(new_n135_));
  nand2  g084(.a(new_n135_), .b(new_n131_), .O(new_n136_));
  nand2  g085(.a(new_n136_), .b(x16), .O(new_n137_));
  nand2  g086(.a(new_n137_), .b(new_n52_), .O(z13));
  oai21  g087(.a(new_n133_), .b(new_n83_), .c(x33), .O(new_n139_));
  inv1   g088(.a(x22), .O(new_n140_));
  nand4  g089(.a(new_n128_), .b(new_n80_), .c(new_n102_), .d(new_n140_), .O(new_n141_));
  nor2   g090(.a(new_n141_), .b(new_n67_), .O(new_n142_));
  nor2   g091(.a(x33), .b(x32), .O(new_n143_));
  nand4  g092(.a(new_n143_), .b(new_n121_), .c(new_n120_), .d(new_n129_), .O(new_n144_));
  inv1   g093(.a(new_n144_), .O(new_n145_));
  nand2  g094(.a(new_n145_), .b(new_n142_), .O(new_n146_));
  nand2  g095(.a(new_n146_), .b(new_n139_), .O(new_n147_));
  nand2  g096(.a(new_n147_), .b(x16), .O(new_n148_));
  nand2  g097(.a(new_n148_), .b(new_n52_), .O(z14));
  oai21  g098(.a(new_n144_), .b(new_n91_), .c(x34), .O(new_n150_));
  nand2  g099(.a(new_n120_), .b(new_n129_), .O(new_n151_));
  inv1   g100(.a(new_n151_), .O(new_n152_));
  inv1   g101(.a(x30), .O(new_n153_));
  inv1   g102(.a(x31), .O(new_n154_));
  nand2  g103(.a(new_n154_), .b(new_n153_), .O(new_n155_));
  inv1   g104(.a(x32), .O(new_n156_));
  inv1   g105(.a(x33), .O(new_n157_));
  inv1   g106(.a(x34), .O(new_n158_));
  nand3  g107(.a(new_n158_), .b(new_n157_), .c(new_n156_), .O(new_n159_));
  nor2   g108(.a(new_n159_), .b(new_n155_), .O(new_n160_));
  nand3  g109(.a(new_n160_), .b(new_n152_), .c(new_n142_), .O(new_n161_));
  nand2  g110(.a(new_n161_), .b(new_n150_), .O(new_n162_));
  nand2  g111(.a(new_n162_), .b(x16), .O(new_n163_));
  nand2  g112(.a(new_n163_), .b(new_n52_), .O(z15));
endmodule


