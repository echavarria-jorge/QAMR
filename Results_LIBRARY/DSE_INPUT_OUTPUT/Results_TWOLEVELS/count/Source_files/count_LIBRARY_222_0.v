// Benchmark "FAU" written by ABC on Wed Aug 19 19:39:53 2020

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
    new_n67_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n148_, new_n149_, new_n150_, new_n151_,
    new_n152_, new_n153_, new_n154_, new_n155_, new_n156_, new_n157_,
    new_n158_, new_n160_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n169_, new_n170_, new_n171_,
    new_n172_, new_n173_, new_n174_, new_n175_, new_n176_, new_n178_,
    new_n179_, new_n180_, new_n181_, new_n182_, new_n183_, new_n184_,
    new_n185_, new_n186_, new_n187_, new_n188_, new_n189_, new_n191_,
    new_n192_, new_n193_, new_n194_, new_n195_, new_n196_, new_n197_,
    new_n198_, new_n199_, new_n200_, new_n201_, new_n202_, new_n203_,
    new_n204_, new_n206_, new_n207_, new_n208_, new_n209_, new_n210_,
    new_n211_, new_n212_, new_n213_, new_n214_;
  nor2   g000(.a(x15), .b(x02), .O(new_n52_));
  nand2  g001(.a(x19), .b(x17), .O(new_n53_));
  nor2   g002(.a(x19), .b(x17), .O(new_n54_));
  inv1   g003(.a(new_n54_), .O(new_n55_));
  nand2  g004(.a(new_n55_), .b(new_n53_), .O(new_n56_));
  aoi21  g005(.a(new_n56_), .b(x16), .c(x18), .O(new_n57_));
  inv1   g006(.a(x15), .O(new_n58_));
  inv1   g007(.a(x16), .O(new_n59_));
  nand3  g008(.a(new_n59_), .b(new_n58_), .c(x02), .O(new_n60_));
  oai21  g009(.a(new_n57_), .b(new_n52_), .c(new_n60_), .O(z00));
  inv1   g010(.a(x20), .O(new_n62_));
  nor2   g011(.a(new_n54_), .b(new_n62_), .O(new_n63_));
  nor3   g012(.a(x20), .b(x19), .c(x17), .O(new_n64_));
  oai21  g013(.a(new_n64_), .b(new_n63_), .c(x16), .O(new_n65_));
  inv1   g014(.a(x14), .O(new_n66_));
  aoi21  g015(.a(new_n59_), .b(new_n66_), .c(x18), .O(new_n67_));
  aoi21  g016(.a(new_n67_), .b(new_n65_), .c(new_n52_), .O(z01));
  oai21  g017(.a(x15), .b(x02), .c(x18), .O(new_n69_));
  inv1   g018(.a(x21), .O(new_n70_));
  nor2   g019(.a(x21), .b(x20), .O(new_n71_));
  nand2  g020(.a(new_n71_), .b(new_n54_), .O(new_n72_));
  oai21  g021(.a(new_n64_), .b(new_n70_), .c(new_n72_), .O(new_n73_));
  nand2  g022(.a(new_n73_), .b(x16), .O(new_n74_));
  nor2   g023(.a(x16), .b(x13), .O(new_n75_));
  nor2   g024(.a(new_n75_), .b(new_n52_), .O(new_n76_));
  nand3  g025(.a(new_n76_), .b(new_n74_), .c(new_n69_), .O(z02));
  nand2  g026(.a(x22), .b(x21), .O(new_n78_));
  inv1   g027(.a(x17), .O(new_n79_));
  nor2   g028(.a(x22), .b(x21), .O(new_n80_));
  nand3  g029(.a(new_n80_), .b(new_n62_), .c(new_n79_), .O(new_n81_));
  aoi21  g030(.a(new_n81_), .b(new_n78_), .c(x19), .O(new_n82_));
  inv1   g031(.a(x22), .O(new_n83_));
  nor2   g032(.a(new_n64_), .b(new_n83_), .O(new_n84_));
  oai21  g033(.a(new_n84_), .b(new_n82_), .c(x16), .O(new_n85_));
  inv1   g034(.a(x12), .O(new_n86_));
  aoi21  g035(.a(new_n59_), .b(new_n86_), .c(x18), .O(new_n87_));
  aoi21  g036(.a(new_n87_), .b(new_n85_), .c(new_n52_), .O(z03));
  nand3  g037(.a(new_n80_), .b(new_n54_), .c(new_n62_), .O(new_n89_));
  nand2  g038(.a(new_n89_), .b(x23), .O(new_n90_));
  nor2   g039(.a(x23), .b(x22), .O(new_n91_));
  nand3  g040(.a(new_n91_), .b(new_n64_), .c(new_n70_), .O(new_n92_));
  nand2  g041(.a(new_n92_), .b(new_n90_), .O(new_n93_));
  nand2  g042(.a(new_n93_), .b(x16), .O(new_n94_));
  nor2   g043(.a(x16), .b(x11), .O(new_n95_));
  nor2   g044(.a(new_n95_), .b(new_n52_), .O(new_n96_));
  nand3  g045(.a(new_n96_), .b(new_n94_), .c(new_n69_), .O(z04));
  inv1   g046(.a(x24), .O(new_n98_));
  inv1   g047(.a(x19), .O(new_n99_));
  nand3  g048(.a(new_n62_), .b(new_n99_), .c(new_n79_), .O(new_n100_));
  nand2  g049(.a(new_n91_), .b(new_n70_), .O(new_n101_));
  nor2   g050(.a(new_n101_), .b(new_n100_), .O(new_n102_));
  nor2   g051(.a(x24), .b(x23), .O(new_n103_));
  nand3  g052(.a(new_n103_), .b(new_n80_), .c(new_n64_), .O(new_n104_));
  oai21  g053(.a(new_n102_), .b(new_n98_), .c(new_n104_), .O(new_n105_));
  nand2  g054(.a(new_n105_), .b(x16), .O(new_n106_));
  nor2   g055(.a(x16), .b(x10), .O(new_n107_));
  nor2   g056(.a(new_n107_), .b(new_n52_), .O(new_n108_));
  nand3  g057(.a(new_n108_), .b(new_n106_), .c(new_n69_), .O(z05));
  inv1   g058(.a(x25), .O(new_n110_));
  nand2  g059(.a(new_n103_), .b(new_n80_), .O(new_n111_));
  nand2  g060(.a(new_n111_), .b(new_n99_), .O(new_n112_));
  aoi21  g061(.a(new_n112_), .b(new_n64_), .c(new_n110_), .O(new_n113_));
  nor2   g062(.a(x25), .b(x24), .O(new_n114_));
  nand4  g063(.a(new_n114_), .b(new_n91_), .c(new_n71_), .d(new_n54_), .O(new_n115_));
  inv1   g064(.a(new_n115_), .O(new_n116_));
  oai21  g065(.a(new_n116_), .b(new_n113_), .c(x16), .O(new_n117_));
  inv1   g066(.a(x09), .O(new_n118_));
  aoi21  g067(.a(new_n59_), .b(new_n118_), .c(x18), .O(new_n119_));
  aoi21  g068(.a(new_n119_), .b(new_n117_), .c(new_n52_), .O(z06));
  inv1   g069(.a(x26), .O(new_n121_));
  nor3   g070(.a(x25), .b(x24), .c(x23), .O(new_n122_));
  nand2  g071(.a(new_n122_), .b(new_n80_), .O(new_n123_));
  aoi21  g072(.a(new_n123_), .b(new_n99_), .c(new_n100_), .O(new_n124_));
  nor3   g073(.a(x26), .b(x25), .c(x24), .O(new_n125_));
  nand4  g074(.a(new_n125_), .b(new_n91_), .c(new_n71_), .d(new_n54_), .O(new_n126_));
  oai21  g075(.a(new_n124_), .b(new_n121_), .c(new_n126_), .O(new_n127_));
  nand2  g076(.a(new_n127_), .b(x16), .O(new_n128_));
  inv1   g077(.a(x08), .O(new_n129_));
  aoi21  g078(.a(new_n59_), .b(new_n129_), .c(x18), .O(new_n130_));
  aoi21  g079(.a(new_n130_), .b(new_n128_), .c(new_n52_), .O(z07));
  nand2  g080(.a(new_n126_), .b(x27), .O(new_n132_));
  nor3   g081(.a(x27), .b(x26), .c(x25), .O(new_n133_));
  nand2  g082(.a(new_n133_), .b(new_n103_), .O(new_n134_));
  oai21  g083(.a(new_n134_), .b(new_n89_), .c(new_n132_), .O(new_n135_));
  nand2  g084(.a(new_n135_), .b(x16), .O(new_n136_));
  nor2   g085(.a(x16), .b(x07), .O(new_n137_));
  nor2   g086(.a(new_n137_), .b(new_n52_), .O(new_n138_));
  nand3  g087(.a(new_n138_), .b(new_n136_), .c(new_n69_), .O(z08));
  oai21  g088(.a(new_n134_), .b(new_n89_), .c(x28), .O(new_n140_));
  nor3   g089(.a(x28), .b(x27), .c(x26), .O(new_n141_));
  nand2  g090(.a(new_n141_), .b(new_n122_), .O(new_n142_));
  oai21  g091(.a(new_n142_), .b(new_n89_), .c(new_n140_), .O(new_n143_));
  nand2  g092(.a(new_n143_), .b(x16), .O(new_n144_));
  nor2   g093(.a(x16), .b(x06), .O(new_n145_));
  nor2   g094(.a(new_n145_), .b(new_n52_), .O(new_n146_));
  nand3  g095(.a(new_n146_), .b(new_n144_), .c(new_n69_), .O(z09));
  inv1   g096(.a(x29), .O(new_n148_));
  nor2   g097(.a(x26), .b(x25), .O(new_n149_));
  nor2   g098(.a(x28), .b(x27), .O(new_n150_));
  nand4  g099(.a(new_n150_), .b(new_n149_), .c(new_n103_), .d(new_n80_), .O(new_n151_));
  aoi21  g100(.a(new_n151_), .b(new_n99_), .c(new_n100_), .O(new_n152_));
  nor3   g101(.a(x29), .b(x28), .c(x27), .O(new_n153_));
  nand3  g102(.a(new_n153_), .b(new_n125_), .c(new_n102_), .O(new_n154_));
  oai21  g103(.a(new_n152_), .b(new_n148_), .c(new_n154_), .O(new_n155_));
  nand2  g104(.a(new_n155_), .b(x16), .O(new_n156_));
  inv1   g105(.a(x05), .O(new_n157_));
  aoi21  g106(.a(new_n59_), .b(new_n157_), .c(x18), .O(new_n158_));
  aoi21  g107(.a(new_n158_), .b(new_n156_), .c(new_n52_), .O(z10));
  nand2  g108(.a(new_n154_), .b(x30), .O(new_n160_));
  nor2   g109(.a(x30), .b(x29), .O(new_n161_));
  nand3  g110(.a(new_n161_), .b(new_n150_), .c(new_n125_), .O(new_n162_));
  or2    g111(.a(new_n162_), .b(new_n92_), .O(new_n163_));
  nand2  g112(.a(new_n163_), .b(new_n160_), .O(new_n164_));
  nand2  g113(.a(new_n164_), .b(x16), .O(new_n165_));
  nor2   g114(.a(x16), .b(x04), .O(new_n166_));
  nor2   g115(.a(new_n166_), .b(new_n52_), .O(new_n167_));
  nand3  g116(.a(new_n167_), .b(new_n165_), .c(new_n69_), .O(z11));
  oai21  g117(.a(new_n162_), .b(new_n92_), .c(x31), .O(new_n169_));
  nor2   g118(.a(x29), .b(x28), .O(new_n170_));
  nor2   g119(.a(x31), .b(x30), .O(new_n171_));
  nand3  g120(.a(new_n171_), .b(new_n170_), .c(new_n133_), .O(new_n172_));
  oai21  g121(.a(new_n172_), .b(new_n104_), .c(new_n169_), .O(new_n173_));
  nand2  g122(.a(new_n173_), .b(x16), .O(new_n174_));
  nor2   g123(.a(x16), .b(x03), .O(new_n175_));
  nor2   g124(.a(new_n175_), .b(new_n52_), .O(new_n176_));
  nand3  g125(.a(new_n176_), .b(new_n174_), .c(new_n69_), .O(z12));
  inv1   g126(.a(x32), .O(new_n178_));
  nor2   g127(.a(x32), .b(x31), .O(new_n179_));
  nand4  g128(.a(new_n179_), .b(new_n161_), .c(new_n150_), .d(new_n149_), .O(new_n180_));
  oai22  g129(.a(new_n180_), .b(new_n104_), .c(new_n64_), .d(new_n178_), .O(new_n181_));
  aoi21  g130(.a(new_n181_), .b(x16), .c(x18), .O(new_n182_));
  inv1   g131(.a(x02), .O(new_n183_));
  oai21  g132(.a(x19), .b(new_n183_), .c(new_n58_), .O(new_n184_));
  nor3   g133(.a(x31), .b(x30), .c(x29), .O(new_n185_));
  nand4  g134(.a(new_n185_), .b(new_n141_), .c(new_n122_), .d(new_n80_), .O(new_n186_));
  nand4  g135(.a(new_n186_), .b(new_n184_), .c(x32), .d(x16), .O(new_n187_));
  nand3  g136(.a(new_n59_), .b(x15), .c(new_n183_), .O(new_n188_));
  and2   g137(.a(new_n188_), .b(new_n187_), .O(new_n189_));
  oai21  g138(.a(new_n182_), .b(new_n52_), .c(new_n189_), .O(z13));
  inv1   g139(.a(x33), .O(new_n191_));
  nand4  g140(.a(new_n149_), .b(new_n91_), .c(new_n98_), .d(new_n70_), .O(new_n192_));
  inv1   g141(.a(x27), .O(new_n193_));
  inv1   g142(.a(x30), .O(new_n194_));
  nand4  g143(.a(new_n179_), .b(new_n170_), .c(new_n194_), .d(new_n193_), .O(new_n195_));
  oai21  g144(.a(new_n195_), .b(new_n192_), .c(new_n99_), .O(new_n196_));
  aoi21  g145(.a(new_n196_), .b(new_n64_), .c(new_n191_), .O(new_n197_));
  nand3  g146(.a(new_n170_), .b(new_n193_), .c(new_n121_), .O(new_n198_));
  nor2   g147(.a(x33), .b(x32), .O(new_n199_));
  nand2  g148(.a(new_n199_), .b(new_n171_), .O(new_n200_));
  nor3   g149(.a(new_n200_), .b(new_n198_), .c(new_n115_), .O(new_n201_));
  oai21  g150(.a(new_n201_), .b(new_n197_), .c(x16), .O(new_n202_));
  inv1   g151(.a(x01), .O(new_n203_));
  aoi21  g152(.a(new_n59_), .b(new_n203_), .c(x18), .O(new_n204_));
  aoi21  g153(.a(new_n204_), .b(new_n202_), .c(new_n52_), .O(z14));
  inv1   g154(.a(x34), .O(new_n206_));
  nand4  g155(.a(new_n199_), .b(new_n171_), .c(new_n170_), .d(new_n193_), .O(new_n207_));
  oai21  g156(.a(new_n207_), .b(new_n192_), .c(new_n99_), .O(new_n208_));
  aoi21  g157(.a(new_n208_), .b(new_n64_), .c(new_n206_), .O(new_n209_));
  nand4  g158(.a(new_n171_), .b(new_n206_), .c(new_n191_), .d(new_n178_), .O(new_n210_));
  nor3   g159(.a(new_n210_), .b(new_n198_), .c(new_n115_), .O(new_n211_));
  oai21  g160(.a(new_n211_), .b(new_n209_), .c(x16), .O(new_n212_));
  inv1   g161(.a(x00), .O(new_n213_));
  aoi21  g162(.a(new_n59_), .b(new_n213_), .c(x18), .O(new_n214_));
  aoi21  g163(.a(new_n214_), .b(new_n212_), .c(new_n52_), .O(z15));
endmodule


