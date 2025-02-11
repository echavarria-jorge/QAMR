// Benchmark "FAU" written by ABC on Tue Aug 18 15:32:33 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n77_, new_n78_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n97_;
  nor2   g00(.a(x12), .b(x10), .O(new_n25_));
  inv1   g01(.a(new_n25_), .O(new_n26_));
  inv1   g02(.a(x03), .O(new_n27_));
  inv1   g03(.a(x02), .O(new_n28_));
  nand2  g04(.a(new_n28_), .b(x01), .O(new_n29_));
  inv1   g05(.a(x01), .O(new_n30_));
  inv1   g06(.a(x04), .O(new_n31_));
  nand3  g07(.a(new_n31_), .b(x02), .c(new_n30_), .O(new_n32_));
  aoi21  g08(.a(new_n32_), .b(new_n29_), .c(new_n27_), .O(new_n33_));
  oai21  g09(.a(x05), .b(new_n31_), .c(x02), .O(new_n34_));
  nor2   g10(.a(new_n34_), .b(new_n30_), .O(new_n35_));
  oai21  g11(.a(new_n35_), .b(new_n33_), .c(new_n26_), .O(new_n36_));
  nor2   g12(.a(new_n36_), .b(x00), .O(z0));
  inv1   g13(.a(x00), .O(new_n38_));
  nand2  g14(.a(x06), .b(x05), .O(new_n39_));
  oai22  g15(.a(new_n39_), .b(new_n30_), .c(x04), .d(x03), .O(new_n40_));
  nand3  g16(.a(x03), .b(new_n28_), .c(x01), .O(new_n41_));
  oai21  g17(.a(new_n40_), .b(new_n28_), .c(new_n41_), .O(new_n42_));
  nand3  g18(.a(new_n42_), .b(new_n26_), .c(new_n38_), .O(new_n43_));
  inv1   g19(.a(new_n43_), .O(z1));
  nand3  g20(.a(new_n31_), .b(new_n27_), .c(new_n30_), .O(new_n45_));
  nand2  g21(.a(new_n45_), .b(new_n26_), .O(new_n46_));
  inv1   g22(.a(x07), .O(new_n47_));
  inv1   g23(.a(x10), .O(new_n48_));
  nand3  g24(.a(new_n48_), .b(new_n47_), .c(new_n30_), .O(new_n49_));
  aoi21  g25(.a(new_n49_), .b(new_n46_), .c(new_n28_), .O(new_n50_));
  oai21  g26(.a(x10), .b(x07), .c(new_n27_), .O(new_n51_));
  nand3  g27(.a(new_n48_), .b(x09), .c(new_n47_), .O(new_n52_));
  aoi21  g28(.a(new_n52_), .b(new_n51_), .c(x01), .O(new_n53_));
  oai21  g29(.a(new_n53_), .b(new_n50_), .c(new_n38_), .O(new_n54_));
  inv1   g30(.a(x08), .O(new_n55_));
  nand3  g31(.a(x12), .b(new_n48_), .c(x09), .O(new_n56_));
  oai21  g32(.a(new_n48_), .b(x03), .c(new_n56_), .O(new_n57_));
  nand2  g33(.a(new_n57_), .b(new_n30_), .O(new_n58_));
  nand2  g34(.a(new_n58_), .b(new_n28_), .O(new_n59_));
  nand3  g35(.a(new_n59_), .b(new_n55_), .c(new_n47_), .O(new_n60_));
  nand3  g36(.a(new_n60_), .b(new_n54_), .c(new_n26_), .O(z2));
  nand2  g37(.a(x11), .b(x07), .O(new_n62_));
  nand2  g38(.a(new_n62_), .b(x00), .O(new_n63_));
  inv1   g39(.a(x12), .O(new_n64_));
  nand2  g40(.a(new_n47_), .b(new_n38_), .O(new_n65_));
  oai21  g41(.a(x11), .b(new_n47_), .c(new_n65_), .O(new_n66_));
  oai21  g42(.a(new_n66_), .b(new_n48_), .c(new_n64_), .O(new_n67_));
  nand2  g43(.a(new_n67_), .b(new_n63_), .O(z3));
  oai21  g44(.a(x12), .b(x10), .c(new_n66_), .O(new_n69_));
  inv1   g45(.a(x09), .O(new_n70_));
  nand2  g46(.a(x01), .b(x00), .O(new_n71_));
  oai21  g47(.a(new_n70_), .b(x01), .c(new_n71_), .O(new_n72_));
  aoi21  g48(.a(new_n72_), .b(x12), .c(x10), .O(new_n73_));
  oai22  g49(.a(new_n73_), .b(x08), .c(new_n25_), .d(x09), .O(new_n74_));
  nand2  g50(.a(new_n74_), .b(new_n47_), .O(new_n75_));
  nand2  g51(.a(new_n75_), .b(new_n69_), .O(z4));
  nand2  g52(.a(new_n70_), .b(x07), .O(new_n77_));
  oai21  g53(.a(new_n77_), .b(x07), .c(x12), .O(new_n78_));
  nand2  g54(.a(new_n78_), .b(new_n48_), .O(z5));
  nor2   g55(.a(new_n55_), .b(new_n38_), .O(new_n80_));
  oai21  g56(.a(new_n70_), .b(x03), .c(new_n28_), .O(new_n81_));
  nand2  g57(.a(new_n81_), .b(new_n30_), .O(new_n82_));
  nand3  g58(.a(new_n70_), .b(x03), .c(new_n28_), .O(new_n83_));
  aoi21  g59(.a(new_n83_), .b(new_n82_), .c(new_n80_), .O(new_n84_));
  nand2  g60(.a(x14), .b(x02), .O(new_n85_));
  nand2  g61(.a(new_n85_), .b(new_n38_), .O(new_n86_));
  nand3  g62(.a(x12), .b(new_n55_), .c(x00), .O(new_n87_));
  aoi21  g63(.a(new_n87_), .b(new_n86_), .c(new_n30_), .O(new_n88_));
  oai21  g64(.a(new_n88_), .b(new_n84_), .c(new_n47_), .O(new_n89_));
  aoi21  g65(.a(new_n89_), .b(x12), .c(x10), .O(z6));
  nand2  g66(.a(new_n47_), .b(x02), .O(new_n91_));
  nand3  g67(.a(new_n91_), .b(x03), .c(new_n30_), .O(new_n92_));
  nand2  g68(.a(new_n92_), .b(new_n55_), .O(new_n93_));
  nand4  g69(.a(x09), .b(x03), .c(new_n28_), .d(new_n30_), .O(new_n94_));
  aoi21  g70(.a(x12), .b(x07), .c(new_n25_), .O(new_n95_));
  nand4  g71(.a(new_n95_), .b(new_n94_), .c(new_n93_), .d(new_n48_), .O(z7));
  aoi21  g72(.a(new_n47_), .b(new_n38_), .c(x09), .O(new_n97_));
  nand4  g73(.a(new_n97_), .b(x12), .c(new_n48_), .d(new_n47_), .O(z8));
endmodule


