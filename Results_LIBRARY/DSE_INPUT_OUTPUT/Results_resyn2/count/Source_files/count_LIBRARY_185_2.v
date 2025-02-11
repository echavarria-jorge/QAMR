// Benchmark "FAU" written by ABC on Sat Aug  8 21:27:12 2020

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
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n121_, new_n122_, new_n123_, new_n124_, new_n125_, new_n126_,
    new_n127_, new_n129_, new_n130_, new_n131_, new_n132_, new_n133_,
    new_n134_, new_n135_, new_n136_, new_n137_, new_n139_, new_n140_,
    new_n141_, new_n142_, new_n143_, new_n144_, new_n145_, new_n146_,
    new_n147_, new_n148_, new_n149_, new_n150_, new_n152_, new_n153_,
    new_n154_, new_n155_, new_n156_, new_n157_, new_n158_, new_n159_,
    new_n160_, new_n161_, new_n162_, new_n164_, new_n165_, new_n166_,
    new_n167_, new_n168_, new_n169_, new_n170_, new_n171_, new_n172_,
    new_n173_, new_n174_, new_n175_, new_n177_, new_n178_, new_n179_,
    new_n180_, new_n181_, new_n182_, new_n183_, new_n185_, new_n186_,
    new_n187_, new_n188_, new_n189_, new_n190_, new_n191_, new_n192_,
    new_n193_;
  nand2  g000(.a(x28), .b(x18), .O(new_n52_));
  nor2   g001(.a(x19), .b(x17), .O(new_n53_));
  nand2  g002(.a(x19), .b(x17), .O(new_n54_));
  nand2  g003(.a(new_n54_), .b(x16), .O(new_n55_));
  inv1   g004(.a(x16), .O(new_n56_));
  aoi21  g005(.a(new_n56_), .b(x15), .c(x18), .O(new_n57_));
  oai21  g006(.a(new_n55_), .b(new_n53_), .c(new_n57_), .O(new_n58_));
  nand2  g007(.a(new_n58_), .b(new_n52_), .O(z00));
  nor3   g008(.a(x20), .b(x19), .c(x17), .O(new_n60_));
  inv1   g009(.a(x20), .O(new_n61_));
  nor2   g010(.a(new_n53_), .b(new_n61_), .O(new_n62_));
  oai21  g011(.a(new_n62_), .b(new_n60_), .c(x16), .O(new_n63_));
  inv1   g012(.a(x14), .O(new_n64_));
  aoi21  g013(.a(new_n56_), .b(new_n64_), .c(x18), .O(new_n65_));
  nand2  g014(.a(new_n65_), .b(new_n63_), .O(z01));
  inv1   g015(.a(x21), .O(new_n67_));
  nand2  g016(.a(new_n60_), .b(new_n67_), .O(new_n68_));
  inv1   g017(.a(new_n60_), .O(new_n69_));
  nand2  g018(.a(new_n69_), .b(x21), .O(new_n70_));
  nand3  g019(.a(new_n70_), .b(new_n68_), .c(x16), .O(new_n71_));
  aoi21  g020(.a(new_n56_), .b(x13), .c(x18), .O(new_n72_));
  nand2  g021(.a(new_n72_), .b(new_n71_), .O(new_n73_));
  nand2  g022(.a(new_n73_), .b(new_n52_), .O(z02));
  nand2  g023(.a(new_n68_), .b(x22), .O(new_n75_));
  nor2   g024(.a(x22), .b(x21), .O(new_n76_));
  nand2  g025(.a(new_n76_), .b(new_n60_), .O(new_n77_));
  nand3  g026(.a(new_n77_), .b(new_n75_), .c(x16), .O(new_n78_));
  aoi21  g027(.a(new_n56_), .b(x12), .c(x18), .O(new_n79_));
  nand2  g028(.a(new_n79_), .b(new_n78_), .O(new_n80_));
  nand2  g029(.a(new_n80_), .b(new_n52_), .O(z03));
  nand2  g030(.a(new_n77_), .b(x23), .O(new_n82_));
  nor3   g031(.a(x23), .b(x22), .c(x21), .O(new_n83_));
  nand2  g032(.a(new_n83_), .b(new_n60_), .O(new_n84_));
  nand3  g033(.a(new_n84_), .b(new_n82_), .c(x16), .O(new_n85_));
  aoi21  g034(.a(new_n56_), .b(x11), .c(x18), .O(new_n86_));
  nand2  g035(.a(new_n86_), .b(new_n85_), .O(new_n87_));
  nand2  g036(.a(new_n87_), .b(new_n52_), .O(z04));
  and2   g037(.a(new_n84_), .b(x24), .O(new_n89_));
  nor2   g038(.a(x24), .b(x23), .O(new_n90_));
  nand4  g039(.a(new_n90_), .b(new_n76_), .c(new_n53_), .d(new_n61_), .O(new_n91_));
  nand2  g040(.a(new_n91_), .b(x16), .O(new_n92_));
  aoi21  g041(.a(new_n56_), .b(x10), .c(x18), .O(new_n93_));
  oai21  g042(.a(new_n92_), .b(new_n89_), .c(new_n93_), .O(new_n94_));
  nand2  g043(.a(new_n94_), .b(new_n52_), .O(z05));
  inv1   g044(.a(x18), .O(new_n96_));
  nand2  g045(.a(new_n56_), .b(x09), .O(new_n97_));
  inv1   g046(.a(x25), .O(new_n98_));
  nand2  g047(.a(new_n90_), .b(new_n76_), .O(new_n99_));
  inv1   g048(.a(new_n99_), .O(new_n100_));
  nand3  g049(.a(new_n100_), .b(new_n60_), .c(new_n98_), .O(new_n101_));
  aoi21  g050(.a(new_n91_), .b(x25), .c(new_n56_), .O(new_n102_));
  nand2  g051(.a(new_n102_), .b(new_n101_), .O(new_n103_));
  nand2  g052(.a(new_n103_), .b(new_n97_), .O(new_n104_));
  nand2  g053(.a(new_n104_), .b(new_n96_), .O(z06));
  nor3   g054(.a(x26), .b(x25), .c(x24), .O(new_n106_));
  nand3  g055(.a(new_n106_), .b(new_n83_), .c(new_n60_), .O(new_n107_));
  nand2  g056(.a(new_n107_), .b(x16), .O(new_n108_));
  aoi21  g057(.a(new_n101_), .b(x26), .c(new_n108_), .O(new_n109_));
  inv1   g058(.a(x08), .O(new_n110_));
  oai21  g059(.a(x16), .b(new_n110_), .c(new_n96_), .O(new_n111_));
  oai21  g060(.a(new_n111_), .b(new_n109_), .c(new_n52_), .O(z07));
  inv1   g061(.a(x07), .O(new_n113_));
  nor2   g062(.a(x16), .b(new_n113_), .O(new_n114_));
  inv1   g063(.a(x27), .O(new_n115_));
  nor2   g064(.a(x26), .b(x25), .O(new_n116_));
  nand3  g065(.a(new_n116_), .b(new_n90_), .c(new_n115_), .O(new_n117_));
  oai21  g066(.a(new_n117_), .b(new_n77_), .c(x16), .O(new_n118_));
  aoi21  g067(.a(new_n107_), .b(x27), .c(new_n118_), .O(new_n119_));
  oai21  g068(.a(new_n119_), .b(new_n114_), .c(new_n96_), .O(z08));
  inv1   g069(.a(x26), .O(new_n121_));
  inv1   g070(.a(x28), .O(new_n122_));
  nand4  g071(.a(new_n122_), .b(new_n115_), .c(new_n121_), .d(x16), .O(new_n123_));
  oai22  g072(.a(new_n123_), .b(new_n101_), .c(x16), .d(x06), .O(new_n124_));
  nand2  g073(.a(new_n124_), .b(new_n96_), .O(new_n125_));
  nand2  g074(.a(new_n118_), .b(new_n96_), .O(new_n126_));
  nand2  g075(.a(new_n126_), .b(x28), .O(new_n127_));
  nand2  g076(.a(new_n127_), .b(new_n125_), .O(z09));
  inv1   g077(.a(x29), .O(new_n129_));
  oai21  g078(.a(new_n129_), .b(new_n56_), .c(new_n96_), .O(new_n130_));
  nand2  g079(.a(new_n130_), .b(x28), .O(new_n131_));
  nor3   g080(.a(x29), .b(x28), .c(x27), .O(new_n132_));
  nand4  g081(.a(new_n132_), .b(new_n106_), .c(new_n83_), .d(new_n60_), .O(new_n133_));
  oai21  g082(.a(new_n117_), .b(new_n77_), .c(x29), .O(new_n134_));
  nand3  g083(.a(new_n134_), .b(new_n133_), .c(x16), .O(new_n135_));
  aoi21  g084(.a(new_n56_), .b(x05), .c(x18), .O(new_n136_));
  nand2  g085(.a(new_n136_), .b(new_n135_), .O(new_n137_));
  nand2  g086(.a(new_n137_), .b(new_n131_), .O(z10));
  inv1   g087(.a(x30), .O(new_n139_));
  oai21  g088(.a(new_n139_), .b(new_n56_), .c(new_n96_), .O(new_n140_));
  nand2  g089(.a(new_n140_), .b(x28), .O(new_n141_));
  nor2   g090(.a(new_n91_), .b(x25), .O(new_n142_));
  nor3   g091(.a(x29), .b(x27), .c(x26), .O(new_n143_));
  nand2  g092(.a(new_n143_), .b(new_n142_), .O(new_n144_));
  nor2   g093(.a(x29), .b(x27), .O(new_n145_));
  nand3  g094(.a(new_n145_), .b(new_n139_), .c(new_n122_), .O(new_n146_));
  oai21  g095(.a(new_n146_), .b(new_n107_), .c(x16), .O(new_n147_));
  aoi21  g096(.a(new_n144_), .b(x30), .c(new_n147_), .O(new_n148_));
  inv1   g097(.a(x04), .O(new_n149_));
  oai21  g098(.a(x16), .b(new_n149_), .c(new_n96_), .O(new_n150_));
  oai21  g099(.a(new_n150_), .b(new_n148_), .c(new_n141_), .O(z11));
  inv1   g100(.a(x31), .O(new_n152_));
  oai21  g101(.a(new_n152_), .b(new_n56_), .c(new_n96_), .O(new_n153_));
  nand2  g102(.a(new_n153_), .b(x28), .O(new_n154_));
  nor3   g103(.a(x30), .b(x29), .c(x27), .O(new_n155_));
  nand4  g104(.a(new_n155_), .b(new_n106_), .c(new_n83_), .d(new_n60_), .O(new_n156_));
  nor2   g105(.a(x31), .b(x30), .O(new_n157_));
  nand3  g106(.a(new_n157_), .b(new_n132_), .c(new_n116_), .O(new_n158_));
  oai21  g107(.a(new_n158_), .b(new_n91_), .c(x16), .O(new_n159_));
  aoi21  g108(.a(new_n156_), .b(x31), .c(new_n159_), .O(new_n160_));
  inv1   g109(.a(x03), .O(new_n161_));
  oai21  g110(.a(x16), .b(new_n161_), .c(new_n96_), .O(new_n162_));
  oai21  g111(.a(new_n162_), .b(new_n160_), .c(new_n154_), .O(z12));
  inv1   g112(.a(x32), .O(new_n164_));
  oai21  g113(.a(new_n164_), .b(new_n56_), .c(new_n96_), .O(new_n165_));
  nand2  g114(.a(new_n165_), .b(x28), .O(new_n166_));
  nand2  g115(.a(new_n157_), .b(new_n145_), .O(new_n167_));
  oai21  g116(.a(new_n167_), .b(new_n107_), .c(x32), .O(new_n168_));
  inv1   g117(.a(new_n146_), .O(new_n169_));
  nand3  g118(.a(new_n116_), .b(new_n164_), .c(new_n152_), .O(new_n170_));
  inv1   g119(.a(new_n170_), .O(new_n171_));
  nand4  g120(.a(new_n171_), .b(new_n169_), .c(new_n100_), .d(new_n60_), .O(new_n172_));
  nand3  g121(.a(new_n172_), .b(new_n168_), .c(x16), .O(new_n173_));
  aoi21  g122(.a(new_n56_), .b(x02), .c(x18), .O(new_n174_));
  nand2  g123(.a(new_n174_), .b(new_n173_), .O(new_n175_));
  nand2  g124(.a(new_n175_), .b(new_n166_), .O(z13));
  nand3  g125(.a(new_n129_), .b(new_n122_), .c(new_n115_), .O(new_n177_));
  nor2   g126(.a(x33), .b(x32), .O(new_n178_));
  nand3  g127(.a(new_n178_), .b(new_n157_), .c(new_n121_), .O(new_n179_));
  nor2   g128(.a(new_n179_), .b(new_n177_), .O(new_n180_));
  aoi22  g129(.a(new_n180_), .b(new_n142_), .c(new_n172_), .d(x33), .O(new_n181_));
  inv1   g130(.a(x01), .O(new_n182_));
  aoi21  g131(.a(new_n56_), .b(new_n182_), .c(x18), .O(new_n183_));
  oai21  g132(.a(new_n181_), .b(new_n56_), .c(new_n183_), .O(z14));
  inv1   g133(.a(x34), .O(new_n185_));
  oai21  g134(.a(new_n185_), .b(new_n56_), .c(new_n96_), .O(new_n186_));
  nand2  g135(.a(new_n186_), .b(x28), .O(new_n187_));
  nand3  g136(.a(new_n180_), .b(new_n142_), .c(new_n185_), .O(new_n188_));
  nand4  g137(.a(new_n178_), .b(new_n157_), .c(new_n145_), .d(new_n116_), .O(new_n189_));
  oai21  g138(.a(new_n189_), .b(new_n91_), .c(x34), .O(new_n190_));
  nand3  g139(.a(new_n190_), .b(new_n188_), .c(x16), .O(new_n191_));
  aoi21  g140(.a(new_n56_), .b(x00), .c(x18), .O(new_n192_));
  nand2  g141(.a(new_n192_), .b(new_n191_), .O(new_n193_));
  nand2  g142(.a(new_n193_), .b(new_n187_), .O(z15));
endmodule


