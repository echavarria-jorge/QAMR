// Benchmark "FAU" written by ABC on Wed Aug 19 19:39:29 2020

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
    new_n67_, new_n68_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n134_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n143_, new_n144_, new_n145_,
    new_n146_, new_n147_, new_n148_, new_n149_, new_n150_, new_n151_,
    new_n153_, new_n154_, new_n155_, new_n156_, new_n157_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n163_, new_n164_, new_n165_,
    new_n166_, new_n167_, new_n168_, new_n169_, new_n170_, new_n171_,
    new_n172_, new_n173_, new_n175_, new_n176_, new_n177_, new_n178_,
    new_n179_, new_n180_, new_n181_, new_n182_, new_n183_, new_n185_,
    new_n186_, new_n187_, new_n188_, new_n189_, new_n190_, new_n191_,
    new_n192_, new_n193_, new_n194_, new_n195_, new_n196_, new_n197_,
    new_n199_, new_n200_, new_n201_, new_n202_, new_n203_, new_n204_,
    new_n205_, new_n206_, new_n207_, new_n208_, new_n209_, new_n210_,
    new_n211_, new_n212_, new_n213_, new_n214_;
  inv1   g000(.a(x17), .O(new_n52_));
  inv1   g001(.a(x19), .O(new_n53_));
  nor2   g002(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  nor2   g003(.a(x19), .b(x17), .O(new_n55_));
  oai21  g004(.a(new_n55_), .b(new_n54_), .c(x16), .O(new_n56_));
  nor2   g005(.a(x11), .b(x08), .O(new_n57_));
  nor2   g006(.a(x16), .b(x15), .O(new_n58_));
  nor3   g007(.a(new_n58_), .b(new_n57_), .c(x18), .O(new_n59_));
  nand2  g008(.a(new_n59_), .b(new_n56_), .O(z00));
  inv1   g009(.a(x20), .O(new_n61_));
  nor2   g010(.a(new_n55_), .b(new_n61_), .O(new_n62_));
  nand3  g011(.a(new_n61_), .b(new_n53_), .c(new_n52_), .O(new_n63_));
  inv1   g012(.a(new_n63_), .O(new_n64_));
  oai21  g013(.a(new_n64_), .b(new_n62_), .c(x16), .O(new_n65_));
  inv1   g014(.a(x14), .O(new_n66_));
  inv1   g015(.a(x16), .O(new_n67_));
  aoi21  g016(.a(new_n67_), .b(new_n66_), .c(x18), .O(new_n68_));
  aoi21  g017(.a(new_n68_), .b(new_n65_), .c(new_n57_), .O(z01));
  inv1   g018(.a(new_n57_), .O(new_n70_));
  nand2  g019(.a(new_n70_), .b(x18), .O(new_n71_));
  inv1   g020(.a(x21), .O(new_n72_));
  nand4  g021(.a(new_n72_), .b(new_n61_), .c(new_n53_), .d(new_n52_), .O(new_n73_));
  oai21  g022(.a(new_n64_), .b(new_n72_), .c(new_n73_), .O(new_n74_));
  nand2  g023(.a(new_n74_), .b(x16), .O(new_n75_));
  nor2   g024(.a(x16), .b(x13), .O(new_n76_));
  nor2   g025(.a(new_n76_), .b(new_n57_), .O(new_n77_));
  nand3  g026(.a(new_n77_), .b(new_n75_), .c(new_n71_), .O(z02));
  inv1   g027(.a(x22), .O(new_n79_));
  inv1   g028(.a(new_n73_), .O(new_n80_));
  nor2   g029(.a(x22), .b(x21), .O(new_n81_));
  nand3  g030(.a(new_n81_), .b(new_n55_), .c(new_n61_), .O(new_n82_));
  oai21  g031(.a(new_n80_), .b(new_n79_), .c(new_n82_), .O(new_n83_));
  nand2  g032(.a(new_n83_), .b(x16), .O(new_n84_));
  nor2   g033(.a(x16), .b(x12), .O(new_n85_));
  nor2   g034(.a(new_n85_), .b(new_n57_), .O(new_n86_));
  nand3  g035(.a(new_n86_), .b(new_n84_), .c(new_n71_), .O(z03));
  nand2  g036(.a(new_n82_), .b(x23), .O(new_n88_));
  nor2   g037(.a(x20), .b(x19), .O(new_n89_));
  nor2   g038(.a(x23), .b(x22), .O(new_n90_));
  nand4  g039(.a(new_n90_), .b(new_n89_), .c(new_n72_), .d(new_n52_), .O(new_n91_));
  aoi21  g040(.a(new_n91_), .b(new_n88_), .c(new_n67_), .O(new_n92_));
  oai21  g041(.a(new_n92_), .b(x18), .c(new_n70_), .O(new_n93_));
  inv1   g042(.a(x11), .O(new_n94_));
  nand3  g043(.a(new_n67_), .b(new_n94_), .c(x08), .O(new_n95_));
  nand2  g044(.a(new_n95_), .b(new_n93_), .O(z04));
  inv1   g045(.a(x24), .O(new_n97_));
  inv1   g046(.a(x23), .O(new_n98_));
  nand3  g047(.a(new_n98_), .b(new_n79_), .c(new_n72_), .O(new_n99_));
  nor2   g048(.a(new_n99_), .b(new_n63_), .O(new_n100_));
  nor2   g049(.a(x24), .b(x23), .O(new_n101_));
  nand4  g050(.a(new_n101_), .b(new_n81_), .c(new_n89_), .d(new_n52_), .O(new_n102_));
  oai21  g051(.a(new_n100_), .b(new_n97_), .c(new_n102_), .O(new_n103_));
  nand2  g052(.a(new_n103_), .b(x16), .O(new_n104_));
  nor2   g053(.a(x16), .b(x10), .O(new_n105_));
  nor2   g054(.a(new_n105_), .b(new_n57_), .O(new_n106_));
  nand3  g055(.a(new_n106_), .b(new_n104_), .c(new_n71_), .O(z05));
  nand2  g056(.a(new_n102_), .b(x25), .O(new_n108_));
  nor2   g057(.a(x21), .b(x20), .O(new_n109_));
  nor2   g058(.a(x25), .b(x24), .O(new_n110_));
  nand4  g059(.a(new_n110_), .b(new_n90_), .c(new_n109_), .d(new_n55_), .O(new_n111_));
  nand2  g060(.a(new_n111_), .b(new_n108_), .O(new_n112_));
  nand2  g061(.a(new_n112_), .b(x16), .O(new_n113_));
  nor2   g062(.a(x16), .b(x09), .O(new_n114_));
  nor2   g063(.a(new_n114_), .b(new_n57_), .O(new_n115_));
  nand3  g064(.a(new_n115_), .b(new_n113_), .c(new_n71_), .O(z06));
  inv1   g065(.a(x08), .O(new_n117_));
  oai21  g066(.a(new_n67_), .b(new_n94_), .c(new_n117_), .O(new_n118_));
  nand2  g067(.a(new_n111_), .b(x26), .O(new_n119_));
  nor2   g068(.a(x26), .b(x25), .O(new_n120_));
  nand3  g069(.a(new_n120_), .b(new_n90_), .c(new_n97_), .O(new_n121_));
  oai21  g070(.a(new_n121_), .b(new_n73_), .c(new_n119_), .O(new_n122_));
  nand2  g071(.a(new_n122_), .b(x16), .O(new_n123_));
  nand3  g072(.a(new_n123_), .b(new_n118_), .c(new_n71_), .O(z07));
  oai21  g073(.a(new_n121_), .b(new_n73_), .c(x27), .O(new_n125_));
  nor3   g074(.a(x22), .b(x21), .c(x20), .O(new_n126_));
  nor3   g075(.a(x27), .b(x26), .c(x25), .O(new_n127_));
  nand4  g076(.a(new_n127_), .b(new_n101_), .c(new_n126_), .d(new_n55_), .O(new_n128_));
  nand2  g077(.a(new_n128_), .b(new_n125_), .O(new_n129_));
  nand2  g078(.a(new_n129_), .b(x16), .O(new_n130_));
  inv1   g079(.a(x07), .O(new_n131_));
  aoi21  g080(.a(new_n67_), .b(new_n131_), .c(x18), .O(new_n132_));
  aoi21  g081(.a(new_n132_), .b(new_n130_), .c(new_n57_), .O(z08));
  nand2  g082(.a(new_n128_), .b(x28), .O(new_n134_));
  nor3   g083(.a(x25), .b(x24), .c(x23), .O(new_n135_));
  nor3   g084(.a(x28), .b(x27), .c(x26), .O(new_n136_));
  nand4  g085(.a(new_n136_), .b(new_n135_), .c(new_n126_), .d(new_n55_), .O(new_n137_));
  nand2  g086(.a(new_n137_), .b(new_n134_), .O(new_n138_));
  nand2  g087(.a(new_n138_), .b(x16), .O(new_n139_));
  inv1   g088(.a(x06), .O(new_n140_));
  aoi21  g089(.a(new_n67_), .b(new_n140_), .c(x18), .O(new_n141_));
  aoi21  g090(.a(new_n141_), .b(new_n139_), .c(new_n57_), .O(z09));
  nand2  g091(.a(new_n137_), .b(x29), .O(new_n143_));
  inv1   g092(.a(x27), .O(new_n144_));
  nor3   g093(.a(x26), .b(x25), .c(x24), .O(new_n145_));
  nor2   g094(.a(x29), .b(x28), .O(new_n146_));
  nand4  g095(.a(new_n146_), .b(new_n145_), .c(new_n100_), .d(new_n144_), .O(new_n147_));
  nand2  g096(.a(new_n147_), .b(new_n143_), .O(new_n148_));
  nand2  g097(.a(new_n148_), .b(x16), .O(new_n149_));
  inv1   g098(.a(x05), .O(new_n150_));
  aoi21  g099(.a(new_n67_), .b(new_n150_), .c(x18), .O(new_n151_));
  aoi21  g100(.a(new_n151_), .b(new_n149_), .c(new_n57_), .O(z10));
  nand4  g101(.a(new_n146_), .b(new_n120_), .c(new_n144_), .d(new_n97_), .O(new_n153_));
  oai21  g102(.a(new_n153_), .b(new_n91_), .c(x30), .O(new_n154_));
  nor2   g103(.a(x28), .b(x27), .O(new_n155_));
  nor2   g104(.a(x30), .b(x29), .O(new_n156_));
  nand4  g105(.a(new_n156_), .b(new_n155_), .c(new_n145_), .d(new_n100_), .O(new_n157_));
  nand2  g106(.a(new_n157_), .b(new_n154_), .O(new_n158_));
  nand2  g107(.a(new_n158_), .b(x16), .O(new_n159_));
  inv1   g108(.a(x04), .O(new_n160_));
  aoi21  g109(.a(new_n67_), .b(new_n160_), .c(x18), .O(new_n161_));
  aoi21  g110(.a(new_n161_), .b(new_n159_), .c(new_n57_), .O(z11));
  nand4  g111(.a(new_n156_), .b(new_n155_), .c(new_n120_), .d(new_n97_), .O(new_n163_));
  oai21  g112(.a(new_n163_), .b(new_n91_), .c(x31), .O(new_n164_));
  inv1   g113(.a(new_n102_), .O(new_n165_));
  nor2   g114(.a(x31), .b(x30), .O(new_n166_));
  nand2  g115(.a(new_n166_), .b(new_n146_), .O(new_n167_));
  inv1   g116(.a(new_n167_), .O(new_n168_));
  nand3  g117(.a(new_n168_), .b(new_n127_), .c(new_n165_), .O(new_n169_));
  nand2  g118(.a(new_n169_), .b(new_n164_), .O(new_n170_));
  nand2  g119(.a(new_n170_), .b(x16), .O(new_n171_));
  inv1   g120(.a(x03), .O(new_n172_));
  aoi21  g121(.a(new_n67_), .b(new_n172_), .c(x18), .O(new_n173_));
  aoi21  g122(.a(new_n173_), .b(new_n171_), .c(new_n57_), .O(z12));
  nand3  g123(.a(new_n166_), .b(new_n146_), .c(new_n127_), .O(new_n175_));
  oai21  g124(.a(new_n175_), .b(new_n102_), .c(x32), .O(new_n176_));
  nor2   g125(.a(x32), .b(x31), .O(new_n177_));
  nand4  g126(.a(new_n177_), .b(new_n156_), .c(new_n155_), .d(new_n120_), .O(new_n178_));
  or2    g127(.a(new_n178_), .b(new_n102_), .O(new_n179_));
  nand2  g128(.a(new_n179_), .b(new_n176_), .O(new_n180_));
  nand2  g129(.a(new_n180_), .b(x16), .O(new_n181_));
  nor2   g130(.a(x16), .b(x02), .O(new_n182_));
  nor2   g131(.a(new_n182_), .b(new_n57_), .O(new_n183_));
  nand3  g132(.a(new_n183_), .b(new_n181_), .c(new_n71_), .O(z13));
  oai21  g133(.a(new_n178_), .b(new_n102_), .c(x33), .O(new_n185_));
  inv1   g134(.a(x25), .O(new_n186_));
  nand4  g135(.a(new_n186_), .b(new_n97_), .c(new_n98_), .d(new_n79_), .O(new_n187_));
  nor2   g136(.a(new_n187_), .b(new_n73_), .O(new_n188_));
  nor2   g137(.a(x27), .b(x26), .O(new_n189_));
  nor2   g138(.a(x33), .b(x32), .O(new_n190_));
  nand4  g139(.a(new_n190_), .b(new_n166_), .c(new_n146_), .d(new_n189_), .O(new_n191_));
  inv1   g140(.a(new_n191_), .O(new_n192_));
  nand2  g141(.a(new_n192_), .b(new_n188_), .O(new_n193_));
  nand2  g142(.a(new_n193_), .b(new_n185_), .O(new_n194_));
  nand2  g143(.a(new_n194_), .b(x16), .O(new_n195_));
  inv1   g144(.a(x01), .O(new_n196_));
  aoi21  g145(.a(new_n67_), .b(new_n196_), .c(x18), .O(new_n197_));
  aoi21  g146(.a(new_n197_), .b(new_n195_), .c(new_n57_), .O(z14));
  oai21  g147(.a(new_n191_), .b(new_n111_), .c(x34), .O(new_n199_));
  nand2  g148(.a(new_n146_), .b(new_n189_), .O(new_n200_));
  inv1   g149(.a(new_n200_), .O(new_n201_));
  inv1   g150(.a(x30), .O(new_n202_));
  inv1   g151(.a(x31), .O(new_n203_));
  nand2  g152(.a(new_n203_), .b(new_n202_), .O(new_n204_));
  inv1   g153(.a(x32), .O(new_n205_));
  inv1   g154(.a(x33), .O(new_n206_));
  inv1   g155(.a(x34), .O(new_n207_));
  nand3  g156(.a(new_n207_), .b(new_n206_), .c(new_n205_), .O(new_n208_));
  nor2   g157(.a(new_n208_), .b(new_n204_), .O(new_n209_));
  nand3  g158(.a(new_n209_), .b(new_n201_), .c(new_n188_), .O(new_n210_));
  nand2  g159(.a(new_n210_), .b(new_n199_), .O(new_n211_));
  nand2  g160(.a(new_n211_), .b(x16), .O(new_n212_));
  inv1   g161(.a(x00), .O(new_n213_));
  aoi21  g162(.a(new_n67_), .b(new_n213_), .c(x18), .O(new_n214_));
  aoi21  g163(.a(new_n214_), .b(new_n212_), .c(new_n57_), .O(z15));
endmodule


