// Benchmark "FAU" written by ABC on Mon Jul 27 22:44:39 2020

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
    new_n68_, new_n69_, new_n70_, new_n71_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n114_, new_n115_, new_n116_, new_n118_, new_n119_, new_n120_,
    new_n121_, new_n122_, new_n123_, new_n124_, new_n125_, new_n126_,
    new_n128_, new_n129_, new_n130_, new_n131_, new_n132_, new_n133_,
    new_n134_, new_n135_, new_n137_, new_n138_, new_n139_, new_n140_,
    new_n141_, new_n142_, new_n143_, new_n144_, new_n145_, new_n146_,
    new_n147_, new_n148_, new_n149_, new_n150_, new_n152_, new_n153_,
    new_n154_, new_n155_, new_n156_, new_n157_, new_n158_, new_n159_,
    new_n160_, new_n162_, new_n163_, new_n164_, new_n165_, new_n166_,
    new_n167_, new_n168_, new_n169_, new_n170_, new_n171_, new_n173_,
    new_n174_, new_n175_, new_n176_, new_n177_, new_n178_, new_n179_,
    new_n180_, new_n181_, new_n182_, new_n184_, new_n185_, new_n186_,
    new_n187_, new_n188_, new_n189_, new_n190_, new_n191_;
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
  nor3   g011(.a(x20), .b(x19), .c(x17), .O(new_n63_));
  oai21  g012(.a(new_n63_), .b(new_n62_), .c(x16), .O(new_n64_));
  inv1   g013(.a(x14), .O(new_n65_));
  aoi21  g014(.a(new_n58_), .b(new_n65_), .c(x18), .O(new_n66_));
  nand2  g015(.a(new_n66_), .b(new_n64_), .O(z01));
  nand2  g016(.a(new_n55_), .b(new_n61_), .O(new_n68_));
  xor2a  g017(.a(new_n68_), .b(x21), .O(new_n69_));
  inv1   g018(.a(x13), .O(new_n70_));
  aoi21  g019(.a(new_n58_), .b(new_n70_), .c(x18), .O(new_n71_));
  oai21  g020(.a(new_n69_), .b(new_n58_), .c(new_n71_), .O(z02));
  nand2  g021(.a(x22), .b(x21), .O(new_n73_));
  nor2   g022(.a(x22), .b(x21), .O(new_n74_));
  nand3  g023(.a(new_n74_), .b(new_n61_), .c(new_n52_), .O(new_n75_));
  aoi21  g024(.a(new_n75_), .b(new_n73_), .c(x19), .O(new_n76_));
  inv1   g025(.a(x22), .O(new_n77_));
  nor2   g026(.a(new_n63_), .b(new_n77_), .O(new_n78_));
  oai21  g027(.a(new_n78_), .b(new_n76_), .c(x16), .O(new_n79_));
  inv1   g028(.a(x12), .O(new_n80_));
  aoi21  g029(.a(new_n58_), .b(new_n80_), .c(x18), .O(new_n81_));
  nand2  g030(.a(new_n81_), .b(new_n79_), .O(z03));
  nand4  g031(.a(new_n74_), .b(new_n61_), .c(new_n53_), .d(new_n52_), .O(new_n83_));
  xor2a  g032(.a(new_n83_), .b(x23), .O(new_n84_));
  inv1   g033(.a(x11), .O(new_n85_));
  aoi21  g034(.a(new_n58_), .b(new_n85_), .c(x18), .O(new_n86_));
  oai21  g035(.a(new_n84_), .b(new_n58_), .c(new_n86_), .O(z04));
  inv1   g036(.a(x23), .O(new_n88_));
  inv1   g037(.a(new_n83_), .O(new_n89_));
  nand2  g038(.a(new_n89_), .b(new_n88_), .O(new_n90_));
  nor2   g039(.a(x24), .b(x23), .O(new_n91_));
  nand3  g040(.a(new_n91_), .b(new_n74_), .c(new_n63_), .O(new_n92_));
  inv1   g041(.a(new_n92_), .O(new_n93_));
  aoi21  g042(.a(new_n90_), .b(x24), .c(new_n93_), .O(new_n94_));
  inv1   g043(.a(x10), .O(new_n95_));
  aoi21  g044(.a(new_n58_), .b(new_n95_), .c(x18), .O(new_n96_));
  oai21  g045(.a(new_n94_), .b(new_n58_), .c(new_n96_), .O(z05));
  inv1   g046(.a(x25), .O(new_n98_));
  nand2  g047(.a(new_n91_), .b(new_n98_), .O(new_n99_));
  nor2   g048(.a(new_n99_), .b(new_n83_), .O(new_n100_));
  aoi21  g049(.a(new_n92_), .b(x25), .c(new_n100_), .O(new_n101_));
  inv1   g050(.a(x09), .O(new_n102_));
  aoi21  g051(.a(new_n58_), .b(new_n102_), .c(x18), .O(new_n103_));
  oai21  g052(.a(new_n101_), .b(new_n58_), .c(new_n103_), .O(z06));
  inv1   g053(.a(x26), .O(new_n105_));
  nand3  g054(.a(new_n91_), .b(new_n74_), .c(new_n98_), .O(new_n106_));
  nor2   g055(.a(new_n106_), .b(new_n68_), .O(new_n107_));
  nand2  g056(.a(new_n107_), .b(new_n105_), .O(new_n108_));
  oai21  g057(.a(new_n100_), .b(new_n105_), .c(new_n108_), .O(new_n109_));
  nand2  g058(.a(new_n109_), .b(x16), .O(new_n110_));
  inv1   g059(.a(x08), .O(new_n111_));
  aoi21  g060(.a(new_n58_), .b(new_n111_), .c(x18), .O(new_n112_));
  nand2  g061(.a(new_n112_), .b(new_n110_), .O(z07));
  xor2a  g062(.a(new_n108_), .b(x27), .O(new_n114_));
  inv1   g063(.a(x07), .O(new_n115_));
  aoi21  g064(.a(new_n58_), .b(new_n115_), .c(x18), .O(new_n116_));
  oai21  g065(.a(new_n114_), .b(new_n58_), .c(new_n116_), .O(z08));
  inv1   g066(.a(x27), .O(new_n118_));
  inv1   g067(.a(new_n106_), .O(new_n119_));
  nand4  g068(.a(new_n119_), .b(new_n63_), .c(new_n118_), .d(new_n105_), .O(new_n120_));
  inv1   g069(.a(x28), .O(new_n121_));
  nand2  g070(.a(new_n121_), .b(new_n118_), .O(new_n122_));
  nor2   g071(.a(new_n122_), .b(x26), .O(new_n123_));
  aoi22  g072(.a(new_n123_), .b(new_n100_), .c(new_n120_), .d(x28), .O(new_n124_));
  inv1   g073(.a(x06), .O(new_n125_));
  aoi21  g074(.a(new_n58_), .b(new_n125_), .c(x18), .O(new_n126_));
  oai21  g075(.a(new_n124_), .b(new_n58_), .c(new_n126_), .O(z09));
  nor2   g076(.a(x28), .b(x27), .O(new_n128_));
  nand2  g077(.a(new_n128_), .b(new_n107_), .O(new_n129_));
  nor2   g078(.a(new_n122_), .b(x29), .O(new_n130_));
  aoi22  g079(.a(new_n130_), .b(new_n100_), .c(new_n129_), .d(x29), .O(new_n131_));
  nor2   g080(.a(new_n105_), .b(new_n58_), .O(new_n132_));
  inv1   g081(.a(x18), .O(new_n133_));
  oai21  g082(.a(x16), .b(x05), .c(new_n133_), .O(new_n134_));
  aoi21  g083(.a(new_n132_), .b(x29), .c(new_n134_), .O(new_n135_));
  oai21  g084(.a(new_n131_), .b(x26), .c(new_n135_), .O(z10));
  inv1   g085(.a(x30), .O(new_n137_));
  nor2   g086(.a(x26), .b(x25), .O(new_n138_));
  nand4  g087(.a(new_n138_), .b(new_n128_), .c(new_n91_), .d(new_n74_), .O(new_n139_));
  nand2  g088(.a(new_n139_), .b(new_n53_), .O(new_n140_));
  inv1   g089(.a(x29), .O(new_n141_));
  nand2  g090(.a(new_n63_), .b(new_n141_), .O(new_n142_));
  inv1   g091(.a(new_n142_), .O(new_n143_));
  aoi21  g092(.a(new_n143_), .b(new_n140_), .c(new_n137_), .O(new_n144_));
  nand2  g093(.a(new_n119_), .b(new_n63_), .O(new_n145_));
  nand3  g094(.a(new_n123_), .b(new_n137_), .c(new_n141_), .O(new_n146_));
  nor2   g095(.a(new_n146_), .b(new_n145_), .O(new_n147_));
  oai21  g096(.a(new_n147_), .b(new_n144_), .c(x16), .O(new_n148_));
  inv1   g097(.a(x04), .O(new_n149_));
  aoi21  g098(.a(new_n58_), .b(new_n149_), .c(x18), .O(new_n150_));
  nand2  g099(.a(new_n150_), .b(new_n148_), .O(z11));
  inv1   g100(.a(x31), .O(new_n152_));
  oai21  g101(.a(new_n139_), .b(x30), .c(new_n53_), .O(new_n153_));
  aoi21  g102(.a(new_n153_), .b(new_n143_), .c(new_n152_), .O(new_n154_));
  nor2   g103(.a(x31), .b(x30), .O(new_n155_));
  nand3  g104(.a(new_n155_), .b(new_n141_), .c(new_n121_), .O(new_n156_));
  nor2   g105(.a(new_n156_), .b(new_n120_), .O(new_n157_));
  oai21  g106(.a(new_n157_), .b(new_n154_), .c(x16), .O(new_n158_));
  inv1   g107(.a(x03), .O(new_n159_));
  aoi21  g108(.a(new_n58_), .b(new_n159_), .c(x18), .O(new_n160_));
  nand2  g109(.a(new_n160_), .b(new_n158_), .O(z12));
  inv1   g110(.a(x32), .O(new_n162_));
  nand3  g111(.a(new_n155_), .b(new_n128_), .c(new_n105_), .O(new_n163_));
  oai21  g112(.a(new_n163_), .b(new_n106_), .c(new_n53_), .O(new_n164_));
  aoi21  g113(.a(new_n164_), .b(new_n143_), .c(new_n162_), .O(new_n165_));
  nor3   g114(.a(x32), .b(x31), .c(x30), .O(new_n166_));
  nand4  g115(.a(new_n166_), .b(new_n138_), .c(new_n128_), .d(new_n141_), .O(new_n167_));
  nor2   g116(.a(new_n167_), .b(new_n92_), .O(new_n168_));
  oai21  g117(.a(new_n168_), .b(new_n165_), .c(x16), .O(new_n169_));
  inv1   g118(.a(x02), .O(new_n170_));
  aoi21  g119(.a(new_n58_), .b(new_n170_), .c(x18), .O(new_n171_));
  nand2  g120(.a(new_n171_), .b(new_n169_), .O(z13));
  inv1   g121(.a(x33), .O(new_n173_));
  nand4  g122(.a(new_n155_), .b(new_n128_), .c(new_n162_), .d(new_n105_), .O(new_n174_));
  oai21  g123(.a(new_n174_), .b(new_n106_), .c(new_n53_), .O(new_n175_));
  aoi21  g124(.a(new_n175_), .b(new_n143_), .c(new_n173_), .O(new_n176_));
  nand3  g125(.a(new_n91_), .b(new_n89_), .c(new_n98_), .O(new_n177_));
  nand4  g126(.a(new_n166_), .b(new_n123_), .c(new_n173_), .d(new_n141_), .O(new_n178_));
  nor2   g127(.a(new_n178_), .b(new_n177_), .O(new_n179_));
  oai21  g128(.a(new_n179_), .b(new_n176_), .c(x16), .O(new_n180_));
  inv1   g129(.a(x01), .O(new_n181_));
  aoi21  g130(.a(new_n58_), .b(new_n181_), .c(x18), .O(new_n182_));
  nand2  g131(.a(new_n182_), .b(new_n180_), .O(z14));
  inv1   g132(.a(x34), .O(new_n184_));
  oai21  g133(.a(new_n178_), .b(new_n177_), .c(new_n184_), .O(new_n185_));
  nand2  g134(.a(new_n166_), .b(new_n173_), .O(new_n186_));
  oai21  g135(.a(new_n186_), .b(new_n139_), .c(new_n53_), .O(new_n187_));
  nand3  g136(.a(new_n187_), .b(new_n143_), .c(x34), .O(new_n188_));
  nand3  g137(.a(new_n188_), .b(new_n185_), .c(x16), .O(new_n189_));
  inv1   g138(.a(x00), .O(new_n190_));
  aoi21  g139(.a(new_n58_), .b(new_n190_), .c(x18), .O(new_n191_));
  nand2  g140(.a(new_n191_), .b(new_n189_), .O(z15));
endmodule


