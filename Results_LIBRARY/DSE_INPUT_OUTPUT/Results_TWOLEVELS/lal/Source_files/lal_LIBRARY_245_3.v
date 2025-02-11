// Benchmark "FAU" written by ABC on Wed Aug 19 19:06:12 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n68_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n79_,
    new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_,
    new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_,
    new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n109_, new_n111_, new_n113_, new_n114_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n153_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n164_, new_n165_, new_n166_, new_n167_, new_n168_, new_n169_,
    new_n170_, new_n171_, new_n172_, new_n173_, new_n174_, new_n175_,
    new_n176_, new_n177_, new_n178_, new_n179_, new_n181_, new_n182_,
    new_n183_, new_n184_, new_n185_, new_n186_, new_n187_, new_n188_,
    new_n189_, new_n190_, new_n191_, new_n192_, new_n193_, new_n194_,
    new_n195_, new_n196_, new_n197_, new_n198_, new_n199_, new_n200_,
    new_n201_, new_n202_, new_n203_, new_n205_, new_n206_, new_n207_,
    new_n208_, new_n209_, new_n210_, new_n211_, new_n212_, new_n213_,
    new_n214_, new_n215_;
  inv1   g000(.a(x08), .O(new_n46_));
  inv1   g001(.a(x14), .O(new_n47_));
  inv1   g002(.a(x15), .O(new_n48_));
  nor2   g003(.a(new_n48_), .b(new_n47_), .O(new_n49_));
  inv1   g004(.a(new_n49_), .O(new_n50_));
  oai21  g005(.a(x16), .b(new_n46_), .c(new_n50_), .O(z00));
  inv1   g006(.a(x07), .O(new_n52_));
  nand2  g007(.a(new_n48_), .b(new_n52_), .O(new_n53_));
  nand2  g008(.a(new_n53_), .b(x14), .O(new_n54_));
  nand3  g009(.a(new_n54_), .b(x05), .c(x04), .O(new_n55_));
  nand2  g010(.a(new_n50_), .b(x07), .O(new_n56_));
  inv1   g011(.a(x25), .O(new_n57_));
  nand2  g012(.a(x15), .b(x14), .O(new_n58_));
  inv1   g013(.a(x23), .O(new_n59_));
  inv1   g014(.a(x17), .O(new_n60_));
  nor2   g015(.a(x19), .b(x18), .O(new_n61_));
  aoi21  g016(.a(new_n61_), .b(new_n60_), .c(x20), .O(new_n62_));
  nand2  g017(.a(x22), .b(x21), .O(new_n63_));
  oai21  g018(.a(new_n63_), .b(new_n62_), .c(new_n59_), .O(new_n64_));
  nand2  g019(.a(new_n64_), .b(x24), .O(new_n65_));
  nand3  g020(.a(new_n65_), .b(new_n58_), .c(new_n57_), .O(new_n66_));
  nand3  g021(.a(new_n66_), .b(new_n56_), .c(new_n55_), .O(z01));
  inv1   g022(.a(x16), .O(new_n68_));
  nand2  g023(.a(new_n50_), .b(new_n68_), .O(z02));
  inv1   g024(.a(new_n66_), .O(z03));
  xnor2a g025(.a(x09), .b(x00), .O(new_n71_));
  xnor2a g026(.a(x10), .b(x01), .O(new_n72_));
  xnor2a g027(.a(x11), .b(x02), .O(new_n73_));
  xnor2a g028(.a(x12), .b(x03), .O(new_n74_));
  nand4  g029(.a(new_n74_), .b(new_n73_), .c(new_n72_), .d(new_n71_), .O(new_n75_));
  nand3  g030(.a(new_n75_), .b(new_n50_), .c(new_n46_), .O(new_n76_));
  inv1   g031(.a(new_n76_), .O(z04));
  oai21  g032(.a(x13), .b(x08), .c(new_n50_), .O(z05));
  nand3  g033(.a(new_n48_), .b(x14), .c(new_n46_), .O(new_n79_));
  inv1   g034(.a(new_n79_), .O(z06));
  aoi21  g035(.a(new_n46_), .b(x06), .c(new_n49_), .O(z07));
  inv1   g036(.a(new_n61_), .O(new_n82_));
  inv1   g037(.a(x22), .O(new_n83_));
  inv1   g038(.a(x24), .O(new_n84_));
  nor2   g039(.a(new_n84_), .b(new_n83_), .O(new_n85_));
  nand2  g040(.a(new_n85_), .b(x21), .O(new_n86_));
  oai21  g041(.a(new_n86_), .b(new_n82_), .c(new_n57_), .O(new_n87_));
  nand2  g042(.a(new_n87_), .b(new_n60_), .O(new_n88_));
  nand2  g043(.a(new_n86_), .b(new_n57_), .O(new_n89_));
  nand2  g044(.a(new_n89_), .b(x20), .O(new_n90_));
  oai21  g045(.a(x25), .b(x24), .c(x23), .O(new_n91_));
  inv1   g046(.a(x21), .O(new_n92_));
  nand3  g047(.a(new_n92_), .b(x19), .c(x18), .O(new_n93_));
  inv1   g048(.a(x20), .O(new_n94_));
  nand4  g049(.a(new_n94_), .b(x19), .c(x18), .d(x17), .O(new_n95_));
  inv1   g050(.a(new_n95_), .O(new_n96_));
  nor2   g051(.a(x22), .b(x21), .O(new_n97_));
  nor2   g052(.a(x24), .b(x23), .O(new_n98_));
  nand3  g053(.a(new_n98_), .b(new_n97_), .c(new_n96_), .O(new_n99_));
  nand3  g054(.a(new_n99_), .b(new_n84_), .c(new_n83_), .O(new_n100_));
  oai21  g055(.a(new_n100_), .b(new_n93_), .c(x25), .O(new_n101_));
  nand4  g056(.a(new_n101_), .b(new_n91_), .c(new_n90_), .d(new_n88_), .O(new_n102_));
  nand2  g057(.a(new_n102_), .b(new_n48_), .O(new_n103_));
  nor2   g058(.a(new_n62_), .b(new_n83_), .O(new_n104_));
  aoi21  g059(.a(new_n104_), .b(x21), .c(x23), .O(new_n105_));
  oai21  g060(.a(new_n105_), .b(new_n84_), .c(new_n57_), .O(new_n106_));
  nand3  g061(.a(new_n106_), .b(x15), .c(new_n47_), .O(new_n107_));
  nand2  g062(.a(new_n107_), .b(new_n103_), .O(z08));
  nand2  g063(.a(x05), .b(x04), .O(new_n109_));
  oai21  g064(.a(new_n109_), .b(new_n53_), .c(new_n50_), .O(z09));
  nand4  g065(.a(new_n109_), .b(new_n60_), .c(new_n48_), .d(new_n52_), .O(new_n111_));
  inv1   g066(.a(new_n111_), .O(z10));
  xor2a  g067(.a(x18), .b(x17), .O(new_n113_));
  nand4  g068(.a(new_n113_), .b(new_n109_), .c(new_n48_), .d(new_n52_), .O(new_n114_));
  inv1   g069(.a(new_n114_), .O(z11));
  inv1   g070(.a(x18), .O(new_n116_));
  oai21  g071(.a(new_n116_), .b(new_n60_), .c(x19), .O(new_n117_));
  inv1   g072(.a(x19), .O(new_n118_));
  nand3  g073(.a(new_n118_), .b(x18), .c(x17), .O(new_n119_));
  nand2  g074(.a(new_n119_), .b(new_n117_), .O(new_n120_));
  nand4  g075(.a(new_n120_), .b(new_n109_), .c(new_n48_), .d(new_n52_), .O(new_n121_));
  inv1   g076(.a(new_n121_), .O(z12));
  and2   g077(.a(x19), .b(x18), .O(new_n123_));
  nand2  g078(.a(new_n123_), .b(new_n48_), .O(new_n124_));
  nand4  g079(.a(new_n57_), .b(new_n59_), .c(x15), .d(new_n47_), .O(new_n125_));
  aoi21  g080(.a(new_n125_), .b(new_n124_), .c(new_n60_), .O(new_n126_));
  nand4  g081(.a(new_n82_), .b(new_n57_), .c(new_n59_), .d(x15), .O(new_n127_));
  nor2   g082(.a(new_n127_), .b(x14), .O(new_n128_));
  oai21  g083(.a(new_n128_), .b(new_n126_), .c(new_n94_), .O(new_n129_));
  nor2   g084(.a(new_n94_), .b(x15), .O(new_n130_));
  nand3  g085(.a(new_n116_), .b(x15), .c(new_n47_), .O(new_n131_));
  nand3  g086(.a(new_n85_), .b(x21), .c(new_n118_), .O(new_n132_));
  nor2   g087(.a(new_n132_), .b(new_n131_), .O(new_n133_));
  oai21  g088(.a(new_n133_), .b(new_n130_), .c(new_n60_), .O(new_n134_));
  nand2  g089(.a(new_n63_), .b(new_n59_), .O(new_n135_));
  oai21  g090(.a(new_n63_), .b(new_n94_), .c(new_n59_), .O(new_n136_));
  inv1   g091(.a(new_n136_), .O(new_n137_));
  nand4  g092(.a(new_n137_), .b(new_n135_), .c(new_n57_), .d(x24), .O(new_n138_));
  nand3  g093(.a(new_n138_), .b(x15), .c(new_n47_), .O(new_n139_));
  aoi21  g094(.a(x05), .b(x04), .c(x07), .O(new_n140_));
  oai21  g095(.a(new_n123_), .b(new_n94_), .c(new_n140_), .O(new_n141_));
  nand2  g096(.a(new_n141_), .b(new_n48_), .O(new_n142_));
  nand4  g097(.a(new_n142_), .b(new_n139_), .c(new_n134_), .d(new_n129_), .O(z13));
  inv1   g098(.a(new_n140_), .O(new_n144_));
  nand2  g099(.a(new_n144_), .b(new_n48_), .O(new_n145_));
  nand3  g100(.a(new_n92_), .b(x18), .c(x17), .O(new_n146_));
  nand2  g101(.a(new_n146_), .b(new_n125_), .O(new_n147_));
  nand3  g102(.a(new_n147_), .b(new_n94_), .c(x19), .O(new_n148_));
  nand4  g103(.a(new_n57_), .b(x24), .c(new_n59_), .d(x21), .O(new_n149_));
  oai21  g104(.a(new_n149_), .b(x14), .c(x15), .O(new_n150_));
  nand2  g105(.a(new_n95_), .b(x21), .O(new_n151_));
  nand4  g106(.a(new_n151_), .b(new_n150_), .c(new_n148_), .d(new_n145_), .O(z14));
  nand4  g107(.a(new_n97_), .b(x19), .c(x18), .d(new_n48_), .O(new_n153_));
  aoi21  g108(.a(new_n153_), .b(new_n125_), .c(new_n60_), .O(new_n154_));
  oai21  g109(.a(new_n154_), .b(new_n128_), .c(new_n94_), .O(new_n155_));
  nor2   g110(.a(new_n62_), .b(new_n84_), .O(new_n156_));
  aoi21  g111(.a(new_n156_), .b(new_n47_), .c(new_n48_), .O(new_n157_));
  nor2   g112(.a(new_n157_), .b(new_n92_), .O(new_n158_));
  nor2   g113(.a(new_n96_), .b(x15), .O(new_n159_));
  oai21  g114(.a(new_n159_), .b(new_n158_), .c(x22), .O(new_n160_));
  nand4  g115(.a(new_n135_), .b(new_n57_), .c(x24), .d(new_n59_), .O(new_n161_));
  nand3  g116(.a(new_n161_), .b(x15), .c(new_n47_), .O(new_n162_));
  nand4  g117(.a(new_n162_), .b(new_n160_), .c(new_n155_), .d(new_n145_), .O(z15));
  nand2  g118(.a(new_n123_), .b(new_n97_), .O(new_n164_));
  nand3  g119(.a(new_n57_), .b(x15), .c(new_n47_), .O(new_n165_));
  nand2  g120(.a(new_n165_), .b(new_n164_), .O(new_n166_));
  nand2  g121(.a(new_n166_), .b(x17), .O(new_n167_));
  nand4  g122(.a(new_n82_), .b(new_n57_), .c(x15), .d(new_n47_), .O(new_n168_));
  aoi21  g123(.a(new_n168_), .b(new_n167_), .c(x20), .O(new_n169_));
  nand4  g124(.a(new_n63_), .b(new_n57_), .c(x15), .d(new_n47_), .O(new_n170_));
  inv1   g125(.a(new_n170_), .O(new_n171_));
  oai21  g126(.a(new_n171_), .b(new_n169_), .c(new_n59_), .O(new_n172_));
  oai21  g127(.a(new_n133_), .b(x23), .c(new_n60_), .O(new_n173_));
  nand2  g128(.a(x15), .b(new_n47_), .O(new_n174_));
  nor2   g129(.a(new_n86_), .b(new_n174_), .O(new_n175_));
  oai21  g130(.a(new_n175_), .b(x23), .c(x20), .O(new_n176_));
  nand4  g131(.a(new_n57_), .b(x24), .c(new_n59_), .d(new_n47_), .O(new_n177_));
  aoi22  g132(.a(new_n177_), .b(x15), .c(new_n164_), .d(x23), .O(new_n178_));
  and2   g133(.a(new_n178_), .b(new_n176_), .O(new_n179_));
  nand4  g134(.a(new_n179_), .b(new_n173_), .c(new_n172_), .d(new_n145_), .O(z16));
  nand3  g135(.a(x22), .b(x21), .c(new_n118_), .O(new_n181_));
  oai21  g136(.a(new_n181_), .b(new_n131_), .c(x15), .O(new_n182_));
  nand2  g137(.a(new_n182_), .b(new_n60_), .O(new_n183_));
  nand3  g138(.a(new_n136_), .b(x15), .c(new_n47_), .O(new_n184_));
  nand3  g139(.a(new_n94_), .b(x19), .c(x18), .O(new_n185_));
  nand3  g140(.a(new_n59_), .b(new_n83_), .c(new_n92_), .O(new_n186_));
  oai21  g141(.a(new_n186_), .b(new_n185_), .c(new_n48_), .O(new_n187_));
  nand3  g142(.a(new_n187_), .b(new_n184_), .c(new_n183_), .O(new_n188_));
  nand2  g143(.a(new_n188_), .b(x24), .O(new_n189_));
  nand3  g144(.a(new_n123_), .b(x17), .c(new_n48_), .O(new_n190_));
  nand4  g145(.a(new_n98_), .b(new_n83_), .c(new_n92_), .d(new_n94_), .O(new_n191_));
  oai21  g146(.a(new_n191_), .b(new_n190_), .c(new_n174_), .O(new_n192_));
  nand2  g147(.a(new_n192_), .b(x25), .O(new_n193_));
  nor2   g148(.a(x24), .b(x22), .O(new_n194_));
  nand4  g149(.a(new_n194_), .b(new_n123_), .c(new_n92_), .d(new_n48_), .O(new_n195_));
  aoi21  g150(.a(new_n195_), .b(new_n174_), .c(new_n60_), .O(new_n196_));
  nor3   g151(.a(new_n61_), .b(new_n48_), .c(x14), .O(new_n197_));
  oai21  g152(.a(new_n197_), .b(new_n196_), .c(new_n94_), .O(new_n198_));
  nand3  g153(.a(new_n63_), .b(x15), .c(new_n47_), .O(new_n199_));
  aoi21  g154(.a(new_n199_), .b(new_n198_), .c(x23), .O(new_n200_));
  nand3  g155(.a(new_n84_), .b(x15), .c(new_n47_), .O(new_n201_));
  inv1   g156(.a(new_n201_), .O(new_n202_));
  oai21  g157(.a(new_n202_), .b(new_n200_), .c(new_n57_), .O(new_n203_));
  nand4  g158(.a(new_n203_), .b(new_n193_), .c(new_n189_), .d(new_n145_), .O(z17));
  nor2   g159(.a(new_n57_), .b(x15), .O(new_n205_));
  oai21  g160(.a(new_n205_), .b(new_n133_), .c(new_n60_), .O(new_n206_));
  oai21  g161(.a(new_n205_), .b(new_n175_), .c(x20), .O(new_n207_));
  oai21  g162(.a(new_n84_), .b(new_n59_), .c(new_n57_), .O(new_n208_));
  nand3  g163(.a(new_n208_), .b(x15), .c(new_n47_), .O(new_n209_));
  nand2  g164(.a(new_n98_), .b(new_n83_), .O(new_n210_));
  oai21  g165(.a(new_n210_), .b(new_n93_), .c(x25), .O(new_n211_));
  nand2  g166(.a(new_n211_), .b(new_n140_), .O(new_n212_));
  nand2  g167(.a(new_n212_), .b(new_n48_), .O(new_n213_));
  nand4  g168(.a(new_n213_), .b(new_n209_), .c(new_n207_), .d(new_n206_), .O(new_n214_));
  inv1   g169(.a(new_n214_), .O(new_n215_));
  nand2  g170(.a(new_n215_), .b(new_n203_), .O(z18));
endmodule


