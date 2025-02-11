// Benchmark "FAU" written by ABC on Thu Aug 13 14:56:33 2020

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
    new_n75_, new_n76_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n137_, new_n138_, new_n139_,
    new_n140_, new_n141_, new_n142_, new_n143_, new_n144_, new_n145_,
    new_n147_, new_n148_, new_n149_, new_n150_, new_n151_, new_n152_,
    new_n153_, new_n154_, new_n155_, new_n156_, new_n158_, new_n159_,
    new_n160_, new_n161_, new_n162_, new_n163_, new_n165_, new_n166_,
    new_n167_, new_n168_, new_n169_, new_n170_, new_n171_, new_n172_,
    new_n173_, new_n174_, new_n175_, new_n176_, new_n177_, new_n179_,
    new_n180_, new_n181_, new_n182_, new_n183_, new_n184_, new_n185_,
    new_n186_, new_n187_, new_n188_, new_n189_, new_n190_, new_n191_,
    new_n192_, new_n194_, new_n195_, new_n196_, new_n197_, new_n198_,
    new_n199_, new_n200_, new_n201_, new_n202_, new_n203_, new_n204_,
    new_n205_;
  inv1   g000(.a(x17), .O(new_n52_));
  inv1   g001(.a(x19), .O(new_n53_));
  nor2   g002(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  nor2   g003(.a(x19), .b(x17), .O(new_n55_));
  oai21  g004(.a(new_n55_), .b(new_n54_), .c(x16), .O(new_n56_));
  inv1   g005(.a(x15), .O(new_n57_));
  inv1   g006(.a(x16), .O(new_n58_));
  nand2  g007(.a(new_n58_), .b(new_n57_), .O(new_n59_));
  nor2   g008(.a(x28), .b(x18), .O(new_n60_));
  nand3  g009(.a(new_n60_), .b(new_n59_), .c(new_n56_), .O(z00));
  inv1   g010(.a(x18), .O(new_n62_));
  inv1   g011(.a(x28), .O(new_n63_));
  oai21  g012(.a(x19), .b(x17), .c(x20), .O(new_n64_));
  nor3   g013(.a(x20), .b(x19), .c(x17), .O(new_n65_));
  inv1   g014(.a(new_n65_), .O(new_n66_));
  aoi21  g015(.a(new_n66_), .b(new_n64_), .c(new_n58_), .O(new_n67_));
  nor2   g016(.a(x16), .b(x14), .O(new_n68_));
  oai21  g017(.a(new_n68_), .b(new_n67_), .c(new_n63_), .O(new_n69_));
  nand2  g018(.a(new_n69_), .b(new_n62_), .O(z01));
  inv1   g019(.a(x21), .O(new_n71_));
  inv1   g020(.a(x20), .O(new_n72_));
  nand4  g021(.a(new_n71_), .b(new_n72_), .c(new_n53_), .d(new_n52_), .O(new_n73_));
  oai21  g022(.a(new_n65_), .b(new_n71_), .c(new_n73_), .O(new_n74_));
  nor2   g023(.a(x16), .b(x13), .O(new_n75_));
  aoi21  g024(.a(new_n74_), .b(x16), .c(new_n75_), .O(new_n76_));
  oai21  g025(.a(new_n76_), .b(x28), .c(new_n62_), .O(z02));
  nand2  g026(.a(new_n73_), .b(x22), .O(new_n78_));
  nor2   g027(.a(x22), .b(x21), .O(new_n79_));
  nand3  g028(.a(new_n79_), .b(new_n55_), .c(new_n72_), .O(new_n80_));
  aoi21  g029(.a(new_n80_), .b(new_n78_), .c(new_n58_), .O(new_n81_));
  nor2   g030(.a(x16), .b(x12), .O(new_n82_));
  oai21  g031(.a(new_n82_), .b(new_n81_), .c(new_n63_), .O(new_n83_));
  nand2  g032(.a(new_n83_), .b(new_n62_), .O(z03));
  nand2  g033(.a(new_n80_), .b(x23), .O(new_n85_));
  nor2   g034(.a(x20), .b(x19), .O(new_n86_));
  nor2   g035(.a(x23), .b(x22), .O(new_n87_));
  nand4  g036(.a(new_n87_), .b(new_n86_), .c(new_n71_), .d(new_n52_), .O(new_n88_));
  aoi21  g037(.a(new_n88_), .b(new_n85_), .c(new_n58_), .O(new_n89_));
  nor2   g038(.a(x16), .b(x11), .O(new_n90_));
  oai21  g039(.a(new_n90_), .b(new_n89_), .c(new_n63_), .O(new_n91_));
  nand2  g040(.a(new_n91_), .b(new_n62_), .O(z04));
  inv1   g041(.a(x24), .O(new_n93_));
  nor3   g042(.a(x23), .b(x22), .c(x21), .O(new_n94_));
  aoi21  g043(.a(new_n94_), .b(new_n65_), .c(new_n93_), .O(new_n95_));
  nor2   g044(.a(x24), .b(x23), .O(new_n96_));
  nand4  g045(.a(new_n96_), .b(new_n79_), .c(new_n86_), .d(new_n52_), .O(new_n97_));
  inv1   g046(.a(new_n97_), .O(new_n98_));
  oai21  g047(.a(new_n98_), .b(new_n95_), .c(x16), .O(new_n99_));
  inv1   g048(.a(new_n60_), .O(new_n100_));
  nor2   g049(.a(x16), .b(x10), .O(new_n101_));
  nor2   g050(.a(new_n101_), .b(new_n100_), .O(new_n102_));
  nand2  g051(.a(new_n102_), .b(new_n99_), .O(z05));
  inv1   g052(.a(new_n73_), .O(new_n104_));
  inv1   g053(.a(x22), .O(new_n105_));
  inv1   g054(.a(x23), .O(new_n106_));
  inv1   g055(.a(x25), .O(new_n107_));
  nand4  g056(.a(new_n107_), .b(new_n93_), .c(new_n106_), .d(new_n105_), .O(new_n108_));
  inv1   g057(.a(new_n108_), .O(new_n109_));
  aoi22  g058(.a(new_n109_), .b(new_n104_), .c(new_n97_), .d(x25), .O(new_n110_));
  nor2   g059(.a(x16), .b(x09), .O(new_n111_));
  nor2   g060(.a(new_n111_), .b(new_n100_), .O(new_n112_));
  oai21  g061(.a(new_n110_), .b(new_n58_), .c(new_n112_), .O(z06));
  inv1   g062(.a(x26), .O(new_n114_));
  aoi21  g063(.a(new_n109_), .b(new_n104_), .c(new_n114_), .O(new_n115_));
  nor2   g064(.a(x26), .b(x25), .O(new_n116_));
  nand3  g065(.a(new_n116_), .b(new_n87_), .c(new_n93_), .O(new_n117_));
  nor2   g066(.a(new_n117_), .b(new_n73_), .O(new_n118_));
  oai21  g067(.a(new_n118_), .b(new_n115_), .c(x16), .O(new_n119_));
  nor2   g068(.a(x16), .b(x08), .O(new_n120_));
  nor2   g069(.a(new_n120_), .b(new_n100_), .O(new_n121_));
  nand2  g070(.a(new_n121_), .b(new_n119_), .O(z07));
  oai21  g071(.a(new_n117_), .b(new_n73_), .c(x27), .O(new_n123_));
  nor3   g072(.a(x22), .b(x21), .c(x20), .O(new_n124_));
  nor3   g073(.a(x27), .b(x26), .c(x25), .O(new_n125_));
  nand4  g074(.a(new_n125_), .b(new_n96_), .c(new_n124_), .d(new_n55_), .O(new_n126_));
  aoi21  g075(.a(new_n126_), .b(new_n123_), .c(new_n58_), .O(new_n127_));
  nor2   g076(.a(x16), .b(x07), .O(new_n128_));
  oai21  g077(.a(new_n128_), .b(new_n127_), .c(new_n63_), .O(new_n129_));
  nand2  g078(.a(new_n129_), .b(new_n62_), .O(z08));
  inv1   g079(.a(x06), .O(new_n131_));
  nand2  g080(.a(new_n58_), .b(new_n131_), .O(new_n132_));
  nand3  g081(.a(new_n71_), .b(new_n72_), .c(new_n53_), .O(new_n133_));
  nor3   g082(.a(new_n133_), .b(x17), .c(new_n58_), .O(new_n134_));
  nand4  g083(.a(new_n134_), .b(new_n125_), .c(new_n96_), .d(new_n105_), .O(new_n135_));
  nand3  g084(.a(new_n135_), .b(new_n132_), .c(new_n60_), .O(z09));
  nor2   g085(.a(x27), .b(x26), .O(new_n137_));
  nand3  g086(.a(new_n137_), .b(new_n96_), .c(new_n107_), .O(new_n138_));
  oai21  g087(.a(new_n138_), .b(new_n80_), .c(x29), .O(new_n139_));
  nor3   g088(.a(x25), .b(x24), .c(x23), .O(new_n140_));
  nor3   g089(.a(x29), .b(x27), .c(x26), .O(new_n141_));
  nand4  g090(.a(new_n141_), .b(new_n140_), .c(new_n124_), .d(new_n55_), .O(new_n142_));
  aoi21  g091(.a(new_n142_), .b(new_n139_), .c(new_n58_), .O(new_n143_));
  nor2   g092(.a(x16), .b(x05), .O(new_n144_));
  oai21  g093(.a(new_n144_), .b(new_n143_), .c(new_n63_), .O(new_n145_));
  nand2  g094(.a(new_n145_), .b(new_n62_), .O(z10));
  nor2   g095(.a(x25), .b(x24), .O(new_n147_));
  nor2   g096(.a(x29), .b(x27), .O(new_n148_));
  nand4  g097(.a(new_n148_), .b(new_n147_), .c(new_n114_), .d(new_n106_), .O(new_n149_));
  oai21  g098(.a(new_n149_), .b(new_n80_), .c(x30), .O(new_n150_));
  nor3   g099(.a(x26), .b(x25), .c(x24), .O(new_n151_));
  nor3   g100(.a(x30), .b(x29), .c(x27), .O(new_n152_));
  nand4  g101(.a(new_n152_), .b(new_n151_), .c(new_n94_), .d(new_n65_), .O(new_n153_));
  aoi21  g102(.a(new_n153_), .b(new_n150_), .c(new_n58_), .O(new_n154_));
  nor2   g103(.a(x16), .b(x04), .O(new_n155_));
  oai21  g104(.a(new_n155_), .b(new_n154_), .c(new_n63_), .O(new_n156_));
  nand2  g105(.a(new_n156_), .b(new_n62_), .O(z11));
  nor2   g106(.a(x31), .b(x30), .O(new_n158_));
  nand4  g107(.a(new_n158_), .b(new_n148_), .c(new_n116_), .d(new_n93_), .O(new_n159_));
  nor2   g108(.a(new_n159_), .b(new_n88_), .O(new_n160_));
  aoi21  g109(.a(new_n153_), .b(x31), .c(new_n160_), .O(new_n161_));
  nor2   g110(.a(x16), .b(x03), .O(new_n162_));
  nor2   g111(.a(new_n162_), .b(new_n100_), .O(new_n163_));
  oai21  g112(.a(new_n161_), .b(new_n58_), .c(new_n163_), .O(z12));
  oai21  g113(.a(new_n159_), .b(new_n88_), .c(x32), .O(new_n165_));
  nand4  g114(.a(new_n93_), .b(new_n106_), .c(new_n105_), .d(new_n71_), .O(new_n166_));
  inv1   g115(.a(new_n166_), .O(new_n167_));
  inv1   g116(.a(x29), .O(new_n168_));
  inv1   g117(.a(x30), .O(new_n169_));
  inv1   g118(.a(x31), .O(new_n170_));
  inv1   g119(.a(x32), .O(new_n171_));
  nand4  g120(.a(new_n171_), .b(new_n170_), .c(new_n169_), .d(new_n168_), .O(new_n172_));
  inv1   g121(.a(new_n172_), .O(new_n173_));
  nand4  g122(.a(new_n173_), .b(new_n125_), .c(new_n167_), .d(new_n65_), .O(new_n174_));
  aoi21  g123(.a(new_n174_), .b(new_n165_), .c(new_n58_), .O(new_n175_));
  nor2   g124(.a(x16), .b(x02), .O(new_n176_));
  oai21  g125(.a(new_n176_), .b(new_n175_), .c(new_n63_), .O(new_n177_));
  nand2  g126(.a(new_n177_), .b(new_n62_), .O(z13));
  nor2   g127(.a(x30), .b(x29), .O(new_n179_));
  nor2   g128(.a(x32), .b(x31), .O(new_n180_));
  nand4  g129(.a(new_n180_), .b(new_n179_), .c(new_n137_), .d(new_n107_), .O(new_n181_));
  oai21  g130(.a(new_n181_), .b(new_n97_), .c(x33), .O(new_n182_));
  inv1   g131(.a(x27), .O(new_n183_));
  nand4  g132(.a(new_n168_), .b(new_n183_), .c(new_n114_), .d(new_n107_), .O(new_n184_));
  inv1   g133(.a(new_n184_), .O(new_n185_));
  inv1   g134(.a(x33), .O(new_n186_));
  nand4  g135(.a(new_n186_), .b(new_n171_), .c(new_n170_), .d(new_n169_), .O(new_n187_));
  inv1   g136(.a(new_n187_), .O(new_n188_));
  nand4  g137(.a(new_n188_), .b(new_n185_), .c(new_n167_), .d(new_n65_), .O(new_n189_));
  aoi21  g138(.a(new_n189_), .b(new_n182_), .c(new_n58_), .O(new_n190_));
  nor2   g139(.a(x16), .b(x01), .O(new_n191_));
  oai21  g140(.a(new_n191_), .b(new_n190_), .c(new_n63_), .O(new_n192_));
  nand2  g141(.a(new_n192_), .b(new_n62_), .O(z14));
  nor2   g142(.a(x33), .b(x32), .O(new_n194_));
  nand4  g143(.a(new_n194_), .b(new_n158_), .c(new_n148_), .d(new_n116_), .O(new_n195_));
  oai21  g144(.a(new_n195_), .b(new_n97_), .c(x34), .O(new_n196_));
  nand4  g145(.a(new_n169_), .b(new_n168_), .c(new_n183_), .d(new_n114_), .O(new_n197_));
  inv1   g146(.a(new_n197_), .O(new_n198_));
  inv1   g147(.a(x34), .O(new_n199_));
  nand4  g148(.a(new_n199_), .b(new_n186_), .c(new_n171_), .d(new_n170_), .O(new_n200_));
  inv1   g149(.a(new_n200_), .O(new_n201_));
  nand4  g150(.a(new_n201_), .b(new_n198_), .c(new_n109_), .d(new_n104_), .O(new_n202_));
  aoi21  g151(.a(new_n202_), .b(new_n196_), .c(new_n58_), .O(new_n203_));
  nor2   g152(.a(x16), .b(x00), .O(new_n204_));
  oai21  g153(.a(new_n204_), .b(new_n203_), .c(new_n63_), .O(new_n205_));
  nand2  g154(.a(new_n205_), .b(new_n62_), .O(z15));
endmodule


