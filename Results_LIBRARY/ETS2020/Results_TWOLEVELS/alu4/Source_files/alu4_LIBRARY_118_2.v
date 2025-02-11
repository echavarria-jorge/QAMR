// Benchmark "FAU" written by ABC on Wed Jun 24 01:17:12 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_,
    new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_,
    new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_,
    new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_,
    new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_;
  inv1   g00(.a(x10), .O(new_n23_));
  nand2  g01(.a(x09), .b(x05), .O(new_n24_));
  oai21  g02(.a(new_n23_), .b(x05), .c(new_n24_), .O(new_n25_));
  nand2  g03(.a(new_n25_), .b(x00), .O(new_n26_));
  nand2  g04(.a(x09), .b(x06), .O(new_n27_));
  oai21  g05(.a(new_n23_), .b(x06), .c(new_n27_), .O(new_n28_));
  nand2  g06(.a(new_n28_), .b(x01), .O(new_n29_));
  inv1   g07(.a(x02), .O(new_n30_));
  inv1   g08(.a(x07), .O(new_n31_));
  inv1   g09(.a(x09), .O(new_n32_));
  nor2   g10(.a(new_n32_), .b(new_n31_), .O(new_n33_));
  aoi21  g11(.a(x10), .b(new_n31_), .c(new_n33_), .O(new_n34_));
  or2    g12(.a(new_n34_), .b(new_n30_), .O(new_n35_));
  nand2  g13(.a(x09), .b(x08), .O(new_n36_));
  oai21  g14(.a(new_n23_), .b(x08), .c(new_n36_), .O(new_n37_));
  nand2  g15(.a(new_n37_), .b(x03), .O(new_n38_));
  nand4  g16(.a(new_n38_), .b(new_n35_), .c(new_n29_), .d(new_n26_), .O(z0));
  nand2  g17(.a(new_n32_), .b(x07), .O(new_n45_));
  nand2  g18(.a(new_n23_), .b(new_n31_), .O(new_n46_));
  aoi21  g19(.a(new_n46_), .b(new_n45_), .c(x03), .O(new_n47_));
  inv1   g20(.a(x03), .O(new_n48_));
  xor2a  g21(.a(x08), .b(x07), .O(new_n49_));
  nand2  g22(.a(new_n23_), .b(new_n32_), .O(new_n50_));
  oai21  g23(.a(new_n49_), .b(new_n48_), .c(new_n50_), .O(new_n51_));
  oai21  g24(.a(new_n51_), .b(new_n47_), .c(x04), .O(new_n52_));
  nor2   g25(.a(x11), .b(x08), .O(new_n53_));
  inv1   g26(.a(x08), .O(new_n54_));
  nor2   g27(.a(x12), .b(new_n54_), .O(new_n55_));
  oai21  g28(.a(new_n55_), .b(new_n53_), .c(new_n47_), .O(new_n56_));
  aoi21  g29(.a(new_n56_), .b(new_n52_), .c(x13), .O(new_n57_));
  inv1   g30(.a(x04), .O(new_n58_));
  nand2  g31(.a(x12), .b(x08), .O(new_n59_));
  nand2  g32(.a(x11), .b(new_n54_), .O(new_n60_));
  nand3  g33(.a(new_n60_), .b(new_n59_), .c(new_n48_), .O(new_n61_));
  aoi21  g34(.a(new_n61_), .b(new_n58_), .c(x13), .O(new_n62_));
  nand3  g35(.a(x10), .b(x09), .c(x03), .O(new_n63_));
  oai21  g36(.a(new_n62_), .b(new_n34_), .c(new_n63_), .O(new_n64_));
  oai21  g37(.a(new_n64_), .b(new_n57_), .c(x02), .O(new_n65_));
  inv1   g38(.a(x12), .O(new_n66_));
  aoi21  g39(.a(new_n66_), .b(x08), .c(x04), .O(new_n67_));
  nand3  g40(.a(new_n32_), .b(x08), .c(x04), .O(new_n68_));
  oai21  g41(.a(new_n67_), .b(x03), .c(new_n68_), .O(new_n69_));
  inv1   g42(.a(x11), .O(new_n70_));
  nor2   g43(.a(new_n70_), .b(x07), .O(new_n71_));
  nand2  g44(.a(new_n71_), .b(new_n69_), .O(new_n72_));
  oai21  g45(.a(new_n53_), .b(x04), .c(new_n48_), .O(new_n73_));
  nand3  g46(.a(new_n23_), .b(new_n54_), .c(x04), .O(new_n74_));
  nand2  g47(.a(new_n74_), .b(new_n73_), .O(new_n75_));
  nand3  g48(.a(new_n75_), .b(x12), .c(x07), .O(new_n76_));
  aoi21  g49(.a(new_n76_), .b(new_n72_), .c(x13), .O(new_n77_));
  inv1   g50(.a(x13), .O(new_n78_));
  nand4  g51(.a(x12), .b(new_n70_), .c(x08), .d(new_n31_), .O(new_n79_));
  nand4  g52(.a(new_n66_), .b(x11), .c(new_n54_), .d(x07), .O(new_n80_));
  nand2  g53(.a(new_n80_), .b(new_n79_), .O(new_n81_));
  nand2  g54(.a(new_n81_), .b(new_n58_), .O(new_n82_));
  nand2  g55(.a(new_n70_), .b(new_n31_), .O(new_n83_));
  nand2  g56(.a(new_n66_), .b(x07), .O(new_n84_));
  and2   g57(.a(new_n84_), .b(new_n83_), .O(new_n85_));
  oai21  g58(.a(new_n85_), .b(new_n78_), .c(new_n82_), .O(new_n86_));
  oai21  g59(.a(new_n86_), .b(new_n77_), .c(new_n30_), .O(new_n87_));
  aoi21  g60(.a(new_n84_), .b(new_n83_), .c(x04), .O(new_n88_));
  nand4  g61(.a(new_n70_), .b(x09), .c(x08), .d(new_n31_), .O(new_n89_));
  nand4  g62(.a(new_n66_), .b(x10), .c(new_n54_), .d(x07), .O(new_n90_));
  nand2  g63(.a(new_n90_), .b(new_n89_), .O(new_n91_));
  oai21  g64(.a(new_n91_), .b(new_n88_), .c(new_n30_), .O(new_n92_));
  nor2   g65(.a(new_n54_), .b(new_n31_), .O(new_n93_));
  nand3  g66(.a(new_n93_), .b(new_n66_), .c(x09), .O(new_n94_));
  nor2   g67(.a(x08), .b(x07), .O(new_n95_));
  nand3  g68(.a(new_n95_), .b(new_n70_), .c(x10), .O(new_n96_));
  nand3  g69(.a(new_n96_), .b(new_n94_), .c(new_n92_), .O(new_n97_));
  nand3  g70(.a(new_n95_), .b(x11), .c(new_n23_), .O(new_n98_));
  nand3  g71(.a(new_n93_), .b(x12), .c(new_n32_), .O(new_n99_));
  nand2  g72(.a(new_n78_), .b(x04), .O(new_n100_));
  aoi21  g73(.a(new_n99_), .b(new_n98_), .c(new_n100_), .O(new_n101_));
  aoi21  g74(.a(new_n97_), .b(x03), .c(new_n101_), .O(new_n102_));
  nand3  g75(.a(new_n102_), .b(new_n87_), .c(new_n65_), .O(z6));
  zero   g76(.O(z1));
  zero   g77(.O(z2));
  zero   g78(.O(z3));
  zero   g79(.O(z4));
  zero   g80(.O(z5));
  zero   g81(.O(z7));
endmodule


