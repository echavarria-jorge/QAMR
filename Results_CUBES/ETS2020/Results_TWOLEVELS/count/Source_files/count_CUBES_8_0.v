// Benchmark "FAU" written by ABC on Tue Jul  7 19:17:43 2020

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
    new_n68_, new_n69_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n110_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n115_, new_n116_, new_n117_, new_n118_, new_n119_, new_n121_,
    new_n122_, new_n123_, new_n124_, new_n125_, new_n126_, new_n127_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n143_, new_n144_, new_n145_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n170_, new_n171_, new_n172_;
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
  nor3   g018(.a(x20), .b(x19), .c(x17), .O(new_n71_));
  nor2   g019(.a(x22), .b(x21), .O(new_n72_));
  aoi22  g020(.a(new_n72_), .b(new_n71_), .c(new_n65_), .d(x22), .O(new_n73_));
  inv1   g021(.a(x12), .O(new_n74_));
  aoi21  g022(.a(new_n58_), .b(new_n74_), .c(x18), .O(new_n75_));
  oai21  g023(.a(new_n73_), .b(new_n58_), .c(new_n75_), .O(z03));
  inv1   g024(.a(x24), .O(new_n78_));
  nor3   g025(.a(x23), .b(x22), .c(x21), .O(new_n79_));
  aoi21  g026(.a(new_n79_), .b(new_n71_), .c(new_n78_), .O(new_n80_));
  nor2   g027(.a(x24), .b(x23), .O(new_n81_));
  nand4  g028(.a(new_n81_), .b(new_n72_), .c(new_n55_), .d(new_n62_), .O(new_n82_));
  inv1   g029(.a(new_n82_), .O(new_n83_));
  oai21  g030(.a(new_n83_), .b(new_n80_), .c(x16), .O(new_n84_));
  inv1   g031(.a(x10), .O(new_n85_));
  aoi21  g032(.a(new_n58_), .b(new_n85_), .c(x18), .O(new_n86_));
  nand2  g033(.a(new_n86_), .b(new_n84_), .O(z05));
  inv1   g034(.a(x22), .O(new_n88_));
  inv1   g035(.a(x23), .O(new_n89_));
  inv1   g036(.a(x25), .O(new_n90_));
  nand4  g037(.a(new_n90_), .b(new_n78_), .c(new_n89_), .d(new_n88_), .O(new_n91_));
  nor2   g038(.a(new_n91_), .b(new_n65_), .O(new_n92_));
  aoi21  g039(.a(new_n82_), .b(x25), .c(new_n92_), .O(new_n93_));
  inv1   g040(.a(x09), .O(new_n94_));
  aoi21  g041(.a(new_n58_), .b(new_n94_), .c(x18), .O(new_n95_));
  oai21  g042(.a(new_n93_), .b(new_n58_), .c(new_n95_), .O(z06));
  nor2   g043(.a(x21), .b(x20), .O(new_n97_));
  nor2   g044(.a(x23), .b(x22), .O(new_n98_));
  nor2   g045(.a(x25), .b(x24), .O(new_n99_));
  nand4  g046(.a(new_n99_), .b(new_n98_), .c(new_n97_), .d(new_n55_), .O(new_n100_));
  nand2  g047(.a(new_n100_), .b(x26), .O(new_n101_));
  nor3   g048(.a(x26), .b(x25), .c(x24), .O(new_n102_));
  nand3  g049(.a(new_n102_), .b(new_n98_), .c(new_n66_), .O(new_n103_));
  nand2  g050(.a(new_n103_), .b(new_n101_), .O(new_n104_));
  nand2  g051(.a(new_n104_), .b(x16), .O(new_n105_));
  inv1   g052(.a(x08), .O(new_n106_));
  aoi21  g053(.a(new_n58_), .b(new_n106_), .c(x18), .O(new_n107_));
  nand2  g054(.a(new_n107_), .b(new_n105_), .O(z07));
  nor3   g055(.a(x27), .b(x26), .c(x25), .O(new_n110_));
  nand4  g056(.a(new_n110_), .b(new_n81_), .c(new_n72_), .d(new_n71_), .O(new_n111_));
  nand3  g057(.a(new_n72_), .b(new_n55_), .c(new_n62_), .O(new_n112_));
  nor2   g058(.a(x28), .b(x27), .O(new_n113_));
  nor2   g059(.a(x26), .b(x23), .O(new_n114_));
  nand3  g060(.a(new_n114_), .b(new_n113_), .c(new_n99_), .O(new_n115_));
  nor2   g061(.a(new_n115_), .b(new_n112_), .O(new_n116_));
  aoi21  g062(.a(new_n111_), .b(x28), .c(new_n116_), .O(new_n117_));
  inv1   g063(.a(x06), .O(new_n118_));
  aoi21  g064(.a(new_n58_), .b(new_n118_), .c(x18), .O(new_n119_));
  oai21  g065(.a(new_n117_), .b(new_n58_), .c(new_n119_), .O(z09));
  inv1   g066(.a(x29), .O(new_n121_));
  nor3   g067(.a(x29), .b(x28), .c(x27), .O(new_n122_));
  nand4  g068(.a(new_n122_), .b(new_n102_), .c(new_n79_), .d(new_n71_), .O(new_n123_));
  oai21  g069(.a(new_n116_), .b(new_n121_), .c(new_n123_), .O(new_n124_));
  nand2  g070(.a(new_n124_), .b(x16), .O(new_n125_));
  inv1   g071(.a(x05), .O(new_n126_));
  aoi21  g072(.a(new_n58_), .b(new_n126_), .c(x18), .O(new_n127_));
  nand2  g073(.a(new_n127_), .b(new_n125_), .O(z10));
  nor2   g074(.a(x27), .b(x26), .O(new_n131_));
  nor2   g075(.a(x29), .b(x28), .O(new_n132_));
  nor2   g076(.a(x31), .b(x30), .O(new_n133_));
  nand4  g077(.a(new_n133_), .b(new_n132_), .c(new_n131_), .d(new_n90_), .O(new_n134_));
  oai21  g078(.a(new_n134_), .b(new_n82_), .c(x32), .O(new_n135_));
  nor2   g079(.a(x26), .b(x25), .O(new_n136_));
  nor2   g080(.a(x30), .b(x29), .O(new_n137_));
  nor2   g081(.a(x32), .b(x31), .O(new_n138_));
  nand4  g082(.a(new_n138_), .b(new_n137_), .c(new_n113_), .d(new_n136_), .O(new_n139_));
  inv1   g083(.a(new_n139_), .O(new_n140_));
  nand2  g084(.a(new_n140_), .b(new_n83_), .O(new_n141_));
  nand2  g085(.a(new_n141_), .b(new_n135_), .O(new_n142_));
  nand2  g086(.a(new_n142_), .b(x16), .O(new_n143_));
  inv1   g087(.a(x02), .O(new_n144_));
  aoi21  g088(.a(new_n58_), .b(new_n144_), .c(x18), .O(new_n145_));
  nand2  g089(.a(new_n145_), .b(new_n143_), .O(z13));
  oai21  g090(.a(new_n139_), .b(new_n82_), .c(x33), .O(new_n147_));
  nor2   g091(.a(x33), .b(x32), .O(new_n148_));
  nand4  g092(.a(new_n148_), .b(new_n133_), .c(new_n132_), .d(new_n131_), .O(new_n149_));
  inv1   g093(.a(new_n149_), .O(new_n150_));
  nand2  g094(.a(new_n150_), .b(new_n92_), .O(new_n151_));
  nand2  g095(.a(new_n151_), .b(new_n147_), .O(new_n152_));
  nand2  g096(.a(new_n152_), .b(x16), .O(new_n153_));
  inv1   g097(.a(x01), .O(new_n154_));
  aoi21  g098(.a(new_n58_), .b(new_n154_), .c(x18), .O(new_n155_));
  nand2  g099(.a(new_n155_), .b(new_n153_), .O(z14));
  oai21  g100(.a(new_n149_), .b(new_n100_), .c(x34), .O(new_n157_));
  nand2  g101(.a(new_n132_), .b(new_n131_), .O(new_n158_));
  inv1   g102(.a(new_n158_), .O(new_n159_));
  inv1   g103(.a(x30), .O(new_n160_));
  inv1   g104(.a(x31), .O(new_n161_));
  nand2  g105(.a(new_n161_), .b(new_n160_), .O(new_n162_));
  inv1   g106(.a(x32), .O(new_n163_));
  inv1   g107(.a(x33), .O(new_n164_));
  inv1   g108(.a(x34), .O(new_n165_));
  nand3  g109(.a(new_n165_), .b(new_n164_), .c(new_n163_), .O(new_n166_));
  nor2   g110(.a(new_n166_), .b(new_n162_), .O(new_n167_));
  nand3  g111(.a(new_n167_), .b(new_n159_), .c(new_n92_), .O(new_n168_));
  nand2  g112(.a(new_n168_), .b(new_n157_), .O(new_n169_));
  nand2  g113(.a(new_n169_), .b(x16), .O(new_n170_));
  inv1   g114(.a(x00), .O(new_n171_));
  aoi21  g115(.a(new_n58_), .b(new_n171_), .c(x18), .O(new_n172_));
  nand2  g116(.a(new_n172_), .b(new_n170_), .O(z15));
  zero   g117(.O(z01));
  zero   g118(.O(z04));
  zero   g119(.O(z08));
  zero   g120(.O(z11));
  zero   g121(.O(z12));
endmodule


