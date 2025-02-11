// Benchmark "FAU" written by ABC on Thu Aug 13 18:12:37 2020

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
  wire new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n113_, new_n114_,
    new_n115_, new_n116_, new_n118_, new_n119_, new_n120_, new_n121_,
    new_n122_, new_n124_, new_n125_, new_n126_, new_n128_, new_n129_,
    new_n130_, new_n131_, new_n133_, new_n134_, new_n135_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n142_, new_n143_, new_n144_,
    new_n146_, new_n147_, new_n148_, new_n150_, new_n151_, new_n153_,
    new_n154_, new_n155_, new_n156_, new_n158_, new_n159_, new_n160_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n167_, new_n168_,
    new_n169_, new_n171_, new_n172_, new_n173_, new_n174_, new_n176_,
    new_n177_, new_n178_, new_n180_, new_n181_, new_n182_, new_n183_,
    new_n184_, new_n186_, new_n187_, new_n188_, new_n190_, new_n191_,
    new_n192_, new_n193_, new_n195_, new_n196_, new_n197_, new_n199_,
    new_n200_, new_n201_, new_n202_, new_n204_, new_n205_, new_n206_,
    new_n208_, new_n209_, new_n210_, new_n211_, new_n213_, new_n214_,
    new_n215_, new_n216_, new_n217_, new_n219_, new_n220_, new_n221_,
    new_n222_, new_n223_, new_n225_, new_n226_, new_n227_, new_n229_,
    new_n230_, new_n231_, new_n233_, new_n234_, new_n235_, new_n236_,
    new_n238_, new_n239_, new_n240_, new_n242_, new_n243_, new_n244_,
    new_n246_, new_n247_, new_n248_, new_n249_, new_n251_, new_n252_,
    new_n253_, new_n254_;
  inv1   g000(.a(x07), .O(new_n84_));
  inv1   g001(.a(x11), .O(new_n85_));
  inv1   g002(.a(x24), .O(new_n86_));
  oai21  g003(.a(new_n86_), .b(new_n84_), .c(new_n85_), .O(new_n87_));
  nand2  g004(.a(new_n87_), .b(x04), .O(new_n88_));
  nand2  g005(.a(x11), .b(new_n84_), .O(new_n89_));
  aoi21  g006(.a(new_n89_), .b(new_n88_), .c(x10), .O(z00));
  inv1   g007(.a(x10), .O(new_n91_));
  inv1   g008(.a(x12), .O(new_n92_));
  nand2  g009(.a(x07), .b(x05), .O(new_n93_));
  oai21  g010(.a(new_n92_), .b(x07), .c(new_n93_), .O(new_n94_));
  nand2  g011(.a(new_n94_), .b(new_n91_), .O(new_n95_));
  nand2  g012(.a(new_n86_), .b(new_n85_), .O(new_n96_));
  nand2  g013(.a(new_n96_), .b(new_n95_), .O(z01));
  inv1   g014(.a(x13), .O(new_n98_));
  nand2  g015(.a(x07), .b(x06), .O(new_n99_));
  oai21  g016(.a(new_n98_), .b(x07), .c(new_n99_), .O(new_n100_));
  nand3  g017(.a(new_n100_), .b(new_n96_), .c(new_n91_), .O(new_n101_));
  inv1   g018(.a(new_n101_), .O(z02));
  inv1   g019(.a(x14), .O(new_n103_));
  nand2  g020(.a(x07), .b(x01), .O(new_n104_));
  oai21  g021(.a(new_n103_), .b(x07), .c(new_n104_), .O(new_n105_));
  nand3  g022(.a(new_n105_), .b(new_n96_), .c(new_n91_), .O(new_n106_));
  inv1   g023(.a(new_n106_), .O(z03));
  inv1   g024(.a(x15), .O(new_n108_));
  nand2  g025(.a(x07), .b(x02), .O(new_n109_));
  oai21  g026(.a(new_n108_), .b(x07), .c(new_n109_), .O(new_n110_));
  nand2  g027(.a(new_n110_), .b(new_n91_), .O(new_n111_));
  nand2  g028(.a(new_n111_), .b(new_n96_), .O(z04));
  inv1   g029(.a(x16), .O(new_n113_));
  nand2  g030(.a(x07), .b(x03), .O(new_n114_));
  oai21  g031(.a(new_n113_), .b(x07), .c(new_n114_), .O(new_n115_));
  nand3  g032(.a(new_n115_), .b(new_n96_), .c(new_n91_), .O(new_n116_));
  inv1   g033(.a(new_n116_), .O(z05));
  inv1   g034(.a(x08), .O(new_n118_));
  inv1   g035(.a(x18), .O(new_n119_));
  nand2  g036(.a(x17), .b(new_n118_), .O(new_n120_));
  oai21  g037(.a(new_n119_), .b(new_n118_), .c(new_n120_), .O(new_n121_));
  nand2  g038(.a(new_n121_), .b(new_n91_), .O(new_n122_));
  nand2  g039(.a(new_n122_), .b(new_n96_), .O(z06));
  nand2  g040(.a(x19), .b(x08), .O(new_n124_));
  oai21  g041(.a(new_n119_), .b(x08), .c(new_n124_), .O(new_n125_));
  nand3  g042(.a(new_n125_), .b(new_n96_), .c(new_n91_), .O(new_n126_));
  inv1   g043(.a(new_n126_), .O(z07));
  inv1   g044(.a(x20), .O(new_n128_));
  nand2  g045(.a(x19), .b(new_n118_), .O(new_n129_));
  oai21  g046(.a(new_n128_), .b(new_n118_), .c(new_n129_), .O(new_n130_));
  nand3  g047(.a(new_n130_), .b(new_n96_), .c(new_n91_), .O(new_n131_));
  inv1   g048(.a(new_n131_), .O(z08));
  nand2  g049(.a(x21), .b(x08), .O(new_n133_));
  oai21  g050(.a(new_n128_), .b(x08), .c(new_n133_), .O(new_n134_));
  nand2  g051(.a(new_n134_), .b(new_n91_), .O(new_n135_));
  nand2  g052(.a(new_n135_), .b(new_n96_), .O(z09));
  inv1   g053(.a(x22), .O(new_n137_));
  nand2  g054(.a(x21), .b(new_n118_), .O(new_n138_));
  oai21  g055(.a(new_n137_), .b(new_n118_), .c(new_n138_), .O(new_n139_));
  nand3  g056(.a(new_n139_), .b(new_n96_), .c(new_n91_), .O(new_n140_));
  inv1   g057(.a(new_n140_), .O(z10));
  nand2  g058(.a(x23), .b(x08), .O(new_n142_));
  oai21  g059(.a(new_n137_), .b(x08), .c(new_n142_), .O(new_n143_));
  nand3  g060(.a(new_n143_), .b(new_n96_), .c(new_n91_), .O(new_n144_));
  inv1   g061(.a(new_n144_), .O(z11));
  oai21  g062(.a(new_n85_), .b(x08), .c(new_n86_), .O(new_n146_));
  nand2  g063(.a(new_n146_), .b(x23), .O(new_n147_));
  nand2  g064(.a(x24), .b(x08), .O(new_n148_));
  aoi21  g065(.a(new_n148_), .b(new_n147_), .c(x10), .O(z12));
  oai21  g066(.a(x25), .b(new_n118_), .c(x24), .O(new_n150_));
  nand3  g067(.a(x25), .b(x11), .c(x08), .O(new_n151_));
  aoi21  g068(.a(new_n151_), .b(new_n150_), .c(x10), .O(z13));
  inv1   g069(.a(x26), .O(new_n153_));
  nand2  g070(.a(x25), .b(new_n118_), .O(new_n154_));
  oai21  g071(.a(new_n153_), .b(new_n118_), .c(new_n154_), .O(new_n155_));
  nand2  g072(.a(new_n155_), .b(new_n91_), .O(new_n156_));
  nand2  g073(.a(new_n156_), .b(new_n96_), .O(z14));
  nand2  g074(.a(x27), .b(x08), .O(new_n158_));
  oai21  g075(.a(new_n153_), .b(x08), .c(new_n158_), .O(new_n159_));
  nand3  g076(.a(new_n159_), .b(new_n96_), .c(new_n91_), .O(new_n160_));
  inv1   g077(.a(new_n160_), .O(z15));
  inv1   g078(.a(x28), .O(new_n162_));
  nand2  g079(.a(x27), .b(new_n118_), .O(new_n163_));
  oai21  g080(.a(new_n162_), .b(new_n118_), .c(new_n163_), .O(new_n164_));
  nand3  g081(.a(new_n164_), .b(new_n96_), .c(new_n91_), .O(new_n165_));
  inv1   g082(.a(new_n165_), .O(z16));
  nand2  g083(.a(x29), .b(x08), .O(new_n167_));
  oai21  g084(.a(new_n162_), .b(x08), .c(new_n167_), .O(new_n168_));
  nand2  g085(.a(new_n168_), .b(new_n91_), .O(new_n169_));
  nand2  g086(.a(new_n169_), .b(new_n96_), .O(z17));
  inv1   g087(.a(x30), .O(new_n171_));
  nand2  g088(.a(x29), .b(new_n118_), .O(new_n172_));
  oai21  g089(.a(new_n171_), .b(new_n118_), .c(new_n172_), .O(new_n173_));
  nand2  g090(.a(new_n173_), .b(new_n91_), .O(new_n174_));
  nand2  g091(.a(new_n174_), .b(new_n96_), .O(z18));
  nand2  g092(.a(x08), .b(x00), .O(new_n176_));
  oai21  g093(.a(new_n171_), .b(x08), .c(new_n176_), .O(new_n177_));
  nand3  g094(.a(new_n177_), .b(new_n96_), .c(new_n91_), .O(new_n178_));
  inv1   g095(.a(new_n178_), .O(z19));
  inv1   g096(.a(x09), .O(new_n180_));
  inv1   g097(.a(x32), .O(new_n181_));
  nand2  g098(.a(x31), .b(new_n180_), .O(new_n182_));
  oai21  g099(.a(new_n181_), .b(new_n180_), .c(new_n182_), .O(new_n183_));
  nand2  g100(.a(new_n183_), .b(new_n91_), .O(new_n184_));
  nand2  g101(.a(new_n184_), .b(new_n96_), .O(z20));
  nand2  g102(.a(x33), .b(x09), .O(new_n186_));
  oai21  g103(.a(new_n181_), .b(x09), .c(new_n186_), .O(new_n187_));
  nand3  g104(.a(new_n187_), .b(new_n96_), .c(new_n91_), .O(new_n188_));
  inv1   g105(.a(new_n188_), .O(z21));
  inv1   g106(.a(x34), .O(new_n190_));
  nand2  g107(.a(x33), .b(new_n180_), .O(new_n191_));
  oai21  g108(.a(new_n190_), .b(new_n180_), .c(new_n191_), .O(new_n192_));
  nand3  g109(.a(new_n192_), .b(new_n96_), .c(new_n91_), .O(new_n193_));
  inv1   g110(.a(new_n193_), .O(z22));
  nand2  g111(.a(x35), .b(x09), .O(new_n195_));
  oai21  g112(.a(new_n190_), .b(x09), .c(new_n195_), .O(new_n196_));
  nand3  g113(.a(new_n196_), .b(new_n96_), .c(new_n91_), .O(new_n197_));
  inv1   g114(.a(new_n197_), .O(z23));
  inv1   g115(.a(x36), .O(new_n199_));
  nand2  g116(.a(x35), .b(new_n180_), .O(new_n200_));
  oai21  g117(.a(new_n199_), .b(new_n180_), .c(new_n200_), .O(new_n201_));
  nand3  g118(.a(new_n201_), .b(new_n96_), .c(new_n91_), .O(new_n202_));
  inv1   g119(.a(new_n202_), .O(z24));
  nand2  g120(.a(x37), .b(x09), .O(new_n204_));
  oai21  g121(.a(new_n199_), .b(x09), .c(new_n204_), .O(new_n205_));
  nand3  g122(.a(new_n205_), .b(new_n96_), .c(new_n91_), .O(new_n206_));
  inv1   g123(.a(new_n206_), .O(z25));
  inv1   g124(.a(x38), .O(new_n208_));
  nand2  g125(.a(x37), .b(new_n180_), .O(new_n209_));
  oai21  g126(.a(new_n208_), .b(new_n180_), .c(new_n209_), .O(new_n210_));
  nand3  g127(.a(new_n210_), .b(new_n96_), .c(new_n91_), .O(new_n211_));
  inv1   g128(.a(new_n211_), .O(z26));
  nand2  g129(.a(x14), .b(x00), .O(new_n213_));
  nand2  g130(.a(x39), .b(new_n103_), .O(new_n214_));
  aoi21  g131(.a(new_n214_), .b(new_n213_), .c(new_n180_), .O(new_n215_));
  nor2   g132(.a(new_n208_), .b(x09), .O(new_n216_));
  oai21  g133(.a(new_n216_), .b(new_n215_), .c(new_n96_), .O(new_n217_));
  nor2   g134(.a(new_n217_), .b(x10), .O(z27));
  nand2  g135(.a(new_n103_), .b(x09), .O(new_n219_));
  nand2  g136(.a(new_n219_), .b(x39), .O(new_n220_));
  nand3  g137(.a(x40), .b(new_n103_), .c(x09), .O(new_n221_));
  nand2  g138(.a(new_n221_), .b(new_n220_), .O(new_n222_));
  nand3  g139(.a(new_n222_), .b(new_n96_), .c(new_n91_), .O(new_n223_));
  inv1   g140(.a(new_n223_), .O(z28));
  nand3  g141(.a(x41), .b(new_n103_), .c(x09), .O(new_n225_));
  inv1   g142(.a(new_n225_), .O(new_n226_));
  aoi21  g143(.a(new_n219_), .b(x40), .c(new_n226_), .O(new_n227_));
  oai21  g144(.a(new_n227_), .b(x10), .c(new_n96_), .O(z29));
  nand3  g145(.a(x42), .b(new_n103_), .c(x09), .O(new_n229_));
  inv1   g146(.a(new_n229_), .O(new_n230_));
  aoi21  g147(.a(new_n219_), .b(x41), .c(new_n230_), .O(new_n231_));
  oai21  g148(.a(new_n231_), .b(x10), .c(new_n96_), .O(z30));
  nand2  g149(.a(new_n219_), .b(x42), .O(new_n233_));
  nand3  g150(.a(x43), .b(new_n103_), .c(x09), .O(new_n234_));
  nand2  g151(.a(new_n234_), .b(new_n233_), .O(new_n235_));
  nand3  g152(.a(new_n235_), .b(new_n96_), .c(new_n91_), .O(new_n236_));
  inv1   g153(.a(new_n236_), .O(z31));
  nand3  g154(.a(x44), .b(new_n103_), .c(x09), .O(new_n238_));
  inv1   g155(.a(new_n238_), .O(new_n239_));
  aoi21  g156(.a(new_n219_), .b(x43), .c(new_n239_), .O(new_n240_));
  oai21  g157(.a(new_n240_), .b(x10), .c(new_n96_), .O(z32));
  nand3  g158(.a(x45), .b(new_n103_), .c(x09), .O(new_n242_));
  inv1   g159(.a(new_n242_), .O(new_n243_));
  aoi21  g160(.a(new_n219_), .b(x44), .c(new_n243_), .O(new_n244_));
  oai21  g161(.a(new_n244_), .b(x10), .c(new_n96_), .O(z33));
  nand2  g162(.a(new_n219_), .b(x45), .O(new_n246_));
  nand3  g163(.a(x46), .b(new_n103_), .c(x09), .O(new_n247_));
  nand2  g164(.a(new_n247_), .b(new_n246_), .O(new_n248_));
  nand3  g165(.a(new_n248_), .b(new_n96_), .c(new_n91_), .O(new_n249_));
  inv1   g166(.a(new_n249_), .O(z34));
  inv1   g167(.a(x00), .O(new_n251_));
  nand2  g168(.a(new_n219_), .b(x46), .O(new_n252_));
  oai21  g169(.a(new_n219_), .b(new_n251_), .c(new_n252_), .O(new_n253_));
  nand3  g170(.a(new_n253_), .b(new_n96_), .c(new_n91_), .O(new_n254_));
  inv1   g171(.a(new_n254_), .O(z35));
endmodule


