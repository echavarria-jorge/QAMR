// Benchmark "FAU" written by ABC on Mon Jul 27 18:27:14 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33, x34,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33, x34;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n59_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n110_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n143_, new_n144_, new_n145_,
    new_n146_, new_n147_, new_n148_, new_n149_, new_n150_, new_n152_,
    new_n153_, new_n154_, new_n155_, new_n156_, new_n157_, new_n158_,
    new_n159_, new_n160_, new_n162_, new_n163_, new_n164_, new_n165_,
    new_n166_, new_n167_, new_n168_, new_n169_, new_n170_, new_n171_,
    new_n172_, new_n174_, new_n175_, new_n176_, new_n177_, new_n178_,
    new_n179_, new_n180_, new_n181_, new_n182_, new_n183_, new_n184_,
    new_n185_, new_n187_, new_n188_, new_n189_, new_n190_, new_n191_,
    new_n192_, new_n193_, new_n194_, new_n195_, new_n196_, new_n197_,
    new_n198_, new_n199_, new_n200_, new_n201_, new_n203_, new_n204_,
    new_n205_, new_n206_, new_n207_, new_n208_, new_n209_, new_n210_,
    new_n211_, new_n212_, new_n213_, new_n214_, new_n215_, new_n216_,
    new_n217_;
  inv1   g000(.a(x17), .O(new_n52_));
  inv1   g001(.a(x19), .O(new_n53_));
  nor2   g002(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  nor2   g003(.a(x19), .b(x17), .O(new_n55_));
  oai21  g004(.a(new_n55_), .b(new_n54_), .c(x16), .O(new_n56_));
  inv1   g005(.a(x15), .O(new_n57_));
  inv1   g006(.a(x16), .O(new_n58_));
  aoi21  g007(.a(new_n58_), .b(new_n57_), .c(x18), .O(new_n59_));
  nand2  g008(.a(new_n59_), .b(new_n56_), .O(z00));
  inv1   g009(.a(x20), .O(new_n61_));
  nor2   g010(.a(new_n55_), .b(new_n61_), .O(new_n62_));
  nor3   g011(.a(x20), .b(x19), .c(x17), .O(new_n63_));
  oai21  g012(.a(new_n63_), .b(new_n62_), .c(x16), .O(new_n64_));
  inv1   g013(.a(x14), .O(new_n65_));
  aoi21  g014(.a(new_n58_), .b(new_n65_), .c(x18), .O(new_n66_));
  nand2  g015(.a(new_n66_), .b(new_n64_), .O(z01));
  inv1   g016(.a(x21), .O(new_n68_));
  nor2   g017(.a(new_n63_), .b(new_n68_), .O(new_n69_));
  nor2   g018(.a(x21), .b(x20), .O(new_n70_));
  nand2  g019(.a(new_n70_), .b(new_n55_), .O(new_n71_));
  inv1   g020(.a(new_n71_), .O(new_n72_));
  oai21  g021(.a(new_n72_), .b(new_n69_), .c(x16), .O(new_n73_));
  inv1   g022(.a(x13), .O(new_n74_));
  aoi21  g023(.a(new_n58_), .b(new_n74_), .c(x18), .O(new_n75_));
  nand2  g024(.a(new_n75_), .b(new_n73_), .O(z02));
  nand2  g025(.a(x22), .b(x21), .O(new_n77_));
  nor2   g026(.a(x20), .b(x19), .O(new_n78_));
  nor2   g027(.a(x22), .b(x21), .O(new_n79_));
  nand2  g028(.a(new_n79_), .b(new_n78_), .O(new_n80_));
  aoi21  g029(.a(new_n80_), .b(new_n77_), .c(x17), .O(new_n81_));
  inv1   g030(.a(x22), .O(new_n82_));
  nor2   g031(.a(new_n63_), .b(new_n82_), .O(new_n83_));
  oai21  g032(.a(new_n83_), .b(new_n81_), .c(x16), .O(new_n84_));
  inv1   g033(.a(x12), .O(new_n85_));
  aoi21  g034(.a(new_n58_), .b(new_n85_), .c(x18), .O(new_n86_));
  nand2  g035(.a(new_n86_), .b(new_n84_), .O(z03));
  nand3  g036(.a(new_n79_), .b(new_n78_), .c(new_n52_), .O(new_n88_));
  nor3   g037(.a(x23), .b(x22), .c(x21), .O(new_n89_));
  aoi22  g038(.a(new_n89_), .b(new_n63_), .c(new_n88_), .d(x23), .O(new_n90_));
  inv1   g039(.a(x11), .O(new_n91_));
  aoi21  g040(.a(new_n58_), .b(new_n91_), .c(x18), .O(new_n92_));
  oai21  g041(.a(new_n90_), .b(new_n58_), .c(new_n92_), .O(z04));
  nand3  g042(.a(new_n89_), .b(new_n78_), .c(new_n52_), .O(new_n94_));
  nor2   g043(.a(x24), .b(x23), .O(new_n95_));
  nand2  g044(.a(new_n95_), .b(new_n79_), .O(new_n96_));
  inv1   g045(.a(new_n96_), .O(new_n97_));
  aoi22  g046(.a(new_n97_), .b(new_n63_), .c(new_n94_), .d(x24), .O(new_n98_));
  inv1   g047(.a(x10), .O(new_n99_));
  aoi21  g048(.a(new_n58_), .b(new_n99_), .c(x18), .O(new_n100_));
  oai21  g049(.a(new_n98_), .b(new_n58_), .c(new_n100_), .O(z05));
  nand4  g050(.a(new_n95_), .b(new_n79_), .c(new_n78_), .d(new_n52_), .O(new_n102_));
  inv1   g051(.a(x23), .O(new_n103_));
  inv1   g052(.a(x24), .O(new_n104_));
  inv1   g053(.a(x25), .O(new_n105_));
  nand4  g054(.a(new_n105_), .b(new_n104_), .c(new_n103_), .d(new_n82_), .O(new_n106_));
  inv1   g055(.a(new_n106_), .O(new_n107_));
  aoi22  g056(.a(new_n107_), .b(new_n72_), .c(new_n102_), .d(x25), .O(new_n108_));
  inv1   g057(.a(x09), .O(new_n109_));
  aoi21  g058(.a(new_n58_), .b(new_n109_), .c(x18), .O(new_n110_));
  oai21  g059(.a(new_n108_), .b(new_n58_), .c(new_n110_), .O(z06));
  nor2   g060(.a(x25), .b(x20), .O(new_n112_));
  nand3  g061(.a(new_n112_), .b(new_n97_), .c(new_n52_), .O(new_n113_));
  nor2   g062(.a(x20), .b(x17), .O(new_n114_));
  nor2   g063(.a(x26), .b(x25), .O(new_n115_));
  nand4  g064(.a(new_n115_), .b(new_n114_), .c(new_n95_), .d(new_n79_), .O(new_n116_));
  nand2  g065(.a(new_n116_), .b(new_n53_), .O(new_n117_));
  aoi21  g066(.a(new_n113_), .b(x26), .c(new_n117_), .O(new_n118_));
  inv1   g067(.a(x08), .O(new_n119_));
  aoi21  g068(.a(new_n58_), .b(new_n119_), .c(x18), .O(new_n120_));
  oai21  g069(.a(new_n118_), .b(new_n58_), .c(new_n120_), .O(z07));
  nand2  g070(.a(new_n116_), .b(x27), .O(new_n122_));
  nand4  g071(.a(new_n82_), .b(new_n68_), .c(new_n61_), .d(new_n52_), .O(new_n123_));
  inv1   g072(.a(new_n123_), .O(new_n124_));
  nor3   g073(.a(x27), .b(x26), .c(x25), .O(new_n125_));
  nand3  g074(.a(new_n125_), .b(new_n124_), .c(new_n95_), .O(new_n126_));
  nand2  g075(.a(new_n126_), .b(new_n122_), .O(new_n127_));
  nand2  g076(.a(new_n127_), .b(x16), .O(new_n128_));
  inv1   g077(.a(x07), .O(new_n129_));
  aoi21  g078(.a(new_n58_), .b(new_n129_), .c(x18), .O(new_n130_));
  nand2  g079(.a(new_n130_), .b(new_n128_), .O(z08));
  nor2   g080(.a(x23), .b(x22), .O(new_n132_));
  nand3  g081(.a(new_n114_), .b(new_n132_), .c(new_n68_), .O(new_n133_));
  inv1   g082(.a(x26), .O(new_n134_));
  nor2   g083(.a(x25), .b(x24), .O(new_n135_));
  nor2   g084(.a(x28), .b(x27), .O(new_n136_));
  nand3  g085(.a(new_n136_), .b(new_n135_), .c(new_n134_), .O(new_n137_));
  nor2   g086(.a(new_n137_), .b(new_n133_), .O(new_n138_));
  aoi21  g087(.a(new_n126_), .b(x28), .c(new_n138_), .O(new_n139_));
  inv1   g088(.a(x06), .O(new_n140_));
  aoi21  g089(.a(new_n58_), .b(new_n140_), .c(x18), .O(new_n141_));
  oai21  g090(.a(new_n139_), .b(new_n58_), .c(new_n141_), .O(z09));
  inv1   g091(.a(x29), .O(new_n143_));
  nor3   g092(.a(x26), .b(x25), .c(x24), .O(new_n144_));
  nor3   g093(.a(x29), .b(x28), .c(x27), .O(new_n145_));
  nand4  g094(.a(new_n145_), .b(new_n144_), .c(new_n114_), .d(new_n89_), .O(new_n146_));
  oai21  g095(.a(new_n138_), .b(new_n143_), .c(new_n146_), .O(new_n147_));
  nand2  g096(.a(new_n147_), .b(x16), .O(new_n148_));
  inv1   g097(.a(x05), .O(new_n149_));
  aoi21  g098(.a(new_n58_), .b(new_n149_), .c(x18), .O(new_n150_));
  nand2  g099(.a(new_n150_), .b(new_n148_), .O(z10));
  nand4  g100(.a(new_n95_), .b(new_n70_), .c(new_n82_), .d(new_n52_), .O(new_n152_));
  inv1   g101(.a(x28), .O(new_n153_));
  nor2   g102(.a(x27), .b(x26), .O(new_n154_));
  nor2   g103(.a(x30), .b(x29), .O(new_n155_));
  nand4  g104(.a(new_n155_), .b(new_n154_), .c(new_n153_), .d(new_n105_), .O(new_n156_));
  nor2   g105(.a(new_n156_), .b(new_n152_), .O(new_n157_));
  aoi21  g106(.a(new_n146_), .b(x30), .c(new_n157_), .O(new_n158_));
  inv1   g107(.a(x04), .O(new_n159_));
  aoi21  g108(.a(new_n58_), .b(new_n159_), .c(x18), .O(new_n160_));
  oai21  g109(.a(new_n158_), .b(new_n58_), .c(new_n160_), .O(z11));
  nor3   g110(.a(x21), .b(x20), .c(x17), .O(new_n162_));
  nor3   g111(.a(x24), .b(x23), .c(x22), .O(new_n163_));
  nor3   g112(.a(x30), .b(x29), .c(x28), .O(new_n164_));
  nand4  g113(.a(new_n164_), .b(new_n163_), .c(new_n162_), .d(new_n125_), .O(new_n165_));
  nor2   g114(.a(x29), .b(x28), .O(new_n166_));
  nor2   g115(.a(x31), .b(x30), .O(new_n167_));
  nand4  g116(.a(new_n167_), .b(new_n166_), .c(new_n154_), .d(new_n105_), .O(new_n168_));
  nor2   g117(.a(new_n168_), .b(new_n152_), .O(new_n169_));
  aoi21  g118(.a(new_n165_), .b(x31), .c(new_n169_), .O(new_n170_));
  inv1   g119(.a(x03), .O(new_n171_));
  aoi21  g120(.a(new_n58_), .b(new_n171_), .c(x18), .O(new_n172_));
  oai21  g121(.a(new_n170_), .b(new_n58_), .c(new_n172_), .O(z12));
  oai21  g122(.a(new_n168_), .b(new_n152_), .c(x32), .O(new_n174_));
  nor3   g123(.a(x28), .b(x27), .c(x26), .O(new_n175_));
  inv1   g124(.a(x30), .O(new_n176_));
  inv1   g125(.a(x31), .O(new_n177_));
  inv1   g126(.a(x32), .O(new_n178_));
  nand4  g127(.a(new_n178_), .b(new_n177_), .c(new_n176_), .d(new_n143_), .O(new_n179_));
  inv1   g128(.a(new_n179_), .O(new_n180_));
  nand4  g129(.a(new_n180_), .b(new_n162_), .c(new_n175_), .d(new_n107_), .O(new_n181_));
  nand2  g130(.a(new_n181_), .b(new_n174_), .O(new_n182_));
  nand2  g131(.a(new_n182_), .b(x16), .O(new_n183_));
  inv1   g132(.a(x02), .O(new_n184_));
  aoi21  g133(.a(new_n58_), .b(new_n184_), .c(x18), .O(new_n185_));
  nand2  g134(.a(new_n185_), .b(new_n183_), .O(z13));
  nand4  g135(.a(new_n135_), .b(new_n132_), .c(new_n70_), .d(new_n52_), .O(new_n187_));
  nor2   g136(.a(x32), .b(x31), .O(new_n188_));
  nand4  g137(.a(new_n188_), .b(new_n155_), .c(new_n136_), .d(new_n134_), .O(new_n189_));
  oai21  g138(.a(new_n189_), .b(new_n187_), .c(x33), .O(new_n190_));
  inv1   g139(.a(x27), .O(new_n191_));
  nand4  g140(.a(new_n143_), .b(new_n153_), .c(new_n191_), .d(new_n134_), .O(new_n192_));
  inv1   g141(.a(new_n192_), .O(new_n193_));
  inv1   g142(.a(x33), .O(new_n194_));
  nand4  g143(.a(new_n194_), .b(new_n178_), .c(new_n177_), .d(new_n176_), .O(new_n195_));
  inv1   g144(.a(new_n195_), .O(new_n196_));
  nand4  g145(.a(new_n196_), .b(new_n193_), .c(new_n162_), .d(new_n107_), .O(new_n197_));
  nand2  g146(.a(new_n197_), .b(new_n190_), .O(new_n198_));
  nand2  g147(.a(new_n198_), .b(x16), .O(new_n199_));
  inv1   g148(.a(x01), .O(new_n200_));
  aoi21  g149(.a(new_n58_), .b(new_n200_), .c(x18), .O(new_n201_));
  nand2  g150(.a(new_n201_), .b(new_n199_), .O(z14));
  nor2   g151(.a(x33), .b(x32), .O(new_n203_));
  nand4  g152(.a(new_n203_), .b(new_n167_), .c(new_n166_), .d(new_n154_), .O(new_n204_));
  oai21  g153(.a(new_n204_), .b(new_n187_), .c(x34), .O(new_n205_));
  nand4  g154(.a(new_n134_), .b(new_n105_), .c(new_n104_), .d(new_n103_), .O(new_n206_));
  inv1   g155(.a(new_n206_), .O(new_n207_));
  nand4  g156(.a(new_n176_), .b(new_n143_), .c(new_n153_), .d(new_n191_), .O(new_n208_));
  inv1   g157(.a(new_n208_), .O(new_n209_));
  inv1   g158(.a(x34), .O(new_n210_));
  nand4  g159(.a(new_n210_), .b(new_n194_), .c(new_n178_), .d(new_n177_), .O(new_n211_));
  inv1   g160(.a(new_n211_), .O(new_n212_));
  nand4  g161(.a(new_n212_), .b(new_n209_), .c(new_n207_), .d(new_n124_), .O(new_n213_));
  nand2  g162(.a(new_n213_), .b(new_n205_), .O(new_n214_));
  nand2  g163(.a(new_n214_), .b(x16), .O(new_n215_));
  inv1   g164(.a(x00), .O(new_n216_));
  aoi21  g165(.a(new_n58_), .b(new_n216_), .c(x18), .O(new_n217_));
  nand2  g166(.a(new_n217_), .b(new_n215_), .O(z15));
endmodule


