// Benchmark "FAU" written by ABC on Tue Aug 11 19:45:29 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14;
  wire new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n41_, new_n42_,
    new_n43_, new_n44_, new_n46_, new_n47_, new_n48_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n73_, new_n74_, new_n75_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n97_;
  inv1   g00(.a(x01), .O(new_n35_));
  inv1   g01(.a(x02), .O(new_n36_));
  nor2   g02(.a(x06), .b(x04), .O(new_n37_));
  aoi21  g03(.a(x14), .b(new_n35_), .c(new_n37_), .O(new_n38_));
  oai21  g04(.a(new_n36_), .b(new_n35_), .c(new_n38_), .O(new_n39_));
  inv1   g05(.a(new_n39_), .O(z00));
  nor2   g06(.a(x15), .b(x05), .O(new_n41_));
  nand2  g07(.a(new_n41_), .b(x18), .O(new_n42_));
  aoi21  g08(.a(x05), .b(x04), .c(new_n37_), .O(new_n43_));
  nand2  g09(.a(new_n43_), .b(new_n42_), .O(new_n44_));
  inv1   g10(.a(new_n44_), .O(z01));
  inv1   g11(.a(x03), .O(new_n46_));
  inv1   g12(.a(x16), .O(new_n47_));
  aoi21  g13(.a(new_n46_), .b(x02), .c(new_n47_), .O(new_n48_));
  aoi21  g14(.a(new_n48_), .b(x04), .c(x06), .O(z02));
  inv1   g15(.a(x04), .O(new_n50_));
  nor2   g16(.a(new_n48_), .b(new_n50_), .O(new_n51_));
  nand2  g17(.a(x07), .b(x06), .O(new_n52_));
  or2    g18(.a(x07), .b(x06), .O(new_n53_));
  nand3  g19(.a(new_n53_), .b(new_n52_), .c(new_n51_), .O(new_n54_));
  inv1   g20(.a(new_n54_), .O(z03));
  nand3  g21(.a(x08), .b(x07), .c(x06), .O(new_n56_));
  inv1   g22(.a(x08), .O(new_n57_));
  nand2  g23(.a(new_n52_), .b(new_n57_), .O(new_n58_));
  nand3  g24(.a(new_n58_), .b(new_n56_), .c(new_n51_), .O(new_n59_));
  inv1   g25(.a(new_n59_), .O(z04));
  inv1   g26(.a(x09), .O(new_n61_));
  nand3  g27(.a(new_n61_), .b(x08), .c(x07), .O(new_n62_));
  nand2  g28(.a(new_n62_), .b(x04), .O(new_n63_));
  nand2  g29(.a(new_n63_), .b(x06), .O(new_n64_));
  aoi21  g30(.a(new_n56_), .b(x09), .c(new_n48_), .O(new_n65_));
  oai21  g31(.a(new_n65_), .b(new_n50_), .c(new_n64_), .O(z05));
  nand4  g32(.a(new_n61_), .b(x08), .c(x07), .d(x06), .O(new_n67_));
  nand2  g33(.a(new_n67_), .b(x10), .O(new_n68_));
  inv1   g34(.a(x10), .O(new_n69_));
  inv1   g35(.a(new_n67_), .O(new_n70_));
  nand2  g36(.a(new_n70_), .b(new_n69_), .O(new_n71_));
  nand3  g37(.a(new_n71_), .b(new_n68_), .c(new_n51_), .O(z06));
  inv1   g38(.a(x11), .O(new_n73_));
  nand3  g39(.a(new_n70_), .b(new_n73_), .c(new_n69_), .O(new_n74_));
  nand2  g40(.a(new_n71_), .b(x11), .O(new_n75_));
  nand3  g41(.a(new_n75_), .b(new_n74_), .c(new_n51_), .O(z07));
  nand2  g42(.a(new_n74_), .b(x12), .O(new_n77_));
  inv1   g43(.a(new_n56_), .O(new_n78_));
  nor2   g44(.a(x12), .b(x11), .O(new_n79_));
  nor2   g45(.a(x10), .b(x09), .O(new_n80_));
  nand3  g46(.a(new_n80_), .b(new_n79_), .c(new_n78_), .O(new_n81_));
  nand3  g47(.a(new_n81_), .b(new_n77_), .c(new_n51_), .O(z08));
  inv1   g48(.a(x12), .O(new_n83_));
  inv1   g49(.a(x13), .O(new_n84_));
  nand4  g50(.a(new_n84_), .b(new_n83_), .c(new_n73_), .d(new_n69_), .O(new_n85_));
  oai21  g51(.a(new_n85_), .b(new_n62_), .c(x04), .O(new_n86_));
  nand2  g52(.a(new_n86_), .b(x06), .O(new_n87_));
  aoi21  g53(.a(new_n81_), .b(x13), .c(new_n48_), .O(new_n88_));
  oai21  g54(.a(new_n88_), .b(new_n50_), .c(new_n87_), .O(z09));
  nand2  g55(.a(new_n48_), .b(x14), .O(new_n90_));
  inv1   g56(.a(x00), .O(new_n91_));
  nand2  g57(.a(new_n85_), .b(new_n91_), .O(new_n92_));
  nor2   g58(.a(new_n67_), .b(new_n48_), .O(new_n93_));
  nand2  g59(.a(new_n93_), .b(new_n92_), .O(new_n94_));
  aoi21  g60(.a(new_n94_), .b(new_n90_), .c(new_n50_), .O(z10));
  nor2   g61(.a(new_n37_), .b(new_n36_), .O(z11));
  nand2  g62(.a(x16), .b(new_n36_), .O(new_n97_));
  aoi21  g63(.a(new_n97_), .b(new_n46_), .c(new_n50_), .O(z12));
  and2   g64(.a(x17), .b(x04), .O(z14));
  buf    g65(.a(x04), .O(z13));
endmodule


