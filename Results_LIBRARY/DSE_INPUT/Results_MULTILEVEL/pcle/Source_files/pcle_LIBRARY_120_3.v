// Benchmark "FAU" written by ABC on Mon Jul 27 18:14:12 2020

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
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_;
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
  nand2  g18(.a(new_n46_), .b(x13), .O(new_n47_));
  nand4  g19(.a(new_n30_), .b(x12), .c(x11), .d(new_n38_), .O(new_n48_));
  nand2  g20(.a(new_n48_), .b(new_n47_), .O(new_n49_));
  nand3  g21(.a(new_n49_), .b(x09), .c(new_n32_), .O(new_n50_));
  nand2  g22(.a(x08), .b(x02), .O(new_n51_));
  nand2  g23(.a(new_n51_), .b(new_n50_), .O(z3));
  nand2  g24(.a(new_n46_), .b(x14), .O(new_n53_));
  nand3  g25(.a(new_n31_), .b(x12), .c(x11), .O(new_n54_));
  aoi21  g26(.a(new_n54_), .b(new_n53_), .c(new_n30_), .O(new_n55_));
  nand3  g27(.a(x14), .b(new_n30_), .c(new_n38_), .O(new_n56_));
  inv1   g28(.a(new_n56_), .O(new_n57_));
  oai21  g29(.a(new_n57_), .b(new_n55_), .c(x09), .O(new_n58_));
  nand2  g30(.a(x08), .b(x03), .O(new_n59_));
  oai21  g31(.a(new_n58_), .b(x08), .c(new_n59_), .O(z4));
  inv1   g32(.a(x15), .O(new_n61_));
  oai21  g33(.a(new_n31_), .b(new_n30_), .c(new_n38_), .O(new_n62_));
  aoi21  g34(.a(new_n62_), .b(new_n47_), .c(new_n61_), .O(new_n63_));
  nor4   g35(.a(new_n46_), .b(x15), .c(new_n31_), .d(new_n30_), .O(new_n64_));
  oai21  g36(.a(new_n64_), .b(new_n63_), .c(x09), .O(new_n65_));
  nand2  g37(.a(x08), .b(x04), .O(new_n66_));
  oai21  g38(.a(new_n65_), .b(x08), .c(new_n66_), .O(z5));
  nand2  g39(.a(x15), .b(x14), .O(new_n68_));
  oai21  g40(.a(new_n68_), .b(new_n46_), .c(x16), .O(new_n69_));
  inv1   g41(.a(x16), .O(new_n70_));
  inv1   g42(.a(new_n46_), .O(new_n71_));
  nand4  g43(.a(new_n71_), .b(new_n70_), .c(x15), .d(x14), .O(new_n72_));
  aoi21  g44(.a(new_n72_), .b(new_n69_), .c(new_n30_), .O(new_n73_));
  nand3  g45(.a(x16), .b(new_n30_), .c(new_n38_), .O(new_n74_));
  inv1   g46(.a(new_n74_), .O(new_n75_));
  oai21  g47(.a(new_n75_), .b(new_n73_), .c(x09), .O(new_n76_));
  nand2  g48(.a(x08), .b(x05), .O(new_n77_));
  oai21  g49(.a(new_n76_), .b(x08), .c(new_n77_), .O(z6));
  nand3  g50(.a(x16), .b(x15), .c(x14), .O(new_n79_));
  oai21  g51(.a(new_n79_), .b(new_n46_), .c(x17), .O(new_n80_));
  nand3  g52(.a(x14), .b(x12), .c(x11), .O(new_n81_));
  inv1   g53(.a(new_n81_), .O(new_n82_));
  nor2   g54(.a(x17), .b(new_n70_), .O(new_n83_));
  nand3  g55(.a(new_n83_), .b(new_n82_), .c(x15), .O(new_n84_));
  aoi21  g56(.a(new_n84_), .b(new_n80_), .c(new_n30_), .O(new_n85_));
  nand3  g57(.a(x17), .b(new_n30_), .c(new_n38_), .O(new_n86_));
  inv1   g58(.a(new_n86_), .O(new_n87_));
  oai21  g59(.a(new_n87_), .b(new_n85_), .c(x09), .O(new_n88_));
  nand2  g60(.a(x08), .b(x06), .O(new_n89_));
  oai21  g61(.a(new_n88_), .b(x08), .c(new_n89_), .O(z7));
  nand3  g62(.a(x17), .b(x16), .c(x15), .O(new_n91_));
  oai21  g63(.a(new_n91_), .b(new_n81_), .c(x18), .O(new_n92_));
  and2   g64(.a(x16), .b(x15), .O(new_n93_));
  nand4  g65(.a(new_n82_), .b(new_n93_), .c(new_n29_), .d(x17), .O(new_n94_));
  aoi21  g66(.a(new_n94_), .b(new_n92_), .c(new_n30_), .O(new_n95_));
  nand3  g67(.a(x18), .b(new_n30_), .c(new_n38_), .O(new_n96_));
  inv1   g68(.a(new_n96_), .O(new_n97_));
  oai21  g69(.a(new_n97_), .b(new_n95_), .c(x09), .O(new_n98_));
  nand2  g70(.a(x08), .b(x07), .O(new_n99_));
  oai21  g71(.a(new_n98_), .b(x08), .c(new_n99_), .O(z8));
endmodule


