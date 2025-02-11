// Benchmark "FAU" written by ABC on Sat Aug  8 23:38:56 2020

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
  wire new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n71_,
    new_n72_, new_n73_, new_n74_, new_n76_, new_n77_, new_n80_, new_n82_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n96_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n113_, new_n114_, new_n115_,
    new_n116_, new_n117_, new_n120_, new_n122_, new_n124_, new_n125_,
    new_n127_, new_n128_, new_n129_, new_n132_, new_n133_;
  inv1   g00(.a(x15), .O(new_n63_));
  inv1   g01(.a(x27), .O(new_n64_));
  inv1   g02(.a(x37), .O(new_n65_));
  nand2  g03(.a(x35), .b(x28), .O(new_n66_));
  aoi21  g04(.a(new_n66_), .b(new_n65_), .c(new_n64_), .O(new_n67_));
  nand2  g05(.a(new_n67_), .b(new_n63_), .O(new_n68_));
  nand2  g06(.a(x40), .b(x39), .O(z02));
  nand3  g07(.a(z02), .b(new_n68_), .c(x16), .O(z00));
  inv1   g08(.a(x28), .O(new_n71_));
  aoi21  g09(.a(x35), .b(new_n71_), .c(x36), .O(new_n72_));
  nor2   g10(.a(x32), .b(x30), .O(new_n73_));
  oai21  g11(.a(new_n72_), .b(new_n64_), .c(new_n73_), .O(new_n74_));
  nand3  g12(.a(new_n74_), .b(z02), .c(x04), .O(z01));
  nand2  g13(.a(new_n66_), .b(x27), .O(new_n76_));
  nand2  g14(.a(new_n65_), .b(new_n64_), .O(new_n77_));
  nand4  g15(.a(new_n77_), .b(new_n76_), .c(z02), .d(x21), .O(z03));
  inv1   g16(.a(z02), .O(z08));
  aoi21  g17(.a(new_n65_), .b(new_n64_), .c(x21), .O(new_n80_));
  aoi21  g18(.a(new_n80_), .b(new_n76_), .c(z08), .O(z04));
  nand2  g19(.a(x28), .b(x27), .O(new_n82_));
  nand3  g20(.a(new_n82_), .b(z02), .c(new_n65_), .O(z05));
  inv1   g21(.a(z05), .O(z06));
  inv1   g22(.a(x00), .O(new_n85_));
  oai21  g23(.a(x25), .b(new_n85_), .c(x38), .O(new_n86_));
  nand2  g24(.a(x17), .b(new_n63_), .O(new_n87_));
  nor2   g25(.a(x33), .b(x31), .O(new_n88_));
  nand3  g26(.a(new_n88_), .b(new_n87_), .c(new_n86_), .O(new_n89_));
  inv1   g27(.a(x14), .O(new_n90_));
  inv1   g28(.a(x25), .O(new_n91_));
  nand3  g29(.a(x38), .b(new_n91_), .c(new_n85_), .O(new_n92_));
  nand2  g30(.a(new_n92_), .b(new_n90_), .O(new_n93_));
  nand2  g31(.a(z02), .b(x03), .O(new_n94_));
  aoi21  g32(.a(new_n93_), .b(new_n89_), .c(new_n94_), .O(z07));
  nand4  g33(.a(x34), .b(x27), .c(x26), .d(x11), .O(new_n96_));
  nand2  g34(.a(new_n96_), .b(z02), .O(z09));
  inv1   g35(.a(x04), .O(new_n98_));
  inv1   g36(.a(x35), .O(new_n99_));
  inv1   g37(.a(x36), .O(new_n100_));
  oai21  g38(.a(new_n99_), .b(x28), .c(new_n100_), .O(new_n101_));
  nand3  g39(.a(new_n101_), .b(x07), .c(new_n98_), .O(new_n102_));
  nand2  g40(.a(x37), .b(x06), .O(new_n103_));
  nand2  g41(.a(z02), .b(x27), .O(new_n104_));
  aoi21  g42(.a(new_n103_), .b(new_n102_), .c(new_n104_), .O(z10));
  nor2   g43(.a(x30), .b(x09), .O(new_n106_));
  nor2   g44(.a(x27), .b(x08), .O(new_n107_));
  nand2  g45(.a(x27), .b(x04), .O(new_n108_));
  nand3  g46(.a(new_n108_), .b(x35), .c(new_n71_), .O(new_n109_));
  oai21  g47(.a(new_n109_), .b(new_n107_), .c(new_n106_), .O(new_n110_));
  nor2   g48(.a(new_n110_), .b(z08), .O(z11));
  nor2   g49(.a(z08), .b(new_n67_), .O(z12));
  inv1   g50(.a(x18), .O(new_n113_));
  inv1   g51(.a(x19), .O(new_n114_));
  nand3  g52(.a(x20), .b(new_n114_), .c(new_n113_), .O(new_n115_));
  inv1   g53(.a(new_n115_), .O(new_n116_));
  nand2  g54(.a(new_n116_), .b(new_n67_), .O(new_n117_));
  nand2  g55(.a(new_n117_), .b(z02), .O(z13));
  aoi21  g56(.a(new_n116_), .b(new_n67_), .c(z08), .O(z14));
  nand3  g57(.a(x34), .b(x26), .c(x12), .O(new_n120_));
  nor2   g58(.a(new_n120_), .b(new_n104_), .O(z15));
  nand2  g59(.a(x22), .b(x01), .O(new_n122_));
  oai21  g60(.a(new_n122_), .b(x23), .c(z02), .O(z16));
  inv1   g61(.a(x24), .O(new_n124_));
  nand2  g62(.a(new_n124_), .b(x23), .O(new_n125_));
  oai21  g63(.a(new_n125_), .b(new_n122_), .c(z02), .O(z17));
  inv1   g64(.a(new_n107_), .O(new_n127_));
  inv1   g65(.a(new_n109_), .O(new_n128_));
  nand2  g66(.a(new_n128_), .b(new_n127_), .O(new_n129_));
  nand3  g67(.a(new_n129_), .b(new_n106_), .c(z02), .O(z18));
  nand2  g68(.a(new_n110_), .b(z02), .O(z19));
  aoi21  g69(.a(new_n71_), .b(x08), .c(x27), .O(new_n132_));
  oai21  g70(.a(new_n132_), .b(new_n99_), .c(new_n106_), .O(new_n133_));
  nand2  g71(.a(new_n133_), .b(z02), .O(z20));
endmodule


