// Benchmark "FAU" written by ABC on Wed Aug 19 19:39:47 2020

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
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n152_, new_n154_, new_n155_, new_n156_, new_n157_,
    new_n158_, new_n159_, new_n160_, new_n161_, new_n162_, new_n163_,
    new_n164_, new_n165_, new_n166_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n172_, new_n173_, new_n174_, new_n175_, new_n176_,
    new_n177_, new_n178_, new_n179_, new_n180_, new_n182_, new_n183_,
    new_n184_, new_n185_, new_n186_, new_n187_, new_n188_, new_n189_,
    new_n190_, new_n191_, new_n192_, new_n193_, new_n194_, new_n196_,
    new_n197_, new_n198_, new_n199_, new_n200_, new_n201_, new_n202_,
    new_n203_, new_n204_, new_n205_, new_n206_, new_n207_, new_n208_,
    new_n209_, new_n210_, new_n212_, new_n213_, new_n214_, new_n215_,
    new_n216_, new_n217_, new_n218_, new_n219_, new_n220_, new_n221_,
    new_n222_, new_n224_, new_n225_, new_n226_, new_n227_, new_n228_,
    new_n229_, new_n230_, new_n231_, new_n232_, new_n233_, new_n234_;
  inv1   g000(.a(x18), .O(new_n52_));
  inv1   g001(.a(x34), .O(new_n53_));
  nor2   g002(.a(x19), .b(x17), .O(new_n54_));
  inv1   g003(.a(new_n54_), .O(new_n55_));
  nand2  g004(.a(x19), .b(x17), .O(new_n56_));
  nand2  g005(.a(new_n56_), .b(new_n55_), .O(new_n57_));
  nor2   g006(.a(x16), .b(x15), .O(new_n58_));
  aoi21  g007(.a(new_n57_), .b(x16), .c(new_n58_), .O(new_n59_));
  oai21  g008(.a(new_n59_), .b(new_n53_), .c(new_n52_), .O(z00));
  inv1   g009(.a(x16), .O(new_n61_));
  nor3   g010(.a(x20), .b(x19), .c(x17), .O(new_n62_));
  aoi21  g011(.a(new_n55_), .b(x20), .c(new_n62_), .O(new_n63_));
  nor2   g012(.a(new_n63_), .b(new_n61_), .O(new_n64_));
  nor2   g013(.a(x16), .b(x14), .O(new_n65_));
  oai21  g014(.a(new_n65_), .b(new_n64_), .c(x34), .O(new_n66_));
  nand2  g015(.a(new_n66_), .b(new_n52_), .O(z01));
  inv1   g016(.a(x21), .O(new_n68_));
  inv1   g017(.a(x17), .O(new_n69_));
  inv1   g018(.a(x19), .O(new_n70_));
  inv1   g019(.a(x20), .O(new_n71_));
  nand4  g020(.a(new_n68_), .b(new_n71_), .c(new_n70_), .d(new_n69_), .O(new_n72_));
  oai21  g021(.a(new_n62_), .b(new_n68_), .c(new_n72_), .O(new_n73_));
  nor2   g022(.a(x16), .b(x13), .O(new_n74_));
  aoi21  g023(.a(new_n73_), .b(x16), .c(new_n74_), .O(new_n75_));
  oai21  g024(.a(new_n75_), .b(new_n53_), .c(new_n52_), .O(z02));
  nor2   g025(.a(x22), .b(x21), .O(new_n77_));
  nand4  g026(.a(new_n77_), .b(new_n71_), .c(new_n70_), .d(new_n69_), .O(new_n78_));
  nand3  g027(.a(new_n54_), .b(new_n68_), .c(new_n71_), .O(new_n79_));
  nand2  g028(.a(new_n79_), .b(x22), .O(new_n80_));
  aoi21  g029(.a(new_n80_), .b(new_n78_), .c(new_n61_), .O(new_n81_));
  nor2   g030(.a(x16), .b(x12), .O(new_n82_));
  oai21  g031(.a(new_n82_), .b(new_n81_), .c(x34), .O(new_n83_));
  nand2  g032(.a(new_n83_), .b(new_n52_), .O(z03));
  inv1   g033(.a(x22), .O(new_n85_));
  inv1   g034(.a(x23), .O(new_n86_));
  nand2  g035(.a(new_n86_), .b(new_n85_), .O(new_n87_));
  nor2   g036(.a(new_n87_), .b(x21), .O(new_n88_));
  nand4  g037(.a(new_n88_), .b(new_n71_), .c(new_n70_), .d(new_n69_), .O(new_n89_));
  nand3  g038(.a(new_n77_), .b(new_n54_), .c(new_n71_), .O(new_n90_));
  nand2  g039(.a(new_n90_), .b(x23), .O(new_n91_));
  aoi21  g040(.a(new_n91_), .b(new_n89_), .c(new_n61_), .O(new_n92_));
  nor2   g041(.a(x16), .b(x11), .O(new_n93_));
  oai21  g042(.a(new_n93_), .b(new_n92_), .c(x34), .O(new_n94_));
  nand2  g043(.a(new_n94_), .b(new_n52_), .O(z04));
  inv1   g044(.a(x24), .O(new_n96_));
  nand4  g045(.a(x34), .b(new_n96_), .c(new_n86_), .d(new_n85_), .O(new_n97_));
  nor2   g046(.a(new_n97_), .b(x21), .O(new_n98_));
  nand4  g047(.a(new_n98_), .b(new_n71_), .c(new_n70_), .d(new_n69_), .O(new_n99_));
  nand2  g048(.a(new_n88_), .b(new_n62_), .O(new_n100_));
  nand2  g049(.a(new_n100_), .b(x24), .O(new_n101_));
  nand2  g050(.a(new_n101_), .b(new_n99_), .O(new_n102_));
  nand2  g051(.a(new_n102_), .b(x16), .O(new_n103_));
  nor2   g052(.a(x16), .b(x10), .O(new_n104_));
  nand2  g053(.a(x34), .b(new_n52_), .O(new_n105_));
  nor2   g054(.a(new_n105_), .b(new_n104_), .O(new_n106_));
  nand2  g055(.a(new_n106_), .b(new_n103_), .O(z05));
  inv1   g056(.a(x25), .O(new_n108_));
  nand3  g057(.a(new_n108_), .b(new_n96_), .c(new_n86_), .O(new_n109_));
  nor3   g058(.a(new_n109_), .b(x22), .c(x21), .O(new_n110_));
  nand4  g059(.a(new_n110_), .b(new_n71_), .c(new_n70_), .d(new_n69_), .O(new_n111_));
  nor2   g060(.a(x24), .b(x23), .O(new_n112_));
  nand3  g061(.a(new_n112_), .b(new_n77_), .c(new_n62_), .O(new_n113_));
  nand2  g062(.a(new_n113_), .b(x25), .O(new_n114_));
  aoi21  g063(.a(new_n114_), .b(new_n111_), .c(new_n61_), .O(new_n115_));
  nor2   g064(.a(x16), .b(x09), .O(new_n116_));
  oai21  g065(.a(new_n116_), .b(new_n115_), .c(x34), .O(new_n117_));
  nand2  g066(.a(new_n117_), .b(new_n52_), .O(z06));
  inv1   g067(.a(x26), .O(new_n119_));
  nand4  g068(.a(x34), .b(new_n119_), .c(new_n108_), .d(new_n96_), .O(new_n120_));
  nor3   g069(.a(new_n120_), .b(x23), .c(x22), .O(new_n121_));
  nand4  g070(.a(new_n121_), .b(new_n68_), .c(new_n71_), .d(new_n70_), .O(new_n122_));
  nor4   g071(.a(new_n87_), .b(new_n79_), .c(x25), .d(x24), .O(new_n123_));
  oai22  g072(.a(new_n123_), .b(new_n119_), .c(new_n122_), .d(x17), .O(new_n124_));
  nand2  g073(.a(new_n124_), .b(x16), .O(new_n125_));
  nor2   g074(.a(x16), .b(x08), .O(new_n126_));
  nor2   g075(.a(new_n126_), .b(new_n105_), .O(new_n127_));
  nand2  g076(.a(new_n127_), .b(new_n125_), .O(z07));
  nor2   g077(.a(x27), .b(x26), .O(new_n129_));
  nand2  g078(.a(new_n129_), .b(new_n108_), .O(new_n130_));
  nor4   g079(.a(new_n130_), .b(x24), .c(x23), .d(x22), .O(new_n131_));
  nand4  g080(.a(new_n131_), .b(new_n68_), .c(new_n71_), .d(new_n70_), .O(new_n132_));
  nor3   g081(.a(x26), .b(x25), .c(x24), .O(new_n133_));
  nand3  g082(.a(new_n133_), .b(new_n86_), .c(new_n85_), .O(new_n134_));
  oai21  g083(.a(new_n134_), .b(new_n79_), .c(x27), .O(new_n135_));
  oai21  g084(.a(new_n132_), .b(x17), .c(new_n135_), .O(new_n136_));
  nor2   g085(.a(x16), .b(x07), .O(new_n137_));
  aoi21  g086(.a(new_n136_), .b(x16), .c(new_n137_), .O(new_n138_));
  oai21  g087(.a(new_n138_), .b(new_n53_), .c(new_n52_), .O(z08));
  inv1   g088(.a(x27), .O(new_n140_));
  inv1   g089(.a(x28), .O(new_n141_));
  nand2  g090(.a(new_n141_), .b(new_n140_), .O(new_n142_));
  nor2   g091(.a(new_n142_), .b(x26), .O(new_n143_));
  nand4  g092(.a(new_n143_), .b(new_n108_), .c(new_n96_), .d(new_n86_), .O(new_n144_));
  nor2   g093(.a(new_n144_), .b(x22), .O(new_n145_));
  nand4  g094(.a(new_n145_), .b(new_n68_), .c(new_n71_), .d(new_n70_), .O(new_n146_));
  inv1   g095(.a(new_n130_), .O(new_n147_));
  nand2  g096(.a(new_n147_), .b(new_n112_), .O(new_n148_));
  oai21  g097(.a(new_n148_), .b(new_n90_), .c(x28), .O(new_n149_));
  oai21  g098(.a(new_n146_), .b(x17), .c(new_n149_), .O(new_n150_));
  nor2   g099(.a(x16), .b(x06), .O(new_n151_));
  aoi21  g100(.a(new_n150_), .b(x16), .c(new_n151_), .O(new_n152_));
  oai21  g101(.a(new_n152_), .b(new_n53_), .c(new_n52_), .O(z09));
  inv1   g102(.a(x29), .O(new_n154_));
  nand4  g103(.a(x34), .b(new_n154_), .c(new_n141_), .d(new_n140_), .O(new_n155_));
  nor2   g104(.a(new_n155_), .b(x26), .O(new_n156_));
  nand4  g105(.a(new_n156_), .b(new_n108_), .c(new_n96_), .d(new_n86_), .O(new_n157_));
  nor2   g106(.a(new_n157_), .b(x22), .O(new_n158_));
  nand4  g107(.a(new_n158_), .b(new_n68_), .c(new_n71_), .d(new_n70_), .O(new_n159_));
  inv1   g108(.a(new_n109_), .O(new_n160_));
  nand2  g109(.a(new_n143_), .b(new_n160_), .O(new_n161_));
  oai21  g110(.a(new_n161_), .b(new_n90_), .c(x29), .O(new_n162_));
  oai21  g111(.a(new_n159_), .b(x17), .c(new_n162_), .O(new_n163_));
  nand2  g112(.a(new_n163_), .b(x16), .O(new_n164_));
  nor2   g113(.a(x16), .b(x05), .O(new_n165_));
  nor2   g114(.a(new_n165_), .b(new_n105_), .O(new_n166_));
  nand2  g115(.a(new_n166_), .b(new_n164_), .O(z10));
  inv1   g116(.a(x30), .O(new_n168_));
  nand4  g117(.a(x34), .b(new_n168_), .c(new_n154_), .d(new_n141_), .O(new_n169_));
  nor3   g118(.a(new_n169_), .b(x27), .c(x26), .O(new_n170_));
  nand4  g119(.a(new_n170_), .b(new_n108_), .c(new_n96_), .d(new_n86_), .O(new_n171_));
  nor2   g120(.a(new_n171_), .b(x22), .O(new_n172_));
  nand4  g121(.a(new_n172_), .b(new_n68_), .c(new_n71_), .d(new_n70_), .O(new_n173_));
  nor2   g122(.a(x29), .b(x28), .O(new_n174_));
  nand3  g123(.a(new_n174_), .b(new_n133_), .c(new_n140_), .O(new_n175_));
  oai21  g124(.a(new_n175_), .b(new_n100_), .c(x30), .O(new_n176_));
  oai21  g125(.a(new_n173_), .b(x17), .c(new_n176_), .O(new_n177_));
  nand2  g126(.a(new_n177_), .b(x16), .O(new_n178_));
  nor2   g127(.a(x16), .b(x04), .O(new_n179_));
  nor2   g128(.a(new_n179_), .b(new_n105_), .O(new_n180_));
  nand2  g129(.a(new_n180_), .b(new_n178_), .O(z11));
  nor2   g130(.a(x31), .b(x30), .O(new_n182_));
  nand4  g131(.a(new_n182_), .b(new_n154_), .c(new_n141_), .d(new_n140_), .O(new_n183_));
  nor2   g132(.a(new_n183_), .b(x26), .O(new_n184_));
  nand4  g133(.a(new_n184_), .b(new_n108_), .c(new_n96_), .d(new_n86_), .O(new_n185_));
  nor2   g134(.a(new_n185_), .b(x22), .O(new_n186_));
  nand4  g135(.a(new_n186_), .b(new_n68_), .c(new_n71_), .d(new_n70_), .O(new_n187_));
  inv1   g136(.a(new_n142_), .O(new_n188_));
  nor2   g137(.a(x30), .b(x29), .O(new_n189_));
  nand3  g138(.a(new_n189_), .b(new_n188_), .c(new_n133_), .O(new_n190_));
  oai21  g139(.a(new_n190_), .b(new_n100_), .c(x31), .O(new_n191_));
  oai21  g140(.a(new_n187_), .b(x17), .c(new_n191_), .O(new_n192_));
  nor2   g141(.a(x16), .b(x03), .O(new_n193_));
  aoi21  g142(.a(new_n192_), .b(x16), .c(new_n193_), .O(new_n194_));
  oai21  g143(.a(new_n194_), .b(new_n53_), .c(new_n52_), .O(z12));
  inv1   g144(.a(x31), .O(new_n196_));
  inv1   g145(.a(x32), .O(new_n197_));
  nand4  g146(.a(x34), .b(new_n197_), .c(new_n196_), .d(new_n168_), .O(new_n198_));
  nor2   g147(.a(new_n198_), .b(x29), .O(new_n199_));
  nand4  g148(.a(new_n199_), .b(new_n141_), .c(new_n140_), .d(new_n119_), .O(new_n200_));
  nor2   g149(.a(new_n200_), .b(x25), .O(new_n201_));
  nand4  g150(.a(new_n201_), .b(new_n96_), .c(new_n86_), .d(new_n85_), .O(new_n202_));
  nor2   g151(.a(new_n202_), .b(x21), .O(new_n203_));
  nand4  g152(.a(new_n203_), .b(new_n71_), .c(new_n70_), .d(new_n69_), .O(new_n204_));
  nand3  g153(.a(new_n182_), .b(new_n174_), .c(new_n147_), .O(new_n205_));
  oai21  g154(.a(new_n205_), .b(new_n113_), .c(x32), .O(new_n206_));
  nand2  g155(.a(new_n206_), .b(new_n204_), .O(new_n207_));
  nand2  g156(.a(new_n207_), .b(x16), .O(new_n208_));
  nor2   g157(.a(x16), .b(x02), .O(new_n209_));
  nor2   g158(.a(new_n209_), .b(new_n105_), .O(new_n210_));
  nand2  g159(.a(new_n210_), .b(new_n208_), .O(z13));
  nor2   g160(.a(x26), .b(x25), .O(new_n212_));
  nor2   g161(.a(x32), .b(x31), .O(new_n213_));
  nand4  g162(.a(new_n213_), .b(new_n189_), .c(new_n188_), .d(new_n212_), .O(new_n214_));
  oai21  g163(.a(new_n214_), .b(new_n113_), .c(x33), .O(new_n215_));
  nor2   g164(.a(x33), .b(x32), .O(new_n216_));
  nand2  g165(.a(new_n216_), .b(new_n182_), .O(new_n217_));
  inv1   g166(.a(new_n217_), .O(new_n218_));
  nand4  g167(.a(new_n218_), .b(new_n174_), .c(new_n129_), .d(new_n123_), .O(new_n219_));
  aoi21  g168(.a(new_n219_), .b(new_n215_), .c(new_n61_), .O(new_n220_));
  nor2   g169(.a(x16), .b(x01), .O(new_n221_));
  oai21  g170(.a(new_n221_), .b(new_n220_), .c(x34), .O(new_n222_));
  nand2  g171(.a(new_n222_), .b(new_n52_), .O(z14));
  nor2   g172(.a(x33), .b(x32), .O(new_n224_));
  nand4  g173(.a(new_n224_), .b(new_n196_), .c(new_n168_), .d(new_n154_), .O(new_n225_));
  nor2   g174(.a(new_n225_), .b(x28), .O(new_n226_));
  nand4  g175(.a(new_n226_), .b(new_n140_), .c(new_n119_), .d(new_n108_), .O(new_n227_));
  nor2   g176(.a(new_n227_), .b(x24), .O(new_n228_));
  nand4  g177(.a(new_n228_), .b(new_n86_), .c(new_n85_), .d(new_n68_), .O(new_n229_));
  oai21  g178(.a(new_n229_), .b(x20), .c(x34), .O(new_n230_));
  nand3  g179(.a(new_n230_), .b(new_n70_), .c(new_n69_), .O(new_n231_));
  nand2  g180(.a(new_n231_), .b(x16), .O(new_n232_));
  nor2   g181(.a(x16), .b(x00), .O(new_n233_));
  nor2   g182(.a(new_n233_), .b(new_n105_), .O(new_n234_));
  nand2  g183(.a(new_n234_), .b(new_n232_), .O(z15));
endmodule


