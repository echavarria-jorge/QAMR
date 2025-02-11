// Benchmark "FAU" written by ABC on Tue Aug 18 17:26:31 2020

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
    new_n77_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n93_,
    new_n94_, new_n95_, new_n97_, new_n99_, new_n101_, new_n102_,
    new_n103_, new_n105_, new_n106_, new_n107_, new_n108_, new_n109_,
    new_n110_, new_n111_, new_n112_, new_n113_, new_n114_, new_n116_,
    new_n118_, new_n119_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n149_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n158_, new_n159_, new_n161_, new_n162_, new_n163_,
    new_n164_, new_n165_, new_n166_, new_n167_, new_n168_, new_n169_,
    new_n170_, new_n171_, new_n172_, new_n174_, new_n175_, new_n176_,
    new_n177_, new_n178_, new_n179_, new_n180_, new_n181_, new_n182_,
    new_n183_, new_n184_, new_n185_, new_n186_, new_n187_, new_n188_,
    new_n189_, new_n190_, new_n191_, new_n192_, new_n193_, new_n194_,
    new_n195_, new_n197_, new_n199_, new_n200_, new_n202_, new_n203_,
    new_n204_, new_n206_, new_n207_, new_n208_, new_n209_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_;
  nor2   g000(.a(x40), .b(x39), .O(new_n63_));
  inv1   g001(.a(new_n63_), .O(new_n64_));
  inv1   g002(.a(x15), .O(new_n65_));
  inv1   g003(.a(x37), .O(new_n66_));
  nand2  g004(.a(x35), .b(x28), .O(new_n67_));
  nand2  g005(.a(new_n67_), .b(new_n66_), .O(new_n68_));
  nand3  g006(.a(new_n68_), .b(x27), .c(new_n65_), .O(new_n69_));
  nand2  g007(.a(new_n69_), .b(x16), .O(new_n70_));
  nand2  g008(.a(new_n70_), .b(new_n64_), .O(new_n71_));
  inv1   g009(.a(x04), .O(new_n72_));
  inv1   g010(.a(x10), .O(new_n73_));
  inv1   g011(.a(x40), .O(new_n74_));
  oai21  g012(.a(x36), .b(x35), .c(x27), .O(new_n75_));
  aoi21  g013(.a(new_n75_), .b(new_n73_), .c(new_n74_), .O(new_n76_));
  nand4  g014(.a(new_n76_), .b(x39), .c(new_n65_), .d(new_n72_), .O(new_n77_));
  nand2  g015(.a(new_n77_), .b(new_n71_), .O(z00));
  inv1   g016(.a(x30), .O(new_n79_));
  inv1   g017(.a(x32), .O(new_n80_));
  inv1   g018(.a(x35), .O(new_n81_));
  nor2   g019(.a(new_n81_), .b(x28), .O(new_n82_));
  oai21  g020(.a(new_n82_), .b(x36), .c(x27), .O(new_n83_));
  nand3  g021(.a(new_n83_), .b(new_n80_), .c(new_n79_), .O(new_n84_));
  aoi21  g022(.a(new_n84_), .b(x04), .c(new_n63_), .O(z01));
  inv1   g023(.a(new_n82_), .O(new_n86_));
  aoi21  g024(.a(x29), .b(x08), .c(x02), .O(new_n87_));
  aoi21  g025(.a(new_n86_), .b(x04), .c(new_n87_), .O(new_n88_));
  inv1   g026(.a(x08), .O(new_n89_));
  inv1   g027(.a(x27), .O(new_n90_));
  nand3  g028(.a(new_n90_), .b(new_n89_), .c(x04), .O(new_n91_));
  nand4  g029(.a(new_n91_), .b(new_n88_), .c(x40), .d(x39), .O(z02));
  nand2  g030(.a(new_n67_), .b(x27), .O(new_n93_));
  inv1   g031(.a(x21), .O(new_n94_));
  aoi21  g032(.a(new_n66_), .b(new_n90_), .c(new_n94_), .O(new_n95_));
  aoi21  g033(.a(new_n95_), .b(new_n93_), .c(new_n63_), .O(z03));
  aoi21  g034(.a(new_n66_), .b(new_n90_), .c(x21), .O(new_n97_));
  aoi21  g035(.a(new_n97_), .b(new_n93_), .c(new_n63_), .O(z04));
  aoi21  g036(.a(x28), .b(x27), .c(x37), .O(new_n99_));
  nor2   g037(.a(new_n99_), .b(new_n63_), .O(z05));
  oai21  g038(.a(x40), .b(x39), .c(new_n90_), .O(new_n101_));
  inv1   g039(.a(x28), .O(new_n102_));
  oai21  g040(.a(x40), .b(x39), .c(new_n102_), .O(new_n103_));
  aoi21  g041(.a(new_n103_), .b(new_n101_), .c(x37), .O(z06));
  inv1   g042(.a(x33), .O(new_n105_));
  nand2  g043(.a(x17), .b(new_n65_), .O(new_n106_));
  inv1   g044(.a(x00), .O(new_n107_));
  oai21  g045(.a(x25), .b(new_n107_), .c(x38), .O(new_n108_));
  nand3  g046(.a(new_n108_), .b(new_n106_), .c(new_n105_), .O(new_n109_));
  inv1   g047(.a(x25), .O(new_n110_));
  nand3  g048(.a(x38), .b(new_n110_), .c(new_n107_), .O(new_n111_));
  inv1   g049(.a(new_n111_), .O(new_n112_));
  oai22  g050(.a(new_n112_), .b(x14), .c(new_n109_), .d(x31), .O(new_n113_));
  nand2  g051(.a(new_n113_), .b(x03), .O(new_n114_));
  nand2  g052(.a(new_n114_), .b(new_n64_), .O(z07));
  nand2  g053(.a(x40), .b(x39), .O(new_n116_));
  inv1   g054(.a(new_n116_), .O(z08));
  inv1   g055(.a(x11), .O(new_n118_));
  nand4  g056(.a(new_n64_), .b(x34), .c(x27), .d(x26), .O(new_n119_));
  nor2   g057(.a(new_n119_), .b(new_n118_), .O(z09));
  aoi21  g058(.a(x35), .b(new_n102_), .c(x36), .O(new_n121_));
  xor2a  g059(.a(x40), .b(x39), .O(new_n122_));
  nand2  g060(.a(new_n122_), .b(x07), .O(new_n123_));
  nand2  g061(.a(z08), .b(x05), .O(new_n124_));
  aoi21  g062(.a(new_n124_), .b(new_n123_), .c(new_n121_), .O(new_n125_));
  inv1   g063(.a(x06), .O(new_n126_));
  nor3   g064(.a(new_n63_), .b(new_n66_), .c(new_n126_), .O(new_n127_));
  aoi21  g065(.a(new_n125_), .b(new_n72_), .c(new_n127_), .O(new_n128_));
  inv1   g066(.a(x39), .O(new_n129_));
  oai21  g067(.a(x32), .b(x30), .c(x40), .O(new_n130_));
  nor2   g068(.a(new_n130_), .b(new_n129_), .O(new_n131_));
  nand3  g069(.a(new_n131_), .b(x05), .c(new_n72_), .O(new_n132_));
  oai21  g070(.a(new_n128_), .b(new_n90_), .c(new_n132_), .O(z10));
  inv1   g071(.a(x09), .O(new_n134_));
  oai21  g072(.a(new_n81_), .b(x28), .c(x39), .O(new_n135_));
  nand2  g073(.a(x40), .b(x04), .O(new_n136_));
  nand3  g074(.a(new_n136_), .b(new_n135_), .c(new_n101_), .O(new_n137_));
  nand2  g075(.a(new_n137_), .b(new_n89_), .O(new_n138_));
  nand2  g076(.a(x40), .b(new_n129_), .O(new_n139_));
  inv1   g077(.a(x29), .O(new_n140_));
  oai21  g078(.a(new_n74_), .b(new_n140_), .c(x39), .O(new_n141_));
  nand2  g079(.a(new_n141_), .b(new_n139_), .O(new_n142_));
  nand2  g080(.a(x27), .b(x04), .O(new_n143_));
  nand2  g081(.a(new_n143_), .b(new_n82_), .O(new_n144_));
  nand2  g082(.a(new_n144_), .b(new_n142_), .O(new_n145_));
  nand2  g083(.a(new_n145_), .b(new_n138_), .O(new_n146_));
  nand3  g084(.a(new_n146_), .b(new_n79_), .c(new_n134_), .O(new_n147_));
  nand2  g085(.a(new_n147_), .b(new_n64_), .O(z11));
  nor3   g086(.a(x37), .b(x36), .c(x35), .O(new_n149_));
  nor2   g087(.a(new_n74_), .b(x27), .O(new_n150_));
  oai21  g088(.a(new_n150_), .b(new_n149_), .c(new_n73_), .O(new_n151_));
  nand2  g089(.a(x39), .b(new_n102_), .O(new_n152_));
  nand2  g090(.a(x40), .b(new_n81_), .O(new_n153_));
  aoi21  g091(.a(new_n153_), .b(new_n152_), .c(new_n72_), .O(new_n154_));
  and2   g092(.a(new_n122_), .b(new_n67_), .O(new_n155_));
  oai21  g093(.a(new_n155_), .b(new_n154_), .c(new_n66_), .O(new_n156_));
  aoi21  g094(.a(x40), .b(x27), .c(x39), .O(new_n157_));
  oai21  g095(.a(x40), .b(new_n129_), .c(new_n136_), .O(new_n158_));
  aoi21  g096(.a(new_n158_), .b(new_n90_), .c(new_n157_), .O(new_n159_));
  nand3  g097(.a(new_n159_), .b(new_n156_), .c(new_n151_), .O(z12));
  inv1   g098(.a(x13), .O(new_n161_));
  nand2  g099(.a(x36), .b(x35), .O(new_n162_));
  nand2  g100(.a(new_n162_), .b(x28), .O(new_n163_));
  nand4  g101(.a(new_n163_), .b(x40), .c(new_n161_), .d(new_n72_), .O(new_n164_));
  inv1   g102(.a(x18), .O(new_n165_));
  inv1   g103(.a(x19), .O(new_n166_));
  nand4  g104(.a(new_n68_), .b(x20), .c(new_n166_), .d(new_n165_), .O(new_n167_));
  aoi21  g105(.a(new_n167_), .b(new_n164_), .c(new_n129_), .O(new_n168_));
  nand4  g106(.a(new_n68_), .b(x40), .c(x20), .d(new_n166_), .O(new_n169_));
  nor2   g107(.a(new_n169_), .b(x18), .O(new_n170_));
  oai21  g108(.a(new_n170_), .b(new_n168_), .c(x27), .O(new_n171_));
  nand3  g109(.a(new_n131_), .b(new_n161_), .c(new_n72_), .O(new_n172_));
  nand2  g110(.a(new_n172_), .b(new_n171_), .O(z13));
  nand3  g111(.a(x20), .b(new_n166_), .c(new_n165_), .O(new_n174_));
  oai22  g112(.a(new_n74_), .b(x35), .c(new_n129_), .d(x36), .O(new_n175_));
  nand4  g113(.a(new_n175_), .b(new_n80_), .c(new_n79_), .d(x28), .O(new_n176_));
  nor2   g114(.a(x40), .b(new_n129_), .O(new_n177_));
  nand3  g115(.a(x39), .b(new_n161_), .c(new_n72_), .O(new_n178_));
  aoi21  g116(.a(new_n178_), .b(x40), .c(new_n177_), .O(new_n179_));
  nand2  g117(.a(new_n179_), .b(new_n176_), .O(new_n180_));
  nand2  g118(.a(new_n180_), .b(new_n174_), .O(new_n181_));
  oai21  g119(.a(x37), .b(x35), .c(x27), .O(new_n182_));
  nand2  g120(.a(new_n182_), .b(new_n178_), .O(new_n183_));
  oai21  g121(.a(new_n129_), .b(x13), .c(new_n102_), .O(new_n184_));
  nand4  g122(.a(new_n81_), .b(new_n80_), .c(new_n79_), .d(x28), .O(new_n185_));
  nand2  g123(.a(new_n185_), .b(new_n184_), .O(new_n186_));
  nand2  g124(.a(new_n186_), .b(new_n66_), .O(new_n187_));
  nand3  g125(.a(new_n80_), .b(new_n79_), .c(new_n90_), .O(new_n188_));
  nand3  g126(.a(new_n188_), .b(new_n187_), .c(new_n183_), .O(new_n189_));
  nand2  g127(.a(new_n189_), .b(x40), .O(new_n190_));
  oai21  g128(.a(new_n74_), .b(x04), .c(new_n102_), .O(new_n191_));
  nand2  g129(.a(new_n74_), .b(new_n81_), .O(new_n192_));
  aoi21  g130(.a(new_n192_), .b(new_n191_), .c(x37), .O(new_n193_));
  nor2   g131(.a(x40), .b(x27), .O(new_n194_));
  oai21  g132(.a(new_n194_), .b(new_n193_), .c(x39), .O(new_n195_));
  nand3  g133(.a(new_n195_), .b(new_n190_), .c(new_n181_), .O(z14));
  inv1   g134(.a(x12), .O(new_n197_));
  nor2   g135(.a(new_n119_), .b(new_n197_), .O(z15));
  inv1   g136(.a(x23), .O(new_n199_));
  nand4  g137(.a(new_n64_), .b(new_n199_), .c(x22), .d(x01), .O(new_n200_));
  inv1   g138(.a(new_n200_), .O(z16));
  inv1   g139(.a(x01), .O(new_n202_));
  inv1   g140(.a(x24), .O(new_n203_));
  nand4  g141(.a(new_n64_), .b(new_n203_), .c(x23), .d(x22), .O(new_n204_));
  nor2   g142(.a(new_n204_), .b(new_n202_), .O(z17));
  oai22  g143(.a(new_n116_), .b(new_n140_), .c(new_n86_), .d(x27), .O(new_n206_));
  nand2  g144(.a(new_n206_), .b(x08), .O(new_n207_));
  nor2   g145(.a(new_n90_), .b(x04), .O(new_n208_));
  aoi21  g146(.a(new_n208_), .b(new_n82_), .c(x09), .O(new_n209_));
  nand4  g147(.a(new_n209_), .b(new_n207_), .c(new_n64_), .d(new_n79_), .O(z18));
  inv1   g148(.a(new_n147_), .O(z19));
  aoi21  g149(.a(x28), .b(new_n90_), .c(new_n81_), .O(new_n212_));
  aoi21  g150(.a(new_n141_), .b(new_n139_), .c(new_n212_), .O(new_n213_));
  nand2  g151(.a(x39), .b(new_n81_), .O(new_n214_));
  aoi21  g152(.a(new_n214_), .b(new_n101_), .c(x08), .O(new_n215_));
  oai21  g153(.a(new_n215_), .b(new_n213_), .c(new_n79_), .O(new_n216_));
  nor2   g154(.a(new_n216_), .b(x09), .O(z20));
endmodule


