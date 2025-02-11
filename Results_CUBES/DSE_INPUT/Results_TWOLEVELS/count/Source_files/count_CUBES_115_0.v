// Benchmark "FAU" written by ABC on Mon Jul  6 14:18:09 2020

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
    new_n67_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n110_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n134_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n143_, new_n144_, new_n145_,
    new_n146_, new_n147_, new_n148_, new_n149_, new_n150_, new_n151_,
    new_n153_, new_n154_, new_n155_, new_n156_, new_n157_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n164_, new_n165_,
    new_n166_, new_n167_, new_n168_, new_n169_, new_n170_, new_n171_,
    new_n172_, new_n173_, new_n175_, new_n176_, new_n177_, new_n178_,
    new_n179_, new_n180_, new_n181_, new_n182_, new_n183_, new_n185_,
    new_n187_;
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
  nand2  g011(.a(new_n55_), .b(new_n61_), .O(new_n63_));
  inv1   g012(.a(new_n63_), .O(new_n64_));
  oai21  g013(.a(new_n64_), .b(new_n62_), .c(x16), .O(new_n65_));
  inv1   g014(.a(x14), .O(new_n66_));
  aoi21  g015(.a(new_n58_), .b(new_n66_), .c(x18), .O(new_n67_));
  nand2  g016(.a(new_n67_), .b(new_n65_), .O(z01));
  nor2   g017(.a(x21), .b(x20), .O(new_n69_));
  nand2  g018(.a(new_n69_), .b(new_n55_), .O(new_n70_));
  inv1   g019(.a(new_n70_), .O(new_n71_));
  aoi21  g020(.a(new_n63_), .b(x21), .c(new_n71_), .O(new_n72_));
  inv1   g021(.a(x13), .O(new_n73_));
  aoi21  g022(.a(new_n58_), .b(new_n73_), .c(x18), .O(new_n74_));
  oai21  g023(.a(new_n72_), .b(new_n58_), .c(new_n74_), .O(z02));
  nor2   g024(.a(x22), .b(x21), .O(new_n76_));
  nand3  g025(.a(new_n76_), .b(new_n55_), .c(new_n61_), .O(new_n77_));
  inv1   g026(.a(new_n77_), .O(new_n78_));
  aoi21  g027(.a(new_n70_), .b(x22), .c(new_n78_), .O(new_n79_));
  inv1   g028(.a(x12), .O(new_n80_));
  aoi21  g029(.a(new_n58_), .b(new_n80_), .c(x18), .O(new_n81_));
  oai21  g030(.a(new_n79_), .b(new_n58_), .c(new_n81_), .O(z03));
  inv1   g031(.a(x21), .O(new_n83_));
  nor2   g032(.a(x23), .b(x22), .O(new_n84_));
  nand4  g033(.a(new_n84_), .b(new_n55_), .c(new_n83_), .d(new_n61_), .O(new_n85_));
  inv1   g034(.a(new_n85_), .O(new_n86_));
  aoi21  g035(.a(new_n77_), .b(x23), .c(new_n86_), .O(new_n87_));
  inv1   g036(.a(x11), .O(new_n88_));
  aoi21  g037(.a(new_n58_), .b(new_n88_), .c(x18), .O(new_n89_));
  oai21  g038(.a(new_n87_), .b(new_n58_), .c(new_n89_), .O(z04));
  inv1   g039(.a(x22), .O(new_n91_));
  nand2  g040(.a(new_n69_), .b(new_n91_), .O(new_n92_));
  nor2   g041(.a(x24), .b(x23), .O(new_n93_));
  nand2  g042(.a(new_n93_), .b(new_n55_), .O(new_n94_));
  nor2   g043(.a(new_n94_), .b(new_n92_), .O(new_n95_));
  aoi21  g044(.a(new_n85_), .b(x24), .c(new_n95_), .O(new_n96_));
  inv1   g045(.a(x10), .O(new_n97_));
  aoi21  g046(.a(new_n58_), .b(new_n97_), .c(x18), .O(new_n98_));
  oai21  g047(.a(new_n96_), .b(new_n58_), .c(new_n98_), .O(z05));
  inv1   g048(.a(x23), .O(new_n100_));
  nor2   g049(.a(x25), .b(x24), .O(new_n101_));
  nand2  g050(.a(new_n53_), .b(new_n52_), .O(new_n102_));
  nor2   g051(.a(new_n92_), .b(new_n102_), .O(new_n103_));
  nand3  g052(.a(new_n103_), .b(new_n101_), .c(new_n100_), .O(new_n104_));
  nand3  g053(.a(new_n93_), .b(new_n76_), .c(new_n64_), .O(new_n105_));
  nand2  g054(.a(new_n105_), .b(x25), .O(new_n106_));
  nand2  g055(.a(new_n106_), .b(new_n104_), .O(new_n107_));
  nand2  g056(.a(new_n107_), .b(x16), .O(new_n108_));
  inv1   g057(.a(x09), .O(new_n109_));
  aoi21  g058(.a(new_n58_), .b(new_n109_), .c(x18), .O(new_n110_));
  nand2  g059(.a(new_n110_), .b(new_n108_), .O(z06));
  inv1   g060(.a(x26), .O(new_n112_));
  nand2  g061(.a(new_n101_), .b(new_n112_), .O(new_n113_));
  nand3  g062(.a(new_n84_), .b(new_n69_), .c(new_n55_), .O(new_n114_));
  nor2   g063(.a(new_n114_), .b(new_n113_), .O(new_n115_));
  nand2  g064(.a(new_n101_), .b(new_n84_), .O(new_n116_));
  inv1   g065(.a(new_n116_), .O(new_n117_));
  nand2  g066(.a(new_n117_), .b(new_n71_), .O(new_n118_));
  aoi21  g067(.a(new_n118_), .b(x26), .c(new_n115_), .O(new_n119_));
  inv1   g068(.a(x08), .O(new_n120_));
  aoi21  g069(.a(new_n58_), .b(new_n120_), .c(x18), .O(new_n121_));
  oai21  g070(.a(new_n119_), .b(new_n58_), .c(new_n121_), .O(z07));
  inv1   g071(.a(x27), .O(new_n123_));
  inv1   g072(.a(x24), .O(new_n124_));
  nor3   g073(.a(x27), .b(x26), .c(x25), .O(new_n125_));
  nand4  g074(.a(new_n125_), .b(new_n84_), .c(new_n71_), .d(new_n124_), .O(new_n126_));
  inv1   g075(.a(new_n84_), .O(new_n127_));
  nor3   g076(.a(new_n113_), .b(new_n127_), .c(new_n70_), .O(new_n128_));
  oai21  g077(.a(new_n128_), .b(new_n123_), .c(new_n126_), .O(new_n129_));
  nand2  g078(.a(new_n129_), .b(x16), .O(new_n130_));
  inv1   g079(.a(x07), .O(new_n131_));
  aoi21  g080(.a(new_n58_), .b(new_n131_), .c(x18), .O(new_n132_));
  nand2  g081(.a(new_n132_), .b(new_n130_), .O(z08));
  nor3   g082(.a(x28), .b(x27), .c(x26), .O(new_n134_));
  nand3  g083(.a(new_n134_), .b(new_n117_), .c(new_n71_), .O(new_n135_));
  nand2  g084(.a(new_n125_), .b(new_n93_), .O(new_n136_));
  oai21  g085(.a(new_n136_), .b(new_n77_), .c(x28), .O(new_n137_));
  nand2  g086(.a(new_n137_), .b(new_n135_), .O(new_n138_));
  nand2  g087(.a(new_n138_), .b(x16), .O(new_n139_));
  inv1   g088(.a(x06), .O(new_n140_));
  aoi21  g089(.a(new_n58_), .b(new_n140_), .c(x18), .O(new_n141_));
  nand2  g090(.a(new_n141_), .b(new_n139_), .O(z09));
  nor3   g091(.a(x26), .b(x25), .c(x24), .O(new_n143_));
  nor3   g092(.a(x29), .b(x28), .c(x27), .O(new_n144_));
  nand2  g093(.a(new_n144_), .b(new_n143_), .O(new_n145_));
  nand3  g094(.a(new_n134_), .b(new_n101_), .c(new_n100_), .O(new_n146_));
  oai21  g095(.a(new_n146_), .b(new_n77_), .c(x29), .O(new_n147_));
  oai21  g096(.a(new_n145_), .b(new_n114_), .c(new_n147_), .O(new_n148_));
  nand2  g097(.a(new_n148_), .b(x16), .O(new_n149_));
  inv1   g098(.a(x05), .O(new_n150_));
  aoi21  g099(.a(new_n58_), .b(new_n150_), .c(x18), .O(new_n151_));
  nand2  g100(.a(new_n151_), .b(new_n149_), .O(z10));
  nor2   g101(.a(x30), .b(x29), .O(new_n153_));
  nand2  g102(.a(new_n153_), .b(new_n71_), .O(new_n154_));
  inv1   g103(.a(new_n154_), .O(new_n155_));
  inv1   g104(.a(x28), .O(new_n156_));
  nand3  g105(.a(new_n156_), .b(new_n123_), .c(new_n112_), .O(new_n157_));
  nor2   g106(.a(new_n157_), .b(new_n116_), .O(new_n158_));
  nand3  g107(.a(new_n144_), .b(new_n143_), .c(new_n86_), .O(new_n159_));
  aoi22  g108(.a(new_n159_), .b(x30), .c(new_n158_), .d(new_n155_), .O(new_n160_));
  inv1   g109(.a(x04), .O(new_n161_));
  aoi21  g110(.a(new_n58_), .b(new_n161_), .c(x18), .O(new_n162_));
  oai21  g111(.a(new_n160_), .b(new_n58_), .c(new_n162_), .O(z11));
  nor2   g112(.a(x28), .b(x27), .O(new_n164_));
  nand3  g113(.a(new_n153_), .b(new_n164_), .c(new_n143_), .O(new_n165_));
  oai21  g114(.a(new_n165_), .b(new_n85_), .c(x31), .O(new_n166_));
  inv1   g115(.a(x29), .O(new_n167_));
  nor2   g116(.a(x31), .b(x30), .O(new_n168_));
  nand4  g117(.a(new_n168_), .b(new_n125_), .c(new_n167_), .d(new_n156_), .O(new_n169_));
  oai21  g118(.a(new_n169_), .b(new_n105_), .c(new_n166_), .O(new_n170_));
  nand2  g119(.a(new_n170_), .b(x16), .O(new_n171_));
  inv1   g120(.a(x03), .O(new_n172_));
  aoi21  g121(.a(new_n58_), .b(new_n172_), .c(x18), .O(new_n173_));
  nand2  g122(.a(new_n173_), .b(new_n171_), .O(z12));
  inv1   g123(.a(x25), .O(new_n175_));
  nor2   g124(.a(x31), .b(x30), .O(new_n176_));
  nand4  g125(.a(new_n176_), .b(new_n167_), .c(new_n156_), .d(new_n123_), .O(new_n177_));
  nor2   g126(.a(new_n177_), .b(x26), .O(new_n178_));
  nand4  g127(.a(new_n178_), .b(new_n175_), .c(new_n124_), .d(new_n100_), .O(new_n179_));
  and2   g128(.a(new_n77_), .b(x32), .O(new_n180_));
  aoi21  g129(.a(new_n179_), .b(new_n103_), .c(new_n180_), .O(new_n181_));
  inv1   g130(.a(x02), .O(new_n182_));
  aoi21  g131(.a(new_n58_), .b(new_n182_), .c(x18), .O(new_n183_));
  oai21  g132(.a(new_n181_), .b(new_n58_), .c(new_n183_), .O(z13));
  aoi21  g133(.a(x33), .b(x16), .c(x18), .O(new_n185_));
  oai21  g134(.a(x16), .b(x01), .c(new_n185_), .O(z14));
  aoi21  g135(.a(x34), .b(x16), .c(x18), .O(new_n187_));
  oai21  g136(.a(x16), .b(x00), .c(new_n187_), .O(z15));
endmodule


