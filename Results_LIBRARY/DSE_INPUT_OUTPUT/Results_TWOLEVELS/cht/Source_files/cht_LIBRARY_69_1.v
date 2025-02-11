// Benchmark "FAU" written by ABC on Tue Aug 18 19:06:57 2020

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
    new_n92_, new_n93_, new_n94_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n101_, new_n102_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n114_, new_n115_,
    new_n116_, new_n117_, new_n119_, new_n120_, new_n121_, new_n122_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n129_, new_n130_,
    new_n131_, new_n133_, new_n134_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n141_, new_n142_, new_n144_, new_n145_, new_n146_,
    new_n147_, new_n149_, new_n150_, new_n151_, new_n152_, new_n154_,
    new_n155_, new_n157_, new_n158_, new_n159_, new_n160_, new_n162_,
    new_n163_, new_n165_, new_n166_, new_n167_, new_n168_, new_n170_,
    new_n171_, new_n172_, new_n173_, new_n175_, new_n176_, new_n178_,
    new_n179_, new_n181_, new_n182_, new_n184_, new_n185_, new_n187_,
    new_n188_, new_n190_, new_n191_, new_n193_, new_n194_, new_n196_,
    new_n197_, new_n198_, new_n199_, new_n200_, new_n202_, new_n203_,
    new_n204_, new_n205_, new_n207_, new_n208_, new_n209_, new_n210_,
    new_n211_, new_n213_, new_n214_, new_n215_, new_n216_, new_n217_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n225_,
    new_n226_, new_n227_, new_n228_, new_n229_, new_n231_, new_n232_,
    new_n234_, new_n235_, new_n237_, new_n238_;
  inv1   g000(.a(x10), .O(new_n84_));
  inv1   g001(.a(x11), .O(new_n85_));
  nand2  g002(.a(x07), .b(x04), .O(new_n86_));
  oai21  g003(.a(new_n85_), .b(x07), .c(new_n86_), .O(new_n87_));
  nand2  g004(.a(new_n87_), .b(new_n84_), .O(new_n88_));
  inv1   g005(.a(x09), .O(new_n89_));
  nand2  g006(.a(x10), .b(new_n89_), .O(new_n90_));
  nand2  g007(.a(new_n90_), .b(new_n88_), .O(z00));
  nand2  g008(.a(x07), .b(x05), .O(new_n92_));
  inv1   g009(.a(x07), .O(new_n93_));
  nand2  g010(.a(x12), .b(new_n93_), .O(new_n94_));
  aoi21  g011(.a(new_n94_), .b(new_n92_), .c(x10), .O(z01));
  inv1   g012(.a(x13), .O(new_n96_));
  nand2  g013(.a(x07), .b(x06), .O(new_n97_));
  oai21  g014(.a(new_n96_), .b(x07), .c(new_n97_), .O(new_n98_));
  nand2  g015(.a(new_n98_), .b(new_n84_), .O(new_n99_));
  nand2  g016(.a(new_n99_), .b(new_n90_), .O(z02));
  nand2  g017(.a(x07), .b(x01), .O(new_n101_));
  nand2  g018(.a(x14), .b(new_n93_), .O(new_n102_));
  aoi21  g019(.a(new_n102_), .b(new_n101_), .c(x10), .O(z03));
  inv1   g020(.a(x15), .O(new_n104_));
  nand2  g021(.a(x07), .b(x02), .O(new_n105_));
  oai21  g022(.a(new_n104_), .b(x07), .c(new_n105_), .O(new_n106_));
  nand2  g023(.a(new_n106_), .b(new_n84_), .O(new_n107_));
  nand2  g024(.a(new_n107_), .b(new_n90_), .O(z04));
  inv1   g025(.a(x16), .O(new_n109_));
  nand2  g026(.a(x07), .b(x03), .O(new_n110_));
  oai21  g027(.a(new_n109_), .b(x07), .c(new_n110_), .O(new_n111_));
  nand2  g028(.a(new_n111_), .b(new_n84_), .O(new_n112_));
  nand2  g029(.a(new_n112_), .b(new_n90_), .O(z05));
  inv1   g030(.a(x17), .O(new_n114_));
  nand2  g031(.a(x18), .b(x08), .O(new_n115_));
  oai21  g032(.a(new_n114_), .b(x08), .c(new_n115_), .O(new_n116_));
  nand2  g033(.a(new_n116_), .b(new_n84_), .O(new_n117_));
  nand2  g034(.a(new_n117_), .b(new_n90_), .O(z06));
  inv1   g035(.a(x18), .O(new_n119_));
  nand2  g036(.a(x19), .b(x08), .O(new_n120_));
  oai21  g037(.a(new_n119_), .b(x08), .c(new_n120_), .O(new_n121_));
  nand2  g038(.a(new_n121_), .b(new_n84_), .O(new_n122_));
  nand2  g039(.a(new_n122_), .b(new_n90_), .O(z07));
  inv1   g040(.a(x19), .O(new_n124_));
  nand2  g041(.a(x20), .b(x08), .O(new_n125_));
  oai21  g042(.a(new_n124_), .b(x08), .c(new_n125_), .O(new_n126_));
  nand2  g043(.a(new_n126_), .b(new_n84_), .O(new_n127_));
  nand2  g044(.a(new_n127_), .b(new_n90_), .O(z08));
  inv1   g045(.a(x08), .O(new_n129_));
  nand2  g046(.a(x20), .b(new_n129_), .O(new_n130_));
  nand2  g047(.a(x21), .b(x08), .O(new_n131_));
  aoi21  g048(.a(new_n131_), .b(new_n130_), .c(x10), .O(z09));
  nand2  g049(.a(x21), .b(new_n129_), .O(new_n133_));
  nand2  g050(.a(x22), .b(x08), .O(new_n134_));
  aoi21  g051(.a(new_n134_), .b(new_n133_), .c(x10), .O(z10));
  inv1   g052(.a(x22), .O(new_n136_));
  nand2  g053(.a(x23), .b(x08), .O(new_n137_));
  oai21  g054(.a(new_n136_), .b(x08), .c(new_n137_), .O(new_n138_));
  nand2  g055(.a(new_n138_), .b(new_n84_), .O(new_n139_));
  nand2  g056(.a(new_n139_), .b(new_n90_), .O(z11));
  nand2  g057(.a(x23), .b(new_n129_), .O(new_n141_));
  nand2  g058(.a(x24), .b(x08), .O(new_n142_));
  aoi21  g059(.a(new_n142_), .b(new_n141_), .c(x10), .O(z12));
  inv1   g060(.a(x24), .O(new_n144_));
  nand2  g061(.a(x25), .b(x08), .O(new_n145_));
  oai21  g062(.a(new_n144_), .b(x08), .c(new_n145_), .O(new_n146_));
  nand2  g063(.a(new_n146_), .b(new_n84_), .O(new_n147_));
  nand2  g064(.a(new_n147_), .b(new_n90_), .O(z13));
  inv1   g065(.a(x25), .O(new_n149_));
  nand2  g066(.a(x26), .b(x08), .O(new_n150_));
  oai21  g067(.a(new_n149_), .b(x08), .c(new_n150_), .O(new_n151_));
  nand2  g068(.a(new_n151_), .b(new_n84_), .O(new_n152_));
  nand2  g069(.a(new_n152_), .b(new_n90_), .O(z14));
  nand2  g070(.a(x26), .b(new_n129_), .O(new_n154_));
  nand2  g071(.a(x27), .b(x08), .O(new_n155_));
  aoi21  g072(.a(new_n155_), .b(new_n154_), .c(x10), .O(z15));
  inv1   g073(.a(x27), .O(new_n157_));
  nand2  g074(.a(x28), .b(x08), .O(new_n158_));
  oai21  g075(.a(new_n157_), .b(x08), .c(new_n158_), .O(new_n159_));
  nand2  g076(.a(new_n159_), .b(new_n84_), .O(new_n160_));
  nand2  g077(.a(new_n160_), .b(new_n90_), .O(z16));
  nand2  g078(.a(x28), .b(new_n129_), .O(new_n162_));
  nand2  g079(.a(x29), .b(x08), .O(new_n163_));
  aoi21  g080(.a(new_n163_), .b(new_n162_), .c(x10), .O(z17));
  inv1   g081(.a(x29), .O(new_n165_));
  nand2  g082(.a(x30), .b(x08), .O(new_n166_));
  oai21  g083(.a(new_n165_), .b(x08), .c(new_n166_), .O(new_n167_));
  nand2  g084(.a(new_n167_), .b(new_n84_), .O(new_n168_));
  nand2  g085(.a(new_n168_), .b(new_n90_), .O(z18));
  inv1   g086(.a(x30), .O(new_n170_));
  nand2  g087(.a(x08), .b(x00), .O(new_n171_));
  oai21  g088(.a(new_n170_), .b(x08), .c(new_n171_), .O(new_n172_));
  nand2  g089(.a(new_n172_), .b(new_n84_), .O(new_n173_));
  nand2  g090(.a(new_n173_), .b(new_n90_), .O(z19));
  nand2  g091(.a(x31), .b(new_n89_), .O(new_n175_));
  nand2  g092(.a(x32), .b(x09), .O(new_n176_));
  aoi21  g093(.a(new_n176_), .b(new_n175_), .c(x10), .O(z20));
  nand2  g094(.a(x32), .b(new_n89_), .O(new_n178_));
  nand2  g095(.a(x33), .b(x09), .O(new_n179_));
  aoi21  g096(.a(new_n179_), .b(new_n178_), .c(x10), .O(z21));
  nand2  g097(.a(x33), .b(new_n89_), .O(new_n181_));
  nand2  g098(.a(x34), .b(x09), .O(new_n182_));
  aoi21  g099(.a(new_n182_), .b(new_n181_), .c(x10), .O(z22));
  oai21  g100(.a(x34), .b(x10), .c(new_n89_), .O(new_n184_));
  nand3  g101(.a(x35), .b(new_n84_), .c(x09), .O(new_n185_));
  nand2  g102(.a(new_n185_), .b(new_n184_), .O(z23));
  oai21  g103(.a(x35), .b(x10), .c(new_n89_), .O(new_n187_));
  nand3  g104(.a(x36), .b(new_n84_), .c(x09), .O(new_n188_));
  nand2  g105(.a(new_n188_), .b(new_n187_), .O(z24));
  nand2  g106(.a(x36), .b(new_n89_), .O(new_n190_));
  nand2  g107(.a(x37), .b(x09), .O(new_n191_));
  aoi21  g108(.a(new_n191_), .b(new_n190_), .c(x10), .O(z25));
  oai21  g109(.a(x37), .b(x10), .c(new_n89_), .O(new_n193_));
  nand3  g110(.a(x38), .b(new_n84_), .c(x09), .O(new_n194_));
  nand2  g111(.a(new_n194_), .b(new_n193_), .O(z26));
  inv1   g112(.a(x39), .O(new_n196_));
  nand2  g113(.a(x14), .b(x00), .O(new_n197_));
  oai21  g114(.a(new_n196_), .b(x14), .c(new_n197_), .O(new_n198_));
  nand3  g115(.a(new_n198_), .b(new_n84_), .c(x09), .O(new_n199_));
  oai21  g116(.a(x38), .b(x10), .c(new_n89_), .O(new_n200_));
  nand2  g117(.a(new_n200_), .b(new_n199_), .O(z27));
  inv1   g118(.a(x14), .O(new_n202_));
  nand2  g119(.a(new_n202_), .b(x09), .O(new_n203_));
  nand2  g120(.a(new_n203_), .b(x39), .O(new_n204_));
  nand3  g121(.a(x40), .b(new_n202_), .c(x09), .O(new_n205_));
  aoi21  g122(.a(new_n205_), .b(new_n204_), .c(x10), .O(z28));
  oai21  g123(.a(x40), .b(x10), .c(new_n89_), .O(new_n207_));
  nand2  g124(.a(x40), .b(x14), .O(new_n208_));
  nand3  g125(.a(x41), .b(new_n202_), .c(x09), .O(new_n209_));
  nand2  g126(.a(new_n209_), .b(new_n208_), .O(new_n210_));
  nand2  g127(.a(new_n210_), .b(new_n84_), .O(new_n211_));
  nand2  g128(.a(new_n211_), .b(new_n207_), .O(z29));
  oai21  g129(.a(x41), .b(x10), .c(new_n89_), .O(new_n213_));
  nand2  g130(.a(x41), .b(x14), .O(new_n214_));
  nand3  g131(.a(x42), .b(new_n202_), .c(x09), .O(new_n215_));
  nand2  g132(.a(new_n215_), .b(new_n214_), .O(new_n216_));
  nand2  g133(.a(new_n216_), .b(new_n84_), .O(new_n217_));
  nand2  g134(.a(new_n217_), .b(new_n213_), .O(z30));
  oai21  g135(.a(x42), .b(x10), .c(new_n89_), .O(new_n219_));
  nand2  g136(.a(x42), .b(x14), .O(new_n220_));
  nand3  g137(.a(x43), .b(new_n202_), .c(x09), .O(new_n221_));
  nand2  g138(.a(new_n221_), .b(new_n220_), .O(new_n222_));
  nand2  g139(.a(new_n222_), .b(new_n84_), .O(new_n223_));
  nand2  g140(.a(new_n223_), .b(new_n219_), .O(z31));
  oai21  g141(.a(x43), .b(x10), .c(new_n89_), .O(new_n225_));
  nand2  g142(.a(x43), .b(x14), .O(new_n226_));
  nand3  g143(.a(x44), .b(new_n202_), .c(x09), .O(new_n227_));
  nand2  g144(.a(new_n227_), .b(new_n226_), .O(new_n228_));
  nand2  g145(.a(new_n228_), .b(new_n84_), .O(new_n229_));
  nand2  g146(.a(new_n229_), .b(new_n225_), .O(z32));
  nand2  g147(.a(new_n203_), .b(x44), .O(new_n231_));
  nand3  g148(.a(x45), .b(new_n202_), .c(x09), .O(new_n232_));
  aoi21  g149(.a(new_n232_), .b(new_n231_), .c(x10), .O(z33));
  nand2  g150(.a(new_n203_), .b(x45), .O(new_n234_));
  nand3  g151(.a(x46), .b(new_n202_), .c(x09), .O(new_n235_));
  aoi21  g152(.a(new_n235_), .b(new_n234_), .c(x10), .O(z34));
  nand2  g153(.a(new_n203_), .b(x46), .O(new_n237_));
  nand3  g154(.a(new_n202_), .b(x09), .c(x00), .O(new_n238_));
  aoi21  g155(.a(new_n238_), .b(new_n237_), .c(x10), .O(z35));
endmodule


