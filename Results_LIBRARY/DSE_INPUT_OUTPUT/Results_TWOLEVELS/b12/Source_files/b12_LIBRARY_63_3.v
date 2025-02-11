// Benchmark "FAU" written by ABC on Tue Aug 18 15:32:07 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n66_, new_n67_, new_n68_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n75_, new_n76_, new_n77_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n92_, new_n93_, new_n94_,
    new_n96_, new_n97_, new_n98_, new_n99_;
  inv1   g00(.a(x10), .O(new_n25_));
  inv1   g01(.a(x13), .O(new_n26_));
  nor2   g02(.a(new_n26_), .b(new_n25_), .O(new_n27_));
  inv1   g03(.a(new_n27_), .O(new_n28_));
  inv1   g04(.a(x03), .O(new_n29_));
  inv1   g05(.a(x02), .O(new_n30_));
  nand2  g06(.a(new_n30_), .b(x01), .O(new_n31_));
  inv1   g07(.a(x01), .O(new_n32_));
  inv1   g08(.a(x04), .O(new_n33_));
  nand3  g09(.a(new_n33_), .b(x02), .c(new_n32_), .O(new_n34_));
  aoi21  g10(.a(new_n34_), .b(new_n31_), .c(new_n29_), .O(new_n35_));
  oai21  g11(.a(x05), .b(new_n33_), .c(x02), .O(new_n36_));
  nor2   g12(.a(new_n36_), .b(new_n32_), .O(new_n37_));
  oai21  g13(.a(new_n37_), .b(new_n35_), .c(new_n28_), .O(new_n38_));
  nor2   g14(.a(new_n38_), .b(x00), .O(z0));
  inv1   g15(.a(x00), .O(new_n40_));
  nand2  g16(.a(x06), .b(x05), .O(new_n41_));
  oai22  g17(.a(new_n41_), .b(new_n32_), .c(x04), .d(x03), .O(new_n42_));
  nand3  g18(.a(x03), .b(new_n30_), .c(x01), .O(new_n43_));
  oai21  g19(.a(new_n42_), .b(new_n30_), .c(new_n43_), .O(new_n44_));
  nand3  g20(.a(new_n44_), .b(new_n28_), .c(new_n40_), .O(new_n45_));
  inv1   g21(.a(new_n45_), .O(z1));
  inv1   g22(.a(x07), .O(new_n47_));
  inv1   g23(.a(x08), .O(new_n48_));
  nand3  g24(.a(new_n33_), .b(new_n29_), .c(new_n32_), .O(new_n49_));
  aoi22  g25(.a(new_n49_), .b(new_n40_), .c(new_n48_), .d(new_n47_), .O(new_n50_));
  nand4  g26(.a(new_n25_), .b(new_n47_), .c(new_n32_), .d(new_n40_), .O(new_n51_));
  oai21  g27(.a(new_n50_), .b(new_n27_), .c(new_n51_), .O(new_n52_));
  nand2  g28(.a(new_n52_), .b(x02), .O(new_n53_));
  nand2  g29(.a(new_n25_), .b(x09), .O(new_n54_));
  nand3  g30(.a(new_n26_), .b(x10), .c(new_n29_), .O(new_n55_));
  aoi21  g31(.a(new_n55_), .b(new_n54_), .c(x08), .O(new_n56_));
  nand3  g32(.a(new_n25_), .b(x09), .c(new_n40_), .O(new_n57_));
  inv1   g33(.a(new_n57_), .O(new_n58_));
  oai21  g34(.a(new_n58_), .b(new_n56_), .c(new_n47_), .O(new_n59_));
  nand2  g35(.a(new_n26_), .b(x10), .O(new_n60_));
  oai21  g36(.a(x10), .b(new_n47_), .c(new_n60_), .O(new_n61_));
  nand3  g37(.a(new_n61_), .b(new_n29_), .c(new_n40_), .O(new_n62_));
  nand2  g38(.a(new_n62_), .b(new_n59_), .O(new_n63_));
  nand2  g39(.a(new_n63_), .b(new_n32_), .O(new_n64_));
  nand2  g40(.a(new_n64_), .b(new_n53_), .O(z2));
  nand2  g41(.a(x11), .b(x07), .O(new_n66_));
  nand2  g42(.a(x12), .b(new_n40_), .O(new_n67_));
  nand3  g43(.a(new_n67_), .b(new_n66_), .c(new_n28_), .O(new_n68_));
  inv1   g44(.a(new_n68_), .O(z3));
  nand3  g45(.a(x09), .b(x08), .c(x00), .O(new_n70_));
  nand2  g46(.a(new_n70_), .b(new_n47_), .O(new_n71_));
  inv1   g47(.a(x11), .O(new_n72_));
  nand2  g48(.a(new_n72_), .b(x07), .O(new_n73_));
  nand3  g49(.a(new_n73_), .b(new_n71_), .c(new_n28_), .O(z4));
  oai22  g50(.a(x13), .b(x12), .c(x10), .d(new_n40_), .O(new_n75_));
  nand2  g51(.a(new_n75_), .b(new_n47_), .O(new_n76_));
  oai21  g52(.a(x12), .b(x07), .c(new_n25_), .O(new_n77_));
  nand3  g53(.a(new_n77_), .b(new_n76_), .c(new_n60_), .O(z5));
  oai21  g54(.a(x09), .b(new_n29_), .c(new_n32_), .O(new_n79_));
  nor2   g55(.a(x02), .b(x00), .O(new_n80_));
  nor2   g56(.a(x08), .b(new_n40_), .O(new_n81_));
  oai21  g57(.a(new_n81_), .b(new_n80_), .c(new_n79_), .O(new_n82_));
  inv1   g58(.a(x09), .O(new_n83_));
  oai21  g59(.a(new_n83_), .b(x03), .c(new_n30_), .O(new_n84_));
  nand2  g60(.a(x08), .b(x00), .O(new_n85_));
  nand3  g61(.a(new_n85_), .b(new_n84_), .c(new_n32_), .O(new_n86_));
  inv1   g62(.a(x14), .O(new_n87_));
  nand3  g63(.a(new_n87_), .b(x01), .c(new_n40_), .O(new_n88_));
  nand3  g64(.a(new_n88_), .b(new_n86_), .c(new_n82_), .O(new_n89_));
  nand3  g65(.a(new_n89_), .b(new_n25_), .c(new_n47_), .O(new_n90_));
  nand2  g66(.a(new_n90_), .b(new_n28_), .O(z6));
  aoi21  g67(.a(new_n48_), .b(x02), .c(x07), .O(new_n92_));
  oai21  g68(.a(new_n29_), .b(x01), .c(new_n48_), .O(new_n93_));
  nand4  g69(.a(x09), .b(x03), .c(new_n30_), .d(new_n32_), .O(new_n94_));
  nand4  g70(.a(new_n94_), .b(new_n93_), .c(new_n92_), .d(new_n25_), .O(z7));
  nor2   g71(.a(new_n29_), .b(x02), .O(new_n96_));
  aoi21  g72(.a(new_n96_), .b(new_n32_), .c(x10), .O(new_n97_));
  oai21  g73(.a(new_n97_), .b(x12), .c(x09), .O(new_n98_));
  nand2  g74(.a(new_n83_), .b(new_n40_), .O(new_n99_));
  nand4  g75(.a(new_n99_), .b(new_n98_), .c(new_n25_), .d(new_n47_), .O(z8));
endmodule


