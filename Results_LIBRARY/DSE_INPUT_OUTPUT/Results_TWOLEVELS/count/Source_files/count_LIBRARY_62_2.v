// Benchmark "FAU" written by ABC on Wed Aug 19 19:38:54 2020

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
    new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n89_,
    new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_,
    new_n97_, new_n98_, new_n99_, new_n100_, new_n101_, new_n103_,
    new_n104_, new_n105_, new_n106_, new_n107_, new_n108_, new_n109_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n119_, new_n120_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n128_, new_n129_,
    new_n130_, new_n131_, new_n132_, new_n133_, new_n134_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n143_, new_n144_, new_n145_, new_n146_, new_n147_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n170_, new_n171_, new_n172_, new_n173_, new_n174_,
    new_n175_, new_n176_, new_n177_, new_n178_, new_n179_, new_n181_,
    new_n182_, new_n183_, new_n184_, new_n185_, new_n186_, new_n187_,
    new_n188_, new_n189_, new_n190_, new_n191_, new_n192_, new_n194_,
    new_n195_, new_n196_, new_n197_, new_n198_, new_n199_, new_n200_,
    new_n201_, new_n202_, new_n203_, new_n204_, new_n205_, new_n207_,
    new_n208_, new_n209_, new_n210_, new_n211_, new_n212_, new_n213_,
    new_n214_, new_n215_, new_n216_, new_n217_, new_n218_, new_n219_,
    new_n220_, new_n221_, new_n223_, new_n224_, new_n225_, new_n226_,
    new_n227_, new_n228_, new_n229_, new_n230_, new_n231_, new_n232_,
    new_n233_, new_n234_, new_n235_, new_n236_, new_n237_, new_n238_,
    new_n240_, new_n241_, new_n242_, new_n243_, new_n244_, new_n245_,
    new_n246_, new_n247_, new_n248_, new_n249_, new_n250_, new_n251_,
    new_n252_, new_n253_, new_n254_, new_n255_, new_n257_, new_n258_,
    new_n259_, new_n260_, new_n261_, new_n262_, new_n263_, new_n264_,
    new_n265_, new_n266_, new_n267_, new_n268_, new_n269_, new_n270_,
    new_n271_, new_n272_, new_n273_, new_n274_;
  inv1   g000(.a(x16), .O(new_n52_));
  inv1   g001(.a(x11), .O(new_n53_));
  nor2   g002(.a(x17), .b(new_n53_), .O(new_n54_));
  inv1   g003(.a(new_n54_), .O(new_n55_));
  inv1   g004(.a(x18), .O(new_n56_));
  oai21  g005(.a(x16), .b(x15), .c(new_n56_), .O(new_n57_));
  nand2  g006(.a(new_n57_), .b(new_n55_), .O(new_n58_));
  inv1   g007(.a(x17), .O(new_n59_));
  inv1   g008(.a(x19), .O(new_n60_));
  nor2   g009(.a(new_n60_), .b(new_n59_), .O(new_n61_));
  nor2   g010(.a(x19), .b(x17), .O(new_n62_));
  aoi21  g011(.a(new_n62_), .b(new_n53_), .c(new_n61_), .O(new_n63_));
  oai21  g012(.a(new_n63_), .b(new_n52_), .c(new_n58_), .O(z00));
  oai21  g013(.a(x16), .b(x14), .c(new_n56_), .O(new_n65_));
  nand2  g014(.a(new_n65_), .b(new_n55_), .O(new_n66_));
  nand2  g015(.a(x20), .b(x19), .O(new_n67_));
  nor2   g016(.a(x20), .b(x19), .O(new_n68_));
  nand2  g017(.a(new_n68_), .b(new_n59_), .O(new_n69_));
  aoi21  g018(.a(new_n69_), .b(new_n67_), .c(x11), .O(new_n70_));
  inv1   g019(.a(x20), .O(new_n71_));
  nor2   g020(.a(new_n71_), .b(new_n59_), .O(new_n72_));
  oai21  g021(.a(new_n72_), .b(new_n70_), .c(x16), .O(new_n73_));
  nand2  g022(.a(new_n73_), .b(new_n66_), .O(z01));
  nand3  g023(.a(x21), .b(x20), .c(x16), .O(new_n75_));
  nand2  g024(.a(new_n75_), .b(new_n56_), .O(new_n76_));
  nand2  g025(.a(new_n76_), .b(new_n53_), .O(new_n77_));
  inv1   g026(.a(x21), .O(new_n78_));
  oai21  g027(.a(new_n78_), .b(new_n52_), .c(new_n56_), .O(new_n79_));
  nand2  g028(.a(new_n79_), .b(x17), .O(new_n80_));
  nor2   g029(.a(new_n78_), .b(new_n60_), .O(new_n81_));
  nor2   g030(.a(x21), .b(x20), .O(new_n82_));
  nand2  g031(.a(new_n82_), .b(new_n62_), .O(new_n83_));
  inv1   g032(.a(new_n83_), .O(new_n84_));
  oai21  g033(.a(new_n84_), .b(new_n81_), .c(x16), .O(new_n85_));
  nor2   g034(.a(x16), .b(x13), .O(new_n86_));
  nor2   g035(.a(new_n86_), .b(new_n54_), .O(new_n87_));
  nand4  g036(.a(new_n87_), .b(new_n85_), .c(new_n80_), .d(new_n77_), .O(z02));
  inv1   g037(.a(x22), .O(new_n89_));
  oai21  g038(.a(new_n89_), .b(new_n52_), .c(new_n56_), .O(new_n90_));
  nand2  g039(.a(new_n90_), .b(x17), .O(new_n91_));
  nand2  g040(.a(new_n89_), .b(new_n78_), .O(new_n92_));
  nor2   g041(.a(new_n92_), .b(x20), .O(new_n93_));
  nand3  g042(.a(new_n93_), .b(new_n60_), .c(x16), .O(new_n94_));
  nand2  g043(.a(new_n94_), .b(new_n53_), .O(new_n95_));
  nand2  g044(.a(new_n95_), .b(new_n59_), .O(new_n96_));
  oai21  g045(.a(x21), .b(x20), .c(x22), .O(new_n97_));
  oai21  g046(.a(new_n97_), .b(new_n52_), .c(new_n56_), .O(new_n98_));
  nand3  g047(.a(x22), .b(x19), .c(x16), .O(new_n99_));
  oai21  g048(.a(x16), .b(x12), .c(new_n99_), .O(new_n100_));
  aoi21  g049(.a(new_n98_), .b(new_n53_), .c(new_n100_), .O(new_n101_));
  nand3  g050(.a(new_n101_), .b(new_n96_), .c(new_n91_), .O(z03));
  aoi21  g051(.a(x23), .b(x16), .c(x18), .O(new_n103_));
  nor2   g052(.a(x22), .b(x21), .O(new_n104_));
  nand3  g053(.a(new_n104_), .b(new_n71_), .c(new_n60_), .O(new_n105_));
  nor2   g054(.a(x23), .b(x22), .O(new_n106_));
  nand4  g055(.a(new_n106_), .b(new_n68_), .c(new_n78_), .d(new_n59_), .O(new_n107_));
  nand3  g056(.a(new_n107_), .b(new_n56_), .c(x16), .O(new_n108_));
  aoi21  g057(.a(new_n105_), .b(x23), .c(new_n108_), .O(new_n109_));
  oai22  g058(.a(new_n109_), .b(x11), .c(new_n103_), .d(new_n59_), .O(z04));
  oai21  g059(.a(x16), .b(x10), .c(new_n56_), .O(new_n111_));
  nand2  g060(.a(new_n111_), .b(new_n55_), .O(new_n112_));
  nand4  g061(.a(new_n106_), .b(new_n78_), .c(new_n71_), .d(new_n60_), .O(new_n113_));
  nand2  g062(.a(new_n113_), .b(x24), .O(new_n114_));
  nor2   g063(.a(x24), .b(x23), .O(new_n115_));
  nand4  g064(.a(new_n115_), .b(new_n104_), .c(new_n68_), .d(new_n59_), .O(new_n116_));
  aoi21  g065(.a(new_n116_), .b(new_n114_), .c(x11), .O(new_n117_));
  inv1   g066(.a(x24), .O(new_n118_));
  nor2   g067(.a(new_n118_), .b(new_n59_), .O(new_n119_));
  oai21  g068(.a(new_n119_), .b(new_n117_), .c(x16), .O(new_n120_));
  nand2  g069(.a(new_n120_), .b(new_n112_), .O(z05));
  oai21  g070(.a(x16), .b(x09), .c(new_n56_), .O(new_n122_));
  nand2  g071(.a(new_n122_), .b(new_n55_), .O(new_n123_));
  nand2  g072(.a(new_n115_), .b(new_n104_), .O(new_n124_));
  inv1   g073(.a(new_n124_), .O(new_n125_));
  nand3  g074(.a(new_n125_), .b(new_n71_), .c(new_n60_), .O(new_n126_));
  nor2   g075(.a(x25), .b(x24), .O(new_n127_));
  nand2  g076(.a(new_n127_), .b(new_n106_), .O(new_n128_));
  nor2   g077(.a(new_n128_), .b(new_n83_), .O(new_n129_));
  aoi21  g078(.a(new_n126_), .b(x25), .c(new_n129_), .O(new_n130_));
  nor2   g079(.a(new_n130_), .b(x11), .O(new_n131_));
  inv1   g080(.a(x25), .O(new_n132_));
  nor2   g081(.a(new_n132_), .b(new_n59_), .O(new_n133_));
  oai21  g082(.a(new_n133_), .b(new_n131_), .c(x16), .O(new_n134_));
  nand2  g083(.a(new_n134_), .b(new_n123_), .O(z06));
  oai21  g084(.a(x16), .b(x08), .c(new_n56_), .O(new_n136_));
  nand2  g085(.a(new_n136_), .b(new_n55_), .O(new_n137_));
  inv1   g086(.a(x26), .O(new_n138_));
  inv1   g087(.a(new_n68_), .O(new_n139_));
  inv1   g088(.a(x23), .O(new_n140_));
  nand3  g089(.a(new_n127_), .b(new_n104_), .c(new_n140_), .O(new_n141_));
  aoi21  g090(.a(new_n141_), .b(new_n60_), .c(new_n139_), .O(new_n142_));
  nand3  g091(.a(new_n138_), .b(new_n132_), .c(new_n118_), .O(new_n143_));
  inv1   g092(.a(new_n143_), .O(new_n144_));
  nand3  g093(.a(new_n144_), .b(new_n106_), .c(new_n84_), .O(new_n145_));
  oai21  g094(.a(new_n142_), .b(new_n138_), .c(new_n145_), .O(new_n146_));
  aoi22  g095(.a(new_n146_), .b(new_n53_), .c(x26), .d(x17), .O(new_n147_));
  oai21  g096(.a(new_n147_), .b(new_n52_), .c(new_n137_), .O(z07));
  oai21  g097(.a(x16), .b(x07), .c(new_n56_), .O(new_n149_));
  nand2  g098(.a(new_n149_), .b(new_n55_), .O(new_n150_));
  nand3  g099(.a(new_n140_), .b(new_n89_), .c(new_n78_), .O(new_n151_));
  nor2   g100(.a(new_n143_), .b(new_n151_), .O(new_n152_));
  nand3  g101(.a(new_n152_), .b(new_n71_), .c(new_n60_), .O(new_n153_));
  nand2  g102(.a(new_n153_), .b(x27), .O(new_n154_));
  inv1   g103(.a(x27), .O(new_n155_));
  nand2  g104(.a(new_n155_), .b(new_n138_), .O(new_n156_));
  nor2   g105(.a(new_n156_), .b(x25), .O(new_n157_));
  nand4  g106(.a(new_n157_), .b(new_n115_), .c(new_n93_), .d(new_n62_), .O(new_n158_));
  aoi21  g107(.a(new_n158_), .b(new_n154_), .c(x11), .O(new_n159_));
  nor2   g108(.a(new_n155_), .b(new_n59_), .O(new_n160_));
  oai21  g109(.a(new_n160_), .b(new_n159_), .c(x16), .O(new_n161_));
  nand2  g110(.a(new_n161_), .b(new_n150_), .O(z08));
  inv1   g111(.a(x28), .O(new_n163_));
  oai21  g112(.a(new_n163_), .b(new_n52_), .c(new_n56_), .O(new_n164_));
  nand2  g113(.a(new_n164_), .b(x17), .O(new_n165_));
  nand3  g114(.a(new_n132_), .b(new_n118_), .c(new_n140_), .O(new_n166_));
  inv1   g115(.a(new_n166_), .O(new_n167_));
  nor3   g116(.a(x28), .b(x27), .c(x26), .O(new_n168_));
  nand2  g117(.a(new_n168_), .b(new_n167_), .O(new_n169_));
  oai21  g118(.a(new_n169_), .b(new_n94_), .c(new_n53_), .O(new_n170_));
  nand2  g119(.a(new_n170_), .b(new_n59_), .O(new_n171_));
  nor2   g120(.a(x27), .b(x26), .O(new_n172_));
  nand4  g121(.a(new_n172_), .b(new_n127_), .c(new_n106_), .d(new_n82_), .O(new_n173_));
  nand3  g122(.a(new_n173_), .b(x28), .c(x16), .O(new_n174_));
  nand2  g123(.a(new_n174_), .b(new_n56_), .O(new_n175_));
  nand2  g124(.a(new_n175_), .b(new_n53_), .O(new_n176_));
  nor2   g125(.a(x16), .b(x06), .O(new_n177_));
  nor2   g126(.a(new_n163_), .b(new_n60_), .O(new_n178_));
  aoi21  g127(.a(new_n178_), .b(x16), .c(new_n177_), .O(new_n179_));
  nand4  g128(.a(new_n179_), .b(new_n176_), .c(new_n171_), .d(new_n165_), .O(z09));
  oai21  g129(.a(x16), .b(x05), .c(new_n56_), .O(new_n181_));
  nand2  g130(.a(new_n181_), .b(new_n55_), .O(new_n182_));
  inv1   g131(.a(x29), .O(new_n183_));
  nor2   g132(.a(x26), .b(x25), .O(new_n184_));
  nor2   g133(.a(x28), .b(x27), .O(new_n185_));
  nand4  g134(.a(new_n185_), .b(new_n184_), .c(new_n115_), .d(new_n104_), .O(new_n186_));
  aoi21  g135(.a(new_n186_), .b(new_n60_), .c(new_n139_), .O(new_n187_));
  nand3  g136(.a(new_n183_), .b(new_n163_), .c(new_n155_), .O(new_n188_));
  inv1   g137(.a(new_n188_), .O(new_n189_));
  nand2  g138(.a(new_n189_), .b(new_n144_), .O(new_n190_));
  oai22  g139(.a(new_n190_), .b(new_n107_), .c(new_n187_), .d(new_n183_), .O(new_n191_));
  aoi22  g140(.a(new_n191_), .b(new_n53_), .c(x29), .d(x17), .O(new_n192_));
  oai21  g141(.a(new_n192_), .b(new_n52_), .c(new_n182_), .O(z10));
  oai21  g142(.a(x16), .b(x04), .c(new_n56_), .O(new_n194_));
  nand2  g143(.a(new_n194_), .b(new_n55_), .O(new_n195_));
  nand2  g144(.a(new_n138_), .b(new_n132_), .O(new_n196_));
  nor2   g145(.a(new_n188_), .b(new_n196_), .O(new_n197_));
  nand4  g146(.a(new_n197_), .b(new_n125_), .c(new_n71_), .d(new_n60_), .O(new_n198_));
  nor2   g147(.a(x30), .b(x29), .O(new_n199_));
  nand4  g148(.a(new_n199_), .b(new_n185_), .c(new_n184_), .d(new_n118_), .O(new_n200_));
  nor2   g149(.a(new_n200_), .b(new_n107_), .O(new_n201_));
  aoi21  g150(.a(new_n198_), .b(x30), .c(new_n201_), .O(new_n202_));
  nand2  g151(.a(x30), .b(x17), .O(new_n203_));
  oai21  g152(.a(new_n202_), .b(x11), .c(new_n203_), .O(new_n204_));
  nand2  g153(.a(new_n204_), .b(x16), .O(new_n205_));
  nand2  g154(.a(new_n205_), .b(new_n195_), .O(z11));
  oai21  g155(.a(x16), .b(x03), .c(new_n56_), .O(new_n207_));
  nand2  g156(.a(new_n207_), .b(new_n55_), .O(new_n208_));
  nor2   g157(.a(new_n166_), .b(new_n92_), .O(new_n209_));
  inv1   g158(.a(x30), .O(new_n210_));
  nand3  g159(.a(new_n210_), .b(new_n183_), .c(new_n163_), .O(new_n211_));
  nor2   g160(.a(new_n211_), .b(new_n156_), .O(new_n212_));
  nand4  g161(.a(new_n212_), .b(new_n209_), .c(new_n71_), .d(new_n60_), .O(new_n213_));
  nor2   g162(.a(x29), .b(x28), .O(new_n214_));
  nor2   g163(.a(x31), .b(x30), .O(new_n215_));
  nand4  g164(.a(new_n215_), .b(new_n214_), .c(new_n172_), .d(new_n132_), .O(new_n216_));
  nor2   g165(.a(new_n216_), .b(new_n116_), .O(new_n217_));
  aoi21  g166(.a(new_n213_), .b(x31), .c(new_n217_), .O(new_n218_));
  nand2  g167(.a(x31), .b(x17), .O(new_n219_));
  oai21  g168(.a(new_n218_), .b(x11), .c(new_n219_), .O(new_n220_));
  nand2  g169(.a(new_n220_), .b(x16), .O(new_n221_));
  nand2  g170(.a(new_n221_), .b(new_n208_), .O(z12));
  inv1   g171(.a(x32), .O(new_n223_));
  oai21  g172(.a(new_n223_), .b(new_n52_), .c(new_n56_), .O(new_n224_));
  nand2  g173(.a(new_n224_), .b(x17), .O(new_n225_));
  nand3  g174(.a(new_n125_), .b(new_n68_), .c(x16), .O(new_n226_));
  nor2   g175(.a(x32), .b(x31), .O(new_n227_));
  nand4  g176(.a(new_n227_), .b(new_n199_), .c(new_n185_), .d(new_n184_), .O(new_n228_));
  oai21  g177(.a(new_n228_), .b(new_n226_), .c(new_n53_), .O(new_n229_));
  nand2  g178(.a(new_n229_), .b(new_n59_), .O(new_n230_));
  nor3   g179(.a(x31), .b(x30), .c(x29), .O(new_n231_));
  nand4  g180(.a(new_n231_), .b(new_n168_), .c(new_n167_), .d(new_n93_), .O(new_n232_));
  nand3  g181(.a(new_n232_), .b(x32), .c(x16), .O(new_n233_));
  nand2  g182(.a(new_n233_), .b(new_n56_), .O(new_n234_));
  nand2  g183(.a(new_n234_), .b(new_n53_), .O(new_n235_));
  nor2   g184(.a(x16), .b(x02), .O(new_n236_));
  nor2   g185(.a(new_n223_), .b(new_n60_), .O(new_n237_));
  aoi21  g186(.a(new_n237_), .b(x16), .c(new_n236_), .O(new_n238_));
  nand4  g187(.a(new_n238_), .b(new_n235_), .c(new_n230_), .d(new_n225_), .O(z13));
  oai21  g188(.a(x16), .b(x01), .c(new_n56_), .O(new_n240_));
  nand2  g189(.a(new_n240_), .b(new_n55_), .O(new_n241_));
  inv1   g190(.a(x31), .O(new_n242_));
  nand3  g191(.a(new_n223_), .b(new_n242_), .c(new_n210_), .O(new_n243_));
  nor2   g192(.a(new_n243_), .b(new_n188_), .O(new_n244_));
  nand4  g193(.a(new_n244_), .b(new_n152_), .c(new_n71_), .d(new_n60_), .O(new_n245_));
  nand2  g194(.a(new_n245_), .b(x33), .O(new_n246_));
  nand2  g195(.a(new_n214_), .b(new_n172_), .O(new_n247_));
  inv1   g196(.a(new_n247_), .O(new_n248_));
  inv1   g197(.a(x33), .O(new_n249_));
  nand3  g198(.a(new_n215_), .b(new_n249_), .c(new_n223_), .O(new_n250_));
  inv1   g199(.a(new_n250_), .O(new_n251_));
  nand3  g200(.a(new_n251_), .b(new_n248_), .c(new_n129_), .O(new_n252_));
  aoi21  g201(.a(new_n252_), .b(new_n246_), .c(x11), .O(new_n253_));
  nor2   g202(.a(new_n249_), .b(new_n59_), .O(new_n254_));
  oai21  g203(.a(new_n254_), .b(new_n253_), .c(x16), .O(new_n255_));
  nand2  g204(.a(new_n255_), .b(new_n241_), .O(z14));
  nand2  g205(.a(x34), .b(x16), .O(new_n257_));
  nand2  g206(.a(new_n257_), .b(new_n56_), .O(new_n258_));
  nand2  g207(.a(new_n258_), .b(x17), .O(new_n259_));
  inv1   g208(.a(new_n128_), .O(new_n260_));
  nand4  g209(.a(new_n260_), .b(new_n82_), .c(new_n60_), .d(x16), .O(new_n261_));
  nor3   g210(.a(x34), .b(x33), .c(x32), .O(new_n262_));
  nand3  g211(.a(new_n262_), .b(new_n248_), .c(new_n215_), .O(new_n263_));
  oai21  g212(.a(new_n263_), .b(new_n261_), .c(new_n53_), .O(new_n264_));
  nand2  g213(.a(new_n264_), .b(new_n59_), .O(new_n265_));
  nand3  g214(.a(new_n184_), .b(new_n115_), .c(new_n93_), .O(new_n266_));
  nand2  g215(.a(new_n251_), .b(new_n189_), .O(new_n267_));
  oai21  g216(.a(new_n267_), .b(new_n266_), .c(x34), .O(new_n268_));
  oai21  g217(.a(new_n268_), .b(new_n52_), .c(new_n56_), .O(new_n269_));
  nand2  g218(.a(new_n269_), .b(new_n53_), .O(new_n270_));
  nor2   g219(.a(x16), .b(x00), .O(new_n271_));
  nand3  g220(.a(x34), .b(x19), .c(x16), .O(new_n272_));
  inv1   g221(.a(new_n272_), .O(new_n273_));
  nor2   g222(.a(new_n273_), .b(new_n271_), .O(new_n274_));
  nand4  g223(.a(new_n274_), .b(new_n270_), .c(new_n265_), .d(new_n259_), .O(z15));
endmodule


