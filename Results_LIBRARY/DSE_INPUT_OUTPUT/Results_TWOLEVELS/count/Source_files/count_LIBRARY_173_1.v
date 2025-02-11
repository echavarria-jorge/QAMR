// Benchmark "FAU" written by ABC on Wed Aug 19 19:39:35 2020

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
    new_n67_, new_n68_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n148_, new_n149_, new_n150_, new_n151_,
    new_n152_, new_n153_, new_n154_, new_n155_, new_n156_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n167_, new_n168_, new_n169_, new_n170_, new_n171_,
    new_n172_, new_n173_, new_n174_, new_n175_, new_n176_, new_n177_,
    new_n179_, new_n180_, new_n181_, new_n182_, new_n183_, new_n184_,
    new_n185_, new_n186_, new_n187_, new_n188_, new_n189_, new_n191_,
    new_n192_, new_n193_, new_n194_, new_n195_, new_n196_, new_n197_,
    new_n198_, new_n199_, new_n200_, new_n201_, new_n203_, new_n204_,
    new_n205_, new_n206_, new_n207_, new_n208_, new_n209_, new_n210_,
    new_n211_, new_n212_, new_n213_;
  nand2  g000(.a(x19), .b(x17), .O(new_n52_));
  nor2   g001(.a(x19), .b(x17), .O(new_n53_));
  inv1   g002(.a(new_n53_), .O(new_n54_));
  nand2  g003(.a(new_n54_), .b(new_n52_), .O(new_n55_));
  nor2   g004(.a(x16), .b(x15), .O(new_n56_));
  aoi21  g005(.a(new_n55_), .b(x16), .c(new_n56_), .O(new_n57_));
  nand2  g006(.a(x18), .b(x07), .O(new_n58_));
  oai21  g007(.a(new_n57_), .b(x18), .c(new_n58_), .O(z00));
  inv1   g008(.a(x16), .O(new_n60_));
  inv1   g009(.a(x17), .O(new_n61_));
  inv1   g010(.a(x19), .O(new_n62_));
  inv1   g011(.a(x20), .O(new_n63_));
  nand3  g012(.a(new_n63_), .b(new_n62_), .c(new_n61_), .O(new_n64_));
  inv1   g013(.a(new_n64_), .O(new_n65_));
  aoi21  g014(.a(new_n54_), .b(x20), .c(new_n65_), .O(new_n66_));
  inv1   g015(.a(x14), .O(new_n67_));
  aoi21  g016(.a(new_n60_), .b(new_n67_), .c(x18), .O(new_n68_));
  oai21  g017(.a(new_n66_), .b(new_n60_), .c(new_n68_), .O(z01));
  inv1   g018(.a(x21), .O(new_n70_));
  nand3  g019(.a(new_n53_), .b(new_n70_), .c(new_n63_), .O(new_n71_));
  oai21  g020(.a(new_n65_), .b(new_n70_), .c(new_n71_), .O(new_n72_));
  nor2   g021(.a(x16), .b(x13), .O(new_n73_));
  aoi21  g022(.a(new_n72_), .b(x16), .c(new_n73_), .O(new_n74_));
  oai21  g023(.a(new_n74_), .b(x18), .c(new_n58_), .O(z02));
  aoi21  g024(.a(x21), .b(new_n62_), .c(x20), .O(new_n76_));
  oai21  g025(.a(new_n76_), .b(x18), .c(new_n53_), .O(new_n77_));
  nor2   g026(.a(x22), .b(x21), .O(new_n78_));
  nand3  g027(.a(new_n78_), .b(new_n53_), .c(new_n63_), .O(new_n79_));
  inv1   g028(.a(new_n79_), .O(new_n80_));
  aoi21  g029(.a(new_n77_), .b(x22), .c(new_n80_), .O(new_n81_));
  inv1   g030(.a(x12), .O(new_n82_));
  aoi21  g031(.a(new_n60_), .b(new_n82_), .c(x18), .O(new_n83_));
  oai21  g032(.a(new_n81_), .b(new_n60_), .c(new_n83_), .O(z03));
  inv1   g033(.a(x23), .O(new_n85_));
  inv1   g034(.a(x18), .O(new_n86_));
  oai21  g035(.a(new_n78_), .b(x19), .c(new_n63_), .O(new_n87_));
  nand2  g036(.a(new_n87_), .b(new_n86_), .O(new_n88_));
  aoi21  g037(.a(new_n88_), .b(new_n53_), .c(new_n85_), .O(new_n89_));
  nor2   g038(.a(x23), .b(x22), .O(new_n90_));
  nand2  g039(.a(new_n90_), .b(new_n70_), .O(new_n91_));
  nor2   g040(.a(new_n91_), .b(new_n64_), .O(new_n92_));
  oai21  g041(.a(new_n92_), .b(new_n89_), .c(x16), .O(new_n93_));
  inv1   g042(.a(x11), .O(new_n94_));
  aoi21  g043(.a(new_n60_), .b(new_n94_), .c(x18), .O(new_n95_));
  nand2  g044(.a(new_n95_), .b(new_n93_), .O(z04));
  inv1   g045(.a(x24), .O(new_n97_));
  aoi21  g046(.a(new_n91_), .b(new_n62_), .c(new_n64_), .O(new_n98_));
  nor2   g047(.a(x24), .b(x23), .O(new_n99_));
  nand2  g048(.a(new_n99_), .b(new_n78_), .O(new_n100_));
  oai22  g049(.a(new_n100_), .b(new_n64_), .c(new_n98_), .d(new_n97_), .O(new_n101_));
  nor2   g050(.a(x16), .b(x10), .O(new_n102_));
  aoi21  g051(.a(new_n101_), .b(x16), .c(new_n102_), .O(new_n103_));
  oai21  g052(.a(new_n103_), .b(x18), .c(new_n58_), .O(z05));
  aoi21  g053(.a(new_n100_), .b(new_n62_), .c(x20), .O(new_n105_));
  oai21  g054(.a(new_n105_), .b(x18), .c(new_n53_), .O(new_n106_));
  nor2   g055(.a(x25), .b(x24), .O(new_n107_));
  nand2  g056(.a(new_n107_), .b(new_n90_), .O(new_n108_));
  nor2   g057(.a(new_n108_), .b(new_n71_), .O(new_n109_));
  aoi21  g058(.a(new_n106_), .b(x25), .c(new_n109_), .O(new_n110_));
  inv1   g059(.a(x09), .O(new_n111_));
  aoi21  g060(.a(new_n60_), .b(new_n111_), .c(x18), .O(new_n112_));
  oai21  g061(.a(new_n110_), .b(new_n60_), .c(new_n112_), .O(z06));
  nor3   g062(.a(x25), .b(x24), .c(x23), .O(new_n114_));
  nand2  g063(.a(new_n114_), .b(new_n78_), .O(new_n115_));
  aoi21  g064(.a(new_n115_), .b(new_n62_), .c(x20), .O(new_n116_));
  oai21  g065(.a(new_n116_), .b(x18), .c(new_n53_), .O(new_n117_));
  nor3   g066(.a(x26), .b(x25), .c(x24), .O(new_n118_));
  nand2  g067(.a(new_n118_), .b(new_n90_), .O(new_n119_));
  nor2   g068(.a(new_n119_), .b(new_n71_), .O(new_n120_));
  aoi21  g069(.a(new_n117_), .b(x26), .c(new_n120_), .O(new_n121_));
  inv1   g070(.a(x08), .O(new_n122_));
  aoi21  g071(.a(new_n60_), .b(new_n122_), .c(x18), .O(new_n123_));
  oai21  g072(.a(new_n121_), .b(new_n60_), .c(new_n123_), .O(z07));
  nor2   g073(.a(x26), .b(x25), .O(new_n125_));
  nand4  g074(.a(new_n125_), .b(new_n90_), .c(new_n97_), .d(new_n70_), .O(new_n126_));
  aoi21  g075(.a(new_n126_), .b(new_n62_), .c(x20), .O(new_n127_));
  oai21  g076(.a(new_n127_), .b(x18), .c(new_n53_), .O(new_n128_));
  nor3   g077(.a(x27), .b(x26), .c(x25), .O(new_n129_));
  nand2  g078(.a(new_n129_), .b(new_n99_), .O(new_n130_));
  nor2   g079(.a(new_n130_), .b(new_n79_), .O(new_n131_));
  aoi21  g080(.a(new_n128_), .b(x27), .c(new_n131_), .O(new_n132_));
  inv1   g081(.a(x07), .O(new_n133_));
  aoi21  g082(.a(new_n60_), .b(new_n133_), .c(x18), .O(new_n134_));
  oai21  g083(.a(new_n132_), .b(new_n60_), .c(new_n134_), .O(z08));
  nor3   g084(.a(x23), .b(x22), .c(x21), .O(new_n136_));
  nor2   g085(.a(x27), .b(x26), .O(new_n137_));
  nand3  g086(.a(new_n137_), .b(new_n107_), .c(new_n136_), .O(new_n138_));
  aoi21  g087(.a(new_n138_), .b(new_n62_), .c(x20), .O(new_n139_));
  oai21  g088(.a(new_n139_), .b(x18), .c(new_n53_), .O(new_n140_));
  nor3   g089(.a(x28), .b(x27), .c(x26), .O(new_n141_));
  nand2  g090(.a(new_n141_), .b(new_n114_), .O(new_n142_));
  nor2   g091(.a(new_n142_), .b(new_n79_), .O(new_n143_));
  aoi21  g092(.a(new_n140_), .b(x28), .c(new_n143_), .O(new_n144_));
  inv1   g093(.a(x06), .O(new_n145_));
  aoi21  g094(.a(new_n60_), .b(new_n145_), .c(x18), .O(new_n146_));
  oai21  g095(.a(new_n144_), .b(new_n60_), .c(new_n146_), .O(z09));
  nor2   g096(.a(x28), .b(x27), .O(new_n148_));
  nand4  g097(.a(new_n148_), .b(new_n125_), .c(new_n99_), .d(new_n78_), .O(new_n149_));
  aoi21  g098(.a(new_n149_), .b(new_n62_), .c(x20), .O(new_n150_));
  oai21  g099(.a(new_n150_), .b(x18), .c(new_n53_), .O(new_n151_));
  nor3   g100(.a(x29), .b(x28), .c(x27), .O(new_n152_));
  and2   g101(.a(new_n152_), .b(new_n118_), .O(new_n153_));
  aoi22  g102(.a(new_n153_), .b(new_n92_), .c(new_n151_), .d(x29), .O(new_n154_));
  inv1   g103(.a(x05), .O(new_n155_));
  aoi21  g104(.a(new_n60_), .b(new_n155_), .c(x18), .O(new_n156_));
  oai21  g105(.a(new_n154_), .b(new_n60_), .c(new_n156_), .O(z10));
  inv1   g106(.a(x30), .O(new_n158_));
  nand4  g107(.a(new_n152_), .b(new_n125_), .c(new_n99_), .d(new_n78_), .O(new_n159_));
  aoi21  g108(.a(new_n159_), .b(new_n62_), .c(new_n64_), .O(new_n160_));
  nor2   g109(.a(x30), .b(x29), .O(new_n161_));
  nand4  g110(.a(new_n161_), .b(new_n148_), .c(new_n118_), .d(new_n92_), .O(new_n162_));
  oai21  g111(.a(new_n160_), .b(new_n158_), .c(new_n162_), .O(new_n163_));
  nor2   g112(.a(x16), .b(x04), .O(new_n164_));
  aoi21  g113(.a(new_n163_), .b(x16), .c(new_n164_), .O(new_n165_));
  oai21  g114(.a(new_n165_), .b(x18), .c(new_n58_), .O(z11));
  inv1   g115(.a(x31), .O(new_n167_));
  nor3   g116(.a(x30), .b(x29), .c(x28), .O(new_n168_));
  nand4  g117(.a(new_n168_), .b(new_n137_), .c(new_n114_), .d(new_n78_), .O(new_n169_));
  aoi21  g118(.a(new_n169_), .b(new_n62_), .c(new_n64_), .O(new_n170_));
  nor2   g119(.a(new_n100_), .b(new_n64_), .O(new_n171_));
  nor2   g120(.a(x29), .b(x28), .O(new_n172_));
  nor2   g121(.a(x31), .b(x30), .O(new_n173_));
  nand4  g122(.a(new_n173_), .b(new_n172_), .c(new_n129_), .d(new_n171_), .O(new_n174_));
  oai21  g123(.a(new_n170_), .b(new_n167_), .c(new_n174_), .O(new_n175_));
  nor2   g124(.a(x16), .b(x03), .O(new_n176_));
  aoi21  g125(.a(new_n175_), .b(x16), .c(new_n176_), .O(new_n177_));
  oai21  g126(.a(new_n177_), .b(x18), .c(new_n58_), .O(z12));
  inv1   g127(.a(x32), .O(new_n179_));
  nor3   g128(.a(x31), .b(x30), .c(x29), .O(new_n180_));
  nand4  g129(.a(new_n180_), .b(new_n141_), .c(new_n114_), .d(new_n78_), .O(new_n181_));
  aoi21  g130(.a(new_n181_), .b(new_n62_), .c(new_n64_), .O(new_n182_));
  nand2  g131(.a(new_n148_), .b(new_n125_), .O(new_n183_));
  inv1   g132(.a(new_n183_), .O(new_n184_));
  nor2   g133(.a(x32), .b(x31), .O(new_n185_));
  nand4  g134(.a(new_n185_), .b(new_n161_), .c(new_n184_), .d(new_n171_), .O(new_n186_));
  oai21  g135(.a(new_n182_), .b(new_n179_), .c(new_n186_), .O(new_n187_));
  nor2   g136(.a(x16), .b(x02), .O(new_n188_));
  aoi21  g137(.a(new_n187_), .b(x16), .c(new_n188_), .O(new_n189_));
  oai21  g138(.a(new_n189_), .b(x18), .c(new_n58_), .O(z13));
  inv1   g139(.a(x33), .O(new_n191_));
  nor3   g140(.a(x32), .b(x31), .c(x30), .O(new_n192_));
  nand4  g141(.a(new_n192_), .b(new_n152_), .c(new_n118_), .d(new_n136_), .O(new_n193_));
  aoi21  g142(.a(new_n193_), .b(new_n62_), .c(new_n64_), .O(new_n194_));
  nand2  g143(.a(new_n172_), .b(new_n137_), .O(new_n195_));
  inv1   g144(.a(new_n195_), .O(new_n196_));
  nor2   g145(.a(x33), .b(x32), .O(new_n197_));
  nand4  g146(.a(new_n197_), .b(new_n196_), .c(new_n173_), .d(new_n109_), .O(new_n198_));
  oai21  g147(.a(new_n194_), .b(new_n191_), .c(new_n198_), .O(new_n199_));
  nor2   g148(.a(x16), .b(x01), .O(new_n200_));
  aoi21  g149(.a(new_n199_), .b(x16), .c(new_n200_), .O(new_n201_));
  oai21  g150(.a(new_n201_), .b(x18), .c(new_n58_), .O(z14));
  inv1   g151(.a(x27), .O(new_n203_));
  nand4  g152(.a(new_n197_), .b(new_n173_), .c(new_n172_), .d(new_n203_), .O(new_n204_));
  oai21  g153(.a(new_n204_), .b(new_n126_), .c(new_n62_), .O(new_n205_));
  aoi21  g154(.a(new_n205_), .b(new_n63_), .c(x18), .O(new_n206_));
  oai21  g155(.a(new_n206_), .b(new_n54_), .c(x34), .O(new_n207_));
  nor3   g156(.a(x34), .b(x33), .c(x32), .O(new_n208_));
  nand4  g157(.a(new_n208_), .b(new_n196_), .c(new_n173_), .d(new_n109_), .O(new_n209_));
  nand2  g158(.a(new_n209_), .b(new_n207_), .O(new_n210_));
  nand2  g159(.a(new_n210_), .b(x16), .O(new_n211_));
  inv1   g160(.a(x00), .O(new_n212_));
  aoi21  g161(.a(new_n60_), .b(new_n212_), .c(x18), .O(new_n213_));
  nand2  g162(.a(new_n213_), .b(new_n211_), .O(z15));
endmodule


