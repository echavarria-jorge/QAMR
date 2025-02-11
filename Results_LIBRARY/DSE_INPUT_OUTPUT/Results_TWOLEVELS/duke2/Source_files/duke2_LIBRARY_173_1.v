// Benchmark "FAU" written by ABC on Wed Aug 19 19:33:38 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20, z21, z22, z23, z24, z25, z26, z27,
    z28  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20, z21, z22, z23, z24, z25, z26, z27,
    z28;
  wire new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_,
    new_n66_, new_n67_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_,
    new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_,
    new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_,
    new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_,
    new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n114_,
    new_n115_, new_n116_, new_n117_, new_n118_, new_n119_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n128_, new_n129_,
    new_n130_, new_n131_, new_n132_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n140_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n158_, new_n160_, new_n161_, new_n162_, new_n163_,
    new_n164_, new_n165_, new_n166_, new_n167_, new_n169_, new_n170_,
    new_n171_, new_n173_, new_n174_, new_n175_, new_n176_, new_n177_,
    new_n178_, new_n179_, new_n182_, new_n183_, new_n184_, new_n185_,
    new_n186_, new_n187_, new_n188_, new_n189_, new_n190_, new_n191_,
    new_n192_, new_n193_, new_n194_, new_n195_, new_n196_, new_n197_,
    new_n198_, new_n199_, new_n201_, new_n203_, new_n204_, new_n206_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n212_, new_n213_,
    new_n214_, new_n216_, new_n218_, new_n219_, new_n220_, new_n221_,
    new_n222_, new_n223_, new_n225_, new_n226_, new_n227_, new_n229_,
    new_n230_, new_n231_, new_n232_, new_n233_, new_n234_, new_n235_,
    new_n236_, new_n239_, new_n240_, new_n241_, new_n242_, new_n243_,
    new_n244_, new_n245_, new_n246_, new_n248_, new_n249_, new_n250_,
    new_n251_, new_n253_, new_n254_, new_n255_, new_n257_, new_n258_,
    new_n259_, new_n260_, new_n261_, new_n262_, new_n263_, new_n265_,
    new_n266_, new_n267_, new_n268_, new_n269_, new_n270_, new_n271_,
    new_n272_, new_n273_, new_n274_, new_n275_, new_n276_, new_n277_,
    new_n278_, new_n279_, new_n280_, new_n281_, new_n282_;
  inv1   g000(.a(x18), .O(new_n52_));
  inv1   g001(.a(x17), .O(new_n53_));
  inv1   g002(.a(x07), .O(new_n54_));
  inv1   g003(.a(x15), .O(new_n55_));
  oai21  g004(.a(new_n55_), .b(new_n54_), .c(x05), .O(new_n56_));
  inv1   g005(.a(x05), .O(new_n57_));
  nor2   g006(.a(new_n55_), .b(new_n54_), .O(new_n58_));
  aoi21  g007(.a(x15), .b(x00), .c(x07), .O(new_n59_));
  oai21  g008(.a(new_n59_), .b(new_n58_), .c(new_n57_), .O(new_n60_));
  aoi21  g009(.a(new_n60_), .b(new_n56_), .c(new_n53_), .O(new_n61_));
  nand4  g010(.a(x12), .b(new_n54_), .c(new_n57_), .d(x04), .O(new_n62_));
  inv1   g011(.a(x21), .O(new_n63_));
  nor2   g012(.a(x15), .b(x14), .O(new_n64_));
  nand3  g013(.a(new_n64_), .b(new_n63_), .c(new_n53_), .O(new_n65_));
  nor2   g014(.a(new_n65_), .b(new_n62_), .O(new_n66_));
  oai21  g015(.a(new_n66_), .b(new_n61_), .c(new_n52_), .O(new_n67_));
  nor2   g016(.a(new_n67_), .b(x09), .O(z00));
  inv1   g017(.a(x09), .O(new_n69_));
  oai21  g018(.a(x21), .b(new_n55_), .c(new_n69_), .O(new_n70_));
  nand4  g019(.a(new_n70_), .b(x18), .c(x08), .d(new_n54_), .O(new_n71_));
  inv1   g020(.a(x02), .O(new_n72_));
  nor2   g021(.a(new_n54_), .b(new_n72_), .O(new_n73_));
  nand4  g022(.a(new_n73_), .b(new_n52_), .c(x15), .d(new_n69_), .O(new_n74_));
  oai21  g023(.a(new_n71_), .b(x02), .c(new_n74_), .O(new_n75_));
  nand3  g024(.a(new_n75_), .b(x11), .c(new_n57_), .O(new_n76_));
  inv1   g025(.a(x04), .O(new_n77_));
  nand2  g026(.a(x05), .b(new_n77_), .O(new_n78_));
  nand2  g027(.a(x08), .b(new_n54_), .O(new_n79_));
  or2    g028(.a(new_n79_), .b(new_n78_), .O(new_n80_));
  inv1   g029(.a(new_n80_), .O(new_n81_));
  nor2   g030(.a(x11), .b(x09), .O(new_n82_));
  nor2   g031(.a(x21), .b(new_n52_), .O(new_n83_));
  nand4  g032(.a(new_n83_), .b(new_n82_), .c(new_n81_), .d(x15), .O(new_n84_));
  nand2  g033(.a(new_n84_), .b(new_n76_), .O(new_n85_));
  nand2  g034(.a(new_n85_), .b(new_n53_), .O(new_n86_));
  nand2  g035(.a(x18), .b(new_n55_), .O(new_n87_));
  nand2  g036(.a(new_n87_), .b(new_n86_), .O(z01));
  inv1   g037(.a(x08), .O(new_n89_));
  inv1   g038(.a(x16), .O(new_n90_));
  nand2  g039(.a(new_n90_), .b(new_n89_), .O(new_n91_));
  nand4  g040(.a(new_n91_), .b(new_n52_), .c(new_n55_), .d(x01), .O(new_n92_));
  nor2   g041(.a(new_n55_), .b(new_n89_), .O(new_n93_));
  nand3  g042(.a(new_n93_), .b(x19), .c(x18), .O(new_n94_));
  nand2  g043(.a(new_n94_), .b(new_n92_), .O(new_n95_));
  nand2  g044(.a(new_n95_), .b(x07), .O(new_n96_));
  nand2  g045(.a(new_n63_), .b(x11), .O(new_n97_));
  oai21  g046(.a(new_n97_), .b(x02), .c(x08), .O(new_n98_));
  nand4  g047(.a(new_n98_), .b(x18), .c(x15), .d(new_n54_), .O(new_n99_));
  aoi21  g048(.a(new_n99_), .b(new_n96_), .c(x09), .O(new_n100_));
  inv1   g049(.a(x19), .O(new_n101_));
  nor2   g050(.a(new_n101_), .b(x09), .O(new_n102_));
  inv1   g051(.a(x11), .O(new_n103_));
  aoi21  g052(.a(x09), .b(new_n72_), .c(new_n103_), .O(new_n104_));
  oai21  g053(.a(new_n102_), .b(new_n54_), .c(new_n104_), .O(new_n105_));
  nand4  g054(.a(new_n105_), .b(x18), .c(x15), .d(x08), .O(new_n106_));
  inv1   g055(.a(new_n106_), .O(new_n107_));
  oai21  g056(.a(new_n107_), .b(new_n100_), .c(new_n57_), .O(new_n108_));
  oai21  g057(.a(new_n78_), .b(x11), .c(new_n63_), .O(new_n109_));
  nand4  g058(.a(new_n109_), .b(x18), .c(x15), .d(new_n69_), .O(new_n110_));
  inv1   g059(.a(new_n110_), .O(new_n111_));
  nand3  g060(.a(new_n111_), .b(x08), .c(new_n54_), .O(new_n112_));
  aoi21  g061(.a(new_n112_), .b(new_n108_), .c(x17), .O(z02));
  nor2   g062(.a(new_n54_), .b(x05), .O(new_n114_));
  nand3  g063(.a(new_n53_), .b(new_n69_), .c(x08), .O(new_n115_));
  inv1   g064(.a(new_n115_), .O(new_n116_));
  aoi21  g065(.a(new_n116_), .b(new_n114_), .c(new_n55_), .O(new_n117_));
  nand2  g066(.a(x07), .b(x05), .O(new_n118_));
  nand4  g067(.a(new_n118_), .b(new_n52_), .c(x17), .d(new_n69_), .O(new_n119_));
  oai21  g068(.a(new_n117_), .b(new_n52_), .c(new_n119_), .O(z03));
  oai21  g069(.a(x20), .b(x14), .c(new_n87_), .O(z04));
  nor2   g070(.a(x18), .b(new_n53_), .O(new_n123_));
  inv1   g071(.a(new_n123_), .O(new_n124_));
  nand2  g072(.a(new_n123_), .b(x00), .O(new_n125_));
  nand3  g073(.a(x11), .b(x08), .c(new_n72_), .O(new_n126_));
  nand2  g074(.a(new_n83_), .b(new_n53_), .O(new_n127_));
  oai21  g075(.a(new_n127_), .b(new_n126_), .c(new_n125_), .O(new_n128_));
  nand3  g076(.a(new_n128_), .b(x15), .c(new_n54_), .O(new_n129_));
  nand2  g077(.a(new_n55_), .b(x07), .O(new_n130_));
  oai21  g078(.a(new_n130_), .b(new_n124_), .c(new_n129_), .O(new_n131_));
  nand3  g079(.a(new_n131_), .b(new_n69_), .c(new_n57_), .O(new_n132_));
  nand2  g080(.a(new_n132_), .b(new_n87_), .O(z06));
  nand3  g081(.a(x15), .b(new_n89_), .c(new_n54_), .O(new_n134_));
  nor2   g082(.a(new_n89_), .b(new_n54_), .O(new_n135_));
  inv1   g083(.a(new_n135_), .O(new_n136_));
  nand2  g084(.a(new_n136_), .b(new_n134_), .O(new_n137_));
  nand4  g085(.a(new_n137_), .b(new_n53_), .c(new_n69_), .d(new_n57_), .O(new_n138_));
  aoi21  g086(.a(new_n138_), .b(x15), .c(new_n52_), .O(z07));
  inv1   g087(.a(x14), .O(new_n140_));
  oai21  g088(.a(x20), .b(new_n140_), .c(new_n87_), .O(z08));
  nand2  g089(.a(x21), .b(new_n69_), .O(new_n142_));
  nand4  g090(.a(new_n142_), .b(x18), .c(x15), .d(new_n103_), .O(new_n143_));
  inv1   g091(.a(new_n143_), .O(new_n144_));
  nand3  g092(.a(new_n144_), .b(x08), .c(x02), .O(new_n145_));
  inv1   g093(.a(x12), .O(new_n146_));
  nor2   g094(.a(new_n146_), .b(x09), .O(new_n147_));
  nor2   g095(.a(x21), .b(x18), .O(new_n148_));
  nand4  g096(.a(new_n148_), .b(new_n147_), .c(new_n64_), .d(x04), .O(new_n149_));
  aoi21  g097(.a(new_n149_), .b(new_n145_), .c(x17), .O(new_n150_));
  nand3  g098(.a(new_n123_), .b(new_n55_), .c(new_n69_), .O(new_n151_));
  inv1   g099(.a(new_n151_), .O(new_n152_));
  oai21  g100(.a(new_n152_), .b(new_n150_), .c(new_n57_), .O(new_n153_));
  inv1   g101(.a(new_n93_), .O(new_n154_));
  nand2  g102(.a(new_n123_), .b(new_n55_), .O(new_n155_));
  nand3  g103(.a(x21), .b(x18), .c(new_n53_), .O(new_n156_));
  oai21  g104(.a(new_n156_), .b(new_n154_), .c(new_n155_), .O(new_n157_));
  nand3  g105(.a(new_n157_), .b(new_n69_), .c(x05), .O(new_n158_));
  aoi21  g106(.a(new_n158_), .b(new_n153_), .c(x07), .O(z09));
  inv1   g107(.a(x06), .O(new_n160_));
  nor2   g108(.a(x08), .b(x07), .O(new_n161_));
  nand2  g109(.a(new_n161_), .b(new_n160_), .O(new_n162_));
  nand3  g110(.a(x18), .b(new_n53_), .c(x15), .O(new_n163_));
  nor2   g111(.a(new_n163_), .b(new_n162_), .O(new_n164_));
  oai21  g112(.a(new_n164_), .b(new_n123_), .c(new_n57_), .O(new_n165_));
  nor2   g113(.a(x07), .b(new_n57_), .O(new_n166_));
  nand2  g114(.a(new_n123_), .b(new_n166_), .O(new_n167_));
  aoi21  g115(.a(new_n167_), .b(new_n165_), .c(x09), .O(z10));
  nand4  g116(.a(new_n69_), .b(x07), .c(new_n57_), .d(x01), .O(new_n169_));
  inv1   g117(.a(new_n169_), .O(new_n170_));
  nand4  g118(.a(new_n170_), .b(new_n52_), .c(new_n53_), .d(new_n55_), .O(new_n171_));
  inv1   g119(.a(new_n171_), .O(z11));
  inv1   g120(.a(new_n155_), .O(new_n173_));
  nand2  g121(.a(new_n128_), .b(new_n57_), .O(new_n174_));
  nand3  g122(.a(x08), .b(x05), .c(new_n77_), .O(new_n175_));
  inv1   g123(.a(new_n175_), .O(new_n176_));
  nand4  g124(.a(new_n176_), .b(new_n83_), .c(new_n53_), .d(new_n103_), .O(new_n177_));
  aoi21  g125(.a(new_n177_), .b(new_n174_), .c(new_n55_), .O(new_n178_));
  aoi22  g126(.a(new_n178_), .b(new_n54_), .c(new_n173_), .d(new_n114_), .O(new_n179_));
  oai21  g127(.a(new_n179_), .b(x09), .c(new_n87_), .O(z12));
  inv1   g128(.a(new_n119_), .O(z13));
  nand3  g129(.a(new_n63_), .b(x18), .c(x11), .O(new_n182_));
  oai22  g130(.a(new_n182_), .b(new_n79_), .c(x18), .d(new_n54_), .O(new_n183_));
  nand2  g131(.a(new_n183_), .b(new_n72_), .O(new_n184_));
  nand2  g132(.a(x11), .b(new_n72_), .O(new_n185_));
  nand3  g133(.a(new_n185_), .b(new_n52_), .c(x07), .O(new_n186_));
  aoi21  g134(.a(new_n186_), .b(new_n184_), .c(x17), .O(new_n187_));
  oai21  g135(.a(new_n187_), .b(new_n123_), .c(x15), .O(new_n188_));
  nand2  g136(.a(x17), .b(new_n55_), .O(new_n189_));
  aoi21  g137(.a(new_n189_), .b(x01), .c(new_n54_), .O(new_n190_));
  nor4   g138(.a(new_n65_), .b(new_n146_), .c(x07), .d(new_n77_), .O(new_n191_));
  oai21  g139(.a(new_n191_), .b(new_n190_), .c(new_n52_), .O(new_n192_));
  aoi21  g140(.a(new_n192_), .b(new_n188_), .c(x09), .O(new_n193_));
  nand4  g141(.a(x11), .b(x09), .c(new_n54_), .d(new_n72_), .O(new_n194_));
  nand3  g142(.a(new_n101_), .b(x15), .c(x07), .O(new_n195_));
  nand2  g143(.a(new_n195_), .b(new_n194_), .O(new_n196_));
  nand4  g144(.a(new_n196_), .b(x18), .c(new_n53_), .d(x08), .O(new_n197_));
  inv1   g145(.a(new_n197_), .O(new_n198_));
  oai21  g146(.a(new_n198_), .b(new_n193_), .c(new_n57_), .O(new_n199_));
  nand2  g147(.a(new_n199_), .b(new_n87_), .O(z14));
  nand3  g148(.a(new_n166_), .b(new_n55_), .c(new_n69_), .O(new_n201_));
  nor3   g149(.a(new_n201_), .b(x18), .c(new_n53_), .O(z15));
  aoi21  g150(.a(new_n54_), .b(x02), .c(new_n52_), .O(new_n203_));
  nand4  g151(.a(new_n203_), .b(new_n53_), .c(x15), .d(x09), .O(new_n204_));
  nor3   g152(.a(new_n204_), .b(new_n89_), .c(x05), .O(z16));
  nand3  g153(.a(x15), .b(new_n54_), .c(x00), .O(new_n206_));
  nand2  g154(.a(new_n206_), .b(new_n130_), .O(new_n207_));
  nand4  g155(.a(new_n207_), .b(new_n52_), .c(x17), .d(new_n57_), .O(new_n208_));
  inv1   g156(.a(new_n127_), .O(new_n209_));
  nand4  g157(.a(new_n209_), .b(new_n81_), .c(x15), .d(new_n103_), .O(new_n210_));
  aoi21  g158(.a(new_n210_), .b(new_n208_), .c(x09), .O(z17));
  nor2   g159(.a(new_n55_), .b(x09), .O(new_n212_));
  nor2   g160(.a(new_n101_), .b(x17), .O(new_n213_));
  nand4  g161(.a(new_n213_), .b(new_n212_), .c(new_n161_), .d(new_n57_), .O(new_n214_));
  aoi21  g162(.a(new_n214_), .b(x15), .c(new_n52_), .O(z18));
  nand4  g163(.a(new_n123_), .b(new_n69_), .c(new_n54_), .d(new_n57_), .O(new_n216_));
  aoi21  g164(.a(new_n216_), .b(new_n52_), .c(x15), .O(z19));
  nor4   g165(.a(new_n175_), .b(new_n52_), .c(new_n55_), .d(x11), .O(new_n218_));
  nor2   g166(.a(x18), .b(x15), .O(new_n219_));
  nand2  g167(.a(new_n219_), .b(new_n140_), .O(new_n220_));
  nor4   g168(.a(new_n220_), .b(new_n146_), .c(x05), .d(new_n77_), .O(new_n221_));
  or2    g169(.a(new_n221_), .b(new_n218_), .O(new_n222_));
  nand4  g170(.a(new_n222_), .b(new_n63_), .c(new_n53_), .d(new_n69_), .O(new_n223_));
  nor2   g171(.a(new_n223_), .b(x07), .O(z20));
  nand4  g172(.a(x15), .b(new_n89_), .c(new_n54_), .d(new_n160_), .O(new_n225_));
  nand2  g173(.a(new_n225_), .b(new_n136_), .O(new_n226_));
  nand4  g174(.a(new_n226_), .b(new_n53_), .c(new_n69_), .d(new_n57_), .O(new_n227_));
  aoi21  g175(.a(new_n227_), .b(x15), .c(new_n52_), .O(z21));
  nand2  g176(.a(new_n161_), .b(x06), .O(new_n229_));
  nand3  g177(.a(new_n135_), .b(x19), .c(x15), .O(new_n230_));
  nand2  g178(.a(new_n230_), .b(new_n229_), .O(new_n231_));
  nand2  g179(.a(new_n231_), .b(new_n69_), .O(new_n232_));
  inv1   g180(.a(new_n102_), .O(new_n233_));
  nand4  g181(.a(new_n233_), .b(x15), .c(x08), .d(x07), .O(new_n234_));
  nand2  g182(.a(new_n234_), .b(new_n232_), .O(new_n235_));
  nand3  g183(.a(new_n235_), .b(new_n53_), .c(new_n57_), .O(new_n236_));
  aoi21  g184(.a(new_n236_), .b(x15), .c(new_n52_), .O(z22));
  nor2   g185(.a(new_n89_), .b(x02), .O(new_n239_));
  nand4  g186(.a(new_n239_), .b(x18), .c(x15), .d(x11), .O(new_n240_));
  nand4  g187(.a(new_n219_), .b(new_n140_), .c(x12), .d(x04), .O(new_n241_));
  aoi21  g188(.a(new_n241_), .b(new_n240_), .c(x05), .O(new_n242_));
  oai21  g189(.a(new_n242_), .b(new_n218_), .c(new_n63_), .O(new_n243_));
  nand4  g190(.a(new_n219_), .b(new_n114_), .c(x08), .d(x01), .O(new_n244_));
  oai21  g191(.a(new_n243_), .b(x07), .c(new_n244_), .O(new_n245_));
  nand3  g192(.a(new_n245_), .b(new_n53_), .c(new_n69_), .O(new_n246_));
  inv1   g193(.a(new_n246_), .O(z24));
  inv1   g194(.a(new_n163_), .O(new_n248_));
  nand2  g195(.a(new_n248_), .b(new_n69_), .O(new_n249_));
  inv1   g196(.a(new_n249_), .O(new_n250_));
  nand4  g197(.a(new_n250_), .b(new_n89_), .c(new_n54_), .d(new_n57_), .O(new_n251_));
  inv1   g198(.a(new_n251_), .O(z25));
  inv1   g199(.a(x20), .O(new_n253_));
  nand2  g200(.a(new_n63_), .b(new_n140_), .O(new_n254_));
  nand3  g201(.a(new_n254_), .b(new_n87_), .c(new_n253_), .O(new_n255_));
  inv1   g202(.a(new_n255_), .O(z26));
  inv1   g203(.a(new_n210_), .O(new_n257_));
  nand3  g204(.a(x19), .b(x18), .c(new_n53_), .O(new_n258_));
  oai21  g205(.a(new_n258_), .b(new_n154_), .c(new_n155_), .O(new_n259_));
  nand2  g206(.a(new_n259_), .b(x07), .O(new_n260_));
  nand4  g207(.a(new_n123_), .b(x15), .c(new_n54_), .d(x00), .O(new_n261_));
  aoi21  g208(.a(new_n261_), .b(new_n260_), .c(x05), .O(new_n262_));
  oai21  g209(.a(new_n262_), .b(new_n257_), .c(new_n69_), .O(new_n263_));
  nand2  g210(.a(new_n263_), .b(new_n87_), .O(z27));
  nand4  g211(.a(new_n63_), .b(x11), .c(new_n69_), .d(new_n54_), .O(new_n265_));
  aoi21  g212(.a(new_n265_), .b(new_n69_), .c(x02), .O(new_n266_));
  nand2  g213(.a(x19), .b(x09), .O(new_n267_));
  oai21  g214(.a(new_n267_), .b(x09), .c(x07), .O(new_n268_));
  nand2  g215(.a(new_n268_), .b(x11), .O(new_n269_));
  oai21  g216(.a(new_n269_), .b(new_n266_), .c(x08), .O(new_n270_));
  nand3  g217(.a(new_n161_), .b(new_n101_), .c(new_n69_), .O(new_n271_));
  aoi21  g218(.a(new_n271_), .b(new_n270_), .c(new_n52_), .O(new_n272_));
  nand2  g219(.a(x11), .b(x02), .O(new_n273_));
  nand4  g220(.a(new_n273_), .b(new_n52_), .c(new_n69_), .d(x07), .O(new_n274_));
  inv1   g221(.a(new_n274_), .O(new_n275_));
  oai21  g222(.a(new_n275_), .b(new_n272_), .c(new_n53_), .O(new_n276_));
  nand2  g223(.a(x19), .b(x07), .O(new_n277_));
  nand4  g224(.a(new_n277_), .b(new_n52_), .c(x17), .d(new_n69_), .O(new_n278_));
  aoi21  g225(.a(new_n278_), .b(new_n276_), .c(x05), .O(new_n279_));
  nor4   g226(.a(new_n156_), .b(x09), .c(new_n89_), .d(x07), .O(new_n280_));
  oai21  g227(.a(new_n280_), .b(new_n279_), .c(x15), .O(new_n281_));
  nand3  g228(.a(new_n123_), .b(new_n166_), .c(new_n69_), .O(new_n282_));
  nand2  g229(.a(new_n282_), .b(new_n281_), .O(z28));
  zero   g230(.O(z05));
  zero   g231(.O(z23));
endmodule


