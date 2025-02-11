// Benchmark "FAU" written by ABC on Thu Aug 13 18:17:44 2020

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
  wire new_n63_, new_n64_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n88_, new_n89_, new_n90_, new_n91_, new_n93_, new_n95_,
    new_n96_, new_n99_, new_n100_, new_n101_, new_n102_, new_n103_,
    new_n104_, new_n105_, new_n106_, new_n107_, new_n108_, new_n109_,
    new_n111_, new_n112_, new_n114_, new_n115_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_, new_n145_,
    new_n146_, new_n147_, new_n148_, new_n149_, new_n150_, new_n151_,
    new_n152_, new_n153_, new_n154_, new_n155_, new_n156_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n169_, new_n171_,
    new_n173_, new_n174_, new_n176_, new_n177_, new_n179_, new_n180_,
    new_n181_, new_n182_, new_n184_, new_n185_, new_n186_, new_n187_,
    new_n188_;
  inv1   g000(.a(x15), .O(new_n63_));
  inv1   g001(.a(x27), .O(new_n64_));
  inv1   g002(.a(x04), .O(z01));
  inv1   g003(.a(x35), .O(new_n66_));
  inv1   g004(.a(x36), .O(new_n67_));
  nand2  g005(.a(new_n67_), .b(new_n66_), .O(new_n68_));
  nand4  g006(.a(new_n68_), .b(x40), .c(x39), .d(z01), .O(new_n69_));
  aoi21  g007(.a(x35), .b(x28), .c(x37), .O(new_n70_));
  aoi21  g008(.a(new_n70_), .b(new_n69_), .c(new_n64_), .O(new_n71_));
  nand2  g009(.a(x40), .b(x39), .O(new_n72_));
  inv1   g010(.a(new_n72_), .O(new_n73_));
  nand3  g011(.a(new_n73_), .b(x10), .c(z01), .O(new_n74_));
  inv1   g012(.a(new_n74_), .O(new_n75_));
  oai21  g013(.a(new_n75_), .b(new_n71_), .c(new_n63_), .O(new_n76_));
  inv1   g014(.a(x16), .O(new_n77_));
  nor2   g015(.a(x30), .b(z01), .O(new_n78_));
  nor2   g016(.a(new_n78_), .b(new_n77_), .O(new_n79_));
  nand2  g017(.a(new_n79_), .b(new_n76_), .O(z00));
  and2   g018(.a(x29), .b(x08), .O(new_n81_));
  inv1   g019(.a(x28), .O(new_n82_));
  inv1   g020(.a(x08), .O(new_n83_));
  nand2  g021(.a(new_n64_), .b(new_n83_), .O(new_n84_));
  nand4  g022(.a(new_n84_), .b(x35), .c(x30), .d(new_n82_), .O(new_n85_));
  aoi21  g023(.a(new_n85_), .b(x04), .c(new_n72_), .O(new_n86_));
  oai21  g024(.a(new_n81_), .b(x02), .c(new_n86_), .O(z02));
  inv1   g025(.a(new_n78_), .O(new_n88_));
  oai21  g026(.a(new_n66_), .b(new_n82_), .c(x27), .O(new_n89_));
  inv1   g027(.a(x37), .O(new_n90_));
  nand2  g028(.a(new_n90_), .b(new_n64_), .O(new_n91_));
  nand4  g029(.a(new_n91_), .b(new_n89_), .c(new_n88_), .d(x21), .O(z03));
  aoi21  g030(.a(new_n90_), .b(new_n64_), .c(x21), .O(new_n93_));
  aoi21  g031(.a(new_n93_), .b(new_n89_), .c(new_n78_), .O(z04));
  nor2   g032(.a(new_n82_), .b(new_n64_), .O(new_n95_));
  inv1   g033(.a(new_n95_), .O(new_n96_));
  nand3  g034(.a(new_n96_), .b(new_n88_), .c(new_n90_), .O(z05));
  oai21  g035(.a(new_n95_), .b(x37), .c(new_n88_), .O(z06));
  inv1   g036(.a(x33), .O(new_n99_));
  nand2  g037(.a(x17), .b(new_n63_), .O(new_n100_));
  inv1   g038(.a(x00), .O(new_n101_));
  oai21  g039(.a(x25), .b(new_n101_), .c(x38), .O(new_n102_));
  nand3  g040(.a(new_n102_), .b(new_n100_), .c(new_n99_), .O(new_n103_));
  inv1   g041(.a(x14), .O(new_n104_));
  inv1   g042(.a(x25), .O(new_n105_));
  nand3  g043(.a(x38), .b(new_n105_), .c(new_n101_), .O(new_n106_));
  nand2  g044(.a(new_n106_), .b(new_n104_), .O(new_n107_));
  oai21  g045(.a(new_n103_), .b(x31), .c(new_n107_), .O(new_n108_));
  nand3  g046(.a(new_n108_), .b(new_n88_), .c(x03), .O(new_n109_));
  inv1   g047(.a(new_n109_), .O(z07));
  inv1   g048(.a(x39), .O(new_n111_));
  inv1   g049(.a(x40), .O(new_n112_));
  nor3   g050(.a(new_n78_), .b(new_n112_), .c(new_n111_), .O(z08));
  inv1   g051(.a(x11), .O(new_n114_));
  nand4  g052(.a(new_n88_), .b(x34), .c(x27), .d(x26), .O(new_n115_));
  nor2   g053(.a(new_n115_), .b(new_n114_), .O(z09));
  nand2  g054(.a(x35), .b(new_n82_), .O(new_n117_));
  nand2  g055(.a(new_n117_), .b(new_n67_), .O(new_n118_));
  nand2  g056(.a(new_n72_), .b(x07), .O(new_n119_));
  nand3  g057(.a(x40), .b(x39), .c(x05), .O(new_n120_));
  nand2  g058(.a(new_n120_), .b(new_n119_), .O(new_n121_));
  nand3  g059(.a(new_n121_), .b(new_n118_), .c(x27), .O(new_n122_));
  inv1   g060(.a(x30), .O(new_n123_));
  inv1   g061(.a(x32), .O(new_n124_));
  nand2  g062(.a(new_n124_), .b(new_n123_), .O(new_n125_));
  nand4  g063(.a(new_n125_), .b(x40), .c(x39), .d(x05), .O(new_n126_));
  nand2  g064(.a(new_n126_), .b(new_n122_), .O(new_n127_));
  nand2  g065(.a(new_n127_), .b(z01), .O(new_n128_));
  nand3  g066(.a(x37), .b(x27), .c(x06), .O(new_n129_));
  nand3  g067(.a(new_n129_), .b(new_n128_), .c(new_n88_), .O(z10));
  inv1   g068(.a(x09), .O(new_n131_));
  nand2  g069(.a(new_n81_), .b(new_n73_), .O(new_n132_));
  nand2  g070(.a(new_n132_), .b(new_n117_), .O(new_n133_));
  nand2  g071(.a(new_n133_), .b(new_n84_), .O(new_n134_));
  nand4  g072(.a(new_n134_), .b(new_n123_), .c(new_n131_), .d(z01), .O(new_n135_));
  inv1   g073(.a(new_n135_), .O(z11));
  nand3  g074(.a(new_n90_), .b(new_n67_), .c(new_n66_), .O(new_n137_));
  aoi21  g075(.a(new_n137_), .b(x27), .c(x10), .O(new_n138_));
  inv1   g076(.a(new_n70_), .O(new_n139_));
  aoi21  g077(.a(new_n139_), .b(x27), .c(new_n73_), .O(new_n140_));
  oai21  g078(.a(new_n140_), .b(new_n138_), .c(z01), .O(new_n141_));
  nand2  g079(.a(new_n139_), .b(x27), .O(new_n142_));
  nand3  g080(.a(new_n142_), .b(x30), .c(x04), .O(new_n143_));
  nand2  g081(.a(new_n143_), .b(new_n141_), .O(z12));
  inv1   g082(.a(x13), .O(new_n145_));
  nand2  g083(.a(x36), .b(x35), .O(new_n146_));
  aoi21  g084(.a(new_n146_), .b(x28), .c(new_n112_), .O(new_n147_));
  nand4  g085(.a(new_n147_), .b(x39), .c(new_n145_), .d(z01), .O(new_n148_));
  inv1   g086(.a(x18), .O(new_n149_));
  inv1   g087(.a(x19), .O(new_n150_));
  nand4  g088(.a(new_n139_), .b(x20), .c(new_n150_), .d(new_n149_), .O(new_n151_));
  nand2  g089(.a(new_n151_), .b(new_n148_), .O(new_n152_));
  nand2  g090(.a(new_n152_), .b(x27), .O(new_n153_));
  nand3  g091(.a(new_n125_), .b(x40), .c(x39), .O(new_n154_));
  nor2   g092(.a(new_n154_), .b(x13), .O(new_n155_));
  aoi21  g093(.a(new_n155_), .b(z01), .c(new_n78_), .O(new_n156_));
  nand2  g094(.a(new_n156_), .b(new_n153_), .O(z13));
  nand3  g095(.a(x20), .b(new_n150_), .c(new_n149_), .O(new_n158_));
  nand4  g096(.a(new_n146_), .b(new_n124_), .c(new_n123_), .d(x28), .O(new_n159_));
  nor2   g097(.a(new_n72_), .b(x13), .O(new_n160_));
  aoi21  g098(.a(new_n160_), .b(new_n159_), .c(x04), .O(new_n161_));
  nor2   g099(.a(new_n123_), .b(z01), .O(new_n162_));
  oai21  g100(.a(new_n162_), .b(new_n161_), .c(new_n158_), .O(new_n163_));
  nand3  g101(.a(new_n90_), .b(new_n66_), .c(x28), .O(new_n164_));
  nand2  g102(.a(new_n164_), .b(x27), .O(new_n165_));
  nand3  g103(.a(new_n165_), .b(new_n124_), .c(new_n123_), .O(new_n166_));
  oai22  g104(.a(new_n72_), .b(x13), .c(new_n70_), .d(new_n64_), .O(new_n167_));
  nand2  g105(.a(new_n167_), .b(new_n166_), .O(new_n168_));
  nand2  g106(.a(new_n168_), .b(z01), .O(new_n169_));
  nand3  g107(.a(new_n169_), .b(new_n163_), .c(new_n143_), .O(z14));
  nand4  g108(.a(x34), .b(x27), .c(x26), .d(x12), .O(new_n171_));
  nand2  g109(.a(new_n171_), .b(new_n88_), .O(z15));
  inv1   g110(.a(x23), .O(new_n173_));
  nand3  g111(.a(new_n173_), .b(x22), .c(x01), .O(new_n174_));
  nand2  g112(.a(new_n174_), .b(new_n88_), .O(z16));
  inv1   g113(.a(x24), .O(new_n176_));
  nand4  g114(.a(new_n176_), .b(x23), .c(x22), .d(x01), .O(new_n177_));
  nand2  g115(.a(new_n177_), .b(new_n88_), .O(z17));
  nand3  g116(.a(x40), .b(x39), .c(x29), .O(new_n179_));
  aoi21  g117(.a(new_n179_), .b(new_n117_), .c(new_n83_), .O(new_n180_));
  oai21  g118(.a(new_n117_), .b(new_n64_), .c(new_n131_), .O(new_n181_));
  oai21  g119(.a(new_n181_), .b(new_n180_), .c(z01), .O(new_n182_));
  nand2  g120(.a(new_n182_), .b(new_n123_), .O(z18));
  inv1   g121(.a(new_n179_), .O(new_n184_));
  oai21  g122(.a(new_n66_), .b(new_n64_), .c(new_n83_), .O(new_n185_));
  aoi21  g123(.a(x28), .b(new_n64_), .c(new_n66_), .O(new_n186_));
  oai21  g124(.a(new_n186_), .b(new_n184_), .c(new_n185_), .O(new_n187_));
  nand4  g125(.a(new_n187_), .b(new_n123_), .c(new_n131_), .d(z01), .O(new_n188_));
  inv1   g126(.a(new_n188_), .O(z20));
  inv1   g127(.a(new_n135_), .O(z19));
endmodule


