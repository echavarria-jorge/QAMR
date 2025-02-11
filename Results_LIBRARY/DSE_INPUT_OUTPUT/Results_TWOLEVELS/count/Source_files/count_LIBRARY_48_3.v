// Benchmark "FAU" written by ABC on Wed Aug 19 19:38:48 2020

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
    new_n59_, new_n60_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n69_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n116_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n149_, new_n151_,
    new_n152_, new_n153_, new_n154_, new_n155_, new_n156_, new_n157_,
    new_n158_, new_n159_, new_n160_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n172_, new_n173_, new_n175_, new_n176_, new_n177_,
    new_n178_, new_n179_, new_n180_, new_n181_, new_n182_, new_n183_,
    new_n184_, new_n185_, new_n186_, new_n187_, new_n189_, new_n190_,
    new_n191_, new_n192_, new_n193_, new_n194_, new_n195_, new_n196_,
    new_n197_, new_n198_, new_n199_, new_n200_, new_n202_, new_n203_,
    new_n204_, new_n205_, new_n206_, new_n207_, new_n208_, new_n209_,
    new_n210_, new_n211_, new_n212_, new_n213_, new_n214_, new_n216_,
    new_n217_, new_n218_, new_n219_, new_n220_, new_n221_, new_n222_,
    new_n223_, new_n224_, new_n225_;
  inv1   g000(.a(x18), .O(new_n52_));
  nand2  g001(.a(x19), .b(x17), .O(new_n53_));
  nor2   g002(.a(x19), .b(x17), .O(new_n54_));
  inv1   g003(.a(new_n54_), .O(new_n55_));
  nand2  g004(.a(new_n55_), .b(new_n53_), .O(new_n56_));
  nand3  g005(.a(new_n56_), .b(new_n52_), .c(x16), .O(new_n57_));
  inv1   g006(.a(x15), .O(new_n58_));
  inv1   g007(.a(x16), .O(new_n59_));
  oai21  g008(.a(x18), .b(new_n58_), .c(new_n59_), .O(new_n60_));
  nand2  g009(.a(new_n60_), .b(new_n57_), .O(z00));
  inv1   g010(.a(x14), .O(new_n62_));
  oai21  g011(.a(x18), .b(new_n62_), .c(new_n59_), .O(new_n63_));
  inv1   g012(.a(x20), .O(new_n64_));
  inv1   g013(.a(x17), .O(new_n65_));
  inv1   g014(.a(x19), .O(new_n66_));
  nand3  g015(.a(new_n64_), .b(new_n66_), .c(new_n65_), .O(new_n67_));
  oai21  g016(.a(new_n54_), .b(new_n64_), .c(new_n67_), .O(new_n68_));
  nand3  g017(.a(new_n68_), .b(new_n52_), .c(x16), .O(new_n69_));
  nand2  g018(.a(new_n69_), .b(new_n63_), .O(z01));
  inv1   g019(.a(x13), .O(new_n71_));
  oai21  g020(.a(x18), .b(new_n71_), .c(new_n59_), .O(new_n72_));
  inv1   g021(.a(x21), .O(new_n73_));
  inv1   g022(.a(new_n67_), .O(new_n74_));
  nor2   g023(.a(x21), .b(x20), .O(new_n75_));
  nand2  g024(.a(new_n75_), .b(new_n54_), .O(new_n76_));
  oai21  g025(.a(new_n74_), .b(new_n73_), .c(new_n76_), .O(new_n77_));
  nand3  g026(.a(new_n77_), .b(new_n52_), .c(x16), .O(new_n78_));
  nand2  g027(.a(new_n78_), .b(new_n72_), .O(z02));
  oai21  g028(.a(new_n75_), .b(x18), .c(new_n54_), .O(new_n80_));
  nor2   g029(.a(x22), .b(x21), .O(new_n81_));
  nand2  g030(.a(new_n81_), .b(new_n64_), .O(new_n82_));
  nor2   g031(.a(new_n82_), .b(new_n55_), .O(new_n83_));
  aoi21  g032(.a(new_n80_), .b(x22), .c(new_n83_), .O(new_n84_));
  inv1   g033(.a(x12), .O(new_n85_));
  aoi21  g034(.a(new_n59_), .b(new_n85_), .c(x18), .O(new_n86_));
  oai21  g035(.a(new_n84_), .b(new_n59_), .c(new_n86_), .O(z03));
  inv1   g036(.a(x11), .O(new_n88_));
  oai21  g037(.a(x18), .b(new_n88_), .c(new_n59_), .O(new_n89_));
  nor2   g038(.a(new_n81_), .b(x19), .O(new_n90_));
  oai21  g039(.a(new_n90_), .b(new_n67_), .c(x23), .O(new_n91_));
  nor3   g040(.a(x23), .b(x22), .c(x21), .O(new_n92_));
  nand2  g041(.a(new_n92_), .b(new_n74_), .O(new_n93_));
  nand2  g042(.a(new_n93_), .b(new_n91_), .O(new_n94_));
  nand3  g043(.a(new_n94_), .b(new_n52_), .c(x16), .O(new_n95_));
  nand2  g044(.a(new_n95_), .b(new_n89_), .O(z04));
  inv1   g045(.a(x24), .O(new_n97_));
  nor2   g046(.a(x23), .b(x22), .O(new_n98_));
  nand2  g047(.a(new_n98_), .b(new_n75_), .O(new_n99_));
  nand2  g048(.a(new_n99_), .b(new_n52_), .O(new_n100_));
  aoi21  g049(.a(new_n100_), .b(new_n54_), .c(new_n97_), .O(new_n101_));
  nor2   g050(.a(x24), .b(x23), .O(new_n102_));
  nand2  g051(.a(new_n102_), .b(new_n81_), .O(new_n103_));
  nor2   g052(.a(new_n103_), .b(new_n67_), .O(new_n104_));
  oai21  g053(.a(new_n104_), .b(new_n101_), .c(x16), .O(new_n105_));
  inv1   g054(.a(x10), .O(new_n106_));
  aoi21  g055(.a(new_n59_), .b(new_n106_), .c(x18), .O(new_n107_));
  nand2  g056(.a(new_n107_), .b(new_n105_), .O(z05));
  inv1   g057(.a(x09), .O(new_n109_));
  oai21  g058(.a(x18), .b(new_n109_), .c(new_n59_), .O(new_n110_));
  inv1   g059(.a(x25), .O(new_n111_));
  aoi21  g060(.a(new_n103_), .b(new_n66_), .c(new_n67_), .O(new_n112_));
  nor2   g061(.a(x25), .b(x24), .O(new_n113_));
  nand4  g062(.a(new_n113_), .b(new_n98_), .c(new_n75_), .d(new_n54_), .O(new_n114_));
  oai21  g063(.a(new_n112_), .b(new_n111_), .c(new_n114_), .O(new_n115_));
  nand3  g064(.a(new_n115_), .b(new_n52_), .c(x16), .O(new_n116_));
  nand2  g065(.a(new_n116_), .b(new_n110_), .O(z06));
  inv1   g066(.a(x26), .O(new_n118_));
  nor3   g067(.a(x25), .b(x24), .c(x23), .O(new_n119_));
  inv1   g068(.a(new_n119_), .O(new_n120_));
  oai21  g069(.a(new_n120_), .b(new_n82_), .c(new_n52_), .O(new_n121_));
  aoi21  g070(.a(new_n121_), .b(new_n54_), .c(new_n118_), .O(new_n122_));
  nor3   g071(.a(x26), .b(x25), .c(x24), .O(new_n123_));
  nand2  g072(.a(new_n123_), .b(new_n98_), .O(new_n124_));
  nor2   g073(.a(new_n124_), .b(new_n76_), .O(new_n125_));
  oai21  g074(.a(new_n125_), .b(new_n122_), .c(x16), .O(new_n126_));
  inv1   g075(.a(x08), .O(new_n127_));
  aoi21  g076(.a(new_n59_), .b(new_n127_), .c(x18), .O(new_n128_));
  nand2  g077(.a(new_n128_), .b(new_n126_), .O(z07));
  inv1   g078(.a(x27), .O(new_n130_));
  nor2   g079(.a(x26), .b(x25), .O(new_n131_));
  nand4  g080(.a(new_n131_), .b(new_n102_), .c(new_n81_), .d(new_n64_), .O(new_n132_));
  aoi21  g081(.a(new_n132_), .b(new_n52_), .c(new_n55_), .O(new_n133_));
  nor2   g082(.a(x27), .b(x26), .O(new_n134_));
  nand4  g083(.a(new_n134_), .b(new_n102_), .c(new_n83_), .d(new_n111_), .O(new_n135_));
  oai21  g084(.a(new_n133_), .b(new_n130_), .c(new_n135_), .O(new_n136_));
  nand2  g085(.a(new_n136_), .b(x16), .O(new_n137_));
  inv1   g086(.a(x07), .O(new_n138_));
  aoi21  g087(.a(new_n59_), .b(new_n138_), .c(x18), .O(new_n139_));
  nand2  g088(.a(new_n139_), .b(new_n137_), .O(z08));
  inv1   g089(.a(x28), .O(new_n141_));
  nand4  g090(.a(new_n134_), .b(new_n113_), .c(new_n98_), .d(new_n75_), .O(new_n142_));
  aoi21  g091(.a(new_n142_), .b(new_n52_), .c(new_n55_), .O(new_n143_));
  nor3   g092(.a(x28), .b(x27), .c(x26), .O(new_n144_));
  nand3  g093(.a(new_n144_), .b(new_n119_), .c(new_n83_), .O(new_n145_));
  oai21  g094(.a(new_n143_), .b(new_n141_), .c(new_n145_), .O(new_n146_));
  nand2  g095(.a(new_n146_), .b(x16), .O(new_n147_));
  inv1   g096(.a(x06), .O(new_n148_));
  aoi21  g097(.a(new_n59_), .b(new_n148_), .c(x18), .O(new_n149_));
  nand2  g098(.a(new_n149_), .b(new_n147_), .O(z09));
  inv1   g099(.a(x05), .O(new_n151_));
  oai21  g100(.a(x18), .b(new_n151_), .c(new_n59_), .O(new_n152_));
  inv1   g101(.a(x29), .O(new_n153_));
  nor2   g102(.a(x28), .b(x27), .O(new_n154_));
  nand4  g103(.a(new_n154_), .b(new_n131_), .c(new_n102_), .d(new_n81_), .O(new_n155_));
  aoi21  g104(.a(new_n155_), .b(new_n66_), .c(new_n67_), .O(new_n156_));
  nor3   g105(.a(x29), .b(x28), .c(x27), .O(new_n157_));
  nand2  g106(.a(new_n157_), .b(new_n123_), .O(new_n158_));
  oai22  g107(.a(new_n158_), .b(new_n93_), .c(new_n156_), .d(new_n153_), .O(new_n159_));
  nand3  g108(.a(new_n159_), .b(new_n52_), .c(x16), .O(new_n160_));
  nand2  g109(.a(new_n160_), .b(new_n152_), .O(z10));
  inv1   g110(.a(x30), .O(new_n162_));
  inv1   g111(.a(x22), .O(new_n163_));
  nand3  g112(.a(new_n102_), .b(new_n75_), .c(new_n163_), .O(new_n164_));
  nand2  g113(.a(new_n157_), .b(new_n131_), .O(new_n165_));
  oai21  g114(.a(new_n165_), .b(new_n164_), .c(new_n52_), .O(new_n166_));
  aoi21  g115(.a(new_n166_), .b(new_n54_), .c(new_n162_), .O(new_n167_));
  nor2   g116(.a(x30), .b(x29), .O(new_n168_));
  nand3  g117(.a(new_n168_), .b(new_n154_), .c(new_n123_), .O(new_n169_));
  nor2   g118(.a(new_n169_), .b(new_n93_), .O(new_n170_));
  oai21  g119(.a(new_n170_), .b(new_n167_), .c(x16), .O(new_n171_));
  inv1   g120(.a(x04), .O(new_n172_));
  aoi21  g121(.a(new_n59_), .b(new_n172_), .c(x18), .O(new_n173_));
  nand2  g122(.a(new_n173_), .b(new_n171_), .O(z11));
  inv1   g123(.a(x03), .O(new_n175_));
  oai21  g124(.a(x18), .b(new_n175_), .c(new_n59_), .O(new_n176_));
  inv1   g125(.a(x31), .O(new_n177_));
  inv1   g126(.a(x23), .O(new_n178_));
  nand3  g127(.a(new_n113_), .b(new_n81_), .c(new_n178_), .O(new_n179_));
  nand3  g128(.a(new_n168_), .b(new_n134_), .c(new_n141_), .O(new_n180_));
  oai21  g129(.a(new_n180_), .b(new_n179_), .c(new_n66_), .O(new_n181_));
  aoi21  g130(.a(new_n181_), .b(new_n74_), .c(new_n177_), .O(new_n182_));
  nor2   g131(.a(x29), .b(x28), .O(new_n183_));
  nor2   g132(.a(x31), .b(x30), .O(new_n184_));
  nand4  g133(.a(new_n184_), .b(new_n183_), .c(new_n134_), .d(new_n111_), .O(new_n185_));
  nor3   g134(.a(new_n185_), .b(new_n103_), .c(new_n67_), .O(new_n186_));
  oai21  g135(.a(new_n186_), .b(new_n182_), .c(new_n52_), .O(new_n187_));
  oai21  g136(.a(new_n187_), .b(new_n59_), .c(new_n176_), .O(z12));
  inv1   g137(.a(x02), .O(new_n189_));
  oai21  g138(.a(x18), .b(new_n189_), .c(new_n59_), .O(new_n190_));
  inv1   g139(.a(x32), .O(new_n191_));
  nor3   g140(.a(x31), .b(x30), .c(x29), .O(new_n192_));
  nand4  g141(.a(new_n192_), .b(new_n144_), .c(new_n119_), .d(new_n81_), .O(new_n193_));
  aoi21  g142(.a(new_n193_), .b(new_n66_), .c(new_n67_), .O(new_n194_));
  nand2  g143(.a(new_n154_), .b(new_n131_), .O(new_n195_));
  inv1   g144(.a(new_n195_), .O(new_n196_));
  nor2   g145(.a(x32), .b(x31), .O(new_n197_));
  nand4  g146(.a(new_n197_), .b(new_n168_), .c(new_n196_), .d(new_n104_), .O(new_n198_));
  oai21  g147(.a(new_n194_), .b(new_n191_), .c(new_n198_), .O(new_n199_));
  nand3  g148(.a(new_n199_), .b(new_n52_), .c(x16), .O(new_n200_));
  nand2  g149(.a(new_n200_), .b(new_n190_), .O(z13));
  inv1   g150(.a(x01), .O(new_n202_));
  oai21  g151(.a(x18), .b(new_n202_), .c(new_n59_), .O(new_n203_));
  inv1   g152(.a(x33), .O(new_n204_));
  nor3   g153(.a(x32), .b(x31), .c(x30), .O(new_n205_));
  nand4  g154(.a(new_n205_), .b(new_n157_), .c(new_n123_), .d(new_n92_), .O(new_n206_));
  aoi21  g155(.a(new_n206_), .b(new_n66_), .c(new_n67_), .O(new_n207_));
  inv1   g156(.a(new_n114_), .O(new_n208_));
  nand2  g157(.a(new_n183_), .b(new_n134_), .O(new_n209_));
  inv1   g158(.a(new_n209_), .O(new_n210_));
  nor2   g159(.a(x33), .b(x32), .O(new_n211_));
  nand4  g160(.a(new_n211_), .b(new_n210_), .c(new_n184_), .d(new_n208_), .O(new_n212_));
  oai21  g161(.a(new_n207_), .b(new_n204_), .c(new_n212_), .O(new_n213_));
  nand3  g162(.a(new_n213_), .b(new_n52_), .c(x16), .O(new_n214_));
  nand2  g163(.a(new_n214_), .b(new_n203_), .O(z14));
  inv1   g164(.a(x00), .O(new_n216_));
  oai21  g165(.a(x18), .b(new_n216_), .c(new_n59_), .O(new_n217_));
  inv1   g166(.a(x34), .O(new_n218_));
  nand4  g167(.a(new_n131_), .b(new_n98_), .c(new_n97_), .d(new_n73_), .O(new_n219_));
  nand4  g168(.a(new_n211_), .b(new_n184_), .c(new_n183_), .d(new_n130_), .O(new_n220_));
  oai21  g169(.a(new_n220_), .b(new_n219_), .c(new_n66_), .O(new_n221_));
  aoi21  g170(.a(new_n221_), .b(new_n74_), .c(new_n218_), .O(new_n222_));
  nand4  g171(.a(new_n184_), .b(new_n218_), .c(new_n204_), .d(new_n191_), .O(new_n223_));
  nor3   g172(.a(new_n223_), .b(new_n209_), .c(new_n114_), .O(new_n224_));
  oai21  g173(.a(new_n224_), .b(new_n222_), .c(new_n52_), .O(new_n225_));
  oai21  g174(.a(new_n225_), .b(new_n59_), .c(new_n217_), .O(z15));
endmodule


