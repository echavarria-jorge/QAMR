// Benchmark "FAU" written by ABC on Wed Aug 19 17:34:54 2020

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
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n71_, new_n73_,
    new_n75_, new_n76_, new_n78_, new_n79_, new_n80_, new_n81_, new_n83_,
    new_n85_, new_n87_, new_n89_, new_n91_, new_n93_, new_n95_, new_n97_,
    new_n99_, new_n100_;
  inv1   g00(.a(x00), .O(new_n42_));
  nor2   g01(.a(x19), .b(x14), .O(new_n43_));
  inv1   g02(.a(new_n43_), .O(new_n44_));
  nand2  g03(.a(new_n44_), .b(new_n42_), .O(z00));
  inv1   g04(.a(x19), .O(new_n46_));
  inv1   g05(.a(x01), .O(new_n47_));
  inv1   g06(.a(x02), .O(new_n48_));
  inv1   g07(.a(x03), .O(new_n49_));
  inv1   g08(.a(x05), .O(new_n50_));
  inv1   g09(.a(x06), .O(new_n51_));
  inv1   g10(.a(x07), .O(new_n52_));
  xnor2a g11(.a(x09), .b(x08), .O(new_n53_));
  nand4  g12(.a(new_n53_), .b(new_n52_), .c(new_n51_), .d(new_n50_), .O(new_n54_));
  nor2   g13(.a(new_n54_), .b(x04), .O(new_n55_));
  nand4  g14(.a(new_n55_), .b(new_n49_), .c(new_n48_), .d(new_n47_), .O(new_n56_));
  aoi21  g15(.a(new_n56_), .b(x00), .c(new_n46_), .O(z01));
  nor3   g16(.a(x03), .b(x02), .c(x01), .O(new_n58_));
  nor2   g17(.a(x05), .b(x04), .O(new_n59_));
  nor2   g18(.a(x07), .b(x06), .O(new_n60_));
  nand3  g19(.a(new_n60_), .b(new_n59_), .c(new_n58_), .O(new_n61_));
  nand2  g20(.a(new_n61_), .b(x00), .O(new_n62_));
  inv1   g21(.a(x04), .O(new_n63_));
  nand4  g22(.a(new_n63_), .b(new_n49_), .c(new_n48_), .d(new_n47_), .O(new_n64_));
  inv1   g23(.a(new_n64_), .O(new_n65_));
  nor2   g24(.a(x06), .b(x05), .O(new_n66_));
  inv1   g25(.a(x08), .O(new_n67_));
  nor2   g26(.a(x09), .b(new_n67_), .O(new_n68_));
  nand4  g27(.a(new_n68_), .b(new_n66_), .c(new_n65_), .d(new_n52_), .O(new_n69_));
  aoi21  g28(.a(new_n69_), .b(new_n62_), .c(new_n46_), .O(z02));
  inv1   g29(.a(x20), .O(new_n71_));
  nand2  g30(.a(new_n44_), .b(new_n71_), .O(z03));
  nor2   g31(.a(x21), .b(x20), .O(new_n73_));
  nor2   g32(.a(new_n73_), .b(new_n43_), .O(z04));
  inv1   g33(.a(x10), .O(new_n75_));
  nand4  g34(.a(new_n66_), .b(x19), .c(new_n67_), .d(new_n52_), .O(new_n76_));
  oai22  g35(.a(new_n76_), .b(new_n64_), .c(new_n43_), .d(new_n75_), .O(z05));
  nand4  g36(.a(new_n60_), .b(new_n50_), .c(new_n63_), .d(new_n49_), .O(new_n78_));
  nor2   g37(.a(new_n78_), .b(x02), .O(new_n79_));
  nand4  g38(.a(new_n60_), .b(new_n59_), .c(new_n58_), .d(x00), .O(new_n80_));
  aoi21  g39(.a(new_n79_), .b(new_n47_), .c(new_n80_), .O(new_n81_));
  oai21  g40(.a(new_n81_), .b(new_n46_), .c(new_n44_), .O(z06));
  nand2  g41(.a(x24), .b(x18), .O(new_n83_));
  nand2  g42(.a(new_n83_), .b(new_n44_), .O(z07));
  inv1   g43(.a(x11), .O(new_n85_));
  nand2  g44(.a(new_n44_), .b(new_n85_), .O(z08));
  inv1   g45(.a(x24), .O(new_n87_));
  nor3   g46(.a(new_n43_), .b(new_n87_), .c(new_n85_), .O(z09));
  nand2  g47(.a(x22), .b(x14), .O(new_n89_));
  nor2   g48(.a(new_n89_), .b(x24), .O(z10));
  nand3  g49(.a(new_n87_), .b(x22), .c(x17), .O(new_n91_));
  nand2  g50(.a(new_n91_), .b(new_n44_), .O(z11));
  nand2  g51(.a(x23), .b(x14), .O(new_n93_));
  nor2   g52(.a(new_n93_), .b(x24), .O(z12));
  nand4  g53(.a(new_n44_), .b(new_n87_), .c(x23), .d(x17), .O(new_n95_));
  inv1   g54(.a(new_n95_), .O(z13));
  inv1   g55(.a(x16), .O(new_n97_));
  nor3   g56(.a(new_n43_), .b(x24), .c(new_n97_), .O(z14));
  inv1   g57(.a(x14), .O(new_n99_));
  nor3   g58(.a(x15), .b(x13), .c(x12), .O(new_n100_));
  oai21  g59(.a(new_n100_), .b(new_n46_), .c(new_n99_), .O(z15));
endmodule


