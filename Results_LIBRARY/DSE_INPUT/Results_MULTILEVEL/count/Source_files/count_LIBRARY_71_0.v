// Benchmark "FAU" written by ABC on Mon Jul 27 18:27:08 2020

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
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n155_, new_n156_, new_n157_,
    new_n158_, new_n159_, new_n160_, new_n161_, new_n162_, new_n163_,
    new_n164_, new_n165_, new_n166_, new_n167_, new_n168_, new_n170_,
    new_n171_, new_n172_, new_n173_, new_n174_, new_n175_, new_n176_,
    new_n177_, new_n178_, new_n179_, new_n180_, new_n181_, new_n183_,
    new_n184_, new_n185_, new_n186_, new_n187_, new_n188_, new_n189_,
    new_n190_, new_n191_, new_n192_, new_n193_, new_n194_, new_n195_,
    new_n197_, new_n198_, new_n199_, new_n200_, new_n201_, new_n202_,
    new_n203_, new_n204_, new_n205_, new_n206_, new_n207_, new_n208_,
    new_n209_, new_n211_, new_n212_, new_n213_, new_n214_, new_n215_,
    new_n216_, new_n217_, new_n218_, new_n219_, new_n220_, new_n221_,
    new_n223_, new_n224_, new_n225_, new_n226_, new_n227_, new_n228_,
    new_n229_, new_n230_, new_n231_, new_n232_, new_n233_, new_n234_;
  inv1   g000(.a(x17), .O(new_n52_));
  inv1   g001(.a(x19), .O(new_n53_));
  nor2   g002(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  nor2   g003(.a(x19), .b(x17), .O(new_n55_));
  oai21  g004(.a(new_n55_), .b(new_n54_), .c(x16), .O(new_n56_));
  inv1   g005(.a(x15), .O(new_n57_));
  inv1   g006(.a(x16), .O(new_n58_));
  aoi21  g007(.a(new_n58_), .b(new_n57_), .c(x18), .O(new_n59_));
  nand2  g008(.a(new_n59_), .b(new_n56_), .O(z00));
  inv1   g009(.a(new_n55_), .O(new_n61_));
  inv1   g010(.a(x20), .O(new_n62_));
  nand3  g011(.a(new_n62_), .b(new_n53_), .c(new_n52_), .O(new_n63_));
  inv1   g012(.a(new_n63_), .O(new_n64_));
  aoi21  g013(.a(new_n61_), .b(x20), .c(new_n64_), .O(new_n65_));
  inv1   g014(.a(x14), .O(new_n66_));
  aoi21  g015(.a(new_n58_), .b(new_n66_), .c(x18), .O(new_n67_));
  oai21  g016(.a(new_n65_), .b(new_n58_), .c(new_n67_), .O(z01));
  inv1   g017(.a(x21), .O(new_n69_));
  nand4  g018(.a(new_n69_), .b(new_n62_), .c(new_n53_), .d(new_n52_), .O(new_n70_));
  inv1   g019(.a(new_n70_), .O(new_n71_));
  aoi21  g020(.a(new_n63_), .b(x21), .c(new_n71_), .O(new_n72_));
  inv1   g021(.a(x13), .O(new_n73_));
  aoi21  g022(.a(new_n58_), .b(new_n73_), .c(x18), .O(new_n74_));
  oai21  g023(.a(new_n72_), .b(new_n58_), .c(new_n74_), .O(z02));
  nor2   g024(.a(x22), .b(x21), .O(new_n76_));
  nand2  g025(.a(new_n76_), .b(new_n62_), .O(new_n77_));
  nor3   g026(.a(new_n77_), .b(x19), .c(x17), .O(new_n78_));
  inv1   g027(.a(x22), .O(new_n79_));
  nand3  g028(.a(new_n55_), .b(new_n69_), .c(new_n62_), .O(new_n80_));
  inv1   g029(.a(new_n80_), .O(new_n81_));
  nor2   g030(.a(new_n81_), .b(new_n79_), .O(new_n82_));
  oai21  g031(.a(new_n82_), .b(new_n78_), .c(x16), .O(new_n83_));
  inv1   g032(.a(x12), .O(new_n84_));
  aoi21  g033(.a(new_n58_), .b(new_n84_), .c(x18), .O(new_n85_));
  nand2  g034(.a(new_n85_), .b(new_n83_), .O(z03));
  inv1   g035(.a(x23), .O(new_n87_));
  nand2  g036(.a(new_n87_), .b(new_n79_), .O(new_n88_));
  nor2   g037(.a(new_n88_), .b(x21), .O(new_n89_));
  nand4  g038(.a(new_n89_), .b(new_n62_), .c(new_n53_), .d(new_n52_), .O(new_n90_));
  nor2   g039(.a(new_n77_), .b(new_n61_), .O(new_n91_));
  oai21  g040(.a(new_n91_), .b(new_n87_), .c(new_n90_), .O(new_n92_));
  nand2  g041(.a(new_n92_), .b(x16), .O(new_n93_));
  inv1   g042(.a(x11), .O(new_n94_));
  aoi21  g043(.a(new_n58_), .b(new_n94_), .c(x18), .O(new_n95_));
  nand2  g044(.a(new_n95_), .b(new_n93_), .O(z04));
  nor2   g045(.a(x24), .b(x23), .O(new_n97_));
  nand4  g046(.a(new_n97_), .b(new_n79_), .c(new_n69_), .d(new_n62_), .O(new_n98_));
  nor2   g047(.a(new_n98_), .b(x19), .O(new_n99_));
  nand2  g048(.a(new_n89_), .b(new_n64_), .O(new_n100_));
  aoi22  g049(.a(new_n100_), .b(x24), .c(new_n99_), .d(new_n52_), .O(new_n101_));
  inv1   g050(.a(x10), .O(new_n102_));
  aoi21  g051(.a(new_n58_), .b(new_n102_), .c(x18), .O(new_n103_));
  oai21  g052(.a(new_n101_), .b(new_n58_), .c(new_n103_), .O(z05));
  nor2   g053(.a(x25), .b(x24), .O(new_n105_));
  nand3  g054(.a(new_n105_), .b(new_n87_), .c(new_n79_), .O(new_n106_));
  nor2   g055(.a(new_n106_), .b(x21), .O(new_n107_));
  nand4  g056(.a(new_n107_), .b(new_n62_), .c(new_n53_), .d(new_n52_), .O(new_n108_));
  nand3  g057(.a(new_n97_), .b(new_n76_), .c(new_n64_), .O(new_n109_));
  nand2  g058(.a(new_n109_), .b(x25), .O(new_n110_));
  nand2  g059(.a(new_n110_), .b(new_n108_), .O(new_n111_));
  nand2  g060(.a(new_n111_), .b(x16), .O(new_n112_));
  inv1   g061(.a(x09), .O(new_n113_));
  aoi21  g062(.a(new_n58_), .b(new_n113_), .c(x18), .O(new_n114_));
  nand2  g063(.a(new_n114_), .b(new_n112_), .O(z06));
  inv1   g064(.a(x26), .O(new_n116_));
  inv1   g065(.a(x24), .O(new_n117_));
  nor2   g066(.a(x26), .b(x25), .O(new_n118_));
  nand2  g067(.a(new_n118_), .b(new_n117_), .O(new_n119_));
  nor4   g068(.a(new_n119_), .b(x23), .c(x22), .d(x21), .O(new_n120_));
  nand4  g069(.a(new_n120_), .b(new_n62_), .c(new_n53_), .d(new_n52_), .O(new_n121_));
  inv1   g070(.a(new_n88_), .O(new_n122_));
  nand2  g071(.a(new_n105_), .b(new_n122_), .O(new_n123_));
  nor2   g072(.a(new_n123_), .b(new_n80_), .O(new_n124_));
  oai21  g073(.a(new_n124_), .b(new_n116_), .c(new_n121_), .O(new_n125_));
  nand2  g074(.a(new_n125_), .b(x16), .O(new_n126_));
  inv1   g075(.a(x08), .O(new_n127_));
  aoi21  g076(.a(new_n58_), .b(new_n127_), .c(x18), .O(new_n128_));
  nand2  g077(.a(new_n128_), .b(new_n126_), .O(z07));
  inv1   g078(.a(x25), .O(new_n130_));
  nor2   g079(.a(x27), .b(x26), .O(new_n131_));
  nand2  g080(.a(new_n131_), .b(new_n130_), .O(new_n132_));
  nor4   g081(.a(new_n132_), .b(x24), .c(x23), .d(x22), .O(new_n133_));
  nand4  g082(.a(new_n133_), .b(new_n69_), .c(new_n62_), .d(new_n53_), .O(new_n134_));
  nor2   g083(.a(new_n134_), .b(x17), .O(new_n135_));
  inv1   g084(.a(new_n119_), .O(new_n136_));
  nand3  g085(.a(new_n136_), .b(new_n122_), .c(new_n81_), .O(new_n137_));
  aoi21  g086(.a(new_n137_), .b(x27), .c(new_n135_), .O(new_n138_));
  inv1   g087(.a(x07), .O(new_n139_));
  aoi21  g088(.a(new_n58_), .b(new_n139_), .c(x18), .O(new_n140_));
  oai21  g089(.a(new_n138_), .b(new_n58_), .c(new_n140_), .O(z08));
  nor2   g090(.a(x28), .b(x27), .O(new_n142_));
  nand4  g091(.a(new_n142_), .b(new_n116_), .c(new_n130_), .d(new_n117_), .O(new_n143_));
  nor2   g092(.a(new_n143_), .b(x23), .O(new_n144_));
  nand4  g093(.a(new_n144_), .b(new_n79_), .c(new_n69_), .d(new_n62_), .O(new_n145_));
  nor2   g094(.a(new_n145_), .b(x19), .O(new_n146_));
  inv1   g095(.a(x28), .O(new_n147_));
  inv1   g096(.a(new_n97_), .O(new_n148_));
  nor2   g097(.a(new_n132_), .b(new_n148_), .O(new_n149_));
  aoi21  g098(.a(new_n149_), .b(new_n91_), .c(new_n147_), .O(new_n150_));
  aoi21  g099(.a(new_n146_), .b(new_n52_), .c(new_n150_), .O(new_n151_));
  inv1   g100(.a(x06), .O(new_n152_));
  aoi21  g101(.a(new_n58_), .b(new_n152_), .c(x18), .O(new_n153_));
  oai21  g102(.a(new_n151_), .b(new_n58_), .c(new_n153_), .O(z09));
  inv1   g103(.a(x27), .O(new_n155_));
  nor2   g104(.a(x29), .b(x28), .O(new_n156_));
  nand3  g105(.a(new_n156_), .b(new_n155_), .c(new_n116_), .O(new_n157_));
  nor2   g106(.a(new_n157_), .b(x25), .O(new_n158_));
  nand4  g107(.a(new_n158_), .b(new_n117_), .c(new_n87_), .d(new_n79_), .O(new_n159_));
  nor2   g108(.a(new_n159_), .b(x21), .O(new_n160_));
  nand4  g109(.a(new_n160_), .b(new_n62_), .c(new_n53_), .d(new_n52_), .O(new_n161_));
  inv1   g110(.a(new_n91_), .O(new_n162_));
  nand4  g111(.a(new_n142_), .b(new_n105_), .c(new_n116_), .d(new_n87_), .O(new_n163_));
  oai21  g112(.a(new_n163_), .b(new_n162_), .c(x29), .O(new_n164_));
  nand2  g113(.a(new_n164_), .b(new_n161_), .O(new_n165_));
  nand2  g114(.a(new_n165_), .b(x16), .O(new_n166_));
  inv1   g115(.a(x05), .O(new_n167_));
  aoi21  g116(.a(new_n58_), .b(new_n167_), .c(x18), .O(new_n168_));
  nand2  g117(.a(new_n168_), .b(new_n166_), .O(z10));
  nor2   g118(.a(x30), .b(x29), .O(new_n170_));
  nand4  g119(.a(new_n170_), .b(new_n147_), .c(new_n155_), .d(new_n116_), .O(new_n171_));
  nor2   g120(.a(new_n171_), .b(x25), .O(new_n172_));
  nand4  g121(.a(new_n172_), .b(new_n117_), .c(new_n87_), .d(new_n79_), .O(new_n173_));
  nor2   g122(.a(new_n173_), .b(x21), .O(new_n174_));
  nand4  g123(.a(new_n174_), .b(new_n62_), .c(new_n53_), .d(new_n52_), .O(new_n175_));
  nand3  g124(.a(new_n156_), .b(new_n136_), .c(new_n155_), .O(new_n176_));
  oai21  g125(.a(new_n176_), .b(new_n100_), .c(x30), .O(new_n177_));
  nand2  g126(.a(new_n177_), .b(new_n175_), .O(new_n178_));
  nand2  g127(.a(new_n178_), .b(x16), .O(new_n179_));
  inv1   g128(.a(x04), .O(new_n180_));
  aoi21  g129(.a(new_n58_), .b(new_n180_), .c(x18), .O(new_n181_));
  nand2  g130(.a(new_n181_), .b(new_n179_), .O(z11));
  inv1   g131(.a(x29), .O(new_n183_));
  nor2   g132(.a(x31), .b(x30), .O(new_n184_));
  nand4  g133(.a(new_n184_), .b(new_n183_), .c(new_n147_), .d(new_n155_), .O(new_n185_));
  nor2   g134(.a(new_n185_), .b(x26), .O(new_n186_));
  nand4  g135(.a(new_n186_), .b(new_n130_), .c(new_n117_), .d(new_n87_), .O(new_n187_));
  nor2   g136(.a(new_n187_), .b(x22), .O(new_n188_));
  nand4  g137(.a(new_n188_), .b(new_n69_), .c(new_n62_), .d(new_n53_), .O(new_n189_));
  nand3  g138(.a(new_n170_), .b(new_n142_), .c(new_n136_), .O(new_n190_));
  oai21  g139(.a(new_n190_), .b(new_n100_), .c(x31), .O(new_n191_));
  oai21  g140(.a(new_n189_), .b(x17), .c(new_n191_), .O(new_n192_));
  nand2  g141(.a(new_n192_), .b(x16), .O(new_n193_));
  inv1   g142(.a(x03), .O(new_n194_));
  aoi21  g143(.a(new_n58_), .b(new_n194_), .c(x18), .O(new_n195_));
  nand2  g144(.a(new_n195_), .b(new_n193_), .O(z12));
  inv1   g145(.a(x30), .O(new_n197_));
  nor2   g146(.a(x32), .b(x31), .O(new_n198_));
  nand4  g147(.a(new_n198_), .b(new_n197_), .c(new_n183_), .d(new_n147_), .O(new_n199_));
  nor3   g148(.a(new_n199_), .b(x27), .c(x26), .O(new_n200_));
  nand4  g149(.a(new_n200_), .b(new_n130_), .c(new_n117_), .d(new_n87_), .O(new_n201_));
  nor2   g150(.a(new_n201_), .b(x22), .O(new_n202_));
  nand4  g151(.a(new_n202_), .b(new_n69_), .c(new_n62_), .d(new_n53_), .O(new_n203_));
  nand4  g152(.a(new_n184_), .b(new_n156_), .c(new_n131_), .d(new_n130_), .O(new_n204_));
  oai21  g153(.a(new_n204_), .b(new_n109_), .c(x32), .O(new_n205_));
  oai21  g154(.a(new_n203_), .b(x17), .c(new_n205_), .O(new_n206_));
  nand2  g155(.a(new_n206_), .b(x16), .O(new_n207_));
  inv1   g156(.a(x02), .O(new_n208_));
  aoi21  g157(.a(new_n58_), .b(new_n208_), .c(x18), .O(new_n209_));
  nand2  g158(.a(new_n209_), .b(new_n207_), .O(z13));
  nand4  g159(.a(new_n198_), .b(new_n170_), .c(new_n142_), .d(new_n118_), .O(new_n211_));
  oai21  g160(.a(new_n211_), .b(new_n109_), .c(x33), .O(new_n212_));
  inv1   g161(.a(x32), .O(new_n213_));
  inv1   g162(.a(x33), .O(new_n214_));
  nand3  g163(.a(new_n184_), .b(new_n214_), .c(new_n213_), .O(new_n215_));
  inv1   g164(.a(new_n215_), .O(new_n216_));
  nand4  g165(.a(new_n216_), .b(new_n156_), .c(new_n131_), .d(new_n124_), .O(new_n217_));
  nand2  g166(.a(new_n217_), .b(new_n212_), .O(new_n218_));
  nand2  g167(.a(new_n218_), .b(x16), .O(new_n219_));
  inv1   g168(.a(x01), .O(new_n220_));
  aoi21  g169(.a(new_n58_), .b(new_n220_), .c(x18), .O(new_n221_));
  nand2  g170(.a(new_n221_), .b(new_n219_), .O(z14));
  inv1   g171(.a(x31), .O(new_n223_));
  nand4  g172(.a(new_n214_), .b(new_n213_), .c(new_n223_), .d(new_n197_), .O(new_n224_));
  nor2   g173(.a(new_n224_), .b(x29), .O(new_n225_));
  nand4  g174(.a(new_n225_), .b(new_n147_), .c(new_n155_), .d(new_n116_), .O(new_n226_));
  nor2   g175(.a(new_n226_), .b(x25), .O(new_n227_));
  nand4  g176(.a(new_n227_), .b(new_n117_), .c(new_n87_), .d(new_n79_), .O(new_n228_));
  nand4  g177(.a(new_n228_), .b(new_n69_), .c(new_n62_), .d(new_n53_), .O(new_n229_));
  nand2  g178(.a(new_n80_), .b(x34), .O(new_n230_));
  oai21  g179(.a(new_n229_), .b(x17), .c(new_n230_), .O(new_n231_));
  nand2  g180(.a(new_n231_), .b(x16), .O(new_n232_));
  inv1   g181(.a(x00), .O(new_n233_));
  aoi21  g182(.a(new_n58_), .b(new_n233_), .c(x18), .O(new_n234_));
  nand2  g183(.a(new_n234_), .b(new_n232_), .O(z15));
endmodule


