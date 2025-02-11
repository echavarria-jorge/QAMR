// Benchmark "FAU" written by ABC on Thu Aug 13 20:30:34 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n42_, new_n43_, new_n44_, new_n46_, new_n47_, new_n48_, new_n49_,
    new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_,
    new_n57_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n71_, new_n74_,
    new_n75_, new_n76_, new_n79_, new_n80_, new_n82_, new_n85_, new_n86_,
    new_n88_, new_n89_, new_n91_, new_n93_, new_n96_, new_n97_;
  inv1   g00(.a(x00), .O(new_n42_));
  nor2   g01(.a(x19), .b(x15), .O(new_n43_));
  inv1   g02(.a(new_n43_), .O(new_n44_));
  nand2  g03(.a(new_n44_), .b(new_n42_), .O(z00));
  inv1   g04(.a(x01), .O(new_n46_));
  inv1   g05(.a(x02), .O(new_n47_));
  inv1   g06(.a(x03), .O(new_n48_));
  inv1   g07(.a(x05), .O(new_n49_));
  inv1   g08(.a(x06), .O(new_n50_));
  inv1   g09(.a(x07), .O(new_n51_));
  xnor2a g10(.a(x09), .b(x08), .O(new_n52_));
  nand4  g11(.a(new_n52_), .b(new_n51_), .c(new_n50_), .d(new_n49_), .O(new_n53_));
  nor2   g12(.a(new_n53_), .b(x04), .O(new_n54_));
  nand4  g13(.a(new_n54_), .b(new_n48_), .c(new_n47_), .d(new_n46_), .O(new_n55_));
  nand2  g14(.a(new_n55_), .b(x00), .O(new_n56_));
  nand2  g15(.a(new_n56_), .b(x19), .O(new_n57_));
  nand2  g16(.a(new_n57_), .b(new_n44_), .O(z01));
  inv1   g17(.a(x19), .O(new_n59_));
  inv1   g18(.a(x04), .O(new_n60_));
  nor3   g19(.a(x03), .b(x02), .c(x01), .O(new_n61_));
  nor2   g20(.a(x07), .b(x06), .O(new_n62_));
  nand4  g21(.a(new_n62_), .b(new_n61_), .c(new_n49_), .d(new_n60_), .O(new_n63_));
  nand4  g22(.a(new_n60_), .b(new_n48_), .c(new_n47_), .d(new_n46_), .O(new_n64_));
  inv1   g23(.a(new_n64_), .O(new_n65_));
  inv1   g24(.a(x08), .O(new_n66_));
  nand2  g25(.a(new_n50_), .b(new_n49_), .O(new_n67_));
  nor4   g26(.a(new_n67_), .b(x09), .c(new_n66_), .d(x07), .O(new_n68_));
  aoi22  g27(.a(new_n68_), .b(new_n65_), .c(new_n63_), .d(x00), .O(new_n69_));
  oai21  g28(.a(new_n69_), .b(new_n59_), .c(new_n44_), .O(z02));
  inv1   g29(.a(x20), .O(new_n71_));
  nand2  g30(.a(new_n44_), .b(new_n71_), .O(z03));
  or2    g31(.a(z03), .b(x21), .O(z04));
  inv1   g32(.a(x10), .O(new_n74_));
  nor4   g33(.a(new_n67_), .b(new_n59_), .c(x08), .d(x07), .O(new_n75_));
  nand2  g34(.a(new_n75_), .b(new_n65_), .O(new_n76_));
  nand3  g35(.a(new_n76_), .b(new_n44_), .c(new_n74_), .O(z05));
  nand2  g36(.a(new_n59_), .b(x15), .O(z06));
  inv1   g37(.a(x18), .O(new_n79_));
  nand2  g38(.a(new_n44_), .b(x24), .O(new_n80_));
  nor2   g39(.a(new_n80_), .b(new_n79_), .O(z07));
  inv1   g40(.a(x11), .O(new_n82_));
  nor2   g41(.a(new_n43_), .b(new_n82_), .O(z08));
  nor2   g42(.a(new_n80_), .b(new_n82_), .O(z09));
  inv1   g43(.a(x24), .O(new_n85_));
  nand3  g44(.a(new_n85_), .b(x22), .c(x14), .O(new_n86_));
  nand2  g45(.a(new_n86_), .b(new_n44_), .O(z10));
  nor2   g46(.a(new_n43_), .b(x24), .O(new_n88_));
  nand3  g47(.a(new_n88_), .b(x22), .c(x17), .O(new_n89_));
  inv1   g48(.a(new_n89_), .O(z11));
  nand3  g49(.a(new_n85_), .b(x23), .c(x14), .O(new_n91_));
  nand2  g50(.a(new_n91_), .b(new_n44_), .O(z12));
  nand3  g51(.a(new_n88_), .b(x23), .c(x17), .O(new_n93_));
  inv1   g52(.a(new_n93_), .O(z13));
  and2   g53(.a(new_n88_), .b(x16), .O(z14));
  nor2   g54(.a(new_n59_), .b(x15), .O(new_n96_));
  nor3   g55(.a(x14), .b(x13), .c(x12), .O(new_n97_));
  nand2  g56(.a(new_n97_), .b(new_n96_), .O(z15));
endmodule


