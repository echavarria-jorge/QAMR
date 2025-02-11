// Benchmark "FAU" written by ABC on Sat Aug  8 21:26:53 2020

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
    new_n59_, new_n60_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n69_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n137_, new_n139_,
    new_n140_, new_n141_, new_n142_, new_n143_, new_n144_, new_n145_,
    new_n147_, new_n148_, new_n149_, new_n150_, new_n151_, new_n152_,
    new_n153_, new_n154_, new_n155_, new_n156_, new_n157_, new_n158_,
    new_n159_, new_n161_, new_n162_, new_n163_, new_n164_, new_n165_,
    new_n166_, new_n167_, new_n168_, new_n169_, new_n170_, new_n171_,
    new_n173_, new_n174_, new_n175_, new_n176_, new_n177_, new_n178_,
    new_n179_, new_n180_, new_n181_, new_n182_, new_n183_, new_n184_,
    new_n185_, new_n187_, new_n188_, new_n189_, new_n190_, new_n191_,
    new_n192_, new_n193_, new_n194_, new_n195_, new_n196_, new_n197_,
    new_n199_, new_n200_, new_n201_, new_n202_, new_n203_, new_n204_,
    new_n205_, new_n206_;
  inv1   g000(.a(x17), .O(new_n52_));
  inv1   g001(.a(x19), .O(new_n53_));
  nor2   g002(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  nor2   g003(.a(x19), .b(x17), .O(new_n55_));
  inv1   g004(.a(x16), .O(new_n56_));
  nor2   g005(.a(x18), .b(new_n56_), .O(new_n57_));
  oai21  g006(.a(new_n55_), .b(new_n54_), .c(new_n57_), .O(new_n58_));
  inv1   g007(.a(x15), .O(new_n59_));
  oai21  g008(.a(x18), .b(new_n59_), .c(new_n56_), .O(new_n60_));
  nand2  g009(.a(new_n60_), .b(new_n58_), .O(z00));
  inv1   g010(.a(x20), .O(new_n62_));
  nor2   g011(.a(new_n55_), .b(new_n62_), .O(new_n63_));
  inv1   g012(.a(x18), .O(new_n64_));
  nand3  g013(.a(new_n55_), .b(new_n62_), .c(new_n64_), .O(new_n65_));
  inv1   g014(.a(new_n65_), .O(new_n66_));
  oai21  g015(.a(new_n66_), .b(new_n63_), .c(x16), .O(new_n67_));
  inv1   g016(.a(x14), .O(new_n68_));
  aoi21  g017(.a(new_n56_), .b(new_n68_), .c(x18), .O(new_n69_));
  nand2  g018(.a(new_n69_), .b(new_n67_), .O(z01));
  nor3   g019(.a(x20), .b(x19), .c(x17), .O(new_n71_));
  inv1   g020(.a(new_n71_), .O(new_n72_));
  inv1   g021(.a(x21), .O(new_n73_));
  nand4  g022(.a(new_n73_), .b(new_n62_), .c(new_n53_), .d(new_n52_), .O(new_n74_));
  inv1   g023(.a(new_n74_), .O(new_n75_));
  aoi21  g024(.a(new_n72_), .b(x21), .c(new_n75_), .O(new_n76_));
  inv1   g025(.a(x13), .O(new_n77_));
  aoi21  g026(.a(new_n56_), .b(new_n77_), .c(x18), .O(new_n78_));
  oai21  g027(.a(new_n76_), .b(new_n56_), .c(new_n78_), .O(z02));
  inv1   g028(.a(x22), .O(new_n80_));
  nor2   g029(.a(new_n75_), .b(new_n80_), .O(new_n81_));
  nor2   g030(.a(x21), .b(x20), .O(new_n82_));
  nand3  g031(.a(new_n82_), .b(new_n55_), .c(new_n80_), .O(new_n83_));
  inv1   g032(.a(new_n83_), .O(new_n84_));
  oai21  g033(.a(new_n84_), .b(new_n81_), .c(x16), .O(new_n85_));
  inv1   g034(.a(x12), .O(new_n86_));
  aoi21  g035(.a(new_n56_), .b(new_n86_), .c(x18), .O(new_n87_));
  nand2  g036(.a(new_n87_), .b(new_n85_), .O(z03));
  inv1   g037(.a(new_n57_), .O(new_n89_));
  inv1   g038(.a(x11), .O(new_n90_));
  oai21  g039(.a(x18), .b(new_n90_), .c(new_n56_), .O(new_n91_));
  nor2   g040(.a(x23), .b(x22), .O(new_n92_));
  nand3  g041(.a(new_n92_), .b(new_n82_), .c(new_n55_), .O(new_n93_));
  inv1   g042(.a(new_n93_), .O(new_n94_));
  aoi21  g043(.a(new_n83_), .b(x23), .c(new_n94_), .O(new_n95_));
  oai21  g044(.a(new_n95_), .b(new_n89_), .c(new_n91_), .O(z04));
  inv1   g045(.a(x23), .O(new_n97_));
  inv1   g046(.a(x24), .O(new_n98_));
  nand4  g047(.a(new_n98_), .b(new_n97_), .c(new_n80_), .d(new_n73_), .O(new_n99_));
  inv1   g048(.a(new_n99_), .O(new_n100_));
  aoi22  g049(.a(new_n100_), .b(new_n66_), .c(new_n93_), .d(x24), .O(new_n101_));
  inv1   g050(.a(x10), .O(new_n102_));
  aoi21  g051(.a(new_n56_), .b(new_n102_), .c(x18), .O(new_n103_));
  oai21  g052(.a(new_n101_), .b(new_n56_), .c(new_n103_), .O(z05));
  inv1   g053(.a(x09), .O(new_n105_));
  oai21  g054(.a(x18), .b(new_n105_), .c(new_n56_), .O(new_n106_));
  nor2   g055(.a(x24), .b(x23), .O(new_n107_));
  nor2   g056(.a(x22), .b(x21), .O(new_n108_));
  nand4  g057(.a(new_n108_), .b(new_n107_), .c(new_n55_), .d(new_n62_), .O(new_n109_));
  inv1   g058(.a(x25), .O(new_n110_));
  nand4  g059(.a(new_n110_), .b(new_n98_), .c(new_n97_), .d(new_n80_), .O(new_n111_));
  inv1   g060(.a(new_n111_), .O(new_n112_));
  aoi22  g061(.a(new_n112_), .b(new_n75_), .c(new_n109_), .d(x25), .O(new_n113_));
  oai21  g062(.a(new_n113_), .b(new_n89_), .c(new_n106_), .O(z06));
  inv1   g063(.a(x08), .O(new_n115_));
  oai21  g064(.a(x18), .b(new_n115_), .c(new_n56_), .O(new_n116_));
  nor2   g065(.a(x25), .b(x24), .O(new_n117_));
  nand4  g066(.a(new_n117_), .b(new_n92_), .c(new_n82_), .d(new_n55_), .O(new_n118_));
  nor2   g067(.a(x26), .b(x25), .O(new_n119_));
  nand2  g068(.a(new_n119_), .b(new_n98_), .O(new_n120_));
  inv1   g069(.a(new_n120_), .O(new_n121_));
  aoi22  g070(.a(new_n121_), .b(new_n94_), .c(new_n118_), .d(x26), .O(new_n122_));
  oai21  g071(.a(new_n122_), .b(new_n89_), .c(new_n116_), .O(z07));
  oai21  g072(.a(new_n120_), .b(new_n93_), .c(x27), .O(new_n124_));
  nor3   g073(.a(x27), .b(x26), .c(x25), .O(new_n125_));
  nand3  g074(.a(new_n125_), .b(new_n100_), .c(new_n71_), .O(new_n126_));
  nand2  g075(.a(new_n126_), .b(new_n124_), .O(new_n127_));
  nand2  g076(.a(new_n127_), .b(x16), .O(new_n128_));
  inv1   g077(.a(x07), .O(new_n129_));
  aoi21  g078(.a(new_n56_), .b(new_n129_), .c(x18), .O(new_n130_));
  nand2  g079(.a(new_n130_), .b(new_n128_), .O(z08));
  inv1   g080(.a(x06), .O(new_n132_));
  oai21  g081(.a(x18), .b(new_n132_), .c(new_n56_), .O(new_n133_));
  nor2   g082(.a(x28), .b(x27), .O(new_n134_));
  nand3  g083(.a(new_n134_), .b(new_n119_), .c(new_n107_), .O(new_n135_));
  nor2   g084(.a(new_n135_), .b(new_n83_), .O(new_n136_));
  aoi21  g085(.a(new_n126_), .b(x28), .c(new_n136_), .O(new_n137_));
  oai21  g086(.a(new_n137_), .b(new_n89_), .c(new_n133_), .O(z09));
  inv1   g087(.a(x05), .O(new_n139_));
  oai21  g088(.a(x18), .b(new_n139_), .c(new_n56_), .O(new_n140_));
  oai21  g089(.a(new_n135_), .b(new_n83_), .c(x29), .O(new_n141_));
  nor3   g090(.a(x29), .b(x28), .c(x27), .O(new_n142_));
  nand3  g091(.a(new_n142_), .b(new_n121_), .c(new_n94_), .O(new_n143_));
  nand2  g092(.a(new_n143_), .b(new_n141_), .O(new_n144_));
  nand2  g093(.a(new_n144_), .b(new_n57_), .O(new_n145_));
  nand2  g094(.a(new_n145_), .b(new_n140_), .O(z10));
  inv1   g095(.a(x04), .O(new_n147_));
  oai21  g096(.a(x18), .b(new_n147_), .c(new_n56_), .O(new_n148_));
  inv1   g097(.a(x29), .O(new_n149_));
  nand4  g098(.a(new_n134_), .b(new_n119_), .c(new_n149_), .d(new_n98_), .O(new_n150_));
  oai21  g099(.a(new_n150_), .b(new_n93_), .c(x30), .O(new_n151_));
  inv1   g100(.a(x27), .O(new_n152_));
  inv1   g101(.a(x28), .O(new_n153_));
  inv1   g102(.a(x30), .O(new_n154_));
  nand4  g103(.a(new_n154_), .b(new_n149_), .c(new_n153_), .d(new_n152_), .O(new_n155_));
  inv1   g104(.a(new_n155_), .O(new_n156_));
  nand3  g105(.a(new_n156_), .b(new_n121_), .c(new_n94_), .O(new_n157_));
  nand2  g106(.a(new_n157_), .b(new_n151_), .O(new_n158_));
  nand2  g107(.a(new_n158_), .b(new_n57_), .O(new_n159_));
  nand2  g108(.a(new_n159_), .b(new_n148_), .O(z11));
  nor2   g109(.a(x30), .b(x29), .O(new_n161_));
  nand4  g110(.a(new_n161_), .b(new_n134_), .c(new_n119_), .d(new_n98_), .O(new_n162_));
  oai21  g111(.a(new_n162_), .b(new_n93_), .c(x31), .O(new_n163_));
  inv1   g112(.a(x31), .O(new_n164_));
  nand4  g113(.a(new_n164_), .b(new_n154_), .c(new_n149_), .d(new_n153_), .O(new_n165_));
  inv1   g114(.a(new_n165_), .O(new_n166_));
  nand4  g115(.a(new_n166_), .b(new_n125_), .c(new_n100_), .d(new_n71_), .O(new_n167_));
  nand2  g116(.a(new_n167_), .b(new_n163_), .O(new_n168_));
  nand2  g117(.a(new_n168_), .b(x16), .O(new_n169_));
  inv1   g118(.a(x03), .O(new_n170_));
  aoi21  g119(.a(new_n56_), .b(new_n170_), .c(x18), .O(new_n171_));
  nand2  g120(.a(new_n171_), .b(new_n169_), .O(z12));
  inv1   g121(.a(x02), .O(new_n173_));
  oai21  g122(.a(x18), .b(new_n173_), .c(new_n56_), .O(new_n174_));
  nor2   g123(.a(x27), .b(x26), .O(new_n175_));
  nor2   g124(.a(x31), .b(x28), .O(new_n176_));
  nand4  g125(.a(new_n176_), .b(new_n161_), .c(new_n175_), .d(new_n110_), .O(new_n177_));
  oai21  g126(.a(new_n177_), .b(new_n109_), .c(x32), .O(new_n178_));
  inv1   g127(.a(x26), .O(new_n179_));
  inv1   g128(.a(x32), .O(new_n180_));
  nand4  g129(.a(new_n180_), .b(new_n164_), .c(new_n179_), .d(new_n110_), .O(new_n181_));
  inv1   g130(.a(new_n181_), .O(new_n182_));
  nand4  g131(.a(new_n182_), .b(new_n156_), .c(new_n100_), .d(new_n71_), .O(new_n183_));
  nand2  g132(.a(new_n183_), .b(new_n178_), .O(new_n184_));
  nand2  g133(.a(new_n184_), .b(new_n57_), .O(new_n185_));
  nand2  g134(.a(new_n185_), .b(new_n174_), .O(z13));
  inv1   g135(.a(x01), .O(new_n187_));
  oai21  g136(.a(x18), .b(new_n187_), .c(new_n56_), .O(new_n188_));
  nor2   g137(.a(x32), .b(x31), .O(new_n189_));
  nand4  g138(.a(new_n189_), .b(new_n161_), .c(new_n134_), .d(new_n119_), .O(new_n190_));
  oai21  g139(.a(new_n190_), .b(new_n109_), .c(x33), .O(new_n191_));
  inv1   g140(.a(x33), .O(new_n192_));
  nand4  g141(.a(new_n192_), .b(new_n180_), .c(new_n152_), .d(new_n179_), .O(new_n193_));
  inv1   g142(.a(new_n193_), .O(new_n194_));
  nand4  g143(.a(new_n194_), .b(new_n166_), .c(new_n112_), .d(new_n75_), .O(new_n195_));
  nand2  g144(.a(new_n195_), .b(new_n191_), .O(new_n196_));
  nand2  g145(.a(new_n196_), .b(new_n57_), .O(new_n197_));
  nand2  g146(.a(new_n197_), .b(new_n188_), .O(z14));
  inv1   g147(.a(x00), .O(new_n199_));
  oai21  g148(.a(x18), .b(new_n199_), .c(new_n56_), .O(new_n200_));
  inv1   g149(.a(x34), .O(new_n201_));
  nor2   g150(.a(new_n195_), .b(new_n201_), .O(new_n202_));
  nor2   g151(.a(x33), .b(x32), .O(new_n203_));
  nand4  g152(.a(new_n203_), .b(new_n176_), .c(new_n161_), .d(new_n175_), .O(new_n204_));
  oai21  g153(.a(new_n204_), .b(new_n118_), .c(new_n201_), .O(new_n205_));
  nand2  g154(.a(new_n205_), .b(new_n57_), .O(new_n206_));
  oai21  g155(.a(new_n206_), .b(new_n202_), .c(new_n200_), .O(z15));
endmodule


