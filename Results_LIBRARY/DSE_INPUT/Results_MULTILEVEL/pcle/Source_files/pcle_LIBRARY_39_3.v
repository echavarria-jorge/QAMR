// Benchmark "FAU" written by ABC on Mon Jul 27 18:13:59 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n42_, new_n43_, new_n44_,
    new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_;
  inv1   g00(.a(x18), .O(new_n29_));
  inv1   g01(.a(x13), .O(new_n30_));
  inv1   g02(.a(x14), .O(new_n31_));
  inv1   g03(.a(x08), .O(new_n32_));
  nand4  g04(.a(x12), .b(x11), .c(x09), .d(new_n32_), .O(new_n33_));
  nor3   g05(.a(new_n33_), .b(new_n31_), .c(new_n30_), .O(new_n34_));
  nand4  g06(.a(new_n34_), .b(x17), .c(x16), .d(x15), .O(new_n35_));
  nor2   g07(.a(new_n35_), .b(new_n29_), .O(z0));
  nand2  g08(.a(x08), .b(x00), .O(new_n37_));
  inv1   g09(.a(x10), .O(new_n38_));
  inv1   g10(.a(x11), .O(new_n39_));
  nand4  g11(.a(new_n39_), .b(new_n38_), .c(x09), .d(new_n32_), .O(new_n40_));
  nand2  g12(.a(new_n40_), .b(new_n37_), .O(z1));
  xor2a  g13(.a(x12), .b(x11), .O(new_n42_));
  nand4  g14(.a(new_n42_), .b(new_n38_), .c(x09), .d(new_n32_), .O(new_n43_));
  nand2  g15(.a(x08), .b(x01), .O(new_n44_));
  nand2  g16(.a(new_n44_), .b(new_n43_), .O(z2));
  nand2  g17(.a(x12), .b(x11), .O(new_n46_));
  inv1   g18(.a(new_n46_), .O(new_n47_));
  nand3  g19(.a(new_n30_), .b(x12), .c(x11), .O(new_n48_));
  oai21  g20(.a(new_n47_), .b(new_n30_), .c(new_n48_), .O(new_n49_));
  nand4  g21(.a(new_n49_), .b(new_n38_), .c(x09), .d(new_n32_), .O(new_n50_));
  nand2  g22(.a(x08), .b(x02), .O(new_n51_));
  nand2  g23(.a(new_n51_), .b(new_n50_), .O(z3));
  nand3  g24(.a(x13), .b(x12), .c(x11), .O(new_n53_));
  inv1   g25(.a(new_n53_), .O(new_n54_));
  nand2  g26(.a(new_n31_), .b(x13), .O(new_n55_));
  oai22  g27(.a(new_n55_), .b(new_n46_), .c(new_n54_), .d(new_n31_), .O(new_n56_));
  nand4  g28(.a(new_n56_), .b(new_n38_), .c(x09), .d(new_n32_), .O(new_n57_));
  nand2  g29(.a(x08), .b(x03), .O(new_n58_));
  nand2  g30(.a(new_n58_), .b(new_n57_), .O(z4));
  nand4  g31(.a(x14), .b(x13), .c(x12), .d(x11), .O(new_n60_));
  nand2  g32(.a(new_n60_), .b(x15), .O(new_n61_));
  nand2  g33(.a(new_n47_), .b(new_n38_), .O(new_n62_));
  inv1   g34(.a(x15), .O(new_n63_));
  nand3  g35(.a(new_n63_), .b(x14), .c(x13), .O(new_n64_));
  oai21  g36(.a(new_n64_), .b(new_n62_), .c(new_n61_), .O(new_n65_));
  nand3  g37(.a(new_n65_), .b(x09), .c(new_n32_), .O(new_n66_));
  nand2  g38(.a(x08), .b(x04), .O(new_n67_));
  nand2  g39(.a(new_n67_), .b(new_n66_), .O(z5));
  nand2  g40(.a(new_n60_), .b(x16), .O(new_n69_));
  inv1   g41(.a(x16), .O(new_n70_));
  nand4  g42(.a(new_n47_), .b(new_n70_), .c(x14), .d(x13), .O(new_n71_));
  aoi21  g43(.a(new_n71_), .b(new_n69_), .c(new_n63_), .O(new_n72_));
  nand3  g44(.a(x16), .b(new_n63_), .c(new_n38_), .O(new_n73_));
  inv1   g45(.a(new_n73_), .O(new_n74_));
  oai21  g46(.a(new_n74_), .b(new_n72_), .c(x09), .O(new_n75_));
  nand2  g47(.a(x08), .b(x05), .O(new_n76_));
  oai21  g48(.a(new_n75_), .b(x08), .c(new_n76_), .O(z6));
  nand3  g49(.a(x16), .b(x14), .c(x13), .O(new_n78_));
  oai21  g50(.a(new_n78_), .b(new_n46_), .c(x17), .O(new_n79_));
  nor2   g51(.a(x17), .b(new_n70_), .O(new_n80_));
  nand3  g52(.a(new_n80_), .b(new_n54_), .c(x14), .O(new_n81_));
  aoi21  g53(.a(new_n81_), .b(new_n79_), .c(new_n63_), .O(new_n82_));
  nand3  g54(.a(x17), .b(new_n63_), .c(new_n38_), .O(new_n83_));
  inv1   g55(.a(new_n83_), .O(new_n84_));
  oai21  g56(.a(new_n84_), .b(new_n82_), .c(x09), .O(new_n85_));
  nand2  g57(.a(x08), .b(x06), .O(new_n86_));
  oai21  g58(.a(new_n85_), .b(x08), .c(new_n86_), .O(z7));
  nand3  g59(.a(x17), .b(x16), .c(x14), .O(new_n88_));
  oai21  g60(.a(new_n88_), .b(new_n53_), .c(x18), .O(new_n89_));
  and2   g61(.a(x16), .b(x14), .O(new_n90_));
  nand4  g62(.a(new_n90_), .b(new_n54_), .c(new_n29_), .d(x17), .O(new_n91_));
  aoi21  g63(.a(new_n91_), .b(new_n89_), .c(new_n63_), .O(new_n92_));
  nand3  g64(.a(x18), .b(new_n63_), .c(new_n38_), .O(new_n93_));
  inv1   g65(.a(new_n93_), .O(new_n94_));
  oai21  g66(.a(new_n94_), .b(new_n92_), .c(x09), .O(new_n95_));
  nand2  g67(.a(x08), .b(x07), .O(new_n96_));
  oai21  g68(.a(new_n95_), .b(x08), .c(new_n96_), .O(z8));
endmodule


