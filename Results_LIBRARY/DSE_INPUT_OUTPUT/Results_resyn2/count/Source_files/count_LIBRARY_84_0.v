// Benchmark "FAU" written by ABC on Sat Aug  8 21:26:47 2020

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
    new_n59_, new_n61_, new_n62_, new_n63_, new_n64_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n116_, new_n117_, new_n118_, new_n119_, new_n120_,
    new_n121_, new_n122_, new_n124_, new_n125_, new_n126_, new_n128_,
    new_n129_, new_n130_, new_n131_, new_n132_, new_n133_, new_n134_,
    new_n135_, new_n136_, new_n138_, new_n139_, new_n140_, new_n141_,
    new_n142_, new_n143_, new_n145_, new_n146_, new_n147_, new_n148_,
    new_n149_, new_n150_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n167_;
  and2   g000(.a(x19), .b(x17), .O(new_n52_));
  nor2   g001(.a(x19), .b(x17), .O(new_n53_));
  oai21  g002(.a(new_n53_), .b(new_n52_), .c(x16), .O(new_n54_));
  inv1   g003(.a(x15), .O(new_n55_));
  inv1   g004(.a(x16), .O(new_n56_));
  inv1   g005(.a(x18), .O(new_n57_));
  nand2  g006(.a(new_n57_), .b(x11), .O(new_n58_));
  aoi21  g007(.a(new_n56_), .b(new_n55_), .c(new_n58_), .O(new_n59_));
  nand2  g008(.a(new_n59_), .b(new_n54_), .O(z00));
  inv1   g009(.a(x20), .O(new_n61_));
  xor2a  g010(.a(new_n53_), .b(new_n61_), .O(new_n62_));
  nor2   g011(.a(x16), .b(x14), .O(new_n63_));
  nor2   g012(.a(new_n63_), .b(new_n58_), .O(new_n64_));
  oai21  g013(.a(new_n62_), .b(new_n56_), .c(new_n64_), .O(z01));
  nand2  g014(.a(new_n53_), .b(new_n61_), .O(new_n66_));
  nor2   g015(.a(x21), .b(x20), .O(new_n67_));
  aoi22  g016(.a(new_n67_), .b(new_n53_), .c(new_n66_), .d(x21), .O(new_n68_));
  nor2   g017(.a(x16), .b(x13), .O(new_n69_));
  nor2   g018(.a(new_n69_), .b(new_n58_), .O(new_n70_));
  oai21  g019(.a(new_n68_), .b(new_n56_), .c(new_n70_), .O(z02));
  nand2  g020(.a(new_n67_), .b(new_n53_), .O(new_n72_));
  xor2a  g021(.a(new_n72_), .b(x22), .O(new_n73_));
  nor2   g022(.a(x16), .b(x12), .O(new_n74_));
  nor2   g023(.a(new_n74_), .b(new_n58_), .O(new_n75_));
  oai21  g024(.a(new_n73_), .b(new_n56_), .c(new_n75_), .O(z03));
  inv1   g025(.a(x22), .O(new_n77_));
  nand3  g026(.a(new_n67_), .b(new_n53_), .c(new_n77_), .O(new_n78_));
  nor2   g027(.a(x23), .b(x22), .O(new_n79_));
  nand3  g028(.a(new_n79_), .b(new_n67_), .c(new_n53_), .O(new_n80_));
  inv1   g029(.a(new_n80_), .O(new_n81_));
  aoi21  g030(.a(new_n78_), .b(x23), .c(new_n81_), .O(new_n82_));
  nand2  g031(.a(x16), .b(x11), .O(new_n83_));
  oai21  g032(.a(new_n83_), .b(new_n82_), .c(new_n57_), .O(z04));
  nor2   g033(.a(x24), .b(x23), .O(new_n85_));
  nand4  g034(.a(new_n85_), .b(new_n67_), .c(new_n53_), .d(new_n77_), .O(new_n86_));
  inv1   g035(.a(new_n86_), .O(new_n87_));
  aoi21  g036(.a(new_n80_), .b(x24), .c(new_n87_), .O(new_n88_));
  nor2   g037(.a(x16), .b(x10), .O(new_n89_));
  nor2   g038(.a(new_n89_), .b(new_n58_), .O(new_n90_));
  oai21  g039(.a(new_n88_), .b(new_n56_), .c(new_n90_), .O(z05));
  nand2  g040(.a(new_n86_), .b(x25), .O(new_n92_));
  nor2   g041(.a(x25), .b(x24), .O(new_n93_));
  nand4  g042(.a(new_n93_), .b(new_n79_), .c(new_n67_), .d(new_n53_), .O(new_n94_));
  nand3  g043(.a(new_n94_), .b(new_n92_), .c(x16), .O(new_n95_));
  inv1   g044(.a(x11), .O(new_n96_));
  aoi21  g045(.a(new_n56_), .b(x09), .c(new_n96_), .O(new_n97_));
  nand2  g046(.a(new_n97_), .b(new_n95_), .O(new_n98_));
  nand2  g047(.a(new_n98_), .b(new_n57_), .O(z06));
  nor2   g048(.a(x26), .b(x25), .O(new_n100_));
  nand2  g049(.a(new_n100_), .b(new_n85_), .O(new_n101_));
  nor2   g050(.a(new_n101_), .b(new_n78_), .O(new_n102_));
  nand2  g051(.a(new_n94_), .b(x26), .O(new_n103_));
  nand2  g052(.a(new_n103_), .b(x16), .O(new_n104_));
  aoi21  g053(.a(new_n56_), .b(x08), .c(new_n96_), .O(new_n105_));
  oai21  g054(.a(new_n104_), .b(new_n102_), .c(new_n105_), .O(new_n106_));
  nand2  g055(.a(new_n106_), .b(new_n57_), .O(z07));
  inv1   g056(.a(x27), .O(new_n108_));
  nor2   g057(.a(new_n102_), .b(new_n108_), .O(new_n109_));
  nand2  g058(.a(new_n100_), .b(new_n108_), .O(new_n110_));
  nor2   g059(.a(new_n110_), .b(new_n86_), .O(new_n111_));
  oai21  g060(.a(new_n111_), .b(new_n109_), .c(x16), .O(new_n112_));
  nor2   g061(.a(x16), .b(x07), .O(new_n113_));
  nor2   g062(.a(new_n113_), .b(new_n58_), .O(new_n114_));
  nand2  g063(.a(new_n114_), .b(new_n112_), .O(z08));
  oai21  g064(.a(new_n110_), .b(new_n86_), .c(x28), .O(new_n116_));
  inv1   g065(.a(new_n110_), .O(new_n117_));
  nor2   g066(.a(x28), .b(x24), .O(new_n118_));
  nand3  g067(.a(new_n118_), .b(new_n117_), .c(new_n81_), .O(new_n119_));
  nand3  g068(.a(new_n119_), .b(new_n116_), .c(x16), .O(new_n120_));
  aoi21  g069(.a(new_n56_), .b(x06), .c(new_n96_), .O(new_n121_));
  nand2  g070(.a(new_n121_), .b(new_n120_), .O(new_n122_));
  nand2  g071(.a(new_n122_), .b(new_n57_), .O(z09));
  xor2a  g072(.a(new_n119_), .b(x29), .O(new_n124_));
  nor2   g073(.a(x16), .b(x05), .O(new_n125_));
  nor2   g074(.a(new_n125_), .b(new_n58_), .O(new_n126_));
  oai21  g075(.a(new_n124_), .b(new_n56_), .c(new_n126_), .O(z10));
  inv1   g076(.a(x29), .O(new_n128_));
  nand4  g077(.a(new_n118_), .b(new_n117_), .c(new_n81_), .d(new_n128_), .O(new_n129_));
  nor2   g078(.a(x29), .b(x28), .O(new_n130_));
  nor2   g079(.a(x30), .b(x26), .O(new_n131_));
  nand4  g080(.a(new_n131_), .b(new_n130_), .c(new_n93_), .d(new_n108_), .O(new_n132_));
  oai21  g081(.a(new_n132_), .b(new_n80_), .c(x16), .O(new_n133_));
  aoi21  g082(.a(new_n129_), .b(x30), .c(new_n133_), .O(new_n134_));
  inv1   g083(.a(x04), .O(new_n135_));
  oai21  g084(.a(x16), .b(new_n135_), .c(x11), .O(new_n136_));
  oai21  g085(.a(new_n136_), .b(new_n134_), .c(new_n57_), .O(z11));
  nor2   g086(.a(x31), .b(x30), .O(new_n138_));
  nand4  g087(.a(new_n138_), .b(new_n130_), .c(new_n117_), .d(new_n87_), .O(new_n139_));
  oai21  g088(.a(new_n132_), .b(new_n80_), .c(x31), .O(new_n140_));
  nand3  g089(.a(new_n140_), .b(new_n139_), .c(x16), .O(new_n141_));
  aoi21  g090(.a(new_n56_), .b(x03), .c(new_n96_), .O(new_n142_));
  nand2  g091(.a(new_n142_), .b(new_n141_), .O(new_n143_));
  nand2  g092(.a(new_n143_), .b(new_n57_), .O(z12));
  inv1   g093(.a(x32), .O(new_n145_));
  nand4  g094(.a(new_n138_), .b(new_n130_), .c(new_n145_), .d(new_n108_), .O(new_n146_));
  nor3   g095(.a(new_n146_), .b(new_n101_), .c(new_n78_), .O(new_n147_));
  aoi21  g096(.a(new_n139_), .b(x32), .c(new_n147_), .O(new_n148_));
  nor2   g097(.a(x16), .b(x02), .O(new_n149_));
  nor2   g098(.a(new_n149_), .b(new_n58_), .O(new_n150_));
  oai21  g099(.a(new_n148_), .b(new_n56_), .c(new_n150_), .O(z13));
  inv1   g100(.a(new_n146_), .O(new_n152_));
  nand2  g101(.a(new_n152_), .b(new_n102_), .O(new_n153_));
  nor2   g102(.a(x27), .b(x26), .O(new_n154_));
  nor2   g103(.a(x33), .b(x32), .O(new_n155_));
  nand4  g104(.a(new_n155_), .b(new_n154_), .c(new_n138_), .d(new_n130_), .O(new_n156_));
  nor2   g105(.a(new_n156_), .b(new_n94_), .O(new_n157_));
  aoi21  g106(.a(new_n153_), .b(x33), .c(new_n157_), .O(new_n158_));
  nor2   g107(.a(x16), .b(x01), .O(new_n159_));
  nor2   g108(.a(new_n159_), .b(new_n58_), .O(new_n160_));
  oai21  g109(.a(new_n158_), .b(new_n56_), .c(new_n160_), .O(z14));
  oai21  g110(.a(new_n156_), .b(new_n94_), .c(x34), .O(new_n162_));
  inv1   g111(.a(x34), .O(new_n163_));
  nand2  g112(.a(new_n157_), .b(new_n163_), .O(new_n164_));
  nand3  g113(.a(new_n164_), .b(new_n162_), .c(x16), .O(new_n165_));
  aoi21  g114(.a(new_n56_), .b(x00), .c(new_n96_), .O(new_n166_));
  nand2  g115(.a(new_n166_), .b(new_n165_), .O(new_n167_));
  nand2  g116(.a(new_n167_), .b(new_n57_), .O(z15));
endmodule


