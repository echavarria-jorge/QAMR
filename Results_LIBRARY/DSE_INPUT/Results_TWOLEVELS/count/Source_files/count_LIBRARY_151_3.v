// Benchmark "FAU" written by ABC on Thu Jun 25 18:01:01 2020

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
  wire new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n150_, new_n151_,
    new_n152_, new_n153_, new_n154_, new_n155_, new_n156_, new_n157_,
    new_n158_, new_n159_, new_n160_, new_n161_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n172_, new_n174_, new_n175_, new_n176_, new_n177_,
    new_n178_, new_n179_, new_n180_, new_n181_, new_n182_, new_n184_,
    new_n185_, new_n186_, new_n187_, new_n188_, new_n189_, new_n190_,
    new_n191_, new_n192_, new_n193_, new_n195_, new_n196_, new_n197_,
    new_n198_, new_n199_, new_n200_, new_n201_, new_n202_, new_n203_,
    new_n204_, new_n205_, new_n207_, new_n208_, new_n209_, new_n210_,
    new_n211_, new_n212_, new_n213_, new_n214_, new_n215_, new_n216_,
    new_n217_;
  and2   g000(.a(x19), .b(x17), .O(new_n52_));
  nor2   g001(.a(x19), .b(x17), .O(new_n53_));
  oai21  g002(.a(new_n53_), .b(new_n52_), .c(x16), .O(new_n54_));
  inv1   g003(.a(x15), .O(new_n55_));
  inv1   g004(.a(x16), .O(new_n56_));
  aoi21  g005(.a(new_n56_), .b(new_n55_), .c(x18), .O(new_n57_));
  nand2  g006(.a(new_n57_), .b(new_n54_), .O(z00));
  inv1   g007(.a(x20), .O(new_n59_));
  nor2   g008(.a(new_n53_), .b(new_n59_), .O(new_n60_));
  nor3   g009(.a(x20), .b(x19), .c(x17), .O(new_n61_));
  oai21  g010(.a(new_n61_), .b(new_n60_), .c(x16), .O(new_n62_));
  inv1   g011(.a(x14), .O(new_n63_));
  aoi21  g012(.a(new_n56_), .b(new_n63_), .c(x18), .O(new_n64_));
  nand2  g013(.a(new_n64_), .b(new_n62_), .O(z01));
  nand2  g014(.a(new_n53_), .b(new_n59_), .O(new_n66_));
  nor2   g015(.a(x21), .b(x20), .O(new_n67_));
  aoi22  g016(.a(new_n67_), .b(new_n53_), .c(new_n66_), .d(x21), .O(new_n68_));
  inv1   g017(.a(x13), .O(new_n69_));
  aoi21  g018(.a(new_n56_), .b(new_n69_), .c(x18), .O(new_n70_));
  oai21  g019(.a(new_n68_), .b(new_n56_), .c(new_n70_), .O(z02));
  nand2  g020(.a(x22), .b(x21), .O(new_n72_));
  nor2   g021(.a(x22), .b(x21), .O(new_n73_));
  nor2   g022(.a(x20), .b(x17), .O(new_n74_));
  nand2  g023(.a(new_n74_), .b(new_n73_), .O(new_n75_));
  aoi21  g024(.a(new_n75_), .b(new_n72_), .c(x19), .O(new_n76_));
  inv1   g025(.a(x22), .O(new_n77_));
  nor2   g026(.a(new_n61_), .b(new_n77_), .O(new_n78_));
  oai21  g027(.a(new_n78_), .b(new_n76_), .c(x16), .O(new_n79_));
  inv1   g028(.a(x12), .O(new_n80_));
  aoi21  g029(.a(new_n56_), .b(new_n80_), .c(x18), .O(new_n81_));
  nand2  g030(.a(new_n81_), .b(new_n79_), .O(z03));
  oai21  g031(.a(new_n73_), .b(x19), .c(new_n61_), .O(new_n83_));
  inv1   g032(.a(x21), .O(new_n84_));
  inv1   g033(.a(x23), .O(new_n85_));
  nand3  g034(.a(new_n85_), .b(new_n77_), .c(new_n84_), .O(new_n86_));
  inv1   g035(.a(new_n86_), .O(new_n87_));
  aoi22  g036(.a(new_n87_), .b(new_n61_), .c(new_n83_), .d(x23), .O(new_n88_));
  inv1   g037(.a(x11), .O(new_n89_));
  aoi21  g038(.a(new_n56_), .b(new_n89_), .c(x18), .O(new_n90_));
  oai21  g039(.a(new_n88_), .b(new_n56_), .c(new_n90_), .O(z04));
  oai21  g040(.a(new_n87_), .b(x19), .c(new_n61_), .O(new_n92_));
  nor2   g041(.a(x24), .b(x23), .O(new_n93_));
  nand3  g042(.a(new_n93_), .b(new_n73_), .c(new_n61_), .O(new_n94_));
  inv1   g043(.a(new_n94_), .O(new_n95_));
  aoi21  g044(.a(new_n92_), .b(x24), .c(new_n95_), .O(new_n96_));
  inv1   g045(.a(x10), .O(new_n97_));
  aoi21  g046(.a(new_n56_), .b(new_n97_), .c(x18), .O(new_n98_));
  oai21  g047(.a(new_n96_), .b(new_n56_), .c(new_n98_), .O(z05));
  inv1   g048(.a(x25), .O(new_n100_));
  inv1   g049(.a(x19), .O(new_n101_));
  nand2  g050(.a(new_n93_), .b(new_n73_), .O(new_n102_));
  nand2  g051(.a(new_n102_), .b(new_n101_), .O(new_n103_));
  aoi21  g052(.a(new_n103_), .b(new_n61_), .c(new_n100_), .O(new_n104_));
  nor2   g053(.a(x23), .b(x22), .O(new_n105_));
  nor2   g054(.a(x25), .b(x24), .O(new_n106_));
  nand4  g055(.a(new_n106_), .b(new_n105_), .c(new_n67_), .d(new_n53_), .O(new_n107_));
  inv1   g056(.a(new_n107_), .O(new_n108_));
  oai21  g057(.a(new_n108_), .b(new_n104_), .c(x16), .O(new_n109_));
  inv1   g058(.a(x09), .O(new_n110_));
  aoi21  g059(.a(new_n56_), .b(new_n110_), .c(x18), .O(new_n111_));
  nand2  g060(.a(new_n111_), .b(new_n109_), .O(z06));
  inv1   g061(.a(x27), .O(new_n113_));
  nand2  g062(.a(new_n113_), .b(x25), .O(new_n114_));
  nor3   g063(.a(x26), .b(x24), .c(x23), .O(new_n115_));
  nand4  g064(.a(new_n115_), .b(new_n114_), .c(new_n74_), .d(new_n73_), .O(new_n116_));
  nand3  g065(.a(new_n106_), .b(new_n73_), .c(new_n85_), .O(new_n117_));
  nand2  g066(.a(new_n117_), .b(x26), .O(new_n118_));
  aoi21  g067(.a(new_n118_), .b(new_n116_), .c(x19), .O(new_n119_));
  inv1   g068(.a(x26), .O(new_n120_));
  nor2   g069(.a(new_n61_), .b(new_n120_), .O(new_n121_));
  oai21  g070(.a(new_n121_), .b(new_n119_), .c(x16), .O(new_n122_));
  inv1   g071(.a(x08), .O(new_n123_));
  aoi21  g072(.a(new_n56_), .b(new_n123_), .c(x18), .O(new_n124_));
  nand2  g073(.a(new_n124_), .b(new_n122_), .O(z07));
  nand3  g074(.a(new_n93_), .b(new_n73_), .c(new_n120_), .O(new_n126_));
  aoi21  g075(.a(new_n126_), .b(new_n101_), .c(new_n66_), .O(new_n127_));
  nand2  g076(.a(new_n73_), .b(new_n61_), .O(new_n128_));
  nor3   g077(.a(x27), .b(x26), .c(x25), .O(new_n129_));
  nand2  g078(.a(new_n129_), .b(new_n93_), .O(new_n130_));
  oai22  g079(.a(new_n130_), .b(new_n128_), .c(new_n127_), .d(new_n113_), .O(new_n131_));
  nand2  g080(.a(new_n131_), .b(x16), .O(new_n132_));
  inv1   g081(.a(x07), .O(new_n133_));
  aoi21  g082(.a(new_n56_), .b(new_n133_), .c(x18), .O(new_n134_));
  nand2  g083(.a(new_n134_), .b(new_n132_), .O(z08));
  inv1   g084(.a(x28), .O(new_n136_));
  inv1   g085(.a(x24), .O(new_n137_));
  nand3  g086(.a(new_n120_), .b(new_n100_), .c(new_n137_), .O(new_n138_));
  oai21  g087(.a(new_n138_), .b(new_n86_), .c(new_n101_), .O(new_n139_));
  nand3  g088(.a(new_n53_), .b(new_n113_), .c(new_n59_), .O(new_n140_));
  inv1   g089(.a(new_n140_), .O(new_n141_));
  aoi21  g090(.a(new_n141_), .b(new_n139_), .c(new_n136_), .O(new_n142_));
  nor2   g091(.a(x28), .b(x27), .O(new_n143_));
  nand4  g092(.a(new_n143_), .b(new_n106_), .c(new_n120_), .d(new_n85_), .O(new_n144_));
  nor2   g093(.a(new_n144_), .b(new_n128_), .O(new_n145_));
  oai21  g094(.a(new_n145_), .b(new_n142_), .c(x16), .O(new_n146_));
  inv1   g095(.a(x06), .O(new_n147_));
  aoi21  g096(.a(new_n56_), .b(new_n147_), .c(x18), .O(new_n148_));
  nand2  g097(.a(new_n148_), .b(new_n146_), .O(z09));
  inv1   g098(.a(x29), .O(new_n150_));
  nand3  g099(.a(new_n143_), .b(new_n53_), .c(new_n59_), .O(new_n151_));
  inv1   g100(.a(new_n151_), .O(new_n152_));
  aoi21  g101(.a(new_n152_), .b(new_n139_), .c(new_n150_), .O(new_n153_));
  nand2  g102(.a(new_n87_), .b(new_n61_), .O(new_n154_));
  inv1   g103(.a(new_n138_), .O(new_n155_));
  nor2   g104(.a(x29), .b(x28), .O(new_n156_));
  nand3  g105(.a(new_n156_), .b(new_n155_), .c(new_n113_), .O(new_n157_));
  nor2   g106(.a(new_n157_), .b(new_n154_), .O(new_n158_));
  oai21  g107(.a(new_n158_), .b(new_n153_), .c(x16), .O(new_n159_));
  inv1   g108(.a(x05), .O(new_n160_));
  aoi21  g109(.a(new_n56_), .b(new_n160_), .c(x18), .O(new_n161_));
  nand2  g110(.a(new_n161_), .b(new_n159_), .O(z10));
  inv1   g111(.a(x30), .O(new_n163_));
  nand2  g112(.a(new_n156_), .b(new_n113_), .O(new_n164_));
  nor2   g113(.a(new_n164_), .b(new_n66_), .O(new_n165_));
  aoi21  g114(.a(new_n165_), .b(new_n139_), .c(new_n163_), .O(new_n166_));
  nor2   g115(.a(x30), .b(x29), .O(new_n167_));
  nand3  g116(.a(new_n167_), .b(new_n143_), .c(new_n155_), .O(new_n168_));
  nor2   g117(.a(new_n168_), .b(new_n154_), .O(new_n169_));
  oai21  g118(.a(new_n169_), .b(new_n166_), .c(x16), .O(new_n170_));
  inv1   g119(.a(x04), .O(new_n171_));
  aoi21  g120(.a(new_n56_), .b(new_n171_), .c(x18), .O(new_n172_));
  nand2  g121(.a(new_n172_), .b(new_n170_), .O(z11));
  nand2  g122(.a(new_n167_), .b(new_n143_), .O(new_n174_));
  inv1   g123(.a(new_n174_), .O(new_n175_));
  nand3  g124(.a(new_n175_), .b(new_n139_), .c(new_n61_), .O(new_n176_));
  nor2   g125(.a(x31), .b(x30), .O(new_n177_));
  nand3  g126(.a(new_n177_), .b(new_n156_), .c(new_n129_), .O(new_n178_));
  nor2   g127(.a(new_n178_), .b(new_n94_), .O(new_n179_));
  aoi21  g128(.a(new_n176_), .b(x31), .c(new_n179_), .O(new_n180_));
  inv1   g129(.a(x03), .O(new_n181_));
  aoi21  g130(.a(new_n56_), .b(new_n181_), .c(x18), .O(new_n182_));
  oai21  g131(.a(new_n180_), .b(new_n56_), .c(new_n182_), .O(z12));
  nand2  g132(.a(new_n177_), .b(new_n156_), .O(new_n184_));
  inv1   g133(.a(new_n184_), .O(new_n185_));
  nand3  g134(.a(new_n185_), .b(new_n141_), .c(new_n139_), .O(new_n186_));
  nor2   g135(.a(x26), .b(x25), .O(new_n187_));
  nor2   g136(.a(x32), .b(x31), .O(new_n188_));
  nand4  g137(.a(new_n188_), .b(new_n167_), .c(new_n143_), .d(new_n187_), .O(new_n189_));
  nor2   g138(.a(new_n189_), .b(new_n94_), .O(new_n190_));
  aoi21  g139(.a(new_n186_), .b(x32), .c(new_n190_), .O(new_n191_));
  inv1   g140(.a(x02), .O(new_n192_));
  aoi21  g141(.a(new_n56_), .b(new_n192_), .c(x18), .O(new_n193_));
  oai21  g142(.a(new_n191_), .b(new_n56_), .c(new_n193_), .O(z13));
  inv1   g143(.a(new_n188_), .O(new_n195_));
  nand2  g144(.a(new_n156_), .b(new_n163_), .O(new_n196_));
  nor2   g145(.a(new_n196_), .b(new_n195_), .O(new_n197_));
  nand3  g146(.a(new_n197_), .b(new_n141_), .c(new_n139_), .O(new_n198_));
  nor2   g147(.a(x27), .b(x26), .O(new_n199_));
  nor2   g148(.a(x33), .b(x32), .O(new_n200_));
  nand4  g149(.a(new_n200_), .b(new_n177_), .c(new_n156_), .d(new_n199_), .O(new_n201_));
  nor2   g150(.a(new_n201_), .b(new_n107_), .O(new_n202_));
  aoi21  g151(.a(new_n198_), .b(x33), .c(new_n202_), .O(new_n203_));
  inv1   g152(.a(x01), .O(new_n204_));
  aoi21  g153(.a(new_n56_), .b(new_n204_), .c(x18), .O(new_n205_));
  oai21  g154(.a(new_n203_), .b(new_n56_), .c(new_n205_), .O(z14));
  inv1   g155(.a(x34), .O(new_n207_));
  inv1   g156(.a(x31), .O(new_n208_));
  nand3  g157(.a(new_n200_), .b(new_n167_), .c(new_n208_), .O(new_n209_));
  nor2   g158(.a(new_n209_), .b(new_n151_), .O(new_n210_));
  aoi21  g159(.a(new_n210_), .b(new_n139_), .c(new_n207_), .O(new_n211_));
  nand2  g160(.a(new_n156_), .b(new_n199_), .O(new_n212_));
  nand3  g161(.a(new_n200_), .b(new_n177_), .c(new_n207_), .O(new_n213_));
  nor3   g162(.a(new_n213_), .b(new_n212_), .c(new_n107_), .O(new_n214_));
  oai21  g163(.a(new_n214_), .b(new_n211_), .c(x16), .O(new_n215_));
  inv1   g164(.a(x00), .O(new_n216_));
  aoi21  g165(.a(new_n56_), .b(new_n216_), .c(x18), .O(new_n217_));
  nand2  g166(.a(new_n217_), .b(new_n215_), .O(z15));
endmodule


