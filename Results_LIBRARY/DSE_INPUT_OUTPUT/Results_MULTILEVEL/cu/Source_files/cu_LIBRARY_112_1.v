// Benchmark "FAU" written by ABC on Thu Aug 13 15:08:50 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n36_, new_n37_, new_n38_, new_n39_, new_n41_,
    new_n42_, new_n43_, new_n44_, new_n45_, new_n47_, new_n48_, new_n49_,
    new_n51_, new_n52_, new_n54_, new_n55_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_,
    new_n74_, new_n75_, new_n77_, new_n78_, new_n80_, new_n81_, new_n82_,
    new_n84_, new_n86_, new_n87_;
  inv1   g00(.a(x03), .O(new_n26_));
  inv1   g01(.a(x05), .O(new_n27_));
  nand2  g02(.a(new_n27_), .b(x04), .O(new_n28_));
  nand2  g03(.a(new_n28_), .b(x02), .O(new_n29_));
  inv1   g04(.a(x02), .O(new_n30_));
  oai21  g05(.a(new_n27_), .b(x04), .c(new_n30_), .O(new_n31_));
  inv1   g06(.a(x10), .O(new_n32_));
  nor2   g07(.a(new_n32_), .b(x01), .O(new_n33_));
  inv1   g08(.a(new_n33_), .O(new_n34_));
  nand4  g09(.a(new_n34_), .b(new_n31_), .c(new_n29_), .d(new_n26_), .O(z00));
  inv1   g10(.a(x04), .O(new_n36_));
  nand3  g11(.a(x05), .b(new_n36_), .c(new_n30_), .O(new_n37_));
  oai21  g12(.a(new_n28_), .b(new_n30_), .c(new_n37_), .O(new_n38_));
  nand3  g13(.a(new_n38_), .b(new_n34_), .c(new_n26_), .O(new_n39_));
  inv1   g14(.a(new_n39_), .O(z01));
  inv1   g15(.a(x00), .O(new_n41_));
  inv1   g16(.a(x01), .O(new_n42_));
  nand4  g17(.a(new_n26_), .b(new_n30_), .c(new_n42_), .d(new_n41_), .O(new_n43_));
  inv1   g18(.a(new_n43_), .O(new_n44_));
  nand4  g19(.a(new_n44_), .b(new_n32_), .c(x05), .d(new_n36_), .O(new_n45_));
  nor2   g20(.a(new_n45_), .b(x13), .O(z02));
  nor2   g21(.a(x03), .b(x02), .O(new_n47_));
  nor2   g22(.a(x13), .b(new_n27_), .O(new_n48_));
  nand4  g23(.a(new_n48_), .b(new_n47_), .c(new_n36_), .d(x00), .O(new_n49_));
  aoi21  g24(.a(new_n49_), .b(new_n32_), .c(x01), .O(z03));
  nand3  g25(.a(new_n30_), .b(x01), .c(new_n41_), .O(new_n51_));
  nand3  g26(.a(new_n48_), .b(new_n36_), .c(new_n26_), .O(new_n52_));
  oai21  g27(.a(new_n52_), .b(new_n51_), .c(new_n34_), .O(z04));
  nor3   g28(.a(x02), .b(new_n42_), .c(new_n41_), .O(new_n54_));
  nand4  g29(.a(new_n54_), .b(x05), .c(new_n36_), .d(new_n26_), .O(new_n55_));
  nor2   g30(.a(new_n55_), .b(x13), .O(z05));
  inv1   g31(.a(x07), .O(new_n57_));
  inv1   g32(.a(x12), .O(new_n58_));
  inv1   g33(.a(x13), .O(new_n59_));
  nor2   g34(.a(x09), .b(x01), .O(new_n60_));
  nor2   g35(.a(x11), .b(new_n42_), .O(new_n61_));
  oai21  g36(.a(new_n61_), .b(new_n60_), .c(x00), .O(new_n62_));
  inv1   g37(.a(x08), .O(new_n63_));
  nand2  g38(.a(new_n63_), .b(new_n42_), .O(new_n64_));
  nand2  g39(.a(new_n32_), .b(x01), .O(new_n65_));
  nand2  g40(.a(new_n65_), .b(new_n64_), .O(new_n66_));
  inv1   g41(.a(x11), .O(new_n67_));
  nand3  g42(.a(new_n67_), .b(new_n32_), .c(x01), .O(new_n68_));
  inv1   g43(.a(new_n68_), .O(new_n69_));
  aoi21  g44(.a(new_n66_), .b(new_n41_), .c(new_n69_), .O(new_n70_));
  aoi21  g45(.a(new_n70_), .b(new_n62_), .c(new_n59_), .O(new_n71_));
  nand4  g46(.a(new_n71_), .b(new_n58_), .c(new_n57_), .d(x05), .O(new_n72_));
  nand3  g47(.a(new_n59_), .b(new_n27_), .c(x02), .O(new_n73_));
  oai21  g48(.a(new_n72_), .b(x02), .c(new_n73_), .O(new_n74_));
  nand3  g49(.a(new_n74_), .b(x04), .c(new_n26_), .O(new_n75_));
  nand2  g50(.a(new_n75_), .b(new_n34_), .O(z06));
  nor2   g51(.a(new_n33_), .b(x13), .O(new_n77_));
  nand4  g52(.a(new_n77_), .b(x05), .c(new_n36_), .d(new_n26_), .O(new_n78_));
  nor2   g53(.a(new_n78_), .b(x02), .O(z07));
  nand4  g54(.a(x13), .b(new_n58_), .c(x05), .d(new_n30_), .O(new_n80_));
  nand2  g55(.a(new_n80_), .b(new_n73_), .O(new_n81_));
  nand4  g56(.a(new_n81_), .b(new_n34_), .c(x04), .d(new_n26_), .O(new_n82_));
  inv1   g57(.a(new_n82_), .O(z08));
  inv1   g58(.a(x06), .O(new_n84_));
  nor3   g59(.a(new_n33_), .b(new_n59_), .c(new_n84_), .O(z09));
  nand2  g60(.a(x05), .b(x02), .O(new_n86_));
  nand4  g61(.a(new_n86_), .b(new_n34_), .c(x06), .d(new_n26_), .O(new_n87_));
  inv1   g62(.a(new_n87_), .O(z10));
endmodule


