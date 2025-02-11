// Benchmark "FAU" written by ABC on Sat Aug  8 23:39:05 2020

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
    new_n77_, new_n78_, new_n79_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n99_, new_n100_,
    new_n102_, new_n104_, new_n105_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n115_, new_n118_,
    new_n119_, new_n120_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n143_, new_n144_, new_n145_,
    new_n146_, new_n147_, new_n148_, new_n150_, new_n151_, new_n152_,
    new_n153_, new_n154_, new_n155_, new_n156_, new_n157_, new_n158_,
    new_n159_, new_n161_, new_n162_, new_n164_, new_n166_, new_n167_,
    new_n169_, new_n170_, new_n172_, new_n173_, new_n175_, new_n176_,
    new_n177_, new_n178_;
  inv1   g000(.a(x39), .O(new_n63_));
  nor2   g001(.a(new_n63_), .b(x14), .O(new_n64_));
  inv1   g002(.a(x15), .O(new_n65_));
  inv1   g003(.a(x16), .O(new_n66_));
  inv1   g004(.a(x27), .O(new_n67_));
  inv1   g005(.a(x37), .O(new_n68_));
  nand2  g006(.a(x35), .b(x28), .O(new_n69_));
  aoi21  g007(.a(new_n69_), .b(new_n68_), .c(new_n67_), .O(new_n70_));
  aoi21  g008(.a(new_n70_), .b(new_n65_), .c(new_n66_), .O(new_n71_));
  inv1   g009(.a(x10), .O(new_n72_));
  oai21  g010(.a(x36), .b(x35), .c(x27), .O(new_n73_));
  nand2  g011(.a(new_n73_), .b(new_n72_), .O(new_n74_));
  inv1   g012(.a(x14), .O(new_n75_));
  nor2   g013(.a(new_n75_), .b(x04), .O(new_n76_));
  nand2  g014(.a(x40), .b(x39), .O(new_n77_));
  inv1   g015(.a(new_n77_), .O(new_n78_));
  nand4  g016(.a(new_n78_), .b(new_n76_), .c(new_n74_), .d(new_n65_), .O(new_n79_));
  oai21  g017(.a(new_n71_), .b(new_n64_), .c(new_n79_), .O(z00));
  inv1   g018(.a(x30), .O(new_n81_));
  inv1   g019(.a(x32), .O(new_n82_));
  inv1   g020(.a(x35), .O(new_n83_));
  inv1   g021(.a(x36), .O(new_n84_));
  oai21  g022(.a(new_n83_), .b(x28), .c(new_n84_), .O(new_n85_));
  nand2  g023(.a(new_n85_), .b(x27), .O(new_n86_));
  nand3  g024(.a(new_n86_), .b(new_n82_), .c(new_n81_), .O(new_n87_));
  aoi21  g025(.a(new_n87_), .b(x04), .c(new_n64_), .O(z01));
  inv1   g026(.a(x04), .O(new_n89_));
  inv1   g027(.a(x08), .O(new_n90_));
  inv1   g028(.a(x28), .O(new_n91_));
  nand2  g029(.a(x35), .b(new_n91_), .O(new_n92_));
  aoi21  g030(.a(new_n67_), .b(new_n90_), .c(new_n92_), .O(new_n93_));
  inv1   g031(.a(x02), .O(new_n94_));
  nand2  g032(.a(x29), .b(x08), .O(new_n95_));
  nand3  g033(.a(x40), .b(x39), .c(x14), .O(new_n96_));
  aoi21  g034(.a(new_n95_), .b(new_n94_), .c(new_n96_), .O(new_n97_));
  oai21  g035(.a(new_n93_), .b(new_n89_), .c(new_n97_), .O(z02));
  nand2  g036(.a(new_n69_), .b(x27), .O(new_n99_));
  aoi21  g037(.a(new_n68_), .b(new_n67_), .c(new_n64_), .O(new_n100_));
  nand3  g038(.a(new_n100_), .b(new_n99_), .c(x21), .O(z03));
  inv1   g039(.a(x21), .O(new_n102_));
  nand3  g040(.a(new_n100_), .b(new_n99_), .c(new_n102_), .O(z04));
  inv1   g041(.a(new_n64_), .O(new_n104_));
  nand2  g042(.a(x28), .b(x27), .O(new_n105_));
  nand3  g043(.a(new_n105_), .b(new_n104_), .c(new_n68_), .O(z05));
  inv1   g044(.a(z05), .O(z06));
  nand2  g045(.a(x17), .b(new_n65_), .O(new_n108_));
  nor2   g046(.a(x33), .b(x31), .O(new_n109_));
  aoi21  g047(.a(new_n109_), .b(new_n108_), .c(new_n75_), .O(new_n110_));
  inv1   g048(.a(x25), .O(new_n111_));
  nand2  g049(.a(new_n111_), .b(x00), .O(new_n112_));
  nand2  g050(.a(x25), .b(new_n75_), .O(new_n113_));
  nand3  g051(.a(new_n113_), .b(new_n112_), .c(x38), .O(new_n114_));
  nand3  g052(.a(new_n114_), .b(new_n104_), .c(x03), .O(new_n115_));
  nor2   g053(.a(new_n115_), .b(new_n110_), .O(z07));
  inv1   g054(.a(new_n96_), .O(z08));
  nand3  g055(.a(x34), .b(x27), .c(x26), .O(new_n118_));
  inv1   g056(.a(new_n118_), .O(new_n119_));
  nand3  g057(.a(new_n119_), .b(new_n104_), .c(x11), .O(new_n120_));
  inv1   g058(.a(new_n120_), .O(z09));
  nand2  g059(.a(x37), .b(x06), .O(new_n122_));
  inv1   g060(.a(x07), .O(new_n123_));
  nand2  g061(.a(new_n77_), .b(new_n123_), .O(new_n124_));
  nand3  g062(.a(new_n124_), .b(new_n85_), .c(new_n89_), .O(new_n125_));
  nand2  g063(.a(new_n125_), .b(new_n122_), .O(new_n126_));
  inv1   g064(.a(x05), .O(new_n127_));
  nand3  g065(.a(new_n122_), .b(x40), .c(new_n127_), .O(new_n128_));
  nand2  g066(.a(new_n128_), .b(x14), .O(new_n129_));
  aoi21  g067(.a(new_n129_), .b(x39), .c(new_n67_), .O(new_n130_));
  nand2  g068(.a(new_n130_), .b(new_n126_), .O(new_n131_));
  oai21  g069(.a(x32), .b(x30), .c(x40), .O(new_n132_));
  inv1   g070(.a(new_n132_), .O(new_n133_));
  nand4  g071(.a(new_n133_), .b(new_n76_), .c(x39), .d(x05), .O(new_n134_));
  nand2  g072(.a(new_n134_), .b(new_n131_), .O(z10));
  inv1   g073(.a(new_n95_), .O(new_n136_));
  nor2   g074(.a(x30), .b(x09), .O(new_n137_));
  nand2  g075(.a(new_n67_), .b(new_n90_), .O(new_n138_));
  nand2  g076(.a(x27), .b(x04), .O(new_n139_));
  nand4  g077(.a(new_n139_), .b(new_n138_), .c(x35), .d(new_n91_), .O(new_n140_));
  nand2  g078(.a(new_n140_), .b(new_n137_), .O(new_n141_));
  aoi22  g079(.a(new_n141_), .b(new_n104_), .c(z08), .d(new_n136_), .O(z11));
  nand3  g080(.a(new_n68_), .b(new_n84_), .c(new_n83_), .O(new_n143_));
  aoi21  g081(.a(new_n143_), .b(x27), .c(x10), .O(new_n144_));
  nand2  g082(.a(new_n69_), .b(new_n68_), .O(new_n145_));
  aoi22  g083(.a(new_n145_), .b(x27), .c(x40), .d(new_n89_), .O(new_n146_));
  oai21  g084(.a(new_n146_), .b(new_n144_), .c(x14), .O(new_n147_));
  or2    g085(.a(new_n70_), .b(x39), .O(new_n148_));
  nand2  g086(.a(new_n148_), .b(new_n147_), .O(z12));
  nor2   g087(.a(x19), .b(x18), .O(new_n150_));
  nand3  g088(.a(new_n150_), .b(new_n145_), .c(x20), .O(new_n151_));
  nand2  g089(.a(x36), .b(x35), .O(new_n152_));
  nand2  g090(.a(new_n152_), .b(x28), .O(new_n153_));
  nor2   g091(.a(x13), .b(x04), .O(new_n154_));
  nand3  g092(.a(new_n154_), .b(new_n153_), .c(new_n78_), .O(new_n155_));
  aoi21  g093(.a(new_n155_), .b(new_n151_), .c(new_n67_), .O(new_n156_));
  inv1   g094(.a(new_n156_), .O(new_n157_));
  nor3   g095(.a(new_n132_), .b(x13), .c(x04), .O(new_n158_));
  oai21  g096(.a(new_n158_), .b(new_n75_), .c(x39), .O(new_n159_));
  nand2  g097(.a(new_n159_), .b(new_n157_), .O(z13));
  nand3  g098(.a(new_n154_), .b(new_n133_), .c(x39), .O(new_n161_));
  inv1   g099(.a(new_n161_), .O(new_n162_));
  oai21  g100(.a(new_n162_), .b(new_n156_), .c(new_n104_), .O(z14));
  nand3  g101(.a(new_n119_), .b(new_n104_), .c(x12), .O(new_n164_));
  inv1   g102(.a(new_n164_), .O(z15));
  inv1   g103(.a(x23), .O(new_n166_));
  nand3  g104(.a(new_n166_), .b(x22), .c(x01), .O(new_n167_));
  nand2  g105(.a(new_n167_), .b(new_n104_), .O(z16));
  nor2   g106(.a(x24), .b(new_n166_), .O(new_n169_));
  nand4  g107(.a(new_n169_), .b(new_n104_), .c(x22), .d(x01), .O(new_n170_));
  inv1   g108(.a(new_n170_), .O(z17));
  nand2  g109(.a(new_n141_), .b(new_n104_), .O(new_n172_));
  nand2  g110(.a(z08), .b(new_n136_), .O(new_n173_));
  nand2  g111(.a(new_n173_), .b(new_n172_), .O(z18));
  inv1   g112(.a(x29), .O(new_n175_));
  oai21  g113(.a(new_n77_), .b(new_n175_), .c(new_n92_), .O(new_n176_));
  nand2  g114(.a(x35), .b(x27), .O(new_n177_));
  nand3  g115(.a(new_n177_), .b(new_n137_), .c(new_n104_), .O(new_n178_));
  aoi21  g116(.a(new_n176_), .b(x08), .c(new_n178_), .O(z20));
  aoi22  g117(.a(new_n141_), .b(new_n104_), .c(z08), .d(new_n136_), .O(z19));
endmodule


