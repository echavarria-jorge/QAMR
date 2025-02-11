// Benchmark "FAU" written by ABC on Wed Aug 19 17:19:08 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n48_, new_n49_,
    new_n50_, new_n52_, new_n53_, new_n54_, new_n55_, new_n57_, new_n58_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_,
    new_n75_, new_n76_, new_n78_, new_n79_, new_n80_, new_n81_, new_n83_,
    new_n85_, new_n86_;
  inv1   g00(.a(x12), .O(new_n26_));
  nor2   g01(.a(new_n26_), .b(x01), .O(new_n27_));
  inv1   g02(.a(x02), .O(new_n28_));
  aoi21  g03(.a(x04), .b(new_n28_), .c(x03), .O(new_n29_));
  inv1   g04(.a(x04), .O(new_n30_));
  inv1   g05(.a(x05), .O(new_n31_));
  nor2   g06(.a(new_n31_), .b(new_n28_), .O(new_n32_));
  aoi21  g07(.a(new_n31_), .b(new_n30_), .c(new_n32_), .O(new_n33_));
  aoi21  g08(.a(new_n33_), .b(new_n29_), .c(new_n27_), .O(z00));
  inv1   g09(.a(new_n27_), .O(new_n35_));
  inv1   g10(.a(x03), .O(new_n36_));
  nand3  g11(.a(x05), .b(new_n30_), .c(new_n28_), .O(new_n37_));
  nand3  g12(.a(new_n31_), .b(x04), .c(x02), .O(new_n38_));
  nand2  g13(.a(new_n38_), .b(new_n37_), .O(new_n39_));
  nand2  g14(.a(new_n39_), .b(new_n36_), .O(new_n40_));
  nand2  g15(.a(new_n40_), .b(new_n35_), .O(z01));
  inv1   g16(.a(x00), .O(new_n42_));
  inv1   g17(.a(x01), .O(new_n43_));
  nand4  g18(.a(new_n36_), .b(new_n28_), .c(new_n43_), .d(new_n42_), .O(new_n44_));
  inv1   g19(.a(new_n44_), .O(new_n45_));
  nand4  g20(.a(new_n45_), .b(new_n26_), .c(x05), .d(new_n30_), .O(new_n46_));
  nor2   g21(.a(new_n46_), .b(x13), .O(z02));
  nand4  g22(.a(new_n36_), .b(new_n28_), .c(new_n43_), .d(x00), .O(new_n48_));
  inv1   g23(.a(new_n48_), .O(new_n49_));
  nand4  g24(.a(new_n49_), .b(new_n26_), .c(x05), .d(new_n30_), .O(new_n50_));
  nor2   g25(.a(new_n50_), .b(x13), .O(z03));
  inv1   g26(.a(x13), .O(new_n52_));
  nand4  g27(.a(new_n36_), .b(new_n28_), .c(x01), .d(new_n42_), .O(new_n53_));
  inv1   g28(.a(new_n53_), .O(new_n54_));
  nand4  g29(.a(new_n54_), .b(new_n52_), .c(x05), .d(new_n30_), .O(new_n55_));
  inv1   g30(.a(new_n55_), .O(z04));
  nor3   g31(.a(x02), .b(new_n43_), .c(new_n42_), .O(new_n57_));
  nand4  g32(.a(new_n57_), .b(x05), .c(new_n30_), .d(new_n36_), .O(new_n58_));
  nor2   g33(.a(new_n58_), .b(x13), .O(z05));
  inv1   g34(.a(x07), .O(new_n60_));
  nor2   g35(.a(x09), .b(x01), .O(new_n61_));
  nor2   g36(.a(x11), .b(new_n43_), .O(new_n62_));
  oai21  g37(.a(new_n62_), .b(new_n61_), .c(x00), .O(new_n63_));
  nor2   g38(.a(x08), .b(x01), .O(new_n64_));
  nor2   g39(.a(x10), .b(new_n43_), .O(new_n65_));
  oai21  g40(.a(new_n65_), .b(new_n64_), .c(new_n42_), .O(new_n66_));
  aoi21  g41(.a(new_n66_), .b(new_n63_), .c(new_n52_), .O(new_n67_));
  nand4  g42(.a(new_n67_), .b(new_n60_), .c(x05), .d(new_n28_), .O(new_n68_));
  nand3  g43(.a(new_n52_), .b(new_n31_), .c(x02), .O(new_n69_));
  aoi21  g44(.a(new_n69_), .b(new_n68_), .c(x12), .O(new_n70_));
  nand4  g45(.a(new_n52_), .b(new_n31_), .c(x02), .d(x01), .O(new_n71_));
  inv1   g46(.a(new_n71_), .O(new_n72_));
  oai21  g47(.a(new_n72_), .b(new_n70_), .c(x04), .O(new_n73_));
  nor2   g48(.a(new_n73_), .b(x03), .O(z06));
  aoi21  g49(.a(x12), .b(new_n43_), .c(x13), .O(new_n75_));
  nand4  g50(.a(new_n75_), .b(x05), .c(new_n30_), .d(new_n36_), .O(new_n76_));
  oai21  g51(.a(new_n76_), .b(x02), .c(new_n35_), .O(z07));
  nand4  g52(.a(new_n35_), .b(new_n52_), .c(new_n31_), .d(x02), .O(new_n78_));
  nand4  g53(.a(x13), .b(new_n26_), .c(x05), .d(new_n28_), .O(new_n79_));
  nand2  g54(.a(new_n79_), .b(new_n78_), .O(new_n80_));
  nand3  g55(.a(new_n80_), .b(x04), .c(new_n36_), .O(new_n81_));
  nand2  g56(.a(new_n81_), .b(new_n35_), .O(z08));
  nand2  g57(.a(x13), .b(x06), .O(new_n83_));
  nand2  g58(.a(new_n83_), .b(new_n35_), .O(z09));
  inv1   g59(.a(new_n32_), .O(new_n85_));
  nand3  g60(.a(new_n85_), .b(x06), .c(new_n36_), .O(new_n86_));
  nand2  g61(.a(new_n86_), .b(new_n35_), .O(z10));
endmodule


