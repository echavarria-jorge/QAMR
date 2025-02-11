// Benchmark "FAU" written by ABC on Wed Aug 19 15:25:11 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n42_, new_n43_,
    new_n44_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_;
  inv1   g00(.a(x02), .O(new_n29_));
  nor2   g01(.a(x09), .b(new_n29_), .O(new_n30_));
  inv1   g02(.a(new_n30_), .O(new_n31_));
  inv1   g03(.a(x10), .O(new_n32_));
  inv1   g04(.a(x09), .O(new_n33_));
  nor2   g05(.a(new_n33_), .b(x08), .O(new_n34_));
  nand2  g06(.a(x12), .b(x11), .O(new_n35_));
  inv1   g07(.a(new_n35_), .O(new_n36_));
  nand3  g08(.a(x15), .b(x14), .c(x13), .O(new_n37_));
  nand3  g09(.a(x18), .b(x17), .c(x16), .O(new_n38_));
  nor2   g10(.a(new_n38_), .b(new_n37_), .O(new_n39_));
  nand4  g11(.a(new_n39_), .b(new_n36_), .c(new_n34_), .d(new_n32_), .O(new_n40_));
  nand2  g12(.a(new_n40_), .b(new_n31_), .O(z0));
  nand2  g13(.a(x08), .b(x00), .O(new_n42_));
  nor2   g14(.a(x11), .b(x10), .O(new_n43_));
  nand2  g15(.a(new_n43_), .b(new_n34_), .O(new_n44_));
  nand3  g16(.a(new_n44_), .b(new_n42_), .c(new_n31_), .O(z1));
  inv1   g17(.a(x08), .O(new_n46_));
  nor2   g18(.a(new_n30_), .b(new_n46_), .O(new_n47_));
  nand2  g19(.a(new_n47_), .b(x01), .O(new_n48_));
  xor2a  g20(.a(x12), .b(x11), .O(new_n49_));
  nand4  g21(.a(new_n49_), .b(new_n32_), .c(x09), .d(new_n46_), .O(new_n50_));
  nand2  g22(.a(new_n50_), .b(new_n48_), .O(z2));
  inv1   g23(.a(x13), .O(new_n52_));
  nand3  g24(.a(new_n52_), .b(x12), .c(x11), .O(new_n53_));
  oai21  g25(.a(new_n36_), .b(new_n52_), .c(new_n53_), .O(new_n54_));
  nand4  g26(.a(new_n54_), .b(new_n32_), .c(x09), .d(new_n46_), .O(new_n55_));
  oai21  g27(.a(new_n34_), .b(new_n29_), .c(new_n55_), .O(z3));
  nand2  g28(.a(new_n47_), .b(x03), .O(new_n57_));
  nand3  g29(.a(x13), .b(x12), .c(x11), .O(new_n58_));
  nand2  g30(.a(new_n58_), .b(x14), .O(new_n59_));
  inv1   g31(.a(x14), .O(new_n60_));
  nand2  g32(.a(new_n60_), .b(x13), .O(new_n61_));
  oai21  g33(.a(new_n61_), .b(new_n35_), .c(new_n59_), .O(new_n62_));
  nand4  g34(.a(new_n62_), .b(new_n32_), .c(x09), .d(new_n46_), .O(new_n63_));
  nand2  g35(.a(new_n63_), .b(new_n57_), .O(z4));
  nand2  g36(.a(new_n47_), .b(x04), .O(new_n65_));
  inv1   g37(.a(x15), .O(new_n66_));
  nand4  g38(.a(x14), .b(x13), .c(x12), .d(x11), .O(new_n67_));
  inv1   g39(.a(new_n67_), .O(new_n68_));
  nand3  g40(.a(new_n66_), .b(x14), .c(x13), .O(new_n69_));
  oai22  g41(.a(new_n69_), .b(new_n35_), .c(new_n68_), .d(new_n66_), .O(new_n70_));
  nand4  g42(.a(new_n70_), .b(new_n32_), .c(x09), .d(new_n46_), .O(new_n71_));
  nand2  g43(.a(new_n71_), .b(new_n65_), .O(z5));
  nand2  g44(.a(new_n47_), .b(x05), .O(new_n73_));
  oai21  g45(.a(new_n37_), .b(new_n35_), .c(x16), .O(new_n74_));
  inv1   g46(.a(x16), .O(new_n75_));
  nand3  g47(.a(new_n75_), .b(x15), .c(x14), .O(new_n76_));
  oai21  g48(.a(new_n76_), .b(new_n58_), .c(new_n74_), .O(new_n77_));
  nand4  g49(.a(new_n77_), .b(new_n32_), .c(x09), .d(new_n46_), .O(new_n78_));
  nand2  g50(.a(new_n78_), .b(new_n73_), .O(z6));
  nand2  g51(.a(new_n47_), .b(x06), .O(new_n80_));
  nand3  g52(.a(x16), .b(x15), .c(x14), .O(new_n81_));
  oai21  g53(.a(new_n81_), .b(new_n58_), .c(x17), .O(new_n82_));
  inv1   g54(.a(x17), .O(new_n83_));
  nand4  g55(.a(new_n83_), .b(x16), .c(x15), .d(x14), .O(new_n84_));
  oai21  g56(.a(new_n84_), .b(new_n58_), .c(new_n82_), .O(new_n85_));
  nand4  g57(.a(new_n85_), .b(new_n32_), .c(x09), .d(new_n46_), .O(new_n86_));
  nand2  g58(.a(new_n86_), .b(new_n80_), .O(z7));
  nand4  g59(.a(x17), .b(x16), .c(x15), .d(x14), .O(new_n88_));
  oai21  g60(.a(new_n88_), .b(new_n58_), .c(x18), .O(new_n89_));
  nor2   g61(.a(new_n75_), .b(new_n66_), .O(new_n90_));
  nor2   g62(.a(x18), .b(new_n83_), .O(new_n91_));
  nand3  g63(.a(new_n91_), .b(new_n90_), .c(new_n68_), .O(new_n92_));
  nand2  g64(.a(new_n92_), .b(new_n89_), .O(new_n93_));
  nand4  g65(.a(new_n93_), .b(new_n32_), .c(x09), .d(new_n46_), .O(new_n94_));
  aoi21  g66(.a(x08), .b(x07), .c(new_n30_), .O(new_n95_));
  nand2  g67(.a(new_n95_), .b(new_n94_), .O(z8));
endmodule


