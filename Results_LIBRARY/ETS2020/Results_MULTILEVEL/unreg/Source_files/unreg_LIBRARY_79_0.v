// Benchmark "FAU" written by ABC on Fri Jul 24 17:34:46 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33, x34, x35,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33, x34, x35;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_;
  inv1   g00(.a(x17), .O(new_n54_));
  inv1   g01(.a(x18), .O(new_n55_));
  nand2  g02(.a(new_n55_), .b(x02), .O(new_n56_));
  inv1   g03(.a(x22), .O(new_n57_));
  nand2  g04(.a(new_n57_), .b(x18), .O(new_n58_));
  nand2  g05(.a(new_n58_), .b(new_n56_), .O(new_n59_));
  nand3  g06(.a(new_n59_), .b(x19), .c(new_n54_), .O(new_n60_));
  inv1   g07(.a(x19), .O(new_n61_));
  inv1   g08(.a(x21), .O(new_n62_));
  nand2  g09(.a(new_n62_), .b(new_n61_), .O(new_n63_));
  nand2  g10(.a(new_n63_), .b(new_n60_), .O(z01));
  nand2  g11(.a(new_n55_), .b(x01), .O(new_n65_));
  inv1   g12(.a(x23), .O(new_n66_));
  nand2  g13(.a(new_n66_), .b(x18), .O(new_n67_));
  nand2  g14(.a(new_n67_), .b(new_n65_), .O(new_n68_));
  nand3  g15(.a(new_n68_), .b(x19), .c(new_n54_), .O(new_n69_));
  nand2  g16(.a(new_n57_), .b(new_n61_), .O(new_n70_));
  nand2  g17(.a(new_n70_), .b(new_n69_), .O(z02));
  inv1   g18(.a(x00), .O(new_n72_));
  nand2  g19(.a(x18), .b(x16), .O(new_n73_));
  oai21  g20(.a(x18), .b(new_n72_), .c(new_n73_), .O(new_n74_));
  nand3  g21(.a(new_n74_), .b(x19), .c(new_n54_), .O(new_n75_));
  nand2  g22(.a(new_n66_), .b(new_n61_), .O(new_n76_));
  nand2  g23(.a(new_n76_), .b(new_n75_), .O(z03));
  nand2  g24(.a(new_n55_), .b(x06), .O(new_n79_));
  inv1   g25(.a(x26), .O(new_n80_));
  nand2  g26(.a(new_n80_), .b(x18), .O(new_n81_));
  nand2  g27(.a(new_n81_), .b(new_n79_), .O(new_n82_));
  nand3  g28(.a(new_n82_), .b(x19), .c(new_n54_), .O(new_n83_));
  inv1   g29(.a(x25), .O(new_n84_));
  nand2  g30(.a(new_n84_), .b(new_n61_), .O(new_n85_));
  nand2  g31(.a(new_n85_), .b(new_n83_), .O(z05));
  nand2  g32(.a(new_n55_), .b(x05), .O(new_n87_));
  inv1   g33(.a(x27), .O(new_n88_));
  nand2  g34(.a(new_n88_), .b(x18), .O(new_n89_));
  nand2  g35(.a(new_n89_), .b(new_n87_), .O(new_n90_));
  nand3  g36(.a(new_n90_), .b(x19), .c(new_n54_), .O(new_n91_));
  nand2  g37(.a(new_n80_), .b(new_n61_), .O(new_n92_));
  nand2  g38(.a(new_n92_), .b(new_n91_), .O(z06));
  nand2  g39(.a(new_n55_), .b(x04), .O(new_n94_));
  inv1   g40(.a(x20), .O(new_n95_));
  nand2  g41(.a(new_n95_), .b(x18), .O(new_n96_));
  nand2  g42(.a(new_n96_), .b(new_n94_), .O(new_n97_));
  nand3  g43(.a(new_n97_), .b(x19), .c(new_n54_), .O(new_n98_));
  nand2  g44(.a(new_n88_), .b(new_n61_), .O(new_n99_));
  nand2  g45(.a(new_n99_), .b(new_n98_), .O(z07));
  zero   g46(.O(z00));
  zero   g47(.O(z04));
  zero   g48(.O(z08));
  zero   g49(.O(z09));
  zero   g50(.O(z10));
  zero   g51(.O(z11));
  zero   g52(.O(z12));
  zero   g53(.O(z13));
  zero   g54(.O(z14));
  zero   g55(.O(z15));
endmodule


