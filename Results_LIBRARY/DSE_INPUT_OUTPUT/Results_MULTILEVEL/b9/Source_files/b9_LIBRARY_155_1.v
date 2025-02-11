// Benchmark "FAU" written by ABC on Thu Aug 13 18:18:03 2020

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
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n96_, new_n97_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n106_, new_n108_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n119_, new_n121_, new_n123_, new_n124_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n148_, new_n149_, new_n150_, new_n151_,
    new_n153_, new_n154_, new_n155_, new_n156_, new_n157_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n163_, new_n164_, new_n165_,
    new_n166_, new_n167_, new_n168_, new_n169_, new_n171_, new_n173_,
    new_n174_, new_n176_, new_n177_, new_n178_, new_n180_, new_n181_,
    new_n182_, new_n183_, new_n184_, new_n185_, new_n187_, new_n188_,
    new_n189_, new_n190_, new_n191_, new_n192_;
  inv1   g000(.a(x15), .O(new_n63_));
  inv1   g001(.a(x28), .O(new_n64_));
  inv1   g002(.a(x04), .O(new_n65_));
  inv1   g003(.a(x10), .O(new_n66_));
  inv1   g004(.a(x27), .O(new_n67_));
  inv1   g005(.a(x36), .O(new_n68_));
  oai21  g006(.a(new_n68_), .b(new_n67_), .c(new_n66_), .O(new_n69_));
  nand4  g007(.a(new_n69_), .b(x40), .c(x39), .d(new_n65_), .O(new_n70_));
  inv1   g008(.a(x35), .O(new_n71_));
  inv1   g009(.a(x37), .O(new_n72_));
  nand2  g010(.a(new_n72_), .b(new_n71_), .O(new_n73_));
  nand2  g011(.a(new_n73_), .b(x27), .O(new_n74_));
  aoi21  g012(.a(new_n74_), .b(new_n70_), .c(new_n64_), .O(new_n75_));
  inv1   g013(.a(x40), .O(new_n76_));
  nand3  g014(.a(new_n76_), .b(x37), .c(x27), .O(new_n77_));
  inv1   g015(.a(new_n77_), .O(new_n78_));
  oai21  g016(.a(new_n78_), .b(new_n75_), .c(new_n63_), .O(new_n79_));
  nor2   g017(.a(new_n76_), .b(x28), .O(new_n80_));
  oai21  g018(.a(new_n80_), .b(x16), .c(new_n79_), .O(z00));
  inv1   g019(.a(new_n80_), .O(new_n82_));
  inv1   g020(.a(x30), .O(new_n83_));
  inv1   g021(.a(x32), .O(new_n84_));
  nand2  g022(.a(new_n84_), .b(new_n83_), .O(new_n85_));
  oai21  g023(.a(new_n85_), .b(x27), .c(x04), .O(new_n86_));
  nand2  g024(.a(new_n86_), .b(new_n82_), .O(new_n87_));
  oai21  g025(.a(x40), .b(x35), .c(new_n64_), .O(new_n88_));
  nand4  g026(.a(new_n88_), .b(new_n68_), .c(new_n84_), .d(new_n83_), .O(new_n89_));
  nand2  g027(.a(new_n89_), .b(new_n87_), .O(z01));
  inv1   g028(.a(x02), .O(new_n91_));
  nand2  g029(.a(x29), .b(x08), .O(new_n92_));
  nand2  g030(.a(new_n92_), .b(new_n91_), .O(new_n93_));
  and2   g031(.a(x40), .b(x39), .O(new_n94_));
  nand4  g032(.a(new_n94_), .b(new_n93_), .c(x28), .d(new_n65_), .O(z02));
  oai21  g033(.a(new_n71_), .b(new_n64_), .c(x27), .O(new_n96_));
  nand2  g034(.a(new_n72_), .b(new_n67_), .O(new_n97_));
  nand4  g035(.a(new_n97_), .b(new_n96_), .c(new_n82_), .d(x21), .O(z03));
  oai21  g036(.a(x40), .b(x27), .c(new_n64_), .O(new_n99_));
  nand2  g037(.a(new_n99_), .b(x21), .O(new_n100_));
  nor2   g038(.a(x35), .b(new_n64_), .O(new_n101_));
  nor2   g039(.a(x40), .b(x28), .O(new_n102_));
  oai21  g040(.a(new_n102_), .b(new_n101_), .c(x27), .O(new_n103_));
  nand3  g041(.a(new_n82_), .b(new_n72_), .c(new_n67_), .O(new_n104_));
  nand3  g042(.a(new_n104_), .b(new_n103_), .c(new_n100_), .O(z04));
  nand2  g043(.a(x28), .b(x27), .O(new_n106_));
  nand3  g044(.a(new_n106_), .b(new_n82_), .c(new_n72_), .O(z05));
  oai21  g045(.a(x40), .b(new_n72_), .c(new_n64_), .O(new_n108_));
  nand2  g046(.a(new_n108_), .b(new_n97_), .O(z06));
  inv1   g047(.a(x33), .O(new_n110_));
  nand2  g048(.a(x17), .b(new_n63_), .O(new_n111_));
  inv1   g049(.a(x00), .O(new_n112_));
  oai21  g050(.a(x25), .b(new_n112_), .c(x38), .O(new_n113_));
  nand3  g051(.a(new_n113_), .b(new_n111_), .c(new_n110_), .O(new_n114_));
  inv1   g052(.a(x25), .O(new_n115_));
  nand3  g053(.a(x38), .b(new_n115_), .c(new_n112_), .O(new_n116_));
  inv1   g054(.a(new_n116_), .O(new_n117_));
  oai22  g055(.a(new_n117_), .b(x14), .c(new_n114_), .d(x31), .O(new_n118_));
  nand3  g056(.a(new_n118_), .b(new_n82_), .c(x03), .O(new_n119_));
  inv1   g057(.a(new_n119_), .O(z07));
  oai21  g058(.a(x39), .b(new_n64_), .c(x40), .O(new_n121_));
  inv1   g059(.a(new_n121_), .O(z08));
  inv1   g060(.a(x11), .O(new_n123_));
  nand4  g061(.a(new_n82_), .b(x34), .c(x27), .d(x26), .O(new_n124_));
  nor2   g062(.a(new_n124_), .b(new_n123_), .O(z09));
  inv1   g063(.a(x06), .O(new_n126_));
  nor3   g064(.a(new_n80_), .b(new_n72_), .c(new_n126_), .O(new_n127_));
  nand4  g065(.a(x40), .b(x39), .c(x28), .d(x05), .O(new_n128_));
  inv1   g066(.a(new_n128_), .O(new_n129_));
  aoi21  g067(.a(new_n121_), .b(x07), .c(new_n129_), .O(new_n130_));
  nand4  g068(.a(new_n76_), .b(x35), .c(new_n64_), .d(x07), .O(new_n131_));
  oai21  g069(.a(new_n130_), .b(new_n68_), .c(new_n131_), .O(new_n132_));
  aoi21  g070(.a(new_n132_), .b(new_n65_), .c(new_n127_), .O(new_n133_));
  nand3  g071(.a(new_n85_), .b(x40), .c(x39), .O(new_n134_));
  nor2   g072(.a(new_n134_), .b(new_n64_), .O(new_n135_));
  nand3  g073(.a(new_n135_), .b(x05), .c(new_n65_), .O(new_n136_));
  oai21  g074(.a(new_n133_), .b(new_n67_), .c(new_n136_), .O(z10));
  inv1   g075(.a(x09), .O(new_n138_));
  inv1   g076(.a(x08), .O(new_n139_));
  nand2  g077(.a(new_n99_), .b(new_n139_), .O(new_n140_));
  nand2  g078(.a(new_n94_), .b(x29), .O(new_n141_));
  nand2  g079(.a(new_n141_), .b(x28), .O(new_n142_));
  oai21  g080(.a(new_n67_), .b(new_n65_), .c(x35), .O(new_n143_));
  nand2  g081(.a(new_n143_), .b(new_n76_), .O(new_n144_));
  nand3  g082(.a(new_n144_), .b(new_n142_), .c(new_n140_), .O(new_n145_));
  nand3  g083(.a(new_n145_), .b(new_n83_), .c(new_n138_), .O(new_n146_));
  inv1   g084(.a(new_n146_), .O(z11));
  nand2  g085(.a(new_n94_), .b(new_n65_), .O(new_n148_));
  nand2  g086(.a(new_n148_), .b(new_n74_), .O(new_n149_));
  nor3   g087(.a(x37), .b(x36), .c(x35), .O(new_n150_));
  oai21  g088(.a(new_n150_), .b(new_n67_), .c(new_n66_), .O(new_n151_));
  nand3  g089(.a(new_n151_), .b(new_n149_), .c(new_n108_), .O(z12));
  inv1   g090(.a(x18), .O(new_n153_));
  inv1   g091(.a(x19), .O(new_n154_));
  nand4  g092(.a(new_n73_), .b(x20), .c(new_n154_), .d(new_n153_), .O(new_n155_));
  nor2   g093(.a(new_n71_), .b(x13), .O(new_n156_));
  nand4  g094(.a(new_n156_), .b(new_n94_), .c(x36), .d(new_n65_), .O(new_n157_));
  aoi21  g095(.a(new_n157_), .b(new_n155_), .c(new_n67_), .O(new_n158_));
  nor3   g096(.a(new_n134_), .b(x13), .c(x04), .O(new_n159_));
  oai21  g097(.a(new_n159_), .b(new_n158_), .c(x28), .O(new_n160_));
  nand3  g098(.a(x20), .b(new_n154_), .c(new_n153_), .O(new_n161_));
  oai21  g099(.a(new_n161_), .b(new_n77_), .c(new_n160_), .O(z13));
  nand2  g100(.a(x36), .b(x35), .O(new_n163_));
  nand3  g101(.a(new_n163_), .b(new_n84_), .c(new_n83_), .O(new_n164_));
  nor2   g102(.a(x13), .b(x04), .O(new_n165_));
  nand3  g103(.a(new_n165_), .b(new_n164_), .c(new_n94_), .O(new_n166_));
  nand2  g104(.a(new_n166_), .b(new_n161_), .O(new_n167_));
  nand3  g105(.a(new_n165_), .b(new_n94_), .c(new_n85_), .O(new_n168_));
  nand2  g106(.a(new_n168_), .b(new_n74_), .O(new_n169_));
  nand3  g107(.a(new_n169_), .b(new_n167_), .c(new_n108_), .O(z14));
  inv1   g108(.a(x12), .O(new_n171_));
  nor2   g109(.a(new_n124_), .b(new_n171_), .O(z15));
  inv1   g110(.a(x23), .O(new_n173_));
  nand3  g111(.a(new_n173_), .b(x22), .c(x01), .O(new_n174_));
  nand2  g112(.a(new_n174_), .b(new_n82_), .O(z16));
  inv1   g113(.a(x01), .O(new_n176_));
  inv1   g114(.a(x24), .O(new_n177_));
  nand4  g115(.a(new_n82_), .b(new_n177_), .c(x23), .d(x22), .O(new_n178_));
  nor2   g116(.a(new_n178_), .b(new_n176_), .O(z17));
  nand3  g117(.a(x35), .b(new_n64_), .c(new_n67_), .O(new_n180_));
  nand2  g118(.a(new_n180_), .b(new_n141_), .O(new_n181_));
  nand2  g119(.a(new_n181_), .b(x08), .O(new_n182_));
  nand2  g120(.a(x35), .b(x27), .O(new_n183_));
  oai21  g121(.a(new_n183_), .b(x04), .c(new_n76_), .O(new_n184_));
  nand2  g122(.a(new_n184_), .b(new_n64_), .O(new_n185_));
  nand4  g123(.a(new_n185_), .b(new_n182_), .c(new_n83_), .d(new_n138_), .O(z18));
  nand2  g124(.a(new_n183_), .b(new_n139_), .O(new_n187_));
  oai21  g125(.a(new_n64_), .b(x27), .c(x35), .O(new_n188_));
  nand2  g126(.a(new_n188_), .b(new_n141_), .O(new_n189_));
  nand2  g127(.a(new_n71_), .b(new_n64_), .O(new_n190_));
  nand3  g128(.a(new_n190_), .b(new_n189_), .c(new_n187_), .O(new_n191_));
  nand3  g129(.a(new_n191_), .b(new_n83_), .c(new_n138_), .O(new_n192_));
  nand2  g130(.a(new_n192_), .b(new_n82_), .O(z20));
  inv1   g131(.a(new_n146_), .O(z19));
endmodule


