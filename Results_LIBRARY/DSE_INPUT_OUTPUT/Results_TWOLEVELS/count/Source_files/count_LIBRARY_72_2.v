// Benchmark "FAU" written by ABC on Wed Aug 19 19:38:57 2020

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
    new_n59_, new_n60_, new_n61_, new_n62_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n116_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n155_, new_n156_, new_n157_,
    new_n158_, new_n159_, new_n160_, new_n161_, new_n162_, new_n163_,
    new_n164_, new_n165_, new_n166_, new_n167_, new_n168_, new_n170_,
    new_n171_, new_n172_, new_n173_, new_n174_, new_n175_, new_n176_,
    new_n177_, new_n178_, new_n179_, new_n180_, new_n181_, new_n183_,
    new_n184_, new_n185_, new_n186_, new_n187_, new_n188_, new_n189_,
    new_n190_, new_n191_, new_n192_, new_n193_, new_n194_, new_n196_,
    new_n197_, new_n198_, new_n199_, new_n200_, new_n201_, new_n202_,
    new_n203_, new_n204_, new_n205_, new_n206_, new_n207_, new_n208_,
    new_n209_, new_n211_, new_n212_, new_n213_, new_n214_, new_n215_,
    new_n216_, new_n217_, new_n218_, new_n219_, new_n220_, new_n221_,
    new_n222_, new_n223_, new_n224_, new_n225_, new_n226_, new_n228_,
    new_n229_, new_n230_, new_n231_, new_n232_, new_n233_, new_n234_,
    new_n235_, new_n236_;
  inv1   g000(.a(x17), .O(new_n52_));
  inv1   g001(.a(x19), .O(new_n53_));
  nor2   g002(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  nor2   g003(.a(x19), .b(x17), .O(new_n55_));
  oai21  g004(.a(new_n55_), .b(new_n54_), .c(x16), .O(new_n56_));
  inv1   g005(.a(x29), .O(new_n57_));
  nor2   g006(.a(x33), .b(new_n57_), .O(new_n58_));
  inv1   g007(.a(new_n58_), .O(new_n59_));
  nand2  g008(.a(new_n59_), .b(x18), .O(new_n60_));
  nor2   g009(.a(x16), .b(x15), .O(new_n61_));
  nor2   g010(.a(new_n61_), .b(new_n58_), .O(new_n62_));
  nand3  g011(.a(new_n62_), .b(new_n60_), .c(new_n56_), .O(z00));
  inv1   g012(.a(x20), .O(new_n64_));
  nor2   g013(.a(new_n55_), .b(new_n64_), .O(new_n65_));
  nor2   g014(.a(x20), .b(x19), .O(new_n66_));
  nand2  g015(.a(new_n66_), .b(new_n52_), .O(new_n67_));
  inv1   g016(.a(new_n67_), .O(new_n68_));
  oai21  g017(.a(new_n68_), .b(new_n65_), .c(x16), .O(new_n69_));
  inv1   g018(.a(x14), .O(new_n70_));
  inv1   g019(.a(x16), .O(new_n71_));
  aoi21  g020(.a(new_n71_), .b(new_n70_), .c(x18), .O(new_n72_));
  aoi21  g021(.a(new_n72_), .b(new_n69_), .c(new_n58_), .O(z01));
  inv1   g022(.a(x21), .O(new_n74_));
  nand3  g023(.a(new_n55_), .b(new_n74_), .c(new_n64_), .O(new_n75_));
  oai21  g024(.a(new_n68_), .b(new_n74_), .c(new_n75_), .O(new_n76_));
  nand2  g025(.a(new_n76_), .b(x16), .O(new_n77_));
  nor2   g026(.a(x16), .b(x13), .O(new_n78_));
  nor2   g027(.a(new_n78_), .b(new_n58_), .O(new_n79_));
  nand3  g028(.a(new_n79_), .b(new_n77_), .c(new_n60_), .O(z02));
  inv1   g029(.a(x22), .O(new_n81_));
  inv1   g030(.a(new_n75_), .O(new_n82_));
  nor2   g031(.a(x22), .b(x21), .O(new_n83_));
  nand3  g032(.a(new_n83_), .b(new_n55_), .c(new_n64_), .O(new_n84_));
  oai21  g033(.a(new_n82_), .b(new_n81_), .c(new_n84_), .O(new_n85_));
  nand2  g034(.a(new_n85_), .b(x16), .O(new_n86_));
  nor2   g035(.a(x16), .b(x12), .O(new_n87_));
  nor2   g036(.a(new_n87_), .b(new_n58_), .O(new_n88_));
  nand3  g037(.a(new_n88_), .b(new_n86_), .c(new_n60_), .O(z03));
  inv1   g038(.a(x23), .O(new_n90_));
  inv1   g039(.a(new_n84_), .O(new_n91_));
  nor2   g040(.a(new_n91_), .b(new_n90_), .O(new_n92_));
  nand2  g041(.a(new_n90_), .b(new_n81_), .O(new_n93_));
  nor3   g042(.a(new_n93_), .b(new_n67_), .c(x21), .O(new_n94_));
  oai21  g043(.a(new_n94_), .b(new_n92_), .c(x16), .O(new_n95_));
  nor2   g044(.a(x16), .b(x11), .O(new_n96_));
  nor2   g045(.a(new_n96_), .b(new_n58_), .O(new_n97_));
  nand3  g046(.a(new_n97_), .b(new_n95_), .c(new_n60_), .O(z04));
  inv1   g047(.a(x24), .O(new_n99_));
  nor2   g048(.a(x24), .b(x23), .O(new_n100_));
  nand2  g049(.a(new_n100_), .b(new_n83_), .O(new_n101_));
  inv1   g050(.a(new_n101_), .O(new_n102_));
  nand2  g051(.a(new_n102_), .b(new_n68_), .O(new_n103_));
  oai21  g052(.a(new_n94_), .b(new_n99_), .c(new_n103_), .O(new_n104_));
  nand2  g053(.a(new_n104_), .b(x16), .O(new_n105_));
  inv1   g054(.a(x10), .O(new_n106_));
  aoi21  g055(.a(new_n71_), .b(new_n106_), .c(x18), .O(new_n107_));
  aoi21  g056(.a(new_n107_), .b(new_n105_), .c(new_n58_), .O(z05));
  inv1   g057(.a(x25), .O(new_n109_));
  inv1   g058(.a(new_n103_), .O(new_n110_));
  inv1   g059(.a(new_n93_), .O(new_n111_));
  nand4  g060(.a(new_n111_), .b(new_n82_), .c(new_n109_), .d(new_n99_), .O(new_n112_));
  oai21  g061(.a(new_n110_), .b(new_n109_), .c(new_n112_), .O(new_n113_));
  nand2  g062(.a(new_n113_), .b(x16), .O(new_n114_));
  nor2   g063(.a(x16), .b(x09), .O(new_n115_));
  nor2   g064(.a(new_n115_), .b(new_n58_), .O(new_n116_));
  nand3  g065(.a(new_n116_), .b(new_n114_), .c(new_n60_), .O(z06));
  nand3  g066(.a(new_n112_), .b(x26), .c(x16), .O(new_n118_));
  inv1   g067(.a(new_n118_), .O(new_n119_));
  inv1   g068(.a(x18), .O(new_n120_));
  oai21  g069(.a(x16), .b(x08), .c(new_n120_), .O(new_n121_));
  oai21  g070(.a(new_n121_), .b(new_n119_), .c(new_n59_), .O(new_n122_));
  inv1   g071(.a(x33), .O(new_n123_));
  aoi21  g072(.a(new_n123_), .b(x29), .c(x26), .O(new_n124_));
  nand4  g073(.a(new_n124_), .b(new_n109_), .c(new_n99_), .d(new_n90_), .O(new_n125_));
  nor3   g074(.a(new_n125_), .b(x22), .c(x21), .O(new_n126_));
  nand4  g075(.a(new_n126_), .b(new_n64_), .c(new_n53_), .d(new_n52_), .O(new_n127_));
  oai21  g076(.a(new_n127_), .b(new_n71_), .c(new_n122_), .O(z07));
  nor3   g077(.a(x26), .b(x25), .c(x24), .O(new_n129_));
  nand2  g078(.a(new_n129_), .b(new_n111_), .O(new_n130_));
  oai21  g079(.a(new_n130_), .b(new_n75_), .c(x27), .O(new_n131_));
  nor2   g080(.a(new_n131_), .b(new_n71_), .O(new_n132_));
  oai21  g081(.a(x16), .b(x07), .c(new_n120_), .O(new_n133_));
  oai21  g082(.a(new_n133_), .b(new_n132_), .c(new_n59_), .O(new_n134_));
  inv1   g083(.a(x26), .O(new_n135_));
  inv1   g084(.a(x27), .O(new_n136_));
  nand2  g085(.a(new_n123_), .b(x29), .O(new_n137_));
  nand4  g086(.a(new_n137_), .b(new_n136_), .c(new_n135_), .d(new_n109_), .O(new_n138_));
  nor2   g087(.a(new_n138_), .b(x24), .O(new_n139_));
  nand4  g088(.a(new_n139_), .b(new_n90_), .c(new_n81_), .d(new_n74_), .O(new_n140_));
  nor2   g089(.a(new_n140_), .b(x20), .O(new_n141_));
  nand4  g090(.a(new_n141_), .b(new_n53_), .c(new_n52_), .d(x16), .O(new_n142_));
  nand2  g091(.a(new_n142_), .b(new_n134_), .O(z08));
  nor2   g092(.a(x27), .b(x26), .O(new_n144_));
  nand3  g093(.a(new_n144_), .b(new_n100_), .c(new_n109_), .O(new_n145_));
  oai21  g094(.a(new_n145_), .b(new_n84_), .c(x28), .O(new_n146_));
  nor2   g095(.a(x25), .b(x24), .O(new_n147_));
  nor2   g096(.a(x28), .b(x27), .O(new_n148_));
  nand4  g097(.a(new_n148_), .b(new_n147_), .c(new_n135_), .d(new_n90_), .O(new_n149_));
  oai21  g098(.a(new_n149_), .b(new_n84_), .c(new_n146_), .O(new_n150_));
  nand2  g099(.a(new_n150_), .b(x16), .O(new_n151_));
  nor2   g100(.a(x16), .b(x06), .O(new_n152_));
  nor2   g101(.a(new_n152_), .b(new_n58_), .O(new_n153_));
  nand3  g102(.a(new_n153_), .b(new_n151_), .c(new_n60_), .O(z09));
  oai21  g103(.a(x16), .b(x05), .c(new_n120_), .O(new_n155_));
  nand2  g104(.a(new_n155_), .b(new_n59_), .O(new_n156_));
  inv1   g105(.a(x28), .O(new_n157_));
  nand3  g106(.a(new_n57_), .b(new_n157_), .c(new_n136_), .O(new_n158_));
  nand3  g107(.a(x33), .b(x29), .c(x27), .O(new_n159_));
  aoi21  g108(.a(new_n159_), .b(new_n158_), .c(x26), .O(new_n160_));
  nand4  g109(.a(new_n160_), .b(new_n109_), .c(new_n99_), .d(new_n90_), .O(new_n161_));
  nor2   g110(.a(new_n161_), .b(x22), .O(new_n162_));
  nand4  g111(.a(new_n162_), .b(new_n74_), .c(new_n64_), .d(new_n53_), .O(new_n163_));
  nor3   g112(.a(x28), .b(x26), .c(x25), .O(new_n164_));
  nand3  g113(.a(new_n164_), .b(new_n100_), .c(new_n91_), .O(new_n165_));
  nand3  g114(.a(new_n165_), .b(x33), .c(x29), .O(new_n166_));
  oai21  g115(.a(new_n163_), .b(x17), .c(new_n166_), .O(new_n167_));
  nand2  g116(.a(new_n167_), .b(x16), .O(new_n168_));
  nand2  g117(.a(new_n168_), .b(new_n156_), .O(z10));
  nand2  g118(.a(x30), .b(x16), .O(new_n170_));
  nand2  g119(.a(new_n170_), .b(x33), .O(new_n171_));
  nand2  g120(.a(new_n171_), .b(x29), .O(new_n172_));
  aoi21  g121(.a(new_n144_), .b(new_n99_), .c(x29), .O(new_n173_));
  nand4  g122(.a(new_n111_), .b(new_n82_), .c(new_n157_), .d(new_n109_), .O(new_n174_));
  oai21  g123(.a(new_n174_), .b(new_n173_), .c(x30), .O(new_n175_));
  nor2   g124(.a(x30), .b(x29), .O(new_n176_));
  nand4  g125(.a(new_n176_), .b(new_n148_), .c(new_n129_), .d(new_n94_), .O(new_n177_));
  nand2  g126(.a(new_n177_), .b(new_n175_), .O(new_n178_));
  nand2  g127(.a(new_n178_), .b(x16), .O(new_n179_));
  inv1   g128(.a(x04), .O(new_n180_));
  nand2  g129(.a(new_n71_), .b(new_n180_), .O(new_n181_));
  nand4  g130(.a(new_n181_), .b(new_n179_), .c(new_n172_), .d(new_n60_), .O(z11));
  oai21  g131(.a(x16), .b(x03), .c(new_n120_), .O(new_n183_));
  nand2  g132(.a(new_n183_), .b(new_n59_), .O(new_n184_));
  inv1   g133(.a(new_n94_), .O(new_n185_));
  nor2   g134(.a(x30), .b(x28), .O(new_n186_));
  nand3  g135(.a(new_n186_), .b(new_n129_), .c(new_n136_), .O(new_n187_));
  oai21  g136(.a(new_n187_), .b(new_n185_), .c(x31), .O(new_n188_));
  nor2   g137(.a(x31), .b(x30), .O(new_n189_));
  nand4  g138(.a(new_n189_), .b(new_n148_), .c(new_n129_), .d(new_n94_), .O(new_n190_));
  aoi21  g139(.a(new_n190_), .b(new_n188_), .c(x29), .O(new_n191_));
  nand3  g140(.a(x33), .b(x31), .c(x29), .O(new_n192_));
  inv1   g141(.a(new_n192_), .O(new_n193_));
  oai21  g142(.a(new_n193_), .b(new_n191_), .c(x16), .O(new_n194_));
  nand2  g143(.a(new_n194_), .b(new_n184_), .O(z12));
  inv1   g144(.a(x32), .O(new_n196_));
  oai21  g145(.a(new_n196_), .b(new_n71_), .c(x33), .O(new_n197_));
  nand2  g146(.a(new_n197_), .b(x29), .O(new_n198_));
  nand4  g147(.a(new_n189_), .b(new_n157_), .c(new_n109_), .d(new_n90_), .O(new_n199_));
  nor3   g148(.a(new_n199_), .b(new_n173_), .c(new_n84_), .O(new_n200_));
  nor2   g149(.a(new_n200_), .b(new_n196_), .O(new_n201_));
  nand3  g150(.a(new_n148_), .b(new_n135_), .c(new_n109_), .O(new_n202_));
  inv1   g151(.a(new_n202_), .O(new_n203_));
  nor2   g152(.a(x32), .b(x31), .O(new_n204_));
  nand3  g153(.a(new_n204_), .b(new_n203_), .c(new_n176_), .O(new_n205_));
  nor2   g154(.a(new_n205_), .b(new_n103_), .O(new_n206_));
  oai21  g155(.a(new_n206_), .b(new_n201_), .c(x16), .O(new_n207_));
  inv1   g156(.a(x02), .O(new_n208_));
  nand2  g157(.a(new_n71_), .b(new_n208_), .O(new_n209_));
  nand4  g158(.a(new_n209_), .b(new_n207_), .c(new_n198_), .d(new_n60_), .O(z13));
  nand2  g159(.a(x33), .b(x29), .O(new_n211_));
  inv1   g160(.a(x31), .O(new_n212_));
  nor2   g161(.a(x33), .b(x32), .O(new_n213_));
  nand3  g162(.a(new_n213_), .b(new_n186_), .c(new_n212_), .O(new_n214_));
  aoi21  g163(.a(new_n214_), .b(new_n211_), .c(x27), .O(new_n215_));
  nand4  g164(.a(new_n215_), .b(new_n135_), .c(new_n109_), .d(new_n99_), .O(new_n216_));
  nor3   g165(.a(new_n216_), .b(x23), .c(x22), .O(new_n217_));
  nand4  g166(.a(new_n217_), .b(new_n74_), .c(new_n64_), .d(new_n53_), .O(new_n218_));
  nand4  g167(.a(new_n204_), .b(new_n186_), .c(new_n144_), .d(new_n109_), .O(new_n219_));
  oai21  g168(.a(new_n219_), .b(new_n103_), .c(x33), .O(new_n220_));
  oai21  g169(.a(new_n218_), .b(x17), .c(new_n220_), .O(new_n221_));
  nand2  g170(.a(new_n221_), .b(x16), .O(new_n222_));
  inv1   g171(.a(x01), .O(new_n223_));
  nand2  g172(.a(new_n71_), .b(new_n223_), .O(new_n224_));
  nand3  g173(.a(new_n224_), .b(new_n59_), .c(new_n120_), .O(new_n225_));
  inv1   g174(.a(new_n225_), .O(new_n226_));
  nand2  g175(.a(new_n226_), .b(new_n222_), .O(z14));
  nand4  g176(.a(new_n102_), .b(new_n66_), .c(new_n52_), .d(x16), .O(new_n228_));
  nor2   g177(.a(x34), .b(x32), .O(new_n229_));
  nand3  g178(.a(new_n229_), .b(new_n203_), .c(new_n189_), .O(new_n230_));
  oai21  g179(.a(new_n230_), .b(new_n228_), .c(new_n57_), .O(new_n231_));
  nand2  g180(.a(new_n231_), .b(new_n123_), .O(new_n232_));
  nand4  g181(.a(new_n213_), .b(new_n203_), .c(new_n189_), .d(new_n110_), .O(new_n233_));
  nand3  g182(.a(new_n233_), .b(x34), .c(x16), .O(new_n234_));
  inv1   g183(.a(x00), .O(new_n235_));
  nand2  g184(.a(new_n71_), .b(new_n235_), .O(new_n236_));
  nand4  g185(.a(new_n236_), .b(new_n234_), .c(new_n232_), .d(new_n60_), .O(z15));
endmodule


