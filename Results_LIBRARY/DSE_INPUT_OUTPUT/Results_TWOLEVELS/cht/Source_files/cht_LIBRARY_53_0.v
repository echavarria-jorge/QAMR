// Benchmark "FAU" written by ABC on Tue Aug 18 19:06:55 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33, x34, x35, x36, x37, x38, x39, x40, x41,
    x42, x43, x44, x45, x46,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20, z21, z22, z23, z24, z25, z26, z27,
    z28, z29, z30, z31, z32, z33, z34, z35  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33, x34, x35, x36, x37, x38, x39, x40,
    x41, x42, x43, x44, x45, x46;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20, z21, z22, z23, z24, z25, z26, z27,
    z28, z29, z30, z31, z32, z33, z34, z35;
  wire new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n93_, new_n94_, new_n95_, new_n96_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n113_, new_n114_,
    new_n115_, new_n116_, new_n118_, new_n119_, new_n120_, new_n121_,
    new_n123_, new_n124_, new_n125_, new_n127_, new_n128_, new_n129_,
    new_n130_, new_n132_, new_n133_, new_n134_, new_n135_, new_n137_,
    new_n138_, new_n139_, new_n141_, new_n142_, new_n143_, new_n145_,
    new_n146_, new_n147_, new_n149_, new_n150_, new_n151_, new_n153_,
    new_n154_, new_n155_, new_n156_, new_n158_, new_n159_, new_n160_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n167_, new_n168_,
    new_n169_, new_n170_, new_n172_, new_n173_, new_n174_, new_n176_,
    new_n177_, new_n178_, new_n180_, new_n181_, new_n182_, new_n183_,
    new_n185_, new_n186_, new_n187_, new_n189_, new_n190_, new_n191_,
    new_n193_, new_n194_, new_n195_, new_n196_, new_n197_, new_n199_,
    new_n200_, new_n201_, new_n203_, new_n204_, new_n205_, new_n206_,
    new_n208_, new_n209_, new_n210_, new_n212_, new_n213_, new_n214_,
    new_n215_, new_n216_, new_n217_, new_n219_, new_n220_, new_n221_,
    new_n222_, new_n223_, new_n225_, new_n226_, new_n227_, new_n229_,
    new_n230_, new_n231_, new_n232_, new_n234_, new_n235_, new_n236_,
    new_n238_, new_n239_, new_n240_, new_n242_, new_n243_, new_n244_,
    new_n246_, new_n247_, new_n248_, new_n249_, new_n251_, new_n252_,
    new_n253_, new_n254_;
  inv1   g000(.a(x10), .O(new_n84_));
  inv1   g001(.a(x11), .O(new_n85_));
  nand2  g002(.a(x07), .b(x04), .O(new_n86_));
  oai21  g003(.a(new_n85_), .b(x07), .c(new_n86_), .O(new_n87_));
  nand2  g004(.a(new_n87_), .b(new_n84_), .O(new_n88_));
  inv1   g005(.a(x13), .O(new_n89_));
  inv1   g006(.a(x33), .O(new_n90_));
  nand2  g007(.a(new_n90_), .b(new_n89_), .O(new_n91_));
  nand2  g008(.a(new_n91_), .b(new_n88_), .O(z00));
  inv1   g009(.a(x12), .O(new_n93_));
  nand2  g010(.a(x07), .b(x05), .O(new_n94_));
  oai21  g011(.a(new_n93_), .b(x07), .c(new_n94_), .O(new_n95_));
  nand2  g012(.a(new_n95_), .b(new_n84_), .O(new_n96_));
  nand2  g013(.a(new_n96_), .b(new_n91_), .O(z01));
  inv1   g014(.a(x07), .O(new_n98_));
  oai21  g015(.a(new_n90_), .b(new_n98_), .c(new_n89_), .O(new_n99_));
  nand2  g016(.a(new_n99_), .b(x06), .O(new_n100_));
  nand2  g017(.a(x13), .b(new_n98_), .O(new_n101_));
  aoi21  g018(.a(new_n101_), .b(new_n100_), .c(x10), .O(z02));
  inv1   g019(.a(x14), .O(new_n103_));
  nand2  g020(.a(x07), .b(x01), .O(new_n104_));
  oai21  g021(.a(new_n103_), .b(x07), .c(new_n104_), .O(new_n105_));
  nand3  g022(.a(new_n105_), .b(new_n91_), .c(new_n84_), .O(new_n106_));
  inv1   g023(.a(new_n106_), .O(z03));
  inv1   g024(.a(x15), .O(new_n108_));
  nand2  g025(.a(x07), .b(x02), .O(new_n109_));
  oai21  g026(.a(new_n108_), .b(x07), .c(new_n109_), .O(new_n110_));
  nand2  g027(.a(new_n110_), .b(new_n84_), .O(new_n111_));
  nand2  g028(.a(new_n111_), .b(new_n91_), .O(z04));
  inv1   g029(.a(x16), .O(new_n113_));
  nand2  g030(.a(x07), .b(x03), .O(new_n114_));
  oai21  g031(.a(new_n113_), .b(x07), .c(new_n114_), .O(new_n115_));
  nand3  g032(.a(new_n115_), .b(new_n91_), .c(new_n84_), .O(new_n116_));
  inv1   g033(.a(new_n116_), .O(z05));
  inv1   g034(.a(x17), .O(new_n118_));
  nand2  g035(.a(x18), .b(x08), .O(new_n119_));
  oai21  g036(.a(new_n118_), .b(x08), .c(new_n119_), .O(new_n120_));
  nand3  g037(.a(new_n120_), .b(new_n91_), .c(new_n84_), .O(new_n121_));
  inv1   g038(.a(new_n121_), .O(z06));
  inv1   g039(.a(x18), .O(new_n123_));
  nor2   g040(.a(new_n123_), .b(x08), .O(new_n124_));
  aoi21  g041(.a(x19), .b(x08), .c(new_n124_), .O(new_n125_));
  oai21  g042(.a(new_n125_), .b(x10), .c(new_n91_), .O(z07));
  inv1   g043(.a(x19), .O(new_n127_));
  nand2  g044(.a(x20), .b(x08), .O(new_n128_));
  oai21  g045(.a(new_n127_), .b(x08), .c(new_n128_), .O(new_n129_));
  nand3  g046(.a(new_n129_), .b(new_n91_), .c(new_n84_), .O(new_n130_));
  inv1   g047(.a(new_n130_), .O(z08));
  inv1   g048(.a(x20), .O(new_n132_));
  nand2  g049(.a(x21), .b(x08), .O(new_n133_));
  oai21  g050(.a(new_n132_), .b(x08), .c(new_n133_), .O(new_n134_));
  nand3  g051(.a(new_n134_), .b(new_n91_), .c(new_n84_), .O(new_n135_));
  inv1   g052(.a(new_n135_), .O(z09));
  inv1   g053(.a(x21), .O(new_n137_));
  nor2   g054(.a(new_n137_), .b(x08), .O(new_n138_));
  aoi21  g055(.a(x22), .b(x08), .c(new_n138_), .O(new_n139_));
  oai21  g056(.a(new_n139_), .b(x10), .c(new_n91_), .O(z10));
  inv1   g057(.a(x22), .O(new_n141_));
  nor2   g058(.a(new_n141_), .b(x08), .O(new_n142_));
  aoi21  g059(.a(x23), .b(x08), .c(new_n142_), .O(new_n143_));
  oai21  g060(.a(new_n143_), .b(x10), .c(new_n91_), .O(z11));
  inv1   g061(.a(x23), .O(new_n145_));
  nor2   g062(.a(new_n145_), .b(x08), .O(new_n146_));
  aoi21  g063(.a(x24), .b(x08), .c(new_n146_), .O(new_n147_));
  oai21  g064(.a(new_n147_), .b(x10), .c(new_n91_), .O(z12));
  inv1   g065(.a(x24), .O(new_n149_));
  nor2   g066(.a(new_n149_), .b(x08), .O(new_n150_));
  aoi21  g067(.a(x25), .b(x08), .c(new_n150_), .O(new_n151_));
  oai21  g068(.a(new_n151_), .b(x10), .c(new_n91_), .O(z13));
  inv1   g069(.a(x25), .O(new_n153_));
  nand2  g070(.a(x26), .b(x08), .O(new_n154_));
  oai21  g071(.a(new_n153_), .b(x08), .c(new_n154_), .O(new_n155_));
  nand3  g072(.a(new_n155_), .b(new_n91_), .c(new_n84_), .O(new_n156_));
  inv1   g073(.a(new_n156_), .O(z14));
  inv1   g074(.a(x26), .O(new_n158_));
  nor2   g075(.a(new_n158_), .b(x08), .O(new_n159_));
  aoi21  g076(.a(x27), .b(x08), .c(new_n159_), .O(new_n160_));
  oai21  g077(.a(new_n160_), .b(x10), .c(new_n91_), .O(z15));
  inv1   g078(.a(x27), .O(new_n162_));
  nand2  g079(.a(x28), .b(x08), .O(new_n163_));
  oai21  g080(.a(new_n162_), .b(x08), .c(new_n163_), .O(new_n164_));
  nand3  g081(.a(new_n164_), .b(new_n91_), .c(new_n84_), .O(new_n165_));
  inv1   g082(.a(new_n165_), .O(z16));
  inv1   g083(.a(x28), .O(new_n167_));
  nand2  g084(.a(x29), .b(x08), .O(new_n168_));
  oai21  g085(.a(new_n167_), .b(x08), .c(new_n168_), .O(new_n169_));
  nand3  g086(.a(new_n169_), .b(new_n91_), .c(new_n84_), .O(new_n170_));
  inv1   g087(.a(new_n170_), .O(z17));
  inv1   g088(.a(x29), .O(new_n172_));
  nor2   g089(.a(new_n172_), .b(x08), .O(new_n173_));
  aoi21  g090(.a(x30), .b(x08), .c(new_n173_), .O(new_n174_));
  oai21  g091(.a(new_n174_), .b(x10), .c(new_n91_), .O(z18));
  inv1   g092(.a(x30), .O(new_n176_));
  nor2   g093(.a(new_n176_), .b(x08), .O(new_n177_));
  aoi21  g094(.a(x08), .b(x00), .c(new_n177_), .O(new_n178_));
  oai21  g095(.a(new_n178_), .b(x10), .c(new_n91_), .O(z19));
  inv1   g096(.a(x31), .O(new_n180_));
  nand2  g097(.a(x32), .b(x09), .O(new_n181_));
  oai21  g098(.a(new_n180_), .b(x09), .c(new_n181_), .O(new_n182_));
  nand3  g099(.a(new_n182_), .b(new_n91_), .c(new_n84_), .O(new_n183_));
  inv1   g100(.a(new_n183_), .O(z20));
  oai21  g101(.a(new_n89_), .b(x09), .c(new_n90_), .O(new_n185_));
  nand2  g102(.a(new_n185_), .b(x32), .O(new_n186_));
  nand2  g103(.a(x33), .b(x09), .O(new_n187_));
  aoi21  g104(.a(new_n187_), .b(new_n186_), .c(x10), .O(z21));
  nand2  g105(.a(x34), .b(x09), .O(new_n189_));
  oai21  g106(.a(new_n90_), .b(x09), .c(new_n189_), .O(new_n190_));
  nand2  g107(.a(new_n190_), .b(new_n84_), .O(new_n191_));
  nand2  g108(.a(new_n191_), .b(new_n91_), .O(z22));
  inv1   g109(.a(x09), .O(new_n193_));
  inv1   g110(.a(x35), .O(new_n194_));
  nand2  g111(.a(x34), .b(new_n193_), .O(new_n195_));
  oai21  g112(.a(new_n194_), .b(new_n193_), .c(new_n195_), .O(new_n196_));
  nand3  g113(.a(new_n196_), .b(new_n91_), .c(new_n84_), .O(new_n197_));
  inv1   g114(.a(new_n197_), .O(z23));
  nand2  g115(.a(x36), .b(x09), .O(new_n199_));
  oai21  g116(.a(new_n194_), .b(x09), .c(new_n199_), .O(new_n200_));
  nand3  g117(.a(new_n200_), .b(new_n91_), .c(new_n84_), .O(new_n201_));
  inv1   g118(.a(new_n201_), .O(z24));
  inv1   g119(.a(x37), .O(new_n203_));
  nand2  g120(.a(x36), .b(new_n193_), .O(new_n204_));
  oai21  g121(.a(new_n203_), .b(new_n193_), .c(new_n204_), .O(new_n205_));
  nand2  g122(.a(new_n205_), .b(new_n84_), .O(new_n206_));
  nand2  g123(.a(new_n206_), .b(new_n91_), .O(z25));
  nand2  g124(.a(x38), .b(x09), .O(new_n208_));
  oai21  g125(.a(new_n203_), .b(x09), .c(new_n208_), .O(new_n209_));
  nand3  g126(.a(new_n209_), .b(new_n91_), .c(new_n84_), .O(new_n210_));
  inv1   g127(.a(new_n210_), .O(z26));
  nand2  g128(.a(x14), .b(x00), .O(new_n212_));
  nand2  g129(.a(x39), .b(new_n103_), .O(new_n213_));
  aoi21  g130(.a(new_n213_), .b(new_n212_), .c(new_n193_), .O(new_n214_));
  inv1   g131(.a(x38), .O(new_n215_));
  nor2   g132(.a(new_n215_), .b(x09), .O(new_n216_));
  oai21  g133(.a(new_n216_), .b(new_n214_), .c(new_n91_), .O(new_n217_));
  nor2   g134(.a(new_n217_), .b(x10), .O(z27));
  nand2  g135(.a(new_n103_), .b(x09), .O(new_n219_));
  nand2  g136(.a(new_n219_), .b(x39), .O(new_n220_));
  nand3  g137(.a(x40), .b(new_n103_), .c(x09), .O(new_n221_));
  nand2  g138(.a(new_n221_), .b(new_n220_), .O(new_n222_));
  nand3  g139(.a(new_n222_), .b(new_n91_), .c(new_n84_), .O(new_n223_));
  inv1   g140(.a(new_n223_), .O(z28));
  nand3  g141(.a(x41), .b(new_n103_), .c(x09), .O(new_n225_));
  inv1   g142(.a(new_n225_), .O(new_n226_));
  aoi21  g143(.a(new_n219_), .b(x40), .c(new_n226_), .O(new_n227_));
  oai21  g144(.a(new_n227_), .b(x10), .c(new_n91_), .O(z29));
  nand2  g145(.a(new_n219_), .b(x41), .O(new_n229_));
  nand3  g146(.a(x42), .b(new_n103_), .c(x09), .O(new_n230_));
  nand2  g147(.a(new_n230_), .b(new_n229_), .O(new_n231_));
  nand3  g148(.a(new_n231_), .b(new_n91_), .c(new_n84_), .O(new_n232_));
  inv1   g149(.a(new_n232_), .O(z30));
  nand3  g150(.a(x43), .b(new_n103_), .c(x09), .O(new_n234_));
  inv1   g151(.a(new_n234_), .O(new_n235_));
  aoi21  g152(.a(new_n219_), .b(x42), .c(new_n235_), .O(new_n236_));
  oai21  g153(.a(new_n236_), .b(x10), .c(new_n91_), .O(z31));
  nand3  g154(.a(x44), .b(new_n103_), .c(x09), .O(new_n238_));
  inv1   g155(.a(new_n238_), .O(new_n239_));
  aoi21  g156(.a(new_n219_), .b(x43), .c(new_n239_), .O(new_n240_));
  oai21  g157(.a(new_n240_), .b(x10), .c(new_n91_), .O(z32));
  nand3  g158(.a(x45), .b(new_n103_), .c(x09), .O(new_n242_));
  inv1   g159(.a(new_n242_), .O(new_n243_));
  aoi21  g160(.a(new_n219_), .b(x44), .c(new_n243_), .O(new_n244_));
  oai21  g161(.a(new_n244_), .b(x10), .c(new_n91_), .O(z33));
  nand2  g162(.a(new_n219_), .b(x45), .O(new_n246_));
  nand3  g163(.a(x46), .b(new_n103_), .c(x09), .O(new_n247_));
  nand2  g164(.a(new_n247_), .b(new_n246_), .O(new_n248_));
  nand3  g165(.a(new_n248_), .b(new_n91_), .c(new_n84_), .O(new_n249_));
  inv1   g166(.a(new_n249_), .O(z34));
  inv1   g167(.a(x00), .O(new_n251_));
  nand2  g168(.a(new_n219_), .b(x46), .O(new_n252_));
  oai21  g169(.a(new_n219_), .b(new_n251_), .c(new_n252_), .O(new_n253_));
  nand3  g170(.a(new_n253_), .b(new_n91_), .c(new_n84_), .O(new_n254_));
  inv1   g171(.a(new_n254_), .O(z35));
endmodule


