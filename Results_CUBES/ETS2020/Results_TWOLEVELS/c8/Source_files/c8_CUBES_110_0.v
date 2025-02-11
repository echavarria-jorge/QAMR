// Benchmark "FAU" written by ABC on Mon Jul  6 18:50:29 2020

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
  wire new_n47_, new_n48_, new_n49_, new_n54_, new_n55_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_,
    new_n72_, new_n73_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_,
    new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n94_, new_n95_,
    new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n105_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n113_;
  inv1   g00(.a(x27), .O(new_n47_));
  inv1   g01(.a(x19), .O(new_n48_));
  nand2  g02(.a(new_n47_), .b(new_n48_), .O(new_n49_));
  oai21  g03(.a(new_n47_), .b(x08), .c(new_n49_), .O(z00));
  inv1   g04(.a(x12), .O(new_n54_));
  nand2  g05(.a(x27), .b(new_n54_), .O(new_n55_));
  oai21  g06(.a(x27), .b(x23), .c(new_n55_), .O(z04));
  inv1   g07(.a(x16), .O(new_n63_));
  inv1   g08(.a(x11), .O(new_n64_));
  nand2  g09(.a(x18), .b(x03), .O(new_n65_));
  oai21  g10(.a(x18), .b(new_n64_), .c(new_n65_), .O(new_n66_));
  nand2  g11(.a(new_n66_), .b(new_n63_), .O(new_n67_));
  nor2   g12(.a(x19), .b(x17), .O(new_n68_));
  nor2   g13(.a(x21), .b(x20), .O(new_n69_));
  nand2  g14(.a(new_n69_), .b(new_n68_), .O(new_n70_));
  nor2   g15(.a(x22), .b(x21), .O(new_n71_));
  nor3   g16(.a(x20), .b(x19), .c(x17), .O(new_n72_));
  aoi22  g17(.a(new_n72_), .b(new_n71_), .c(new_n70_), .d(x22), .O(new_n73_));
  oai21  g18(.a(new_n73_), .b(new_n63_), .c(new_n67_), .O(z12));
  nand2  g19(.a(x18), .b(x04), .O(new_n75_));
  oai21  g20(.a(x18), .b(new_n54_), .c(new_n75_), .O(new_n76_));
  nand2  g21(.a(new_n76_), .b(new_n63_), .O(new_n77_));
  inv1   g22(.a(x20), .O(new_n78_));
  nand3  g23(.a(new_n71_), .b(new_n68_), .c(new_n78_), .O(new_n79_));
  nor3   g24(.a(x23), .b(x22), .c(x21), .O(new_n80_));
  aoi22  g25(.a(new_n80_), .b(new_n72_), .c(new_n79_), .d(x23), .O(new_n81_));
  oai21  g26(.a(new_n81_), .b(new_n63_), .c(new_n77_), .O(z13));
  inv1   g27(.a(x13), .O(new_n83_));
  nand2  g28(.a(x18), .b(x05), .O(new_n84_));
  oai21  g29(.a(x18), .b(new_n83_), .c(new_n84_), .O(new_n85_));
  nand2  g30(.a(new_n85_), .b(new_n63_), .O(new_n86_));
  inv1   g31(.a(x24), .O(new_n87_));
  aoi21  g32(.a(new_n80_), .b(new_n72_), .c(new_n87_), .O(new_n88_));
  nor2   g33(.a(x24), .b(x23), .O(new_n89_));
  nand4  g34(.a(new_n89_), .b(new_n71_), .c(new_n68_), .d(new_n78_), .O(new_n90_));
  inv1   g35(.a(new_n90_), .O(new_n91_));
  oai21  g36(.a(new_n91_), .b(new_n88_), .c(x16), .O(new_n92_));
  nand2  g37(.a(new_n92_), .b(new_n86_), .O(z14));
  inv1   g38(.a(x14), .O(new_n94_));
  nand2  g39(.a(x18), .b(x06), .O(new_n95_));
  oai21  g40(.a(x18), .b(new_n94_), .c(new_n95_), .O(new_n96_));
  nand2  g41(.a(new_n96_), .b(new_n63_), .O(new_n97_));
  nand2  g42(.a(new_n90_), .b(x25), .O(new_n98_));
  nor2   g43(.a(x23), .b(x22), .O(new_n99_));
  nor2   g44(.a(x25), .b(x24), .O(new_n100_));
  nand4  g45(.a(new_n100_), .b(new_n99_), .c(new_n69_), .d(new_n68_), .O(new_n101_));
  nand2  g46(.a(new_n101_), .b(new_n98_), .O(new_n102_));
  nand2  g47(.a(new_n102_), .b(x16), .O(new_n103_));
  nand2  g48(.a(new_n103_), .b(new_n97_), .O(z15));
  inv1   g49(.a(x15), .O(new_n105_));
  nand2  g50(.a(x18), .b(x07), .O(new_n106_));
  oai21  g51(.a(x18), .b(new_n105_), .c(new_n106_), .O(new_n107_));
  nand2  g52(.a(new_n107_), .b(new_n63_), .O(new_n108_));
  nand2  g53(.a(new_n101_), .b(x26), .O(new_n109_));
  nor3   g54(.a(x26), .b(x25), .c(x24), .O(new_n110_));
  nand4  g55(.a(new_n110_), .b(new_n99_), .c(new_n69_), .d(new_n68_), .O(new_n111_));
  nand2  g56(.a(new_n111_), .b(new_n109_), .O(new_n112_));
  nand2  g57(.a(new_n112_), .b(x16), .O(new_n113_));
  nand2  g58(.a(new_n113_), .b(new_n108_), .O(z16));
  zero   g59(.O(z01));
  zero   g60(.O(z02));
  zero   g61(.O(z03));
  zero   g62(.O(z05));
  zero   g63(.O(z06));
  zero   g64(.O(z07));
  zero   g65(.O(z09));
  zero   g66(.O(z10));
  zero   g67(.O(z11));
  zero   g68(.O(z17));
  buf    g69(.a(x27), .O(z08));
endmodule


