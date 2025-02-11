// Benchmark "FAU" written by ABC on Mon Jul 27 17:22:20 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n33_, new_n34_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n58_, new_n59_, new_n61_, new_n63_, new_n64_, new_n65_,
    new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n79_, new_n80_,
    new_n81_, new_n82_, new_n83_, new_n84_, new_n86_, new_n87_, new_n88_,
    new_n89_;
  inv1   g00(.a(x02), .O(new_n25_));
  nand2  g01(.a(new_n25_), .b(x01), .O(new_n26_));
  oai21  g02(.a(x04), .b(new_n25_), .c(new_n26_), .O(new_n27_));
  nand2  g03(.a(new_n27_), .b(x03), .O(new_n28_));
  inv1   g04(.a(x05), .O(new_n29_));
  nand2  g05(.a(new_n29_), .b(x04), .O(new_n30_));
  nand3  g06(.a(new_n30_), .b(x02), .c(x01), .O(new_n31_));
  aoi21  g07(.a(new_n31_), .b(new_n28_), .c(x00), .O(z0));
  oai21  g08(.a(x04), .b(x03), .c(x02), .O(new_n33_));
  nand3  g09(.a(x03), .b(new_n25_), .c(x01), .O(new_n34_));
  aoi21  g10(.a(new_n34_), .b(new_n33_), .c(x00), .O(z1));
  inv1   g11(.a(x00), .O(new_n36_));
  inv1   g12(.a(x03), .O(new_n37_));
  inv1   g13(.a(x07), .O(new_n38_));
  inv1   g14(.a(x10), .O(new_n39_));
  nand2  g15(.a(new_n39_), .b(new_n38_), .O(new_n40_));
  nand2  g16(.a(new_n40_), .b(new_n37_), .O(new_n41_));
  inv1   g17(.a(x09), .O(new_n42_));
  nand2  g18(.a(new_n42_), .b(new_n25_), .O(new_n43_));
  nand3  g19(.a(new_n43_), .b(new_n39_), .c(new_n38_), .O(new_n44_));
  aoi21  g20(.a(new_n44_), .b(new_n41_), .c(x01), .O(new_n45_));
  nor3   g21(.a(x04), .b(x03), .c(x01), .O(new_n46_));
  nor2   g22(.a(new_n46_), .b(new_n25_), .O(new_n47_));
  oai21  g23(.a(new_n47_), .b(new_n45_), .c(new_n36_), .O(new_n48_));
  inv1   g24(.a(x08), .O(new_n49_));
  inv1   g25(.a(x01), .O(new_n50_));
  nor2   g26(.a(new_n39_), .b(x03), .O(new_n51_));
  nor2   g27(.a(x10), .b(new_n42_), .O(new_n52_));
  oai21  g28(.a(new_n52_), .b(new_n51_), .c(new_n50_), .O(new_n53_));
  nand2  g29(.a(new_n53_), .b(new_n25_), .O(new_n54_));
  nand3  g30(.a(new_n54_), .b(new_n49_), .c(new_n38_), .O(new_n55_));
  nand2  g31(.a(new_n55_), .b(new_n48_), .O(z2));
  aoi22  g32(.a(x12), .b(new_n36_), .c(x11), .d(x07), .O(z3));
  nand3  g33(.a(x09), .b(x08), .c(x00), .O(new_n58_));
  nand2  g34(.a(new_n58_), .b(new_n38_), .O(new_n59_));
  oai21  g35(.a(x11), .b(new_n38_), .c(new_n59_), .O(z4));
  nor2   g36(.a(x12), .b(x00), .O(new_n61_));
  nand4  g37(.a(new_n61_), .b(x13), .c(new_n39_), .d(new_n38_), .O(z5));
  nand2  g38(.a(new_n42_), .b(x03), .O(new_n63_));
  aoi21  g39(.a(new_n63_), .b(new_n25_), .c(new_n36_), .O(new_n64_));
  nand3  g40(.a(x09), .b(new_n37_), .c(new_n50_), .O(new_n65_));
  nand2  g41(.a(new_n65_), .b(new_n26_), .O(new_n66_));
  oai21  g42(.a(new_n66_), .b(new_n64_), .c(new_n49_), .O(new_n67_));
  oai21  g43(.a(new_n42_), .b(x03), .c(new_n25_), .O(new_n68_));
  nand2  g44(.a(new_n68_), .b(new_n50_), .O(new_n69_));
  oai21  g45(.a(x09), .b(new_n37_), .c(new_n50_), .O(new_n70_));
  nand2  g46(.a(new_n70_), .b(new_n25_), .O(new_n71_));
  inv1   g47(.a(x14), .O(new_n72_));
  nand2  g48(.a(new_n72_), .b(x02), .O(new_n73_));
  nand3  g49(.a(new_n73_), .b(new_n71_), .c(new_n69_), .O(new_n74_));
  nand2  g50(.a(new_n74_), .b(new_n36_), .O(new_n75_));
  nand2  g51(.a(new_n75_), .b(new_n67_), .O(new_n76_));
  nand3  g52(.a(new_n76_), .b(new_n39_), .c(new_n38_), .O(new_n77_));
  inv1   g53(.a(new_n77_), .O(z6));
  nand3  g54(.a(x09), .b(x03), .c(new_n50_), .O(new_n79_));
  nand4  g55(.a(new_n39_), .b(new_n49_), .c(new_n38_), .d(x01), .O(new_n80_));
  nand2  g56(.a(new_n80_), .b(new_n79_), .O(new_n81_));
  nand2  g57(.a(new_n81_), .b(new_n25_), .O(new_n82_));
  oai21  g58(.a(x07), .b(new_n25_), .c(x03), .O(new_n83_));
  aoi21  g59(.a(new_n83_), .b(new_n49_), .c(new_n40_), .O(new_n84_));
  nand2  g60(.a(new_n84_), .b(new_n82_), .O(z7));
  inv1   g61(.a(x12), .O(new_n86_));
  nand4  g62(.a(new_n86_), .b(x03), .c(new_n25_), .d(new_n50_), .O(new_n87_));
  nand2  g63(.a(new_n87_), .b(x09), .O(new_n88_));
  aoi21  g64(.a(new_n42_), .b(new_n36_), .c(x10), .O(new_n89_));
  nand3  g65(.a(new_n89_), .b(new_n88_), .c(new_n38_), .O(z8));
endmodule


