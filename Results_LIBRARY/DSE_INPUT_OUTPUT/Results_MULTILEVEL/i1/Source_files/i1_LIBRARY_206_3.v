// Benchmark "FAU" written by ABC on Thu Aug 13 20:31:01 2020

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
    new_n65_, new_n66_, new_n68_, new_n70_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n79_, new_n81_, new_n83_, new_n85_, new_n86_,
    new_n87_, new_n89_, new_n91_, new_n92_, new_n93_, new_n95_, new_n97_,
    new_n99_, new_n100_, new_n101_;
  inv1   g00(.a(x00), .O(new_n42_));
  nand2  g01(.a(x19), .b(x07), .O(new_n43_));
  inv1   g02(.a(new_n43_), .O(new_n44_));
  nor2   g03(.a(new_n44_), .b(new_n42_), .O(z00));
  inv1   g04(.a(x19), .O(new_n46_));
  inv1   g05(.a(x01), .O(new_n47_));
  inv1   g06(.a(x02), .O(new_n48_));
  inv1   g07(.a(x03), .O(new_n49_));
  inv1   g08(.a(x04), .O(new_n50_));
  inv1   g09(.a(x05), .O(new_n51_));
  inv1   g10(.a(x06), .O(new_n52_));
  xnor2a g11(.a(x09), .b(x08), .O(new_n53_));
  nand4  g12(.a(new_n53_), .b(new_n52_), .c(new_n51_), .d(new_n50_), .O(new_n54_));
  inv1   g13(.a(new_n54_), .O(new_n55_));
  nand4  g14(.a(new_n55_), .b(new_n49_), .c(new_n48_), .d(new_n47_), .O(new_n56_));
  nor2   g15(.a(x07), .b(new_n42_), .O(new_n57_));
  aoi21  g16(.a(new_n57_), .b(new_n56_), .c(new_n46_), .O(z01));
  nand3  g17(.a(new_n49_), .b(new_n48_), .c(new_n47_), .O(new_n59_));
  nand3  g18(.a(new_n52_), .b(new_n51_), .c(new_n50_), .O(new_n60_));
  oai21  g19(.a(new_n60_), .b(new_n59_), .c(x00), .O(new_n61_));
  nand4  g20(.a(new_n50_), .b(new_n49_), .c(new_n48_), .d(new_n47_), .O(new_n62_));
  inv1   g21(.a(x09), .O(new_n63_));
  nand4  g22(.a(new_n63_), .b(x08), .c(new_n52_), .d(new_n51_), .O(new_n64_));
  nor2   g23(.a(new_n64_), .b(new_n62_), .O(new_n65_));
  nor2   g24(.a(new_n65_), .b(x07), .O(new_n66_));
  aoi21  g25(.a(new_n66_), .b(new_n61_), .c(new_n46_), .O(z02));
  inv1   g26(.a(x20), .O(new_n68_));
  nor2   g27(.a(new_n44_), .b(new_n68_), .O(z03));
  inv1   g28(.a(x21), .O(new_n70_));
  nand3  g29(.a(new_n43_), .b(new_n70_), .c(new_n68_), .O(z04));
  inv1   g30(.a(x10), .O(new_n72_));
  inv1   g31(.a(x08), .O(new_n73_));
  nand4  g32(.a(new_n73_), .b(new_n52_), .c(new_n51_), .d(new_n50_), .O(new_n74_));
  nor2   g33(.a(new_n74_), .b(new_n59_), .O(new_n75_));
  oai21  g34(.a(new_n75_), .b(x07), .c(x19), .O(new_n76_));
  nand2  g35(.a(new_n76_), .b(new_n72_), .O(z05));
  nor2   g36(.a(new_n46_), .b(x07), .O(z06));
  nand2  g37(.a(x24), .b(x18), .O(new_n79_));
  nand2  g38(.a(new_n79_), .b(new_n43_), .O(z07));
  inv1   g39(.a(x11), .O(new_n81_));
  nand2  g40(.a(new_n43_), .b(new_n81_), .O(z08));
  nand3  g41(.a(new_n43_), .b(x24), .c(x11), .O(new_n83_));
  inv1   g42(.a(new_n83_), .O(z09));
  inv1   g43(.a(x14), .O(new_n85_));
  inv1   g44(.a(x24), .O(new_n86_));
  nand2  g45(.a(new_n86_), .b(x22), .O(new_n87_));
  oai21  g46(.a(new_n87_), .b(new_n85_), .c(new_n43_), .O(z10));
  inv1   g47(.a(x17), .O(new_n89_));
  oai21  g48(.a(new_n87_), .b(new_n89_), .c(new_n43_), .O(z11));
  nand3  g49(.a(new_n43_), .b(new_n86_), .c(x23), .O(new_n91_));
  inv1   g50(.a(new_n91_), .O(new_n92_));
  nand2  g51(.a(new_n92_), .b(x14), .O(new_n93_));
  inv1   g52(.a(new_n93_), .O(z12));
  nand2  g53(.a(new_n92_), .b(x17), .O(new_n95_));
  inv1   g54(.a(new_n95_), .O(z13));
  nand3  g55(.a(new_n43_), .b(new_n86_), .c(x16), .O(new_n97_));
  inv1   g56(.a(new_n97_), .O(z14));
  inv1   g57(.a(x12), .O(new_n99_));
  inv1   g58(.a(x13), .O(new_n100_));
  nor2   g59(.a(x15), .b(x14), .O(new_n101_));
  nand4  g60(.a(new_n101_), .b(new_n43_), .c(new_n100_), .d(new_n99_), .O(z15));
endmodule


