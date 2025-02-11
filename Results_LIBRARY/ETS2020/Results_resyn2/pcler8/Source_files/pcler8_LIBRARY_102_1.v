// Benchmark "FAU" written by ABC on Fri Jul 24 22:02:05 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16;
  wire new_n46_, new_n48_, new_n50_, new_n52_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_;
  nand2  g00(.a(x08), .b(x00), .O(new_n46_));
  inv1   g01(.a(new_n46_), .O(z01));
  nand2  g02(.a(x08), .b(x01), .O(new_n48_));
  inv1   g03(.a(new_n48_), .O(z02));
  nand2  g04(.a(x08), .b(x02), .O(new_n50_));
  inv1   g05(.a(new_n50_), .O(z03));
  nand2  g06(.a(x08), .b(x03), .O(new_n52_));
  inv1   g07(.a(new_n52_), .O(z04));
  and2   g08(.a(x08), .b(x07), .O(z08));
  inv1   g09(.a(x08), .O(new_n58_));
  inv1   g10(.a(x10), .O(new_n59_));
  nand3  g11(.a(new_n59_), .b(x09), .c(new_n58_), .O(new_n60_));
  inv1   g12(.a(new_n60_), .O(new_n61_));
  nand4  g13(.a(x26), .b(x25), .c(x24), .d(x23), .O(new_n62_));
  nand4  g14(.a(x22), .b(x21), .c(x20), .d(x11), .O(new_n63_));
  oai21  g15(.a(new_n63_), .b(new_n62_), .c(x19), .O(new_n64_));
  nand2  g16(.a(new_n64_), .b(new_n61_), .O(new_n65_));
  nand2  g17(.a(new_n65_), .b(new_n46_), .O(z09));
  and2   g18(.a(x20), .b(x19), .O(new_n67_));
  nand3  g19(.a(x22), .b(x21), .c(x12), .O(new_n68_));
  oai21  g20(.a(new_n68_), .b(new_n62_), .c(new_n67_), .O(new_n69_));
  nor2   g21(.a(x20), .b(x19), .O(new_n70_));
  nor2   g22(.a(new_n70_), .b(new_n60_), .O(new_n71_));
  nand2  g23(.a(new_n71_), .b(new_n69_), .O(new_n72_));
  nand2  g24(.a(new_n72_), .b(new_n48_), .O(z10));
  inv1   g25(.a(new_n62_), .O(new_n74_));
  nand3  g26(.a(x21), .b(x20), .c(x19), .O(new_n75_));
  and2   g27(.a(x22), .b(x13), .O(new_n76_));
  aoi21  g28(.a(new_n76_), .b(new_n74_), .c(new_n75_), .O(new_n77_));
  inv1   g29(.a(x21), .O(new_n78_));
  nand2  g30(.a(x20), .b(x19), .O(new_n79_));
  nand2  g31(.a(new_n79_), .b(new_n78_), .O(new_n80_));
  nand2  g32(.a(new_n80_), .b(new_n61_), .O(new_n81_));
  oai21  g33(.a(new_n81_), .b(new_n77_), .c(new_n50_), .O(z11));
  nand4  g34(.a(x22), .b(x21), .c(x20), .d(x19), .O(new_n83_));
  aoi21  g35(.a(new_n74_), .b(x14), .c(new_n83_), .O(new_n84_));
  inv1   g36(.a(x22), .O(new_n85_));
  nand2  g37(.a(new_n75_), .b(new_n85_), .O(new_n86_));
  nand2  g38(.a(new_n86_), .b(new_n61_), .O(new_n87_));
  oai21  g39(.a(new_n87_), .b(new_n84_), .c(new_n52_), .O(z12));
  nand2  g40(.a(x08), .b(x04), .O(new_n89_));
  inv1   g41(.a(new_n83_), .O(new_n90_));
  nand4  g42(.a(x26), .b(x25), .c(x24), .d(x15), .O(new_n91_));
  nand3  g43(.a(new_n91_), .b(new_n90_), .c(x23), .O(new_n92_));
  inv1   g44(.a(x23), .O(new_n93_));
  nand2  g45(.a(new_n83_), .b(new_n93_), .O(new_n94_));
  nand3  g46(.a(new_n94_), .b(new_n92_), .c(new_n61_), .O(new_n95_));
  nand2  g47(.a(new_n95_), .b(new_n89_), .O(z13));
  zero   g48(.O(z00));
  zero   g49(.O(z05));
  zero   g50(.O(z06));
  zero   g51(.O(z07));
  zero   g52(.O(z14));
  zero   g53(.O(z15));
  zero   g54(.O(z16));
endmodule


