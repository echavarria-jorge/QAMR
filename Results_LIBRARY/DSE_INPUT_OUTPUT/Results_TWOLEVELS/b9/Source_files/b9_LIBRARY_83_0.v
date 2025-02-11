// Benchmark "FAU" written by ABC on Tue Aug 18 17:26:13 2020

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
    new_n70_, new_n71_, new_n72_, new_n73_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n109_, new_n111_, new_n112_, new_n114_, new_n115_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n128_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n154_, new_n155_, new_n156_,
    new_n158_, new_n159_, new_n160_, new_n161_, new_n162_, new_n163_,
    new_n164_, new_n165_, new_n166_, new_n167_, new_n168_, new_n170_,
    new_n171_, new_n172_, new_n173_, new_n174_, new_n175_, new_n176_,
    new_n177_, new_n178_, new_n179_, new_n180_, new_n181_, new_n182_,
    new_n184_, new_n185_, new_n186_, new_n187_, new_n188_, new_n189_,
    new_n190_, new_n191_, new_n192_, new_n193_, new_n194_, new_n195_,
    new_n196_, new_n197_, new_n198_, new_n199_, new_n200_, new_n201_,
    new_n202_, new_n203_, new_n205_, new_n206_, new_n208_, new_n209_,
    new_n211_, new_n212_, new_n213_, new_n215_, new_n216_, new_n217_,
    new_n218_, new_n219_, new_n220_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n231_;
  inv1   g000(.a(x15), .O(new_n63_));
  inv1   g001(.a(x27), .O(new_n64_));
  inv1   g002(.a(x04), .O(new_n65_));
  inv1   g003(.a(x35), .O(new_n66_));
  inv1   g004(.a(x36), .O(new_n67_));
  nand2  g005(.a(new_n67_), .b(new_n66_), .O(new_n68_));
  nand4  g006(.a(new_n68_), .b(x40), .c(x39), .d(new_n65_), .O(new_n69_));
  aoi21  g007(.a(x35), .b(x28), .c(x37), .O(new_n70_));
  aoi21  g008(.a(new_n70_), .b(new_n69_), .c(new_n64_), .O(new_n71_));
  inv1   g009(.a(x39), .O(new_n72_));
  inv1   g010(.a(x40), .O(new_n73_));
  nor2   g011(.a(new_n73_), .b(new_n72_), .O(z08));
  nand3  g012(.a(z08), .b(x10), .c(new_n65_), .O(new_n75_));
  inv1   g013(.a(new_n75_), .O(new_n76_));
  oai21  g014(.a(new_n76_), .b(new_n71_), .c(new_n63_), .O(new_n77_));
  nor2   g015(.a(x40), .b(x39), .O(new_n78_));
  inv1   g016(.a(new_n78_), .O(new_n79_));
  nand3  g017(.a(new_n79_), .b(new_n77_), .c(x16), .O(z00));
  nand2  g018(.a(new_n73_), .b(new_n72_), .O(new_n81_));
  nand2  g019(.a(new_n81_), .b(new_n65_), .O(new_n82_));
  inv1   g020(.a(x30), .O(new_n83_));
  inv1   g021(.a(x32), .O(new_n84_));
  inv1   g022(.a(x28), .O(new_n85_));
  aoi21  g023(.a(x35), .b(new_n85_), .c(x36), .O(new_n86_));
  inv1   g024(.a(new_n86_), .O(new_n87_));
  nand2  g025(.a(new_n87_), .b(x27), .O(new_n88_));
  nand4  g026(.a(new_n88_), .b(new_n79_), .c(new_n84_), .d(new_n83_), .O(new_n89_));
  nand2  g027(.a(new_n89_), .b(new_n82_), .O(z01));
  inv1   g028(.a(x02), .O(new_n91_));
  nand2  g029(.a(x29), .b(x08), .O(new_n92_));
  nand2  g030(.a(new_n92_), .b(new_n91_), .O(new_n93_));
  nand2  g031(.a(new_n73_), .b(x39), .O(new_n94_));
  inv1   g032(.a(new_n94_), .O(new_n95_));
  nor2   g033(.a(x08), .b(new_n65_), .O(new_n96_));
  oai21  g034(.a(new_n96_), .b(new_n95_), .c(new_n64_), .O(new_n97_));
  nand2  g035(.a(x35), .b(new_n85_), .O(new_n98_));
  nand2  g036(.a(new_n98_), .b(x04), .O(new_n99_));
  oai21  g037(.a(x28), .b(new_n64_), .c(x04), .O(new_n100_));
  aoi21  g038(.a(new_n100_), .b(new_n73_), .c(new_n72_), .O(new_n101_));
  nand4  g039(.a(new_n101_), .b(new_n99_), .c(new_n97_), .d(new_n93_), .O(z02));
  nor2   g040(.a(x37), .b(x27), .O(new_n103_));
  aoi21  g041(.a(new_n66_), .b(x27), .c(new_n103_), .O(new_n104_));
  nand2  g042(.a(new_n104_), .b(x21), .O(new_n105_));
  nand2  g043(.a(new_n105_), .b(new_n79_), .O(new_n106_));
  nand3  g044(.a(new_n81_), .b(new_n85_), .c(x27), .O(new_n107_));
  nand2  g045(.a(new_n107_), .b(new_n106_), .O(z03));
  inv1   g046(.a(x21), .O(new_n109_));
  nand4  g047(.a(new_n107_), .b(new_n104_), .c(new_n79_), .d(new_n109_), .O(z04));
  inv1   g048(.a(x37), .O(new_n111_));
  nand2  g049(.a(x28), .b(x27), .O(new_n112_));
  nand3  g050(.a(new_n112_), .b(new_n79_), .c(new_n111_), .O(z05));
  nor2   g051(.a(new_n78_), .b(x27), .O(new_n114_));
  aoi21  g052(.a(new_n81_), .b(new_n85_), .c(new_n114_), .O(new_n115_));
  nor2   g053(.a(new_n115_), .b(x37), .O(z06));
  inv1   g054(.a(x33), .O(new_n117_));
  nand2  g055(.a(x17), .b(new_n63_), .O(new_n118_));
  inv1   g056(.a(x00), .O(new_n119_));
  oai21  g057(.a(x25), .b(new_n119_), .c(x38), .O(new_n120_));
  nand3  g058(.a(new_n120_), .b(new_n118_), .c(new_n117_), .O(new_n121_));
  inv1   g059(.a(x25), .O(new_n122_));
  nand3  g060(.a(x38), .b(new_n122_), .c(new_n119_), .O(new_n123_));
  inv1   g061(.a(new_n123_), .O(new_n124_));
  oai22  g062(.a(new_n124_), .b(x14), .c(new_n121_), .d(x31), .O(new_n125_));
  nand3  g063(.a(new_n125_), .b(new_n79_), .c(x03), .O(new_n126_));
  inv1   g064(.a(new_n126_), .O(z07));
  nand4  g065(.a(x34), .b(x27), .c(x26), .d(x11), .O(new_n128_));
  nand2  g066(.a(new_n128_), .b(new_n79_), .O(z09));
  xor2a  g067(.a(x40), .b(x39), .O(new_n130_));
  nand2  g068(.a(new_n130_), .b(x07), .O(new_n131_));
  nand3  g069(.a(x40), .b(x39), .c(x05), .O(new_n132_));
  aoi21  g070(.a(new_n132_), .b(new_n131_), .c(new_n86_), .O(new_n133_));
  inv1   g071(.a(x06), .O(new_n134_));
  nor3   g072(.a(new_n78_), .b(new_n111_), .c(new_n134_), .O(new_n135_));
  aoi21  g073(.a(new_n133_), .b(new_n65_), .c(new_n135_), .O(new_n136_));
  inv1   g074(.a(x05), .O(new_n137_));
  nand2  g075(.a(new_n84_), .b(new_n83_), .O(new_n138_));
  nand3  g076(.a(new_n138_), .b(x40), .c(x39), .O(new_n139_));
  nor2   g077(.a(new_n139_), .b(new_n137_), .O(new_n140_));
  nand2  g078(.a(new_n140_), .b(new_n65_), .O(new_n141_));
  oai21  g079(.a(new_n136_), .b(new_n64_), .c(new_n141_), .O(z10));
  inv1   g080(.a(x09), .O(new_n143_));
  inv1   g081(.a(x08), .O(new_n144_));
  oai21  g082(.a(x28), .b(x04), .c(x39), .O(new_n145_));
  nand2  g083(.a(x40), .b(new_n66_), .O(new_n146_));
  nand2  g084(.a(new_n146_), .b(new_n145_), .O(new_n147_));
  oai21  g085(.a(new_n147_), .b(new_n114_), .c(new_n144_), .O(new_n148_));
  nand2  g086(.a(x40), .b(new_n72_), .O(new_n149_));
  nand2  g087(.a(x40), .b(x29), .O(new_n150_));
  nand2  g088(.a(new_n150_), .b(x39), .O(new_n151_));
  nand2  g089(.a(new_n151_), .b(new_n149_), .O(new_n152_));
  nor2   g090(.a(new_n64_), .b(new_n65_), .O(new_n153_));
  oai21  g091(.a(new_n153_), .b(new_n98_), .c(new_n152_), .O(new_n154_));
  nand2  g092(.a(new_n154_), .b(new_n148_), .O(new_n155_));
  nand3  g093(.a(new_n155_), .b(new_n83_), .c(new_n143_), .O(new_n156_));
  inv1   g094(.a(new_n156_), .O(z11));
  inv1   g095(.a(x10), .O(new_n158_));
  nor3   g096(.a(x37), .b(x36), .c(x35), .O(new_n159_));
  nor2   g097(.a(new_n73_), .b(x27), .O(new_n160_));
  oai21  g098(.a(new_n160_), .b(new_n159_), .c(new_n158_), .O(new_n161_));
  nand2  g099(.a(x39), .b(new_n85_), .O(new_n162_));
  aoi21  g100(.a(new_n162_), .b(new_n146_), .c(new_n65_), .O(new_n163_));
  aoi22  g101(.a(new_n149_), .b(new_n94_), .c(x35), .d(x28), .O(new_n164_));
  oai21  g102(.a(new_n164_), .b(new_n163_), .c(new_n111_), .O(new_n165_));
  aoi21  g103(.a(x40), .b(x27), .c(x39), .O(new_n166_));
  oai21  g104(.a(new_n73_), .b(new_n65_), .c(new_n94_), .O(new_n167_));
  aoi21  g105(.a(new_n167_), .b(new_n64_), .c(new_n166_), .O(new_n168_));
  nand3  g106(.a(new_n168_), .b(new_n165_), .c(new_n161_), .O(z12));
  inv1   g107(.a(x13), .O(new_n170_));
  nand2  g108(.a(x36), .b(x35), .O(new_n171_));
  aoi21  g109(.a(new_n171_), .b(x28), .c(new_n73_), .O(new_n172_));
  nand4  g110(.a(new_n172_), .b(x39), .c(new_n170_), .d(new_n65_), .O(new_n173_));
  inv1   g111(.a(x18), .O(new_n174_));
  inv1   g112(.a(x19), .O(new_n175_));
  inv1   g113(.a(x20), .O(new_n176_));
  nor2   g114(.a(new_n70_), .b(new_n176_), .O(new_n177_));
  nand3  g115(.a(new_n177_), .b(new_n175_), .c(new_n174_), .O(new_n178_));
  nand2  g116(.a(new_n178_), .b(new_n173_), .O(new_n179_));
  nand2  g117(.a(new_n179_), .b(x27), .O(new_n180_));
  nor2   g118(.a(new_n139_), .b(x13), .O(new_n181_));
  aoi21  g119(.a(new_n181_), .b(new_n65_), .c(new_n78_), .O(new_n182_));
  nand2  g120(.a(new_n182_), .b(new_n180_), .O(z13));
  nand3  g121(.a(x20), .b(new_n175_), .c(new_n174_), .O(new_n184_));
  nand4  g122(.a(new_n171_), .b(new_n84_), .c(new_n83_), .d(x28), .O(new_n185_));
  nand3  g123(.a(x39), .b(new_n170_), .c(new_n65_), .O(new_n186_));
  inv1   g124(.a(new_n186_), .O(new_n187_));
  aoi21  g125(.a(new_n187_), .b(new_n185_), .c(new_n73_), .O(new_n188_));
  oai21  g126(.a(new_n188_), .b(new_n95_), .c(new_n184_), .O(new_n189_));
  oai21  g127(.a(x37), .b(x35), .c(x27), .O(new_n190_));
  nand2  g128(.a(new_n190_), .b(new_n186_), .O(new_n191_));
  oai21  g129(.a(new_n72_), .b(x13), .c(new_n85_), .O(new_n192_));
  nand4  g130(.a(new_n66_), .b(new_n84_), .c(new_n83_), .d(x28), .O(new_n193_));
  nand2  g131(.a(new_n193_), .b(new_n192_), .O(new_n194_));
  nand2  g132(.a(new_n194_), .b(new_n111_), .O(new_n195_));
  nand3  g133(.a(new_n84_), .b(new_n83_), .c(new_n64_), .O(new_n196_));
  nand3  g134(.a(new_n196_), .b(new_n195_), .c(new_n191_), .O(new_n197_));
  nand2  g135(.a(new_n197_), .b(x40), .O(new_n198_));
  oai21  g136(.a(new_n73_), .b(x04), .c(new_n85_), .O(new_n199_));
  nand2  g137(.a(new_n73_), .b(new_n66_), .O(new_n200_));
  aoi21  g138(.a(new_n200_), .b(new_n199_), .c(x37), .O(new_n201_));
  nor2   g139(.a(x40), .b(x27), .O(new_n202_));
  oai21  g140(.a(new_n202_), .b(new_n201_), .c(x39), .O(new_n203_));
  nand3  g141(.a(new_n203_), .b(new_n198_), .c(new_n189_), .O(z14));
  inv1   g142(.a(x12), .O(new_n205_));
  nand4  g143(.a(new_n79_), .b(x34), .c(x27), .d(x26), .O(new_n206_));
  nor2   g144(.a(new_n206_), .b(new_n205_), .O(z15));
  inv1   g145(.a(x23), .O(new_n208_));
  nand4  g146(.a(new_n79_), .b(new_n208_), .c(x22), .d(x01), .O(new_n209_));
  inv1   g147(.a(new_n209_), .O(z16));
  inv1   g148(.a(x01), .O(new_n211_));
  inv1   g149(.a(x24), .O(new_n212_));
  nand4  g150(.a(new_n79_), .b(new_n212_), .c(x23), .d(x22), .O(new_n213_));
  nor2   g151(.a(new_n213_), .b(new_n211_), .O(z17));
  inv1   g152(.a(z08), .O(new_n215_));
  nand2  g153(.a(x27), .b(new_n65_), .O(new_n216_));
  nand2  g154(.a(new_n64_), .b(x08), .O(new_n217_));
  aoi21  g155(.a(new_n217_), .b(new_n216_), .c(new_n66_), .O(new_n218_));
  nand2  g156(.a(new_n83_), .b(new_n143_), .O(new_n219_));
  aoi21  g157(.a(new_n218_), .b(new_n85_), .c(new_n219_), .O(new_n220_));
  oai22  g158(.a(new_n220_), .b(new_n78_), .c(new_n92_), .d(new_n215_), .O(z18));
  oai22  g159(.a(new_n72_), .b(x35), .c(new_n85_), .d(x27), .O(new_n222_));
  nand2  g160(.a(new_n222_), .b(new_n150_), .O(new_n223_));
  aoi21  g161(.a(x35), .b(x27), .c(x08), .O(new_n224_));
  nor2   g162(.a(x39), .b(x35), .O(new_n225_));
  oai21  g163(.a(new_n225_), .b(new_n224_), .c(x40), .O(new_n226_));
  nor2   g164(.a(new_n72_), .b(x08), .O(new_n227_));
  nor2   g165(.a(x39), .b(new_n85_), .O(new_n228_));
  oai21  g166(.a(new_n228_), .b(new_n227_), .c(new_n64_), .O(new_n229_));
  nand3  g167(.a(new_n229_), .b(new_n226_), .c(new_n223_), .O(new_n230_));
  nand3  g168(.a(new_n230_), .b(new_n83_), .c(new_n143_), .O(new_n231_));
  nand2  g169(.a(new_n231_), .b(new_n79_), .O(z20));
  inv1   g170(.a(new_n156_), .O(z19));
endmodule


