// Benchmark "FAU" written by ABC on Sat Aug  8 23:39:08 2020

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
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n97_, new_n98_, new_n99_, new_n101_,
    new_n103_, new_n104_, new_n105_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n119_, new_n121_, new_n122_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n140_, new_n141_, new_n142_, new_n144_, new_n145_, new_n146_,
    new_n147_, new_n148_, new_n149_, new_n150_, new_n151_, new_n152_,
    new_n153_, new_n154_, new_n155_, new_n156_, new_n158_, new_n159_,
    new_n160_, new_n161_, new_n162_, new_n163_, new_n164_, new_n166_,
    new_n168_, new_n170_, new_n171_, new_n173_, new_n174_, new_n175_,
    new_n176_, new_n177_, new_n179_, new_n180_, new_n181_;
  inv1   g000(.a(x39), .O(new_n63_));
  nor2   g001(.a(new_n63_), .b(x19), .O(new_n64_));
  inv1   g002(.a(x15), .O(new_n65_));
  inv1   g003(.a(x16), .O(new_n66_));
  inv1   g004(.a(x27), .O(new_n67_));
  aoi21  g005(.a(x35), .b(x28), .c(x37), .O(new_n68_));
  nor2   g006(.a(new_n68_), .b(new_n67_), .O(new_n69_));
  aoi21  g007(.a(new_n69_), .b(new_n65_), .c(new_n66_), .O(new_n70_));
  inv1   g008(.a(x10), .O(new_n71_));
  oai21  g009(.a(x36), .b(x35), .c(x27), .O(new_n72_));
  nand2  g010(.a(new_n72_), .b(new_n71_), .O(new_n73_));
  nand2  g011(.a(x40), .b(x39), .O(new_n74_));
  nor2   g012(.a(new_n74_), .b(x04), .O(new_n75_));
  nand4  g013(.a(new_n75_), .b(new_n73_), .c(x19), .d(new_n65_), .O(new_n76_));
  oai21  g014(.a(new_n70_), .b(new_n64_), .c(new_n76_), .O(z00));
  inv1   g015(.a(x36), .O(new_n78_));
  inv1   g016(.a(x28), .O(new_n79_));
  nand2  g017(.a(x35), .b(new_n79_), .O(new_n80_));
  aoi21  g018(.a(new_n80_), .b(new_n78_), .c(new_n67_), .O(new_n81_));
  nor2   g019(.a(x32), .b(x30), .O(new_n82_));
  inv1   g020(.a(new_n82_), .O(new_n83_));
  inv1   g021(.a(x04), .O(new_n84_));
  nor2   g022(.a(new_n64_), .b(new_n84_), .O(new_n85_));
  oai21  g023(.a(new_n83_), .b(new_n81_), .c(new_n85_), .O(z01));
  inv1   g024(.a(x19), .O(new_n87_));
  inv1   g025(.a(x35), .O(new_n88_));
  nor2   g026(.a(new_n88_), .b(x28), .O(new_n89_));
  inv1   g027(.a(x08), .O(new_n90_));
  nand2  g028(.a(new_n67_), .b(new_n90_), .O(new_n91_));
  nand2  g029(.a(new_n91_), .b(new_n89_), .O(new_n92_));
  and2   g030(.a(x29), .b(x08), .O(new_n93_));
  oai21  g031(.a(new_n93_), .b(x02), .c(x40), .O(new_n94_));
  aoi21  g032(.a(new_n92_), .b(x04), .c(new_n94_), .O(new_n95_));
  oai21  g033(.a(new_n95_), .b(new_n87_), .c(x39), .O(z02));
  inv1   g034(.a(x37), .O(new_n97_));
  nand2  g035(.a(x28), .b(x27), .O(new_n98_));
  oai22  g036(.a(new_n98_), .b(new_n88_), .c(new_n97_), .d(x27), .O(new_n99_));
  aoi21  g037(.a(new_n99_), .b(x21), .c(new_n64_), .O(z03));
  inv1   g038(.a(x21), .O(new_n101_));
  aoi21  g039(.a(new_n99_), .b(new_n101_), .c(new_n64_), .O(z04));
  inv1   g040(.a(new_n64_), .O(new_n103_));
  nand2  g041(.a(new_n98_), .b(new_n97_), .O(new_n104_));
  inv1   g042(.a(new_n104_), .O(new_n105_));
  nand2  g043(.a(new_n105_), .b(new_n103_), .O(z05));
  nand2  g044(.a(new_n104_), .b(new_n103_), .O(z06));
  inv1   g045(.a(x25), .O(new_n108_));
  nand2  g046(.a(new_n108_), .b(x00), .O(new_n109_));
  inv1   g047(.a(x14), .O(new_n110_));
  nand2  g048(.a(x25), .b(new_n110_), .O(new_n111_));
  nand3  g049(.a(new_n111_), .b(new_n109_), .c(x38), .O(new_n112_));
  inv1   g050(.a(x17), .O(new_n113_));
  nor2   g051(.a(new_n113_), .b(x15), .O(new_n114_));
  or2    g052(.a(x33), .b(x31), .O(new_n115_));
  oai21  g053(.a(new_n115_), .b(new_n114_), .c(x14), .O(new_n116_));
  nand3  g054(.a(new_n116_), .b(new_n112_), .c(x03), .O(new_n117_));
  nand2  g055(.a(new_n117_), .b(new_n103_), .O(z07));
  inv1   g056(.a(x40), .O(new_n119_));
  aoi21  g057(.a(new_n119_), .b(x19), .c(new_n63_), .O(z08));
  and2   g058(.a(x34), .b(x27), .O(new_n121_));
  nand3  g059(.a(new_n121_), .b(x26), .c(x11), .O(new_n122_));
  nand2  g060(.a(new_n122_), .b(new_n103_), .O(z09));
  nand2  g061(.a(new_n74_), .b(x07), .O(new_n124_));
  nand3  g062(.a(x40), .b(x39), .c(x05), .O(new_n125_));
  nand2  g063(.a(new_n125_), .b(new_n124_), .O(new_n126_));
  nor2   g064(.a(new_n125_), .b(new_n82_), .O(new_n127_));
  aoi21  g065(.a(new_n126_), .b(new_n81_), .c(new_n127_), .O(new_n128_));
  nand3  g066(.a(x37), .b(x27), .c(x06), .O(new_n129_));
  inv1   g067(.a(new_n129_), .O(new_n130_));
  nor2   g068(.a(new_n130_), .b(new_n64_), .O(new_n131_));
  oai21  g069(.a(new_n128_), .b(x04), .c(new_n131_), .O(z10));
  inv1   g070(.a(new_n74_), .O(new_n133_));
  nand2  g071(.a(new_n133_), .b(x29), .O(new_n134_));
  oai21  g072(.a(new_n80_), .b(x27), .c(new_n134_), .O(new_n135_));
  nand4  g073(.a(x35), .b(new_n79_), .c(x27), .d(new_n84_), .O(new_n136_));
  nor2   g074(.a(x30), .b(x09), .O(new_n137_));
  nand3  g075(.a(new_n137_), .b(new_n136_), .c(new_n103_), .O(new_n138_));
  aoi21  g076(.a(new_n135_), .b(x08), .c(new_n138_), .O(z11));
  nor3   g077(.a(x37), .b(x36), .c(x35), .O(new_n140_));
  oai21  g078(.a(new_n140_), .b(new_n67_), .c(new_n71_), .O(new_n141_));
  or2    g079(.a(new_n75_), .b(new_n69_), .O(new_n142_));
  nand3  g080(.a(new_n142_), .b(new_n141_), .c(new_n103_), .O(z12));
  nand2  g081(.a(x36), .b(x35), .O(new_n144_));
  nand2  g082(.a(new_n144_), .b(x28), .O(new_n145_));
  nor2   g083(.a(x13), .b(x04), .O(new_n146_));
  nand3  g084(.a(new_n146_), .b(new_n145_), .c(new_n133_), .O(new_n147_));
  inv1   g085(.a(x18), .O(new_n148_));
  nand2  g086(.a(x35), .b(x28), .O(new_n149_));
  nand2  g087(.a(new_n149_), .b(new_n97_), .O(new_n150_));
  nand4  g088(.a(new_n150_), .b(x20), .c(new_n87_), .d(new_n148_), .O(new_n151_));
  nand2  g089(.a(new_n151_), .b(new_n147_), .O(new_n152_));
  nand2  g090(.a(new_n152_), .b(x27), .O(new_n153_));
  nand3  g091(.a(new_n146_), .b(new_n83_), .c(x40), .O(new_n154_));
  nand2  g092(.a(new_n154_), .b(x19), .O(new_n155_));
  nand2  g093(.a(new_n155_), .b(x39), .O(new_n156_));
  nand2  g094(.a(new_n156_), .b(new_n153_), .O(z13));
  nand3  g095(.a(new_n144_), .b(new_n82_), .c(x28), .O(new_n158_));
  nand3  g096(.a(new_n158_), .b(new_n146_), .c(new_n133_), .O(new_n159_));
  nand2  g097(.a(new_n159_), .b(x19), .O(new_n160_));
  nand2  g098(.a(x20), .b(new_n148_), .O(new_n161_));
  oai21  g099(.a(new_n161_), .b(new_n68_), .c(new_n63_), .O(new_n162_));
  oai21  g100(.a(new_n83_), .b(new_n87_), .c(x39), .O(new_n163_));
  nand2  g101(.a(new_n163_), .b(new_n67_), .O(new_n164_));
  nand3  g102(.a(new_n164_), .b(new_n162_), .c(new_n160_), .O(z14));
  nand4  g103(.a(new_n121_), .b(new_n103_), .c(x26), .d(x12), .O(new_n166_));
  inv1   g104(.a(new_n166_), .O(z15));
  nand2  g105(.a(x22), .b(x01), .O(new_n168_));
  oai21  g106(.a(new_n168_), .b(x23), .c(new_n103_), .O(z16));
  inv1   g107(.a(x24), .O(new_n170_));
  nand2  g108(.a(new_n170_), .b(x23), .O(new_n171_));
  oai21  g109(.a(new_n171_), .b(new_n168_), .c(new_n103_), .O(z17));
  nand2  g110(.a(x27), .b(x04), .O(new_n173_));
  nand3  g111(.a(new_n173_), .b(new_n91_), .c(new_n89_), .O(new_n174_));
  nand2  g112(.a(new_n174_), .b(new_n137_), .O(new_n175_));
  nand2  g113(.a(new_n175_), .b(new_n103_), .O(new_n176_));
  nand4  g114(.a(new_n133_), .b(x29), .c(x19), .d(x08), .O(new_n177_));
  nand2  g115(.a(new_n177_), .b(new_n176_), .O(z18));
  aoi21  g116(.a(new_n134_), .b(new_n80_), .c(new_n90_), .O(new_n179_));
  nand2  g117(.a(x35), .b(x27), .O(new_n180_));
  nand3  g118(.a(new_n137_), .b(new_n180_), .c(new_n103_), .O(new_n181_));
  nor2   g119(.a(new_n181_), .b(new_n179_), .O(z20));
  aoi21  g120(.a(new_n135_), .b(x08), .c(new_n138_), .O(z19));
endmodule


