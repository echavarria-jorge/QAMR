// Benchmark "FAU" written by ABC on Wed Aug 19 17:18:07 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n40_, new_n41_,
    new_n42_, new_n43_, new_n44_, new_n46_, new_n47_, new_n48_, new_n50_,
    new_n51_, new_n52_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_,
    new_n74_, new_n75_, new_n76_, new_n77_, new_n79_, new_n80_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n87_, new_n89_, new_n90_;
  inv1   g00(.a(x02), .O(new_n26_));
  inv1   g01(.a(x05), .O(new_n27_));
  aoi21  g02(.a(new_n27_), .b(new_n26_), .c(x03), .O(new_n28_));
  nand2  g03(.a(x05), .b(x04), .O(new_n29_));
  inv1   g04(.a(x04), .O(new_n30_));
  nand2  g05(.a(new_n30_), .b(x02), .O(new_n31_));
  nand2  g06(.a(x01), .b(x00), .O(new_n32_));
  nand4  g07(.a(new_n32_), .b(new_n31_), .c(new_n29_), .d(new_n28_), .O(z00));
  inv1   g08(.a(x03), .O(new_n34_));
  nand3  g09(.a(x05), .b(new_n30_), .c(new_n26_), .O(new_n35_));
  nand3  g10(.a(new_n27_), .b(x04), .c(x02), .O(new_n36_));
  nand2  g11(.a(new_n36_), .b(new_n35_), .O(new_n37_));
  nand2  g12(.a(new_n37_), .b(new_n34_), .O(new_n38_));
  nand2  g13(.a(new_n38_), .b(new_n32_), .O(z01));
  inv1   g14(.a(x00), .O(new_n40_));
  inv1   g15(.a(x01), .O(new_n41_));
  nand3  g16(.a(new_n26_), .b(new_n41_), .c(new_n40_), .O(new_n42_));
  inv1   g17(.a(x13), .O(new_n43_));
  nand4  g18(.a(new_n43_), .b(x05), .c(new_n30_), .d(new_n34_), .O(new_n44_));
  oai21  g19(.a(new_n44_), .b(new_n42_), .c(new_n32_), .O(z02));
  nand3  g20(.a(new_n43_), .b(x05), .c(new_n30_), .O(new_n46_));
  inv1   g21(.a(new_n46_), .O(new_n47_));
  nand3  g22(.a(new_n47_), .b(new_n34_), .c(new_n26_), .O(new_n48_));
  aoi21  g23(.a(new_n48_), .b(new_n41_), .c(new_n40_), .O(z03));
  nand4  g24(.a(new_n34_), .b(new_n26_), .c(x01), .d(new_n40_), .O(new_n50_));
  inv1   g25(.a(new_n50_), .O(new_n51_));
  nand4  g26(.a(new_n51_), .b(new_n43_), .c(x05), .d(new_n30_), .O(new_n52_));
  inv1   g27(.a(new_n52_), .O(z04));
  nand4  g28(.a(x05), .b(x04), .c(new_n34_), .d(new_n26_), .O(new_n55_));
  inv1   g29(.a(x07), .O(new_n56_));
  inv1   g30(.a(x09), .O(new_n57_));
  inv1   g31(.a(x12), .O(new_n58_));
  nand4  g32(.a(x13), .b(new_n58_), .c(new_n57_), .d(new_n56_), .O(new_n59_));
  oai21  g33(.a(new_n59_), .b(new_n55_), .c(new_n41_), .O(new_n60_));
  nand2  g34(.a(new_n60_), .b(x00), .O(new_n61_));
  nand3  g35(.a(x05), .b(new_n26_), .c(new_n41_), .O(new_n62_));
  inv1   g36(.a(x08), .O(new_n63_));
  nand4  g37(.a(x13), .b(new_n58_), .c(new_n63_), .d(new_n56_), .O(new_n64_));
  nand3  g38(.a(new_n43_), .b(new_n27_), .c(x02), .O(new_n65_));
  oai21  g39(.a(new_n64_), .b(new_n62_), .c(new_n65_), .O(new_n66_));
  nand2  g40(.a(new_n66_), .b(new_n40_), .O(new_n67_));
  nand4  g41(.a(new_n43_), .b(new_n27_), .c(x02), .d(new_n41_), .O(new_n68_));
  inv1   g42(.a(new_n68_), .O(new_n69_));
  nand3  g43(.a(x05), .b(new_n26_), .c(x01), .O(new_n70_));
  inv1   g44(.a(new_n70_), .O(new_n71_));
  inv1   g45(.a(x10), .O(new_n72_));
  nand4  g46(.a(x13), .b(new_n58_), .c(new_n72_), .d(new_n56_), .O(new_n73_));
  inv1   g47(.a(new_n73_), .O(new_n74_));
  aoi21  g48(.a(new_n74_), .b(new_n71_), .c(new_n69_), .O(new_n75_));
  nand2  g49(.a(new_n75_), .b(new_n67_), .O(new_n76_));
  nand3  g50(.a(new_n76_), .b(x04), .c(new_n34_), .O(new_n77_));
  nand2  g51(.a(new_n77_), .b(new_n61_), .O(z06));
  inv1   g52(.a(z03), .O(new_n79_));
  nand4  g53(.a(new_n47_), .b(new_n34_), .c(new_n26_), .d(new_n40_), .O(new_n80_));
  nand2  g54(.a(new_n80_), .b(new_n79_), .O(z07));
  nand2  g55(.a(x13), .b(new_n58_), .O(new_n82_));
  nand2  g56(.a(x05), .b(new_n26_), .O(new_n83_));
  oai21  g57(.a(new_n83_), .b(new_n82_), .c(new_n65_), .O(new_n84_));
  nand4  g58(.a(new_n84_), .b(new_n32_), .c(x04), .d(new_n34_), .O(new_n85_));
  inv1   g59(.a(new_n85_), .O(z08));
  nand2  g60(.a(x13), .b(x06), .O(new_n87_));
  nand2  g61(.a(new_n87_), .b(new_n32_), .O(z09));
  nand2  g62(.a(x05), .b(x02), .O(new_n89_));
  nand4  g63(.a(new_n89_), .b(new_n32_), .c(x06), .d(new_n34_), .O(new_n90_));
  inv1   g64(.a(new_n90_), .O(z10));
  zero   g65(.O(z05));
endmodule


