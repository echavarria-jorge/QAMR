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
  wire new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_,
    new_n43_, new_n44_, new_n45_, new_n47_, new_n48_, new_n49_, new_n51_,
    new_n53_, new_n54_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n65_, new_n66_, new_n67_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n77_,
    new_n78_, new_n79_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n96_, new_n98_, new_n100_;
  inv1   g00(.a(x02), .O(new_n35_));
  nand2  g01(.a(new_n35_), .b(x01), .O(new_n36_));
  inv1   g02(.a(x06), .O(new_n37_));
  inv1   g03(.a(x12), .O(new_n38_));
  nor2   g04(.a(new_n38_), .b(new_n37_), .O(new_n39_));
  inv1   g05(.a(new_n39_), .O(new_n40_));
  or2    g06(.a(x14), .b(x01), .O(new_n41_));
  nand3  g07(.a(new_n41_), .b(new_n40_), .c(new_n36_), .O(z00));
  nor2   g08(.a(x15), .b(x05), .O(new_n43_));
  nand2  g09(.a(x05), .b(x04), .O(new_n44_));
  nand2  g10(.a(new_n44_), .b(new_n40_), .O(new_n45_));
  aoi21  g11(.a(new_n43_), .b(x18), .c(new_n45_), .O(z01));
  nor2   g12(.a(x12), .b(new_n37_), .O(new_n47_));
  oai21  g13(.a(x03), .b(new_n35_), .c(x16), .O(new_n48_));
  nand2  g14(.a(new_n48_), .b(x04), .O(new_n49_));
  aoi21  g15(.a(new_n49_), .b(new_n37_), .c(new_n47_), .O(z02));
  xnor2a g16(.a(x07), .b(x06), .O(new_n51_));
  oai21  g17(.a(new_n51_), .b(new_n49_), .c(new_n40_), .O(z03));
  nand2  g18(.a(x07), .b(x06), .O(new_n53_));
  xor2a  g19(.a(new_n53_), .b(x08), .O(new_n54_));
  oai21  g20(.a(new_n54_), .b(new_n49_), .c(new_n40_), .O(z04));
  inv1   g21(.a(new_n49_), .O(new_n56_));
  inv1   g22(.a(x09), .O(new_n57_));
  nand3  g23(.a(new_n57_), .b(x08), .c(x07), .O(new_n58_));
  nand2  g24(.a(new_n58_), .b(new_n38_), .O(new_n59_));
  nand2  g25(.a(new_n59_), .b(x06), .O(new_n60_));
  inv1   g26(.a(new_n47_), .O(new_n61_));
  nand2  g27(.a(x08), .b(x07), .O(new_n62_));
  oai21  g28(.a(new_n62_), .b(new_n61_), .c(x09), .O(new_n63_));
  nand3  g29(.a(new_n63_), .b(new_n60_), .c(new_n56_), .O(z05));
  inv1   g30(.a(x10), .O(new_n65_));
  nand3  g31(.a(new_n59_), .b(new_n65_), .c(x06), .O(new_n66_));
  oai21  g32(.a(new_n58_), .b(new_n61_), .c(x10), .O(new_n67_));
  nand3  g33(.a(new_n67_), .b(new_n66_), .c(new_n56_), .O(z06));
  inv1   g34(.a(x11), .O(new_n69_));
  nand2  g35(.a(new_n69_), .b(new_n65_), .O(new_n70_));
  oai21  g36(.a(new_n70_), .b(new_n58_), .c(new_n38_), .O(new_n71_));
  nand2  g37(.a(new_n71_), .b(x06), .O(new_n72_));
  nor2   g38(.a(new_n62_), .b(x09), .O(new_n73_));
  nand3  g39(.a(new_n73_), .b(new_n47_), .c(new_n65_), .O(new_n74_));
  nand2  g40(.a(new_n74_), .b(x11), .O(new_n75_));
  nand3  g41(.a(new_n75_), .b(new_n72_), .c(new_n56_), .O(z07));
  nand3  g42(.a(new_n48_), .b(new_n38_), .c(x04), .O(new_n77_));
  nand2  g43(.a(new_n77_), .b(new_n40_), .O(new_n78_));
  nand4  g44(.a(new_n73_), .b(new_n47_), .c(new_n69_), .d(new_n65_), .O(new_n79_));
  nand2  g45(.a(new_n79_), .b(new_n78_), .O(z08));
  inv1   g46(.a(x13), .O(new_n81_));
  nand3  g47(.a(new_n81_), .b(new_n69_), .c(new_n65_), .O(new_n82_));
  oai21  g48(.a(new_n82_), .b(new_n58_), .c(new_n38_), .O(new_n83_));
  nand2  g49(.a(new_n83_), .b(x06), .O(new_n84_));
  nand2  g50(.a(new_n79_), .b(x13), .O(new_n85_));
  nand3  g51(.a(new_n85_), .b(new_n84_), .c(new_n56_), .O(z09));
  nand2  g52(.a(new_n40_), .b(x04), .O(new_n87_));
  inv1   g53(.a(x03), .O(new_n88_));
  nand2  g54(.a(new_n88_), .b(x02), .O(new_n89_));
  nand3  g55(.a(new_n89_), .b(x16), .c(x14), .O(new_n90_));
  inv1   g56(.a(x00), .O(new_n91_));
  nand2  g57(.a(new_n82_), .b(new_n91_), .O(new_n92_));
  nand4  g58(.a(new_n92_), .b(new_n73_), .c(new_n48_), .d(new_n47_), .O(new_n93_));
  aoi21  g59(.a(new_n93_), .b(new_n90_), .c(new_n87_), .O(z10));
  nor2   g60(.a(new_n39_), .b(new_n35_), .O(z11));
  aoi21  g61(.a(x16), .b(new_n35_), .c(x03), .O(new_n96_));
  nor2   g62(.a(new_n96_), .b(new_n87_), .O(z12));
  inv1   g63(.a(x04), .O(new_n98_));
  nor2   g64(.a(new_n39_), .b(new_n98_), .O(z13));
  nand2  g65(.a(z13), .b(x17), .O(new_n100_));
  inv1   g66(.a(new_n100_), .O(z14));
endmodule


