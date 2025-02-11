// Benchmark "FAU" written by ABC on Mon Jul 27 18:27:13 2020

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
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n128_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n137_, new_n138_, new_n139_,
    new_n140_, new_n141_, new_n142_, new_n143_, new_n144_, new_n145_,
    new_n147_, new_n148_, new_n149_, new_n150_, new_n151_, new_n152_,
    new_n153_, new_n154_, new_n155_, new_n157_, new_n158_, new_n159_,
    new_n160_, new_n161_, new_n162_, new_n163_, new_n164_, new_n165_,
    new_n166_, new_n168_, new_n169_, new_n170_, new_n171_, new_n172_,
    new_n173_, new_n174_, new_n175_, new_n176_, new_n177_, new_n179_,
    new_n180_, new_n181_, new_n182_, new_n183_, new_n184_, new_n185_,
    new_n186_, new_n187_, new_n189_, new_n190_, new_n191_, new_n192_,
    new_n193_, new_n194_, new_n195_, new_n196_, new_n197_, new_n198_,
    new_n199_, new_n200_, new_n201_, new_n202_, new_n203_, new_n204_;
  inv1   g000(.a(x17), .O(new_n52_));
  inv1   g001(.a(x19), .O(new_n53_));
  nor2   g002(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  nor2   g003(.a(x19), .b(x17), .O(new_n55_));
  oai21  g004(.a(new_n55_), .b(new_n54_), .c(x16), .O(new_n56_));
  inv1   g005(.a(x15), .O(new_n57_));
  inv1   g006(.a(x16), .O(new_n58_));
  aoi21  g007(.a(new_n58_), .b(new_n57_), .c(x18), .O(new_n59_));
  nand2  g008(.a(new_n59_), .b(new_n56_), .O(z00));
  inv1   g009(.a(new_n55_), .O(new_n61_));
  inv1   g010(.a(x21), .O(new_n62_));
  aoi21  g011(.a(new_n62_), .b(x20), .c(x19), .O(new_n63_));
  aoi22  g012(.a(new_n63_), .b(new_n52_), .c(new_n61_), .d(x20), .O(new_n64_));
  inv1   g013(.a(x14), .O(new_n65_));
  aoi21  g014(.a(new_n58_), .b(new_n65_), .c(x18), .O(new_n66_));
  oai21  g015(.a(new_n64_), .b(new_n58_), .c(new_n66_), .O(z01));
  inv1   g016(.a(x20), .O(new_n68_));
  nand4  g017(.a(new_n62_), .b(new_n68_), .c(new_n53_), .d(new_n52_), .O(new_n69_));
  inv1   g018(.a(new_n69_), .O(new_n70_));
  aoi21  g019(.a(new_n61_), .b(x21), .c(new_n70_), .O(new_n71_));
  inv1   g020(.a(x13), .O(new_n72_));
  aoi21  g021(.a(new_n58_), .b(new_n72_), .c(x18), .O(new_n73_));
  oai21  g022(.a(new_n71_), .b(new_n58_), .c(new_n73_), .O(z02));
  nor3   g023(.a(x22), .b(x21), .c(x20), .O(new_n75_));
  aoi22  g024(.a(new_n75_), .b(new_n55_), .c(new_n69_), .d(x22), .O(new_n76_));
  inv1   g025(.a(x12), .O(new_n77_));
  aoi21  g026(.a(new_n58_), .b(new_n77_), .c(x18), .O(new_n78_));
  oai21  g027(.a(new_n76_), .b(new_n58_), .c(new_n78_), .O(z03));
  nor2   g028(.a(x22), .b(x21), .O(new_n80_));
  nand3  g029(.a(new_n80_), .b(new_n55_), .c(new_n68_), .O(new_n81_));
  nand3  g030(.a(new_n68_), .b(new_n53_), .c(new_n52_), .O(new_n82_));
  inv1   g031(.a(new_n82_), .O(new_n83_));
  nor3   g032(.a(x23), .b(x22), .c(x21), .O(new_n84_));
  aoi22  g033(.a(new_n84_), .b(new_n83_), .c(new_n81_), .d(x23), .O(new_n85_));
  inv1   g034(.a(x11), .O(new_n86_));
  aoi21  g035(.a(new_n58_), .b(new_n86_), .c(x18), .O(new_n87_));
  oai21  g036(.a(new_n85_), .b(new_n58_), .c(new_n87_), .O(z04));
  inv1   g037(.a(x24), .O(new_n89_));
  aoi21  g038(.a(new_n84_), .b(new_n83_), .c(new_n89_), .O(new_n90_));
  inv1   g039(.a(x22), .O(new_n91_));
  inv1   g040(.a(x23), .O(new_n92_));
  nand4  g041(.a(new_n89_), .b(new_n92_), .c(new_n91_), .d(new_n62_), .O(new_n93_));
  nor2   g042(.a(new_n93_), .b(new_n82_), .O(new_n94_));
  oai21  g043(.a(new_n94_), .b(new_n90_), .c(x16), .O(new_n95_));
  inv1   g044(.a(x10), .O(new_n96_));
  aoi21  g045(.a(new_n58_), .b(new_n96_), .c(x18), .O(new_n97_));
  nand2  g046(.a(new_n97_), .b(new_n95_), .O(z05));
  nor2   g047(.a(x20), .b(x19), .O(new_n99_));
  nor2   g048(.a(x24), .b(x23), .O(new_n100_));
  nand4  g049(.a(new_n100_), .b(new_n99_), .c(new_n80_), .d(new_n52_), .O(new_n101_));
  inv1   g050(.a(x25), .O(new_n102_));
  nand4  g051(.a(new_n102_), .b(new_n89_), .c(new_n92_), .d(new_n91_), .O(new_n103_));
  nor2   g052(.a(new_n103_), .b(new_n69_), .O(new_n104_));
  aoi21  g053(.a(new_n101_), .b(x25), .c(new_n104_), .O(new_n105_));
  inv1   g054(.a(x09), .O(new_n106_));
  aoi21  g055(.a(new_n58_), .b(new_n106_), .c(x18), .O(new_n107_));
  oai21  g056(.a(new_n105_), .b(new_n58_), .c(new_n107_), .O(z06));
  nor2   g057(.a(x21), .b(x20), .O(new_n109_));
  nor2   g058(.a(x23), .b(x22), .O(new_n110_));
  nor2   g059(.a(x25), .b(x24), .O(new_n111_));
  nand4  g060(.a(new_n111_), .b(new_n110_), .c(new_n109_), .d(new_n55_), .O(new_n112_));
  nand2  g061(.a(new_n112_), .b(x26), .O(new_n113_));
  nor3   g062(.a(x26), .b(x25), .c(x24), .O(new_n114_));
  nand3  g063(.a(new_n114_), .b(new_n110_), .c(new_n70_), .O(new_n115_));
  nand2  g064(.a(new_n115_), .b(new_n113_), .O(new_n116_));
  nand2  g065(.a(new_n116_), .b(x16), .O(new_n117_));
  inv1   g066(.a(x08), .O(new_n118_));
  aoi21  g067(.a(new_n58_), .b(new_n118_), .c(x18), .O(new_n119_));
  nand2  g068(.a(new_n119_), .b(new_n117_), .O(z07));
  nor2   g069(.a(x27), .b(x26), .O(new_n121_));
  nand3  g070(.a(new_n121_), .b(new_n100_), .c(new_n102_), .O(new_n122_));
  nor2   g071(.a(new_n122_), .b(new_n81_), .O(new_n123_));
  aoi21  g072(.a(new_n115_), .b(x27), .c(new_n123_), .O(new_n124_));
  inv1   g073(.a(x07), .O(new_n125_));
  aoi21  g074(.a(new_n58_), .b(new_n125_), .c(x18), .O(new_n126_));
  oai21  g075(.a(new_n124_), .b(new_n58_), .c(new_n126_), .O(z08));
  inv1   g076(.a(x28), .O(new_n128_));
  nor3   g077(.a(x25), .b(x24), .c(x23), .O(new_n129_));
  nor3   g078(.a(x28), .b(x27), .c(x26), .O(new_n130_));
  nand4  g079(.a(new_n130_), .b(new_n129_), .c(new_n75_), .d(new_n55_), .O(new_n131_));
  oai21  g080(.a(new_n123_), .b(new_n128_), .c(new_n131_), .O(new_n132_));
  nand2  g081(.a(new_n132_), .b(x16), .O(new_n133_));
  inv1   g082(.a(x06), .O(new_n134_));
  aoi21  g083(.a(new_n58_), .b(new_n134_), .c(x18), .O(new_n135_));
  nand2  g084(.a(new_n135_), .b(new_n133_), .O(z09));
  nand4  g085(.a(new_n110_), .b(new_n99_), .c(new_n62_), .d(new_n52_), .O(new_n137_));
  inv1   g086(.a(x27), .O(new_n138_));
  nor2   g087(.a(x26), .b(x25), .O(new_n139_));
  nor2   g088(.a(x29), .b(x28), .O(new_n140_));
  nand4  g089(.a(new_n140_), .b(new_n139_), .c(new_n138_), .d(new_n89_), .O(new_n141_));
  nor2   g090(.a(new_n141_), .b(new_n137_), .O(new_n142_));
  aoi21  g091(.a(new_n131_), .b(x29), .c(new_n142_), .O(new_n143_));
  inv1   g092(.a(x05), .O(new_n144_));
  aoi21  g093(.a(new_n58_), .b(new_n144_), .c(x18), .O(new_n145_));
  oai21  g094(.a(new_n143_), .b(new_n58_), .c(new_n145_), .O(z10));
  nor3   g095(.a(x29), .b(x28), .c(x27), .O(new_n147_));
  nand4  g096(.a(new_n147_), .b(new_n114_), .c(new_n84_), .d(new_n83_), .O(new_n148_));
  nor2   g097(.a(x28), .b(x27), .O(new_n149_));
  nor2   g098(.a(x30), .b(x29), .O(new_n150_));
  nand4  g099(.a(new_n150_), .b(new_n149_), .c(new_n139_), .d(new_n89_), .O(new_n151_));
  nor2   g100(.a(new_n151_), .b(new_n137_), .O(new_n152_));
  aoi21  g101(.a(new_n148_), .b(x30), .c(new_n152_), .O(new_n153_));
  inv1   g102(.a(x04), .O(new_n154_));
  aoi21  g103(.a(new_n58_), .b(new_n154_), .c(x18), .O(new_n155_));
  oai21  g104(.a(new_n153_), .b(new_n58_), .c(new_n155_), .O(z11));
  oai21  g105(.a(new_n151_), .b(new_n137_), .c(x31), .O(new_n157_));
  nor3   g106(.a(x27), .b(x26), .c(x25), .O(new_n158_));
  nor2   g107(.a(x31), .b(x30), .O(new_n159_));
  nand2  g108(.a(new_n159_), .b(new_n140_), .O(new_n160_));
  inv1   g109(.a(new_n160_), .O(new_n161_));
  nand3  g110(.a(new_n161_), .b(new_n158_), .c(new_n94_), .O(new_n162_));
  nand2  g111(.a(new_n162_), .b(new_n157_), .O(new_n163_));
  nand2  g112(.a(new_n163_), .b(x16), .O(new_n164_));
  inv1   g113(.a(x03), .O(new_n165_));
  aoi21  g114(.a(new_n58_), .b(new_n165_), .c(x18), .O(new_n166_));
  nand2  g115(.a(new_n166_), .b(new_n164_), .O(z12));
  nand4  g116(.a(new_n159_), .b(new_n140_), .c(new_n121_), .d(new_n102_), .O(new_n168_));
  oai21  g117(.a(new_n168_), .b(new_n101_), .c(x32), .O(new_n169_));
  nor2   g118(.a(x32), .b(x31), .O(new_n170_));
  nand4  g119(.a(new_n170_), .b(new_n150_), .c(new_n149_), .d(new_n139_), .O(new_n171_));
  inv1   g120(.a(new_n171_), .O(new_n172_));
  nand2  g121(.a(new_n172_), .b(new_n94_), .O(new_n173_));
  nand2  g122(.a(new_n173_), .b(new_n169_), .O(new_n174_));
  nand2  g123(.a(new_n174_), .b(x16), .O(new_n175_));
  inv1   g124(.a(x02), .O(new_n176_));
  aoi21  g125(.a(new_n58_), .b(new_n176_), .c(x18), .O(new_n177_));
  nand2  g126(.a(new_n177_), .b(new_n175_), .O(z13));
  oai21  g127(.a(new_n171_), .b(new_n101_), .c(x33), .O(new_n179_));
  nor2   g128(.a(x33), .b(x32), .O(new_n180_));
  nand4  g129(.a(new_n180_), .b(new_n159_), .c(new_n140_), .d(new_n121_), .O(new_n181_));
  inv1   g130(.a(new_n181_), .O(new_n182_));
  nand2  g131(.a(new_n182_), .b(new_n104_), .O(new_n183_));
  nand2  g132(.a(new_n183_), .b(new_n179_), .O(new_n184_));
  nand2  g133(.a(new_n184_), .b(x16), .O(new_n185_));
  inv1   g134(.a(x01), .O(new_n186_));
  aoi21  g135(.a(new_n58_), .b(new_n186_), .c(x18), .O(new_n187_));
  nand2  g136(.a(new_n187_), .b(new_n185_), .O(z14));
  oai21  g137(.a(new_n181_), .b(new_n112_), .c(x34), .O(new_n189_));
  nand2  g138(.a(new_n140_), .b(new_n121_), .O(new_n190_));
  inv1   g139(.a(new_n190_), .O(new_n191_));
  inv1   g140(.a(x30), .O(new_n192_));
  inv1   g141(.a(x31), .O(new_n193_));
  nand2  g142(.a(new_n193_), .b(new_n192_), .O(new_n194_));
  inv1   g143(.a(x32), .O(new_n195_));
  inv1   g144(.a(x33), .O(new_n196_));
  inv1   g145(.a(x34), .O(new_n197_));
  nand3  g146(.a(new_n197_), .b(new_n196_), .c(new_n195_), .O(new_n198_));
  nor2   g147(.a(new_n198_), .b(new_n194_), .O(new_n199_));
  nand3  g148(.a(new_n199_), .b(new_n191_), .c(new_n104_), .O(new_n200_));
  nand2  g149(.a(new_n200_), .b(new_n189_), .O(new_n201_));
  nand2  g150(.a(new_n201_), .b(x16), .O(new_n202_));
  inv1   g151(.a(x00), .O(new_n203_));
  aoi21  g152(.a(new_n58_), .b(new_n203_), .c(x18), .O(new_n204_));
  nand2  g153(.a(new_n204_), .b(new_n202_), .O(z15));
endmodule


