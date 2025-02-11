// Benchmark "FAU" written by ABC on Wed Aug 19 19:33:57 2020

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
    new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n72_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_,
    new_n89_, new_n90_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_,
    new_n97_, new_n98_, new_n99_, new_n100_, new_n101_, new_n102_,
    new_n103_, new_n104_, new_n105_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n115_, new_n116_, new_n118_, new_n119_, new_n120_, new_n121_,
    new_n122_, new_n123_, new_n124_, new_n127_, new_n128_, new_n129_,
    new_n130_, new_n131_, new_n132_, new_n133_, new_n134_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n142_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n158_, new_n159_, new_n161_, new_n162_, new_n163_,
    new_n164_, new_n165_, new_n166_, new_n167_, new_n169_, new_n170_,
    new_n171_, new_n173_, new_n174_, new_n175_, new_n176_, new_n177_,
    new_n178_, new_n179_, new_n182_, new_n183_, new_n184_, new_n185_,
    new_n186_, new_n187_, new_n188_, new_n189_, new_n190_, new_n191_,
    new_n192_, new_n193_, new_n194_, new_n195_, new_n196_, new_n197_,
    new_n198_, new_n199_, new_n200_, new_n202_, new_n204_, new_n205_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n215_, new_n216_, new_n218_, new_n220_, new_n221_,
    new_n222_, new_n223_, new_n224_, new_n225_, new_n227_, new_n228_,
    new_n230_, new_n231_, new_n232_, new_n233_, new_n234_, new_n235_,
    new_n236_, new_n239_, new_n240_, new_n241_, new_n242_, new_n243_,
    new_n244_, new_n245_, new_n246_, new_n248_, new_n249_, new_n251_,
    new_n253_, new_n254_, new_n255_, new_n256_, new_n257_, new_n259_,
    new_n260_, new_n261_, new_n262_, new_n263_, new_n264_, new_n265_,
    new_n266_, new_n267_, new_n268_, new_n269_, new_n270_, new_n271_,
    new_n272_, new_n273_, new_n274_, new_n275_, new_n276_, new_n277_,
    new_n278_, new_n279_;
  inv1   g000(.a(x09), .O(new_n52_));
  inv1   g001(.a(x17), .O(new_n53_));
  oai21  g002(.a(x18), .b(x07), .c(x15), .O(new_n54_));
  nand2  g003(.a(new_n54_), .b(x05), .O(new_n55_));
  inv1   g004(.a(x05), .O(new_n56_));
  inv1   g005(.a(x18), .O(new_n57_));
  inv1   g006(.a(x07), .O(new_n58_));
  inv1   g007(.a(x15), .O(new_n59_));
  inv1   g008(.a(x00), .O(new_n60_));
  oai21  g009(.a(new_n59_), .b(new_n60_), .c(new_n58_), .O(new_n61_));
  oai21  g010(.a(new_n59_), .b(new_n58_), .c(new_n61_), .O(new_n62_));
  nand3  g011(.a(new_n62_), .b(new_n57_), .c(new_n56_), .O(new_n63_));
  aoi21  g012(.a(new_n63_), .b(new_n55_), .c(new_n53_), .O(new_n64_));
  nand4  g013(.a(x12), .b(new_n58_), .c(new_n56_), .d(x04), .O(new_n65_));
  nor2   g014(.a(x15), .b(x14), .O(new_n66_));
  nor2   g015(.a(x21), .b(x18), .O(new_n67_));
  nand3  g016(.a(new_n67_), .b(new_n66_), .c(new_n53_), .O(new_n68_));
  nor2   g017(.a(new_n68_), .b(new_n65_), .O(new_n69_));
  oai21  g018(.a(new_n69_), .b(new_n64_), .c(new_n52_), .O(new_n70_));
  nor2   g019(.a(new_n57_), .b(x15), .O(z05));
  inv1   g020(.a(z05), .O(new_n72_));
  nand2  g021(.a(new_n72_), .b(new_n70_), .O(z00));
  oai21  g022(.a(x21), .b(new_n59_), .c(new_n52_), .O(new_n74_));
  nand4  g023(.a(new_n74_), .b(x18), .c(x08), .d(new_n58_), .O(new_n75_));
  inv1   g024(.a(x02), .O(new_n76_));
  nor2   g025(.a(new_n58_), .b(new_n76_), .O(new_n77_));
  nand4  g026(.a(new_n77_), .b(new_n57_), .c(x15), .d(new_n52_), .O(new_n78_));
  oai21  g027(.a(new_n75_), .b(x02), .c(new_n78_), .O(new_n79_));
  nand3  g028(.a(new_n79_), .b(x11), .c(new_n56_), .O(new_n80_));
  inv1   g029(.a(x04), .O(new_n81_));
  nand2  g030(.a(x05), .b(new_n81_), .O(new_n82_));
  nand2  g031(.a(x08), .b(new_n58_), .O(new_n83_));
  or2    g032(.a(new_n83_), .b(new_n82_), .O(new_n84_));
  inv1   g033(.a(new_n84_), .O(new_n85_));
  nor2   g034(.a(x11), .b(x09), .O(new_n86_));
  nor2   g035(.a(x21), .b(new_n57_), .O(new_n87_));
  nand4  g036(.a(new_n87_), .b(new_n86_), .c(new_n85_), .d(x15), .O(new_n88_));
  nand2  g037(.a(new_n88_), .b(new_n80_), .O(new_n89_));
  nand2  g038(.a(new_n89_), .b(new_n53_), .O(new_n90_));
  nand2  g039(.a(new_n90_), .b(new_n72_), .O(z01));
  inv1   g040(.a(x08), .O(new_n92_));
  inv1   g041(.a(x16), .O(new_n93_));
  nand2  g042(.a(new_n93_), .b(new_n92_), .O(new_n94_));
  nand4  g043(.a(new_n94_), .b(new_n57_), .c(new_n59_), .d(x01), .O(new_n95_));
  nor2   g044(.a(new_n59_), .b(new_n92_), .O(new_n96_));
  nand3  g045(.a(new_n96_), .b(x19), .c(x18), .O(new_n97_));
  nand2  g046(.a(new_n97_), .b(new_n95_), .O(new_n98_));
  nand2  g047(.a(new_n98_), .b(x07), .O(new_n99_));
  inv1   g048(.a(x21), .O(new_n100_));
  nand2  g049(.a(new_n100_), .b(x11), .O(new_n101_));
  oai21  g050(.a(new_n101_), .b(x02), .c(x08), .O(new_n102_));
  nand4  g051(.a(new_n102_), .b(x18), .c(x15), .d(new_n58_), .O(new_n103_));
  aoi21  g052(.a(new_n103_), .b(new_n99_), .c(x09), .O(new_n104_));
  inv1   g053(.a(x19), .O(new_n105_));
  nor2   g054(.a(new_n105_), .b(x09), .O(new_n106_));
  inv1   g055(.a(x11), .O(new_n107_));
  aoi21  g056(.a(x09), .b(new_n76_), .c(new_n107_), .O(new_n108_));
  oai21  g057(.a(new_n106_), .b(new_n58_), .c(new_n108_), .O(new_n109_));
  nand4  g058(.a(new_n109_), .b(x18), .c(x15), .d(x08), .O(new_n110_));
  inv1   g059(.a(new_n110_), .O(new_n111_));
  oai21  g060(.a(new_n111_), .b(new_n104_), .c(new_n56_), .O(new_n112_));
  oai21  g061(.a(new_n82_), .b(x11), .c(new_n100_), .O(new_n113_));
  nand4  g062(.a(new_n113_), .b(x18), .c(x15), .d(new_n52_), .O(new_n114_));
  inv1   g063(.a(new_n114_), .O(new_n115_));
  nand3  g064(.a(new_n115_), .b(x08), .c(new_n58_), .O(new_n116_));
  aoi21  g065(.a(new_n116_), .b(new_n112_), .c(x17), .O(z02));
  nor2   g066(.a(new_n92_), .b(new_n58_), .O(new_n118_));
  nand2  g067(.a(new_n118_), .b(new_n56_), .O(new_n119_));
  nand3  g068(.a(new_n53_), .b(x15), .c(new_n52_), .O(new_n120_));
  oai21  g069(.a(new_n120_), .b(new_n119_), .c(x15), .O(new_n121_));
  nand2  g070(.a(new_n121_), .b(x18), .O(new_n122_));
  nand2  g071(.a(x07), .b(x05), .O(new_n123_));
  nand4  g072(.a(new_n123_), .b(new_n57_), .c(x17), .d(new_n52_), .O(new_n124_));
  nand2  g073(.a(new_n124_), .b(new_n122_), .O(z03));
  oai21  g074(.a(x20), .b(x14), .c(new_n72_), .O(z04));
  nand2  g075(.a(new_n57_), .b(x17), .O(new_n127_));
  nand3  g076(.a(x11), .b(x08), .c(new_n76_), .O(new_n128_));
  nand2  g077(.a(new_n87_), .b(new_n53_), .O(new_n129_));
  oai22  g078(.a(new_n129_), .b(new_n128_), .c(new_n127_), .d(new_n60_), .O(new_n130_));
  nand3  g079(.a(new_n130_), .b(x15), .c(new_n58_), .O(new_n131_));
  nand2  g080(.a(new_n59_), .b(x07), .O(new_n132_));
  oai21  g081(.a(new_n132_), .b(new_n127_), .c(new_n131_), .O(new_n133_));
  nand3  g082(.a(new_n133_), .b(new_n52_), .c(new_n56_), .O(new_n134_));
  nand2  g083(.a(new_n134_), .b(new_n72_), .O(z06));
  inv1   g084(.a(new_n118_), .O(new_n136_));
  nor2   g085(.a(x08), .b(x07), .O(new_n137_));
  inv1   g086(.a(new_n137_), .O(new_n138_));
  aoi21  g087(.a(new_n138_), .b(new_n136_), .c(x17), .O(new_n139_));
  nand4  g088(.a(new_n139_), .b(x15), .c(new_n52_), .d(new_n56_), .O(new_n140_));
  aoi21  g089(.a(new_n140_), .b(x15), .c(new_n57_), .O(z07));
  inv1   g090(.a(x14), .O(new_n142_));
  nor3   g091(.a(z05), .b(x20), .c(new_n142_), .O(z08));
  aoi21  g092(.a(x21), .b(new_n52_), .c(new_n57_), .O(new_n144_));
  nand4  g093(.a(new_n144_), .b(new_n107_), .c(x08), .d(x02), .O(new_n145_));
  inv1   g094(.a(x12), .O(new_n146_));
  nor2   g095(.a(new_n146_), .b(x09), .O(new_n147_));
  nand4  g096(.a(new_n147_), .b(new_n67_), .c(new_n66_), .d(x04), .O(new_n148_));
  aoi21  g097(.a(new_n148_), .b(new_n145_), .c(x17), .O(new_n149_));
  inv1   g098(.a(new_n127_), .O(new_n150_));
  nand3  g099(.a(new_n150_), .b(new_n59_), .c(new_n52_), .O(new_n151_));
  inv1   g100(.a(new_n151_), .O(new_n152_));
  oai21  g101(.a(new_n152_), .b(new_n149_), .c(new_n56_), .O(new_n153_));
  nand2  g102(.a(x17), .b(new_n59_), .O(new_n154_));
  nand4  g103(.a(x21), .b(x18), .c(new_n53_), .d(x08), .O(new_n155_));
  nand2  g104(.a(new_n155_), .b(new_n154_), .O(new_n156_));
  nand3  g105(.a(new_n156_), .b(new_n52_), .c(x05), .O(new_n157_));
  nand2  g106(.a(new_n157_), .b(new_n153_), .O(new_n158_));
  nand2  g107(.a(new_n158_), .b(new_n58_), .O(new_n159_));
  nand2  g108(.a(new_n159_), .b(new_n72_), .O(z09));
  inv1   g109(.a(x06), .O(new_n161_));
  nand2  g110(.a(new_n137_), .b(new_n161_), .O(new_n162_));
  nand3  g111(.a(x18), .b(new_n53_), .c(x15), .O(new_n163_));
  oai21  g112(.a(new_n163_), .b(new_n162_), .c(new_n127_), .O(new_n164_));
  nand2  g113(.a(new_n164_), .b(new_n56_), .O(new_n165_));
  nor2   g114(.a(x07), .b(new_n56_), .O(new_n166_));
  nand2  g115(.a(new_n150_), .b(new_n166_), .O(new_n167_));
  aoi21  g116(.a(new_n167_), .b(new_n165_), .c(x09), .O(z10));
  nand4  g117(.a(new_n52_), .b(x07), .c(new_n56_), .d(x01), .O(new_n169_));
  inv1   g118(.a(new_n169_), .O(new_n170_));
  nand4  g119(.a(new_n170_), .b(new_n57_), .c(new_n53_), .d(new_n59_), .O(new_n171_));
  inv1   g120(.a(new_n171_), .O(z11));
  nand2  g121(.a(new_n130_), .b(new_n56_), .O(new_n173_));
  nand3  g122(.a(x08), .b(x05), .c(new_n81_), .O(new_n174_));
  nand3  g123(.a(new_n87_), .b(new_n53_), .c(new_n107_), .O(new_n175_));
  oai21  g124(.a(new_n175_), .b(new_n174_), .c(new_n173_), .O(new_n176_));
  nand3  g125(.a(new_n176_), .b(x15), .c(new_n58_), .O(new_n177_));
  nor2   g126(.a(new_n58_), .b(x05), .O(new_n178_));
  nand3  g127(.a(new_n178_), .b(new_n150_), .c(new_n59_), .O(new_n179_));
  aoi21  g128(.a(new_n179_), .b(new_n177_), .c(x09), .O(z12));
  inv1   g129(.a(new_n124_), .O(z13));
  nand2  g130(.a(new_n57_), .b(x07), .O(new_n182_));
  nand3  g131(.a(new_n100_), .b(x18), .c(x11), .O(new_n183_));
  oai21  g132(.a(new_n183_), .b(new_n83_), .c(new_n182_), .O(new_n184_));
  nand2  g133(.a(new_n184_), .b(new_n76_), .O(new_n185_));
  nand2  g134(.a(x11), .b(new_n76_), .O(new_n186_));
  nand3  g135(.a(new_n186_), .b(new_n57_), .c(x07), .O(new_n187_));
  aoi21  g136(.a(new_n187_), .b(new_n185_), .c(x17), .O(new_n188_));
  oai21  g137(.a(new_n188_), .b(new_n150_), .c(x15), .O(new_n189_));
  aoi21  g138(.a(new_n154_), .b(x01), .c(new_n58_), .O(new_n190_));
  nand3  g139(.a(new_n66_), .b(new_n100_), .c(new_n53_), .O(new_n191_));
  nor4   g140(.a(new_n191_), .b(new_n146_), .c(x07), .d(new_n81_), .O(new_n192_));
  oai21  g141(.a(new_n192_), .b(new_n190_), .c(new_n57_), .O(new_n193_));
  aoi21  g142(.a(new_n193_), .b(new_n189_), .c(x09), .O(new_n194_));
  nand4  g143(.a(x11), .b(x09), .c(new_n58_), .d(new_n76_), .O(new_n195_));
  nand3  g144(.a(new_n105_), .b(x15), .c(x07), .O(new_n196_));
  nand2  g145(.a(new_n196_), .b(new_n195_), .O(new_n197_));
  nand4  g146(.a(new_n197_), .b(x18), .c(new_n53_), .d(x08), .O(new_n198_));
  inv1   g147(.a(new_n198_), .O(new_n199_));
  oai21  g148(.a(new_n199_), .b(new_n194_), .c(new_n56_), .O(new_n200_));
  nand2  g149(.a(new_n200_), .b(new_n72_), .O(z14));
  nand3  g150(.a(new_n166_), .b(x17), .c(new_n52_), .O(new_n202_));
  aoi21  g151(.a(new_n202_), .b(new_n57_), .c(x15), .O(z15));
  aoi21  g152(.a(new_n58_), .b(x02), .c(new_n57_), .O(new_n204_));
  nand4  g153(.a(new_n204_), .b(new_n53_), .c(x15), .d(x09), .O(new_n205_));
  nor3   g154(.a(new_n205_), .b(new_n92_), .c(x05), .O(z16));
  nand3  g155(.a(x15), .b(new_n58_), .c(x00), .O(new_n207_));
  nand2  g156(.a(new_n207_), .b(new_n132_), .O(new_n208_));
  nand4  g157(.a(new_n208_), .b(new_n57_), .c(x17), .d(new_n56_), .O(new_n209_));
  inv1   g158(.a(new_n129_), .O(new_n210_));
  nand4  g159(.a(new_n210_), .b(new_n85_), .c(x15), .d(new_n107_), .O(new_n211_));
  nand2  g160(.a(new_n211_), .b(new_n209_), .O(new_n212_));
  nand2  g161(.a(new_n212_), .b(new_n52_), .O(new_n213_));
  nand2  g162(.a(new_n213_), .b(new_n72_), .O(z17));
  nor2   g163(.a(new_n105_), .b(x17), .O(new_n215_));
  nand4  g164(.a(new_n215_), .b(new_n137_), .c(new_n52_), .d(new_n56_), .O(new_n216_));
  aoi21  g165(.a(new_n216_), .b(x15), .c(new_n57_), .O(z18));
  nand4  g166(.a(new_n150_), .b(new_n52_), .c(new_n58_), .d(new_n56_), .O(new_n218_));
  aoi21  g167(.a(new_n218_), .b(new_n57_), .c(x15), .O(z19));
  nor4   g168(.a(new_n174_), .b(new_n57_), .c(new_n59_), .d(x11), .O(new_n220_));
  nor2   g169(.a(x18), .b(x15), .O(new_n221_));
  nand2  g170(.a(new_n221_), .b(new_n142_), .O(new_n222_));
  nor4   g171(.a(new_n222_), .b(new_n146_), .c(x05), .d(new_n81_), .O(new_n223_));
  or2    g172(.a(new_n223_), .b(new_n220_), .O(new_n224_));
  nand4  g173(.a(new_n224_), .b(new_n100_), .c(new_n53_), .d(new_n52_), .O(new_n225_));
  oai21  g174(.a(new_n225_), .b(x07), .c(new_n72_), .O(z20));
  aoi21  g175(.a(new_n162_), .b(new_n136_), .c(new_n57_), .O(new_n227_));
  nand4  g176(.a(new_n227_), .b(new_n53_), .c(x15), .d(new_n52_), .O(new_n228_));
  nor2   g177(.a(new_n228_), .b(x05), .O(z21));
  nand3  g178(.a(x19), .b(x08), .c(x07), .O(new_n230_));
  oai21  g179(.a(new_n138_), .b(new_n161_), .c(new_n230_), .O(new_n231_));
  nand2  g180(.a(new_n231_), .b(new_n52_), .O(new_n232_));
  inv1   g181(.a(new_n106_), .O(new_n233_));
  nand3  g182(.a(new_n233_), .b(x08), .c(x07), .O(new_n234_));
  nand2  g183(.a(new_n234_), .b(new_n232_), .O(new_n235_));
  nand4  g184(.a(new_n235_), .b(x18), .c(new_n53_), .d(x15), .O(new_n236_));
  nor2   g185(.a(new_n236_), .b(x05), .O(z22));
  nor2   g186(.a(new_n92_), .b(x02), .O(new_n239_));
  nand4  g187(.a(new_n239_), .b(x18), .c(x15), .d(x11), .O(new_n240_));
  nand4  g188(.a(new_n221_), .b(new_n142_), .c(x12), .d(x04), .O(new_n241_));
  aoi21  g189(.a(new_n241_), .b(new_n240_), .c(x05), .O(new_n242_));
  oai21  g190(.a(new_n242_), .b(new_n220_), .c(new_n100_), .O(new_n243_));
  nand4  g191(.a(new_n221_), .b(new_n178_), .c(x08), .d(x01), .O(new_n244_));
  oai21  g192(.a(new_n243_), .b(x07), .c(new_n244_), .O(new_n245_));
  nand3  g193(.a(new_n245_), .b(new_n53_), .c(new_n52_), .O(new_n246_));
  inv1   g194(.a(new_n246_), .O(z24));
  inv1   g195(.a(new_n120_), .O(new_n248_));
  nand4  g196(.a(new_n248_), .b(new_n92_), .c(new_n58_), .d(new_n56_), .O(new_n249_));
  aoi21  g197(.a(new_n249_), .b(x15), .c(new_n57_), .O(z25));
  aoi21  g198(.a(new_n72_), .b(x14), .c(x21), .O(new_n251_));
  oai21  g199(.a(new_n251_), .b(x20), .c(new_n72_), .O(z26));
  nand2  g200(.a(new_n150_), .b(new_n59_), .O(new_n253_));
  nand4  g201(.a(new_n96_), .b(x19), .c(x18), .d(new_n53_), .O(new_n254_));
  aoi21  g202(.a(new_n254_), .b(new_n253_), .c(new_n58_), .O(new_n255_));
  nor4   g203(.a(new_n127_), .b(new_n59_), .c(x07), .d(new_n60_), .O(new_n256_));
  oai21  g204(.a(new_n256_), .b(new_n255_), .c(new_n56_), .O(new_n257_));
  aoi21  g205(.a(new_n257_), .b(new_n211_), .c(x09), .O(z27));
  nand4  g206(.a(new_n100_), .b(x11), .c(new_n52_), .d(new_n58_), .O(new_n259_));
  aoi21  g207(.a(new_n259_), .b(new_n52_), .c(x02), .O(new_n260_));
  nand2  g208(.a(x19), .b(x09), .O(new_n261_));
  oai21  g209(.a(new_n261_), .b(x09), .c(x07), .O(new_n262_));
  nand2  g210(.a(new_n262_), .b(x11), .O(new_n263_));
  oai21  g211(.a(new_n263_), .b(new_n260_), .c(x18), .O(new_n264_));
  nand2  g212(.a(x11), .b(x02), .O(new_n265_));
  nand4  g213(.a(new_n265_), .b(new_n57_), .c(new_n52_), .d(x07), .O(new_n266_));
  oai21  g214(.a(new_n264_), .b(new_n92_), .c(new_n266_), .O(new_n267_));
  nand2  g215(.a(x19), .b(x07), .O(new_n268_));
  nand4  g216(.a(new_n268_), .b(new_n57_), .c(x17), .d(new_n52_), .O(new_n269_));
  inv1   g217(.a(new_n269_), .O(new_n270_));
  aoi21  g218(.a(new_n267_), .b(new_n53_), .c(new_n270_), .O(new_n271_));
  nor3   g219(.a(x09), .b(x08), .c(x07), .O(new_n272_));
  nand4  g220(.a(new_n272_), .b(new_n105_), .c(x18), .d(new_n53_), .O(new_n273_));
  oai21  g221(.a(new_n271_), .b(new_n59_), .c(new_n273_), .O(new_n274_));
  nand2  g222(.a(new_n274_), .b(new_n56_), .O(new_n275_));
  nand2  g223(.a(new_n150_), .b(x05), .O(new_n276_));
  nand4  g224(.a(new_n96_), .b(x21), .c(x18), .d(new_n53_), .O(new_n277_));
  aoi21  g225(.a(new_n277_), .b(new_n276_), .c(x09), .O(new_n278_));
  aoi21  g226(.a(new_n278_), .b(new_n58_), .c(z05), .O(new_n279_));
  nand2  g227(.a(new_n279_), .b(new_n275_), .O(z28));
  zero   g228(.O(z23));
endmodule


