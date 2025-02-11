// Benchmark "FAU" written by ABC on Tue Aug 18 17:26:14 2020

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
    new_n70_, new_n71_, new_n72_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n96_, new_n97_, new_n98_, new_n99_, new_n101_,
    new_n103_, new_n105_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n119_, new_n120_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n150_, new_n151_,
    new_n152_, new_n153_, new_n154_, new_n155_, new_n156_, new_n157_,
    new_n158_, new_n159_, new_n160_, new_n161_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n172_, new_n174_, new_n175_, new_n177_, new_n178_, new_n179_,
    new_n181_, new_n182_, new_n183_, new_n184_, new_n186_, new_n187_,
    new_n188_, new_n189_, new_n190_;
  oai21  g000(.a(x36), .b(x35), .c(x40), .O(new_n63_));
  aoi21  g001(.a(x35), .b(x28), .c(x37), .O(new_n64_));
  oai21  g002(.a(new_n63_), .b(x04), .c(new_n64_), .O(new_n65_));
  nand2  g003(.a(x40), .b(x10), .O(new_n66_));
  nor2   g004(.a(new_n66_), .b(x04), .O(new_n67_));
  aoi21  g005(.a(new_n65_), .b(x27), .c(new_n67_), .O(new_n68_));
  inv1   g006(.a(x16), .O(new_n69_));
  inv1   g007(.a(x40), .O(new_n70_));
  nor2   g008(.a(new_n70_), .b(x39), .O(new_n71_));
  nor2   g009(.a(new_n71_), .b(new_n69_), .O(new_n72_));
  oai21  g010(.a(new_n68_), .b(x15), .c(new_n72_), .O(z00));
  inv1   g011(.a(x30), .O(new_n74_));
  inv1   g012(.a(x32), .O(new_n75_));
  inv1   g013(.a(x36), .O(new_n76_));
  inv1   g014(.a(x28), .O(new_n77_));
  nand2  g015(.a(x35), .b(new_n77_), .O(new_n78_));
  nand2  g016(.a(new_n78_), .b(new_n76_), .O(new_n79_));
  nand2  g017(.a(new_n79_), .b(x27), .O(new_n80_));
  nand3  g018(.a(new_n80_), .b(new_n75_), .c(new_n74_), .O(new_n81_));
  aoi21  g019(.a(new_n81_), .b(x04), .c(new_n71_), .O(z01));
  inv1   g020(.a(x39), .O(new_n83_));
  inv1   g021(.a(x02), .O(new_n84_));
  nand2  g022(.a(x29), .b(x08), .O(new_n85_));
  inv1   g023(.a(x08), .O(new_n86_));
  inv1   g024(.a(x27), .O(new_n87_));
  nand2  g025(.a(new_n87_), .b(new_n86_), .O(new_n88_));
  nand3  g026(.a(new_n88_), .b(x35), .c(new_n77_), .O(new_n89_));
  aoi22  g027(.a(new_n89_), .b(x04), .c(new_n85_), .d(new_n84_), .O(new_n90_));
  nand2  g028(.a(new_n77_), .b(x27), .O(new_n91_));
  inv1   g029(.a(x37), .O(new_n92_));
  nand2  g030(.a(new_n92_), .b(x28), .O(new_n93_));
  oai21  g031(.a(new_n93_), .b(new_n91_), .c(new_n70_), .O(new_n94_));
  oai21  g032(.a(new_n90_), .b(new_n83_), .c(new_n94_), .O(z02));
  inv1   g033(.a(new_n71_), .O(new_n96_));
  nand2  g034(.a(x35), .b(x28), .O(new_n97_));
  nand2  g035(.a(new_n97_), .b(x27), .O(new_n98_));
  nand3  g036(.a(new_n96_), .b(new_n92_), .c(new_n87_), .O(new_n99_));
  nand4  g037(.a(new_n99_), .b(new_n98_), .c(new_n96_), .d(x21), .O(z03));
  nor2   g038(.a(new_n71_), .b(x21), .O(new_n101_));
  nand3  g039(.a(new_n101_), .b(new_n99_), .c(new_n98_), .O(z04));
  nand2  g040(.a(x28), .b(x27), .O(new_n103_));
  aoi21  g041(.a(new_n103_), .b(new_n92_), .c(new_n71_), .O(z05));
  nand3  g042(.a(new_n103_), .b(new_n96_), .c(new_n92_), .O(new_n105_));
  inv1   g043(.a(new_n105_), .O(z06));
  inv1   g044(.a(x33), .O(new_n107_));
  inv1   g045(.a(x15), .O(new_n108_));
  nand2  g046(.a(x17), .b(new_n108_), .O(new_n109_));
  inv1   g047(.a(x00), .O(new_n110_));
  oai21  g048(.a(x25), .b(new_n110_), .c(x38), .O(new_n111_));
  nand3  g049(.a(new_n111_), .b(new_n109_), .c(new_n107_), .O(new_n112_));
  inv1   g050(.a(x25), .O(new_n113_));
  nand3  g051(.a(x38), .b(new_n113_), .c(new_n110_), .O(new_n114_));
  inv1   g052(.a(new_n114_), .O(new_n115_));
  oai22  g053(.a(new_n115_), .b(x14), .c(new_n112_), .d(x31), .O(new_n116_));
  nand2  g054(.a(new_n116_), .b(x03), .O(new_n117_));
  nand2  g055(.a(new_n117_), .b(new_n96_), .O(z07));
  inv1   g056(.a(x11), .O(new_n119_));
  nand4  g057(.a(new_n96_), .b(x34), .c(x27), .d(x26), .O(new_n120_));
  nor2   g058(.a(new_n120_), .b(new_n119_), .O(z09));
  inv1   g059(.a(x04), .O(new_n122_));
  inv1   g060(.a(x05), .O(new_n123_));
  inv1   g061(.a(x07), .O(new_n124_));
  nand2  g062(.a(x40), .b(x39), .O(new_n125_));
  oai22  g063(.a(new_n125_), .b(new_n123_), .c(x40), .d(new_n124_), .O(new_n126_));
  nand3  g064(.a(new_n126_), .b(new_n79_), .c(new_n122_), .O(new_n127_));
  nand3  g065(.a(new_n96_), .b(x37), .c(x06), .O(new_n128_));
  nand2  g066(.a(new_n128_), .b(new_n127_), .O(new_n129_));
  nand2  g067(.a(new_n129_), .b(x27), .O(new_n130_));
  aoi21  g068(.a(new_n75_), .b(new_n74_), .c(new_n70_), .O(new_n131_));
  nand4  g069(.a(new_n131_), .b(x39), .c(x05), .d(new_n122_), .O(new_n132_));
  nand2  g070(.a(new_n132_), .b(new_n130_), .O(z10));
  inv1   g071(.a(x09), .O(new_n134_));
  inv1   g072(.a(x29), .O(new_n135_));
  nor2   g073(.a(new_n87_), .b(new_n122_), .O(new_n136_));
  oai22  g074(.a(new_n136_), .b(new_n78_), .c(new_n70_), .d(new_n135_), .O(new_n137_));
  nand2  g075(.a(x27), .b(new_n122_), .O(new_n138_));
  oai21  g076(.a(new_n138_), .b(new_n78_), .c(new_n86_), .O(new_n139_));
  nand2  g077(.a(new_n139_), .b(new_n137_), .O(new_n140_));
  nand3  g078(.a(new_n140_), .b(new_n74_), .c(new_n134_), .O(new_n141_));
  nand2  g079(.a(new_n141_), .b(new_n96_), .O(z11));
  nor2   g080(.a(new_n64_), .b(new_n87_), .O(new_n143_));
  inv1   g081(.a(x35), .O(new_n144_));
  nand3  g082(.a(new_n92_), .b(new_n76_), .c(new_n144_), .O(new_n145_));
  aoi21  g083(.a(new_n145_), .b(x27), .c(x10), .O(new_n146_));
  nor2   g084(.a(new_n143_), .b(new_n122_), .O(new_n147_));
  oai21  g085(.a(new_n147_), .b(new_n146_), .c(x39), .O(new_n148_));
  oai21  g086(.a(new_n143_), .b(x40), .c(new_n148_), .O(z12));
  inv1   g087(.a(x13), .O(new_n150_));
  nand2  g088(.a(x36), .b(x35), .O(new_n151_));
  nand2  g089(.a(new_n151_), .b(x28), .O(new_n152_));
  nand4  g090(.a(new_n152_), .b(x40), .c(new_n150_), .d(new_n122_), .O(new_n153_));
  inv1   g091(.a(x18), .O(new_n154_));
  inv1   g092(.a(x19), .O(new_n155_));
  nand2  g093(.a(new_n97_), .b(new_n92_), .O(new_n156_));
  nand4  g094(.a(new_n156_), .b(x20), .c(new_n155_), .d(new_n154_), .O(new_n157_));
  aoi21  g095(.a(new_n157_), .b(new_n153_), .c(new_n87_), .O(new_n158_));
  nand2  g096(.a(new_n75_), .b(new_n74_), .O(new_n159_));
  nand3  g097(.a(new_n159_), .b(new_n150_), .c(new_n122_), .O(new_n160_));
  aoi21  g098(.a(new_n160_), .b(x39), .c(new_n70_), .O(new_n161_));
  or2    g099(.a(new_n161_), .b(new_n158_), .O(z13));
  aoi21  g100(.a(new_n150_), .b(new_n122_), .c(new_n83_), .O(new_n163_));
  nand4  g101(.a(x27), .b(x20), .c(new_n155_), .d(new_n154_), .O(new_n164_));
  oai22  g102(.a(new_n164_), .b(new_n64_), .c(new_n163_), .d(new_n70_), .O(new_n165_));
  nand3  g103(.a(x20), .b(new_n155_), .c(new_n154_), .O(new_n166_));
  nor2   g104(.a(x37), .b(x35), .O(new_n167_));
  aoi21  g105(.a(new_n166_), .b(new_n151_), .c(new_n167_), .O(new_n168_));
  oai21  g106(.a(new_n168_), .b(new_n77_), .c(x27), .O(new_n169_));
  nand4  g107(.a(new_n169_), .b(x39), .c(new_n75_), .d(new_n74_), .O(new_n170_));
  nand2  g108(.a(new_n170_), .b(new_n165_), .O(z14));
  nand4  g109(.a(x34), .b(x27), .c(x26), .d(x12), .O(new_n172_));
  nand2  g110(.a(new_n172_), .b(new_n96_), .O(z15));
  inv1   g111(.a(x23), .O(new_n174_));
  nand4  g112(.a(new_n96_), .b(new_n174_), .c(x22), .d(x01), .O(new_n175_));
  inv1   g113(.a(new_n175_), .O(z16));
  inv1   g114(.a(x01), .O(new_n177_));
  inv1   g115(.a(x24), .O(new_n178_));
  nand4  g116(.a(new_n96_), .b(new_n178_), .c(x23), .d(x22), .O(new_n179_));
  nor2   g117(.a(new_n179_), .b(new_n177_), .O(z17));
  nand2  g118(.a(new_n87_), .b(x08), .O(new_n181_));
  aoi21  g119(.a(new_n181_), .b(new_n138_), .c(new_n144_), .O(new_n182_));
  nand2  g120(.a(new_n74_), .b(new_n134_), .O(new_n183_));
  aoi21  g121(.a(new_n182_), .b(new_n77_), .c(new_n183_), .O(new_n184_));
  oai22  g122(.a(new_n184_), .b(new_n71_), .c(new_n125_), .d(new_n85_), .O(z18));
  nor2   g123(.a(new_n70_), .b(new_n135_), .O(new_n186_));
  oai21  g124(.a(new_n144_), .b(new_n87_), .c(new_n86_), .O(new_n187_));
  aoi21  g125(.a(x28), .b(new_n87_), .c(new_n144_), .O(new_n188_));
  oai21  g126(.a(new_n188_), .b(new_n186_), .c(new_n187_), .O(new_n189_));
  nand3  g127(.a(new_n189_), .b(new_n74_), .c(new_n134_), .O(new_n190_));
  nand2  g128(.a(new_n190_), .b(new_n96_), .O(z20));
  buf    g129(.a(x40), .O(z08));
  nand2  g130(.a(new_n141_), .b(new_n96_), .O(z19));
endmodule


