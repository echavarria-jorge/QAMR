// Benchmark "FAU" written by ABC on Tue Aug 18 15:32:10 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n73_, new_n74_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n87_,
    new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n94_, new_n95_,
    new_n96_;
  inv1   g00(.a(x07), .O(new_n25_));
  nand2  g01(.a(x10), .b(new_n25_), .O(new_n26_));
  inv1   g02(.a(x00), .O(new_n27_));
  inv1   g03(.a(x01), .O(new_n28_));
  inv1   g04(.a(x04), .O(new_n29_));
  oai21  g05(.a(x05), .b(new_n29_), .c(x02), .O(new_n30_));
  inv1   g06(.a(x02), .O(new_n31_));
  nand3  g07(.a(new_n26_), .b(x03), .c(new_n31_), .O(new_n32_));
  aoi21  g08(.a(new_n32_), .b(new_n30_), .c(new_n28_), .O(new_n33_));
  nand3  g09(.a(new_n29_), .b(x03), .c(x02), .O(new_n34_));
  inv1   g10(.a(new_n34_), .O(new_n35_));
  oai21  g11(.a(new_n35_), .b(new_n33_), .c(new_n27_), .O(new_n36_));
  nand2  g12(.a(new_n36_), .b(new_n26_), .O(z0));
  inv1   g13(.a(x03), .O(new_n38_));
  nand2  g14(.a(new_n29_), .b(new_n38_), .O(new_n39_));
  nand3  g15(.a(x06), .b(x05), .c(x01), .O(new_n40_));
  nand3  g16(.a(new_n40_), .b(new_n39_), .c(x02), .O(new_n41_));
  nand3  g17(.a(x03), .b(new_n31_), .c(x01), .O(new_n42_));
  nand2  g18(.a(new_n42_), .b(new_n41_), .O(new_n43_));
  nand3  g19(.a(new_n43_), .b(new_n26_), .c(new_n27_), .O(new_n44_));
  inv1   g20(.a(new_n44_), .O(z1));
  nand2  g21(.a(x07), .b(new_n38_), .O(new_n46_));
  inv1   g22(.a(x10), .O(new_n47_));
  nand3  g23(.a(new_n47_), .b(x09), .c(new_n25_), .O(new_n48_));
  aoi21  g24(.a(new_n48_), .b(new_n46_), .c(x01), .O(new_n49_));
  aoi21  g25(.a(x10), .b(new_n25_), .c(new_n31_), .O(new_n50_));
  oai21  g26(.a(new_n50_), .b(new_n49_), .c(new_n27_), .O(new_n51_));
  inv1   g27(.a(x08), .O(new_n52_));
  inv1   g28(.a(x09), .O(new_n53_));
  oai21  g29(.a(new_n53_), .b(x01), .c(new_n31_), .O(new_n54_));
  nand4  g30(.a(new_n54_), .b(new_n47_), .c(new_n52_), .d(new_n25_), .O(new_n55_));
  nand2  g31(.a(new_n55_), .b(new_n51_), .O(z2));
  oai21  g32(.a(x10), .b(x07), .c(x11), .O(new_n57_));
  nand2  g33(.a(new_n57_), .b(x00), .O(new_n58_));
  inv1   g34(.a(x12), .O(new_n59_));
  oai21  g35(.a(new_n59_), .b(x10), .c(new_n25_), .O(new_n60_));
  inv1   g36(.a(x11), .O(new_n61_));
  nand2  g37(.a(new_n59_), .b(new_n61_), .O(new_n62_));
  nand3  g38(.a(new_n62_), .b(new_n60_), .c(new_n58_), .O(z3));
  nand2  g39(.a(new_n31_), .b(new_n27_), .O(new_n64_));
  nand2  g40(.a(new_n47_), .b(new_n52_), .O(new_n65_));
  aoi21  g41(.a(new_n65_), .b(new_n64_), .c(new_n28_), .O(new_n66_));
  nand2  g42(.a(new_n54_), .b(new_n27_), .O(new_n67_));
  nand3  g43(.a(x09), .b(new_n52_), .c(new_n28_), .O(new_n68_));
  nand4  g44(.a(new_n68_), .b(new_n67_), .c(new_n47_), .d(x09), .O(new_n69_));
  oai21  g45(.a(new_n69_), .b(new_n66_), .c(new_n25_), .O(new_n70_));
  nand2  g46(.a(new_n61_), .b(x07), .O(new_n71_));
  nand2  g47(.a(new_n71_), .b(new_n70_), .O(z4));
  aoi21  g48(.a(x13), .b(new_n27_), .c(x07), .O(new_n73_));
  oai21  g49(.a(new_n73_), .b(x12), .c(new_n47_), .O(new_n74_));
  nand2  g50(.a(new_n74_), .b(new_n25_), .O(z5));
  aoi21  g51(.a(x09), .b(new_n38_), .c(x02), .O(new_n76_));
  oai22  g52(.a(new_n76_), .b(x00), .c(new_n65_), .d(new_n31_), .O(new_n77_));
  nand2  g53(.a(new_n77_), .b(new_n28_), .O(new_n78_));
  oai21  g54(.a(x09), .b(new_n38_), .c(new_n28_), .O(new_n79_));
  oai21  g55(.a(x08), .b(new_n27_), .c(new_n64_), .O(new_n80_));
  nand4  g56(.a(x09), .b(new_n52_), .c(new_n38_), .d(x00), .O(new_n81_));
  inv1   g57(.a(x14), .O(new_n82_));
  nand3  g58(.a(new_n82_), .b(x01), .c(new_n27_), .O(new_n83_));
  nand3  g59(.a(new_n83_), .b(new_n81_), .c(new_n47_), .O(new_n84_));
  aoi21  g60(.a(new_n80_), .b(new_n79_), .c(new_n84_), .O(new_n85_));
  aoi21  g61(.a(new_n85_), .b(new_n78_), .c(x07), .O(z6));
  nand3  g62(.a(new_n52_), .b(new_n25_), .c(x02), .O(new_n87_));
  nand3  g63(.a(x09), .b(x03), .c(new_n31_), .O(new_n88_));
  aoi21  g64(.a(new_n88_), .b(new_n87_), .c(x01), .O(new_n89_));
  nand2  g65(.a(new_n25_), .b(x01), .O(new_n90_));
  aoi21  g66(.a(new_n90_), .b(x03), .c(x08), .O(new_n91_));
  oai21  g67(.a(new_n91_), .b(new_n89_), .c(new_n47_), .O(new_n92_));
  nand2  g68(.a(new_n92_), .b(new_n25_), .O(z7));
  nand4  g69(.a(new_n59_), .b(x03), .c(new_n31_), .d(new_n28_), .O(new_n94_));
  nand2  g70(.a(new_n94_), .b(x09), .O(new_n95_));
  nand2  g71(.a(new_n53_), .b(new_n27_), .O(new_n96_));
  nand4  g72(.a(new_n96_), .b(new_n95_), .c(new_n47_), .d(new_n25_), .O(z8));
endmodule


