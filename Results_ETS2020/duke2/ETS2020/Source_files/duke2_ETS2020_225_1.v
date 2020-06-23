// Benchmark "FAU" written by ABC on Tue Jun 23 03:50:29 2020

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
    new_n66_, new_n67_, new_n68_, new_n69_, new_n71_, new_n72_, new_n73_,
    new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_,
    new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_,
    new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n105_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n115_, new_n116_, new_n117_, new_n118_, new_n119_, new_n120_,
    new_n121_, new_n122_, new_n123_, new_n124_, new_n125_, new_n126_,
    new_n127_, new_n128_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n138_, new_n139_, new_n140_, new_n141_,
    new_n142_, new_n143_, new_n144_, new_n145_, new_n146_, new_n147_,
    new_n148_, new_n149_, new_n150_, new_n151_, new_n152_, new_n153_,
    new_n154_, new_n155_, new_n156_, new_n157_, new_n158_, new_n162_,
    new_n164_, new_n165_, new_n166_, new_n167_, new_n168_, new_n169_,
    new_n170_, new_n171_, new_n172_, new_n173_, new_n174_, new_n175_,
    new_n176_, new_n177_, new_n178_, new_n179_, new_n180_, new_n181_,
    new_n182_, new_n183_, new_n184_, new_n185_, new_n186_, new_n187_,
    new_n188_, new_n189_, new_n190_, new_n191_, new_n192_, new_n193_,
    new_n194_, new_n195_, new_n196_, new_n197_, new_n198_, new_n199_,
    new_n201_, new_n202_, new_n203_, new_n204_, new_n205_, new_n206_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n215_, new_n218_, new_n219_, new_n222_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n235_, new_n236_,
    new_n237_, new_n238_, new_n239_, new_n242_, new_n243_, new_n244_,
    new_n245_, new_n246_, new_n247_, new_n248_, new_n249_, new_n250_,
    new_n251_, new_n253_, new_n256_, new_n257_, new_n258_, new_n259_,
    new_n260_, new_n261_, new_n262_, new_n264_, new_n265_, new_n266_,
    new_n267_, new_n268_, new_n270_, new_n271_, new_n274_, new_n275_;
  inv1   g000(.a(x07), .O(new_n52_));
  inv1   g001(.a(x15), .O(new_n53_));
  nor2   g002(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  inv1   g003(.a(new_n54_), .O(new_n55_));
  nand2  g004(.a(new_n53_), .b(new_n52_), .O(new_n56_));
  aoi21  g005(.a(new_n56_), .b(new_n55_), .c(x05), .O(new_n57_));
  inv1   g006(.a(x05), .O(new_n58_));
  oai22  g007(.a(new_n54_), .b(new_n58_), .c(x07), .d(x00), .O(new_n59_));
  oai21  g008(.a(new_n59_), .b(new_n57_), .c(x17), .O(new_n60_));
  inv1   g009(.a(x21), .O(new_n61_));
  nor2   g010(.a(x15), .b(x14), .O(new_n62_));
  nor2   g011(.a(x07), .b(x05), .O(new_n63_));
  inv1   g012(.a(x04), .O(new_n64_));
  inv1   g013(.a(x12), .O(new_n65_));
  nor2   g014(.a(new_n65_), .b(new_n64_), .O(new_n66_));
  nand4  g015(.a(new_n66_), .b(new_n63_), .c(new_n62_), .d(new_n61_), .O(new_n67_));
  nor2   g016(.a(x18), .b(x09), .O(new_n68_));
  inv1   g017(.a(new_n68_), .O(new_n69_));
  aoi21  g018(.a(new_n67_), .b(new_n60_), .c(new_n69_), .O(z00));
  inv1   g019(.a(x02), .O(new_n71_));
  nand2  g020(.a(x11), .b(new_n71_), .O(new_n72_));
  inv1   g021(.a(x11), .O(new_n73_));
  nand2  g022(.a(new_n73_), .b(x02), .O(new_n74_));
  nand2  g023(.a(new_n74_), .b(new_n72_), .O(new_n75_));
  nand2  g024(.a(x21), .b(x14), .O(new_n76_));
  inv1   g025(.a(x06), .O(new_n77_));
  nor2   g026(.a(x08), .b(new_n77_), .O(new_n78_));
  nand3  g027(.a(new_n78_), .b(new_n76_), .c(new_n75_), .O(new_n79_));
  inv1   g028(.a(x10), .O(new_n80_));
  nor2   g029(.a(x12), .b(new_n64_), .O(new_n81_));
  nor2   g030(.a(new_n81_), .b(new_n80_), .O(new_n82_));
  inv1   g031(.a(new_n72_), .O(new_n83_));
  nor2   g032(.a(x21), .b(x14), .O(new_n84_));
  nand4  g033(.a(new_n84_), .b(new_n83_), .c(x13), .d(x08), .O(new_n85_));
  oai21  g034(.a(new_n85_), .b(new_n82_), .c(new_n79_), .O(new_n86_));
  nor2   g035(.a(x15), .b(x09), .O(new_n87_));
  nand2  g036(.a(new_n87_), .b(new_n86_), .O(new_n88_));
  inv1   g037(.a(x09), .O(new_n89_));
  nand2  g038(.a(x21), .b(new_n89_), .O(new_n90_));
  nand4  g039(.a(new_n90_), .b(new_n83_), .c(x15), .d(x08), .O(new_n91_));
  inv1   g040(.a(x18), .O(new_n92_));
  nor2   g041(.a(new_n92_), .b(x07), .O(new_n93_));
  inv1   g042(.a(new_n93_), .O(new_n94_));
  aoi21  g043(.a(new_n91_), .b(new_n88_), .c(new_n94_), .O(new_n95_));
  nand3  g044(.a(new_n68_), .b(x15), .c(x11), .O(new_n96_));
  nor3   g045(.a(new_n96_), .b(new_n52_), .c(new_n71_), .O(new_n97_));
  oai21  g046(.a(new_n97_), .b(new_n95_), .c(new_n58_), .O(new_n98_));
  nor2   g047(.a(x11), .b(x09), .O(new_n99_));
  nor2   g048(.a(x21), .b(new_n92_), .O(new_n100_));
  nand4  g049(.a(x08), .b(new_n52_), .c(x05), .d(new_n64_), .O(new_n101_));
  inv1   g050(.a(new_n101_), .O(new_n102_));
  nand4  g051(.a(new_n102_), .b(new_n100_), .c(new_n99_), .d(x15), .O(new_n103_));
  aoi21  g052(.a(new_n103_), .b(new_n98_), .c(x17), .O(z01));
  nor2   g053(.a(x16), .b(x08), .O(new_n105_));
  nand3  g054(.a(new_n92_), .b(new_n53_), .c(x01), .O(new_n106_));
  nand3  g055(.a(x18), .b(x15), .c(x08), .O(new_n107_));
  oai21  g056(.a(new_n106_), .b(new_n105_), .c(new_n107_), .O(new_n108_));
  nand2  g057(.a(new_n108_), .b(x07), .O(new_n109_));
  aoi21  g058(.a(x11), .b(x08), .c(new_n53_), .O(new_n110_));
  aoi21  g059(.a(x11), .b(x02), .c(new_n77_), .O(new_n111_));
  oai21  g060(.a(new_n111_), .b(new_n110_), .c(new_n93_), .O(new_n112_));
  aoi21  g061(.a(new_n112_), .b(new_n109_), .c(x05), .O(new_n113_));
  inv1   g062(.a(x08), .O(new_n114_));
  nor2   g063(.a(new_n114_), .b(new_n58_), .O(new_n115_));
  inv1   g064(.a(new_n115_), .O(new_n116_));
  nand3  g065(.a(new_n61_), .b(x15), .c(new_n73_), .O(new_n117_));
  oai22  g066(.a(new_n117_), .b(new_n116_), .c(x15), .d(x06), .O(new_n118_));
  nand2  g067(.a(new_n118_), .b(new_n64_), .O(new_n119_));
  nand2  g068(.a(new_n114_), .b(x05), .O(new_n120_));
  oai21  g069(.a(x12), .b(x06), .c(new_n120_), .O(new_n121_));
  aoi22  g070(.a(new_n121_), .b(new_n53_), .c(x21), .d(x08), .O(new_n122_));
  aoi21  g071(.a(new_n122_), .b(new_n119_), .c(new_n94_), .O(new_n123_));
  oai21  g072(.a(new_n123_), .b(new_n113_), .c(new_n89_), .O(new_n124_));
  nand3  g073(.a(new_n61_), .b(x11), .c(new_n52_), .O(new_n125_));
  aoi21  g074(.a(new_n125_), .b(new_n89_), .c(x02), .O(new_n126_));
  aoi21  g075(.a(new_n74_), .b(new_n52_), .c(new_n89_), .O(new_n127_));
  oai21  g076(.a(new_n127_), .b(new_n126_), .c(x15), .O(new_n128_));
  aoi21  g077(.a(new_n128_), .b(new_n56_), .c(x05), .O(new_n129_));
  nand3  g078(.a(x12), .b(new_n52_), .c(x04), .O(new_n130_));
  inv1   g079(.a(new_n130_), .O(new_n131_));
  nor3   g080(.a(new_n131_), .b(x15), .c(new_n58_), .O(new_n132_));
  nor2   g081(.a(new_n92_), .b(new_n114_), .O(new_n133_));
  oai21  g082(.a(new_n132_), .b(new_n129_), .c(new_n133_), .O(new_n134_));
  aoi21  g083(.a(new_n134_), .b(new_n124_), .c(x17), .O(z02));
  nor2   g084(.a(x20), .b(x14), .O(z04));
  inv1   g085(.a(new_n81_), .O(new_n138_));
  nand2  g086(.a(x21), .b(new_n114_), .O(new_n139_));
  nand2  g087(.a(x12), .b(new_n64_), .O(new_n140_));
  aoi21  g088(.a(new_n140_), .b(new_n138_), .c(new_n139_), .O(new_n141_));
  nor2   g089(.a(new_n80_), .b(new_n114_), .O(new_n142_));
  nand2  g090(.a(new_n142_), .b(x12), .O(new_n143_));
  inv1   g091(.a(x13), .O(new_n144_));
  inv1   g092(.a(x16), .O(new_n145_));
  nand3  g093(.a(new_n61_), .b(new_n145_), .c(new_n144_), .O(new_n146_));
  nor2   g094(.a(new_n146_), .b(new_n143_), .O(new_n147_));
  oai21  g095(.a(new_n147_), .b(new_n141_), .c(new_n77_), .O(new_n148_));
  nand3  g096(.a(new_n78_), .b(x21), .c(new_n73_), .O(new_n149_));
  nand2  g097(.a(x08), .b(new_n77_), .O(new_n150_));
  nor2   g098(.a(new_n144_), .b(x10), .O(new_n151_));
  nand2  g099(.a(new_n151_), .b(new_n61_), .O(new_n152_));
  oai21  g100(.a(new_n152_), .b(new_n150_), .c(new_n149_), .O(new_n153_));
  nand3  g101(.a(new_n61_), .b(x16), .c(new_n144_), .O(new_n154_));
  oai22  g102(.a(new_n154_), .b(new_n143_), .c(new_n139_), .d(new_n72_), .O(new_n155_));
  aoi22  g103(.a(new_n155_), .b(x06), .c(new_n153_), .d(x02), .O(new_n156_));
  nor2   g104(.a(x17), .b(x14), .O(new_n157_));
  nand4  g105(.a(new_n157_), .b(new_n87_), .c(new_n63_), .d(x18), .O(new_n158_));
  aoi21  g106(.a(new_n156_), .b(new_n148_), .c(new_n158_), .O(z05));
  inv1   g107(.a(x14), .O(new_n162_));
  nor2   g108(.a(x20), .b(new_n162_), .O(z08));
  inv1   g109(.a(x17), .O(new_n164_));
  nor2   g110(.a(x18), .b(new_n164_), .O(new_n165_));
  inv1   g111(.a(new_n165_), .O(new_n166_));
  nor2   g112(.a(new_n92_), .b(x17), .O(new_n167_));
  nor2   g113(.a(x08), .b(x06), .O(new_n168_));
  nand3  g114(.a(new_n168_), .b(new_n167_), .c(new_n65_), .O(new_n169_));
  nand3  g115(.a(new_n92_), .b(new_n162_), .c(x12), .O(new_n170_));
  aoi21  g116(.a(new_n170_), .b(new_n169_), .c(new_n64_), .O(new_n171_));
  inv1   g117(.a(new_n167_), .O(new_n172_));
  nand3  g118(.a(x11), .b(new_n114_), .c(new_n71_), .O(new_n173_));
  nand2  g119(.a(new_n162_), .b(x13), .O(new_n174_));
  nand3  g120(.a(new_n80_), .b(x08), .c(x02), .O(new_n175_));
  oai21  g121(.a(new_n175_), .b(new_n174_), .c(new_n173_), .O(new_n176_));
  nand2  g122(.a(new_n176_), .b(x06), .O(new_n177_));
  nor2   g123(.a(new_n114_), .b(new_n71_), .O(new_n178_));
  oai21  g124(.a(x10), .b(x06), .c(new_n65_), .O(new_n179_));
  nand4  g125(.a(new_n179_), .b(new_n178_), .c(new_n162_), .d(x13), .O(new_n180_));
  aoi21  g126(.a(new_n180_), .b(new_n177_), .c(new_n172_), .O(new_n181_));
  oai21  g127(.a(new_n181_), .b(new_n171_), .c(new_n61_), .O(new_n182_));
  aoi21  g128(.a(new_n182_), .b(new_n166_), .c(x05), .O(new_n183_));
  inv1   g129(.a(x19), .O(new_n184_));
  nand4  g130(.a(new_n184_), .b(x18), .c(new_n164_), .d(new_n114_), .O(new_n185_));
  inv1   g131(.a(new_n185_), .O(new_n186_));
  oai21  g132(.a(new_n186_), .b(new_n165_), .c(x05), .O(new_n187_));
  nand3  g133(.a(new_n178_), .b(new_n162_), .c(x13), .O(new_n188_));
  inv1   g134(.a(new_n188_), .O(new_n189_));
  nand4  g135(.a(new_n189_), .b(new_n100_), .c(new_n81_), .d(new_n164_), .O(new_n190_));
  nand2  g136(.a(new_n190_), .b(new_n187_), .O(new_n191_));
  oai21  g137(.a(new_n191_), .b(new_n183_), .c(new_n53_), .O(new_n192_));
  nand3  g138(.a(new_n167_), .b(new_n115_), .c(x21), .O(new_n193_));
  aoi21  g139(.a(new_n193_), .b(new_n192_), .c(x09), .O(new_n194_));
  nand4  g140(.a(new_n178_), .b(new_n90_), .c(new_n73_), .d(new_n58_), .O(new_n195_));
  nor4   g141(.a(new_n195_), .b(new_n92_), .c(x17), .d(new_n53_), .O(new_n196_));
  oai21  g142(.a(new_n196_), .b(new_n194_), .c(new_n52_), .O(new_n197_));
  nor2   g143(.a(x17), .b(x15), .O(new_n198_));
  nand4  g144(.a(new_n198_), .b(new_n130_), .c(new_n115_), .d(x18), .O(new_n199_));
  nand2  g145(.a(new_n199_), .b(new_n197_), .O(z09));
  inv1   g146(.a(new_n168_), .O(new_n201_));
  nand2  g147(.a(new_n167_), .b(new_n53_), .O(new_n202_));
  oai21  g148(.a(new_n202_), .b(new_n201_), .c(new_n166_), .O(new_n203_));
  nand2  g149(.a(new_n203_), .b(x05), .O(new_n204_));
  nand4  g150(.a(new_n168_), .b(new_n167_), .c(x15), .d(new_n58_), .O(new_n205_));
  aoi21  g151(.a(new_n205_), .b(new_n204_), .c(x09), .O(new_n206_));
  nor2   g152(.a(new_n114_), .b(x05), .O(new_n207_));
  nand2  g153(.a(new_n207_), .b(x09), .O(new_n208_));
  nor2   g154(.a(new_n208_), .b(new_n202_), .O(new_n209_));
  oai21  g155(.a(new_n209_), .b(new_n206_), .c(new_n52_), .O(new_n210_));
  nor3   g156(.a(new_n202_), .b(new_n116_), .c(new_n52_), .O(new_n211_));
  nor2   g157(.a(x09), .b(x05), .O(new_n212_));
  aoi21  g158(.a(new_n212_), .b(new_n165_), .c(new_n211_), .O(new_n213_));
  nand2  g159(.a(new_n213_), .b(new_n210_), .O(z10));
  nand4  g160(.a(new_n164_), .b(new_n89_), .c(x07), .d(new_n58_), .O(new_n215_));
  nor2   g161(.a(new_n215_), .b(new_n106_), .O(z11));
  nand2  g162(.a(x07), .b(x05), .O(new_n218_));
  nand3  g163(.a(new_n218_), .b(new_n68_), .c(x17), .O(new_n219_));
  inv1   g164(.a(new_n219_), .O(z13));
  nand2  g165(.a(new_n165_), .b(new_n87_), .O(new_n222_));
  nor3   g166(.a(new_n222_), .b(x07), .c(new_n58_), .O(z15));
  oai21  g167(.a(new_n151_), .b(new_n81_), .c(x02), .O(new_n224_));
  nand2  g168(.a(new_n72_), .b(x13), .O(new_n225_));
  nand3  g169(.a(new_n225_), .b(new_n145_), .c(x12), .O(new_n226_));
  aoi21  g170(.a(new_n226_), .b(new_n224_), .c(new_n77_), .O(new_n227_));
  nand3  g171(.a(x16), .b(x12), .c(new_n77_), .O(new_n228_));
  aoi22  g172(.a(new_n228_), .b(new_n82_), .c(new_n72_), .d(x13), .O(new_n229_));
  nor3   g173(.a(x21), .b(x14), .c(x09), .O(new_n230_));
  oai21  g174(.a(new_n229_), .b(new_n227_), .c(new_n230_), .O(new_n231_));
  nand2  g175(.a(new_n184_), .b(x09), .O(new_n232_));
  aoi21  g176(.a(new_n232_), .b(new_n231_), .c(new_n56_), .O(new_n233_));
  nand2  g177(.a(x15), .b(x09), .O(new_n234_));
  aoi21  g178(.a(new_n52_), .b(x02), .c(new_n234_), .O(new_n235_));
  oai21  g179(.a(new_n235_), .b(new_n233_), .c(new_n58_), .O(new_n236_));
  nand2  g180(.a(x12), .b(new_n52_), .O(new_n237_));
  nand4  g181(.a(new_n237_), .b(new_n53_), .c(x09), .d(x05), .O(new_n238_));
  nand2  g182(.a(new_n133_), .b(new_n164_), .O(new_n239_));
  aoi21  g183(.a(new_n238_), .b(new_n236_), .c(new_n239_), .O(z16));
  nand2  g184(.a(new_n153_), .b(x02), .O(new_n242_));
  inv1   g185(.a(new_n142_), .O(new_n243_));
  nand3  g186(.a(x21), .b(new_n114_), .c(new_n64_), .O(new_n244_));
  oai21  g187(.a(new_n146_), .b(new_n243_), .c(new_n244_), .O(new_n245_));
  nor3   g188(.a(new_n154_), .b(new_n243_), .c(new_n77_), .O(new_n246_));
  aoi21  g189(.a(new_n245_), .b(new_n77_), .c(new_n246_), .O(new_n247_));
  oai21  g190(.a(new_n247_), .b(new_n65_), .c(new_n242_), .O(new_n248_));
  nand2  g191(.a(new_n248_), .b(new_n62_), .O(new_n249_));
  nand3  g192(.a(x19), .b(x15), .c(new_n114_), .O(new_n250_));
  nand4  g193(.a(new_n63_), .b(x18), .c(new_n164_), .d(new_n89_), .O(new_n251_));
  aoi21  g194(.a(new_n250_), .b(new_n249_), .c(new_n251_), .O(z18));
  inv1   g195(.a(new_n63_), .O(new_n253_));
  nor2   g196(.a(new_n222_), .b(new_n253_), .O(z19));
  nor2   g197(.a(new_n53_), .b(x09), .O(new_n256_));
  nand2  g198(.a(new_n256_), .b(new_n168_), .O(new_n257_));
  nand4  g199(.a(new_n53_), .b(x09), .c(x08), .d(x06), .O(new_n258_));
  aoi21  g200(.a(new_n258_), .b(new_n257_), .c(x05), .O(new_n259_));
  nor4   g201(.a(new_n120_), .b(x15), .c(x09), .d(new_n77_), .O(new_n260_));
  oai21  g202(.a(new_n260_), .b(new_n259_), .c(new_n52_), .O(new_n261_));
  nand3  g203(.a(new_n256_), .b(new_n207_), .c(x07), .O(new_n262_));
  aoi21  g204(.a(new_n262_), .b(new_n261_), .c(new_n172_), .O(z21));
  nand2  g205(.a(new_n256_), .b(new_n78_), .O(new_n264_));
  nand3  g206(.a(new_n53_), .b(x09), .c(x08), .O(new_n265_));
  aoi21  g207(.a(new_n265_), .b(new_n264_), .c(x05), .O(new_n266_));
  oai21  g208(.a(new_n266_), .b(new_n260_), .c(new_n52_), .O(new_n267_));
  nand2  g209(.a(new_n207_), .b(new_n54_), .O(new_n268_));
  aoi21  g210(.a(new_n268_), .b(new_n267_), .c(new_n172_), .O(z22));
  nand2  g211(.a(new_n198_), .b(x09), .O(new_n270_));
  nand2  g212(.a(new_n133_), .b(new_n63_), .O(new_n271_));
  nor2   g213(.a(new_n271_), .b(new_n270_), .O(z23));
  nand2  g214(.a(new_n256_), .b(new_n114_), .O(new_n274_));
  nand2  g215(.a(new_n167_), .b(new_n63_), .O(new_n275_));
  aoi21  g216(.a(new_n274_), .b(new_n265_), .c(new_n275_), .O(z25));
  nor2   g217(.a(new_n84_), .b(x20), .O(z26));
  zero   g218(.O(z03));
  zero   g219(.O(z06));
  zero   g220(.O(z07));
  zero   g221(.O(z12));
  zero   g222(.O(z14));
  zero   g223(.O(z17));
  zero   g224(.O(z20));
  zero   g225(.O(z24));
  zero   g226(.O(z27));
  zero   g227(.O(z28));
endmodule


