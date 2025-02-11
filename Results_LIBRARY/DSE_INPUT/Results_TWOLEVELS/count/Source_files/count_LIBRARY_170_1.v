// Benchmark "FAU" written by ABC on Thu Jun 25 18:01:04 2020

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
    new_n67_, new_n68_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n146_, new_n147_, new_n148_, new_n149_, new_n150_, new_n151_,
    new_n152_, new_n153_, new_n155_, new_n156_, new_n157_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n164_, new_n165_,
    new_n166_, new_n167_, new_n168_, new_n169_, new_n170_, new_n171_,
    new_n172_, new_n173_, new_n175_, new_n176_, new_n177_, new_n178_,
    new_n179_, new_n180_, new_n181_, new_n182_, new_n183_, new_n184_,
    new_n185_, new_n186_, new_n187_, new_n188_, new_n190_, new_n191_,
    new_n192_, new_n193_, new_n194_, new_n195_, new_n196_, new_n197_,
    new_n198_, new_n199_, new_n201_, new_n202_, new_n203_, new_n204_,
    new_n205_, new_n206_, new_n207_, new_n208_, new_n209_, new_n210_,
    new_n211_, new_n212_, new_n213_, new_n214_, new_n215_, new_n216_;
  inv1   g000(.a(x17), .O(new_n52_));
  inv1   g001(.a(x19), .O(new_n53_));
  nor2   g002(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  nor3   g003(.a(x20), .b(x19), .c(x17), .O(new_n55_));
  oai21  g004(.a(new_n55_), .b(new_n54_), .c(x16), .O(new_n56_));
  nor2   g005(.a(x19), .b(x17), .O(new_n57_));
  nand2  g006(.a(new_n57_), .b(x20), .O(new_n58_));
  inv1   g007(.a(x15), .O(new_n59_));
  inv1   g008(.a(x16), .O(new_n60_));
  aoi21  g009(.a(new_n60_), .b(new_n59_), .c(x18), .O(new_n61_));
  nand3  g010(.a(new_n61_), .b(new_n58_), .c(new_n56_), .O(z00));
  nor2   g011(.a(x20), .b(x19), .O(new_n63_));
  nand3  g012(.a(new_n63_), .b(new_n52_), .c(x16), .O(new_n64_));
  inv1   g013(.a(new_n57_), .O(new_n65_));
  nand2  g014(.a(new_n65_), .b(x20), .O(new_n66_));
  inv1   g015(.a(x14), .O(new_n67_));
  aoi21  g016(.a(new_n60_), .b(new_n67_), .c(x18), .O(new_n68_));
  nand3  g017(.a(new_n68_), .b(new_n66_), .c(new_n64_), .O(z01));
  inv1   g018(.a(x20), .O(new_n70_));
  inv1   g019(.a(x21), .O(new_n71_));
  nand4  g020(.a(new_n71_), .b(new_n70_), .c(new_n53_), .d(new_n52_), .O(new_n72_));
  inv1   g021(.a(new_n72_), .O(new_n73_));
  aoi21  g022(.a(new_n65_), .b(x21), .c(new_n73_), .O(new_n74_));
  inv1   g023(.a(x18), .O(new_n75_));
  oai21  g024(.a(x16), .b(x13), .c(new_n75_), .O(new_n76_));
  aoi21  g025(.a(x21), .b(x20), .c(new_n76_), .O(new_n77_));
  oai21  g026(.a(new_n74_), .b(new_n60_), .c(new_n77_), .O(z02));
  inv1   g027(.a(x22), .O(new_n79_));
  nor3   g028(.a(x21), .b(x19), .c(x17), .O(new_n80_));
  nor2   g029(.a(x22), .b(x21), .O(new_n81_));
  nand3  g030(.a(new_n81_), .b(new_n57_), .c(new_n70_), .O(new_n82_));
  oai21  g031(.a(new_n80_), .b(new_n79_), .c(new_n82_), .O(new_n83_));
  nand2  g032(.a(new_n83_), .b(x16), .O(new_n84_));
  oai21  g033(.a(x16), .b(x12), .c(new_n75_), .O(new_n85_));
  aoi21  g034(.a(x22), .b(x20), .c(new_n85_), .O(new_n86_));
  nand2  g035(.a(new_n86_), .b(new_n84_), .O(z03));
  inv1   g036(.a(x23), .O(new_n88_));
  aoi21  g037(.a(new_n81_), .b(new_n57_), .c(new_n88_), .O(new_n89_));
  nor2   g038(.a(x23), .b(x22), .O(new_n90_));
  nand4  g039(.a(new_n90_), .b(new_n63_), .c(new_n71_), .d(new_n52_), .O(new_n91_));
  inv1   g040(.a(new_n91_), .O(new_n92_));
  oai21  g041(.a(new_n92_), .b(new_n89_), .c(x16), .O(new_n93_));
  oai21  g042(.a(x16), .b(x11), .c(new_n75_), .O(new_n94_));
  aoi21  g043(.a(x23), .b(x20), .c(new_n94_), .O(new_n95_));
  nand2  g044(.a(new_n95_), .b(new_n93_), .O(z04));
  nand3  g045(.a(new_n90_), .b(new_n57_), .c(new_n71_), .O(new_n97_));
  nand2  g046(.a(new_n97_), .b(x24), .O(new_n98_));
  nor2   g047(.a(x24), .b(x23), .O(new_n99_));
  nand4  g048(.a(new_n99_), .b(new_n81_), .c(new_n63_), .d(new_n52_), .O(new_n100_));
  nand2  g049(.a(new_n100_), .b(new_n98_), .O(new_n101_));
  nand2  g050(.a(new_n101_), .b(x16), .O(new_n102_));
  oai21  g051(.a(x16), .b(x10), .c(new_n75_), .O(new_n103_));
  aoi21  g052(.a(x24), .b(x20), .c(new_n103_), .O(new_n104_));
  nand2  g053(.a(new_n104_), .b(new_n102_), .O(z05));
  inv1   g054(.a(x25), .O(new_n106_));
  nor3   g055(.a(x24), .b(x23), .c(x22), .O(new_n107_));
  aoi21  g056(.a(new_n107_), .b(new_n80_), .c(new_n106_), .O(new_n108_));
  inv1   g057(.a(x24), .O(new_n109_));
  nand4  g058(.a(new_n106_), .b(new_n109_), .c(new_n88_), .d(new_n79_), .O(new_n110_));
  nor2   g059(.a(new_n110_), .b(new_n72_), .O(new_n111_));
  oai21  g060(.a(new_n111_), .b(new_n108_), .c(x16), .O(new_n112_));
  oai21  g061(.a(x16), .b(x09), .c(new_n75_), .O(new_n113_));
  aoi21  g062(.a(x25), .b(x20), .c(new_n113_), .O(new_n114_));
  nand2  g063(.a(new_n114_), .b(new_n112_), .O(z06));
  nor2   g064(.a(x25), .b(x24), .O(new_n116_));
  nand4  g065(.a(new_n116_), .b(new_n90_), .c(new_n57_), .d(new_n71_), .O(new_n117_));
  nand2  g066(.a(new_n117_), .b(x26), .O(new_n118_));
  nor3   g067(.a(x26), .b(x25), .c(x24), .O(new_n119_));
  nand3  g068(.a(new_n119_), .b(new_n90_), .c(new_n73_), .O(new_n120_));
  nand2  g069(.a(new_n120_), .b(new_n118_), .O(new_n121_));
  nand2  g070(.a(new_n121_), .b(x16), .O(new_n122_));
  oai21  g071(.a(x16), .b(x08), .c(new_n75_), .O(new_n123_));
  aoi21  g072(.a(x26), .b(x20), .c(new_n123_), .O(new_n124_));
  nand2  g073(.a(new_n124_), .b(new_n122_), .O(z07));
  nand2  g074(.a(new_n81_), .b(new_n57_), .O(new_n126_));
  nor2   g075(.a(x26), .b(x25), .O(new_n127_));
  nand2  g076(.a(new_n127_), .b(new_n99_), .O(new_n128_));
  oai21  g077(.a(new_n128_), .b(new_n126_), .c(x27), .O(new_n129_));
  nor2   g078(.a(x27), .b(x26), .O(new_n130_));
  nand3  g079(.a(new_n130_), .b(new_n99_), .c(new_n106_), .O(new_n131_));
  oai21  g080(.a(new_n131_), .b(new_n82_), .c(new_n129_), .O(new_n132_));
  nand2  g081(.a(new_n132_), .b(x16), .O(new_n133_));
  oai21  g082(.a(x16), .b(x07), .c(new_n75_), .O(new_n134_));
  aoi21  g083(.a(x27), .b(x20), .c(new_n134_), .O(new_n135_));
  nand2  g084(.a(new_n135_), .b(new_n133_), .O(z08));
  oai21  g085(.a(new_n131_), .b(new_n126_), .c(x28), .O(new_n137_));
  inv1   g086(.a(x26), .O(new_n138_));
  nor2   g087(.a(x28), .b(x27), .O(new_n139_));
  nand4  g088(.a(new_n139_), .b(new_n116_), .c(new_n138_), .d(new_n88_), .O(new_n140_));
  oai21  g089(.a(new_n140_), .b(new_n82_), .c(new_n137_), .O(new_n141_));
  nand2  g090(.a(new_n141_), .b(x16), .O(new_n142_));
  oai21  g091(.a(x16), .b(x06), .c(new_n75_), .O(new_n143_));
  aoi21  g092(.a(x28), .b(x20), .c(new_n143_), .O(new_n144_));
  nand2  g093(.a(new_n144_), .b(new_n142_), .O(z09));
  nand3  g094(.a(new_n139_), .b(new_n116_), .c(new_n138_), .O(new_n146_));
  oai21  g095(.a(new_n146_), .b(new_n97_), .c(x29), .O(new_n147_));
  nor3   g096(.a(x29), .b(x28), .c(x27), .O(new_n148_));
  nand2  g097(.a(new_n148_), .b(new_n119_), .O(new_n149_));
  oai21  g098(.a(new_n149_), .b(new_n91_), .c(new_n147_), .O(new_n150_));
  nand2  g099(.a(new_n150_), .b(x16), .O(new_n151_));
  oai21  g100(.a(x16), .b(x05), .c(new_n75_), .O(new_n152_));
  aoi21  g101(.a(x29), .b(x20), .c(new_n152_), .O(new_n153_));
  nand2  g102(.a(new_n153_), .b(new_n151_), .O(z10));
  nor3   g103(.a(x23), .b(x22), .c(x21), .O(new_n155_));
  nand4  g104(.a(new_n148_), .b(new_n119_), .c(new_n155_), .d(new_n57_), .O(new_n156_));
  nor2   g105(.a(x30), .b(x29), .O(new_n157_));
  nand4  g106(.a(new_n157_), .b(new_n139_), .c(new_n127_), .d(new_n109_), .O(new_n158_));
  nor2   g107(.a(new_n158_), .b(new_n91_), .O(new_n159_));
  aoi21  g108(.a(new_n156_), .b(x30), .c(new_n159_), .O(new_n160_));
  oai21  g109(.a(x16), .b(x04), .c(new_n75_), .O(new_n161_));
  aoi21  g110(.a(x30), .b(x20), .c(new_n161_), .O(new_n162_));
  oai21  g111(.a(new_n160_), .b(new_n60_), .c(new_n162_), .O(z11));
  nor3   g112(.a(x27), .b(x26), .c(x25), .O(new_n164_));
  nor3   g113(.a(x30), .b(x29), .c(x28), .O(new_n165_));
  nand4  g114(.a(new_n165_), .b(new_n164_), .c(new_n107_), .d(new_n80_), .O(new_n166_));
  nor2   g115(.a(x29), .b(x28), .O(new_n167_));
  nor2   g116(.a(x31), .b(x30), .O(new_n168_));
  nand4  g117(.a(new_n168_), .b(new_n167_), .c(new_n130_), .d(new_n106_), .O(new_n169_));
  nor2   g118(.a(new_n169_), .b(new_n100_), .O(new_n170_));
  aoi21  g119(.a(new_n166_), .b(x31), .c(new_n170_), .O(new_n171_));
  oai21  g120(.a(x16), .b(x03), .c(new_n75_), .O(new_n172_));
  aoi21  g121(.a(x31), .b(x20), .c(new_n172_), .O(new_n173_));
  oai21  g122(.a(new_n171_), .b(new_n60_), .c(new_n173_), .O(z12));
  nand4  g123(.a(new_n99_), .b(new_n57_), .c(new_n79_), .d(new_n71_), .O(new_n175_));
  oai21  g124(.a(new_n169_), .b(new_n175_), .c(x32), .O(new_n176_));
  nand2  g125(.a(new_n99_), .b(new_n81_), .O(new_n177_));
  inv1   g126(.a(new_n177_), .O(new_n178_));
  nor2   g127(.a(x32), .b(x31), .O(new_n179_));
  nand2  g128(.a(new_n179_), .b(new_n157_), .O(new_n180_));
  inv1   g129(.a(new_n180_), .O(new_n181_));
  nand2  g130(.a(new_n139_), .b(new_n127_), .O(new_n182_));
  inv1   g131(.a(new_n182_), .O(new_n183_));
  nand4  g132(.a(new_n183_), .b(new_n181_), .c(new_n178_), .d(new_n55_), .O(new_n184_));
  nand2  g133(.a(new_n184_), .b(new_n176_), .O(new_n185_));
  nand2  g134(.a(new_n185_), .b(x16), .O(new_n186_));
  oai21  g135(.a(x16), .b(x02), .c(new_n75_), .O(new_n187_));
  aoi21  g136(.a(x32), .b(x20), .c(new_n187_), .O(new_n188_));
  nand2  g137(.a(new_n188_), .b(new_n186_), .O(z13));
  nand4  g138(.a(new_n179_), .b(new_n157_), .c(new_n139_), .d(new_n138_), .O(new_n190_));
  oai21  g139(.a(new_n190_), .b(new_n117_), .c(x33), .O(new_n191_));
  nor2   g140(.a(x33), .b(x32), .O(new_n192_));
  nand4  g141(.a(new_n192_), .b(new_n168_), .c(new_n167_), .d(new_n130_), .O(new_n193_));
  inv1   g142(.a(new_n193_), .O(new_n194_));
  nand2  g143(.a(new_n194_), .b(new_n111_), .O(new_n195_));
  nand2  g144(.a(new_n195_), .b(new_n191_), .O(new_n196_));
  nand2  g145(.a(new_n196_), .b(x16), .O(new_n197_));
  oai21  g146(.a(x16), .b(x01), .c(new_n75_), .O(new_n198_));
  aoi21  g147(.a(x33), .b(x20), .c(new_n198_), .O(new_n199_));
  nand2  g148(.a(new_n199_), .b(new_n197_), .O(z14));
  oai21  g149(.a(new_n193_), .b(new_n117_), .c(x34), .O(new_n201_));
  nand2  g150(.a(new_n167_), .b(new_n130_), .O(new_n202_));
  inv1   g151(.a(new_n202_), .O(new_n203_));
  inv1   g152(.a(x30), .O(new_n204_));
  inv1   g153(.a(x31), .O(new_n205_));
  nand2  g154(.a(new_n205_), .b(new_n204_), .O(new_n206_));
  inv1   g155(.a(x32), .O(new_n207_));
  inv1   g156(.a(x33), .O(new_n208_));
  inv1   g157(.a(x34), .O(new_n209_));
  nand3  g158(.a(new_n209_), .b(new_n208_), .c(new_n207_), .O(new_n210_));
  nor2   g159(.a(new_n210_), .b(new_n206_), .O(new_n211_));
  nand3  g160(.a(new_n211_), .b(new_n203_), .c(new_n111_), .O(new_n212_));
  nand2  g161(.a(new_n212_), .b(new_n201_), .O(new_n213_));
  nand2  g162(.a(new_n213_), .b(x16), .O(new_n214_));
  oai21  g163(.a(x16), .b(x00), .c(new_n75_), .O(new_n215_));
  aoi21  g164(.a(x34), .b(x20), .c(new_n215_), .O(new_n216_));
  nand2  g165(.a(new_n216_), .b(new_n214_), .O(z15));
endmodule


