// Benchmark "FAU" written by ABC on Tue Aug 18 19:06:46 2020

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
  wire new_n84_, new_n85_, new_n86_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n101_, new_n102_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n114_, new_n115_,
    new_n116_, new_n117_, new_n119_, new_n120_, new_n121_, new_n122_,
    new_n124_, new_n125_, new_n126_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n133_, new_n134_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n141_, new_n142_, new_n143_, new_n144_, new_n146_,
    new_n147_, new_n148_, new_n149_, new_n151_, new_n152_, new_n154_,
    new_n155_, new_n157_, new_n158_, new_n159_, new_n160_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n167_, new_n168_, new_n170_,
    new_n171_, new_n173_, new_n174_, new_n176_, new_n177_, new_n179_,
    new_n180_, new_n182_, new_n183_, new_n185_, new_n186_, new_n188_,
    new_n189_, new_n191_, new_n192_, new_n194_, new_n195_, new_n196_,
    new_n197_, new_n198_, new_n200_, new_n201_, new_n202_, new_n203_,
    new_n204_, new_n205_, new_n207_, new_n208_, new_n209_, new_n210_,
    new_n211_, new_n213_, new_n214_, new_n215_, new_n216_, new_n217_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n225_,
    new_n226_, new_n227_, new_n228_, new_n229_, new_n231_, new_n232_,
    new_n233_, new_n235_, new_n236_, new_n237_, new_n238_, new_n239_,
    new_n241_, new_n242_;
  nand2  g000(.a(x07), .b(x04), .O(new_n84_));
  inv1   g001(.a(x07), .O(new_n85_));
  nand2  g002(.a(x11), .b(new_n85_), .O(new_n86_));
  aoi21  g003(.a(new_n86_), .b(new_n84_), .c(x10), .O(z00));
  inv1   g004(.a(x10), .O(new_n88_));
  inv1   g005(.a(x12), .O(new_n89_));
  nand2  g006(.a(x07), .b(x05), .O(new_n90_));
  oai21  g007(.a(new_n89_), .b(x07), .c(new_n90_), .O(new_n91_));
  nand2  g008(.a(new_n91_), .b(new_n88_), .O(new_n92_));
  inv1   g009(.a(x09), .O(new_n93_));
  nand2  g010(.a(x10), .b(new_n93_), .O(new_n94_));
  nand2  g011(.a(new_n94_), .b(new_n92_), .O(z01));
  inv1   g012(.a(x13), .O(new_n96_));
  nand2  g013(.a(x07), .b(x06), .O(new_n97_));
  oai21  g014(.a(new_n96_), .b(x07), .c(new_n97_), .O(new_n98_));
  nand2  g015(.a(new_n98_), .b(new_n88_), .O(new_n99_));
  nand2  g016(.a(new_n99_), .b(new_n94_), .O(z02));
  nand2  g017(.a(x07), .b(x01), .O(new_n101_));
  nand2  g018(.a(x14), .b(new_n85_), .O(new_n102_));
  aoi21  g019(.a(new_n102_), .b(new_n101_), .c(x10), .O(z03));
  inv1   g020(.a(x15), .O(new_n104_));
  nand2  g021(.a(x07), .b(x02), .O(new_n105_));
  oai21  g022(.a(new_n104_), .b(x07), .c(new_n105_), .O(new_n106_));
  nand2  g023(.a(new_n106_), .b(new_n88_), .O(new_n107_));
  nand2  g024(.a(new_n107_), .b(new_n94_), .O(z04));
  inv1   g025(.a(x16), .O(new_n109_));
  nand2  g026(.a(x07), .b(x03), .O(new_n110_));
  oai21  g027(.a(new_n109_), .b(x07), .c(new_n110_), .O(new_n111_));
  nand2  g028(.a(new_n111_), .b(new_n88_), .O(new_n112_));
  nand2  g029(.a(new_n112_), .b(new_n94_), .O(z05));
  inv1   g030(.a(x17), .O(new_n114_));
  nand2  g031(.a(x18), .b(x08), .O(new_n115_));
  oai21  g032(.a(new_n114_), .b(x08), .c(new_n115_), .O(new_n116_));
  nand2  g033(.a(new_n116_), .b(new_n88_), .O(new_n117_));
  nand2  g034(.a(new_n117_), .b(new_n94_), .O(z06));
  inv1   g035(.a(x18), .O(new_n119_));
  nand2  g036(.a(x19), .b(x08), .O(new_n120_));
  oai21  g037(.a(new_n119_), .b(x08), .c(new_n120_), .O(new_n121_));
  nand2  g038(.a(new_n121_), .b(new_n88_), .O(new_n122_));
  nand2  g039(.a(new_n122_), .b(new_n94_), .O(z07));
  inv1   g040(.a(x08), .O(new_n124_));
  nand2  g041(.a(x19), .b(new_n124_), .O(new_n125_));
  nand2  g042(.a(x20), .b(x08), .O(new_n126_));
  aoi21  g043(.a(new_n126_), .b(new_n125_), .c(x10), .O(z08));
  inv1   g044(.a(x20), .O(new_n128_));
  nand2  g045(.a(x21), .b(x08), .O(new_n129_));
  oai21  g046(.a(new_n128_), .b(x08), .c(new_n129_), .O(new_n130_));
  nand2  g047(.a(new_n130_), .b(new_n88_), .O(new_n131_));
  nand2  g048(.a(new_n131_), .b(new_n94_), .O(z09));
  nand2  g049(.a(x21), .b(new_n124_), .O(new_n133_));
  nand2  g050(.a(x22), .b(x08), .O(new_n134_));
  aoi21  g051(.a(new_n134_), .b(new_n133_), .c(x10), .O(z10));
  inv1   g052(.a(x22), .O(new_n136_));
  nand2  g053(.a(x23), .b(x08), .O(new_n137_));
  oai21  g054(.a(new_n136_), .b(x08), .c(new_n137_), .O(new_n138_));
  nand2  g055(.a(new_n138_), .b(new_n88_), .O(new_n139_));
  nand2  g056(.a(new_n139_), .b(new_n94_), .O(z11));
  inv1   g057(.a(x23), .O(new_n141_));
  nand2  g058(.a(x24), .b(x08), .O(new_n142_));
  oai21  g059(.a(new_n141_), .b(x08), .c(new_n142_), .O(new_n143_));
  nand2  g060(.a(new_n143_), .b(new_n88_), .O(new_n144_));
  nand2  g061(.a(new_n144_), .b(new_n94_), .O(z12));
  inv1   g062(.a(x24), .O(new_n146_));
  nand2  g063(.a(x25), .b(x08), .O(new_n147_));
  oai21  g064(.a(new_n146_), .b(x08), .c(new_n147_), .O(new_n148_));
  nand2  g065(.a(new_n148_), .b(new_n88_), .O(new_n149_));
  nand2  g066(.a(new_n149_), .b(new_n94_), .O(z13));
  nand2  g067(.a(x25), .b(new_n124_), .O(new_n151_));
  nand2  g068(.a(x26), .b(x08), .O(new_n152_));
  aoi21  g069(.a(new_n152_), .b(new_n151_), .c(x10), .O(z14));
  nand2  g070(.a(x26), .b(new_n124_), .O(new_n154_));
  nand2  g071(.a(x27), .b(x08), .O(new_n155_));
  aoi21  g072(.a(new_n155_), .b(new_n154_), .c(x10), .O(z15));
  inv1   g073(.a(x27), .O(new_n157_));
  nand2  g074(.a(x28), .b(x08), .O(new_n158_));
  oai21  g075(.a(new_n157_), .b(x08), .c(new_n158_), .O(new_n159_));
  nand2  g076(.a(new_n159_), .b(new_n88_), .O(new_n160_));
  nand2  g077(.a(new_n160_), .b(new_n94_), .O(z16));
  inv1   g078(.a(x28), .O(new_n162_));
  nand2  g079(.a(x29), .b(x08), .O(new_n163_));
  oai21  g080(.a(new_n162_), .b(x08), .c(new_n163_), .O(new_n164_));
  nand2  g081(.a(new_n164_), .b(new_n88_), .O(new_n165_));
  nand2  g082(.a(new_n165_), .b(new_n94_), .O(z17));
  nand2  g083(.a(x29), .b(new_n124_), .O(new_n167_));
  nand2  g084(.a(x30), .b(x08), .O(new_n168_));
  aoi21  g085(.a(new_n168_), .b(new_n167_), .c(x10), .O(z18));
  nand2  g086(.a(x08), .b(x00), .O(new_n170_));
  nand2  g087(.a(x30), .b(new_n124_), .O(new_n171_));
  aoi21  g088(.a(new_n171_), .b(new_n170_), .c(x10), .O(z19));
  oai21  g089(.a(x31), .b(x10), .c(new_n93_), .O(new_n173_));
  nand3  g090(.a(x32), .b(new_n88_), .c(x09), .O(new_n174_));
  nand2  g091(.a(new_n174_), .b(new_n173_), .O(z20));
  oai21  g092(.a(x32), .b(x10), .c(new_n93_), .O(new_n176_));
  nand3  g093(.a(x33), .b(new_n88_), .c(x09), .O(new_n177_));
  nand2  g094(.a(new_n177_), .b(new_n176_), .O(z21));
  nand2  g095(.a(x33), .b(new_n93_), .O(new_n179_));
  nand2  g096(.a(x34), .b(x09), .O(new_n180_));
  aoi21  g097(.a(new_n180_), .b(new_n179_), .c(x10), .O(z22));
  nand2  g098(.a(x34), .b(new_n93_), .O(new_n182_));
  nand2  g099(.a(x35), .b(x09), .O(new_n183_));
  aoi21  g100(.a(new_n183_), .b(new_n182_), .c(x10), .O(z23));
  oai21  g101(.a(x35), .b(x10), .c(new_n93_), .O(new_n185_));
  nand3  g102(.a(x36), .b(new_n88_), .c(x09), .O(new_n186_));
  nand2  g103(.a(new_n186_), .b(new_n185_), .O(z24));
  oai21  g104(.a(x36), .b(x10), .c(new_n93_), .O(new_n188_));
  nand3  g105(.a(x37), .b(new_n88_), .c(x09), .O(new_n189_));
  nand2  g106(.a(new_n189_), .b(new_n188_), .O(z25));
  oai21  g107(.a(x37), .b(x10), .c(new_n93_), .O(new_n191_));
  nand3  g108(.a(x38), .b(new_n88_), .c(x09), .O(new_n192_));
  nand2  g109(.a(new_n192_), .b(new_n191_), .O(z26));
  inv1   g110(.a(x39), .O(new_n194_));
  nand2  g111(.a(x14), .b(x00), .O(new_n195_));
  oai21  g112(.a(new_n194_), .b(x14), .c(new_n195_), .O(new_n196_));
  nand2  g113(.a(new_n196_), .b(x09), .O(new_n197_));
  nand2  g114(.a(x38), .b(new_n93_), .O(new_n198_));
  aoi21  g115(.a(new_n198_), .b(new_n197_), .c(x10), .O(z27));
  oai21  g116(.a(x39), .b(x10), .c(new_n93_), .O(new_n200_));
  nand2  g117(.a(x39), .b(x14), .O(new_n201_));
  inv1   g118(.a(x14), .O(new_n202_));
  nand3  g119(.a(x40), .b(new_n202_), .c(x09), .O(new_n203_));
  nand2  g120(.a(new_n203_), .b(new_n201_), .O(new_n204_));
  nand2  g121(.a(new_n204_), .b(new_n88_), .O(new_n205_));
  nand2  g122(.a(new_n205_), .b(new_n200_), .O(z28));
  oai21  g123(.a(x40), .b(x10), .c(new_n93_), .O(new_n207_));
  nand2  g124(.a(x40), .b(x14), .O(new_n208_));
  nand3  g125(.a(x41), .b(new_n202_), .c(x09), .O(new_n209_));
  nand2  g126(.a(new_n209_), .b(new_n208_), .O(new_n210_));
  nand2  g127(.a(new_n210_), .b(new_n88_), .O(new_n211_));
  nand2  g128(.a(new_n211_), .b(new_n207_), .O(z29));
  oai21  g129(.a(x41), .b(x10), .c(new_n93_), .O(new_n213_));
  nand2  g130(.a(x41), .b(x14), .O(new_n214_));
  nand3  g131(.a(x42), .b(new_n202_), .c(x09), .O(new_n215_));
  nand2  g132(.a(new_n215_), .b(new_n214_), .O(new_n216_));
  nand2  g133(.a(new_n216_), .b(new_n88_), .O(new_n217_));
  nand2  g134(.a(new_n217_), .b(new_n213_), .O(z30));
  oai21  g135(.a(x42), .b(x10), .c(new_n93_), .O(new_n219_));
  nand2  g136(.a(x42), .b(x14), .O(new_n220_));
  nand3  g137(.a(x43), .b(new_n202_), .c(x09), .O(new_n221_));
  nand2  g138(.a(new_n221_), .b(new_n220_), .O(new_n222_));
  nand2  g139(.a(new_n222_), .b(new_n88_), .O(new_n223_));
  nand2  g140(.a(new_n223_), .b(new_n219_), .O(z31));
  oai21  g141(.a(x43), .b(x10), .c(new_n93_), .O(new_n225_));
  nand2  g142(.a(x43), .b(x14), .O(new_n226_));
  nand3  g143(.a(x44), .b(new_n202_), .c(x09), .O(new_n227_));
  nand2  g144(.a(new_n227_), .b(new_n226_), .O(new_n228_));
  nand2  g145(.a(new_n228_), .b(new_n88_), .O(new_n229_));
  nand2  g146(.a(new_n229_), .b(new_n225_), .O(z32));
  nand2  g147(.a(new_n202_), .b(x09), .O(new_n231_));
  nand2  g148(.a(new_n231_), .b(x44), .O(new_n232_));
  nand3  g149(.a(x45), .b(new_n202_), .c(x09), .O(new_n233_));
  aoi21  g150(.a(new_n233_), .b(new_n232_), .c(x10), .O(z33));
  oai21  g151(.a(x45), .b(x10), .c(new_n93_), .O(new_n235_));
  nand2  g152(.a(x45), .b(x14), .O(new_n236_));
  nand3  g153(.a(x46), .b(new_n202_), .c(x09), .O(new_n237_));
  nand2  g154(.a(new_n237_), .b(new_n236_), .O(new_n238_));
  nand2  g155(.a(new_n238_), .b(new_n88_), .O(new_n239_));
  nand2  g156(.a(new_n239_), .b(new_n235_), .O(z34));
  nand2  g157(.a(new_n231_), .b(x46), .O(new_n241_));
  nand3  g158(.a(new_n202_), .b(x09), .c(x00), .O(new_n242_));
  aoi21  g159(.a(new_n242_), .b(new_n241_), .c(x10), .O(z35));
endmodule


