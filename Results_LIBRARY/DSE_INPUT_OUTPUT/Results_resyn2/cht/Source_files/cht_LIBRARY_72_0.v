// Benchmark "FAU" written by ABC on Sat Aug  8 23:35:21 2020

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
    new_n91_, new_n93_, new_n94_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n114_,
    new_n115_, new_n116_, new_n117_, new_n118_, new_n120_, new_n121_,
    new_n122_, new_n123_, new_n124_, new_n125_, new_n127_, new_n128_,
    new_n129_, new_n130_, new_n132_, new_n133_, new_n134_, new_n135_,
    new_n137_, new_n138_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n146_, new_n147_, new_n149_, new_n151_, new_n153_,
    new_n154_, new_n156_, new_n157_, new_n159_, new_n160_, new_n162_,
    new_n163_, new_n165_, new_n166_, new_n167_, new_n168_, new_n169_,
    new_n171_, new_n172_, new_n173_, new_n174_, new_n176_, new_n177_,
    new_n178_, new_n179_, new_n180_, new_n181_, new_n183_, new_n184_,
    new_n186_, new_n187_, new_n189_, new_n190_, new_n191_, new_n192_,
    new_n193_, new_n195_, new_n196_, new_n198_, new_n199_, new_n200_,
    new_n201_, new_n202_, new_n204_, new_n205_, new_n206_, new_n207_,
    new_n209_, new_n210_, new_n211_, new_n212_, new_n213_, new_n215_,
    new_n216_, new_n217_, new_n218_, new_n219_, new_n221_, new_n222_,
    new_n223_, new_n224_, new_n226_, new_n227_, new_n228_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n236_, new_n237_,
    new_n239_, new_n240_, new_n242_, new_n243_, new_n245_, new_n246_;
  inv1   g000(.a(x04), .O(new_n84_));
  nand2  g001(.a(x07), .b(new_n84_), .O(new_n85_));
  inv1   g002(.a(x24), .O(new_n86_));
  nor2   g003(.a(new_n86_), .b(x10), .O(new_n87_));
  inv1   g004(.a(x07), .O(new_n88_));
  inv1   g005(.a(x11), .O(new_n89_));
  nand2  g006(.a(new_n89_), .b(new_n88_), .O(new_n90_));
  nand3  g007(.a(new_n90_), .b(new_n87_), .c(new_n85_), .O(new_n91_));
  inv1   g008(.a(new_n91_), .O(z00));
  nand2  g009(.a(x07), .b(x05), .O(new_n93_));
  aoi21  g010(.a(x12), .b(new_n88_), .c(new_n86_), .O(new_n94_));
  aoi21  g011(.a(new_n94_), .b(new_n93_), .c(x10), .O(z01));
  inv1   g012(.a(x06), .O(new_n96_));
  nand2  g013(.a(x07), .b(new_n96_), .O(new_n97_));
  inv1   g014(.a(x13), .O(new_n98_));
  nand2  g015(.a(new_n98_), .b(new_n88_), .O(new_n99_));
  nand3  g016(.a(new_n99_), .b(new_n97_), .c(new_n87_), .O(new_n100_));
  inv1   g017(.a(new_n100_), .O(z02));
  inv1   g018(.a(x01), .O(new_n102_));
  nand2  g019(.a(x07), .b(new_n102_), .O(new_n103_));
  inv1   g020(.a(x14), .O(new_n104_));
  nand2  g021(.a(new_n104_), .b(new_n88_), .O(new_n105_));
  nand3  g022(.a(new_n105_), .b(new_n103_), .c(new_n87_), .O(new_n106_));
  inv1   g023(.a(new_n106_), .O(z03));
  inv1   g024(.a(x02), .O(new_n108_));
  nand2  g025(.a(x07), .b(new_n108_), .O(new_n109_));
  inv1   g026(.a(x15), .O(new_n110_));
  nand2  g027(.a(new_n110_), .b(new_n88_), .O(new_n111_));
  nand3  g028(.a(new_n111_), .b(new_n109_), .c(new_n87_), .O(new_n112_));
  inv1   g029(.a(new_n112_), .O(z04));
  inv1   g030(.a(x03), .O(new_n114_));
  nand2  g031(.a(x07), .b(new_n114_), .O(new_n115_));
  inv1   g032(.a(x16), .O(new_n116_));
  nand2  g033(.a(new_n116_), .b(new_n88_), .O(new_n117_));
  nand3  g034(.a(new_n117_), .b(new_n115_), .c(new_n87_), .O(new_n118_));
  inv1   g035(.a(new_n118_), .O(z05));
  inv1   g036(.a(x18), .O(new_n120_));
  nand2  g037(.a(new_n120_), .b(x08), .O(new_n121_));
  inv1   g038(.a(x08), .O(new_n122_));
  inv1   g039(.a(x17), .O(new_n123_));
  nand2  g040(.a(new_n123_), .b(new_n122_), .O(new_n124_));
  nand3  g041(.a(new_n124_), .b(new_n121_), .c(new_n87_), .O(new_n125_));
  inv1   g042(.a(new_n125_), .O(z06));
  inv1   g043(.a(x19), .O(new_n127_));
  nand2  g044(.a(new_n127_), .b(x08), .O(new_n128_));
  nand2  g045(.a(new_n120_), .b(new_n122_), .O(new_n129_));
  nand3  g046(.a(new_n129_), .b(new_n128_), .c(new_n87_), .O(new_n130_));
  inv1   g047(.a(new_n130_), .O(z07));
  inv1   g048(.a(x20), .O(new_n132_));
  nand2  g049(.a(new_n132_), .b(x08), .O(new_n133_));
  nand2  g050(.a(new_n127_), .b(new_n122_), .O(new_n134_));
  nand3  g051(.a(new_n134_), .b(new_n133_), .c(new_n87_), .O(new_n135_));
  inv1   g052(.a(new_n135_), .O(z08));
  nand2  g053(.a(x21), .b(x08), .O(new_n137_));
  aoi21  g054(.a(x20), .b(new_n122_), .c(new_n86_), .O(new_n138_));
  aoi21  g055(.a(new_n138_), .b(new_n137_), .c(x10), .O(z09));
  inv1   g056(.a(x22), .O(new_n140_));
  nand2  g057(.a(new_n140_), .b(x08), .O(new_n141_));
  inv1   g058(.a(x21), .O(new_n142_));
  nand2  g059(.a(new_n142_), .b(new_n122_), .O(new_n143_));
  nand3  g060(.a(new_n143_), .b(new_n141_), .c(new_n87_), .O(new_n144_));
  inv1   g061(.a(new_n144_), .O(z10));
  nand2  g062(.a(x23), .b(x08), .O(new_n146_));
  aoi21  g063(.a(x22), .b(new_n122_), .c(new_n86_), .O(new_n147_));
  aoi21  g064(.a(new_n147_), .b(new_n146_), .c(x10), .O(z11));
  nor2   g065(.a(x23), .b(x08), .O(new_n149_));
  aoi21  g066(.a(new_n149_), .b(x24), .c(x10), .O(z12));
  nor3   g067(.a(x25), .b(new_n86_), .c(new_n122_), .O(new_n151_));
  nor2   g068(.a(new_n151_), .b(x10), .O(z13));
  nand2  g069(.a(x26), .b(x08), .O(new_n153_));
  aoi21  g070(.a(x25), .b(new_n122_), .c(new_n86_), .O(new_n154_));
  aoi21  g071(.a(new_n154_), .b(new_n153_), .c(x10), .O(z14));
  nand2  g072(.a(x27), .b(x08), .O(new_n156_));
  aoi21  g073(.a(x26), .b(new_n122_), .c(new_n86_), .O(new_n157_));
  aoi21  g074(.a(new_n157_), .b(new_n156_), .c(x10), .O(z15));
  nand2  g075(.a(x28), .b(x08), .O(new_n159_));
  aoi21  g076(.a(x27), .b(new_n122_), .c(new_n86_), .O(new_n160_));
  aoi21  g077(.a(new_n160_), .b(new_n159_), .c(x10), .O(z16));
  nand2  g078(.a(x29), .b(x08), .O(new_n162_));
  aoi21  g079(.a(x28), .b(new_n122_), .c(new_n86_), .O(new_n163_));
  aoi21  g080(.a(new_n163_), .b(new_n162_), .c(x10), .O(z17));
  inv1   g081(.a(x30), .O(new_n165_));
  nand2  g082(.a(new_n165_), .b(x08), .O(new_n166_));
  inv1   g083(.a(x29), .O(new_n167_));
  nand2  g084(.a(new_n167_), .b(new_n122_), .O(new_n168_));
  nand3  g085(.a(new_n168_), .b(new_n166_), .c(new_n87_), .O(new_n169_));
  inv1   g086(.a(new_n169_), .O(z18));
  inv1   g087(.a(x00), .O(new_n171_));
  nand2  g088(.a(x08), .b(new_n171_), .O(new_n172_));
  nand2  g089(.a(new_n165_), .b(new_n122_), .O(new_n173_));
  nand3  g090(.a(new_n173_), .b(new_n172_), .c(new_n87_), .O(new_n174_));
  inv1   g091(.a(new_n174_), .O(z19));
  inv1   g092(.a(x32), .O(new_n176_));
  nand2  g093(.a(new_n176_), .b(x09), .O(new_n177_));
  inv1   g094(.a(x09), .O(new_n178_));
  inv1   g095(.a(x31), .O(new_n179_));
  nand2  g096(.a(new_n179_), .b(new_n178_), .O(new_n180_));
  nand3  g097(.a(new_n180_), .b(new_n177_), .c(new_n87_), .O(new_n181_));
  inv1   g098(.a(new_n181_), .O(z20));
  nand2  g099(.a(x33), .b(x09), .O(new_n183_));
  aoi21  g100(.a(x32), .b(new_n178_), .c(new_n86_), .O(new_n184_));
  aoi21  g101(.a(new_n184_), .b(new_n183_), .c(x10), .O(z21));
  nand2  g102(.a(x34), .b(x09), .O(new_n186_));
  aoi21  g103(.a(x33), .b(new_n178_), .c(new_n86_), .O(new_n187_));
  aoi21  g104(.a(new_n187_), .b(new_n186_), .c(x10), .O(z22));
  inv1   g105(.a(x35), .O(new_n189_));
  nand2  g106(.a(new_n189_), .b(x09), .O(new_n190_));
  inv1   g107(.a(x34), .O(new_n191_));
  nand2  g108(.a(new_n191_), .b(new_n178_), .O(new_n192_));
  nand3  g109(.a(new_n192_), .b(new_n190_), .c(new_n87_), .O(new_n193_));
  inv1   g110(.a(new_n193_), .O(z23));
  nand2  g111(.a(x36), .b(x09), .O(new_n195_));
  aoi21  g112(.a(x35), .b(new_n178_), .c(new_n86_), .O(new_n196_));
  aoi21  g113(.a(new_n196_), .b(new_n195_), .c(x10), .O(z24));
  inv1   g114(.a(x37), .O(new_n198_));
  nand2  g115(.a(new_n198_), .b(x09), .O(new_n199_));
  inv1   g116(.a(x36), .O(new_n200_));
  nand2  g117(.a(new_n200_), .b(new_n178_), .O(new_n201_));
  nand3  g118(.a(new_n201_), .b(new_n199_), .c(new_n87_), .O(new_n202_));
  inv1   g119(.a(new_n202_), .O(z25));
  inv1   g120(.a(x38), .O(new_n204_));
  nand2  g121(.a(new_n204_), .b(x09), .O(new_n205_));
  nand2  g122(.a(new_n198_), .b(new_n178_), .O(new_n206_));
  nand3  g123(.a(new_n206_), .b(new_n205_), .c(new_n87_), .O(new_n207_));
  inv1   g124(.a(new_n207_), .O(z26));
  nand2  g125(.a(x14), .b(new_n171_), .O(new_n209_));
  inv1   g126(.a(x39), .O(new_n210_));
  nand2  g127(.a(new_n210_), .b(new_n104_), .O(new_n211_));
  nand3  g128(.a(new_n211_), .b(new_n209_), .c(x09), .O(new_n212_));
  aoi21  g129(.a(x38), .b(new_n178_), .c(new_n86_), .O(new_n213_));
  aoi21  g130(.a(new_n213_), .b(new_n212_), .c(x10), .O(z27));
  inv1   g131(.a(x40), .O(new_n215_));
  nand3  g132(.a(new_n215_), .b(new_n104_), .c(x09), .O(new_n216_));
  nand2  g133(.a(new_n104_), .b(x09), .O(new_n217_));
  nand2  g134(.a(new_n217_), .b(new_n210_), .O(new_n218_));
  nand3  g135(.a(new_n218_), .b(new_n216_), .c(new_n87_), .O(new_n219_));
  inv1   g136(.a(new_n219_), .O(z28));
  inv1   g137(.a(x41), .O(new_n221_));
  nand3  g138(.a(new_n221_), .b(new_n104_), .c(x09), .O(new_n222_));
  nand2  g139(.a(new_n217_), .b(new_n215_), .O(new_n223_));
  nand3  g140(.a(new_n223_), .b(new_n222_), .c(new_n87_), .O(new_n224_));
  inv1   g141(.a(new_n224_), .O(z29));
  nor2   g142(.a(x14), .b(new_n178_), .O(new_n226_));
  nand2  g143(.a(new_n226_), .b(x42), .O(new_n227_));
  aoi21  g144(.a(new_n217_), .b(x41), .c(new_n86_), .O(new_n228_));
  aoi21  g145(.a(new_n228_), .b(new_n227_), .c(x10), .O(z30));
  inv1   g146(.a(x43), .O(new_n230_));
  nand3  g147(.a(new_n230_), .b(new_n104_), .c(x09), .O(new_n231_));
  inv1   g148(.a(x42), .O(new_n232_));
  nand2  g149(.a(new_n217_), .b(new_n232_), .O(new_n233_));
  nand3  g150(.a(new_n233_), .b(new_n231_), .c(new_n87_), .O(new_n234_));
  inv1   g151(.a(new_n234_), .O(z31));
  nand2  g152(.a(new_n226_), .b(x44), .O(new_n236_));
  aoi21  g153(.a(new_n217_), .b(x43), .c(new_n86_), .O(new_n237_));
  aoi21  g154(.a(new_n237_), .b(new_n236_), .c(x10), .O(z32));
  nand2  g155(.a(new_n226_), .b(x45), .O(new_n239_));
  aoi21  g156(.a(new_n217_), .b(x44), .c(new_n86_), .O(new_n240_));
  aoi21  g157(.a(new_n240_), .b(new_n239_), .c(x10), .O(z33));
  nand2  g158(.a(new_n226_), .b(x46), .O(new_n242_));
  aoi21  g159(.a(new_n217_), .b(x45), .c(new_n86_), .O(new_n243_));
  aoi21  g160(.a(new_n243_), .b(new_n242_), .c(x10), .O(z34));
  nand2  g161(.a(new_n226_), .b(x00), .O(new_n245_));
  aoi21  g162(.a(new_n217_), .b(x46), .c(new_n86_), .O(new_n246_));
  aoi21  g163(.a(new_n246_), .b(new_n245_), .c(x10), .O(z35));
endmodule


