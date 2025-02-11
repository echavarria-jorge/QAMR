// Benchmark "FAU" written by ABC on Thu Aug 13 14:56:24 2020

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
    new_n67_, new_n68_, new_n69_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n110_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n128_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n137_, new_n138_, new_n139_,
    new_n140_, new_n141_, new_n142_, new_n143_, new_n144_, new_n146_,
    new_n147_, new_n148_, new_n149_, new_n150_, new_n151_, new_n152_,
    new_n153_, new_n154_, new_n156_, new_n157_, new_n158_, new_n159_,
    new_n160_, new_n161_, new_n162_, new_n163_, new_n164_, new_n165_,
    new_n166_, new_n168_, new_n169_, new_n170_, new_n171_, new_n172_,
    new_n174_, new_n175_, new_n176_, new_n178_, new_n179_, new_n180_;
  inv1   g000(.a(x17), .O(new_n52_));
  inv1   g001(.a(x19), .O(new_n53_));
  nor2   g002(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  nor2   g003(.a(x19), .b(x17), .O(new_n55_));
  oai21  g004(.a(new_n55_), .b(new_n54_), .c(x16), .O(new_n56_));
  inv1   g005(.a(x15), .O(new_n57_));
  inv1   g006(.a(x16), .O(new_n58_));
  inv1   g007(.a(x18), .O(new_n59_));
  nand2  g008(.a(x32), .b(new_n59_), .O(new_n60_));
  aoi21  g009(.a(new_n58_), .b(new_n57_), .c(new_n60_), .O(new_n61_));
  nand2  g010(.a(new_n61_), .b(new_n56_), .O(z00));
  inv1   g011(.a(x20), .O(new_n63_));
  nor2   g012(.a(new_n55_), .b(new_n63_), .O(new_n64_));
  nand3  g013(.a(new_n63_), .b(new_n53_), .c(new_n52_), .O(new_n65_));
  inv1   g014(.a(new_n65_), .O(new_n66_));
  oai21  g015(.a(new_n66_), .b(new_n64_), .c(x16), .O(new_n67_));
  nor2   g016(.a(x16), .b(x14), .O(new_n68_));
  nor2   g017(.a(new_n68_), .b(new_n60_), .O(new_n69_));
  nand2  g018(.a(new_n69_), .b(new_n67_), .O(z01));
  inv1   g019(.a(x32), .O(new_n71_));
  inv1   g020(.a(x21), .O(new_n72_));
  nand3  g021(.a(new_n55_), .b(new_n72_), .c(new_n63_), .O(new_n73_));
  oai21  g022(.a(new_n66_), .b(new_n72_), .c(new_n73_), .O(new_n74_));
  nor2   g023(.a(x16), .b(x13), .O(new_n75_));
  aoi21  g024(.a(new_n74_), .b(x16), .c(new_n75_), .O(new_n76_));
  oai21  g025(.a(new_n76_), .b(new_n71_), .c(new_n59_), .O(z02));
  nand2  g026(.a(new_n73_), .b(x22), .O(new_n78_));
  nor3   g027(.a(x22), .b(x21), .c(x20), .O(new_n79_));
  nand2  g028(.a(new_n79_), .b(new_n55_), .O(new_n80_));
  aoi21  g029(.a(new_n80_), .b(new_n78_), .c(new_n58_), .O(new_n81_));
  nor2   g030(.a(x16), .b(x12), .O(new_n82_));
  oai21  g031(.a(new_n82_), .b(new_n81_), .c(x32), .O(new_n83_));
  nand2  g032(.a(new_n83_), .b(new_n59_), .O(z03));
  inv1   g033(.a(x22), .O(new_n85_));
  inv1   g034(.a(x23), .O(new_n86_));
  nand3  g035(.a(new_n86_), .b(new_n85_), .c(new_n72_), .O(new_n87_));
  nor2   g036(.a(new_n87_), .b(new_n65_), .O(new_n88_));
  aoi21  g037(.a(new_n80_), .b(x23), .c(new_n88_), .O(new_n89_));
  nor2   g038(.a(x16), .b(x11), .O(new_n90_));
  nor2   g039(.a(new_n90_), .b(new_n60_), .O(new_n91_));
  oai21  g040(.a(new_n89_), .b(new_n58_), .c(new_n91_), .O(z04));
  nor2   g041(.a(x20), .b(x19), .O(new_n93_));
  nor2   g042(.a(x23), .b(x22), .O(new_n94_));
  nand4  g043(.a(new_n94_), .b(new_n93_), .c(new_n72_), .d(new_n52_), .O(new_n95_));
  nand2  g044(.a(new_n95_), .b(x24), .O(new_n96_));
  inv1   g045(.a(x24), .O(new_n97_));
  nand4  g046(.a(new_n97_), .b(new_n86_), .c(new_n85_), .d(new_n72_), .O(new_n98_));
  inv1   g047(.a(new_n98_), .O(new_n99_));
  nand2  g048(.a(new_n99_), .b(new_n66_), .O(new_n100_));
  aoi21  g049(.a(new_n100_), .b(new_n96_), .c(new_n58_), .O(new_n101_));
  nor2   g050(.a(x16), .b(x10), .O(new_n102_));
  oai21  g051(.a(new_n102_), .b(new_n101_), .c(x32), .O(new_n103_));
  nand2  g052(.a(new_n103_), .b(new_n59_), .O(z05));
  nor2   g053(.a(x25), .b(x24), .O(new_n105_));
  nand2  g054(.a(new_n105_), .b(new_n94_), .O(new_n106_));
  nor2   g055(.a(new_n106_), .b(new_n73_), .O(new_n107_));
  aoi21  g056(.a(new_n100_), .b(x25), .c(new_n107_), .O(new_n108_));
  nor2   g057(.a(x16), .b(x09), .O(new_n109_));
  nor2   g058(.a(new_n109_), .b(new_n60_), .O(new_n110_));
  oai21  g059(.a(new_n108_), .b(new_n58_), .c(new_n110_), .O(z06));
  inv1   g060(.a(x26), .O(new_n112_));
  inv1   g061(.a(new_n73_), .O(new_n113_));
  nor3   g062(.a(x26), .b(x25), .c(x24), .O(new_n114_));
  nand3  g063(.a(new_n114_), .b(new_n94_), .c(new_n113_), .O(new_n115_));
  oai21  g064(.a(new_n107_), .b(new_n112_), .c(new_n115_), .O(new_n116_));
  nand2  g065(.a(new_n116_), .b(x16), .O(new_n117_));
  nor2   g066(.a(x16), .b(x08), .O(new_n118_));
  nor2   g067(.a(new_n118_), .b(new_n60_), .O(new_n119_));
  nand2  g068(.a(new_n119_), .b(new_n117_), .O(z07));
  nor3   g069(.a(x27), .b(x26), .c(x25), .O(new_n121_));
  nand3  g070(.a(new_n121_), .b(new_n97_), .c(new_n86_), .O(new_n122_));
  nor2   g071(.a(new_n122_), .b(new_n80_), .O(new_n123_));
  aoi21  g072(.a(new_n115_), .b(x27), .c(new_n123_), .O(new_n124_));
  nor2   g073(.a(x16), .b(x07), .O(new_n125_));
  nor2   g074(.a(new_n125_), .b(new_n60_), .O(new_n126_));
  oai21  g075(.a(new_n124_), .b(new_n58_), .c(new_n126_), .O(z08));
  inv1   g076(.a(x28), .O(new_n128_));
  nor3   g077(.a(x25), .b(x24), .c(x23), .O(new_n129_));
  nor3   g078(.a(x28), .b(x27), .c(x26), .O(new_n130_));
  nand4  g079(.a(new_n130_), .b(new_n129_), .c(new_n79_), .d(new_n55_), .O(new_n131_));
  oai21  g080(.a(new_n123_), .b(new_n128_), .c(new_n131_), .O(new_n132_));
  nand2  g081(.a(new_n132_), .b(x16), .O(new_n133_));
  nor2   g082(.a(x16), .b(x06), .O(new_n134_));
  nor2   g083(.a(new_n134_), .b(new_n60_), .O(new_n135_));
  nand2  g084(.a(new_n135_), .b(new_n133_), .O(z09));
  inv1   g085(.a(x27), .O(new_n137_));
  nor2   g086(.a(x26), .b(x25), .O(new_n138_));
  nor2   g087(.a(x29), .b(x28), .O(new_n139_));
  nand4  g088(.a(new_n139_), .b(new_n138_), .c(new_n137_), .d(new_n97_), .O(new_n140_));
  nor2   g089(.a(new_n140_), .b(new_n95_), .O(new_n141_));
  aoi21  g090(.a(new_n131_), .b(x29), .c(new_n141_), .O(new_n142_));
  nor2   g091(.a(x16), .b(x05), .O(new_n143_));
  nor2   g092(.a(new_n143_), .b(new_n60_), .O(new_n144_));
  oai21  g093(.a(new_n142_), .b(new_n58_), .c(new_n144_), .O(z10));
  oai21  g094(.a(new_n140_), .b(new_n95_), .c(x30), .O(new_n146_));
  nor2   g095(.a(x28), .b(x27), .O(new_n147_));
  nor2   g096(.a(x30), .b(x29), .O(new_n148_));
  nand2  g097(.a(new_n148_), .b(new_n147_), .O(new_n149_));
  inv1   g098(.a(new_n149_), .O(new_n150_));
  nand3  g099(.a(new_n150_), .b(new_n114_), .c(new_n88_), .O(new_n151_));
  aoi21  g100(.a(new_n151_), .b(new_n146_), .c(new_n58_), .O(new_n152_));
  nor2   g101(.a(x16), .b(x04), .O(new_n153_));
  oai21  g102(.a(new_n153_), .b(new_n152_), .c(x32), .O(new_n154_));
  nand2  g103(.a(new_n154_), .b(new_n59_), .O(z11));
  nand4  g104(.a(new_n148_), .b(new_n147_), .c(new_n138_), .d(new_n97_), .O(new_n156_));
  oai21  g105(.a(new_n156_), .b(new_n95_), .c(x31), .O(new_n157_));
  inv1   g106(.a(x29), .O(new_n158_));
  inv1   g107(.a(x30), .O(new_n159_));
  inv1   g108(.a(x31), .O(new_n160_));
  nand4  g109(.a(new_n160_), .b(new_n159_), .c(new_n158_), .d(new_n128_), .O(new_n161_));
  inv1   g110(.a(new_n161_), .O(new_n162_));
  nand4  g111(.a(new_n162_), .b(new_n121_), .c(new_n99_), .d(new_n66_), .O(new_n163_));
  aoi21  g112(.a(new_n163_), .b(new_n157_), .c(new_n58_), .O(new_n164_));
  nor2   g113(.a(x16), .b(x03), .O(new_n165_));
  oai21  g114(.a(new_n165_), .b(new_n164_), .c(x32), .O(new_n166_));
  nand2  g115(.a(new_n166_), .b(new_n59_), .O(z12));
  nand2  g116(.a(new_n163_), .b(x16), .O(new_n168_));
  inv1   g117(.a(x02), .O(new_n169_));
  nand2  g118(.a(new_n58_), .b(new_n169_), .O(new_n170_));
  nand2  g119(.a(new_n170_), .b(new_n168_), .O(new_n171_));
  nand2  g120(.a(new_n171_), .b(x32), .O(new_n172_));
  nand2  g121(.a(new_n172_), .b(new_n59_), .O(z13));
  nor2   g122(.a(x16), .b(x01), .O(new_n174_));
  and2   g123(.a(x33), .b(x16), .O(new_n175_));
  oai21  g124(.a(new_n175_), .b(new_n174_), .c(x32), .O(new_n176_));
  nand2  g125(.a(new_n176_), .b(new_n59_), .O(z14));
  nor2   g126(.a(x16), .b(x00), .O(new_n178_));
  and2   g127(.a(x34), .b(x16), .O(new_n179_));
  oai21  g128(.a(new_n179_), .b(new_n178_), .c(x32), .O(new_n180_));
  nand2  g129(.a(new_n180_), .b(new_n59_), .O(z15));
endmodule


