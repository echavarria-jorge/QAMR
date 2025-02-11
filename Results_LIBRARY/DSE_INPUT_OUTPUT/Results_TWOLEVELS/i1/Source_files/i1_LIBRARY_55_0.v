// Benchmark "FAU" written by ABC on Wed Aug 19 17:34:13 2020

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
    new_n65_, new_n66_, new_n67_, new_n68_, new_n70_, new_n72_, new_n74_,
    new_n75_, new_n76_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n85_, new_n86_, new_n88_, new_n91_, new_n92_, new_n94_,
    new_n96_, new_n98_, new_n101_, new_n102_;
  inv1   g00(.a(x00), .O(new_n42_));
  nor2   g01(.a(x20), .b(x05), .O(new_n43_));
  inv1   g02(.a(new_n43_), .O(new_n44_));
  nand2  g03(.a(new_n44_), .b(new_n42_), .O(z00));
  inv1   g04(.a(x19), .O(new_n46_));
  inv1   g05(.a(x01), .O(new_n47_));
  inv1   g06(.a(x02), .O(new_n48_));
  inv1   g07(.a(x03), .O(new_n49_));
  inv1   g08(.a(x06), .O(new_n50_));
  inv1   g09(.a(x07), .O(new_n51_));
  xnor2a g10(.a(x09), .b(x08), .O(new_n52_));
  nand4  g11(.a(new_n52_), .b(x20), .c(new_n51_), .d(new_n50_), .O(new_n53_));
  nor3   g12(.a(new_n53_), .b(x05), .c(x04), .O(new_n54_));
  nand4  g13(.a(new_n54_), .b(new_n49_), .c(new_n48_), .d(new_n47_), .O(new_n55_));
  aoi21  g14(.a(new_n55_), .b(z00), .c(new_n46_), .O(z01));
  inv1   g15(.a(x04), .O(new_n57_));
  nor2   g16(.a(x03), .b(x02), .O(new_n58_));
  nor2   g17(.a(x07), .b(x06), .O(new_n59_));
  nand4  g18(.a(new_n59_), .b(new_n58_), .c(new_n57_), .d(new_n47_), .O(new_n60_));
  and2   g19(.a(new_n60_), .b(x20), .O(new_n61_));
  oai21  g20(.a(new_n61_), .b(x05), .c(x00), .O(new_n62_));
  inv1   g21(.a(x05), .O(new_n63_));
  nor2   g22(.a(x02), .b(x01), .O(new_n64_));
  nand4  g23(.a(new_n64_), .b(new_n63_), .c(new_n57_), .d(new_n49_), .O(new_n65_));
  inv1   g24(.a(x09), .O(new_n66_));
  nand4  g25(.a(new_n59_), .b(x20), .c(new_n66_), .d(x08), .O(new_n67_));
  or2    g26(.a(new_n67_), .b(new_n65_), .O(new_n68_));
  aoi21  g27(.a(new_n68_), .b(new_n62_), .c(new_n46_), .O(z02));
  inv1   g28(.a(x20), .O(new_n70_));
  nand2  g29(.a(new_n70_), .b(x05), .O(z03));
  nand2  g30(.a(x21), .b(x05), .O(new_n72_));
  nand2  g31(.a(new_n72_), .b(new_n70_), .O(z04));
  inv1   g32(.a(x10), .O(new_n74_));
  inv1   g33(.a(x08), .O(new_n75_));
  nand4  g34(.a(new_n59_), .b(x20), .c(x19), .d(new_n75_), .O(new_n76_));
  oai22  g35(.a(new_n76_), .b(new_n65_), .c(new_n43_), .d(new_n74_), .O(z05));
  nor3   g36(.a(x07), .b(x06), .c(x05), .O(new_n78_));
  nand4  g37(.a(new_n78_), .b(new_n57_), .c(new_n49_), .d(new_n48_), .O(new_n79_));
  nand2  g38(.a(new_n60_), .b(x00), .O(new_n80_));
  oai21  g39(.a(new_n79_), .b(x01), .c(new_n80_), .O(new_n81_));
  nor2   g40(.a(new_n63_), .b(new_n42_), .O(new_n82_));
  aoi21  g41(.a(new_n81_), .b(x20), .c(new_n82_), .O(new_n83_));
  aoi21  g42(.a(new_n83_), .b(z00), .c(new_n46_), .O(z06));
  inv1   g43(.a(x18), .O(new_n85_));
  inv1   g44(.a(x24), .O(new_n86_));
  nor3   g45(.a(new_n43_), .b(new_n86_), .c(new_n85_), .O(z07));
  inv1   g46(.a(x11), .O(new_n88_));
  nor2   g47(.a(new_n43_), .b(new_n88_), .O(z08));
  oai21  g48(.a(new_n86_), .b(new_n88_), .c(new_n44_), .O(z09));
  nor2   g49(.a(new_n43_), .b(x24), .O(new_n91_));
  nand3  g50(.a(new_n91_), .b(x22), .c(x14), .O(new_n92_));
  inv1   g51(.a(new_n92_), .O(z10));
  nand3  g52(.a(new_n86_), .b(x22), .c(x17), .O(new_n94_));
  nand2  g53(.a(new_n94_), .b(new_n44_), .O(z11));
  nand3  g54(.a(new_n91_), .b(x23), .c(x14), .O(new_n96_));
  inv1   g55(.a(new_n96_), .O(z12));
  nand3  g56(.a(new_n86_), .b(x23), .c(x17), .O(new_n98_));
  nand2  g57(.a(new_n98_), .b(new_n44_), .O(z13));
  and2   g58(.a(new_n91_), .b(x16), .O(z14));
  nor2   g59(.a(x15), .b(x14), .O(new_n101_));
  nor3   g60(.a(new_n43_), .b(x13), .c(x12), .O(new_n102_));
  nand2  g61(.a(new_n102_), .b(new_n101_), .O(z15));
endmodule


