// Benchmark "FAU" written by ABC on Thu Jun 25 19:37:50 2020

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
    new_n48_, new_n49_, new_n50_, new_n51_, new_n54_, new_n55_, new_n57_,
    new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_,
    new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_,
    new_n81_, new_n83_, new_n84_, new_n85_, new_n86_;
  inv1   g00(.a(x03), .O(new_n25_));
  nor2   g01(.a(new_n25_), .b(x02), .O(new_n26_));
  inv1   g02(.a(x02), .O(new_n27_));
  nor2   g03(.a(x04), .b(new_n27_), .O(new_n28_));
  oai21  g04(.a(new_n28_), .b(new_n26_), .c(x01), .O(new_n29_));
  inv1   g05(.a(x04), .O(new_n30_));
  nand3  g06(.a(new_n30_), .b(x03), .c(x02), .O(new_n31_));
  aoi21  g07(.a(new_n31_), .b(new_n29_), .c(x00), .O(z0));
  oai21  g08(.a(x04), .b(x03), .c(x02), .O(new_n33_));
  nand2  g09(.a(new_n26_), .b(x01), .O(new_n34_));
  aoi21  g10(.a(new_n34_), .b(new_n33_), .c(x00), .O(z1));
  inv1   g11(.a(x00), .O(new_n36_));
  inv1   g12(.a(x07), .O(new_n37_));
  inv1   g13(.a(x10), .O(new_n38_));
  nand2  g14(.a(new_n38_), .b(new_n37_), .O(new_n39_));
  nand2  g15(.a(new_n39_), .b(new_n25_), .O(new_n40_));
  nor2   g16(.a(x10), .b(x07), .O(new_n41_));
  oai21  g17(.a(x09), .b(x02), .c(new_n41_), .O(new_n42_));
  aoi21  g18(.a(new_n42_), .b(new_n40_), .c(x01), .O(new_n43_));
  nor2   g19(.a(x03), .b(x01), .O(new_n44_));
  aoi21  g20(.a(new_n44_), .b(new_n30_), .c(new_n27_), .O(new_n45_));
  oai21  g21(.a(new_n45_), .b(new_n43_), .c(new_n36_), .O(new_n46_));
  nand2  g22(.a(x10), .b(new_n25_), .O(new_n47_));
  nand2  g23(.a(new_n38_), .b(x09), .O(new_n48_));
  aoi21  g24(.a(new_n48_), .b(new_n47_), .c(x01), .O(new_n49_));
  nor2   g25(.a(x08), .b(x07), .O(new_n50_));
  oai21  g26(.a(new_n49_), .b(x02), .c(new_n50_), .O(new_n51_));
  nand2  g27(.a(new_n51_), .b(new_n46_), .O(z2));
  aoi22  g28(.a(x12), .b(new_n36_), .c(x11), .d(x07), .O(z3));
  nand3  g29(.a(x09), .b(x08), .c(x00), .O(new_n54_));
  nand2  g30(.a(new_n54_), .b(new_n37_), .O(new_n55_));
  oai21  g31(.a(x11), .b(new_n37_), .c(new_n55_), .O(z4));
  nor2   g32(.a(x12), .b(x00), .O(new_n57_));
  nand4  g33(.a(new_n57_), .b(x13), .c(new_n38_), .d(new_n37_), .O(z5));
  inv1   g34(.a(x08), .O(new_n59_));
  inv1   g35(.a(x09), .O(new_n60_));
  nand2  g36(.a(new_n60_), .b(x03), .O(new_n61_));
  aoi21  g37(.a(new_n61_), .b(new_n27_), .c(new_n36_), .O(new_n62_));
  inv1   g38(.a(x01), .O(new_n63_));
  nand3  g39(.a(x09), .b(new_n25_), .c(new_n63_), .O(new_n64_));
  oai21  g40(.a(x02), .b(new_n63_), .c(new_n64_), .O(new_n65_));
  oai21  g41(.a(new_n65_), .b(new_n62_), .c(new_n59_), .O(new_n66_));
  oai21  g42(.a(x09), .b(new_n25_), .c(new_n63_), .O(new_n67_));
  nand2  g43(.a(new_n67_), .b(new_n27_), .O(new_n68_));
  oai21  g44(.a(new_n60_), .b(x03), .c(new_n27_), .O(new_n69_));
  nand2  g45(.a(new_n69_), .b(new_n63_), .O(new_n70_));
  inv1   g46(.a(x14), .O(new_n71_));
  nand2  g47(.a(new_n71_), .b(x02), .O(new_n72_));
  nand3  g48(.a(new_n72_), .b(new_n70_), .c(new_n68_), .O(new_n73_));
  nand2  g49(.a(new_n73_), .b(new_n36_), .O(new_n74_));
  aoi21  g50(.a(new_n74_), .b(new_n66_), .c(new_n39_), .O(z6));
  nand3  g51(.a(x09), .b(x03), .c(new_n63_), .O(new_n76_));
  nand4  g52(.a(new_n38_), .b(new_n59_), .c(new_n37_), .d(x01), .O(new_n77_));
  nand2  g53(.a(new_n77_), .b(new_n76_), .O(new_n78_));
  nand2  g54(.a(new_n78_), .b(new_n27_), .O(new_n79_));
  oai21  g55(.a(x07), .b(new_n27_), .c(x03), .O(new_n80_));
  aoi21  g56(.a(new_n80_), .b(new_n59_), .c(new_n39_), .O(new_n81_));
  nand2  g57(.a(new_n81_), .b(new_n79_), .O(z7));
  inv1   g58(.a(x12), .O(new_n83_));
  nand4  g59(.a(new_n83_), .b(x03), .c(new_n27_), .d(new_n63_), .O(new_n84_));
  nand2  g60(.a(new_n84_), .b(x09), .O(new_n85_));
  nand2  g61(.a(new_n60_), .b(new_n36_), .O(new_n86_));
  nand3  g62(.a(new_n86_), .b(new_n85_), .c(new_n41_), .O(z8));
endmodule


