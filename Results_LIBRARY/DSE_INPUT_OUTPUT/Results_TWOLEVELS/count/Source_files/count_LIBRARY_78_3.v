// Benchmark "FAU" written by ABC on Wed Aug 19 19:39:00 2020

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
    new_n59_, new_n60_, new_n61_, new_n62_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n146_, new_n147_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n154_, new_n155_, new_n156_,
    new_n158_, new_n159_, new_n160_, new_n161_, new_n162_, new_n163_,
    new_n164_, new_n165_, new_n166_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n172_, new_n173_, new_n174_, new_n175_, new_n176_,
    new_n177_, new_n179_, new_n180_, new_n181_, new_n182_, new_n183_,
    new_n184_, new_n185_, new_n186_, new_n187_, new_n188_, new_n190_,
    new_n191_, new_n192_, new_n193_, new_n194_, new_n195_, new_n196_,
    new_n197_, new_n198_, new_n199_, new_n201_, new_n202_, new_n203_,
    new_n204_, new_n205_, new_n206_, new_n207_, new_n208_, new_n209_,
    new_n210_, new_n211_, new_n213_, new_n214_, new_n215_, new_n216_,
    new_n217_, new_n218_, new_n219_, new_n220_, new_n221_;
  inv1   g000(.a(x15), .O(new_n52_));
  inv1   g001(.a(x16), .O(new_n53_));
  oai21  g002(.a(x18), .b(new_n53_), .c(new_n52_), .O(new_n54_));
  inv1   g003(.a(x17), .O(new_n55_));
  inv1   g004(.a(x19), .O(new_n56_));
  nor2   g005(.a(new_n56_), .b(new_n55_), .O(new_n57_));
  nor2   g006(.a(x19), .b(x17), .O(new_n58_));
  oai21  g007(.a(new_n58_), .b(new_n57_), .c(x16), .O(new_n59_));
  inv1   g008(.a(x07), .O(new_n60_));
  nor2   g009(.a(new_n52_), .b(new_n60_), .O(new_n61_));
  aoi21  g010(.a(x18), .b(new_n60_), .c(new_n61_), .O(new_n62_));
  nand3  g011(.a(new_n62_), .b(new_n59_), .c(new_n54_), .O(z00));
  oai21  g012(.a(new_n52_), .b(new_n60_), .c(x18), .O(new_n64_));
  inv1   g013(.a(x20), .O(new_n65_));
  nor2   g014(.a(new_n58_), .b(new_n65_), .O(new_n66_));
  nand3  g015(.a(new_n65_), .b(new_n56_), .c(new_n55_), .O(new_n67_));
  inv1   g016(.a(new_n67_), .O(new_n68_));
  oai21  g017(.a(new_n68_), .b(new_n66_), .c(x16), .O(new_n69_));
  nor2   g018(.a(x16), .b(x14), .O(new_n70_));
  nor2   g019(.a(new_n70_), .b(new_n61_), .O(new_n71_));
  nand3  g020(.a(new_n71_), .b(new_n69_), .c(new_n64_), .O(z01));
  inv1   g021(.a(x21), .O(new_n73_));
  nor2   g022(.a(x21), .b(x20), .O(new_n74_));
  nand2  g023(.a(new_n74_), .b(new_n58_), .O(new_n75_));
  oai21  g024(.a(new_n68_), .b(new_n73_), .c(new_n75_), .O(new_n76_));
  nand2  g025(.a(new_n76_), .b(x16), .O(new_n77_));
  nor2   g026(.a(x16), .b(x13), .O(new_n78_));
  nor2   g027(.a(new_n78_), .b(new_n61_), .O(new_n79_));
  nand3  g028(.a(new_n79_), .b(new_n77_), .c(new_n64_), .O(z02));
  nand2  g029(.a(x22), .b(x21), .O(new_n81_));
  nor2   g030(.a(x22), .b(x21), .O(new_n82_));
  nand3  g031(.a(new_n82_), .b(new_n65_), .c(new_n55_), .O(new_n83_));
  aoi21  g032(.a(new_n83_), .b(new_n81_), .c(x19), .O(new_n84_));
  and2   g033(.a(new_n67_), .b(x22), .O(new_n85_));
  oai21  g034(.a(new_n85_), .b(new_n84_), .c(x16), .O(new_n86_));
  inv1   g035(.a(x12), .O(new_n87_));
  aoi21  g036(.a(new_n53_), .b(new_n87_), .c(x18), .O(new_n88_));
  aoi21  g037(.a(new_n88_), .b(new_n86_), .c(new_n61_), .O(z03));
  inv1   g038(.a(x23), .O(new_n90_));
  oai21  g039(.a(x22), .b(x21), .c(new_n56_), .O(new_n91_));
  aoi21  g040(.a(new_n91_), .b(new_n68_), .c(new_n90_), .O(new_n92_));
  nor2   g041(.a(x23), .b(x22), .O(new_n93_));
  nand3  g042(.a(new_n93_), .b(new_n68_), .c(new_n73_), .O(new_n94_));
  inv1   g043(.a(new_n94_), .O(new_n95_));
  oai21  g044(.a(new_n95_), .b(new_n92_), .c(x16), .O(new_n96_));
  inv1   g045(.a(x11), .O(new_n97_));
  aoi21  g046(.a(new_n53_), .b(new_n97_), .c(x18), .O(new_n98_));
  aoi21  g047(.a(new_n98_), .b(new_n96_), .c(new_n61_), .O(z04));
  inv1   g048(.a(x24), .O(new_n100_));
  nand2  g049(.a(new_n93_), .b(new_n73_), .O(new_n101_));
  nand2  g050(.a(new_n101_), .b(new_n56_), .O(new_n102_));
  aoi21  g051(.a(new_n102_), .b(new_n68_), .c(new_n100_), .O(new_n103_));
  nor2   g052(.a(x24), .b(x23), .O(new_n104_));
  nand3  g053(.a(new_n104_), .b(new_n82_), .c(new_n68_), .O(new_n105_));
  inv1   g054(.a(new_n105_), .O(new_n106_));
  oai21  g055(.a(new_n106_), .b(new_n103_), .c(x16), .O(new_n107_));
  inv1   g056(.a(x10), .O(new_n108_));
  aoi21  g057(.a(new_n53_), .b(new_n108_), .c(x18), .O(new_n109_));
  aoi21  g058(.a(new_n109_), .b(new_n107_), .c(new_n61_), .O(z05));
  inv1   g059(.a(x25), .O(new_n111_));
  nand2  g060(.a(new_n104_), .b(new_n82_), .O(new_n112_));
  nand2  g061(.a(new_n112_), .b(new_n56_), .O(new_n113_));
  aoi21  g062(.a(new_n113_), .b(new_n68_), .c(new_n111_), .O(new_n114_));
  nor2   g063(.a(x25), .b(x24), .O(new_n115_));
  nand4  g064(.a(new_n115_), .b(new_n93_), .c(new_n74_), .d(new_n58_), .O(new_n116_));
  inv1   g065(.a(new_n116_), .O(new_n117_));
  oai21  g066(.a(new_n117_), .b(new_n114_), .c(x16), .O(new_n118_));
  inv1   g067(.a(x09), .O(new_n119_));
  aoi21  g068(.a(new_n53_), .b(new_n119_), .c(x18), .O(new_n120_));
  aoi21  g069(.a(new_n120_), .b(new_n118_), .c(new_n61_), .O(z06));
  inv1   g070(.a(x26), .O(new_n122_));
  nand3  g071(.a(new_n115_), .b(new_n82_), .c(new_n90_), .O(new_n123_));
  nand2  g072(.a(new_n123_), .b(new_n56_), .O(new_n124_));
  aoi21  g073(.a(new_n124_), .b(new_n68_), .c(new_n122_), .O(new_n125_));
  nor3   g074(.a(x26), .b(x25), .c(x24), .O(new_n126_));
  nand2  g075(.a(new_n126_), .b(new_n93_), .O(new_n127_));
  nor2   g076(.a(new_n127_), .b(new_n75_), .O(new_n128_));
  oai21  g077(.a(new_n128_), .b(new_n125_), .c(x16), .O(new_n129_));
  nor2   g078(.a(x16), .b(x08), .O(new_n130_));
  nor2   g079(.a(new_n130_), .b(new_n61_), .O(new_n131_));
  nand3  g080(.a(new_n131_), .b(new_n129_), .c(new_n64_), .O(z07));
  oai21  g081(.a(x18), .b(new_n53_), .c(new_n60_), .O(new_n133_));
  inv1   g082(.a(x27), .O(new_n134_));
  nor2   g083(.a(x26), .b(x25), .O(new_n135_));
  nand4  g084(.a(new_n135_), .b(new_n93_), .c(new_n100_), .d(new_n73_), .O(new_n136_));
  nand2  g085(.a(new_n136_), .b(new_n56_), .O(new_n137_));
  aoi21  g086(.a(new_n137_), .b(new_n68_), .c(new_n134_), .O(new_n138_));
  nand3  g087(.a(new_n82_), .b(new_n58_), .c(new_n65_), .O(new_n139_));
  nor2   g088(.a(x27), .b(x26), .O(new_n140_));
  nand3  g089(.a(new_n140_), .b(new_n104_), .c(new_n111_), .O(new_n141_));
  nor2   g090(.a(new_n141_), .b(new_n139_), .O(new_n142_));
  oai21  g091(.a(new_n142_), .b(new_n138_), .c(x16), .O(new_n143_));
  aoi21  g092(.a(x18), .b(new_n52_), .c(new_n61_), .O(new_n144_));
  nand3  g093(.a(new_n144_), .b(new_n143_), .c(new_n133_), .O(z08));
  inv1   g094(.a(x28), .O(new_n146_));
  nand2  g095(.a(new_n140_), .b(new_n115_), .O(new_n147_));
  oai21  g096(.a(new_n147_), .b(new_n101_), .c(new_n56_), .O(new_n148_));
  aoi21  g097(.a(new_n148_), .b(new_n68_), .c(new_n146_), .O(new_n149_));
  nand2  g098(.a(new_n115_), .b(new_n90_), .O(new_n150_));
  nor2   g099(.a(x28), .b(x27), .O(new_n151_));
  nand2  g100(.a(new_n151_), .b(new_n122_), .O(new_n152_));
  nor3   g101(.a(new_n152_), .b(new_n139_), .c(new_n150_), .O(new_n153_));
  oai21  g102(.a(new_n153_), .b(new_n149_), .c(x16), .O(new_n154_));
  nor2   g103(.a(x16), .b(x06), .O(new_n155_));
  nor2   g104(.a(new_n155_), .b(new_n61_), .O(new_n156_));
  nand3  g105(.a(new_n156_), .b(new_n154_), .c(new_n64_), .O(z09));
  inv1   g106(.a(x29), .O(new_n158_));
  nand4  g107(.a(new_n151_), .b(new_n135_), .c(new_n104_), .d(new_n82_), .O(new_n159_));
  aoi21  g108(.a(new_n159_), .b(new_n56_), .c(new_n67_), .O(new_n160_));
  nor2   g109(.a(x29), .b(x28), .O(new_n161_));
  nand3  g110(.a(new_n161_), .b(new_n126_), .c(new_n134_), .O(new_n162_));
  oai22  g111(.a(new_n162_), .b(new_n94_), .c(new_n160_), .d(new_n158_), .O(new_n163_));
  nand2  g112(.a(new_n163_), .b(x16), .O(new_n164_));
  inv1   g113(.a(x05), .O(new_n165_));
  aoi21  g114(.a(new_n53_), .b(new_n165_), .c(x18), .O(new_n166_));
  aoi21  g115(.a(new_n166_), .b(new_n164_), .c(new_n61_), .O(z10));
  inv1   g116(.a(x30), .O(new_n168_));
  nand3  g117(.a(new_n161_), .b(new_n135_), .c(new_n134_), .O(new_n169_));
  oai21  g118(.a(new_n169_), .b(new_n112_), .c(new_n56_), .O(new_n170_));
  aoi21  g119(.a(new_n170_), .b(new_n68_), .c(new_n168_), .O(new_n171_));
  nor2   g120(.a(x30), .b(x29), .O(new_n172_));
  nand3  g121(.a(new_n172_), .b(new_n151_), .c(new_n126_), .O(new_n173_));
  nor2   g122(.a(new_n173_), .b(new_n94_), .O(new_n174_));
  oai21  g123(.a(new_n174_), .b(new_n171_), .c(x16), .O(new_n175_));
  inv1   g124(.a(x04), .O(new_n176_));
  aoi21  g125(.a(new_n53_), .b(new_n176_), .c(x18), .O(new_n177_));
  aoi21  g126(.a(new_n177_), .b(new_n175_), .c(new_n61_), .O(z11));
  inv1   g127(.a(x31), .O(new_n179_));
  nand3  g128(.a(new_n172_), .b(new_n140_), .c(new_n146_), .O(new_n180_));
  oai21  g129(.a(new_n180_), .b(new_n123_), .c(new_n56_), .O(new_n181_));
  aoi21  g130(.a(new_n181_), .b(new_n68_), .c(new_n179_), .O(new_n182_));
  nor2   g131(.a(x31), .b(x30), .O(new_n183_));
  nand4  g132(.a(new_n183_), .b(new_n161_), .c(new_n140_), .d(new_n111_), .O(new_n184_));
  nor2   g133(.a(new_n184_), .b(new_n105_), .O(new_n185_));
  oai21  g134(.a(new_n185_), .b(new_n182_), .c(x16), .O(new_n186_));
  nor2   g135(.a(x16), .b(x03), .O(new_n187_));
  nor2   g136(.a(new_n187_), .b(new_n61_), .O(new_n188_));
  nand3  g137(.a(new_n188_), .b(new_n186_), .c(new_n64_), .O(z12));
  inv1   g138(.a(x32), .O(new_n190_));
  nand4  g139(.a(new_n183_), .b(new_n151_), .c(new_n158_), .d(new_n122_), .O(new_n191_));
  oai21  g140(.a(new_n191_), .b(new_n123_), .c(new_n56_), .O(new_n192_));
  aoi21  g141(.a(new_n192_), .b(new_n68_), .c(new_n190_), .O(new_n193_));
  nor2   g142(.a(x32), .b(x31), .O(new_n194_));
  nand4  g143(.a(new_n194_), .b(new_n172_), .c(new_n151_), .d(new_n135_), .O(new_n195_));
  nor2   g144(.a(new_n195_), .b(new_n105_), .O(new_n196_));
  oai21  g145(.a(new_n196_), .b(new_n193_), .c(x16), .O(new_n197_));
  inv1   g146(.a(x02), .O(new_n198_));
  aoi21  g147(.a(new_n53_), .b(new_n198_), .c(x18), .O(new_n199_));
  aoi21  g148(.a(new_n199_), .b(new_n197_), .c(new_n61_), .O(z13));
  inv1   g149(.a(x33), .O(new_n201_));
  nand4  g150(.a(new_n194_), .b(new_n161_), .c(new_n168_), .d(new_n134_), .O(new_n202_));
  oai21  g151(.a(new_n202_), .b(new_n136_), .c(new_n56_), .O(new_n203_));
  aoi21  g152(.a(new_n203_), .b(new_n68_), .c(new_n201_), .O(new_n204_));
  nand2  g153(.a(new_n161_), .b(new_n140_), .O(new_n205_));
  nor2   g154(.a(x33), .b(x32), .O(new_n206_));
  nand2  g155(.a(new_n206_), .b(new_n183_), .O(new_n207_));
  nor3   g156(.a(new_n207_), .b(new_n205_), .c(new_n116_), .O(new_n208_));
  oai21  g157(.a(new_n208_), .b(new_n204_), .c(x16), .O(new_n209_));
  nor2   g158(.a(x16), .b(x01), .O(new_n210_));
  nor2   g159(.a(new_n210_), .b(new_n61_), .O(new_n211_));
  nand3  g160(.a(new_n211_), .b(new_n209_), .c(new_n64_), .O(z14));
  inv1   g161(.a(x34), .O(new_n213_));
  nand4  g162(.a(new_n206_), .b(new_n183_), .c(new_n161_), .d(new_n134_), .O(new_n214_));
  oai21  g163(.a(new_n214_), .b(new_n136_), .c(new_n56_), .O(new_n215_));
  aoi21  g164(.a(new_n215_), .b(new_n68_), .c(new_n213_), .O(new_n216_));
  nand4  g165(.a(new_n183_), .b(new_n213_), .c(new_n201_), .d(new_n190_), .O(new_n217_));
  nor3   g166(.a(new_n217_), .b(new_n205_), .c(new_n116_), .O(new_n218_));
  oai21  g167(.a(new_n218_), .b(new_n216_), .c(x16), .O(new_n219_));
  inv1   g168(.a(x00), .O(new_n220_));
  aoi21  g169(.a(new_n53_), .b(new_n220_), .c(x18), .O(new_n221_));
  aoi21  g170(.a(new_n221_), .b(new_n219_), .c(new_n61_), .O(z15));
endmodule


