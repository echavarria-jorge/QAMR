// Benchmark "FAU" written by ABC on Tue Jul 28 00:27:08 2020

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
    new_n66_, new_n67_, new_n68_, new_n70_, new_n71_, new_n72_, new_n73_,
    new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_,
    new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_,
    new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n101_, new_n102_,
    new_n103_, new_n104_, new_n105_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n115_, new_n116_, new_n117_, new_n118_, new_n119_, new_n120_,
    new_n121_, new_n122_, new_n123_, new_n124_, new_n125_, new_n126_,
    new_n127_, new_n128_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n137_, new_n139_,
    new_n140_, new_n141_, new_n142_, new_n143_, new_n144_, new_n145_,
    new_n146_, new_n147_, new_n148_, new_n149_, new_n150_, new_n151_,
    new_n152_, new_n153_, new_n154_, new_n155_, new_n158_, new_n159_,
    new_n160_, new_n161_, new_n162_, new_n163_, new_n164_, new_n165_,
    new_n166_, new_n167_, new_n168_, new_n169_, new_n170_, new_n171_,
    new_n172_, new_n173_, new_n174_, new_n175_, new_n177_, new_n178_,
    new_n179_, new_n180_, new_n181_, new_n182_, new_n183_, new_n184_,
    new_n185_, new_n186_, new_n187_, new_n188_, new_n189_, new_n190_,
    new_n191_, new_n192_, new_n193_, new_n194_, new_n195_, new_n196_,
    new_n197_, new_n198_, new_n200_, new_n201_, new_n202_, new_n203_,
    new_n204_, new_n206_, new_n208_, new_n209_, new_n210_, new_n211_,
    new_n212_, new_n213_, new_n214_, new_n215_, new_n216_, new_n217_,
    new_n218_, new_n219_, new_n220_, new_n221_, new_n222_, new_n223_,
    new_n224_, new_n225_, new_n226_, new_n227_, new_n228_, new_n229_,
    new_n230_, new_n231_, new_n232_, new_n234_, new_n235_, new_n236_,
    new_n237_, new_n238_, new_n239_, new_n240_, new_n241_, new_n242_,
    new_n244_, new_n246_, new_n247_, new_n248_, new_n249_, new_n250_,
    new_n251_, new_n252_, new_n253_, new_n254_, new_n255_, new_n256_,
    new_n257_, new_n258_, new_n260_, new_n261_, new_n263_, new_n264_,
    new_n265_, new_n266_, new_n267_, new_n268_, new_n269_, new_n270_,
    new_n271_, new_n272_, new_n273_, new_n274_, new_n275_, new_n276_,
    new_n278_, new_n280_, new_n281_, new_n282_, new_n283_, new_n284_,
    new_n285_, new_n286_, new_n287_, new_n288_, new_n289_, new_n290_,
    new_n291_, new_n293_, new_n294_, new_n295_, new_n296_, new_n297_,
    new_n299_, new_n300_, new_n301_, new_n302_, new_n303_, new_n305_,
    new_n307_, new_n308_, new_n309_, new_n310_, new_n311_, new_n312_,
    new_n313_, new_n314_, new_n316_, new_n317_, new_n318_, new_n319_,
    new_n320_, new_n321_, new_n322_, new_n323_, new_n324_, new_n325_,
    new_n327_, new_n328_, new_n329_, new_n330_, new_n333_, new_n334_,
    new_n335_, new_n336_, new_n337_, new_n338_, new_n339_, new_n340_,
    new_n341_, new_n343_, new_n346_, new_n347_, new_n348_, new_n349_,
    new_n350_, new_n351_, new_n352_, new_n353_, new_n354_, new_n355_,
    new_n356_, new_n358_, new_n359_, new_n360_, new_n361_, new_n362_,
    new_n363_, new_n364_, new_n365_, new_n366_, new_n367_, new_n368_,
    new_n369_, new_n370_, new_n371_, new_n372_, new_n373_, new_n374_,
    new_n375_, new_n376_, new_n377_;
  inv1   g000(.a(x05), .O(new_n52_));
  inv1   g001(.a(x07), .O(new_n53_));
  inv1   g002(.a(x15), .O(new_n54_));
  nor2   g003(.a(new_n54_), .b(new_n53_), .O(new_n55_));
  oai21  g004(.a(x15), .b(new_n53_), .c(new_n52_), .O(new_n56_));
  nand2  g005(.a(x15), .b(x00), .O(new_n57_));
  nor2   g006(.a(new_n57_), .b(x07), .O(new_n58_));
  oai22  g007(.a(new_n58_), .b(new_n56_), .c(new_n55_), .d(new_n52_), .O(new_n59_));
  nand2  g008(.a(new_n59_), .b(x17), .O(new_n60_));
  nor2   g009(.a(x17), .b(x05), .O(new_n61_));
  nor3   g010(.a(x21), .b(x15), .c(x14), .O(new_n62_));
  inv1   g011(.a(new_n62_), .O(new_n63_));
  nand2  g012(.a(x12), .b(new_n53_), .O(new_n64_));
  nor2   g013(.a(new_n64_), .b(new_n63_), .O(new_n65_));
  nand2  g014(.a(new_n65_), .b(new_n61_), .O(new_n66_));
  nor2   g015(.a(x18), .b(x09), .O(new_n67_));
  inv1   g016(.a(new_n67_), .O(new_n68_));
  aoi21  g017(.a(new_n66_), .b(new_n60_), .c(new_n68_), .O(z00));
  inv1   g018(.a(new_n61_), .O(new_n70_));
  inv1   g019(.a(x18), .O(new_n71_));
  nor2   g020(.a(new_n71_), .b(x07), .O(new_n72_));
  inv1   g021(.a(x21), .O(new_n73_));
  nor2   g022(.a(new_n73_), .b(x09), .O(new_n74_));
  inv1   g023(.a(x02), .O(new_n75_));
  nand2  g024(.a(x11), .b(new_n75_), .O(new_n76_));
  inv1   g025(.a(new_n76_), .O(new_n77_));
  inv1   g026(.a(x08), .O(new_n78_));
  nor2   g027(.a(new_n54_), .b(new_n78_), .O(new_n79_));
  nand2  g028(.a(new_n79_), .b(new_n77_), .O(new_n80_));
  nor2   g029(.a(new_n80_), .b(new_n74_), .O(new_n81_));
  nor2   g030(.a(x15), .b(x09), .O(new_n82_));
  inv1   g031(.a(new_n82_), .O(new_n83_));
  inv1   g032(.a(x11), .O(new_n84_));
  nand2  g033(.a(new_n84_), .b(x02), .O(new_n85_));
  nand2  g034(.a(new_n85_), .b(new_n76_), .O(new_n86_));
  inv1   g035(.a(x06), .O(new_n87_));
  nor2   g036(.a(x08), .b(new_n87_), .O(new_n88_));
  nand2  g037(.a(x21), .b(x14), .O(new_n89_));
  nand3  g038(.a(new_n89_), .b(new_n88_), .c(new_n86_), .O(new_n90_));
  inv1   g039(.a(x13), .O(new_n91_));
  nor2   g040(.a(new_n91_), .b(new_n78_), .O(new_n92_));
  nand2  g041(.a(x12), .b(x10), .O(new_n93_));
  nor2   g042(.a(x21), .b(x14), .O(new_n94_));
  nand4  g043(.a(new_n94_), .b(new_n93_), .c(new_n92_), .d(new_n77_), .O(new_n95_));
  aoi21  g044(.a(new_n95_), .b(new_n90_), .c(new_n83_), .O(new_n96_));
  oai21  g045(.a(new_n96_), .b(new_n81_), .c(new_n72_), .O(new_n97_));
  nor2   g046(.a(new_n54_), .b(new_n84_), .O(new_n98_));
  nand4  g047(.a(new_n98_), .b(new_n67_), .c(x07), .d(x02), .O(new_n99_));
  aoi21  g048(.a(new_n99_), .b(new_n97_), .c(new_n70_), .O(z01));
  inv1   g049(.a(x09), .O(new_n101_));
  nand2  g050(.a(new_n64_), .b(new_n54_), .O(new_n102_));
  nor2   g051(.a(new_n102_), .b(new_n52_), .O(new_n103_));
  aoi21  g052(.a(new_n53_), .b(x02), .c(new_n54_), .O(new_n104_));
  aoi21  g053(.a(new_n104_), .b(new_n52_), .c(new_n103_), .O(new_n105_));
  nor2   g054(.a(new_n105_), .b(new_n101_), .O(new_n106_));
  nor2   g055(.a(new_n98_), .b(new_n56_), .O(new_n107_));
  nor2   g056(.a(new_n71_), .b(new_n78_), .O(new_n108_));
  oai21  g057(.a(new_n107_), .b(new_n106_), .c(new_n108_), .O(new_n109_));
  nor2   g058(.a(new_n78_), .b(x07), .O(new_n110_));
  nand2  g059(.a(new_n110_), .b(x21), .O(new_n111_));
  inv1   g060(.a(new_n111_), .O(new_n112_));
  nor2   g061(.a(x08), .b(x07), .O(new_n113_));
  nor2   g062(.a(new_n78_), .b(new_n53_), .O(new_n114_));
  nor2   g063(.a(new_n114_), .b(new_n113_), .O(new_n115_));
  nor2   g064(.a(x21), .b(new_n78_), .O(new_n116_));
  nand2  g065(.a(new_n116_), .b(new_n77_), .O(new_n117_));
  aoi21  g066(.a(new_n117_), .b(new_n115_), .c(x05), .O(new_n118_));
  oai21  g067(.a(new_n118_), .b(new_n112_), .c(x15), .O(new_n119_));
  nor2   g068(.a(x15), .b(x12), .O(new_n120_));
  oai21  g069(.a(new_n120_), .b(x21), .c(x08), .O(new_n121_));
  nand2  g070(.a(new_n121_), .b(new_n115_), .O(new_n122_));
  inv1   g071(.a(new_n110_), .O(new_n123_));
  aoi21  g072(.a(new_n123_), .b(x15), .c(new_n52_), .O(new_n124_));
  nand2  g073(.a(new_n124_), .b(new_n122_), .O(new_n125_));
  aoi21  g074(.a(new_n125_), .b(new_n119_), .c(new_n71_), .O(new_n126_));
  inv1   g075(.a(x16), .O(new_n127_));
  nand2  g076(.a(new_n127_), .b(new_n78_), .O(new_n128_));
  nand4  g077(.a(new_n128_), .b(new_n71_), .c(x07), .d(x01), .O(new_n129_));
  nor2   g078(.a(new_n84_), .b(new_n75_), .O(new_n130_));
  inv1   g079(.a(x12), .O(new_n131_));
  nand2  g080(.a(new_n131_), .b(new_n87_), .O(new_n132_));
  oai21  g081(.a(new_n130_), .b(new_n87_), .c(new_n132_), .O(new_n133_));
  nand2  g082(.a(new_n133_), .b(new_n72_), .O(new_n134_));
  nand2  g083(.a(new_n54_), .b(new_n52_), .O(new_n135_));
  aoi21  g084(.a(new_n134_), .b(new_n129_), .c(new_n135_), .O(new_n136_));
  oai21  g085(.a(new_n136_), .b(new_n126_), .c(new_n101_), .O(new_n137_));
  aoi21  g086(.a(new_n137_), .b(new_n109_), .c(x17), .O(z02));
  nor2   g087(.a(x15), .b(new_n52_), .O(new_n139_));
  nor2   g088(.a(new_n54_), .b(x05), .O(new_n140_));
  nor2   g089(.a(new_n140_), .b(new_n139_), .O(new_n141_));
  inv1   g090(.a(x17), .O(new_n142_));
  nand2  g091(.a(new_n108_), .b(new_n142_), .O(new_n143_));
  nor2   g092(.a(x18), .b(new_n142_), .O(new_n144_));
  aoi21  g093(.a(new_n144_), .b(new_n52_), .c(new_n53_), .O(new_n145_));
  oai21  g094(.a(new_n143_), .b(new_n141_), .c(new_n145_), .O(new_n146_));
  nand2  g095(.a(x18), .b(new_n142_), .O(new_n147_));
  inv1   g096(.a(new_n147_), .O(new_n148_));
  nand3  g097(.a(new_n148_), .b(new_n139_), .c(new_n78_), .O(new_n149_));
  nor2   g098(.a(new_n144_), .b(x07), .O(new_n150_));
  aoi21  g099(.a(new_n150_), .b(new_n149_), .c(x09), .O(new_n151_));
  nand2  g100(.a(new_n151_), .b(new_n146_), .O(new_n152_));
  nand2  g101(.a(new_n110_), .b(new_n52_), .O(new_n153_));
  nor2   g102(.a(x15), .b(new_n101_), .O(new_n154_));
  nand2  g103(.a(new_n154_), .b(new_n148_), .O(new_n155_));
  oai21  g104(.a(new_n155_), .b(new_n153_), .c(new_n152_), .O(z03));
  nor2   g105(.a(x20), .b(x14), .O(z04));
  nand3  g106(.a(new_n91_), .b(x12), .c(x10), .O(new_n158_));
  nand3  g107(.a(new_n73_), .b(x16), .c(x08), .O(new_n159_));
  nand4  g108(.a(x21), .b(x11), .c(new_n78_), .d(new_n75_), .O(new_n160_));
  oai21  g109(.a(new_n159_), .b(new_n158_), .c(new_n160_), .O(new_n161_));
  nand2  g110(.a(new_n161_), .b(x06), .O(new_n162_));
  nand3  g111(.a(new_n88_), .b(x21), .c(new_n84_), .O(new_n163_));
  inv1   g112(.a(x10), .O(new_n164_));
  nand4  g113(.a(new_n116_), .b(x13), .c(new_n164_), .d(new_n87_), .O(new_n165_));
  aoi21  g114(.a(new_n165_), .b(new_n163_), .c(new_n75_), .O(new_n166_));
  nand3  g115(.a(x21), .b(new_n131_), .c(new_n78_), .O(new_n167_));
  nand2  g116(.a(new_n116_), .b(new_n127_), .O(new_n168_));
  oai21  g117(.a(new_n168_), .b(new_n158_), .c(new_n167_), .O(new_n169_));
  aoi21  g118(.a(new_n169_), .b(new_n87_), .c(new_n166_), .O(new_n170_));
  nor2   g119(.a(x15), .b(x14), .O(new_n171_));
  nor2   g120(.a(x09), .b(x07), .O(new_n172_));
  nand3  g121(.a(new_n172_), .b(new_n148_), .c(new_n52_), .O(new_n173_));
  inv1   g122(.a(new_n173_), .O(new_n174_));
  nand2  g123(.a(new_n174_), .b(new_n171_), .O(new_n175_));
  aoi21  g124(.a(new_n170_), .b(new_n162_), .c(new_n175_), .O(z05));
  nand3  g125(.a(new_n144_), .b(x15), .c(x00), .O(new_n177_));
  inv1   g126(.a(new_n93_), .O(new_n178_));
  aoi21  g127(.a(new_n76_), .b(x13), .c(new_n178_), .O(new_n179_));
  nand2  g128(.a(new_n127_), .b(new_n91_), .O(new_n180_));
  nand2  g129(.a(new_n164_), .b(x02), .O(new_n181_));
  aoi21  g130(.a(new_n181_), .b(new_n180_), .c(x06), .O(new_n182_));
  oai21  g131(.a(new_n182_), .b(new_n179_), .c(new_n116_), .O(new_n183_));
  nand4  g132(.a(x21), .b(new_n131_), .c(new_n78_), .d(new_n87_), .O(new_n184_));
  inv1   g133(.a(new_n184_), .O(new_n185_));
  aoi21  g134(.a(new_n161_), .b(x06), .c(new_n185_), .O(new_n186_));
  aoi21  g135(.a(new_n186_), .b(new_n183_), .c(x14), .O(new_n187_));
  oai21  g136(.a(new_n76_), .b(new_n87_), .c(new_n132_), .O(new_n188_));
  nand2  g137(.a(new_n188_), .b(new_n73_), .O(new_n189_));
  oai21  g138(.a(new_n189_), .b(x08), .c(new_n54_), .O(new_n190_));
  aoi21  g139(.a(new_n117_), .b(x15), .c(new_n147_), .O(new_n191_));
  oai21  g140(.a(new_n190_), .b(new_n187_), .c(new_n191_), .O(new_n192_));
  aoi21  g141(.a(new_n192_), .b(new_n177_), .c(x07), .O(new_n193_));
  nand3  g142(.a(new_n144_), .b(new_n54_), .c(x07), .O(new_n194_));
  inv1   g143(.a(new_n194_), .O(new_n195_));
  oai21  g144(.a(new_n195_), .b(new_n193_), .c(new_n52_), .O(new_n196_));
  nor2   g145(.a(x07), .b(new_n52_), .O(new_n197_));
  nand4  g146(.a(new_n197_), .b(new_n148_), .c(new_n120_), .d(new_n116_), .O(new_n198_));
  aoi21  g147(.a(new_n198_), .b(new_n196_), .c(x09), .O(z06));
  inv1   g148(.a(new_n115_), .O(new_n200_));
  inv1   g149(.a(new_n141_), .O(new_n201_));
  nand3  g150(.a(new_n201_), .b(new_n200_), .c(new_n101_), .O(new_n202_));
  inv1   g151(.a(new_n153_), .O(new_n203_));
  nand3  g152(.a(new_n154_), .b(new_n203_), .c(x16), .O(new_n204_));
  aoi21  g153(.a(new_n204_), .b(new_n202_), .c(new_n147_), .O(z07));
  inv1   g154(.a(x14), .O(new_n206_));
  nor2   g155(.a(x20), .b(new_n206_), .O(z08));
  nand2  g156(.a(new_n74_), .b(new_n53_), .O(new_n208_));
  aoi21  g157(.a(new_n208_), .b(new_n102_), .c(new_n52_), .O(new_n209_));
  inv1   g158(.a(new_n74_), .O(new_n210_));
  nand3  g159(.a(new_n210_), .b(x15), .c(new_n84_), .O(new_n211_));
  nand3  g160(.a(new_n62_), .b(x13), .c(new_n101_), .O(new_n212_));
  nand3  g161(.a(new_n53_), .b(new_n52_), .c(x02), .O(new_n213_));
  aoi21  g162(.a(new_n212_), .b(new_n211_), .c(new_n213_), .O(new_n214_));
  oai21  g163(.a(new_n214_), .b(new_n209_), .c(x08), .O(new_n215_));
  nand2  g164(.a(new_n189_), .b(new_n52_), .O(new_n216_));
  nand2  g165(.a(x19), .b(x05), .O(new_n217_));
  nand4  g166(.a(new_n217_), .b(new_n216_), .c(new_n113_), .d(new_n82_), .O(new_n218_));
  aoi21  g167(.a(new_n218_), .b(new_n215_), .c(new_n71_), .O(new_n219_));
  nor2   g168(.a(x15), .b(x07), .O(new_n220_));
  inv1   g169(.a(new_n220_), .O(new_n221_));
  nand2  g170(.a(new_n94_), .b(x12), .O(new_n222_));
  inv1   g171(.a(new_n222_), .O(new_n223_));
  nor2   g172(.a(x09), .b(x05), .O(new_n224_));
  inv1   g173(.a(new_n224_), .O(new_n225_));
  nor2   g174(.a(new_n225_), .b(x18), .O(new_n226_));
  nand2  g175(.a(new_n226_), .b(new_n223_), .O(new_n227_));
  nor2   g176(.a(new_n227_), .b(new_n221_), .O(new_n228_));
  oai21  g177(.a(new_n228_), .b(new_n219_), .c(new_n142_), .O(new_n229_));
  nand2  g178(.a(new_n67_), .b(x17), .O(new_n230_));
  nor2   g179(.a(new_n230_), .b(new_n221_), .O(new_n231_));
  inv1   g180(.a(new_n231_), .O(new_n232_));
  nand2  g181(.a(new_n232_), .b(new_n229_), .O(z09));
  inv1   g182(.a(new_n139_), .O(new_n234_));
  oai21  g183(.a(new_n143_), .b(new_n234_), .c(new_n145_), .O(new_n235_));
  nand3  g184(.a(new_n148_), .b(new_n78_), .c(new_n87_), .O(new_n236_));
  oai21  g185(.a(new_n236_), .b(new_n141_), .c(new_n150_), .O(new_n237_));
  nand3  g186(.a(new_n237_), .b(new_n235_), .c(new_n101_), .O(new_n238_));
  inv1   g187(.a(new_n155_), .O(new_n239_));
  nor2   g188(.a(new_n53_), .b(x05), .O(new_n240_));
  nor3   g189(.a(new_n240_), .b(new_n197_), .c(new_n78_), .O(new_n241_));
  nand2  g190(.a(new_n241_), .b(new_n239_), .O(new_n242_));
  nand2  g191(.a(new_n242_), .b(new_n238_), .O(z10));
  nand4  g192(.a(new_n71_), .b(new_n54_), .c(x07), .d(x01), .O(new_n244_));
  nor3   g193(.a(new_n244_), .b(new_n225_), .c(x17), .O(z11));
  inv1   g194(.a(new_n80_), .O(new_n246_));
  nand2  g195(.a(new_n179_), .b(new_n206_), .O(new_n247_));
  nand2  g196(.a(new_n247_), .b(x08), .O(new_n248_));
  nand2  g197(.a(new_n86_), .b(x06), .O(new_n249_));
  aoi21  g198(.a(new_n131_), .b(new_n87_), .c(x08), .O(new_n250_));
  aoi21  g199(.a(new_n250_), .b(new_n249_), .c(x15), .O(new_n251_));
  aoi21  g200(.a(new_n251_), .b(new_n248_), .c(new_n246_), .O(new_n252_));
  nor2   g201(.a(x21), .b(new_n71_), .O(new_n253_));
  nand2  g202(.a(new_n253_), .b(new_n142_), .O(new_n254_));
  oai21  g203(.a(new_n254_), .b(new_n252_), .c(new_n177_), .O(new_n255_));
  nand2  g204(.a(new_n255_), .b(new_n53_), .O(new_n256_));
  nand2  g205(.a(new_n256_), .b(new_n194_), .O(new_n257_));
  nand2  g206(.a(new_n257_), .b(new_n52_), .O(new_n258_));
  aoi21  g207(.a(new_n258_), .b(new_n198_), .c(x09), .O(z12));
  inv1   g208(.a(new_n230_), .O(new_n260_));
  oai21  g209(.a(new_n53_), .b(new_n52_), .c(new_n260_), .O(new_n261_));
  inv1   g210(.a(new_n261_), .O(z13));
  inv1   g211(.a(new_n108_), .O(new_n263_));
  nand2  g212(.a(new_n120_), .b(x05), .O(new_n264_));
  nand2  g213(.a(new_n140_), .b(new_n77_), .O(new_n265_));
  nand2  g214(.a(new_n265_), .b(new_n264_), .O(new_n266_));
  nand3  g215(.a(new_n266_), .b(new_n210_), .c(new_n53_), .O(new_n267_));
  inv1   g216(.a(x19), .O(new_n268_));
  nand3  g217(.a(new_n201_), .b(new_n268_), .c(x07), .O(new_n269_));
  aoi21  g218(.a(new_n269_), .b(new_n267_), .c(new_n263_), .O(new_n270_));
  inv1   g219(.a(new_n226_), .O(new_n271_));
  nor2   g220(.a(new_n65_), .b(new_n55_), .O(new_n272_));
  nor2   g221(.a(new_n272_), .b(new_n271_), .O(new_n273_));
  oai21  g222(.a(new_n273_), .b(new_n270_), .c(new_n142_), .O(new_n274_));
  oai22  g223(.a(new_n220_), .b(new_n142_), .c(new_n53_), .d(x01), .O(new_n275_));
  nand2  g224(.a(new_n275_), .b(new_n226_), .O(new_n276_));
  nand2  g225(.a(new_n276_), .b(new_n274_), .O(z14));
  nand2  g226(.a(new_n231_), .b(x05), .O(new_n278_));
  inv1   g227(.a(new_n278_), .O(z15));
  nor2   g228(.a(new_n221_), .b(x19), .O(new_n280_));
  oai21  g229(.a(new_n280_), .b(new_n104_), .c(x09), .O(new_n281_));
  nand2  g230(.a(new_n76_), .b(x13), .O(new_n282_));
  inv1   g231(.a(new_n282_), .O(new_n283_));
  oai22  g232(.a(new_n283_), .b(x16), .c(new_n178_), .d(new_n75_), .O(new_n284_));
  nand2  g233(.a(x16), .b(new_n87_), .O(new_n285_));
  aoi21  g234(.a(new_n285_), .b(new_n178_), .c(new_n283_), .O(new_n286_));
  aoi21  g235(.a(new_n284_), .b(x06), .c(new_n286_), .O(new_n287_));
  nand3  g236(.a(new_n220_), .b(new_n94_), .c(new_n101_), .O(new_n288_));
  oai21  g237(.a(new_n288_), .b(new_n287_), .c(new_n281_), .O(new_n289_));
  nand2  g238(.a(new_n289_), .b(new_n52_), .O(new_n290_));
  nand2  g239(.a(new_n103_), .b(x09), .O(new_n291_));
  aoi21  g240(.a(new_n291_), .b(new_n290_), .c(new_n143_), .O(z16));
  nand2  g241(.a(new_n89_), .b(new_n88_), .O(new_n293_));
  inv1   g242(.a(new_n85_), .O(new_n294_));
  nand3  g243(.a(new_n148_), .b(new_n294_), .c(new_n54_), .O(new_n295_));
  oai21  g244(.a(new_n295_), .b(new_n293_), .c(new_n177_), .O(new_n296_));
  nand2  g245(.a(new_n296_), .b(new_n53_), .O(new_n297_));
  aoi21  g246(.a(new_n297_), .b(new_n194_), .c(new_n225_), .O(z17));
  nand2  g247(.a(new_n127_), .b(x06), .O(new_n299_));
  nand3  g248(.a(new_n299_), .b(new_n285_), .c(new_n116_), .O(new_n300_));
  nor2   g249(.a(new_n300_), .b(new_n158_), .O(new_n301_));
  oai21  g250(.a(new_n301_), .b(new_n166_), .c(new_n171_), .O(new_n302_));
  nand3  g251(.a(x19), .b(x15), .c(new_n78_), .O(new_n303_));
  aoi21  g252(.a(new_n303_), .b(new_n302_), .c(new_n173_), .O(z18));
  nand2  g253(.a(new_n231_), .b(new_n52_), .O(new_n305_));
  inv1   g254(.a(new_n305_), .O(z19));
  nand2  g255(.a(new_n210_), .b(x05), .O(new_n307_));
  nand4  g256(.a(new_n224_), .b(new_n282_), .c(new_n94_), .d(x10), .O(new_n308_));
  aoi21  g257(.a(new_n308_), .b(new_n307_), .c(new_n78_), .O(new_n309_));
  nand4  g258(.a(new_n224_), .b(new_n89_), .c(new_n78_), .d(new_n87_), .O(new_n310_));
  inv1   g259(.a(new_n310_), .O(new_n311_));
  nor2   g260(.a(new_n71_), .b(x12), .O(new_n312_));
  oai21  g261(.a(new_n311_), .b(new_n309_), .c(new_n312_), .O(new_n313_));
  nand2  g262(.a(new_n220_), .b(new_n142_), .O(new_n314_));
  aoi21  g263(.a(new_n313_), .b(new_n227_), .c(new_n314_), .O(z20));
  nand2  g264(.a(new_n88_), .b(new_n101_), .O(new_n316_));
  nor2   g265(.a(new_n316_), .b(new_n234_), .O(new_n317_));
  nand2  g266(.a(new_n154_), .b(x08), .O(new_n318_));
  nand2  g267(.a(new_n318_), .b(x06), .O(new_n319_));
  nand3  g268(.a(x15), .b(new_n101_), .c(new_n78_), .O(new_n320_));
  aoi21  g269(.a(new_n320_), .b(new_n87_), .c(x05), .O(new_n321_));
  nand2  g270(.a(new_n321_), .b(new_n319_), .O(new_n322_));
  inv1   g271(.a(new_n322_), .O(new_n323_));
  oai21  g272(.a(new_n323_), .b(new_n317_), .c(new_n53_), .O(new_n324_));
  nand3  g273(.a(new_n240_), .b(new_n79_), .c(new_n101_), .O(new_n325_));
  aoi21  g274(.a(new_n325_), .b(new_n324_), .c(new_n147_), .O(z21));
  nand2  g275(.a(new_n240_), .b(new_n79_), .O(new_n327_));
  nand3  g276(.a(new_n88_), .b(x15), .c(new_n101_), .O(new_n328_));
  aoi21  g277(.a(new_n328_), .b(new_n318_), .c(x05), .O(new_n329_));
  oai21  g278(.a(new_n329_), .b(new_n317_), .c(new_n53_), .O(new_n330_));
  aoi21  g279(.a(new_n330_), .b(new_n327_), .c(new_n147_), .O(z22));
  nor2   g280(.a(new_n155_), .b(new_n153_), .O(z23));
  nand2  g281(.a(x11), .b(new_n53_), .O(new_n333_));
  inv1   g282(.a(new_n333_), .O(new_n334_));
  nand4  g283(.a(new_n334_), .b(new_n253_), .c(x15), .d(new_n75_), .O(new_n335_));
  aoi21  g284(.a(new_n335_), .b(new_n244_), .c(new_n78_), .O(new_n336_));
  nand2  g285(.a(new_n220_), .b(new_n263_), .O(new_n337_));
  aoi21  g286(.a(new_n222_), .b(new_n71_), .c(new_n337_), .O(new_n338_));
  oai21  g287(.a(new_n338_), .b(new_n336_), .c(new_n52_), .O(new_n339_));
  nand4  g288(.a(new_n253_), .b(new_n120_), .c(new_n110_), .d(x05), .O(new_n340_));
  nand2  g289(.a(new_n142_), .b(new_n101_), .O(new_n341_));
  aoi21  g290(.a(new_n340_), .b(new_n339_), .c(new_n341_), .O(z24));
  nand2  g291(.a(new_n72_), .b(new_n61_), .O(new_n343_));
  aoi21  g292(.a(new_n320_), .b(new_n318_), .c(new_n343_), .O(z25));
  nor2   g293(.a(new_n94_), .b(x20), .O(z26));
  nand2  g294(.a(new_n148_), .b(x19), .O(new_n346_));
  nand3  g295(.a(new_n73_), .b(new_n53_), .c(new_n52_), .O(new_n347_));
  nand2  g296(.a(new_n88_), .b(new_n294_), .O(new_n348_));
  oai22  g297(.a(new_n348_), .b(new_n347_), .c(new_n217_), .d(new_n115_), .O(new_n349_));
  aoi22  g298(.a(new_n349_), .b(new_n148_), .c(new_n240_), .d(new_n144_), .O(new_n350_));
  nor2   g299(.a(new_n350_), .b(x15), .O(new_n351_));
  inv1   g300(.a(new_n114_), .O(new_n352_));
  nand3  g301(.a(new_n144_), .b(new_n53_), .c(x00), .O(new_n353_));
  oai21  g302(.a(new_n346_), .b(new_n352_), .c(new_n353_), .O(new_n354_));
  aoi21  g303(.a(new_n354_), .b(new_n140_), .c(new_n351_), .O(new_n355_));
  nand3  g304(.a(new_n154_), .b(new_n203_), .c(x03), .O(new_n356_));
  oai22  g305(.a(new_n356_), .b(new_n346_), .c(new_n355_), .d(x09), .O(z27));
  nor2   g306(.a(new_n74_), .b(x02), .O(new_n358_));
  oai21  g307(.a(new_n358_), .b(new_n333_), .c(x15), .O(new_n359_));
  nand3  g308(.a(x13), .b(new_n84_), .c(new_n75_), .O(new_n360_));
  nand4  g309(.a(new_n360_), .b(new_n172_), .c(new_n178_), .d(new_n62_), .O(new_n361_));
  aoi21  g310(.a(new_n361_), .b(new_n359_), .c(new_n78_), .O(new_n362_));
  nand2  g311(.a(new_n268_), .b(x15), .O(new_n363_));
  nand3  g312(.a(new_n188_), .b(new_n171_), .c(x21), .O(new_n364_));
  nand2  g313(.a(new_n113_), .b(new_n101_), .O(new_n365_));
  aoi21  g314(.a(new_n364_), .b(new_n363_), .c(new_n365_), .O(new_n366_));
  oai21  g315(.a(new_n366_), .b(new_n362_), .c(x18), .O(new_n367_));
  inv1   g316(.a(new_n130_), .O(new_n368_));
  nand3  g317(.a(new_n368_), .b(new_n67_), .c(new_n55_), .O(new_n369_));
  aoi21  g318(.a(new_n369_), .b(new_n367_), .c(x17), .O(new_n370_));
  oai21  g319(.a(new_n268_), .b(new_n53_), .c(x15), .O(new_n371_));
  nor2   g320(.a(new_n371_), .b(new_n230_), .O(new_n372_));
  oai21  g321(.a(new_n372_), .b(new_n370_), .c(new_n52_), .O(new_n373_));
  nand2  g322(.a(new_n144_), .b(x05), .O(new_n374_));
  nand3  g323(.a(new_n148_), .b(new_n79_), .c(x21), .O(new_n375_));
  nand2  g324(.a(new_n375_), .b(new_n374_), .O(new_n376_));
  nand2  g325(.a(new_n376_), .b(new_n172_), .O(new_n377_));
  nand2  g326(.a(new_n377_), .b(new_n373_), .O(z28));
endmodule


