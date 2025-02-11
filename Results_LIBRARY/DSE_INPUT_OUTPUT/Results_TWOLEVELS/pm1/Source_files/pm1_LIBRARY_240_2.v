// Benchmark "FAU" written by ABC on Wed Aug 19 14:48:12 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n41_, new_n42_, new_n43_, new_n44_,
    new_n45_, new_n46_, new_n48_, new_n49_, new_n50_, new_n51_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n64_, new_n65_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_,
    new_n81_, new_n82_, new_n83_, new_n85_, new_n86_, new_n87_, new_n88_,
    new_n90_, new_n91_, new_n92_, new_n94_, new_n95_;
  inv1   g00(.a(x01), .O(new_n30_));
  inv1   g01(.a(x12), .O(new_n31_));
  inv1   g02(.a(x00), .O(new_n32_));
  oai21  g03(.a(x10), .b(new_n32_), .c(x15), .O(new_n33_));
  inv1   g04(.a(x10), .O(new_n34_));
  nand4  g05(.a(new_n31_), .b(new_n34_), .c(new_n30_), .d(x00), .O(new_n35_));
  nand3  g06(.a(new_n35_), .b(new_n33_), .c(x08), .O(new_n36_));
  nand2  g07(.a(new_n36_), .b(x11), .O(new_n37_));
  inv1   g08(.a(x15), .O(new_n38_));
  nand2  g09(.a(new_n38_), .b(x08), .O(new_n39_));
  nand4  g10(.a(new_n39_), .b(new_n37_), .c(new_n31_), .d(new_n30_), .O(z00));
  inv1   g11(.a(x08), .O(new_n41_));
  inv1   g12(.a(x11), .O(new_n42_));
  nand2  g13(.a(x12), .b(new_n42_), .O(new_n43_));
  nand2  g14(.a(new_n43_), .b(new_n41_), .O(new_n44_));
  nand4  g15(.a(new_n41_), .b(x07), .c(x06), .d(x05), .O(new_n45_));
  aoi21  g16(.a(new_n45_), .b(x11), .c(new_n31_), .O(new_n46_));
  oai21  g17(.a(new_n46_), .b(new_n38_), .c(new_n44_), .O(z01));
  oai21  g18(.a(new_n38_), .b(x11), .c(new_n41_), .O(new_n48_));
  inv1   g19(.a(x09), .O(new_n49_));
  nand3  g20(.a(x07), .b(x06), .c(x05), .O(new_n50_));
  nor4   g21(.a(new_n50_), .b(new_n31_), .c(new_n42_), .d(new_n49_), .O(new_n51_));
  oai21  g22(.a(new_n51_), .b(new_n38_), .c(new_n48_), .O(z02));
  nand2  g23(.a(x06), .b(x05), .O(new_n53_));
  nor2   g24(.a(new_n38_), .b(new_n42_), .O(new_n54_));
  nand2  g25(.a(new_n54_), .b(x07), .O(new_n55_));
  oai21  g26(.a(new_n55_), .b(new_n53_), .c(x15), .O(new_n56_));
  nand2  g27(.a(new_n56_), .b(x08), .O(new_n57_));
  nor2   g28(.a(new_n31_), .b(new_n42_), .O(new_n58_));
  inv1   g29(.a(new_n58_), .O(new_n59_));
  aoi21  g30(.a(new_n59_), .b(new_n39_), .c(new_n49_), .O(new_n60_));
  nand2  g31(.a(new_n60_), .b(new_n57_), .O(z03));
  nand2  g32(.a(new_n39_), .b(x14), .O(z04));
  nand2  g33(.a(new_n39_), .b(x13), .O(z05));
  nand4  g34(.a(new_n43_), .b(x04), .c(x03), .d(x02), .O(new_n64_));
  nand3  g35(.a(new_n64_), .b(x09), .c(x01), .O(new_n65_));
  nand2  g36(.a(new_n65_), .b(new_n39_), .O(z06));
  nor2   g37(.a(x15), .b(x08), .O(z07));
  nand4  g38(.a(x04), .b(x03), .c(x02), .d(x00), .O(new_n68_));
  nand3  g39(.a(new_n58_), .b(new_n34_), .c(x09), .O(new_n69_));
  oai21  g40(.a(new_n69_), .b(new_n68_), .c(x11), .O(new_n70_));
  nand2  g41(.a(new_n70_), .b(new_n39_), .O(new_n71_));
  oai22  g42(.a(new_n54_), .b(new_n41_), .c(x10), .d(new_n32_), .O(new_n72_));
  nand2  g43(.a(new_n72_), .b(new_n71_), .O(z08));
  nand4  g44(.a(x09), .b(x04), .c(x03), .d(x02), .O(new_n74_));
  nand2  g45(.a(new_n74_), .b(x09), .O(new_n75_));
  nand2  g46(.a(new_n75_), .b(new_n39_), .O(new_n76_));
  nand3  g47(.a(x04), .b(x03), .c(x02), .O(new_n77_));
  nand2  g48(.a(new_n77_), .b(x09), .O(new_n78_));
  nand2  g49(.a(new_n78_), .b(new_n76_), .O(new_n79_));
  nand3  g50(.a(new_n79_), .b(x12), .c(x11), .O(new_n80_));
  nand2  g51(.a(new_n31_), .b(new_n42_), .O(new_n81_));
  nand2  g52(.a(new_n81_), .b(new_n80_), .O(new_n82_));
  nand3  g53(.a(new_n82_), .b(new_n34_), .c(x00), .O(new_n83_));
  nand2  g54(.a(new_n83_), .b(new_n39_), .O(z09));
  and2   g55(.a(new_n77_), .b(x12), .O(new_n85_));
  nand3  g56(.a(new_n85_), .b(x11), .c(new_n34_), .O(new_n86_));
  inv1   g57(.a(new_n86_), .O(new_n87_));
  nand3  g58(.a(new_n87_), .b(x09), .c(x00), .O(new_n88_));
  nand2  g59(.a(new_n88_), .b(new_n39_), .O(z10));
  nand3  g60(.a(new_n85_), .b(x09), .c(x01), .O(new_n90_));
  oai21  g61(.a(x12), .b(x01), .c(new_n90_), .O(new_n91_));
  nand4  g62(.a(new_n91_), .b(x11), .c(new_n34_), .d(x00), .O(new_n92_));
  nand2  g63(.a(new_n92_), .b(new_n39_), .O(z11));
  aoi21  g64(.a(new_n38_), .b(x08), .c(new_n31_), .O(new_n94_));
  nand4  g65(.a(new_n94_), .b(x11), .c(new_n34_), .d(new_n49_), .O(new_n95_));
  nor2   g66(.a(new_n95_), .b(new_n32_), .O(z12));
endmodule


