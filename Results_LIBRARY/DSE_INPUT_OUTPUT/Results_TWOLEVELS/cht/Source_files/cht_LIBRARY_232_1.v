// Benchmark "FAU" written by ABC on Tue Aug 18 19:07:26 2020

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
  wire new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n90_, new_n91_,
    new_n92_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n105_, new_n106_, new_n107_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n114_, new_n115_,
    new_n116_, new_n118_, new_n119_, new_n120_, new_n122_, new_n123_,
    new_n124_, new_n126_, new_n127_, new_n128_, new_n129_, new_n131_,
    new_n132_, new_n133_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n140_, new_n141_, new_n142_, new_n143_, new_n145_, new_n146_,
    new_n147_, new_n149_, new_n150_, new_n151_, new_n152_, new_n154_,
    new_n155_, new_n156_, new_n158_, new_n159_, new_n160_, new_n162_,
    new_n163_, new_n164_, new_n166_, new_n167_, new_n168_, new_n170_,
    new_n171_, new_n172_, new_n173_, new_n175_, new_n176_, new_n177_,
    new_n178_, new_n179_, new_n181_, new_n182_, new_n183_, new_n185_,
    new_n186_, new_n187_, new_n188_, new_n190_, new_n191_, new_n192_,
    new_n194_, new_n195_, new_n196_, new_n198_, new_n199_, new_n200_,
    new_n201_, new_n203_, new_n204_, new_n205_, new_n207_, new_n208_,
    new_n209_, new_n210_, new_n211_, new_n212_, new_n214_, new_n215_,
    new_n216_, new_n217_, new_n219_, new_n220_, new_n221_, new_n222_,
    new_n223_, new_n225_, new_n226_, new_n227_, new_n228_, new_n229_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n235_, new_n237_,
    new_n238_, new_n239_, new_n240_, new_n241_, new_n243_, new_n244_,
    new_n245_, new_n246_, new_n247_, new_n248_, new_n250_, new_n251_,
    new_n252_, new_n253_, new_n255_, new_n256_, new_n257_, new_n258_;
  inv1   g000(.a(x11), .O(new_n84_));
  nor2   g001(.a(new_n84_), .b(x07), .O(new_n85_));
  aoi21  g002(.a(x07), .b(x04), .c(new_n85_), .O(new_n86_));
  inv1   g003(.a(x35), .O(new_n87_));
  nand2  g004(.a(x45), .b(new_n87_), .O(new_n88_));
  oai21  g005(.a(new_n86_), .b(x10), .c(new_n88_), .O(z00));
  inv1   g006(.a(x12), .O(new_n90_));
  nor2   g007(.a(new_n90_), .b(x07), .O(new_n91_));
  aoi21  g008(.a(x07), .b(x05), .c(new_n91_), .O(new_n92_));
  oai21  g009(.a(new_n92_), .b(x10), .c(new_n88_), .O(z01));
  inv1   g010(.a(x10), .O(new_n94_));
  inv1   g011(.a(x13), .O(new_n95_));
  nand2  g012(.a(x07), .b(x06), .O(new_n96_));
  oai21  g013(.a(new_n95_), .b(x07), .c(new_n96_), .O(new_n97_));
  nand3  g014(.a(new_n97_), .b(new_n88_), .c(new_n94_), .O(new_n98_));
  inv1   g015(.a(new_n98_), .O(z02));
  inv1   g016(.a(x14), .O(new_n100_));
  nand2  g017(.a(x07), .b(x01), .O(new_n101_));
  oai21  g018(.a(new_n100_), .b(x07), .c(new_n101_), .O(new_n102_));
  nand3  g019(.a(new_n102_), .b(new_n88_), .c(new_n94_), .O(new_n103_));
  inv1   g020(.a(new_n103_), .O(z03));
  inv1   g021(.a(x15), .O(new_n105_));
  nor2   g022(.a(new_n105_), .b(x07), .O(new_n106_));
  aoi21  g023(.a(x07), .b(x02), .c(new_n106_), .O(new_n107_));
  oai21  g024(.a(new_n107_), .b(x10), .c(new_n88_), .O(z04));
  inv1   g025(.a(x16), .O(new_n109_));
  nand2  g026(.a(x07), .b(x03), .O(new_n110_));
  oai21  g027(.a(new_n109_), .b(x07), .c(new_n110_), .O(new_n111_));
  nand3  g028(.a(new_n111_), .b(new_n88_), .c(new_n94_), .O(new_n112_));
  inv1   g029(.a(new_n112_), .O(z05));
  inv1   g030(.a(x17), .O(new_n114_));
  nor2   g031(.a(new_n114_), .b(x08), .O(new_n115_));
  aoi21  g032(.a(x18), .b(x08), .c(new_n115_), .O(new_n116_));
  oai21  g033(.a(new_n116_), .b(x10), .c(new_n88_), .O(z06));
  inv1   g034(.a(x18), .O(new_n118_));
  nor2   g035(.a(new_n118_), .b(x08), .O(new_n119_));
  aoi21  g036(.a(x19), .b(x08), .c(new_n119_), .O(new_n120_));
  oai21  g037(.a(new_n120_), .b(x10), .c(new_n88_), .O(z07));
  inv1   g038(.a(x19), .O(new_n122_));
  nor2   g039(.a(new_n122_), .b(x08), .O(new_n123_));
  aoi21  g040(.a(x20), .b(x08), .c(new_n123_), .O(new_n124_));
  oai21  g041(.a(new_n124_), .b(x10), .c(new_n88_), .O(z08));
  inv1   g042(.a(x20), .O(new_n126_));
  nand2  g043(.a(x21), .b(x08), .O(new_n127_));
  oai21  g044(.a(new_n126_), .b(x08), .c(new_n127_), .O(new_n128_));
  nand3  g045(.a(new_n128_), .b(new_n88_), .c(new_n94_), .O(new_n129_));
  inv1   g046(.a(new_n129_), .O(z09));
  inv1   g047(.a(x21), .O(new_n131_));
  nor2   g048(.a(new_n131_), .b(x08), .O(new_n132_));
  aoi21  g049(.a(x22), .b(x08), .c(new_n132_), .O(new_n133_));
  oai21  g050(.a(new_n133_), .b(x10), .c(new_n88_), .O(z10));
  inv1   g051(.a(x22), .O(new_n135_));
  nand2  g052(.a(x23), .b(x08), .O(new_n136_));
  oai21  g053(.a(new_n135_), .b(x08), .c(new_n136_), .O(new_n137_));
  nand3  g054(.a(new_n137_), .b(new_n88_), .c(new_n94_), .O(new_n138_));
  inv1   g055(.a(new_n138_), .O(z11));
  inv1   g056(.a(x23), .O(new_n140_));
  nand2  g057(.a(x24), .b(x08), .O(new_n141_));
  oai21  g058(.a(new_n140_), .b(x08), .c(new_n141_), .O(new_n142_));
  nand3  g059(.a(new_n142_), .b(new_n88_), .c(new_n94_), .O(new_n143_));
  inv1   g060(.a(new_n143_), .O(z12));
  inv1   g061(.a(x24), .O(new_n145_));
  nor2   g062(.a(new_n145_), .b(x08), .O(new_n146_));
  aoi21  g063(.a(x25), .b(x08), .c(new_n146_), .O(new_n147_));
  oai21  g064(.a(new_n147_), .b(x10), .c(new_n88_), .O(z13));
  inv1   g065(.a(x25), .O(new_n149_));
  nand2  g066(.a(x26), .b(x08), .O(new_n150_));
  oai21  g067(.a(new_n149_), .b(x08), .c(new_n150_), .O(new_n151_));
  nand3  g068(.a(new_n151_), .b(new_n88_), .c(new_n94_), .O(new_n152_));
  inv1   g069(.a(new_n152_), .O(z14));
  inv1   g070(.a(x26), .O(new_n154_));
  nor2   g071(.a(new_n154_), .b(x08), .O(new_n155_));
  aoi21  g072(.a(x27), .b(x08), .c(new_n155_), .O(new_n156_));
  oai21  g073(.a(new_n156_), .b(x10), .c(new_n88_), .O(z15));
  inv1   g074(.a(x27), .O(new_n158_));
  nor2   g075(.a(new_n158_), .b(x08), .O(new_n159_));
  aoi21  g076(.a(x28), .b(x08), .c(new_n159_), .O(new_n160_));
  oai21  g077(.a(new_n160_), .b(x10), .c(new_n88_), .O(z16));
  inv1   g078(.a(x28), .O(new_n162_));
  nor2   g079(.a(new_n162_), .b(x08), .O(new_n163_));
  aoi21  g080(.a(x29), .b(x08), .c(new_n163_), .O(new_n164_));
  oai21  g081(.a(new_n164_), .b(x10), .c(new_n88_), .O(z17));
  inv1   g082(.a(x29), .O(new_n166_));
  nor2   g083(.a(new_n166_), .b(x08), .O(new_n167_));
  aoi21  g084(.a(x30), .b(x08), .c(new_n167_), .O(new_n168_));
  oai21  g085(.a(new_n168_), .b(x10), .c(new_n88_), .O(z18));
  inv1   g086(.a(x30), .O(new_n170_));
  nand2  g087(.a(x08), .b(x00), .O(new_n171_));
  oai21  g088(.a(new_n170_), .b(x08), .c(new_n171_), .O(new_n172_));
  nand3  g089(.a(new_n172_), .b(new_n88_), .c(new_n94_), .O(new_n173_));
  inv1   g090(.a(new_n173_), .O(z19));
  inv1   g091(.a(x09), .O(new_n175_));
  inv1   g092(.a(x32), .O(new_n176_));
  nand2  g093(.a(x31), .b(new_n175_), .O(new_n177_));
  oai21  g094(.a(new_n176_), .b(new_n175_), .c(new_n177_), .O(new_n178_));
  nand2  g095(.a(new_n178_), .b(new_n94_), .O(new_n179_));
  nand2  g096(.a(new_n179_), .b(new_n88_), .O(z20));
  nand2  g097(.a(x33), .b(x09), .O(new_n181_));
  oai21  g098(.a(new_n176_), .b(x09), .c(new_n181_), .O(new_n182_));
  nand3  g099(.a(new_n182_), .b(new_n88_), .c(new_n94_), .O(new_n183_));
  inv1   g100(.a(new_n183_), .O(z21));
  inv1   g101(.a(x34), .O(new_n185_));
  nand2  g102(.a(x33), .b(new_n175_), .O(new_n186_));
  oai21  g103(.a(new_n185_), .b(new_n175_), .c(new_n186_), .O(new_n187_));
  nand3  g104(.a(new_n187_), .b(new_n88_), .c(new_n94_), .O(new_n188_));
  inv1   g105(.a(new_n188_), .O(z22));
  nand2  g106(.a(x35), .b(x09), .O(new_n190_));
  oai21  g107(.a(new_n185_), .b(x09), .c(new_n190_), .O(new_n191_));
  nand2  g108(.a(new_n191_), .b(new_n94_), .O(new_n192_));
  nand2  g109(.a(new_n192_), .b(new_n88_), .O(z23));
  nand2  g110(.a(x36), .b(x09), .O(new_n194_));
  oai21  g111(.a(new_n87_), .b(x09), .c(new_n194_), .O(new_n195_));
  nand2  g112(.a(new_n195_), .b(new_n94_), .O(new_n196_));
  nand2  g113(.a(new_n196_), .b(new_n88_), .O(z24));
  inv1   g114(.a(x37), .O(new_n198_));
  nand2  g115(.a(x36), .b(new_n175_), .O(new_n199_));
  oai21  g116(.a(new_n198_), .b(new_n175_), .c(new_n199_), .O(new_n200_));
  nand2  g117(.a(new_n200_), .b(new_n94_), .O(new_n201_));
  nand2  g118(.a(new_n201_), .b(new_n88_), .O(z25));
  nand2  g119(.a(x38), .b(x09), .O(new_n203_));
  oai21  g120(.a(new_n198_), .b(x09), .c(new_n203_), .O(new_n204_));
  nand2  g121(.a(new_n204_), .b(new_n94_), .O(new_n205_));
  nand2  g122(.a(new_n205_), .b(new_n88_), .O(z26));
  inv1   g123(.a(x39), .O(new_n207_));
  nand2  g124(.a(x14), .b(x00), .O(new_n208_));
  oai21  g125(.a(new_n207_), .b(x14), .c(new_n208_), .O(new_n209_));
  inv1   g126(.a(x38), .O(new_n210_));
  nor2   g127(.a(new_n210_), .b(x09), .O(new_n211_));
  aoi21  g128(.a(new_n209_), .b(x09), .c(new_n211_), .O(new_n212_));
  oai21  g129(.a(new_n212_), .b(x10), .c(new_n88_), .O(z27));
  oai21  g130(.a(x14), .b(new_n175_), .c(x39), .O(new_n214_));
  nand3  g131(.a(x40), .b(new_n100_), .c(x09), .O(new_n215_));
  nand2  g132(.a(new_n215_), .b(new_n214_), .O(new_n216_));
  nand3  g133(.a(new_n216_), .b(new_n88_), .c(new_n94_), .O(new_n217_));
  inv1   g134(.a(new_n217_), .O(z28));
  inv1   g135(.a(x40), .O(new_n219_));
  aoi21  g136(.a(new_n100_), .b(x09), .c(new_n219_), .O(new_n220_));
  nand3  g137(.a(x41), .b(new_n100_), .c(x09), .O(new_n221_));
  inv1   g138(.a(new_n221_), .O(new_n222_));
  oai21  g139(.a(new_n222_), .b(new_n220_), .c(new_n94_), .O(new_n223_));
  nand2  g140(.a(new_n223_), .b(new_n88_), .O(z29));
  inv1   g141(.a(x41), .O(new_n225_));
  aoi21  g142(.a(new_n100_), .b(x09), .c(new_n225_), .O(new_n226_));
  nand3  g143(.a(x42), .b(new_n100_), .c(x09), .O(new_n227_));
  inv1   g144(.a(new_n227_), .O(new_n228_));
  oai21  g145(.a(new_n228_), .b(new_n226_), .c(new_n94_), .O(new_n229_));
  nand2  g146(.a(new_n229_), .b(new_n88_), .O(z30));
  inv1   g147(.a(x42), .O(new_n231_));
  aoi21  g148(.a(new_n100_), .b(x09), .c(new_n231_), .O(new_n232_));
  nand3  g149(.a(x43), .b(new_n100_), .c(x09), .O(new_n233_));
  inv1   g150(.a(new_n233_), .O(new_n234_));
  oai21  g151(.a(new_n234_), .b(new_n232_), .c(new_n94_), .O(new_n235_));
  nand2  g152(.a(new_n235_), .b(new_n88_), .O(z31));
  inv1   g153(.a(x43), .O(new_n237_));
  aoi21  g154(.a(new_n100_), .b(x09), .c(new_n237_), .O(new_n238_));
  nand3  g155(.a(x44), .b(new_n100_), .c(x09), .O(new_n239_));
  inv1   g156(.a(new_n239_), .O(new_n240_));
  oai21  g157(.a(new_n240_), .b(new_n238_), .c(new_n94_), .O(new_n241_));
  nand2  g158(.a(new_n241_), .b(new_n88_), .O(z32));
  inv1   g159(.a(x44), .O(new_n243_));
  nand2  g160(.a(new_n100_), .b(x09), .O(new_n244_));
  nand2  g161(.a(new_n244_), .b(new_n243_), .O(new_n245_));
  nand3  g162(.a(new_n245_), .b(x45), .c(x35), .O(new_n246_));
  inv1   g163(.a(x45), .O(new_n247_));
  nand3  g164(.a(new_n244_), .b(new_n247_), .c(x44), .O(new_n248_));
  aoi21  g165(.a(new_n248_), .b(new_n246_), .c(x10), .O(z33));
  aoi21  g166(.a(new_n100_), .b(x09), .c(new_n247_), .O(new_n250_));
  nand3  g167(.a(x46), .b(new_n100_), .c(x09), .O(new_n251_));
  inv1   g168(.a(new_n251_), .O(new_n252_));
  oai21  g169(.a(new_n252_), .b(new_n250_), .c(new_n94_), .O(new_n253_));
  nand2  g170(.a(new_n253_), .b(new_n88_), .O(z34));
  oai21  g171(.a(x14), .b(new_n175_), .c(x46), .O(new_n255_));
  nand3  g172(.a(new_n100_), .b(x09), .c(x00), .O(new_n256_));
  nand2  g173(.a(new_n256_), .b(new_n255_), .O(new_n257_));
  nand3  g174(.a(new_n257_), .b(new_n88_), .c(new_n94_), .O(new_n258_));
  inv1   g175(.a(new_n258_), .O(z35));
endmodule


