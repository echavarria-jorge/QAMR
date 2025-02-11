// Benchmark "FAU" written by ABC on Fri Aug 14 01:57:20 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n38_, new_n39_, new_n40_, new_n42_, new_n43_, new_n44_,
    new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_;
  inv1   g00(.a(x08), .O(new_n29_));
  inv1   g01(.a(x10), .O(new_n30_));
  nand2  g02(.a(x12), .b(x11), .O(new_n31_));
  nor2   g03(.a(new_n31_), .b(x10), .O(new_n32_));
  nand3  g04(.a(new_n32_), .b(x09), .c(new_n29_), .O(new_n33_));
  nand3  g05(.a(x15), .b(x14), .c(x13), .O(new_n34_));
  inv1   g06(.a(new_n34_), .O(new_n35_));
  nand4  g07(.a(new_n35_), .b(x18), .c(x17), .d(x16), .O(new_n36_));
  oai22  g08(.a(new_n36_), .b(new_n33_), .c(new_n30_), .d(new_n29_), .O(z0));
  oai21  g09(.a(x10), .b(x00), .c(x08), .O(new_n38_));
  inv1   g10(.a(x11), .O(new_n39_));
  nand4  g11(.a(new_n39_), .b(new_n30_), .c(x09), .d(new_n29_), .O(new_n40_));
  nand2  g12(.a(new_n40_), .b(new_n38_), .O(z1));
  oai21  g13(.a(x10), .b(x01), .c(x08), .O(new_n42_));
  xor2a  g14(.a(x12), .b(x11), .O(new_n43_));
  nand4  g15(.a(new_n43_), .b(new_n30_), .c(x09), .d(new_n29_), .O(new_n44_));
  nand2  g16(.a(new_n44_), .b(new_n42_), .O(z2));
  xnor2a g17(.a(x13), .b(x12), .O(new_n46_));
  nand2  g18(.a(x13), .b(new_n39_), .O(new_n47_));
  oai21  g19(.a(new_n46_), .b(new_n39_), .c(new_n47_), .O(new_n48_));
  nand3  g20(.a(new_n48_), .b(x09), .c(new_n29_), .O(new_n49_));
  nand2  g21(.a(x08), .b(x02), .O(new_n50_));
  aoi21  g22(.a(new_n50_), .b(new_n49_), .c(x10), .O(z3));
  nand3  g23(.a(x13), .b(x12), .c(x11), .O(new_n52_));
  nand2  g24(.a(new_n52_), .b(x14), .O(new_n53_));
  inv1   g25(.a(x14), .O(new_n54_));
  nand2  g26(.a(new_n54_), .b(x13), .O(new_n55_));
  oai21  g27(.a(new_n55_), .b(new_n31_), .c(new_n53_), .O(new_n56_));
  nand3  g28(.a(new_n56_), .b(x09), .c(new_n29_), .O(new_n57_));
  nand2  g29(.a(x08), .b(x03), .O(new_n58_));
  aoi21  g30(.a(new_n58_), .b(new_n57_), .c(x10), .O(z4));
  oai21  g31(.a(x10), .b(x04), .c(x08), .O(new_n60_));
  nand2  g32(.a(new_n52_), .b(x15), .O(new_n61_));
  inv1   g33(.a(x15), .O(new_n62_));
  nand4  g34(.a(new_n62_), .b(x13), .c(x12), .d(x11), .O(new_n63_));
  nand2  g35(.a(new_n63_), .b(new_n61_), .O(new_n64_));
  nand2  g36(.a(new_n64_), .b(x14), .O(new_n65_));
  nand2  g37(.a(x15), .b(new_n54_), .O(new_n66_));
  nand2  g38(.a(new_n66_), .b(new_n65_), .O(new_n67_));
  nand4  g39(.a(new_n67_), .b(new_n30_), .c(x09), .d(new_n29_), .O(new_n68_));
  nand2  g40(.a(new_n68_), .b(new_n60_), .O(z5));
  oai21  g41(.a(x10), .b(x05), .c(x08), .O(new_n70_));
  oai21  g42(.a(new_n34_), .b(new_n31_), .c(x16), .O(new_n71_));
  inv1   g43(.a(x16), .O(new_n72_));
  nand3  g44(.a(new_n72_), .b(x15), .c(x14), .O(new_n73_));
  oai21  g45(.a(new_n73_), .b(new_n52_), .c(new_n71_), .O(new_n74_));
  nand4  g46(.a(new_n74_), .b(new_n30_), .c(x09), .d(new_n29_), .O(new_n75_));
  nand2  g47(.a(new_n75_), .b(new_n70_), .O(z6));
  nand3  g48(.a(x16), .b(x15), .c(x14), .O(new_n77_));
  oai21  g49(.a(new_n77_), .b(new_n52_), .c(x17), .O(new_n78_));
  inv1   g50(.a(x17), .O(new_n79_));
  nand4  g51(.a(new_n79_), .b(x16), .c(x15), .d(x14), .O(new_n80_));
  oai21  g52(.a(new_n80_), .b(new_n52_), .c(new_n78_), .O(new_n81_));
  nand3  g53(.a(new_n81_), .b(x09), .c(new_n29_), .O(new_n82_));
  nand2  g54(.a(x08), .b(x06), .O(new_n83_));
  aoi21  g55(.a(new_n83_), .b(new_n82_), .c(x10), .O(z7));
  nand4  g56(.a(x17), .b(x16), .c(x15), .d(x14), .O(new_n85_));
  oai21  g57(.a(new_n85_), .b(new_n52_), .c(x18), .O(new_n86_));
  nand4  g58(.a(x14), .b(x13), .c(x12), .d(x11), .O(new_n87_));
  inv1   g59(.a(x18), .O(new_n88_));
  nand4  g60(.a(new_n88_), .b(x17), .c(x16), .d(x15), .O(new_n89_));
  oai21  g61(.a(new_n89_), .b(new_n87_), .c(new_n86_), .O(new_n90_));
  nand3  g62(.a(new_n90_), .b(x09), .c(new_n29_), .O(new_n91_));
  nand2  g63(.a(x08), .b(x07), .O(new_n92_));
  aoi21  g64(.a(new_n92_), .b(new_n91_), .c(x10), .O(z8));
endmodule


