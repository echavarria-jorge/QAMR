// Benchmark "FAU" written by ABC on Mon Jul  6 13:56:08 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n39_, new_n40_, new_n41_, new_n43_, new_n44_,
    new_n45_, new_n46_, new_n48_, new_n49_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n89_;
  nand3  g00(.a(x18), .b(x17), .c(x16), .O(new_n29_));
  inv1   g01(.a(new_n29_), .O(new_n30_));
  nand4  g02(.a(x15), .b(x14), .c(x13), .d(x12), .O(new_n31_));
  inv1   g03(.a(new_n31_), .O(new_n32_));
  inv1   g04(.a(x09), .O(new_n33_));
  nor2   g05(.a(new_n33_), .b(x08), .O(new_n34_));
  inv1   g06(.a(x11), .O(new_n35_));
  nor2   g07(.a(new_n35_), .b(x10), .O(new_n36_));
  nand4  g08(.a(new_n36_), .b(new_n34_), .c(new_n32_), .d(new_n30_), .O(new_n37_));
  inv1   g09(.a(new_n37_), .O(z0));
  nand2  g10(.a(x08), .b(x00), .O(new_n39_));
  inv1   g11(.a(x10), .O(new_n40_));
  nand3  g12(.a(new_n34_), .b(new_n35_), .c(new_n40_), .O(new_n41_));
  nand2  g13(.a(new_n41_), .b(new_n39_), .O(z1));
  nand2  g14(.a(x12), .b(x11), .O(new_n43_));
  inv1   g15(.a(new_n43_), .O(new_n44_));
  nand2  g16(.a(new_n34_), .b(new_n40_), .O(new_n45_));
  nand2  g17(.a(x08), .b(x01), .O(new_n46_));
  oai21  g18(.a(new_n45_), .b(new_n44_), .c(new_n46_), .O(z2));
  xor2a  g19(.a(new_n43_), .b(x13), .O(new_n48_));
  nand2  g20(.a(x08), .b(x02), .O(new_n49_));
  oai21  g21(.a(new_n48_), .b(new_n45_), .c(new_n49_), .O(z3));
  nand3  g22(.a(x13), .b(x12), .c(x11), .O(new_n51_));
  inv1   g23(.a(x13), .O(new_n52_));
  nor2   g24(.a(x14), .b(new_n52_), .O(new_n53_));
  aoi22  g25(.a(new_n53_), .b(new_n44_), .c(new_n51_), .d(x14), .O(new_n54_));
  nand2  g26(.a(x08), .b(x03), .O(new_n55_));
  oai21  g27(.a(new_n54_), .b(new_n45_), .c(new_n55_), .O(z4));
  nand4  g28(.a(x14), .b(x13), .c(x12), .d(x11), .O(new_n57_));
  nand2  g29(.a(x14), .b(x13), .O(new_n58_));
  nor2   g30(.a(new_n58_), .b(x15), .O(new_n59_));
  aoi22  g31(.a(new_n59_), .b(new_n44_), .c(new_n57_), .d(x15), .O(new_n60_));
  nand2  g32(.a(x08), .b(x04), .O(new_n61_));
  oai21  g33(.a(new_n60_), .b(new_n45_), .c(new_n61_), .O(z5));
  inv1   g34(.a(new_n45_), .O(new_n63_));
  nand2  g35(.a(x15), .b(x14), .O(new_n64_));
  oai21  g36(.a(new_n51_), .b(new_n64_), .c(x16), .O(new_n65_));
  inv1   g37(.a(new_n51_), .O(new_n66_));
  nor2   g38(.a(new_n64_), .b(x16), .O(new_n67_));
  nand2  g39(.a(new_n67_), .b(new_n66_), .O(new_n68_));
  nand2  g40(.a(new_n68_), .b(new_n65_), .O(new_n69_));
  nand2  g41(.a(new_n69_), .b(new_n63_), .O(new_n70_));
  nand2  g42(.a(x08), .b(x05), .O(new_n71_));
  nand2  g43(.a(new_n71_), .b(new_n70_), .O(z6));
  nand3  g44(.a(x16), .b(x15), .c(x14), .O(new_n73_));
  oai21  g45(.a(new_n73_), .b(new_n51_), .c(x17), .O(new_n74_));
  inv1   g46(.a(x17), .O(new_n75_));
  nand4  g47(.a(new_n75_), .b(x16), .c(x15), .d(x14), .O(new_n76_));
  oai21  g48(.a(new_n76_), .b(new_n51_), .c(new_n74_), .O(new_n77_));
  nand2  g49(.a(new_n77_), .b(new_n63_), .O(new_n78_));
  nand2  g50(.a(x08), .b(x06), .O(new_n79_));
  nand2  g51(.a(new_n79_), .b(new_n78_), .O(z7));
  nand4  g52(.a(x17), .b(x16), .c(x15), .d(x14), .O(new_n81_));
  oai21  g53(.a(new_n81_), .b(new_n51_), .c(x18), .O(new_n82_));
  inv1   g54(.a(new_n57_), .O(new_n83_));
  and2   g55(.a(x16), .b(x15), .O(new_n84_));
  nor2   g56(.a(x18), .b(new_n75_), .O(new_n85_));
  nand3  g57(.a(new_n85_), .b(new_n84_), .c(new_n83_), .O(new_n86_));
  nand2  g58(.a(new_n86_), .b(new_n82_), .O(new_n87_));
  nand2  g59(.a(new_n87_), .b(new_n63_), .O(new_n88_));
  nand2  g60(.a(x08), .b(x07), .O(new_n89_));
  nand2  g61(.a(new_n89_), .b(new_n88_), .O(z8));
endmodule


