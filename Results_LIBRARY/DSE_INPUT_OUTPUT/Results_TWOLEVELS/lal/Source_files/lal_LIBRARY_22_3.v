// Benchmark "FAU" written by ABC on Wed Aug 19 19:04:55 2020

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
    new_n118_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n149_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n154_, new_n155_, new_n156_,
    new_n158_, new_n159_, new_n160_, new_n161_, new_n162_, new_n163_,
    new_n164_, new_n165_, new_n166_, new_n167_, new_n168_, new_n169_,
    new_n170_, new_n171_, new_n172_, new_n173_, new_n174_, new_n175_,
    new_n176_, new_n177_, new_n178_, new_n180_, new_n181_, new_n182_,
    new_n183_, new_n184_, new_n185_, new_n186_, new_n187_, new_n188_,
    new_n189_, new_n190_, new_n191_, new_n192_, new_n193_, new_n194_,
    new_n195_, new_n196_, new_n197_, new_n198_, new_n199_, new_n200_,
    new_n201_, new_n202_, new_n204_, new_n205_, new_n206_, new_n207_,
    new_n208_, new_n209_, new_n210_, new_n211_, new_n212_, new_n213_,
    new_n214_;
  inv1   g000(.a(x08), .O(new_n46_));
  inv1   g001(.a(x13), .O(new_n47_));
  inv1   g002(.a(x15), .O(new_n48_));
  nor2   g003(.a(new_n48_), .b(new_n47_), .O(new_n49_));
  inv1   g004(.a(new_n49_), .O(new_n50_));
  oai21  g005(.a(x16), .b(new_n46_), .c(new_n50_), .O(z00));
  inv1   g006(.a(x07), .O(new_n52_));
  inv1   g007(.a(x25), .O(new_n53_));
  nand2  g008(.a(x15), .b(x13), .O(new_n54_));
  inv1   g009(.a(x23), .O(new_n55_));
  inv1   g010(.a(x17), .O(new_n56_));
  nor2   g011(.a(x19), .b(x18), .O(new_n57_));
  aoi21  g012(.a(new_n57_), .b(new_n56_), .c(x20), .O(new_n58_));
  nand2  g013(.a(x22), .b(x21), .O(new_n59_));
  oai21  g014(.a(new_n59_), .b(new_n58_), .c(new_n55_), .O(new_n60_));
  nand2  g015(.a(new_n60_), .b(x24), .O(new_n61_));
  nand3  g016(.a(new_n61_), .b(new_n54_), .c(new_n53_), .O(new_n62_));
  inv1   g017(.a(x04), .O(new_n63_));
  inv1   g018(.a(x05), .O(new_n64_));
  nor2   g019(.a(new_n64_), .b(new_n63_), .O(new_n65_));
  inv1   g020(.a(new_n65_), .O(new_n66_));
  nand4  g021(.a(new_n66_), .b(new_n62_), .c(new_n50_), .d(new_n52_), .O(z01));
  inv1   g022(.a(x16), .O(new_n68_));
  nor2   g023(.a(new_n49_), .b(new_n68_), .O(z02));
  inv1   g024(.a(new_n62_), .O(z03));
  xnor2a g025(.a(x09), .b(x00), .O(new_n71_));
  xnor2a g026(.a(x10), .b(x01), .O(new_n72_));
  xnor2a g027(.a(x11), .b(x02), .O(new_n73_));
  xnor2a g028(.a(x12), .b(x03), .O(new_n74_));
  nand4  g029(.a(new_n74_), .b(new_n73_), .c(new_n72_), .d(new_n71_), .O(new_n75_));
  nand3  g030(.a(new_n75_), .b(new_n50_), .c(new_n46_), .O(new_n76_));
  inv1   g031(.a(new_n76_), .O(z04));
  oai21  g032(.a(x13), .b(x08), .c(new_n50_), .O(z05));
  nand3  g033(.a(new_n50_), .b(x14), .c(new_n46_), .O(new_n79_));
  inv1   g034(.a(new_n79_), .O(z06));
  nand3  g035(.a(new_n50_), .b(new_n46_), .c(x06), .O(z07));
  inv1   g036(.a(new_n57_), .O(new_n82_));
  nand3  g037(.a(x24), .b(x22), .c(x21), .O(new_n83_));
  oai21  g038(.a(new_n83_), .b(new_n82_), .c(new_n53_), .O(new_n84_));
  nand2  g039(.a(new_n84_), .b(new_n56_), .O(new_n85_));
  nand2  g040(.a(new_n83_), .b(new_n53_), .O(new_n86_));
  nand2  g041(.a(new_n86_), .b(x20), .O(new_n87_));
  oai21  g042(.a(x25), .b(x24), .c(x23), .O(new_n88_));
  inv1   g043(.a(x21), .O(new_n89_));
  nand3  g044(.a(new_n89_), .b(x19), .c(x18), .O(new_n90_));
  inv1   g045(.a(x22), .O(new_n91_));
  inv1   g046(.a(x24), .O(new_n92_));
  inv1   g047(.a(x18), .O(new_n93_));
  nor2   g048(.a(new_n93_), .b(new_n56_), .O(new_n94_));
  inv1   g049(.a(x19), .O(new_n95_));
  nor2   g050(.a(x20), .b(new_n95_), .O(new_n96_));
  nor2   g051(.a(x22), .b(x21), .O(new_n97_));
  nor2   g052(.a(x24), .b(x23), .O(new_n98_));
  nand4  g053(.a(new_n98_), .b(new_n97_), .c(new_n96_), .d(new_n94_), .O(new_n99_));
  nand3  g054(.a(new_n99_), .b(new_n92_), .c(new_n91_), .O(new_n100_));
  oai21  g055(.a(new_n100_), .b(new_n90_), .c(x25), .O(new_n101_));
  nand4  g056(.a(new_n101_), .b(new_n88_), .c(new_n87_), .d(new_n85_), .O(new_n102_));
  nand2  g057(.a(new_n102_), .b(new_n48_), .O(new_n103_));
  nor2   g058(.a(new_n58_), .b(new_n91_), .O(new_n104_));
  aoi21  g059(.a(new_n104_), .b(x21), .c(x23), .O(new_n105_));
  oai21  g060(.a(new_n105_), .b(new_n92_), .c(new_n53_), .O(new_n106_));
  nand3  g061(.a(new_n106_), .b(x15), .c(new_n47_), .O(new_n107_));
  nand2  g062(.a(new_n107_), .b(new_n103_), .O(z08));
  nand3  g063(.a(new_n65_), .b(new_n48_), .c(new_n52_), .O(new_n109_));
  inv1   g064(.a(new_n109_), .O(z09));
  nand4  g065(.a(new_n66_), .b(new_n56_), .c(new_n48_), .d(new_n52_), .O(new_n111_));
  inv1   g066(.a(new_n111_), .O(z10));
  xor2a  g067(.a(x18), .b(x17), .O(new_n113_));
  nand4  g068(.a(new_n113_), .b(new_n66_), .c(new_n48_), .d(new_n52_), .O(new_n114_));
  inv1   g069(.a(new_n114_), .O(z11));
  nand3  g070(.a(new_n95_), .b(x18), .c(x17), .O(new_n116_));
  oai21  g071(.a(new_n94_), .b(new_n95_), .c(new_n116_), .O(new_n117_));
  nand4  g072(.a(new_n117_), .b(new_n66_), .c(new_n48_), .d(new_n52_), .O(new_n118_));
  nand2  g073(.a(new_n118_), .b(new_n50_), .O(z12));
  aoi21  g074(.a(x05), .b(x04), .c(x07), .O(new_n120_));
  inv1   g075(.a(new_n120_), .O(new_n121_));
  nand2  g076(.a(new_n121_), .b(new_n48_), .O(new_n122_));
  inv1   g077(.a(x20), .O(new_n123_));
  and2   g078(.a(x19), .b(x18), .O(new_n124_));
  inv1   g079(.a(new_n124_), .O(new_n125_));
  nand4  g080(.a(new_n53_), .b(new_n55_), .c(x15), .d(new_n47_), .O(new_n126_));
  aoi21  g081(.a(new_n126_), .b(new_n125_), .c(new_n56_), .O(new_n127_));
  nand4  g082(.a(new_n82_), .b(new_n53_), .c(new_n55_), .d(x15), .O(new_n128_));
  nor2   g083(.a(new_n128_), .b(x13), .O(new_n129_));
  oai21  g084(.a(new_n129_), .b(new_n127_), .c(new_n123_), .O(new_n130_));
  nand3  g085(.a(new_n93_), .b(x15), .c(new_n47_), .O(new_n131_));
  nand4  g086(.a(x24), .b(x22), .c(x21), .d(new_n95_), .O(new_n132_));
  nor2   g087(.a(new_n132_), .b(new_n131_), .O(new_n133_));
  oai21  g088(.a(new_n133_), .b(x20), .c(new_n56_), .O(new_n134_));
  aoi21  g089(.a(new_n59_), .b(new_n55_), .c(new_n92_), .O(new_n135_));
  oai21  g090(.a(new_n59_), .b(new_n123_), .c(new_n55_), .O(new_n136_));
  nand2  g091(.a(new_n136_), .b(x24), .O(new_n137_));
  nand4  g092(.a(new_n137_), .b(new_n135_), .c(new_n53_), .d(new_n47_), .O(new_n138_));
  aoi22  g093(.a(new_n138_), .b(x15), .c(new_n125_), .d(x20), .O(new_n139_));
  nand4  g094(.a(new_n139_), .b(new_n134_), .c(new_n130_), .d(new_n122_), .O(z13));
  nand3  g095(.a(new_n89_), .b(x18), .c(x17), .O(new_n141_));
  nand2  g096(.a(new_n141_), .b(new_n126_), .O(new_n142_));
  nand3  g097(.a(new_n142_), .b(new_n123_), .c(x19), .O(new_n143_));
  nand4  g098(.a(new_n53_), .b(x24), .c(new_n55_), .d(x21), .O(new_n144_));
  oai21  g099(.a(new_n144_), .b(x13), .c(x15), .O(new_n145_));
  nand2  g100(.a(new_n96_), .b(new_n94_), .O(new_n146_));
  nand2  g101(.a(new_n146_), .b(x21), .O(new_n147_));
  nand4  g102(.a(new_n147_), .b(new_n145_), .c(new_n143_), .d(new_n122_), .O(z14));
  nand4  g103(.a(new_n94_), .b(new_n91_), .c(new_n123_), .d(x19), .O(new_n149_));
  nand2  g104(.a(new_n149_), .b(new_n126_), .O(new_n150_));
  nand2  g105(.a(new_n150_), .b(new_n89_), .O(new_n151_));
  nand4  g106(.a(new_n53_), .b(x24), .c(new_n55_), .d(x22), .O(new_n152_));
  oai21  g107(.a(new_n152_), .b(x13), .c(x15), .O(new_n153_));
  nor2   g108(.a(x21), .b(x20), .O(new_n154_));
  nand3  g109(.a(new_n154_), .b(new_n94_), .c(x19), .O(new_n155_));
  nand2  g110(.a(new_n155_), .b(x22), .O(new_n156_));
  nand4  g111(.a(new_n156_), .b(new_n153_), .c(new_n151_), .d(new_n122_), .O(z15));
  nand2  g112(.a(x18), .b(new_n48_), .O(new_n158_));
  nand2  g113(.a(new_n97_), .b(x19), .O(new_n159_));
  nand3  g114(.a(new_n53_), .b(x15), .c(new_n47_), .O(new_n160_));
  oai21  g115(.a(new_n159_), .b(new_n158_), .c(new_n160_), .O(new_n161_));
  nand2  g116(.a(new_n161_), .b(x17), .O(new_n162_));
  nand4  g117(.a(new_n82_), .b(new_n53_), .c(x15), .d(new_n47_), .O(new_n163_));
  aoi21  g118(.a(new_n163_), .b(new_n162_), .c(x20), .O(new_n164_));
  nand4  g119(.a(new_n59_), .b(new_n53_), .c(x15), .d(new_n47_), .O(new_n165_));
  inv1   g120(.a(new_n165_), .O(new_n166_));
  oai21  g121(.a(new_n166_), .b(new_n164_), .c(new_n55_), .O(new_n167_));
  nor2   g122(.a(new_n55_), .b(x15), .O(new_n168_));
  oai21  g123(.a(new_n168_), .b(new_n133_), .c(new_n56_), .O(new_n169_));
  nand2  g124(.a(x15), .b(new_n47_), .O(new_n170_));
  nor2   g125(.a(new_n83_), .b(new_n170_), .O(new_n171_));
  oai21  g126(.a(new_n171_), .b(new_n168_), .c(x20), .O(new_n172_));
  nand3  g127(.a(new_n53_), .b(x24), .c(new_n55_), .O(new_n173_));
  nand3  g128(.a(new_n173_), .b(x15), .c(new_n47_), .O(new_n174_));
  aoi21  g129(.a(new_n124_), .b(new_n97_), .c(new_n55_), .O(new_n175_));
  oai21  g130(.a(new_n175_), .b(new_n121_), .c(new_n48_), .O(new_n176_));
  nand4  g131(.a(new_n176_), .b(new_n174_), .c(new_n172_), .d(new_n169_), .O(new_n177_));
  inv1   g132(.a(new_n177_), .O(new_n178_));
  nand2  g133(.a(new_n178_), .b(new_n167_), .O(z16));
  nand3  g134(.a(x22), .b(x21), .c(new_n95_), .O(new_n180_));
  oai21  g135(.a(new_n180_), .b(new_n131_), .c(x15), .O(new_n181_));
  nand2  g136(.a(new_n181_), .b(new_n56_), .O(new_n182_));
  nand3  g137(.a(new_n136_), .b(x15), .c(new_n47_), .O(new_n183_));
  nand2  g138(.a(new_n96_), .b(x18), .O(new_n184_));
  nand3  g139(.a(new_n55_), .b(new_n91_), .c(new_n89_), .O(new_n185_));
  oai21  g140(.a(new_n185_), .b(new_n184_), .c(new_n48_), .O(new_n186_));
  nand3  g141(.a(new_n186_), .b(new_n183_), .c(new_n182_), .O(new_n187_));
  nand2  g142(.a(new_n187_), .b(x24), .O(new_n188_));
  nand3  g143(.a(new_n124_), .b(x17), .c(new_n48_), .O(new_n189_));
  nand3  g144(.a(new_n154_), .b(new_n98_), .c(new_n91_), .O(new_n190_));
  oai21  g145(.a(new_n190_), .b(new_n189_), .c(new_n170_), .O(new_n191_));
  nand2  g146(.a(new_n191_), .b(x25), .O(new_n192_));
  nor2   g147(.a(x24), .b(x22), .O(new_n193_));
  nand4  g148(.a(new_n193_), .b(new_n124_), .c(new_n89_), .d(new_n48_), .O(new_n194_));
  aoi21  g149(.a(new_n194_), .b(new_n170_), .c(new_n56_), .O(new_n195_));
  nor3   g150(.a(new_n57_), .b(new_n48_), .c(x13), .O(new_n196_));
  oai21  g151(.a(new_n196_), .b(new_n195_), .c(new_n123_), .O(new_n197_));
  nand3  g152(.a(new_n59_), .b(x15), .c(new_n47_), .O(new_n198_));
  aoi21  g153(.a(new_n198_), .b(new_n197_), .c(x23), .O(new_n199_));
  nand3  g154(.a(new_n92_), .b(x15), .c(new_n47_), .O(new_n200_));
  inv1   g155(.a(new_n200_), .O(new_n201_));
  oai21  g156(.a(new_n201_), .b(new_n199_), .c(new_n53_), .O(new_n202_));
  nand4  g157(.a(new_n202_), .b(new_n192_), .c(new_n188_), .d(new_n122_), .O(z17));
  nor2   g158(.a(new_n53_), .b(x15), .O(new_n204_));
  oai21  g159(.a(new_n204_), .b(new_n133_), .c(new_n56_), .O(new_n205_));
  oai21  g160(.a(new_n204_), .b(new_n171_), .c(x20), .O(new_n206_));
  oai21  g161(.a(new_n92_), .b(new_n55_), .c(new_n53_), .O(new_n207_));
  oai21  g162(.a(new_n207_), .b(x13), .c(x15), .O(new_n208_));
  nand2  g163(.a(new_n98_), .b(new_n91_), .O(new_n209_));
  oai21  g164(.a(new_n209_), .b(new_n90_), .c(x25), .O(new_n210_));
  nand2  g165(.a(new_n210_), .b(new_n120_), .O(new_n211_));
  nand2  g166(.a(new_n211_), .b(new_n48_), .O(new_n212_));
  nand4  g167(.a(new_n212_), .b(new_n208_), .c(new_n206_), .d(new_n205_), .O(new_n213_));
  inv1   g168(.a(new_n213_), .O(new_n214_));
  nand2  g169(.a(new_n214_), .b(new_n202_), .O(z18));
endmodule


