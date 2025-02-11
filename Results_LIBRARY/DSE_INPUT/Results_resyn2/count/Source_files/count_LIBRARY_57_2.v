// Benchmark "FAU" written by ABC on Mon Jul 27 22:44:41 2020

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
    new_n59_, new_n61_, new_n62_, new_n63_, new_n64_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n75_,
    new_n76_, new_n77_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n123_, new_n124_, new_n125_, new_n126_,
    new_n127_, new_n128_, new_n129_, new_n130_, new_n132_, new_n133_,
    new_n134_, new_n135_, new_n136_, new_n137_, new_n138_, new_n139_,
    new_n140_, new_n142_, new_n143_, new_n144_, new_n145_, new_n146_,
    new_n147_, new_n148_, new_n150_, new_n151_, new_n152_, new_n153_,
    new_n154_, new_n155_, new_n156_, new_n157_, new_n158_, new_n159_,
    new_n161_, new_n162_, new_n163_, new_n164_, new_n165_, new_n166_,
    new_n167_, new_n168_, new_n169_, new_n170_, new_n171_, new_n172_,
    new_n173_, new_n175_, new_n176_, new_n177_, new_n178_, new_n179_,
    new_n180_, new_n181_, new_n182_, new_n183_, new_n184_, new_n185_,
    new_n186_, new_n187_, new_n189_, new_n190_, new_n191_, new_n192_,
    new_n193_, new_n194_, new_n195_, new_n196_, new_n197_, new_n198_,
    new_n199_, new_n200_;
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
  xor2a  g010(.a(new_n55_), .b(new_n61_), .O(new_n62_));
  inv1   g011(.a(x14), .O(new_n63_));
  aoi21  g012(.a(new_n58_), .b(new_n63_), .c(x18), .O(new_n64_));
  oai21  g013(.a(new_n62_), .b(new_n58_), .c(new_n64_), .O(z01));
  inv1   g014(.a(x18), .O(new_n66_));
  nand2  g015(.a(new_n58_), .b(x13), .O(new_n67_));
  inv1   g016(.a(x21), .O(new_n68_));
  nand3  g017(.a(new_n55_), .b(new_n68_), .c(new_n61_), .O(new_n69_));
  nand2  g018(.a(new_n55_), .b(new_n61_), .O(new_n70_));
  nand2  g019(.a(new_n70_), .b(x21), .O(new_n71_));
  nand3  g020(.a(new_n71_), .b(new_n69_), .c(x16), .O(new_n72_));
  nand2  g021(.a(new_n72_), .b(new_n67_), .O(new_n73_));
  nand2  g022(.a(new_n73_), .b(new_n66_), .O(z02));
  xor2a  g023(.a(new_n69_), .b(x22), .O(new_n75_));
  inv1   g024(.a(x12), .O(new_n76_));
  aoi21  g025(.a(new_n58_), .b(new_n76_), .c(x18), .O(new_n77_));
  oai21  g026(.a(new_n75_), .b(new_n58_), .c(new_n77_), .O(z03));
  inv1   g027(.a(new_n69_), .O(new_n79_));
  inv1   g028(.a(x22), .O(new_n80_));
  nand4  g029(.a(new_n55_), .b(new_n80_), .c(new_n68_), .d(new_n61_), .O(new_n81_));
  nor2   g030(.a(x23), .b(x22), .O(new_n82_));
  aoi22  g031(.a(new_n82_), .b(new_n79_), .c(new_n81_), .d(x23), .O(new_n83_));
  inv1   g032(.a(x11), .O(new_n84_));
  aoi21  g033(.a(new_n58_), .b(new_n84_), .c(x18), .O(new_n85_));
  oai21  g034(.a(new_n83_), .b(new_n58_), .c(new_n85_), .O(z04));
  nand2  g035(.a(new_n82_), .b(new_n79_), .O(new_n87_));
  inv1   g036(.a(x24), .O(new_n88_));
  nand2  g037(.a(new_n82_), .b(new_n88_), .O(new_n89_));
  nor2   g038(.a(new_n89_), .b(new_n69_), .O(new_n90_));
  aoi21  g039(.a(new_n87_), .b(x24), .c(new_n90_), .O(new_n91_));
  inv1   g040(.a(x10), .O(new_n92_));
  aoi21  g041(.a(new_n58_), .b(new_n92_), .c(x18), .O(new_n93_));
  oai21  g042(.a(new_n91_), .b(new_n58_), .c(new_n93_), .O(z05));
  oai21  g043(.a(new_n89_), .b(new_n69_), .c(x25), .O(new_n95_));
  nor2   g044(.a(x20), .b(x17), .O(new_n96_));
  nor2   g045(.a(x25), .b(x24), .O(new_n97_));
  nand4  g046(.a(new_n97_), .b(new_n96_), .c(new_n82_), .d(new_n68_), .O(new_n98_));
  oai21  g047(.a(new_n98_), .b(x19), .c(new_n95_), .O(new_n99_));
  nand2  g048(.a(new_n99_), .b(x16), .O(new_n100_));
  inv1   g049(.a(x09), .O(new_n101_));
  aoi21  g050(.a(new_n58_), .b(new_n101_), .c(x18), .O(new_n102_));
  nand2  g051(.a(new_n102_), .b(new_n100_), .O(z06));
  inv1   g052(.a(x26), .O(new_n104_));
  inv1   g053(.a(x25), .O(new_n105_));
  nand3  g054(.a(new_n105_), .b(new_n88_), .c(new_n68_), .O(new_n106_));
  inv1   g055(.a(x23), .O(new_n107_));
  nand4  g056(.a(new_n107_), .b(new_n80_), .c(new_n61_), .d(new_n52_), .O(new_n108_));
  nor2   g057(.a(new_n108_), .b(new_n106_), .O(new_n109_));
  nor2   g058(.a(new_n109_), .b(new_n104_), .O(new_n110_));
  nor3   g059(.a(x25), .b(x24), .c(x21), .O(new_n111_));
  nand4  g060(.a(new_n111_), .b(new_n96_), .c(new_n82_), .d(new_n104_), .O(new_n112_));
  nand2  g061(.a(new_n112_), .b(new_n53_), .O(new_n113_));
  oai21  g062(.a(new_n113_), .b(new_n110_), .c(x16), .O(new_n114_));
  inv1   g063(.a(x08), .O(new_n115_));
  aoi21  g064(.a(new_n58_), .b(new_n115_), .c(x18), .O(new_n116_));
  nand2  g065(.a(new_n116_), .b(new_n114_), .O(z07));
  nor2   g066(.a(x27), .b(x26), .O(new_n118_));
  aoi22  g067(.a(new_n118_), .b(new_n109_), .c(new_n112_), .d(x27), .O(new_n119_));
  inv1   g068(.a(x07), .O(new_n120_));
  aoi21  g069(.a(new_n58_), .b(new_n120_), .c(x18), .O(new_n121_));
  oai21  g070(.a(new_n119_), .b(new_n58_), .c(new_n121_), .O(z08));
  nand4  g071(.a(new_n118_), .b(new_n111_), .c(new_n96_), .d(new_n82_), .O(new_n123_));
  nand3  g072(.a(new_n96_), .b(new_n82_), .c(new_n68_), .O(new_n124_));
  inv1   g073(.a(x28), .O(new_n125_));
  nand3  g074(.a(new_n118_), .b(new_n97_), .c(new_n125_), .O(new_n126_));
  nor2   g075(.a(new_n126_), .b(new_n124_), .O(new_n127_));
  aoi21  g076(.a(new_n123_), .b(x28), .c(new_n127_), .O(new_n128_));
  inv1   g077(.a(x06), .O(new_n129_));
  aoi21  g078(.a(new_n58_), .b(new_n129_), .c(x18), .O(new_n130_));
  oai21  g079(.a(new_n128_), .b(new_n58_), .c(new_n130_), .O(z09));
  inv1   g080(.a(x29), .O(new_n132_));
  nor3   g081(.a(x21), .b(x20), .c(x17), .O(new_n133_));
  nor3   g082(.a(x28), .b(x27), .c(x26), .O(new_n134_));
  nor3   g083(.a(x29), .b(x25), .c(x24), .O(new_n135_));
  nand4  g084(.a(new_n135_), .b(new_n134_), .c(new_n133_), .d(new_n82_), .O(new_n136_));
  oai21  g085(.a(new_n127_), .b(new_n132_), .c(new_n136_), .O(new_n137_));
  nand2  g086(.a(new_n137_), .b(x16), .O(new_n138_));
  inv1   g087(.a(x05), .O(new_n139_));
  aoi21  g088(.a(new_n58_), .b(new_n139_), .c(x18), .O(new_n140_));
  nand2  g089(.a(new_n140_), .b(new_n138_), .O(z10));
  nand4  g090(.a(new_n96_), .b(new_n82_), .c(new_n88_), .d(new_n68_), .O(new_n142_));
  nor2   g091(.a(x30), .b(x29), .O(new_n143_));
  nand4  g092(.a(new_n143_), .b(new_n118_), .c(new_n125_), .d(new_n105_), .O(new_n144_));
  nor2   g093(.a(new_n144_), .b(new_n142_), .O(new_n145_));
  aoi21  g094(.a(new_n136_), .b(x30), .c(new_n145_), .O(new_n146_));
  inv1   g095(.a(x04), .O(new_n147_));
  aoi21  g096(.a(new_n58_), .b(new_n147_), .c(x18), .O(new_n148_));
  oai21  g097(.a(new_n146_), .b(new_n58_), .c(new_n148_), .O(z11));
  nor3   g098(.a(x24), .b(x23), .c(x22), .O(new_n150_));
  nor3   g099(.a(x27), .b(x26), .c(x25), .O(new_n151_));
  nor3   g100(.a(x30), .b(x29), .c(x28), .O(new_n152_));
  nand4  g101(.a(new_n152_), .b(new_n151_), .c(new_n133_), .d(new_n150_), .O(new_n153_));
  nor2   g102(.a(x31), .b(x28), .O(new_n154_));
  nand4  g103(.a(new_n154_), .b(new_n143_), .c(new_n118_), .d(new_n105_), .O(new_n155_));
  nor2   g104(.a(new_n155_), .b(new_n142_), .O(new_n156_));
  aoi21  g105(.a(new_n153_), .b(x31), .c(new_n156_), .O(new_n157_));
  inv1   g106(.a(x03), .O(new_n158_));
  aoi21  g107(.a(new_n58_), .b(new_n158_), .c(x18), .O(new_n159_));
  oai21  g108(.a(new_n157_), .b(new_n58_), .c(new_n159_), .O(z12));
  oai21  g109(.a(new_n155_), .b(new_n142_), .c(x32), .O(new_n161_));
  nand2  g110(.a(new_n97_), .b(new_n82_), .O(new_n162_));
  inv1   g111(.a(new_n162_), .O(new_n163_));
  inv1   g112(.a(x30), .O(new_n164_));
  inv1   g113(.a(x31), .O(new_n165_));
  inv1   g114(.a(x32), .O(new_n166_));
  nand4  g115(.a(new_n166_), .b(new_n165_), .c(new_n164_), .d(new_n132_), .O(new_n167_));
  inv1   g116(.a(new_n167_), .O(new_n168_));
  nand4  g117(.a(new_n168_), .b(new_n134_), .c(new_n163_), .d(new_n133_), .O(new_n169_));
  nand2  g118(.a(new_n169_), .b(new_n161_), .O(new_n170_));
  nand2  g119(.a(new_n170_), .b(x16), .O(new_n171_));
  inv1   g120(.a(x02), .O(new_n172_));
  aoi21  g121(.a(new_n58_), .b(new_n172_), .c(x18), .O(new_n173_));
  nand2  g122(.a(new_n173_), .b(new_n171_), .O(z13));
  nor2   g123(.a(x32), .b(x31), .O(new_n175_));
  nand4  g124(.a(new_n175_), .b(new_n143_), .c(new_n118_), .d(new_n125_), .O(new_n176_));
  oai21  g125(.a(new_n176_), .b(new_n98_), .c(x33), .O(new_n177_));
  nand2  g126(.a(new_n154_), .b(new_n143_), .O(new_n178_));
  inv1   g127(.a(new_n178_), .O(new_n179_));
  nor2   g128(.a(x33), .b(x32), .O(new_n180_));
  nand2  g129(.a(new_n180_), .b(new_n118_), .O(new_n181_));
  inv1   g130(.a(new_n181_), .O(new_n182_));
  nand4  g131(.a(new_n182_), .b(new_n179_), .c(new_n163_), .d(new_n133_), .O(new_n183_));
  nand2  g132(.a(new_n183_), .b(new_n177_), .O(new_n184_));
  nand2  g133(.a(new_n184_), .b(x16), .O(new_n185_));
  inv1   g134(.a(x01), .O(new_n186_));
  aoi21  g135(.a(new_n58_), .b(new_n186_), .c(x18), .O(new_n187_));
  nand2  g136(.a(new_n187_), .b(new_n185_), .O(z14));
  nand4  g137(.a(new_n180_), .b(new_n154_), .c(new_n143_), .d(new_n118_), .O(new_n189_));
  oai21  g138(.a(new_n189_), .b(new_n98_), .c(x34), .O(new_n190_));
  inv1   g139(.a(x27), .O(new_n191_));
  inv1   g140(.a(x33), .O(new_n192_));
  inv1   g141(.a(x34), .O(new_n193_));
  nand4  g142(.a(new_n193_), .b(new_n192_), .c(new_n125_), .d(new_n191_), .O(new_n194_));
  nor2   g143(.a(new_n194_), .b(new_n167_), .O(new_n195_));
  nand3  g144(.a(new_n195_), .b(new_n109_), .c(new_n104_), .O(new_n196_));
  nand2  g145(.a(new_n196_), .b(new_n190_), .O(new_n197_));
  nand2  g146(.a(new_n197_), .b(x16), .O(new_n198_));
  inv1   g147(.a(x00), .O(new_n199_));
  aoi21  g148(.a(new_n58_), .b(new_n199_), .c(x18), .O(new_n200_));
  nand2  g149(.a(new_n200_), .b(new_n198_), .O(z15));
endmodule


