// Benchmark "FAU" written by ABC on Mon Jul 27 18:19:45 2020

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
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n77_,
    new_n78_, new_n79_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n94_,
    new_n95_, new_n97_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n113_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n150_, new_n151_,
    new_n152_, new_n153_, new_n154_, new_n155_, new_n156_, new_n157_,
    new_n158_, new_n159_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n173_, new_n175_, new_n177_, new_n179_, new_n180_,
    new_n181_, new_n182_, new_n183_, new_n185_, new_n186_, new_n187_,
    new_n188_, new_n189_;
  inv1   g000(.a(x15), .O(new_n63_));
  inv1   g001(.a(x27), .O(new_n64_));
  inv1   g002(.a(x04), .O(new_n65_));
  inv1   g003(.a(x36), .O(new_n66_));
  nand2  g004(.a(x40), .b(x35), .O(new_n67_));
  nand2  g005(.a(new_n67_), .b(new_n66_), .O(new_n68_));
  nand3  g006(.a(new_n68_), .b(x39), .c(new_n65_), .O(new_n69_));
  inv1   g007(.a(x37), .O(new_n70_));
  nand2  g008(.a(x35), .b(x28), .O(new_n71_));
  nand2  g009(.a(new_n71_), .b(new_n70_), .O(new_n72_));
  inv1   g010(.a(new_n72_), .O(new_n73_));
  aoi21  g011(.a(new_n73_), .b(new_n69_), .c(new_n64_), .O(new_n74_));
  nand2  g012(.a(x40), .b(x39), .O(new_n75_));
  inv1   g013(.a(new_n75_), .O(z08));
  nand3  g014(.a(z08), .b(x10), .c(new_n65_), .O(new_n77_));
  inv1   g015(.a(new_n77_), .O(new_n78_));
  oai21  g016(.a(new_n78_), .b(new_n74_), .c(new_n63_), .O(new_n79_));
  nand2  g017(.a(new_n79_), .b(x16), .O(z00));
  inv1   g018(.a(x30), .O(new_n81_));
  inv1   g019(.a(x32), .O(new_n82_));
  inv1   g020(.a(x35), .O(new_n83_));
  nor2   g021(.a(new_n83_), .b(x28), .O(new_n84_));
  oai21  g022(.a(new_n84_), .b(x36), .c(x27), .O(new_n85_));
  nand3  g023(.a(new_n85_), .b(new_n82_), .c(new_n81_), .O(new_n86_));
  nand2  g024(.a(new_n86_), .b(x04), .O(z01));
  aoi21  g025(.a(x29), .b(x08), .c(x02), .O(new_n88_));
  nor2   g026(.a(new_n84_), .b(new_n65_), .O(new_n89_));
  oai21  g027(.a(new_n89_), .b(new_n88_), .c(x40), .O(new_n90_));
  inv1   g028(.a(x08), .O(new_n91_));
  nand3  g029(.a(new_n64_), .b(new_n91_), .c(x04), .O(new_n92_));
  nand3  g030(.a(new_n92_), .b(new_n90_), .c(z08), .O(z02));
  nand2  g031(.a(new_n71_), .b(x27), .O(new_n94_));
  nand2  g032(.a(new_n70_), .b(new_n64_), .O(new_n95_));
  nand3  g033(.a(new_n95_), .b(new_n94_), .c(x21), .O(z03));
  inv1   g034(.a(x21), .O(new_n97_));
  nand3  g035(.a(new_n95_), .b(new_n94_), .c(new_n97_), .O(z04));
  aoi21  g036(.a(x28), .b(x27), .c(x37), .O(z06));
  inv1   g037(.a(z06), .O(z05));
  inv1   g038(.a(x03), .O(new_n101_));
  inv1   g039(.a(x31), .O(new_n102_));
  inv1   g040(.a(x33), .O(new_n103_));
  nand2  g041(.a(x17), .b(new_n63_), .O(new_n104_));
  inv1   g042(.a(x00), .O(new_n105_));
  oai21  g043(.a(x25), .b(new_n105_), .c(x38), .O(new_n106_));
  nand4  g044(.a(new_n106_), .b(new_n104_), .c(new_n103_), .d(new_n102_), .O(new_n107_));
  inv1   g045(.a(x14), .O(new_n108_));
  inv1   g046(.a(x25), .O(new_n109_));
  nand3  g047(.a(x38), .b(new_n109_), .c(new_n105_), .O(new_n110_));
  nand2  g048(.a(new_n110_), .b(new_n108_), .O(new_n111_));
  aoi21  g049(.a(new_n111_), .b(new_n107_), .c(new_n101_), .O(z07));
  nand4  g050(.a(x34), .b(x27), .c(x26), .d(x11), .O(new_n113_));
  inv1   g051(.a(new_n113_), .O(z09));
  oai21  g052(.a(new_n67_), .b(x28), .c(new_n66_), .O(new_n115_));
  nand3  g053(.a(new_n115_), .b(x39), .c(x05), .O(new_n116_));
  inv1   g054(.a(x28), .O(new_n117_));
  nand3  g055(.a(new_n75_), .b(x35), .c(new_n117_), .O(new_n118_));
  inv1   g056(.a(x39), .O(new_n119_));
  nand2  g057(.a(new_n119_), .b(x36), .O(new_n120_));
  nand2  g058(.a(new_n120_), .b(new_n118_), .O(new_n121_));
  nand2  g059(.a(new_n121_), .b(x07), .O(new_n122_));
  aoi21  g060(.a(new_n122_), .b(new_n116_), .c(new_n64_), .O(new_n123_));
  oai21  g061(.a(x32), .b(x30), .c(x40), .O(new_n124_));
  nor2   g062(.a(new_n124_), .b(new_n119_), .O(new_n125_));
  and2   g063(.a(new_n125_), .b(x05), .O(new_n126_));
  oai21  g064(.a(new_n126_), .b(new_n123_), .c(new_n65_), .O(new_n127_));
  nand3  g065(.a(x37), .b(x27), .c(x06), .O(new_n128_));
  nand2  g066(.a(new_n128_), .b(new_n127_), .O(z10));
  inv1   g067(.a(x09), .O(new_n130_));
  nand2  g068(.a(z08), .b(x29), .O(new_n131_));
  oai21  g069(.a(new_n64_), .b(new_n65_), .c(new_n84_), .O(new_n132_));
  nand2  g070(.a(new_n132_), .b(new_n131_), .O(new_n133_));
  nand2  g071(.a(x40), .b(x04), .O(new_n134_));
  nand4  g072(.a(new_n134_), .b(x35), .c(new_n117_), .d(x27), .O(new_n135_));
  nand2  g073(.a(new_n135_), .b(new_n91_), .O(new_n136_));
  nand2  g074(.a(new_n136_), .b(new_n133_), .O(new_n137_));
  nand3  g075(.a(new_n137_), .b(new_n81_), .c(new_n130_), .O(new_n138_));
  inv1   g076(.a(new_n138_), .O(z11));
  inv1   g077(.a(x10), .O(new_n140_));
  nor3   g078(.a(x37), .b(x36), .c(x35), .O(new_n141_));
  inv1   g079(.a(x40), .O(new_n142_));
  nor2   g080(.a(new_n142_), .b(x27), .O(new_n143_));
  oai21  g081(.a(new_n143_), .b(new_n141_), .c(new_n140_), .O(new_n144_));
  nand2  g082(.a(z08), .b(new_n65_), .O(new_n145_));
  nand3  g083(.a(new_n145_), .b(new_n71_), .c(new_n70_), .O(new_n146_));
  nand3  g084(.a(x40), .b(x39), .c(new_n65_), .O(new_n147_));
  nand2  g085(.a(new_n147_), .b(new_n64_), .O(new_n148_));
  nand3  g086(.a(new_n148_), .b(new_n146_), .c(new_n144_), .O(z12));
  inv1   g087(.a(x13), .O(new_n150_));
  nand2  g088(.a(x36), .b(x35), .O(new_n151_));
  oai21  g089(.a(new_n142_), .b(x28), .c(new_n151_), .O(new_n152_));
  nand4  g090(.a(new_n152_), .b(x39), .c(new_n150_), .d(new_n65_), .O(new_n153_));
  inv1   g091(.a(x18), .O(new_n154_));
  inv1   g092(.a(x19), .O(new_n155_));
  nand4  g093(.a(new_n72_), .b(x20), .c(new_n155_), .d(new_n154_), .O(new_n156_));
  nand2  g094(.a(new_n156_), .b(new_n153_), .O(new_n157_));
  nand2  g095(.a(new_n157_), .b(x27), .O(new_n158_));
  nand3  g096(.a(new_n125_), .b(new_n150_), .c(new_n65_), .O(new_n159_));
  nand2  g097(.a(new_n159_), .b(new_n158_), .O(z13));
  nand3  g098(.a(x20), .b(new_n155_), .c(new_n154_), .O(new_n161_));
  nand4  g099(.a(new_n151_), .b(new_n82_), .c(new_n81_), .d(x28), .O(new_n162_));
  nor2   g100(.a(x13), .b(x04), .O(new_n163_));
  nand4  g101(.a(new_n163_), .b(new_n162_), .c(x40), .d(x39), .O(new_n164_));
  nand2  g102(.a(new_n164_), .b(new_n161_), .O(new_n165_));
  nand3  g103(.a(new_n70_), .b(new_n83_), .c(x28), .O(new_n166_));
  nand2  g104(.a(new_n166_), .b(x27), .O(new_n167_));
  nand3  g105(.a(new_n167_), .b(new_n82_), .c(new_n81_), .O(new_n168_));
  inv1   g106(.a(new_n163_), .O(new_n169_));
  oai21  g107(.a(new_n143_), .b(new_n73_), .c(new_n169_), .O(new_n170_));
  oai21  g108(.a(new_n73_), .b(new_n64_), .c(new_n75_), .O(new_n171_));
  nand4  g109(.a(new_n171_), .b(new_n170_), .c(new_n168_), .d(new_n165_), .O(z14));
  nand4  g110(.a(x34), .b(x27), .c(x26), .d(x12), .O(new_n173_));
  inv1   g111(.a(new_n173_), .O(z15));
  nand2  g112(.a(x22), .b(x01), .O(new_n175_));
  nor2   g113(.a(new_n175_), .b(x23), .O(z16));
  inv1   g114(.a(x23), .O(new_n177_));
  nor3   g115(.a(new_n175_), .b(x24), .c(new_n177_), .O(z17));
  nand2  g116(.a(new_n84_), .b(new_n64_), .O(new_n179_));
  nand2  g117(.a(new_n179_), .b(new_n131_), .O(new_n180_));
  nand2  g118(.a(new_n180_), .b(x08), .O(new_n181_));
  nor2   g119(.a(new_n64_), .b(x04), .O(new_n182_));
  aoi21  g120(.a(new_n182_), .b(new_n84_), .c(x30), .O(new_n183_));
  nand3  g121(.a(new_n183_), .b(new_n181_), .c(new_n130_), .O(z18));
  inv1   g122(.a(new_n131_), .O(new_n185_));
  oai21  g123(.a(new_n83_), .b(new_n64_), .c(new_n91_), .O(new_n186_));
  aoi21  g124(.a(x28), .b(new_n64_), .c(new_n83_), .O(new_n187_));
  oai21  g125(.a(new_n187_), .b(new_n185_), .c(new_n186_), .O(new_n188_));
  nand3  g126(.a(new_n188_), .b(new_n81_), .c(new_n130_), .O(new_n189_));
  inv1   g127(.a(new_n189_), .O(z20));
  inv1   g128(.a(new_n138_), .O(z19));
endmodule


