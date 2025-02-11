// Benchmark "FAU" written by ABC on Tue Aug 18 15:32:34 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n63_, new_n64_, new_n65_, new_n67_, new_n68_, new_n69_, new_n71_,
    new_n72_, new_n73_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n85_, new_n86_, new_n87_,
    new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n94_, new_n95_,
    new_n96_;
  inv1   g00(.a(x10), .O(new_n25_));
  inv1   g01(.a(x14), .O(new_n26_));
  nand2  g02(.a(new_n26_), .b(new_n25_), .O(new_n27_));
  inv1   g03(.a(x03), .O(new_n28_));
  inv1   g04(.a(x02), .O(new_n29_));
  nand2  g05(.a(new_n29_), .b(x01), .O(new_n30_));
  inv1   g06(.a(x04), .O(new_n31_));
  nand2  g07(.a(new_n31_), .b(x02), .O(new_n32_));
  aoi21  g08(.a(new_n32_), .b(new_n30_), .c(new_n28_), .O(new_n33_));
  inv1   g09(.a(x01), .O(new_n34_));
  oai21  g10(.a(x05), .b(new_n31_), .c(x02), .O(new_n35_));
  nor2   g11(.a(new_n35_), .b(new_n34_), .O(new_n36_));
  oai21  g12(.a(new_n36_), .b(new_n33_), .c(new_n27_), .O(new_n37_));
  nor2   g13(.a(new_n37_), .b(x00), .O(z0));
  inv1   g14(.a(x00), .O(new_n39_));
  nand3  g15(.a(new_n27_), .b(new_n29_), .c(x01), .O(new_n40_));
  nand3  g16(.a(x06), .b(x05), .c(x01), .O(new_n41_));
  nand2  g17(.a(new_n41_), .b(x02), .O(new_n42_));
  aoi21  g18(.a(new_n42_), .b(new_n40_), .c(new_n28_), .O(new_n43_));
  nand3  g19(.a(new_n41_), .b(x04), .c(x02), .O(new_n44_));
  inv1   g20(.a(new_n44_), .O(new_n45_));
  oai21  g21(.a(new_n45_), .b(new_n43_), .c(new_n39_), .O(new_n46_));
  nand2  g22(.a(new_n46_), .b(new_n27_), .O(z1));
  inv1   g23(.a(x07), .O(new_n48_));
  nand2  g24(.a(x10), .b(new_n28_), .O(new_n49_));
  nand3  g25(.a(x14), .b(new_n25_), .c(x09), .O(new_n50_));
  aoi21  g26(.a(new_n50_), .b(new_n49_), .c(x08), .O(new_n51_));
  nand4  g27(.a(x14), .b(new_n25_), .c(x09), .d(new_n39_), .O(new_n52_));
  inv1   g28(.a(new_n52_), .O(new_n53_));
  oai21  g29(.a(new_n53_), .b(new_n51_), .c(new_n48_), .O(new_n54_));
  nand2  g30(.a(x14), .b(x07), .O(new_n55_));
  nand2  g31(.a(new_n55_), .b(new_n25_), .O(new_n56_));
  nand3  g32(.a(new_n56_), .b(new_n28_), .c(new_n39_), .O(new_n57_));
  nand2  g33(.a(new_n57_), .b(new_n54_), .O(new_n58_));
  nand2  g34(.a(new_n58_), .b(new_n34_), .O(new_n59_));
  oai21  g35(.a(x08), .b(x07), .c(x00), .O(new_n60_));
  nand3  g36(.a(new_n60_), .b(new_n27_), .c(x02), .O(new_n61_));
  nand2  g37(.a(new_n61_), .b(new_n59_), .O(z2));
  inv1   g38(.a(x11), .O(new_n63_));
  inv1   g39(.a(x12), .O(new_n64_));
  oai22  g40(.a(new_n64_), .b(x00), .c(new_n63_), .d(new_n48_), .O(new_n65_));
  nand2  g41(.a(new_n65_), .b(new_n27_), .O(z3));
  nand3  g42(.a(x09), .b(x08), .c(x00), .O(new_n67_));
  nand2  g43(.a(new_n67_), .b(new_n48_), .O(new_n68_));
  nand2  g44(.a(new_n63_), .b(x07), .O(new_n69_));
  nand3  g45(.a(new_n69_), .b(new_n68_), .c(new_n27_), .O(z4));
  inv1   g46(.a(x13), .O(new_n71_));
  oai21  g47(.a(new_n71_), .b(x00), .c(new_n48_), .O(new_n72_));
  nor2   g48(.a(x12), .b(x10), .O(new_n73_));
  nand4  g49(.a(new_n73_), .b(new_n72_), .c(new_n55_), .d(new_n27_), .O(z5));
  aoi21  g50(.a(x09), .b(new_n28_), .c(x02), .O(new_n75_));
  inv1   g51(.a(x08), .O(new_n76_));
  nor2   g52(.a(x01), .b(x00), .O(new_n77_));
  aoi21  g53(.a(new_n76_), .b(x00), .c(new_n77_), .O(new_n78_));
  oai21  g54(.a(x09), .b(new_n28_), .c(new_n34_), .O(new_n79_));
  nand2  g55(.a(x08), .b(x00), .O(new_n80_));
  nand3  g56(.a(new_n80_), .b(new_n79_), .c(new_n29_), .O(new_n81_));
  oai21  g57(.a(new_n78_), .b(new_n75_), .c(new_n81_), .O(new_n82_));
  nand2  g58(.a(new_n82_), .b(new_n48_), .O(new_n83_));
  aoi21  g59(.a(new_n83_), .b(x14), .c(x10), .O(z6));
  nand3  g60(.a(x09), .b(x03), .c(new_n34_), .O(new_n85_));
  nand4  g61(.a(new_n25_), .b(new_n76_), .c(new_n48_), .d(x01), .O(new_n86_));
  nand2  g62(.a(new_n86_), .b(new_n85_), .O(new_n87_));
  nand2  g63(.a(new_n87_), .b(new_n29_), .O(new_n88_));
  nand3  g64(.a(x14), .b(new_n48_), .c(x02), .O(new_n89_));
  nand2  g65(.a(new_n89_), .b(x03), .O(new_n90_));
  nand3  g66(.a(x14), .b(new_n25_), .c(new_n48_), .O(new_n91_));
  aoi21  g67(.a(new_n90_), .b(new_n76_), .c(new_n91_), .O(new_n92_));
  nand2  g68(.a(new_n92_), .b(new_n88_), .O(z7));
  nand4  g69(.a(new_n64_), .b(x03), .c(new_n29_), .d(new_n34_), .O(new_n94_));
  oai21  g70(.a(x09), .b(x00), .c(new_n48_), .O(new_n95_));
  aoi21  g71(.a(new_n94_), .b(x09), .c(new_n95_), .O(new_n96_));
  oai21  g72(.a(new_n96_), .b(new_n26_), .c(new_n25_), .O(z8));
endmodule


