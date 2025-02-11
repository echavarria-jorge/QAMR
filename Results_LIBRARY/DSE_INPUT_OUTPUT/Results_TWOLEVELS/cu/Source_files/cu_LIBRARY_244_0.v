// Benchmark "FAU" written by ABC on Wed Aug 19 17:19:38 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_, new_n49_,
    new_n50_, new_n51_, new_n52_, new_n54_, new_n55_, new_n56_, new_n58_,
    new_n59_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_,
    new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n80_, new_n81_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n88_, new_n90_;
  nor2   g00(.a(x10), .b(x01), .O(new_n26_));
  nor2   g01(.a(new_n26_), .b(x03), .O(new_n27_));
  inv1   g02(.a(x04), .O(new_n28_));
  inv1   g03(.a(x05), .O(new_n29_));
  nand2  g04(.a(new_n29_), .b(new_n28_), .O(new_n30_));
  nand2  g05(.a(x05), .b(x02), .O(new_n31_));
  inv1   g06(.a(x02), .O(new_n32_));
  nand2  g07(.a(x04), .b(new_n32_), .O(new_n33_));
  nand4  g08(.a(new_n33_), .b(new_n31_), .c(new_n30_), .d(new_n27_), .O(z00));
  inv1   g09(.a(new_n26_), .O(new_n35_));
  inv1   g10(.a(x03), .O(new_n36_));
  nor2   g11(.a(new_n29_), .b(x04), .O(new_n37_));
  nand2  g12(.a(new_n37_), .b(new_n32_), .O(new_n38_));
  nand3  g13(.a(new_n29_), .b(x04), .c(x02), .O(new_n39_));
  nand2  g14(.a(new_n39_), .b(new_n38_), .O(new_n40_));
  nand2  g15(.a(new_n40_), .b(new_n36_), .O(new_n41_));
  nand2  g16(.a(new_n41_), .b(new_n35_), .O(z01));
  inv1   g17(.a(x00), .O(new_n43_));
  inv1   g18(.a(x01), .O(new_n44_));
  nand4  g19(.a(new_n36_), .b(new_n32_), .c(new_n44_), .d(new_n43_), .O(new_n45_));
  inv1   g20(.a(new_n45_), .O(new_n46_));
  nand4  g21(.a(new_n46_), .b(x10), .c(x05), .d(new_n28_), .O(new_n47_));
  nor2   g22(.a(new_n47_), .b(x13), .O(z02));
  nor2   g23(.a(x03), .b(x02), .O(new_n49_));
  inv1   g24(.a(x10), .O(new_n50_));
  nor2   g25(.a(x13), .b(new_n50_), .O(new_n51_));
  nand4  g26(.a(new_n51_), .b(new_n49_), .c(new_n37_), .d(x00), .O(new_n52_));
  aoi21  g27(.a(new_n52_), .b(x10), .c(x01), .O(z03));
  nand3  g28(.a(new_n32_), .b(x01), .c(new_n43_), .O(new_n54_));
  inv1   g29(.a(x13), .O(new_n55_));
  nand4  g30(.a(new_n55_), .b(x05), .c(new_n28_), .d(new_n36_), .O(new_n56_));
  oai21  g31(.a(new_n56_), .b(new_n54_), .c(new_n35_), .O(z04));
  nor3   g32(.a(x02), .b(new_n44_), .c(new_n43_), .O(new_n58_));
  nand4  g33(.a(new_n58_), .b(x05), .c(new_n28_), .d(new_n36_), .O(new_n59_));
  nor2   g34(.a(new_n59_), .b(x13), .O(z05));
  inv1   g35(.a(x07), .O(new_n61_));
  inv1   g36(.a(x12), .O(new_n62_));
  inv1   g37(.a(x09), .O(new_n63_));
  nand3  g38(.a(x10), .b(new_n63_), .c(new_n44_), .O(new_n64_));
  inv1   g39(.a(x11), .O(new_n65_));
  nand2  g40(.a(new_n65_), .b(x01), .O(new_n66_));
  nand2  g41(.a(new_n66_), .b(new_n64_), .O(new_n67_));
  nand2  g42(.a(new_n67_), .b(x00), .O(new_n68_));
  inv1   g43(.a(x08), .O(new_n69_));
  nand3  g44(.a(x10), .b(new_n69_), .c(new_n44_), .O(new_n70_));
  nand2  g45(.a(new_n50_), .b(x01), .O(new_n71_));
  nand2  g46(.a(new_n71_), .b(new_n70_), .O(new_n72_));
  nand2  g47(.a(new_n72_), .b(new_n43_), .O(new_n73_));
  aoi21  g48(.a(new_n73_), .b(new_n68_), .c(new_n55_), .O(new_n74_));
  nand4  g49(.a(new_n74_), .b(new_n62_), .c(new_n61_), .d(x05), .O(new_n75_));
  nand4  g50(.a(new_n35_), .b(new_n55_), .c(new_n29_), .d(x02), .O(new_n76_));
  oai21  g51(.a(new_n75_), .b(x02), .c(new_n76_), .O(new_n77_));
  nand3  g52(.a(new_n77_), .b(x04), .c(new_n36_), .O(new_n78_));
  inv1   g53(.a(new_n78_), .O(z06));
  aoi21  g54(.a(new_n50_), .b(new_n44_), .c(x13), .O(new_n80_));
  nand4  g55(.a(new_n80_), .b(x05), .c(new_n28_), .d(new_n36_), .O(new_n81_));
  nor2   g56(.a(new_n81_), .b(x02), .O(z07));
  nand4  g57(.a(x13), .b(new_n62_), .c(x05), .d(new_n32_), .O(new_n83_));
  nand3  g58(.a(new_n55_), .b(new_n29_), .c(x02), .O(new_n84_));
  nand2  g59(.a(new_n84_), .b(new_n83_), .O(new_n85_));
  nand4  g60(.a(new_n85_), .b(new_n35_), .c(x04), .d(new_n36_), .O(new_n86_));
  inv1   g61(.a(new_n86_), .O(z08));
  nand2  g62(.a(x13), .b(x06), .O(new_n88_));
  nand2  g63(.a(new_n88_), .b(new_n35_), .O(z09));
  nand4  g64(.a(new_n31_), .b(new_n35_), .c(x06), .d(new_n36_), .O(new_n90_));
  inv1   g65(.a(new_n90_), .O(z10));
endmodule


