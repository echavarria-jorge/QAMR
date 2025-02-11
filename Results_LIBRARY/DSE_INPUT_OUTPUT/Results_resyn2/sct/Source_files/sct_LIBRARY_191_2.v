// Benchmark "FAU" written by ABC on Tue Aug 11 19:46:28 2020

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
    new_n69_, new_n70_, new_n71_, new_n72_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n80_, new_n81_, new_n82_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n97_, new_n98_, new_n101_;
  inv1   g00(.a(x01), .O(new_n35_));
  nand2  g01(.a(x14), .b(new_n35_), .O(new_n36_));
  nand2  g02(.a(x02), .b(x01), .O(new_n37_));
  inv1   g03(.a(x06), .O(new_n38_));
  nand2  g04(.a(new_n38_), .b(x04), .O(new_n39_));
  nand3  g05(.a(new_n39_), .b(new_n37_), .c(new_n36_), .O(new_n40_));
  inv1   g06(.a(new_n40_), .O(z00));
  inv1   g07(.a(x05), .O(new_n42_));
  nand2  g08(.a(x06), .b(new_n42_), .O(new_n43_));
  nor2   g09(.a(x15), .b(x05), .O(new_n44_));
  aoi22  g10(.a(new_n44_), .b(x18), .c(new_n43_), .d(x04), .O(z01));
  inv1   g11(.a(x07), .O(new_n47_));
  inv1   g12(.a(x03), .O(new_n48_));
  inv1   g13(.a(x16), .O(new_n49_));
  aoi21  g14(.a(new_n48_), .b(x02), .c(new_n49_), .O(new_n50_));
  nand2  g15(.a(x06), .b(x04), .O(new_n51_));
  nor2   g16(.a(new_n51_), .b(new_n50_), .O(new_n52_));
  nand2  g17(.a(new_n52_), .b(new_n47_), .O(new_n53_));
  inv1   g18(.a(new_n53_), .O(z03));
  inv1   g19(.a(x04), .O(new_n55_));
  inv1   g20(.a(x02), .O(new_n56_));
  oai21  g21(.a(x03), .b(new_n56_), .c(x16), .O(new_n57_));
  nand2  g22(.a(x08), .b(x07), .O(new_n58_));
  inv1   g23(.a(x08), .O(new_n59_));
  nand2  g24(.a(new_n59_), .b(new_n47_), .O(new_n60_));
  nand3  g25(.a(new_n60_), .b(new_n58_), .c(new_n57_), .O(new_n61_));
  aoi21  g26(.a(new_n61_), .b(x06), .c(new_n55_), .O(z04));
  nand2  g27(.a(new_n58_), .b(x09), .O(new_n63_));
  inv1   g28(.a(x09), .O(new_n64_));
  nand3  g29(.a(new_n64_), .b(x08), .c(x07), .O(new_n65_));
  nand3  g30(.a(new_n65_), .b(new_n63_), .c(new_n57_), .O(new_n66_));
  nand2  g31(.a(new_n66_), .b(x06), .O(new_n67_));
  nand2  g32(.a(new_n67_), .b(x04), .O(z05));
  nand2  g33(.a(new_n65_), .b(x10), .O(new_n69_));
  inv1   g34(.a(x10), .O(new_n70_));
  nor2   g35(.a(new_n58_), .b(x09), .O(new_n71_));
  nand2  g36(.a(new_n71_), .b(new_n70_), .O(new_n72_));
  nand3  g37(.a(new_n72_), .b(new_n69_), .c(new_n52_), .O(z06));
  oai21  g38(.a(new_n65_), .b(x10), .c(x11), .O(new_n74_));
  nor2   g39(.a(x11), .b(x10), .O(new_n75_));
  nand2  g40(.a(new_n75_), .b(new_n71_), .O(new_n76_));
  nand3  g41(.a(new_n76_), .b(new_n74_), .c(new_n57_), .O(new_n77_));
  nand2  g42(.a(new_n77_), .b(x06), .O(new_n78_));
  nand2  g43(.a(new_n78_), .b(x04), .O(z07));
  nand2  g44(.a(new_n76_), .b(x12), .O(new_n80_));
  nor3   g45(.a(x12), .b(x11), .c(x10), .O(new_n81_));
  nand2  g46(.a(new_n81_), .b(new_n71_), .O(new_n82_));
  nand3  g47(.a(new_n82_), .b(new_n80_), .c(new_n52_), .O(z08));
  inv1   g48(.a(x13), .O(new_n84_));
  aoi21  g49(.a(new_n81_), .b(new_n71_), .c(new_n84_), .O(new_n85_));
  nor2   g50(.a(x13), .b(x12), .O(new_n86_));
  nand2  g51(.a(new_n86_), .b(new_n75_), .O(new_n87_));
  oai21  g52(.a(new_n87_), .b(new_n65_), .c(new_n57_), .O(new_n88_));
  oai21  g53(.a(new_n88_), .b(new_n85_), .c(x06), .O(new_n89_));
  nand2  g54(.a(new_n89_), .b(x04), .O(z09));
  nand2  g55(.a(new_n50_), .b(x14), .O(new_n91_));
  inv1   g56(.a(x00), .O(new_n92_));
  nand2  g57(.a(new_n87_), .b(new_n92_), .O(new_n93_));
  nand3  g58(.a(new_n93_), .b(new_n71_), .c(new_n57_), .O(new_n94_));
  aoi21  g59(.a(new_n94_), .b(new_n91_), .c(new_n51_), .O(z10));
  aoi21  g60(.a(new_n38_), .b(x04), .c(new_n56_), .O(z11));
  nand2  g61(.a(x16), .b(new_n56_), .O(new_n97_));
  nor2   g62(.a(new_n38_), .b(x03), .O(new_n98_));
  aoi21  g63(.a(new_n98_), .b(new_n97_), .c(new_n55_), .O(z12));
  inv1   g64(.a(new_n51_), .O(z13));
  nand2  g65(.a(z13), .b(x17), .O(new_n101_));
  inv1   g66(.a(new_n101_), .O(z14));
  zero   g67(.O(z02));
endmodule


