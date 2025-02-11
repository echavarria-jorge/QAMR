// Benchmark "FAU" written by ABC on Thu Aug 13 17:51:55 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n63_, new_n64_, new_n66_, new_n67_, new_n68_, new_n70_, new_n71_,
    new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_;
  inv1   g00(.a(x00), .O(new_n25_));
  inv1   g01(.a(x02), .O(new_n26_));
  inv1   g02(.a(x04), .O(new_n27_));
  oai21  g03(.a(x05), .b(new_n27_), .c(x01), .O(new_n28_));
  nand2  g04(.a(new_n27_), .b(x03), .O(new_n29_));
  aoi21  g05(.a(new_n29_), .b(new_n28_), .c(new_n26_), .O(new_n30_));
  inv1   g06(.a(x01), .O(new_n31_));
  oai21  g07(.a(x05), .b(new_n26_), .c(x03), .O(new_n32_));
  nor2   g08(.a(new_n32_), .b(new_n31_), .O(new_n33_));
  oai21  g09(.a(new_n33_), .b(new_n30_), .c(new_n25_), .O(new_n34_));
  inv1   g10(.a(x03), .O(new_n35_));
  inv1   g11(.a(x12), .O(new_n36_));
  nand2  g12(.a(new_n36_), .b(new_n35_), .O(new_n37_));
  nand2  g13(.a(new_n37_), .b(new_n34_), .O(z0));
  nand2  g14(.a(new_n27_), .b(new_n35_), .O(new_n39_));
  nand3  g15(.a(x06), .b(x05), .c(x01), .O(new_n40_));
  nand3  g16(.a(new_n40_), .b(new_n39_), .c(x02), .O(new_n41_));
  nand3  g17(.a(x03), .b(new_n26_), .c(x01), .O(new_n42_));
  nand2  g18(.a(new_n42_), .b(new_n41_), .O(new_n43_));
  nand2  g19(.a(new_n43_), .b(new_n25_), .O(new_n44_));
  nand2  g20(.a(new_n44_), .b(new_n37_), .O(z1));
  oai21  g21(.a(x08), .b(x07), .c(x00), .O(new_n46_));
  inv1   g22(.a(x09), .O(new_n47_));
  inv1   g23(.a(x10), .O(new_n48_));
  nand2  g24(.a(new_n48_), .b(new_n47_), .O(new_n49_));
  nand3  g25(.a(new_n49_), .b(new_n35_), .c(new_n31_), .O(new_n50_));
  aoi21  g26(.a(new_n50_), .b(new_n26_), .c(new_n36_), .O(new_n51_));
  nor2   g27(.a(new_n35_), .b(new_n26_), .O(new_n52_));
  oai21  g28(.a(new_n52_), .b(new_n51_), .c(new_n46_), .O(new_n53_));
  inv1   g29(.a(x07), .O(new_n54_));
  nand4  g30(.a(new_n48_), .b(x09), .c(new_n54_), .d(x03), .O(new_n55_));
  nand3  g31(.a(x12), .b(x07), .c(new_n35_), .O(new_n56_));
  aoi21  g32(.a(new_n56_), .b(new_n55_), .c(x00), .O(new_n57_));
  inv1   g33(.a(x08), .O(new_n58_));
  nand3  g34(.a(new_n48_), .b(x09), .c(new_n58_), .O(new_n59_));
  nor3   g35(.a(new_n59_), .b(x07), .c(new_n35_), .O(new_n60_));
  oai21  g36(.a(new_n60_), .b(new_n57_), .c(new_n31_), .O(new_n61_));
  nand2  g37(.a(new_n61_), .b(new_n53_), .O(z2));
  inv1   g38(.a(x11), .O(new_n63_));
  oai22  g39(.a(new_n36_), .b(x00), .c(new_n63_), .d(new_n54_), .O(new_n64_));
  nand2  g40(.a(new_n64_), .b(new_n37_), .O(z3));
  nand3  g41(.a(x09), .b(x08), .c(x00), .O(new_n66_));
  nand2  g42(.a(new_n66_), .b(new_n54_), .O(new_n67_));
  nand2  g43(.a(new_n63_), .b(x07), .O(new_n68_));
  nand3  g44(.a(new_n68_), .b(new_n67_), .c(new_n37_), .O(z4));
  nand4  g45(.a(x13), .b(new_n48_), .c(new_n54_), .d(new_n25_), .O(new_n70_));
  nand2  g46(.a(new_n70_), .b(x03), .O(new_n71_));
  nand2  g47(.a(new_n71_), .b(new_n36_), .O(z5));
  nand2  g48(.a(x14), .b(x02), .O(new_n73_));
  nand2  g49(.a(new_n73_), .b(x01), .O(new_n74_));
  nand2  g50(.a(x02), .b(new_n31_), .O(new_n75_));
  aoi21  g51(.a(new_n75_), .b(new_n74_), .c(x00), .O(new_n76_));
  nand3  g52(.a(new_n58_), .b(x01), .c(x00), .O(new_n77_));
  inv1   g53(.a(new_n77_), .O(new_n78_));
  oai21  g54(.a(new_n78_), .b(new_n76_), .c(new_n37_), .O(new_n79_));
  nand2  g55(.a(new_n47_), .b(new_n26_), .O(new_n80_));
  nand4  g56(.a(new_n80_), .b(x12), .c(new_n35_), .d(x00), .O(new_n81_));
  nand2  g57(.a(x09), .b(new_n26_), .O(new_n82_));
  nand3  g58(.a(new_n82_), .b(x03), .c(new_n31_), .O(new_n83_));
  nand2  g59(.a(new_n83_), .b(new_n81_), .O(new_n84_));
  nand2  g60(.a(new_n84_), .b(new_n58_), .O(new_n85_));
  nand2  g61(.a(new_n47_), .b(x03), .O(new_n86_));
  nand3  g62(.a(x12), .b(x09), .c(new_n35_), .O(new_n87_));
  nand2  g63(.a(new_n87_), .b(new_n86_), .O(new_n88_));
  nand3  g64(.a(new_n88_), .b(new_n31_), .c(new_n25_), .O(new_n89_));
  nand3  g65(.a(new_n89_), .b(new_n85_), .c(new_n79_), .O(new_n90_));
  nand3  g66(.a(new_n90_), .b(new_n48_), .c(new_n54_), .O(new_n91_));
  inv1   g67(.a(new_n91_), .O(z6));
  oai21  g68(.a(new_n36_), .b(new_n58_), .c(new_n35_), .O(new_n93_));
  oai21  g69(.a(x02), .b(x01), .c(new_n58_), .O(new_n94_));
  nor2   g70(.a(x02), .b(x01), .O(new_n95_));
  nor2   g71(.a(new_n47_), .b(new_n35_), .O(new_n96_));
  aoi21  g72(.a(new_n96_), .b(new_n95_), .c(x10), .O(new_n97_));
  nand4  g73(.a(new_n97_), .b(new_n94_), .c(new_n93_), .d(new_n54_), .O(z7));
  oai21  g74(.a(new_n36_), .b(x03), .c(new_n86_), .O(new_n99_));
  nand2  g75(.a(new_n99_), .b(new_n25_), .O(new_n100_));
  oai21  g76(.a(x10), .b(x07), .c(new_n37_), .O(new_n101_));
  oai21  g77(.a(new_n95_), .b(new_n35_), .c(new_n36_), .O(new_n102_));
  nand2  g78(.a(new_n102_), .b(x09), .O(new_n103_));
  nand3  g79(.a(new_n103_), .b(new_n101_), .c(new_n100_), .O(z8));
endmodule


