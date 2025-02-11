// Benchmark "FAU" written by ABC on Wed Aug 19 19:39:20 2020

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
    new_n67_, new_n68_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n149_, new_n150_, new_n151_,
    new_n152_, new_n153_, new_n154_, new_n155_, new_n156_, new_n157_,
    new_n158_, new_n160_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n172_, new_n173_, new_n174_, new_n175_, new_n176_, new_n177_,
    new_n179_, new_n180_, new_n181_, new_n182_, new_n183_, new_n184_,
    new_n185_, new_n186_, new_n187_, new_n189_, new_n190_, new_n191_,
    new_n192_, new_n193_, new_n194_, new_n195_, new_n196_, new_n197_,
    new_n198_, new_n199_, new_n201_, new_n202_, new_n203_, new_n204_,
    new_n205_, new_n206_, new_n207_, new_n208_, new_n209_, new_n210_;
  nor2   g000(.a(x11), .b(x03), .O(new_n52_));
  inv1   g001(.a(x17), .O(new_n53_));
  inv1   g002(.a(x19), .O(new_n54_));
  nor2   g003(.a(new_n54_), .b(new_n53_), .O(new_n55_));
  nor2   g004(.a(x19), .b(x17), .O(new_n56_));
  oai21  g005(.a(new_n56_), .b(new_n55_), .c(x16), .O(new_n57_));
  inv1   g006(.a(x15), .O(new_n58_));
  inv1   g007(.a(x16), .O(new_n59_));
  aoi21  g008(.a(new_n59_), .b(new_n58_), .c(x18), .O(new_n60_));
  aoi21  g009(.a(new_n60_), .b(new_n57_), .c(new_n52_), .O(z00));
  oai21  g010(.a(x11), .b(x03), .c(x18), .O(new_n62_));
  inv1   g011(.a(x20), .O(new_n63_));
  nor2   g012(.a(new_n56_), .b(new_n63_), .O(new_n64_));
  nor3   g013(.a(x20), .b(x19), .c(x17), .O(new_n65_));
  oai21  g014(.a(new_n65_), .b(new_n64_), .c(x16), .O(new_n66_));
  nor2   g015(.a(x16), .b(x14), .O(new_n67_));
  nor2   g016(.a(new_n67_), .b(new_n52_), .O(new_n68_));
  nand3  g017(.a(new_n68_), .b(new_n66_), .c(new_n62_), .O(z01));
  inv1   g018(.a(x21), .O(new_n70_));
  nor2   g019(.a(x21), .b(x20), .O(new_n71_));
  nand2  g020(.a(new_n71_), .b(new_n56_), .O(new_n72_));
  oai21  g021(.a(new_n65_), .b(new_n70_), .c(new_n72_), .O(new_n73_));
  nand2  g022(.a(new_n73_), .b(x16), .O(new_n74_));
  nor2   g023(.a(x16), .b(x13), .O(new_n75_));
  nor2   g024(.a(new_n75_), .b(new_n52_), .O(new_n76_));
  nand3  g025(.a(new_n76_), .b(new_n74_), .c(new_n62_), .O(z02));
  inv1   g026(.a(x22), .O(new_n78_));
  aoi21  g027(.a(new_n71_), .b(new_n56_), .c(new_n78_), .O(new_n79_));
  nor2   g028(.a(x22), .b(x21), .O(new_n80_));
  nand3  g029(.a(new_n80_), .b(new_n56_), .c(new_n63_), .O(new_n81_));
  inv1   g030(.a(new_n81_), .O(new_n82_));
  oai21  g031(.a(new_n82_), .b(new_n79_), .c(x16), .O(new_n83_));
  nor2   g032(.a(x16), .b(x12), .O(new_n84_));
  nor2   g033(.a(new_n84_), .b(new_n52_), .O(new_n85_));
  nand3  g034(.a(new_n85_), .b(new_n83_), .c(new_n62_), .O(z03));
  inv1   g035(.a(x03), .O(new_n87_));
  inv1   g036(.a(x11), .O(new_n88_));
  oai21  g037(.a(new_n59_), .b(new_n87_), .c(new_n88_), .O(new_n89_));
  inv1   g038(.a(x23), .O(new_n90_));
  nor2   g039(.a(x23), .b(x22), .O(new_n91_));
  nand3  g040(.a(new_n91_), .b(new_n65_), .c(new_n70_), .O(new_n92_));
  oai21  g041(.a(new_n82_), .b(new_n90_), .c(new_n92_), .O(new_n93_));
  nand2  g042(.a(new_n93_), .b(x16), .O(new_n94_));
  nand3  g043(.a(new_n94_), .b(new_n89_), .c(new_n62_), .O(z04));
  inv1   g044(.a(x24), .O(new_n96_));
  inv1   g045(.a(new_n92_), .O(new_n97_));
  nor2   g046(.a(x24), .b(x23), .O(new_n98_));
  nand3  g047(.a(new_n98_), .b(new_n80_), .c(new_n65_), .O(new_n99_));
  oai21  g048(.a(new_n97_), .b(new_n96_), .c(new_n99_), .O(new_n100_));
  nand2  g049(.a(new_n100_), .b(x16), .O(new_n101_));
  nor2   g050(.a(x16), .b(x10), .O(new_n102_));
  nor2   g051(.a(new_n102_), .b(new_n52_), .O(new_n103_));
  nand3  g052(.a(new_n103_), .b(new_n101_), .c(new_n62_), .O(z05));
  nand2  g053(.a(new_n99_), .b(x25), .O(new_n105_));
  nor2   g054(.a(x25), .b(x24), .O(new_n106_));
  nand4  g055(.a(new_n106_), .b(new_n91_), .c(new_n71_), .d(new_n56_), .O(new_n107_));
  nand2  g056(.a(new_n107_), .b(new_n105_), .O(new_n108_));
  nand2  g057(.a(new_n108_), .b(x16), .O(new_n109_));
  nor2   g058(.a(x16), .b(x09), .O(new_n110_));
  nor2   g059(.a(new_n110_), .b(new_n52_), .O(new_n111_));
  nand3  g060(.a(new_n111_), .b(new_n109_), .c(new_n62_), .O(z06));
  inv1   g061(.a(x26), .O(new_n113_));
  nand3  g062(.a(new_n106_), .b(new_n80_), .c(new_n90_), .O(new_n114_));
  nand2  g063(.a(new_n114_), .b(new_n54_), .O(new_n115_));
  aoi21  g064(.a(new_n115_), .b(new_n65_), .c(new_n113_), .O(new_n116_));
  nor3   g065(.a(x26), .b(x25), .c(x24), .O(new_n117_));
  nand2  g066(.a(new_n117_), .b(new_n91_), .O(new_n118_));
  nor2   g067(.a(new_n118_), .b(new_n72_), .O(new_n119_));
  oai21  g068(.a(new_n119_), .b(new_n116_), .c(x16), .O(new_n120_));
  inv1   g069(.a(x08), .O(new_n121_));
  aoi21  g070(.a(new_n59_), .b(new_n121_), .c(x18), .O(new_n122_));
  aoi21  g071(.a(new_n122_), .b(new_n120_), .c(new_n52_), .O(z07));
  inv1   g072(.a(x27), .O(new_n124_));
  nor2   g073(.a(x26), .b(x25), .O(new_n125_));
  nand4  g074(.a(new_n125_), .b(new_n91_), .c(new_n96_), .d(new_n70_), .O(new_n126_));
  nand2  g075(.a(new_n126_), .b(new_n54_), .O(new_n127_));
  aoi21  g076(.a(new_n127_), .b(new_n65_), .c(new_n124_), .O(new_n128_));
  nor3   g077(.a(x27), .b(x26), .c(x25), .O(new_n129_));
  nand2  g078(.a(new_n129_), .b(new_n98_), .O(new_n130_));
  nor2   g079(.a(new_n130_), .b(new_n81_), .O(new_n131_));
  oai21  g080(.a(new_n131_), .b(new_n128_), .c(x16), .O(new_n132_));
  inv1   g081(.a(x07), .O(new_n133_));
  aoi21  g082(.a(new_n59_), .b(new_n133_), .c(x18), .O(new_n134_));
  aoi21  g083(.a(new_n134_), .b(new_n132_), .c(new_n52_), .O(z08));
  inv1   g084(.a(x28), .O(new_n136_));
  nand2  g085(.a(new_n91_), .b(new_n70_), .O(new_n137_));
  nor2   g086(.a(x27), .b(x26), .O(new_n138_));
  nand2  g087(.a(new_n138_), .b(new_n106_), .O(new_n139_));
  oai21  g088(.a(new_n139_), .b(new_n137_), .c(new_n54_), .O(new_n140_));
  aoi21  g089(.a(new_n140_), .b(new_n65_), .c(new_n136_), .O(new_n141_));
  nor2   g090(.a(x28), .b(x27), .O(new_n142_));
  nand4  g091(.a(new_n142_), .b(new_n106_), .c(new_n113_), .d(new_n90_), .O(new_n143_));
  nor2   g092(.a(new_n143_), .b(new_n81_), .O(new_n144_));
  oai21  g093(.a(new_n144_), .b(new_n141_), .c(x16), .O(new_n145_));
  inv1   g094(.a(x06), .O(new_n146_));
  aoi21  g095(.a(new_n59_), .b(new_n146_), .c(x18), .O(new_n147_));
  aoi21  g096(.a(new_n147_), .b(new_n145_), .c(new_n52_), .O(z09));
  inv1   g097(.a(x29), .O(new_n149_));
  nand3  g098(.a(new_n63_), .b(new_n54_), .c(new_n53_), .O(new_n150_));
  nand4  g099(.a(new_n142_), .b(new_n125_), .c(new_n98_), .d(new_n80_), .O(new_n151_));
  aoi21  g100(.a(new_n151_), .b(new_n54_), .c(new_n150_), .O(new_n152_));
  nor2   g101(.a(x29), .b(x28), .O(new_n153_));
  nand3  g102(.a(new_n153_), .b(new_n117_), .c(new_n124_), .O(new_n154_));
  oai22  g103(.a(new_n154_), .b(new_n92_), .c(new_n152_), .d(new_n149_), .O(new_n155_));
  nand2  g104(.a(new_n155_), .b(x16), .O(new_n156_));
  inv1   g105(.a(x05), .O(new_n157_));
  aoi21  g106(.a(new_n59_), .b(new_n157_), .c(x18), .O(new_n158_));
  aoi21  g107(.a(new_n158_), .b(new_n156_), .c(new_n52_), .O(z10));
  inv1   g108(.a(x30), .O(new_n160_));
  nand2  g109(.a(new_n98_), .b(new_n80_), .O(new_n161_));
  nand3  g110(.a(new_n153_), .b(new_n125_), .c(new_n124_), .O(new_n162_));
  oai21  g111(.a(new_n162_), .b(new_n161_), .c(new_n54_), .O(new_n163_));
  aoi21  g112(.a(new_n163_), .b(new_n65_), .c(new_n160_), .O(new_n164_));
  nor2   g113(.a(x30), .b(x29), .O(new_n165_));
  nand3  g114(.a(new_n165_), .b(new_n142_), .c(new_n117_), .O(new_n166_));
  nor2   g115(.a(new_n166_), .b(new_n92_), .O(new_n167_));
  oai21  g116(.a(new_n167_), .b(new_n164_), .c(x16), .O(new_n168_));
  inv1   g117(.a(x04), .O(new_n169_));
  aoi21  g118(.a(new_n59_), .b(new_n169_), .c(x18), .O(new_n170_));
  aoi21  g119(.a(new_n170_), .b(new_n168_), .c(new_n52_), .O(z11));
  oai21  g120(.a(new_n59_), .b(new_n88_), .c(new_n87_), .O(new_n172_));
  inv1   g121(.a(x31), .O(new_n173_));
  nor2   g122(.a(x31), .b(x30), .O(new_n174_));
  nand3  g123(.a(new_n174_), .b(new_n153_), .c(new_n129_), .O(new_n175_));
  oai22  g124(.a(new_n175_), .b(new_n99_), .c(new_n167_), .d(new_n173_), .O(new_n176_));
  nand2  g125(.a(new_n176_), .b(x16), .O(new_n177_));
  nand3  g126(.a(new_n177_), .b(new_n172_), .c(new_n62_), .O(z12));
  oai21  g127(.a(new_n175_), .b(new_n99_), .c(x32), .O(new_n179_));
  nand2  g128(.a(new_n142_), .b(new_n125_), .O(new_n180_));
  inv1   g129(.a(new_n180_), .O(new_n181_));
  nor2   g130(.a(x32), .b(x31), .O(new_n182_));
  nand3  g131(.a(new_n182_), .b(new_n165_), .c(new_n181_), .O(new_n183_));
  oai21  g132(.a(new_n183_), .b(new_n99_), .c(new_n179_), .O(new_n184_));
  nand2  g133(.a(new_n184_), .b(x16), .O(new_n185_));
  nor2   g134(.a(x16), .b(x02), .O(new_n186_));
  nor2   g135(.a(new_n186_), .b(new_n52_), .O(new_n187_));
  nand3  g136(.a(new_n187_), .b(new_n185_), .c(new_n62_), .O(z13));
  inv1   g137(.a(x33), .O(new_n189_));
  nand4  g138(.a(new_n182_), .b(new_n153_), .c(new_n160_), .d(new_n124_), .O(new_n190_));
  oai21  g139(.a(new_n190_), .b(new_n126_), .c(new_n54_), .O(new_n191_));
  aoi21  g140(.a(new_n191_), .b(new_n65_), .c(new_n189_), .O(new_n192_));
  nand2  g141(.a(new_n153_), .b(new_n138_), .O(new_n193_));
  nor2   g142(.a(x33), .b(x32), .O(new_n194_));
  nand2  g143(.a(new_n194_), .b(new_n174_), .O(new_n195_));
  nor3   g144(.a(new_n195_), .b(new_n193_), .c(new_n107_), .O(new_n196_));
  oai21  g145(.a(new_n196_), .b(new_n192_), .c(x16), .O(new_n197_));
  inv1   g146(.a(x01), .O(new_n198_));
  aoi21  g147(.a(new_n59_), .b(new_n198_), .c(x18), .O(new_n199_));
  aoi21  g148(.a(new_n199_), .b(new_n197_), .c(new_n52_), .O(z14));
  inv1   g149(.a(x34), .O(new_n201_));
  nand4  g150(.a(new_n194_), .b(new_n174_), .c(new_n153_), .d(new_n124_), .O(new_n202_));
  oai21  g151(.a(new_n202_), .b(new_n126_), .c(new_n54_), .O(new_n203_));
  aoi21  g152(.a(new_n203_), .b(new_n65_), .c(new_n201_), .O(new_n204_));
  inv1   g153(.a(x32), .O(new_n205_));
  nand4  g154(.a(new_n174_), .b(new_n201_), .c(new_n189_), .d(new_n205_), .O(new_n206_));
  nor3   g155(.a(new_n206_), .b(new_n193_), .c(new_n107_), .O(new_n207_));
  oai21  g156(.a(new_n207_), .b(new_n204_), .c(x16), .O(new_n208_));
  inv1   g157(.a(x00), .O(new_n209_));
  aoi21  g158(.a(new_n59_), .b(new_n209_), .c(x18), .O(new_n210_));
  aoi21  g159(.a(new_n210_), .b(new_n208_), .c(new_n52_), .O(z15));
endmodule


