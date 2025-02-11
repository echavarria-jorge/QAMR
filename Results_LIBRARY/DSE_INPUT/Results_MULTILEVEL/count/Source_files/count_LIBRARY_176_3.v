// Benchmark "FAU" written by ABC on Mon Jul 27 18:27:29 2020

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
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n154_, new_n156_, new_n157_,
    new_n158_, new_n159_, new_n160_, new_n161_, new_n162_, new_n163_,
    new_n164_, new_n166_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n172_, new_n173_, new_n174_, new_n175_, new_n177_,
    new_n178_, new_n179_, new_n180_, new_n181_, new_n182_, new_n183_,
    new_n184_, new_n185_, new_n186_, new_n188_, new_n189_, new_n190_,
    new_n191_, new_n192_, new_n193_, new_n194_, new_n195_, new_n196_,
    new_n197_, new_n199_, new_n200_, new_n201_, new_n202_, new_n203_,
    new_n204_, new_n205_, new_n206_, new_n207_, new_n208_, new_n210_,
    new_n211_, new_n212_, new_n213_, new_n214_, new_n215_, new_n216_,
    new_n217_, new_n218_;
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
  inv1   g016(.a(new_n63_), .O(new_n68_));
  nor2   g017(.a(x21), .b(x20), .O(new_n69_));
  nand2  g018(.a(new_n69_), .b(new_n55_), .O(new_n70_));
  inv1   g019(.a(new_n70_), .O(new_n71_));
  aoi21  g020(.a(new_n68_), .b(x21), .c(new_n71_), .O(new_n72_));
  inv1   g021(.a(x13), .O(new_n73_));
  aoi21  g022(.a(new_n58_), .b(new_n73_), .c(x18), .O(new_n74_));
  oai21  g023(.a(new_n72_), .b(new_n58_), .c(new_n74_), .O(z02));
  inv1   g024(.a(x21), .O(new_n76_));
  inv1   g025(.a(x22), .O(new_n77_));
  inv1   g026(.a(x23), .O(new_n78_));
  nand2  g027(.a(new_n78_), .b(x19), .O(new_n79_));
  nand4  g028(.a(new_n79_), .b(new_n77_), .c(new_n76_), .d(new_n61_), .O(new_n80_));
  nand2  g029(.a(x22), .b(x21), .O(new_n81_));
  aoi21  g030(.a(new_n81_), .b(new_n80_), .c(x17), .O(new_n82_));
  nor2   g031(.a(new_n63_), .b(new_n77_), .O(new_n83_));
  oai21  g032(.a(new_n83_), .b(new_n82_), .c(x16), .O(new_n84_));
  inv1   g033(.a(x12), .O(new_n85_));
  aoi21  g034(.a(new_n58_), .b(new_n85_), .c(x18), .O(new_n86_));
  nand2  g035(.a(new_n86_), .b(new_n84_), .O(z03));
  nor2   g036(.a(x20), .b(x17), .O(new_n88_));
  nor2   g037(.a(x22), .b(x21), .O(new_n89_));
  aoi21  g038(.a(new_n89_), .b(new_n88_), .c(new_n78_), .O(new_n90_));
  nor2   g039(.a(x23), .b(x22), .O(new_n91_));
  nand3  g040(.a(new_n91_), .b(new_n63_), .c(new_n76_), .O(new_n92_));
  inv1   g041(.a(new_n92_), .O(new_n93_));
  oai21  g042(.a(new_n93_), .b(new_n90_), .c(x16), .O(new_n94_));
  inv1   g043(.a(x11), .O(new_n95_));
  aoi21  g044(.a(new_n58_), .b(new_n95_), .c(x18), .O(new_n96_));
  nand2  g045(.a(new_n96_), .b(new_n94_), .O(z04));
  nor2   g046(.a(new_n89_), .b(x17), .O(new_n98_));
  nand3  g047(.a(new_n55_), .b(new_n78_), .c(new_n61_), .O(new_n99_));
  oai21  g048(.a(new_n99_), .b(new_n98_), .c(x24), .O(new_n100_));
  inv1   g049(.a(x24), .O(new_n101_));
  nand4  g050(.a(new_n89_), .b(new_n63_), .c(new_n101_), .d(new_n78_), .O(new_n102_));
  nand2  g051(.a(new_n102_), .b(new_n100_), .O(new_n103_));
  nand2  g052(.a(new_n103_), .b(x16), .O(new_n104_));
  inv1   g053(.a(x10), .O(new_n105_));
  aoi21  g054(.a(new_n58_), .b(new_n105_), .c(x18), .O(new_n106_));
  nand2  g055(.a(new_n106_), .b(new_n104_), .O(z05));
  inv1   g056(.a(new_n99_), .O(new_n108_));
  nor2   g057(.a(x24), .b(x22), .O(new_n109_));
  nand2  g058(.a(new_n109_), .b(new_n76_), .O(new_n110_));
  nand2  g059(.a(new_n110_), .b(new_n52_), .O(new_n111_));
  nand2  g060(.a(new_n111_), .b(new_n108_), .O(new_n112_));
  nor2   g061(.a(x25), .b(x24), .O(new_n113_));
  nand4  g062(.a(new_n113_), .b(new_n91_), .c(new_n69_), .d(new_n55_), .O(new_n114_));
  inv1   g063(.a(new_n114_), .O(new_n115_));
  aoi21  g064(.a(new_n112_), .b(x25), .c(new_n115_), .O(new_n116_));
  inv1   g065(.a(x09), .O(new_n117_));
  aoi21  g066(.a(new_n58_), .b(new_n117_), .c(x18), .O(new_n118_));
  oai21  g067(.a(new_n116_), .b(new_n58_), .c(new_n118_), .O(z06));
  inv1   g068(.a(x26), .O(new_n120_));
  nand2  g069(.a(new_n113_), .b(new_n89_), .O(new_n121_));
  aoi21  g070(.a(new_n121_), .b(new_n52_), .c(new_n99_), .O(new_n122_));
  nor3   g071(.a(x26), .b(x25), .c(x24), .O(new_n123_));
  nand3  g072(.a(new_n123_), .b(new_n91_), .c(new_n71_), .O(new_n124_));
  oai21  g073(.a(new_n122_), .b(new_n120_), .c(new_n124_), .O(new_n125_));
  nand2  g074(.a(new_n125_), .b(x16), .O(new_n126_));
  inv1   g075(.a(x08), .O(new_n127_));
  aoi21  g076(.a(new_n58_), .b(new_n127_), .c(x18), .O(new_n128_));
  nand2  g077(.a(new_n128_), .b(new_n126_), .O(z07));
  inv1   g078(.a(x27), .O(new_n130_));
  nor2   g079(.a(x26), .b(x25), .O(new_n131_));
  nand3  g080(.a(new_n131_), .b(new_n89_), .c(new_n101_), .O(new_n132_));
  nand2  g081(.a(new_n132_), .b(new_n52_), .O(new_n133_));
  aoi21  g082(.a(new_n133_), .b(new_n108_), .c(new_n130_), .O(new_n134_));
  nand3  g083(.a(new_n89_), .b(new_n55_), .c(new_n61_), .O(new_n135_));
  nor3   g084(.a(x27), .b(x26), .c(x25), .O(new_n136_));
  nand3  g085(.a(new_n136_), .b(new_n101_), .c(new_n78_), .O(new_n137_));
  nor2   g086(.a(new_n137_), .b(new_n135_), .O(new_n138_));
  oai21  g087(.a(new_n138_), .b(new_n134_), .c(x16), .O(new_n139_));
  inv1   g088(.a(x07), .O(new_n140_));
  aoi21  g089(.a(new_n58_), .b(new_n140_), .c(x18), .O(new_n141_));
  nand2  g090(.a(new_n141_), .b(new_n139_), .O(z08));
  inv1   g091(.a(x28), .O(new_n143_));
  inv1   g092(.a(x25), .O(new_n144_));
  nor2   g093(.a(x27), .b(x26), .O(new_n145_));
  nand4  g094(.a(new_n145_), .b(new_n109_), .c(new_n144_), .d(new_n76_), .O(new_n146_));
  nand2  g095(.a(new_n146_), .b(new_n52_), .O(new_n147_));
  aoi21  g096(.a(new_n147_), .b(new_n108_), .c(new_n143_), .O(new_n148_));
  nor2   g097(.a(x28), .b(x27), .O(new_n149_));
  nand4  g098(.a(new_n149_), .b(new_n113_), .c(new_n120_), .d(new_n78_), .O(new_n150_));
  nor2   g099(.a(new_n150_), .b(new_n135_), .O(new_n151_));
  oai21  g100(.a(new_n151_), .b(new_n148_), .c(x16), .O(new_n152_));
  inv1   g101(.a(x06), .O(new_n153_));
  aoi21  g102(.a(new_n58_), .b(new_n153_), .c(x18), .O(new_n154_));
  nand2  g103(.a(new_n154_), .b(new_n152_), .O(z09));
  inv1   g104(.a(x29), .O(new_n156_));
  nand4  g105(.a(new_n149_), .b(new_n131_), .c(new_n109_), .d(new_n76_), .O(new_n157_));
  aoi21  g106(.a(new_n157_), .b(new_n52_), .c(new_n99_), .O(new_n158_));
  nor2   g107(.a(x29), .b(x28), .O(new_n159_));
  nand3  g108(.a(new_n159_), .b(new_n123_), .c(new_n130_), .O(new_n160_));
  oai22  g109(.a(new_n160_), .b(new_n92_), .c(new_n158_), .d(new_n156_), .O(new_n161_));
  nand2  g110(.a(new_n161_), .b(x16), .O(new_n162_));
  inv1   g111(.a(x05), .O(new_n163_));
  aoi21  g112(.a(new_n58_), .b(new_n163_), .c(x18), .O(new_n164_));
  nand2  g113(.a(new_n164_), .b(new_n162_), .O(z10));
  inv1   g114(.a(x30), .O(new_n166_));
  nand2  g115(.a(new_n159_), .b(new_n145_), .O(new_n167_));
  oai21  g116(.a(new_n167_), .b(new_n121_), .c(new_n52_), .O(new_n168_));
  aoi21  g117(.a(new_n168_), .b(new_n108_), .c(new_n166_), .O(new_n169_));
  nor2   g118(.a(x30), .b(x29), .O(new_n170_));
  nand3  g119(.a(new_n170_), .b(new_n149_), .c(new_n123_), .O(new_n171_));
  nor2   g120(.a(new_n171_), .b(new_n92_), .O(new_n172_));
  oai21  g121(.a(new_n172_), .b(new_n169_), .c(x16), .O(new_n173_));
  inv1   g122(.a(x04), .O(new_n174_));
  aoi21  g123(.a(new_n58_), .b(new_n174_), .c(x18), .O(new_n175_));
  nand2  g124(.a(new_n175_), .b(new_n173_), .O(z11));
  inv1   g125(.a(x31), .O(new_n177_));
  nand3  g126(.a(new_n170_), .b(new_n145_), .c(new_n143_), .O(new_n178_));
  oai21  g127(.a(new_n178_), .b(new_n121_), .c(new_n52_), .O(new_n179_));
  aoi21  g128(.a(new_n179_), .b(new_n108_), .c(new_n177_), .O(new_n180_));
  nor2   g129(.a(x31), .b(x30), .O(new_n181_));
  nand3  g130(.a(new_n181_), .b(new_n159_), .c(new_n136_), .O(new_n182_));
  nor2   g131(.a(new_n182_), .b(new_n102_), .O(new_n183_));
  oai21  g132(.a(new_n183_), .b(new_n180_), .c(x16), .O(new_n184_));
  inv1   g133(.a(x03), .O(new_n185_));
  aoi21  g134(.a(new_n58_), .b(new_n185_), .c(x18), .O(new_n186_));
  nand2  g135(.a(new_n186_), .b(new_n184_), .O(z12));
  inv1   g136(.a(x32), .O(new_n188_));
  nand3  g137(.a(new_n181_), .b(new_n149_), .c(new_n156_), .O(new_n189_));
  oai21  g138(.a(new_n189_), .b(new_n132_), .c(new_n52_), .O(new_n190_));
  aoi21  g139(.a(new_n190_), .b(new_n108_), .c(new_n188_), .O(new_n191_));
  nor2   g140(.a(x32), .b(x31), .O(new_n192_));
  nand4  g141(.a(new_n192_), .b(new_n170_), .c(new_n149_), .d(new_n131_), .O(new_n193_));
  nor2   g142(.a(new_n193_), .b(new_n102_), .O(new_n194_));
  oai21  g143(.a(new_n194_), .b(new_n191_), .c(x16), .O(new_n195_));
  inv1   g144(.a(x02), .O(new_n196_));
  aoi21  g145(.a(new_n58_), .b(new_n196_), .c(x18), .O(new_n197_));
  nand2  g146(.a(new_n197_), .b(new_n195_), .O(z13));
  inv1   g147(.a(x33), .O(new_n199_));
  nand4  g148(.a(new_n192_), .b(new_n159_), .c(new_n166_), .d(new_n130_), .O(new_n200_));
  oai21  g149(.a(new_n200_), .b(new_n132_), .c(new_n52_), .O(new_n201_));
  aoi21  g150(.a(new_n201_), .b(new_n108_), .c(new_n199_), .O(new_n202_));
  nor2   g151(.a(x33), .b(x32), .O(new_n203_));
  nand2  g152(.a(new_n203_), .b(new_n181_), .O(new_n204_));
  nor3   g153(.a(new_n204_), .b(new_n167_), .c(new_n114_), .O(new_n205_));
  oai21  g154(.a(new_n205_), .b(new_n202_), .c(x16), .O(new_n206_));
  inv1   g155(.a(x01), .O(new_n207_));
  aoi21  g156(.a(new_n58_), .b(new_n207_), .c(x18), .O(new_n208_));
  nand2  g157(.a(new_n208_), .b(new_n206_), .O(z14));
  inv1   g158(.a(x34), .O(new_n210_));
  nand4  g159(.a(new_n203_), .b(new_n170_), .c(new_n177_), .d(new_n143_), .O(new_n211_));
  oai21  g160(.a(new_n211_), .b(new_n146_), .c(new_n52_), .O(new_n212_));
  aoi21  g161(.a(new_n212_), .b(new_n108_), .c(new_n210_), .O(new_n213_));
  nand4  g162(.a(new_n181_), .b(new_n210_), .c(new_n199_), .d(new_n188_), .O(new_n214_));
  nor3   g163(.a(new_n214_), .b(new_n167_), .c(new_n114_), .O(new_n215_));
  oai21  g164(.a(new_n215_), .b(new_n213_), .c(x16), .O(new_n216_));
  inv1   g165(.a(x00), .O(new_n217_));
  aoi21  g166(.a(new_n58_), .b(new_n217_), .c(x18), .O(new_n218_));
  nand2  g167(.a(new_n218_), .b(new_n216_), .O(z15));
endmodule


