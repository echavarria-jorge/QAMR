// Benchmark "FAU" written by ABC on Thu Aug  6 21:26:20 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n53_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n81_, new_n82_, new_n83_, new_n84_, new_n86_,
    new_n87_, new_n91_;
  inv1   g00(.a(x4), .O(new_n18_));
  inv1   g01(.a(x0), .O(new_n19_));
  nand2  g02(.a(x3), .b(x2), .O(new_n20_));
  nand2  g03(.a(new_n20_), .b(new_n19_), .O(new_n21_));
  oai21  g04(.a(new_n21_), .b(x1), .c(x6), .O(new_n22_));
  inv1   g05(.a(x1), .O(new_n23_));
  nor2   g06(.a(x6), .b(x0), .O(new_n24_));
  oai21  g07(.a(new_n20_), .b(new_n23_), .c(new_n24_), .O(new_n25_));
  nand2  g08(.a(new_n25_), .b(x4), .O(new_n26_));
  nand2  g09(.a(new_n26_), .b(x5), .O(new_n27_));
  aoi21  g10(.a(new_n22_), .b(new_n18_), .c(new_n27_), .O(z0));
  inv1   g11(.a(x5), .O(new_n29_));
  nor2   g12(.a(x2), .b(x1), .O(new_n30_));
  nand2  g13(.a(x6), .b(x0), .O(new_n31_));
  oai21  g14(.a(new_n31_), .b(new_n30_), .c(new_n18_), .O(new_n32_));
  nand2  g15(.a(new_n32_), .b(new_n29_), .O(new_n33_));
  nand3  g16(.a(new_n26_), .b(new_n22_), .c(x5), .O(new_n34_));
  nand2  g17(.a(new_n34_), .b(new_n33_), .O(z1));
  oai21  g18(.a(x3), .b(x2), .c(x0), .O(new_n36_));
  nand3  g19(.a(x5), .b(x3), .c(x2), .O(new_n37_));
  nand2  g20(.a(new_n37_), .b(new_n36_), .O(new_n38_));
  nand2  g21(.a(new_n38_), .b(x1), .O(new_n39_));
  nand2  g22(.a(x5), .b(x0), .O(new_n40_));
  aoi21  g23(.a(new_n40_), .b(new_n39_), .c(x6), .O(new_n41_));
  nand3  g24(.a(new_n30_), .b(x6), .c(new_n29_), .O(new_n42_));
  inv1   g25(.a(new_n42_), .O(new_n43_));
  oai21  g26(.a(new_n43_), .b(new_n41_), .c(new_n18_), .O(new_n44_));
  nand2  g27(.a(new_n25_), .b(new_n22_), .O(new_n45_));
  nor2   g28(.a(new_n29_), .b(new_n18_), .O(new_n46_));
  inv1   g29(.a(x6), .O(new_n47_));
  aoi21  g30(.a(new_n20_), .b(new_n23_), .c(new_n29_), .O(new_n48_));
  nand2  g31(.a(new_n18_), .b(new_n19_), .O(new_n49_));
  nor3   g32(.a(new_n49_), .b(new_n48_), .c(new_n47_), .O(new_n50_));
  aoi21  g33(.a(new_n46_), .b(new_n45_), .c(new_n50_), .O(new_n51_));
  nand2  g34(.a(new_n51_), .b(new_n44_), .O(z2));
  nand2  g35(.a(x5), .b(new_n19_), .O(new_n53_));
  nand3  g36(.a(new_n29_), .b(new_n18_), .c(x0), .O(new_n54_));
  aoi22  g37(.a(new_n54_), .b(new_n53_), .c(x6), .d(x2), .O(new_n55_));
  inv1   g38(.a(x3), .O(new_n56_));
  nand3  g39(.a(x5), .b(new_n56_), .c(new_n19_), .O(new_n57_));
  inv1   g40(.a(new_n57_), .O(new_n58_));
  oai21  g41(.a(new_n58_), .b(new_n55_), .c(new_n23_), .O(new_n59_));
  inv1   g42(.a(new_n20_), .O(new_n60_));
  inv1   g43(.a(x2), .O(new_n61_));
  nand2  g44(.a(new_n56_), .b(new_n61_), .O(new_n62_));
  oai22  g45(.a(new_n54_), .b(new_n62_), .c(new_n53_), .d(new_n60_), .O(new_n63_));
  nand2  g46(.a(new_n63_), .b(new_n47_), .O(new_n64_));
  nand2  g47(.a(x6), .b(new_n29_), .O(new_n65_));
  nor2   g48(.a(x6), .b(x3), .O(new_n66_));
  oai22  g49(.a(new_n66_), .b(new_n40_), .c(new_n49_), .d(new_n65_), .O(new_n67_));
  nand4  g50(.a(new_n29_), .b(new_n18_), .c(x3), .d(new_n19_), .O(new_n68_));
  oai21  g51(.a(x6), .b(x1), .c(x2), .O(new_n69_));
  aoi21  g52(.a(new_n68_), .b(new_n40_), .c(new_n69_), .O(new_n70_));
  aoi21  g53(.a(new_n67_), .b(x1), .c(new_n70_), .O(new_n71_));
  nand3  g54(.a(new_n71_), .b(new_n64_), .c(new_n59_), .O(z3));
  oai21  g55(.a(x3), .b(x0), .c(x2), .O(new_n73_));
  aoi21  g56(.a(new_n73_), .b(new_n47_), .c(x1), .O(new_n74_));
  oai21  g57(.a(new_n73_), .b(new_n47_), .c(new_n74_), .O(new_n75_));
  nand3  g58(.a(new_n62_), .b(new_n21_), .c(new_n47_), .O(new_n76_));
  nand3  g59(.a(new_n36_), .b(new_n20_), .c(x6), .O(new_n77_));
  nand3  g60(.a(new_n77_), .b(new_n76_), .c(x1), .O(new_n78_));
  nand2  g61(.a(new_n29_), .b(x4), .O(new_n79_));
  nand3  g62(.a(new_n79_), .b(new_n78_), .c(new_n75_), .O(z4));
  nand2  g63(.a(new_n62_), .b(new_n20_), .O(new_n81_));
  oai21  g64(.a(new_n81_), .b(new_n30_), .c(x0), .O(new_n82_));
  nor2   g65(.a(new_n81_), .b(new_n30_), .O(new_n83_));
  nand2  g66(.a(new_n83_), .b(new_n19_), .O(new_n84_));
  nand3  g67(.a(new_n84_), .b(new_n82_), .c(new_n79_), .O(z5));
  nand3  g68(.a(x3), .b(new_n61_), .c(new_n23_), .O(new_n86_));
  oai21  g69(.a(new_n56_), .b(x2), .c(x1), .O(new_n87_));
  nand3  g70(.a(new_n87_), .b(new_n86_), .c(new_n79_), .O(z6));
  nand2  g71(.a(new_n81_), .b(new_n79_), .O(z7));
  nand2  g72(.a(new_n79_), .b(x3), .O(z8));
  nand3  g73(.a(new_n25_), .b(x5), .c(x4), .O(new_n91_));
  inv1   g74(.a(new_n91_), .O(z9));
endmodule


