// Benchmark "FAU" written by ABC on Wed Aug 19 17:35:12 2020

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
    new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n68_, new_n69_, new_n71_, new_n73_, new_n76_,
    new_n78_, new_n80_, new_n82_, new_n83_, new_n84_, new_n85_, new_n87_,
    new_n89_, new_n90_, new_n91_, new_n93_, new_n95_, new_n97_, new_n98_;
  inv1   g00(.a(x08), .O(new_n42_));
  inv1   g01(.a(x19), .O(new_n43_));
  nand2  g02(.a(new_n43_), .b(new_n42_), .O(new_n44_));
  and2   g03(.a(new_n44_), .b(x00), .O(z00));
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
  aoi21  g14(.a(new_n55_), .b(x00), .c(new_n43_), .O(z01));
  inv1   g15(.a(x04), .O(new_n57_));
  nor3   g16(.a(x03), .b(x02), .c(x01), .O(new_n58_));
  nor2   g17(.a(x07), .b(x06), .O(new_n59_));
  nand4  g18(.a(new_n59_), .b(new_n58_), .c(new_n49_), .d(new_n57_), .O(new_n60_));
  nand4  g19(.a(new_n57_), .b(new_n48_), .c(new_n47_), .d(new_n46_), .O(new_n61_));
  nand2  g20(.a(new_n50_), .b(new_n49_), .O(new_n62_));
  inv1   g21(.a(x09), .O(new_n63_));
  nand3  g22(.a(new_n63_), .b(x08), .c(new_n51_), .O(new_n64_));
  nor3   g23(.a(new_n64_), .b(new_n62_), .c(new_n61_), .O(new_n65_));
  aoi21  g24(.a(new_n60_), .b(x00), .c(new_n65_), .O(new_n66_));
  oai21  g25(.a(new_n66_), .b(new_n43_), .c(new_n44_), .O(z02));
  inv1   g26(.a(x20), .O(new_n68_));
  inv1   g27(.a(new_n44_), .O(new_n69_));
  nor2   g28(.a(new_n69_), .b(new_n68_), .O(z03));
  inv1   g29(.a(x21), .O(new_n71_));
  nand3  g30(.a(new_n44_), .b(new_n71_), .c(new_n68_), .O(z04));
  aoi21  g31(.a(new_n60_), .b(x19), .c(x08), .O(new_n73_));
  or2    g32(.a(new_n73_), .b(x10), .O(z05));
  nand2  g33(.a(new_n43_), .b(x08), .O(z06));
  nand2  g34(.a(x24), .b(x18), .O(new_n76_));
  nand2  g35(.a(new_n76_), .b(new_n44_), .O(z07));
  inv1   g36(.a(x11), .O(new_n78_));
  nor2   g37(.a(new_n69_), .b(new_n78_), .O(z08));
  inv1   g38(.a(x24), .O(new_n80_));
  oai21  g39(.a(new_n80_), .b(new_n78_), .c(new_n44_), .O(z09));
  inv1   g40(.a(x22), .O(new_n82_));
  nand2  g41(.a(new_n44_), .b(new_n80_), .O(new_n83_));
  nor2   g42(.a(new_n83_), .b(new_n82_), .O(new_n84_));
  nand2  g43(.a(new_n84_), .b(x14), .O(new_n85_));
  inv1   g44(.a(new_n85_), .O(z10));
  nand2  g45(.a(new_n84_), .b(x17), .O(new_n87_));
  inv1   g46(.a(new_n87_), .O(z11));
  inv1   g47(.a(x23), .O(new_n89_));
  nor2   g48(.a(new_n83_), .b(new_n89_), .O(new_n90_));
  nand2  g49(.a(new_n90_), .b(x14), .O(new_n91_));
  inv1   g50(.a(new_n91_), .O(z12));
  nand2  g51(.a(new_n90_), .b(x17), .O(new_n93_));
  inv1   g52(.a(new_n93_), .O(z13));
  inv1   g53(.a(x16), .O(new_n95_));
  nor2   g54(.a(new_n83_), .b(new_n95_), .O(z14));
  nor2   g55(.a(x15), .b(x14), .O(new_n97_));
  nor3   g56(.a(new_n69_), .b(x13), .c(x12), .O(new_n98_));
  nand2  g57(.a(new_n98_), .b(new_n97_), .O(z15));
endmodule


