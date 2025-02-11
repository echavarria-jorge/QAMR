// Benchmark "FAU" written by ABC on Thu Aug 13 18:12:47 2020

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
    new_n92_, new_n93_, new_n94_, new_n95_, new_n97_, new_n98_, new_n99_,
    new_n101_, new_n102_, new_n103_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n110_, new_n111_, new_n112_, new_n114_, new_n115_,
    new_n116_, new_n117_, new_n118_, new_n120_, new_n121_, new_n122_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n129_, new_n130_,
    new_n131_, new_n133_, new_n134_, new_n135_, new_n136_, new_n138_,
    new_n139_, new_n140_, new_n142_, new_n143_, new_n144_, new_n146_,
    new_n148_, new_n149_, new_n150_, new_n151_, new_n153_, new_n154_,
    new_n155_, new_n157_, new_n158_, new_n159_, new_n160_, new_n162_,
    new_n163_, new_n164_, new_n166_, new_n167_, new_n168_, new_n169_,
    new_n171_, new_n172_, new_n173_, new_n175_, new_n176_, new_n177_,
    new_n178_, new_n179_, new_n181_, new_n182_, new_n183_, new_n185_,
    new_n186_, new_n187_, new_n188_, new_n190_, new_n191_, new_n192_,
    new_n194_, new_n195_, new_n196_, new_n197_, new_n199_, new_n200_,
    new_n201_, new_n203_, new_n204_, new_n205_, new_n206_, new_n208_,
    new_n209_, new_n210_, new_n211_, new_n212_, new_n214_, new_n215_,
    new_n216_, new_n217_, new_n218_, new_n220_, new_n221_, new_n222_,
    new_n223_, new_n225_, new_n226_, new_n227_, new_n228_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n235_, new_n236_, new_n237_,
    new_n238_, new_n240_, new_n241_, new_n242_, new_n243_, new_n245_,
    new_n246_, new_n247_, new_n248_, new_n250_, new_n251_, new_n252_,
    new_n253_;
  inv1   g000(.a(x10), .O(new_n84_));
  inv1   g001(.a(x24), .O(new_n85_));
  nand2  g002(.a(x25), .b(new_n85_), .O(new_n86_));
  inv1   g003(.a(x11), .O(new_n87_));
  nand2  g004(.a(x07), .b(x04), .O(new_n88_));
  oai21  g005(.a(new_n87_), .b(x07), .c(new_n88_), .O(new_n89_));
  nand3  g006(.a(new_n89_), .b(new_n86_), .c(new_n84_), .O(new_n90_));
  inv1   g007(.a(new_n90_), .O(z00));
  inv1   g008(.a(x12), .O(new_n92_));
  nand2  g009(.a(x07), .b(x05), .O(new_n93_));
  oai21  g010(.a(new_n92_), .b(x07), .c(new_n93_), .O(new_n94_));
  nand3  g011(.a(new_n94_), .b(new_n86_), .c(new_n84_), .O(new_n95_));
  inv1   g012(.a(new_n95_), .O(z01));
  inv1   g013(.a(x13), .O(new_n97_));
  nor2   g014(.a(new_n97_), .b(x07), .O(new_n98_));
  aoi21  g015(.a(x07), .b(x06), .c(new_n98_), .O(new_n99_));
  oai21  g016(.a(new_n99_), .b(x10), .c(new_n86_), .O(z02));
  inv1   g017(.a(x14), .O(new_n101_));
  nor2   g018(.a(new_n101_), .b(x07), .O(new_n102_));
  aoi21  g019(.a(x07), .b(x01), .c(new_n102_), .O(new_n103_));
  oai21  g020(.a(new_n103_), .b(x10), .c(new_n86_), .O(z03));
  inv1   g021(.a(x15), .O(new_n105_));
  nand2  g022(.a(x07), .b(x02), .O(new_n106_));
  oai21  g023(.a(new_n105_), .b(x07), .c(new_n106_), .O(new_n107_));
  nand3  g024(.a(new_n107_), .b(new_n86_), .c(new_n84_), .O(new_n108_));
  inv1   g025(.a(new_n108_), .O(z04));
  inv1   g026(.a(x16), .O(new_n110_));
  nor2   g027(.a(new_n110_), .b(x07), .O(new_n111_));
  aoi21  g028(.a(x07), .b(x03), .c(new_n111_), .O(new_n112_));
  oai21  g029(.a(new_n112_), .b(x10), .c(new_n86_), .O(z05));
  inv1   g030(.a(x08), .O(new_n114_));
  inv1   g031(.a(x18), .O(new_n115_));
  nand2  g032(.a(x17), .b(new_n114_), .O(new_n116_));
  oai21  g033(.a(new_n115_), .b(new_n114_), .c(new_n116_), .O(new_n117_));
  nand3  g034(.a(new_n117_), .b(new_n86_), .c(new_n84_), .O(new_n118_));
  inv1   g035(.a(new_n118_), .O(z06));
  nand2  g036(.a(x19), .b(x08), .O(new_n120_));
  oai21  g037(.a(new_n115_), .b(x08), .c(new_n120_), .O(new_n121_));
  nand3  g038(.a(new_n121_), .b(new_n86_), .c(new_n84_), .O(new_n122_));
  inv1   g039(.a(new_n122_), .O(z07));
  inv1   g040(.a(x20), .O(new_n124_));
  nand2  g041(.a(x19), .b(new_n114_), .O(new_n125_));
  oai21  g042(.a(new_n124_), .b(new_n114_), .c(new_n125_), .O(new_n126_));
  nand3  g043(.a(new_n126_), .b(new_n86_), .c(new_n84_), .O(new_n127_));
  inv1   g044(.a(new_n127_), .O(z08));
  nand2  g045(.a(x21), .b(x08), .O(new_n129_));
  oai21  g046(.a(new_n124_), .b(x08), .c(new_n129_), .O(new_n130_));
  nand2  g047(.a(new_n130_), .b(new_n84_), .O(new_n131_));
  nand2  g048(.a(new_n131_), .b(new_n86_), .O(z09));
  inv1   g049(.a(x22), .O(new_n133_));
  nand2  g050(.a(x21), .b(new_n114_), .O(new_n134_));
  oai21  g051(.a(new_n133_), .b(new_n114_), .c(new_n134_), .O(new_n135_));
  nand3  g052(.a(new_n135_), .b(new_n86_), .c(new_n84_), .O(new_n136_));
  inv1   g053(.a(new_n136_), .O(z10));
  nand2  g054(.a(x23), .b(x08), .O(new_n138_));
  oai21  g055(.a(new_n133_), .b(x08), .c(new_n138_), .O(new_n139_));
  nand3  g056(.a(new_n139_), .b(new_n86_), .c(new_n84_), .O(new_n140_));
  inv1   g057(.a(new_n140_), .O(z11));
  nand2  g058(.a(x23), .b(new_n114_), .O(new_n142_));
  oai21  g059(.a(new_n85_), .b(new_n114_), .c(new_n142_), .O(new_n143_));
  nand2  g060(.a(new_n143_), .b(new_n84_), .O(new_n144_));
  nand2  g061(.a(new_n144_), .b(new_n86_), .O(z12));
  aoi21  g062(.a(x24), .b(new_n114_), .c(x25), .O(new_n146_));
  oai21  g063(.a(new_n146_), .b(x10), .c(new_n86_), .O(z13));
  inv1   g064(.a(x26), .O(new_n148_));
  nand2  g065(.a(x25), .b(new_n114_), .O(new_n149_));
  oai21  g066(.a(new_n148_), .b(new_n114_), .c(new_n149_), .O(new_n150_));
  nand2  g067(.a(new_n150_), .b(new_n84_), .O(new_n151_));
  nand2  g068(.a(new_n151_), .b(new_n86_), .O(z14));
  nand2  g069(.a(x27), .b(x08), .O(new_n153_));
  oai21  g070(.a(new_n148_), .b(x08), .c(new_n153_), .O(new_n154_));
  nand3  g071(.a(new_n154_), .b(new_n86_), .c(new_n84_), .O(new_n155_));
  inv1   g072(.a(new_n155_), .O(z15));
  inv1   g073(.a(x28), .O(new_n157_));
  nand2  g074(.a(x27), .b(new_n114_), .O(new_n158_));
  oai21  g075(.a(new_n157_), .b(new_n114_), .c(new_n158_), .O(new_n159_));
  nand2  g076(.a(new_n159_), .b(new_n84_), .O(new_n160_));
  nand2  g077(.a(new_n160_), .b(new_n86_), .O(z16));
  nand2  g078(.a(x29), .b(x08), .O(new_n162_));
  oai21  g079(.a(new_n157_), .b(x08), .c(new_n162_), .O(new_n163_));
  nand2  g080(.a(new_n163_), .b(new_n84_), .O(new_n164_));
  nand2  g081(.a(new_n164_), .b(new_n86_), .O(z17));
  inv1   g082(.a(x30), .O(new_n166_));
  nand2  g083(.a(x29), .b(new_n114_), .O(new_n167_));
  oai21  g084(.a(new_n166_), .b(new_n114_), .c(new_n167_), .O(new_n168_));
  nand2  g085(.a(new_n168_), .b(new_n84_), .O(new_n169_));
  nand2  g086(.a(new_n169_), .b(new_n86_), .O(z18));
  nand2  g087(.a(x08), .b(x00), .O(new_n171_));
  oai21  g088(.a(new_n166_), .b(x08), .c(new_n171_), .O(new_n172_));
  nand3  g089(.a(new_n172_), .b(new_n86_), .c(new_n84_), .O(new_n173_));
  inv1   g090(.a(new_n173_), .O(z19));
  inv1   g091(.a(x09), .O(new_n175_));
  inv1   g092(.a(x32), .O(new_n176_));
  nand2  g093(.a(x31), .b(new_n175_), .O(new_n177_));
  oai21  g094(.a(new_n176_), .b(new_n175_), .c(new_n177_), .O(new_n178_));
  nand2  g095(.a(new_n178_), .b(new_n84_), .O(new_n179_));
  nand2  g096(.a(new_n179_), .b(new_n86_), .O(z20));
  nand2  g097(.a(x33), .b(x09), .O(new_n181_));
  oai21  g098(.a(new_n176_), .b(x09), .c(new_n181_), .O(new_n182_));
  nand2  g099(.a(new_n182_), .b(new_n84_), .O(new_n183_));
  nand2  g100(.a(new_n183_), .b(new_n86_), .O(z21));
  inv1   g101(.a(x34), .O(new_n185_));
  nand2  g102(.a(x33), .b(new_n175_), .O(new_n186_));
  oai21  g103(.a(new_n185_), .b(new_n175_), .c(new_n186_), .O(new_n187_));
  nand3  g104(.a(new_n187_), .b(new_n86_), .c(new_n84_), .O(new_n188_));
  inv1   g105(.a(new_n188_), .O(z22));
  nand2  g106(.a(x35), .b(x09), .O(new_n190_));
  oai21  g107(.a(new_n185_), .b(x09), .c(new_n190_), .O(new_n191_));
  nand3  g108(.a(new_n191_), .b(new_n86_), .c(new_n84_), .O(new_n192_));
  inv1   g109(.a(new_n192_), .O(z23));
  inv1   g110(.a(x36), .O(new_n194_));
  nand2  g111(.a(x35), .b(new_n175_), .O(new_n195_));
  oai21  g112(.a(new_n194_), .b(new_n175_), .c(new_n195_), .O(new_n196_));
  nand2  g113(.a(new_n196_), .b(new_n84_), .O(new_n197_));
  nand2  g114(.a(new_n197_), .b(new_n86_), .O(z24));
  nand2  g115(.a(x37), .b(x09), .O(new_n199_));
  oai21  g116(.a(new_n194_), .b(x09), .c(new_n199_), .O(new_n200_));
  nand2  g117(.a(new_n200_), .b(new_n84_), .O(new_n201_));
  nand2  g118(.a(new_n201_), .b(new_n86_), .O(z25));
  inv1   g119(.a(x38), .O(new_n203_));
  nand2  g120(.a(x37), .b(new_n175_), .O(new_n204_));
  oai21  g121(.a(new_n203_), .b(new_n175_), .c(new_n204_), .O(new_n205_));
  nand3  g122(.a(new_n205_), .b(new_n86_), .c(new_n84_), .O(new_n206_));
  inv1   g123(.a(new_n206_), .O(z26));
  nand2  g124(.a(x14), .b(x00), .O(new_n208_));
  nand2  g125(.a(x39), .b(new_n101_), .O(new_n209_));
  aoi21  g126(.a(new_n209_), .b(new_n208_), .c(new_n175_), .O(new_n210_));
  nor2   g127(.a(new_n203_), .b(x09), .O(new_n211_));
  oai21  g128(.a(new_n211_), .b(new_n210_), .c(new_n86_), .O(new_n212_));
  nor2   g129(.a(new_n212_), .b(x10), .O(z27));
  inv1   g130(.a(x39), .O(new_n214_));
  nor2   g131(.a(x14), .b(new_n175_), .O(new_n215_));
  nand3  g132(.a(x40), .b(new_n101_), .c(x09), .O(new_n216_));
  oai21  g133(.a(new_n215_), .b(new_n214_), .c(new_n216_), .O(new_n217_));
  nand2  g134(.a(new_n217_), .b(new_n84_), .O(new_n218_));
  nand2  g135(.a(new_n218_), .b(new_n86_), .O(z28));
  inv1   g136(.a(x40), .O(new_n220_));
  nand3  g137(.a(x41), .b(new_n101_), .c(x09), .O(new_n221_));
  oai21  g138(.a(new_n215_), .b(new_n220_), .c(new_n221_), .O(new_n222_));
  nand2  g139(.a(new_n222_), .b(new_n84_), .O(new_n223_));
  nand2  g140(.a(new_n223_), .b(new_n86_), .O(z29));
  inv1   g141(.a(x41), .O(new_n225_));
  nand3  g142(.a(x42), .b(new_n101_), .c(x09), .O(new_n226_));
  oai21  g143(.a(new_n215_), .b(new_n225_), .c(new_n226_), .O(new_n227_));
  nand3  g144(.a(new_n227_), .b(new_n86_), .c(new_n84_), .O(new_n228_));
  inv1   g145(.a(new_n228_), .O(z30));
  inv1   g146(.a(x42), .O(new_n230_));
  nand3  g147(.a(x43), .b(new_n101_), .c(x09), .O(new_n231_));
  oai21  g148(.a(new_n215_), .b(new_n230_), .c(new_n231_), .O(new_n232_));
  nand2  g149(.a(new_n232_), .b(new_n84_), .O(new_n233_));
  nand2  g150(.a(new_n233_), .b(new_n86_), .O(z31));
  inv1   g151(.a(x43), .O(new_n235_));
  nand3  g152(.a(x44), .b(new_n101_), .c(x09), .O(new_n236_));
  oai21  g153(.a(new_n215_), .b(new_n235_), .c(new_n236_), .O(new_n237_));
  nand2  g154(.a(new_n237_), .b(new_n84_), .O(new_n238_));
  nand2  g155(.a(new_n238_), .b(new_n86_), .O(z32));
  inv1   g156(.a(x44), .O(new_n240_));
  nand3  g157(.a(x45), .b(new_n101_), .c(x09), .O(new_n241_));
  oai21  g158(.a(new_n215_), .b(new_n240_), .c(new_n241_), .O(new_n242_));
  nand3  g159(.a(new_n242_), .b(new_n86_), .c(new_n84_), .O(new_n243_));
  inv1   g160(.a(new_n243_), .O(z33));
  inv1   g161(.a(x45), .O(new_n245_));
  nand3  g162(.a(x46), .b(new_n101_), .c(x09), .O(new_n246_));
  oai21  g163(.a(new_n215_), .b(new_n245_), .c(new_n246_), .O(new_n247_));
  nand3  g164(.a(new_n247_), .b(new_n86_), .c(new_n84_), .O(new_n248_));
  inv1   g165(.a(new_n248_), .O(z34));
  inv1   g166(.a(x46), .O(new_n250_));
  nand3  g167(.a(new_n101_), .b(x09), .c(x00), .O(new_n251_));
  oai21  g168(.a(new_n215_), .b(new_n250_), .c(new_n251_), .O(new_n252_));
  nand2  g169(.a(new_n252_), .b(new_n84_), .O(new_n253_));
  nand2  g170(.a(new_n253_), .b(new_n86_), .O(z35));
endmodule


