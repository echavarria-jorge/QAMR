// Benchmark "FAU" written by ABC on Thu Aug 13 15:08:38 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n42_, new_n43_, new_n45_, new_n46_, new_n47_, new_n48_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n55_, new_n56_, new_n57_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n74_,
    new_n75_, new_n77_, new_n78_, new_n79_, new_n81_, new_n83_, new_n84_;
  inv1   g00(.a(x01), .O(new_n26_));
  inv1   g01(.a(x12), .O(new_n27_));
  nor2   g02(.a(new_n27_), .b(new_n26_), .O(new_n28_));
  inv1   g03(.a(x04), .O(new_n29_));
  oai21  g04(.a(x05), .b(new_n29_), .c(x02), .O(new_n30_));
  inv1   g05(.a(x02), .O(new_n31_));
  nand2  g06(.a(x05), .b(new_n29_), .O(new_n32_));
  aoi21  g07(.a(new_n32_), .b(new_n31_), .c(x03), .O(new_n33_));
  aoi21  g08(.a(new_n33_), .b(new_n30_), .c(new_n28_), .O(z00));
  inv1   g09(.a(x03), .O(new_n35_));
  inv1   g10(.a(new_n28_), .O(new_n36_));
  inv1   g11(.a(x05), .O(new_n37_));
  nand3  g12(.a(new_n37_), .b(x04), .c(x02), .O(new_n38_));
  oai21  g13(.a(new_n32_), .b(x02), .c(new_n38_), .O(new_n39_));
  nand3  g14(.a(new_n39_), .b(new_n36_), .c(new_n35_), .O(new_n40_));
  inv1   g15(.a(new_n40_), .O(z01));
  nor3   g16(.a(x02), .b(x01), .c(x00), .O(new_n42_));
  nand4  g17(.a(new_n42_), .b(x05), .c(new_n29_), .d(new_n35_), .O(new_n43_));
  nor2   g18(.a(new_n43_), .b(x13), .O(z02));
  inv1   g19(.a(x13), .O(new_n45_));
  nand4  g20(.a(new_n35_), .b(new_n31_), .c(new_n26_), .d(x00), .O(new_n46_));
  inv1   g21(.a(new_n46_), .O(new_n47_));
  nand4  g22(.a(new_n47_), .b(new_n45_), .c(x05), .d(new_n29_), .O(new_n48_));
  inv1   g23(.a(new_n48_), .O(z03));
  inv1   g24(.a(x00), .O(new_n50_));
  nand4  g25(.a(new_n35_), .b(new_n31_), .c(x01), .d(new_n50_), .O(new_n51_));
  inv1   g26(.a(new_n51_), .O(new_n52_));
  nand4  g27(.a(new_n52_), .b(new_n27_), .c(x05), .d(new_n29_), .O(new_n53_));
  nor2   g28(.a(new_n53_), .b(x13), .O(z04));
  nand4  g29(.a(new_n35_), .b(new_n31_), .c(x01), .d(x00), .O(new_n55_));
  inv1   g30(.a(new_n55_), .O(new_n56_));
  nand4  g31(.a(new_n56_), .b(new_n27_), .c(x05), .d(new_n29_), .O(new_n57_));
  nor2   g32(.a(new_n57_), .b(x13), .O(z05));
  inv1   g33(.a(x07), .O(new_n59_));
  nor2   g34(.a(x09), .b(x01), .O(new_n60_));
  nor2   g35(.a(x11), .b(new_n26_), .O(new_n61_));
  oai21  g36(.a(new_n61_), .b(new_n60_), .c(x00), .O(new_n62_));
  nor2   g37(.a(x08), .b(x01), .O(new_n63_));
  nor2   g38(.a(x10), .b(new_n26_), .O(new_n64_));
  oai21  g39(.a(new_n64_), .b(new_n63_), .c(new_n50_), .O(new_n65_));
  aoi21  g40(.a(new_n65_), .b(new_n62_), .c(new_n45_), .O(new_n66_));
  nand4  g41(.a(new_n66_), .b(new_n59_), .c(x05), .d(new_n31_), .O(new_n67_));
  nand3  g42(.a(new_n45_), .b(new_n37_), .c(x02), .O(new_n68_));
  aoi21  g43(.a(new_n68_), .b(new_n67_), .c(x12), .O(new_n69_));
  nand4  g44(.a(new_n45_), .b(new_n37_), .c(x02), .d(new_n26_), .O(new_n70_));
  inv1   g45(.a(new_n70_), .O(new_n71_));
  oai21  g46(.a(new_n71_), .b(new_n69_), .c(x04), .O(new_n72_));
  nor2   g47(.a(new_n72_), .b(x03), .O(z06));
  nor2   g48(.a(new_n28_), .b(x13), .O(new_n74_));
  nand4  g49(.a(new_n74_), .b(x05), .c(new_n29_), .d(new_n35_), .O(new_n75_));
  nor2   g50(.a(new_n75_), .b(x02), .O(z07));
  nand4  g51(.a(x13), .b(new_n27_), .c(x05), .d(new_n31_), .O(new_n77_));
  nand2  g52(.a(new_n77_), .b(new_n68_), .O(new_n78_));
  nand3  g53(.a(new_n78_), .b(x04), .c(new_n35_), .O(new_n79_));
  nand2  g54(.a(new_n79_), .b(new_n36_), .O(z08));
  nand2  g55(.a(x13), .b(x06), .O(new_n81_));
  nand2  g56(.a(new_n81_), .b(new_n36_), .O(z09));
  nand2  g57(.a(x05), .b(x02), .O(new_n83_));
  nand3  g58(.a(new_n83_), .b(x06), .c(new_n35_), .O(new_n84_));
  nand2  g59(.a(new_n84_), .b(new_n36_), .O(z10));
endmodule


