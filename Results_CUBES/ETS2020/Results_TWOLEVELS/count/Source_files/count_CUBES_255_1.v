// Benchmark "FAU" written by ABC on Tue Jul  7 19:21:15 2020

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
  wire new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n103_, new_n104_, new_n105_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n114_, new_n115_,
    new_n116_, new_n117_, new_n118_, new_n119_, new_n120_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n128_, new_n129_,
    new_n130_, new_n131_, new_n132_, new_n133_, new_n134_, new_n135_,
    new_n136_, new_n137_, new_n138_, new_n139_, new_n140_, new_n142_,
    new_n143_, new_n144_, new_n145_, new_n146_, new_n147_, new_n148_,
    new_n149_, new_n150_, new_n151_, new_n152_, new_n153_, new_n154_,
    new_n155_, new_n156_, new_n157_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n166_, new_n167_,
    new_n168_, new_n169_, new_n170_;
  inv1   g000(.a(x16), .O(new_n54_));
  nor3   g001(.a(x20), .b(x19), .c(x17), .O(new_n55_));
  inv1   g002(.a(new_n55_), .O(new_n56_));
  inv1   g003(.a(x17), .O(new_n57_));
  inv1   g004(.a(x19), .O(new_n58_));
  inv1   g005(.a(x20), .O(new_n59_));
  inv1   g006(.a(x21), .O(new_n60_));
  nand4  g007(.a(new_n60_), .b(new_n59_), .c(new_n58_), .d(new_n57_), .O(new_n61_));
  inv1   g008(.a(new_n61_), .O(new_n62_));
  aoi21  g009(.a(new_n56_), .b(x21), .c(new_n62_), .O(new_n63_));
  inv1   g010(.a(x13), .O(new_n64_));
  aoi21  g011(.a(new_n54_), .b(new_n64_), .c(x18), .O(new_n65_));
  oai21  g012(.a(new_n63_), .b(new_n54_), .c(new_n65_), .O(z02));
  nor2   g013(.a(x22), .b(x21), .O(new_n67_));
  aoi22  g014(.a(new_n67_), .b(new_n55_), .c(new_n61_), .d(x22), .O(new_n68_));
  inv1   g015(.a(x12), .O(new_n69_));
  aoi21  g016(.a(new_n54_), .b(new_n69_), .c(x18), .O(new_n70_));
  oai21  g017(.a(new_n68_), .b(new_n54_), .c(new_n70_), .O(z03));
  nor2   g018(.a(x19), .b(x17), .O(new_n72_));
  nand3  g019(.a(new_n67_), .b(new_n72_), .c(new_n59_), .O(new_n73_));
  nor3   g020(.a(x23), .b(x22), .c(x21), .O(new_n74_));
  aoi22  g021(.a(new_n74_), .b(new_n55_), .c(new_n73_), .d(x23), .O(new_n75_));
  inv1   g022(.a(x11), .O(new_n76_));
  aoi21  g023(.a(new_n54_), .b(new_n76_), .c(x18), .O(new_n77_));
  oai21  g024(.a(new_n75_), .b(new_n54_), .c(new_n77_), .O(z04));
  inv1   g025(.a(x22), .O(new_n81_));
  inv1   g026(.a(x23), .O(new_n82_));
  inv1   g027(.a(x24), .O(new_n83_));
  inv1   g028(.a(x25), .O(new_n84_));
  nand4  g029(.a(new_n84_), .b(new_n83_), .c(new_n82_), .d(new_n81_), .O(new_n85_));
  oai21  g030(.a(new_n85_), .b(new_n61_), .c(x26), .O(new_n86_));
  nor2   g031(.a(x23), .b(x22), .O(new_n87_));
  nor3   g032(.a(x26), .b(x25), .c(x24), .O(new_n88_));
  nand3  g033(.a(new_n88_), .b(new_n87_), .c(new_n62_), .O(new_n89_));
  nand2  g034(.a(new_n89_), .b(new_n86_), .O(new_n90_));
  nand2  g035(.a(new_n90_), .b(x16), .O(new_n91_));
  inv1   g036(.a(x08), .O(new_n92_));
  aoi21  g037(.a(new_n54_), .b(new_n92_), .c(x18), .O(new_n93_));
  nand2  g038(.a(new_n93_), .b(new_n91_), .O(z07));
  nor2   g039(.a(x24), .b(x23), .O(new_n95_));
  nor2   g040(.a(x27), .b(x26), .O(new_n96_));
  nand3  g041(.a(new_n96_), .b(new_n95_), .c(new_n84_), .O(new_n97_));
  nor2   g042(.a(new_n97_), .b(new_n73_), .O(new_n98_));
  aoi21  g043(.a(new_n89_), .b(x27), .c(new_n98_), .O(new_n99_));
  inv1   g044(.a(x07), .O(new_n100_));
  aoi21  g045(.a(new_n54_), .b(new_n100_), .c(x18), .O(new_n101_));
  oai21  g046(.a(new_n99_), .b(new_n54_), .c(new_n101_), .O(z08));
  nor3   g047(.a(x27), .b(x26), .c(x25), .O(new_n103_));
  nand4  g048(.a(new_n103_), .b(new_n95_), .c(new_n67_), .d(new_n55_), .O(new_n104_));
  inv1   g049(.a(x26), .O(new_n105_));
  nor2   g050(.a(x25), .b(x24), .O(new_n106_));
  nor2   g051(.a(x28), .b(x27), .O(new_n107_));
  nand4  g052(.a(new_n107_), .b(new_n106_), .c(new_n105_), .d(new_n82_), .O(new_n108_));
  nor2   g053(.a(new_n108_), .b(new_n73_), .O(new_n109_));
  aoi21  g054(.a(new_n104_), .b(x28), .c(new_n109_), .O(new_n110_));
  inv1   g055(.a(x06), .O(new_n111_));
  aoi21  g056(.a(new_n54_), .b(new_n111_), .c(x18), .O(new_n112_));
  oai21  g057(.a(new_n110_), .b(new_n54_), .c(new_n112_), .O(z09));
  oai21  g058(.a(new_n108_), .b(new_n73_), .c(x29), .O(new_n114_));
  nor3   g059(.a(x29), .b(x28), .c(x27), .O(new_n115_));
  nand4  g060(.a(new_n115_), .b(new_n88_), .c(new_n74_), .d(new_n55_), .O(new_n116_));
  nand2  g061(.a(new_n116_), .b(new_n114_), .O(new_n117_));
  nand2  g062(.a(new_n117_), .b(x16), .O(new_n118_));
  inv1   g063(.a(x05), .O(new_n119_));
  aoi21  g064(.a(new_n54_), .b(new_n119_), .c(x18), .O(new_n120_));
  nand2  g065(.a(new_n120_), .b(new_n118_), .O(z10));
  nand4  g066(.a(new_n87_), .b(new_n72_), .c(new_n60_), .d(new_n59_), .O(new_n123_));
  nor2   g067(.a(x26), .b(x25), .O(new_n124_));
  nor2   g068(.a(x30), .b(x29), .O(new_n125_));
  nand4  g069(.a(new_n125_), .b(new_n107_), .c(new_n124_), .d(new_n83_), .O(new_n126_));
  oai21  g070(.a(new_n126_), .b(new_n123_), .c(x31), .O(new_n127_));
  nand4  g071(.a(new_n83_), .b(new_n82_), .c(new_n81_), .d(new_n60_), .O(new_n128_));
  inv1   g072(.a(new_n128_), .O(new_n129_));
  inv1   g073(.a(x28), .O(new_n130_));
  inv1   g074(.a(x29), .O(new_n131_));
  inv1   g075(.a(x30), .O(new_n132_));
  inv1   g076(.a(x31), .O(new_n133_));
  nand4  g077(.a(new_n133_), .b(new_n132_), .c(new_n131_), .d(new_n130_), .O(new_n134_));
  inv1   g078(.a(new_n134_), .O(new_n135_));
  nand4  g079(.a(new_n135_), .b(new_n129_), .c(new_n103_), .d(new_n55_), .O(new_n136_));
  nand2  g080(.a(new_n136_), .b(new_n127_), .O(new_n137_));
  nand2  g081(.a(new_n137_), .b(x16), .O(new_n138_));
  inv1   g082(.a(x03), .O(new_n139_));
  aoi21  g083(.a(new_n54_), .b(new_n139_), .c(x18), .O(new_n140_));
  nand2  g084(.a(new_n140_), .b(new_n138_), .O(z12));
  nand4  g085(.a(new_n95_), .b(new_n67_), .c(new_n72_), .d(new_n59_), .O(new_n142_));
  nor2   g086(.a(x29), .b(x28), .O(new_n143_));
  nor2   g087(.a(x31), .b(x30), .O(new_n144_));
  nand4  g088(.a(new_n144_), .b(new_n143_), .c(new_n96_), .d(new_n84_), .O(new_n145_));
  oai21  g089(.a(new_n145_), .b(new_n142_), .c(x32), .O(new_n146_));
  inv1   g090(.a(x27), .O(new_n147_));
  nand4  g091(.a(new_n132_), .b(new_n131_), .c(new_n130_), .d(new_n147_), .O(new_n148_));
  inv1   g092(.a(new_n148_), .O(new_n149_));
  inv1   g093(.a(x32), .O(new_n150_));
  nand4  g094(.a(new_n150_), .b(new_n133_), .c(new_n105_), .d(new_n84_), .O(new_n151_));
  inv1   g095(.a(new_n151_), .O(new_n152_));
  nand4  g096(.a(new_n152_), .b(new_n129_), .c(new_n149_), .d(new_n55_), .O(new_n153_));
  nand2  g097(.a(new_n153_), .b(new_n146_), .O(new_n154_));
  nand2  g098(.a(new_n154_), .b(x16), .O(new_n155_));
  inv1   g099(.a(x02), .O(new_n156_));
  aoi21  g100(.a(new_n54_), .b(new_n156_), .c(x18), .O(new_n157_));
  nand2  g101(.a(new_n157_), .b(new_n155_), .O(z13));
  nor2   g102(.a(x32), .b(x31), .O(new_n159_));
  nand4  g103(.a(new_n159_), .b(new_n125_), .c(new_n107_), .d(new_n124_), .O(new_n160_));
  oai21  g104(.a(new_n160_), .b(new_n142_), .c(x33), .O(new_n161_));
  inv1   g105(.a(new_n85_), .O(new_n162_));
  inv1   g106(.a(x33), .O(new_n163_));
  nand4  g107(.a(new_n163_), .b(new_n150_), .c(new_n147_), .d(new_n105_), .O(new_n164_));
  inv1   g108(.a(new_n164_), .O(new_n165_));
  nand4  g109(.a(new_n165_), .b(new_n135_), .c(new_n162_), .d(new_n62_), .O(new_n166_));
  nand2  g110(.a(new_n166_), .b(new_n161_), .O(new_n167_));
  nand2  g111(.a(new_n167_), .b(x16), .O(new_n168_));
  inv1   g112(.a(x01), .O(new_n169_));
  aoi21  g113(.a(new_n54_), .b(new_n169_), .c(x18), .O(new_n170_));
  nand2  g114(.a(new_n170_), .b(new_n168_), .O(z14));
  zero   g115(.O(z00));
  zero   g116(.O(z01));
  zero   g117(.O(z05));
  zero   g118(.O(z06));
  zero   g119(.O(z11));
  zero   g120(.O(z15));
endmodule


