// Benchmark "FAU" written by ABC on Tue Aug 18 15:32:27 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_,
    new_n47_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n67_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n74_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n96_, new_n97_, new_n98_;
  inv1   g00(.a(x08), .O(new_n25_));
  nand2  g01(.a(x10), .b(new_n25_), .O(new_n26_));
  inv1   g02(.a(x03), .O(new_n27_));
  inv1   g03(.a(x02), .O(new_n28_));
  nand2  g04(.a(new_n28_), .b(x01), .O(new_n29_));
  inv1   g05(.a(x04), .O(new_n30_));
  nand2  g06(.a(new_n30_), .b(x02), .O(new_n31_));
  aoi21  g07(.a(new_n31_), .b(new_n29_), .c(new_n27_), .O(new_n32_));
  inv1   g08(.a(x01), .O(new_n33_));
  inv1   g09(.a(x05), .O(new_n34_));
  nand2  g10(.a(new_n34_), .b(x04), .O(new_n35_));
  nand2  g11(.a(new_n35_), .b(x02), .O(new_n36_));
  nor2   g12(.a(new_n36_), .b(new_n33_), .O(new_n37_));
  oai21  g13(.a(new_n37_), .b(new_n32_), .c(new_n26_), .O(new_n38_));
  nor2   g14(.a(new_n38_), .b(x00), .O(z0));
  inv1   g15(.a(x00), .O(new_n40_));
  nand3  g16(.a(new_n26_), .b(new_n28_), .c(x01), .O(new_n41_));
  nand3  g17(.a(x06), .b(x05), .c(x01), .O(new_n42_));
  nand2  g18(.a(new_n42_), .b(x02), .O(new_n43_));
  aoi21  g19(.a(new_n43_), .b(new_n41_), .c(new_n27_), .O(new_n44_));
  nand3  g20(.a(new_n42_), .b(x04), .c(x02), .O(new_n45_));
  inv1   g21(.a(new_n45_), .O(new_n46_));
  oai21  g22(.a(new_n46_), .b(new_n44_), .c(new_n40_), .O(new_n47_));
  nand2  g23(.a(new_n47_), .b(new_n26_), .O(z1));
  oai21  g24(.a(x10), .b(x07), .c(new_n27_), .O(new_n49_));
  inv1   g25(.a(x07), .O(new_n50_));
  inv1   g26(.a(x10), .O(new_n51_));
  nand3  g27(.a(new_n51_), .b(x09), .c(new_n50_), .O(new_n52_));
  nand3  g28(.a(new_n52_), .b(new_n49_), .c(new_n28_), .O(new_n53_));
  nor2   g29(.a(new_n51_), .b(x08), .O(new_n54_));
  oai21  g30(.a(new_n54_), .b(new_n33_), .c(new_n35_), .O(new_n55_));
  aoi22  g31(.a(new_n55_), .b(x02), .c(new_n53_), .d(new_n33_), .O(new_n56_));
  nand2  g32(.a(x09), .b(new_n33_), .O(new_n57_));
  aoi21  g33(.a(new_n57_), .b(new_n28_), .c(x07), .O(new_n58_));
  oai21  g34(.a(new_n58_), .b(x10), .c(new_n25_), .O(new_n59_));
  oai21  g35(.a(new_n56_), .b(x00), .c(new_n59_), .O(z2));
  inv1   g36(.a(x11), .O(new_n61_));
  oai21  g37(.a(new_n61_), .b(new_n50_), .c(x00), .O(new_n62_));
  inv1   g38(.a(x12), .O(new_n63_));
  oai21  g39(.a(x07), .b(x00), .c(x11), .O(new_n64_));
  nand2  g40(.a(new_n64_), .b(new_n63_), .O(new_n65_));
  nand3  g41(.a(new_n65_), .b(new_n62_), .c(new_n26_), .O(z3));
  nand2  g42(.a(x01), .b(x00), .O(new_n67_));
  nand2  g43(.a(new_n67_), .b(new_n57_), .O(new_n68_));
  nand2  g44(.a(new_n68_), .b(new_n25_), .O(new_n69_));
  nand3  g45(.a(new_n69_), .b(x09), .c(x00), .O(new_n70_));
  nand2  g46(.a(new_n70_), .b(new_n50_), .O(new_n71_));
  aoi21  g47(.a(new_n61_), .b(x07), .c(new_n54_), .O(new_n72_));
  nand2  g48(.a(new_n72_), .b(new_n71_), .O(z4));
  nor2   g49(.a(x12), .b(x00), .O(new_n74_));
  nand4  g50(.a(new_n74_), .b(x13), .c(new_n51_), .d(new_n50_), .O(z5));
  oai21  g51(.a(x09), .b(new_n27_), .c(new_n33_), .O(new_n76_));
  nor2   g52(.a(x08), .b(new_n40_), .O(new_n77_));
  nor3   g53(.a(x10), .b(x02), .c(x00), .O(new_n78_));
  oai21  g54(.a(new_n78_), .b(new_n77_), .c(new_n76_), .O(new_n79_));
  inv1   g55(.a(x09), .O(new_n80_));
  oai21  g56(.a(new_n80_), .b(x03), .c(new_n28_), .O(new_n81_));
  oai21  g57(.a(x10), .b(x00), .c(x08), .O(new_n82_));
  nand3  g58(.a(new_n82_), .b(new_n81_), .c(new_n33_), .O(new_n83_));
  inv1   g59(.a(x14), .O(new_n84_));
  nand4  g60(.a(new_n84_), .b(new_n51_), .c(x01), .d(new_n40_), .O(new_n85_));
  nand3  g61(.a(new_n85_), .b(new_n83_), .c(new_n79_), .O(new_n86_));
  nand2  g62(.a(new_n86_), .b(new_n50_), .O(new_n87_));
  nand2  g63(.a(new_n87_), .b(new_n26_), .O(z6));
  nand2  g64(.a(new_n50_), .b(x02), .O(new_n89_));
  nand3  g65(.a(new_n89_), .b(x03), .c(new_n33_), .O(new_n90_));
  nand2  g66(.a(new_n90_), .b(new_n25_), .O(new_n91_));
  nor2   g67(.a(x02), .b(x01), .O(new_n92_));
  nor2   g68(.a(new_n80_), .b(new_n27_), .O(new_n93_));
  aoi21  g69(.a(new_n93_), .b(new_n92_), .c(x10), .O(new_n94_));
  nand3  g70(.a(new_n94_), .b(new_n91_), .c(new_n50_), .O(z7));
  nand3  g71(.a(new_n92_), .b(new_n63_), .c(x03), .O(new_n96_));
  nand2  g72(.a(new_n96_), .b(x09), .O(new_n97_));
  aoi21  g73(.a(new_n80_), .b(new_n40_), .c(x10), .O(new_n98_));
  nand3  g74(.a(new_n98_), .b(new_n97_), .c(new_n50_), .O(z8));
endmodule


