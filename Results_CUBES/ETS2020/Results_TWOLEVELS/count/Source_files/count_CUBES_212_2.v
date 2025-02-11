// Benchmark "FAU" written by ABC on Tue Jul  7 19:20:32 2020

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
  wire new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n104_, new_n105_, new_n106_, new_n107_, new_n108_, new_n109_,
    new_n110_, new_n111_, new_n112_, new_n113_, new_n114_, new_n115_,
    new_n117_, new_n118_, new_n119_, new_n120_, new_n121_, new_n122_,
    new_n123_, new_n124_, new_n126_, new_n127_, new_n128_, new_n129_,
    new_n130_, new_n131_, new_n132_, new_n133_, new_n134_, new_n135_,
    new_n136_, new_n137_, new_n138_, new_n140_, new_n141_, new_n142_,
    new_n143_, new_n144_, new_n145_, new_n146_, new_n147_, new_n148_,
    new_n149_, new_n150_, new_n151_, new_n152_, new_n155_, new_n156_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n170_, new_n171_, new_n172_;
  inv1   g000(.a(x20), .O(new_n53_));
  nor2   g001(.a(x19), .b(x17), .O(new_n54_));
  nor2   g002(.a(new_n54_), .b(new_n53_), .O(new_n55_));
  nor3   g003(.a(x20), .b(x19), .c(x17), .O(new_n56_));
  oai21  g004(.a(new_n56_), .b(new_n55_), .c(x16), .O(new_n57_));
  inv1   g005(.a(x14), .O(new_n58_));
  inv1   g006(.a(x16), .O(new_n59_));
  aoi21  g007(.a(new_n59_), .b(new_n58_), .c(x18), .O(new_n60_));
  nand2  g008(.a(new_n60_), .b(new_n57_), .O(z01));
  inv1   g009(.a(new_n56_), .O(new_n62_));
  inv1   g010(.a(x17), .O(new_n63_));
  inv1   g011(.a(x19), .O(new_n64_));
  inv1   g012(.a(x21), .O(new_n65_));
  nand4  g013(.a(new_n65_), .b(new_n53_), .c(new_n64_), .d(new_n63_), .O(new_n66_));
  inv1   g014(.a(new_n66_), .O(new_n67_));
  aoi21  g015(.a(new_n62_), .b(x21), .c(new_n67_), .O(new_n68_));
  inv1   g016(.a(x13), .O(new_n69_));
  aoi21  g017(.a(new_n59_), .b(new_n69_), .c(x18), .O(new_n70_));
  oai21  g018(.a(new_n68_), .b(new_n59_), .c(new_n70_), .O(z02));
  nor2   g019(.a(x22), .b(x21), .O(new_n72_));
  aoi22  g020(.a(new_n72_), .b(new_n56_), .c(new_n66_), .d(x22), .O(new_n73_));
  inv1   g021(.a(x12), .O(new_n74_));
  aoi21  g022(.a(new_n59_), .b(new_n74_), .c(x18), .O(new_n75_));
  oai21  g023(.a(new_n73_), .b(new_n59_), .c(new_n75_), .O(z03));
  nor2   g024(.a(x24), .b(x23), .O(new_n79_));
  nand4  g025(.a(new_n79_), .b(new_n72_), .c(new_n54_), .d(new_n53_), .O(new_n80_));
  inv1   g026(.a(x22), .O(new_n81_));
  inv1   g027(.a(x23), .O(new_n82_));
  inv1   g028(.a(x24), .O(new_n83_));
  inv1   g029(.a(x25), .O(new_n84_));
  nand4  g030(.a(new_n84_), .b(new_n83_), .c(new_n82_), .d(new_n81_), .O(new_n85_));
  nor2   g031(.a(new_n85_), .b(new_n66_), .O(new_n86_));
  aoi21  g032(.a(new_n80_), .b(x25), .c(new_n86_), .O(new_n87_));
  inv1   g033(.a(x09), .O(new_n88_));
  aoi21  g034(.a(new_n59_), .b(new_n88_), .c(x18), .O(new_n89_));
  oai21  g035(.a(new_n87_), .b(new_n59_), .c(new_n89_), .O(z06));
  nor2   g036(.a(x23), .b(x22), .O(new_n92_));
  nor3   g037(.a(x26), .b(x25), .c(x24), .O(new_n93_));
  nand3  g038(.a(new_n93_), .b(new_n92_), .c(new_n67_), .O(new_n94_));
  nand3  g039(.a(new_n72_), .b(new_n54_), .c(new_n53_), .O(new_n95_));
  nor2   g040(.a(x27), .b(x26), .O(new_n96_));
  nand3  g041(.a(new_n96_), .b(new_n79_), .c(new_n84_), .O(new_n97_));
  nor2   g042(.a(new_n97_), .b(new_n95_), .O(new_n98_));
  aoi21  g043(.a(new_n94_), .b(x27), .c(new_n98_), .O(new_n99_));
  inv1   g044(.a(x07), .O(new_n100_));
  aoi21  g045(.a(new_n59_), .b(new_n100_), .c(x18), .O(new_n101_));
  oai21  g046(.a(new_n99_), .b(new_n59_), .c(new_n101_), .O(z08));
  inv1   g047(.a(x26), .O(new_n104_));
  nor2   g048(.a(x25), .b(x24), .O(new_n105_));
  nor2   g049(.a(x28), .b(x27), .O(new_n106_));
  nand4  g050(.a(new_n106_), .b(new_n105_), .c(new_n104_), .d(new_n82_), .O(new_n107_));
  oai21  g051(.a(new_n107_), .b(new_n95_), .c(x29), .O(new_n108_));
  nor3   g052(.a(x23), .b(x22), .c(x21), .O(new_n109_));
  nor3   g053(.a(x29), .b(x28), .c(x27), .O(new_n110_));
  nand4  g054(.a(new_n110_), .b(new_n109_), .c(new_n93_), .d(new_n56_), .O(new_n111_));
  nand2  g055(.a(new_n111_), .b(new_n108_), .O(new_n112_));
  nand2  g056(.a(new_n112_), .b(x16), .O(new_n113_));
  inv1   g057(.a(x05), .O(new_n114_));
  aoi21  g058(.a(new_n59_), .b(new_n114_), .c(x18), .O(new_n115_));
  nand2  g059(.a(new_n115_), .b(new_n113_), .O(z10));
  nand4  g060(.a(new_n92_), .b(new_n54_), .c(new_n65_), .d(new_n53_), .O(new_n117_));
  nor2   g061(.a(x26), .b(x25), .O(new_n118_));
  nor2   g062(.a(x30), .b(x29), .O(new_n119_));
  nand4  g063(.a(new_n119_), .b(new_n106_), .c(new_n118_), .d(new_n83_), .O(new_n120_));
  nor2   g064(.a(new_n120_), .b(new_n117_), .O(new_n121_));
  aoi21  g065(.a(new_n111_), .b(x30), .c(new_n121_), .O(new_n122_));
  inv1   g066(.a(x04), .O(new_n123_));
  aoi21  g067(.a(new_n59_), .b(new_n123_), .c(x18), .O(new_n124_));
  oai21  g068(.a(new_n122_), .b(new_n59_), .c(new_n124_), .O(z11));
  oai21  g069(.a(new_n120_), .b(new_n117_), .c(x31), .O(new_n126_));
  nand2  g070(.a(new_n79_), .b(new_n72_), .O(new_n127_));
  inv1   g071(.a(new_n127_), .O(new_n128_));
  nor3   g072(.a(x27), .b(x26), .c(x25), .O(new_n129_));
  nor2   g073(.a(x29), .b(x28), .O(new_n130_));
  nor2   g074(.a(x31), .b(x30), .O(new_n131_));
  nand2  g075(.a(new_n131_), .b(new_n130_), .O(new_n132_));
  inv1   g076(.a(new_n132_), .O(new_n133_));
  nand4  g077(.a(new_n133_), .b(new_n129_), .c(new_n128_), .d(new_n56_), .O(new_n134_));
  nand2  g078(.a(new_n134_), .b(new_n126_), .O(new_n135_));
  nand2  g079(.a(new_n135_), .b(x16), .O(new_n136_));
  inv1   g080(.a(x03), .O(new_n137_));
  aoi21  g081(.a(new_n59_), .b(new_n137_), .c(x18), .O(new_n138_));
  nand2  g082(.a(new_n138_), .b(new_n136_), .O(z12));
  nand4  g083(.a(new_n131_), .b(new_n130_), .c(new_n96_), .d(new_n84_), .O(new_n140_));
  oai21  g084(.a(new_n140_), .b(new_n80_), .c(x32), .O(new_n141_));
  nand2  g085(.a(new_n119_), .b(new_n106_), .O(new_n142_));
  inv1   g086(.a(new_n142_), .O(new_n143_));
  inv1   g087(.a(x31), .O(new_n144_));
  inv1   g088(.a(x32), .O(new_n145_));
  nand4  g089(.a(new_n145_), .b(new_n144_), .c(new_n104_), .d(new_n84_), .O(new_n146_));
  inv1   g090(.a(new_n146_), .O(new_n147_));
  nand4  g091(.a(new_n147_), .b(new_n143_), .c(new_n128_), .d(new_n56_), .O(new_n148_));
  nand2  g092(.a(new_n148_), .b(new_n141_), .O(new_n149_));
  nand2  g093(.a(new_n149_), .b(x16), .O(new_n150_));
  inv1   g094(.a(x02), .O(new_n151_));
  aoi21  g095(.a(new_n59_), .b(new_n151_), .c(x18), .O(new_n152_));
  nand2  g096(.a(new_n152_), .b(new_n150_), .O(z13));
  nor2   g097(.a(x21), .b(x20), .O(new_n155_));
  nand4  g098(.a(new_n105_), .b(new_n92_), .c(new_n155_), .d(new_n54_), .O(new_n156_));
  nor2   g099(.a(x33), .b(x32), .O(new_n157_));
  nand4  g100(.a(new_n157_), .b(new_n131_), .c(new_n130_), .d(new_n96_), .O(new_n158_));
  oai21  g101(.a(new_n158_), .b(new_n156_), .c(x34), .O(new_n159_));
  nand2  g102(.a(new_n130_), .b(new_n96_), .O(new_n160_));
  inv1   g103(.a(new_n160_), .O(new_n161_));
  inv1   g104(.a(x30), .O(new_n162_));
  nand2  g105(.a(new_n144_), .b(new_n162_), .O(new_n163_));
  inv1   g106(.a(x33), .O(new_n164_));
  inv1   g107(.a(x34), .O(new_n165_));
  nand3  g108(.a(new_n165_), .b(new_n164_), .c(new_n145_), .O(new_n166_));
  nor2   g109(.a(new_n166_), .b(new_n163_), .O(new_n167_));
  nand3  g110(.a(new_n167_), .b(new_n161_), .c(new_n86_), .O(new_n168_));
  nand2  g111(.a(new_n168_), .b(new_n159_), .O(new_n169_));
  nand2  g112(.a(new_n169_), .b(x16), .O(new_n170_));
  inv1   g113(.a(x00), .O(new_n171_));
  aoi21  g114(.a(new_n59_), .b(new_n171_), .c(x18), .O(new_n172_));
  nand2  g115(.a(new_n172_), .b(new_n170_), .O(z15));
  zero   g116(.O(z00));
  zero   g117(.O(z04));
  zero   g118(.O(z05));
  zero   g119(.O(z07));
  zero   g120(.O(z09));
  zero   g121(.O(z14));
endmodule


