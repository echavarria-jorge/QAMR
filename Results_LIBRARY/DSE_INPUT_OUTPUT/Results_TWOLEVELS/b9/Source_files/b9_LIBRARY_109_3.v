// Benchmark "FAU" written by ABC on Tue Aug 18 17:26:20 2020

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
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n113_,
    new_n114_, new_n115_, new_n117_, new_n118_, new_n119_, new_n121_,
    new_n123_, new_n124_, new_n125_, new_n126_, new_n127_, new_n128_,
    new_n129_, new_n130_, new_n131_, new_n132_, new_n133_, new_n135_,
    new_n137_, new_n138_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n152_, new_n153_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n166_, new_n167_, new_n168_, new_n169_,
    new_n170_, new_n171_, new_n172_, new_n174_, new_n175_, new_n176_,
    new_n177_, new_n178_, new_n179_, new_n180_, new_n181_, new_n182_,
    new_n183_, new_n184_, new_n185_, new_n187_, new_n188_, new_n189_,
    new_n190_, new_n191_, new_n192_, new_n193_, new_n194_, new_n195_,
    new_n196_, new_n197_, new_n198_, new_n200_, new_n202_, new_n203_,
    new_n205_, new_n206_, new_n207_, new_n209_, new_n210_, new_n211_,
    new_n212_, new_n213_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_;
  inv1   g000(.a(x04), .O(new_n63_));
  inv1   g001(.a(x35), .O(new_n64_));
  inv1   g002(.a(x36), .O(new_n65_));
  nand2  g003(.a(new_n65_), .b(new_n64_), .O(new_n66_));
  nand4  g004(.a(new_n66_), .b(x40), .c(x39), .d(new_n63_), .O(new_n67_));
  aoi21  g005(.a(x35), .b(x28), .c(x37), .O(new_n68_));
  aoi21  g006(.a(new_n68_), .b(new_n67_), .c(x10), .O(new_n69_));
  nor2   g007(.a(new_n68_), .b(x40), .O(new_n70_));
  oai21  g008(.a(new_n70_), .b(new_n69_), .c(x27), .O(new_n71_));
  inv1   g009(.a(x16), .O(new_n72_));
  nand2  g010(.a(x40), .b(x10), .O(new_n73_));
  nand2  g011(.a(new_n73_), .b(new_n72_), .O(new_n74_));
  oai21  g012(.a(new_n71_), .b(x15), .c(new_n74_), .O(z00));
  inv1   g013(.a(new_n73_), .O(new_n76_));
  inv1   g014(.a(x30), .O(new_n77_));
  inv1   g015(.a(x32), .O(new_n78_));
  nor2   g016(.a(new_n64_), .b(x28), .O(new_n79_));
  oai21  g017(.a(new_n79_), .b(x36), .c(x27), .O(new_n80_));
  nand3  g018(.a(new_n80_), .b(new_n78_), .c(new_n77_), .O(new_n81_));
  aoi21  g019(.a(new_n81_), .b(x04), .c(new_n76_), .O(z01));
  inv1   g020(.a(x02), .O(new_n83_));
  inv1   g021(.a(x10), .O(new_n84_));
  nand2  g022(.a(x29), .b(x08), .O(new_n85_));
  nand3  g023(.a(new_n85_), .b(new_n84_), .c(new_n83_), .O(new_n86_));
  inv1   g024(.a(x27), .O(new_n87_));
  inv1   g025(.a(x37), .O(new_n88_));
  oai22  g026(.a(x40), .b(new_n88_), .c(x08), .d(new_n63_), .O(new_n89_));
  nand2  g027(.a(new_n89_), .b(new_n87_), .O(new_n90_));
  inv1   g028(.a(new_n79_), .O(new_n91_));
  nand2  g029(.a(new_n91_), .b(x04), .O(new_n92_));
  inv1   g030(.a(x39), .O(new_n93_));
  inv1   g031(.a(x28), .O(new_n94_));
  oai21  g032(.a(new_n88_), .b(x27), .c(new_n94_), .O(new_n95_));
  aoi21  g033(.a(new_n95_), .b(x04), .c(x40), .O(new_n96_));
  nor3   g034(.a(new_n96_), .b(new_n76_), .c(new_n93_), .O(new_n97_));
  nand4  g035(.a(new_n97_), .b(new_n92_), .c(new_n90_), .d(new_n86_), .O(z02));
  nand2  g036(.a(x37), .b(new_n94_), .O(new_n99_));
  aoi21  g037(.a(new_n99_), .b(x35), .c(new_n87_), .O(new_n100_));
  oai21  g038(.a(x37), .b(x27), .c(x21), .O(new_n101_));
  oai21  g039(.a(new_n101_), .b(new_n100_), .c(new_n73_), .O(new_n102_));
  inv1   g040(.a(x13), .O(new_n103_));
  nand3  g041(.a(x39), .b(new_n103_), .c(new_n63_), .O(new_n104_));
  nand2  g042(.a(new_n104_), .b(new_n88_), .O(new_n105_));
  inv1   g043(.a(x40), .O(new_n106_));
  nor2   g044(.a(new_n106_), .b(new_n93_), .O(new_n107_));
  nand4  g045(.a(new_n107_), .b(x27), .c(new_n103_), .d(new_n63_), .O(new_n108_));
  aoi21  g046(.a(new_n108_), .b(new_n105_), .c(x10), .O(new_n109_));
  nor2   g047(.a(x40), .b(x37), .O(new_n110_));
  oai21  g048(.a(new_n110_), .b(new_n109_), .c(new_n94_), .O(new_n111_));
  nand2  g049(.a(new_n111_), .b(new_n102_), .O(z03));
  inv1   g050(.a(x21), .O(new_n113_));
  aoi21  g051(.a(new_n88_), .b(new_n87_), .c(new_n100_), .O(new_n114_));
  nand2  g052(.a(new_n88_), .b(new_n94_), .O(new_n115_));
  nand4  g053(.a(new_n115_), .b(new_n114_), .c(new_n73_), .d(new_n113_), .O(z04));
  nand2  g054(.a(x28), .b(x27), .O(new_n117_));
  nand3  g055(.a(new_n117_), .b(new_n73_), .c(x37), .O(new_n118_));
  nand2  g056(.a(x28), .b(x27), .O(new_n119_));
  nand3  g057(.a(new_n119_), .b(new_n118_), .c(new_n73_), .O(z05));
  aoi21  g058(.a(new_n73_), .b(new_n87_), .c(new_n94_), .O(new_n121_));
  oai21  g059(.a(new_n121_), .b(x37), .c(new_n73_), .O(z06));
  inv1   g060(.a(x33), .O(new_n123_));
  inv1   g061(.a(x15), .O(new_n124_));
  nand2  g062(.a(x17), .b(new_n124_), .O(new_n125_));
  inv1   g063(.a(x00), .O(new_n126_));
  oai21  g064(.a(x25), .b(new_n126_), .c(x38), .O(new_n127_));
  nand3  g065(.a(new_n127_), .b(new_n125_), .c(new_n123_), .O(new_n128_));
  inv1   g066(.a(x25), .O(new_n129_));
  nand3  g067(.a(x38), .b(new_n129_), .c(new_n126_), .O(new_n130_));
  inv1   g068(.a(new_n130_), .O(new_n131_));
  oai22  g069(.a(new_n131_), .b(x14), .c(new_n128_), .d(x31), .O(new_n132_));
  nand2  g070(.a(new_n132_), .b(x03), .O(new_n133_));
  nand2  g071(.a(new_n133_), .b(new_n73_), .O(z07));
  nand3  g072(.a(x40), .b(x39), .c(new_n84_), .O(new_n135_));
  inv1   g073(.a(new_n135_), .O(z08));
  inv1   g074(.a(x11), .O(new_n137_));
  nand4  g075(.a(new_n73_), .b(x34), .c(x27), .d(x26), .O(new_n138_));
  nor2   g076(.a(new_n138_), .b(new_n137_), .O(z09));
  aoi21  g077(.a(x35), .b(new_n94_), .c(x36), .O(new_n140_));
  oai21  g078(.a(x39), .b(x10), .c(x40), .O(new_n141_));
  nand2  g079(.a(new_n141_), .b(x07), .O(new_n142_));
  nand3  g080(.a(new_n107_), .b(new_n84_), .c(x05), .O(new_n143_));
  aoi21  g081(.a(new_n143_), .b(new_n142_), .c(new_n140_), .O(new_n144_));
  nand3  g082(.a(new_n73_), .b(x37), .c(x06), .O(new_n145_));
  inv1   g083(.a(new_n145_), .O(new_n146_));
  aoi21  g084(.a(new_n144_), .b(new_n63_), .c(new_n146_), .O(new_n147_));
  oai21  g085(.a(x32), .b(x30), .c(x40), .O(new_n148_));
  nor2   g086(.a(new_n148_), .b(new_n93_), .O(new_n149_));
  nand4  g087(.a(new_n149_), .b(new_n84_), .c(x05), .d(new_n63_), .O(new_n150_));
  oai21  g088(.a(new_n147_), .b(new_n87_), .c(new_n150_), .O(z10));
  inv1   g089(.a(x09), .O(new_n152_));
  inv1   g090(.a(x08), .O(new_n153_));
  nand2  g091(.a(new_n73_), .b(new_n87_), .O(new_n154_));
  oai21  g092(.a(new_n64_), .b(x04), .c(new_n84_), .O(new_n155_));
  nand3  g093(.a(new_n155_), .b(new_n154_), .c(new_n94_), .O(new_n156_));
  nand2  g094(.a(new_n156_), .b(new_n153_), .O(new_n157_));
  nand2  g095(.a(x39), .b(x29), .O(new_n158_));
  nor2   g096(.a(new_n87_), .b(new_n63_), .O(new_n159_));
  oai21  g097(.a(x35), .b(x10), .c(new_n94_), .O(new_n160_));
  oai21  g098(.a(new_n160_), .b(new_n159_), .c(new_n158_), .O(new_n161_));
  oai21  g099(.a(new_n159_), .b(new_n91_), .c(new_n106_), .O(new_n162_));
  nand3  g100(.a(new_n162_), .b(new_n161_), .c(new_n157_), .O(new_n163_));
  nand3  g101(.a(new_n163_), .b(new_n77_), .c(new_n152_), .O(new_n164_));
  nand2  g102(.a(new_n164_), .b(new_n73_), .O(z11));
  oai21  g103(.a(new_n93_), .b(x04), .c(new_n84_), .O(new_n166_));
  aoi22  g104(.a(new_n166_), .b(x40), .c(x35), .d(x28), .O(new_n167_));
  nand2  g105(.a(new_n66_), .b(x27), .O(new_n168_));
  nand2  g106(.a(new_n168_), .b(new_n84_), .O(new_n169_));
  oai21  g107(.a(x40), .b(x27), .c(new_n169_), .O(new_n170_));
  oai21  g108(.a(new_n170_), .b(new_n167_), .c(new_n88_), .O(new_n171_));
  nand3  g109(.a(new_n73_), .b(x37), .c(new_n87_), .O(new_n172_));
  nand2  g110(.a(new_n172_), .b(new_n171_), .O(z12));
  nand2  g111(.a(x36), .b(x35), .O(new_n174_));
  aoi21  g112(.a(new_n174_), .b(x28), .c(new_n106_), .O(new_n175_));
  nand4  g113(.a(new_n175_), .b(x39), .c(new_n103_), .d(new_n63_), .O(new_n176_));
  inv1   g114(.a(x18), .O(new_n177_));
  inv1   g115(.a(x19), .O(new_n178_));
  inv1   g116(.a(new_n68_), .O(new_n179_));
  nand4  g117(.a(new_n179_), .b(x20), .c(new_n178_), .d(new_n177_), .O(new_n180_));
  aoi21  g118(.a(new_n180_), .b(new_n176_), .c(x10), .O(new_n181_));
  nand3  g119(.a(new_n70_), .b(x20), .c(new_n178_), .O(new_n182_));
  nor2   g120(.a(new_n182_), .b(x18), .O(new_n183_));
  oai21  g121(.a(new_n183_), .b(new_n181_), .c(x27), .O(new_n184_));
  nand4  g122(.a(new_n149_), .b(new_n103_), .c(new_n84_), .d(new_n63_), .O(new_n185_));
  nand2  g123(.a(new_n185_), .b(new_n184_), .O(z13));
  nand3  g124(.a(x20), .b(new_n178_), .c(new_n177_), .O(new_n187_));
  inv1   g125(.a(new_n104_), .O(new_n188_));
  nand4  g126(.a(new_n174_), .b(new_n78_), .c(new_n77_), .d(x28), .O(new_n189_));
  aoi21  g127(.a(new_n189_), .b(new_n188_), .c(x10), .O(new_n190_));
  oai21  g128(.a(new_n190_), .b(new_n106_), .c(new_n187_), .O(new_n191_));
  nand3  g129(.a(new_n88_), .b(new_n64_), .c(x28), .O(new_n192_));
  nand2  g130(.a(new_n192_), .b(x27), .O(new_n193_));
  nand3  g131(.a(new_n193_), .b(new_n78_), .c(new_n77_), .O(new_n194_));
  oai21  g132(.a(new_n68_), .b(new_n87_), .c(new_n104_), .O(new_n195_));
  nand2  g133(.a(new_n195_), .b(new_n194_), .O(new_n196_));
  nand2  g134(.a(new_n196_), .b(new_n84_), .O(new_n197_));
  oai21  g135(.a(new_n68_), .b(new_n87_), .c(new_n106_), .O(new_n198_));
  nand3  g136(.a(new_n198_), .b(new_n197_), .c(new_n191_), .O(z14));
  inv1   g137(.a(x12), .O(new_n200_));
  nor2   g138(.a(new_n138_), .b(new_n200_), .O(z15));
  inv1   g139(.a(x23), .O(new_n202_));
  nand4  g140(.a(new_n73_), .b(new_n202_), .c(x22), .d(x01), .O(new_n203_));
  inv1   g141(.a(new_n203_), .O(z16));
  inv1   g142(.a(x01), .O(new_n205_));
  inv1   g143(.a(x24), .O(new_n206_));
  nand4  g144(.a(new_n73_), .b(new_n206_), .c(x23), .d(x22), .O(new_n207_));
  nor2   g145(.a(new_n207_), .b(new_n205_), .O(z17));
  nand2  g146(.a(new_n107_), .b(x29), .O(new_n209_));
  oai21  g147(.a(new_n91_), .b(x27), .c(new_n209_), .O(new_n210_));
  nand2  g148(.a(new_n210_), .b(x08), .O(new_n211_));
  nor2   g149(.a(new_n87_), .b(x04), .O(new_n212_));
  aoi21  g150(.a(new_n212_), .b(new_n79_), .c(x30), .O(new_n213_));
  nand4  g151(.a(new_n213_), .b(new_n211_), .c(new_n73_), .d(new_n152_), .O(z18));
  aoi21  g152(.a(x28), .b(new_n87_), .c(new_n64_), .O(new_n215_));
  aoi21  g153(.a(new_n158_), .b(new_n84_), .c(new_n106_), .O(new_n216_));
  nor2   g154(.a(x40), .b(x27), .O(new_n217_));
  aoi21  g155(.a(x35), .b(x27), .c(x10), .O(new_n218_));
  oai21  g156(.a(new_n218_), .b(new_n217_), .c(new_n153_), .O(new_n219_));
  oai21  g157(.a(new_n216_), .b(new_n215_), .c(new_n219_), .O(new_n220_));
  nand3  g158(.a(new_n220_), .b(new_n77_), .c(new_n152_), .O(new_n221_));
  inv1   g159(.a(new_n221_), .O(z20));
  nand2  g160(.a(new_n164_), .b(new_n73_), .O(z19));
endmodule


