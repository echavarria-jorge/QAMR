// Benchmark "FAU" written by ABC on Mon Jul 27 21:12:33 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19;
  wire new_n42_, new_n43_, new_n45_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n52_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n64_, new_n66_, new_n67_, new_n69_, new_n70_, new_n72_, new_n73_,
    new_n74_, new_n75_, new_n76_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n89_, new_n90_,
    new_n91_, new_n92_;
  inv1   g00(.a(x11), .O(new_n42_));
  inv1   g01(.a(x20), .O(new_n43_));
  nor2   g02(.a(new_n43_), .b(new_n42_), .O(z00));
  nand3  g03(.a(x15), .b(x10), .c(x08), .O(new_n45_));
  nor2   g04(.a(new_n45_), .b(x14), .O(z01));
  inv1   g05(.a(x14), .O(new_n47_));
  inv1   g06(.a(x15), .O(new_n48_));
  nand3  g07(.a(new_n48_), .b(x10), .c(x08), .O(new_n49_));
  nand2  g08(.a(x12), .b(new_n42_), .O(new_n50_));
  aoi21  g09(.a(new_n49_), .b(new_n47_), .c(new_n50_), .O(z02));
  inv1   g10(.a(x12), .O(new_n52_));
  nor3   g11(.a(new_n45_), .b(x14), .c(new_n52_), .O(z03));
  inv1   g12(.a(x18), .O(z04));
  nand2  g13(.a(x09), .b(x08), .O(z10));
  inv1   g14(.a(z10), .O(z09));
  inv1   g15(.a(x00), .O(new_n57_));
  nand4  g16(.a(new_n48_), .b(x10), .c(x08), .d(new_n57_), .O(new_n58_));
  inv1   g17(.a(x13), .O(new_n59_));
  nand2  g18(.a(x10), .b(x08), .O(new_n60_));
  oai21  g19(.a(new_n60_), .b(x15), .c(new_n59_), .O(new_n61_));
  nand3  g20(.a(new_n61_), .b(new_n58_), .c(x12), .O(new_n62_));
  inv1   g21(.a(new_n62_), .O(z12));
  nand2  g22(.a(new_n49_), .b(x12), .O(new_n64_));
  aoi21  g23(.a(new_n60_), .b(new_n47_), .c(new_n64_), .O(z13));
  nand3  g24(.a(x10), .b(x08), .c(x02), .O(new_n66_));
  nand2  g25(.a(new_n45_), .b(x12), .O(new_n67_));
  aoi21  g26(.a(new_n66_), .b(new_n48_), .c(new_n67_), .O(z14));
  nand3  g27(.a(new_n49_), .b(x16), .c(new_n47_), .O(new_n69_));
  nand4  g28(.a(new_n48_), .b(x10), .c(x08), .d(x03), .O(new_n70_));
  aoi21  g29(.a(new_n70_), .b(new_n69_), .c(new_n52_), .O(z15));
  inv1   g30(.a(x04), .O(new_n72_));
  nand4  g31(.a(new_n48_), .b(x10), .c(x08), .d(new_n72_), .O(new_n73_));
  inv1   g32(.a(x17), .O(new_n74_));
  oai21  g33(.a(new_n60_), .b(x15), .c(new_n74_), .O(new_n75_));
  nand3  g34(.a(new_n75_), .b(new_n73_), .c(x12), .O(new_n76_));
  inv1   g35(.a(new_n76_), .O(z16));
  inv1   g36(.a(x05), .O(new_n78_));
  nand4  g37(.a(new_n48_), .b(x10), .c(x08), .d(new_n78_), .O(new_n79_));
  oai21  g38(.a(new_n60_), .b(x15), .c(z04), .O(new_n80_));
  nand3  g39(.a(new_n80_), .b(new_n79_), .c(x12), .O(new_n81_));
  inv1   g40(.a(new_n81_), .O(z17));
  inv1   g41(.a(x06), .O(new_n83_));
  nand4  g42(.a(new_n48_), .b(x10), .c(x08), .d(new_n83_), .O(new_n84_));
  inv1   g43(.a(x19), .O(new_n85_));
  oai21  g44(.a(new_n60_), .b(x15), .c(new_n85_), .O(new_n86_));
  nand3  g45(.a(new_n86_), .b(new_n84_), .c(x12), .O(new_n87_));
  inv1   g46(.a(new_n87_), .O(z18));
  inv1   g47(.a(x07), .O(new_n89_));
  nand4  g48(.a(new_n48_), .b(x10), .c(x08), .d(new_n89_), .O(new_n90_));
  oai21  g49(.a(new_n60_), .b(x15), .c(new_n43_), .O(new_n91_));
  nand3  g50(.a(new_n91_), .b(new_n90_), .c(x12), .O(new_n92_));
  inv1   g51(.a(new_n92_), .O(z19));
  buf    g52(.a(x19), .O(z05));
  buf    g53(.a(x15), .O(z06));
  buf    g54(.a(x17), .O(z07));
  buf    g55(.a(x16), .O(z08));
  buf    g56(.a(x14), .O(z11));
endmodule


