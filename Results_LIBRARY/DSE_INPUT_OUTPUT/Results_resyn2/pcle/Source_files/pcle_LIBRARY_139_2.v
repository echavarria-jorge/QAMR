// Benchmark "FAU" written by ABC on Tue Aug 11 19:38:26 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n40_, new_n42_, new_n43_, new_n44_,
    new_n45_, new_n46_, new_n47_, new_n48_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n85_,
    new_n86_, new_n87_, new_n88_;
  inv1   g00(.a(x00), .O(new_n29_));
  inv1   g01(.a(x10), .O(new_n30_));
  inv1   g02(.a(x09), .O(new_n31_));
  nor2   g03(.a(new_n31_), .b(x08), .O(new_n32_));
  nand3  g04(.a(new_n32_), .b(new_n30_), .c(new_n29_), .O(new_n33_));
  nand4  g05(.a(x14), .b(x13), .c(x12), .d(x11), .O(new_n34_));
  inv1   g06(.a(new_n34_), .O(new_n35_));
  nand3  g07(.a(x17), .b(x16), .c(x15), .O(new_n36_));
  inv1   g08(.a(new_n36_), .O(new_n37_));
  nand3  g09(.a(new_n37_), .b(new_n35_), .c(x18), .O(new_n38_));
  nor2   g10(.a(new_n38_), .b(new_n33_), .O(z0));
  nand3  g11(.a(x10), .b(x08), .c(x00), .O(new_n40_));
  oai21  g12(.a(new_n33_), .b(x11), .c(new_n40_), .O(z1));
  nor2   g13(.a(x12), .b(x11), .O(new_n42_));
  inv1   g14(.a(x08), .O(new_n43_));
  nand2  g15(.a(x12), .b(x11), .O(new_n44_));
  nand3  g16(.a(new_n44_), .b(x09), .c(new_n43_), .O(new_n45_));
  oai21  g17(.a(new_n45_), .b(new_n42_), .c(new_n29_), .O(new_n46_));
  nand2  g18(.a(new_n46_), .b(new_n30_), .O(new_n47_));
  nand2  g19(.a(x08), .b(x01), .O(new_n48_));
  nand2  g20(.a(new_n48_), .b(new_n47_), .O(z2));
  aoi21  g21(.a(x12), .b(x11), .c(x13), .O(new_n50_));
  nand3  g22(.a(x13), .b(x12), .c(x11), .O(new_n51_));
  nand3  g23(.a(new_n51_), .b(x09), .c(new_n43_), .O(new_n52_));
  oai21  g24(.a(new_n52_), .b(new_n50_), .c(new_n29_), .O(new_n53_));
  nand2  g25(.a(new_n53_), .b(new_n30_), .O(new_n54_));
  nand2  g26(.a(x08), .b(x02), .O(new_n55_));
  nand2  g27(.a(new_n55_), .b(new_n54_), .O(z3));
  inv1   g28(.a(x14), .O(new_n57_));
  nand2  g29(.a(new_n51_), .b(new_n57_), .O(new_n58_));
  nand3  g30(.a(new_n58_), .b(new_n34_), .c(new_n32_), .O(new_n59_));
  nand2  g31(.a(new_n59_), .b(new_n29_), .O(new_n60_));
  nand2  g32(.a(new_n60_), .b(new_n30_), .O(new_n61_));
  nand2  g33(.a(x08), .b(x03), .O(new_n62_));
  nand2  g34(.a(new_n62_), .b(new_n61_), .O(z4));
  aoi21  g35(.a(new_n30_), .b(x00), .c(new_n43_), .O(new_n64_));
  nand2  g36(.a(new_n64_), .b(x04), .O(new_n65_));
  inv1   g37(.a(new_n33_), .O(new_n66_));
  inv1   g38(.a(x15), .O(new_n67_));
  nand2  g39(.a(new_n34_), .b(new_n67_), .O(new_n68_));
  nand2  g40(.a(new_n35_), .b(x15), .O(new_n69_));
  nand3  g41(.a(new_n69_), .b(new_n68_), .c(new_n66_), .O(new_n70_));
  nand2  g42(.a(new_n70_), .b(new_n65_), .O(z5));
  nand2  g43(.a(new_n64_), .b(x05), .O(new_n72_));
  inv1   g44(.a(x16), .O(new_n73_));
  nand2  g45(.a(new_n69_), .b(new_n73_), .O(new_n74_));
  nor2   g46(.a(new_n73_), .b(new_n67_), .O(new_n75_));
  nand2  g47(.a(new_n75_), .b(new_n35_), .O(new_n76_));
  nand3  g48(.a(new_n76_), .b(new_n74_), .c(new_n66_), .O(new_n77_));
  nand2  g49(.a(new_n77_), .b(new_n72_), .O(z6));
  nand2  g50(.a(new_n64_), .b(x06), .O(new_n79_));
  nand3  g51(.a(new_n75_), .b(new_n35_), .c(x17), .O(new_n80_));
  inv1   g52(.a(x17), .O(new_n81_));
  nand2  g53(.a(new_n76_), .b(new_n81_), .O(new_n82_));
  nand3  g54(.a(new_n82_), .b(new_n80_), .c(new_n66_), .O(new_n83_));
  nand2  g55(.a(new_n83_), .b(new_n79_), .O(z7));
  nand2  g56(.a(new_n64_), .b(x07), .O(new_n85_));
  inv1   g57(.a(x18), .O(new_n86_));
  oai21  g58(.a(new_n36_), .b(new_n34_), .c(new_n86_), .O(new_n87_));
  nand3  g59(.a(new_n87_), .b(new_n38_), .c(new_n66_), .O(new_n88_));
  nand2  g60(.a(new_n88_), .b(new_n85_), .O(z8));
endmodule


