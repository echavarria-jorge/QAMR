// Benchmark "FAU" written by ABC on Wed Aug 19 19:38:51 2020

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
    new_n67_, new_n68_, new_n69_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n140_, new_n141_, new_n142_, new_n143_, new_n144_, new_n145_,
    new_n146_, new_n147_, new_n148_, new_n149_, new_n150_, new_n151_,
    new_n152_, new_n154_, new_n155_, new_n156_, new_n157_, new_n158_,
    new_n159_, new_n160_, new_n162_, new_n163_, new_n164_, new_n165_,
    new_n166_, new_n167_, new_n168_, new_n169_, new_n170_, new_n171_,
    new_n172_, new_n173_, new_n174_, new_n175_, new_n176_, new_n178_,
    new_n179_, new_n180_, new_n181_, new_n182_, new_n183_, new_n184_,
    new_n185_, new_n186_, new_n187_, new_n188_, new_n189_, new_n190_,
    new_n191_, new_n192_, new_n193_, new_n194_, new_n196_, new_n197_,
    new_n198_, new_n199_, new_n200_, new_n201_, new_n202_, new_n203_,
    new_n204_, new_n205_, new_n206_, new_n207_, new_n208_, new_n209_,
    new_n210_, new_n212_, new_n213_, new_n214_, new_n215_, new_n216_,
    new_n217_, new_n218_, new_n219_, new_n220_;
  inv1   g000(.a(x17), .O(new_n52_));
  inv1   g001(.a(x19), .O(new_n53_));
  nor2   g002(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  nor2   g003(.a(x19), .b(x17), .O(new_n55_));
  oai21  g004(.a(new_n55_), .b(new_n54_), .c(x16), .O(new_n56_));
  inv1   g005(.a(x11), .O(new_n57_));
  oai21  g006(.a(x12), .b(new_n57_), .c(x18), .O(new_n58_));
  nor2   g007(.a(x12), .b(new_n57_), .O(new_n59_));
  nor2   g008(.a(x16), .b(x15), .O(new_n60_));
  nor2   g009(.a(new_n60_), .b(new_n59_), .O(new_n61_));
  nand3  g010(.a(new_n61_), .b(new_n58_), .c(new_n56_), .O(z00));
  inv1   g011(.a(x20), .O(new_n63_));
  nor2   g012(.a(new_n55_), .b(new_n63_), .O(new_n64_));
  nor3   g013(.a(x20), .b(x19), .c(x17), .O(new_n65_));
  oai21  g014(.a(new_n65_), .b(new_n64_), .c(x16), .O(new_n66_));
  inv1   g015(.a(x14), .O(new_n67_));
  inv1   g016(.a(x16), .O(new_n68_));
  aoi21  g017(.a(new_n68_), .b(new_n67_), .c(x18), .O(new_n69_));
  aoi21  g018(.a(new_n69_), .b(new_n66_), .c(new_n59_), .O(z01));
  inv1   g019(.a(x21), .O(new_n71_));
  nand4  g020(.a(new_n71_), .b(new_n63_), .c(new_n53_), .d(new_n52_), .O(new_n72_));
  oai21  g021(.a(new_n65_), .b(new_n71_), .c(new_n72_), .O(new_n73_));
  nand2  g022(.a(new_n73_), .b(x16), .O(new_n74_));
  inv1   g023(.a(x13), .O(new_n75_));
  aoi21  g024(.a(new_n68_), .b(new_n75_), .c(x18), .O(new_n76_));
  aoi21  g025(.a(new_n76_), .b(new_n74_), .c(new_n59_), .O(z02));
  inv1   g026(.a(x12), .O(new_n78_));
  oai21  g027(.a(new_n68_), .b(x11), .c(new_n78_), .O(new_n79_));
  inv1   g028(.a(x22), .O(new_n80_));
  inv1   g029(.a(new_n72_), .O(new_n81_));
  nor2   g030(.a(x22), .b(x21), .O(new_n82_));
  nand3  g031(.a(new_n82_), .b(new_n55_), .c(new_n63_), .O(new_n83_));
  oai21  g032(.a(new_n81_), .b(new_n80_), .c(new_n83_), .O(new_n84_));
  nand2  g033(.a(new_n84_), .b(x16), .O(new_n85_));
  nand3  g034(.a(new_n85_), .b(new_n79_), .c(new_n58_), .O(z03));
  aoi21  g035(.a(x16), .b(x12), .c(new_n57_), .O(new_n87_));
  nor2   g036(.a(x20), .b(x19), .O(new_n88_));
  nor2   g037(.a(x23), .b(x22), .O(new_n89_));
  nand4  g038(.a(new_n89_), .b(new_n88_), .c(new_n71_), .d(new_n52_), .O(new_n90_));
  inv1   g039(.a(new_n90_), .O(new_n91_));
  aoi21  g040(.a(new_n83_), .b(x23), .c(new_n91_), .O(new_n92_));
  inv1   g041(.a(x18), .O(new_n93_));
  nand2  g042(.a(new_n93_), .b(x16), .O(new_n94_));
  aoi22  g043(.a(new_n94_), .b(new_n57_), .c(x18), .d(x12), .O(new_n95_));
  oai21  g044(.a(new_n92_), .b(new_n87_), .c(new_n95_), .O(z04));
  inv1   g045(.a(x24), .O(new_n97_));
  nor2   g046(.a(x24), .b(x23), .O(new_n98_));
  nand4  g047(.a(new_n98_), .b(new_n82_), .c(new_n88_), .d(new_n52_), .O(new_n99_));
  oai21  g048(.a(new_n91_), .b(new_n97_), .c(new_n99_), .O(new_n100_));
  nand2  g049(.a(new_n100_), .b(x16), .O(new_n101_));
  nor2   g050(.a(x16), .b(x10), .O(new_n102_));
  nor2   g051(.a(new_n102_), .b(new_n59_), .O(new_n103_));
  nand3  g052(.a(new_n103_), .b(new_n101_), .c(new_n58_), .O(z05));
  nand2  g053(.a(new_n99_), .b(x25), .O(new_n105_));
  nor2   g054(.a(x21), .b(x20), .O(new_n106_));
  nor2   g055(.a(x25), .b(x24), .O(new_n107_));
  nand4  g056(.a(new_n107_), .b(new_n89_), .c(new_n106_), .d(new_n55_), .O(new_n108_));
  nand2  g057(.a(new_n108_), .b(new_n105_), .O(new_n109_));
  nand2  g058(.a(new_n109_), .b(x16), .O(new_n110_));
  nor2   g059(.a(x16), .b(x09), .O(new_n111_));
  nor2   g060(.a(new_n111_), .b(new_n59_), .O(new_n112_));
  nand3  g061(.a(new_n112_), .b(new_n110_), .c(new_n58_), .O(z06));
  nand2  g062(.a(new_n108_), .b(x26), .O(new_n114_));
  nor2   g063(.a(x26), .b(x25), .O(new_n115_));
  nand3  g064(.a(new_n115_), .b(new_n89_), .c(new_n97_), .O(new_n116_));
  oai21  g065(.a(new_n116_), .b(new_n72_), .c(new_n114_), .O(new_n117_));
  nand2  g066(.a(new_n117_), .b(x16), .O(new_n118_));
  inv1   g067(.a(x08), .O(new_n119_));
  aoi21  g068(.a(new_n68_), .b(new_n119_), .c(x18), .O(new_n120_));
  aoi21  g069(.a(new_n120_), .b(new_n118_), .c(new_n59_), .O(z07));
  oai21  g070(.a(new_n116_), .b(new_n72_), .c(x27), .O(new_n122_));
  nor3   g071(.a(x22), .b(x21), .c(x20), .O(new_n123_));
  nor3   g072(.a(x27), .b(x26), .c(x25), .O(new_n124_));
  nand4  g073(.a(new_n124_), .b(new_n98_), .c(new_n123_), .d(new_n55_), .O(new_n125_));
  nand2  g074(.a(new_n125_), .b(new_n122_), .O(new_n126_));
  nand2  g075(.a(new_n126_), .b(x16), .O(new_n127_));
  inv1   g076(.a(x07), .O(new_n128_));
  aoi21  g077(.a(new_n68_), .b(new_n128_), .c(x18), .O(new_n129_));
  aoi21  g078(.a(new_n129_), .b(new_n127_), .c(new_n59_), .O(z08));
  nand2  g079(.a(new_n125_), .b(x28), .O(new_n131_));
  nor3   g080(.a(x25), .b(x24), .c(x23), .O(new_n132_));
  nor3   g081(.a(x28), .b(x27), .c(x26), .O(new_n133_));
  nand4  g082(.a(new_n133_), .b(new_n132_), .c(new_n123_), .d(new_n55_), .O(new_n134_));
  nand2  g083(.a(new_n134_), .b(new_n131_), .O(new_n135_));
  nand2  g084(.a(new_n135_), .b(x16), .O(new_n136_));
  nor2   g085(.a(x16), .b(x06), .O(new_n137_));
  nor2   g086(.a(new_n137_), .b(new_n59_), .O(new_n138_));
  nand3  g087(.a(new_n138_), .b(new_n136_), .c(new_n58_), .O(z09));
  inv1   g088(.a(x23), .O(new_n140_));
  inv1   g089(.a(x26), .O(new_n141_));
  nor2   g090(.a(x28), .b(x27), .O(new_n142_));
  nand4  g091(.a(new_n142_), .b(new_n107_), .c(new_n141_), .d(new_n140_), .O(new_n143_));
  oai21  g092(.a(new_n143_), .b(new_n83_), .c(x29), .O(new_n144_));
  nor3   g093(.a(x23), .b(x22), .c(x21), .O(new_n145_));
  nor3   g094(.a(x26), .b(x25), .c(x24), .O(new_n146_));
  nor3   g095(.a(x29), .b(x28), .c(x27), .O(new_n147_));
  nand4  g096(.a(new_n147_), .b(new_n146_), .c(new_n145_), .d(new_n65_), .O(new_n148_));
  nand2  g097(.a(new_n148_), .b(new_n144_), .O(new_n149_));
  nand2  g098(.a(new_n149_), .b(x16), .O(new_n150_));
  inv1   g099(.a(x05), .O(new_n151_));
  aoi21  g100(.a(new_n68_), .b(new_n151_), .c(x18), .O(new_n152_));
  aoi21  g101(.a(new_n152_), .b(new_n150_), .c(new_n59_), .O(z10));
  nand2  g102(.a(new_n148_), .b(x30), .O(new_n154_));
  nor2   g103(.a(x30), .b(x29), .O(new_n155_));
  nand4  g104(.a(new_n155_), .b(new_n142_), .c(new_n146_), .d(new_n91_), .O(new_n156_));
  nand2  g105(.a(new_n156_), .b(new_n154_), .O(new_n157_));
  nand2  g106(.a(new_n157_), .b(x16), .O(new_n158_));
  nor2   g107(.a(x16), .b(x04), .O(new_n159_));
  nor2   g108(.a(new_n159_), .b(new_n59_), .O(new_n160_));
  nand3  g109(.a(new_n160_), .b(new_n158_), .c(new_n58_), .O(z11));
  nand4  g110(.a(new_n155_), .b(new_n142_), .c(new_n115_), .d(new_n97_), .O(new_n162_));
  oai21  g111(.a(new_n162_), .b(new_n90_), .c(x31), .O(new_n163_));
  nand4  g112(.a(new_n97_), .b(new_n140_), .c(new_n80_), .d(new_n71_), .O(new_n164_));
  inv1   g113(.a(new_n164_), .O(new_n165_));
  inv1   g114(.a(x28), .O(new_n166_));
  inv1   g115(.a(x29), .O(new_n167_));
  inv1   g116(.a(x30), .O(new_n168_));
  inv1   g117(.a(x31), .O(new_n169_));
  nand4  g118(.a(new_n169_), .b(new_n168_), .c(new_n167_), .d(new_n166_), .O(new_n170_));
  inv1   g119(.a(new_n170_), .O(new_n171_));
  nand4  g120(.a(new_n171_), .b(new_n124_), .c(new_n165_), .d(new_n65_), .O(new_n172_));
  nand2  g121(.a(new_n172_), .b(new_n163_), .O(new_n173_));
  nand2  g122(.a(new_n173_), .b(x16), .O(new_n174_));
  inv1   g123(.a(x03), .O(new_n175_));
  aoi21  g124(.a(new_n68_), .b(new_n175_), .c(x18), .O(new_n176_));
  aoi21  g125(.a(new_n176_), .b(new_n174_), .c(new_n59_), .O(z12));
  inv1   g126(.a(x25), .O(new_n178_));
  nor2   g127(.a(x27), .b(x26), .O(new_n179_));
  nor2   g128(.a(x29), .b(x28), .O(new_n180_));
  nor2   g129(.a(x31), .b(x30), .O(new_n181_));
  nand4  g130(.a(new_n181_), .b(new_n180_), .c(new_n179_), .d(new_n178_), .O(new_n182_));
  oai21  g131(.a(new_n182_), .b(new_n99_), .c(x32), .O(new_n183_));
  inv1   g132(.a(x27), .O(new_n184_));
  nand4  g133(.a(new_n166_), .b(new_n184_), .c(new_n141_), .d(new_n178_), .O(new_n185_));
  inv1   g134(.a(new_n185_), .O(new_n186_));
  inv1   g135(.a(x32), .O(new_n187_));
  nand4  g136(.a(new_n187_), .b(new_n169_), .c(new_n168_), .d(new_n167_), .O(new_n188_));
  inv1   g137(.a(new_n188_), .O(new_n189_));
  nand4  g138(.a(new_n189_), .b(new_n186_), .c(new_n165_), .d(new_n65_), .O(new_n190_));
  nand2  g139(.a(new_n190_), .b(new_n183_), .O(new_n191_));
  nand2  g140(.a(new_n191_), .b(x16), .O(new_n192_));
  inv1   g141(.a(x02), .O(new_n193_));
  aoi21  g142(.a(new_n68_), .b(new_n193_), .c(x18), .O(new_n194_));
  aoi21  g143(.a(new_n194_), .b(new_n192_), .c(new_n59_), .O(z13));
  nor2   g144(.a(x32), .b(x31), .O(new_n196_));
  nand4  g145(.a(new_n196_), .b(new_n155_), .c(new_n142_), .d(new_n115_), .O(new_n197_));
  oai21  g146(.a(new_n197_), .b(new_n99_), .c(x33), .O(new_n198_));
  nand4  g147(.a(new_n178_), .b(new_n97_), .c(new_n140_), .d(new_n80_), .O(new_n199_));
  inv1   g148(.a(new_n199_), .O(new_n200_));
  nand4  g149(.a(new_n167_), .b(new_n166_), .c(new_n184_), .d(new_n141_), .O(new_n201_));
  inv1   g150(.a(new_n201_), .O(new_n202_));
  inv1   g151(.a(x33), .O(new_n203_));
  nand4  g152(.a(new_n203_), .b(new_n187_), .c(new_n169_), .d(new_n168_), .O(new_n204_));
  inv1   g153(.a(new_n204_), .O(new_n205_));
  nand4  g154(.a(new_n205_), .b(new_n202_), .c(new_n200_), .d(new_n81_), .O(new_n206_));
  nand2  g155(.a(new_n206_), .b(new_n198_), .O(new_n207_));
  nand2  g156(.a(new_n207_), .b(x16), .O(new_n208_));
  inv1   g157(.a(x01), .O(new_n209_));
  aoi21  g158(.a(new_n68_), .b(new_n209_), .c(x18), .O(new_n210_));
  aoi21  g159(.a(new_n210_), .b(new_n208_), .c(new_n59_), .O(z14));
  nor2   g160(.a(x33), .b(x32), .O(new_n212_));
  nand4  g161(.a(new_n212_), .b(new_n181_), .c(new_n180_), .d(new_n179_), .O(new_n213_));
  oai21  g162(.a(new_n213_), .b(new_n108_), .c(x34), .O(new_n214_));
  nor3   g163(.a(x34), .b(x33), .c(x32), .O(new_n215_));
  nand3  g164(.a(new_n215_), .b(new_n202_), .c(new_n181_), .O(new_n216_));
  oai21  g165(.a(new_n216_), .b(new_n108_), .c(new_n214_), .O(new_n217_));
  nand2  g166(.a(new_n217_), .b(x16), .O(new_n218_));
  nor2   g167(.a(x16), .b(x00), .O(new_n219_));
  nor2   g168(.a(new_n219_), .b(new_n59_), .O(new_n220_));
  nand3  g169(.a(new_n220_), .b(new_n218_), .c(new_n58_), .O(z15));
endmodule


