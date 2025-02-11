// Benchmark "FAU" written by ABC on Mon Jul  6 14:18:23 2020

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
    new_n67_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n148_, new_n149_, new_n150_, new_n151_,
    new_n152_, new_n153_, new_n154_, new_n155_, new_n156_, new_n157_,
    new_n158_, new_n160_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n172_, new_n173_, new_n174_, new_n176_, new_n177_,
    new_n178_, new_n179_, new_n180_, new_n181_, new_n182_, new_n183_,
    new_n184_, new_n185_, new_n187_, new_n188_, new_n189_, new_n190_,
    new_n191_, new_n192_, new_n193_, new_n194_, new_n195_, new_n196_,
    new_n197_, new_n199_, new_n200_, new_n201_, new_n202_, new_n203_,
    new_n204_, new_n205_, new_n206_, new_n207_, new_n208_, new_n209_,
    new_n211_, new_n212_, new_n213_, new_n214_, new_n215_, new_n216_,
    new_n217_, new_n218_, new_n219_;
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
  nand2  g011(.a(new_n55_), .b(new_n61_), .O(new_n63_));
  inv1   g012(.a(new_n63_), .O(new_n64_));
  oai21  g013(.a(new_n64_), .b(new_n62_), .c(x16), .O(new_n65_));
  inv1   g014(.a(x14), .O(new_n66_));
  aoi21  g015(.a(new_n58_), .b(new_n66_), .c(x18), .O(new_n67_));
  nand2  g016(.a(new_n67_), .b(new_n65_), .O(z01));
  nor2   g017(.a(x21), .b(x20), .O(new_n69_));
  nand2  g018(.a(new_n69_), .b(new_n55_), .O(new_n70_));
  inv1   g019(.a(new_n70_), .O(new_n71_));
  aoi21  g020(.a(new_n63_), .b(x21), .c(new_n71_), .O(new_n72_));
  inv1   g021(.a(x13), .O(new_n73_));
  aoi21  g022(.a(new_n58_), .b(new_n73_), .c(x18), .O(new_n74_));
  oai21  g023(.a(new_n72_), .b(new_n58_), .c(new_n74_), .O(z02));
  nand2  g024(.a(x22), .b(x21), .O(new_n76_));
  inv1   g025(.a(x21), .O(new_n77_));
  inv1   g026(.a(x22), .O(new_n78_));
  nand4  g027(.a(new_n78_), .b(new_n77_), .c(new_n61_), .d(new_n52_), .O(new_n79_));
  aoi21  g028(.a(new_n79_), .b(new_n76_), .c(x19), .O(new_n80_));
  nor2   g029(.a(new_n64_), .b(new_n78_), .O(new_n81_));
  oai21  g030(.a(new_n81_), .b(new_n80_), .c(x16), .O(new_n82_));
  inv1   g031(.a(x12), .O(new_n83_));
  aoi21  g032(.a(new_n58_), .b(new_n83_), .c(x18), .O(new_n84_));
  nand2  g033(.a(new_n84_), .b(new_n82_), .O(z03));
  nor2   g034(.a(x22), .b(x21), .O(new_n86_));
  oai21  g035(.a(new_n86_), .b(x19), .c(new_n64_), .O(new_n87_));
  nor2   g036(.a(x23), .b(x22), .O(new_n88_));
  inv1   g037(.a(new_n88_), .O(new_n89_));
  nor2   g038(.a(new_n89_), .b(x21), .O(new_n90_));
  aoi22  g039(.a(new_n90_), .b(new_n64_), .c(new_n87_), .d(x23), .O(new_n91_));
  inv1   g040(.a(x11), .O(new_n92_));
  aoi21  g041(.a(new_n58_), .b(new_n92_), .c(x18), .O(new_n93_));
  oai21  g042(.a(new_n91_), .b(new_n58_), .c(new_n93_), .O(z04));
  oai21  g043(.a(new_n90_), .b(x19), .c(new_n64_), .O(new_n95_));
  nor2   g044(.a(x24), .b(x23), .O(new_n96_));
  nand2  g045(.a(new_n96_), .b(new_n86_), .O(new_n97_));
  nor2   g046(.a(new_n97_), .b(new_n63_), .O(new_n98_));
  aoi21  g047(.a(new_n95_), .b(x24), .c(new_n98_), .O(new_n99_));
  inv1   g048(.a(x10), .O(new_n100_));
  aoi21  g049(.a(new_n58_), .b(new_n100_), .c(x18), .O(new_n101_));
  oai21  g050(.a(new_n99_), .b(new_n58_), .c(new_n101_), .O(z05));
  inv1   g051(.a(x25), .O(new_n103_));
  nand2  g052(.a(new_n97_), .b(new_n53_), .O(new_n104_));
  aoi21  g053(.a(new_n104_), .b(new_n64_), .c(new_n103_), .O(new_n105_));
  nor2   g054(.a(x25), .b(x24), .O(new_n106_));
  nand4  g055(.a(new_n106_), .b(new_n88_), .c(new_n69_), .d(new_n55_), .O(new_n107_));
  inv1   g056(.a(new_n107_), .O(new_n108_));
  oai21  g057(.a(new_n108_), .b(new_n105_), .c(x16), .O(new_n109_));
  inv1   g058(.a(x09), .O(new_n110_));
  aoi21  g059(.a(new_n58_), .b(new_n110_), .c(x18), .O(new_n111_));
  nand2  g060(.a(new_n111_), .b(new_n109_), .O(z06));
  inv1   g061(.a(x26), .O(new_n113_));
  inv1   g062(.a(x23), .O(new_n114_));
  nand3  g063(.a(new_n106_), .b(new_n86_), .c(new_n114_), .O(new_n115_));
  aoi21  g064(.a(new_n115_), .b(new_n53_), .c(new_n63_), .O(new_n116_));
  nor3   g065(.a(x26), .b(x25), .c(x24), .O(new_n117_));
  nand3  g066(.a(new_n117_), .b(new_n88_), .c(new_n71_), .O(new_n118_));
  oai21  g067(.a(new_n116_), .b(new_n113_), .c(new_n118_), .O(new_n119_));
  nand2  g068(.a(new_n119_), .b(x16), .O(new_n120_));
  inv1   g069(.a(x08), .O(new_n121_));
  aoi21  g070(.a(new_n58_), .b(new_n121_), .c(x18), .O(new_n122_));
  nand2  g071(.a(new_n122_), .b(new_n120_), .O(z07));
  inv1   g072(.a(x27), .O(new_n124_));
  inv1   g073(.a(x24), .O(new_n125_));
  nor2   g074(.a(x26), .b(x25), .O(new_n126_));
  nand4  g075(.a(new_n126_), .b(new_n88_), .c(new_n125_), .d(new_n77_), .O(new_n127_));
  nand2  g076(.a(new_n127_), .b(new_n53_), .O(new_n128_));
  aoi21  g077(.a(new_n128_), .b(new_n64_), .c(new_n124_), .O(new_n129_));
  nand2  g078(.a(new_n86_), .b(new_n64_), .O(new_n130_));
  nor2   g079(.a(x27), .b(x26), .O(new_n131_));
  nand3  g080(.a(new_n131_), .b(new_n96_), .c(new_n103_), .O(new_n132_));
  nor2   g081(.a(new_n132_), .b(new_n130_), .O(new_n133_));
  oai21  g082(.a(new_n133_), .b(new_n129_), .c(x16), .O(new_n134_));
  inv1   g083(.a(x07), .O(new_n135_));
  aoi21  g084(.a(new_n58_), .b(new_n135_), .c(x18), .O(new_n136_));
  nand2  g085(.a(new_n136_), .b(new_n134_), .O(z08));
  inv1   g086(.a(x28), .O(new_n138_));
  nand4  g087(.a(new_n131_), .b(new_n106_), .c(new_n88_), .d(new_n77_), .O(new_n139_));
  aoi21  g088(.a(new_n139_), .b(new_n53_), .c(new_n63_), .O(new_n140_));
  nor2   g089(.a(x28), .b(x27), .O(new_n141_));
  nand4  g090(.a(new_n141_), .b(new_n106_), .c(new_n113_), .d(new_n114_), .O(new_n142_));
  oai22  g091(.a(new_n142_), .b(new_n130_), .c(new_n140_), .d(new_n138_), .O(new_n143_));
  nand2  g092(.a(new_n143_), .b(x16), .O(new_n144_));
  inv1   g093(.a(x06), .O(new_n145_));
  aoi21  g094(.a(new_n58_), .b(new_n145_), .c(x18), .O(new_n146_));
  nand2  g095(.a(new_n146_), .b(new_n144_), .O(z09));
  inv1   g096(.a(x29), .O(new_n148_));
  nand4  g097(.a(new_n141_), .b(new_n126_), .c(new_n96_), .d(new_n86_), .O(new_n149_));
  aoi21  g098(.a(new_n149_), .b(new_n53_), .c(new_n63_), .O(new_n150_));
  nor2   g099(.a(x29), .b(x28), .O(new_n151_));
  nand2  g100(.a(new_n151_), .b(new_n124_), .O(new_n152_));
  inv1   g101(.a(new_n152_), .O(new_n153_));
  nand4  g102(.a(new_n153_), .b(new_n117_), .c(new_n90_), .d(new_n64_), .O(new_n154_));
  oai21  g103(.a(new_n150_), .b(new_n148_), .c(new_n154_), .O(new_n155_));
  nand2  g104(.a(new_n155_), .b(x16), .O(new_n156_));
  inv1   g105(.a(x05), .O(new_n157_));
  aoi21  g106(.a(new_n58_), .b(new_n157_), .c(x18), .O(new_n158_));
  nand2  g107(.a(new_n158_), .b(new_n156_), .O(z10));
  inv1   g108(.a(new_n79_), .O(new_n160_));
  nand4  g109(.a(new_n113_), .b(new_n103_), .c(new_n125_), .d(new_n114_), .O(new_n161_));
  inv1   g110(.a(new_n161_), .O(new_n162_));
  inv1   g111(.a(x31), .O(new_n163_));
  nand2  g112(.a(new_n163_), .b(x29), .O(new_n164_));
  nor3   g113(.a(x30), .b(x28), .c(x27), .O(new_n165_));
  nand4  g114(.a(new_n165_), .b(new_n164_), .c(new_n162_), .d(new_n160_), .O(new_n166_));
  nand3  g115(.a(new_n126_), .b(new_n96_), .c(new_n86_), .O(new_n167_));
  oai21  g116(.a(new_n167_), .b(new_n152_), .c(x30), .O(new_n168_));
  aoi21  g117(.a(new_n168_), .b(new_n166_), .c(x19), .O(new_n169_));
  inv1   g118(.a(x30), .O(new_n170_));
  nor2   g119(.a(new_n64_), .b(new_n170_), .O(new_n171_));
  oai21  g120(.a(new_n171_), .b(new_n169_), .c(x16), .O(new_n172_));
  inv1   g121(.a(x04), .O(new_n173_));
  aoi21  g122(.a(new_n58_), .b(new_n173_), .c(x18), .O(new_n174_));
  nand2  g123(.a(new_n174_), .b(new_n172_), .O(z11));
  nand2  g124(.a(new_n141_), .b(new_n170_), .O(new_n176_));
  oai21  g125(.a(new_n167_), .b(new_n176_), .c(new_n53_), .O(new_n177_));
  aoi21  g126(.a(new_n177_), .b(new_n64_), .c(new_n163_), .O(new_n178_));
  inv1   g127(.a(new_n98_), .O(new_n179_));
  nor2   g128(.a(x31), .b(x30), .O(new_n180_));
  nand4  g129(.a(new_n180_), .b(new_n151_), .c(new_n131_), .d(new_n103_), .O(new_n181_));
  nor2   g130(.a(new_n181_), .b(new_n179_), .O(new_n182_));
  oai21  g131(.a(new_n182_), .b(new_n178_), .c(x16), .O(new_n183_));
  inv1   g132(.a(x03), .O(new_n184_));
  aoi21  g133(.a(new_n58_), .b(new_n184_), .c(x18), .O(new_n185_));
  nand2  g134(.a(new_n185_), .b(new_n183_), .O(z12));
  inv1   g135(.a(x32), .O(new_n187_));
  nand4  g136(.a(new_n180_), .b(new_n141_), .c(new_n148_), .d(new_n113_), .O(new_n188_));
  oai21  g137(.a(new_n188_), .b(new_n115_), .c(new_n53_), .O(new_n189_));
  aoi21  g138(.a(new_n189_), .b(new_n64_), .c(new_n187_), .O(new_n190_));
  nor2   g139(.a(x32), .b(x31), .O(new_n191_));
  nor2   g140(.a(x30), .b(x29), .O(new_n192_));
  nand4  g141(.a(new_n192_), .b(new_n191_), .c(new_n141_), .d(new_n126_), .O(new_n193_));
  nor2   g142(.a(new_n193_), .b(new_n179_), .O(new_n194_));
  oai21  g143(.a(new_n194_), .b(new_n190_), .c(x16), .O(new_n195_));
  inv1   g144(.a(x02), .O(new_n196_));
  aoi21  g145(.a(new_n58_), .b(new_n196_), .c(x18), .O(new_n197_));
  nand2  g146(.a(new_n197_), .b(new_n195_), .O(z13));
  inv1   g147(.a(x33), .O(new_n199_));
  nand4  g148(.a(new_n191_), .b(new_n151_), .c(new_n170_), .d(new_n124_), .O(new_n200_));
  oai21  g149(.a(new_n200_), .b(new_n127_), .c(new_n53_), .O(new_n201_));
  aoi21  g150(.a(new_n201_), .b(new_n64_), .c(new_n199_), .O(new_n202_));
  nand2  g151(.a(new_n151_), .b(new_n131_), .O(new_n203_));
  nor2   g152(.a(x33), .b(x32), .O(new_n204_));
  nand2  g153(.a(new_n204_), .b(new_n180_), .O(new_n205_));
  nor3   g154(.a(new_n205_), .b(new_n203_), .c(new_n107_), .O(new_n206_));
  oai21  g155(.a(new_n206_), .b(new_n202_), .c(x16), .O(new_n207_));
  inv1   g156(.a(x01), .O(new_n208_));
  aoi21  g157(.a(new_n58_), .b(new_n208_), .c(x18), .O(new_n209_));
  nand2  g158(.a(new_n209_), .b(new_n207_), .O(z14));
  inv1   g159(.a(x34), .O(new_n211_));
  nand4  g160(.a(new_n204_), .b(new_n180_), .c(new_n151_), .d(new_n124_), .O(new_n212_));
  oai21  g161(.a(new_n212_), .b(new_n127_), .c(new_n53_), .O(new_n213_));
  aoi21  g162(.a(new_n213_), .b(new_n64_), .c(new_n211_), .O(new_n214_));
  nand3  g163(.a(new_n204_), .b(new_n180_), .c(new_n211_), .O(new_n215_));
  nor3   g164(.a(new_n215_), .b(new_n203_), .c(new_n107_), .O(new_n216_));
  oai21  g165(.a(new_n216_), .b(new_n214_), .c(x16), .O(new_n217_));
  inv1   g166(.a(x00), .O(new_n218_));
  aoi21  g167(.a(new_n58_), .b(new_n218_), .c(x18), .O(new_n219_));
  nand2  g168(.a(new_n219_), .b(new_n217_), .O(z15));
endmodule


