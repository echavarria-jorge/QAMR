// Benchmark "FAU" written by ABC on Mon Jul 27 21:42:48 2020

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
    new_n93_, new_n94_, new_n96_, new_n97_, new_n99_, new_n100_, new_n102_,
    new_n103_, new_n105_, new_n106_, new_n108_, new_n109_, new_n111_,
    new_n112_, new_n114_, new_n115_, new_n117_, new_n118_, new_n120_,
    new_n121_, new_n123_, new_n124_, new_n126_, new_n127_, new_n129_,
    new_n130_, new_n132_, new_n133_, new_n135_, new_n136_, new_n138_,
    new_n139_, new_n141_, new_n142_, new_n144_, new_n145_, new_n147_,
    new_n148_, new_n149_, new_n151_, new_n152_, new_n154_, new_n155_,
    new_n157_, new_n158_, new_n160_, new_n161_, new_n163_, new_n164_,
    new_n166_, new_n167_, new_n169_, new_n170_, new_n171_, new_n173_,
    new_n174_, new_n175_, new_n176_, new_n177_, new_n179_, new_n180_,
    new_n181_, new_n182_, new_n184_, new_n185_, new_n186_, new_n187_,
    new_n189_, new_n190_, new_n191_, new_n192_, new_n194_, new_n195_,
    new_n196_, new_n197_, new_n199_, new_n200_, new_n201_, new_n202_,
    new_n204_, new_n205_, new_n206_, new_n207_, new_n209_, new_n210_,
    new_n211_;
  inv1   g000(.a(x11), .O(new_n84_));
  nand2  g001(.a(x07), .b(x04), .O(new_n85_));
  inv1   g002(.a(x07), .O(new_n86_));
  inv1   g003(.a(x10), .O(new_n87_));
  nand2  g004(.a(new_n87_), .b(new_n86_), .O(new_n88_));
  oai21  g005(.a(new_n88_), .b(new_n84_), .c(new_n85_), .O(z00));
  inv1   g006(.a(x12), .O(new_n90_));
  nand2  g007(.a(x07), .b(x05), .O(new_n91_));
  oai21  g008(.a(new_n88_), .b(new_n90_), .c(new_n91_), .O(z01));
  inv1   g009(.a(x13), .O(new_n93_));
  nand2  g010(.a(x07), .b(x06), .O(new_n94_));
  oai21  g011(.a(new_n88_), .b(new_n93_), .c(new_n94_), .O(z02));
  inv1   g012(.a(x14), .O(new_n96_));
  nand2  g013(.a(x07), .b(x01), .O(new_n97_));
  oai21  g014(.a(new_n88_), .b(new_n96_), .c(new_n97_), .O(z03));
  inv1   g015(.a(x15), .O(new_n99_));
  nand2  g016(.a(x07), .b(x02), .O(new_n100_));
  oai21  g017(.a(new_n88_), .b(new_n99_), .c(new_n100_), .O(z04));
  inv1   g018(.a(x16), .O(new_n102_));
  nand2  g019(.a(x07), .b(x03), .O(new_n103_));
  oai21  g020(.a(new_n88_), .b(new_n102_), .c(new_n103_), .O(z05));
  inv1   g021(.a(x18), .O(new_n105_));
  oai21  g022(.a(x17), .b(x08), .c(new_n87_), .O(new_n106_));
  aoi21  g023(.a(new_n105_), .b(x08), .c(new_n106_), .O(z06));
  inv1   g024(.a(x19), .O(new_n108_));
  oai21  g025(.a(x18), .b(x08), .c(new_n87_), .O(new_n109_));
  aoi21  g026(.a(new_n108_), .b(x08), .c(new_n109_), .O(z07));
  inv1   g027(.a(x20), .O(new_n111_));
  oai21  g028(.a(x19), .b(x08), .c(new_n87_), .O(new_n112_));
  aoi21  g029(.a(new_n111_), .b(x08), .c(new_n112_), .O(z08));
  inv1   g030(.a(x21), .O(new_n114_));
  oai21  g031(.a(x20), .b(x08), .c(new_n87_), .O(new_n115_));
  aoi21  g032(.a(new_n114_), .b(x08), .c(new_n115_), .O(z09));
  inv1   g033(.a(x22), .O(new_n117_));
  oai21  g034(.a(x21), .b(x08), .c(new_n87_), .O(new_n118_));
  aoi21  g035(.a(new_n117_), .b(x08), .c(new_n118_), .O(z10));
  inv1   g036(.a(x23), .O(new_n120_));
  oai21  g037(.a(x22), .b(x08), .c(new_n87_), .O(new_n121_));
  aoi21  g038(.a(new_n120_), .b(x08), .c(new_n121_), .O(z11));
  inv1   g039(.a(x24), .O(new_n123_));
  oai21  g040(.a(x23), .b(x08), .c(new_n87_), .O(new_n124_));
  aoi21  g041(.a(new_n123_), .b(x08), .c(new_n124_), .O(z12));
  inv1   g042(.a(x25), .O(new_n126_));
  oai21  g043(.a(x24), .b(x08), .c(new_n87_), .O(new_n127_));
  aoi21  g044(.a(new_n126_), .b(x08), .c(new_n127_), .O(z13));
  inv1   g045(.a(x26), .O(new_n129_));
  oai21  g046(.a(x25), .b(x08), .c(new_n87_), .O(new_n130_));
  aoi21  g047(.a(new_n129_), .b(x08), .c(new_n130_), .O(z14));
  inv1   g048(.a(x27), .O(new_n132_));
  oai21  g049(.a(x26), .b(x08), .c(new_n87_), .O(new_n133_));
  aoi21  g050(.a(new_n132_), .b(x08), .c(new_n133_), .O(z15));
  inv1   g051(.a(x28), .O(new_n135_));
  oai21  g052(.a(x27), .b(x08), .c(new_n87_), .O(new_n136_));
  aoi21  g053(.a(new_n135_), .b(x08), .c(new_n136_), .O(z16));
  inv1   g054(.a(x29), .O(new_n138_));
  oai21  g055(.a(x28), .b(x08), .c(new_n87_), .O(new_n139_));
  aoi21  g056(.a(new_n138_), .b(x08), .c(new_n139_), .O(z17));
  inv1   g057(.a(x30), .O(new_n141_));
  oai21  g058(.a(x29), .b(x08), .c(new_n87_), .O(new_n142_));
  aoi21  g059(.a(new_n141_), .b(x08), .c(new_n142_), .O(z18));
  inv1   g060(.a(x00), .O(new_n144_));
  oai21  g061(.a(x30), .b(x08), .c(new_n87_), .O(new_n145_));
  aoi21  g062(.a(x08), .b(new_n144_), .c(new_n145_), .O(z19));
  inv1   g063(.a(x09), .O(new_n147_));
  nor2   g064(.a(x32), .b(new_n147_), .O(new_n148_));
  oai21  g065(.a(x31), .b(x09), .c(new_n87_), .O(new_n149_));
  nor2   g066(.a(new_n149_), .b(new_n148_), .O(z20));
  nor2   g067(.a(x33), .b(new_n147_), .O(new_n151_));
  oai21  g068(.a(x32), .b(x09), .c(new_n87_), .O(new_n152_));
  nor2   g069(.a(new_n152_), .b(new_n151_), .O(z21));
  nor2   g070(.a(x34), .b(new_n147_), .O(new_n154_));
  oai21  g071(.a(x33), .b(x09), .c(new_n87_), .O(new_n155_));
  nor2   g072(.a(new_n155_), .b(new_n154_), .O(z22));
  nor2   g073(.a(x35), .b(new_n147_), .O(new_n157_));
  oai21  g074(.a(x34), .b(x09), .c(new_n87_), .O(new_n158_));
  nor2   g075(.a(new_n158_), .b(new_n157_), .O(z23));
  nor2   g076(.a(x36), .b(new_n147_), .O(new_n160_));
  oai21  g077(.a(x35), .b(x09), .c(new_n87_), .O(new_n161_));
  nor2   g078(.a(new_n161_), .b(new_n160_), .O(z24));
  nor2   g079(.a(x37), .b(new_n147_), .O(new_n163_));
  oai21  g080(.a(x36), .b(x09), .c(new_n87_), .O(new_n164_));
  nor2   g081(.a(new_n164_), .b(new_n163_), .O(z25));
  nor2   g082(.a(x38), .b(new_n147_), .O(new_n166_));
  oai21  g083(.a(x37), .b(x09), .c(new_n87_), .O(new_n167_));
  nor2   g084(.a(new_n167_), .b(new_n166_), .O(z26));
  nand2  g085(.a(x14), .b(x00), .O(new_n169_));
  aoi21  g086(.a(x39), .b(new_n96_), .c(new_n147_), .O(new_n170_));
  oai21  g087(.a(x38), .b(x09), .c(new_n87_), .O(new_n171_));
  aoi21  g088(.a(new_n170_), .b(new_n169_), .c(new_n171_), .O(z27));
  inv1   g089(.a(x40), .O(new_n173_));
  nand3  g090(.a(new_n173_), .b(new_n96_), .c(x09), .O(new_n174_));
  inv1   g091(.a(x39), .O(new_n175_));
  oai21  g092(.a(x14), .b(new_n147_), .c(new_n175_), .O(new_n176_));
  nand3  g093(.a(new_n176_), .b(new_n174_), .c(new_n87_), .O(new_n177_));
  inv1   g094(.a(new_n177_), .O(z28));
  inv1   g095(.a(x41), .O(new_n179_));
  nand3  g096(.a(new_n179_), .b(new_n96_), .c(x09), .O(new_n180_));
  oai21  g097(.a(x14), .b(new_n147_), .c(new_n173_), .O(new_n181_));
  nand3  g098(.a(new_n181_), .b(new_n180_), .c(new_n87_), .O(new_n182_));
  inv1   g099(.a(new_n182_), .O(z29));
  inv1   g100(.a(x42), .O(new_n184_));
  nand3  g101(.a(new_n184_), .b(new_n96_), .c(x09), .O(new_n185_));
  oai21  g102(.a(x14), .b(new_n147_), .c(new_n179_), .O(new_n186_));
  nand3  g103(.a(new_n186_), .b(new_n185_), .c(new_n87_), .O(new_n187_));
  inv1   g104(.a(new_n187_), .O(z30));
  inv1   g105(.a(x43), .O(new_n189_));
  nand3  g106(.a(new_n189_), .b(new_n96_), .c(x09), .O(new_n190_));
  oai21  g107(.a(x14), .b(new_n147_), .c(new_n184_), .O(new_n191_));
  nand3  g108(.a(new_n191_), .b(new_n190_), .c(new_n87_), .O(new_n192_));
  inv1   g109(.a(new_n192_), .O(z31));
  inv1   g110(.a(x44), .O(new_n194_));
  nand3  g111(.a(new_n194_), .b(new_n96_), .c(x09), .O(new_n195_));
  oai21  g112(.a(x14), .b(new_n147_), .c(new_n189_), .O(new_n196_));
  nand3  g113(.a(new_n196_), .b(new_n195_), .c(new_n87_), .O(new_n197_));
  inv1   g114(.a(new_n197_), .O(z32));
  inv1   g115(.a(x45), .O(new_n199_));
  nand3  g116(.a(new_n199_), .b(new_n96_), .c(x09), .O(new_n200_));
  oai21  g117(.a(x14), .b(new_n147_), .c(new_n194_), .O(new_n201_));
  nand3  g118(.a(new_n201_), .b(new_n200_), .c(new_n87_), .O(new_n202_));
  inv1   g119(.a(new_n202_), .O(z33));
  inv1   g120(.a(x46), .O(new_n204_));
  nand3  g121(.a(new_n204_), .b(new_n96_), .c(x09), .O(new_n205_));
  oai21  g122(.a(x14), .b(new_n147_), .c(new_n199_), .O(new_n206_));
  nand3  g123(.a(new_n206_), .b(new_n205_), .c(new_n87_), .O(new_n207_));
  inv1   g124(.a(new_n207_), .O(z34));
  nand3  g125(.a(new_n96_), .b(x09), .c(new_n144_), .O(new_n209_));
  oai21  g126(.a(x14), .b(new_n147_), .c(new_n204_), .O(new_n210_));
  nand3  g127(.a(new_n210_), .b(new_n209_), .c(new_n87_), .O(new_n211_));
  inv1   g128(.a(new_n211_), .O(z35));
endmodule


