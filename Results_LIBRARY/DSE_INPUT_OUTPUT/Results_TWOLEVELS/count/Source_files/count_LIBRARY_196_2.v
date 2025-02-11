// Benchmark "FAU" written by ABC on Wed Aug 19 19:39:43 2020

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
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n143_, new_n144_, new_n145_,
    new_n146_, new_n147_, new_n148_, new_n149_, new_n150_, new_n151_,
    new_n152_, new_n154_, new_n155_, new_n156_, new_n157_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n168_, new_n169_, new_n170_, new_n171_,
    new_n172_, new_n173_, new_n174_, new_n175_, new_n176_, new_n177_,
    new_n178_, new_n180_, new_n181_, new_n182_, new_n183_, new_n184_,
    new_n185_, new_n186_, new_n187_, new_n188_, new_n189_, new_n190_,
    new_n191_, new_n192_, new_n193_, new_n195_, new_n196_, new_n197_,
    new_n198_, new_n199_, new_n200_, new_n201_, new_n202_, new_n203_,
    new_n204_, new_n205_, new_n206_, new_n207_, new_n209_, new_n210_,
    new_n211_, new_n212_, new_n213_, new_n214_, new_n215_, new_n216_,
    new_n217_, new_n218_;
  inv1   g000(.a(x18), .O(new_n52_));
  nand2  g001(.a(x19), .b(x17), .O(new_n53_));
  nor2   g002(.a(x19), .b(x17), .O(new_n54_));
  inv1   g003(.a(new_n54_), .O(new_n55_));
  nand2  g004(.a(new_n55_), .b(new_n53_), .O(new_n56_));
  nor2   g005(.a(x16), .b(x15), .O(new_n57_));
  aoi21  g006(.a(new_n56_), .b(x16), .c(new_n57_), .O(new_n58_));
  oai21  g007(.a(new_n58_), .b(x14), .c(new_n52_), .O(z00));
  inv1   g008(.a(x14), .O(new_n60_));
  nand2  g009(.a(new_n55_), .b(x20), .O(new_n61_));
  nor3   g010(.a(x20), .b(x19), .c(x17), .O(new_n62_));
  inv1   g011(.a(new_n62_), .O(new_n63_));
  nand3  g012(.a(new_n63_), .b(new_n61_), .c(x16), .O(new_n64_));
  nand2  g013(.a(new_n64_), .b(new_n60_), .O(new_n65_));
  nand2  g014(.a(new_n65_), .b(new_n52_), .O(z01));
  inv1   g015(.a(x16), .O(new_n67_));
  inv1   g016(.a(x17), .O(new_n68_));
  aoi21  g017(.a(x20), .b(new_n60_), .c(x19), .O(new_n69_));
  nand2  g018(.a(new_n69_), .b(new_n68_), .O(new_n70_));
  nor2   g019(.a(x21), .b(x20), .O(new_n71_));
  nand2  g020(.a(new_n71_), .b(new_n54_), .O(new_n72_));
  inv1   g021(.a(new_n72_), .O(new_n73_));
  aoi21  g022(.a(new_n70_), .b(x21), .c(new_n73_), .O(new_n74_));
  nor2   g023(.a(x16), .b(x13), .O(new_n75_));
  nor3   g024(.a(new_n75_), .b(x18), .c(x14), .O(new_n76_));
  oai21  g025(.a(new_n74_), .b(new_n67_), .c(new_n76_), .O(z02));
  oai21  g026(.a(new_n71_), .b(x14), .c(new_n54_), .O(new_n78_));
  nor3   g027(.a(x22), .b(x21), .c(x20), .O(new_n79_));
  aoi22  g028(.a(new_n79_), .b(new_n54_), .c(new_n78_), .d(x22), .O(new_n80_));
  nor2   g029(.a(x16), .b(x12), .O(new_n81_));
  nor3   g030(.a(new_n81_), .b(x18), .c(x14), .O(new_n82_));
  oai21  g031(.a(new_n80_), .b(new_n67_), .c(new_n82_), .O(z03));
  oai21  g032(.a(new_n79_), .b(x14), .c(new_n54_), .O(new_n84_));
  nor3   g033(.a(x23), .b(x22), .c(x21), .O(new_n85_));
  aoi22  g034(.a(new_n85_), .b(new_n62_), .c(new_n84_), .d(x23), .O(new_n86_));
  nor2   g035(.a(x16), .b(x11), .O(new_n87_));
  nor3   g036(.a(new_n87_), .b(x18), .c(x14), .O(new_n88_));
  oai21  g037(.a(new_n86_), .b(new_n67_), .c(new_n88_), .O(z04));
  inv1   g038(.a(x24), .O(new_n90_));
  nor2   g039(.a(x23), .b(x22), .O(new_n91_));
  nand2  g040(.a(new_n91_), .b(new_n71_), .O(new_n92_));
  nand2  g041(.a(new_n92_), .b(new_n60_), .O(new_n93_));
  aoi21  g042(.a(new_n93_), .b(new_n54_), .c(new_n90_), .O(new_n94_));
  nor2   g043(.a(x20), .b(x19), .O(new_n95_));
  nor2   g044(.a(x22), .b(x21), .O(new_n96_));
  nor2   g045(.a(x24), .b(x23), .O(new_n97_));
  nand4  g046(.a(new_n97_), .b(new_n96_), .c(new_n95_), .d(new_n68_), .O(new_n98_));
  inv1   g047(.a(new_n98_), .O(new_n99_));
  oai21  g048(.a(new_n99_), .b(new_n94_), .c(x16), .O(new_n100_));
  nor2   g049(.a(x16), .b(x10), .O(new_n101_));
  nor3   g050(.a(new_n101_), .b(x18), .c(x14), .O(new_n102_));
  nand2  g051(.a(new_n102_), .b(new_n100_), .O(z05));
  inv1   g052(.a(x25), .O(new_n104_));
  inv1   g053(.a(x22), .O(new_n105_));
  nand3  g054(.a(new_n97_), .b(new_n71_), .c(new_n105_), .O(new_n106_));
  aoi21  g055(.a(new_n106_), .b(new_n60_), .c(new_n55_), .O(new_n107_));
  nor2   g056(.a(x25), .b(x24), .O(new_n108_));
  nand4  g057(.a(new_n108_), .b(new_n91_), .c(new_n71_), .d(new_n54_), .O(new_n109_));
  oai21  g058(.a(new_n107_), .b(new_n104_), .c(new_n109_), .O(new_n110_));
  nand2  g059(.a(new_n110_), .b(x16), .O(new_n111_));
  inv1   g060(.a(x09), .O(new_n112_));
  aoi21  g061(.a(new_n67_), .b(new_n112_), .c(x18), .O(new_n113_));
  nand3  g062(.a(new_n113_), .b(new_n111_), .c(new_n60_), .O(z06));
  nand2  g063(.a(new_n109_), .b(x26), .O(new_n115_));
  nor3   g064(.a(x26), .b(x25), .c(x24), .O(new_n116_));
  nand3  g065(.a(new_n116_), .b(new_n91_), .c(new_n73_), .O(new_n117_));
  aoi21  g066(.a(new_n117_), .b(new_n115_), .c(new_n67_), .O(new_n118_));
  nor2   g067(.a(x16), .b(x08), .O(new_n119_));
  oai21  g068(.a(new_n119_), .b(new_n118_), .c(new_n60_), .O(new_n120_));
  nand2  g069(.a(new_n120_), .b(new_n52_), .O(z07));
  nor2   g070(.a(x26), .b(x25), .O(new_n122_));
  nand3  g071(.a(new_n122_), .b(new_n91_), .c(new_n90_), .O(new_n123_));
  oai21  g072(.a(new_n123_), .b(new_n72_), .c(x27), .O(new_n124_));
  nor3   g073(.a(x27), .b(x26), .c(x25), .O(new_n125_));
  nand4  g074(.a(new_n125_), .b(new_n97_), .c(new_n79_), .d(new_n54_), .O(new_n126_));
  aoi21  g075(.a(new_n126_), .b(new_n124_), .c(new_n67_), .O(new_n127_));
  nor2   g076(.a(x16), .b(x07), .O(new_n128_));
  oai21  g077(.a(new_n128_), .b(new_n127_), .c(new_n60_), .O(new_n129_));
  nand2  g078(.a(new_n129_), .b(new_n52_), .O(z08));
  inv1   g079(.a(x20), .O(new_n131_));
  nand3  g080(.a(new_n96_), .b(new_n54_), .c(new_n131_), .O(new_n132_));
  nor2   g081(.a(x27), .b(x26), .O(new_n133_));
  nand3  g082(.a(new_n133_), .b(new_n97_), .c(new_n104_), .O(new_n134_));
  oai21  g083(.a(new_n134_), .b(new_n132_), .c(x28), .O(new_n135_));
  nor3   g084(.a(x25), .b(x24), .c(x23), .O(new_n136_));
  nor3   g085(.a(x28), .b(x27), .c(x26), .O(new_n137_));
  nand4  g086(.a(new_n137_), .b(new_n136_), .c(new_n79_), .d(new_n54_), .O(new_n138_));
  aoi21  g087(.a(new_n138_), .b(new_n135_), .c(new_n67_), .O(new_n139_));
  nor2   g088(.a(x16), .b(x06), .O(new_n140_));
  oai21  g089(.a(new_n140_), .b(new_n139_), .c(new_n60_), .O(new_n141_));
  nand2  g090(.a(new_n141_), .b(new_n52_), .O(z09));
  inv1   g091(.a(x23), .O(new_n143_));
  inv1   g092(.a(x26), .O(new_n144_));
  nor2   g093(.a(x28), .b(x27), .O(new_n145_));
  nand4  g094(.a(new_n145_), .b(new_n108_), .c(new_n144_), .d(new_n143_), .O(new_n146_));
  oai21  g095(.a(new_n146_), .b(new_n132_), .c(x29), .O(new_n147_));
  nor3   g096(.a(x29), .b(x28), .c(x27), .O(new_n148_));
  nand4  g097(.a(new_n148_), .b(new_n116_), .c(new_n85_), .d(new_n62_), .O(new_n149_));
  aoi21  g098(.a(new_n149_), .b(new_n147_), .c(new_n67_), .O(new_n150_));
  nor2   g099(.a(x16), .b(x05), .O(new_n151_));
  oai21  g100(.a(new_n151_), .b(new_n150_), .c(new_n60_), .O(new_n152_));
  nand2  g101(.a(new_n152_), .b(new_n52_), .O(z10));
  inv1   g102(.a(x30), .O(new_n154_));
  inv1   g103(.a(x27), .O(new_n155_));
  nor2   g104(.a(x29), .b(x28), .O(new_n156_));
  nand3  g105(.a(new_n156_), .b(new_n122_), .c(new_n155_), .O(new_n157_));
  oai21  g106(.a(new_n157_), .b(new_n106_), .c(new_n60_), .O(new_n158_));
  aoi21  g107(.a(new_n158_), .b(new_n54_), .c(new_n154_), .O(new_n159_));
  nand2  g108(.a(new_n85_), .b(new_n62_), .O(new_n160_));
  nor2   g109(.a(x30), .b(x29), .O(new_n161_));
  nand3  g110(.a(new_n161_), .b(new_n145_), .c(new_n116_), .O(new_n162_));
  nor2   g111(.a(new_n162_), .b(new_n160_), .O(new_n163_));
  oai21  g112(.a(new_n163_), .b(new_n159_), .c(x16), .O(new_n164_));
  inv1   g113(.a(x04), .O(new_n165_));
  aoi21  g114(.a(new_n67_), .b(new_n165_), .c(x18), .O(new_n166_));
  nand3  g115(.a(new_n166_), .b(new_n164_), .c(new_n60_), .O(z11));
  inv1   g116(.a(x31), .O(new_n168_));
  inv1   g117(.a(x28), .O(new_n169_));
  nand4  g118(.a(new_n161_), .b(new_n133_), .c(new_n169_), .d(new_n104_), .O(new_n170_));
  oai21  g119(.a(new_n170_), .b(new_n106_), .c(new_n60_), .O(new_n171_));
  aoi21  g120(.a(new_n171_), .b(new_n54_), .c(new_n168_), .O(new_n172_));
  nor2   g121(.a(x31), .b(x30), .O(new_n173_));
  nand4  g122(.a(new_n173_), .b(new_n156_), .c(new_n133_), .d(new_n104_), .O(new_n174_));
  nor2   g123(.a(new_n174_), .b(new_n98_), .O(new_n175_));
  oai21  g124(.a(new_n175_), .b(new_n172_), .c(x16), .O(new_n176_));
  nor2   g125(.a(x16), .b(x03), .O(new_n177_));
  nor3   g126(.a(new_n177_), .b(x18), .c(x14), .O(new_n178_));
  nand2  g127(.a(new_n178_), .b(new_n176_), .O(z12));
  oai21  g128(.a(new_n174_), .b(new_n98_), .c(x32), .O(new_n180_));
  inv1   g129(.a(x21), .O(new_n181_));
  nand4  g130(.a(new_n90_), .b(new_n143_), .c(new_n105_), .d(new_n181_), .O(new_n182_));
  inv1   g131(.a(new_n182_), .O(new_n183_));
  nand4  g132(.a(new_n169_), .b(new_n155_), .c(new_n144_), .d(new_n104_), .O(new_n184_));
  inv1   g133(.a(new_n184_), .O(new_n185_));
  inv1   g134(.a(x29), .O(new_n186_));
  inv1   g135(.a(x32), .O(new_n187_));
  nand4  g136(.a(new_n187_), .b(new_n168_), .c(new_n154_), .d(new_n186_), .O(new_n188_));
  inv1   g137(.a(new_n188_), .O(new_n189_));
  nand4  g138(.a(new_n189_), .b(new_n185_), .c(new_n183_), .d(new_n62_), .O(new_n190_));
  aoi21  g139(.a(new_n190_), .b(new_n180_), .c(new_n67_), .O(new_n191_));
  nor2   g140(.a(x16), .b(x02), .O(new_n192_));
  oai21  g141(.a(new_n192_), .b(new_n191_), .c(new_n60_), .O(new_n193_));
  nand2  g142(.a(new_n193_), .b(new_n52_), .O(z13));
  inv1   g143(.a(x33), .O(new_n195_));
  nand4  g144(.a(new_n108_), .b(new_n96_), .c(new_n143_), .d(new_n131_), .O(new_n196_));
  nor2   g145(.a(x32), .b(x31), .O(new_n197_));
  nand4  g146(.a(new_n197_), .b(new_n161_), .c(new_n145_), .d(new_n144_), .O(new_n198_));
  oai21  g147(.a(new_n198_), .b(new_n196_), .c(new_n60_), .O(new_n199_));
  aoi21  g148(.a(new_n199_), .b(new_n54_), .c(new_n195_), .O(new_n200_));
  nand2  g149(.a(new_n156_), .b(new_n133_), .O(new_n201_));
  nor2   g150(.a(x33), .b(x32), .O(new_n202_));
  nand2  g151(.a(new_n202_), .b(new_n173_), .O(new_n203_));
  nor3   g152(.a(new_n203_), .b(new_n201_), .c(new_n109_), .O(new_n204_));
  oai21  g153(.a(new_n204_), .b(new_n200_), .c(x16), .O(new_n205_));
  nor2   g154(.a(x16), .b(x01), .O(new_n206_));
  nor3   g155(.a(new_n206_), .b(x18), .c(x14), .O(new_n207_));
  nand2  g156(.a(new_n207_), .b(new_n205_), .O(z14));
  inv1   g157(.a(x34), .O(new_n209_));
  nand4  g158(.a(new_n122_), .b(new_n97_), .c(new_n96_), .d(new_n131_), .O(new_n210_));
  nand4  g159(.a(new_n202_), .b(new_n173_), .c(new_n156_), .d(new_n155_), .O(new_n211_));
  oai21  g160(.a(new_n211_), .b(new_n210_), .c(new_n60_), .O(new_n212_));
  aoi21  g161(.a(new_n212_), .b(new_n54_), .c(new_n209_), .O(new_n213_));
  nand4  g162(.a(new_n173_), .b(new_n209_), .c(new_n195_), .d(new_n187_), .O(new_n214_));
  nor3   g163(.a(new_n214_), .b(new_n201_), .c(new_n109_), .O(new_n215_));
  oai21  g164(.a(new_n215_), .b(new_n213_), .c(x16), .O(new_n216_));
  nor2   g165(.a(x16), .b(x00), .O(new_n217_));
  nor3   g166(.a(new_n217_), .b(x18), .c(x14), .O(new_n218_));
  nand2  g167(.a(new_n218_), .b(new_n216_), .O(z15));
endmodule


