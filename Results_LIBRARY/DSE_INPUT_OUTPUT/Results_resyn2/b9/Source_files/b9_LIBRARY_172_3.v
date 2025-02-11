// Benchmark "FAU" written by ABC on Sat Aug  8 23:39:24 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33, x34, x35, x36, x37, x38, x39, x40,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33, x34, x35, x36, x37, x38, x39, x40;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20;
  wire new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n93_, new_n94_,
    new_n95_, new_n97_, new_n99_, new_n100_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n113_, new_n114_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n139_, new_n140_,
    new_n141_, new_n142_, new_n143_, new_n144_, new_n145_, new_n146_,
    new_n147_, new_n148_, new_n149_, new_n151_, new_n152_, new_n153_,
    new_n154_, new_n155_, new_n156_, new_n157_, new_n159_, new_n161_,
    new_n163_, new_n164_, new_n166_, new_n168_, new_n169_;
  inv1   g000(.a(x29), .O(new_n63_));
  inv1   g001(.a(x36), .O(new_n64_));
  nor2   g002(.a(new_n64_), .b(new_n63_), .O(new_n65_));
  inv1   g003(.a(x15), .O(new_n66_));
  inv1   g004(.a(x16), .O(new_n67_));
  inv1   g005(.a(x27), .O(new_n68_));
  aoi21  g006(.a(x35), .b(x28), .c(x37), .O(new_n69_));
  inv1   g007(.a(x04), .O(new_n70_));
  nand4  g008(.a(x40), .b(x39), .c(x10), .d(new_n70_), .O(new_n71_));
  oai21  g009(.a(new_n69_), .b(new_n68_), .c(new_n71_), .O(new_n72_));
  aoi21  g010(.a(new_n72_), .b(new_n66_), .c(new_n67_), .O(new_n73_));
  nand2  g011(.a(x40), .b(x39), .O(new_n74_));
  nor2   g012(.a(new_n74_), .b(new_n65_), .O(z08));
  inv1   g013(.a(x35), .O(new_n76_));
  nand2  g014(.a(x27), .b(new_n70_), .O(new_n77_));
  aoi21  g015(.a(new_n64_), .b(new_n76_), .c(new_n77_), .O(new_n78_));
  nand3  g016(.a(new_n78_), .b(z08), .c(new_n66_), .O(new_n79_));
  oai21  g017(.a(new_n73_), .b(new_n65_), .c(new_n79_), .O(z00));
  nor2   g018(.a(x32), .b(x30), .O(new_n81_));
  aoi21  g019(.a(new_n81_), .b(new_n68_), .c(new_n70_), .O(new_n82_));
  inv1   g020(.a(x28), .O(new_n83_));
  nand2  g021(.a(x35), .b(new_n83_), .O(new_n84_));
  nand3  g022(.a(new_n84_), .b(new_n81_), .c(new_n64_), .O(new_n85_));
  oai21  g023(.a(new_n82_), .b(new_n65_), .c(new_n85_), .O(z01));
  nor2   g024(.a(x27), .b(x08), .O(new_n87_));
  oai21  g025(.a(new_n87_), .b(new_n84_), .c(x04), .O(new_n88_));
  inv1   g026(.a(x02), .O(new_n89_));
  inv1   g027(.a(x08), .O(new_n90_));
  oai21  g028(.a(new_n63_), .b(new_n90_), .c(new_n89_), .O(new_n91_));
  nand3  g029(.a(new_n91_), .b(new_n88_), .c(z08), .O(z02));
  oai21  g030(.a(new_n76_), .b(new_n83_), .c(x27), .O(new_n93_));
  inv1   g031(.a(x37), .O(new_n94_));
  aoi21  g032(.a(new_n94_), .b(new_n68_), .c(new_n65_), .O(new_n95_));
  nand3  g033(.a(new_n95_), .b(new_n93_), .c(x21), .O(z03));
  inv1   g034(.a(x21), .O(new_n97_));
  nand3  g035(.a(new_n95_), .b(new_n93_), .c(new_n97_), .O(z04));
  inv1   g036(.a(new_n65_), .O(new_n99_));
  oai21  g037(.a(new_n83_), .b(new_n68_), .c(new_n94_), .O(new_n100_));
  nand2  g038(.a(new_n100_), .b(new_n99_), .O(z06));
  inv1   g039(.a(z06), .O(z05));
  inv1   g040(.a(x14), .O(new_n103_));
  nand2  g041(.a(x17), .b(new_n66_), .O(new_n104_));
  nor2   g042(.a(x33), .b(x31), .O(new_n105_));
  aoi21  g043(.a(new_n105_), .b(new_n104_), .c(new_n103_), .O(new_n106_));
  inv1   g044(.a(x25), .O(new_n107_));
  nand2  g045(.a(new_n107_), .b(x00), .O(new_n108_));
  nand2  g046(.a(x25), .b(new_n103_), .O(new_n109_));
  nand3  g047(.a(new_n109_), .b(new_n108_), .c(x38), .O(new_n110_));
  nand3  g048(.a(new_n110_), .b(new_n99_), .c(x03), .O(new_n111_));
  nor2   g049(.a(new_n111_), .b(new_n106_), .O(z07));
  nand2  g050(.a(x34), .b(x27), .O(new_n113_));
  nand2  g051(.a(x26), .b(x11), .O(new_n114_));
  oai21  g052(.a(new_n114_), .b(new_n113_), .c(new_n99_), .O(z09));
  nor3   g053(.a(new_n81_), .b(new_n74_), .c(x04), .O(new_n116_));
  nand3  g054(.a(x37), .b(x27), .c(x06), .O(new_n117_));
  inv1   g055(.a(new_n117_), .O(new_n118_));
  aoi21  g056(.a(new_n116_), .b(x05), .c(new_n118_), .O(new_n119_));
  nor2   g057(.a(new_n68_), .b(x04), .O(new_n120_));
  inv1   g058(.a(x05), .O(new_n121_));
  nand2  g059(.a(new_n74_), .b(x07), .O(new_n122_));
  oai21  g060(.a(new_n74_), .b(new_n121_), .c(new_n122_), .O(new_n123_));
  nand2  g061(.a(new_n84_), .b(new_n64_), .O(new_n124_));
  nand4  g062(.a(new_n124_), .b(new_n123_), .c(new_n120_), .d(new_n99_), .O(new_n125_));
  oai21  g063(.a(new_n119_), .b(new_n65_), .c(new_n125_), .O(z10));
  nand3  g064(.a(x40), .b(x39), .c(x29), .O(new_n127_));
  aoi21  g065(.a(new_n127_), .b(new_n84_), .c(new_n90_), .O(new_n128_));
  nand2  g066(.a(new_n127_), .b(x27), .O(new_n129_));
  nand2  g067(.a(new_n129_), .b(new_n128_), .O(new_n130_));
  inv1   g068(.a(new_n84_), .O(new_n131_));
  inv1   g069(.a(x09), .O(new_n132_));
  inv1   g070(.a(x30), .O(new_n133_));
  nand2  g071(.a(new_n133_), .b(new_n132_), .O(new_n134_));
  aoi21  g072(.a(new_n131_), .b(new_n120_), .c(new_n134_), .O(new_n135_));
  nand3  g073(.a(new_n135_), .b(new_n130_), .c(new_n99_), .O(z18));
  inv1   g074(.a(z18), .O(z11));
  aoi22  g075(.a(new_n78_), .b(z08), .c(new_n72_), .d(new_n99_), .O(z12));
  inv1   g076(.a(x13), .O(new_n139_));
  nor2   g077(.a(new_n74_), .b(x04), .O(new_n140_));
  nand2  g078(.a(x36), .b(x35), .O(new_n141_));
  nand2  g079(.a(new_n141_), .b(x28), .O(new_n142_));
  nand3  g080(.a(new_n142_), .b(new_n140_), .c(new_n139_), .O(new_n143_));
  inv1   g081(.a(x18), .O(new_n144_));
  inv1   g082(.a(x19), .O(new_n145_));
  nand3  g083(.a(x20), .b(new_n145_), .c(new_n144_), .O(new_n146_));
  oai21  g084(.a(new_n146_), .b(new_n69_), .c(new_n143_), .O(new_n147_));
  nand2  g085(.a(new_n147_), .b(x27), .O(new_n148_));
  aoi21  g086(.a(new_n116_), .b(new_n139_), .c(new_n65_), .O(new_n149_));
  nand2  g087(.a(new_n149_), .b(new_n148_), .O(z13));
  nand2  g088(.a(new_n140_), .b(new_n139_), .O(new_n151_));
  nand3  g089(.a(new_n141_), .b(new_n81_), .c(x28), .O(new_n152_));
  inv1   g090(.a(new_n152_), .O(new_n153_));
  oai21  g091(.a(new_n153_), .b(new_n151_), .c(new_n146_), .O(new_n154_));
  nand2  g092(.a(new_n83_), .b(x27), .O(new_n155_));
  and2   g093(.a(new_n155_), .b(new_n81_), .O(new_n156_));
  oai22  g094(.a(new_n156_), .b(new_n151_), .c(new_n69_), .d(new_n68_), .O(new_n157_));
  nand3  g095(.a(new_n157_), .b(new_n154_), .c(new_n99_), .O(z14));
  nand2  g096(.a(x26), .b(x12), .O(new_n159_));
  nor3   g097(.a(new_n159_), .b(new_n113_), .c(new_n65_), .O(z15));
  nand2  g098(.a(x22), .b(x01), .O(new_n161_));
  oai21  g099(.a(new_n161_), .b(x23), .c(new_n99_), .O(z16));
  inv1   g100(.a(x24), .O(new_n163_));
  nand2  g101(.a(new_n163_), .b(x23), .O(new_n164_));
  oai21  g102(.a(new_n164_), .b(new_n161_), .c(new_n99_), .O(z17));
  nand2  g103(.a(new_n135_), .b(new_n130_), .O(new_n166_));
  nand2  g104(.a(new_n166_), .b(new_n99_), .O(z19));
  nand2  g105(.a(x35), .b(x27), .O(new_n168_));
  nand3  g106(.a(new_n168_), .b(new_n133_), .c(new_n132_), .O(new_n169_));
  oai21  g107(.a(new_n169_), .b(new_n128_), .c(new_n99_), .O(z20));
endmodule


