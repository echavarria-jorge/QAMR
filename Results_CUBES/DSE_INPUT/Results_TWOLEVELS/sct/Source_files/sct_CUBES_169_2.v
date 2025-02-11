// Benchmark "FAU" written by ABC on Mon Jul  6 14:34:43 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14;
  wire new_n35_, new_n36_, new_n38_, new_n39_, new_n40_, new_n41_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n48_, new_n49_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n73_, new_n74_, new_n75_, new_n77_,
    new_n79_, new_n81_, new_n82_, new_n83_, new_n86_, new_n87_, new_n88_,
    new_n89_;
  inv1   g00(.a(x02), .O(new_n35_));
  nand2  g01(.a(new_n35_), .b(x01), .O(new_n36_));
  oai21  g02(.a(x14), .b(x01), .c(new_n36_), .O(z00));
  inv1   g03(.a(x18), .O(new_n38_));
  nor2   g04(.a(new_n38_), .b(x15), .O(new_n39_));
  inv1   g05(.a(x04), .O(new_n40_));
  nand2  g06(.a(x05), .b(new_n40_), .O(new_n41_));
  oai21  g07(.a(new_n39_), .b(x05), .c(new_n41_), .O(z01));
  inv1   g08(.a(x03), .O(new_n43_));
  nand2  g09(.a(new_n43_), .b(x02), .O(new_n44_));
  nand2  g10(.a(new_n44_), .b(x16), .O(new_n45_));
  inv1   g11(.a(new_n45_), .O(new_n46_));
  nor3   g12(.a(new_n46_), .b(x06), .c(new_n40_), .O(z02));
  xor2a  g13(.a(x07), .b(x06), .O(new_n48_));
  nand3  g14(.a(new_n48_), .b(new_n45_), .c(x04), .O(new_n49_));
  inv1   g15(.a(new_n49_), .O(z03));
  inv1   g16(.a(x08), .O(new_n51_));
  and2   g17(.a(x07), .b(x06), .O(new_n52_));
  nand3  g18(.a(new_n51_), .b(x07), .c(x06), .O(new_n53_));
  oai21  g19(.a(new_n52_), .b(new_n51_), .c(new_n53_), .O(new_n54_));
  nand3  g20(.a(new_n54_), .b(new_n45_), .c(x04), .O(new_n55_));
  inv1   g21(.a(new_n55_), .O(z04));
  inv1   g22(.a(x09), .O(new_n57_));
  nand4  g23(.a(new_n57_), .b(x08), .c(x07), .d(x06), .O(new_n58_));
  nand2  g24(.a(x16), .b(new_n35_), .O(new_n59_));
  and2   g25(.a(new_n59_), .b(new_n58_), .O(new_n60_));
  nand2  g26(.a(new_n52_), .b(x08), .O(new_n61_));
  nand2  g27(.a(new_n61_), .b(x09), .O(new_n62_));
  nand2  g28(.a(x16), .b(x03), .O(new_n63_));
  nand4  g29(.a(new_n63_), .b(new_n62_), .c(new_n60_), .d(x04), .O(z05));
  nand2  g30(.a(x08), .b(x06), .O(new_n65_));
  inv1   g31(.a(x07), .O(new_n66_));
  aoi21  g32(.a(new_n44_), .b(x16), .c(new_n66_), .O(new_n67_));
  nand2  g33(.a(x10), .b(x09), .O(new_n68_));
  nand2  g34(.a(new_n68_), .b(new_n59_), .O(new_n69_));
  aoi21  g35(.a(new_n67_), .b(new_n65_), .c(new_n69_), .O(new_n70_));
  nand2  g36(.a(x10), .b(new_n66_), .O(new_n71_));
  nand4  g37(.a(new_n71_), .b(new_n70_), .c(new_n63_), .d(x04), .O(z06));
  oai21  g38(.a(new_n40_), .b(x02), .c(new_n43_), .O(new_n73_));
  nand2  g39(.a(new_n73_), .b(x16), .O(new_n74_));
  nor2   g40(.a(x11), .b(new_n40_), .O(new_n75_));
  nand2  g41(.a(new_n75_), .b(new_n74_), .O(z07));
  nor2   g42(.a(x12), .b(new_n40_), .O(new_n77_));
  nand2  g43(.a(new_n77_), .b(new_n74_), .O(z08));
  nor2   g44(.a(x13), .b(new_n40_), .O(new_n79_));
  nand2  g45(.a(new_n79_), .b(new_n74_), .O(z09));
  nor3   g46(.a(x09), .b(new_n51_), .c(new_n66_), .O(new_n81_));
  nand4  g47(.a(new_n81_), .b(new_n45_), .c(x06), .d(x00), .O(new_n82_));
  nand2  g48(.a(new_n46_), .b(x14), .O(new_n83_));
  aoi21  g49(.a(new_n83_), .b(new_n82_), .c(new_n40_), .O(z10));
  aoi21  g50(.a(new_n59_), .b(new_n43_), .c(new_n40_), .O(z12));
  nand3  g51(.a(x08), .b(x07), .c(x06), .O(new_n86_));
  nand2  g52(.a(new_n86_), .b(new_n45_), .O(new_n87_));
  nand4  g53(.a(new_n68_), .b(new_n59_), .c(new_n58_), .d(new_n43_), .O(new_n88_));
  inv1   g54(.a(new_n88_), .O(new_n89_));
  aoi21  g55(.a(new_n89_), .b(new_n87_), .c(new_n40_), .O(z13));
  and2   g56(.a(x17), .b(x04), .O(z14));
  buf    g57(.a(x02), .O(z11));
endmodule


