// Benchmark "FAU" written by ABC on Wed Aug 19 19:39:50 2020

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
    new_n59_, new_n60_, new_n61_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n138_, new_n139_,
    new_n140_, new_n141_, new_n142_, new_n143_, new_n144_, new_n145_,
    new_n146_, new_n148_, new_n149_, new_n150_, new_n151_, new_n152_,
    new_n153_, new_n154_, new_n155_, new_n157_, new_n158_, new_n159_,
    new_n160_, new_n161_, new_n162_, new_n163_, new_n164_, new_n165_,
    new_n166_, new_n167_, new_n169_, new_n170_, new_n171_, new_n172_,
    new_n173_, new_n174_, new_n175_, new_n176_, new_n177_, new_n178_,
    new_n179_, new_n180_, new_n181_, new_n182_, new_n184_, new_n185_,
    new_n186_, new_n187_, new_n188_, new_n189_, new_n190_, new_n191_,
    new_n192_, new_n193_, new_n194_, new_n195_, new_n196_, new_n198_,
    new_n199_, new_n200_, new_n201_, new_n202_, new_n203_, new_n204_,
    new_n205_, new_n206_, new_n207_, new_n208_, new_n209_, new_n210_,
    new_n211_, new_n212_;
  inv1   g000(.a(x15), .O(new_n52_));
  inv1   g001(.a(x16), .O(new_n53_));
  oai21  g002(.a(new_n53_), .b(x05), .c(new_n52_), .O(new_n54_));
  inv1   g003(.a(x17), .O(new_n55_));
  inv1   g004(.a(x19), .O(new_n56_));
  nor2   g005(.a(new_n56_), .b(new_n55_), .O(new_n57_));
  nor2   g006(.a(x19), .b(x17), .O(new_n58_));
  oai21  g007(.a(new_n58_), .b(new_n57_), .c(x16), .O(new_n59_));
  inv1   g008(.a(x05), .O(new_n60_));
  oai21  g009(.a(x15), .b(new_n60_), .c(x18), .O(new_n61_));
  nand3  g010(.a(new_n61_), .b(new_n59_), .c(new_n54_), .O(z00));
  nor2   g011(.a(x15), .b(new_n60_), .O(new_n63_));
  inv1   g012(.a(x20), .O(new_n64_));
  nor2   g013(.a(new_n58_), .b(new_n64_), .O(new_n65_));
  nor2   g014(.a(x20), .b(x19), .O(new_n66_));
  nand2  g015(.a(new_n66_), .b(new_n55_), .O(new_n67_));
  inv1   g016(.a(new_n67_), .O(new_n68_));
  oai21  g017(.a(new_n68_), .b(new_n65_), .c(x16), .O(new_n69_));
  inv1   g018(.a(x14), .O(new_n70_));
  aoi21  g019(.a(new_n53_), .b(new_n70_), .c(x18), .O(new_n71_));
  aoi21  g020(.a(new_n71_), .b(new_n69_), .c(new_n63_), .O(z01));
  inv1   g021(.a(x21), .O(new_n73_));
  nand4  g022(.a(new_n73_), .b(new_n64_), .c(new_n56_), .d(new_n55_), .O(new_n74_));
  oai21  g023(.a(new_n68_), .b(new_n73_), .c(new_n74_), .O(new_n75_));
  nand2  g024(.a(new_n75_), .b(x16), .O(new_n76_));
  inv1   g025(.a(x13), .O(new_n77_));
  aoi21  g026(.a(new_n53_), .b(new_n77_), .c(new_n63_), .O(new_n78_));
  nand3  g027(.a(new_n78_), .b(new_n76_), .c(new_n61_), .O(z02));
  nor3   g028(.a(x22), .b(x21), .c(x20), .O(new_n80_));
  aoi22  g029(.a(new_n80_), .b(new_n58_), .c(new_n74_), .d(x22), .O(new_n81_));
  or2    g030(.a(new_n81_), .b(new_n53_), .O(new_n82_));
  inv1   g031(.a(x12), .O(new_n83_));
  aoi21  g032(.a(new_n53_), .b(new_n83_), .c(x18), .O(new_n84_));
  aoi21  g033(.a(new_n84_), .b(new_n82_), .c(new_n63_), .O(z03));
  inv1   g034(.a(x23), .O(new_n86_));
  aoi21  g035(.a(new_n80_), .b(new_n58_), .c(new_n86_), .O(new_n87_));
  nor2   g036(.a(x23), .b(x22), .O(new_n88_));
  nand4  g037(.a(new_n88_), .b(new_n66_), .c(new_n73_), .d(new_n55_), .O(new_n89_));
  inv1   g038(.a(new_n89_), .O(new_n90_));
  oai21  g039(.a(new_n90_), .b(new_n87_), .c(x16), .O(new_n91_));
  inv1   g040(.a(x11), .O(new_n92_));
  aoi21  g041(.a(new_n53_), .b(new_n92_), .c(x18), .O(new_n93_));
  aoi21  g042(.a(new_n93_), .b(new_n91_), .c(new_n63_), .O(z04));
  inv1   g043(.a(x24), .O(new_n95_));
  nor2   g044(.a(x22), .b(x21), .O(new_n96_));
  nor2   g045(.a(x24), .b(x23), .O(new_n97_));
  nand4  g046(.a(new_n97_), .b(new_n96_), .c(new_n66_), .d(new_n55_), .O(new_n98_));
  oai21  g047(.a(new_n90_), .b(new_n95_), .c(new_n98_), .O(new_n99_));
  nand2  g048(.a(new_n99_), .b(x16), .O(new_n100_));
  inv1   g049(.a(x10), .O(new_n101_));
  aoi21  g050(.a(new_n53_), .b(new_n101_), .c(x18), .O(new_n102_));
  aoi21  g051(.a(new_n102_), .b(new_n100_), .c(new_n63_), .O(z05));
  nand2  g052(.a(new_n98_), .b(x25), .O(new_n104_));
  nor2   g053(.a(x21), .b(x20), .O(new_n105_));
  nor2   g054(.a(x25), .b(x24), .O(new_n106_));
  nand4  g055(.a(new_n106_), .b(new_n88_), .c(new_n105_), .d(new_n58_), .O(new_n107_));
  nand2  g056(.a(new_n107_), .b(new_n104_), .O(new_n108_));
  nand2  g057(.a(new_n108_), .b(x16), .O(new_n109_));
  inv1   g058(.a(x09), .O(new_n110_));
  aoi21  g059(.a(new_n53_), .b(new_n110_), .c(x18), .O(new_n111_));
  aoi21  g060(.a(new_n111_), .b(new_n109_), .c(new_n63_), .O(z06));
  nand2  g061(.a(new_n107_), .b(x26), .O(new_n113_));
  nor2   g062(.a(x26), .b(x25), .O(new_n114_));
  nand3  g063(.a(new_n114_), .b(new_n88_), .c(new_n95_), .O(new_n115_));
  oai21  g064(.a(new_n115_), .b(new_n74_), .c(new_n113_), .O(new_n116_));
  nand2  g065(.a(new_n116_), .b(x16), .O(new_n117_));
  inv1   g066(.a(x08), .O(new_n118_));
  aoi21  g067(.a(new_n53_), .b(new_n118_), .c(x18), .O(new_n119_));
  aoi21  g068(.a(new_n119_), .b(new_n117_), .c(new_n63_), .O(z07));
  oai21  g069(.a(new_n115_), .b(new_n74_), .c(x27), .O(new_n121_));
  nor3   g070(.a(x27), .b(x26), .c(x25), .O(new_n122_));
  nand4  g071(.a(new_n122_), .b(new_n97_), .c(new_n80_), .d(new_n58_), .O(new_n123_));
  nand2  g072(.a(new_n123_), .b(new_n121_), .O(new_n124_));
  nand2  g073(.a(new_n124_), .b(x16), .O(new_n125_));
  inv1   g074(.a(x07), .O(new_n126_));
  aoi21  g075(.a(new_n53_), .b(new_n126_), .c(x18), .O(new_n127_));
  aoi21  g076(.a(new_n127_), .b(new_n125_), .c(new_n63_), .O(z08));
  nand2  g077(.a(new_n123_), .b(x28), .O(new_n129_));
  nor3   g078(.a(x25), .b(x24), .c(x23), .O(new_n130_));
  nor3   g079(.a(x28), .b(x27), .c(x26), .O(new_n131_));
  nand4  g080(.a(new_n131_), .b(new_n130_), .c(new_n80_), .d(new_n58_), .O(new_n132_));
  nand2  g081(.a(new_n132_), .b(new_n129_), .O(new_n133_));
  nand2  g082(.a(new_n133_), .b(x16), .O(new_n134_));
  inv1   g083(.a(x06), .O(new_n135_));
  aoi21  g084(.a(new_n53_), .b(new_n135_), .c(x18), .O(new_n136_));
  aoi21  g085(.a(new_n136_), .b(new_n134_), .c(new_n63_), .O(z09));
  aoi21  g086(.a(x16), .b(x15), .c(new_n60_), .O(new_n138_));
  inv1   g087(.a(x27), .O(new_n139_));
  nor2   g088(.a(x29), .b(x28), .O(new_n140_));
  nand4  g089(.a(new_n140_), .b(new_n114_), .c(new_n139_), .d(new_n95_), .O(new_n141_));
  nor2   g090(.a(new_n141_), .b(new_n89_), .O(new_n142_));
  aoi21  g091(.a(new_n132_), .b(x29), .c(new_n142_), .O(new_n143_));
  inv1   g092(.a(x18), .O(new_n144_));
  nand2  g093(.a(new_n144_), .b(x16), .O(new_n145_));
  aoi22  g094(.a(new_n145_), .b(new_n60_), .c(x18), .d(x15), .O(new_n146_));
  oai21  g095(.a(new_n143_), .b(new_n138_), .c(new_n146_), .O(z10));
  inv1   g096(.a(x30), .O(new_n148_));
  nor2   g097(.a(x28), .b(x27), .O(new_n149_));
  nor2   g098(.a(x30), .b(x29), .O(new_n150_));
  nand4  g099(.a(new_n150_), .b(new_n149_), .c(new_n114_), .d(new_n95_), .O(new_n151_));
  oai22  g100(.a(new_n151_), .b(new_n89_), .c(new_n142_), .d(new_n148_), .O(new_n152_));
  nand2  g101(.a(new_n152_), .b(x16), .O(new_n153_));
  nor2   g102(.a(x16), .b(x04), .O(new_n154_));
  nor2   g103(.a(new_n154_), .b(new_n63_), .O(new_n155_));
  nand3  g104(.a(new_n155_), .b(new_n153_), .c(new_n61_), .O(z11));
  oai21  g105(.a(new_n151_), .b(new_n89_), .c(x31), .O(new_n157_));
  nand2  g106(.a(new_n97_), .b(new_n96_), .O(new_n158_));
  inv1   g107(.a(new_n158_), .O(new_n159_));
  nor2   g108(.a(x31), .b(x30), .O(new_n160_));
  nand2  g109(.a(new_n160_), .b(new_n140_), .O(new_n161_));
  inv1   g110(.a(new_n161_), .O(new_n162_));
  nand4  g111(.a(new_n162_), .b(new_n122_), .c(new_n159_), .d(new_n68_), .O(new_n163_));
  nand2  g112(.a(new_n163_), .b(new_n157_), .O(new_n164_));
  nand2  g113(.a(new_n164_), .b(x16), .O(new_n165_));
  inv1   g114(.a(x03), .O(new_n166_));
  aoi21  g115(.a(new_n53_), .b(new_n166_), .c(x18), .O(new_n167_));
  aoi21  g116(.a(new_n167_), .b(new_n165_), .c(new_n63_), .O(z12));
  inv1   g117(.a(x25), .O(new_n169_));
  nor2   g118(.a(x27), .b(x26), .O(new_n170_));
  nand4  g119(.a(new_n160_), .b(new_n140_), .c(new_n170_), .d(new_n169_), .O(new_n171_));
  oai21  g120(.a(new_n171_), .b(new_n98_), .c(x32), .O(new_n172_));
  nand2  g121(.a(new_n149_), .b(new_n114_), .O(new_n173_));
  inv1   g122(.a(new_n173_), .O(new_n174_));
  nor2   g123(.a(x32), .b(x31), .O(new_n175_));
  nand2  g124(.a(new_n175_), .b(new_n150_), .O(new_n176_));
  inv1   g125(.a(new_n176_), .O(new_n177_));
  nand4  g126(.a(new_n177_), .b(new_n174_), .c(new_n159_), .d(new_n68_), .O(new_n178_));
  nand2  g127(.a(new_n178_), .b(new_n172_), .O(new_n179_));
  nand2  g128(.a(new_n179_), .b(x16), .O(new_n180_));
  inv1   g129(.a(x02), .O(new_n181_));
  aoi21  g130(.a(new_n53_), .b(new_n181_), .c(x18), .O(new_n182_));
  aoi21  g131(.a(new_n182_), .b(new_n180_), .c(new_n63_), .O(z13));
  nand4  g132(.a(new_n175_), .b(new_n150_), .c(new_n149_), .d(new_n114_), .O(new_n184_));
  oai21  g133(.a(new_n184_), .b(new_n98_), .c(x33), .O(new_n185_));
  inv1   g134(.a(x22), .O(new_n186_));
  nand4  g135(.a(new_n169_), .b(new_n95_), .c(new_n86_), .d(new_n186_), .O(new_n187_));
  nor2   g136(.a(new_n187_), .b(new_n74_), .O(new_n188_));
  nor2   g137(.a(x33), .b(x32), .O(new_n189_));
  nand4  g138(.a(new_n189_), .b(new_n160_), .c(new_n140_), .d(new_n170_), .O(new_n190_));
  inv1   g139(.a(new_n190_), .O(new_n191_));
  nand2  g140(.a(new_n191_), .b(new_n188_), .O(new_n192_));
  nand2  g141(.a(new_n192_), .b(new_n185_), .O(new_n193_));
  nand2  g142(.a(new_n193_), .b(x16), .O(new_n194_));
  inv1   g143(.a(x01), .O(new_n195_));
  aoi21  g144(.a(new_n53_), .b(new_n195_), .c(x18), .O(new_n196_));
  aoi21  g145(.a(new_n196_), .b(new_n194_), .c(new_n63_), .O(z14));
  oai21  g146(.a(new_n190_), .b(new_n107_), .c(x34), .O(new_n198_));
  nand2  g147(.a(new_n140_), .b(new_n170_), .O(new_n199_));
  inv1   g148(.a(new_n199_), .O(new_n200_));
  inv1   g149(.a(x31), .O(new_n201_));
  nand2  g150(.a(new_n201_), .b(new_n148_), .O(new_n202_));
  inv1   g151(.a(x32), .O(new_n203_));
  inv1   g152(.a(x33), .O(new_n204_));
  inv1   g153(.a(x34), .O(new_n205_));
  nand3  g154(.a(new_n205_), .b(new_n204_), .c(new_n203_), .O(new_n206_));
  nor2   g155(.a(new_n206_), .b(new_n202_), .O(new_n207_));
  nand3  g156(.a(new_n207_), .b(new_n200_), .c(new_n188_), .O(new_n208_));
  nand2  g157(.a(new_n208_), .b(new_n198_), .O(new_n209_));
  nand2  g158(.a(new_n209_), .b(x16), .O(new_n210_));
  inv1   g159(.a(x00), .O(new_n211_));
  aoi21  g160(.a(new_n53_), .b(new_n211_), .c(x18), .O(new_n212_));
  aoi21  g161(.a(new_n212_), .b(new_n210_), .c(new_n63_), .O(z15));
endmodule


