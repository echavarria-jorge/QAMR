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
    new_n67_, new_n68_, new_n69_, new_n70_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n116_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n152_, new_n154_, new_n155_, new_n156_, new_n157_,
    new_n158_, new_n159_, new_n160_, new_n161_, new_n162_, new_n163_,
    new_n164_, new_n165_, new_n166_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n172_, new_n173_, new_n174_, new_n175_, new_n176_,
    new_n177_, new_n178_, new_n179_, new_n181_, new_n182_, new_n183_,
    new_n184_, new_n185_, new_n186_, new_n187_, new_n188_, new_n189_,
    new_n190_, new_n191_, new_n193_, new_n194_, new_n195_, new_n196_,
    new_n197_, new_n198_, new_n199_, new_n200_, new_n201_, new_n202_,
    new_n204_, new_n205_, new_n206_, new_n207_, new_n208_, new_n209_,
    new_n210_, new_n211_, new_n212_, new_n213_, new_n214_, new_n215_,
    new_n216_, new_n218_, new_n219_, new_n220_, new_n221_, new_n222_,
    new_n223_, new_n224_, new_n225_, new_n226_, new_n227_, new_n228_;
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
  nor2   g017(.a(x26), .b(new_n61_), .O(new_n69_));
  inv1   g018(.a(new_n69_), .O(new_n70_));
  nand2  g019(.a(new_n70_), .b(new_n68_), .O(z01));
  nor2   g020(.a(x21), .b(x20), .O(new_n72_));
  aoi22  g021(.a(new_n72_), .b(new_n55_), .c(new_n65_), .d(x21), .O(new_n73_));
  inv1   g022(.a(x13), .O(new_n74_));
  aoi21  g023(.a(new_n58_), .b(new_n74_), .c(x18), .O(new_n75_));
  oai21  g024(.a(new_n73_), .b(new_n58_), .c(new_n75_), .O(z02));
  inv1   g025(.a(x22), .O(new_n77_));
  inv1   g026(.a(new_n65_), .O(new_n78_));
  inv1   g027(.a(x21), .O(new_n79_));
  nor2   g028(.a(new_n77_), .b(new_n79_), .O(new_n80_));
  nor2   g029(.a(x20), .b(x17), .O(new_n81_));
  nor2   g030(.a(x22), .b(x21), .O(new_n82_));
  aoi21  g031(.a(new_n82_), .b(new_n81_), .c(new_n80_), .O(new_n83_));
  oai22  g032(.a(new_n83_), .b(x19), .c(new_n78_), .d(new_n77_), .O(new_n84_));
  nor2   g033(.a(x16), .b(x12), .O(new_n85_));
  aoi21  g034(.a(new_n84_), .b(x16), .c(new_n85_), .O(new_n86_));
  oai21  g035(.a(new_n86_), .b(x18), .c(new_n70_), .O(z03));
  nor2   g036(.a(new_n82_), .b(x19), .O(new_n88_));
  oai21  g037(.a(new_n88_), .b(new_n65_), .c(x23), .O(new_n89_));
  nor2   g038(.a(x23), .b(x22), .O(new_n90_));
  nand2  g039(.a(new_n90_), .b(new_n79_), .O(new_n91_));
  nor2   g040(.a(new_n91_), .b(new_n65_), .O(new_n92_));
  inv1   g041(.a(new_n92_), .O(new_n93_));
  aoi21  g042(.a(new_n93_), .b(new_n89_), .c(new_n58_), .O(new_n94_));
  nor2   g043(.a(x16), .b(x11), .O(new_n95_));
  oai21  g044(.a(new_n95_), .b(new_n94_), .c(new_n61_), .O(new_n96_));
  nand2  g045(.a(new_n96_), .b(new_n70_), .O(z04));
  inv1   g046(.a(x24), .O(new_n98_));
  aoi21  g047(.a(new_n91_), .b(new_n53_), .c(new_n65_), .O(new_n99_));
  nor2   g048(.a(x24), .b(x23), .O(new_n100_));
  nand2  g049(.a(new_n100_), .b(new_n82_), .O(new_n101_));
  inv1   g050(.a(new_n101_), .O(new_n102_));
  nand2  g051(.a(new_n102_), .b(new_n78_), .O(new_n103_));
  oai21  g052(.a(new_n99_), .b(new_n98_), .c(new_n103_), .O(new_n104_));
  nor2   g053(.a(x16), .b(x10), .O(new_n105_));
  aoi21  g054(.a(new_n104_), .b(x16), .c(new_n105_), .O(new_n106_));
  oai21  g055(.a(new_n106_), .b(x18), .c(new_n70_), .O(z05));
  inv1   g056(.a(x25), .O(new_n108_));
  nand2  g057(.a(new_n101_), .b(new_n53_), .O(new_n109_));
  aoi21  g058(.a(new_n109_), .b(new_n78_), .c(new_n108_), .O(new_n110_));
  nor2   g059(.a(x25), .b(x24), .O(new_n111_));
  nand4  g060(.a(new_n111_), .b(new_n90_), .c(new_n72_), .d(new_n55_), .O(new_n112_));
  inv1   g061(.a(new_n112_), .O(new_n113_));
  oai21  g062(.a(new_n113_), .b(new_n110_), .c(x16), .O(new_n114_));
  inv1   g063(.a(x09), .O(new_n115_));
  aoi21  g064(.a(new_n58_), .b(new_n115_), .c(x18), .O(new_n116_));
  nand2  g065(.a(new_n116_), .b(new_n114_), .O(z06));
  inv1   g066(.a(x26), .O(new_n118_));
  nand4  g067(.a(new_n64_), .b(new_n53_), .c(new_n52_), .d(x16), .O(new_n119_));
  inv1   g068(.a(x23), .O(new_n120_));
  nand3  g069(.a(new_n111_), .b(new_n82_), .c(new_n120_), .O(new_n121_));
  oai21  g070(.a(new_n121_), .b(new_n119_), .c(new_n61_), .O(new_n122_));
  nand2  g071(.a(new_n122_), .b(new_n118_), .O(new_n123_));
  nand2  g072(.a(new_n121_), .b(new_n53_), .O(new_n124_));
  aoi21  g073(.a(new_n124_), .b(new_n78_), .c(new_n118_), .O(new_n125_));
  nor2   g074(.a(x16), .b(x08), .O(new_n126_));
  aoi21  g075(.a(new_n125_), .b(x16), .c(new_n126_), .O(new_n127_));
  oai21  g076(.a(new_n127_), .b(x18), .c(new_n123_), .O(z07));
  nand3  g077(.a(new_n118_), .b(new_n53_), .c(new_n52_), .O(new_n129_));
  nand2  g078(.a(new_n129_), .b(new_n61_), .O(new_n130_));
  aoi21  g079(.a(new_n121_), .b(new_n53_), .c(x20), .O(new_n131_));
  oai21  g080(.a(new_n131_), .b(x26), .c(new_n130_), .O(new_n132_));
  nand3  g081(.a(new_n82_), .b(new_n55_), .c(new_n64_), .O(new_n133_));
  nor2   g082(.a(x27), .b(x26), .O(new_n134_));
  nand3  g083(.a(new_n134_), .b(new_n100_), .c(new_n108_), .O(new_n135_));
  nor2   g084(.a(new_n135_), .b(new_n133_), .O(new_n136_));
  aoi21  g085(.a(new_n132_), .b(x27), .c(new_n136_), .O(new_n137_));
  inv1   g086(.a(x07), .O(new_n138_));
  nor2   g087(.a(x18), .b(x16), .O(new_n139_));
  aoi21  g088(.a(new_n139_), .b(new_n138_), .c(new_n69_), .O(new_n140_));
  oai21  g089(.a(new_n137_), .b(new_n58_), .c(new_n140_), .O(z08));
  nor2   g090(.a(x27), .b(x25), .O(new_n142_));
  nand4  g091(.a(new_n142_), .b(new_n90_), .c(new_n98_), .d(new_n79_), .O(new_n143_));
  aoi21  g092(.a(new_n143_), .b(new_n53_), .c(x20), .O(new_n144_));
  oai21  g093(.a(new_n144_), .b(x26), .c(new_n130_), .O(new_n145_));
  nand2  g094(.a(new_n111_), .b(new_n120_), .O(new_n146_));
  nor2   g095(.a(x28), .b(x27), .O(new_n147_));
  nand2  g096(.a(new_n147_), .b(new_n118_), .O(new_n148_));
  nor3   g097(.a(new_n148_), .b(new_n133_), .c(new_n146_), .O(new_n149_));
  aoi21  g098(.a(new_n145_), .b(x28), .c(new_n149_), .O(new_n150_));
  inv1   g099(.a(x06), .O(new_n151_));
  aoi21  g100(.a(new_n139_), .b(new_n151_), .c(new_n69_), .O(new_n152_));
  oai21  g101(.a(new_n150_), .b(new_n58_), .c(new_n152_), .O(z09));
  inv1   g102(.a(x29), .O(new_n154_));
  nand3  g103(.a(new_n147_), .b(new_n118_), .c(new_n108_), .O(new_n155_));
  inv1   g104(.a(new_n155_), .O(new_n156_));
  nand2  g105(.a(new_n156_), .b(new_n102_), .O(new_n157_));
  aoi21  g106(.a(new_n157_), .b(new_n53_), .c(new_n65_), .O(new_n158_));
  inv1   g107(.a(x27), .O(new_n159_));
  nor3   g108(.a(x26), .b(x25), .c(x24), .O(new_n160_));
  nor2   g109(.a(x29), .b(x28), .O(new_n161_));
  nand4  g110(.a(new_n161_), .b(new_n160_), .c(new_n92_), .d(new_n159_), .O(new_n162_));
  oai21  g111(.a(new_n158_), .b(new_n154_), .c(new_n162_), .O(new_n163_));
  nand2  g112(.a(new_n163_), .b(x16), .O(new_n164_));
  inv1   g113(.a(x05), .O(new_n165_));
  aoi21  g114(.a(new_n58_), .b(new_n165_), .c(x18), .O(new_n166_));
  nand2  g115(.a(new_n166_), .b(new_n164_), .O(z10));
  nor2   g116(.a(x29), .b(x26), .O(new_n168_));
  nor2   g117(.a(new_n168_), .b(x18), .O(new_n169_));
  nand4  g118(.a(new_n147_), .b(new_n111_), .c(new_n90_), .d(new_n79_), .O(new_n170_));
  aoi21  g119(.a(new_n170_), .b(new_n118_), .c(new_n169_), .O(new_n171_));
  aoi22  g120(.a(new_n62_), .b(new_n61_), .c(new_n118_), .d(x20), .O(new_n172_));
  oai21  g121(.a(new_n171_), .b(x19), .c(new_n172_), .O(new_n173_));
  nor2   g122(.a(x30), .b(x29), .O(new_n174_));
  nand3  g123(.a(new_n174_), .b(new_n160_), .c(new_n147_), .O(new_n175_));
  nor2   g124(.a(new_n175_), .b(new_n93_), .O(new_n176_));
  aoi21  g125(.a(new_n173_), .b(x30), .c(new_n176_), .O(new_n177_));
  inv1   g126(.a(x04), .O(new_n178_));
  aoi21  g127(.a(new_n139_), .b(new_n178_), .c(new_n69_), .O(new_n179_));
  oai21  g128(.a(new_n177_), .b(new_n58_), .c(new_n179_), .O(z11));
  inv1   g129(.a(x31), .O(new_n181_));
  inv1   g130(.a(x28), .O(new_n182_));
  nand3  g131(.a(new_n174_), .b(new_n134_), .c(new_n182_), .O(new_n183_));
  oai21  g132(.a(new_n183_), .b(new_n121_), .c(new_n53_), .O(new_n184_));
  aoi21  g133(.a(new_n184_), .b(new_n78_), .c(new_n181_), .O(new_n185_));
  nor2   g134(.a(x31), .b(x30), .O(new_n186_));
  nand4  g135(.a(new_n186_), .b(new_n161_), .c(new_n134_), .d(new_n108_), .O(new_n187_));
  nor2   g136(.a(new_n187_), .b(new_n103_), .O(new_n188_));
  oai21  g137(.a(new_n188_), .b(new_n185_), .c(x16), .O(new_n189_));
  inv1   g138(.a(x03), .O(new_n190_));
  aoi21  g139(.a(new_n58_), .b(new_n190_), .c(x18), .O(new_n191_));
  nand2  g140(.a(new_n191_), .b(new_n189_), .O(z12));
  inv1   g141(.a(x32), .O(new_n193_));
  nand4  g142(.a(new_n186_), .b(new_n147_), .c(new_n154_), .d(new_n118_), .O(new_n194_));
  oai21  g143(.a(new_n194_), .b(new_n121_), .c(new_n53_), .O(new_n195_));
  aoi21  g144(.a(new_n195_), .b(new_n78_), .c(new_n193_), .O(new_n196_));
  nor2   g145(.a(x32), .b(x31), .O(new_n197_));
  nand3  g146(.a(new_n197_), .b(new_n174_), .c(new_n156_), .O(new_n198_));
  nor2   g147(.a(new_n198_), .b(new_n103_), .O(new_n199_));
  oai21  g148(.a(new_n199_), .b(new_n196_), .c(x16), .O(new_n200_));
  inv1   g149(.a(x02), .O(new_n201_));
  aoi21  g150(.a(new_n58_), .b(new_n201_), .c(x18), .O(new_n202_));
  nand2  g151(.a(new_n202_), .b(new_n200_), .O(z13));
  inv1   g152(.a(x33), .O(new_n204_));
  nand3  g153(.a(new_n160_), .b(new_n90_), .c(new_n79_), .O(new_n205_));
  inv1   g154(.a(x30), .O(new_n206_));
  nand4  g155(.a(new_n197_), .b(new_n161_), .c(new_n206_), .d(new_n159_), .O(new_n207_));
  oai21  g156(.a(new_n207_), .b(new_n205_), .c(new_n53_), .O(new_n208_));
  aoi21  g157(.a(new_n208_), .b(new_n78_), .c(new_n204_), .O(new_n209_));
  nand2  g158(.a(new_n161_), .b(new_n134_), .O(new_n210_));
  nor2   g159(.a(x33), .b(x32), .O(new_n211_));
  nand2  g160(.a(new_n211_), .b(new_n186_), .O(new_n212_));
  nor3   g161(.a(new_n212_), .b(new_n210_), .c(new_n112_), .O(new_n213_));
  oai21  g162(.a(new_n213_), .b(new_n209_), .c(x16), .O(new_n214_));
  inv1   g163(.a(x01), .O(new_n215_));
  aoi21  g164(.a(new_n58_), .b(new_n215_), .c(x18), .O(new_n216_));
  nand2  g165(.a(new_n216_), .b(new_n214_), .O(z14));
  nand3  g166(.a(new_n211_), .b(new_n168_), .c(new_n181_), .O(new_n218_));
  nor2   g167(.a(x30), .b(x28), .O(new_n219_));
  nand4  g168(.a(new_n219_), .b(new_n142_), .c(new_n100_), .d(new_n82_), .O(new_n220_));
  aoi22  g169(.a(new_n220_), .b(new_n118_), .c(new_n218_), .d(new_n61_), .O(new_n221_));
  oai21  g170(.a(new_n221_), .b(x19), .c(new_n172_), .O(new_n222_));
  nor2   g171(.a(x34), .b(x33), .O(new_n223_));
  nand3  g172(.a(new_n223_), .b(new_n186_), .c(new_n193_), .O(new_n224_));
  nor3   g173(.a(new_n224_), .b(new_n210_), .c(new_n112_), .O(new_n225_));
  aoi21  g174(.a(new_n222_), .b(x34), .c(new_n225_), .O(new_n226_));
  inv1   g175(.a(x00), .O(new_n227_));
  aoi21  g176(.a(new_n139_), .b(new_n227_), .c(new_n69_), .O(new_n228_));
  oai21  g177(.a(new_n226_), .b(new_n58_), .c(new_n228_), .O(z15));
endmodule


