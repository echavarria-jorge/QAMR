// Benchmark "FAU" written by ABC on Sat Jul 25 00:05:46 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n46_, new_n47_, new_n48_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n66_, new_n67_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n75_, new_n76_, new_n78_, new_n79_;
  xor2a  g00(.a(x03), .b(x02), .O(new_n46_));
  inv1   g01(.a(x33), .O(new_n47_));
  nor2   g02(.a(new_n46_), .b(new_n47_), .O(new_n48_));
  aoi21  g03(.a(new_n46_), .b(x32), .c(new_n48_), .O(z1));
  inv1   g04(.a(x27), .O(new_n51_));
  nor2   g05(.a(x23), .b(x18), .O(new_n52_));
  nor2   g06(.a(x22), .b(x17), .O(new_n53_));
  nor2   g07(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  or2    g08(.a(x24), .b(x19), .O(new_n55_));
  nor2   g09(.a(x21), .b(x16), .O(new_n56_));
  nor2   g10(.a(x20), .b(x15), .O(new_n57_));
  nor2   g11(.a(new_n57_), .b(new_n56_), .O(new_n58_));
  nand3  g12(.a(new_n58_), .b(new_n55_), .c(new_n54_), .O(new_n59_));
  inv1   g13(.a(x26), .O(new_n60_));
  nand2  g14(.a(x03), .b(x02), .O(new_n61_));
  nand4  g15(.a(new_n61_), .b(new_n60_), .c(x25), .d(x01), .O(new_n62_));
  inv1   g16(.a(new_n62_), .O(new_n63_));
  nand3  g17(.a(new_n63_), .b(new_n59_), .c(new_n51_), .O(new_n64_));
  inv1   g18(.a(new_n64_), .O(z3));
  xor2a  g19(.a(x28), .b(x27), .O(new_n66_));
  nand3  g20(.a(new_n66_), .b(new_n63_), .c(new_n59_), .O(new_n67_));
  inv1   g21(.a(new_n67_), .O(z4));
  nand3  g22(.a(x29), .b(x28), .c(x27), .O(new_n69_));
  inv1   g23(.a(new_n69_), .O(new_n70_));
  aoi21  g24(.a(x28), .b(x27), .c(x29), .O(new_n71_));
  nor2   g25(.a(new_n71_), .b(new_n70_), .O(new_n72_));
  nand3  g26(.a(new_n72_), .b(new_n63_), .c(new_n59_), .O(new_n73_));
  inv1   g27(.a(new_n73_), .O(z5));
  xnor2a g28(.a(new_n69_), .b(x30), .O(new_n75_));
  nand3  g29(.a(new_n75_), .b(new_n63_), .c(new_n59_), .O(new_n76_));
  inv1   g30(.a(new_n76_), .O(z6));
  nand4  g31(.a(x30), .b(x29), .c(x28), .d(x27), .O(new_n78_));
  xor2a  g32(.a(new_n78_), .b(x31), .O(new_n79_));
  nand3  g33(.a(new_n79_), .b(new_n63_), .c(new_n59_), .O(z7));
  zero   g34(.O(z0));
  zero   g35(.O(z2));
  zero   g36(.O(z8));
  zero   g37(.O(z9));
endmodule


