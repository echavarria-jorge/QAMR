// Benchmark "FAU" written by ABC on Tue Aug 18 15:32:17 2020

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
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n62_,
    new_n63_, new_n64_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n74_, new_n75_, new_n76_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n99_, new_n100_, new_n101_;
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
  inv1   g11(.a(x10), .O(new_n36_));
  nor2   g12(.a(new_n36_), .b(x08), .O(new_n37_));
  inv1   g13(.a(new_n37_), .O(new_n38_));
  nand2  g14(.a(new_n38_), .b(new_n35_), .O(z0));
  oai21  g15(.a(x04), .b(x03), .c(new_n29_), .O(new_n40_));
  nand2  g16(.a(x06), .b(x05), .O(new_n41_));
  nand2  g17(.a(new_n41_), .b(x04), .O(new_n42_));
  aoi21  g18(.a(new_n42_), .b(new_n40_), .c(new_n27_), .O(new_n43_));
  nand3  g19(.a(x06), .b(x05), .c(x02), .O(new_n44_));
  nand3  g20(.a(new_n44_), .b(x03), .c(x01), .O(new_n45_));
  inv1   g21(.a(new_n45_), .O(new_n46_));
  oai21  g22(.a(new_n46_), .b(new_n43_), .c(new_n25_), .O(new_n47_));
  nand2  g23(.a(new_n47_), .b(new_n38_), .O(z1));
  nor2   g24(.a(new_n37_), .b(new_n27_), .O(new_n49_));
  inv1   g25(.a(x07), .O(new_n50_));
  nand2  g26(.a(x10), .b(x08), .O(new_n51_));
  oai21  g27(.a(x10), .b(new_n50_), .c(new_n51_), .O(new_n52_));
  nand2  g28(.a(new_n52_), .b(new_n26_), .O(new_n53_));
  nand3  g29(.a(new_n36_), .b(x09), .c(new_n50_), .O(new_n54_));
  aoi21  g30(.a(new_n54_), .b(new_n53_), .c(x01), .O(new_n55_));
  oai21  g31(.a(new_n55_), .b(new_n49_), .c(new_n25_), .O(new_n56_));
  inv1   g32(.a(x08), .O(new_n57_));
  inv1   g33(.a(x09), .O(new_n58_));
  oai21  g34(.a(new_n58_), .b(x01), .c(new_n27_), .O(new_n59_));
  nand4  g35(.a(new_n59_), .b(new_n36_), .c(new_n57_), .d(new_n50_), .O(new_n60_));
  nand2  g36(.a(new_n60_), .b(new_n56_), .O(z2));
  nand2  g37(.a(x11), .b(x07), .O(new_n62_));
  nand2  g38(.a(x12), .b(new_n25_), .O(new_n63_));
  nand3  g39(.a(new_n63_), .b(new_n62_), .c(new_n38_), .O(new_n64_));
  inv1   g40(.a(new_n64_), .O(z3));
  nand2  g41(.a(x01), .b(x00), .O(new_n66_));
  nand3  g42(.a(new_n36_), .b(x09), .c(new_n29_), .O(new_n67_));
  aoi21  g43(.a(new_n67_), .b(new_n66_), .c(x08), .O(new_n68_));
  nand2  g44(.a(x09), .b(x00), .O(new_n69_));
  oai21  g45(.a(new_n69_), .b(new_n68_), .c(new_n50_), .O(new_n70_));
  nor2   g46(.a(x11), .b(new_n50_), .O(new_n71_));
  nor2   g47(.a(new_n71_), .b(new_n37_), .O(new_n72_));
  nand2  g48(.a(new_n72_), .b(new_n70_), .O(z4));
  inv1   g49(.a(x12), .O(new_n74_));
  inv1   g50(.a(x13), .O(new_n75_));
  aoi21  g51(.a(new_n50_), .b(x00), .c(new_n75_), .O(new_n76_));
  nand4  g52(.a(new_n76_), .b(new_n74_), .c(new_n36_), .d(new_n50_), .O(z5));
  oai21  g53(.a(new_n58_), .b(x03), .c(new_n27_), .O(new_n78_));
  nand3  g54(.a(new_n78_), .b(new_n36_), .c(new_n25_), .O(new_n79_));
  nand2  g55(.a(new_n57_), .b(x02), .O(new_n80_));
  aoi21  g56(.a(new_n80_), .b(new_n79_), .c(x01), .O(new_n81_));
  oai21  g57(.a(x09), .b(new_n26_), .c(new_n29_), .O(new_n82_));
  nor2   g58(.a(x08), .b(new_n25_), .O(new_n83_));
  nor3   g59(.a(x10), .b(x02), .c(x00), .O(new_n84_));
  oai21  g60(.a(new_n84_), .b(new_n83_), .c(new_n82_), .O(new_n85_));
  nand4  g61(.a(x09), .b(new_n57_), .c(new_n26_), .d(x00), .O(new_n86_));
  inv1   g62(.a(x14), .O(new_n87_));
  nand4  g63(.a(new_n87_), .b(new_n36_), .c(x01), .d(new_n25_), .O(new_n88_));
  nand3  g64(.a(new_n88_), .b(new_n86_), .c(new_n85_), .O(new_n89_));
  oai21  g65(.a(new_n89_), .b(new_n81_), .c(new_n50_), .O(new_n90_));
  nand2  g66(.a(new_n90_), .b(new_n38_), .O(z6));
  nand3  g67(.a(new_n36_), .b(new_n50_), .c(x02), .O(new_n92_));
  nand3  g68(.a(new_n92_), .b(x03), .c(new_n29_), .O(new_n93_));
  nand2  g69(.a(new_n93_), .b(new_n57_), .O(new_n94_));
  nor2   g70(.a(x02), .b(x01), .O(new_n95_));
  nor2   g71(.a(new_n58_), .b(new_n26_), .O(new_n96_));
  aoi21  g72(.a(new_n96_), .b(new_n95_), .c(x10), .O(new_n97_));
  nand3  g73(.a(new_n97_), .b(new_n94_), .c(new_n50_), .O(z7));
  nand3  g74(.a(new_n95_), .b(new_n74_), .c(x03), .O(new_n99_));
  nand2  g75(.a(new_n99_), .b(x09), .O(new_n100_));
  aoi21  g76(.a(new_n58_), .b(new_n25_), .c(x10), .O(new_n101_));
  nand3  g77(.a(new_n101_), .b(new_n100_), .c(new_n50_), .O(z8));
endmodule


