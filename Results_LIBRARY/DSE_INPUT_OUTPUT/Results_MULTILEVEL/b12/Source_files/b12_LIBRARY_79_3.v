// Benchmark "FAU" written by ABC on Thu Aug 13 17:51:45 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n66_, new_n67_, new_n68_, new_n69_, new_n71_,
    new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n88_, new_n89_, new_n90_, new_n92_, new_n93_, new_n94_, new_n95_,
    new_n96_;
  inv1   g00(.a(x08), .O(new_n25_));
  inv1   g01(.a(x01), .O(new_n26_));
  inv1   g02(.a(x02), .O(new_n27_));
  nand2  g03(.a(x03), .b(new_n27_), .O(new_n28_));
  nand2  g04(.a(x05), .b(x02), .O(new_n29_));
  aoi21  g05(.a(new_n29_), .b(new_n28_), .c(new_n26_), .O(new_n30_));
  inv1   g06(.a(x04), .O(new_n31_));
  nand3  g07(.a(new_n31_), .b(x03), .c(x02), .O(new_n32_));
  inv1   g08(.a(new_n32_), .O(new_n33_));
  oai21  g09(.a(new_n33_), .b(new_n30_), .c(new_n25_), .O(new_n34_));
  inv1   g10(.a(x03), .O(new_n35_));
  inv1   g11(.a(x05), .O(new_n36_));
  nand2  g12(.a(new_n36_), .b(x04), .O(new_n37_));
  nand4  g13(.a(new_n37_), .b(new_n35_), .c(x02), .d(x01), .O(new_n38_));
  aoi21  g14(.a(new_n38_), .b(new_n34_), .c(x00), .O(z0));
  nand2  g15(.a(new_n25_), .b(x03), .O(new_n40_));
  oai21  g16(.a(new_n31_), .b(x03), .c(new_n40_), .O(new_n41_));
  nand3  g17(.a(x06), .b(x05), .c(x01), .O(new_n42_));
  nand3  g18(.a(new_n42_), .b(new_n41_), .c(x02), .O(new_n43_));
  nand4  g19(.a(new_n25_), .b(x03), .c(new_n27_), .d(x01), .O(new_n44_));
  aoi21  g20(.a(new_n44_), .b(new_n43_), .c(x00), .O(z1));
  inv1   g21(.a(x07), .O(new_n46_));
  inv1   g22(.a(x09), .O(new_n47_));
  nand2  g23(.a(x10), .b(new_n35_), .O(new_n48_));
  oai21  g24(.a(x10), .b(new_n47_), .c(new_n48_), .O(new_n49_));
  nand3  g25(.a(new_n49_), .b(new_n25_), .c(new_n46_), .O(new_n50_));
  inv1   g26(.a(x00), .O(new_n51_));
  inv1   g27(.a(x10), .O(new_n52_));
  nand3  g28(.a(new_n52_), .b(new_n47_), .c(new_n46_), .O(new_n53_));
  nand3  g29(.a(new_n53_), .b(new_n35_), .c(new_n51_), .O(new_n54_));
  nand2  g30(.a(new_n54_), .b(new_n50_), .O(new_n55_));
  nand2  g31(.a(new_n55_), .b(new_n26_), .O(new_n56_));
  aoi21  g32(.a(x08), .b(x03), .c(x00), .O(new_n57_));
  nor2   g33(.a(x08), .b(x07), .O(new_n58_));
  oai21  g34(.a(new_n58_), .b(new_n57_), .c(x02), .O(new_n59_));
  nand2  g35(.a(new_n59_), .b(new_n56_), .O(z2));
  nand2  g36(.a(x08), .b(x03), .O(new_n61_));
  inv1   g37(.a(x12), .O(new_n62_));
  nand2  g38(.a(x11), .b(x07), .O(new_n63_));
  oai21  g39(.a(new_n62_), .b(x00), .c(new_n63_), .O(new_n64_));
  nand2  g40(.a(new_n64_), .b(new_n61_), .O(z3));
  nand2  g41(.a(new_n63_), .b(new_n25_), .O(new_n66_));
  inv1   g42(.a(x11), .O(new_n67_));
  aoi21  g43(.a(x09), .b(x00), .c(x07), .O(new_n68_));
  aoi21  g44(.a(new_n67_), .b(x07), .c(new_n68_), .O(new_n69_));
  oai21  g45(.a(new_n69_), .b(x03), .c(new_n66_), .O(z4));
  nor2   g46(.a(x12), .b(x10), .O(new_n71_));
  nand4  g47(.a(new_n71_), .b(new_n57_), .c(x13), .d(new_n46_), .O(z5));
  nand2  g48(.a(x01), .b(x00), .O(new_n73_));
  oai21  g49(.a(new_n27_), .b(x01), .c(new_n73_), .O(new_n74_));
  oai21  g50(.a(new_n25_), .b(x03), .c(new_n74_), .O(new_n75_));
  nand2  g51(.a(x14), .b(x02), .O(new_n76_));
  nand2  g52(.a(new_n35_), .b(x00), .O(new_n77_));
  nand3  g53(.a(new_n77_), .b(new_n76_), .c(x01), .O(new_n78_));
  nand2  g54(.a(x09), .b(new_n35_), .O(new_n79_));
  aoi21  g55(.a(new_n79_), .b(new_n27_), .c(x00), .O(new_n80_));
  nand3  g56(.a(x09), .b(new_n25_), .c(new_n35_), .O(new_n81_));
  nand2  g57(.a(new_n47_), .b(x03), .O(new_n82_));
  nand2  g58(.a(new_n82_), .b(new_n81_), .O(new_n83_));
  oai21  g59(.a(new_n83_), .b(new_n80_), .c(new_n26_), .O(new_n84_));
  nand3  g60(.a(new_n84_), .b(new_n78_), .c(new_n75_), .O(new_n85_));
  nand3  g61(.a(new_n85_), .b(new_n52_), .c(new_n46_), .O(new_n86_));
  nand2  g62(.a(new_n86_), .b(new_n61_), .O(z6));
  oai21  g63(.a(x10), .b(x07), .c(new_n61_), .O(new_n88_));
  nand2  g64(.a(new_n27_), .b(new_n26_), .O(new_n89_));
  oai21  g65(.a(new_n89_), .b(new_n82_), .c(new_n25_), .O(new_n90_));
  nand2  g66(.a(new_n90_), .b(new_n88_), .O(z7));
  oai21  g67(.a(x09), .b(x08), .c(x03), .O(new_n92_));
  nand2  g68(.a(new_n92_), .b(new_n51_), .O(new_n93_));
  nor2   g69(.a(x12), .b(x02), .O(new_n94_));
  aoi21  g70(.a(new_n94_), .b(new_n26_), .c(x08), .O(new_n95_));
  oai21  g71(.a(new_n95_), .b(new_n35_), .c(x09), .O(new_n96_));
  nand3  g72(.a(new_n96_), .b(new_n93_), .c(new_n88_), .O(z8));
endmodule


