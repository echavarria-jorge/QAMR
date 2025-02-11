// Benchmark "FAU" written by ABC on Thu Aug 13 14:56:33 2020

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
    new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_,
    new_n66_, new_n67_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_,
    new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_,
    new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_,
    new_n89_, new_n90_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_,
    new_n97_, new_n98_, new_n99_, new_n100_, new_n102_, new_n103_,
    new_n104_, new_n105_, new_n106_, new_n107_, new_n108_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n119_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n128_, new_n129_,
    new_n130_, new_n131_, new_n132_, new_n133_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n143_, new_n144_, new_n145_, new_n146_, new_n147_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n167_, new_n169_,
    new_n170_, new_n171_, new_n172_, new_n173_, new_n174_, new_n175_,
    new_n176_, new_n178_, new_n179_, new_n180_, new_n181_, new_n182_,
    new_n183_, new_n184_, new_n185_, new_n186_, new_n187_, new_n189_,
    new_n190_, new_n191_, new_n192_, new_n193_, new_n194_, new_n195_,
    new_n196_, new_n197_, new_n198_, new_n199_, new_n200_, new_n201_,
    new_n202_, new_n203_, new_n205_, new_n206_, new_n207_, new_n208_,
    new_n209_, new_n210_, new_n211_, new_n212_, new_n213_, new_n214_,
    new_n215_, new_n216_, new_n217_, new_n219_, new_n220_, new_n221_,
    new_n222_, new_n223_, new_n224_, new_n225_, new_n226_, new_n227_,
    new_n228_, new_n229_, new_n230_, new_n231_, new_n232_, new_n234_,
    new_n235_, new_n236_, new_n237_, new_n238_, new_n239_, new_n240_,
    new_n241_, new_n242_, new_n243_, new_n244_;
  inv1   g000(.a(x20), .O(new_n52_));
  nand2  g001(.a(x23), .b(new_n52_), .O(new_n53_));
  nand3  g002(.a(x19), .b(x17), .c(x16), .O(new_n54_));
  oai21  g003(.a(x16), .b(x15), .c(new_n54_), .O(new_n55_));
  nand2  g004(.a(new_n55_), .b(new_n53_), .O(new_n56_));
  inv1   g005(.a(x17), .O(new_n57_));
  inv1   g006(.a(x19), .O(new_n58_));
  inv1   g007(.a(x23), .O(new_n59_));
  oai21  g008(.a(new_n59_), .b(x20), .c(new_n58_), .O(new_n60_));
  nand3  g009(.a(new_n59_), .b(x19), .c(x18), .O(new_n61_));
  nand2  g010(.a(new_n61_), .b(new_n60_), .O(new_n62_));
  nand3  g011(.a(new_n62_), .b(new_n57_), .c(x16), .O(new_n63_));
  inv1   g012(.a(x16), .O(new_n64_));
  nor2   g013(.a(x17), .b(new_n64_), .O(new_n65_));
  oai21  g014(.a(new_n65_), .b(x23), .c(new_n52_), .O(new_n66_));
  nand2  g015(.a(new_n66_), .b(x18), .O(new_n67_));
  nand3  g016(.a(new_n67_), .b(new_n63_), .c(new_n56_), .O(z00));
  aoi21  g017(.a(x23), .b(new_n52_), .c(x14), .O(new_n69_));
  inv1   g018(.a(x18), .O(new_n70_));
  nor2   g019(.a(x23), .b(new_n70_), .O(new_n71_));
  oai21  g020(.a(new_n71_), .b(new_n69_), .c(new_n64_), .O(new_n72_));
  nor2   g021(.a(new_n52_), .b(new_n64_), .O(new_n73_));
  oai21  g022(.a(new_n73_), .b(new_n71_), .c(x17), .O(new_n74_));
  nand2  g023(.a(x19), .b(x18), .O(new_n75_));
  oai21  g024(.a(x20), .b(x19), .c(new_n75_), .O(new_n76_));
  nand3  g025(.a(new_n76_), .b(new_n59_), .c(new_n57_), .O(new_n77_));
  oai21  g026(.a(new_n52_), .b(new_n58_), .c(new_n77_), .O(new_n78_));
  nand2  g027(.a(new_n78_), .b(x16), .O(new_n79_));
  nand2  g028(.a(x20), .b(x18), .O(new_n80_));
  nand4  g029(.a(new_n80_), .b(new_n79_), .c(new_n74_), .d(new_n72_), .O(z01));
  nor2   g030(.a(x21), .b(x19), .O(new_n82_));
  nand2  g031(.a(new_n82_), .b(new_n65_), .O(new_n83_));
  nand2  g032(.a(new_n83_), .b(new_n59_), .O(new_n84_));
  nand2  g033(.a(new_n84_), .b(new_n52_), .O(new_n85_));
  nor2   g034(.a(x19), .b(x17), .O(new_n86_));
  nand3  g035(.a(new_n86_), .b(new_n59_), .c(new_n52_), .O(new_n87_));
  nand3  g036(.a(new_n87_), .b(x21), .c(x16), .O(new_n88_));
  inv1   g037(.a(x13), .O(new_n89_));
  aoi21  g038(.a(new_n64_), .b(new_n89_), .c(x18), .O(new_n90_));
  nand3  g039(.a(new_n90_), .b(new_n88_), .c(new_n85_), .O(z02));
  oai21  g040(.a(x16), .b(x12), .c(new_n70_), .O(new_n92_));
  nand2  g041(.a(new_n92_), .b(new_n53_), .O(new_n93_));
  nor3   g042(.a(x21), .b(x19), .c(x17), .O(new_n94_));
  oai21  g043(.a(new_n94_), .b(x23), .c(new_n52_), .O(new_n95_));
  nand3  g044(.a(new_n52_), .b(new_n58_), .c(new_n57_), .O(new_n96_));
  inv1   g045(.a(x22), .O(new_n97_));
  nand2  g046(.a(new_n59_), .b(new_n97_), .O(new_n98_));
  nor3   g047(.a(new_n98_), .b(new_n96_), .c(x21), .O(new_n99_));
  aoi21  g048(.a(new_n95_), .b(x22), .c(new_n99_), .O(new_n100_));
  oai21  g049(.a(new_n100_), .b(new_n64_), .c(new_n93_), .O(z03));
  inv1   g050(.a(new_n86_), .O(new_n102_));
  inv1   g051(.a(x21), .O(new_n103_));
  nand2  g052(.a(new_n97_), .b(new_n103_), .O(new_n104_));
  nor3   g053(.a(new_n104_), .b(new_n102_), .c(x20), .O(new_n105_));
  oai21  g054(.a(new_n105_), .b(x23), .c(x16), .O(new_n106_));
  inv1   g055(.a(x11), .O(new_n107_));
  oai21  g056(.a(x18), .b(new_n107_), .c(new_n64_), .O(new_n108_));
  nand4  g057(.a(new_n108_), .b(new_n106_), .c(new_n53_), .d(new_n70_), .O(z04));
  oai21  g058(.a(x16), .b(x10), .c(new_n70_), .O(new_n110_));
  nand2  g059(.a(new_n110_), .b(new_n53_), .O(new_n111_));
  oai21  g060(.a(new_n104_), .b(new_n102_), .c(x24), .O(new_n112_));
  inv1   g061(.a(x24), .O(new_n113_));
  nand3  g062(.a(new_n113_), .b(new_n97_), .c(new_n103_), .O(new_n114_));
  nor2   g063(.a(new_n114_), .b(new_n96_), .O(new_n115_));
  inv1   g064(.a(new_n115_), .O(new_n116_));
  aoi21  g065(.a(new_n116_), .b(new_n112_), .c(x23), .O(new_n117_));
  nor2   g066(.a(new_n113_), .b(new_n52_), .O(new_n118_));
  oai21  g067(.a(new_n118_), .b(new_n117_), .c(x16), .O(new_n119_));
  nand2  g068(.a(new_n119_), .b(new_n111_), .O(z05));
  oai21  g069(.a(x16), .b(x09), .c(new_n70_), .O(new_n121_));
  nand2  g070(.a(new_n121_), .b(new_n53_), .O(new_n122_));
  nor2   g071(.a(x24), .b(x22), .O(new_n123_));
  nand3  g072(.a(new_n123_), .b(new_n86_), .c(new_n103_), .O(new_n124_));
  nand2  g073(.a(new_n124_), .b(x25), .O(new_n125_));
  inv1   g074(.a(new_n96_), .O(new_n126_));
  inv1   g075(.a(x25), .O(new_n127_));
  nand4  g076(.a(new_n127_), .b(new_n113_), .c(new_n97_), .d(new_n103_), .O(new_n128_));
  inv1   g077(.a(new_n128_), .O(new_n129_));
  nand2  g078(.a(new_n129_), .b(new_n126_), .O(new_n130_));
  aoi21  g079(.a(new_n130_), .b(new_n125_), .c(x23), .O(new_n131_));
  nor2   g080(.a(new_n127_), .b(new_n52_), .O(new_n132_));
  oai21  g081(.a(new_n132_), .b(new_n131_), .c(x16), .O(new_n133_));
  nand2  g082(.a(new_n133_), .b(new_n122_), .O(z06));
  oai21  g083(.a(x16), .b(x08), .c(new_n70_), .O(new_n135_));
  nand2  g084(.a(new_n135_), .b(new_n53_), .O(new_n136_));
  inv1   g085(.a(x26), .O(new_n137_));
  oai21  g086(.a(new_n127_), .b(x23), .c(x20), .O(new_n138_));
  nor2   g087(.a(x25), .b(x24), .O(new_n139_));
  nand4  g088(.a(new_n139_), .b(new_n82_), .c(new_n97_), .d(new_n57_), .O(new_n140_));
  nand2  g089(.a(new_n140_), .b(new_n59_), .O(new_n141_));
  aoi21  g090(.a(new_n141_), .b(new_n138_), .c(new_n137_), .O(new_n142_));
  nand3  g091(.a(new_n86_), .b(new_n103_), .c(new_n52_), .O(new_n143_));
  nor2   g092(.a(x26), .b(x25), .O(new_n144_));
  nand2  g093(.a(new_n144_), .b(new_n113_), .O(new_n145_));
  nor3   g094(.a(new_n145_), .b(new_n143_), .c(new_n98_), .O(new_n146_));
  oai21  g095(.a(new_n146_), .b(new_n142_), .c(x16), .O(new_n147_));
  nand2  g096(.a(new_n147_), .b(new_n136_), .O(z07));
  nor3   g097(.a(x27), .b(x26), .c(x25), .O(new_n149_));
  nand2  g098(.a(new_n149_), .b(new_n123_), .O(new_n150_));
  oai21  g099(.a(new_n150_), .b(new_n83_), .c(new_n59_), .O(new_n151_));
  nand2  g100(.a(new_n151_), .b(new_n52_), .O(new_n152_));
  inv1   g101(.a(x27), .O(new_n153_));
  nor2   g102(.a(new_n146_), .b(new_n153_), .O(new_n154_));
  nand2  g103(.a(new_n154_), .b(x16), .O(new_n155_));
  inv1   g104(.a(x07), .O(new_n156_));
  aoi21  g105(.a(new_n64_), .b(new_n156_), .c(x18), .O(new_n157_));
  nand3  g106(.a(new_n157_), .b(new_n155_), .c(new_n152_), .O(z08));
  nand4  g107(.a(new_n65_), .b(new_n97_), .c(new_n103_), .d(new_n58_), .O(new_n159_));
  nor3   g108(.a(x28), .b(x27), .c(x26), .O(new_n160_));
  nand2  g109(.a(new_n160_), .b(new_n139_), .O(new_n161_));
  oai21  g110(.a(new_n161_), .b(new_n159_), .c(new_n59_), .O(new_n162_));
  nand2  g111(.a(new_n162_), .b(new_n52_), .O(new_n163_));
  nand4  g112(.a(new_n149_), .b(new_n105_), .c(new_n113_), .d(new_n59_), .O(new_n164_));
  nand3  g113(.a(new_n164_), .b(x28), .c(x16), .O(new_n165_));
  inv1   g114(.a(x06), .O(new_n166_));
  aoi21  g115(.a(new_n64_), .b(new_n166_), .c(x18), .O(new_n167_));
  nand3  g116(.a(new_n167_), .b(new_n165_), .c(new_n163_), .O(z09));
  nor2   g117(.a(x29), .b(x28), .O(new_n169_));
  nand4  g118(.a(new_n169_), .b(new_n144_), .c(new_n153_), .d(new_n113_), .O(new_n170_));
  oai21  g119(.a(new_n170_), .b(new_n159_), .c(new_n59_), .O(new_n171_));
  nand2  g120(.a(new_n171_), .b(new_n52_), .O(new_n172_));
  nand4  g121(.a(new_n160_), .b(new_n139_), .c(new_n105_), .d(new_n59_), .O(new_n173_));
  nand3  g122(.a(new_n173_), .b(x29), .c(x16), .O(new_n174_));
  inv1   g123(.a(x05), .O(new_n175_));
  aoi21  g124(.a(new_n64_), .b(new_n175_), .c(x18), .O(new_n176_));
  nand3  g125(.a(new_n176_), .b(new_n174_), .c(new_n172_), .O(z10));
  oai21  g126(.a(x16), .b(x04), .c(new_n70_), .O(new_n178_));
  nand2  g127(.a(new_n178_), .b(new_n53_), .O(new_n179_));
  nand3  g128(.a(new_n169_), .b(new_n144_), .c(new_n153_), .O(new_n180_));
  oai21  g129(.a(new_n180_), .b(new_n124_), .c(x30), .O(new_n181_));
  nor3   g130(.a(x30), .b(x29), .c(x28), .O(new_n182_));
  nand3  g131(.a(new_n182_), .b(new_n149_), .c(new_n115_), .O(new_n183_));
  aoi21  g132(.a(new_n183_), .b(new_n181_), .c(x23), .O(new_n184_));
  inv1   g133(.a(x30), .O(new_n185_));
  nor2   g134(.a(new_n185_), .b(new_n52_), .O(new_n186_));
  oai21  g135(.a(new_n186_), .b(new_n184_), .c(x16), .O(new_n187_));
  nand2  g136(.a(new_n187_), .b(new_n179_), .O(z11));
  oai21  g137(.a(x16), .b(x03), .c(new_n70_), .O(new_n189_));
  nand2  g138(.a(new_n189_), .b(new_n53_), .O(new_n190_));
  inv1   g139(.a(x28), .O(new_n191_));
  nor2   g140(.a(x27), .b(x26), .O(new_n192_));
  nor2   g141(.a(x30), .b(x29), .O(new_n193_));
  nand4  g142(.a(new_n193_), .b(new_n192_), .c(new_n191_), .d(new_n127_), .O(new_n194_));
  oai21  g143(.a(new_n194_), .b(new_n124_), .c(x31), .O(new_n195_));
  nor2   g144(.a(x31), .b(x30), .O(new_n196_));
  nand2  g145(.a(new_n196_), .b(new_n169_), .O(new_n197_));
  inv1   g146(.a(new_n197_), .O(new_n198_));
  nand3  g147(.a(new_n198_), .b(new_n149_), .c(new_n115_), .O(new_n199_));
  aoi21  g148(.a(new_n199_), .b(new_n195_), .c(x23), .O(new_n200_));
  inv1   g149(.a(x31), .O(new_n201_));
  nor2   g150(.a(new_n201_), .b(new_n52_), .O(new_n202_));
  oai21  g151(.a(new_n202_), .b(new_n200_), .c(x16), .O(new_n203_));
  nand2  g152(.a(new_n203_), .b(new_n190_), .O(z12));
  oai21  g153(.a(x16), .b(x02), .c(new_n70_), .O(new_n205_));
  nand2  g154(.a(new_n205_), .b(new_n53_), .O(new_n206_));
  inv1   g155(.a(x29), .O(new_n207_));
  nor2   g156(.a(x28), .b(x27), .O(new_n208_));
  nand4  g157(.a(new_n196_), .b(new_n208_), .c(new_n207_), .d(new_n137_), .O(new_n209_));
  oai21  g158(.a(new_n209_), .b(new_n140_), .c(x32), .O(new_n210_));
  inv1   g159(.a(x32), .O(new_n211_));
  nand4  g160(.a(new_n211_), .b(new_n201_), .c(new_n185_), .d(new_n207_), .O(new_n212_));
  inv1   g161(.a(new_n212_), .O(new_n213_));
  nand4  g162(.a(new_n213_), .b(new_n160_), .c(new_n129_), .d(new_n126_), .O(new_n214_));
  aoi21  g163(.a(new_n214_), .b(new_n210_), .c(x23), .O(new_n215_));
  nor2   g164(.a(new_n211_), .b(new_n52_), .O(new_n216_));
  oai21  g165(.a(new_n216_), .b(new_n215_), .c(x16), .O(new_n217_));
  nand2  g166(.a(new_n217_), .b(new_n206_), .O(z13));
  oai21  g167(.a(x16), .b(x01), .c(new_n70_), .O(new_n219_));
  nand2  g168(.a(new_n219_), .b(new_n53_), .O(new_n220_));
  nor2   g169(.a(x32), .b(x31), .O(new_n221_));
  nand4  g170(.a(new_n221_), .b(new_n193_), .c(new_n208_), .d(new_n137_), .O(new_n222_));
  oai21  g171(.a(new_n222_), .b(new_n140_), .c(x33), .O(new_n223_));
  nand4  g172(.a(new_n207_), .b(new_n191_), .c(new_n153_), .d(new_n137_), .O(new_n224_));
  inv1   g173(.a(new_n224_), .O(new_n225_));
  inv1   g174(.a(x33), .O(new_n226_));
  nand4  g175(.a(new_n226_), .b(new_n211_), .c(new_n201_), .d(new_n185_), .O(new_n227_));
  inv1   g176(.a(new_n227_), .O(new_n228_));
  nand4  g177(.a(new_n228_), .b(new_n225_), .c(new_n129_), .d(new_n126_), .O(new_n229_));
  aoi21  g178(.a(new_n229_), .b(new_n223_), .c(x23), .O(new_n230_));
  nor2   g179(.a(new_n226_), .b(new_n52_), .O(new_n231_));
  oai21  g180(.a(new_n231_), .b(new_n230_), .c(x16), .O(new_n232_));
  nand2  g181(.a(new_n232_), .b(new_n220_), .O(z14));
  nand4  g182(.a(new_n144_), .b(new_n123_), .c(new_n82_), .d(new_n65_), .O(new_n234_));
  nor2   g183(.a(x34), .b(x33), .O(new_n235_));
  nand4  g184(.a(new_n235_), .b(new_n221_), .c(new_n193_), .d(new_n208_), .O(new_n236_));
  oai21  g185(.a(new_n236_), .b(new_n234_), .c(new_n59_), .O(new_n237_));
  nand2  g186(.a(new_n237_), .b(new_n52_), .O(new_n238_));
  nand3  g187(.a(new_n139_), .b(new_n59_), .c(new_n97_), .O(new_n239_));
  nor2   g188(.a(new_n239_), .b(new_n143_), .O(new_n240_));
  nand3  g189(.a(new_n240_), .b(new_n228_), .c(new_n225_), .O(new_n241_));
  nand3  g190(.a(new_n241_), .b(x34), .c(x16), .O(new_n242_));
  inv1   g191(.a(x00), .O(new_n243_));
  aoi21  g192(.a(new_n64_), .b(new_n243_), .c(x18), .O(new_n244_));
  nand3  g193(.a(new_n244_), .b(new_n242_), .c(new_n238_), .O(z15));
endmodule


