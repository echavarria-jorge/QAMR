// Benchmark "FAU" written by ABC on Sat Aug  8 21:26:47 2020

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
    new_n67_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n110_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n137_, new_n139_,
    new_n140_, new_n141_, new_n142_, new_n143_, new_n144_, new_n145_,
    new_n147_, new_n148_, new_n149_, new_n150_, new_n151_, new_n152_,
    new_n153_, new_n154_, new_n155_, new_n156_, new_n157_, new_n158_,
    new_n159_, new_n161_, new_n162_, new_n163_, new_n164_, new_n165_,
    new_n166_, new_n167_, new_n168_, new_n169_, new_n170_, new_n171_,
    new_n173_, new_n174_, new_n175_, new_n176_, new_n177_, new_n178_,
    new_n179_, new_n180_, new_n181_, new_n182_, new_n183_, new_n184_,
    new_n186_, new_n187_, new_n188_, new_n189_, new_n190_, new_n191_,
    new_n192_, new_n193_, new_n194_, new_n195_, new_n196_, new_n198_,
    new_n199_, new_n200_, new_n201_, new_n202_, new_n203_, new_n204_,
    new_n205_;
  inv1   g000(.a(x17), .O(new_n52_));
  inv1   g001(.a(x19), .O(new_n53_));
  nor2   g002(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  nor2   g003(.a(x19), .b(x17), .O(new_n55_));
  oai21  g004(.a(new_n55_), .b(new_n54_), .c(x16), .O(new_n56_));
  inv1   g005(.a(x15), .O(new_n57_));
  inv1   g006(.a(x16), .O(new_n58_));
  aoi21  g007(.a(new_n58_), .b(new_n57_), .c(x18), .O(new_n59_));
  nand2  g008(.a(new_n59_), .b(new_n56_), .O(z00));
  inv1   g009(.a(x14), .O(new_n61_));
  oai21  g010(.a(x18), .b(new_n61_), .c(new_n58_), .O(new_n62_));
  inv1   g011(.a(x20), .O(new_n63_));
  nor2   g012(.a(new_n55_), .b(new_n63_), .O(new_n64_));
  nor3   g013(.a(x20), .b(x19), .c(x17), .O(new_n65_));
  nor2   g014(.a(x18), .b(new_n58_), .O(new_n66_));
  oai21  g015(.a(new_n65_), .b(new_n64_), .c(new_n66_), .O(new_n67_));
  nand2  g016(.a(new_n67_), .b(new_n62_), .O(z01));
  inv1   g017(.a(new_n65_), .O(new_n69_));
  inv1   g018(.a(x21), .O(new_n70_));
  nand4  g019(.a(new_n70_), .b(new_n63_), .c(new_n53_), .d(new_n52_), .O(new_n71_));
  inv1   g020(.a(new_n71_), .O(new_n72_));
  aoi21  g021(.a(new_n69_), .b(x21), .c(new_n72_), .O(new_n73_));
  inv1   g022(.a(x13), .O(new_n74_));
  aoi21  g023(.a(new_n58_), .b(new_n74_), .c(x18), .O(new_n75_));
  oai21  g024(.a(new_n73_), .b(new_n58_), .c(new_n75_), .O(z02));
  inv1   g025(.a(x12), .O(new_n77_));
  oai21  g026(.a(x18), .b(new_n77_), .c(new_n58_), .O(new_n78_));
  inv1   g027(.a(x22), .O(new_n79_));
  nor2   g028(.a(new_n72_), .b(new_n79_), .O(new_n80_));
  nor2   g029(.a(x21), .b(x20), .O(new_n81_));
  nand3  g030(.a(new_n81_), .b(new_n55_), .c(new_n79_), .O(new_n82_));
  inv1   g031(.a(new_n82_), .O(new_n83_));
  oai21  g032(.a(new_n83_), .b(new_n80_), .c(new_n66_), .O(new_n84_));
  nand2  g033(.a(new_n84_), .b(new_n78_), .O(z03));
  nor2   g034(.a(x23), .b(x22), .O(new_n86_));
  nand3  g035(.a(new_n86_), .b(new_n81_), .c(new_n55_), .O(new_n87_));
  inv1   g036(.a(new_n87_), .O(new_n88_));
  aoi21  g037(.a(new_n82_), .b(x23), .c(new_n88_), .O(new_n89_));
  inv1   g038(.a(x11), .O(new_n90_));
  aoi21  g039(.a(new_n58_), .b(new_n90_), .c(x18), .O(new_n91_));
  oai21  g040(.a(new_n89_), .b(new_n58_), .c(new_n91_), .O(z04));
  inv1   g041(.a(new_n66_), .O(new_n93_));
  inv1   g042(.a(x10), .O(new_n94_));
  oai21  g043(.a(x18), .b(new_n94_), .c(new_n58_), .O(new_n95_));
  inv1   g044(.a(x23), .O(new_n96_));
  inv1   g045(.a(x24), .O(new_n97_));
  nand4  g046(.a(new_n97_), .b(new_n96_), .c(new_n79_), .d(new_n70_), .O(new_n98_));
  inv1   g047(.a(new_n98_), .O(new_n99_));
  aoi22  g048(.a(new_n99_), .b(new_n65_), .c(new_n87_), .d(x24), .O(new_n100_));
  oai21  g049(.a(new_n100_), .b(new_n93_), .c(new_n95_), .O(z05));
  inv1   g050(.a(x09), .O(new_n102_));
  oai21  g051(.a(x18), .b(new_n102_), .c(new_n58_), .O(new_n103_));
  nor2   g052(.a(x24), .b(x23), .O(new_n104_));
  nor2   g053(.a(x22), .b(x21), .O(new_n105_));
  nand4  g054(.a(new_n105_), .b(new_n104_), .c(new_n55_), .d(new_n63_), .O(new_n106_));
  inv1   g055(.a(x25), .O(new_n107_));
  nand4  g056(.a(new_n107_), .b(new_n97_), .c(new_n96_), .d(new_n79_), .O(new_n108_));
  inv1   g057(.a(new_n108_), .O(new_n109_));
  aoi22  g058(.a(new_n109_), .b(new_n72_), .c(new_n106_), .d(x25), .O(new_n110_));
  oai21  g059(.a(new_n110_), .b(new_n93_), .c(new_n103_), .O(z06));
  nor2   g060(.a(x25), .b(x24), .O(new_n112_));
  nand4  g061(.a(new_n112_), .b(new_n86_), .c(new_n81_), .d(new_n55_), .O(new_n113_));
  nand2  g062(.a(new_n113_), .b(x26), .O(new_n114_));
  nor3   g063(.a(x26), .b(x25), .c(x24), .O(new_n115_));
  nand2  g064(.a(new_n115_), .b(new_n88_), .O(new_n116_));
  nand2  g065(.a(new_n116_), .b(new_n114_), .O(new_n117_));
  nand2  g066(.a(new_n117_), .b(x16), .O(new_n118_));
  inv1   g067(.a(x08), .O(new_n119_));
  aoi21  g068(.a(new_n58_), .b(new_n119_), .c(x18), .O(new_n120_));
  nand2  g069(.a(new_n120_), .b(new_n118_), .O(z07));
  nor2   g070(.a(x27), .b(x26), .O(new_n122_));
  nand2  g071(.a(new_n122_), .b(new_n107_), .O(new_n123_));
  nor2   g072(.a(new_n123_), .b(new_n106_), .O(new_n124_));
  aoi21  g073(.a(new_n116_), .b(x27), .c(new_n124_), .O(new_n125_));
  inv1   g074(.a(x07), .O(new_n126_));
  aoi21  g075(.a(new_n58_), .b(new_n126_), .c(x18), .O(new_n127_));
  oai21  g076(.a(new_n125_), .b(new_n58_), .c(new_n127_), .O(z08));
  nor3   g077(.a(x27), .b(x26), .c(x25), .O(new_n129_));
  nand3  g078(.a(new_n129_), .b(new_n99_), .c(new_n65_), .O(new_n130_));
  nor2   g079(.a(x26), .b(x25), .O(new_n131_));
  nor2   g080(.a(x28), .b(x27), .O(new_n132_));
  nand3  g081(.a(new_n132_), .b(new_n131_), .c(new_n104_), .O(new_n133_));
  nor2   g082(.a(new_n133_), .b(new_n82_), .O(new_n134_));
  aoi21  g083(.a(new_n130_), .b(x28), .c(new_n134_), .O(new_n135_));
  inv1   g084(.a(x06), .O(new_n136_));
  aoi21  g085(.a(new_n58_), .b(new_n136_), .c(x18), .O(new_n137_));
  oai21  g086(.a(new_n135_), .b(new_n58_), .c(new_n137_), .O(z09));
  inv1   g087(.a(x05), .O(new_n139_));
  oai21  g088(.a(x18), .b(new_n139_), .c(new_n58_), .O(new_n140_));
  oai21  g089(.a(new_n133_), .b(new_n82_), .c(x29), .O(new_n141_));
  nor3   g090(.a(x29), .b(x28), .c(x27), .O(new_n142_));
  nand3  g091(.a(new_n142_), .b(new_n115_), .c(new_n88_), .O(new_n143_));
  nand2  g092(.a(new_n143_), .b(new_n141_), .O(new_n144_));
  nand2  g093(.a(new_n144_), .b(new_n66_), .O(new_n145_));
  nand2  g094(.a(new_n145_), .b(new_n140_), .O(z10));
  inv1   g095(.a(x29), .O(new_n147_));
  nand4  g096(.a(new_n132_), .b(new_n131_), .c(new_n147_), .d(new_n97_), .O(new_n148_));
  oai21  g097(.a(new_n148_), .b(new_n87_), .c(x30), .O(new_n149_));
  inv1   g098(.a(x27), .O(new_n150_));
  inv1   g099(.a(x28), .O(new_n151_));
  inv1   g100(.a(x30), .O(new_n152_));
  nand4  g101(.a(new_n152_), .b(new_n147_), .c(new_n151_), .d(new_n150_), .O(new_n153_));
  inv1   g102(.a(new_n153_), .O(new_n154_));
  nand3  g103(.a(new_n154_), .b(new_n115_), .c(new_n88_), .O(new_n155_));
  nand2  g104(.a(new_n155_), .b(new_n149_), .O(new_n156_));
  nand2  g105(.a(new_n156_), .b(x16), .O(new_n157_));
  inv1   g106(.a(x04), .O(new_n158_));
  aoi21  g107(.a(new_n58_), .b(new_n158_), .c(x18), .O(new_n159_));
  nand2  g108(.a(new_n159_), .b(new_n157_), .O(z11));
  nor2   g109(.a(x30), .b(x29), .O(new_n161_));
  nand4  g110(.a(new_n161_), .b(new_n132_), .c(new_n131_), .d(new_n97_), .O(new_n162_));
  oai21  g111(.a(new_n162_), .b(new_n87_), .c(x31), .O(new_n163_));
  inv1   g112(.a(x31), .O(new_n164_));
  nand4  g113(.a(new_n164_), .b(new_n152_), .c(new_n147_), .d(new_n151_), .O(new_n165_));
  inv1   g114(.a(new_n165_), .O(new_n166_));
  nand4  g115(.a(new_n166_), .b(new_n129_), .c(new_n99_), .d(new_n65_), .O(new_n167_));
  nand2  g116(.a(new_n167_), .b(new_n163_), .O(new_n168_));
  nand2  g117(.a(new_n168_), .b(x16), .O(new_n169_));
  inv1   g118(.a(x03), .O(new_n170_));
  aoi21  g119(.a(new_n58_), .b(new_n170_), .c(x18), .O(new_n171_));
  nand2  g120(.a(new_n171_), .b(new_n169_), .O(z12));
  inv1   g121(.a(x02), .O(new_n173_));
  oai21  g122(.a(x18), .b(new_n173_), .c(new_n58_), .O(new_n174_));
  nor2   g123(.a(x31), .b(x28), .O(new_n175_));
  nand4  g124(.a(new_n175_), .b(new_n161_), .c(new_n122_), .d(new_n107_), .O(new_n176_));
  oai21  g125(.a(new_n176_), .b(new_n106_), .c(x32), .O(new_n177_));
  inv1   g126(.a(x26), .O(new_n178_));
  inv1   g127(.a(x32), .O(new_n179_));
  nand4  g128(.a(new_n179_), .b(new_n164_), .c(new_n178_), .d(new_n107_), .O(new_n180_));
  inv1   g129(.a(new_n180_), .O(new_n181_));
  nand4  g130(.a(new_n181_), .b(new_n154_), .c(new_n99_), .d(new_n65_), .O(new_n182_));
  nand2  g131(.a(new_n182_), .b(new_n177_), .O(new_n183_));
  nand2  g132(.a(new_n183_), .b(new_n66_), .O(new_n184_));
  nand2  g133(.a(new_n184_), .b(new_n174_), .O(z13));
  inv1   g134(.a(x01), .O(new_n186_));
  oai21  g135(.a(x18), .b(new_n186_), .c(new_n58_), .O(new_n187_));
  nor2   g136(.a(x32), .b(x31), .O(new_n188_));
  nand4  g137(.a(new_n188_), .b(new_n161_), .c(new_n132_), .d(new_n131_), .O(new_n189_));
  oai21  g138(.a(new_n189_), .b(new_n106_), .c(x33), .O(new_n190_));
  inv1   g139(.a(x33), .O(new_n191_));
  nand4  g140(.a(new_n191_), .b(new_n179_), .c(new_n150_), .d(new_n178_), .O(new_n192_));
  inv1   g141(.a(new_n192_), .O(new_n193_));
  nand4  g142(.a(new_n193_), .b(new_n166_), .c(new_n109_), .d(new_n72_), .O(new_n194_));
  nand2  g143(.a(new_n194_), .b(new_n190_), .O(new_n195_));
  nand2  g144(.a(new_n195_), .b(new_n66_), .O(new_n196_));
  nand2  g145(.a(new_n196_), .b(new_n187_), .O(z14));
  inv1   g146(.a(x34), .O(new_n198_));
  nor2   g147(.a(new_n194_), .b(new_n198_), .O(new_n199_));
  nor2   g148(.a(x33), .b(x32), .O(new_n200_));
  nand4  g149(.a(new_n200_), .b(new_n175_), .c(new_n161_), .d(new_n122_), .O(new_n201_));
  oai21  g150(.a(new_n201_), .b(new_n113_), .c(new_n198_), .O(new_n202_));
  nand2  g151(.a(new_n202_), .b(x16), .O(new_n203_));
  inv1   g152(.a(x00), .O(new_n204_));
  aoi21  g153(.a(new_n58_), .b(new_n204_), .c(x18), .O(new_n205_));
  oai21  g154(.a(new_n203_), .b(new_n199_), .c(new_n205_), .O(z15));
endmodule


