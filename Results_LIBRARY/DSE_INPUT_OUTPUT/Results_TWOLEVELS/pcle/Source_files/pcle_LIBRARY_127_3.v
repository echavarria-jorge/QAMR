// Benchmark "FAU" written by ABC on Wed Aug 19 15:24:57 2020

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
    new_n53_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_;
  inv1   g00(.a(x10), .O(new_n29_));
  inv1   g01(.a(x16), .O(new_n30_));
  inv1   g02(.a(x08), .O(new_n31_));
  inv1   g03(.a(x11), .O(new_n32_));
  inv1   g04(.a(x12), .O(new_n33_));
  nor2   g05(.a(new_n33_), .b(new_n32_), .O(new_n34_));
  inv1   g06(.a(x13), .O(new_n35_));
  inv1   g07(.a(x14), .O(new_n36_));
  nand3  g08(.a(x18), .b(x17), .c(x15), .O(new_n37_));
  nor3   g09(.a(new_n37_), .b(new_n36_), .c(new_n35_), .O(new_n38_));
  nand4  g10(.a(new_n38_), .b(new_n34_), .c(x09), .d(new_n31_), .O(new_n39_));
  aoi21  g11(.a(new_n39_), .b(new_n29_), .c(new_n30_), .O(z0));
  nor2   g12(.a(new_n30_), .b(new_n29_), .O(new_n41_));
  nor2   g13(.a(new_n41_), .b(new_n31_), .O(new_n42_));
  nand2  g14(.a(new_n42_), .b(x00), .O(new_n43_));
  nand4  g15(.a(new_n32_), .b(new_n29_), .c(x09), .d(new_n31_), .O(new_n44_));
  nand2  g16(.a(new_n44_), .b(new_n43_), .O(z1));
  xor2a  g17(.a(x12), .b(x11), .O(new_n46_));
  nand4  g18(.a(new_n46_), .b(new_n29_), .c(x09), .d(new_n31_), .O(new_n47_));
  aoi21  g19(.a(x08), .b(x01), .c(new_n41_), .O(new_n48_));
  nand2  g20(.a(new_n48_), .b(new_n47_), .O(z2));
  nand2  g21(.a(new_n42_), .b(x02), .O(new_n50_));
  nand3  g22(.a(new_n35_), .b(x12), .c(x11), .O(new_n51_));
  oai21  g23(.a(new_n34_), .b(new_n35_), .c(new_n51_), .O(new_n52_));
  nand4  g24(.a(new_n52_), .b(new_n29_), .c(x09), .d(new_n31_), .O(new_n53_));
  nand2  g25(.a(new_n53_), .b(new_n50_), .O(z3));
  nand2  g26(.a(new_n42_), .b(x03), .O(new_n55_));
  nand3  g27(.a(x13), .b(x12), .c(x11), .O(new_n56_));
  inv1   g28(.a(new_n56_), .O(new_n57_));
  nand3  g29(.a(new_n34_), .b(new_n36_), .c(x13), .O(new_n58_));
  oai21  g30(.a(new_n57_), .b(new_n36_), .c(new_n58_), .O(new_n59_));
  nand4  g31(.a(new_n59_), .b(new_n29_), .c(x09), .d(new_n31_), .O(new_n60_));
  nand2  g32(.a(new_n60_), .b(new_n55_), .O(z4));
  inv1   g33(.a(x15), .O(new_n62_));
  inv1   g34(.a(new_n34_), .O(new_n63_));
  nand4  g35(.a(x14), .b(x13), .c(x12), .d(x11), .O(new_n64_));
  inv1   g36(.a(new_n64_), .O(new_n65_));
  nand3  g37(.a(new_n62_), .b(x14), .c(x13), .O(new_n66_));
  oai22  g38(.a(new_n66_), .b(new_n63_), .c(new_n65_), .d(new_n62_), .O(new_n67_));
  nand4  g39(.a(new_n67_), .b(new_n29_), .c(x09), .d(new_n31_), .O(new_n68_));
  aoi21  g40(.a(x08), .b(x04), .c(new_n41_), .O(new_n69_));
  nand2  g41(.a(new_n69_), .b(new_n68_), .O(z5));
  nand2  g42(.a(x16), .b(new_n33_), .O(new_n71_));
  nand3  g43(.a(new_n30_), .b(x15), .c(x14), .O(new_n72_));
  oai21  g44(.a(new_n72_), .b(new_n56_), .c(new_n71_), .O(new_n73_));
  nand2  g45(.a(new_n73_), .b(new_n29_), .O(new_n74_));
  nor2   g46(.a(new_n62_), .b(new_n36_), .O(new_n75_));
  nand3  g47(.a(new_n75_), .b(x13), .c(x11), .O(new_n76_));
  nand2  g48(.a(new_n76_), .b(x16), .O(new_n77_));
  nand2  g49(.a(new_n77_), .b(new_n74_), .O(new_n78_));
  nand3  g50(.a(new_n78_), .b(x09), .c(new_n31_), .O(new_n79_));
  aoi21  g51(.a(x08), .b(x05), .c(new_n41_), .O(new_n80_));
  nand2  g52(.a(new_n80_), .b(new_n79_), .O(z6));
  inv1   g53(.a(x17), .O(new_n82_));
  aoi21  g54(.a(x16), .b(x13), .c(x10), .O(new_n83_));
  nand4  g55(.a(x15), .b(x14), .c(x12), .d(x11), .O(new_n84_));
  aoi21  g56(.a(new_n84_), .b(x16), .c(new_n83_), .O(new_n85_));
  nand4  g57(.a(new_n75_), .b(new_n57_), .c(new_n82_), .d(x16), .O(new_n86_));
  oai21  g58(.a(new_n85_), .b(new_n82_), .c(new_n86_), .O(new_n87_));
  nand3  g59(.a(new_n87_), .b(x09), .c(new_n31_), .O(new_n88_));
  aoi21  g60(.a(x08), .b(x06), .c(new_n41_), .O(new_n89_));
  nand2  g61(.a(new_n89_), .b(new_n88_), .O(z7));
  nand2  g62(.a(new_n42_), .b(x07), .O(new_n91_));
  nand4  g63(.a(x17), .b(x16), .c(x15), .d(x14), .O(new_n92_));
  oai21  g64(.a(new_n92_), .b(new_n56_), .c(x18), .O(new_n93_));
  nor2   g65(.a(x18), .b(new_n82_), .O(new_n94_));
  nand4  g66(.a(new_n94_), .b(new_n65_), .c(x16), .d(x15), .O(new_n95_));
  nand2  g67(.a(new_n95_), .b(new_n93_), .O(new_n96_));
  nand4  g68(.a(new_n96_), .b(new_n29_), .c(x09), .d(new_n31_), .O(new_n97_));
  nand2  g69(.a(new_n97_), .b(new_n91_), .O(z8));
endmodule


