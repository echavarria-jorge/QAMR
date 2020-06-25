// Benchmark "FAU" written by ABC on Thu Jun 25 16:30:15 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n39_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n46_, new_n47_, new_n48_, new_n50_, new_n51_, new_n52_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_;
  nand3  g00(.a(x18), .b(x17), .c(x16), .O(new_n29_));
  inv1   g01(.a(new_n29_), .O(new_n30_));
  nand2  g02(.a(x15), .b(x14), .O(new_n31_));
  inv1   g03(.a(new_n31_), .O(new_n32_));
  nand3  g04(.a(new_n32_), .b(x13), .c(x12), .O(new_n33_));
  inv1   g05(.a(new_n33_), .O(new_n34_));
  inv1   g06(.a(x09), .O(new_n35_));
  nor2   g07(.a(new_n35_), .b(x08), .O(new_n36_));
  inv1   g08(.a(x11), .O(new_n37_));
  nor2   g09(.a(new_n37_), .b(x10), .O(new_n38_));
  nand4  g10(.a(new_n38_), .b(new_n36_), .c(new_n34_), .d(new_n30_), .O(new_n39_));
  inv1   g11(.a(new_n39_), .O(z0));
  nor2   g12(.a(x18), .b(x17), .O(new_n41_));
  inv1   g13(.a(x10), .O(new_n42_));
  nand3  g14(.a(new_n36_), .b(new_n37_), .c(new_n42_), .O(new_n43_));
  nand2  g15(.a(x08), .b(x00), .O(new_n44_));
  oai21  g16(.a(new_n43_), .b(new_n41_), .c(new_n44_), .O(z1));
  xnor2a g17(.a(x12), .b(x11), .O(new_n46_));
  nand2  g18(.a(new_n36_), .b(new_n42_), .O(new_n47_));
  nand2  g19(.a(x08), .b(x01), .O(new_n48_));
  oai21  g20(.a(new_n47_), .b(new_n46_), .c(new_n48_), .O(z2));
  nand2  g21(.a(x12), .b(x11), .O(new_n50_));
  xor2a  g22(.a(new_n50_), .b(x13), .O(new_n51_));
  nand2  g23(.a(x08), .b(x02), .O(new_n52_));
  oai21  g24(.a(new_n51_), .b(new_n47_), .c(new_n52_), .O(z3));
  inv1   g25(.a(new_n47_), .O(new_n54_));
  inv1   g26(.a(x14), .O(new_n55_));
  nand3  g27(.a(x13), .b(x12), .c(x11), .O(new_n56_));
  inv1   g28(.a(new_n56_), .O(new_n57_));
  nand2  g29(.a(new_n55_), .b(x13), .O(new_n58_));
  oai22  g30(.a(new_n58_), .b(new_n50_), .c(new_n57_), .d(new_n55_), .O(new_n59_));
  nand2  g31(.a(new_n59_), .b(new_n54_), .O(new_n60_));
  nand2  g32(.a(x08), .b(x03), .O(new_n61_));
  nand2  g33(.a(new_n61_), .b(new_n60_), .O(z4));
  nand3  g34(.a(x14), .b(x13), .c(x12), .O(new_n63_));
  inv1   g35(.a(new_n63_), .O(new_n64_));
  oai21  g36(.a(new_n64_), .b(new_n41_), .c(x11), .O(new_n65_));
  nand2  g37(.a(x14), .b(x13), .O(new_n66_));
  nor3   g38(.a(new_n66_), .b(new_n50_), .c(x15), .O(new_n67_));
  aoi21  g39(.a(new_n65_), .b(x15), .c(new_n67_), .O(new_n68_));
  nand2  g40(.a(x08), .b(x04), .O(new_n69_));
  oai21  g41(.a(new_n68_), .b(new_n47_), .c(new_n69_), .O(z5));
  inv1   g42(.a(x16), .O(new_n71_));
  aoi21  g43(.a(new_n57_), .b(new_n32_), .c(new_n71_), .O(new_n72_));
  nor3   g44(.a(new_n56_), .b(new_n31_), .c(x16), .O(new_n73_));
  nor2   g45(.a(new_n73_), .b(new_n72_), .O(new_n74_));
  nand2  g46(.a(x08), .b(x05), .O(new_n75_));
  oai21  g47(.a(new_n74_), .b(new_n47_), .c(new_n75_), .O(z6));
  inv1   g48(.a(x17), .O(new_n77_));
  nand2  g49(.a(new_n63_), .b(x15), .O(new_n78_));
  nand3  g50(.a(x16), .b(x15), .c(x11), .O(new_n79_));
  inv1   g51(.a(new_n79_), .O(new_n80_));
  aoi21  g52(.a(new_n80_), .b(new_n78_), .c(new_n77_), .O(new_n81_));
  nand4  g53(.a(new_n77_), .b(x16), .c(x15), .d(x14), .O(new_n82_));
  nor2   g54(.a(new_n82_), .b(new_n56_), .O(new_n83_));
  nor2   g55(.a(new_n83_), .b(new_n81_), .O(new_n84_));
  nand2  g56(.a(x08), .b(x06), .O(new_n85_));
  oai21  g57(.a(new_n84_), .b(new_n47_), .c(new_n85_), .O(z7));
  nand3  g58(.a(x16), .b(x14), .c(x13), .O(new_n87_));
  nand2  g59(.a(x18), .b(x17), .O(new_n88_));
  nand3  g60(.a(new_n88_), .b(x12), .c(x11), .O(new_n89_));
  nand2  g61(.a(new_n63_), .b(x18), .O(new_n90_));
  oai21  g62(.a(new_n89_), .b(new_n87_), .c(new_n90_), .O(new_n91_));
  and2   g63(.a(new_n79_), .b(x18), .O(new_n92_));
  aoi21  g64(.a(new_n91_), .b(x15), .c(new_n92_), .O(new_n93_));
  nand2  g65(.a(x08), .b(x07), .O(new_n94_));
  oai21  g66(.a(new_n93_), .b(new_n47_), .c(new_n94_), .O(z8));
endmodule


