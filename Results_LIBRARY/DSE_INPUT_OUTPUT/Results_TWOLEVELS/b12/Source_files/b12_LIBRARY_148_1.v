// Benchmark "FAU" written by ABC on Tue Aug 18 15:32:22 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_,
    new_n72_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n85_, new_n86_, new_n87_,
    new_n88_, new_n89_, new_n90_, new_n92_, new_n93_, new_n94_, new_n95_;
  inv1   g00(.a(x00), .O(new_n25_));
  inv1   g01(.a(x03), .O(new_n26_));
  inv1   g02(.a(x02), .O(new_n27_));
  nand2  g03(.a(new_n27_), .b(x01), .O(new_n28_));
  inv1   g04(.a(x01), .O(new_n29_));
  inv1   g05(.a(x04), .O(new_n30_));
  nand3  g06(.a(new_n30_), .b(x02), .c(new_n29_), .O(new_n31_));
  aoi21  g07(.a(new_n31_), .b(new_n28_), .c(new_n26_), .O(new_n32_));
  oai21  g08(.a(x05), .b(new_n30_), .c(x02), .O(new_n33_));
  nor2   g09(.a(new_n33_), .b(new_n29_), .O(new_n34_));
  oai21  g10(.a(new_n34_), .b(new_n32_), .c(new_n25_), .O(new_n35_));
  inv1   g11(.a(x07), .O(new_n36_));
  nand2  g12(.a(x10), .b(new_n36_), .O(new_n37_));
  nand2  g13(.a(new_n37_), .b(new_n35_), .O(z0));
  nand2  g14(.a(x06), .b(x05), .O(new_n39_));
  oai22  g15(.a(new_n39_), .b(new_n29_), .c(x04), .d(x03), .O(new_n40_));
  nand3  g16(.a(x03), .b(new_n27_), .c(x01), .O(new_n41_));
  oai21  g17(.a(new_n40_), .b(new_n27_), .c(new_n41_), .O(new_n42_));
  nand2  g18(.a(new_n42_), .b(new_n25_), .O(new_n43_));
  nand2  g19(.a(new_n43_), .b(new_n37_), .O(z1));
  oai21  g20(.a(x05), .b(new_n30_), .c(x01), .O(new_n45_));
  nand2  g21(.a(x05), .b(x01), .O(new_n46_));
  nand2  g22(.a(new_n46_), .b(x04), .O(new_n47_));
  oai21  g23(.a(x04), .b(new_n26_), .c(x07), .O(new_n48_));
  nand2  g24(.a(new_n48_), .b(new_n29_), .O(new_n49_));
  nand3  g25(.a(new_n49_), .b(new_n47_), .c(new_n45_), .O(new_n50_));
  nand2  g26(.a(x07), .b(new_n26_), .O(new_n51_));
  nand2  g27(.a(x09), .b(new_n36_), .O(new_n52_));
  aoi21  g28(.a(new_n52_), .b(new_n51_), .c(x01), .O(new_n53_));
  aoi21  g29(.a(new_n50_), .b(x02), .c(new_n53_), .O(new_n54_));
  nand2  g30(.a(x09), .b(new_n29_), .O(new_n55_));
  aoi21  g31(.a(new_n55_), .b(new_n27_), .c(x08), .O(new_n56_));
  oai21  g32(.a(new_n56_), .b(x10), .c(new_n36_), .O(new_n57_));
  oai21  g33(.a(new_n54_), .b(x00), .c(new_n57_), .O(z2));
  inv1   g34(.a(x11), .O(new_n59_));
  oai21  g35(.a(new_n59_), .b(new_n36_), .c(x00), .O(new_n60_));
  nor2   g36(.a(x12), .b(x00), .O(new_n61_));
  oai21  g37(.a(new_n61_), .b(x10), .c(new_n36_), .O(new_n62_));
  inv1   g38(.a(x12), .O(new_n63_));
  nand2  g39(.a(new_n63_), .b(new_n59_), .O(new_n64_));
  nand3  g40(.a(new_n64_), .b(new_n62_), .c(new_n60_), .O(z3));
  inv1   g41(.a(x10), .O(new_n66_));
  inv1   g42(.a(x08), .O(new_n67_));
  oai21  g43(.a(x09), .b(x01), .c(new_n67_), .O(new_n68_));
  nand4  g44(.a(new_n68_), .b(new_n66_), .c(x09), .d(x00), .O(new_n69_));
  nand2  g45(.a(new_n69_), .b(new_n36_), .O(new_n70_));
  oai21  g46(.a(x11), .b(new_n36_), .c(new_n70_), .O(z4));
  nor3   g47(.a(x12), .b(x10), .c(x00), .O(new_n72_));
  nand3  g48(.a(new_n72_), .b(x13), .c(new_n36_), .O(z5));
  oai21  g49(.a(x09), .b(new_n26_), .c(new_n29_), .O(new_n74_));
  nor2   g50(.a(x02), .b(x00), .O(new_n75_));
  nor2   g51(.a(x08), .b(new_n25_), .O(new_n76_));
  oai21  g52(.a(new_n76_), .b(new_n75_), .c(new_n74_), .O(new_n77_));
  nand2  g53(.a(x09), .b(new_n26_), .O(new_n78_));
  aoi22  g54(.a(new_n78_), .b(new_n27_), .c(x08), .d(x00), .O(new_n79_));
  inv1   g55(.a(x14), .O(new_n80_));
  nand3  g56(.a(new_n80_), .b(x01), .c(new_n25_), .O(new_n81_));
  nand2  g57(.a(new_n81_), .b(new_n66_), .O(new_n82_));
  aoi21  g58(.a(new_n79_), .b(new_n29_), .c(new_n82_), .O(new_n83_));
  aoi21  g59(.a(new_n83_), .b(new_n77_), .c(x07), .O(z6));
  nand3  g60(.a(new_n67_), .b(new_n36_), .c(x02), .O(new_n85_));
  nand3  g61(.a(x09), .b(x03), .c(new_n27_), .O(new_n86_));
  nand2  g62(.a(new_n86_), .b(new_n85_), .O(new_n87_));
  nand2  g63(.a(new_n87_), .b(new_n29_), .O(new_n88_));
  aoi21  g64(.a(new_n67_), .b(x01), .c(x10), .O(new_n89_));
  nand2  g65(.a(new_n67_), .b(new_n26_), .O(new_n90_));
  nand4  g66(.a(new_n90_), .b(new_n89_), .c(new_n88_), .d(new_n36_), .O(z7));
  nand4  g67(.a(new_n63_), .b(x03), .c(new_n27_), .d(new_n29_), .O(new_n92_));
  nand2  g68(.a(new_n92_), .b(x09), .O(new_n93_));
  inv1   g69(.a(x09), .O(new_n94_));
  nand2  g70(.a(new_n94_), .b(new_n25_), .O(new_n95_));
  nand4  g71(.a(new_n95_), .b(new_n93_), .c(new_n66_), .d(new_n36_), .O(z8));
endmodule


