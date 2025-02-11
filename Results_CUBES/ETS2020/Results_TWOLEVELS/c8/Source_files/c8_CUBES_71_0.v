// Benchmark "FAU" written by ABC on Mon Jul  6 18:50:07 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n47_, new_n48_, new_n50_, new_n51_, new_n52_, new_n55_, new_n56_,
    new_n61_, new_n62_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_,
    new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n97_, new_n98_, new_n99_, new_n100_, new_n101_, new_n102_,
    new_n103_, new_n104_, new_n105_, new_n106_, new_n107_;
  inv1   g00(.a(x08), .O(new_n47_));
  nand2  g01(.a(x27), .b(new_n47_), .O(new_n48_));
  oai21  g02(.a(x27), .b(x19), .c(new_n48_), .O(z00));
  inv1   g03(.a(x27), .O(new_n50_));
  inv1   g04(.a(x20), .O(new_n51_));
  nand2  g05(.a(new_n50_), .b(new_n51_), .O(new_n52_));
  oai21  g06(.a(new_n50_), .b(x09), .c(new_n52_), .O(z01));
  inv1   g07(.a(x22), .O(new_n55_));
  nand2  g08(.a(new_n50_), .b(new_n55_), .O(new_n56_));
  oai21  g09(.a(new_n50_), .b(x11), .c(new_n56_), .O(z03));
  inv1   g10(.a(x15), .O(new_n61_));
  nand2  g11(.a(x27), .b(new_n61_), .O(new_n62_));
  oai21  g12(.a(x27), .b(x26), .c(new_n62_), .O(z07));
  and2   g13(.a(x19), .b(x17), .O(new_n64_));
  nor2   g14(.a(x19), .b(x17), .O(new_n65_));
  oai21  g15(.a(new_n65_), .b(new_n64_), .c(x16), .O(new_n66_));
  nor2   g16(.a(x18), .b(new_n47_), .O(new_n67_));
  aoi21  g17(.a(x18), .b(x00), .c(new_n67_), .O(new_n68_));
  oai21  g18(.a(new_n68_), .b(x16), .c(new_n66_), .O(z09));
  inv1   g19(.a(x16), .O(new_n71_));
  inv1   g20(.a(x10), .O(new_n72_));
  nand2  g21(.a(x18), .b(x02), .O(new_n73_));
  oai21  g22(.a(x18), .b(new_n72_), .c(new_n73_), .O(new_n74_));
  nand2  g23(.a(new_n74_), .b(new_n71_), .O(new_n75_));
  nand2  g24(.a(new_n65_), .b(new_n51_), .O(new_n76_));
  nor2   g25(.a(x21), .b(x20), .O(new_n77_));
  aoi22  g26(.a(new_n77_), .b(new_n65_), .c(new_n76_), .d(x21), .O(new_n78_));
  oai21  g27(.a(new_n78_), .b(new_n71_), .c(new_n75_), .O(z11));
  inv1   g28(.a(x13), .O(new_n82_));
  nand2  g29(.a(x18), .b(x05), .O(new_n83_));
  oai21  g30(.a(x18), .b(new_n82_), .c(new_n83_), .O(new_n84_));
  nand2  g31(.a(new_n84_), .b(new_n71_), .O(new_n85_));
  inv1   g32(.a(x24), .O(new_n86_));
  nor3   g33(.a(x20), .b(x19), .c(x17), .O(new_n87_));
  nor3   g34(.a(x23), .b(x22), .c(x21), .O(new_n88_));
  aoi21  g35(.a(new_n88_), .b(new_n87_), .c(new_n86_), .O(new_n89_));
  inv1   g36(.a(x21), .O(new_n90_));
  inv1   g37(.a(x23), .O(new_n91_));
  nand4  g38(.a(new_n86_), .b(new_n91_), .c(new_n55_), .d(new_n90_), .O(new_n92_));
  nor2   g39(.a(new_n92_), .b(new_n76_), .O(new_n93_));
  oai21  g40(.a(new_n93_), .b(new_n89_), .c(x16), .O(new_n94_));
  nand2  g41(.a(new_n94_), .b(new_n85_), .O(z14));
  nand2  g42(.a(x18), .b(x07), .O(new_n97_));
  oai21  g43(.a(x18), .b(new_n61_), .c(new_n97_), .O(new_n98_));
  nand2  g44(.a(new_n98_), .b(new_n71_), .O(new_n99_));
  nor2   g45(.a(x23), .b(x22), .O(new_n100_));
  nor2   g46(.a(x25), .b(x24), .O(new_n101_));
  nand4  g47(.a(new_n101_), .b(new_n100_), .c(new_n77_), .d(new_n65_), .O(new_n102_));
  nand2  g48(.a(new_n102_), .b(x26), .O(new_n103_));
  nor3   g49(.a(x26), .b(x25), .c(x24), .O(new_n104_));
  nand4  g50(.a(new_n104_), .b(new_n100_), .c(new_n77_), .d(new_n65_), .O(new_n105_));
  nand2  g51(.a(new_n105_), .b(new_n103_), .O(new_n106_));
  nand2  g52(.a(new_n106_), .b(x16), .O(new_n107_));
  nand2  g53(.a(new_n107_), .b(new_n99_), .O(z16));
  zero   g54(.O(z02));
  zero   g55(.O(z04));
  zero   g56(.O(z05));
  zero   g57(.O(z06));
  zero   g58(.O(z10));
  zero   g59(.O(z12));
  zero   g60(.O(z13));
  zero   g61(.O(z15));
  zero   g62(.O(z17));
  buf    g63(.a(x27), .O(z08));
endmodule


