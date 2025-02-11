// Benchmark "FAU" written by ABC on Tue Jul  7 11:01:54 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n55_, new_n59_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_,
    new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n91_, new_n92_, new_n95_;
  inv1   g00(.a(x10), .O(new_n44_));
  inv1   g01(.a(x00), .O(new_n45_));
  inv1   g02(.a(x01), .O(new_n46_));
  inv1   g03(.a(x02), .O(new_n47_));
  nand3  g04(.a(new_n47_), .b(new_n46_), .c(new_n45_), .O(new_n48_));
  inv1   g05(.a(x17), .O(new_n49_));
  inv1   g06(.a(x18), .O(new_n50_));
  inv1   g07(.a(x19), .O(new_n51_));
  nand3  g08(.a(new_n51_), .b(new_n50_), .c(new_n49_), .O(new_n52_));
  nor4   g09(.a(new_n52_), .b(new_n48_), .c(new_n44_), .d(x09), .O(z00));
  nand2  g10(.a(new_n44_), .b(x09), .O(new_n55_));
  nor3   g11(.a(new_n55_), .b(new_n52_), .c(new_n48_), .O(z02));
  nand3  g12(.a(x10), .b(x09), .c(x02), .O(new_n59_));
  nor3   g13(.a(new_n59_), .b(new_n46_), .c(new_n45_), .O(z05));
  inv1   g14(.a(x15), .O(new_n64_));
  inv1   g15(.a(x16), .O(new_n65_));
  nand3  g16(.a(x20), .b(new_n65_), .c(new_n64_), .O(new_n66_));
  inv1   g17(.a(new_n66_), .O(new_n67_));
  nor2   g18(.a(new_n47_), .b(x01), .O(new_n68_));
  inv1   g19(.a(x11), .O(new_n69_));
  inv1   g20(.a(x13), .O(new_n70_));
  inv1   g21(.a(x14), .O(new_n71_));
  nand4  g22(.a(new_n71_), .b(new_n70_), .c(x12), .d(new_n69_), .O(new_n72_));
  inv1   g23(.a(new_n72_), .O(new_n73_));
  nand3  g24(.a(new_n73_), .b(new_n68_), .c(new_n67_), .O(new_n74_));
  nor2   g25(.a(x20), .b(x19), .O(new_n75_));
  nand3  g26(.a(new_n75_), .b(x18), .c(x01), .O(new_n76_));
  inv1   g27(.a(x21), .O(new_n77_));
  inv1   g28(.a(x22), .O(new_n78_));
  nand3  g29(.a(new_n78_), .b(new_n77_), .c(new_n45_), .O(new_n79_));
  aoi21  g30(.a(new_n76_), .b(new_n74_), .c(new_n79_), .O(z09));
  nand4  g31(.a(new_n75_), .b(x21), .c(x18), .d(x01), .O(new_n82_));
  nand4  g32(.a(new_n77_), .b(x20), .c(new_n65_), .d(x15), .O(new_n83_));
  inv1   g33(.a(new_n83_), .O(new_n84_));
  nand3  g34(.a(new_n84_), .b(new_n73_), .c(new_n68_), .O(new_n85_));
  nand2  g35(.a(new_n78_), .b(new_n45_), .O(new_n86_));
  aoi21  g36(.a(new_n85_), .b(new_n82_), .c(new_n86_), .O(z11));
  nor3   g37(.a(new_n48_), .b(x19), .c(new_n49_), .O(z13));
  aoi21  g38(.a(new_n44_), .b(x01), .c(new_n47_), .O(new_n91_));
  nand3  g39(.a(x19), .b(new_n47_), .c(new_n46_), .O(new_n92_));
  oai21  g40(.a(new_n91_), .b(new_n45_), .c(new_n92_), .O(z15));
  nor2   g41(.a(new_n46_), .b(x00), .O(z16));
  nand3  g42(.a(x02), .b(new_n46_), .c(new_n45_), .O(new_n95_));
  inv1   g43(.a(new_n95_), .O(z17));
  zero   g44(.O(z01));
  zero   g45(.O(z03));
  zero   g46(.O(z04));
  zero   g47(.O(z06));
  zero   g48(.O(z07));
  zero   g49(.O(z08));
  zero   g50(.O(z10));
  zero   g51(.O(z12));
  zero   g52(.O(z14));
endmodule


