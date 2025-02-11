// Benchmark "FAU" written by ABC on Thu Aug 13 14:55:48 2020

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
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n153_, new_n154_, new_n155_, new_n156_, new_n157_,
    new_n158_, new_n159_, new_n160_, new_n161_, new_n162_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n172_, new_n173_, new_n174_, new_n175_, new_n176_, new_n177_,
    new_n178_, new_n179_, new_n181_, new_n182_, new_n183_, new_n184_,
    new_n185_, new_n186_, new_n187_, new_n188_, new_n190_, new_n191_,
    new_n192_, new_n193_, new_n194_, new_n195_, new_n196_, new_n197_,
    new_n199_, new_n200_, new_n201_, new_n202_, new_n203_, new_n204_,
    new_n205_, new_n206_, new_n207_, new_n208_;
  xnor2a g000(.a(x19), .b(x17), .O(new_n52_));
  nor2   g001(.a(x16), .b(x15), .O(new_n53_));
  aoi21  g002(.a(new_n52_), .b(x16), .c(new_n53_), .O(new_n54_));
  inv1   g003(.a(x18), .O(new_n55_));
  nor2   g004(.a(x26), .b(new_n55_), .O(new_n56_));
  inv1   g005(.a(new_n56_), .O(new_n57_));
  oai21  g006(.a(new_n54_), .b(x18), .c(new_n57_), .O(z00));
  inv1   g007(.a(x20), .O(new_n59_));
  nor2   g008(.a(x19), .b(x17), .O(new_n60_));
  inv1   g009(.a(x17), .O(new_n61_));
  nor2   g010(.a(x20), .b(x19), .O(new_n62_));
  nand3  g011(.a(new_n62_), .b(new_n55_), .c(new_n61_), .O(new_n63_));
  oai21  g012(.a(new_n60_), .b(new_n59_), .c(new_n63_), .O(new_n64_));
  nand2  g013(.a(new_n64_), .b(x16), .O(new_n65_));
  inv1   g014(.a(x14), .O(new_n66_));
  inv1   g015(.a(x16), .O(new_n67_));
  aoi21  g016(.a(new_n67_), .b(new_n66_), .c(x18), .O(new_n68_));
  nand2  g017(.a(new_n68_), .b(new_n65_), .O(z01));
  inv1   g018(.a(x21), .O(new_n70_));
  nand2  g019(.a(new_n62_), .b(new_n61_), .O(new_n71_));
  inv1   g020(.a(new_n71_), .O(new_n72_));
  nor2   g021(.a(x21), .b(x20), .O(new_n73_));
  nand2  g022(.a(new_n73_), .b(new_n60_), .O(new_n74_));
  oai21  g023(.a(new_n72_), .b(new_n70_), .c(new_n74_), .O(new_n75_));
  nor2   g024(.a(x16), .b(x13), .O(new_n76_));
  aoi21  g025(.a(new_n75_), .b(x16), .c(new_n76_), .O(new_n77_));
  oai21  g026(.a(new_n77_), .b(x18), .c(new_n57_), .O(z02));
  nor3   g027(.a(x19), .b(x18), .c(x17), .O(new_n79_));
  nor3   g028(.a(x22), .b(x21), .c(x20), .O(new_n80_));
  aoi22  g029(.a(new_n80_), .b(new_n79_), .c(new_n74_), .d(x22), .O(new_n81_));
  inv1   g030(.a(x12), .O(new_n82_));
  aoi21  g031(.a(new_n67_), .b(new_n82_), .c(x18), .O(new_n83_));
  oai21  g032(.a(new_n81_), .b(new_n67_), .c(new_n83_), .O(z03));
  nand2  g033(.a(new_n80_), .b(new_n60_), .O(new_n85_));
  nor2   g034(.a(x23), .b(x22), .O(new_n86_));
  nand4  g035(.a(new_n86_), .b(new_n62_), .c(new_n70_), .d(new_n61_), .O(new_n87_));
  inv1   g036(.a(new_n87_), .O(new_n88_));
  aoi21  g037(.a(new_n85_), .b(x23), .c(new_n88_), .O(new_n89_));
  inv1   g038(.a(x11), .O(new_n90_));
  aoi21  g039(.a(new_n67_), .b(new_n90_), .c(x18), .O(new_n91_));
  oai21  g040(.a(new_n89_), .b(new_n67_), .c(new_n91_), .O(z04));
  inv1   g041(.a(x24), .O(new_n93_));
  nor2   g042(.a(x22), .b(x21), .O(new_n94_));
  nor2   g043(.a(x24), .b(x23), .O(new_n95_));
  nand4  g044(.a(new_n95_), .b(new_n94_), .c(new_n62_), .d(new_n61_), .O(new_n96_));
  oai21  g045(.a(new_n88_), .b(new_n93_), .c(new_n96_), .O(new_n97_));
  nand2  g046(.a(new_n97_), .b(x16), .O(new_n98_));
  inv1   g047(.a(x10), .O(new_n99_));
  aoi21  g048(.a(new_n67_), .b(new_n99_), .c(x18), .O(new_n100_));
  nand2  g049(.a(new_n100_), .b(new_n98_), .O(z05));
  inv1   g050(.a(x19), .O(new_n102_));
  inv1   g051(.a(x22), .O(new_n103_));
  inv1   g052(.a(x23), .O(new_n104_));
  aoi21  g053(.a(x26), .b(x18), .c(x25), .O(new_n105_));
  nand4  g054(.a(new_n105_), .b(new_n93_), .c(new_n104_), .d(new_n103_), .O(new_n106_));
  nor2   g055(.a(new_n106_), .b(x21), .O(new_n107_));
  nand4  g056(.a(new_n107_), .b(new_n59_), .c(new_n102_), .d(new_n61_), .O(new_n108_));
  nand3  g057(.a(new_n96_), .b(x25), .c(new_n55_), .O(new_n109_));
  nand2  g058(.a(new_n109_), .b(new_n108_), .O(new_n110_));
  nand2  g059(.a(new_n110_), .b(x16), .O(new_n111_));
  nor3   g060(.a(x18), .b(x16), .c(x09), .O(new_n112_));
  nor2   g061(.a(new_n112_), .b(new_n56_), .O(new_n113_));
  nand2  g062(.a(new_n113_), .b(new_n111_), .O(z06));
  inv1   g063(.a(x26), .O(new_n115_));
  nand3  g064(.a(new_n62_), .b(new_n61_), .c(x16), .O(new_n116_));
  nor3   g065(.a(x25), .b(x24), .c(x23), .O(new_n117_));
  nand2  g066(.a(new_n117_), .b(new_n94_), .O(new_n118_));
  oai21  g067(.a(new_n118_), .b(new_n116_), .c(new_n55_), .O(new_n119_));
  nand2  g068(.a(new_n119_), .b(new_n115_), .O(new_n120_));
  nor2   g069(.a(x25), .b(x24), .O(new_n121_));
  nand4  g070(.a(new_n121_), .b(new_n86_), .c(new_n73_), .d(new_n60_), .O(new_n122_));
  nand3  g071(.a(new_n122_), .b(x26), .c(x16), .O(new_n123_));
  oai21  g072(.a(x16), .b(x08), .c(new_n123_), .O(new_n124_));
  nand2  g073(.a(new_n124_), .b(new_n55_), .O(new_n125_));
  nand2  g074(.a(new_n125_), .b(new_n120_), .O(z07));
  nand4  g075(.a(new_n73_), .b(new_n102_), .c(new_n61_), .d(x16), .O(new_n127_));
  nor2   g076(.a(x27), .b(x25), .O(new_n128_));
  nand3  g077(.a(new_n128_), .b(new_n86_), .c(new_n93_), .O(new_n129_));
  oai21  g078(.a(new_n129_), .b(new_n127_), .c(new_n55_), .O(new_n130_));
  nand2  g079(.a(new_n130_), .b(new_n115_), .O(new_n131_));
  nor3   g080(.a(x26), .b(x25), .c(x24), .O(new_n132_));
  nand2  g081(.a(new_n132_), .b(new_n86_), .O(new_n133_));
  oai21  g082(.a(new_n133_), .b(new_n74_), .c(x27), .O(new_n134_));
  inv1   g083(.a(x07), .O(new_n135_));
  nand2  g084(.a(new_n67_), .b(new_n135_), .O(new_n136_));
  oai21  g085(.a(new_n134_), .b(new_n67_), .c(new_n136_), .O(new_n137_));
  nand2  g086(.a(new_n137_), .b(new_n55_), .O(new_n138_));
  nand2  g087(.a(new_n138_), .b(new_n131_), .O(z08));
  inv1   g088(.a(x25), .O(new_n140_));
  nor2   g089(.a(x28), .b(x27), .O(new_n141_));
  nand4  g090(.a(new_n141_), .b(new_n95_), .c(new_n140_), .d(new_n103_), .O(new_n142_));
  oai21  g091(.a(new_n142_), .b(new_n127_), .c(new_n55_), .O(new_n143_));
  nand2  g092(.a(new_n143_), .b(new_n115_), .O(new_n144_));
  nor3   g093(.a(x27), .b(x26), .c(x25), .O(new_n145_));
  nand2  g094(.a(new_n145_), .b(new_n95_), .O(new_n146_));
  oai21  g095(.a(new_n146_), .b(new_n85_), .c(x28), .O(new_n147_));
  inv1   g096(.a(x06), .O(new_n148_));
  nand2  g097(.a(new_n67_), .b(new_n148_), .O(new_n149_));
  oai21  g098(.a(new_n147_), .b(new_n67_), .c(new_n149_), .O(new_n150_));
  nand2  g099(.a(new_n150_), .b(new_n55_), .O(new_n151_));
  nand2  g100(.a(new_n151_), .b(new_n144_), .O(z09));
  nand3  g101(.a(new_n80_), .b(new_n60_), .c(x16), .O(new_n153_));
  nor3   g102(.a(x29), .b(x28), .c(x27), .O(new_n154_));
  nand2  g103(.a(new_n154_), .b(new_n117_), .O(new_n155_));
  oai21  g104(.a(new_n155_), .b(new_n153_), .c(new_n55_), .O(new_n156_));
  nand2  g105(.a(new_n156_), .b(new_n115_), .O(new_n157_));
  nor3   g106(.a(x28), .b(x27), .c(x26), .O(new_n158_));
  nand4  g107(.a(new_n158_), .b(new_n117_), .c(new_n80_), .d(new_n60_), .O(new_n159_));
  nand3  g108(.a(new_n159_), .b(x29), .c(x16), .O(new_n160_));
  oai21  g109(.a(x16), .b(x05), .c(new_n160_), .O(new_n161_));
  nand2  g110(.a(new_n161_), .b(new_n55_), .O(new_n162_));
  nand2  g111(.a(new_n162_), .b(new_n157_), .O(z10));
  nand3  g112(.a(new_n154_), .b(new_n132_), .c(new_n88_), .O(new_n164_));
  nor2   g113(.a(x30), .b(x29), .O(new_n165_));
  nand3  g114(.a(new_n165_), .b(new_n141_), .c(new_n132_), .O(new_n166_));
  nor2   g115(.a(new_n166_), .b(new_n87_), .O(new_n167_));
  aoi21  g116(.a(new_n164_), .b(x30), .c(new_n167_), .O(new_n168_));
  inv1   g117(.a(x04), .O(new_n169_));
  aoi21  g118(.a(new_n67_), .b(new_n169_), .c(x18), .O(new_n170_));
  oai21  g119(.a(new_n168_), .b(new_n67_), .c(new_n170_), .O(z11));
  oai21  g120(.a(new_n166_), .b(new_n87_), .c(x31), .O(new_n172_));
  nor2   g121(.a(x29), .b(x28), .O(new_n173_));
  nor2   g122(.a(x31), .b(x30), .O(new_n174_));
  nand3  g123(.a(new_n174_), .b(new_n173_), .c(new_n145_), .O(new_n175_));
  oai21  g124(.a(new_n175_), .b(new_n96_), .c(new_n172_), .O(new_n176_));
  nand2  g125(.a(new_n176_), .b(x16), .O(new_n177_));
  inv1   g126(.a(x03), .O(new_n178_));
  aoi21  g127(.a(new_n67_), .b(new_n178_), .c(x18), .O(new_n179_));
  nand2  g128(.a(new_n179_), .b(new_n177_), .O(z12));
  oai21  g129(.a(new_n175_), .b(new_n96_), .c(x32), .O(new_n181_));
  nor2   g130(.a(x26), .b(x25), .O(new_n182_));
  nor2   g131(.a(x32), .b(x31), .O(new_n183_));
  nand4  g132(.a(new_n183_), .b(new_n165_), .c(new_n141_), .d(new_n182_), .O(new_n184_));
  oai21  g133(.a(new_n184_), .b(new_n96_), .c(new_n181_), .O(new_n185_));
  nand2  g134(.a(new_n185_), .b(x16), .O(new_n186_));
  inv1   g135(.a(x02), .O(new_n187_));
  aoi21  g136(.a(new_n67_), .b(new_n187_), .c(x18), .O(new_n188_));
  nand2  g137(.a(new_n188_), .b(new_n186_), .O(z13));
  oai21  g138(.a(new_n184_), .b(new_n96_), .c(x33), .O(new_n190_));
  nor2   g139(.a(x27), .b(x26), .O(new_n191_));
  nor2   g140(.a(x33), .b(x32), .O(new_n192_));
  nand4  g141(.a(new_n192_), .b(new_n174_), .c(new_n173_), .d(new_n191_), .O(new_n193_));
  oai21  g142(.a(new_n193_), .b(new_n122_), .c(new_n190_), .O(new_n194_));
  nand2  g143(.a(new_n194_), .b(x16), .O(new_n195_));
  inv1   g144(.a(x01), .O(new_n196_));
  aoi21  g145(.a(new_n67_), .b(new_n196_), .c(x18), .O(new_n197_));
  nand2  g146(.a(new_n197_), .b(new_n195_), .O(z14));
  inv1   g147(.a(new_n116_), .O(new_n199_));
  nand3  g148(.a(new_n199_), .b(new_n95_), .c(new_n94_), .O(new_n200_));
  nor3   g149(.a(x34), .b(x33), .c(x32), .O(new_n201_));
  nand4  g150(.a(new_n201_), .b(new_n174_), .c(new_n173_), .d(new_n128_), .O(new_n202_));
  oai21  g151(.a(new_n202_), .b(new_n200_), .c(new_n55_), .O(new_n203_));
  nand2  g152(.a(new_n203_), .b(new_n115_), .O(new_n204_));
  oai21  g153(.a(new_n193_), .b(new_n122_), .c(x34), .O(new_n205_));
  nor2   g154(.a(new_n205_), .b(new_n67_), .O(new_n206_));
  nor2   g155(.a(x16), .b(x00), .O(new_n207_));
  oai21  g156(.a(new_n207_), .b(new_n206_), .c(new_n55_), .O(new_n208_));
  nand2  g157(.a(new_n208_), .b(new_n204_), .O(z15));
endmodule


