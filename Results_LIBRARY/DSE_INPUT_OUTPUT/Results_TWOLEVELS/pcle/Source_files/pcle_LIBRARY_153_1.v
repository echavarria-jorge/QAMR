// Benchmark "FAU" written by ABC on Wed Aug 19 15:25:01 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n29_, new_n30_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_,
    new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n90_, new_n91_, new_n92_,
    new_n93_;
  inv1   g00(.a(x10), .O(new_n29_));
  nand2  g01(.a(x18), .b(new_n29_), .O(new_n30_));
  inv1   g02(.a(new_n30_), .O(z0));
  inv1   g03(.a(x18), .O(new_n32_));
  inv1   g04(.a(x08), .O(new_n33_));
  inv1   g05(.a(x11), .O(new_n34_));
  nand3  g06(.a(new_n34_), .b(x09), .c(new_n33_), .O(new_n35_));
  nand2  g07(.a(new_n35_), .b(new_n32_), .O(new_n36_));
  nand2  g08(.a(new_n36_), .b(new_n29_), .O(new_n37_));
  nand2  g09(.a(x08), .b(x00), .O(new_n38_));
  nand2  g10(.a(new_n38_), .b(new_n37_), .O(z1));
  xor2a  g11(.a(x12), .b(x11), .O(new_n40_));
  nand3  g12(.a(new_n40_), .b(x09), .c(new_n33_), .O(new_n41_));
  nand2  g13(.a(new_n41_), .b(new_n32_), .O(new_n42_));
  nand2  g14(.a(new_n42_), .b(new_n29_), .O(new_n43_));
  nand2  g15(.a(x08), .b(x01), .O(new_n44_));
  nand2  g16(.a(new_n44_), .b(new_n43_), .O(z2));
  inv1   g17(.a(x09), .O(new_n46_));
  nand2  g18(.a(x12), .b(x11), .O(new_n47_));
  nand2  g19(.a(new_n47_), .b(x13), .O(new_n48_));
  inv1   g20(.a(x13), .O(new_n49_));
  nand3  g21(.a(new_n49_), .b(x12), .c(x11), .O(new_n50_));
  aoi21  g22(.a(new_n50_), .b(new_n48_), .c(new_n46_), .O(new_n51_));
  aoi21  g23(.a(new_n51_), .b(new_n33_), .c(x18), .O(new_n52_));
  nand2  g24(.a(x08), .b(x02), .O(new_n53_));
  oai21  g25(.a(new_n52_), .b(x10), .c(new_n53_), .O(z3));
  nand3  g26(.a(x13), .b(x12), .c(x11), .O(new_n55_));
  nand2  g27(.a(new_n55_), .b(x14), .O(new_n56_));
  inv1   g28(.a(x14), .O(new_n57_));
  inv1   g29(.a(new_n47_), .O(new_n58_));
  nand3  g30(.a(new_n58_), .b(new_n57_), .c(x13), .O(new_n59_));
  aoi21  g31(.a(new_n59_), .b(new_n56_), .c(new_n46_), .O(new_n60_));
  aoi21  g32(.a(new_n60_), .b(new_n33_), .c(x18), .O(new_n61_));
  nand2  g33(.a(x08), .b(x03), .O(new_n62_));
  oai21  g34(.a(new_n61_), .b(x10), .c(new_n62_), .O(z4));
  nand2  g35(.a(x14), .b(x13), .O(new_n64_));
  oai21  g36(.a(new_n64_), .b(new_n47_), .c(x15), .O(new_n65_));
  inv1   g37(.a(x15), .O(new_n66_));
  nand4  g38(.a(new_n58_), .b(new_n66_), .c(x14), .d(x13), .O(new_n67_));
  aoi21  g39(.a(new_n67_), .b(new_n65_), .c(new_n46_), .O(new_n68_));
  aoi21  g40(.a(new_n68_), .b(new_n33_), .c(x18), .O(new_n69_));
  nand2  g41(.a(x08), .b(x04), .O(new_n70_));
  oai21  g42(.a(new_n69_), .b(x10), .c(new_n70_), .O(z5));
  nand3  g43(.a(x15), .b(x14), .c(x13), .O(new_n72_));
  oai21  g44(.a(new_n72_), .b(new_n47_), .c(x16), .O(new_n73_));
  inv1   g45(.a(new_n55_), .O(new_n74_));
  nor2   g46(.a(x16), .b(new_n66_), .O(new_n75_));
  nand3  g47(.a(new_n75_), .b(new_n74_), .c(x14), .O(new_n76_));
  aoi21  g48(.a(new_n76_), .b(new_n73_), .c(new_n46_), .O(new_n77_));
  aoi21  g49(.a(new_n77_), .b(new_n33_), .c(x18), .O(new_n78_));
  nand2  g50(.a(x08), .b(x05), .O(new_n79_));
  oai21  g51(.a(new_n78_), .b(x10), .c(new_n79_), .O(z6));
  nand3  g52(.a(x16), .b(x15), .c(x14), .O(new_n81_));
  oai21  g53(.a(new_n81_), .b(new_n55_), .c(x17), .O(new_n82_));
  inv1   g54(.a(x17), .O(new_n83_));
  and2   g55(.a(x15), .b(x14), .O(new_n84_));
  nand4  g56(.a(new_n84_), .b(new_n74_), .c(new_n83_), .d(x16), .O(new_n85_));
  aoi21  g57(.a(new_n85_), .b(new_n82_), .c(new_n46_), .O(new_n86_));
  aoi21  g58(.a(new_n86_), .b(new_n33_), .c(x18), .O(new_n87_));
  nand2  g59(.a(x08), .b(x06), .O(new_n88_));
  oai21  g60(.a(new_n87_), .b(x10), .c(new_n88_), .O(z7));
  nand3  g61(.a(new_n30_), .b(x08), .c(x07), .O(new_n90_));
  nand4  g62(.a(new_n58_), .b(new_n29_), .c(x09), .d(new_n33_), .O(new_n91_));
  inv1   g63(.a(new_n72_), .O(new_n92_));
  nand4  g64(.a(new_n92_), .b(new_n32_), .c(x17), .d(x16), .O(new_n93_));
  oai21  g65(.a(new_n93_), .b(new_n91_), .c(new_n90_), .O(z8));
endmodule


