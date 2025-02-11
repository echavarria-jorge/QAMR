// Benchmark "FAU" written by ABC on Sat Aug  8 21:26:28 2020

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
    new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n69_, new_n70_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n137_, new_n138_, new_n139_,
    new_n140_, new_n141_, new_n142_, new_n143_, new_n144_, new_n146_,
    new_n147_, new_n148_, new_n149_, new_n150_, new_n151_, new_n152_,
    new_n153_, new_n154_, new_n156_, new_n157_, new_n158_, new_n159_,
    new_n160_, new_n161_, new_n162_, new_n163_, new_n164_, new_n165_,
    new_n166_, new_n168_, new_n169_, new_n170_, new_n171_, new_n172_,
    new_n173_, new_n174_, new_n175_, new_n176_, new_n177_, new_n178_,
    new_n179_, new_n180_, new_n181_, new_n183_, new_n184_, new_n185_,
    new_n186_, new_n187_, new_n188_, new_n189_, new_n190_, new_n191_,
    new_n192_, new_n193_, new_n194_, new_n195_, new_n196_, new_n197_,
    new_n198_, new_n199_, new_n201_, new_n202_, new_n203_, new_n204_,
    new_n205_, new_n206_, new_n207_, new_n208_, new_n209_, new_n210_,
    new_n211_, new_n212_, new_n213_, new_n214_, new_n215_;
  and2   g000(.a(x19), .b(x17), .O(new_n52_));
  nor2   g001(.a(x19), .b(x17), .O(new_n53_));
  oai21  g002(.a(new_n53_), .b(new_n52_), .c(x16), .O(new_n54_));
  inv1   g003(.a(x15), .O(new_n55_));
  inv1   g004(.a(x16), .O(new_n56_));
  inv1   g005(.a(x18), .O(new_n57_));
  inv1   g006(.a(x28), .O(new_n58_));
  inv1   g007(.a(x30), .O(new_n59_));
  nor2   g008(.a(new_n59_), .b(new_n58_), .O(new_n60_));
  inv1   g009(.a(new_n60_), .O(new_n61_));
  nand2  g010(.a(new_n61_), .b(new_n57_), .O(new_n62_));
  aoi21  g011(.a(new_n56_), .b(new_n55_), .c(new_n62_), .O(new_n63_));
  nand2  g012(.a(new_n63_), .b(new_n54_), .O(z00));
  inv1   g013(.a(x20), .O(new_n65_));
  nor2   g014(.a(new_n53_), .b(new_n65_), .O(new_n66_));
  nor3   g015(.a(x20), .b(x19), .c(x17), .O(new_n67_));
  oai21  g016(.a(new_n67_), .b(new_n66_), .c(x16), .O(new_n68_));
  inv1   g017(.a(x14), .O(new_n69_));
  aoi21  g018(.a(new_n56_), .b(new_n69_), .c(x18), .O(new_n70_));
  aoi21  g019(.a(new_n70_), .b(new_n68_), .c(new_n60_), .O(z01));
  nand2  g020(.a(new_n53_), .b(new_n65_), .O(new_n72_));
  nor2   g021(.a(x21), .b(x20), .O(new_n73_));
  nand2  g022(.a(new_n73_), .b(new_n53_), .O(new_n74_));
  inv1   g023(.a(new_n74_), .O(new_n75_));
  aoi21  g024(.a(new_n72_), .b(x21), .c(new_n75_), .O(new_n76_));
  nor2   g025(.a(x16), .b(x13), .O(new_n77_));
  nor2   g026(.a(new_n77_), .b(new_n62_), .O(new_n78_));
  oai21  g027(.a(new_n76_), .b(new_n56_), .c(new_n78_), .O(z02));
  inv1   g028(.a(x22), .O(new_n80_));
  nor2   g029(.a(new_n75_), .b(new_n80_), .O(new_n81_));
  nand3  g030(.a(new_n73_), .b(new_n53_), .c(new_n80_), .O(new_n82_));
  inv1   g031(.a(new_n82_), .O(new_n83_));
  oai21  g032(.a(new_n83_), .b(new_n81_), .c(x16), .O(new_n84_));
  inv1   g033(.a(x12), .O(new_n85_));
  aoi21  g034(.a(new_n56_), .b(new_n85_), .c(x18), .O(new_n86_));
  aoi21  g035(.a(new_n86_), .b(new_n84_), .c(new_n60_), .O(z03));
  inv1   g036(.a(x23), .O(new_n88_));
  nor2   g037(.a(x23), .b(x22), .O(new_n89_));
  nand3  g038(.a(new_n89_), .b(new_n73_), .c(new_n53_), .O(new_n90_));
  oai21  g039(.a(new_n83_), .b(new_n88_), .c(new_n90_), .O(new_n91_));
  nand2  g040(.a(new_n91_), .b(x16), .O(new_n92_));
  inv1   g041(.a(x11), .O(new_n93_));
  aoi21  g042(.a(new_n56_), .b(new_n93_), .c(x18), .O(new_n94_));
  aoi21  g043(.a(new_n94_), .b(new_n92_), .c(new_n60_), .O(z04));
  inv1   g044(.a(x24), .O(new_n96_));
  inv1   g045(.a(new_n90_), .O(new_n97_));
  nor2   g046(.a(x24), .b(x21), .O(new_n98_));
  nand4  g047(.a(new_n98_), .b(new_n89_), .c(new_n53_), .d(new_n65_), .O(new_n99_));
  oai21  g048(.a(new_n97_), .b(new_n96_), .c(new_n99_), .O(new_n100_));
  nand2  g049(.a(new_n100_), .b(x16), .O(new_n101_));
  inv1   g050(.a(x10), .O(new_n102_));
  aoi21  g051(.a(new_n56_), .b(new_n102_), .c(x18), .O(new_n103_));
  aoi21  g052(.a(new_n103_), .b(new_n101_), .c(new_n60_), .O(z05));
  inv1   g053(.a(x25), .O(new_n105_));
  inv1   g054(.a(new_n99_), .O(new_n106_));
  nor2   g055(.a(x25), .b(x24), .O(new_n107_));
  nand4  g056(.a(new_n107_), .b(new_n89_), .c(new_n73_), .d(new_n53_), .O(new_n108_));
  oai21  g057(.a(new_n106_), .b(new_n105_), .c(new_n108_), .O(new_n109_));
  nand2  g058(.a(new_n109_), .b(x16), .O(new_n110_));
  nor2   g059(.a(x16), .b(x09), .O(new_n111_));
  nor2   g060(.a(new_n111_), .b(new_n62_), .O(new_n112_));
  nand2  g061(.a(new_n112_), .b(new_n110_), .O(z06));
  nand2  g062(.a(new_n108_), .b(x26), .O(new_n114_));
  nor2   g063(.a(x26), .b(x25), .O(new_n115_));
  nand2  g064(.a(new_n115_), .b(new_n96_), .O(new_n116_));
  inv1   g065(.a(new_n116_), .O(new_n117_));
  nand2  g066(.a(new_n117_), .b(new_n97_), .O(new_n118_));
  nand2  g067(.a(new_n118_), .b(new_n114_), .O(new_n119_));
  nand2  g068(.a(new_n119_), .b(x16), .O(new_n120_));
  nor2   g069(.a(x16), .b(x08), .O(new_n121_));
  nor2   g070(.a(new_n121_), .b(new_n62_), .O(new_n122_));
  nand2  g071(.a(new_n122_), .b(new_n120_), .O(z07));
  nor3   g072(.a(x27), .b(x26), .c(x25), .O(new_n124_));
  aoi22  g073(.a(new_n124_), .b(new_n106_), .c(new_n118_), .d(x27), .O(new_n125_));
  nor2   g074(.a(x16), .b(x07), .O(new_n126_));
  nor2   g075(.a(new_n126_), .b(new_n62_), .O(new_n127_));
  oai21  g076(.a(new_n125_), .b(new_n56_), .c(new_n127_), .O(z08));
  nand2  g077(.a(new_n124_), .b(new_n106_), .O(new_n129_));
  nor2   g078(.a(x27), .b(x26), .O(new_n130_));
  nand4  g079(.a(new_n130_), .b(new_n107_), .c(new_n58_), .d(new_n88_), .O(new_n131_));
  nor2   g080(.a(new_n131_), .b(new_n82_), .O(new_n132_));
  aoi21  g081(.a(new_n129_), .b(x28), .c(new_n132_), .O(new_n133_));
  nor2   g082(.a(x16), .b(x06), .O(new_n134_));
  nor2   g083(.a(new_n134_), .b(new_n62_), .O(new_n135_));
  oai21  g084(.a(new_n133_), .b(new_n56_), .c(new_n135_), .O(z09));
  nand3  g085(.a(new_n124_), .b(new_n106_), .c(new_n58_), .O(new_n137_));
  inv1   g086(.a(x27), .O(new_n138_));
  nor2   g087(.a(x29), .b(x28), .O(new_n139_));
  nand2  g088(.a(new_n139_), .b(new_n138_), .O(new_n140_));
  nor3   g089(.a(new_n140_), .b(new_n116_), .c(new_n90_), .O(new_n141_));
  aoi21  g090(.a(new_n137_), .b(x29), .c(new_n141_), .O(new_n142_));
  nor2   g091(.a(x16), .b(x05), .O(new_n143_));
  nor2   g092(.a(new_n143_), .b(new_n62_), .O(new_n144_));
  oai21  g093(.a(new_n142_), .b(new_n56_), .c(new_n144_), .O(z10));
  oai21  g094(.a(x16), .b(x04), .c(new_n57_), .O(new_n146_));
  nand2  g095(.a(new_n146_), .b(new_n61_), .O(new_n147_));
  nor3   g096(.a(x30), .b(x29), .c(x27), .O(new_n148_));
  nand3  g097(.a(new_n148_), .b(new_n117_), .c(new_n97_), .O(new_n149_));
  inv1   g098(.a(x29), .O(new_n150_));
  nand4  g099(.a(new_n130_), .b(new_n107_), .c(new_n150_), .d(new_n88_), .O(new_n151_));
  oai21  g100(.a(new_n151_), .b(new_n82_), .c(x30), .O(new_n152_));
  nand2  g101(.a(new_n152_), .b(new_n149_), .O(new_n153_));
  nand3  g102(.a(new_n153_), .b(new_n58_), .c(x16), .O(new_n154_));
  nand2  g103(.a(new_n154_), .b(new_n147_), .O(z11));
  nand2  g104(.a(x31), .b(x28), .O(new_n156_));
  nor2   g105(.a(x31), .b(x27), .O(new_n157_));
  nand4  g106(.a(new_n157_), .b(new_n139_), .c(new_n115_), .d(new_n96_), .O(new_n158_));
  oai21  g107(.a(new_n158_), .b(new_n90_), .c(new_n156_), .O(new_n159_));
  inv1   g108(.a(x31), .O(new_n160_));
  nor2   g109(.a(new_n160_), .b(x28), .O(new_n161_));
  aoi22  g110(.a(new_n161_), .b(new_n149_), .c(new_n159_), .d(new_n59_), .O(new_n162_));
  nand2  g111(.a(new_n156_), .b(x18), .O(new_n163_));
  nand2  g112(.a(new_n163_), .b(x16), .O(new_n164_));
  nand2  g113(.a(new_n57_), .b(x03), .O(new_n165_));
  nand3  g114(.a(new_n165_), .b(new_n164_), .c(new_n61_), .O(new_n166_));
  oai21  g115(.a(new_n162_), .b(new_n56_), .c(new_n166_), .O(z12));
  nand2  g116(.a(x32), .b(x28), .O(new_n168_));
  nor2   g117(.a(x32), .b(x31), .O(new_n169_));
  nand4  g118(.a(new_n169_), .b(new_n139_), .c(new_n130_), .d(new_n105_), .O(new_n170_));
  oai21  g119(.a(new_n170_), .b(new_n99_), .c(new_n168_), .O(new_n171_));
  nand4  g120(.a(new_n160_), .b(new_n59_), .c(new_n150_), .d(new_n138_), .O(new_n172_));
  inv1   g121(.a(new_n172_), .O(new_n173_));
  nand3  g122(.a(new_n173_), .b(new_n117_), .c(new_n97_), .O(new_n174_));
  inv1   g123(.a(x32), .O(new_n175_));
  nor2   g124(.a(new_n175_), .b(x28), .O(new_n176_));
  aoi22  g125(.a(new_n176_), .b(new_n174_), .c(new_n171_), .d(new_n59_), .O(new_n177_));
  nand2  g126(.a(new_n168_), .b(x18), .O(new_n178_));
  nand2  g127(.a(new_n178_), .b(x16), .O(new_n179_));
  nand2  g128(.a(new_n57_), .b(x02), .O(new_n180_));
  nand3  g129(.a(new_n180_), .b(new_n179_), .c(new_n61_), .O(new_n181_));
  oai21  g130(.a(new_n177_), .b(new_n56_), .c(new_n181_), .O(z13));
  nand2  g131(.a(x33), .b(x28), .O(new_n183_));
  nor2   g132(.a(x33), .b(x32), .O(new_n184_));
  nand4  g133(.a(new_n184_), .b(new_n157_), .c(new_n139_), .d(new_n115_), .O(new_n185_));
  oai21  g134(.a(new_n185_), .b(new_n99_), .c(new_n183_), .O(new_n186_));
  inv1   g135(.a(x21), .O(new_n187_));
  nand4  g136(.a(new_n96_), .b(new_n88_), .c(new_n80_), .d(new_n187_), .O(new_n188_));
  inv1   g137(.a(new_n188_), .O(new_n189_));
  nand4  g138(.a(new_n175_), .b(new_n160_), .c(new_n59_), .d(new_n150_), .O(new_n190_));
  inv1   g139(.a(new_n190_), .O(new_n191_));
  nand4  g140(.a(new_n191_), .b(new_n124_), .c(new_n189_), .d(new_n67_), .O(new_n192_));
  inv1   g141(.a(x33), .O(new_n193_));
  nor2   g142(.a(new_n193_), .b(x28), .O(new_n194_));
  aoi22  g143(.a(new_n194_), .b(new_n192_), .c(new_n186_), .d(new_n59_), .O(new_n195_));
  nand2  g144(.a(new_n183_), .b(x18), .O(new_n196_));
  nand2  g145(.a(new_n196_), .b(x16), .O(new_n197_));
  nand2  g146(.a(new_n57_), .b(x01), .O(new_n198_));
  nand3  g147(.a(new_n198_), .b(new_n197_), .c(new_n61_), .O(new_n199_));
  oai21  g148(.a(new_n195_), .b(new_n56_), .c(new_n199_), .O(z14));
  nand2  g149(.a(x34), .b(x28), .O(new_n201_));
  nor2   g150(.a(x34), .b(x33), .O(new_n202_));
  nand4  g151(.a(new_n202_), .b(new_n169_), .c(new_n139_), .d(new_n130_), .O(new_n203_));
  oai21  g152(.a(new_n203_), .b(new_n108_), .c(new_n201_), .O(new_n204_));
  inv1   g153(.a(x26), .O(new_n205_));
  nand4  g154(.a(new_n193_), .b(new_n175_), .c(new_n205_), .d(new_n105_), .O(new_n206_));
  inv1   g155(.a(new_n206_), .O(new_n207_));
  nand4  g156(.a(new_n207_), .b(new_n173_), .c(new_n189_), .d(new_n67_), .O(new_n208_));
  inv1   g157(.a(x34), .O(new_n209_));
  nor2   g158(.a(new_n209_), .b(x28), .O(new_n210_));
  aoi22  g159(.a(new_n210_), .b(new_n208_), .c(new_n204_), .d(new_n59_), .O(new_n211_));
  nand2  g160(.a(new_n201_), .b(x18), .O(new_n212_));
  nand2  g161(.a(new_n212_), .b(x16), .O(new_n213_));
  nand2  g162(.a(new_n57_), .b(x00), .O(new_n214_));
  nand3  g163(.a(new_n214_), .b(new_n213_), .c(new_n61_), .O(new_n215_));
  oai21  g164(.a(new_n211_), .b(new_n56_), .c(new_n215_), .O(z15));
endmodule


