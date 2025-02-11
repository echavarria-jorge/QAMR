// Benchmark "FAU" written by ABC on Tue Aug 18 17:26:02 2020

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
    new_n77_, new_n78_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n99_, new_n100_,
    new_n101_, new_n103_, new_n105_, new_n107_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n119_, new_n121_, new_n123_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n149_, new_n150_,
    new_n152_, new_n153_, new_n154_, new_n155_, new_n156_, new_n157_,
    new_n158_, new_n159_, new_n160_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n172_, new_n173_, new_n175_, new_n176_, new_n177_,
    new_n178_, new_n179_, new_n180_, new_n181_, new_n182_, new_n183_,
    new_n184_, new_n185_, new_n186_, new_n187_, new_n188_, new_n189_,
    new_n190_, new_n191_, new_n193_, new_n195_, new_n196_, new_n198_,
    new_n199_, new_n201_, new_n202_, new_n203_, new_n204_, new_n205_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_;
  nand2  g000(.a(x40), .b(x25), .O(new_n63_));
  inv1   g001(.a(new_n63_), .O(new_n64_));
  inv1   g002(.a(x15), .O(new_n65_));
  inv1   g003(.a(x16), .O(new_n66_));
  inv1   g004(.a(x37), .O(new_n67_));
  nand2  g005(.a(x35), .b(x28), .O(new_n68_));
  nand2  g006(.a(new_n68_), .b(new_n67_), .O(new_n69_));
  nand2  g007(.a(new_n69_), .b(x27), .O(new_n70_));
  inv1   g008(.a(new_n70_), .O(new_n71_));
  aoi21  g009(.a(new_n71_), .b(new_n65_), .c(new_n66_), .O(new_n72_));
  inv1   g010(.a(x25), .O(new_n73_));
  inv1   g011(.a(x10), .O(new_n74_));
  inv1   g012(.a(x40), .O(new_n75_));
  oai21  g013(.a(x36), .b(x35), .c(x27), .O(new_n76_));
  aoi21  g014(.a(new_n76_), .b(new_n74_), .c(new_n75_), .O(new_n77_));
  nand4  g015(.a(new_n77_), .b(x39), .c(new_n73_), .d(new_n65_), .O(new_n78_));
  oai22  g016(.a(new_n78_), .b(x04), .c(new_n72_), .d(new_n64_), .O(z00));
  inv1   g017(.a(x30), .O(new_n80_));
  inv1   g018(.a(x32), .O(new_n81_));
  inv1   g019(.a(x28), .O(new_n82_));
  nand2  g020(.a(x35), .b(new_n82_), .O(new_n83_));
  inv1   g021(.a(new_n83_), .O(new_n84_));
  oai21  g022(.a(new_n84_), .b(x36), .c(x27), .O(new_n85_));
  nand3  g023(.a(new_n85_), .b(new_n81_), .c(new_n80_), .O(new_n86_));
  nand3  g024(.a(new_n86_), .b(new_n63_), .c(x04), .O(z01));
  inv1   g025(.a(x02), .O(new_n88_));
  inv1   g026(.a(x08), .O(new_n89_));
  inv1   g027(.a(x29), .O(new_n90_));
  oai21  g028(.a(new_n90_), .b(new_n89_), .c(new_n88_), .O(new_n91_));
  nand2  g029(.a(new_n83_), .b(x04), .O(new_n92_));
  aoi21  g030(.a(new_n92_), .b(new_n91_), .c(new_n75_), .O(new_n93_));
  inv1   g031(.a(x27), .O(new_n94_));
  nand3  g032(.a(new_n94_), .b(new_n89_), .c(x04), .O(new_n95_));
  nand2  g033(.a(new_n95_), .b(x39), .O(new_n96_));
  oai21  g034(.a(new_n96_), .b(new_n93_), .c(new_n73_), .O(new_n97_));
  nand2  g035(.a(new_n97_), .b(x40), .O(z02));
  nand2  g036(.a(new_n68_), .b(x27), .O(new_n99_));
  inv1   g037(.a(x21), .O(new_n100_));
  aoi21  g038(.a(new_n67_), .b(new_n94_), .c(new_n100_), .O(new_n101_));
  aoi21  g039(.a(new_n101_), .b(new_n99_), .c(new_n64_), .O(z03));
  aoi21  g040(.a(new_n67_), .b(new_n94_), .c(x21), .O(new_n103_));
  aoi21  g041(.a(new_n103_), .b(new_n99_), .c(new_n64_), .O(z04));
  nand2  g042(.a(x28), .b(x27), .O(new_n105_));
  aoi21  g043(.a(new_n105_), .b(new_n67_), .c(new_n64_), .O(z05));
  nand3  g044(.a(new_n105_), .b(new_n63_), .c(new_n67_), .O(new_n107_));
  inv1   g045(.a(new_n107_), .O(z06));
  inv1   g046(.a(x03), .O(new_n109_));
  inv1   g047(.a(x31), .O(new_n110_));
  inv1   g048(.a(x33), .O(new_n111_));
  nand2  g049(.a(x17), .b(new_n65_), .O(new_n112_));
  inv1   g050(.a(x38), .O(new_n113_));
  oai21  g051(.a(new_n113_), .b(x00), .c(new_n73_), .O(new_n114_));
  oai21  g052(.a(x40), .b(x38), .c(new_n114_), .O(new_n115_));
  nand4  g053(.a(new_n115_), .b(new_n112_), .c(new_n111_), .d(new_n110_), .O(new_n116_));
  inv1   g054(.a(x14), .O(new_n117_));
  oai21  g055(.a(x40), .b(new_n73_), .c(new_n114_), .O(new_n118_));
  nand2  g056(.a(new_n118_), .b(new_n117_), .O(new_n119_));
  aoi21  g057(.a(new_n119_), .b(new_n116_), .c(new_n109_), .O(z07));
  nand3  g058(.a(x40), .b(x39), .c(new_n73_), .O(new_n121_));
  inv1   g059(.a(new_n121_), .O(z08));
  nand4  g060(.a(x34), .b(x27), .c(x26), .d(x11), .O(new_n123_));
  nand2  g061(.a(new_n123_), .b(new_n63_), .O(z09));
  inv1   g062(.a(x04), .O(new_n125_));
  aoi21  g063(.a(x35), .b(new_n82_), .c(x36), .O(new_n126_));
  oai21  g064(.a(x39), .b(x25), .c(x40), .O(new_n127_));
  nand2  g065(.a(new_n127_), .b(x07), .O(new_n128_));
  nand4  g066(.a(x40), .b(x39), .c(new_n73_), .d(x05), .O(new_n129_));
  aoi21  g067(.a(new_n129_), .b(new_n128_), .c(new_n126_), .O(new_n130_));
  nand3  g068(.a(new_n63_), .b(x37), .c(x06), .O(new_n131_));
  inv1   g069(.a(new_n131_), .O(new_n132_));
  aoi21  g070(.a(new_n130_), .b(new_n125_), .c(new_n132_), .O(new_n133_));
  inv1   g071(.a(x39), .O(new_n134_));
  nand2  g072(.a(new_n81_), .b(new_n80_), .O(new_n135_));
  nand2  g073(.a(new_n135_), .b(x40), .O(new_n136_));
  nor2   g074(.a(new_n136_), .b(new_n134_), .O(new_n137_));
  nand4  g075(.a(new_n137_), .b(new_n73_), .c(x05), .d(new_n125_), .O(new_n138_));
  oai21  g076(.a(new_n133_), .b(new_n94_), .c(new_n138_), .O(z10));
  inv1   g077(.a(x09), .O(new_n140_));
  aoi21  g078(.a(x40), .b(x25), .c(x27), .O(new_n141_));
  nand2  g079(.a(x40), .b(x04), .O(new_n142_));
  nand3  g080(.a(new_n142_), .b(x35), .c(new_n82_), .O(new_n143_));
  aoi21  g081(.a(new_n143_), .b(new_n73_), .c(new_n141_), .O(new_n144_));
  aoi21  g082(.a(x39), .b(x29), .c(x25), .O(new_n145_));
  nand2  g083(.a(x27), .b(x04), .O(new_n146_));
  nand3  g084(.a(new_n146_), .b(x35), .c(new_n82_), .O(new_n147_));
  oai21  g085(.a(new_n145_), .b(new_n75_), .c(new_n147_), .O(new_n148_));
  oai21  g086(.a(new_n144_), .b(x08), .c(new_n148_), .O(new_n149_));
  nand3  g087(.a(new_n149_), .b(new_n80_), .c(new_n140_), .O(new_n150_));
  inv1   g088(.a(new_n150_), .O(z11));
  nor3   g089(.a(x37), .b(x36), .c(x35), .O(new_n152_));
  nor2   g090(.a(new_n75_), .b(x27), .O(new_n153_));
  oai21  g091(.a(new_n153_), .b(new_n152_), .c(new_n74_), .O(new_n154_));
  oai21  g092(.a(x27), .b(new_n125_), .c(new_n73_), .O(new_n155_));
  nand2  g093(.a(new_n155_), .b(x40), .O(new_n156_));
  oai21  g094(.a(new_n134_), .b(x04), .c(new_n73_), .O(new_n157_));
  nand2  g095(.a(new_n157_), .b(x40), .O(new_n158_));
  nand3  g096(.a(new_n158_), .b(new_n68_), .c(new_n67_), .O(new_n159_));
  nand2  g097(.a(new_n127_), .b(new_n94_), .O(new_n160_));
  nand4  g098(.a(new_n160_), .b(new_n159_), .c(new_n156_), .d(new_n154_), .O(z12));
  inv1   g099(.a(x13), .O(new_n162_));
  nand2  g100(.a(x36), .b(x35), .O(new_n163_));
  aoi21  g101(.a(new_n163_), .b(x28), .c(new_n75_), .O(new_n164_));
  nand4  g102(.a(new_n164_), .b(x39), .c(new_n162_), .d(new_n125_), .O(new_n165_));
  inv1   g103(.a(x18), .O(new_n166_));
  inv1   g104(.a(x19), .O(new_n167_));
  nand4  g105(.a(new_n69_), .b(x20), .c(new_n167_), .d(new_n166_), .O(new_n168_));
  nand2  g106(.a(new_n168_), .b(new_n165_), .O(new_n169_));
  nand2  g107(.a(new_n169_), .b(x27), .O(new_n170_));
  nand4  g108(.a(new_n135_), .b(x39), .c(new_n162_), .d(new_n125_), .O(new_n171_));
  nand2  g109(.a(new_n171_), .b(new_n73_), .O(new_n172_));
  nand2  g110(.a(new_n172_), .b(x40), .O(new_n173_));
  nand2  g111(.a(new_n173_), .b(new_n170_), .O(z13));
  nand3  g112(.a(x20), .b(new_n167_), .c(new_n166_), .O(new_n175_));
  nand4  g113(.a(new_n163_), .b(new_n81_), .c(new_n80_), .d(x28), .O(new_n176_));
  oai21  g114(.a(x13), .b(x04), .c(x40), .O(new_n177_));
  nand3  g115(.a(new_n177_), .b(new_n176_), .c(x39), .O(new_n178_));
  nand2  g116(.a(new_n178_), .b(new_n73_), .O(new_n179_));
  nand2  g117(.a(new_n179_), .b(x40), .O(new_n180_));
  nand2  g118(.a(new_n180_), .b(new_n175_), .O(new_n181_));
  inv1   g119(.a(x35), .O(new_n182_));
  nand3  g120(.a(new_n67_), .b(new_n182_), .c(x28), .O(new_n183_));
  nand2  g121(.a(new_n183_), .b(x27), .O(new_n184_));
  nand3  g122(.a(new_n184_), .b(new_n81_), .c(new_n80_), .O(new_n185_));
  aoi21  g123(.a(x35), .b(x28), .c(x37), .O(new_n186_));
  oai22  g124(.a(new_n153_), .b(new_n186_), .c(x13), .d(x04), .O(new_n187_));
  nand2  g125(.a(new_n70_), .b(new_n134_), .O(new_n188_));
  nand3  g126(.a(new_n188_), .b(new_n187_), .c(new_n185_), .O(new_n189_));
  nand2  g127(.a(new_n189_), .b(new_n73_), .O(new_n190_));
  nand2  g128(.a(new_n70_), .b(new_n75_), .O(new_n191_));
  nand3  g129(.a(new_n191_), .b(new_n190_), .c(new_n181_), .O(z14));
  nand4  g130(.a(x34), .b(x27), .c(x26), .d(x12), .O(new_n193_));
  nand2  g131(.a(new_n193_), .b(new_n63_), .O(z15));
  inv1   g132(.a(x23), .O(new_n195_));
  nand3  g133(.a(new_n195_), .b(x22), .c(x01), .O(new_n196_));
  nand2  g134(.a(new_n196_), .b(new_n63_), .O(z16));
  inv1   g135(.a(x24), .O(new_n198_));
  nand4  g136(.a(new_n198_), .b(x23), .c(x22), .d(x01), .O(new_n199_));
  nand2  g137(.a(new_n199_), .b(new_n63_), .O(z17));
  nand3  g138(.a(x40), .b(x39), .c(x29), .O(new_n201_));
  oai21  g139(.a(new_n83_), .b(x27), .c(new_n201_), .O(new_n202_));
  nand2  g140(.a(new_n202_), .b(x08), .O(new_n203_));
  nor2   g141(.a(new_n94_), .b(x04), .O(new_n204_));
  aoi21  g142(.a(new_n204_), .b(new_n84_), .c(x30), .O(new_n205_));
  nand4  g143(.a(new_n205_), .b(new_n203_), .c(new_n63_), .d(new_n140_), .O(z18));
  nor2   g144(.a(new_n82_), .b(x27), .O(new_n207_));
  nor2   g145(.a(x35), .b(x25), .O(new_n208_));
  oai22  g146(.a(new_n208_), .b(new_n207_), .c(new_n134_), .d(new_n90_), .O(new_n209_));
  aoi21  g147(.a(x35), .b(x27), .c(x25), .O(new_n210_));
  nor2   g148(.a(x40), .b(x27), .O(new_n211_));
  oai21  g149(.a(new_n211_), .b(new_n210_), .c(new_n89_), .O(new_n212_));
  oai21  g150(.a(new_n207_), .b(new_n182_), .c(new_n75_), .O(new_n213_));
  nand3  g151(.a(new_n213_), .b(new_n212_), .c(new_n209_), .O(new_n214_));
  nand3  g152(.a(new_n214_), .b(new_n80_), .c(new_n140_), .O(new_n215_));
  nand2  g153(.a(new_n215_), .b(new_n63_), .O(z20));
  inv1   g154(.a(new_n150_), .O(z19));
endmodule


