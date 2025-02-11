// Benchmark "FAU" written by ABC on Wed Aug 19 19:39:38 2020

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
    new_n67_, new_n68_, new_n69_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n152_, new_n154_, new_n155_, new_n156_, new_n157_,
    new_n158_, new_n159_, new_n160_, new_n161_, new_n162_, new_n163_,
    new_n164_, new_n166_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n172_, new_n173_, new_n174_, new_n175_, new_n177_,
    new_n178_, new_n179_, new_n180_, new_n181_, new_n182_, new_n183_,
    new_n184_, new_n185_, new_n186_, new_n187_, new_n189_, new_n190_,
    new_n191_, new_n192_, new_n193_, new_n194_, new_n195_, new_n196_,
    new_n197_, new_n198_, new_n200_, new_n201_, new_n202_, new_n203_,
    new_n204_, new_n205_, new_n206_, new_n207_, new_n208_, new_n209_,
    new_n210_, new_n211_, new_n212_, new_n214_, new_n215_, new_n216_,
    new_n217_, new_n218_, new_n219_, new_n220_, new_n221_, new_n222_,
    new_n223_, new_n224_;
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
  inv1   g010(.a(new_n55_), .O(new_n62_));
  nand2  g011(.a(new_n62_), .b(x20), .O(new_n63_));
  inv1   g012(.a(x20), .O(new_n64_));
  nand3  g013(.a(new_n64_), .b(new_n53_), .c(new_n52_), .O(new_n65_));
  aoi21  g014(.a(new_n65_), .b(new_n63_), .c(new_n58_), .O(new_n66_));
  nor2   g015(.a(x16), .b(x14), .O(new_n67_));
  oai21  g016(.a(new_n67_), .b(new_n66_), .c(new_n61_), .O(new_n68_));
  nand2  g017(.a(x26), .b(x18), .O(new_n69_));
  nand2  g018(.a(new_n69_), .b(new_n68_), .O(z01));
  nor2   g019(.a(x21), .b(x20), .O(new_n71_));
  nand2  g020(.a(new_n71_), .b(new_n55_), .O(new_n72_));
  inv1   g021(.a(new_n72_), .O(new_n73_));
  aoi21  g022(.a(new_n65_), .b(x21), .c(new_n73_), .O(new_n74_));
  inv1   g023(.a(x13), .O(new_n75_));
  aoi21  g024(.a(new_n58_), .b(new_n75_), .c(x18), .O(new_n76_));
  oai21  g025(.a(new_n74_), .b(new_n58_), .c(new_n76_), .O(z02));
  inv1   g026(.a(x22), .O(new_n78_));
  inv1   g027(.a(new_n65_), .O(new_n79_));
  inv1   g028(.a(x21), .O(new_n80_));
  nor2   g029(.a(new_n78_), .b(new_n80_), .O(new_n81_));
  nor2   g030(.a(x20), .b(x17), .O(new_n82_));
  nor2   g031(.a(x22), .b(x21), .O(new_n83_));
  aoi21  g032(.a(new_n83_), .b(new_n82_), .c(new_n81_), .O(new_n84_));
  oai22  g033(.a(new_n84_), .b(x19), .c(new_n79_), .d(new_n78_), .O(new_n85_));
  nor2   g034(.a(x16), .b(x12), .O(new_n86_));
  aoi21  g035(.a(new_n85_), .b(x16), .c(new_n86_), .O(new_n87_));
  oai21  g036(.a(new_n87_), .b(x18), .c(new_n69_), .O(z03));
  nor2   g037(.a(new_n83_), .b(x19), .O(new_n89_));
  oai21  g038(.a(new_n89_), .b(new_n65_), .c(x23), .O(new_n90_));
  nor3   g039(.a(x23), .b(x22), .c(x21), .O(new_n91_));
  nand2  g040(.a(new_n91_), .b(new_n79_), .O(new_n92_));
  aoi21  g041(.a(new_n92_), .b(new_n90_), .c(new_n58_), .O(new_n93_));
  nor2   g042(.a(x16), .b(x11), .O(new_n94_));
  oai21  g043(.a(new_n94_), .b(new_n93_), .c(new_n61_), .O(new_n95_));
  nand2  g044(.a(new_n95_), .b(new_n69_), .O(z04));
  inv1   g045(.a(x24), .O(new_n97_));
  inv1   g046(.a(new_n91_), .O(new_n98_));
  aoi21  g047(.a(new_n98_), .b(new_n53_), .c(new_n65_), .O(new_n99_));
  nor2   g048(.a(x24), .b(x23), .O(new_n100_));
  nand2  g049(.a(new_n100_), .b(new_n83_), .O(new_n101_));
  inv1   g050(.a(new_n101_), .O(new_n102_));
  nand2  g051(.a(new_n102_), .b(new_n79_), .O(new_n103_));
  oai21  g052(.a(new_n99_), .b(new_n97_), .c(new_n103_), .O(new_n104_));
  nor2   g053(.a(x16), .b(x10), .O(new_n105_));
  aoi21  g054(.a(new_n104_), .b(x16), .c(new_n105_), .O(new_n106_));
  oai21  g055(.a(new_n106_), .b(x18), .c(new_n69_), .O(z05));
  inv1   g056(.a(x25), .O(new_n108_));
  aoi21  g057(.a(new_n101_), .b(new_n53_), .c(new_n65_), .O(new_n109_));
  nor2   g058(.a(new_n109_), .b(new_n108_), .O(new_n110_));
  nor2   g059(.a(x23), .b(x22), .O(new_n111_));
  nor2   g060(.a(x25), .b(x24), .O(new_n112_));
  nand2  g061(.a(new_n112_), .b(new_n111_), .O(new_n113_));
  nor2   g062(.a(new_n113_), .b(new_n72_), .O(new_n114_));
  oai21  g063(.a(new_n114_), .b(new_n110_), .c(x16), .O(new_n115_));
  inv1   g064(.a(x09), .O(new_n116_));
  aoi21  g065(.a(new_n58_), .b(new_n116_), .c(x18), .O(new_n117_));
  nand2  g066(.a(new_n117_), .b(new_n115_), .O(z06));
  nand4  g067(.a(new_n71_), .b(new_n53_), .c(new_n52_), .d(x16), .O(new_n119_));
  nor3   g068(.a(x26), .b(x25), .c(x24), .O(new_n120_));
  nand2  g069(.a(new_n120_), .b(new_n111_), .O(new_n121_));
  oai22  g070(.a(new_n121_), .b(new_n119_), .c(x16), .d(x08), .O(new_n122_));
  nand2  g071(.a(new_n122_), .b(new_n61_), .O(new_n123_));
  nor3   g072(.a(x25), .b(x24), .c(x23), .O(new_n124_));
  nand2  g073(.a(new_n124_), .b(new_n83_), .O(new_n125_));
  aoi21  g074(.a(new_n125_), .b(new_n53_), .c(new_n65_), .O(new_n126_));
  nor2   g075(.a(new_n126_), .b(new_n58_), .O(new_n127_));
  oai21  g076(.a(new_n127_), .b(x18), .c(x26), .O(new_n128_));
  nand2  g077(.a(new_n128_), .b(new_n123_), .O(z07));
  inv1   g078(.a(x27), .O(new_n130_));
  oai21  g079(.a(new_n130_), .b(new_n58_), .c(new_n61_), .O(new_n131_));
  nand2  g080(.a(new_n131_), .b(x26), .O(new_n132_));
  nand2  g081(.a(new_n83_), .b(new_n64_), .O(new_n133_));
  nor2   g082(.a(new_n133_), .b(new_n62_), .O(new_n134_));
  nor2   g083(.a(x27), .b(x26), .O(new_n135_));
  nand4  g084(.a(new_n135_), .b(new_n134_), .c(new_n100_), .d(new_n108_), .O(new_n136_));
  oai21  g085(.a(new_n126_), .b(new_n130_), .c(new_n136_), .O(new_n137_));
  nor2   g086(.a(x16), .b(x07), .O(new_n138_));
  aoi21  g087(.a(new_n137_), .b(x16), .c(new_n138_), .O(new_n139_));
  oai21  g088(.a(new_n139_), .b(x18), .c(new_n132_), .O(z08));
  inv1   g089(.a(x28), .O(new_n141_));
  oai21  g090(.a(new_n141_), .b(new_n58_), .c(new_n61_), .O(new_n142_));
  nand2  g091(.a(new_n142_), .b(x26), .O(new_n143_));
  nor3   g092(.a(x27), .b(x25), .c(x24), .O(new_n144_));
  nand2  g093(.a(new_n144_), .b(new_n91_), .O(new_n145_));
  aoi21  g094(.a(new_n145_), .b(new_n53_), .c(new_n65_), .O(new_n146_));
  inv1   g095(.a(x26), .O(new_n147_));
  nor2   g096(.a(x28), .b(x27), .O(new_n148_));
  nand4  g097(.a(new_n148_), .b(new_n134_), .c(new_n124_), .d(new_n147_), .O(new_n149_));
  oai21  g098(.a(new_n146_), .b(new_n141_), .c(new_n149_), .O(new_n150_));
  nor2   g099(.a(x16), .b(x06), .O(new_n151_));
  aoi21  g100(.a(new_n150_), .b(x16), .c(new_n151_), .O(new_n152_));
  oai21  g101(.a(new_n152_), .b(x18), .c(new_n143_), .O(z09));
  inv1   g102(.a(x29), .O(new_n154_));
  nand3  g103(.a(new_n148_), .b(new_n147_), .c(new_n108_), .O(new_n155_));
  inv1   g104(.a(new_n155_), .O(new_n156_));
  nand2  g105(.a(new_n156_), .b(new_n102_), .O(new_n157_));
  aoi21  g106(.a(new_n157_), .b(new_n53_), .c(new_n65_), .O(new_n158_));
  nor2   g107(.a(x29), .b(x28), .O(new_n159_));
  nand3  g108(.a(new_n159_), .b(new_n120_), .c(new_n130_), .O(new_n160_));
  oai22  g109(.a(new_n160_), .b(new_n92_), .c(new_n158_), .d(new_n154_), .O(new_n161_));
  nand2  g110(.a(new_n161_), .b(x16), .O(new_n162_));
  inv1   g111(.a(x05), .O(new_n163_));
  aoi21  g112(.a(new_n58_), .b(new_n163_), .c(x18), .O(new_n164_));
  nand2  g113(.a(new_n164_), .b(new_n162_), .O(z10));
  aoi21  g114(.a(x30), .b(x16), .c(x18), .O(new_n166_));
  inv1   g115(.a(x30), .O(new_n167_));
  nor2   g116(.a(x27), .b(x25), .O(new_n168_));
  nand4  g117(.a(new_n159_), .b(new_n168_), .c(new_n100_), .d(new_n83_), .O(new_n169_));
  aoi21  g118(.a(new_n169_), .b(new_n53_), .c(new_n65_), .O(new_n170_));
  nor2   g119(.a(x30), .b(x29), .O(new_n171_));
  nand3  g120(.a(new_n171_), .b(new_n148_), .c(new_n120_), .O(new_n172_));
  oai22  g121(.a(new_n172_), .b(new_n92_), .c(new_n170_), .d(new_n167_), .O(new_n173_));
  nor2   g122(.a(x16), .b(x04), .O(new_n174_));
  aoi21  g123(.a(new_n173_), .b(x16), .c(new_n174_), .O(new_n175_));
  oai22  g124(.a(new_n175_), .b(x18), .c(new_n166_), .d(new_n147_), .O(z11));
  inv1   g125(.a(x31), .O(new_n177_));
  nor3   g126(.a(x30), .b(x29), .c(x28), .O(new_n178_));
  nand2  g127(.a(new_n178_), .b(new_n135_), .O(new_n179_));
  oai21  g128(.a(new_n179_), .b(new_n125_), .c(new_n53_), .O(new_n180_));
  aoi21  g129(.a(new_n180_), .b(new_n79_), .c(new_n177_), .O(new_n181_));
  nor2   g130(.a(x31), .b(x30), .O(new_n182_));
  nand4  g131(.a(new_n182_), .b(new_n159_), .c(new_n135_), .d(new_n108_), .O(new_n183_));
  nor2   g132(.a(new_n183_), .b(new_n103_), .O(new_n184_));
  oai21  g133(.a(new_n184_), .b(new_n181_), .c(x16), .O(new_n185_));
  inv1   g134(.a(x03), .O(new_n186_));
  aoi21  g135(.a(new_n58_), .b(new_n186_), .c(x18), .O(new_n187_));
  nand2  g136(.a(new_n187_), .b(new_n185_), .O(z12));
  inv1   g137(.a(x32), .O(new_n189_));
  nand4  g138(.a(new_n182_), .b(new_n148_), .c(new_n154_), .d(new_n147_), .O(new_n190_));
  oai21  g139(.a(new_n190_), .b(new_n125_), .c(new_n53_), .O(new_n191_));
  aoi21  g140(.a(new_n191_), .b(new_n79_), .c(new_n189_), .O(new_n192_));
  nor2   g141(.a(x32), .b(x31), .O(new_n193_));
  nand3  g142(.a(new_n193_), .b(new_n171_), .c(new_n156_), .O(new_n194_));
  nor2   g143(.a(new_n194_), .b(new_n103_), .O(new_n195_));
  oai21  g144(.a(new_n195_), .b(new_n192_), .c(x16), .O(new_n196_));
  inv1   g145(.a(x02), .O(new_n197_));
  aoi21  g146(.a(new_n58_), .b(new_n197_), .c(x18), .O(new_n198_));
  nand2  g147(.a(new_n198_), .b(new_n196_), .O(z13));
  inv1   g148(.a(x33), .O(new_n200_));
  nand2  g149(.a(new_n120_), .b(new_n91_), .O(new_n201_));
  nand4  g150(.a(new_n193_), .b(new_n159_), .c(new_n167_), .d(new_n130_), .O(new_n202_));
  oai21  g151(.a(new_n202_), .b(new_n201_), .c(new_n53_), .O(new_n203_));
  aoi21  g152(.a(new_n203_), .b(new_n79_), .c(new_n200_), .O(new_n204_));
  inv1   g153(.a(new_n114_), .O(new_n205_));
  nand2  g154(.a(new_n159_), .b(new_n135_), .O(new_n206_));
  inv1   g155(.a(new_n206_), .O(new_n207_));
  nand4  g156(.a(new_n207_), .b(new_n182_), .c(new_n200_), .d(new_n189_), .O(new_n208_));
  nor2   g157(.a(new_n208_), .b(new_n205_), .O(new_n209_));
  oai21  g158(.a(new_n209_), .b(new_n204_), .c(x16), .O(new_n210_));
  inv1   g159(.a(x01), .O(new_n211_));
  aoi21  g160(.a(new_n58_), .b(new_n211_), .c(x18), .O(new_n212_));
  nand2  g161(.a(new_n212_), .b(new_n210_), .O(z14));
  inv1   g162(.a(x34), .O(new_n214_));
  oai21  g163(.a(new_n214_), .b(new_n58_), .c(new_n61_), .O(new_n215_));
  nand2  g164(.a(new_n215_), .b(x26), .O(new_n216_));
  nor3   g165(.a(x33), .b(x32), .c(x31), .O(new_n217_));
  nand4  g166(.a(new_n217_), .b(new_n178_), .c(new_n144_), .d(new_n91_), .O(new_n218_));
  aoi21  g167(.a(new_n218_), .b(new_n53_), .c(new_n65_), .O(new_n219_));
  nor3   g168(.a(x34), .b(x33), .c(x32), .O(new_n220_));
  nand4  g169(.a(new_n220_), .b(new_n207_), .c(new_n182_), .d(new_n114_), .O(new_n221_));
  oai21  g170(.a(new_n219_), .b(new_n214_), .c(new_n221_), .O(new_n222_));
  nor2   g171(.a(x16), .b(x00), .O(new_n223_));
  aoi21  g172(.a(new_n222_), .b(x16), .c(new_n223_), .O(new_n224_));
  oai21  g173(.a(new_n224_), .b(x18), .c(new_n216_), .O(z15));
endmodule


