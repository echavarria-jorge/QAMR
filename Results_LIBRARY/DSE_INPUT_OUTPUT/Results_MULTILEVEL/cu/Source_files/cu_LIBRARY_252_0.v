// Benchmark "FAU" written by ABC on Thu Aug 13 15:09:13 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n36_, new_n37_, new_n38_, new_n39_, new_n41_,
    new_n42_, new_n43_, new_n44_, new_n46_, new_n47_, new_n48_, new_n50_,
    new_n51_, new_n52_, new_n54_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_,
    new_n75_, new_n76_, new_n78_, new_n79_, new_n80_, new_n81_, new_n83_,
    new_n85_, new_n86_;
  inv1   g00(.a(x03), .O(new_n26_));
  inv1   g01(.a(x04), .O(new_n27_));
  oai21  g02(.a(x05), .b(new_n27_), .c(x02), .O(new_n28_));
  inv1   g03(.a(x02), .O(new_n29_));
  inv1   g04(.a(x05), .O(new_n30_));
  oai21  g05(.a(new_n30_), .b(x04), .c(new_n29_), .O(new_n31_));
  inv1   g06(.a(x01), .O(new_n32_));
  inv1   g07(.a(x10), .O(new_n33_));
  nand2  g08(.a(new_n33_), .b(new_n32_), .O(new_n34_));
  nand4  g09(.a(new_n34_), .b(new_n31_), .c(new_n28_), .d(new_n26_), .O(z00));
  nand3  g10(.a(x05), .b(new_n27_), .c(new_n29_), .O(new_n36_));
  nand3  g11(.a(new_n30_), .b(x04), .c(x02), .O(new_n37_));
  nand2  g12(.a(new_n37_), .b(new_n36_), .O(new_n38_));
  nand2  g13(.a(new_n38_), .b(new_n26_), .O(new_n39_));
  nand2  g14(.a(new_n39_), .b(new_n34_), .O(z01));
  inv1   g15(.a(x00), .O(new_n41_));
  nand4  g16(.a(new_n26_), .b(new_n29_), .c(new_n32_), .d(new_n41_), .O(new_n42_));
  inv1   g17(.a(new_n42_), .O(new_n43_));
  nand4  g18(.a(new_n43_), .b(x10), .c(x05), .d(new_n27_), .O(new_n44_));
  nor2   g19(.a(new_n44_), .b(x13), .O(z02));
  nand4  g20(.a(new_n26_), .b(new_n29_), .c(new_n32_), .d(x00), .O(new_n46_));
  inv1   g21(.a(new_n46_), .O(new_n47_));
  nand4  g22(.a(new_n47_), .b(x10), .c(x05), .d(new_n27_), .O(new_n48_));
  nor2   g23(.a(new_n48_), .b(x13), .O(z03));
  nand3  g24(.a(new_n29_), .b(x01), .c(new_n41_), .O(new_n50_));
  inv1   g25(.a(x13), .O(new_n51_));
  nand4  g26(.a(new_n51_), .b(x05), .c(new_n27_), .d(new_n26_), .O(new_n52_));
  oai21  g27(.a(new_n52_), .b(new_n50_), .c(new_n34_), .O(z04));
  nand3  g28(.a(new_n29_), .b(x01), .c(x00), .O(new_n54_));
  oai21  g29(.a(new_n54_), .b(new_n52_), .c(new_n34_), .O(z05));
  inv1   g30(.a(x07), .O(new_n56_));
  inv1   g31(.a(x12), .O(new_n57_));
  inv1   g32(.a(x09), .O(new_n58_));
  nand3  g33(.a(x10), .b(new_n58_), .c(new_n32_), .O(new_n59_));
  inv1   g34(.a(x11), .O(new_n60_));
  nand2  g35(.a(new_n60_), .b(x01), .O(new_n61_));
  nand2  g36(.a(new_n61_), .b(new_n59_), .O(new_n62_));
  nand2  g37(.a(new_n62_), .b(x00), .O(new_n63_));
  inv1   g38(.a(x08), .O(new_n64_));
  nand3  g39(.a(x10), .b(new_n64_), .c(new_n32_), .O(new_n65_));
  nand2  g40(.a(new_n33_), .b(x01), .O(new_n66_));
  nand2  g41(.a(new_n66_), .b(new_n65_), .O(new_n67_));
  nand2  g42(.a(new_n67_), .b(new_n41_), .O(new_n68_));
  aoi21  g43(.a(new_n68_), .b(new_n63_), .c(new_n51_), .O(new_n69_));
  nand4  g44(.a(new_n69_), .b(new_n57_), .c(new_n56_), .d(x05), .O(new_n70_));
  nand4  g45(.a(new_n34_), .b(new_n51_), .c(new_n30_), .d(x02), .O(new_n71_));
  oai21  g46(.a(new_n70_), .b(x02), .c(new_n71_), .O(new_n72_));
  nand3  g47(.a(new_n72_), .b(x04), .c(new_n26_), .O(new_n73_));
  inv1   g48(.a(new_n73_), .O(z06));
  nand2  g49(.a(new_n26_), .b(new_n29_), .O(new_n75_));
  nand3  g50(.a(new_n51_), .b(x05), .c(new_n27_), .O(new_n76_));
  oai21  g51(.a(new_n76_), .b(new_n75_), .c(new_n34_), .O(z07));
  nand4  g52(.a(x13), .b(new_n57_), .c(x05), .d(new_n29_), .O(new_n78_));
  nand3  g53(.a(new_n51_), .b(new_n30_), .c(x02), .O(new_n79_));
  nand2  g54(.a(new_n79_), .b(new_n78_), .O(new_n80_));
  nand3  g55(.a(new_n80_), .b(x04), .c(new_n26_), .O(new_n81_));
  nand2  g56(.a(new_n81_), .b(new_n34_), .O(z08));
  nand2  g57(.a(x13), .b(x06), .O(new_n83_));
  nand2  g58(.a(new_n83_), .b(new_n34_), .O(z09));
  nand2  g59(.a(x05), .b(x02), .O(new_n85_));
  nand3  g60(.a(new_n85_), .b(x06), .c(new_n26_), .O(new_n86_));
  nand2  g61(.a(new_n86_), .b(new_n34_), .O(z10));
endmodule


