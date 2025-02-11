// Benchmark "FAU" written by ABC on Thu Aug 13 17:55:56 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n104_, new_n105_, new_n107_;
  inv1   g00(.a(x4), .O(new_n18_));
  nand3  g01(.a(x6), .b(x5), .c(new_n18_), .O(new_n19_));
  oai21  g02(.a(x5), .b(new_n18_), .c(new_n19_), .O(new_n20_));
  nand2  g03(.a(new_n20_), .b(x0), .O(new_n21_));
  inv1   g04(.a(x1), .O(new_n22_));
  nand2  g05(.a(x3), .b(x2), .O(new_n23_));
  nand2  g06(.a(new_n23_), .b(new_n22_), .O(new_n24_));
  nand4  g07(.a(new_n24_), .b(x6), .c(x5), .d(new_n18_), .O(new_n25_));
  nand2  g08(.a(new_n25_), .b(new_n21_), .O(z0));
  oai21  g09(.a(new_n24_), .b(x0), .c(x6), .O(new_n27_));
  nand3  g10(.a(new_n27_), .b(x5), .c(new_n18_), .O(new_n28_));
  inv1   g11(.a(x5), .O(new_n29_));
  inv1   g12(.a(x6), .O(new_n30_));
  oai21  g13(.a(new_n18_), .b(new_n22_), .c(new_n30_), .O(new_n31_));
  nand2  g14(.a(new_n31_), .b(x2), .O(new_n32_));
  inv1   g15(.a(x3), .O(new_n33_));
  oai21  g16(.a(new_n18_), .b(new_n33_), .c(new_n30_), .O(new_n34_));
  nand2  g17(.a(new_n34_), .b(x1), .O(new_n35_));
  nand2  g18(.a(x6), .b(x4), .O(new_n36_));
  nand3  g19(.a(new_n36_), .b(new_n35_), .c(new_n32_), .O(new_n37_));
  nand3  g20(.a(new_n37_), .b(new_n29_), .c(x0), .O(new_n38_));
  nand2  g21(.a(new_n38_), .b(new_n28_), .O(z1));
  oai21  g22(.a(x3), .b(x2), .c(x0), .O(new_n40_));
  nand3  g23(.a(x5), .b(x3), .c(x2), .O(new_n41_));
  nand2  g24(.a(new_n41_), .b(new_n40_), .O(new_n42_));
  nand2  g25(.a(new_n42_), .b(x1), .O(new_n43_));
  nand2  g26(.a(x5), .b(x0), .O(new_n44_));
  aoi21  g27(.a(new_n44_), .b(new_n43_), .c(x4), .O(new_n45_));
  inv1   g28(.a(x2), .O(new_n46_));
  nand2  g29(.a(new_n33_), .b(new_n46_), .O(new_n47_));
  nand2  g30(.a(new_n47_), .b(x1), .O(new_n48_));
  nand3  g31(.a(new_n48_), .b(new_n29_), .c(x4), .O(new_n49_));
  inv1   g32(.a(new_n49_), .O(new_n50_));
  oai21  g33(.a(new_n50_), .b(new_n45_), .c(new_n30_), .O(new_n51_));
  aoi21  g34(.a(x3), .b(x2), .c(x0), .O(new_n52_));
  nor3   g35(.a(x5), .b(x4), .c(x2), .O(new_n53_));
  oai21  g36(.a(new_n53_), .b(new_n52_), .c(new_n22_), .O(new_n54_));
  inv1   g37(.a(x0), .O(new_n55_));
  nand3  g38(.a(new_n29_), .b(new_n46_), .c(new_n22_), .O(new_n56_));
  aoi22  g39(.a(new_n56_), .b(x4), .c(new_n29_), .d(new_n55_), .O(new_n57_));
  nand2  g40(.a(new_n57_), .b(new_n54_), .O(new_n58_));
  nor2   g41(.a(new_n18_), .b(x0), .O(new_n59_));
  aoi21  g42(.a(new_n58_), .b(x6), .c(new_n59_), .O(new_n60_));
  nand2  g43(.a(new_n60_), .b(new_n51_), .O(z2));
  nand2  g44(.a(new_n30_), .b(new_n22_), .O(new_n62_));
  nand4  g45(.a(new_n29_), .b(new_n18_), .c(x3), .d(new_n55_), .O(new_n63_));
  nand2  g46(.a(new_n63_), .b(new_n44_), .O(new_n64_));
  nand3  g47(.a(new_n64_), .b(new_n62_), .c(x2), .O(new_n65_));
  oai21  g48(.a(x6), .b(x3), .c(x5), .O(new_n66_));
  nand4  g49(.a(x6), .b(new_n29_), .c(new_n18_), .d(new_n55_), .O(new_n67_));
  oai21  g50(.a(new_n66_), .b(new_n55_), .c(new_n67_), .O(new_n68_));
  nand2  g51(.a(new_n68_), .b(x1), .O(new_n69_));
  nand3  g52(.a(x5), .b(new_n18_), .c(new_n55_), .O(new_n70_));
  nand2  g53(.a(new_n29_), .b(x0), .O(new_n71_));
  aoi22  g54(.a(new_n71_), .b(new_n70_), .c(x6), .d(x2), .O(new_n72_));
  nor2   g55(.a(x3), .b(x0), .O(new_n73_));
  nand3  g56(.a(new_n73_), .b(x5), .c(new_n18_), .O(new_n74_));
  inv1   g57(.a(new_n74_), .O(new_n75_));
  oai21  g58(.a(new_n75_), .b(new_n72_), .c(new_n22_), .O(new_n76_));
  nand4  g59(.a(new_n23_), .b(x5), .c(new_n18_), .d(new_n55_), .O(new_n77_));
  nand4  g60(.a(new_n29_), .b(new_n33_), .c(new_n46_), .d(x0), .O(new_n78_));
  nand2  g61(.a(new_n78_), .b(new_n77_), .O(new_n79_));
  nand2  g62(.a(new_n79_), .b(new_n30_), .O(new_n80_));
  nand4  g63(.a(new_n80_), .b(new_n76_), .c(new_n69_), .d(new_n65_), .O(z3));
  nand3  g64(.a(new_n23_), .b(new_n30_), .c(new_n55_), .O(new_n82_));
  nand3  g65(.a(x6), .b(x3), .c(x2), .O(new_n83_));
  aoi21  g66(.a(new_n83_), .b(new_n82_), .c(x4), .O(new_n84_));
  nand2  g67(.a(new_n47_), .b(x6), .O(new_n85_));
  nand3  g68(.a(new_n30_), .b(new_n33_), .c(new_n46_), .O(new_n86_));
  aoi21  g69(.a(new_n86_), .b(new_n85_), .c(new_n55_), .O(new_n87_));
  oai21  g70(.a(new_n87_), .b(new_n84_), .c(x1), .O(new_n88_));
  xnor2a g71(.a(x6), .b(x2), .O(new_n89_));
  nor2   g72(.a(new_n89_), .b(new_n55_), .O(new_n90_));
  oai21  g73(.a(new_n73_), .b(new_n46_), .c(x6), .O(new_n91_));
  nand3  g74(.a(new_n30_), .b(x3), .c(x2), .O(new_n92_));
  aoi21  g75(.a(new_n92_), .b(new_n91_), .c(x4), .O(new_n93_));
  oai21  g76(.a(new_n93_), .b(new_n90_), .c(new_n22_), .O(new_n94_));
  nand2  g77(.a(new_n94_), .b(new_n88_), .O(z4));
  nand2  g78(.a(x3), .b(new_n46_), .O(new_n96_));
  nand2  g79(.a(new_n33_), .b(x2), .O(new_n97_));
  oai21  g80(.a(new_n96_), .b(new_n22_), .c(new_n97_), .O(new_n98_));
  nand3  g81(.a(new_n98_), .b(new_n18_), .c(new_n55_), .O(new_n99_));
  inv1   g82(.a(new_n23_), .O(new_n100_));
  aoi21  g83(.a(x3), .b(x1), .c(x2), .O(new_n101_));
  oai21  g84(.a(new_n101_), .b(new_n100_), .c(x0), .O(new_n102_));
  nand2  g85(.a(new_n102_), .b(new_n99_), .O(z5));
  nand2  g86(.a(new_n96_), .b(x1), .O(new_n104_));
  nand3  g87(.a(x3), .b(new_n46_), .c(new_n22_), .O(new_n105_));
  aoi21  g88(.a(new_n105_), .b(new_n104_), .c(new_n59_), .O(z6));
  inv1   g89(.a(new_n59_), .O(new_n107_));
  nand3  g90(.a(new_n97_), .b(new_n96_), .c(new_n107_), .O(z7));
  nand2  g91(.a(new_n107_), .b(x3), .O(z8));
  aoi21  g92(.a(new_n29_), .b(x0), .c(new_n18_), .O(z9));
endmodule


