// Benchmark "FAU" written by ABC on Sat Aug  8 23:36:06 2020

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
    new_n91_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n105_, new_n106_,
    new_n108_, new_n109_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n115_, new_n117_, new_n118_, new_n119_, new_n121_, new_n122_,
    new_n123_, new_n124_, new_n125_, new_n127_, new_n128_, new_n130_,
    new_n131_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n144_, new_n145_,
    new_n146_, new_n147_, new_n149_, new_n150_, new_n152_, new_n153_,
    new_n155_, new_n156_, new_n158_, new_n160_, new_n161_, new_n163_,
    new_n164_, new_n165_, new_n166_, new_n168_, new_n169_, new_n171_,
    new_n172_, new_n173_, new_n175_, new_n176_, new_n178_, new_n179_,
    new_n181_, new_n182_, new_n184_, new_n185_, new_n187_, new_n188_,
    new_n190_, new_n191_, new_n193_, new_n194_, new_n195_, new_n196_,
    new_n197_, new_n198_, new_n199_, new_n201_, new_n202_, new_n203_,
    new_n204_, new_n205_, new_n207_, new_n208_, new_n209_, new_n210_,
    new_n212_, new_n213_, new_n214_, new_n216_, new_n217_, new_n219_,
    new_n220_, new_n221_, new_n222_, new_n223_, new_n225_, new_n226_,
    new_n228_, new_n229_, new_n230_, new_n231_, new_n232_, new_n234_,
    new_n235_, new_n236_, new_n237_;
  inv1   g000(.a(x04), .O(new_n84_));
  nand2  g001(.a(x07), .b(new_n84_), .O(new_n85_));
  inv1   g002(.a(x28), .O(new_n86_));
  nor2   g003(.a(new_n86_), .b(x10), .O(new_n87_));
  inv1   g004(.a(x07), .O(new_n88_));
  inv1   g005(.a(x11), .O(new_n89_));
  nand2  g006(.a(new_n89_), .b(new_n88_), .O(new_n90_));
  nand3  g007(.a(new_n90_), .b(new_n87_), .c(new_n85_), .O(new_n91_));
  inv1   g008(.a(new_n91_), .O(z00));
  inv1   g009(.a(x05), .O(new_n93_));
  nand2  g010(.a(x07), .b(new_n93_), .O(new_n94_));
  inv1   g011(.a(x12), .O(new_n95_));
  nand2  g012(.a(new_n95_), .b(new_n88_), .O(new_n96_));
  nand3  g013(.a(new_n96_), .b(new_n94_), .c(new_n87_), .O(new_n97_));
  inv1   g014(.a(new_n97_), .O(z01));
  inv1   g015(.a(x06), .O(new_n99_));
  nand2  g016(.a(x07), .b(new_n99_), .O(new_n100_));
  inv1   g017(.a(x13), .O(new_n101_));
  nand2  g018(.a(new_n101_), .b(new_n88_), .O(new_n102_));
  nand3  g019(.a(new_n102_), .b(new_n100_), .c(new_n87_), .O(new_n103_));
  inv1   g020(.a(new_n103_), .O(z02));
  nand2  g021(.a(x07), .b(x01), .O(new_n105_));
  aoi21  g022(.a(x14), .b(new_n88_), .c(new_n86_), .O(new_n106_));
  aoi21  g023(.a(new_n106_), .b(new_n105_), .c(x10), .O(z03));
  nand2  g024(.a(x07), .b(x02), .O(new_n108_));
  aoi21  g025(.a(x15), .b(new_n88_), .c(new_n86_), .O(new_n109_));
  aoi21  g026(.a(new_n109_), .b(new_n108_), .c(x10), .O(z04));
  inv1   g027(.a(x03), .O(new_n111_));
  nand2  g028(.a(x07), .b(new_n111_), .O(new_n112_));
  inv1   g029(.a(x16), .O(new_n113_));
  nand2  g030(.a(new_n113_), .b(new_n88_), .O(new_n114_));
  nand3  g031(.a(new_n114_), .b(new_n112_), .c(new_n87_), .O(new_n115_));
  inv1   g032(.a(new_n115_), .O(z05));
  nand2  g033(.a(x18), .b(x08), .O(new_n117_));
  inv1   g034(.a(x08), .O(new_n118_));
  aoi21  g035(.a(x17), .b(new_n118_), .c(new_n86_), .O(new_n119_));
  aoi21  g036(.a(new_n119_), .b(new_n117_), .c(x10), .O(z06));
  inv1   g037(.a(x19), .O(new_n121_));
  nand2  g038(.a(new_n121_), .b(x08), .O(new_n122_));
  inv1   g039(.a(x18), .O(new_n123_));
  nand2  g040(.a(new_n123_), .b(new_n118_), .O(new_n124_));
  nand3  g041(.a(new_n124_), .b(new_n122_), .c(new_n87_), .O(new_n125_));
  inv1   g042(.a(new_n125_), .O(z07));
  nand2  g043(.a(x20), .b(x08), .O(new_n127_));
  aoi21  g044(.a(x19), .b(new_n118_), .c(new_n86_), .O(new_n128_));
  aoi21  g045(.a(new_n128_), .b(new_n127_), .c(x10), .O(z08));
  nand2  g046(.a(x21), .b(x08), .O(new_n130_));
  aoi21  g047(.a(x20), .b(new_n118_), .c(new_n86_), .O(new_n131_));
  aoi21  g048(.a(new_n131_), .b(new_n130_), .c(x10), .O(z09));
  inv1   g049(.a(x22), .O(new_n133_));
  nand2  g050(.a(new_n133_), .b(x08), .O(new_n134_));
  inv1   g051(.a(x21), .O(new_n135_));
  nand2  g052(.a(new_n135_), .b(new_n118_), .O(new_n136_));
  nand3  g053(.a(new_n136_), .b(new_n134_), .c(new_n87_), .O(new_n137_));
  inv1   g054(.a(new_n137_), .O(z10));
  inv1   g055(.a(x23), .O(new_n139_));
  nand2  g056(.a(new_n139_), .b(x08), .O(new_n140_));
  nand2  g057(.a(new_n133_), .b(new_n118_), .O(new_n141_));
  nand3  g058(.a(new_n141_), .b(new_n140_), .c(new_n87_), .O(new_n142_));
  inv1   g059(.a(new_n142_), .O(z11));
  inv1   g060(.a(x24), .O(new_n144_));
  nand2  g061(.a(new_n144_), .b(x08), .O(new_n145_));
  nand2  g062(.a(new_n139_), .b(new_n118_), .O(new_n146_));
  nand3  g063(.a(new_n146_), .b(new_n145_), .c(new_n87_), .O(new_n147_));
  inv1   g064(.a(new_n147_), .O(z12));
  nand2  g065(.a(x25), .b(x08), .O(new_n149_));
  aoi21  g066(.a(x24), .b(new_n118_), .c(new_n86_), .O(new_n150_));
  aoi21  g067(.a(new_n150_), .b(new_n149_), .c(x10), .O(z13));
  nand2  g068(.a(x26), .b(x08), .O(new_n152_));
  aoi21  g069(.a(x25), .b(new_n118_), .c(new_n86_), .O(new_n153_));
  aoi21  g070(.a(new_n153_), .b(new_n152_), .c(x10), .O(z14));
  nand2  g071(.a(x27), .b(x08), .O(new_n155_));
  aoi21  g072(.a(x26), .b(new_n118_), .c(new_n86_), .O(new_n156_));
  aoi21  g073(.a(new_n156_), .b(new_n155_), .c(x10), .O(z15));
  nor2   g074(.a(x27), .b(x08), .O(new_n158_));
  aoi21  g075(.a(new_n158_), .b(x28), .c(x10), .O(z16));
  inv1   g076(.a(x29), .O(new_n160_));
  nor2   g077(.a(new_n86_), .b(new_n118_), .O(new_n161_));
  aoi21  g078(.a(new_n161_), .b(new_n160_), .c(x10), .O(z17));
  inv1   g079(.a(x30), .O(new_n163_));
  nand2  g080(.a(new_n163_), .b(x08), .O(new_n164_));
  nand2  g081(.a(new_n160_), .b(new_n118_), .O(new_n165_));
  nand3  g082(.a(new_n165_), .b(new_n164_), .c(new_n87_), .O(new_n166_));
  inv1   g083(.a(new_n166_), .O(z18));
  nand2  g084(.a(x08), .b(x00), .O(new_n168_));
  aoi21  g085(.a(x30), .b(new_n118_), .c(new_n86_), .O(new_n169_));
  aoi21  g086(.a(new_n169_), .b(new_n168_), .c(x10), .O(z19));
  nand2  g087(.a(x32), .b(x09), .O(new_n171_));
  inv1   g088(.a(x09), .O(new_n172_));
  aoi21  g089(.a(x31), .b(new_n172_), .c(new_n86_), .O(new_n173_));
  aoi21  g090(.a(new_n173_), .b(new_n171_), .c(x10), .O(z20));
  nand2  g091(.a(x33), .b(x09), .O(new_n175_));
  aoi21  g092(.a(x32), .b(new_n172_), .c(new_n86_), .O(new_n176_));
  aoi21  g093(.a(new_n176_), .b(new_n175_), .c(x10), .O(z21));
  nand2  g094(.a(x34), .b(x09), .O(new_n178_));
  aoi21  g095(.a(x33), .b(new_n172_), .c(new_n86_), .O(new_n179_));
  aoi21  g096(.a(new_n179_), .b(new_n178_), .c(x10), .O(z22));
  nand2  g097(.a(x35), .b(x09), .O(new_n181_));
  aoi21  g098(.a(x34), .b(new_n172_), .c(new_n86_), .O(new_n182_));
  aoi21  g099(.a(new_n182_), .b(new_n181_), .c(x10), .O(z23));
  nand2  g100(.a(x36), .b(x09), .O(new_n184_));
  aoi21  g101(.a(x35), .b(new_n172_), .c(new_n86_), .O(new_n185_));
  aoi21  g102(.a(new_n185_), .b(new_n184_), .c(x10), .O(z24));
  nand2  g103(.a(x37), .b(x09), .O(new_n187_));
  aoi21  g104(.a(x36), .b(new_n172_), .c(new_n86_), .O(new_n188_));
  aoi21  g105(.a(new_n188_), .b(new_n187_), .c(x10), .O(z25));
  nand2  g106(.a(x38), .b(x09), .O(new_n190_));
  aoi21  g107(.a(x37), .b(new_n172_), .c(new_n86_), .O(new_n191_));
  aoi21  g108(.a(new_n191_), .b(new_n190_), .c(x10), .O(z26));
  inv1   g109(.a(x14), .O(new_n193_));
  inv1   g110(.a(x39), .O(new_n194_));
  nand2  g111(.a(new_n194_), .b(new_n193_), .O(new_n195_));
  oai21  g112(.a(new_n193_), .b(x00), .c(new_n195_), .O(new_n196_));
  inv1   g113(.a(x38), .O(new_n197_));
  nand2  g114(.a(new_n197_), .b(new_n172_), .O(new_n198_));
  nand2  g115(.a(new_n198_), .b(new_n87_), .O(new_n199_));
  aoi21  g116(.a(new_n196_), .b(x09), .c(new_n199_), .O(z27));
  inv1   g117(.a(x40), .O(new_n201_));
  nand3  g118(.a(new_n201_), .b(new_n193_), .c(x09), .O(new_n202_));
  nand2  g119(.a(new_n193_), .b(x09), .O(new_n203_));
  nand2  g120(.a(new_n203_), .b(new_n194_), .O(new_n204_));
  nand3  g121(.a(new_n204_), .b(new_n202_), .c(new_n87_), .O(new_n205_));
  inv1   g122(.a(new_n205_), .O(z28));
  inv1   g123(.a(x41), .O(new_n207_));
  nand3  g124(.a(new_n207_), .b(new_n193_), .c(x09), .O(new_n208_));
  nand2  g125(.a(new_n203_), .b(new_n201_), .O(new_n209_));
  nand3  g126(.a(new_n209_), .b(new_n208_), .c(new_n87_), .O(new_n210_));
  inv1   g127(.a(new_n210_), .O(z29));
  nor2   g128(.a(x14), .b(new_n172_), .O(new_n212_));
  nand2  g129(.a(new_n212_), .b(x42), .O(new_n213_));
  aoi21  g130(.a(new_n203_), .b(x41), .c(new_n86_), .O(new_n214_));
  aoi21  g131(.a(new_n214_), .b(new_n213_), .c(x10), .O(z30));
  nand2  g132(.a(new_n212_), .b(x43), .O(new_n216_));
  aoi21  g133(.a(new_n203_), .b(x42), .c(new_n86_), .O(new_n217_));
  aoi21  g134(.a(new_n217_), .b(new_n216_), .c(x10), .O(z31));
  inv1   g135(.a(x44), .O(new_n219_));
  nand3  g136(.a(new_n219_), .b(new_n193_), .c(x09), .O(new_n220_));
  inv1   g137(.a(x43), .O(new_n221_));
  nand2  g138(.a(new_n203_), .b(new_n221_), .O(new_n222_));
  nand3  g139(.a(new_n222_), .b(new_n220_), .c(new_n87_), .O(new_n223_));
  inv1   g140(.a(new_n223_), .O(z32));
  nand2  g141(.a(new_n212_), .b(x45), .O(new_n225_));
  aoi21  g142(.a(new_n203_), .b(x44), .c(new_n86_), .O(new_n226_));
  aoi21  g143(.a(new_n226_), .b(new_n225_), .c(x10), .O(z33));
  inv1   g144(.a(x46), .O(new_n228_));
  nand3  g145(.a(new_n228_), .b(new_n193_), .c(x09), .O(new_n229_));
  inv1   g146(.a(x45), .O(new_n230_));
  nand2  g147(.a(new_n203_), .b(new_n230_), .O(new_n231_));
  nand3  g148(.a(new_n231_), .b(new_n229_), .c(new_n87_), .O(new_n232_));
  inv1   g149(.a(new_n232_), .O(z34));
  inv1   g150(.a(x00), .O(new_n234_));
  nand3  g151(.a(new_n193_), .b(x09), .c(new_n234_), .O(new_n235_));
  nand2  g152(.a(new_n203_), .b(new_n228_), .O(new_n236_));
  nand3  g153(.a(new_n236_), .b(new_n235_), .c(new_n87_), .O(new_n237_));
  inv1   g154(.a(new_n237_), .O(z35));
endmodule


