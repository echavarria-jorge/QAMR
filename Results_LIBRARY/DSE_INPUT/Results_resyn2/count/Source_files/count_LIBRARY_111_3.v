// Benchmark "FAU" written by ABC on Mon Jul 27 22:45:03 2020

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
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n122_, new_n123_, new_n124_, new_n125_, new_n126_,
    new_n127_, new_n128_, new_n129_, new_n130_, new_n132_, new_n133_,
    new_n134_, new_n135_, new_n136_, new_n137_, new_n138_, new_n139_,
    new_n140_, new_n141_, new_n142_, new_n144_, new_n145_, new_n146_,
    new_n147_, new_n148_, new_n149_, new_n150_, new_n151_, new_n153_,
    new_n154_, new_n155_, new_n156_, new_n157_, new_n158_, new_n159_,
    new_n160_, new_n162_, new_n163_, new_n164_, new_n165_, new_n166_,
    new_n167_, new_n168_, new_n169_, new_n170_, new_n171_, new_n172_,
    new_n174_, new_n175_, new_n176_, new_n177_, new_n178_, new_n179_,
    new_n180_, new_n181_, new_n182_, new_n183_, new_n184_, new_n185_,
    new_n187_, new_n188_, new_n189_, new_n190_, new_n191_, new_n192_,
    new_n193_;
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
  inv1   g016(.a(x18), .O(new_n68_));
  nand2  g017(.a(new_n58_), .b(x13), .O(new_n69_));
  inv1   g018(.a(x21), .O(new_n70_));
  nand2  g019(.a(new_n63_), .b(new_n70_), .O(new_n71_));
  nand3  g020(.a(new_n61_), .b(new_n53_), .c(new_n52_), .O(new_n72_));
  nand2  g021(.a(new_n72_), .b(x21), .O(new_n73_));
  nand3  g022(.a(new_n73_), .b(new_n71_), .c(x16), .O(new_n74_));
  nand2  g023(.a(new_n74_), .b(new_n69_), .O(new_n75_));
  nand2  g024(.a(new_n75_), .b(new_n68_), .O(z02));
  nor2   g025(.a(x22), .b(x21), .O(new_n77_));
  inv1   g026(.a(new_n77_), .O(new_n78_));
  nor2   g027(.a(new_n78_), .b(new_n72_), .O(new_n79_));
  aoi21  g028(.a(new_n71_), .b(x22), .c(new_n79_), .O(new_n80_));
  inv1   g029(.a(x12), .O(new_n81_));
  aoi21  g030(.a(new_n58_), .b(new_n81_), .c(x18), .O(new_n82_));
  oai21  g031(.a(new_n80_), .b(new_n58_), .c(new_n82_), .O(z03));
  inv1   g032(.a(new_n79_), .O(new_n84_));
  inv1   g033(.a(x22), .O(new_n85_));
  inv1   g034(.a(x23), .O(new_n86_));
  nand3  g035(.a(new_n86_), .b(new_n85_), .c(new_n70_), .O(new_n87_));
  nor2   g036(.a(new_n87_), .b(new_n72_), .O(new_n88_));
  aoi21  g037(.a(new_n84_), .b(x23), .c(new_n88_), .O(new_n89_));
  inv1   g038(.a(x11), .O(new_n90_));
  aoi21  g039(.a(new_n58_), .b(new_n90_), .c(x18), .O(new_n91_));
  oai21  g040(.a(new_n89_), .b(new_n58_), .c(new_n91_), .O(z04));
  nand2  g041(.a(new_n58_), .b(x10), .O(new_n93_));
  inv1   g042(.a(x24), .O(new_n94_));
  nand2  g043(.a(new_n88_), .b(new_n94_), .O(new_n95_));
  nand4  g044(.a(new_n77_), .b(new_n55_), .c(new_n86_), .d(new_n61_), .O(new_n96_));
  aoi21  g045(.a(new_n96_), .b(x24), .c(new_n58_), .O(new_n97_));
  nand2  g046(.a(new_n97_), .b(new_n95_), .O(new_n98_));
  nand2  g047(.a(new_n98_), .b(new_n93_), .O(new_n99_));
  nand2  g048(.a(new_n99_), .b(new_n68_), .O(z05));
  nor2   g049(.a(x25), .b(x24), .O(new_n101_));
  nor2   g050(.a(x23), .b(x22), .O(new_n102_));
  nand4  g051(.a(new_n102_), .b(new_n101_), .c(new_n63_), .d(new_n70_), .O(new_n103_));
  inv1   g052(.a(new_n103_), .O(new_n104_));
  aoi21  g053(.a(new_n95_), .b(x25), .c(new_n104_), .O(new_n105_));
  inv1   g054(.a(x09), .O(new_n106_));
  aoi21  g055(.a(new_n58_), .b(new_n106_), .c(x18), .O(new_n107_));
  oai21  g056(.a(new_n105_), .b(new_n58_), .c(new_n107_), .O(z06));
  nor3   g057(.a(x26), .b(x25), .c(x24), .O(new_n109_));
  aoi22  g058(.a(new_n109_), .b(new_n88_), .c(new_n103_), .d(x26), .O(new_n110_));
  inv1   g059(.a(x08), .O(new_n111_));
  aoi21  g060(.a(new_n58_), .b(new_n111_), .c(x18), .O(new_n112_));
  oai21  g061(.a(new_n110_), .b(new_n58_), .c(new_n112_), .O(z07));
  nand2  g062(.a(new_n109_), .b(new_n88_), .O(new_n114_));
  nor2   g063(.a(x27), .b(x26), .O(new_n115_));
  nand2  g064(.a(new_n115_), .b(new_n101_), .O(new_n116_));
  inv1   g065(.a(new_n116_), .O(new_n117_));
  aoi22  g066(.a(new_n117_), .b(new_n88_), .c(new_n114_), .d(x27), .O(new_n118_));
  inv1   g067(.a(x07), .O(new_n119_));
  aoi21  g068(.a(new_n58_), .b(new_n119_), .c(x18), .O(new_n120_));
  oai21  g069(.a(new_n118_), .b(new_n58_), .c(new_n120_), .O(z08));
  nand2  g070(.a(new_n117_), .b(new_n88_), .O(new_n122_));
  inv1   g071(.a(x26), .O(new_n123_));
  nor2   g072(.a(x28), .b(x27), .O(new_n124_));
  nand2  g073(.a(new_n124_), .b(new_n123_), .O(new_n125_));
  nand2  g074(.a(new_n101_), .b(new_n86_), .O(new_n126_));
  nor2   g075(.a(new_n126_), .b(new_n125_), .O(new_n127_));
  aoi22  g076(.a(new_n127_), .b(new_n79_), .c(new_n122_), .d(x28), .O(new_n128_));
  inv1   g077(.a(x06), .O(new_n129_));
  aoi21  g078(.a(new_n58_), .b(new_n129_), .c(x18), .O(new_n130_));
  oai21  g079(.a(new_n128_), .b(new_n58_), .c(new_n130_), .O(z09));
  inv1   g080(.a(x29), .O(new_n132_));
  aoi21  g081(.a(new_n127_), .b(new_n79_), .c(new_n132_), .O(new_n133_));
  inv1   g082(.a(x30), .O(new_n134_));
  nand2  g083(.a(new_n134_), .b(x20), .O(new_n135_));
  nand4  g084(.a(new_n135_), .b(new_n77_), .c(new_n55_), .d(new_n123_), .O(new_n136_));
  nor3   g085(.a(x29), .b(x28), .c(x27), .O(new_n137_));
  nand3  g086(.a(new_n137_), .b(new_n101_), .c(new_n86_), .O(new_n138_));
  nor2   g087(.a(new_n138_), .b(new_n136_), .O(new_n139_));
  oai21  g088(.a(new_n139_), .b(new_n133_), .c(x16), .O(new_n140_));
  inv1   g089(.a(x05), .O(new_n141_));
  aoi21  g090(.a(new_n58_), .b(new_n141_), .c(x18), .O(new_n142_));
  nand2  g091(.a(new_n142_), .b(new_n140_), .O(z10));
  nor2   g092(.a(x30), .b(x29), .O(new_n144_));
  nand4  g093(.a(new_n144_), .b(new_n124_), .c(new_n101_), .d(new_n123_), .O(new_n145_));
  nor2   g094(.a(new_n145_), .b(new_n96_), .O(new_n146_));
  inv1   g095(.a(new_n87_), .O(new_n147_));
  nand4  g096(.a(new_n137_), .b(new_n109_), .c(new_n147_), .d(new_n55_), .O(new_n148_));
  aoi21  g097(.a(new_n148_), .b(x30), .c(new_n146_), .O(new_n149_));
  inv1   g098(.a(x04), .O(new_n150_));
  aoi21  g099(.a(new_n58_), .b(new_n150_), .c(x18), .O(new_n151_));
  oai21  g100(.a(new_n149_), .b(new_n58_), .c(new_n151_), .O(z11));
  oai21  g101(.a(new_n145_), .b(new_n96_), .c(x31), .O(new_n153_));
  inv1   g102(.a(x28), .O(new_n154_));
  inv1   g103(.a(x31), .O(new_n155_));
  nand3  g104(.a(new_n144_), .b(new_n155_), .c(new_n154_), .O(new_n156_));
  oai21  g105(.a(new_n156_), .b(new_n122_), .c(new_n153_), .O(new_n157_));
  nand2  g106(.a(new_n157_), .b(x16), .O(new_n158_));
  inv1   g107(.a(x03), .O(new_n159_));
  aoi21  g108(.a(new_n58_), .b(new_n159_), .c(x18), .O(new_n160_));
  nand2  g109(.a(new_n160_), .b(new_n158_), .O(z12));
  nand2  g110(.a(new_n144_), .b(new_n124_), .O(new_n162_));
  inv1   g111(.a(new_n162_), .O(new_n163_));
  nand3  g112(.a(new_n163_), .b(new_n109_), .c(new_n88_), .O(new_n164_));
  nand2  g113(.a(x32), .b(x31), .O(new_n165_));
  nor2   g114(.a(x32), .b(x31), .O(new_n166_));
  nand4  g115(.a(new_n166_), .b(new_n144_), .c(new_n55_), .d(new_n70_), .O(new_n167_));
  nand4  g116(.a(new_n124_), .b(new_n102_), .c(new_n101_), .d(new_n123_), .O(new_n168_));
  oai21  g117(.a(new_n168_), .b(new_n167_), .c(new_n165_), .O(new_n169_));
  aoi22  g118(.a(new_n169_), .b(new_n61_), .c(new_n164_), .d(x32), .O(new_n170_));
  inv1   g119(.a(x02), .O(new_n171_));
  aoi21  g120(.a(new_n58_), .b(new_n171_), .c(x18), .O(new_n172_));
  oai21  g121(.a(new_n170_), .b(new_n58_), .c(new_n172_), .O(z13));
  inv1   g122(.a(x33), .O(new_n174_));
  oai21  g123(.a(x32), .b(x31), .c(new_n61_), .O(new_n175_));
  aoi21  g124(.a(new_n175_), .b(new_n146_), .c(new_n174_), .O(new_n176_));
  inv1   g125(.a(new_n156_), .O(new_n177_));
  inv1   g126(.a(x32), .O(new_n178_));
  nand3  g127(.a(new_n115_), .b(new_n174_), .c(new_n178_), .O(new_n179_));
  inv1   g128(.a(new_n179_), .O(new_n180_));
  nand2  g129(.a(new_n180_), .b(new_n177_), .O(new_n181_));
  nor2   g130(.a(new_n181_), .b(new_n103_), .O(new_n182_));
  oai21  g131(.a(new_n182_), .b(new_n176_), .c(x16), .O(new_n183_));
  inv1   g132(.a(x01), .O(new_n184_));
  aoi21  g133(.a(new_n58_), .b(new_n184_), .c(x18), .O(new_n185_));
  nand2  g134(.a(new_n185_), .b(new_n183_), .O(z14));
  nor2   g135(.a(new_n179_), .b(new_n156_), .O(new_n187_));
  aoi21  g136(.a(new_n187_), .b(new_n104_), .c(x34), .O(new_n188_));
  nor3   g137(.a(x33), .b(x32), .c(x31), .O(new_n189_));
  oai21  g138(.a(new_n189_), .b(x20), .c(x34), .O(new_n190_));
  oai21  g139(.a(new_n190_), .b(new_n164_), .c(x16), .O(new_n191_));
  inv1   g140(.a(x00), .O(new_n192_));
  aoi21  g141(.a(new_n58_), .b(new_n192_), .c(x18), .O(new_n193_));
  oai21  g142(.a(new_n191_), .b(new_n188_), .c(new_n193_), .O(z15));
endmodule


