// Benchmark "FAU" written by ABC on Mon Jul 27 17:21:39 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n63_, new_n65_, new_n66_, new_n68_, new_n69_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_,
    new_n88_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_,
    new_n96_, new_n97_, new_n98_;
  inv1   g00(.a(x01), .O(new_n25_));
  inv1   g01(.a(x04), .O(new_n26_));
  nand3  g02(.a(new_n26_), .b(x02), .c(new_n25_), .O(new_n27_));
  oai21  g03(.a(x02), .b(new_n25_), .c(new_n27_), .O(new_n28_));
  nand2  g04(.a(new_n28_), .b(x03), .O(new_n29_));
  inv1   g05(.a(x05), .O(new_n30_));
  nand2  g06(.a(new_n30_), .b(x04), .O(new_n31_));
  nand3  g07(.a(new_n31_), .b(x02), .c(x01), .O(new_n32_));
  aoi21  g08(.a(new_n32_), .b(new_n29_), .c(x00), .O(z0));
  inv1   g09(.a(x03), .O(new_n34_));
  aoi21  g10(.a(new_n26_), .b(new_n34_), .c(x01), .O(new_n35_));
  aoi22  g11(.a(x06), .b(x05), .c(new_n26_), .d(new_n34_), .O(new_n36_));
  oai21  g12(.a(new_n36_), .b(new_n35_), .c(x02), .O(new_n37_));
  nor2   g13(.a(new_n34_), .b(x02), .O(new_n38_));
  nand2  g14(.a(new_n38_), .b(x01), .O(new_n39_));
  aoi21  g15(.a(new_n39_), .b(new_n37_), .c(x00), .O(z1));
  nand2  g16(.a(new_n31_), .b(x01), .O(new_n41_));
  oai21  g17(.a(new_n30_), .b(new_n25_), .c(x04), .O(new_n42_));
  nor2   g18(.a(x04), .b(new_n34_), .O(new_n43_));
  nor2   g19(.a(x10), .b(x07), .O(new_n44_));
  oai21  g20(.a(new_n44_), .b(new_n43_), .c(new_n25_), .O(new_n45_));
  nand3  g21(.a(new_n45_), .b(new_n42_), .c(new_n41_), .O(new_n46_));
  inv1   g22(.a(new_n44_), .O(new_n47_));
  nand2  g23(.a(new_n47_), .b(new_n34_), .O(new_n48_));
  inv1   g24(.a(x07), .O(new_n49_));
  inv1   g25(.a(x09), .O(new_n50_));
  nor2   g26(.a(x10), .b(new_n50_), .O(new_n51_));
  nand2  g27(.a(new_n51_), .b(new_n49_), .O(new_n52_));
  aoi21  g28(.a(new_n52_), .b(new_n48_), .c(x01), .O(new_n53_));
  aoi21  g29(.a(new_n46_), .b(x02), .c(new_n53_), .O(new_n54_));
  inv1   g30(.a(x08), .O(new_n55_));
  inv1   g31(.a(x02), .O(new_n56_));
  inv1   g32(.a(x10), .O(new_n57_));
  nor2   g33(.a(new_n57_), .b(x03), .O(new_n58_));
  oai21  g34(.a(new_n58_), .b(new_n51_), .c(new_n25_), .O(new_n59_));
  nand2  g35(.a(new_n59_), .b(new_n56_), .O(new_n60_));
  nand3  g36(.a(new_n60_), .b(new_n55_), .c(new_n49_), .O(new_n61_));
  oai21  g37(.a(new_n54_), .b(x00), .c(new_n61_), .O(z2));
  inv1   g38(.a(x00), .O(new_n63_));
  aoi22  g39(.a(x12), .b(new_n63_), .c(x11), .d(x07), .O(z3));
  nand3  g40(.a(x09), .b(x08), .c(x00), .O(new_n65_));
  nand2  g41(.a(new_n65_), .b(new_n49_), .O(new_n66_));
  oai21  g42(.a(x11), .b(new_n49_), .c(new_n66_), .O(z4));
  inv1   g43(.a(x13), .O(new_n68_));
  aoi21  g44(.a(x12), .b(new_n63_), .c(new_n68_), .O(new_n69_));
  nand4  g45(.a(new_n69_), .b(new_n57_), .c(new_n49_), .d(new_n63_), .O(z5));
  oai21  g46(.a(x09), .b(new_n34_), .c(new_n25_), .O(new_n71_));
  nor2   g47(.a(x02), .b(x00), .O(new_n72_));
  nor2   g48(.a(x08), .b(new_n63_), .O(new_n73_));
  oai21  g49(.a(new_n73_), .b(new_n72_), .c(new_n71_), .O(new_n74_));
  oai21  g50(.a(new_n50_), .b(x03), .c(new_n56_), .O(new_n75_));
  nand2  g51(.a(x08), .b(x00), .O(new_n76_));
  nand3  g52(.a(new_n76_), .b(new_n75_), .c(new_n25_), .O(new_n77_));
  inv1   g53(.a(x14), .O(new_n78_));
  nand3  g54(.a(new_n78_), .b(x01), .c(new_n63_), .O(new_n79_));
  nand3  g55(.a(new_n79_), .b(new_n77_), .c(new_n74_), .O(new_n80_));
  nand3  g56(.a(new_n80_), .b(new_n57_), .c(new_n49_), .O(new_n81_));
  inv1   g57(.a(new_n81_), .O(z6));
  nand3  g58(.a(x09), .b(x03), .c(new_n56_), .O(new_n83_));
  nand4  g59(.a(new_n57_), .b(new_n55_), .c(new_n49_), .d(x02), .O(new_n84_));
  nand2  g60(.a(new_n84_), .b(new_n83_), .O(new_n85_));
  nand2  g61(.a(new_n85_), .b(new_n25_), .O(new_n86_));
  aoi21  g62(.a(x03), .b(new_n25_), .c(x08), .O(new_n87_));
  nor2   g63(.a(new_n87_), .b(new_n47_), .O(new_n88_));
  nand2  g64(.a(new_n88_), .b(new_n86_), .O(z7));
  oai21  g65(.a(x09), .b(new_n63_), .c(new_n34_), .O(new_n90_));
  nand3  g66(.a(new_n47_), .b(new_n31_), .c(new_n25_), .O(new_n91_));
  nand2  g67(.a(new_n91_), .b(x02), .O(new_n92_));
  nand4  g68(.a(new_n38_), .b(new_n57_), .c(new_n50_), .d(new_n49_), .O(new_n93_));
  nand2  g69(.a(new_n93_), .b(new_n92_), .O(new_n94_));
  nand2  g70(.a(new_n94_), .b(new_n63_), .O(new_n95_));
  inv1   g71(.a(x12), .O(new_n96_));
  nand3  g72(.a(new_n96_), .b(new_n56_), .c(new_n25_), .O(new_n97_));
  aoi21  g73(.a(new_n97_), .b(x09), .c(new_n47_), .O(new_n98_));
  nand3  g74(.a(new_n98_), .b(new_n95_), .c(new_n90_), .O(z8));
endmodule


