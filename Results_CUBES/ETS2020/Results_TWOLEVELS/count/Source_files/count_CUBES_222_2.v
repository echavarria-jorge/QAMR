// Benchmark "FAU" written by ABC on Tue Jul  7 19:20:42 2020

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
    new_n59_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n115_, new_n116_, new_n117_, new_n118_, new_n121_, new_n122_,
    new_n123_, new_n124_, new_n125_, new_n126_, new_n127_, new_n128_,
    new_n129_, new_n130_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n143_, new_n144_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n156_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n170_, new_n171_, new_n172_, new_n173_;
  inv1   g000(.a(x17), .O(new_n52_));
  inv1   g001(.a(x19), .O(new_n53_));
  nor2   g002(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  nor2   g003(.a(x19), .b(x17), .O(new_n55_));
  oai21  g004(.a(new_n55_), .b(new_n54_), .c(x16), .O(new_n56_));
  inv1   g005(.a(x15), .O(new_n57_));
  inv1   g006(.a(x16), .O(new_n58_));
  aoi21  g007(.a(new_n58_), .b(new_n57_), .c(x18), .O(new_n59_));
  nand2  g008(.a(new_n59_), .b(new_n56_), .O(z00));
  inv1   g009(.a(x20), .O(new_n62_));
  nand2  g010(.a(new_n55_), .b(new_n62_), .O(new_n63_));
  inv1   g011(.a(x21), .O(new_n64_));
  nand4  g012(.a(new_n64_), .b(new_n62_), .c(new_n53_), .d(new_n52_), .O(new_n65_));
  inv1   g013(.a(new_n65_), .O(new_n66_));
  aoi21  g014(.a(new_n63_), .b(x21), .c(new_n66_), .O(new_n67_));
  inv1   g015(.a(x13), .O(new_n68_));
  aoi21  g016(.a(new_n58_), .b(new_n68_), .c(x18), .O(new_n69_));
  oai21  g017(.a(new_n67_), .b(new_n58_), .c(new_n69_), .O(z02));
  nor3   g018(.a(x20), .b(x19), .c(x17), .O(new_n72_));
  nor2   g019(.a(x22), .b(x21), .O(new_n73_));
  nand3  g020(.a(new_n73_), .b(new_n55_), .c(new_n62_), .O(new_n74_));
  nor3   g021(.a(x23), .b(x22), .c(x21), .O(new_n75_));
  aoi22  g022(.a(new_n75_), .b(new_n72_), .c(new_n74_), .d(x23), .O(new_n76_));
  inv1   g023(.a(x11), .O(new_n77_));
  aoi21  g024(.a(new_n58_), .b(new_n77_), .c(x18), .O(new_n78_));
  oai21  g025(.a(new_n76_), .b(new_n58_), .c(new_n78_), .O(z04));
  inv1   g026(.a(x24), .O(new_n80_));
  aoi21  g027(.a(new_n75_), .b(new_n72_), .c(new_n80_), .O(new_n81_));
  nor2   g028(.a(x24), .b(x23), .O(new_n82_));
  nand4  g029(.a(new_n82_), .b(new_n73_), .c(new_n55_), .d(new_n62_), .O(new_n83_));
  inv1   g030(.a(new_n83_), .O(new_n84_));
  oai21  g031(.a(new_n84_), .b(new_n81_), .c(x16), .O(new_n85_));
  inv1   g032(.a(x10), .O(new_n86_));
  aoi21  g033(.a(new_n58_), .b(new_n86_), .c(x18), .O(new_n87_));
  nand2  g034(.a(new_n87_), .b(new_n85_), .O(z05));
  inv1   g035(.a(x22), .O(new_n89_));
  inv1   g036(.a(x23), .O(new_n90_));
  inv1   g037(.a(x25), .O(new_n91_));
  nand4  g038(.a(new_n91_), .b(new_n80_), .c(new_n90_), .d(new_n89_), .O(new_n92_));
  nor2   g039(.a(new_n92_), .b(new_n65_), .O(new_n93_));
  aoi21  g040(.a(new_n83_), .b(x25), .c(new_n93_), .O(new_n94_));
  inv1   g041(.a(x09), .O(new_n95_));
  aoi21  g042(.a(new_n58_), .b(new_n95_), .c(x18), .O(new_n96_));
  oai21  g043(.a(new_n94_), .b(new_n58_), .c(new_n96_), .O(z06));
  nor2   g044(.a(x23), .b(x22), .O(new_n99_));
  nor3   g045(.a(x26), .b(x25), .c(x24), .O(new_n100_));
  nand3  g046(.a(new_n100_), .b(new_n99_), .c(new_n66_), .O(new_n101_));
  nor2   g047(.a(x27), .b(x26), .O(new_n102_));
  nand3  g048(.a(new_n102_), .b(new_n82_), .c(new_n91_), .O(new_n103_));
  nor2   g049(.a(new_n103_), .b(new_n74_), .O(new_n104_));
  aoi21  g050(.a(new_n101_), .b(x27), .c(new_n104_), .O(new_n105_));
  inv1   g051(.a(x07), .O(new_n106_));
  aoi21  g052(.a(new_n58_), .b(new_n106_), .c(x18), .O(new_n107_));
  oai21  g053(.a(new_n105_), .b(new_n58_), .c(new_n107_), .O(z08));
  nor3   g054(.a(x27), .b(x26), .c(x25), .O(new_n109_));
  nand4  g055(.a(new_n109_), .b(new_n82_), .c(new_n73_), .d(new_n72_), .O(new_n110_));
  nor2   g056(.a(x25), .b(x24), .O(new_n111_));
  nor2   g057(.a(x28), .b(x27), .O(new_n112_));
  nor2   g058(.a(x26), .b(x23), .O(new_n113_));
  nand3  g059(.a(new_n113_), .b(new_n112_), .c(new_n111_), .O(new_n114_));
  nor2   g060(.a(new_n114_), .b(new_n74_), .O(new_n115_));
  aoi21  g061(.a(new_n110_), .b(x28), .c(new_n115_), .O(new_n116_));
  inv1   g062(.a(x06), .O(new_n117_));
  aoi21  g063(.a(new_n58_), .b(new_n117_), .c(x18), .O(new_n118_));
  oai21  g064(.a(new_n116_), .b(new_n58_), .c(new_n118_), .O(z09));
  nor3   g065(.a(x29), .b(x28), .c(x27), .O(new_n121_));
  nand4  g066(.a(new_n121_), .b(new_n100_), .c(new_n75_), .d(new_n72_), .O(new_n122_));
  nand4  g067(.a(new_n99_), .b(new_n55_), .c(new_n64_), .d(new_n62_), .O(new_n123_));
  nor2   g068(.a(x26), .b(x25), .O(new_n124_));
  nor2   g069(.a(x30), .b(x29), .O(new_n125_));
  nand4  g070(.a(new_n125_), .b(new_n112_), .c(new_n124_), .d(new_n80_), .O(new_n126_));
  nor2   g071(.a(new_n126_), .b(new_n123_), .O(new_n127_));
  aoi21  g072(.a(new_n122_), .b(x30), .c(new_n127_), .O(new_n128_));
  inv1   g073(.a(x04), .O(new_n129_));
  aoi21  g074(.a(new_n58_), .b(new_n129_), .c(x18), .O(new_n130_));
  oai21  g075(.a(new_n128_), .b(new_n58_), .c(new_n130_), .O(z11));
  nor2   g076(.a(x29), .b(x28), .O(new_n133_));
  nor2   g077(.a(x31), .b(x30), .O(new_n134_));
  nand4  g078(.a(new_n134_), .b(new_n133_), .c(new_n102_), .d(new_n91_), .O(new_n135_));
  oai21  g079(.a(new_n135_), .b(new_n83_), .c(x32), .O(new_n136_));
  nor2   g080(.a(x32), .b(x31), .O(new_n137_));
  nand4  g081(.a(new_n137_), .b(new_n125_), .c(new_n112_), .d(new_n124_), .O(new_n138_));
  inv1   g082(.a(new_n138_), .O(new_n139_));
  nand2  g083(.a(new_n139_), .b(new_n84_), .O(new_n140_));
  nand2  g084(.a(new_n140_), .b(new_n136_), .O(new_n141_));
  nand2  g085(.a(new_n141_), .b(x16), .O(new_n142_));
  inv1   g086(.a(x02), .O(new_n143_));
  aoi21  g087(.a(new_n58_), .b(new_n143_), .c(x18), .O(new_n144_));
  nand2  g088(.a(new_n144_), .b(new_n142_), .O(z13));
  oai21  g089(.a(new_n138_), .b(new_n83_), .c(x33), .O(new_n146_));
  nor2   g090(.a(x33), .b(x32), .O(new_n147_));
  nand4  g091(.a(new_n147_), .b(new_n134_), .c(new_n133_), .d(new_n102_), .O(new_n148_));
  inv1   g092(.a(new_n148_), .O(new_n149_));
  nand2  g093(.a(new_n149_), .b(new_n93_), .O(new_n150_));
  nand2  g094(.a(new_n150_), .b(new_n146_), .O(new_n151_));
  nand2  g095(.a(new_n151_), .b(x16), .O(new_n152_));
  inv1   g096(.a(x01), .O(new_n153_));
  aoi21  g097(.a(new_n58_), .b(new_n153_), .c(x18), .O(new_n154_));
  nand2  g098(.a(new_n154_), .b(new_n152_), .O(z14));
  nor2   g099(.a(x21), .b(x20), .O(new_n156_));
  nand4  g100(.a(new_n111_), .b(new_n99_), .c(new_n156_), .d(new_n55_), .O(new_n157_));
  oai21  g101(.a(new_n148_), .b(new_n157_), .c(x34), .O(new_n158_));
  nand2  g102(.a(new_n133_), .b(new_n102_), .O(new_n159_));
  inv1   g103(.a(new_n159_), .O(new_n160_));
  inv1   g104(.a(x30), .O(new_n161_));
  inv1   g105(.a(x31), .O(new_n162_));
  nand2  g106(.a(new_n162_), .b(new_n161_), .O(new_n163_));
  inv1   g107(.a(x32), .O(new_n164_));
  inv1   g108(.a(x33), .O(new_n165_));
  inv1   g109(.a(x34), .O(new_n166_));
  nand3  g110(.a(new_n166_), .b(new_n165_), .c(new_n164_), .O(new_n167_));
  nor2   g111(.a(new_n167_), .b(new_n163_), .O(new_n168_));
  nand3  g112(.a(new_n168_), .b(new_n160_), .c(new_n93_), .O(new_n169_));
  nand2  g113(.a(new_n169_), .b(new_n158_), .O(new_n170_));
  nand2  g114(.a(new_n170_), .b(x16), .O(new_n171_));
  inv1   g115(.a(x00), .O(new_n172_));
  aoi21  g116(.a(new_n58_), .b(new_n172_), .c(x18), .O(new_n173_));
  nand2  g117(.a(new_n173_), .b(new_n171_), .O(z15));
  zero   g118(.O(z01));
  zero   g119(.O(z03));
  zero   g120(.O(z07));
  zero   g121(.O(z10));
  zero   g122(.O(z12));
endmodule


