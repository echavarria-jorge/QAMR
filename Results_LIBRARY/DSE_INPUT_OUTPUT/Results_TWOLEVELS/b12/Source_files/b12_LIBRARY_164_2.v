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
    new_n39_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n64_, new_n65_, new_n66_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n73_, new_n74_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n86_, new_n87_,
    new_n88_, new_n89_, new_n90_, new_n92_, new_n93_, new_n94_, new_n95_,
    new_n96_, new_n97_, new_n98_;
  inv1   g00(.a(x00), .O(new_n25_));
  inv1   g01(.a(x03), .O(new_n26_));
  inv1   g02(.a(x02), .O(new_n27_));
  nand2  g03(.a(new_n27_), .b(x01), .O(new_n28_));
  inv1   g04(.a(x01), .O(new_n29_));
  inv1   g05(.a(x04), .O(new_n30_));
  nand3  g06(.a(new_n30_), .b(x02), .c(new_n29_), .O(new_n31_));
  aoi21  g07(.a(new_n31_), .b(new_n28_), .c(new_n26_), .O(new_n32_));
  inv1   g08(.a(x05), .O(new_n33_));
  nand2  g09(.a(new_n33_), .b(x04), .O(new_n34_));
  nand2  g10(.a(new_n34_), .b(x02), .O(new_n35_));
  nor2   g11(.a(new_n35_), .b(new_n29_), .O(new_n36_));
  oai21  g12(.a(new_n36_), .b(new_n32_), .c(new_n25_), .O(new_n37_));
  inv1   g13(.a(x10), .O(new_n38_));
  nand2  g14(.a(new_n38_), .b(x00), .O(new_n39_));
  nand2  g15(.a(new_n39_), .b(new_n37_), .O(z0));
  aoi21  g16(.a(new_n30_), .b(new_n26_), .c(x01), .O(new_n41_));
  aoi22  g17(.a(x06), .b(x05), .c(new_n30_), .d(new_n26_), .O(new_n42_));
  oai21  g18(.a(new_n42_), .b(new_n41_), .c(x02), .O(new_n43_));
  nor2   g19(.a(new_n26_), .b(x02), .O(new_n44_));
  nand2  g20(.a(new_n44_), .b(x01), .O(new_n45_));
  aoi21  g21(.a(new_n45_), .b(new_n43_), .c(x00), .O(z1));
  nand2  g22(.a(new_n34_), .b(x01), .O(new_n47_));
  oai21  g23(.a(new_n33_), .b(new_n29_), .c(x04), .O(new_n48_));
  nor2   g24(.a(x04), .b(new_n26_), .O(new_n49_));
  nor2   g25(.a(x10), .b(x07), .O(new_n50_));
  oai21  g26(.a(new_n50_), .b(new_n49_), .c(new_n29_), .O(new_n51_));
  nand3  g27(.a(new_n51_), .b(new_n48_), .c(new_n47_), .O(new_n52_));
  inv1   g28(.a(x07), .O(new_n53_));
  nand2  g29(.a(x03), .b(x02), .O(new_n54_));
  nand4  g30(.a(new_n54_), .b(new_n38_), .c(x09), .d(new_n53_), .O(new_n55_));
  inv1   g31(.a(new_n50_), .O(new_n56_));
  nand2  g32(.a(new_n56_), .b(new_n26_), .O(new_n57_));
  aoi21  g33(.a(new_n57_), .b(new_n55_), .c(x01), .O(new_n58_));
  aoi21  g34(.a(new_n52_), .b(x02), .c(new_n58_), .O(new_n59_));
  inv1   g35(.a(x08), .O(new_n60_));
  oai21  g36(.a(x03), .b(x01), .c(new_n27_), .O(new_n61_));
  nand4  g37(.a(new_n61_), .b(x10), .c(new_n60_), .d(new_n53_), .O(new_n62_));
  oai21  g38(.a(new_n59_), .b(x00), .c(new_n62_), .O(z2));
  nand2  g39(.a(x10), .b(x00), .O(new_n64_));
  inv1   g40(.a(x12), .O(new_n65_));
  nand2  g41(.a(new_n65_), .b(new_n25_), .O(new_n66_));
  aoi22  g42(.a(new_n66_), .b(new_n64_), .c(x11), .d(x07), .O(z3));
  nand3  g43(.a(x09), .b(x08), .c(x00), .O(new_n68_));
  nand2  g44(.a(new_n68_), .b(new_n53_), .O(new_n69_));
  inv1   g45(.a(x11), .O(new_n70_));
  nand2  g46(.a(new_n70_), .b(x07), .O(new_n71_));
  nand3  g47(.a(new_n71_), .b(new_n69_), .c(new_n39_), .O(z4));
  inv1   g48(.a(x13), .O(new_n73_));
  aoi21  g49(.a(x12), .b(new_n53_), .c(new_n73_), .O(new_n74_));
  nand4  g50(.a(new_n74_), .b(new_n38_), .c(new_n53_), .d(new_n25_), .O(z5));
  inv1   g51(.a(x09), .O(new_n76_));
  oai21  g52(.a(new_n76_), .b(x03), .c(new_n27_), .O(new_n77_));
  nand3  g53(.a(new_n77_), .b(new_n29_), .c(new_n25_), .O(new_n78_));
  oai21  g54(.a(x09), .b(new_n26_), .c(new_n29_), .O(new_n79_));
  nand2  g55(.a(new_n79_), .b(new_n27_), .O(new_n80_));
  inv1   g56(.a(x14), .O(new_n81_));
  nand2  g57(.a(new_n81_), .b(x02), .O(new_n82_));
  nand3  g58(.a(new_n82_), .b(new_n80_), .c(new_n78_), .O(new_n83_));
  nand2  g59(.a(new_n83_), .b(new_n53_), .O(new_n84_));
  aoi21  g60(.a(new_n84_), .b(new_n25_), .c(x10), .O(z6));
  aoi21  g61(.a(new_n44_), .b(new_n29_), .c(x08), .O(new_n86_));
  nand2  g62(.a(new_n44_), .b(new_n29_), .O(new_n87_));
  nand2  g63(.a(new_n38_), .b(x09), .O(new_n88_));
  oai21  g64(.a(new_n88_), .b(new_n87_), .c(new_n53_), .O(new_n89_));
  oai21  g65(.a(new_n89_), .b(new_n86_), .c(new_n25_), .O(new_n90_));
  nand2  g66(.a(new_n90_), .b(new_n38_), .O(z7));
  nand3  g67(.a(new_n56_), .b(new_n34_), .c(new_n29_), .O(new_n92_));
  nand4  g68(.a(new_n38_), .b(x09), .c(new_n26_), .d(new_n29_), .O(new_n93_));
  nand3  g69(.a(new_n93_), .b(new_n65_), .c(new_n53_), .O(new_n94_));
  aoi21  g70(.a(new_n92_), .b(x02), .c(new_n94_), .O(new_n95_));
  nand3  g71(.a(new_n38_), .b(new_n27_), .c(x01), .O(new_n96_));
  nand2  g72(.a(new_n96_), .b(x09), .O(new_n97_));
  nand2  g73(.a(new_n97_), .b(new_n53_), .O(new_n98_));
  nand4  g74(.a(new_n98_), .b(new_n95_), .c(new_n38_), .d(new_n25_), .O(z8));
endmodule


