// Benchmark "FAU" written by ABC on Thu Aug 13 17:51:40 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n60_, new_n61_, new_n62_,
    new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n71_,
    new_n72_, new_n73_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n97_, new_n98_, new_n99_, new_n100_;
  nor2   g00(.a(x14), .b(x08), .O(new_n25_));
  inv1   g01(.a(new_n25_), .O(new_n26_));
  inv1   g02(.a(x03), .O(new_n27_));
  inv1   g03(.a(x02), .O(new_n28_));
  nand2  g04(.a(new_n28_), .b(x01), .O(new_n29_));
  inv1   g05(.a(x04), .O(new_n30_));
  nand2  g06(.a(new_n30_), .b(x02), .O(new_n31_));
  aoi21  g07(.a(new_n31_), .b(new_n29_), .c(new_n27_), .O(new_n32_));
  inv1   g08(.a(x01), .O(new_n33_));
  oai21  g09(.a(x05), .b(new_n30_), .c(x02), .O(new_n34_));
  nor2   g10(.a(new_n34_), .b(new_n33_), .O(new_n35_));
  oai21  g11(.a(new_n35_), .b(new_n32_), .c(new_n26_), .O(new_n36_));
  nor2   g12(.a(new_n36_), .b(x00), .O(z0));
  inv1   g13(.a(x00), .O(new_n38_));
  nand2  g14(.a(new_n30_), .b(new_n27_), .O(new_n39_));
  nand3  g15(.a(x06), .b(x05), .c(x01), .O(new_n40_));
  nand3  g16(.a(new_n40_), .b(new_n39_), .c(x02), .O(new_n41_));
  nand3  g17(.a(x03), .b(new_n28_), .c(x01), .O(new_n42_));
  nand2  g18(.a(new_n42_), .b(new_n41_), .O(new_n43_));
  nand3  g19(.a(new_n43_), .b(new_n26_), .c(new_n38_), .O(new_n44_));
  inv1   g20(.a(new_n44_), .O(z1));
  oai21  g21(.a(x08), .b(x07), .c(x00), .O(new_n46_));
  nand3  g22(.a(x10), .b(new_n27_), .c(new_n33_), .O(new_n47_));
  nand2  g23(.a(new_n47_), .b(new_n28_), .O(new_n48_));
  nand2  g24(.a(new_n48_), .b(new_n46_), .O(new_n49_));
  nand2  g25(.a(x07), .b(new_n27_), .O(new_n50_));
  inv1   g26(.a(x07), .O(new_n51_));
  inv1   g27(.a(x10), .O(new_n52_));
  nand3  g28(.a(new_n52_), .b(x09), .c(new_n51_), .O(new_n53_));
  aoi21  g29(.a(new_n53_), .b(new_n50_), .c(x00), .O(new_n54_));
  inv1   g30(.a(x08), .O(new_n55_));
  nand4  g31(.a(new_n52_), .b(x09), .c(new_n55_), .d(new_n51_), .O(new_n56_));
  inv1   g32(.a(new_n56_), .O(new_n57_));
  oai21  g33(.a(new_n57_), .b(new_n54_), .c(new_n33_), .O(new_n58_));
  nand3  g34(.a(new_n58_), .b(new_n49_), .c(new_n26_), .O(z2));
  nand2  g35(.a(x11), .b(x07), .O(new_n60_));
  nand2  g36(.a(x12), .b(new_n38_), .O(new_n61_));
  nand3  g37(.a(new_n61_), .b(new_n60_), .c(new_n26_), .O(new_n62_));
  inv1   g38(.a(new_n62_), .O(z3));
  inv1   g39(.a(x14), .O(new_n64_));
  oai21  g40(.a(new_n64_), .b(new_n51_), .c(new_n55_), .O(new_n65_));
  inv1   g41(.a(x09), .O(new_n66_));
  oai21  g42(.a(new_n66_), .b(new_n38_), .c(new_n51_), .O(new_n67_));
  inv1   g43(.a(x11), .O(new_n68_));
  nand2  g44(.a(new_n68_), .b(x07), .O(new_n69_));
  nand3  g45(.a(new_n69_), .b(new_n67_), .c(new_n65_), .O(z4));
  inv1   g46(.a(x12), .O(new_n71_));
  nand3  g47(.a(x13), .b(new_n71_), .c(new_n52_), .O(new_n72_));
  nor3   g48(.a(new_n72_), .b(x07), .c(x00), .O(new_n73_));
  nor2   g49(.a(new_n73_), .b(new_n25_), .O(z5));
  nand2  g50(.a(x14), .b(new_n55_), .O(new_n75_));
  oai21  g51(.a(new_n55_), .b(x00), .c(new_n75_), .O(new_n76_));
  nand2  g52(.a(x09), .b(new_n27_), .O(new_n77_));
  nand2  g53(.a(new_n66_), .b(x03), .O(new_n78_));
  nand3  g54(.a(new_n78_), .b(new_n77_), .c(new_n28_), .O(new_n79_));
  nand3  g55(.a(new_n79_), .b(new_n76_), .c(new_n33_), .O(new_n80_));
  nand2  g56(.a(x14), .b(new_n28_), .O(new_n81_));
  nand2  g57(.a(new_n64_), .b(x08), .O(new_n82_));
  aoi21  g58(.a(new_n82_), .b(new_n81_), .c(x00), .O(new_n83_));
  nand3  g59(.a(x14), .b(new_n55_), .c(x00), .O(new_n84_));
  inv1   g60(.a(new_n84_), .O(new_n85_));
  oai21  g61(.a(new_n85_), .b(new_n83_), .c(x01), .O(new_n86_));
  nand2  g62(.a(new_n86_), .b(new_n80_), .O(new_n87_));
  nand3  g63(.a(new_n87_), .b(new_n52_), .c(new_n51_), .O(new_n88_));
  inv1   g64(.a(new_n88_), .O(z6));
  oai21  g65(.a(x10), .b(x07), .c(new_n26_), .O(new_n90_));
  nand4  g66(.a(x08), .b(x03), .c(new_n28_), .d(new_n33_), .O(new_n91_));
  nand2  g67(.a(new_n91_), .b(new_n75_), .O(new_n92_));
  nand2  g68(.a(new_n92_), .b(x09), .O(new_n93_));
  nand3  g69(.a(x03), .b(new_n28_), .c(new_n33_), .O(new_n94_));
  nand3  g70(.a(new_n94_), .b(x14), .c(new_n55_), .O(new_n95_));
  nand3  g71(.a(new_n95_), .b(new_n93_), .c(new_n90_), .O(z7));
  nand4  g72(.a(new_n71_), .b(x03), .c(new_n28_), .d(new_n33_), .O(new_n97_));
  nand2  g73(.a(new_n97_), .b(x09), .O(new_n98_));
  nor2   g74(.a(x09), .b(x00), .O(new_n99_));
  nor3   g75(.a(new_n99_), .b(x10), .c(x07), .O(new_n100_));
  aoi21  g76(.a(new_n100_), .b(new_n98_), .c(new_n25_), .O(z8));
endmodule


