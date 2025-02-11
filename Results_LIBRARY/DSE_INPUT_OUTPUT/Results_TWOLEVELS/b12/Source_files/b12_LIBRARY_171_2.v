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
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n62_,
    new_n63_, new_n64_, new_n66_, new_n67_, new_n68_, new_n70_, new_n71_,
    new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n95_,
    new_n96_, new_n97_;
  inv1   g00(.a(x10), .O(new_n25_));
  nand2  g01(.a(new_n25_), .b(x07), .O(new_n26_));
  inv1   g02(.a(x03), .O(new_n27_));
  inv1   g03(.a(x02), .O(new_n28_));
  nand2  g04(.a(new_n28_), .b(x01), .O(new_n29_));
  inv1   g05(.a(x01), .O(new_n30_));
  inv1   g06(.a(x04), .O(new_n31_));
  nand3  g07(.a(new_n31_), .b(x02), .c(new_n30_), .O(new_n32_));
  aoi21  g08(.a(new_n32_), .b(new_n29_), .c(new_n27_), .O(new_n33_));
  inv1   g09(.a(x05), .O(new_n34_));
  nand2  g10(.a(new_n34_), .b(x04), .O(new_n35_));
  nand2  g11(.a(new_n35_), .b(x02), .O(new_n36_));
  nor2   g12(.a(new_n36_), .b(new_n30_), .O(new_n37_));
  oai21  g13(.a(new_n37_), .b(new_n33_), .c(new_n26_), .O(new_n38_));
  nor2   g14(.a(new_n38_), .b(x00), .O(z0));
  inv1   g15(.a(x00), .O(new_n40_));
  nand2  g16(.a(x06), .b(x05), .O(new_n41_));
  oai22  g17(.a(new_n41_), .b(new_n30_), .c(x04), .d(x03), .O(new_n42_));
  nand3  g18(.a(x03), .b(new_n28_), .c(x01), .O(new_n43_));
  oai21  g19(.a(new_n42_), .b(new_n28_), .c(new_n43_), .O(new_n44_));
  nand3  g20(.a(new_n44_), .b(new_n26_), .c(new_n40_), .O(new_n45_));
  inv1   g21(.a(new_n45_), .O(z1));
  inv1   g22(.a(x07), .O(new_n47_));
  oai21  g23(.a(new_n27_), .b(x02), .c(new_n40_), .O(new_n48_));
  nor2   g24(.a(x08), .b(x07), .O(new_n49_));
  nand2  g25(.a(new_n49_), .b(new_n27_), .O(new_n50_));
  aoi21  g26(.a(new_n50_), .b(new_n48_), .c(new_n25_), .O(new_n51_));
  oai21  g27(.a(x09), .b(x02), .c(new_n40_), .O(new_n52_));
  inv1   g28(.a(x08), .O(new_n53_));
  nand2  g29(.a(x09), .b(new_n53_), .O(new_n54_));
  aoi21  g30(.a(new_n54_), .b(new_n52_), .c(x10), .O(new_n55_));
  aoi21  g31(.a(new_n55_), .b(new_n47_), .c(new_n51_), .O(new_n56_));
  nand2  g32(.a(new_n35_), .b(new_n30_), .O(new_n57_));
  nand3  g33(.a(new_n57_), .b(new_n26_), .c(new_n40_), .O(new_n58_));
  inv1   g34(.a(new_n58_), .O(new_n59_));
  oai21  g35(.a(new_n59_), .b(new_n49_), .c(x02), .O(new_n60_));
  oai21  g36(.a(new_n56_), .b(x01), .c(new_n60_), .O(z2));
  inv1   g37(.a(x11), .O(new_n62_));
  inv1   g38(.a(x12), .O(new_n63_));
  oai22  g39(.a(new_n63_), .b(x00), .c(new_n62_), .d(new_n47_), .O(new_n64_));
  nand2  g40(.a(new_n64_), .b(new_n26_), .O(z3));
  oai21  g41(.a(new_n62_), .b(new_n25_), .c(x07), .O(new_n66_));
  nand3  g42(.a(x09), .b(x08), .c(x00), .O(new_n67_));
  nand2  g43(.a(new_n67_), .b(new_n47_), .O(new_n68_));
  nand2  g44(.a(new_n68_), .b(new_n66_), .O(z4));
  inv1   g45(.a(x13), .O(new_n70_));
  nor2   g46(.a(new_n70_), .b(x12), .O(new_n71_));
  nand4  g47(.a(new_n71_), .b(new_n25_), .c(new_n47_), .d(new_n40_), .O(z5));
  inv1   g48(.a(x09), .O(new_n73_));
  nand2  g49(.a(new_n73_), .b(x03), .O(new_n74_));
  aoi21  g50(.a(new_n74_), .b(new_n30_), .c(x00), .O(new_n75_));
  nand2  g51(.a(new_n49_), .b(x01), .O(new_n76_));
  inv1   g52(.a(new_n76_), .O(new_n77_));
  oai21  g53(.a(new_n77_), .b(new_n75_), .c(new_n28_), .O(new_n78_));
  nand2  g54(.a(new_n47_), .b(x02), .O(new_n79_));
  nand2  g55(.a(x09), .b(new_n27_), .O(new_n80_));
  aoi21  g56(.a(new_n80_), .b(new_n79_), .c(x01), .O(new_n81_));
  nor2   g57(.a(x14), .b(new_n28_), .O(new_n82_));
  oai21  g58(.a(new_n82_), .b(new_n81_), .c(new_n40_), .O(new_n83_));
  xnor2a g59(.a(x09), .b(x03), .O(new_n84_));
  aoi21  g60(.a(new_n84_), .b(new_n28_), .c(x08), .O(new_n85_));
  aoi21  g61(.a(new_n85_), .b(x00), .c(x07), .O(new_n86_));
  nand3  g62(.a(new_n86_), .b(new_n83_), .c(new_n78_), .O(new_n87_));
  and2   g63(.a(new_n87_), .b(new_n25_), .O(z6));
  nand3  g64(.a(x09), .b(x03), .c(new_n30_), .O(new_n89_));
  nand3  g65(.a(new_n25_), .b(new_n53_), .c(x01), .O(new_n90_));
  aoi21  g66(.a(new_n90_), .b(new_n89_), .c(x02), .O(new_n91_));
  aoi21  g67(.a(x03), .b(new_n28_), .c(x08), .O(new_n92_));
  oai21  g68(.a(new_n92_), .b(new_n91_), .c(new_n47_), .O(new_n93_));
  nand2  g69(.a(new_n93_), .b(new_n25_), .O(z7));
  nand4  g70(.a(new_n63_), .b(x03), .c(new_n28_), .d(new_n30_), .O(new_n95_));
  nand2  g71(.a(new_n95_), .b(x09), .O(new_n96_));
  nand2  g72(.a(new_n73_), .b(new_n40_), .O(new_n97_));
  nand4  g73(.a(new_n97_), .b(new_n96_), .c(new_n25_), .d(new_n47_), .O(z8));
endmodule


