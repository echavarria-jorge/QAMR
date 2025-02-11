// Benchmark "FAU" written by ABC on Tue Aug 18 17:26:58 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33, x34, x35, x36, x37, x38, x39, x40,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33, x34, x35, x36, x37, x38, x39, x40;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20;
  wire new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n105_, new_n107_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n119_, new_n121_, new_n123_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n153_, new_n154_, new_n155_, new_n156_, new_n157_,
    new_n158_, new_n159_, new_n160_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n172_, new_n173_, new_n175_, new_n176_, new_n177_,
    new_n178_, new_n179_, new_n180_, new_n181_, new_n182_, new_n183_,
    new_n184_, new_n185_, new_n186_, new_n187_, new_n188_, new_n189_,
    new_n191_, new_n192_, new_n194_, new_n195_, new_n197_, new_n198_,
    new_n199_, new_n201_, new_n202_, new_n203_, new_n204_, new_n205_,
    new_n208_, new_n209_, new_n210_, new_n211_, new_n212_;
  inv1   g000(.a(x35), .O(new_n63_));
  nor2   g001(.a(x40), .b(new_n63_), .O(new_n64_));
  inv1   g002(.a(new_n64_), .O(new_n65_));
  nand2  g003(.a(x37), .b(x27), .O(new_n66_));
  oai21  g004(.a(new_n66_), .b(x15), .c(x16), .O(new_n67_));
  nand2  g005(.a(new_n67_), .b(new_n65_), .O(new_n68_));
  inv1   g006(.a(x15), .O(new_n69_));
  oai21  g007(.a(x36), .b(x35), .c(x39), .O(new_n70_));
  nand2  g008(.a(x35), .b(x28), .O(new_n71_));
  oai21  g009(.a(new_n70_), .b(x04), .c(new_n71_), .O(new_n72_));
  nand2  g010(.a(new_n72_), .b(x27), .O(new_n73_));
  inv1   g011(.a(x04), .O(new_n74_));
  nand3  g012(.a(x39), .b(x10), .c(new_n74_), .O(new_n75_));
  nand2  g013(.a(new_n75_), .b(new_n73_), .O(new_n76_));
  nand3  g014(.a(new_n76_), .b(x40), .c(new_n69_), .O(new_n77_));
  nand2  g015(.a(new_n77_), .b(new_n68_), .O(z00));
  inv1   g016(.a(x27), .O(new_n79_));
  nor2   g017(.a(x32), .b(x30), .O(new_n80_));
  aoi21  g018(.a(new_n80_), .b(new_n79_), .c(new_n74_), .O(new_n81_));
  inv1   g019(.a(x30), .O(new_n82_));
  inv1   g020(.a(x32), .O(new_n83_));
  inv1   g021(.a(x36), .O(new_n84_));
  nand2  g022(.a(x40), .b(x28), .O(new_n85_));
  nand2  g023(.a(new_n85_), .b(x35), .O(new_n86_));
  nand4  g024(.a(new_n86_), .b(new_n84_), .c(new_n83_), .d(new_n82_), .O(new_n87_));
  oai21  g025(.a(new_n81_), .b(new_n64_), .c(new_n87_), .O(z01));
  aoi21  g026(.a(x29), .b(x08), .c(x02), .O(new_n89_));
  nor2   g027(.a(x27), .b(x08), .O(new_n90_));
  inv1   g028(.a(x28), .O(new_n91_));
  nand2  g029(.a(x35), .b(new_n91_), .O(new_n92_));
  oai21  g030(.a(new_n92_), .b(new_n90_), .c(x04), .O(new_n93_));
  nand2  g031(.a(new_n93_), .b(x39), .O(new_n94_));
  oai21  g032(.a(new_n94_), .b(new_n89_), .c(x40), .O(new_n95_));
  inv1   g033(.a(x40), .O(new_n96_));
  nand2  g034(.a(new_n96_), .b(new_n63_), .O(new_n97_));
  nand2  g035(.a(new_n97_), .b(new_n95_), .O(z02));
  inv1   g036(.a(x37), .O(new_n99_));
  nand2  g037(.a(x40), .b(new_n91_), .O(new_n100_));
  aoi21  g038(.a(new_n100_), .b(x35), .c(new_n79_), .O(new_n101_));
  oai21  g039(.a(new_n96_), .b(x27), .c(new_n97_), .O(new_n102_));
  aoi21  g040(.a(new_n102_), .b(new_n99_), .c(new_n101_), .O(new_n103_));
  oai21  g041(.a(new_n64_), .b(x21), .c(new_n103_), .O(z03));
  nand2  g042(.a(new_n65_), .b(x21), .O(new_n105_));
  nand2  g043(.a(new_n105_), .b(new_n103_), .O(z04));
  nand2  g044(.a(x28), .b(x27), .O(new_n107_));
  nand3  g045(.a(new_n107_), .b(new_n65_), .c(new_n99_), .O(z05));
  inv1   g046(.a(z05), .O(z06));
  inv1   g047(.a(x33), .O(new_n110_));
  nand2  g048(.a(x17), .b(new_n69_), .O(new_n111_));
  inv1   g049(.a(x00), .O(new_n112_));
  oai21  g050(.a(x25), .b(new_n112_), .c(x38), .O(new_n113_));
  nand3  g051(.a(new_n113_), .b(new_n111_), .c(new_n110_), .O(new_n114_));
  inv1   g052(.a(x25), .O(new_n115_));
  nand3  g053(.a(x38), .b(new_n115_), .c(new_n112_), .O(new_n116_));
  inv1   g054(.a(new_n116_), .O(new_n117_));
  oai22  g055(.a(new_n117_), .b(x14), .c(new_n114_), .d(x31), .O(new_n118_));
  nand3  g056(.a(new_n118_), .b(new_n65_), .c(x03), .O(new_n119_));
  inv1   g057(.a(new_n119_), .O(z07));
  nand2  g058(.a(x40), .b(x39), .O(new_n121_));
  nand2  g059(.a(new_n121_), .b(new_n65_), .O(z08));
  nand4  g060(.a(x34), .b(x27), .c(x26), .d(x11), .O(new_n123_));
  nand2  g061(.a(new_n123_), .b(new_n65_), .O(z09));
  oai21  g062(.a(new_n63_), .b(x28), .c(new_n84_), .O(new_n125_));
  inv1   g063(.a(x07), .O(new_n126_));
  nand2  g064(.a(x39), .b(x05), .O(new_n127_));
  oai21  g065(.a(x39), .b(new_n126_), .c(new_n127_), .O(new_n128_));
  nand3  g066(.a(new_n128_), .b(new_n125_), .c(x40), .O(new_n129_));
  nand4  g067(.a(new_n96_), .b(x36), .c(new_n63_), .d(x07), .O(new_n130_));
  aoi21  g068(.a(new_n130_), .b(new_n129_), .c(x04), .O(new_n131_));
  inv1   g069(.a(x06), .O(new_n132_));
  nor3   g070(.a(new_n64_), .b(new_n99_), .c(new_n132_), .O(new_n133_));
  oai21  g071(.a(new_n133_), .b(new_n131_), .c(x27), .O(new_n134_));
  inv1   g072(.a(x05), .O(new_n135_));
  inv1   g073(.a(new_n80_), .O(new_n136_));
  nand3  g074(.a(new_n136_), .b(x40), .c(x39), .O(new_n137_));
  nor2   g075(.a(new_n137_), .b(new_n135_), .O(new_n138_));
  nand2  g076(.a(new_n138_), .b(new_n74_), .O(new_n139_));
  nand2  g077(.a(new_n139_), .b(new_n134_), .O(z10));
  inv1   g078(.a(x09), .O(new_n141_));
  nand2  g079(.a(x39), .b(x29), .O(new_n142_));
  aoi21  g080(.a(x27), .b(x04), .c(x28), .O(new_n143_));
  oai21  g081(.a(new_n143_), .b(new_n96_), .c(x35), .O(new_n144_));
  nand2  g082(.a(new_n144_), .b(new_n142_), .O(new_n145_));
  inv1   g083(.a(x08), .O(new_n146_));
  oai21  g084(.a(new_n96_), .b(new_n146_), .c(new_n63_), .O(new_n147_));
  nand3  g085(.a(new_n91_), .b(x27), .c(new_n74_), .O(new_n148_));
  nand3  g086(.a(new_n148_), .b(x40), .c(new_n146_), .O(new_n149_));
  nand3  g087(.a(new_n149_), .b(new_n147_), .c(new_n145_), .O(new_n150_));
  nand3  g088(.a(new_n150_), .b(new_n82_), .c(new_n141_), .O(new_n151_));
  inv1   g089(.a(new_n151_), .O(z11));
  inv1   g090(.a(x10), .O(new_n153_));
  nor2   g091(.a(new_n96_), .b(x27), .O(new_n154_));
  nor3   g092(.a(x37), .b(x36), .c(x35), .O(new_n155_));
  oai21  g093(.a(new_n155_), .b(new_n154_), .c(new_n153_), .O(new_n156_));
  nand2  g094(.a(x39), .b(new_n74_), .O(new_n157_));
  aoi21  g095(.a(new_n100_), .b(x35), .c(x37), .O(new_n158_));
  oai21  g096(.a(new_n158_), .b(new_n154_), .c(new_n157_), .O(new_n159_));
  nand3  g097(.a(new_n66_), .b(new_n96_), .c(new_n63_), .O(new_n160_));
  nand3  g098(.a(new_n160_), .b(new_n159_), .c(new_n156_), .O(z12));
  inv1   g099(.a(x13), .O(new_n162_));
  nand2  g100(.a(x36), .b(x35), .O(new_n163_));
  nand2  g101(.a(new_n163_), .b(new_n100_), .O(new_n164_));
  nand4  g102(.a(new_n164_), .b(x39), .c(new_n162_), .d(new_n74_), .O(new_n165_));
  inv1   g103(.a(x18), .O(new_n166_));
  inv1   g104(.a(x19), .O(new_n167_));
  nand2  g105(.a(new_n71_), .b(new_n99_), .O(new_n168_));
  nand4  g106(.a(new_n168_), .b(x20), .c(new_n167_), .d(new_n166_), .O(new_n169_));
  nand2  g107(.a(new_n169_), .b(new_n165_), .O(new_n170_));
  nand2  g108(.a(new_n170_), .b(x27), .O(new_n171_));
  nor2   g109(.a(new_n137_), .b(x13), .O(new_n172_));
  aoi21  g110(.a(new_n172_), .b(new_n74_), .c(new_n64_), .O(new_n173_));
  nand2  g111(.a(new_n173_), .b(new_n171_), .O(z13));
  nand3  g112(.a(x39), .b(new_n162_), .c(new_n74_), .O(new_n175_));
  nor2   g113(.a(x19), .b(x18), .O(new_n176_));
  and2   g114(.a(x27), .b(x20), .O(new_n177_));
  aoi21  g115(.a(new_n177_), .b(new_n176_), .c(new_n96_), .O(new_n178_));
  oai21  g116(.a(new_n178_), .b(new_n158_), .c(new_n175_), .O(new_n179_));
  nand3  g117(.a(x40), .b(new_n83_), .c(new_n82_), .O(new_n180_));
  nand2  g118(.a(new_n180_), .b(new_n97_), .O(new_n181_));
  nand2  g119(.a(new_n181_), .b(new_n79_), .O(new_n182_));
  oai21  g120(.a(new_n136_), .b(new_n91_), .c(x40), .O(new_n183_));
  nand3  g121(.a(new_n176_), .b(x37), .c(x20), .O(new_n184_));
  nand3  g122(.a(new_n184_), .b(new_n183_), .c(new_n63_), .O(new_n185_));
  nand3  g123(.a(x20), .b(new_n167_), .c(new_n166_), .O(new_n186_));
  nand4  g124(.a(new_n186_), .b(x40), .c(new_n84_), .d(new_n83_), .O(new_n187_));
  inv1   g125(.a(new_n187_), .O(new_n188_));
  nand3  g126(.a(new_n188_), .b(new_n82_), .c(x28), .O(new_n189_));
  nand4  g127(.a(new_n189_), .b(new_n185_), .c(new_n182_), .d(new_n179_), .O(z14));
  inv1   g128(.a(x12), .O(new_n191_));
  nand4  g129(.a(new_n65_), .b(x34), .c(x27), .d(x26), .O(new_n192_));
  nor2   g130(.a(new_n192_), .b(new_n191_), .O(z15));
  inv1   g131(.a(x23), .O(new_n194_));
  nand3  g132(.a(new_n194_), .b(x22), .c(x01), .O(new_n195_));
  nand2  g133(.a(new_n195_), .b(new_n65_), .O(z16));
  inv1   g134(.a(x01), .O(new_n197_));
  inv1   g135(.a(x24), .O(new_n198_));
  nand4  g136(.a(new_n65_), .b(new_n198_), .c(x23), .d(x22), .O(new_n199_));
  nor2   g137(.a(new_n199_), .b(new_n197_), .O(z17));
  inv1   g138(.a(x29), .O(new_n201_));
  oai22  g139(.a(new_n121_), .b(new_n201_), .c(new_n92_), .d(x27), .O(new_n202_));
  nand2  g140(.a(new_n202_), .b(x08), .O(new_n203_));
  nand2  g141(.a(new_n148_), .b(x40), .O(new_n204_));
  nand2  g142(.a(new_n204_), .b(x35), .O(new_n205_));
  nand4  g143(.a(new_n205_), .b(new_n203_), .c(new_n82_), .d(new_n141_), .O(z18));
  nand2  g144(.a(new_n151_), .b(new_n65_), .O(z19));
  oai21  g145(.a(new_n154_), .b(new_n63_), .c(new_n146_), .O(new_n208_));
  oai21  g146(.a(new_n85_), .b(x27), .c(x35), .O(new_n209_));
  nand2  g147(.a(new_n209_), .b(new_n142_), .O(new_n210_));
  nand3  g148(.a(new_n210_), .b(new_n208_), .c(new_n97_), .O(new_n211_));
  nand3  g149(.a(new_n211_), .b(new_n82_), .c(new_n141_), .O(new_n212_));
  inv1   g150(.a(new_n212_), .O(z20));
endmodule


