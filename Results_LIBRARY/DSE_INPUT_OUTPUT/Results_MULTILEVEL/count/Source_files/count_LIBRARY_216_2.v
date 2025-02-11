// Benchmark "FAU" written by ABC on Thu Aug 13 14:56:34 2020

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
    new_n67_, new_n68_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_, new_n145_,
    new_n146_, new_n147_, new_n148_, new_n149_, new_n150_, new_n151_,
    new_n152_, new_n153_, new_n154_, new_n155_, new_n156_, new_n157_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n166_, new_n167_, new_n168_, new_n169_, new_n170_, new_n171_,
    new_n172_, new_n173_, new_n174_, new_n176_, new_n177_, new_n178_,
    new_n179_, new_n180_, new_n181_, new_n182_, new_n183_, new_n184_,
    new_n185_, new_n186_, new_n187_, new_n189_, new_n190_, new_n191_,
    new_n192_, new_n193_, new_n194_, new_n195_, new_n196_, new_n197_,
    new_n199_, new_n200_, new_n201_, new_n202_, new_n203_, new_n204_,
    new_n205_, new_n206_, new_n207_, new_n208_, new_n209_, new_n210_,
    new_n211_, new_n212_, new_n213_;
  inv1   g000(.a(x17), .O(new_n52_));
  inv1   g001(.a(x19), .O(new_n53_));
  nor2   g002(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  nor2   g003(.a(x19), .b(x17), .O(new_n55_));
  oai21  g004(.a(new_n55_), .b(new_n54_), .c(x16), .O(new_n56_));
  inv1   g005(.a(x15), .O(new_n57_));
  inv1   g006(.a(x16), .O(new_n58_));
  aoi21  g007(.a(new_n58_), .b(new_n57_), .c(x18), .O(new_n59_));
  nand2  g008(.a(new_n59_), .b(new_n56_), .O(z00));
  inv1   g009(.a(x18), .O(new_n61_));
  inv1   g010(.a(x21), .O(new_n62_));
  oai21  g011(.a(x19), .b(x17), .c(x20), .O(new_n63_));
  nor2   g012(.a(x20), .b(x19), .O(new_n64_));
  nand2  g013(.a(new_n64_), .b(new_n52_), .O(new_n65_));
  aoi21  g014(.a(new_n65_), .b(new_n63_), .c(new_n58_), .O(new_n66_));
  nor2   g015(.a(x16), .b(x14), .O(new_n67_));
  oai21  g016(.a(new_n67_), .b(new_n66_), .c(new_n61_), .O(new_n68_));
  oai21  g017(.a(new_n62_), .b(new_n61_), .c(new_n68_), .O(z01));
  nor3   g018(.a(x21), .b(x20), .c(x19), .O(new_n70_));
  nand3  g019(.a(new_n70_), .b(new_n52_), .c(x16), .O(new_n71_));
  oai21  g020(.a(x16), .b(x13), .c(new_n71_), .O(new_n72_));
  nand2  g021(.a(new_n72_), .b(new_n61_), .O(new_n73_));
  aoi21  g022(.a(new_n65_), .b(x16), .c(x18), .O(new_n74_));
  oai21  g023(.a(new_n74_), .b(new_n62_), .c(new_n73_), .O(z02));
  aoi21  g024(.a(x22), .b(x16), .c(x18), .O(new_n76_));
  nand2  g025(.a(new_n65_), .b(x22), .O(new_n77_));
  inv1   g026(.a(x20), .O(new_n78_));
  nor2   g027(.a(x22), .b(x21), .O(new_n79_));
  nand3  g028(.a(new_n79_), .b(new_n55_), .c(new_n78_), .O(new_n80_));
  aoi21  g029(.a(new_n80_), .b(new_n77_), .c(new_n58_), .O(new_n81_));
  nor2   g030(.a(x16), .b(x12), .O(new_n82_));
  oai21  g031(.a(new_n82_), .b(new_n81_), .c(new_n61_), .O(new_n83_));
  oai21  g032(.a(new_n76_), .b(new_n62_), .c(new_n83_), .O(z03));
  nor3   g033(.a(x20), .b(x19), .c(x17), .O(new_n85_));
  nor2   g034(.a(x23), .b(x22), .O(new_n86_));
  nand3  g035(.a(new_n86_), .b(new_n85_), .c(new_n62_), .O(new_n87_));
  inv1   g036(.a(new_n87_), .O(new_n88_));
  aoi21  g037(.a(new_n80_), .b(x23), .c(new_n88_), .O(new_n89_));
  inv1   g038(.a(x11), .O(new_n90_));
  aoi21  g039(.a(new_n58_), .b(new_n90_), .c(x18), .O(new_n91_));
  oai21  g040(.a(new_n89_), .b(new_n58_), .c(new_n91_), .O(z04));
  nor2   g041(.a(x24), .b(x23), .O(new_n93_));
  nand2  g042(.a(new_n93_), .b(new_n79_), .O(new_n94_));
  inv1   g043(.a(new_n94_), .O(new_n95_));
  aoi22  g044(.a(new_n95_), .b(new_n85_), .c(new_n87_), .d(x24), .O(new_n96_));
  inv1   g045(.a(x10), .O(new_n97_));
  aoi21  g046(.a(new_n58_), .b(new_n97_), .c(x18), .O(new_n98_));
  oai21  g047(.a(new_n96_), .b(new_n58_), .c(new_n98_), .O(z05));
  aoi21  g048(.a(x25), .b(x16), .c(x18), .O(new_n100_));
  inv1   g049(.a(x22), .O(new_n101_));
  nand4  g050(.a(new_n93_), .b(new_n64_), .c(new_n101_), .d(new_n52_), .O(new_n102_));
  nand2  g051(.a(new_n102_), .b(x25), .O(new_n103_));
  nand4  g052(.a(new_n62_), .b(new_n78_), .c(new_n53_), .d(new_n52_), .O(new_n104_));
  inv1   g053(.a(new_n104_), .O(new_n105_));
  inv1   g054(.a(x23), .O(new_n106_));
  inv1   g055(.a(x24), .O(new_n107_));
  inv1   g056(.a(x25), .O(new_n108_));
  nand4  g057(.a(new_n108_), .b(new_n107_), .c(new_n106_), .d(new_n101_), .O(new_n109_));
  inv1   g058(.a(new_n109_), .O(new_n110_));
  nand2  g059(.a(new_n110_), .b(new_n105_), .O(new_n111_));
  aoi21  g060(.a(new_n111_), .b(new_n103_), .c(new_n58_), .O(new_n112_));
  nor2   g061(.a(x16), .b(x09), .O(new_n113_));
  oai21  g062(.a(new_n113_), .b(new_n112_), .c(new_n61_), .O(new_n114_));
  oai21  g063(.a(new_n100_), .b(new_n62_), .c(new_n114_), .O(z06));
  inv1   g064(.a(x26), .O(new_n116_));
  nor2   g065(.a(new_n109_), .b(new_n104_), .O(new_n117_));
  nand2  g066(.a(new_n106_), .b(new_n101_), .O(new_n118_));
  nor2   g067(.a(x26), .b(x25), .O(new_n119_));
  nand2  g068(.a(new_n119_), .b(new_n107_), .O(new_n120_));
  nor2   g069(.a(new_n120_), .b(new_n118_), .O(new_n121_));
  nand4  g070(.a(new_n121_), .b(new_n70_), .c(new_n61_), .d(new_n52_), .O(new_n122_));
  oai21  g071(.a(new_n117_), .b(new_n116_), .c(new_n122_), .O(new_n123_));
  nand2  g072(.a(new_n123_), .b(x16), .O(new_n124_));
  inv1   g073(.a(x08), .O(new_n125_));
  aoi21  g074(.a(new_n58_), .b(new_n125_), .c(x18), .O(new_n126_));
  nand2  g075(.a(new_n126_), .b(new_n124_), .O(z07));
  nand2  g076(.a(new_n121_), .b(new_n105_), .O(new_n128_));
  nor2   g077(.a(x27), .b(x26), .O(new_n129_));
  nand3  g078(.a(new_n129_), .b(new_n93_), .c(new_n108_), .O(new_n130_));
  nor2   g079(.a(new_n130_), .b(new_n80_), .O(new_n131_));
  aoi21  g080(.a(new_n128_), .b(x27), .c(new_n131_), .O(new_n132_));
  inv1   g081(.a(x07), .O(new_n133_));
  aoi21  g082(.a(new_n58_), .b(new_n133_), .c(x18), .O(new_n134_));
  oai21  g083(.a(new_n132_), .b(new_n58_), .c(new_n134_), .O(z08));
  inv1   g084(.a(x28), .O(new_n136_));
  nor2   g085(.a(x25), .b(x24), .O(new_n137_));
  nor2   g086(.a(x28), .b(x27), .O(new_n138_));
  nand4  g087(.a(new_n138_), .b(new_n137_), .c(new_n116_), .d(new_n106_), .O(new_n139_));
  oai22  g088(.a(new_n139_), .b(new_n80_), .c(new_n131_), .d(new_n136_), .O(new_n140_));
  nand2  g089(.a(new_n140_), .b(x16), .O(new_n141_));
  inv1   g090(.a(x06), .O(new_n142_));
  aoi21  g091(.a(new_n58_), .b(new_n142_), .c(x18), .O(new_n143_));
  nand2  g092(.a(new_n143_), .b(new_n141_), .O(z09));
  nand2  g093(.a(x29), .b(x16), .O(new_n145_));
  nand2  g094(.a(new_n145_), .b(new_n61_), .O(new_n146_));
  nand2  g095(.a(new_n146_), .b(x21), .O(new_n147_));
  nand3  g096(.a(new_n86_), .b(new_n55_), .c(new_n78_), .O(new_n148_));
  nand3  g097(.a(new_n138_), .b(new_n137_), .c(new_n116_), .O(new_n149_));
  oai21  g098(.a(new_n149_), .b(new_n148_), .c(x29), .O(new_n150_));
  nor2   g099(.a(new_n118_), .b(x21), .O(new_n151_));
  nor3   g100(.a(x26), .b(x25), .c(x24), .O(new_n152_));
  nor3   g101(.a(x29), .b(x28), .c(x27), .O(new_n153_));
  nand4  g102(.a(new_n153_), .b(new_n152_), .c(new_n151_), .d(new_n85_), .O(new_n154_));
  aoi21  g103(.a(new_n154_), .b(new_n150_), .c(new_n58_), .O(new_n155_));
  nor2   g104(.a(x16), .b(x05), .O(new_n156_));
  oai21  g105(.a(new_n156_), .b(new_n155_), .c(new_n61_), .O(new_n157_));
  nand2  g106(.a(new_n157_), .b(new_n147_), .O(z10));
  nor2   g107(.a(x30), .b(x29), .O(new_n159_));
  nand3  g108(.a(new_n159_), .b(new_n138_), .c(new_n152_), .O(new_n160_));
  nor2   g109(.a(new_n160_), .b(new_n87_), .O(new_n161_));
  aoi21  g110(.a(new_n154_), .b(x30), .c(new_n161_), .O(new_n162_));
  inv1   g111(.a(x04), .O(new_n163_));
  aoi21  g112(.a(new_n58_), .b(new_n163_), .c(x18), .O(new_n164_));
  oai21  g113(.a(new_n162_), .b(new_n58_), .c(new_n164_), .O(z11));
  inv1   g114(.a(x31), .O(new_n166_));
  nand2  g115(.a(new_n95_), .b(new_n85_), .O(new_n167_));
  nor2   g116(.a(x29), .b(x28), .O(new_n168_));
  nor2   g117(.a(x31), .b(x30), .O(new_n169_));
  nand4  g118(.a(new_n169_), .b(new_n168_), .c(new_n129_), .d(new_n108_), .O(new_n170_));
  oai22  g119(.a(new_n170_), .b(new_n167_), .c(new_n161_), .d(new_n166_), .O(new_n171_));
  nand2  g120(.a(new_n171_), .b(x16), .O(new_n172_));
  inv1   g121(.a(x03), .O(new_n173_));
  aoi21  g122(.a(new_n58_), .b(new_n173_), .c(x18), .O(new_n174_));
  nand2  g123(.a(new_n174_), .b(new_n172_), .O(z12));
  inv1   g124(.a(x32), .O(new_n176_));
  oai21  g125(.a(new_n176_), .b(new_n58_), .c(new_n61_), .O(new_n177_));
  nand2  g126(.a(new_n177_), .b(x21), .O(new_n178_));
  oai21  g127(.a(new_n170_), .b(new_n102_), .c(x32), .O(new_n179_));
  nand2  g128(.a(new_n138_), .b(new_n119_), .O(new_n180_));
  inv1   g129(.a(new_n180_), .O(new_n181_));
  nand3  g130(.a(new_n159_), .b(new_n176_), .c(new_n166_), .O(new_n182_));
  inv1   g131(.a(new_n182_), .O(new_n183_));
  nand4  g132(.a(new_n183_), .b(new_n181_), .c(new_n95_), .d(new_n85_), .O(new_n184_));
  aoi21  g133(.a(new_n184_), .b(new_n179_), .c(new_n58_), .O(new_n185_));
  nor2   g134(.a(x16), .b(x02), .O(new_n186_));
  oai21  g135(.a(new_n186_), .b(new_n185_), .c(new_n61_), .O(new_n187_));
  nand2  g136(.a(new_n187_), .b(new_n178_), .O(z13));
  nand2  g137(.a(new_n184_), .b(x33), .O(new_n189_));
  nand2  g138(.a(new_n168_), .b(new_n129_), .O(new_n190_));
  inv1   g139(.a(new_n190_), .O(new_n191_));
  nor2   g140(.a(x33), .b(x32), .O(new_n192_));
  nand4  g141(.a(new_n192_), .b(new_n191_), .c(new_n169_), .d(new_n117_), .O(new_n193_));
  nand2  g142(.a(new_n193_), .b(new_n189_), .O(new_n194_));
  nand2  g143(.a(new_n194_), .b(x16), .O(new_n195_));
  inv1   g144(.a(x01), .O(new_n196_));
  aoi21  g145(.a(new_n58_), .b(new_n196_), .c(x18), .O(new_n197_));
  nand2  g146(.a(new_n197_), .b(new_n195_), .O(z14));
  inv1   g147(.a(x34), .O(new_n199_));
  oai21  g148(.a(new_n199_), .b(new_n58_), .c(new_n61_), .O(new_n200_));
  nand2  g149(.a(new_n200_), .b(x21), .O(new_n201_));
  nand4  g150(.a(new_n192_), .b(new_n169_), .c(new_n168_), .d(new_n129_), .O(new_n202_));
  nand4  g151(.a(new_n137_), .b(new_n86_), .c(new_n64_), .d(new_n52_), .O(new_n203_));
  oai21  g152(.a(new_n203_), .b(new_n202_), .c(x34), .O(new_n204_));
  inv1   g153(.a(x30), .O(new_n205_));
  nand2  g154(.a(new_n166_), .b(new_n205_), .O(new_n206_));
  inv1   g155(.a(x33), .O(new_n207_));
  nand3  g156(.a(new_n199_), .b(new_n207_), .c(new_n176_), .O(new_n208_));
  nor2   g157(.a(new_n208_), .b(new_n206_), .O(new_n209_));
  nand3  g158(.a(new_n209_), .b(new_n191_), .c(new_n117_), .O(new_n210_));
  aoi21  g159(.a(new_n210_), .b(new_n204_), .c(new_n58_), .O(new_n211_));
  nor2   g160(.a(x16), .b(x00), .O(new_n212_));
  oai21  g161(.a(new_n212_), .b(new_n211_), .c(new_n61_), .O(new_n213_));
  nand2  g162(.a(new_n213_), .b(new_n201_), .O(z15));
endmodule


