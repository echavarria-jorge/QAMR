// Benchmark "FAU" written by ABC on Thu Jun 25 17:17:22 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16;
  wire new_n46_, new_n47_, new_n49_, new_n51_, new_n53_, new_n55_, new_n57_,
    new_n59_, new_n61_, new_n63_, new_n64_, new_n65_, new_n66_, new_n68_,
    new_n69_, new_n70_, new_n72_, new_n73_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n89_, new_n90_, new_n91_, new_n93_, new_n95_;
  inv1   g00(.a(x00), .O(new_n46_));
  inv1   g01(.a(x08), .O(new_n47_));
  nor2   g02(.a(new_n47_), .b(new_n46_), .O(z01));
  inv1   g03(.a(x01), .O(new_n49_));
  nor2   g04(.a(new_n47_), .b(new_n49_), .O(z02));
  inv1   g05(.a(x02), .O(new_n51_));
  nor2   g06(.a(new_n47_), .b(new_n51_), .O(z03));
  nand2  g07(.a(x08), .b(x03), .O(new_n53_));
  inv1   g08(.a(new_n53_), .O(z04));
  nand2  g09(.a(x08), .b(x04), .O(new_n55_));
  inv1   g10(.a(new_n55_), .O(z05));
  inv1   g11(.a(x05), .O(new_n57_));
  nor2   g12(.a(new_n47_), .b(new_n57_), .O(z06));
  inv1   g13(.a(x06), .O(new_n59_));
  nor2   g14(.a(new_n47_), .b(new_n59_), .O(z07));
  inv1   g15(.a(x07), .O(new_n61_));
  nor2   g16(.a(new_n47_), .b(new_n61_), .O(z08));
  inv1   g17(.a(x09), .O(new_n63_));
  nor2   g18(.a(new_n63_), .b(x08), .O(new_n64_));
  nor2   g19(.a(x19), .b(x10), .O(new_n65_));
  nand2  g20(.a(new_n65_), .b(new_n64_), .O(new_n66_));
  oai21  g21(.a(new_n47_), .b(new_n46_), .c(new_n66_), .O(z09));
  xnor2a g22(.a(x20), .b(x19), .O(new_n68_));
  inv1   g23(.a(x10), .O(new_n69_));
  nand3  g24(.a(new_n69_), .b(x09), .c(new_n47_), .O(new_n70_));
  oai22  g25(.a(new_n70_), .b(new_n68_), .c(new_n47_), .d(new_n49_), .O(z10));
  nand2  g26(.a(x20), .b(x19), .O(new_n72_));
  xor2a  g27(.a(new_n72_), .b(x21), .O(new_n73_));
  oai22  g28(.a(new_n73_), .b(new_n70_), .c(new_n47_), .d(new_n51_), .O(z11));
  inv1   g29(.a(new_n70_), .O(new_n75_));
  inv1   g30(.a(x21), .O(new_n76_));
  oai21  g31(.a(new_n72_), .b(new_n76_), .c(x22), .O(new_n77_));
  inv1   g32(.a(x22), .O(new_n78_));
  and2   g33(.a(x20), .b(x19), .O(new_n79_));
  nand3  g34(.a(new_n79_), .b(new_n78_), .c(x21), .O(new_n80_));
  nand2  g35(.a(new_n80_), .b(new_n77_), .O(new_n81_));
  nand2  g36(.a(new_n81_), .b(new_n75_), .O(new_n82_));
  nand2  g37(.a(new_n82_), .b(new_n53_), .O(z12));
  nand4  g38(.a(x22), .b(x21), .c(x20), .d(x19), .O(new_n84_));
  nand2  g39(.a(x22), .b(x21), .O(new_n85_));
  nor2   g40(.a(new_n85_), .b(x23), .O(new_n86_));
  aoi22  g41(.a(new_n86_), .b(new_n79_), .c(new_n84_), .d(x23), .O(new_n87_));
  oai21  g42(.a(new_n87_), .b(new_n70_), .c(new_n55_), .O(z13));
  nand3  g43(.a(x23), .b(x22), .c(x21), .O(new_n89_));
  inv1   g44(.a(new_n89_), .O(new_n90_));
  aoi21  g45(.a(new_n90_), .b(new_n79_), .c(x24), .O(new_n91_));
  oai22  g46(.a(new_n91_), .b(new_n70_), .c(new_n47_), .d(new_n57_), .O(z14));
  nand3  g47(.a(new_n64_), .b(x25), .c(new_n69_), .O(new_n93_));
  oai21  g48(.a(new_n47_), .b(new_n59_), .c(new_n93_), .O(z15));
  nand3  g49(.a(new_n64_), .b(x26), .c(new_n69_), .O(new_n95_));
  oai21  g50(.a(new_n47_), .b(new_n61_), .c(new_n95_), .O(z16));
  zero   g51(.O(z00));
endmodule


