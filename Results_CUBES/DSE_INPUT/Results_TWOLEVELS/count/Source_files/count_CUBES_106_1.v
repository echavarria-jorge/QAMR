// Benchmark "FAU" written by ABC on Mon Jul  6 14:18:06 2020

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
  wire new_n52_, new_n53_, new_n54_, new_n55_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n134_, new_n135_, new_n136_, new_n138_, new_n139_,
    new_n140_, new_n141_, new_n142_, new_n143_, new_n144_, new_n145_,
    new_n146_, new_n148_, new_n149_, new_n150_, new_n151_, new_n152_,
    new_n153_, new_n154_, new_n155_, new_n156_, new_n157_, new_n158_,
    new_n159_, new_n161_, new_n162_, new_n163_, new_n164_, new_n165_,
    new_n166_, new_n167_, new_n168_, new_n169_, new_n170_, new_n171_,
    new_n172_, new_n173_, new_n175_, new_n176_, new_n177_, new_n178_,
    new_n179_, new_n180_, new_n181_, new_n182_, new_n183_, new_n184_,
    new_n185_, new_n186_, new_n188_, new_n189_, new_n190_, new_n191_,
    new_n192_, new_n193_, new_n194_, new_n195_, new_n196_, new_n197_,
    new_n198_, new_n200_, new_n201_, new_n202_, new_n203_, new_n204_,
    new_n205_, new_n206_, new_n207_, new_n208_, new_n209_;
  inv1   g000(.a(x16), .O(new_n52_));
  xor2a  g001(.a(x19), .b(x17), .O(new_n53_));
  inv1   g002(.a(x15), .O(new_n54_));
  aoi21  g003(.a(new_n52_), .b(new_n54_), .c(x18), .O(new_n55_));
  oai21  g004(.a(new_n53_), .b(new_n52_), .c(new_n55_), .O(z00));
  inv1   g005(.a(x20), .O(new_n57_));
  nor2   g006(.a(x19), .b(x17), .O(new_n58_));
  nor2   g007(.a(new_n58_), .b(new_n57_), .O(new_n59_));
  nor3   g008(.a(x20), .b(x19), .c(x17), .O(new_n60_));
  oai21  g009(.a(new_n60_), .b(new_n59_), .c(x16), .O(new_n61_));
  inv1   g010(.a(x14), .O(new_n62_));
  aoi21  g011(.a(new_n52_), .b(new_n62_), .c(x18), .O(new_n63_));
  nand2  g012(.a(new_n63_), .b(new_n61_), .O(z01));
  inv1   g013(.a(new_n60_), .O(new_n65_));
  nor2   g014(.a(x21), .b(x20), .O(new_n66_));
  aoi22  g015(.a(new_n66_), .b(new_n58_), .c(new_n65_), .d(x21), .O(new_n67_));
  inv1   g016(.a(x13), .O(new_n68_));
  aoi21  g017(.a(new_n52_), .b(new_n68_), .c(x18), .O(new_n69_));
  oai21  g018(.a(new_n67_), .b(new_n52_), .c(new_n69_), .O(z02));
  nand2  g019(.a(x22), .b(x21), .O(new_n71_));
  nor2   g020(.a(x20), .b(x19), .O(new_n72_));
  nor2   g021(.a(x22), .b(x21), .O(new_n73_));
  nand2  g022(.a(new_n73_), .b(new_n72_), .O(new_n74_));
  aoi21  g023(.a(new_n74_), .b(new_n71_), .c(x17), .O(new_n75_));
  inv1   g024(.a(x22), .O(new_n76_));
  nor2   g025(.a(new_n60_), .b(new_n76_), .O(new_n77_));
  oai21  g026(.a(new_n77_), .b(new_n75_), .c(x16), .O(new_n78_));
  inv1   g027(.a(x12), .O(new_n79_));
  aoi21  g028(.a(new_n52_), .b(new_n79_), .c(x18), .O(new_n80_));
  nand2  g029(.a(new_n80_), .b(new_n78_), .O(z03));
  inv1   g030(.a(x17), .O(new_n82_));
  nand3  g031(.a(new_n73_), .b(new_n72_), .c(new_n82_), .O(new_n83_));
  nor3   g032(.a(x23), .b(x22), .c(x21), .O(new_n84_));
  aoi22  g033(.a(new_n84_), .b(new_n60_), .c(new_n83_), .d(x23), .O(new_n85_));
  inv1   g034(.a(x11), .O(new_n86_));
  aoi21  g035(.a(new_n52_), .b(new_n86_), .c(x18), .O(new_n87_));
  oai21  g036(.a(new_n85_), .b(new_n52_), .c(new_n87_), .O(z04));
  nand3  g037(.a(new_n84_), .b(new_n72_), .c(new_n82_), .O(new_n89_));
  nor2   g038(.a(x24), .b(x23), .O(new_n90_));
  nand2  g039(.a(new_n90_), .b(new_n73_), .O(new_n91_));
  inv1   g040(.a(new_n91_), .O(new_n92_));
  aoi22  g041(.a(new_n92_), .b(new_n60_), .c(new_n89_), .d(x24), .O(new_n93_));
  inv1   g042(.a(x10), .O(new_n94_));
  aoi21  g043(.a(new_n52_), .b(new_n94_), .c(x18), .O(new_n95_));
  oai21  g044(.a(new_n93_), .b(new_n52_), .c(new_n95_), .O(z05));
  nand4  g045(.a(new_n90_), .b(new_n73_), .c(new_n72_), .d(new_n82_), .O(new_n97_));
  nand2  g046(.a(new_n97_), .b(x25), .O(new_n98_));
  nor2   g047(.a(x23), .b(x22), .O(new_n99_));
  nor2   g048(.a(x25), .b(x24), .O(new_n100_));
  nand4  g049(.a(new_n100_), .b(new_n99_), .c(new_n66_), .d(new_n58_), .O(new_n101_));
  nand2  g050(.a(new_n101_), .b(new_n98_), .O(new_n102_));
  nand2  g051(.a(new_n102_), .b(x16), .O(new_n103_));
  inv1   g052(.a(x09), .O(new_n104_));
  aoi21  g053(.a(new_n52_), .b(new_n104_), .c(x18), .O(new_n105_));
  nand2  g054(.a(new_n105_), .b(new_n103_), .O(z06));
  inv1   g055(.a(x21), .O(new_n107_));
  nand2  g056(.a(new_n76_), .b(new_n107_), .O(new_n108_));
  inv1   g057(.a(x23), .O(new_n109_));
  inv1   g058(.a(x24), .O(new_n110_));
  inv1   g059(.a(x25), .O(new_n111_));
  nand3  g060(.a(new_n111_), .b(new_n110_), .c(new_n109_), .O(new_n112_));
  nor2   g061(.a(new_n112_), .b(new_n108_), .O(new_n113_));
  nand3  g062(.a(new_n113_), .b(new_n72_), .c(new_n82_), .O(new_n114_));
  inv1   g063(.a(x26), .O(new_n115_));
  nand3  g064(.a(new_n115_), .b(new_n111_), .c(new_n110_), .O(new_n116_));
  nand3  g065(.a(new_n99_), .b(new_n66_), .c(new_n58_), .O(new_n117_));
  nor2   g066(.a(new_n117_), .b(new_n116_), .O(new_n118_));
  aoi21  g067(.a(new_n114_), .b(x26), .c(new_n118_), .O(new_n119_));
  inv1   g068(.a(x08), .O(new_n120_));
  aoi21  g069(.a(new_n52_), .b(new_n120_), .c(x18), .O(new_n121_));
  oai21  g070(.a(new_n119_), .b(new_n52_), .c(new_n121_), .O(z07));
  nand3  g071(.a(new_n109_), .b(new_n76_), .c(new_n107_), .O(new_n123_));
  nor2   g072(.a(new_n116_), .b(new_n123_), .O(new_n124_));
  nand3  g073(.a(new_n124_), .b(new_n72_), .c(new_n82_), .O(new_n125_));
  nand3  g074(.a(new_n73_), .b(new_n58_), .c(new_n57_), .O(new_n126_));
  nor2   g075(.a(x27), .b(x26), .O(new_n127_));
  nand3  g076(.a(new_n127_), .b(new_n90_), .c(new_n111_), .O(new_n128_));
  nor2   g077(.a(new_n128_), .b(new_n126_), .O(new_n129_));
  aoi21  g078(.a(new_n125_), .b(x27), .c(new_n129_), .O(new_n130_));
  inv1   g079(.a(x07), .O(new_n131_));
  aoi21  g080(.a(new_n52_), .b(new_n131_), .c(x18), .O(new_n132_));
  oai21  g081(.a(new_n130_), .b(new_n52_), .c(new_n132_), .O(z08));
  oai21  g082(.a(new_n129_), .b(x28), .c(x16), .O(new_n134_));
  inv1   g083(.a(x06), .O(new_n135_));
  aoi21  g084(.a(new_n52_), .b(new_n135_), .c(x18), .O(new_n136_));
  nand2  g085(.a(new_n136_), .b(new_n134_), .O(z09));
  nand2  g086(.a(new_n127_), .b(new_n100_), .O(new_n138_));
  inv1   g087(.a(new_n138_), .O(new_n139_));
  nand4  g088(.a(new_n139_), .b(new_n84_), .c(new_n72_), .d(new_n82_), .O(new_n140_));
  nor2   g089(.a(x29), .b(x27), .O(new_n141_));
  nand4  g090(.a(new_n141_), .b(new_n100_), .c(new_n115_), .d(new_n109_), .O(new_n142_));
  nor2   g091(.a(new_n142_), .b(new_n126_), .O(new_n143_));
  aoi21  g092(.a(new_n140_), .b(x29), .c(new_n143_), .O(new_n144_));
  inv1   g093(.a(x05), .O(new_n145_));
  aoi21  g094(.a(new_n52_), .b(new_n145_), .c(x18), .O(new_n146_));
  oai21  g095(.a(new_n144_), .b(new_n52_), .c(new_n146_), .O(z10));
  nor2   g096(.a(x26), .b(x25), .O(new_n148_));
  nand2  g097(.a(new_n141_), .b(new_n148_), .O(new_n149_));
  inv1   g098(.a(new_n149_), .O(new_n150_));
  nand4  g099(.a(new_n150_), .b(new_n92_), .c(new_n72_), .d(new_n82_), .O(new_n151_));
  nand2  g100(.a(new_n84_), .b(new_n60_), .O(new_n152_));
  inv1   g101(.a(x27), .O(new_n153_));
  nor2   g102(.a(x30), .b(x29), .O(new_n154_));
  nand4  g103(.a(new_n154_), .b(new_n148_), .c(new_n153_), .d(new_n110_), .O(new_n155_));
  nor2   g104(.a(new_n155_), .b(new_n152_), .O(new_n156_));
  aoi21  g105(.a(new_n151_), .b(x30), .c(new_n156_), .O(new_n157_));
  inv1   g106(.a(x04), .O(new_n158_));
  aoi21  g107(.a(new_n52_), .b(new_n158_), .c(x18), .O(new_n159_));
  oai21  g108(.a(new_n157_), .b(new_n52_), .c(new_n159_), .O(z11));
  inv1   g109(.a(x29), .O(new_n161_));
  inv1   g110(.a(x30), .O(new_n162_));
  nand3  g111(.a(new_n162_), .b(new_n161_), .c(new_n153_), .O(new_n163_));
  inv1   g112(.a(new_n163_), .O(new_n164_));
  nand3  g113(.a(new_n148_), .b(new_n90_), .c(new_n73_), .O(new_n165_));
  inv1   g114(.a(new_n165_), .O(new_n166_));
  nand4  g115(.a(new_n166_), .b(new_n164_), .c(new_n72_), .d(new_n82_), .O(new_n167_));
  nor2   g116(.a(x31), .b(x30), .O(new_n168_));
  nand4  g117(.a(new_n168_), .b(new_n141_), .c(new_n148_), .d(new_n110_), .O(new_n169_));
  nor2   g118(.a(new_n169_), .b(new_n152_), .O(new_n170_));
  aoi21  g119(.a(new_n167_), .b(x31), .c(new_n170_), .O(new_n171_));
  inv1   g120(.a(x03), .O(new_n172_));
  aoi21  g121(.a(new_n52_), .b(new_n172_), .c(x18), .O(new_n173_));
  oai21  g122(.a(new_n171_), .b(new_n52_), .c(new_n173_), .O(z12));
  inv1   g123(.a(x31), .O(new_n175_));
  nand2  g124(.a(new_n175_), .b(new_n162_), .O(new_n176_));
  nand3  g125(.a(new_n161_), .b(new_n153_), .c(new_n115_), .O(new_n177_));
  nor2   g126(.a(new_n177_), .b(new_n176_), .O(new_n178_));
  nand4  g127(.a(new_n178_), .b(new_n113_), .c(new_n72_), .d(new_n82_), .O(new_n179_));
  nand4  g128(.a(new_n90_), .b(new_n73_), .c(new_n72_), .d(new_n82_), .O(new_n180_));
  nor2   g129(.a(x32), .b(x31), .O(new_n181_));
  nand4  g130(.a(new_n181_), .b(new_n154_), .c(new_n127_), .d(new_n111_), .O(new_n182_));
  nor2   g131(.a(new_n182_), .b(new_n180_), .O(new_n183_));
  aoi21  g132(.a(new_n179_), .b(x32), .c(new_n183_), .O(new_n184_));
  inv1   g133(.a(x02), .O(new_n185_));
  aoi21  g134(.a(new_n52_), .b(new_n185_), .c(x18), .O(new_n186_));
  oai21  g135(.a(new_n184_), .b(new_n52_), .c(new_n186_), .O(z13));
  nand3  g136(.a(new_n161_), .b(new_n153_), .c(new_n115_), .O(new_n188_));
  inv1   g137(.a(x32), .O(new_n189_));
  nand3  g138(.a(new_n189_), .b(new_n175_), .c(new_n162_), .O(new_n190_));
  nor2   g139(.a(new_n190_), .b(new_n188_), .O(new_n191_));
  nand4  g140(.a(new_n191_), .b(new_n113_), .c(new_n72_), .d(new_n82_), .O(new_n192_));
  nor2   g141(.a(x33), .b(x32), .O(new_n193_));
  nand4  g142(.a(new_n193_), .b(new_n168_), .c(new_n141_), .d(new_n148_), .O(new_n194_));
  nor2   g143(.a(new_n194_), .b(new_n180_), .O(new_n195_));
  aoi21  g144(.a(new_n192_), .b(x33), .c(new_n195_), .O(new_n196_));
  inv1   g145(.a(x01), .O(new_n197_));
  aoi21  g146(.a(new_n52_), .b(new_n197_), .c(x18), .O(new_n198_));
  oai21  g147(.a(new_n196_), .b(new_n52_), .c(new_n198_), .O(z14));
  inv1   g148(.a(x33), .O(new_n200_));
  nand3  g149(.a(new_n200_), .b(new_n189_), .c(new_n175_), .O(new_n201_));
  nor2   g150(.a(new_n201_), .b(new_n163_), .O(new_n202_));
  nand4  g151(.a(new_n202_), .b(new_n124_), .c(new_n72_), .d(new_n82_), .O(new_n203_));
  nor2   g152(.a(x34), .b(x33), .O(new_n204_));
  nand4  g153(.a(new_n204_), .b(new_n181_), .c(new_n154_), .d(new_n127_), .O(new_n205_));
  nor2   g154(.a(new_n205_), .b(new_n101_), .O(new_n206_));
  aoi21  g155(.a(new_n203_), .b(x34), .c(new_n206_), .O(new_n207_));
  inv1   g156(.a(x00), .O(new_n208_));
  aoi21  g157(.a(new_n52_), .b(new_n208_), .c(x18), .O(new_n209_));
  oai21  g158(.a(new_n207_), .b(new_n52_), .c(new_n209_), .O(z15));
endmodule


