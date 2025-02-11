// Benchmark "FAU" written by ABC on Mon Jul 27 22:59:44 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33, x34, x35, x36, x37, x38, x39, x40,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33, x34, x35, x36, x37, x38, x39, x40;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20;
  wire new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n77_, new_n78_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n89_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n102_, new_n105_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n120_,
    new_n121_, new_n123_, new_n124_, new_n125_, new_n126_, new_n127_,
    new_n128_, new_n129_, new_n130_, new_n131_, new_n132_, new_n134_,
    new_n135_, new_n136_, new_n137_, new_n139_, new_n141_, new_n143_,
    new_n144_, new_n147_, new_n148_;
  inv1   g00(.a(x04), .O(new_n63_));
  nand3  g01(.a(x40), .b(x39), .c(new_n63_), .O(new_n64_));
  inv1   g02(.a(new_n64_), .O(new_n65_));
  aoi21  g03(.a(x35), .b(x28), .c(x37), .O(new_n66_));
  nor2   g04(.a(x36), .b(x35), .O(new_n67_));
  oai21  g05(.a(new_n64_), .b(new_n67_), .c(new_n66_), .O(new_n68_));
  aoi22  g06(.a(new_n68_), .b(x27), .c(new_n65_), .d(x10), .O(new_n69_));
  oai21  g07(.a(new_n69_), .b(x15), .c(x16), .O(z00));
  inv1   g08(.a(x27), .O(new_n71_));
  inv1   g09(.a(x28), .O(new_n72_));
  aoi21  g10(.a(x35), .b(new_n72_), .c(x36), .O(new_n73_));
  nor2   g11(.a(x32), .b(x30), .O(new_n74_));
  oai21  g12(.a(new_n73_), .b(new_n71_), .c(new_n74_), .O(new_n75_));
  nand2  g13(.a(new_n75_), .b(x04), .O(z01));
  nand2  g14(.a(x35), .b(new_n72_), .O(new_n77_));
  nor2   g15(.a(x27), .b(x08), .O(new_n78_));
  oai21  g16(.a(new_n78_), .b(new_n77_), .c(x04), .O(new_n79_));
  nand2  g17(.a(x40), .b(x39), .O(new_n80_));
  aoi21  g18(.a(x29), .b(x08), .c(x02), .O(new_n81_));
  nor2   g19(.a(new_n81_), .b(new_n80_), .O(new_n82_));
  nand2  g20(.a(new_n82_), .b(new_n79_), .O(z02));
  nand2  g21(.a(x35), .b(x28), .O(new_n84_));
  nand2  g22(.a(new_n84_), .b(x27), .O(new_n85_));
  inv1   g23(.a(x37), .O(new_n86_));
  nand2  g24(.a(new_n86_), .b(new_n71_), .O(new_n87_));
  nand3  g25(.a(new_n87_), .b(new_n85_), .c(x21), .O(z03));
  inv1   g26(.a(x21), .O(new_n89_));
  nand3  g27(.a(new_n87_), .b(new_n85_), .c(new_n89_), .O(z04));
  aoi21  g28(.a(x28), .b(x27), .c(x37), .O(z06));
  inv1   g29(.a(z06), .O(z05));
  inv1   g30(.a(x25), .O(new_n93_));
  nand2  g31(.a(new_n93_), .b(x00), .O(new_n94_));
  inv1   g32(.a(x14), .O(new_n95_));
  nand2  g33(.a(x25), .b(new_n95_), .O(new_n96_));
  nand3  g34(.a(new_n96_), .b(new_n94_), .c(x38), .O(new_n97_));
  inv1   g35(.a(x17), .O(new_n98_));
  nor2   g36(.a(new_n98_), .b(x15), .O(new_n99_));
  or2    g37(.a(x33), .b(x31), .O(new_n100_));
  oai21  g38(.a(new_n100_), .b(new_n99_), .c(x14), .O(new_n101_));
  nand3  g39(.a(new_n101_), .b(new_n97_), .c(x03), .O(new_n102_));
  inv1   g40(.a(new_n102_), .O(z07));
  inv1   g41(.a(new_n80_), .O(z08));
  nand4  g42(.a(x34), .b(x27), .c(x26), .d(x11), .O(new_n105_));
  inv1   g43(.a(new_n105_), .O(z09));
  nor2   g44(.a(new_n73_), .b(new_n71_), .O(new_n107_));
  aoi22  g45(.a(new_n75_), .b(z08), .c(new_n107_), .d(x07), .O(new_n108_));
  oai21  g46(.a(new_n80_), .b(x05), .c(new_n63_), .O(new_n109_));
  nand3  g47(.a(x37), .b(x27), .c(x06), .O(new_n110_));
  oai21  g48(.a(new_n109_), .b(new_n108_), .c(new_n110_), .O(z10));
  inv1   g49(.a(x08), .O(new_n112_));
  nand2  g50(.a(x39), .b(x29), .O(new_n113_));
  aoi21  g51(.a(new_n113_), .b(new_n77_), .c(new_n112_), .O(new_n114_));
  nand2  g52(.a(new_n113_), .b(x27), .O(new_n115_));
  nand4  g53(.a(x35), .b(new_n72_), .c(x27), .d(new_n63_), .O(new_n116_));
  nor2   g54(.a(x30), .b(x09), .O(new_n117_));
  nand2  g55(.a(new_n117_), .b(new_n116_), .O(new_n118_));
  aoi21  g56(.a(new_n115_), .b(new_n114_), .c(new_n118_), .O(z11));
  aoi22  g57(.a(new_n67_), .b(new_n86_), .c(x40), .d(new_n71_), .O(new_n120_));
  oai21  g58(.a(new_n66_), .b(new_n71_), .c(new_n64_), .O(new_n121_));
  oai21  g59(.a(new_n120_), .b(x10), .c(new_n121_), .O(z12));
  inv1   g60(.a(x40), .O(new_n123_));
  nand2  g61(.a(x36), .b(x35), .O(new_n124_));
  oai22  g62(.a(new_n124_), .b(x30), .c(new_n123_), .d(x28), .O(new_n125_));
  nor2   g63(.a(new_n74_), .b(new_n123_), .O(new_n126_));
  aoi21  g64(.a(new_n125_), .b(x27), .c(new_n126_), .O(new_n127_));
  inv1   g65(.a(x13), .O(new_n128_));
  nand3  g66(.a(x39), .b(new_n128_), .c(new_n63_), .O(new_n129_));
  inv1   g67(.a(new_n66_), .O(new_n130_));
  nor2   g68(.a(x19), .b(x18), .O(new_n131_));
  nand3  g69(.a(new_n131_), .b(new_n130_), .c(x20), .O(new_n132_));
  oai22  g70(.a(new_n132_), .b(new_n71_), .c(new_n129_), .d(new_n127_), .O(z13));
  nand2  g71(.a(new_n124_), .b(x28), .O(new_n134_));
  nand3  g72(.a(new_n134_), .b(new_n65_), .c(new_n128_), .O(new_n135_));
  nand2  g73(.a(new_n135_), .b(new_n132_), .O(new_n136_));
  nor3   g74(.a(new_n74_), .b(new_n64_), .c(x13), .O(new_n137_));
  aoi21  g75(.a(new_n136_), .b(x27), .c(new_n137_), .O(z14));
  nand4  g76(.a(x34), .b(x27), .c(x26), .d(x12), .O(new_n139_));
  inv1   g77(.a(new_n139_), .O(z15));
  nand2  g78(.a(x22), .b(x01), .O(new_n141_));
  nor2   g79(.a(new_n141_), .b(x23), .O(z16));
  inv1   g80(.a(x24), .O(new_n143_));
  nand4  g81(.a(new_n143_), .b(x23), .c(x22), .d(x01), .O(new_n144_));
  inv1   g82(.a(new_n144_), .O(z17));
  inv1   g83(.a(z11), .O(z18));
  nand2  g84(.a(x35), .b(x27), .O(new_n147_));
  nand2  g85(.a(new_n147_), .b(new_n117_), .O(new_n148_));
  nor2   g86(.a(new_n148_), .b(new_n114_), .O(z20));
  aoi21  g87(.a(new_n115_), .b(new_n114_), .c(new_n118_), .O(z19));
endmodule


