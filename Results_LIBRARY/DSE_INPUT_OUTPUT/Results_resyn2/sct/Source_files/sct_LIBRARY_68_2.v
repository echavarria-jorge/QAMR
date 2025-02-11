// Benchmark "FAU" written by ABC on Tue Aug 11 19:45:26 2020

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
    new_n43_, new_n44_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n80_, new_n81_, new_n82_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n97_, new_n100_;
  nand2  g00(.a(x02), .b(x01), .O(new_n35_));
  inv1   g01(.a(x06), .O(new_n36_));
  nand2  g02(.a(new_n36_), .b(x04), .O(new_n37_));
  inv1   g03(.a(x01), .O(new_n38_));
  nand2  g04(.a(x14), .b(new_n38_), .O(new_n39_));
  nand3  g05(.a(new_n39_), .b(new_n37_), .c(new_n35_), .O(new_n40_));
  inv1   g06(.a(new_n40_), .O(z00));
  inv1   g07(.a(x05), .O(new_n42_));
  nand2  g08(.a(x06), .b(new_n42_), .O(new_n43_));
  nor2   g09(.a(x15), .b(x05), .O(new_n44_));
  aoi22  g10(.a(new_n44_), .b(x18), .c(new_n43_), .d(x04), .O(z01));
  inv1   g11(.a(new_n37_), .O(z02));
  inv1   g12(.a(x07), .O(new_n47_));
  inv1   g13(.a(x03), .O(new_n48_));
  inv1   g14(.a(x16), .O(new_n49_));
  aoi21  g15(.a(new_n48_), .b(x02), .c(new_n49_), .O(new_n50_));
  nand2  g16(.a(x06), .b(x04), .O(new_n51_));
  nor2   g17(.a(new_n51_), .b(new_n50_), .O(new_n52_));
  nand2  g18(.a(new_n52_), .b(new_n47_), .O(new_n53_));
  inv1   g19(.a(new_n53_), .O(z03));
  inv1   g20(.a(x04), .O(new_n55_));
  inv1   g21(.a(x02), .O(new_n56_));
  oai21  g22(.a(x03), .b(new_n56_), .c(x16), .O(new_n57_));
  nand2  g23(.a(x08), .b(x07), .O(new_n58_));
  inv1   g24(.a(x08), .O(new_n59_));
  nand2  g25(.a(new_n59_), .b(new_n47_), .O(new_n60_));
  nand3  g26(.a(new_n60_), .b(new_n58_), .c(new_n57_), .O(new_n61_));
  aoi21  g27(.a(new_n61_), .b(x06), .c(new_n55_), .O(z04));
  nand2  g28(.a(new_n58_), .b(x09), .O(new_n63_));
  inv1   g29(.a(x09), .O(new_n64_));
  nand3  g30(.a(new_n64_), .b(x08), .c(x07), .O(new_n65_));
  nand3  g31(.a(new_n65_), .b(new_n63_), .c(new_n57_), .O(new_n66_));
  nand2  g32(.a(new_n66_), .b(x06), .O(new_n67_));
  nand2  g33(.a(new_n67_), .b(x04), .O(z05));
  oai21  g34(.a(new_n58_), .b(x09), .c(x10), .O(new_n69_));
  inv1   g35(.a(x10), .O(new_n70_));
  nand4  g36(.a(new_n70_), .b(new_n64_), .c(x08), .d(x07), .O(new_n71_));
  nand3  g37(.a(new_n71_), .b(new_n69_), .c(new_n57_), .O(new_n72_));
  nand2  g38(.a(new_n72_), .b(x06), .O(new_n73_));
  nand2  g39(.a(new_n73_), .b(x04), .O(z06));
  nor2   g40(.a(new_n58_), .b(x09), .O(new_n75_));
  nor2   g41(.a(x11), .b(x10), .O(new_n76_));
  nand2  g42(.a(new_n76_), .b(new_n75_), .O(new_n77_));
  nand2  g43(.a(new_n71_), .b(x11), .O(new_n78_));
  nand3  g44(.a(new_n78_), .b(new_n77_), .c(new_n52_), .O(z07));
  inv1   g45(.a(x12), .O(new_n80_));
  nand3  g46(.a(new_n76_), .b(new_n75_), .c(new_n80_), .O(new_n81_));
  nand2  g47(.a(new_n77_), .b(x12), .O(new_n82_));
  nand3  g48(.a(new_n82_), .b(new_n81_), .c(new_n52_), .O(z08));
  nand2  g49(.a(new_n81_), .b(x13), .O(new_n84_));
  inv1   g50(.a(x11), .O(new_n85_));
  inv1   g51(.a(x13), .O(new_n86_));
  nand4  g52(.a(new_n86_), .b(new_n80_), .c(new_n85_), .d(new_n70_), .O(new_n87_));
  inv1   g53(.a(new_n87_), .O(new_n88_));
  nand2  g54(.a(new_n88_), .b(new_n75_), .O(new_n89_));
  nand3  g55(.a(new_n89_), .b(new_n84_), .c(new_n52_), .O(z09));
  inv1   g56(.a(x00), .O(new_n91_));
  nand2  g57(.a(new_n87_), .b(new_n91_), .O(new_n92_));
  nand3  g58(.a(new_n92_), .b(new_n75_), .c(new_n57_), .O(new_n93_));
  aoi21  g59(.a(new_n50_), .b(x14), .c(new_n36_), .O(new_n94_));
  aoi21  g60(.a(new_n94_), .b(new_n93_), .c(new_n55_), .O(z10));
  nand2  g61(.a(new_n37_), .b(new_n56_), .O(z11));
  nand2  g62(.a(x16), .b(new_n56_), .O(new_n97_));
  aoi21  g63(.a(new_n97_), .b(new_n48_), .c(new_n51_), .O(z12));
  inv1   g64(.a(new_n51_), .O(z13));
  nand2  g65(.a(z13), .b(x17), .O(new_n100_));
  inv1   g66(.a(new_n100_), .O(z14));
endmodule


