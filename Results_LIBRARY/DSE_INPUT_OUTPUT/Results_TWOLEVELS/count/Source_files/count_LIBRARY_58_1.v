// Benchmark "FAU" written by ABC on Wed Aug 19 19:38:52 2020

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
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n149_, new_n150_, new_n151_,
    new_n152_, new_n153_, new_n154_, new_n155_, new_n156_, new_n157_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n169_, new_n170_, new_n171_,
    new_n172_, new_n173_, new_n174_, new_n175_, new_n176_, new_n177_,
    new_n178_, new_n179_, new_n181_, new_n182_, new_n183_, new_n184_,
    new_n185_, new_n186_, new_n187_, new_n188_, new_n189_, new_n190_,
    new_n192_, new_n193_, new_n194_, new_n195_, new_n196_, new_n197_,
    new_n198_, new_n199_, new_n200_, new_n201_, new_n202_, new_n204_,
    new_n205_, new_n206_, new_n207_, new_n208_, new_n209_, new_n210_,
    new_n211_, new_n212_, new_n213_;
  inv1   g000(.a(x18), .O(new_n52_));
  nand2  g001(.a(x19), .b(x17), .O(new_n53_));
  nor2   g002(.a(x19), .b(x17), .O(new_n54_));
  inv1   g003(.a(new_n54_), .O(new_n55_));
  nand2  g004(.a(new_n55_), .b(new_n53_), .O(new_n56_));
  nor2   g005(.a(x16), .b(x15), .O(new_n57_));
  aoi21  g006(.a(new_n56_), .b(x16), .c(new_n57_), .O(new_n58_));
  oai21  g007(.a(new_n58_), .b(x23), .c(new_n52_), .O(z00));
  inv1   g008(.a(x16), .O(new_n60_));
  nor3   g009(.a(x20), .b(x19), .c(x17), .O(new_n61_));
  aoi21  g010(.a(new_n55_), .b(x20), .c(new_n61_), .O(new_n62_));
  nor2   g011(.a(x16), .b(x14), .O(new_n63_));
  nor2   g012(.a(x23), .b(x18), .O(new_n64_));
  inv1   g013(.a(new_n64_), .O(new_n65_));
  nor2   g014(.a(new_n65_), .b(new_n63_), .O(new_n66_));
  oai21  g015(.a(new_n62_), .b(new_n60_), .c(new_n66_), .O(z01));
  inv1   g016(.a(x17), .O(new_n68_));
  inv1   g017(.a(x23), .O(new_n69_));
  aoi21  g018(.a(new_n69_), .b(x20), .c(x19), .O(new_n70_));
  nand2  g019(.a(new_n70_), .b(new_n68_), .O(new_n71_));
  nor2   g020(.a(x21), .b(x20), .O(new_n72_));
  nand2  g021(.a(new_n72_), .b(new_n54_), .O(new_n73_));
  inv1   g022(.a(new_n73_), .O(new_n74_));
  aoi21  g023(.a(new_n71_), .b(x21), .c(new_n74_), .O(new_n75_));
  nor2   g024(.a(x16), .b(x13), .O(new_n76_));
  nor2   g025(.a(new_n76_), .b(new_n65_), .O(new_n77_));
  oai21  g026(.a(new_n75_), .b(new_n60_), .c(new_n77_), .O(z02));
  oai21  g027(.a(new_n72_), .b(x23), .c(new_n54_), .O(new_n79_));
  inv1   g028(.a(x20), .O(new_n80_));
  nor2   g029(.a(x22), .b(x21), .O(new_n81_));
  nand3  g030(.a(new_n81_), .b(new_n54_), .c(new_n80_), .O(new_n82_));
  inv1   g031(.a(new_n82_), .O(new_n83_));
  aoi21  g032(.a(new_n79_), .b(x22), .c(new_n83_), .O(new_n84_));
  nor2   g033(.a(x16), .b(x12), .O(new_n85_));
  nor2   g034(.a(new_n85_), .b(new_n65_), .O(new_n86_));
  oai21  g035(.a(new_n84_), .b(new_n60_), .c(new_n86_), .O(z03));
  inv1   g036(.a(x11), .O(new_n88_));
  nand2  g037(.a(new_n60_), .b(new_n88_), .O(new_n89_));
  nor3   g038(.a(x22), .b(x21), .c(x20), .O(new_n90_));
  nand3  g039(.a(new_n90_), .b(new_n54_), .c(x16), .O(new_n91_));
  nand3  g040(.a(new_n91_), .b(new_n89_), .c(new_n64_), .O(z04));
  nand2  g041(.a(new_n82_), .b(x24), .O(new_n93_));
  inv1   g042(.a(x21), .O(new_n94_));
  nor2   g043(.a(x20), .b(x19), .O(new_n95_));
  nor2   g044(.a(x24), .b(x22), .O(new_n96_));
  nand4  g045(.a(new_n96_), .b(new_n95_), .c(new_n94_), .d(new_n68_), .O(new_n97_));
  aoi21  g046(.a(new_n97_), .b(new_n93_), .c(new_n60_), .O(new_n98_));
  nor2   g047(.a(x16), .b(x10), .O(new_n99_));
  oai21  g048(.a(new_n99_), .b(new_n98_), .c(new_n69_), .O(new_n100_));
  nand2  g049(.a(new_n100_), .b(new_n52_), .O(z05));
  inv1   g050(.a(x25), .O(new_n102_));
  nand2  g051(.a(new_n96_), .b(new_n72_), .O(new_n103_));
  nand2  g052(.a(new_n103_), .b(new_n69_), .O(new_n104_));
  aoi21  g053(.a(new_n104_), .b(new_n54_), .c(new_n102_), .O(new_n105_));
  inv1   g054(.a(x22), .O(new_n106_));
  inv1   g055(.a(x24), .O(new_n107_));
  nand4  g056(.a(new_n102_), .b(new_n107_), .c(new_n106_), .d(new_n94_), .O(new_n108_));
  inv1   g057(.a(new_n108_), .O(new_n109_));
  nand2  g058(.a(new_n109_), .b(new_n61_), .O(new_n110_));
  inv1   g059(.a(new_n110_), .O(new_n111_));
  oai21  g060(.a(new_n111_), .b(new_n105_), .c(x16), .O(new_n112_));
  nor2   g061(.a(x16), .b(x09), .O(new_n113_));
  nor2   g062(.a(new_n113_), .b(new_n65_), .O(new_n114_));
  nand2  g063(.a(new_n114_), .b(new_n112_), .O(z06));
  inv1   g064(.a(x26), .O(new_n116_));
  nor2   g065(.a(x25), .b(x24), .O(new_n117_));
  nand3  g066(.a(new_n117_), .b(new_n72_), .c(new_n106_), .O(new_n118_));
  aoi21  g067(.a(new_n118_), .b(new_n69_), .c(new_n55_), .O(new_n119_));
  nor2   g068(.a(x26), .b(x25), .O(new_n120_));
  nand3  g069(.a(new_n120_), .b(new_n96_), .c(new_n74_), .O(new_n121_));
  oai21  g070(.a(new_n119_), .b(new_n116_), .c(new_n121_), .O(new_n122_));
  nand2  g071(.a(new_n122_), .b(x16), .O(new_n123_));
  nor2   g072(.a(x16), .b(x08), .O(new_n124_));
  nor2   g073(.a(new_n124_), .b(new_n65_), .O(new_n125_));
  nand2  g074(.a(new_n125_), .b(new_n123_), .O(z07));
  inv1   g075(.a(x27), .O(new_n127_));
  nand4  g076(.a(new_n120_), .b(new_n81_), .c(new_n107_), .d(new_n80_), .O(new_n128_));
  nand2  g077(.a(new_n128_), .b(new_n69_), .O(new_n129_));
  aoi21  g078(.a(new_n129_), .b(new_n54_), .c(new_n127_), .O(new_n130_));
  nor3   g079(.a(x27), .b(x26), .c(x25), .O(new_n131_));
  nand2  g080(.a(new_n131_), .b(new_n96_), .O(new_n132_));
  nor2   g081(.a(new_n132_), .b(new_n73_), .O(new_n133_));
  oai21  g082(.a(new_n133_), .b(new_n130_), .c(x16), .O(new_n134_));
  nor2   g083(.a(x16), .b(x07), .O(new_n135_));
  nor2   g084(.a(new_n135_), .b(new_n65_), .O(new_n136_));
  nand2  g085(.a(new_n136_), .b(new_n134_), .O(z08));
  inv1   g086(.a(x28), .O(new_n138_));
  nor2   g087(.a(x27), .b(x26), .O(new_n139_));
  nand3  g088(.a(new_n139_), .b(new_n117_), .c(new_n90_), .O(new_n140_));
  aoi21  g089(.a(new_n140_), .b(new_n69_), .c(new_n55_), .O(new_n141_));
  nor3   g090(.a(x28), .b(x27), .c(x26), .O(new_n142_));
  nand3  g091(.a(new_n142_), .b(new_n117_), .c(new_n83_), .O(new_n143_));
  oai21  g092(.a(new_n141_), .b(new_n138_), .c(new_n143_), .O(new_n144_));
  nand2  g093(.a(new_n144_), .b(x16), .O(new_n145_));
  nor2   g094(.a(x16), .b(x06), .O(new_n146_));
  nor2   g095(.a(new_n146_), .b(new_n65_), .O(new_n147_));
  nand2  g096(.a(new_n147_), .b(new_n145_), .O(z09));
  nor2   g097(.a(x28), .b(x27), .O(new_n149_));
  nand3  g098(.a(new_n149_), .b(new_n117_), .c(new_n116_), .O(new_n150_));
  oai21  g099(.a(new_n150_), .b(new_n82_), .c(x29), .O(new_n151_));
  nor3   g100(.a(x26), .b(x25), .c(x24), .O(new_n152_));
  nor3   g101(.a(x29), .b(x28), .c(x27), .O(new_n153_));
  nand3  g102(.a(new_n153_), .b(new_n152_), .c(new_n83_), .O(new_n154_));
  aoi21  g103(.a(new_n154_), .b(new_n151_), .c(new_n60_), .O(new_n155_));
  nor2   g104(.a(x16), .b(x05), .O(new_n156_));
  oai21  g105(.a(new_n156_), .b(new_n155_), .c(new_n69_), .O(new_n157_));
  nand2  g106(.a(new_n157_), .b(new_n52_), .O(z10));
  nor2   g107(.a(x29), .b(x28), .O(new_n159_));
  nand4  g108(.a(new_n159_), .b(new_n120_), .c(new_n127_), .d(new_n107_), .O(new_n160_));
  oai21  g109(.a(new_n160_), .b(new_n82_), .c(x30), .O(new_n161_));
  nor3   g110(.a(x24), .b(x22), .c(x21), .O(new_n162_));
  nor3   g111(.a(x30), .b(x29), .c(x28), .O(new_n163_));
  nand4  g112(.a(new_n163_), .b(new_n131_), .c(new_n162_), .d(new_n61_), .O(new_n164_));
  aoi21  g113(.a(new_n164_), .b(new_n161_), .c(new_n60_), .O(new_n165_));
  nor2   g114(.a(x16), .b(x04), .O(new_n166_));
  oai21  g115(.a(new_n166_), .b(new_n165_), .c(new_n69_), .O(new_n167_));
  nand2  g116(.a(new_n167_), .b(new_n52_), .O(z11));
  inv1   g117(.a(x31), .O(new_n169_));
  nor2   g118(.a(x30), .b(x29), .O(new_n170_));
  nand3  g119(.a(new_n170_), .b(new_n139_), .c(new_n138_), .O(new_n171_));
  oai21  g120(.a(new_n171_), .b(new_n118_), .c(new_n69_), .O(new_n172_));
  aoi21  g121(.a(new_n172_), .b(new_n54_), .c(new_n169_), .O(new_n173_));
  nor2   g122(.a(x31), .b(x30), .O(new_n174_));
  nand4  g123(.a(new_n174_), .b(new_n159_), .c(new_n139_), .d(new_n102_), .O(new_n175_));
  nor2   g124(.a(new_n175_), .b(new_n97_), .O(new_n176_));
  oai21  g125(.a(new_n176_), .b(new_n173_), .c(x16), .O(new_n177_));
  nor2   g126(.a(x16), .b(x03), .O(new_n178_));
  nor2   g127(.a(new_n178_), .b(new_n65_), .O(new_n179_));
  nand2  g128(.a(new_n179_), .b(new_n177_), .O(z12));
  oai21  g129(.a(new_n175_), .b(new_n97_), .c(x32), .O(new_n181_));
  inv1   g130(.a(x29), .O(new_n182_));
  inv1   g131(.a(x30), .O(new_n183_));
  inv1   g132(.a(x32), .O(new_n184_));
  nand4  g133(.a(new_n184_), .b(new_n169_), .c(new_n183_), .d(new_n182_), .O(new_n185_));
  inv1   g134(.a(new_n185_), .O(new_n186_));
  nand4  g135(.a(new_n186_), .b(new_n142_), .c(new_n109_), .d(new_n61_), .O(new_n187_));
  aoi21  g136(.a(new_n187_), .b(new_n181_), .c(new_n60_), .O(new_n188_));
  nor2   g137(.a(x16), .b(x02), .O(new_n189_));
  oai21  g138(.a(new_n189_), .b(new_n188_), .c(new_n69_), .O(new_n190_));
  nand2  g139(.a(new_n190_), .b(new_n52_), .O(z13));
  inv1   g140(.a(x33), .O(new_n192_));
  nor2   g141(.a(x32), .b(x31), .O(new_n193_));
  nand4  g142(.a(new_n193_), .b(new_n159_), .c(new_n183_), .d(new_n127_), .O(new_n194_));
  oai21  g143(.a(new_n194_), .b(new_n128_), .c(new_n69_), .O(new_n195_));
  aoi21  g144(.a(new_n195_), .b(new_n54_), .c(new_n192_), .O(new_n196_));
  nor2   g145(.a(x33), .b(x32), .O(new_n197_));
  nand4  g146(.a(new_n197_), .b(new_n174_), .c(new_n159_), .d(new_n139_), .O(new_n198_));
  nor2   g147(.a(new_n198_), .b(new_n110_), .O(new_n199_));
  oai21  g148(.a(new_n199_), .b(new_n196_), .c(x16), .O(new_n200_));
  nor2   g149(.a(x16), .b(x01), .O(new_n201_));
  nor2   g150(.a(new_n201_), .b(new_n65_), .O(new_n202_));
  nand2  g151(.a(new_n202_), .b(new_n200_), .O(z14));
  inv1   g152(.a(x34), .O(new_n204_));
  nand4  g153(.a(new_n197_), .b(new_n174_), .c(new_n159_), .d(new_n127_), .O(new_n205_));
  oai21  g154(.a(new_n205_), .b(new_n128_), .c(new_n69_), .O(new_n206_));
  aoi21  g155(.a(new_n206_), .b(new_n54_), .c(new_n204_), .O(new_n207_));
  nor2   g156(.a(x34), .b(x33), .O(new_n208_));
  nand4  g157(.a(new_n208_), .b(new_n193_), .c(new_n170_), .d(new_n149_), .O(new_n209_));
  nor2   g158(.a(new_n209_), .b(new_n121_), .O(new_n210_));
  oai21  g159(.a(new_n210_), .b(new_n207_), .c(x16), .O(new_n211_));
  nor2   g160(.a(x16), .b(x00), .O(new_n212_));
  nor2   g161(.a(new_n212_), .b(new_n65_), .O(new_n213_));
  nand2  g162(.a(new_n213_), .b(new_n211_), .O(z15));
endmodule


