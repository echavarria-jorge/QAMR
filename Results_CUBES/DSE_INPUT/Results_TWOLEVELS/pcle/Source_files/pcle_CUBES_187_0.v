// Benchmark "FAU" written by ABC on Mon Jul  6 13:57:19 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n40_, new_n41_, new_n42_, new_n44_,
    new_n45_, new_n46_, new_n48_, new_n49_, new_n50_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_;
  inv1   g00(.a(x14), .O(new_n29_));
  inv1   g01(.a(x15), .O(new_n30_));
  nor2   g02(.a(new_n30_), .b(new_n29_), .O(new_n31_));
  nand3  g03(.a(new_n31_), .b(x13), .c(x12), .O(new_n32_));
  inv1   g04(.a(x10), .O(new_n33_));
  inv1   g05(.a(x09), .O(new_n34_));
  nor2   g06(.a(new_n34_), .b(x08), .O(new_n35_));
  nand3  g07(.a(new_n35_), .b(x11), .c(new_n33_), .O(new_n36_));
  nor2   g08(.a(new_n36_), .b(new_n32_), .O(new_n37_));
  nand4  g09(.a(new_n37_), .b(x18), .c(x17), .d(x16), .O(new_n38_));
  inv1   g10(.a(new_n38_), .O(z0));
  nand2  g11(.a(x08), .b(x00), .O(new_n40_));
  nor2   g12(.a(x11), .b(x10), .O(new_n41_));
  nand2  g13(.a(new_n41_), .b(new_n35_), .O(new_n42_));
  nand2  g14(.a(new_n42_), .b(new_n40_), .O(z1));
  xnor2a g15(.a(x12), .b(x11), .O(new_n44_));
  nand2  g16(.a(new_n35_), .b(new_n33_), .O(new_n45_));
  nand2  g17(.a(x08), .b(x01), .O(new_n46_));
  oai21  g18(.a(new_n45_), .b(new_n44_), .c(new_n46_), .O(z2));
  and2   g19(.a(x12), .b(x11), .O(new_n48_));
  xnor2a g20(.a(new_n48_), .b(x13), .O(new_n49_));
  nand2  g21(.a(x08), .b(x02), .O(new_n50_));
  oai21  g22(.a(new_n49_), .b(new_n45_), .c(new_n50_), .O(z3));
  inv1   g23(.a(new_n45_), .O(new_n52_));
  nand3  g24(.a(x13), .b(x12), .c(x11), .O(new_n53_));
  nand2  g25(.a(new_n53_), .b(x14), .O(new_n54_));
  nand3  g26(.a(new_n48_), .b(new_n29_), .c(x13), .O(new_n55_));
  nand2  g27(.a(new_n55_), .b(new_n54_), .O(new_n56_));
  nand2  g28(.a(new_n56_), .b(new_n52_), .O(new_n57_));
  nand2  g29(.a(x08), .b(x03), .O(new_n58_));
  nand2  g30(.a(new_n58_), .b(new_n57_), .O(z4));
  nand3  g31(.a(new_n48_), .b(x14), .c(x13), .O(new_n60_));
  nand2  g32(.a(x14), .b(x13), .O(new_n61_));
  nor2   g33(.a(new_n61_), .b(x15), .O(new_n62_));
  aoi22  g34(.a(new_n62_), .b(new_n48_), .c(new_n60_), .d(x15), .O(new_n63_));
  nand2  g35(.a(x08), .b(x04), .O(new_n64_));
  oai21  g36(.a(new_n63_), .b(new_n45_), .c(new_n64_), .O(z5));
  inv1   g37(.a(x08), .O(new_n66_));
  nand4  g38(.a(x15), .b(x14), .c(x13), .d(x11), .O(new_n67_));
  nand2  g39(.a(new_n67_), .b(x16), .O(new_n68_));
  inv1   g40(.a(x16), .O(new_n69_));
  nand3  g41(.a(new_n69_), .b(x15), .c(x14), .O(new_n70_));
  oai21  g42(.a(new_n70_), .b(new_n53_), .c(new_n68_), .O(new_n71_));
  nor2   g43(.a(new_n69_), .b(x12), .O(new_n72_));
  aoi21  g44(.a(new_n71_), .b(new_n66_), .c(new_n72_), .O(new_n73_));
  nand2  g45(.a(new_n33_), .b(x09), .O(new_n74_));
  nand2  g46(.a(x08), .b(x05), .O(new_n75_));
  oai21  g47(.a(new_n74_), .b(new_n73_), .c(new_n75_), .O(z6));
  nand3  g48(.a(x16), .b(x15), .c(x14), .O(new_n77_));
  oai21  g49(.a(new_n77_), .b(new_n53_), .c(x17), .O(new_n78_));
  nor2   g50(.a(x17), .b(new_n69_), .O(new_n79_));
  nand2  g51(.a(new_n79_), .b(new_n31_), .O(new_n80_));
  oai21  g52(.a(new_n80_), .b(new_n53_), .c(new_n78_), .O(new_n81_));
  nand2  g53(.a(new_n81_), .b(new_n52_), .O(new_n82_));
  nand2  g54(.a(x08), .b(x06), .O(new_n83_));
  nand2  g55(.a(new_n83_), .b(new_n82_), .O(z7));
  nand4  g56(.a(x17), .b(x16), .c(x15), .d(x14), .O(new_n85_));
  oai21  g57(.a(new_n85_), .b(new_n53_), .c(x18), .O(new_n86_));
  inv1   g58(.a(x18), .O(new_n87_));
  nand4  g59(.a(new_n87_), .b(x17), .c(x16), .d(x15), .O(new_n88_));
  oai21  g60(.a(new_n88_), .b(new_n60_), .c(new_n86_), .O(new_n89_));
  nand2  g61(.a(new_n89_), .b(new_n52_), .O(new_n90_));
  nand2  g62(.a(x08), .b(x07), .O(new_n91_));
  nand2  g63(.a(new_n91_), .b(new_n90_), .O(z8));
endmodule


