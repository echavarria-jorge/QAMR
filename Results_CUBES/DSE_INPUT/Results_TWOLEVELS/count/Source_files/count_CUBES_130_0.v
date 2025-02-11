// Benchmark "FAU" written by ABC on Mon Jul  6 14:18:14 2020

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
  wire new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n138_, new_n139_,
    new_n140_, new_n141_, new_n142_, new_n143_, new_n144_, new_n145_,
    new_n147_, new_n148_, new_n149_, new_n150_, new_n151_, new_n152_,
    new_n153_, new_n154_, new_n155_, new_n156_, new_n157_, new_n158_,
    new_n160_, new_n161_, new_n162_, new_n163_, new_n164_, new_n165_,
    new_n166_, new_n167_, new_n168_, new_n169_, new_n170_, new_n171_,
    new_n173_, new_n174_, new_n175_, new_n176_, new_n177_, new_n178_,
    new_n179_, new_n180_, new_n181_, new_n183_, new_n184_, new_n185_,
    new_n186_, new_n187_, new_n188_, new_n189_, new_n190_, new_n191_,
    new_n192_, new_n194_;
  nor2   g000(.a(x19), .b(x17), .O(new_n52_));
  and2   g001(.a(x19), .b(x17), .O(new_n53_));
  oai21  g002(.a(new_n53_), .b(new_n52_), .c(x16), .O(new_n54_));
  inv1   g003(.a(x15), .O(new_n55_));
  inv1   g004(.a(x16), .O(new_n56_));
  aoi21  g005(.a(new_n56_), .b(new_n55_), .c(x18), .O(new_n57_));
  nand2  g006(.a(new_n57_), .b(new_n54_), .O(z00));
  inv1   g007(.a(x20), .O(new_n59_));
  nor2   g008(.a(new_n52_), .b(new_n59_), .O(new_n60_));
  nand2  g009(.a(new_n52_), .b(new_n59_), .O(new_n61_));
  inv1   g010(.a(new_n61_), .O(new_n62_));
  oai21  g011(.a(new_n62_), .b(new_n60_), .c(x16), .O(new_n63_));
  inv1   g012(.a(x14), .O(new_n64_));
  aoi21  g013(.a(new_n56_), .b(new_n64_), .c(x18), .O(new_n65_));
  nand2  g014(.a(new_n65_), .b(new_n63_), .O(z01));
  nor2   g015(.a(x21), .b(x20), .O(new_n67_));
  nand2  g016(.a(new_n67_), .b(new_n52_), .O(new_n68_));
  inv1   g017(.a(new_n68_), .O(new_n69_));
  aoi21  g018(.a(new_n61_), .b(x21), .c(new_n69_), .O(new_n70_));
  inv1   g019(.a(x13), .O(new_n71_));
  aoi21  g020(.a(new_n56_), .b(new_n71_), .c(x18), .O(new_n72_));
  oai21  g021(.a(new_n70_), .b(new_n56_), .c(new_n72_), .O(z02));
  nor2   g022(.a(x22), .b(x21), .O(new_n74_));
  nand3  g023(.a(new_n74_), .b(new_n52_), .c(new_n59_), .O(new_n75_));
  inv1   g024(.a(new_n75_), .O(new_n76_));
  aoi21  g025(.a(new_n68_), .b(x22), .c(new_n76_), .O(new_n77_));
  inv1   g026(.a(x12), .O(new_n78_));
  aoi21  g027(.a(new_n56_), .b(new_n78_), .c(x18), .O(new_n79_));
  oai21  g028(.a(new_n77_), .b(new_n56_), .c(new_n79_), .O(z03));
  inv1   g029(.a(x21), .O(new_n81_));
  nor2   g030(.a(x23), .b(x22), .O(new_n82_));
  nand2  g031(.a(new_n82_), .b(new_n81_), .O(new_n83_));
  nor2   g032(.a(new_n83_), .b(new_n61_), .O(new_n84_));
  aoi21  g033(.a(new_n75_), .b(x23), .c(new_n84_), .O(new_n85_));
  inv1   g034(.a(x11), .O(new_n86_));
  aoi21  g035(.a(new_n56_), .b(new_n86_), .c(x18), .O(new_n87_));
  oai21  g036(.a(new_n85_), .b(new_n56_), .c(new_n87_), .O(z04));
  inv1   g037(.a(x24), .O(new_n89_));
  inv1   g038(.a(x22), .O(new_n90_));
  nor2   g039(.a(x24), .b(x23), .O(new_n91_));
  nand4  g040(.a(new_n91_), .b(new_n67_), .c(new_n52_), .d(new_n90_), .O(new_n92_));
  oai21  g041(.a(new_n84_), .b(new_n89_), .c(new_n92_), .O(new_n93_));
  nand2  g042(.a(new_n93_), .b(x16), .O(new_n94_));
  inv1   g043(.a(x10), .O(new_n95_));
  aoi21  g044(.a(new_n56_), .b(new_n95_), .c(x18), .O(new_n96_));
  nand2  g045(.a(new_n96_), .b(new_n94_), .O(z05));
  inv1   g046(.a(x25), .O(new_n98_));
  nor2   g047(.a(x25), .b(x24), .O(new_n99_));
  inv1   g048(.a(new_n99_), .O(new_n100_));
  nor2   g049(.a(new_n100_), .b(x23), .O(new_n101_));
  nand4  g050(.a(new_n101_), .b(new_n67_), .c(new_n52_), .d(new_n90_), .O(new_n102_));
  nand2  g051(.a(new_n91_), .b(new_n74_), .O(new_n103_));
  nor2   g052(.a(new_n103_), .b(new_n61_), .O(new_n104_));
  oai21  g053(.a(new_n104_), .b(new_n98_), .c(new_n102_), .O(new_n105_));
  nand2  g054(.a(new_n105_), .b(x16), .O(new_n106_));
  inv1   g055(.a(x09), .O(new_n107_));
  aoi21  g056(.a(new_n56_), .b(new_n107_), .c(x18), .O(new_n108_));
  nand2  g057(.a(new_n108_), .b(new_n106_), .O(z06));
  nor2   g058(.a(x26), .b(x25), .O(new_n110_));
  inv1   g059(.a(new_n110_), .O(new_n111_));
  nor2   g060(.a(new_n111_), .b(x24), .O(new_n112_));
  nand3  g061(.a(new_n82_), .b(new_n67_), .c(new_n52_), .O(new_n113_));
  inv1   g062(.a(new_n113_), .O(new_n114_));
  nand2  g063(.a(new_n99_), .b(new_n82_), .O(new_n115_));
  inv1   g064(.a(new_n115_), .O(new_n116_));
  nand2  g065(.a(new_n116_), .b(new_n69_), .O(new_n117_));
  aoi22  g066(.a(new_n117_), .b(x26), .c(new_n114_), .d(new_n112_), .O(new_n118_));
  inv1   g067(.a(x08), .O(new_n119_));
  aoi21  g068(.a(new_n56_), .b(new_n119_), .c(x18), .O(new_n120_));
  oai21  g069(.a(new_n118_), .b(new_n56_), .c(new_n120_), .O(z07));
  nor2   g070(.a(new_n111_), .b(x27), .O(new_n122_));
  nand4  g071(.a(new_n122_), .b(new_n82_), .c(new_n69_), .d(new_n89_), .O(new_n123_));
  nand3  g072(.a(new_n112_), .b(new_n82_), .c(new_n69_), .O(new_n124_));
  nand2  g073(.a(new_n124_), .b(x27), .O(new_n125_));
  nand2  g074(.a(new_n125_), .b(new_n123_), .O(new_n126_));
  nand2  g075(.a(new_n126_), .b(x16), .O(new_n127_));
  inv1   g076(.a(x07), .O(new_n128_));
  aoi21  g077(.a(new_n56_), .b(new_n128_), .c(x18), .O(new_n129_));
  nand2  g078(.a(new_n129_), .b(new_n127_), .O(z08));
  nor2   g079(.a(new_n115_), .b(new_n68_), .O(new_n131_));
  nor3   g080(.a(x28), .b(x27), .c(x26), .O(new_n132_));
  nand3  g081(.a(new_n122_), .b(new_n91_), .c(new_n76_), .O(new_n133_));
  aoi22  g082(.a(new_n133_), .b(x28), .c(new_n132_), .d(new_n131_), .O(new_n134_));
  inv1   g083(.a(x06), .O(new_n135_));
  aoi21  g084(.a(new_n56_), .b(new_n135_), .c(x18), .O(new_n136_));
  oai21  g085(.a(new_n134_), .b(new_n56_), .c(new_n136_), .O(z09));
  inv1   g086(.a(x27), .O(new_n138_));
  nor2   g087(.a(x29), .b(x28), .O(new_n139_));
  nand2  g088(.a(new_n139_), .b(new_n138_), .O(new_n140_));
  nor3   g089(.a(new_n140_), .b(new_n100_), .c(x26), .O(new_n141_));
  nand3  g090(.a(new_n132_), .b(new_n101_), .c(new_n76_), .O(new_n142_));
  aoi22  g091(.a(new_n142_), .b(x29), .c(new_n141_), .d(new_n114_), .O(new_n143_));
  inv1   g092(.a(x05), .O(new_n144_));
  aoi21  g093(.a(new_n56_), .b(new_n144_), .c(x18), .O(new_n145_));
  oai21  g094(.a(new_n143_), .b(new_n56_), .c(new_n145_), .O(z10));
  inv1   g095(.a(x29), .O(new_n147_));
  inv1   g096(.a(x30), .O(new_n148_));
  nand3  g097(.a(new_n69_), .b(new_n148_), .c(new_n147_), .O(new_n149_));
  inv1   g098(.a(x26), .O(new_n150_));
  inv1   g099(.a(x28), .O(new_n151_));
  nand4  g100(.a(new_n116_), .b(new_n151_), .c(new_n138_), .d(new_n150_), .O(new_n152_));
  nor2   g101(.a(new_n152_), .b(new_n149_), .O(new_n153_));
  nor3   g102(.a(new_n140_), .b(new_n111_), .c(x24), .O(new_n154_));
  aoi21  g103(.a(new_n154_), .b(new_n84_), .c(new_n148_), .O(new_n155_));
  oai21  g104(.a(new_n155_), .b(new_n153_), .c(x16), .O(new_n156_));
  inv1   g105(.a(x04), .O(new_n157_));
  aoi21  g106(.a(new_n56_), .b(new_n157_), .c(x18), .O(new_n158_));
  nand2  g107(.a(new_n158_), .b(new_n156_), .O(z11));
  nor2   g108(.a(x31), .b(x30), .O(new_n160_));
  nand3  g109(.a(new_n139_), .b(new_n138_), .c(new_n150_), .O(new_n161_));
  inv1   g110(.a(new_n161_), .O(new_n162_));
  nand4  g111(.a(new_n162_), .b(new_n160_), .c(new_n116_), .d(new_n69_), .O(new_n163_));
  nand4  g112(.a(new_n148_), .b(new_n147_), .c(new_n151_), .d(new_n138_), .O(new_n164_));
  inv1   g113(.a(new_n164_), .O(new_n165_));
  nand3  g114(.a(new_n165_), .b(new_n112_), .c(new_n84_), .O(new_n166_));
  nand2  g115(.a(new_n166_), .b(x31), .O(new_n167_));
  nand2  g116(.a(new_n167_), .b(new_n163_), .O(new_n168_));
  nand2  g117(.a(new_n168_), .b(x16), .O(new_n169_));
  inv1   g118(.a(x03), .O(new_n170_));
  aoi21  g119(.a(new_n56_), .b(new_n170_), .c(x18), .O(new_n171_));
  nand2  g120(.a(new_n171_), .b(new_n169_), .O(z12));
  inv1   g121(.a(new_n104_), .O(new_n173_));
  nand3  g122(.a(new_n160_), .b(new_n139_), .c(new_n122_), .O(new_n174_));
  oai21  g123(.a(new_n174_), .b(new_n173_), .c(x32), .O(new_n175_));
  nor2   g124(.a(x32), .b(x31), .O(new_n176_));
  nand4  g125(.a(new_n176_), .b(new_n165_), .c(new_n110_), .d(new_n104_), .O(new_n177_));
  nand2  g126(.a(new_n177_), .b(new_n175_), .O(new_n178_));
  nand2  g127(.a(new_n178_), .b(x16), .O(new_n179_));
  inv1   g128(.a(x02), .O(new_n180_));
  aoi21  g129(.a(new_n56_), .b(new_n180_), .c(x18), .O(new_n181_));
  nand2  g130(.a(new_n181_), .b(new_n179_), .O(z13));
  inv1   g131(.a(new_n52_), .O(new_n183_));
  nor2   g132(.a(x32), .b(x31), .O(new_n184_));
  nand4  g133(.a(new_n184_), .b(new_n148_), .c(new_n147_), .d(new_n151_), .O(new_n185_));
  nor2   g134(.a(new_n185_), .b(x27), .O(new_n186_));
  nand4  g135(.a(new_n186_), .b(new_n150_), .c(new_n98_), .d(new_n89_), .O(new_n187_));
  nor2   g136(.a(new_n187_), .b(x23), .O(new_n188_));
  nand4  g137(.a(new_n188_), .b(new_n90_), .c(new_n81_), .d(new_n59_), .O(new_n189_));
  oai21  g138(.a(new_n189_), .b(new_n183_), .c(x16), .O(new_n190_));
  inv1   g139(.a(x01), .O(new_n191_));
  aoi21  g140(.a(new_n56_), .b(new_n191_), .c(x18), .O(new_n192_));
  nand2  g141(.a(new_n192_), .b(new_n190_), .O(z14));
  aoi21  g142(.a(x34), .b(x16), .c(x18), .O(new_n194_));
  oai21  g143(.a(x16), .b(x00), .c(new_n194_), .O(z15));
endmodule


