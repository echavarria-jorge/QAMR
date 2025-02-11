// Benchmark "FAU" written by ABC on Wed Aug 19 15:24:46 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n46_, new_n47_, new_n48_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_;
  inv1   g00(.a(x10), .O(new_n29_));
  inv1   g01(.a(x18), .O(new_n30_));
  inv1   g02(.a(x08), .O(new_n31_));
  nand2  g03(.a(x12), .b(x11), .O(new_n32_));
  inv1   g04(.a(new_n32_), .O(new_n33_));
  inv1   g05(.a(x13), .O(new_n34_));
  inv1   g06(.a(x14), .O(new_n35_));
  nand3  g07(.a(x17), .b(x16), .c(x15), .O(new_n36_));
  nor3   g08(.a(new_n36_), .b(new_n35_), .c(new_n34_), .O(new_n37_));
  nand4  g09(.a(new_n37_), .b(new_n33_), .c(x09), .d(new_n31_), .O(new_n38_));
  aoi21  g10(.a(new_n38_), .b(new_n29_), .c(new_n30_), .O(z0));
  nor2   g11(.a(new_n30_), .b(new_n29_), .O(new_n40_));
  nor2   g12(.a(new_n40_), .b(new_n31_), .O(new_n41_));
  nand2  g13(.a(new_n41_), .b(x00), .O(new_n42_));
  inv1   g14(.a(x11), .O(new_n43_));
  nand4  g15(.a(new_n43_), .b(new_n29_), .c(x09), .d(new_n31_), .O(new_n44_));
  nand2  g16(.a(new_n44_), .b(new_n42_), .O(z1));
  xor2a  g17(.a(x12), .b(x11), .O(new_n46_));
  nand4  g18(.a(new_n46_), .b(new_n29_), .c(x09), .d(new_n31_), .O(new_n47_));
  aoi21  g19(.a(x08), .b(x01), .c(new_n40_), .O(new_n48_));
  nand2  g20(.a(new_n48_), .b(new_n47_), .O(z2));
  nand2  g21(.a(new_n41_), .b(x02), .O(new_n50_));
  nand3  g22(.a(new_n34_), .b(x12), .c(x11), .O(new_n51_));
  oai21  g23(.a(new_n33_), .b(new_n34_), .c(new_n51_), .O(new_n52_));
  nand4  g24(.a(new_n52_), .b(new_n29_), .c(x09), .d(new_n31_), .O(new_n53_));
  nand2  g25(.a(new_n53_), .b(new_n50_), .O(z3));
  nand3  g26(.a(x13), .b(x12), .c(x11), .O(new_n55_));
  nand2  g27(.a(new_n55_), .b(x14), .O(new_n56_));
  nand2  g28(.a(new_n35_), .b(x13), .O(new_n57_));
  oai21  g29(.a(new_n57_), .b(new_n32_), .c(new_n56_), .O(new_n58_));
  nand4  g30(.a(new_n58_), .b(new_n29_), .c(x09), .d(new_n31_), .O(new_n59_));
  aoi21  g31(.a(x08), .b(x03), .c(new_n40_), .O(new_n60_));
  nand2  g32(.a(new_n60_), .b(new_n59_), .O(z4));
  inv1   g33(.a(x15), .O(new_n62_));
  nand4  g34(.a(x14), .b(x13), .c(x12), .d(x11), .O(new_n63_));
  inv1   g35(.a(new_n63_), .O(new_n64_));
  nand3  g36(.a(new_n62_), .b(x14), .c(x13), .O(new_n65_));
  oai22  g37(.a(new_n65_), .b(new_n32_), .c(new_n64_), .d(new_n62_), .O(new_n66_));
  nand4  g38(.a(new_n66_), .b(new_n29_), .c(x09), .d(new_n31_), .O(new_n67_));
  aoi21  g39(.a(x08), .b(x04), .c(new_n40_), .O(new_n68_));
  nand2  g40(.a(new_n68_), .b(new_n67_), .O(z5));
  nand3  g41(.a(x15), .b(x14), .c(x13), .O(new_n70_));
  oai21  g42(.a(new_n70_), .b(new_n32_), .c(x16), .O(new_n71_));
  inv1   g43(.a(x16), .O(new_n72_));
  nand3  g44(.a(new_n72_), .b(x15), .c(x14), .O(new_n73_));
  oai21  g45(.a(new_n73_), .b(new_n55_), .c(new_n71_), .O(new_n74_));
  nand4  g46(.a(new_n74_), .b(new_n29_), .c(x09), .d(new_n31_), .O(new_n75_));
  aoi21  g47(.a(x08), .b(x05), .c(new_n40_), .O(new_n76_));
  nand2  g48(.a(new_n76_), .b(new_n75_), .O(z6));
  nand3  g49(.a(x16), .b(x15), .c(x14), .O(new_n78_));
  oai21  g50(.a(new_n78_), .b(new_n55_), .c(x17), .O(new_n79_));
  inv1   g51(.a(x17), .O(new_n80_));
  nand4  g52(.a(new_n80_), .b(x16), .c(x15), .d(x14), .O(new_n81_));
  oai21  g53(.a(new_n81_), .b(new_n55_), .c(new_n79_), .O(new_n82_));
  nand4  g54(.a(new_n82_), .b(new_n29_), .c(x09), .d(new_n31_), .O(new_n83_));
  aoi21  g55(.a(x08), .b(x06), .c(new_n40_), .O(new_n84_));
  nand2  g56(.a(new_n84_), .b(new_n83_), .O(z7));
  nand2  g57(.a(new_n41_), .b(x07), .O(new_n86_));
  nand4  g58(.a(x17), .b(x16), .c(x15), .d(x14), .O(new_n87_));
  oai21  g59(.a(new_n87_), .b(new_n55_), .c(x18), .O(new_n88_));
  nor2   g60(.a(new_n72_), .b(new_n62_), .O(new_n89_));
  nor2   g61(.a(x18), .b(new_n80_), .O(new_n90_));
  nand3  g62(.a(new_n90_), .b(new_n89_), .c(new_n64_), .O(new_n91_));
  nand2  g63(.a(new_n91_), .b(new_n88_), .O(new_n92_));
  nand4  g64(.a(new_n92_), .b(new_n29_), .c(x09), .d(new_n31_), .O(new_n93_));
  nand2  g65(.a(new_n93_), .b(new_n86_), .O(z8));
endmodule


