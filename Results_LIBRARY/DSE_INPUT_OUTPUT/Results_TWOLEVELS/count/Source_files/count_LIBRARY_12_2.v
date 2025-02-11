// Benchmark "FAU" written by ABC on Wed Aug 19 19:38:35 2020

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
    new_n59_, new_n60_, new_n61_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n69_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n146_, new_n147_, new_n148_, new_n149_, new_n150_, new_n151_,
    new_n152_, new_n153_, new_n155_, new_n156_, new_n157_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n163_, new_n164_, new_n165_,
    new_n166_, new_n167_, new_n168_, new_n169_, new_n170_, new_n171_,
    new_n172_, new_n174_, new_n175_, new_n176_, new_n177_, new_n178_,
    new_n179_, new_n180_, new_n181_, new_n182_, new_n183_, new_n185_,
    new_n186_, new_n187_, new_n188_, new_n189_, new_n190_, new_n191_,
    new_n192_, new_n193_, new_n194_, new_n196_, new_n197_, new_n198_,
    new_n199_, new_n200_, new_n201_, new_n202_, new_n203_, new_n204_,
    new_n205_, new_n206_, new_n207_, new_n208_, new_n209_, new_n210_,
    new_n211_;
  inv1   g000(.a(x15), .O(new_n52_));
  inv1   g001(.a(x16), .O(new_n53_));
  oai21  g002(.a(new_n53_), .b(x05), .c(new_n52_), .O(new_n54_));
  inv1   g003(.a(x17), .O(new_n55_));
  inv1   g004(.a(x19), .O(new_n56_));
  nor2   g005(.a(new_n56_), .b(new_n55_), .O(new_n57_));
  nor2   g006(.a(x19), .b(x17), .O(new_n58_));
  oai21  g007(.a(new_n58_), .b(new_n57_), .c(x16), .O(new_n59_));
  inv1   g008(.a(x05), .O(new_n60_));
  oai21  g009(.a(x15), .b(new_n60_), .c(x18), .O(new_n61_));
  nand3  g010(.a(new_n61_), .b(new_n59_), .c(new_n54_), .O(z00));
  nor2   g011(.a(x15), .b(new_n60_), .O(new_n63_));
  inv1   g012(.a(x20), .O(new_n64_));
  nor2   g013(.a(new_n58_), .b(new_n64_), .O(new_n65_));
  nor3   g014(.a(x20), .b(x19), .c(x17), .O(new_n66_));
  oai21  g015(.a(new_n66_), .b(new_n65_), .c(x16), .O(new_n67_));
  inv1   g016(.a(x14), .O(new_n68_));
  aoi21  g017(.a(new_n53_), .b(new_n68_), .c(x18), .O(new_n69_));
  aoi21  g018(.a(new_n69_), .b(new_n67_), .c(new_n63_), .O(z01));
  inv1   g019(.a(x21), .O(new_n71_));
  nand4  g020(.a(new_n71_), .b(new_n64_), .c(new_n56_), .d(new_n55_), .O(new_n72_));
  oai21  g021(.a(new_n66_), .b(new_n71_), .c(new_n72_), .O(new_n73_));
  nand2  g022(.a(new_n73_), .b(x16), .O(new_n74_));
  nor2   g023(.a(x16), .b(x13), .O(new_n75_));
  nor2   g024(.a(new_n75_), .b(new_n63_), .O(new_n76_));
  nand3  g025(.a(new_n76_), .b(new_n74_), .c(new_n61_), .O(z02));
  inv1   g026(.a(x22), .O(new_n78_));
  inv1   g027(.a(new_n72_), .O(new_n79_));
  nor2   g028(.a(x22), .b(x21), .O(new_n80_));
  nand3  g029(.a(new_n80_), .b(new_n58_), .c(new_n64_), .O(new_n81_));
  oai21  g030(.a(new_n79_), .b(new_n78_), .c(new_n81_), .O(new_n82_));
  nand2  g031(.a(new_n82_), .b(x16), .O(new_n83_));
  inv1   g032(.a(x12), .O(new_n84_));
  aoi21  g033(.a(new_n53_), .b(new_n84_), .c(x18), .O(new_n85_));
  aoi21  g034(.a(new_n85_), .b(new_n83_), .c(new_n63_), .O(z03));
  nand2  g035(.a(new_n81_), .b(x23), .O(new_n87_));
  nor2   g036(.a(x20), .b(x19), .O(new_n88_));
  nor2   g037(.a(x23), .b(x22), .O(new_n89_));
  nand4  g038(.a(new_n89_), .b(new_n88_), .c(new_n71_), .d(new_n55_), .O(new_n90_));
  nand2  g039(.a(new_n90_), .b(new_n87_), .O(new_n91_));
  nand2  g040(.a(new_n91_), .b(x16), .O(new_n92_));
  inv1   g041(.a(x11), .O(new_n93_));
  aoi21  g042(.a(new_n53_), .b(new_n93_), .c(x18), .O(new_n94_));
  aoi21  g043(.a(new_n94_), .b(new_n92_), .c(new_n63_), .O(z04));
  inv1   g044(.a(x24), .O(new_n96_));
  inv1   g045(.a(new_n90_), .O(new_n97_));
  nor2   g046(.a(x24), .b(x23), .O(new_n98_));
  nand3  g047(.a(new_n98_), .b(new_n80_), .c(new_n66_), .O(new_n99_));
  oai21  g048(.a(new_n97_), .b(new_n96_), .c(new_n99_), .O(new_n100_));
  nand2  g049(.a(new_n100_), .b(x16), .O(new_n101_));
  inv1   g050(.a(x10), .O(new_n102_));
  aoi21  g051(.a(new_n53_), .b(new_n102_), .c(x18), .O(new_n103_));
  aoi21  g052(.a(new_n103_), .b(new_n101_), .c(new_n63_), .O(z05));
  inv1   g053(.a(x25), .O(new_n105_));
  nand2  g054(.a(new_n88_), .b(new_n55_), .O(new_n106_));
  nand2  g055(.a(new_n98_), .b(new_n80_), .O(new_n107_));
  nor2   g056(.a(new_n107_), .b(new_n106_), .O(new_n108_));
  nor2   g057(.a(x21), .b(x20), .O(new_n109_));
  nor2   g058(.a(x25), .b(x24), .O(new_n110_));
  nand4  g059(.a(new_n110_), .b(new_n89_), .c(new_n109_), .d(new_n58_), .O(new_n111_));
  oai21  g060(.a(new_n108_), .b(new_n105_), .c(new_n111_), .O(new_n112_));
  nand2  g061(.a(new_n112_), .b(x16), .O(new_n113_));
  inv1   g062(.a(x09), .O(new_n114_));
  aoi21  g063(.a(new_n53_), .b(new_n114_), .c(x18), .O(new_n115_));
  aoi21  g064(.a(new_n115_), .b(new_n113_), .c(new_n63_), .O(z06));
  inv1   g065(.a(x26), .O(new_n117_));
  inv1   g066(.a(x23), .O(new_n118_));
  nand4  g067(.a(new_n105_), .b(new_n96_), .c(new_n118_), .d(new_n78_), .O(new_n119_));
  nor2   g068(.a(new_n119_), .b(new_n72_), .O(new_n120_));
  nor2   g069(.a(x26), .b(x25), .O(new_n121_));
  nand3  g070(.a(new_n121_), .b(new_n89_), .c(new_n96_), .O(new_n122_));
  oai22  g071(.a(new_n122_), .b(new_n72_), .c(new_n120_), .d(new_n117_), .O(new_n123_));
  nand2  g072(.a(new_n123_), .b(x16), .O(new_n124_));
  nor2   g073(.a(x16), .b(x08), .O(new_n125_));
  nor2   g074(.a(new_n125_), .b(new_n63_), .O(new_n126_));
  nand3  g075(.a(new_n126_), .b(new_n124_), .c(new_n61_), .O(z07));
  oai21  g076(.a(new_n122_), .b(new_n72_), .c(x27), .O(new_n128_));
  nor3   g077(.a(x22), .b(x21), .c(x20), .O(new_n129_));
  nor3   g078(.a(x27), .b(x26), .c(x25), .O(new_n130_));
  nand4  g079(.a(new_n130_), .b(new_n98_), .c(new_n129_), .d(new_n58_), .O(new_n131_));
  nand2  g080(.a(new_n131_), .b(new_n128_), .O(new_n132_));
  nand2  g081(.a(new_n132_), .b(x16), .O(new_n133_));
  inv1   g082(.a(x07), .O(new_n134_));
  aoi21  g083(.a(new_n53_), .b(new_n134_), .c(x18), .O(new_n135_));
  aoi21  g084(.a(new_n135_), .b(new_n133_), .c(new_n63_), .O(z08));
  nand2  g085(.a(new_n131_), .b(x28), .O(new_n137_));
  nor2   g086(.a(x28), .b(x27), .O(new_n138_));
  nand4  g087(.a(new_n138_), .b(new_n110_), .c(new_n117_), .d(new_n118_), .O(new_n139_));
  or2    g088(.a(new_n139_), .b(new_n81_), .O(new_n140_));
  nand2  g089(.a(new_n140_), .b(new_n137_), .O(new_n141_));
  nand2  g090(.a(new_n141_), .b(x16), .O(new_n142_));
  nor2   g091(.a(x16), .b(x06), .O(new_n143_));
  nor2   g092(.a(new_n143_), .b(new_n63_), .O(new_n144_));
  nand3  g093(.a(new_n144_), .b(new_n142_), .c(new_n61_), .O(z09));
  oai21  g094(.a(x18), .b(new_n53_), .c(new_n60_), .O(new_n146_));
  oai21  g095(.a(new_n139_), .b(new_n81_), .c(x29), .O(new_n147_));
  inv1   g096(.a(x27), .O(new_n148_));
  nor2   g097(.a(x29), .b(x28), .O(new_n149_));
  nand4  g098(.a(new_n149_), .b(new_n121_), .c(new_n148_), .d(new_n96_), .O(new_n150_));
  oai21  g099(.a(new_n150_), .b(new_n90_), .c(new_n147_), .O(new_n151_));
  nand2  g100(.a(new_n151_), .b(x16), .O(new_n152_));
  aoi21  g101(.a(x18), .b(x15), .c(new_n63_), .O(new_n153_));
  nand3  g102(.a(new_n153_), .b(new_n152_), .c(new_n146_), .O(z10));
  oai21  g103(.a(new_n150_), .b(new_n90_), .c(x30), .O(new_n155_));
  nor2   g104(.a(x30), .b(x29), .O(new_n156_));
  nand4  g105(.a(new_n156_), .b(new_n138_), .c(new_n121_), .d(new_n96_), .O(new_n157_));
  oai21  g106(.a(new_n157_), .b(new_n90_), .c(new_n155_), .O(new_n158_));
  nand2  g107(.a(new_n158_), .b(x16), .O(new_n159_));
  nor2   g108(.a(x16), .b(x04), .O(new_n160_));
  nor2   g109(.a(new_n160_), .b(new_n63_), .O(new_n161_));
  nand3  g110(.a(new_n161_), .b(new_n159_), .c(new_n61_), .O(z11));
  oai21  g111(.a(new_n157_), .b(new_n90_), .c(x31), .O(new_n163_));
  inv1   g112(.a(new_n107_), .O(new_n164_));
  nor2   g113(.a(x31), .b(x30), .O(new_n165_));
  nand2  g114(.a(new_n165_), .b(new_n149_), .O(new_n166_));
  inv1   g115(.a(new_n166_), .O(new_n167_));
  nand4  g116(.a(new_n167_), .b(new_n130_), .c(new_n164_), .d(new_n66_), .O(new_n168_));
  nand2  g117(.a(new_n168_), .b(new_n163_), .O(new_n169_));
  nand2  g118(.a(new_n169_), .b(x16), .O(new_n170_));
  inv1   g119(.a(x03), .O(new_n171_));
  aoi21  g120(.a(new_n53_), .b(new_n171_), .c(x18), .O(new_n172_));
  aoi21  g121(.a(new_n172_), .b(new_n170_), .c(new_n63_), .O(z12));
  nand3  g122(.a(new_n165_), .b(new_n149_), .c(new_n130_), .O(new_n174_));
  oai21  g123(.a(new_n174_), .b(new_n99_), .c(x32), .O(new_n175_));
  nor2   g124(.a(x32), .b(x31), .O(new_n176_));
  nand2  g125(.a(new_n176_), .b(new_n156_), .O(new_n177_));
  inv1   g126(.a(new_n177_), .O(new_n178_));
  nand4  g127(.a(new_n178_), .b(new_n138_), .c(new_n121_), .d(new_n108_), .O(new_n179_));
  nand2  g128(.a(new_n179_), .b(new_n175_), .O(new_n180_));
  nand2  g129(.a(new_n180_), .b(x16), .O(new_n181_));
  nor2   g130(.a(x16), .b(x02), .O(new_n182_));
  nor2   g131(.a(new_n182_), .b(new_n63_), .O(new_n183_));
  nand3  g132(.a(new_n183_), .b(new_n181_), .c(new_n61_), .O(z13));
  nand4  g133(.a(new_n176_), .b(new_n156_), .c(new_n138_), .d(new_n121_), .O(new_n185_));
  oai21  g134(.a(new_n185_), .b(new_n99_), .c(x33), .O(new_n186_));
  nor2   g135(.a(x27), .b(x26), .O(new_n187_));
  nor2   g136(.a(x33), .b(x32), .O(new_n188_));
  nand4  g137(.a(new_n188_), .b(new_n165_), .c(new_n149_), .d(new_n187_), .O(new_n189_));
  or2    g138(.a(new_n189_), .b(new_n111_), .O(new_n190_));
  nand2  g139(.a(new_n190_), .b(new_n186_), .O(new_n191_));
  nand2  g140(.a(new_n191_), .b(x16), .O(new_n192_));
  nor2   g141(.a(x16), .b(x01), .O(new_n193_));
  nor2   g142(.a(new_n193_), .b(new_n63_), .O(new_n194_));
  nand3  g143(.a(new_n194_), .b(new_n192_), .c(new_n61_), .O(z14));
  oai21  g144(.a(new_n189_), .b(new_n111_), .c(x34), .O(new_n196_));
  nand2  g145(.a(new_n149_), .b(new_n187_), .O(new_n197_));
  inv1   g146(.a(new_n197_), .O(new_n198_));
  inv1   g147(.a(x30), .O(new_n199_));
  inv1   g148(.a(x31), .O(new_n200_));
  nand2  g149(.a(new_n200_), .b(new_n199_), .O(new_n201_));
  inv1   g150(.a(x32), .O(new_n202_));
  inv1   g151(.a(x33), .O(new_n203_));
  inv1   g152(.a(x34), .O(new_n204_));
  nand3  g153(.a(new_n204_), .b(new_n203_), .c(new_n202_), .O(new_n205_));
  nor2   g154(.a(new_n205_), .b(new_n201_), .O(new_n206_));
  nand3  g155(.a(new_n206_), .b(new_n198_), .c(new_n120_), .O(new_n207_));
  nand2  g156(.a(new_n207_), .b(new_n196_), .O(new_n208_));
  nand2  g157(.a(new_n208_), .b(x16), .O(new_n209_));
  inv1   g158(.a(x00), .O(new_n210_));
  aoi21  g159(.a(new_n53_), .b(new_n210_), .c(x18), .O(new_n211_));
  aoi21  g160(.a(new_n211_), .b(new_n209_), .c(new_n63_), .O(z15));
endmodule


