// Benchmark "FAU" written by ABC on Sat Aug  8 23:08:01 2020

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
    new_n51_, new_n52_, new_n53_, new_n54_, new_n58_, new_n60_, new_n62_,
    new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n78_, new_n79_, new_n80_, new_n82_, new_n83_,
    new_n85_, new_n86_, new_n88_, new_n89_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n96_, new_n97_;
  nor2   g00(.a(x15), .b(x12), .O(new_n42_));
  nand2  g01(.a(x20), .b(x11), .O(new_n43_));
  nor2   g02(.a(new_n43_), .b(new_n42_), .O(z00));
  inv1   g03(.a(new_n42_), .O(new_n45_));
  nand3  g04(.a(x15), .b(x10), .c(x08), .O(new_n46_));
  oai21  g05(.a(new_n46_), .b(x14), .c(new_n45_), .O(z01));
  inv1   g06(.a(x11), .O(new_n48_));
  inv1   g07(.a(x12), .O(new_n49_));
  inv1   g08(.a(x14), .O(new_n50_));
  nor2   g09(.a(new_n50_), .b(new_n49_), .O(new_n51_));
  nand2  g10(.a(x10), .b(x08), .O(new_n52_));
  nor2   g11(.a(new_n52_), .b(x15), .O(new_n53_));
  oai21  g12(.a(new_n53_), .b(new_n51_), .c(new_n48_), .O(new_n54_));
  nand2  g13(.a(new_n54_), .b(new_n45_), .O(z02));
  nor3   g14(.a(new_n46_), .b(x14), .c(new_n49_), .O(z03));
  nor2   g15(.a(new_n42_), .b(x18), .O(z04));
  inv1   g16(.a(x19), .O(new_n58_));
  nand2  g17(.a(new_n45_), .b(new_n58_), .O(z05));
  inv1   g18(.a(x17), .O(new_n60_));
  nor2   g19(.a(new_n42_), .b(new_n60_), .O(z07));
  inv1   g20(.a(x16), .O(new_n62_));
  nand2  g21(.a(new_n45_), .b(new_n62_), .O(z08));
  nand3  g22(.a(new_n45_), .b(x09), .c(x08), .O(z10));
  inv1   g23(.a(z10), .O(z09));
  nand2  g24(.a(new_n45_), .b(new_n50_), .O(z11));
  and2   g25(.a(x10), .b(x08), .O(new_n67_));
  aoi21  g26(.a(new_n67_), .b(x00), .c(new_n49_), .O(new_n68_));
  inv1   g27(.a(x15), .O(new_n69_));
  nand3  g28(.a(new_n69_), .b(x10), .c(x08), .O(new_n70_));
  nand3  g29(.a(new_n70_), .b(x13), .c(x12), .O(new_n71_));
  oai21  g30(.a(new_n68_), .b(x15), .c(new_n71_), .O(z12));
  nand3  g31(.a(x10), .b(x08), .c(x01), .O(new_n73_));
  nand2  g32(.a(new_n73_), .b(x14), .O(new_n74_));
  nand2  g33(.a(new_n74_), .b(new_n46_), .O(new_n75_));
  nand2  g34(.a(new_n75_), .b(x12), .O(new_n76_));
  nand2  g35(.a(new_n76_), .b(new_n45_), .O(z13));
  inv1   g36(.a(new_n46_), .O(new_n78_));
  nand2  g37(.a(new_n67_), .b(x02), .O(new_n79_));
  xor2a  g38(.a(x15), .b(x12), .O(new_n80_));
  aoi21  g39(.a(new_n80_), .b(new_n79_), .c(new_n78_), .O(z14));
  nand2  g40(.a(new_n53_), .b(x03), .O(new_n82_));
  nand3  g41(.a(new_n70_), .b(x16), .c(new_n50_), .O(new_n83_));
  aoi21  g42(.a(new_n83_), .b(new_n82_), .c(new_n49_), .O(z15));
  aoi21  g43(.a(new_n67_), .b(x04), .c(new_n49_), .O(new_n85_));
  nand3  g44(.a(new_n70_), .b(x17), .c(x12), .O(new_n86_));
  oai21  g45(.a(new_n85_), .b(x15), .c(new_n86_), .O(z16));
  aoi21  g46(.a(new_n67_), .b(x05), .c(new_n49_), .O(new_n88_));
  nand3  g47(.a(new_n70_), .b(x18), .c(x12), .O(new_n89_));
  oai21  g48(.a(new_n88_), .b(x15), .c(new_n89_), .O(z17));
  inv1   g49(.a(x06), .O(new_n91_));
  nand3  g50(.a(new_n67_), .b(new_n69_), .c(new_n91_), .O(new_n92_));
  nand2  g51(.a(new_n70_), .b(new_n58_), .O(new_n93_));
  nand3  g52(.a(new_n93_), .b(new_n92_), .c(x12), .O(new_n94_));
  inv1   g53(.a(new_n94_), .O(z18));
  aoi21  g54(.a(new_n67_), .b(x07), .c(new_n49_), .O(new_n96_));
  nand3  g55(.a(new_n70_), .b(x20), .c(x12), .O(new_n97_));
  oai21  g56(.a(new_n96_), .b(x15), .c(new_n97_), .O(z19));
  buf    g57(.a(x15), .O(z06));
endmodule


