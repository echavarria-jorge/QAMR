// Benchmark "FAU" written by ABC on Wed Aug 19 17:18:14 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n43_, new_n44_, new_n45_, new_n47_, new_n48_, new_n49_,
    new_n50_, new_n52_, new_n53_, new_n54_, new_n56_, new_n57_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n79_, new_n80_, new_n81_, new_n83_,
    new_n85_;
  inv1   g00(.a(x07), .O(new_n26_));
  nor2   g01(.a(new_n26_), .b(x01), .O(new_n27_));
  nor2   g02(.a(new_n27_), .b(x03), .O(new_n28_));
  inv1   g03(.a(x04), .O(new_n29_));
  inv1   g04(.a(x05), .O(new_n30_));
  nand2  g05(.a(new_n30_), .b(new_n29_), .O(new_n31_));
  nand2  g06(.a(x05), .b(x02), .O(new_n32_));
  inv1   g07(.a(x02), .O(new_n33_));
  nand2  g08(.a(x04), .b(new_n33_), .O(new_n34_));
  nand4  g09(.a(new_n34_), .b(new_n32_), .c(new_n31_), .d(new_n28_), .O(z00));
  inv1   g10(.a(x03), .O(new_n36_));
  inv1   g11(.a(new_n27_), .O(new_n37_));
  nand3  g12(.a(x05), .b(new_n29_), .c(new_n33_), .O(new_n38_));
  nand3  g13(.a(new_n30_), .b(x04), .c(x02), .O(new_n39_));
  nand2  g14(.a(new_n39_), .b(new_n38_), .O(new_n40_));
  nand3  g15(.a(new_n40_), .b(new_n37_), .c(new_n36_), .O(new_n41_));
  inv1   g16(.a(new_n41_), .O(z01));
  inv1   g17(.a(x13), .O(new_n43_));
  nor3   g18(.a(x03), .b(x02), .c(x00), .O(new_n44_));
  nand4  g19(.a(new_n44_), .b(new_n43_), .c(x05), .d(new_n29_), .O(new_n45_));
  aoi21  g20(.a(new_n45_), .b(new_n26_), .c(x01), .O(z02));
  inv1   g21(.a(x01), .O(new_n47_));
  nand4  g22(.a(new_n36_), .b(new_n33_), .c(new_n47_), .d(x00), .O(new_n48_));
  inv1   g23(.a(new_n48_), .O(new_n49_));
  nand4  g24(.a(new_n49_), .b(new_n26_), .c(x05), .d(new_n29_), .O(new_n50_));
  nor2   g25(.a(new_n50_), .b(x13), .O(z03));
  inv1   g26(.a(x00), .O(new_n52_));
  nand3  g27(.a(new_n33_), .b(x01), .c(new_n52_), .O(new_n53_));
  nand4  g28(.a(new_n43_), .b(x05), .c(new_n29_), .d(new_n36_), .O(new_n54_));
  oai21  g29(.a(new_n54_), .b(new_n53_), .c(new_n37_), .O(z04));
  nor3   g30(.a(x02), .b(new_n47_), .c(new_n52_), .O(new_n56_));
  nand4  g31(.a(new_n56_), .b(x05), .c(new_n29_), .d(new_n36_), .O(new_n57_));
  nor2   g32(.a(new_n57_), .b(x13), .O(z05));
  inv1   g33(.a(x12), .O(new_n59_));
  nor2   g34(.a(x09), .b(x01), .O(new_n60_));
  nor2   g35(.a(x11), .b(new_n47_), .O(new_n61_));
  oai21  g36(.a(new_n61_), .b(new_n60_), .c(x00), .O(new_n62_));
  nor2   g37(.a(x08), .b(x01), .O(new_n63_));
  nor2   g38(.a(x10), .b(new_n47_), .O(new_n64_));
  oai21  g39(.a(new_n64_), .b(new_n63_), .c(new_n52_), .O(new_n65_));
  aoi21  g40(.a(new_n65_), .b(new_n62_), .c(new_n43_), .O(new_n66_));
  nand4  g41(.a(new_n66_), .b(new_n59_), .c(x05), .d(new_n33_), .O(new_n67_));
  nand3  g42(.a(new_n43_), .b(new_n30_), .c(x02), .O(new_n68_));
  aoi21  g43(.a(new_n68_), .b(new_n67_), .c(x07), .O(new_n69_));
  nand4  g44(.a(new_n43_), .b(new_n30_), .c(x02), .d(x01), .O(new_n70_));
  inv1   g45(.a(new_n70_), .O(new_n71_));
  oai21  g46(.a(new_n71_), .b(new_n69_), .c(x04), .O(new_n72_));
  nor2   g47(.a(new_n72_), .b(x03), .O(z06));
  nand3  g48(.a(x07), .b(new_n47_), .c(x00), .O(new_n74_));
  nand4  g49(.a(new_n74_), .b(new_n43_), .c(x05), .d(new_n29_), .O(new_n75_));
  inv1   g50(.a(new_n75_), .O(new_n76_));
  nand3  g51(.a(new_n76_), .b(new_n36_), .c(new_n33_), .O(new_n77_));
  nand2  g52(.a(new_n77_), .b(new_n37_), .O(z07));
  nand4  g53(.a(x13), .b(new_n59_), .c(x05), .d(new_n33_), .O(new_n79_));
  nand2  g54(.a(new_n79_), .b(new_n68_), .O(new_n80_));
  nand4  g55(.a(new_n80_), .b(new_n37_), .c(x04), .d(new_n36_), .O(new_n81_));
  inv1   g56(.a(new_n81_), .O(z08));
  nand2  g57(.a(x13), .b(x06), .O(new_n83_));
  nand2  g58(.a(new_n83_), .b(new_n37_), .O(z09));
  nand4  g59(.a(new_n32_), .b(new_n37_), .c(x06), .d(new_n36_), .O(new_n85_));
  inv1   g60(.a(new_n85_), .O(z10));
endmodule


