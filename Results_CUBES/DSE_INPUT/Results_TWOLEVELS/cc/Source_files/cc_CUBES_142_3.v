// Benchmark "FAU" written by ABC on Mon Jul  6 13:08:53 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19;
  wire new_n42_, new_n43_, new_n45_, new_n46_, new_n48_, new_n49_, new_n50_,
    new_n52_, new_n53_, new_n58_, new_n59_, new_n60_, new_n62_, new_n63_,
    new_n64_, new_n65_, new_n67_, new_n68_, new_n70_, new_n71_, new_n73_,
    new_n74_, new_n76_, new_n77_, new_n79_, new_n80_, new_n82_;
  inv1   g00(.a(x11), .O(new_n42_));
  inv1   g01(.a(x20), .O(new_n43_));
  nor2   g02(.a(new_n43_), .b(new_n42_), .O(z00));
  inv1   g03(.a(x14), .O(new_n45_));
  nand4  g04(.a(x15), .b(new_n45_), .c(x10), .d(x08), .O(new_n46_));
  inv1   g05(.a(new_n46_), .O(z01));
  inv1   g06(.a(x15), .O(new_n48_));
  nand3  g07(.a(new_n48_), .b(x10), .c(x08), .O(new_n49_));
  nand2  g08(.a(x12), .b(new_n42_), .O(new_n50_));
  aoi21  g09(.a(new_n49_), .b(new_n45_), .c(new_n50_), .O(z02));
  nand2  g10(.a(x10), .b(x08), .O(new_n52_));
  nand3  g11(.a(x15), .b(new_n45_), .c(x12), .O(new_n53_));
  nor2   g12(.a(new_n53_), .b(new_n52_), .O(z03));
  inv1   g13(.a(x18), .O(z04));
  nand2  g14(.a(x09), .b(x08), .O(z10));
  inv1   g15(.a(z10), .O(z09));
  inv1   g16(.a(x12), .O(new_n58_));
  nand2  g17(.a(new_n49_), .b(x13), .O(new_n59_));
  nand4  g18(.a(new_n48_), .b(x10), .c(x08), .d(x00), .O(new_n60_));
  aoi21  g19(.a(new_n60_), .b(new_n59_), .c(new_n58_), .O(z12));
  nand2  g20(.a(new_n52_), .b(new_n45_), .O(new_n62_));
  nand2  g21(.a(new_n62_), .b(x15), .O(new_n63_));
  inv1   g22(.a(x01), .O(new_n64_));
  oai21  g23(.a(new_n52_), .b(new_n64_), .c(x14), .O(new_n65_));
  aoi21  g24(.a(new_n65_), .b(new_n63_), .c(new_n58_), .O(z13));
  nand2  g25(.a(new_n52_), .b(x15), .O(new_n67_));
  nand4  g26(.a(new_n48_), .b(x10), .c(x08), .d(x02), .O(new_n68_));
  aoi21  g27(.a(new_n68_), .b(new_n67_), .c(new_n58_), .O(z14));
  nand3  g28(.a(new_n49_), .b(x16), .c(new_n45_), .O(new_n70_));
  nand4  g29(.a(new_n48_), .b(x10), .c(x08), .d(x03), .O(new_n71_));
  aoi21  g30(.a(new_n71_), .b(new_n70_), .c(new_n58_), .O(z15));
  nand2  g31(.a(new_n49_), .b(x17), .O(new_n73_));
  nand4  g32(.a(new_n48_), .b(x10), .c(x08), .d(x04), .O(new_n74_));
  aoi21  g33(.a(new_n74_), .b(new_n73_), .c(new_n58_), .O(z16));
  nand2  g34(.a(new_n49_), .b(x18), .O(new_n76_));
  nand4  g35(.a(new_n48_), .b(x10), .c(x08), .d(x05), .O(new_n77_));
  aoi21  g36(.a(new_n77_), .b(new_n76_), .c(new_n58_), .O(z17));
  nand2  g37(.a(new_n49_), .b(x19), .O(new_n79_));
  nand4  g38(.a(new_n48_), .b(x10), .c(x08), .d(x06), .O(new_n80_));
  aoi21  g39(.a(new_n80_), .b(new_n79_), .c(new_n58_), .O(z18));
  nand4  g40(.a(new_n48_), .b(x10), .c(x08), .d(x07), .O(new_n82_));
  aoi21  g41(.a(new_n82_), .b(new_n43_), .c(new_n58_), .O(z19));
  buf    g42(.a(x19), .O(z05));
  buf    g43(.a(x15), .O(z06));
  buf    g44(.a(x17), .O(z07));
  buf    g45(.a(x16), .O(z08));
  buf    g46(.a(x14), .O(z11));
endmodule


