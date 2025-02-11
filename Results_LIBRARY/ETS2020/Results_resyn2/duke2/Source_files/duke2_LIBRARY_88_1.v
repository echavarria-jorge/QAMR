// Benchmark "FAU" written by ABC on Fri Jul 24 23:36:42 2020

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
    new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n73_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_,
    new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_,
    new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n128_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n149_, new_n150_, new_n151_, new_n152_, new_n156_, new_n157_,
    new_n158_, new_n159_, new_n160_, new_n161_, new_n165_, new_n167_,
    new_n168_, new_n169_, new_n170_, new_n171_, new_n172_, new_n173_,
    new_n174_, new_n175_, new_n176_, new_n177_, new_n178_, new_n179_,
    new_n180_, new_n181_, new_n183_, new_n185_, new_n186_, new_n187_,
    new_n188_, new_n189_, new_n190_, new_n191_, new_n192_, new_n193_,
    new_n194_, new_n195_, new_n196_, new_n197_, new_n198_, new_n199_,
    new_n200_, new_n201_, new_n202_, new_n203_, new_n204_, new_n205_,
    new_n206_, new_n207_, new_n208_, new_n213_, new_n214_, new_n215_,
    new_n216_, new_n217_, new_n218_, new_n219_, new_n220_, new_n221_,
    new_n222_, new_n223_, new_n224_, new_n225_, new_n226_, new_n227_,
    new_n228_, new_n229_, new_n230_, new_n231_, new_n232_, new_n235_,
    new_n236_, new_n237_, new_n238_, new_n239_, new_n240_, new_n243_,
    new_n244_, new_n245_, new_n246_, new_n247_, new_n248_, new_n249_,
    new_n250_, new_n251_, new_n252_, new_n253_, new_n254_, new_n256_,
    new_n257_;
  inv1   g000(.a(x07), .O(new_n52_));
  inv1   g001(.a(x05), .O(new_n53_));
  nand2  g002(.a(x15), .b(new_n53_), .O(new_n54_));
  aoi21  g003(.a(new_n52_), .b(x00), .c(new_n54_), .O(new_n55_));
  nor2   g004(.a(x15), .b(x07), .O(new_n56_));
  inv1   g005(.a(new_n56_), .O(new_n57_));
  nand2  g006(.a(x15), .b(x07), .O(new_n58_));
  nand2  g007(.a(new_n58_), .b(x05), .O(new_n59_));
  nand2  g008(.a(new_n59_), .b(new_n57_), .O(new_n60_));
  oai21  g009(.a(new_n60_), .b(new_n55_), .c(x17), .O(new_n61_));
  nand2  g010(.a(x12), .b(x04), .O(new_n62_));
  inv1   g011(.a(new_n62_), .O(new_n63_));
  inv1   g012(.a(x14), .O(new_n64_));
  inv1   g013(.a(x21), .O(new_n65_));
  nand2  g014(.a(new_n65_), .b(new_n64_), .O(new_n66_));
  inv1   g015(.a(new_n66_), .O(new_n67_));
  nand3  g016(.a(new_n67_), .b(new_n63_), .c(new_n56_), .O(new_n68_));
  inv1   g017(.a(new_n68_), .O(new_n69_));
  nand2  g018(.a(new_n69_), .b(new_n53_), .O(new_n70_));
  inv1   g019(.a(x09), .O(new_n71_));
  inv1   g020(.a(x18), .O(new_n72_));
  nand2  g021(.a(new_n72_), .b(new_n71_), .O(new_n73_));
  aoi21  g022(.a(new_n70_), .b(new_n61_), .c(new_n73_), .O(z00));
  inv1   g023(.a(x08), .O(new_n76_));
  inv1   g024(.a(x04), .O(new_n77_));
  inv1   g025(.a(x11), .O(new_n78_));
  nand3  g026(.a(x15), .b(new_n78_), .c(new_n77_), .O(new_n79_));
  aoi21  g027(.a(new_n79_), .b(new_n65_), .c(new_n76_), .O(new_n80_));
  nor2   g028(.a(x15), .b(x08), .O(new_n81_));
  oai21  g029(.a(new_n81_), .b(new_n80_), .c(new_n52_), .O(new_n82_));
  inv1   g030(.a(x15), .O(new_n83_));
  nor2   g031(.a(new_n76_), .b(new_n52_), .O(new_n84_));
  nand3  g032(.a(new_n84_), .b(x19), .c(new_n83_), .O(new_n85_));
  nand2  g033(.a(new_n85_), .b(new_n82_), .O(new_n86_));
  nand2  g034(.a(new_n86_), .b(x05), .O(new_n87_));
  nor2   g035(.a(new_n76_), .b(x07), .O(new_n88_));
  nand2  g036(.a(new_n88_), .b(x21), .O(new_n89_));
  nor2   g037(.a(x08), .b(x07), .O(new_n90_));
  inv1   g038(.a(x02), .O(new_n91_));
  nand3  g039(.a(new_n65_), .b(x11), .c(new_n91_), .O(new_n92_));
  nand2  g040(.a(new_n92_), .b(new_n52_), .O(new_n93_));
  inv1   g041(.a(x19), .O(new_n94_));
  aoi21  g042(.a(new_n94_), .b(x07), .c(new_n76_), .O(new_n95_));
  aoi21  g043(.a(new_n95_), .b(new_n93_), .c(new_n90_), .O(new_n96_));
  oai21  g044(.a(new_n96_), .b(x05), .c(new_n89_), .O(new_n97_));
  nand2  g045(.a(new_n97_), .b(x15), .O(new_n98_));
  aoi21  g046(.a(new_n98_), .b(new_n87_), .c(new_n72_), .O(new_n99_));
  nand2  g047(.a(x07), .b(x01), .O(new_n100_));
  nor2   g048(.a(new_n100_), .b(x18), .O(new_n101_));
  oai21  g049(.a(x16), .b(x08), .c(new_n101_), .O(new_n102_));
  nand3  g050(.a(x11), .b(x06), .c(x02), .O(new_n103_));
  inv1   g051(.a(x06), .O(new_n104_));
  nand2  g052(.a(new_n63_), .b(new_n104_), .O(new_n105_));
  nand4  g053(.a(new_n105_), .b(new_n103_), .c(x18), .d(new_n52_), .O(new_n106_));
  nand2  g054(.a(new_n83_), .b(new_n53_), .O(new_n107_));
  aoi21  g055(.a(new_n106_), .b(new_n102_), .c(new_n107_), .O(new_n108_));
  oai21  g056(.a(new_n108_), .b(new_n99_), .c(new_n71_), .O(new_n109_));
  oai21  g057(.a(new_n65_), .b(x09), .c(new_n52_), .O(new_n110_));
  nand2  g058(.a(x12), .b(new_n77_), .O(new_n111_));
  oai21  g059(.a(new_n94_), .b(x09), .c(x07), .O(new_n112_));
  oai21  g060(.a(new_n111_), .b(new_n110_), .c(new_n112_), .O(new_n113_));
  nor2   g061(.a(x12), .b(new_n53_), .O(new_n114_));
  inv1   g062(.a(new_n114_), .O(new_n115_));
  nor2   g063(.a(x07), .b(x05), .O(new_n116_));
  inv1   g064(.a(new_n116_), .O(new_n117_));
  nand2  g065(.a(new_n117_), .b(new_n115_), .O(new_n118_));
  aoi21  g066(.a(new_n113_), .b(x05), .c(new_n118_), .O(new_n119_));
  inv1   g067(.a(new_n54_), .O(new_n120_));
  inv1   g068(.a(new_n112_), .O(new_n121_));
  oai21  g069(.a(new_n71_), .b(x02), .c(x11), .O(new_n122_));
  oai21  g070(.a(new_n122_), .b(new_n121_), .c(new_n120_), .O(new_n123_));
  oai21  g071(.a(new_n119_), .b(x15), .c(new_n123_), .O(new_n124_));
  nor2   g072(.a(new_n72_), .b(new_n76_), .O(new_n125_));
  nand2  g073(.a(new_n125_), .b(new_n124_), .O(new_n126_));
  aoi21  g074(.a(new_n126_), .b(new_n109_), .c(x17), .O(z02));
  nor2   g075(.a(new_n72_), .b(x17), .O(new_n128_));
  inv1   g076(.a(new_n128_), .O(new_n129_));
  nor2   g077(.a(new_n52_), .b(new_n53_), .O(new_n130_));
  inv1   g078(.a(new_n130_), .O(new_n131_));
  inv1   g079(.a(x17), .O(new_n132_));
  nor2   g080(.a(x18), .b(new_n132_), .O(new_n133_));
  inv1   g081(.a(new_n133_), .O(new_n134_));
  nand3  g082(.a(new_n81_), .b(new_n52_), .c(x05), .O(new_n135_));
  oai21  g083(.a(new_n135_), .b(new_n129_), .c(new_n134_), .O(new_n136_));
  inv1   g084(.a(new_n125_), .O(new_n137_));
  nor2   g085(.a(new_n137_), .b(x17), .O(new_n138_));
  nand2  g086(.a(new_n83_), .b(x05), .O(new_n139_));
  nand2  g087(.a(new_n139_), .b(new_n54_), .O(new_n140_));
  inv1   g088(.a(new_n140_), .O(new_n141_));
  nor2   g089(.a(new_n141_), .b(new_n52_), .O(new_n142_));
  aoi22  g090(.a(new_n142_), .b(new_n138_), .c(new_n136_), .d(new_n131_), .O(new_n143_));
  nand4  g091(.a(new_n88_), .b(new_n83_), .c(x09), .d(new_n53_), .O(new_n144_));
  oai22  g092(.a(new_n144_), .b(new_n129_), .c(new_n143_), .d(x09), .O(z03));
  nor2   g093(.a(x20), .b(x14), .O(z04));
  inv1   g094(.a(new_n144_), .O(new_n149_));
  nand2  g095(.a(new_n149_), .b(x16), .O(new_n150_));
  nor2   g096(.a(new_n141_), .b(x09), .O(new_n151_));
  oai21  g097(.a(new_n90_), .b(new_n84_), .c(new_n151_), .O(new_n152_));
  aoi21  g098(.a(new_n152_), .b(new_n150_), .c(new_n129_), .O(z07));
  nor2   g099(.a(x20), .b(new_n64_), .O(z08));
  nor2   g100(.a(x08), .b(x06), .O(new_n156_));
  nand3  g101(.a(new_n156_), .b(new_n128_), .c(new_n52_), .O(new_n157_));
  oai22  g102(.a(new_n157_), .b(new_n141_), .c(new_n134_), .d(new_n130_), .O(new_n158_));
  nand2  g103(.a(new_n158_), .b(new_n71_), .O(new_n159_));
  aoi21  g104(.a(new_n116_), .b(x09), .c(new_n130_), .O(new_n160_));
  nand2  g105(.a(new_n138_), .b(new_n83_), .O(new_n161_));
  oai21  g106(.a(new_n161_), .b(new_n160_), .c(new_n159_), .O(z10));
  nand3  g107(.a(new_n133_), .b(new_n131_), .c(new_n71_), .O(new_n165_));
  inv1   g108(.a(new_n165_), .O(z13));
  nand3  g109(.a(new_n140_), .b(new_n94_), .c(x07), .O(new_n167_));
  inv1   g110(.a(new_n110_), .O(new_n168_));
  nor2   g111(.a(x15), .b(new_n77_), .O(new_n169_));
  inv1   g112(.a(new_n169_), .O(new_n170_));
  nor2   g113(.a(new_n78_), .b(x02), .O(new_n171_));
  nand2  g114(.a(new_n171_), .b(new_n53_), .O(new_n172_));
  oai22  g115(.a(new_n172_), .b(new_n83_), .c(new_n170_), .d(new_n115_), .O(new_n173_));
  nand2  g116(.a(new_n173_), .b(new_n168_), .O(new_n174_));
  aoi21  g117(.a(new_n174_), .b(new_n167_), .c(new_n137_), .O(new_n175_));
  nor3   g118(.a(x18), .b(x09), .c(x05), .O(new_n176_));
  inv1   g119(.a(new_n176_), .O(new_n177_));
  aoi21  g120(.a(new_n68_), .b(new_n58_), .c(new_n177_), .O(new_n178_));
  oai21  g121(.a(new_n178_), .b(new_n175_), .c(new_n132_), .O(new_n179_));
  oai22  g122(.a(new_n56_), .b(new_n132_), .c(new_n52_), .d(x01), .O(new_n180_));
  nand2  g123(.a(new_n180_), .b(new_n176_), .O(new_n181_));
  nand2  g124(.a(new_n181_), .b(new_n179_), .O(z14));
  nand2  g125(.a(new_n133_), .b(new_n71_), .O(new_n183_));
  nor3   g126(.a(new_n183_), .b(new_n139_), .c(x07), .O(z15));
  inv1   g127(.a(new_n138_), .O(new_n185_));
  nand2  g128(.a(new_n94_), .b(x09), .O(new_n186_));
  nor2   g129(.a(x12), .b(new_n77_), .O(new_n187_));
  inv1   g130(.a(x13), .O(new_n188_));
  nor2   g131(.a(new_n188_), .b(x10), .O(new_n189_));
  oai21  g132(.a(new_n189_), .b(new_n187_), .c(x02), .O(new_n190_));
  oai21  g133(.a(new_n78_), .b(x02), .c(x13), .O(new_n191_));
  inv1   g134(.a(x12), .O(new_n192_));
  nor2   g135(.a(x16), .b(new_n192_), .O(new_n193_));
  nand2  g136(.a(new_n193_), .b(new_n191_), .O(new_n194_));
  aoi21  g137(.a(new_n194_), .b(new_n190_), .c(new_n104_), .O(new_n195_));
  inv1   g138(.a(new_n191_), .O(new_n196_));
  nand3  g139(.a(x16), .b(x12), .c(new_n104_), .O(new_n197_));
  inv1   g140(.a(x10), .O(new_n198_));
  nor2   g141(.a(new_n187_), .b(new_n198_), .O(new_n199_));
  aoi21  g142(.a(new_n199_), .b(new_n197_), .c(new_n196_), .O(new_n200_));
  nor2   g143(.a(new_n66_), .b(x09), .O(new_n201_));
  oai21  g144(.a(new_n200_), .b(new_n195_), .c(new_n201_), .O(new_n202_));
  aoi21  g145(.a(new_n202_), .b(new_n186_), .c(new_n57_), .O(new_n203_));
  nand2  g146(.a(x15), .b(x09), .O(new_n204_));
  aoi21  g147(.a(new_n52_), .b(x02), .c(new_n204_), .O(new_n205_));
  oai21  g148(.a(new_n205_), .b(new_n203_), .c(new_n53_), .O(new_n206_));
  nand2  g149(.a(x12), .b(new_n52_), .O(new_n207_));
  nand4  g150(.a(new_n207_), .b(new_n83_), .c(x09), .d(x05), .O(new_n208_));
  aoi21  g151(.a(new_n208_), .b(new_n206_), .c(new_n185_), .O(z16));
  nor3   g152(.a(new_n183_), .b(new_n117_), .c(x15), .O(z19));
  nand4  g153(.a(x15), .b(new_n78_), .c(x08), .d(x05), .O(new_n213_));
  nand4  g154(.a(new_n156_), .b(new_n83_), .c(x12), .d(new_n53_), .O(new_n214_));
  aoi21  g155(.a(new_n214_), .b(new_n213_), .c(x04), .O(new_n215_));
  nand3  g156(.a(new_n191_), .b(new_n64_), .c(x10), .O(new_n216_));
  nor2   g157(.a(new_n76_), .b(x05), .O(new_n217_));
  oai21  g158(.a(x06), .b(x05), .c(new_n76_), .O(new_n218_));
  nand3  g159(.a(new_n218_), .b(new_n169_), .c(new_n192_), .O(new_n219_));
  aoi21  g160(.a(new_n217_), .b(new_n216_), .c(new_n219_), .O(new_n220_));
  oai21  g161(.a(new_n220_), .b(new_n215_), .c(new_n65_), .O(new_n221_));
  nor2   g162(.a(x06), .b(x05), .O(new_n222_));
  inv1   g163(.a(new_n187_), .O(new_n223_));
  nand2  g164(.a(new_n223_), .b(new_n111_), .O(new_n224_));
  nor2   g165(.a(new_n65_), .b(x14), .O(new_n225_));
  nand4  g166(.a(new_n225_), .b(new_n224_), .c(new_n222_), .d(new_n81_), .O(new_n226_));
  aoi21  g167(.a(new_n226_), .b(new_n221_), .c(new_n72_), .O(new_n227_));
  nand3  g168(.a(new_n63_), .b(new_n72_), .c(new_n64_), .O(new_n228_));
  nor3   g169(.a(new_n228_), .b(new_n107_), .c(x21), .O(new_n229_));
  oai21  g170(.a(new_n229_), .b(new_n227_), .c(new_n71_), .O(new_n230_));
  nand4  g171(.a(new_n169_), .b(new_n125_), .c(new_n114_), .d(x09), .O(new_n231_));
  nand2  g172(.a(new_n132_), .b(new_n52_), .O(new_n232_));
  aoi21  g173(.a(new_n231_), .b(new_n230_), .c(new_n232_), .O(z20));
  nand3  g174(.a(new_n83_), .b(x09), .c(x08), .O(new_n235_));
  nand4  g175(.a(x15), .b(new_n71_), .c(new_n76_), .d(x06), .O(new_n236_));
  aoi21  g176(.a(new_n236_), .b(new_n235_), .c(x05), .O(new_n237_));
  nor4   g177(.a(new_n139_), .b(x09), .c(x08), .d(new_n104_), .O(new_n238_));
  oai21  g178(.a(new_n238_), .b(new_n237_), .c(new_n52_), .O(new_n239_));
  nand2  g179(.a(new_n84_), .b(new_n120_), .O(new_n240_));
  aoi21  g180(.a(new_n240_), .b(new_n239_), .c(new_n129_), .O(z22));
  nor3   g181(.a(new_n161_), .b(new_n117_), .c(new_n71_), .O(z23));
  nand2  g182(.a(new_n125_), .b(new_n114_), .O(new_n243_));
  nand4  g183(.a(new_n72_), .b(new_n64_), .c(x12), .d(new_n53_), .O(new_n244_));
  aoi21  g184(.a(new_n244_), .b(new_n243_), .c(new_n170_), .O(new_n245_));
  nand3  g185(.a(new_n78_), .b(x05), .c(new_n77_), .O(new_n246_));
  nand2  g186(.a(new_n125_), .b(x15), .O(new_n247_));
  aoi21  g187(.a(new_n246_), .b(new_n172_), .c(new_n247_), .O(new_n248_));
  oai21  g188(.a(new_n248_), .b(new_n245_), .c(new_n65_), .O(new_n249_));
  nand3  g189(.a(new_n81_), .b(x18), .c(new_n53_), .O(new_n250_));
  nand2  g190(.a(new_n250_), .b(new_n249_), .O(new_n251_));
  nand2  g191(.a(new_n251_), .b(new_n52_), .O(new_n252_));
  nand3  g192(.a(new_n217_), .b(new_n101_), .c(new_n83_), .O(new_n253_));
  nand2  g193(.a(new_n132_), .b(new_n71_), .O(new_n254_));
  aoi21  g194(.a(new_n253_), .b(new_n252_), .c(new_n254_), .O(z24));
  nand3  g195(.a(x15), .b(new_n71_), .c(new_n76_), .O(new_n256_));
  nand2  g196(.a(new_n128_), .b(new_n116_), .O(new_n257_));
  aoi21  g197(.a(new_n256_), .b(new_n235_), .c(new_n257_), .O(z25));
  nor2   g198(.a(new_n67_), .b(x20), .O(z26));
  zero   g199(.O(z01));
  zero   g200(.O(z05));
  zero   g201(.O(z06));
  zero   g202(.O(z09));
  zero   g203(.O(z11));
  zero   g204(.O(z12));
  zero   g205(.O(z17));
  zero   g206(.O(z18));
  zero   g207(.O(z21));
  zero   g208(.O(z27));
  zero   g209(.O(z28));
endmodule


