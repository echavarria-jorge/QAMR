// Benchmark "FAU" written by ABC on Tue Aug 11 19:46:18 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14;
  wire new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n42_,
    new_n43_, new_n44_, new_n45_, new_n46_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n54_, new_n55_, new_n56_, new_n57_, new_n59_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n82_, new_n84_, new_n85_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n94_, new_n95_,
    new_n98_;
  nand2  g00(.a(x02), .b(x01), .O(new_n35_));
  inv1   g01(.a(x12), .O(new_n36_));
  nand2  g02(.a(new_n36_), .b(x06), .O(new_n37_));
  inv1   g03(.a(x01), .O(new_n38_));
  nand2  g04(.a(x14), .b(new_n38_), .O(new_n39_));
  nand3  g05(.a(new_n39_), .b(new_n37_), .c(new_n35_), .O(new_n40_));
  inv1   g06(.a(new_n40_), .O(z00));
  inv1   g07(.a(x05), .O(new_n42_));
  inv1   g08(.a(x18), .O(new_n43_));
  oai21  g09(.a(new_n43_), .b(x15), .c(new_n42_), .O(new_n44_));
  inv1   g10(.a(x04), .O(new_n45_));
  nand2  g11(.a(x05), .b(new_n45_), .O(new_n46_));
  nand3  g12(.a(new_n46_), .b(new_n44_), .c(new_n37_), .O(z01));
  inv1   g13(.a(x06), .O(new_n48_));
  nor2   g14(.a(new_n36_), .b(new_n48_), .O(new_n49_));
  inv1   g15(.a(x02), .O(new_n50_));
  oai21  g16(.a(x03), .b(new_n50_), .c(x16), .O(new_n51_));
  nand2  g17(.a(new_n51_), .b(x04), .O(new_n52_));
  aoi21  g18(.a(new_n52_), .b(new_n48_), .c(new_n49_), .O(z02));
  inv1   g19(.a(x07), .O(new_n54_));
  oai21  g20(.a(new_n36_), .b(new_n48_), .c(new_n54_), .O(new_n55_));
  nand2  g21(.a(x07), .b(x06), .O(new_n56_));
  nand4  g22(.a(new_n56_), .b(new_n55_), .c(new_n51_), .d(x04), .O(new_n57_));
  inv1   g23(.a(new_n57_), .O(z03));
  xor2a  g24(.a(new_n56_), .b(x08), .O(new_n59_));
  oai21  g25(.a(new_n59_), .b(new_n52_), .c(new_n37_), .O(z04));
  inv1   g26(.a(new_n52_), .O(new_n61_));
  nand2  g27(.a(x08), .b(x07), .O(new_n62_));
  oai21  g28(.a(new_n62_), .b(x09), .c(x12), .O(new_n63_));
  nand2  g29(.a(new_n63_), .b(x06), .O(new_n64_));
  nand4  g30(.a(x12), .b(x08), .c(x07), .d(x06), .O(new_n65_));
  nand2  g31(.a(new_n65_), .b(x09), .O(new_n66_));
  nand3  g32(.a(new_n66_), .b(new_n64_), .c(new_n61_), .O(z05));
  nand2  g33(.a(new_n64_), .b(x10), .O(new_n68_));
  nand2  g34(.a(new_n52_), .b(new_n37_), .O(new_n69_));
  inv1   g35(.a(x09), .O(new_n70_));
  inv1   g36(.a(x10), .O(new_n71_));
  inv1   g37(.a(new_n65_), .O(new_n72_));
  nand3  g38(.a(new_n72_), .b(new_n71_), .c(new_n70_), .O(new_n73_));
  nand3  g39(.a(new_n73_), .b(new_n69_), .c(new_n68_), .O(z06));
  nand2  g40(.a(new_n71_), .b(new_n70_), .O(new_n75_));
  inv1   g41(.a(x11), .O(new_n76_));
  nand3  g42(.a(new_n76_), .b(x08), .c(x07), .O(new_n77_));
  oai21  g43(.a(new_n77_), .b(new_n75_), .c(x12), .O(new_n78_));
  nand2  g44(.a(new_n78_), .b(x06), .O(new_n79_));
  nand2  g45(.a(new_n73_), .b(x11), .O(new_n80_));
  nand3  g46(.a(new_n80_), .b(new_n79_), .c(new_n61_), .O(z07));
  xnor2a g47(.a(x12), .b(x06), .O(new_n82_));
  nand3  g48(.a(new_n82_), .b(new_n78_), .c(new_n61_), .O(z08));
  nor2   g49(.a(x12), .b(new_n48_), .O(new_n84_));
  nor2   g50(.a(new_n84_), .b(x13), .O(new_n85_));
  nand2  g51(.a(new_n85_), .b(new_n61_), .O(z09));
  inv1   g52(.a(x03), .O(new_n87_));
  nand2  g53(.a(new_n87_), .b(x02), .O(new_n88_));
  nand4  g54(.a(new_n88_), .b(new_n37_), .c(x16), .d(x14), .O(new_n89_));
  nor2   g55(.a(new_n62_), .b(x09), .O(new_n90_));
  nand4  g56(.a(new_n90_), .b(new_n51_), .c(new_n49_), .d(x00), .O(new_n91_));
  aoi21  g57(.a(new_n91_), .b(new_n89_), .c(new_n45_), .O(z10));
  nor2   g58(.a(new_n84_), .b(new_n50_), .O(z11));
  nand2  g59(.a(x16), .b(new_n50_), .O(new_n94_));
  nor2   g60(.a(new_n84_), .b(x03), .O(new_n95_));
  aoi22  g61(.a(new_n95_), .b(new_n94_), .c(new_n37_), .d(new_n45_), .O(z12));
  nand2  g62(.a(new_n37_), .b(new_n45_), .O(z13));
  nand2  g63(.a(x17), .b(x04), .O(new_n98_));
  nor2   g64(.a(new_n98_), .b(new_n84_), .O(z14));
endmodule


