// Benchmark "FAU" written by ABC on Thu Aug 13 17:51:55 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n61_, new_n62_,
    new_n64_, new_n65_, new_n66_, new_n68_, new_n69_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n87_,
    new_n88_, new_n89_, new_n90_, new_n91_, new_n93_, new_n94_, new_n95_,
    new_n96_, new_n97_;
  inv1   g00(.a(x02), .O(new_n25_));
  nand2  g01(.a(new_n25_), .b(x01), .O(new_n26_));
  oai21  g02(.a(x04), .b(new_n25_), .c(new_n26_), .O(new_n27_));
  inv1   g03(.a(x05), .O(new_n28_));
  aoi21  g04(.a(new_n28_), .b(x04), .c(new_n25_), .O(new_n29_));
  aoi22  g05(.a(new_n29_), .b(x01), .c(new_n27_), .d(x03), .O(new_n30_));
  nand2  g06(.a(x12), .b(x03), .O(new_n31_));
  oai21  g07(.a(new_n30_), .b(x00), .c(new_n31_), .O(z0));
  inv1   g08(.a(x00), .O(new_n33_));
  inv1   g09(.a(x03), .O(new_n34_));
  inv1   g10(.a(x04), .O(new_n35_));
  nand2  g11(.a(new_n35_), .b(new_n34_), .O(new_n36_));
  nand3  g12(.a(x06), .b(x05), .c(x01), .O(new_n37_));
  nand3  g13(.a(new_n37_), .b(new_n36_), .c(x02), .O(new_n38_));
  nand3  g14(.a(x03), .b(new_n25_), .c(x01), .O(new_n39_));
  nand2  g15(.a(new_n39_), .b(new_n38_), .O(new_n40_));
  nand2  g16(.a(new_n40_), .b(new_n33_), .O(new_n41_));
  nand2  g17(.a(new_n41_), .b(new_n31_), .O(z1));
  inv1   g18(.a(x07), .O(new_n43_));
  inv1   g19(.a(x08), .O(new_n44_));
  nand2  g20(.a(new_n44_), .b(new_n43_), .O(new_n45_));
  nand2  g21(.a(new_n45_), .b(x00), .O(new_n46_));
  inv1   g22(.a(x01), .O(new_n47_));
  oai21  g23(.a(x10), .b(x09), .c(new_n47_), .O(new_n48_));
  aoi21  g24(.a(new_n48_), .b(new_n25_), .c(x03), .O(new_n49_));
  nor2   g25(.a(x12), .b(new_n25_), .O(new_n50_));
  oai21  g26(.a(new_n50_), .b(new_n49_), .c(new_n46_), .O(new_n51_));
  nand2  g27(.a(x07), .b(new_n34_), .O(new_n52_));
  inv1   g28(.a(x10), .O(new_n53_));
  inv1   g29(.a(x12), .O(new_n54_));
  nand4  g30(.a(new_n54_), .b(new_n53_), .c(x09), .d(new_n43_), .O(new_n55_));
  aoi21  g31(.a(new_n55_), .b(new_n52_), .c(x00), .O(new_n56_));
  nand3  g32(.a(new_n54_), .b(new_n53_), .c(x09), .O(new_n57_));
  nor2   g33(.a(new_n57_), .b(new_n45_), .O(new_n58_));
  oai21  g34(.a(new_n58_), .b(new_n56_), .c(new_n47_), .O(new_n59_));
  nand2  g35(.a(new_n59_), .b(new_n51_), .O(z2));
  inv1   g36(.a(x11), .O(new_n61_));
  oai22  g37(.a(new_n54_), .b(x00), .c(new_n61_), .d(new_n43_), .O(new_n62_));
  nand2  g38(.a(new_n62_), .b(new_n31_), .O(z3));
  nand3  g39(.a(x09), .b(x08), .c(x00), .O(new_n64_));
  nand2  g40(.a(new_n64_), .b(new_n43_), .O(new_n65_));
  nand2  g41(.a(new_n61_), .b(x07), .O(new_n66_));
  nand3  g42(.a(new_n66_), .b(new_n65_), .c(new_n31_), .O(z4));
  nand4  g43(.a(x13), .b(new_n53_), .c(new_n43_), .d(new_n33_), .O(new_n68_));
  nand2  g44(.a(new_n68_), .b(new_n54_), .O(new_n69_));
  oai21  g45(.a(new_n54_), .b(x03), .c(new_n69_), .O(z5));
  nand2  g46(.a(x08), .b(x00), .O(new_n71_));
  nand3  g47(.a(new_n71_), .b(x02), .c(new_n47_), .O(new_n72_));
  inv1   g48(.a(new_n72_), .O(new_n73_));
  nand2  g49(.a(x14), .b(x02), .O(new_n74_));
  nand2  g50(.a(new_n74_), .b(new_n33_), .O(new_n75_));
  nand2  g51(.a(new_n44_), .b(x00), .O(new_n76_));
  aoi21  g52(.a(new_n76_), .b(new_n75_), .c(new_n47_), .O(new_n77_));
  oai21  g53(.a(new_n77_), .b(new_n73_), .c(new_n31_), .O(new_n78_));
  nand2  g54(.a(x09), .b(new_n34_), .O(new_n79_));
  nor2   g55(.a(x12), .b(x09), .O(new_n80_));
  nand2  g56(.a(new_n80_), .b(x03), .O(new_n81_));
  nand2  g57(.a(new_n81_), .b(new_n79_), .O(new_n82_));
  nand3  g58(.a(new_n82_), .b(new_n71_), .c(new_n47_), .O(new_n83_));
  nand2  g59(.a(new_n83_), .b(new_n78_), .O(new_n84_));
  nand3  g60(.a(new_n84_), .b(new_n53_), .c(new_n43_), .O(new_n85_));
  inv1   g61(.a(new_n85_), .O(z6));
  nand3  g62(.a(x09), .b(new_n25_), .c(new_n47_), .O(new_n87_));
  nand2  g63(.a(new_n87_), .b(new_n54_), .O(new_n88_));
  nand2  g64(.a(new_n88_), .b(x03), .O(new_n89_));
  nand3  g65(.a(x03), .b(new_n25_), .c(new_n47_), .O(new_n90_));
  nand2  g66(.a(new_n90_), .b(new_n44_), .O(new_n91_));
  nand4  g67(.a(new_n91_), .b(new_n89_), .c(new_n53_), .d(new_n43_), .O(z7));
  oai21  g68(.a(new_n80_), .b(new_n34_), .c(new_n33_), .O(new_n93_));
  oai21  g69(.a(x10), .b(x07), .c(new_n31_), .O(new_n94_));
  nor2   g70(.a(x02), .b(x01), .O(new_n95_));
  oai21  g71(.a(new_n95_), .b(x12), .c(x03), .O(new_n96_));
  nand2  g72(.a(new_n96_), .b(x09), .O(new_n97_));
  nand3  g73(.a(new_n97_), .b(new_n94_), .c(new_n93_), .O(z8));
endmodule


