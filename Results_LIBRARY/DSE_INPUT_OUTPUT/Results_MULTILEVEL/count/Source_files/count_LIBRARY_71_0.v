// Benchmark "FAU" written by ABC on Thu Aug 13 14:55:49 2020

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
  wire new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n59_, new_n60_, new_n61_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n77_, new_n78_, new_n79_, new_n80_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n122_, new_n123_, new_n124_, new_n125_, new_n126_,
    new_n127_, new_n128_, new_n130_, new_n131_, new_n132_, new_n133_,
    new_n134_, new_n135_, new_n136_, new_n137_, new_n138_, new_n139_,
    new_n141_, new_n142_, new_n143_, new_n144_, new_n145_, new_n146_,
    new_n148_, new_n149_, new_n151_, new_n152_, new_n153_, new_n155_,
    new_n156_, new_n157_, new_n159_, new_n160_, new_n161_;
  inv1   g000(.a(x17), .O(new_n52_));
  inv1   g001(.a(x19), .O(new_n53_));
  nor2   g002(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  nor2   g003(.a(x19), .b(x17), .O(new_n55_));
  oai21  g004(.a(new_n55_), .b(new_n54_), .c(x16), .O(new_n56_));
  inv1   g005(.a(x15), .O(new_n57_));
  inv1   g006(.a(x16), .O(new_n58_));
  inv1   g007(.a(x18), .O(new_n59_));
  nand2  g008(.a(x31), .b(new_n59_), .O(new_n60_));
  aoi21  g009(.a(new_n58_), .b(new_n57_), .c(new_n60_), .O(new_n61_));
  nand2  g010(.a(new_n61_), .b(new_n56_), .O(z00));
  oai21  g011(.a(x19), .b(x17), .c(x20), .O(new_n63_));
  nor3   g012(.a(x20), .b(x19), .c(x17), .O(new_n64_));
  inv1   g013(.a(new_n64_), .O(new_n65_));
  aoi21  g014(.a(new_n65_), .b(new_n63_), .c(new_n58_), .O(new_n66_));
  nor2   g015(.a(x16), .b(x14), .O(new_n67_));
  oai21  g016(.a(new_n67_), .b(new_n66_), .c(x31), .O(new_n68_));
  nand2  g017(.a(new_n68_), .b(new_n59_), .O(z01));
  nor2   g018(.a(x21), .b(x20), .O(new_n70_));
  nand2  g019(.a(new_n70_), .b(new_n55_), .O(new_n71_));
  inv1   g020(.a(new_n71_), .O(new_n72_));
  aoi21  g021(.a(new_n65_), .b(x21), .c(new_n72_), .O(new_n73_));
  nor2   g022(.a(x16), .b(x13), .O(new_n74_));
  nor2   g023(.a(new_n74_), .b(new_n60_), .O(new_n75_));
  oai21  g024(.a(new_n73_), .b(new_n58_), .c(new_n75_), .O(z02));
  nor3   g025(.a(x22), .b(x21), .c(x20), .O(new_n77_));
  aoi22  g026(.a(new_n77_), .b(new_n55_), .c(new_n71_), .d(x22), .O(new_n78_));
  nor2   g027(.a(x16), .b(x12), .O(new_n79_));
  nor2   g028(.a(new_n79_), .b(new_n60_), .O(new_n80_));
  oai21  g029(.a(new_n78_), .b(new_n58_), .c(new_n80_), .O(z03));
  inv1   g030(.a(x20), .O(new_n82_));
  nor2   g031(.a(x22), .b(x21), .O(new_n83_));
  nand3  g032(.a(new_n83_), .b(new_n55_), .c(new_n82_), .O(new_n84_));
  nand2  g033(.a(new_n84_), .b(x23), .O(new_n85_));
  nor3   g034(.a(x23), .b(x22), .c(x21), .O(new_n86_));
  nand2  g035(.a(new_n86_), .b(new_n64_), .O(new_n87_));
  aoi21  g036(.a(new_n87_), .b(new_n85_), .c(new_n58_), .O(new_n88_));
  nor2   g037(.a(x16), .b(x11), .O(new_n89_));
  oai21  g038(.a(new_n89_), .b(new_n88_), .c(x31), .O(new_n90_));
  nand2  g039(.a(new_n90_), .b(new_n59_), .O(z04));
  nand2  g040(.a(new_n87_), .b(x24), .O(new_n92_));
  nor2   g041(.a(x24), .b(x23), .O(new_n93_));
  nand3  g042(.a(new_n93_), .b(new_n83_), .c(new_n64_), .O(new_n94_));
  aoi21  g043(.a(new_n94_), .b(new_n92_), .c(new_n58_), .O(new_n95_));
  nor2   g044(.a(x16), .b(x10), .O(new_n96_));
  oai21  g045(.a(new_n96_), .b(new_n95_), .c(x31), .O(new_n97_));
  nand2  g046(.a(new_n97_), .b(new_n59_), .O(z05));
  nand2  g047(.a(new_n94_), .b(x25), .O(new_n99_));
  nor2   g048(.a(x23), .b(x22), .O(new_n100_));
  nor2   g049(.a(x25), .b(x24), .O(new_n101_));
  nand4  g050(.a(new_n101_), .b(new_n100_), .c(new_n70_), .d(new_n55_), .O(new_n102_));
  and2   g051(.a(new_n102_), .b(new_n99_), .O(new_n103_));
  nor2   g052(.a(x16), .b(x09), .O(new_n104_));
  nor2   g053(.a(new_n104_), .b(new_n60_), .O(new_n105_));
  oai21  g054(.a(new_n103_), .b(new_n58_), .c(new_n105_), .O(z06));
  nand2  g055(.a(new_n102_), .b(x26), .O(new_n107_));
  nor3   g056(.a(x26), .b(x25), .c(x24), .O(new_n108_));
  nand3  g057(.a(new_n108_), .b(new_n100_), .c(new_n72_), .O(new_n109_));
  aoi21  g058(.a(new_n109_), .b(new_n107_), .c(new_n58_), .O(new_n110_));
  nor2   g059(.a(x16), .b(x08), .O(new_n111_));
  oai21  g060(.a(new_n111_), .b(new_n110_), .c(x31), .O(new_n112_));
  nand2  g061(.a(new_n112_), .b(new_n59_), .O(z07));
  inv1   g062(.a(x25), .O(new_n114_));
  nor2   g063(.a(x27), .b(x26), .O(new_n115_));
  nand3  g064(.a(new_n115_), .b(new_n93_), .c(new_n114_), .O(new_n116_));
  nor2   g065(.a(new_n116_), .b(new_n84_), .O(new_n117_));
  aoi21  g066(.a(new_n109_), .b(x27), .c(new_n117_), .O(new_n118_));
  nor2   g067(.a(x16), .b(x07), .O(new_n119_));
  nor2   g068(.a(new_n119_), .b(new_n60_), .O(new_n120_));
  oai21  g069(.a(new_n118_), .b(new_n58_), .c(new_n120_), .O(z08));
  oai21  g070(.a(new_n116_), .b(new_n84_), .c(x28), .O(new_n122_));
  nor3   g071(.a(x25), .b(x24), .c(x23), .O(new_n123_));
  nor3   g072(.a(x28), .b(x27), .c(x26), .O(new_n124_));
  nand4  g073(.a(new_n124_), .b(new_n123_), .c(new_n77_), .d(new_n55_), .O(new_n125_));
  aoi21  g074(.a(new_n125_), .b(new_n122_), .c(new_n58_), .O(new_n126_));
  nor2   g075(.a(x16), .b(x06), .O(new_n127_));
  oai21  g076(.a(new_n127_), .b(new_n126_), .c(x31), .O(new_n128_));
  nand2  g077(.a(new_n128_), .b(new_n59_), .O(z09));
  inv1   g078(.a(x23), .O(new_n130_));
  inv1   g079(.a(x26), .O(new_n131_));
  nor2   g080(.a(x28), .b(x27), .O(new_n132_));
  nand4  g081(.a(new_n132_), .b(new_n101_), .c(new_n131_), .d(new_n130_), .O(new_n133_));
  oai21  g082(.a(new_n133_), .b(new_n84_), .c(x29), .O(new_n134_));
  nor3   g083(.a(x29), .b(x28), .c(x27), .O(new_n135_));
  nand4  g084(.a(new_n135_), .b(new_n108_), .c(new_n86_), .d(new_n64_), .O(new_n136_));
  aoi21  g085(.a(new_n136_), .b(new_n134_), .c(new_n58_), .O(new_n137_));
  nor2   g086(.a(x16), .b(x05), .O(new_n138_));
  oai21  g087(.a(new_n138_), .b(new_n137_), .c(x31), .O(new_n139_));
  nand2  g088(.a(new_n139_), .b(new_n59_), .O(z10));
  nor2   g089(.a(x30), .b(x29), .O(new_n141_));
  nand3  g090(.a(new_n141_), .b(new_n132_), .c(new_n108_), .O(new_n142_));
  nor2   g091(.a(new_n142_), .b(new_n87_), .O(new_n143_));
  aoi21  g092(.a(new_n136_), .b(x30), .c(new_n143_), .O(new_n144_));
  nor2   g093(.a(x16), .b(x04), .O(new_n145_));
  nor2   g094(.a(new_n145_), .b(new_n60_), .O(new_n146_));
  oai21  g095(.a(new_n144_), .b(new_n58_), .c(new_n146_), .O(z11));
  nor2   g096(.a(x16), .b(x03), .O(new_n148_));
  nor2   g097(.a(new_n148_), .b(new_n60_), .O(new_n149_));
  oai21  g098(.a(new_n143_), .b(new_n58_), .c(new_n149_), .O(z12));
  nor2   g099(.a(x16), .b(x02), .O(new_n151_));
  and2   g100(.a(x32), .b(x16), .O(new_n152_));
  oai21  g101(.a(new_n152_), .b(new_n151_), .c(x31), .O(new_n153_));
  nand2  g102(.a(new_n153_), .b(new_n59_), .O(z13));
  nor2   g103(.a(x16), .b(x01), .O(new_n155_));
  and2   g104(.a(x33), .b(x16), .O(new_n156_));
  oai21  g105(.a(new_n156_), .b(new_n155_), .c(x31), .O(new_n157_));
  nand2  g106(.a(new_n157_), .b(new_n59_), .O(z14));
  nor2   g107(.a(x16), .b(x00), .O(new_n159_));
  and2   g108(.a(x34), .b(x16), .O(new_n160_));
  oai21  g109(.a(new_n160_), .b(new_n159_), .c(x31), .O(new_n161_));
  nand2  g110(.a(new_n161_), .b(new_n59_), .O(z15));
endmodule


