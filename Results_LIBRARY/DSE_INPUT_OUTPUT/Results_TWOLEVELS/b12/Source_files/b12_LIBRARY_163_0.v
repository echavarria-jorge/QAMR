// Benchmark "FAU" written by ABC on Tue Aug 18 15:32:25 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_,
    new_n47_, new_n48_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n76_, new_n77_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n90_, new_n91_, new_n92_, new_n94_, new_n95_;
  inv1   g00(.a(x09), .O(new_n25_));
  inv1   g01(.a(x10), .O(new_n26_));
  nand2  g02(.a(new_n26_), .b(new_n25_), .O(new_n27_));
  inv1   g03(.a(x03), .O(new_n28_));
  inv1   g04(.a(x02), .O(new_n29_));
  nand2  g05(.a(new_n29_), .b(x01), .O(new_n30_));
  inv1   g06(.a(x04), .O(new_n31_));
  nand2  g07(.a(new_n31_), .b(x02), .O(new_n32_));
  aoi21  g08(.a(new_n32_), .b(new_n30_), .c(new_n28_), .O(new_n33_));
  inv1   g09(.a(x01), .O(new_n34_));
  inv1   g10(.a(x05), .O(new_n35_));
  nand2  g11(.a(new_n35_), .b(x04), .O(new_n36_));
  nand2  g12(.a(new_n36_), .b(x02), .O(new_n37_));
  nor2   g13(.a(new_n37_), .b(new_n34_), .O(new_n38_));
  oai21  g14(.a(new_n38_), .b(new_n33_), .c(new_n27_), .O(new_n39_));
  nor2   g15(.a(new_n39_), .b(x00), .O(z0));
  inv1   g16(.a(x00), .O(new_n41_));
  nand3  g17(.a(new_n27_), .b(new_n29_), .c(x01), .O(new_n42_));
  nand3  g18(.a(x06), .b(x05), .c(x01), .O(new_n43_));
  nand2  g19(.a(new_n43_), .b(x02), .O(new_n44_));
  aoi21  g20(.a(new_n44_), .b(new_n42_), .c(new_n28_), .O(new_n45_));
  nand3  g21(.a(new_n43_), .b(x04), .c(x02), .O(new_n46_));
  inv1   g22(.a(new_n46_), .O(new_n47_));
  oai21  g23(.a(new_n47_), .b(new_n45_), .c(new_n41_), .O(new_n48_));
  nand2  g24(.a(new_n48_), .b(new_n27_), .O(z1));
  nor2   g25(.a(x08), .b(x07), .O(new_n50_));
  oai21  g26(.a(new_n50_), .b(new_n41_), .c(new_n28_), .O(new_n51_));
  nor2   g27(.a(new_n28_), .b(new_n29_), .O(new_n52_));
  nor2   g28(.a(x10), .b(x07), .O(new_n53_));
  oai21  g29(.a(new_n53_), .b(new_n52_), .c(new_n41_), .O(new_n54_));
  inv1   g30(.a(x07), .O(new_n55_));
  inv1   g31(.a(x08), .O(new_n56_));
  nand3  g32(.a(new_n26_), .b(new_n56_), .c(new_n55_), .O(new_n57_));
  nand3  g33(.a(new_n57_), .b(new_n54_), .c(new_n51_), .O(new_n58_));
  nand2  g34(.a(new_n58_), .b(new_n34_), .O(new_n59_));
  nand3  g35(.a(new_n36_), .b(new_n27_), .c(x01), .O(new_n60_));
  aoi21  g36(.a(new_n60_), .b(new_n36_), .c(x00), .O(new_n61_));
  oai21  g37(.a(new_n61_), .b(new_n50_), .c(x02), .O(new_n62_));
  nand3  g38(.a(new_n62_), .b(new_n59_), .c(new_n27_), .O(z2));
  inv1   g39(.a(x11), .O(new_n64_));
  oai22  g40(.a(new_n64_), .b(new_n55_), .c(x10), .d(x09), .O(new_n65_));
  inv1   g41(.a(x12), .O(new_n66_));
  nand2  g42(.a(x11), .b(x07), .O(new_n67_));
  nand3  g43(.a(new_n67_), .b(new_n27_), .c(new_n66_), .O(new_n68_));
  oai21  g44(.a(new_n65_), .b(new_n41_), .c(new_n68_), .O(z3));
  oai21  g45(.a(x07), .b(new_n41_), .c(x10), .O(new_n70_));
  nand2  g46(.a(new_n70_), .b(new_n25_), .O(new_n71_));
  oai21  g47(.a(new_n25_), .b(x08), .c(x00), .O(new_n72_));
  nand2  g48(.a(new_n72_), .b(new_n55_), .O(new_n73_));
  nand2  g49(.a(new_n64_), .b(x07), .O(new_n74_));
  nand3  g50(.a(new_n74_), .b(new_n73_), .c(new_n71_), .O(z4));
  nand4  g51(.a(x13), .b(new_n66_), .c(new_n55_), .d(new_n41_), .O(new_n76_));
  nand2  g52(.a(new_n76_), .b(x09), .O(new_n77_));
  nand2  g53(.a(new_n77_), .b(new_n26_), .O(z5));
  nor2   g54(.a(x02), .b(x01), .O(new_n79_));
  oai22  g55(.a(new_n79_), .b(new_n41_), .c(x03), .d(x01), .O(new_n80_));
  nand2  g56(.a(new_n80_), .b(new_n56_), .O(new_n81_));
  aoi21  g57(.a(x03), .b(new_n29_), .c(x01), .O(new_n82_));
  inv1   g58(.a(x14), .O(new_n83_));
  nand2  g59(.a(new_n83_), .b(x02), .O(new_n84_));
  nand2  g60(.a(new_n84_), .b(new_n30_), .O(new_n85_));
  oai21  g61(.a(new_n85_), .b(new_n82_), .c(new_n41_), .O(new_n86_));
  nand2  g62(.a(new_n86_), .b(new_n81_), .O(new_n87_));
  nand4  g63(.a(new_n87_), .b(new_n26_), .c(x09), .d(new_n55_), .O(new_n88_));
  inv1   g64(.a(new_n88_), .O(z6));
  nand3  g65(.a(x03), .b(new_n29_), .c(new_n34_), .O(new_n90_));
  nand3  g66(.a(new_n90_), .b(x08), .c(new_n55_), .O(new_n91_));
  nand2  g67(.a(new_n91_), .b(x09), .O(new_n92_));
  nand2  g68(.a(new_n92_), .b(new_n26_), .O(z7));
  nand4  g69(.a(new_n79_), .b(new_n66_), .c(new_n55_), .d(x03), .O(new_n94_));
  nand2  g70(.a(new_n94_), .b(x09), .O(new_n95_));
  nand2  g71(.a(new_n95_), .b(new_n26_), .O(z8));
endmodule


