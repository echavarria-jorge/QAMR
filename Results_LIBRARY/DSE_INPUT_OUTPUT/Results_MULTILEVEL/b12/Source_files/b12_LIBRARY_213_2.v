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
    new_n63_, new_n64_, new_n66_, new_n67_, new_n69_, new_n70_, new_n71_,
    new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n86_, new_n87_,
    new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n94_, new_n95_,
    new_n96_, new_n97_;
  inv1   g00(.a(x02), .O(new_n25_));
  nand2  g01(.a(new_n25_), .b(x01), .O(new_n26_));
  oai21  g02(.a(x04), .b(new_n25_), .c(new_n26_), .O(new_n27_));
  inv1   g03(.a(x05), .O(new_n28_));
  aoi21  g04(.a(new_n28_), .b(x04), .c(new_n25_), .O(new_n29_));
  aoi22  g05(.a(new_n29_), .b(x01), .c(new_n27_), .d(x03), .O(new_n30_));
  inv1   g06(.a(x11), .O(new_n31_));
  nand2  g07(.a(new_n31_), .b(x09), .O(new_n32_));
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
  inv1   g19(.a(x01), .O(new_n44_));
  nand3  g20(.a(x07), .b(new_n35_), .c(new_n44_), .O(new_n45_));
  aoi21  g21(.a(new_n45_), .b(new_n25_), .c(x00), .O(new_n46_));
  inv1   g22(.a(x07), .O(new_n47_));
  inv1   g23(.a(x08), .O(new_n48_));
  nand3  g24(.a(new_n48_), .b(new_n47_), .c(x02), .O(new_n49_));
  inv1   g25(.a(new_n49_), .O(new_n50_));
  oai21  g26(.a(new_n50_), .b(new_n46_), .c(new_n32_), .O(new_n51_));
  inv1   g27(.a(x10), .O(new_n52_));
  nand2  g28(.a(x11), .b(x09), .O(new_n53_));
  oai21  g29(.a(new_n52_), .b(x09), .c(new_n53_), .O(new_n54_));
  oai21  g30(.a(x08), .b(x07), .c(x00), .O(new_n55_));
  nand3  g31(.a(new_n55_), .b(new_n54_), .c(new_n35_), .O(new_n56_));
  aoi21  g32(.a(x08), .b(x00), .c(new_n31_), .O(new_n57_));
  nand4  g33(.a(new_n57_), .b(new_n52_), .c(x09), .d(new_n47_), .O(new_n58_));
  nand2  g34(.a(new_n58_), .b(new_n56_), .O(new_n59_));
  nand2  g35(.a(new_n59_), .b(new_n44_), .O(new_n60_));
  nand2  g36(.a(new_n60_), .b(new_n51_), .O(z2));
  nand2  g37(.a(x11), .b(new_n47_), .O(new_n62_));
  inv1   g38(.a(x09), .O(new_n63_));
  nand2  g39(.a(new_n31_), .b(new_n63_), .O(new_n64_));
  aoi22  g40(.a(new_n64_), .b(new_n62_), .c(x12), .d(new_n34_), .O(z3));
  nand3  g41(.a(x09), .b(x08), .c(x00), .O(new_n66_));
  nand2  g42(.a(new_n66_), .b(new_n47_), .O(new_n67_));
  nand2  g43(.a(new_n67_), .b(x11), .O(z4));
  inv1   g44(.a(x12), .O(new_n69_));
  nand3  g45(.a(x13), .b(new_n69_), .c(new_n52_), .O(new_n70_));
  inv1   g46(.a(new_n70_), .O(new_n71_));
  nand4  g47(.a(new_n71_), .b(new_n32_), .c(new_n47_), .d(new_n34_), .O(z5));
  nand2  g48(.a(new_n44_), .b(new_n34_), .O(new_n73_));
  nand2  g49(.a(new_n48_), .b(x00), .O(new_n74_));
  nand2  g50(.a(new_n74_), .b(new_n73_), .O(new_n75_));
  nand2  g51(.a(x09), .b(new_n35_), .O(new_n76_));
  nand2  g52(.a(new_n63_), .b(x03), .O(new_n77_));
  nand3  g53(.a(new_n77_), .b(new_n76_), .c(new_n25_), .O(new_n78_));
  nand2  g54(.a(new_n78_), .b(new_n75_), .O(new_n79_));
  nor2   g55(.a(x08), .b(new_n34_), .O(new_n80_));
  aoi21  g56(.a(x14), .b(x02), .c(x00), .O(new_n81_));
  oai21  g57(.a(new_n81_), .b(new_n80_), .c(x01), .O(new_n82_));
  nand2  g58(.a(new_n82_), .b(new_n79_), .O(new_n83_));
  nand3  g59(.a(new_n83_), .b(new_n52_), .c(new_n47_), .O(new_n84_));
  nand2  g60(.a(new_n84_), .b(new_n32_), .O(z6));
  nand2  g61(.a(new_n52_), .b(new_n47_), .O(new_n86_));
  aoi22  g62(.a(new_n86_), .b(x11), .c(new_n32_), .d(new_n48_), .O(new_n87_));
  nand3  g63(.a(x03), .b(new_n25_), .c(new_n44_), .O(new_n88_));
  inv1   g64(.a(new_n88_), .O(new_n89_));
  nand3  g65(.a(x11), .b(x09), .c(x03), .O(new_n90_));
  nor3   g66(.a(new_n90_), .b(x02), .c(x01), .O(new_n91_));
  aoi21  g67(.a(new_n86_), .b(new_n63_), .c(new_n91_), .O(new_n92_));
  oai21  g68(.a(new_n89_), .b(new_n87_), .c(new_n92_), .O(z7));
  nand2  g69(.a(new_n86_), .b(new_n32_), .O(new_n94_));
  nand4  g70(.a(new_n69_), .b(x03), .c(new_n25_), .d(new_n44_), .O(new_n95_));
  nand3  g71(.a(new_n95_), .b(x11), .c(x09), .O(new_n96_));
  nand2  g72(.a(new_n63_), .b(new_n34_), .O(new_n97_));
  nand3  g73(.a(new_n97_), .b(new_n96_), .c(new_n94_), .O(z8));
endmodule


