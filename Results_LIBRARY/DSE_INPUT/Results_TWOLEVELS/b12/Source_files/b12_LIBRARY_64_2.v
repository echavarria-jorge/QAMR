// Benchmark "FAU" written by ABC on Thu Jun 25 19:36:28 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n60_, new_n62_, new_n63_,
    new_n64_, new_n66_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n75_, new_n77_, new_n78_, new_n79_, new_n80_,
    new_n81_, new_n82_, new_n83_, new_n85_, new_n86_, new_n87_, new_n88_;
  inv1   g00(.a(x01), .O(new_n25_));
  inv1   g01(.a(x04), .O(new_n26_));
  nand3  g02(.a(new_n26_), .b(x02), .c(new_n25_), .O(new_n27_));
  oai21  g03(.a(x02), .b(new_n25_), .c(new_n27_), .O(new_n28_));
  nand2  g04(.a(new_n28_), .b(x03), .O(new_n29_));
  inv1   g05(.a(x05), .O(new_n30_));
  nand2  g06(.a(new_n30_), .b(x04), .O(new_n31_));
  nand3  g07(.a(new_n31_), .b(x02), .c(x01), .O(new_n32_));
  aoi21  g08(.a(new_n32_), .b(new_n29_), .c(x00), .O(z0));
  oai21  g09(.a(x04), .b(x03), .c(new_n25_), .O(new_n34_));
  inv1   g10(.a(x06), .O(new_n35_));
  oai21  g11(.a(new_n35_), .b(new_n30_), .c(x04), .O(new_n36_));
  nand2  g12(.a(new_n35_), .b(x03), .O(new_n37_));
  nand3  g13(.a(new_n37_), .b(new_n36_), .c(new_n34_), .O(new_n38_));
  nand2  g14(.a(new_n38_), .b(x02), .O(new_n39_));
  inv1   g15(.a(x02), .O(new_n40_));
  nand3  g16(.a(x03), .b(new_n40_), .c(x01), .O(new_n41_));
  aoi21  g17(.a(new_n41_), .b(new_n39_), .c(x00), .O(z1));
  inv1   g18(.a(x07), .O(new_n43_));
  inv1   g19(.a(x10), .O(new_n44_));
  aoi22  g20(.a(new_n44_), .b(new_n43_), .c(new_n26_), .d(x03), .O(new_n45_));
  nor2   g21(.a(x04), .b(x01), .O(new_n46_));
  oai21  g22(.a(new_n45_), .b(x01), .c(new_n46_), .O(new_n47_));
  inv1   g23(.a(x03), .O(new_n48_));
  nand2  g24(.a(new_n44_), .b(new_n43_), .O(new_n49_));
  nand2  g25(.a(new_n49_), .b(new_n48_), .O(new_n50_));
  nand3  g26(.a(new_n44_), .b(x09), .c(new_n43_), .O(new_n51_));
  aoi21  g27(.a(new_n51_), .b(new_n50_), .c(x01), .O(new_n52_));
  aoi21  g28(.a(new_n47_), .b(x02), .c(new_n52_), .O(new_n53_));
  nand2  g29(.a(new_n44_), .b(x09), .O(new_n54_));
  nand2  g30(.a(x10), .b(new_n48_), .O(new_n55_));
  aoi21  g31(.a(new_n55_), .b(new_n54_), .c(x01), .O(new_n56_));
  nor2   g32(.a(x08), .b(x07), .O(new_n57_));
  oai21  g33(.a(new_n56_), .b(x02), .c(new_n57_), .O(new_n58_));
  oai21  g34(.a(new_n53_), .b(x00), .c(new_n58_), .O(z2));
  inv1   g35(.a(x00), .O(new_n60_));
  aoi22  g36(.a(x12), .b(new_n60_), .c(x11), .d(x07), .O(z3));
  inv1   g37(.a(x09), .O(new_n62_));
  nand2  g38(.a(x08), .b(x00), .O(new_n63_));
  oai21  g39(.a(new_n63_), .b(new_n62_), .c(new_n43_), .O(new_n64_));
  oai21  g40(.a(x11), .b(new_n43_), .c(new_n64_), .O(z4));
  nor2   g41(.a(x12), .b(x00), .O(new_n66_));
  nand4  g42(.a(new_n66_), .b(x13), .c(new_n44_), .d(new_n43_), .O(z5));
  oai21  g43(.a(new_n62_), .b(x03), .c(new_n40_), .O(new_n68_));
  nand3  g44(.a(new_n68_), .b(new_n63_), .c(new_n25_), .O(new_n69_));
  inv1   g45(.a(x14), .O(new_n70_));
  oai21  g46(.a(x09), .b(new_n48_), .c(new_n25_), .O(new_n71_));
  nand2  g47(.a(new_n40_), .b(new_n60_), .O(new_n72_));
  oai21  g48(.a(x08), .b(new_n60_), .c(new_n72_), .O(new_n73_));
  nor2   g49(.a(new_n25_), .b(x00), .O(new_n74_));
  aoi22  g50(.a(new_n74_), .b(new_n70_), .c(new_n73_), .d(new_n71_), .O(new_n75_));
  aoi21  g51(.a(new_n75_), .b(new_n69_), .c(new_n49_), .O(z6));
  nand3  g52(.a(x09), .b(x03), .c(new_n40_), .O(new_n77_));
  inv1   g53(.a(x08), .O(new_n78_));
  nand4  g54(.a(new_n44_), .b(new_n78_), .c(new_n43_), .d(x02), .O(new_n79_));
  nand2  g55(.a(new_n79_), .b(new_n77_), .O(new_n80_));
  nand2  g56(.a(new_n80_), .b(new_n25_), .O(new_n81_));
  nand2  g57(.a(x03), .b(new_n25_), .O(new_n82_));
  aoi21  g58(.a(new_n82_), .b(new_n78_), .c(new_n49_), .O(new_n83_));
  nand2  g59(.a(new_n83_), .b(new_n81_), .O(z7));
  inv1   g60(.a(x12), .O(new_n85_));
  nand2  g61(.a(new_n85_), .b(new_n40_), .O(new_n86_));
  oai21  g62(.a(new_n86_), .b(new_n82_), .c(x09), .O(new_n87_));
  aoi21  g63(.a(new_n62_), .b(new_n60_), .c(new_n49_), .O(new_n88_));
  nand2  g64(.a(new_n88_), .b(new_n87_), .O(z8));
endmodule


