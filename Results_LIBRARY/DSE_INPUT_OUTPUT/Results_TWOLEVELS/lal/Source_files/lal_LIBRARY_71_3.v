// Benchmark "FAU" written by ABC on Wed Aug 19 19:05:12 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n46_, new_n47_, new_n48_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n84_, new_n85_, new_n88_,
    new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_,
    new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n117_, new_n118_, new_n119_, new_n120_,
    new_n121_, new_n123_, new_n124_, new_n126_, new_n127_, new_n129_,
    new_n130_, new_n131_, new_n132_, new_n133_, new_n134_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n143_, new_n144_, new_n145_, new_n146_, new_n147_, new_n148_,
    new_n149_, new_n150_, new_n151_, new_n152_, new_n153_, new_n154_,
    new_n155_, new_n157_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n170_, new_n171_, new_n172_, new_n173_, new_n174_,
    new_n175_, new_n177_, new_n178_, new_n179_, new_n180_, new_n181_,
    new_n182_, new_n183_, new_n184_, new_n185_, new_n186_, new_n187_,
    new_n188_, new_n189_, new_n190_, new_n191_, new_n192_, new_n194_,
    new_n195_, new_n196_, new_n197_, new_n198_, new_n199_, new_n200_,
    new_n201_, new_n202_, new_n203_, new_n204_, new_n205_, new_n206_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n218_, new_n219_,
    new_n220_, new_n221_, new_n222_, new_n223_, new_n224_, new_n225_,
    new_n226_, new_n227_, new_n228_;
  inv1   g000(.a(x16), .O(new_n46_));
  nand2  g001(.a(x15), .b(x00), .O(new_n47_));
  nand3  g002(.a(new_n47_), .b(new_n46_), .c(x08), .O(new_n48_));
  inv1   g003(.a(new_n48_), .O(z00));
  oai21  g004(.a(x15), .b(x07), .c(x00), .O(new_n50_));
  nand3  g005(.a(new_n50_), .b(x05), .c(x04), .O(new_n51_));
  nand2  g006(.a(new_n47_), .b(x07), .O(new_n52_));
  inv1   g007(.a(x25), .O(new_n53_));
  nand2  g008(.a(x15), .b(x00), .O(new_n54_));
  inv1   g009(.a(x23), .O(new_n55_));
  inv1   g010(.a(x17), .O(new_n56_));
  nor2   g011(.a(x19), .b(x18), .O(new_n57_));
  aoi21  g012(.a(new_n57_), .b(new_n56_), .c(x20), .O(new_n58_));
  nand2  g013(.a(x22), .b(x21), .O(new_n59_));
  oai21  g014(.a(new_n59_), .b(new_n58_), .c(new_n55_), .O(new_n60_));
  nand2  g015(.a(new_n60_), .b(x24), .O(new_n61_));
  nand3  g016(.a(new_n61_), .b(new_n54_), .c(new_n53_), .O(new_n62_));
  nand3  g017(.a(new_n62_), .b(new_n52_), .c(new_n51_), .O(z01));
  nand2  g018(.a(new_n47_), .b(new_n46_), .O(z02));
  inv1   g019(.a(new_n62_), .O(z03));
  inv1   g020(.a(x10), .O(new_n66_));
  inv1   g021(.a(x02), .O(new_n67_));
  aoi22  g022(.a(x11), .b(new_n67_), .c(new_n66_), .d(x01), .O(new_n68_));
  oai21  g023(.a(new_n66_), .b(x01), .c(new_n68_), .O(new_n69_));
  inv1   g024(.a(x11), .O(new_n70_));
  nand2  g025(.a(new_n70_), .b(x02), .O(new_n71_));
  inv1   g026(.a(x03), .O(new_n72_));
  nand2  g027(.a(x12), .b(new_n72_), .O(new_n73_));
  inv1   g028(.a(x12), .O(new_n74_));
  nand2  g029(.a(new_n74_), .b(x03), .O(new_n75_));
  nand3  g030(.a(new_n75_), .b(new_n73_), .c(new_n71_), .O(new_n76_));
  oai21  g031(.a(new_n76_), .b(new_n69_), .c(new_n47_), .O(new_n77_));
  inv1   g032(.a(x09), .O(new_n78_));
  nor2   g033(.a(new_n78_), .b(x00), .O(new_n79_));
  nor2   g034(.a(x15), .b(x09), .O(new_n80_));
  aoi21  g035(.a(new_n80_), .b(x00), .c(new_n79_), .O(new_n81_));
  aoi21  g036(.a(new_n81_), .b(new_n77_), .c(x08), .O(z04));
  oai21  g037(.a(x13), .b(x08), .c(new_n47_), .O(z05));
  inv1   g038(.a(x08), .O(new_n84_));
  nand3  g039(.a(new_n47_), .b(x14), .c(new_n84_), .O(new_n85_));
  inv1   g040(.a(new_n85_), .O(z06));
  nand3  g041(.a(new_n47_), .b(new_n84_), .c(x06), .O(z07));
  inv1   g042(.a(x15), .O(new_n88_));
  inv1   g043(.a(new_n57_), .O(new_n89_));
  inv1   g044(.a(x22), .O(new_n90_));
  inv1   g045(.a(x24), .O(new_n91_));
  nor2   g046(.a(new_n91_), .b(new_n90_), .O(new_n92_));
  nand2  g047(.a(new_n92_), .b(x21), .O(new_n93_));
  oai21  g048(.a(new_n93_), .b(new_n89_), .c(new_n53_), .O(new_n94_));
  nand2  g049(.a(new_n94_), .b(new_n56_), .O(new_n95_));
  nand2  g050(.a(new_n93_), .b(new_n53_), .O(new_n96_));
  nand2  g051(.a(new_n96_), .b(x20), .O(new_n97_));
  oai21  g052(.a(x25), .b(x24), .c(x23), .O(new_n98_));
  inv1   g053(.a(x21), .O(new_n99_));
  nand3  g054(.a(new_n99_), .b(x19), .c(x18), .O(new_n100_));
  inv1   g055(.a(x20), .O(new_n101_));
  nand4  g056(.a(new_n101_), .b(x19), .c(x18), .d(x17), .O(new_n102_));
  inv1   g057(.a(new_n102_), .O(new_n103_));
  nor2   g058(.a(x22), .b(x21), .O(new_n104_));
  nor2   g059(.a(x24), .b(x23), .O(new_n105_));
  nand3  g060(.a(new_n105_), .b(new_n104_), .c(new_n103_), .O(new_n106_));
  nand3  g061(.a(new_n106_), .b(new_n91_), .c(new_n90_), .O(new_n107_));
  oai21  g062(.a(new_n107_), .b(new_n100_), .c(x25), .O(new_n108_));
  nand4  g063(.a(new_n108_), .b(new_n98_), .c(new_n97_), .d(new_n95_), .O(new_n109_));
  nand2  g064(.a(new_n109_), .b(new_n88_), .O(new_n110_));
  inv1   g065(.a(x00), .O(new_n111_));
  nor2   g066(.a(new_n58_), .b(new_n90_), .O(new_n112_));
  aoi21  g067(.a(new_n112_), .b(x21), .c(x23), .O(new_n113_));
  oai21  g068(.a(new_n113_), .b(new_n91_), .c(new_n53_), .O(new_n114_));
  nand3  g069(.a(new_n114_), .b(x15), .c(new_n111_), .O(new_n115_));
  nand2  g070(.a(new_n115_), .b(new_n110_), .O(z08));
  inv1   g071(.a(x07), .O(new_n117_));
  inv1   g072(.a(x04), .O(new_n118_));
  inv1   g073(.a(x05), .O(new_n119_));
  nor2   g074(.a(new_n119_), .b(new_n118_), .O(new_n120_));
  nand3  g075(.a(new_n120_), .b(new_n88_), .c(new_n117_), .O(new_n121_));
  inv1   g076(.a(new_n121_), .O(z09));
  inv1   g077(.a(new_n120_), .O(new_n123_));
  nand4  g078(.a(new_n123_), .b(new_n56_), .c(new_n88_), .d(new_n117_), .O(new_n124_));
  nand2  g079(.a(new_n124_), .b(new_n47_), .O(z10));
  xor2a  g080(.a(x18), .b(x17), .O(new_n126_));
  nand4  g081(.a(new_n126_), .b(new_n123_), .c(new_n88_), .d(new_n117_), .O(new_n127_));
  nand2  g082(.a(new_n127_), .b(new_n47_), .O(z11));
  inv1   g083(.a(x18), .O(new_n129_));
  oai21  g084(.a(new_n129_), .b(new_n56_), .c(x19), .O(new_n130_));
  inv1   g085(.a(x19), .O(new_n131_));
  nand3  g086(.a(new_n131_), .b(x18), .c(x17), .O(new_n132_));
  nand2  g087(.a(new_n132_), .b(new_n130_), .O(new_n133_));
  nand4  g088(.a(new_n133_), .b(new_n123_), .c(new_n88_), .d(new_n117_), .O(new_n134_));
  inv1   g089(.a(new_n134_), .O(z12));
  and2   g090(.a(x19), .b(x18), .O(new_n136_));
  nand2  g091(.a(new_n136_), .b(new_n88_), .O(new_n137_));
  nand4  g092(.a(new_n53_), .b(new_n55_), .c(x15), .d(new_n111_), .O(new_n138_));
  aoi21  g093(.a(new_n138_), .b(new_n137_), .c(new_n56_), .O(new_n139_));
  nand4  g094(.a(new_n89_), .b(new_n53_), .c(new_n55_), .d(x15), .O(new_n140_));
  nor2   g095(.a(new_n140_), .b(x00), .O(new_n141_));
  oai21  g096(.a(new_n141_), .b(new_n139_), .c(new_n101_), .O(new_n142_));
  nor2   g097(.a(new_n101_), .b(x15), .O(new_n143_));
  nand3  g098(.a(new_n129_), .b(x15), .c(new_n111_), .O(new_n144_));
  nand3  g099(.a(new_n92_), .b(x21), .c(new_n131_), .O(new_n145_));
  nor2   g100(.a(new_n145_), .b(new_n144_), .O(new_n146_));
  oai21  g101(.a(new_n146_), .b(new_n143_), .c(new_n56_), .O(new_n147_));
  nand2  g102(.a(new_n59_), .b(new_n55_), .O(new_n148_));
  oai21  g103(.a(new_n59_), .b(new_n101_), .c(new_n55_), .O(new_n149_));
  inv1   g104(.a(new_n149_), .O(new_n150_));
  nand4  g105(.a(new_n150_), .b(new_n148_), .c(new_n53_), .d(x24), .O(new_n151_));
  nand3  g106(.a(new_n151_), .b(x15), .c(new_n111_), .O(new_n152_));
  aoi21  g107(.a(x05), .b(x04), .c(x07), .O(new_n153_));
  oai21  g108(.a(new_n136_), .b(new_n101_), .c(new_n153_), .O(new_n154_));
  nand2  g109(.a(new_n154_), .b(new_n88_), .O(new_n155_));
  nand4  g110(.a(new_n155_), .b(new_n152_), .c(new_n147_), .d(new_n142_), .O(z13));
  inv1   g111(.a(new_n153_), .O(new_n157_));
  nand2  g112(.a(new_n157_), .b(new_n88_), .O(new_n158_));
  nand3  g113(.a(new_n99_), .b(x18), .c(x17), .O(new_n159_));
  nand2  g114(.a(new_n159_), .b(new_n138_), .O(new_n160_));
  nand3  g115(.a(new_n160_), .b(new_n101_), .c(x19), .O(new_n161_));
  nand4  g116(.a(new_n53_), .b(x24), .c(new_n55_), .d(x21), .O(new_n162_));
  oai21  g117(.a(new_n162_), .b(x00), .c(x15), .O(new_n163_));
  nand2  g118(.a(new_n102_), .b(x21), .O(new_n164_));
  nand4  g119(.a(new_n164_), .b(new_n163_), .c(new_n161_), .d(new_n158_), .O(z14));
  nand4  g120(.a(new_n104_), .b(x19), .c(x18), .d(new_n88_), .O(new_n166_));
  aoi21  g121(.a(new_n166_), .b(new_n138_), .c(new_n56_), .O(new_n167_));
  oai21  g122(.a(new_n167_), .b(new_n141_), .c(new_n101_), .O(new_n168_));
  nor2   g123(.a(new_n58_), .b(new_n91_), .O(new_n169_));
  aoi21  g124(.a(new_n169_), .b(new_n111_), .c(new_n88_), .O(new_n170_));
  nor2   g125(.a(new_n170_), .b(new_n99_), .O(new_n171_));
  nor2   g126(.a(new_n103_), .b(x15), .O(new_n172_));
  oai21  g127(.a(new_n172_), .b(new_n171_), .c(x22), .O(new_n173_));
  nand4  g128(.a(new_n148_), .b(new_n53_), .c(x24), .d(new_n55_), .O(new_n174_));
  nand3  g129(.a(new_n174_), .b(x15), .c(new_n111_), .O(new_n175_));
  nand4  g130(.a(new_n175_), .b(new_n173_), .c(new_n168_), .d(new_n158_), .O(z15));
  nand2  g131(.a(new_n136_), .b(new_n104_), .O(new_n177_));
  nand3  g132(.a(new_n53_), .b(x15), .c(new_n111_), .O(new_n178_));
  nand2  g133(.a(new_n178_), .b(new_n177_), .O(new_n179_));
  nand2  g134(.a(new_n179_), .b(x17), .O(new_n180_));
  nand4  g135(.a(new_n89_), .b(new_n53_), .c(x15), .d(new_n111_), .O(new_n181_));
  aoi21  g136(.a(new_n181_), .b(new_n180_), .c(x20), .O(new_n182_));
  nand4  g137(.a(new_n59_), .b(new_n53_), .c(x15), .d(new_n111_), .O(new_n183_));
  inv1   g138(.a(new_n183_), .O(new_n184_));
  oai21  g139(.a(new_n184_), .b(new_n182_), .c(new_n55_), .O(new_n185_));
  oai21  g140(.a(new_n146_), .b(x23), .c(new_n56_), .O(new_n186_));
  nand2  g141(.a(x15), .b(new_n111_), .O(new_n187_));
  nor2   g142(.a(new_n93_), .b(new_n187_), .O(new_n188_));
  oai21  g143(.a(new_n188_), .b(x23), .c(x20), .O(new_n189_));
  nand4  g144(.a(new_n53_), .b(x24), .c(new_n55_), .d(new_n111_), .O(new_n190_));
  aoi22  g145(.a(new_n190_), .b(x15), .c(new_n177_), .d(x23), .O(new_n191_));
  and2   g146(.a(new_n191_), .b(new_n189_), .O(new_n192_));
  nand4  g147(.a(new_n192_), .b(new_n186_), .c(new_n185_), .d(new_n158_), .O(z16));
  nand3  g148(.a(x22), .b(x21), .c(new_n131_), .O(new_n194_));
  oai21  g149(.a(new_n194_), .b(new_n144_), .c(x15), .O(new_n195_));
  nand2  g150(.a(new_n195_), .b(new_n56_), .O(new_n196_));
  nand3  g151(.a(new_n149_), .b(x15), .c(new_n111_), .O(new_n197_));
  nand3  g152(.a(new_n101_), .b(x19), .c(x18), .O(new_n198_));
  nand3  g153(.a(new_n55_), .b(new_n90_), .c(new_n99_), .O(new_n199_));
  oai21  g154(.a(new_n199_), .b(new_n198_), .c(new_n88_), .O(new_n200_));
  nand3  g155(.a(new_n200_), .b(new_n197_), .c(new_n196_), .O(new_n201_));
  nand2  g156(.a(new_n201_), .b(x24), .O(new_n202_));
  nand3  g157(.a(new_n136_), .b(x17), .c(new_n88_), .O(new_n203_));
  nand4  g158(.a(new_n105_), .b(new_n90_), .c(new_n99_), .d(new_n101_), .O(new_n204_));
  oai21  g159(.a(new_n204_), .b(new_n203_), .c(new_n187_), .O(new_n205_));
  nand2  g160(.a(new_n205_), .b(x25), .O(new_n206_));
  nor2   g161(.a(x24), .b(x22), .O(new_n207_));
  nand4  g162(.a(new_n207_), .b(new_n136_), .c(new_n99_), .d(new_n88_), .O(new_n208_));
  aoi21  g163(.a(new_n208_), .b(new_n187_), .c(new_n56_), .O(new_n209_));
  nor3   g164(.a(new_n57_), .b(new_n88_), .c(x00), .O(new_n210_));
  oai21  g165(.a(new_n210_), .b(new_n209_), .c(new_n101_), .O(new_n211_));
  nand3  g166(.a(new_n59_), .b(x15), .c(new_n111_), .O(new_n212_));
  aoi21  g167(.a(new_n212_), .b(new_n211_), .c(x23), .O(new_n213_));
  nand3  g168(.a(new_n91_), .b(x15), .c(new_n111_), .O(new_n214_));
  inv1   g169(.a(new_n214_), .O(new_n215_));
  oai21  g170(.a(new_n215_), .b(new_n213_), .c(new_n53_), .O(new_n216_));
  nand4  g171(.a(new_n216_), .b(new_n206_), .c(new_n202_), .d(new_n158_), .O(z17));
  nor2   g172(.a(new_n53_), .b(x15), .O(new_n218_));
  oai21  g173(.a(new_n218_), .b(new_n146_), .c(new_n56_), .O(new_n219_));
  oai21  g174(.a(new_n218_), .b(new_n188_), .c(x20), .O(new_n220_));
  oai21  g175(.a(new_n91_), .b(new_n55_), .c(new_n53_), .O(new_n221_));
  nand3  g176(.a(new_n221_), .b(x15), .c(new_n111_), .O(new_n222_));
  nand2  g177(.a(new_n105_), .b(new_n90_), .O(new_n223_));
  oai21  g178(.a(new_n223_), .b(new_n100_), .c(x25), .O(new_n224_));
  nand2  g179(.a(new_n224_), .b(new_n153_), .O(new_n225_));
  nand2  g180(.a(new_n225_), .b(new_n88_), .O(new_n226_));
  nand4  g181(.a(new_n226_), .b(new_n222_), .c(new_n220_), .d(new_n219_), .O(new_n227_));
  inv1   g182(.a(new_n227_), .O(new_n228_));
  nand2  g183(.a(new_n228_), .b(new_n216_), .O(z18));
endmodule


