// Benchmark "FAU" written by ABC on Mon Jul 27 17:21:52 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n61_, new_n62_, new_n64_,
    new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n75_, new_n77_, new_n78_, new_n79_, new_n80_,
    new_n81_, new_n82_, new_n84_, new_n85_, new_n86_, new_n87_;
  inv1   g00(.a(x02), .O(new_n25_));
  nand2  g01(.a(new_n25_), .b(x01), .O(new_n26_));
  inv1   g02(.a(x01), .O(new_n27_));
  inv1   g03(.a(x04), .O(new_n28_));
  nand3  g04(.a(new_n28_), .b(x02), .c(new_n27_), .O(new_n29_));
  nand2  g05(.a(new_n29_), .b(new_n26_), .O(new_n30_));
  nand2  g06(.a(new_n30_), .b(x03), .O(new_n31_));
  inv1   g07(.a(x05), .O(new_n32_));
  nand2  g08(.a(new_n32_), .b(x04), .O(new_n33_));
  nand3  g09(.a(new_n33_), .b(x02), .c(x01), .O(new_n34_));
  aoi21  g10(.a(new_n34_), .b(new_n31_), .c(x00), .O(z0));
  inv1   g11(.a(x03), .O(new_n36_));
  aoi21  g12(.a(new_n28_), .b(new_n36_), .c(x01), .O(new_n37_));
  aoi22  g13(.a(x06), .b(x05), .c(new_n28_), .d(new_n36_), .O(new_n38_));
  oai21  g14(.a(new_n38_), .b(new_n37_), .c(x02), .O(new_n39_));
  nand3  g15(.a(x03), .b(new_n25_), .c(x01), .O(new_n40_));
  aoi21  g16(.a(new_n40_), .b(new_n39_), .c(x00), .O(z1));
  inv1   g17(.a(x00), .O(new_n42_));
  nor3   g18(.a(x04), .b(x03), .c(x01), .O(new_n43_));
  nor2   g19(.a(new_n43_), .b(new_n25_), .O(new_n44_));
  inv1   g20(.a(x07), .O(new_n45_));
  inv1   g21(.a(x10), .O(new_n46_));
  nand2  g22(.a(new_n46_), .b(new_n45_), .O(new_n47_));
  nand2  g23(.a(new_n47_), .b(new_n36_), .O(new_n48_));
  nand3  g24(.a(new_n46_), .b(x09), .c(new_n45_), .O(new_n49_));
  aoi21  g25(.a(new_n49_), .b(new_n48_), .c(x01), .O(new_n50_));
  oai21  g26(.a(new_n50_), .b(new_n44_), .c(new_n42_), .O(new_n51_));
  inv1   g27(.a(x08), .O(new_n52_));
  inv1   g28(.a(x09), .O(new_n53_));
  nor2   g29(.a(x10), .b(new_n53_), .O(new_n54_));
  nor2   g30(.a(new_n46_), .b(x03), .O(new_n55_));
  oai21  g31(.a(new_n55_), .b(new_n54_), .c(new_n27_), .O(new_n56_));
  nand2  g32(.a(new_n56_), .b(new_n25_), .O(new_n57_));
  nand3  g33(.a(new_n57_), .b(new_n52_), .c(new_n45_), .O(new_n58_));
  nand2  g34(.a(new_n58_), .b(new_n51_), .O(z2));
  aoi22  g35(.a(x12), .b(new_n42_), .c(x11), .d(x07), .O(z3));
  nand3  g36(.a(x09), .b(x08), .c(x00), .O(new_n61_));
  nand2  g37(.a(new_n61_), .b(new_n45_), .O(new_n62_));
  oai21  g38(.a(x11), .b(new_n45_), .c(new_n62_), .O(z4));
  nor2   g39(.a(x12), .b(x00), .O(new_n64_));
  nand4  g40(.a(new_n64_), .b(x13), .c(new_n46_), .d(new_n45_), .O(z5));
  nand2  g41(.a(x08), .b(x00), .O(new_n66_));
  nand3  g42(.a(x09), .b(new_n36_), .c(new_n27_), .O(new_n67_));
  nand2  g43(.a(new_n53_), .b(x03), .O(new_n68_));
  nand3  g44(.a(new_n68_), .b(new_n67_), .c(new_n26_), .O(new_n69_));
  nand2  g45(.a(new_n69_), .b(new_n66_), .O(new_n70_));
  aoi21  g46(.a(x14), .b(x01), .c(x00), .O(new_n71_));
  nor2   g47(.a(x08), .b(new_n42_), .O(new_n72_));
  oai21  g48(.a(new_n72_), .b(new_n71_), .c(x02), .O(new_n73_));
  nand2  g49(.a(new_n73_), .b(new_n70_), .O(new_n74_));
  nand3  g50(.a(new_n74_), .b(new_n46_), .c(new_n45_), .O(new_n75_));
  inv1   g51(.a(new_n75_), .O(z6));
  nand3  g52(.a(x09), .b(x03), .c(new_n27_), .O(new_n77_));
  nand4  g53(.a(new_n46_), .b(new_n52_), .c(new_n45_), .d(x01), .O(new_n78_));
  nand2  g54(.a(new_n78_), .b(new_n77_), .O(new_n79_));
  nand2  g55(.a(new_n79_), .b(new_n25_), .O(new_n80_));
  oai21  g56(.a(x07), .b(new_n25_), .c(x03), .O(new_n81_));
  aoi21  g57(.a(new_n81_), .b(new_n52_), .c(new_n47_), .O(new_n82_));
  nand2  g58(.a(new_n82_), .b(new_n80_), .O(z7));
  inv1   g59(.a(x12), .O(new_n84_));
  nand3  g60(.a(new_n84_), .b(x03), .c(new_n27_), .O(new_n85_));
  nand2  g61(.a(new_n85_), .b(x09), .O(new_n86_));
  aoi21  g62(.a(new_n53_), .b(new_n42_), .c(x10), .O(new_n87_));
  nand4  g63(.a(new_n87_), .b(new_n86_), .c(new_n45_), .d(new_n25_), .O(z8));
endmodule


