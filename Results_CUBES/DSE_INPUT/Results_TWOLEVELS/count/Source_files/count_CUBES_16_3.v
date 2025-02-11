// Benchmark "FAU" written by ABC on Mon Jul  6 14:17:38 2020

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
  wire new_n52_, new_n53_, new_n54_, new_n55_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n149_, new_n151_,
    new_n152_, new_n153_, new_n154_, new_n155_, new_n156_, new_n157_,
    new_n158_, new_n159_, new_n160_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n173_, new_n174_, new_n175_, new_n176_, new_n177_,
    new_n178_, new_n179_, new_n180_, new_n181_, new_n182_, new_n183_,
    new_n184_, new_n186_, new_n187_, new_n188_, new_n189_, new_n190_,
    new_n191_, new_n192_, new_n193_, new_n194_, new_n195_, new_n196_,
    new_n198_, new_n199_, new_n200_, new_n201_, new_n202_, new_n203_,
    new_n204_, new_n205_, new_n206_, new_n207_, new_n208_, new_n209_,
    new_n211_, new_n212_, new_n213_, new_n214_, new_n215_, new_n216_,
    new_n217_, new_n218_, new_n219_;
  inv1   g000(.a(x16), .O(new_n52_));
  xor2a  g001(.a(x19), .b(x17), .O(new_n53_));
  inv1   g002(.a(x15), .O(new_n54_));
  aoi21  g003(.a(new_n52_), .b(new_n54_), .c(x18), .O(new_n55_));
  oai21  g004(.a(new_n53_), .b(new_n52_), .c(new_n55_), .O(z00));
  inv1   g005(.a(x20), .O(new_n57_));
  nor2   g006(.a(x19), .b(x17), .O(new_n58_));
  nor2   g007(.a(new_n58_), .b(new_n57_), .O(new_n59_));
  inv1   g008(.a(x17), .O(new_n60_));
  nor2   g009(.a(x20), .b(x19), .O(new_n61_));
  nand2  g010(.a(new_n61_), .b(new_n60_), .O(new_n62_));
  inv1   g011(.a(new_n62_), .O(new_n63_));
  oai21  g012(.a(new_n63_), .b(new_n59_), .c(x16), .O(new_n64_));
  inv1   g013(.a(x14), .O(new_n65_));
  aoi21  g014(.a(new_n52_), .b(new_n65_), .c(x18), .O(new_n66_));
  nand2  g015(.a(new_n66_), .b(new_n64_), .O(z01));
  nor2   g016(.a(x21), .b(x20), .O(new_n68_));
  nand2  g017(.a(new_n68_), .b(new_n58_), .O(new_n69_));
  inv1   g018(.a(new_n69_), .O(new_n70_));
  aoi21  g019(.a(new_n62_), .b(x21), .c(new_n70_), .O(new_n71_));
  inv1   g020(.a(x13), .O(new_n72_));
  aoi21  g021(.a(new_n52_), .b(new_n72_), .c(x18), .O(new_n73_));
  oai21  g022(.a(new_n71_), .b(new_n52_), .c(new_n73_), .O(z02));
  nand2  g023(.a(x22), .b(x21), .O(new_n75_));
  nor2   g024(.a(x22), .b(x21), .O(new_n76_));
  nand2  g025(.a(new_n76_), .b(new_n61_), .O(new_n77_));
  aoi21  g026(.a(new_n77_), .b(new_n75_), .c(x17), .O(new_n78_));
  and2   g027(.a(new_n62_), .b(x22), .O(new_n79_));
  oai21  g028(.a(new_n79_), .b(new_n78_), .c(x16), .O(new_n80_));
  inv1   g029(.a(x12), .O(new_n81_));
  aoi21  g030(.a(new_n52_), .b(new_n81_), .c(x18), .O(new_n82_));
  nand2  g031(.a(new_n82_), .b(new_n80_), .O(z03));
  nand3  g032(.a(new_n76_), .b(new_n61_), .c(new_n60_), .O(new_n84_));
  inv1   g033(.a(x21), .O(new_n85_));
  nor2   g034(.a(x23), .b(x22), .O(new_n86_));
  nand2  g035(.a(new_n86_), .b(new_n85_), .O(new_n87_));
  inv1   g036(.a(new_n87_), .O(new_n88_));
  aoi22  g037(.a(new_n88_), .b(new_n63_), .c(new_n84_), .d(x23), .O(new_n89_));
  inv1   g038(.a(x11), .O(new_n90_));
  aoi21  g039(.a(new_n52_), .b(new_n90_), .c(x18), .O(new_n91_));
  oai21  g040(.a(new_n89_), .b(new_n52_), .c(new_n91_), .O(z04));
  nand3  g041(.a(new_n88_), .b(new_n61_), .c(new_n60_), .O(new_n93_));
  nor2   g042(.a(x24), .b(x23), .O(new_n94_));
  nand2  g043(.a(new_n94_), .b(new_n76_), .O(new_n95_));
  inv1   g044(.a(new_n95_), .O(new_n96_));
  aoi22  g045(.a(new_n96_), .b(new_n63_), .c(new_n93_), .d(x24), .O(new_n97_));
  inv1   g046(.a(x10), .O(new_n98_));
  aoi21  g047(.a(new_n52_), .b(new_n98_), .c(x18), .O(new_n99_));
  oai21  g048(.a(new_n97_), .b(new_n52_), .c(new_n99_), .O(z05));
  inv1   g049(.a(x26), .O(new_n101_));
  nand2  g050(.a(new_n101_), .b(x19), .O(new_n102_));
  nor2   g051(.a(x25), .b(x24), .O(new_n103_));
  nand4  g052(.a(new_n103_), .b(new_n102_), .c(new_n86_), .d(new_n68_), .O(new_n104_));
  nand2  g053(.a(new_n95_), .b(x25), .O(new_n105_));
  aoi21  g054(.a(new_n105_), .b(new_n104_), .c(x17), .O(new_n106_));
  inv1   g055(.a(x25), .O(new_n107_));
  nor2   g056(.a(new_n63_), .b(new_n107_), .O(new_n108_));
  oai21  g057(.a(new_n108_), .b(new_n106_), .c(x16), .O(new_n109_));
  inv1   g058(.a(x09), .O(new_n110_));
  aoi21  g059(.a(new_n52_), .b(new_n110_), .c(x18), .O(new_n111_));
  nand2  g060(.a(new_n111_), .b(new_n109_), .O(z06));
  nand2  g061(.a(new_n103_), .b(new_n86_), .O(new_n113_));
  nand2  g062(.a(new_n68_), .b(new_n60_), .O(new_n114_));
  oai21  g063(.a(new_n114_), .b(new_n113_), .c(x26), .O(new_n115_));
  nor3   g064(.a(x26), .b(x25), .c(x24), .O(new_n116_));
  nand3  g065(.a(new_n116_), .b(new_n86_), .c(new_n70_), .O(new_n117_));
  nand2  g066(.a(new_n117_), .b(new_n115_), .O(new_n118_));
  nand2  g067(.a(new_n118_), .b(x16), .O(new_n119_));
  inv1   g068(.a(x08), .O(new_n120_));
  aoi21  g069(.a(new_n52_), .b(new_n120_), .c(x18), .O(new_n121_));
  nand2  g070(.a(new_n121_), .b(new_n119_), .O(z07));
  inv1   g071(.a(x27), .O(new_n123_));
  inv1   g072(.a(x23), .O(new_n124_));
  nand3  g073(.a(new_n103_), .b(new_n76_), .c(new_n124_), .O(new_n125_));
  nand2  g074(.a(new_n125_), .b(new_n60_), .O(new_n126_));
  nand3  g075(.a(new_n58_), .b(new_n101_), .c(new_n57_), .O(new_n127_));
  inv1   g076(.a(new_n127_), .O(new_n128_));
  aoi21  g077(.a(new_n128_), .b(new_n126_), .c(new_n123_), .O(new_n129_));
  nand3  g078(.a(new_n76_), .b(new_n58_), .c(new_n57_), .O(new_n130_));
  nor2   g079(.a(x27), .b(x26), .O(new_n131_));
  nand3  g080(.a(new_n131_), .b(new_n94_), .c(new_n107_), .O(new_n132_));
  nor2   g081(.a(new_n132_), .b(new_n130_), .O(new_n133_));
  oai21  g082(.a(new_n133_), .b(new_n129_), .c(x16), .O(new_n134_));
  inv1   g083(.a(x07), .O(new_n135_));
  aoi21  g084(.a(new_n52_), .b(new_n135_), .c(x18), .O(new_n136_));
  nand2  g085(.a(new_n136_), .b(new_n134_), .O(z08));
  inv1   g086(.a(x28), .O(new_n138_));
  inv1   g087(.a(x24), .O(new_n139_));
  nor2   g088(.a(x27), .b(x25), .O(new_n140_));
  nand4  g089(.a(new_n140_), .b(new_n86_), .c(new_n139_), .d(new_n85_), .O(new_n141_));
  nand2  g090(.a(new_n141_), .b(new_n60_), .O(new_n142_));
  aoi21  g091(.a(new_n142_), .b(new_n128_), .c(new_n138_), .O(new_n143_));
  nor2   g092(.a(x28), .b(x27), .O(new_n144_));
  nand4  g093(.a(new_n144_), .b(new_n103_), .c(new_n101_), .d(new_n124_), .O(new_n145_));
  nor2   g094(.a(new_n145_), .b(new_n130_), .O(new_n146_));
  oai21  g095(.a(new_n146_), .b(new_n143_), .c(x16), .O(new_n147_));
  inv1   g096(.a(x06), .O(new_n148_));
  aoi21  g097(.a(new_n52_), .b(new_n148_), .c(x18), .O(new_n149_));
  nand2  g098(.a(new_n149_), .b(new_n147_), .O(z09));
  inv1   g099(.a(x29), .O(new_n151_));
  nand2  g100(.a(new_n88_), .b(new_n63_), .O(new_n152_));
  nand4  g101(.a(new_n144_), .b(new_n103_), .c(new_n86_), .d(new_n85_), .O(new_n153_));
  aoi21  g102(.a(new_n153_), .b(new_n60_), .c(new_n127_), .O(new_n154_));
  nor2   g103(.a(x29), .b(x28), .O(new_n155_));
  nand3  g104(.a(new_n155_), .b(new_n116_), .c(new_n123_), .O(new_n156_));
  oai22  g105(.a(new_n156_), .b(new_n152_), .c(new_n154_), .d(new_n151_), .O(new_n157_));
  nand2  g106(.a(new_n157_), .b(x16), .O(new_n158_));
  inv1   g107(.a(x05), .O(new_n159_));
  aoi21  g108(.a(new_n52_), .b(new_n159_), .c(x18), .O(new_n160_));
  nand2  g109(.a(new_n160_), .b(new_n158_), .O(z10));
  inv1   g110(.a(x30), .O(new_n162_));
  nand2  g111(.a(new_n155_), .b(new_n140_), .O(new_n163_));
  oai21  g112(.a(new_n163_), .b(new_n95_), .c(new_n60_), .O(new_n164_));
  aoi21  g113(.a(new_n164_), .b(new_n128_), .c(new_n162_), .O(new_n165_));
  nor2   g114(.a(x30), .b(x29), .O(new_n166_));
  nand3  g115(.a(new_n166_), .b(new_n144_), .c(new_n116_), .O(new_n167_));
  nor2   g116(.a(new_n167_), .b(new_n152_), .O(new_n168_));
  oai21  g117(.a(new_n168_), .b(new_n165_), .c(x16), .O(new_n169_));
  inv1   g118(.a(x04), .O(new_n170_));
  aoi21  g119(.a(new_n52_), .b(new_n170_), .c(x18), .O(new_n171_));
  nand2  g120(.a(new_n171_), .b(new_n169_), .O(z11));
  inv1   g121(.a(x31), .O(new_n173_));
  nand2  g122(.a(new_n166_), .b(new_n138_), .O(new_n174_));
  nand3  g123(.a(new_n140_), .b(new_n94_), .c(new_n76_), .O(new_n175_));
  oai21  g124(.a(new_n175_), .b(new_n174_), .c(new_n60_), .O(new_n176_));
  aoi21  g125(.a(new_n176_), .b(new_n128_), .c(new_n173_), .O(new_n177_));
  nand2  g126(.a(new_n96_), .b(new_n63_), .O(new_n178_));
  nor2   g127(.a(x31), .b(x30), .O(new_n179_));
  nand4  g128(.a(new_n179_), .b(new_n155_), .c(new_n131_), .d(new_n107_), .O(new_n180_));
  nor2   g129(.a(new_n180_), .b(new_n178_), .O(new_n181_));
  oai21  g130(.a(new_n181_), .b(new_n177_), .c(x16), .O(new_n182_));
  inv1   g131(.a(x03), .O(new_n183_));
  aoi21  g132(.a(new_n52_), .b(new_n183_), .c(x18), .O(new_n184_));
  nand2  g133(.a(new_n184_), .b(new_n182_), .O(z12));
  inv1   g134(.a(x32), .O(new_n186_));
  nand3  g135(.a(new_n179_), .b(new_n144_), .c(new_n151_), .O(new_n187_));
  oai21  g136(.a(new_n187_), .b(new_n125_), .c(new_n60_), .O(new_n188_));
  aoi21  g137(.a(new_n188_), .b(new_n128_), .c(new_n186_), .O(new_n189_));
  nor2   g138(.a(x26), .b(x25), .O(new_n190_));
  nor2   g139(.a(x32), .b(x31), .O(new_n191_));
  nand4  g140(.a(new_n191_), .b(new_n166_), .c(new_n144_), .d(new_n190_), .O(new_n192_));
  nor2   g141(.a(new_n192_), .b(new_n178_), .O(new_n193_));
  oai21  g142(.a(new_n193_), .b(new_n189_), .c(x16), .O(new_n194_));
  inv1   g143(.a(x02), .O(new_n195_));
  aoi21  g144(.a(new_n52_), .b(new_n195_), .c(x18), .O(new_n196_));
  nand2  g145(.a(new_n196_), .b(new_n194_), .O(z13));
  inv1   g146(.a(x33), .O(new_n198_));
  nand4  g147(.a(new_n191_), .b(new_n155_), .c(new_n162_), .d(new_n123_), .O(new_n199_));
  oai21  g148(.a(new_n199_), .b(new_n125_), .c(new_n60_), .O(new_n200_));
  aoi21  g149(.a(new_n200_), .b(new_n128_), .c(new_n198_), .O(new_n201_));
  nand4  g150(.a(new_n103_), .b(new_n86_), .c(new_n68_), .d(new_n58_), .O(new_n202_));
  nand2  g151(.a(new_n155_), .b(new_n131_), .O(new_n203_));
  nor2   g152(.a(x33), .b(x32), .O(new_n204_));
  nand2  g153(.a(new_n204_), .b(new_n179_), .O(new_n205_));
  nor3   g154(.a(new_n205_), .b(new_n203_), .c(new_n202_), .O(new_n206_));
  oai21  g155(.a(new_n206_), .b(new_n201_), .c(x16), .O(new_n207_));
  inv1   g156(.a(x01), .O(new_n208_));
  aoi21  g157(.a(new_n52_), .b(new_n208_), .c(x18), .O(new_n209_));
  nand2  g158(.a(new_n209_), .b(new_n207_), .O(z14));
  inv1   g159(.a(x34), .O(new_n211_));
  nand4  g160(.a(new_n204_), .b(new_n166_), .c(new_n173_), .d(new_n138_), .O(new_n212_));
  oai21  g161(.a(new_n212_), .b(new_n141_), .c(new_n60_), .O(new_n213_));
  aoi21  g162(.a(new_n213_), .b(new_n128_), .c(new_n211_), .O(new_n214_));
  nand3  g163(.a(new_n204_), .b(new_n179_), .c(new_n211_), .O(new_n215_));
  nor3   g164(.a(new_n215_), .b(new_n203_), .c(new_n202_), .O(new_n216_));
  oai21  g165(.a(new_n216_), .b(new_n214_), .c(x16), .O(new_n217_));
  inv1   g166(.a(x00), .O(new_n218_));
  aoi21  g167(.a(new_n52_), .b(new_n218_), .c(x18), .O(new_n219_));
  nand2  g168(.a(new_n219_), .b(new_n217_), .O(z15));
endmodule


