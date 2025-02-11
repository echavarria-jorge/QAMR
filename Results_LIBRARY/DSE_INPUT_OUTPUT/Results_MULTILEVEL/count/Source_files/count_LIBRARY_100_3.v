// Benchmark "FAU" written by ABC on Thu Aug 13 14:55:58 2020

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
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n127_, new_n128_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n136_, new_n137_, new_n138_, new_n139_,
    new_n140_, new_n141_, new_n142_, new_n143_, new_n145_, new_n146_,
    new_n147_, new_n148_, new_n149_, new_n150_, new_n151_, new_n153_,
    new_n154_, new_n155_, new_n156_, new_n157_, new_n158_, new_n159_,
    new_n160_, new_n161_, new_n162_, new_n163_, new_n164_, new_n166_,
    new_n167_, new_n168_, new_n169_, new_n170_, new_n171_, new_n172_,
    new_n173_, new_n174_, new_n175_, new_n176_, new_n177_, new_n178_,
    new_n180_, new_n181_, new_n182_, new_n183_, new_n184_, new_n185_,
    new_n186_, new_n187_, new_n188_, new_n189_, new_n190_, new_n191_,
    new_n192_, new_n193_, new_n194_, new_n196_, new_n197_, new_n198_,
    new_n199_, new_n200_, new_n201_, new_n202_, new_n203_, new_n204_,
    new_n205_, new_n206_, new_n207_, new_n208_, new_n209_, new_n210_;
  inv1   g000(.a(x18), .O(new_n52_));
  nand2  g001(.a(x19), .b(x17), .O(new_n53_));
  nor2   g002(.a(x19), .b(x17), .O(new_n54_));
  inv1   g003(.a(new_n54_), .O(new_n55_));
  nand2  g004(.a(new_n55_), .b(new_n53_), .O(new_n56_));
  nand3  g005(.a(new_n56_), .b(new_n52_), .c(x16), .O(new_n57_));
  inv1   g006(.a(x15), .O(new_n58_));
  inv1   g007(.a(x16), .O(new_n59_));
  oai21  g008(.a(x18), .b(new_n58_), .c(new_n59_), .O(new_n60_));
  nand2  g009(.a(new_n60_), .b(new_n57_), .O(z00));
  nor2   g010(.a(x18), .b(x17), .O(new_n62_));
  nor2   g011(.a(x20), .b(x19), .O(new_n63_));
  aoi22  g012(.a(new_n63_), .b(new_n62_), .c(new_n55_), .d(x20), .O(new_n64_));
  inv1   g013(.a(x14), .O(new_n65_));
  aoi21  g014(.a(new_n59_), .b(new_n65_), .c(x18), .O(new_n66_));
  oai21  g015(.a(new_n64_), .b(new_n59_), .c(new_n66_), .O(z01));
  inv1   g016(.a(x17), .O(new_n68_));
  nand2  g017(.a(new_n63_), .b(new_n68_), .O(new_n69_));
  inv1   g018(.a(x19), .O(new_n70_));
  inv1   g019(.a(x20), .O(new_n71_));
  inv1   g020(.a(x21), .O(new_n72_));
  nand4  g021(.a(new_n72_), .b(new_n71_), .c(new_n70_), .d(new_n68_), .O(new_n73_));
  inv1   g022(.a(new_n73_), .O(new_n74_));
  aoi21  g023(.a(new_n69_), .b(x21), .c(new_n74_), .O(new_n75_));
  inv1   g024(.a(x13), .O(new_n76_));
  aoi21  g025(.a(new_n59_), .b(new_n76_), .c(x18), .O(new_n77_));
  oai21  g026(.a(new_n75_), .b(new_n59_), .c(new_n77_), .O(z02));
  nor3   g027(.a(x22), .b(x21), .c(x20), .O(new_n79_));
  aoi22  g028(.a(new_n79_), .b(new_n54_), .c(new_n73_), .d(x22), .O(new_n80_));
  inv1   g029(.a(x12), .O(new_n81_));
  aoi21  g030(.a(new_n59_), .b(new_n81_), .c(x18), .O(new_n82_));
  oai21  g031(.a(new_n80_), .b(new_n59_), .c(new_n82_), .O(z03));
  nor3   g032(.a(x20), .b(x19), .c(x17), .O(new_n84_));
  nor2   g033(.a(x22), .b(x21), .O(new_n85_));
  nand3  g034(.a(new_n85_), .b(new_n54_), .c(new_n71_), .O(new_n86_));
  nor3   g035(.a(x23), .b(x22), .c(x21), .O(new_n87_));
  aoi22  g036(.a(new_n87_), .b(new_n84_), .c(new_n86_), .d(x23), .O(new_n88_));
  inv1   g037(.a(x11), .O(new_n89_));
  aoi21  g038(.a(new_n59_), .b(new_n89_), .c(x18), .O(new_n90_));
  oai21  g039(.a(new_n88_), .b(new_n59_), .c(new_n90_), .O(z04));
  inv1   g040(.a(x24), .O(new_n92_));
  aoi21  g041(.a(new_n87_), .b(new_n84_), .c(new_n92_), .O(new_n93_));
  nor2   g042(.a(x24), .b(x23), .O(new_n94_));
  nand4  g043(.a(new_n94_), .b(new_n85_), .c(new_n63_), .d(new_n68_), .O(new_n95_));
  inv1   g044(.a(new_n95_), .O(new_n96_));
  oai21  g045(.a(new_n96_), .b(new_n93_), .c(x16), .O(new_n97_));
  inv1   g046(.a(x10), .O(new_n98_));
  aoi21  g047(.a(new_n59_), .b(new_n98_), .c(x18), .O(new_n99_));
  nand2  g048(.a(new_n99_), .b(new_n97_), .O(z05));
  inv1   g049(.a(x09), .O(new_n101_));
  oai21  g050(.a(x18), .b(new_n101_), .c(new_n59_), .O(new_n102_));
  inv1   g051(.a(x25), .O(new_n103_));
  nor2   g052(.a(x21), .b(x20), .O(new_n104_));
  nor2   g053(.a(x23), .b(x22), .O(new_n105_));
  nor2   g054(.a(x25), .b(x24), .O(new_n106_));
  nand4  g055(.a(new_n106_), .b(new_n105_), .c(new_n104_), .d(new_n54_), .O(new_n107_));
  oai21  g056(.a(new_n96_), .b(new_n103_), .c(new_n107_), .O(new_n108_));
  nand3  g057(.a(new_n108_), .b(new_n52_), .c(x16), .O(new_n109_));
  nand2  g058(.a(new_n109_), .b(new_n102_), .O(z06));
  nand3  g059(.a(new_n104_), .b(new_n62_), .c(new_n70_), .O(new_n111_));
  nor2   g060(.a(x26), .b(x25), .O(new_n112_));
  nand3  g061(.a(new_n112_), .b(new_n105_), .c(new_n92_), .O(new_n113_));
  nor2   g062(.a(new_n113_), .b(new_n111_), .O(new_n114_));
  aoi21  g063(.a(new_n107_), .b(x26), .c(new_n114_), .O(new_n115_));
  inv1   g064(.a(x08), .O(new_n116_));
  aoi21  g065(.a(new_n59_), .b(new_n116_), .c(x18), .O(new_n117_));
  oai21  g066(.a(new_n115_), .b(new_n59_), .c(new_n117_), .O(z07));
  inv1   g067(.a(x07), .O(new_n119_));
  oai21  g068(.a(x18), .b(new_n119_), .c(new_n59_), .O(new_n120_));
  oai21  g069(.a(new_n113_), .b(new_n73_), .c(x27), .O(new_n121_));
  nor3   g070(.a(x27), .b(x26), .c(x25), .O(new_n122_));
  nand4  g071(.a(new_n122_), .b(new_n94_), .c(new_n79_), .d(new_n54_), .O(new_n123_));
  nand2  g072(.a(new_n123_), .b(new_n121_), .O(new_n124_));
  nand3  g073(.a(new_n124_), .b(new_n52_), .c(x16), .O(new_n125_));
  nand2  g074(.a(new_n125_), .b(new_n120_), .O(z08));
  inv1   g075(.a(x23), .O(new_n127_));
  inv1   g076(.a(x26), .O(new_n128_));
  nor2   g077(.a(x28), .b(x27), .O(new_n129_));
  nand4  g078(.a(new_n129_), .b(new_n106_), .c(new_n128_), .d(new_n127_), .O(new_n130_));
  nor2   g079(.a(new_n130_), .b(new_n86_), .O(new_n131_));
  aoi21  g080(.a(new_n123_), .b(x28), .c(new_n131_), .O(new_n132_));
  inv1   g081(.a(x06), .O(new_n133_));
  aoi21  g082(.a(new_n59_), .b(new_n133_), .c(x18), .O(new_n134_));
  oai21  g083(.a(new_n132_), .b(new_n59_), .c(new_n134_), .O(z09));
  inv1   g084(.a(x05), .O(new_n136_));
  oai21  g085(.a(x18), .b(new_n136_), .c(new_n59_), .O(new_n137_));
  oai21  g086(.a(new_n130_), .b(new_n86_), .c(x29), .O(new_n138_));
  nor3   g087(.a(x26), .b(x25), .c(x24), .O(new_n139_));
  nor3   g088(.a(x29), .b(x28), .c(x27), .O(new_n140_));
  nand4  g089(.a(new_n140_), .b(new_n139_), .c(new_n87_), .d(new_n84_), .O(new_n141_));
  nand2  g090(.a(new_n141_), .b(new_n138_), .O(new_n142_));
  nand3  g091(.a(new_n142_), .b(new_n52_), .c(x16), .O(new_n143_));
  nand2  g092(.a(new_n143_), .b(new_n137_), .O(z10));
  nand4  g093(.a(new_n105_), .b(new_n63_), .c(new_n72_), .d(new_n68_), .O(new_n145_));
  nor2   g094(.a(x30), .b(x29), .O(new_n146_));
  nand4  g095(.a(new_n146_), .b(new_n129_), .c(new_n112_), .d(new_n92_), .O(new_n147_));
  nor2   g096(.a(new_n147_), .b(new_n145_), .O(new_n148_));
  aoi21  g097(.a(new_n141_), .b(x30), .c(new_n148_), .O(new_n149_));
  inv1   g098(.a(x04), .O(new_n150_));
  aoi21  g099(.a(new_n59_), .b(new_n150_), .c(x18), .O(new_n151_));
  oai21  g100(.a(new_n149_), .b(new_n59_), .c(new_n151_), .O(z11));
  inv1   g101(.a(x03), .O(new_n153_));
  oai21  g102(.a(x18), .b(new_n153_), .c(new_n59_), .O(new_n154_));
  oai21  g103(.a(new_n147_), .b(new_n145_), .c(x31), .O(new_n155_));
  nand2  g104(.a(new_n94_), .b(new_n85_), .O(new_n156_));
  inv1   g105(.a(new_n156_), .O(new_n157_));
  nor2   g106(.a(x29), .b(x28), .O(new_n158_));
  nor2   g107(.a(x31), .b(x30), .O(new_n159_));
  nand2  g108(.a(new_n159_), .b(new_n158_), .O(new_n160_));
  inv1   g109(.a(new_n160_), .O(new_n161_));
  nand4  g110(.a(new_n161_), .b(new_n122_), .c(new_n157_), .d(new_n84_), .O(new_n162_));
  nand2  g111(.a(new_n162_), .b(new_n155_), .O(new_n163_));
  nand3  g112(.a(new_n163_), .b(new_n52_), .c(x16), .O(new_n164_));
  nand2  g113(.a(new_n164_), .b(new_n154_), .O(z12));
  inv1   g114(.a(x02), .O(new_n166_));
  oai21  g115(.a(x18), .b(new_n166_), .c(new_n59_), .O(new_n167_));
  nor2   g116(.a(x27), .b(x26), .O(new_n168_));
  nand4  g117(.a(new_n159_), .b(new_n158_), .c(new_n168_), .d(new_n103_), .O(new_n169_));
  oai21  g118(.a(new_n169_), .b(new_n95_), .c(x32), .O(new_n170_));
  nand2  g119(.a(new_n129_), .b(new_n112_), .O(new_n171_));
  inv1   g120(.a(new_n171_), .O(new_n172_));
  nor2   g121(.a(x32), .b(x31), .O(new_n173_));
  nand2  g122(.a(new_n173_), .b(new_n146_), .O(new_n174_));
  inv1   g123(.a(new_n174_), .O(new_n175_));
  nand4  g124(.a(new_n175_), .b(new_n172_), .c(new_n157_), .d(new_n84_), .O(new_n176_));
  nand2  g125(.a(new_n176_), .b(new_n170_), .O(new_n177_));
  nand3  g126(.a(new_n177_), .b(new_n52_), .c(x16), .O(new_n178_));
  nand2  g127(.a(new_n178_), .b(new_n167_), .O(z13));
  inv1   g128(.a(x01), .O(new_n180_));
  oai21  g129(.a(x18), .b(new_n180_), .c(new_n59_), .O(new_n181_));
  nand4  g130(.a(new_n173_), .b(new_n146_), .c(new_n129_), .d(new_n112_), .O(new_n182_));
  oai21  g131(.a(new_n182_), .b(new_n95_), .c(x33), .O(new_n183_));
  inv1   g132(.a(x22), .O(new_n184_));
  nand4  g133(.a(new_n103_), .b(new_n92_), .c(new_n127_), .d(new_n184_), .O(new_n185_));
  inv1   g134(.a(new_n185_), .O(new_n186_));
  nand2  g135(.a(new_n158_), .b(new_n168_), .O(new_n187_));
  inv1   g136(.a(new_n187_), .O(new_n188_));
  nor2   g137(.a(x33), .b(x32), .O(new_n189_));
  nand2  g138(.a(new_n189_), .b(new_n159_), .O(new_n190_));
  inv1   g139(.a(new_n190_), .O(new_n191_));
  nand4  g140(.a(new_n191_), .b(new_n188_), .c(new_n186_), .d(new_n74_), .O(new_n192_));
  nand2  g141(.a(new_n192_), .b(new_n183_), .O(new_n193_));
  nand3  g142(.a(new_n193_), .b(new_n52_), .c(x16), .O(new_n194_));
  nand2  g143(.a(new_n194_), .b(new_n181_), .O(z14));
  nand4  g144(.a(new_n189_), .b(new_n159_), .c(new_n158_), .d(new_n168_), .O(new_n196_));
  oai21  g145(.a(new_n196_), .b(new_n107_), .c(x34), .O(new_n197_));
  inv1   g146(.a(x30), .O(new_n198_));
  inv1   g147(.a(x31), .O(new_n199_));
  nand2  g148(.a(new_n199_), .b(new_n198_), .O(new_n200_));
  inv1   g149(.a(x32), .O(new_n201_));
  inv1   g150(.a(x33), .O(new_n202_));
  inv1   g151(.a(x34), .O(new_n203_));
  nand3  g152(.a(new_n203_), .b(new_n202_), .c(new_n201_), .O(new_n204_));
  nor2   g153(.a(new_n204_), .b(new_n200_), .O(new_n205_));
  nand4  g154(.a(new_n205_), .b(new_n188_), .c(new_n186_), .d(new_n74_), .O(new_n206_));
  nand2  g155(.a(new_n206_), .b(new_n197_), .O(new_n207_));
  nand2  g156(.a(new_n207_), .b(x16), .O(new_n208_));
  inv1   g157(.a(x00), .O(new_n209_));
  aoi21  g158(.a(new_n59_), .b(new_n209_), .c(x18), .O(new_n210_));
  nand2  g159(.a(new_n210_), .b(new_n208_), .O(z15));
endmodule


