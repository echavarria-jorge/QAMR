// Benchmark "FAU" written by ABC on Tue Aug 11 20:09:36 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16;
  wire new_n46_, new_n47_, new_n48_, new_n49_, new_n51_, new_n53_, new_n55_,
    new_n57_, new_n59_, new_n61_, new_n63_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n80_, new_n81_, new_n83_, new_n85_,
    new_n87_, new_n88_, new_n90_, new_n91_, new_n92_, new_n94_, new_n95_,
    new_n96_, new_n97_;
  inv1   g00(.a(x00), .O(new_n46_));
  inv1   g01(.a(x10), .O(new_n47_));
  nand2  g02(.a(x21), .b(new_n47_), .O(new_n48_));
  nand2  g03(.a(new_n48_), .b(x08), .O(new_n49_));
  nor2   g04(.a(new_n49_), .b(new_n46_), .O(z01));
  nand2  g05(.a(x08), .b(x01), .O(new_n51_));
  nand2  g06(.a(new_n51_), .b(new_n48_), .O(z02));
  nand2  g07(.a(x08), .b(x02), .O(new_n53_));
  nand2  g08(.a(new_n53_), .b(new_n48_), .O(z03));
  inv1   g09(.a(x03), .O(new_n55_));
  nor2   g10(.a(new_n49_), .b(new_n55_), .O(z04));
  inv1   g11(.a(x04), .O(new_n57_));
  nor2   g12(.a(new_n49_), .b(new_n57_), .O(z05));
  nand2  g13(.a(x08), .b(x05), .O(new_n59_));
  nand2  g14(.a(new_n59_), .b(new_n48_), .O(z06));
  nand2  g15(.a(x08), .b(x06), .O(new_n61_));
  nand2  g16(.a(new_n61_), .b(new_n48_), .O(z07));
  inv1   g17(.a(x07), .O(new_n63_));
  nor2   g18(.a(new_n49_), .b(new_n63_), .O(z08));
  nand2  g19(.a(x08), .b(x00), .O(new_n65_));
  inv1   g20(.a(x21), .O(new_n66_));
  inv1   g21(.a(x08), .O(new_n67_));
  inv1   g22(.a(x19), .O(new_n68_));
  nand3  g23(.a(new_n68_), .b(x09), .c(new_n67_), .O(new_n69_));
  nand2  g24(.a(new_n69_), .b(new_n66_), .O(new_n70_));
  nand2  g25(.a(new_n70_), .b(new_n47_), .O(new_n71_));
  nand2  g26(.a(new_n71_), .b(new_n65_), .O(z09));
  inv1   g27(.a(x09), .O(new_n73_));
  nor2   g28(.a(new_n73_), .b(x08), .O(new_n74_));
  nor2   g29(.a(x21), .b(x10), .O(new_n75_));
  nand2  g30(.a(new_n75_), .b(new_n74_), .O(new_n76_));
  xnor2a g31(.a(x20), .b(x19), .O(new_n77_));
  nand3  g32(.a(new_n48_), .b(x08), .c(x01), .O(new_n78_));
  oai21  g33(.a(new_n77_), .b(new_n76_), .c(new_n78_), .O(z10));
  nand2  g34(.a(x20), .b(x19), .O(new_n80_));
  nand3  g35(.a(new_n48_), .b(x08), .c(x02), .O(new_n81_));
  oai21  g36(.a(new_n80_), .b(new_n76_), .c(new_n81_), .O(z11));
  nand3  g37(.a(new_n75_), .b(new_n74_), .c(x22), .O(new_n83_));
  oai21  g38(.a(new_n49_), .b(new_n55_), .c(new_n83_), .O(z12));
  nand3  g39(.a(new_n75_), .b(new_n74_), .c(x23), .O(new_n85_));
  oai21  g40(.a(new_n49_), .b(new_n57_), .c(new_n85_), .O(z13));
  inv1   g41(.a(x24), .O(new_n87_));
  nand3  g42(.a(new_n48_), .b(x08), .c(x05), .O(new_n88_));
  oai21  g43(.a(new_n76_), .b(new_n87_), .c(new_n88_), .O(z14));
  nand3  g44(.a(x25), .b(x09), .c(new_n67_), .O(new_n90_));
  nand2  g45(.a(new_n90_), .b(new_n66_), .O(new_n91_));
  nand2  g46(.a(new_n91_), .b(new_n47_), .O(new_n92_));
  nand2  g47(.a(new_n92_), .b(new_n61_), .O(z15));
  nand2  g48(.a(x08), .b(x07), .O(new_n94_));
  nand3  g49(.a(x26), .b(x09), .c(new_n67_), .O(new_n95_));
  nand2  g50(.a(new_n95_), .b(new_n66_), .O(new_n96_));
  nand2  g51(.a(new_n96_), .b(new_n47_), .O(new_n97_));
  nand2  g52(.a(new_n97_), .b(new_n94_), .O(z16));
  zero   g53(.O(z00));
endmodule


