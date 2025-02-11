// Benchmark "FAU" written by ABC on Tue Jul  7 19:19:02 2020

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
    new_n59_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n105_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n113_, new_n115_,
    new_n116_, new_n117_, new_n118_, new_n119_, new_n120_, new_n121_,
    new_n122_, new_n125_, new_n126_, new_n127_, new_n128_, new_n129_,
    new_n130_, new_n131_, new_n132_, new_n133_, new_n134_, new_n135_,
    new_n136_, new_n137_, new_n138_, new_n139_, new_n140_, new_n142_,
    new_n143_, new_n144_, new_n145_, new_n146_, new_n147_, new_n148_,
    new_n149_, new_n150_, new_n151_, new_n152_, new_n153_, new_n154_,
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
  inv1   g009(.a(x20), .O(new_n61_));
  nor2   g010(.a(new_n55_), .b(new_n61_), .O(new_n62_));
  nor3   g011(.a(x20), .b(x19), .c(x17), .O(new_n63_));
  oai21  g012(.a(new_n63_), .b(new_n62_), .c(x16), .O(new_n64_));
  inv1   g013(.a(x14), .O(new_n65_));
  aoi21  g014(.a(new_n58_), .b(new_n65_), .c(x18), .O(new_n66_));
  nand2  g015(.a(new_n66_), .b(new_n64_), .O(z01));
  nor2   g016(.a(x22), .b(x21), .O(new_n72_));
  nor2   g017(.a(x24), .b(x23), .O(new_n73_));
  nand4  g018(.a(new_n73_), .b(new_n72_), .c(new_n55_), .d(new_n61_), .O(new_n74_));
  inv1   g019(.a(x21), .O(new_n75_));
  nand4  g020(.a(new_n75_), .b(new_n61_), .c(new_n53_), .d(new_n52_), .O(new_n76_));
  inv1   g021(.a(x22), .O(new_n77_));
  inv1   g022(.a(x23), .O(new_n78_));
  inv1   g023(.a(x24), .O(new_n79_));
  inv1   g024(.a(x25), .O(new_n80_));
  nand4  g025(.a(new_n80_), .b(new_n79_), .c(new_n78_), .d(new_n77_), .O(new_n81_));
  nor2   g026(.a(new_n81_), .b(new_n76_), .O(new_n82_));
  aoi21  g027(.a(new_n74_), .b(x25), .c(new_n82_), .O(new_n83_));
  inv1   g028(.a(x09), .O(new_n84_));
  aoi21  g029(.a(new_n58_), .b(new_n84_), .c(x18), .O(new_n85_));
  oai21  g030(.a(new_n83_), .b(new_n58_), .c(new_n85_), .O(z06));
  inv1   g031(.a(x26), .O(new_n87_));
  nor2   g032(.a(x21), .b(x20), .O(new_n88_));
  nor2   g033(.a(x23), .b(x22), .O(new_n89_));
  nor3   g034(.a(x26), .b(x25), .c(x24), .O(new_n90_));
  nand4  g035(.a(new_n90_), .b(new_n89_), .c(new_n88_), .d(new_n55_), .O(new_n91_));
  oai21  g036(.a(new_n82_), .b(new_n87_), .c(new_n91_), .O(new_n92_));
  nand2  g037(.a(new_n92_), .b(x16), .O(new_n93_));
  inv1   g038(.a(x08), .O(new_n94_));
  aoi21  g039(.a(new_n58_), .b(new_n94_), .c(x18), .O(new_n95_));
  nand2  g040(.a(new_n95_), .b(new_n93_), .O(z07));
  nand3  g041(.a(new_n72_), .b(new_n55_), .c(new_n61_), .O(new_n97_));
  nor2   g042(.a(x27), .b(x26), .O(new_n98_));
  nand3  g043(.a(new_n98_), .b(new_n73_), .c(new_n80_), .O(new_n99_));
  nor2   g044(.a(new_n99_), .b(new_n97_), .O(new_n100_));
  aoi21  g045(.a(new_n91_), .b(x27), .c(new_n100_), .O(new_n101_));
  inv1   g046(.a(x07), .O(new_n102_));
  aoi21  g047(.a(new_n58_), .b(new_n102_), .c(x18), .O(new_n103_));
  oai21  g048(.a(new_n101_), .b(new_n58_), .c(new_n103_), .O(z08));
  nor3   g049(.a(x27), .b(x26), .c(x25), .O(new_n105_));
  nand4  g050(.a(new_n105_), .b(new_n73_), .c(new_n72_), .d(new_n63_), .O(new_n106_));
  nor2   g051(.a(x25), .b(x24), .O(new_n107_));
  nor2   g052(.a(x28), .b(x27), .O(new_n108_));
  nand4  g053(.a(new_n108_), .b(new_n107_), .c(new_n87_), .d(new_n78_), .O(new_n109_));
  nor2   g054(.a(new_n109_), .b(new_n97_), .O(new_n110_));
  aoi21  g055(.a(new_n106_), .b(x28), .c(new_n110_), .O(new_n111_));
  inv1   g056(.a(x06), .O(new_n112_));
  aoi21  g057(.a(new_n58_), .b(new_n112_), .c(x18), .O(new_n113_));
  oai21  g058(.a(new_n111_), .b(new_n58_), .c(new_n113_), .O(z09));
  inv1   g059(.a(x29), .O(new_n115_));
  nor3   g060(.a(x23), .b(x22), .c(x21), .O(new_n116_));
  nor3   g061(.a(x29), .b(x28), .c(x27), .O(new_n117_));
  nand4  g062(.a(new_n117_), .b(new_n116_), .c(new_n90_), .d(new_n63_), .O(new_n118_));
  oai21  g063(.a(new_n110_), .b(new_n115_), .c(new_n118_), .O(new_n119_));
  nand2  g064(.a(new_n119_), .b(x16), .O(new_n120_));
  inv1   g065(.a(x05), .O(new_n121_));
  aoi21  g066(.a(new_n58_), .b(new_n121_), .c(x18), .O(new_n122_));
  nand2  g067(.a(new_n122_), .b(new_n120_), .O(z10));
  nand4  g068(.a(new_n89_), .b(new_n55_), .c(new_n75_), .d(new_n61_), .O(new_n125_));
  nor2   g069(.a(x26), .b(x25), .O(new_n126_));
  nor2   g070(.a(x30), .b(x29), .O(new_n127_));
  nand4  g071(.a(new_n127_), .b(new_n108_), .c(new_n126_), .d(new_n79_), .O(new_n128_));
  oai21  g072(.a(new_n128_), .b(new_n125_), .c(x31), .O(new_n129_));
  nand2  g073(.a(new_n73_), .b(new_n72_), .O(new_n130_));
  inv1   g074(.a(new_n130_), .O(new_n131_));
  nor2   g075(.a(x29), .b(x28), .O(new_n132_));
  nor2   g076(.a(x31), .b(x30), .O(new_n133_));
  nand2  g077(.a(new_n133_), .b(new_n132_), .O(new_n134_));
  inv1   g078(.a(new_n134_), .O(new_n135_));
  nand4  g079(.a(new_n135_), .b(new_n105_), .c(new_n131_), .d(new_n63_), .O(new_n136_));
  nand2  g080(.a(new_n136_), .b(new_n129_), .O(new_n137_));
  nand2  g081(.a(new_n137_), .b(x16), .O(new_n138_));
  inv1   g082(.a(x03), .O(new_n139_));
  aoi21  g083(.a(new_n58_), .b(new_n139_), .c(x18), .O(new_n140_));
  nand2  g084(.a(new_n140_), .b(new_n138_), .O(z12));
  nand4  g085(.a(new_n133_), .b(new_n132_), .c(new_n98_), .d(new_n80_), .O(new_n142_));
  oai21  g086(.a(new_n142_), .b(new_n74_), .c(x32), .O(new_n143_));
  nand2  g087(.a(new_n127_), .b(new_n108_), .O(new_n144_));
  inv1   g088(.a(new_n144_), .O(new_n145_));
  inv1   g089(.a(x31), .O(new_n146_));
  inv1   g090(.a(x32), .O(new_n147_));
  nand4  g091(.a(new_n147_), .b(new_n146_), .c(new_n87_), .d(new_n80_), .O(new_n148_));
  inv1   g092(.a(new_n148_), .O(new_n149_));
  nand4  g093(.a(new_n149_), .b(new_n145_), .c(new_n131_), .d(new_n63_), .O(new_n150_));
  nand2  g094(.a(new_n150_), .b(new_n143_), .O(new_n151_));
  nand2  g095(.a(new_n151_), .b(x16), .O(new_n152_));
  inv1   g096(.a(x02), .O(new_n153_));
  aoi21  g097(.a(new_n58_), .b(new_n153_), .c(x18), .O(new_n154_));
  nand2  g098(.a(new_n154_), .b(new_n152_), .O(z13));
  nand4  g099(.a(new_n107_), .b(new_n89_), .c(new_n88_), .d(new_n55_), .O(new_n157_));
  nor2   g100(.a(x33), .b(x32), .O(new_n158_));
  nand4  g101(.a(new_n158_), .b(new_n133_), .c(new_n132_), .d(new_n98_), .O(new_n159_));
  oai21  g102(.a(new_n159_), .b(new_n157_), .c(x34), .O(new_n160_));
  nand2  g103(.a(new_n132_), .b(new_n98_), .O(new_n161_));
  inv1   g104(.a(new_n161_), .O(new_n162_));
  inv1   g105(.a(x30), .O(new_n163_));
  nand2  g106(.a(new_n146_), .b(new_n163_), .O(new_n164_));
  inv1   g107(.a(x33), .O(new_n165_));
  inv1   g108(.a(x34), .O(new_n166_));
  nand3  g109(.a(new_n166_), .b(new_n165_), .c(new_n147_), .O(new_n167_));
  nor2   g110(.a(new_n167_), .b(new_n164_), .O(new_n168_));
  nand3  g111(.a(new_n168_), .b(new_n162_), .c(new_n82_), .O(new_n169_));
  nand2  g112(.a(new_n169_), .b(new_n160_), .O(new_n170_));
  nand2  g113(.a(new_n170_), .b(x16), .O(new_n171_));
  inv1   g114(.a(x00), .O(new_n172_));
  aoi21  g115(.a(new_n58_), .b(new_n172_), .c(x18), .O(new_n173_));
  nand2  g116(.a(new_n173_), .b(new_n171_), .O(z15));
  zero   g117(.O(z02));
  zero   g118(.O(z03));
  zero   g119(.O(z04));
  zero   g120(.O(z05));
  zero   g121(.O(z11));
  zero   g122(.O(z14));
endmodule


