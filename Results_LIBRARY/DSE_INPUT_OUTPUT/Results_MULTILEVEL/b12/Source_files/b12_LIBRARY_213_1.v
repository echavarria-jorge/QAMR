// Benchmark "FAU" written by ABC on Thu Aug 13 17:52:35 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n62_,
    new_n64_, new_n65_, new_n67_, new_n68_, new_n69_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n84_, new_n85_, new_n86_, new_n87_,
    new_n88_, new_n90_, new_n91_, new_n92_;
  inv1   g00(.a(x02), .O(new_n25_));
  nand2  g01(.a(new_n25_), .b(x01), .O(new_n26_));
  oai21  g02(.a(x04), .b(new_n25_), .c(new_n26_), .O(new_n27_));
  inv1   g03(.a(x05), .O(new_n28_));
  aoi21  g04(.a(new_n28_), .b(x04), .c(new_n25_), .O(new_n29_));
  aoi22  g05(.a(new_n29_), .b(x01), .c(new_n27_), .d(x03), .O(new_n30_));
  inv1   g06(.a(x09), .O(new_n31_));
  nand2  g07(.a(x11), .b(new_n31_), .O(new_n32_));
  oai21  g08(.a(new_n30_), .b(x00), .c(new_n32_), .O(z0));
  inv1   g09(.a(x00), .O(new_n34_));
  inv1   g10(.a(x03), .O(new_n35_));
  inv1   g11(.a(x04), .O(new_n36_));
  nand2  g12(.a(new_n36_), .b(new_n35_), .O(new_n37_));
  nand3  g13(.a(x06), .b(x05), .c(x01), .O(new_n38_));
  nand3  g14(.a(new_n38_), .b(new_n37_), .c(x02), .O(new_n39_));
  nand3  g15(.a(x03), .b(new_n25_), .c(x01), .O(new_n40_));
  nand2  g16(.a(new_n40_), .b(new_n39_), .O(new_n41_));
  nand2  g17(.a(new_n41_), .b(new_n34_), .O(new_n42_));
  nand2  g18(.a(new_n42_), .b(new_n32_), .O(z1));
  oai21  g19(.a(x08), .b(x07), .c(x00), .O(new_n44_));
  inv1   g20(.a(x01), .O(new_n45_));
  inv1   g21(.a(x10), .O(new_n46_));
  oai21  g22(.a(x11), .b(new_n46_), .c(new_n31_), .O(new_n47_));
  nand3  g23(.a(new_n47_), .b(new_n35_), .c(new_n45_), .O(new_n48_));
  inv1   g24(.a(new_n48_), .O(new_n49_));
  aoi21  g25(.a(x11), .b(new_n31_), .c(new_n25_), .O(new_n50_));
  oai21  g26(.a(new_n50_), .b(new_n49_), .c(new_n44_), .O(new_n51_));
  inv1   g27(.a(x07), .O(new_n52_));
  nand3  g28(.a(new_n46_), .b(x09), .c(new_n52_), .O(new_n53_));
  inv1   g29(.a(x11), .O(new_n54_));
  nand3  g30(.a(new_n54_), .b(x07), .c(new_n35_), .O(new_n55_));
  aoi21  g31(.a(new_n55_), .b(new_n53_), .c(x00), .O(new_n56_));
  inv1   g32(.a(x08), .O(new_n57_));
  nand4  g33(.a(new_n46_), .b(x09), .c(new_n57_), .d(new_n52_), .O(new_n58_));
  inv1   g34(.a(new_n58_), .O(new_n59_));
  oai21  g35(.a(new_n59_), .b(new_n56_), .c(new_n45_), .O(new_n60_));
  nand2  g36(.a(new_n60_), .b(new_n51_), .O(z2));
  nand2  g37(.a(x09), .b(new_n52_), .O(new_n62_));
  aoi22  g38(.a(new_n62_), .b(x11), .c(x12), .d(new_n34_), .O(z3));
  oai21  g39(.a(new_n57_), .b(new_n34_), .c(new_n52_), .O(new_n64_));
  aoi21  g40(.a(new_n54_), .b(x07), .c(new_n31_), .O(new_n65_));
  nand2  g41(.a(new_n65_), .b(new_n64_), .O(z4));
  inv1   g42(.a(x12), .O(new_n67_));
  nand3  g43(.a(x13), .b(new_n67_), .c(new_n46_), .O(new_n68_));
  inv1   g44(.a(new_n68_), .O(new_n69_));
  nand4  g45(.a(new_n69_), .b(new_n32_), .c(new_n52_), .d(new_n34_), .O(z5));
  nand2  g46(.a(new_n45_), .b(new_n34_), .O(new_n71_));
  nand2  g47(.a(new_n57_), .b(x00), .O(new_n72_));
  nand2  g48(.a(new_n72_), .b(new_n71_), .O(new_n73_));
  nand2  g49(.a(x09), .b(new_n35_), .O(new_n74_));
  nand2  g50(.a(new_n31_), .b(x03), .O(new_n75_));
  nand3  g51(.a(new_n75_), .b(new_n74_), .c(new_n25_), .O(new_n76_));
  nand2  g52(.a(new_n76_), .b(new_n73_), .O(new_n77_));
  nor2   g53(.a(x08), .b(new_n34_), .O(new_n78_));
  aoi21  g54(.a(x14), .b(x02), .c(x00), .O(new_n79_));
  oai21  g55(.a(new_n79_), .b(new_n78_), .c(x01), .O(new_n80_));
  nand2  g56(.a(new_n80_), .b(new_n77_), .O(new_n81_));
  nand3  g57(.a(new_n81_), .b(new_n46_), .c(new_n52_), .O(new_n82_));
  nand2  g58(.a(new_n82_), .b(new_n32_), .O(z6));
  oai21  g59(.a(x10), .b(x07), .c(new_n32_), .O(new_n84_));
  nand3  g60(.a(x03), .b(new_n25_), .c(new_n45_), .O(new_n85_));
  nand2  g61(.a(new_n85_), .b(x08), .O(new_n86_));
  nand2  g62(.a(new_n86_), .b(x09), .O(new_n87_));
  nand3  g63(.a(new_n85_), .b(new_n54_), .c(new_n57_), .O(new_n88_));
  nand3  g64(.a(new_n88_), .b(new_n87_), .c(new_n84_), .O(z7));
  nand4  g65(.a(new_n67_), .b(x03), .c(new_n25_), .d(new_n45_), .O(new_n90_));
  nand2  g66(.a(new_n90_), .b(x09), .O(new_n91_));
  nand3  g67(.a(new_n54_), .b(new_n31_), .c(new_n34_), .O(new_n92_));
  nand3  g68(.a(new_n92_), .b(new_n91_), .c(new_n84_), .O(z8));
endmodule


