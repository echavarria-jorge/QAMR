// Benchmark "FAU" written by ABC on Wed Aug 19 19:39:27 2020

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
    new_n75_, new_n76_, new_n77_, new_n78_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n107_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n147_, new_n148_, new_n149_, new_n150_, new_n151_,
    new_n152_, new_n153_, new_n154_, new_n155_, new_n157_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n166_, new_n167_, new_n168_, new_n169_, new_n170_, new_n171_,
    new_n172_, new_n173_, new_n174_, new_n175_, new_n177_, new_n178_,
    new_n179_, new_n180_, new_n181_, new_n182_, new_n183_, new_n184_,
    new_n185_, new_n186_, new_n187_, new_n189_, new_n190_, new_n191_,
    new_n192_, new_n193_, new_n194_, new_n195_, new_n196_, new_n197_,
    new_n198_, new_n199_, new_n200_, new_n202_, new_n203_, new_n204_,
    new_n205_, new_n206_, new_n207_, new_n208_, new_n209_, new_n210_,
    new_n211_, new_n212_, new_n213_, new_n214_;
  inv1   g000(.a(x03), .O(new_n52_));
  inv1   g001(.a(x18), .O(new_n53_));
  nand2  g002(.a(x19), .b(x17), .O(new_n54_));
  nor2   g003(.a(x19), .b(x17), .O(new_n55_));
  inv1   g004(.a(new_n55_), .O(new_n56_));
  nand2  g005(.a(new_n56_), .b(new_n54_), .O(new_n57_));
  nor2   g006(.a(x16), .b(x15), .O(new_n58_));
  aoi21  g007(.a(new_n57_), .b(x16), .c(new_n58_), .O(new_n59_));
  oai21  g008(.a(new_n59_), .b(new_n52_), .c(new_n53_), .O(z00));
  inv1   g009(.a(x16), .O(new_n61_));
  nand2  g010(.a(new_n56_), .b(x20), .O(new_n62_));
  nor3   g011(.a(x20), .b(x19), .c(x17), .O(new_n63_));
  inv1   g012(.a(new_n63_), .O(new_n64_));
  aoi21  g013(.a(new_n64_), .b(new_n62_), .c(new_n61_), .O(new_n65_));
  nor2   g014(.a(x16), .b(x14), .O(new_n66_));
  oai21  g015(.a(new_n66_), .b(new_n65_), .c(x03), .O(new_n67_));
  nand2  g016(.a(new_n67_), .b(new_n53_), .O(z01));
  inv1   g017(.a(x17), .O(new_n69_));
  inv1   g018(.a(x19), .O(new_n70_));
  nand2  g019(.a(x20), .b(x03), .O(new_n71_));
  nand3  g020(.a(new_n71_), .b(new_n70_), .c(new_n69_), .O(new_n72_));
  nor2   g021(.a(x21), .b(x20), .O(new_n73_));
  nand2  g022(.a(new_n73_), .b(new_n55_), .O(new_n74_));
  inv1   g023(.a(new_n74_), .O(new_n75_));
  aoi21  g024(.a(new_n72_), .b(x21), .c(new_n75_), .O(new_n76_));
  nor2   g025(.a(x16), .b(x13), .O(new_n77_));
  nor3   g026(.a(new_n77_), .b(x18), .c(new_n52_), .O(new_n78_));
  oai21  g027(.a(new_n76_), .b(new_n61_), .c(new_n78_), .O(z02));
  inv1   g028(.a(x22), .O(new_n80_));
  oai21  g029(.a(x21), .b(x20), .c(x03), .O(new_n81_));
  aoi21  g030(.a(new_n81_), .b(new_n55_), .c(new_n80_), .O(new_n82_));
  nor3   g031(.a(x22), .b(x21), .c(x20), .O(new_n83_));
  and2   g032(.a(new_n83_), .b(new_n55_), .O(new_n84_));
  oai21  g033(.a(new_n84_), .b(new_n82_), .c(x16), .O(new_n85_));
  inv1   g034(.a(x12), .O(new_n86_));
  aoi21  g035(.a(new_n61_), .b(new_n86_), .c(x18), .O(new_n87_));
  nand3  g036(.a(new_n87_), .b(new_n85_), .c(x03), .O(z03));
  nor2   g037(.a(x22), .b(x21), .O(new_n89_));
  nor2   g038(.a(new_n89_), .b(x19), .O(new_n90_));
  oai21  g039(.a(new_n90_), .b(new_n64_), .c(x23), .O(new_n91_));
  inv1   g040(.a(x21), .O(new_n92_));
  nor2   g041(.a(x23), .b(x22), .O(new_n93_));
  nand3  g042(.a(new_n93_), .b(new_n63_), .c(new_n92_), .O(new_n94_));
  aoi21  g043(.a(new_n94_), .b(new_n91_), .c(new_n61_), .O(new_n95_));
  nor2   g044(.a(x16), .b(x11), .O(new_n96_));
  oai21  g045(.a(new_n96_), .b(new_n95_), .c(x03), .O(new_n97_));
  nand2  g046(.a(new_n97_), .b(new_n53_), .O(z04));
  aoi21  g047(.a(new_n93_), .b(new_n92_), .c(x19), .O(new_n99_));
  oai21  g048(.a(new_n99_), .b(new_n64_), .c(x24), .O(new_n100_));
  nor2   g049(.a(x24), .b(x23), .O(new_n101_));
  nand3  g050(.a(new_n101_), .b(new_n89_), .c(new_n63_), .O(new_n102_));
  nand2  g051(.a(new_n102_), .b(new_n100_), .O(new_n103_));
  nor2   g052(.a(x16), .b(x10), .O(new_n104_));
  aoi21  g053(.a(new_n103_), .b(x16), .c(new_n104_), .O(new_n105_));
  oai21  g054(.a(new_n105_), .b(new_n52_), .c(new_n53_), .O(z05));
  aoi21  g055(.a(new_n101_), .b(new_n89_), .c(x19), .O(new_n107_));
  oai21  g056(.a(new_n107_), .b(new_n64_), .c(x25), .O(new_n108_));
  nor2   g057(.a(x25), .b(x24), .O(new_n109_));
  nand4  g058(.a(new_n109_), .b(new_n93_), .c(new_n73_), .d(new_n55_), .O(new_n110_));
  nand2  g059(.a(new_n110_), .b(new_n108_), .O(new_n111_));
  nor2   g060(.a(x16), .b(x09), .O(new_n112_));
  aoi21  g061(.a(new_n111_), .b(x16), .c(new_n112_), .O(new_n113_));
  oai21  g062(.a(new_n113_), .b(new_n52_), .c(new_n53_), .O(z06));
  inv1   g063(.a(x26), .O(new_n115_));
  nor3   g064(.a(x25), .b(x24), .c(x23), .O(new_n116_));
  nand2  g065(.a(new_n116_), .b(new_n89_), .O(new_n117_));
  aoi21  g066(.a(new_n117_), .b(new_n70_), .c(new_n64_), .O(new_n118_));
  nor3   g067(.a(x26), .b(x25), .c(x24), .O(new_n119_));
  nand3  g068(.a(new_n119_), .b(new_n93_), .c(new_n75_), .O(new_n120_));
  oai21  g069(.a(new_n118_), .b(new_n115_), .c(new_n120_), .O(new_n121_));
  nor2   g070(.a(x16), .b(x08), .O(new_n122_));
  aoi21  g071(.a(new_n121_), .b(x16), .c(new_n122_), .O(new_n123_));
  oai21  g072(.a(new_n123_), .b(new_n52_), .c(new_n53_), .O(z07));
  inv1   g073(.a(x27), .O(new_n125_));
  nor2   g074(.a(x26), .b(x25), .O(new_n126_));
  nand3  g075(.a(new_n126_), .b(new_n101_), .c(new_n83_), .O(new_n127_));
  aoi21  g076(.a(new_n127_), .b(x03), .c(new_n56_), .O(new_n128_));
  nor3   g077(.a(x27), .b(x26), .c(x25), .O(new_n129_));
  nand3  g078(.a(new_n129_), .b(new_n101_), .c(new_n84_), .O(new_n130_));
  oai21  g079(.a(new_n128_), .b(new_n125_), .c(new_n130_), .O(new_n131_));
  nand2  g080(.a(new_n131_), .b(x16), .O(new_n132_));
  inv1   g081(.a(x07), .O(new_n133_));
  aoi21  g082(.a(new_n61_), .b(new_n133_), .c(x18), .O(new_n134_));
  nand3  g083(.a(new_n134_), .b(new_n132_), .c(x03), .O(z08));
  inv1   g084(.a(x28), .O(new_n136_));
  nor2   g085(.a(x27), .b(x26), .O(new_n137_));
  nand4  g086(.a(new_n137_), .b(new_n109_), .c(new_n93_), .d(new_n73_), .O(new_n138_));
  aoi21  g087(.a(new_n138_), .b(x03), .c(new_n56_), .O(new_n139_));
  nor3   g088(.a(x28), .b(x27), .c(x26), .O(new_n140_));
  nand3  g089(.a(new_n140_), .b(new_n116_), .c(new_n84_), .O(new_n141_));
  oai21  g090(.a(new_n139_), .b(new_n136_), .c(new_n141_), .O(new_n142_));
  nand2  g091(.a(new_n142_), .b(x16), .O(new_n143_));
  inv1   g092(.a(x06), .O(new_n144_));
  aoi21  g093(.a(new_n61_), .b(new_n144_), .c(x18), .O(new_n145_));
  nand3  g094(.a(new_n145_), .b(new_n143_), .c(x03), .O(z09));
  inv1   g095(.a(x29), .O(new_n147_));
  nor2   g096(.a(x28), .b(x27), .O(new_n148_));
  nand4  g097(.a(new_n148_), .b(new_n126_), .c(new_n101_), .d(new_n89_), .O(new_n149_));
  aoi21  g098(.a(new_n149_), .b(new_n70_), .c(new_n64_), .O(new_n150_));
  nor3   g099(.a(x29), .b(x28), .c(x27), .O(new_n151_));
  nand2  g100(.a(new_n151_), .b(new_n119_), .O(new_n152_));
  oai22  g101(.a(new_n152_), .b(new_n94_), .c(new_n150_), .d(new_n147_), .O(new_n153_));
  nor2   g102(.a(x16), .b(x05), .O(new_n154_));
  aoi21  g103(.a(new_n153_), .b(x16), .c(new_n154_), .O(new_n155_));
  oai21  g104(.a(new_n155_), .b(new_n52_), .c(new_n53_), .O(z10));
  inv1   g105(.a(x30), .O(new_n157_));
  nand4  g106(.a(new_n151_), .b(new_n126_), .c(new_n101_), .d(new_n89_), .O(new_n158_));
  aoi21  g107(.a(new_n158_), .b(new_n70_), .c(new_n64_), .O(new_n159_));
  nor2   g108(.a(x30), .b(x29), .O(new_n160_));
  nand3  g109(.a(new_n160_), .b(new_n148_), .c(new_n119_), .O(new_n161_));
  oai22  g110(.a(new_n161_), .b(new_n94_), .c(new_n159_), .d(new_n157_), .O(new_n162_));
  nor2   g111(.a(x16), .b(x04), .O(new_n163_));
  aoi21  g112(.a(new_n162_), .b(x16), .c(new_n163_), .O(new_n164_));
  oai21  g113(.a(new_n164_), .b(new_n52_), .c(new_n53_), .O(z11));
  inv1   g114(.a(x31), .O(new_n166_));
  nand3  g115(.a(new_n101_), .b(new_n73_), .c(new_n80_), .O(new_n167_));
  nand3  g116(.a(new_n160_), .b(new_n129_), .c(new_n136_), .O(new_n168_));
  oai21  g117(.a(new_n168_), .b(new_n167_), .c(x03), .O(new_n169_));
  aoi21  g118(.a(new_n169_), .b(new_n55_), .c(new_n166_), .O(new_n170_));
  nor2   g119(.a(x29), .b(x28), .O(new_n171_));
  nor2   g120(.a(x31), .b(x30), .O(new_n172_));
  nand3  g121(.a(new_n172_), .b(new_n171_), .c(new_n129_), .O(new_n173_));
  nor2   g122(.a(new_n173_), .b(new_n102_), .O(new_n174_));
  oai21  g123(.a(new_n174_), .b(new_n170_), .c(x16), .O(new_n175_));
  nand3  g124(.a(new_n175_), .b(new_n53_), .c(x03), .O(z12));
  inv1   g125(.a(x32), .O(new_n177_));
  nand2  g126(.a(new_n116_), .b(new_n83_), .O(new_n178_));
  nand3  g127(.a(new_n172_), .b(new_n140_), .c(new_n147_), .O(new_n179_));
  oai21  g128(.a(new_n179_), .b(new_n178_), .c(x03), .O(new_n180_));
  aoi21  g129(.a(new_n180_), .b(new_n55_), .c(new_n177_), .O(new_n181_));
  nand2  g130(.a(new_n148_), .b(new_n126_), .O(new_n182_));
  nand3  g131(.a(new_n160_), .b(new_n177_), .c(new_n166_), .O(new_n183_));
  nor3   g132(.a(new_n183_), .b(new_n182_), .c(new_n102_), .O(new_n184_));
  oai21  g133(.a(new_n184_), .b(new_n181_), .c(x16), .O(new_n185_));
  inv1   g134(.a(x02), .O(new_n186_));
  aoi21  g135(.a(new_n61_), .b(new_n186_), .c(x18), .O(new_n187_));
  nand3  g136(.a(new_n187_), .b(new_n185_), .c(x03), .O(z13));
  inv1   g137(.a(x33), .O(new_n189_));
  inv1   g138(.a(new_n183_), .O(new_n190_));
  nand2  g139(.a(new_n190_), .b(new_n140_), .O(new_n191_));
  oai21  g140(.a(new_n191_), .b(new_n178_), .c(x03), .O(new_n192_));
  aoi21  g141(.a(new_n192_), .b(new_n55_), .c(new_n189_), .O(new_n193_));
  nand2  g142(.a(new_n171_), .b(new_n137_), .O(new_n194_));
  nor2   g143(.a(x33), .b(x32), .O(new_n195_));
  nand2  g144(.a(new_n195_), .b(new_n172_), .O(new_n196_));
  nor3   g145(.a(new_n196_), .b(new_n194_), .c(new_n110_), .O(new_n197_));
  oai21  g146(.a(new_n197_), .b(new_n193_), .c(x16), .O(new_n198_));
  inv1   g147(.a(x01), .O(new_n199_));
  aoi21  g148(.a(new_n61_), .b(new_n199_), .c(x18), .O(new_n200_));
  nand3  g149(.a(new_n200_), .b(new_n198_), .c(x03), .O(z14));
  inv1   g150(.a(x34), .O(new_n202_));
  inv1   g151(.a(x24), .O(new_n203_));
  nand4  g152(.a(new_n126_), .b(new_n93_), .c(new_n203_), .d(new_n92_), .O(new_n204_));
  nand4  g153(.a(new_n195_), .b(new_n172_), .c(new_n171_), .d(new_n125_), .O(new_n205_));
  oai21  g154(.a(new_n205_), .b(new_n204_), .c(new_n70_), .O(new_n206_));
  aoi21  g155(.a(new_n206_), .b(new_n63_), .c(new_n202_), .O(new_n207_));
  nand4  g156(.a(new_n172_), .b(new_n202_), .c(new_n189_), .d(new_n177_), .O(new_n208_));
  nor3   g157(.a(new_n208_), .b(new_n194_), .c(new_n110_), .O(new_n209_));
  oai21  g158(.a(new_n209_), .b(new_n207_), .c(x16), .O(new_n210_));
  inv1   g159(.a(x00), .O(new_n211_));
  nand2  g160(.a(new_n61_), .b(new_n211_), .O(new_n212_));
  nand2  g161(.a(new_n212_), .b(new_n210_), .O(new_n213_));
  nand2  g162(.a(new_n213_), .b(x03), .O(new_n214_));
  nand2  g163(.a(new_n214_), .b(new_n53_), .O(z15));
endmodule


