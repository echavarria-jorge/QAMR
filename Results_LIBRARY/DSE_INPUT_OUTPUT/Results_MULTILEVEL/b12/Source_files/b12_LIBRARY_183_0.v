// Benchmark "FAU" written by ABC on Thu Aug 13 17:52:22 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n60_, new_n61_, new_n62_,
    new_n64_, new_n65_, new_n66_, new_n67_, new_n69_, new_n70_, new_n72_,
    new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n97_, new_n98_, new_n99_;
  inv1   g00(.a(x06), .O(new_n25_));
  inv1   g01(.a(x08), .O(new_n26_));
  nand2  g02(.a(new_n26_), .b(new_n25_), .O(new_n27_));
  inv1   g03(.a(x03), .O(new_n28_));
  inv1   g04(.a(x02), .O(new_n29_));
  nand2  g05(.a(new_n29_), .b(x01), .O(new_n30_));
  inv1   g06(.a(x04), .O(new_n31_));
  nand2  g07(.a(new_n31_), .b(x02), .O(new_n32_));
  aoi21  g08(.a(new_n32_), .b(new_n30_), .c(new_n28_), .O(new_n33_));
  inv1   g09(.a(x01), .O(new_n34_));
  oai21  g10(.a(x05), .b(new_n31_), .c(x02), .O(new_n35_));
  nor2   g11(.a(new_n35_), .b(new_n34_), .O(new_n36_));
  oai21  g12(.a(new_n36_), .b(new_n33_), .c(new_n27_), .O(new_n37_));
  nor2   g13(.a(new_n37_), .b(x00), .O(z0));
  inv1   g14(.a(x00), .O(new_n39_));
  nand2  g15(.a(new_n31_), .b(new_n28_), .O(new_n40_));
  nand3  g16(.a(x06), .b(x05), .c(x01), .O(new_n41_));
  nand3  g17(.a(new_n41_), .b(new_n40_), .c(x02), .O(new_n42_));
  nand2  g18(.a(x03), .b(new_n29_), .O(new_n43_));
  oai21  g19(.a(new_n43_), .b(new_n34_), .c(new_n42_), .O(new_n44_));
  nand2  g20(.a(new_n44_), .b(new_n39_), .O(new_n45_));
  nand2  g21(.a(new_n45_), .b(new_n27_), .O(z1));
  oai21  g22(.a(x08), .b(x07), .c(x00), .O(new_n47_));
  nand3  g23(.a(x10), .b(new_n28_), .c(new_n34_), .O(new_n48_));
  nand2  g24(.a(new_n48_), .b(new_n29_), .O(new_n49_));
  nand2  g25(.a(new_n49_), .b(new_n47_), .O(new_n50_));
  nand2  g26(.a(x07), .b(new_n28_), .O(new_n51_));
  inv1   g27(.a(x07), .O(new_n52_));
  inv1   g28(.a(x10), .O(new_n53_));
  nand3  g29(.a(new_n53_), .b(x09), .c(new_n52_), .O(new_n54_));
  aoi21  g30(.a(new_n54_), .b(new_n51_), .c(x00), .O(new_n55_));
  nand4  g31(.a(new_n53_), .b(x09), .c(new_n26_), .d(new_n52_), .O(new_n56_));
  inv1   g32(.a(new_n56_), .O(new_n57_));
  oai21  g33(.a(new_n57_), .b(new_n55_), .c(new_n34_), .O(new_n58_));
  nand3  g34(.a(new_n58_), .b(new_n50_), .c(new_n27_), .O(z2));
  inv1   g35(.a(x11), .O(new_n60_));
  inv1   g36(.a(x12), .O(new_n61_));
  oai22  g37(.a(new_n61_), .b(x00), .c(new_n60_), .d(new_n52_), .O(new_n62_));
  nand2  g38(.a(new_n62_), .b(new_n27_), .O(z3));
  oai21  g39(.a(new_n52_), .b(new_n25_), .c(new_n26_), .O(new_n64_));
  inv1   g40(.a(x09), .O(new_n65_));
  oai21  g41(.a(new_n65_), .b(new_n39_), .c(new_n52_), .O(new_n66_));
  nand2  g42(.a(new_n60_), .b(x07), .O(new_n67_));
  nand3  g43(.a(new_n67_), .b(new_n66_), .c(new_n64_), .O(z4));
  nand3  g44(.a(x13), .b(new_n61_), .c(new_n53_), .O(new_n69_));
  inv1   g45(.a(new_n69_), .O(new_n70_));
  nand4  g46(.a(new_n70_), .b(new_n27_), .c(new_n52_), .d(new_n39_), .O(z5));
  oai21  g47(.a(x09), .b(new_n25_), .c(new_n26_), .O(new_n72_));
  nand2  g48(.a(new_n72_), .b(x02), .O(new_n73_));
  nand3  g49(.a(new_n27_), .b(new_n65_), .c(x03), .O(new_n74_));
  nand3  g50(.a(x09), .b(x08), .c(new_n28_), .O(new_n75_));
  nand3  g51(.a(new_n75_), .b(new_n74_), .c(new_n73_), .O(new_n76_));
  nand2  g52(.a(x14), .b(x02), .O(new_n77_));
  nand3  g53(.a(new_n77_), .b(new_n27_), .c(x01), .O(new_n78_));
  inv1   g54(.a(new_n78_), .O(new_n79_));
  aoi21  g55(.a(new_n76_), .b(new_n34_), .c(new_n79_), .O(new_n80_));
  nand3  g56(.a(new_n43_), .b(x09), .c(new_n34_), .O(new_n81_));
  nor2   g57(.a(x03), .b(x02), .O(new_n82_));
  oai21  g58(.a(new_n82_), .b(x09), .c(new_n34_), .O(new_n83_));
  nand2  g59(.a(new_n83_), .b(x00), .O(new_n84_));
  nand2  g60(.a(new_n84_), .b(new_n81_), .O(new_n85_));
  nand3  g61(.a(new_n85_), .b(new_n26_), .c(x06), .O(new_n86_));
  oai21  g62(.a(new_n80_), .b(x00), .c(new_n86_), .O(new_n87_));
  nand3  g63(.a(new_n87_), .b(new_n53_), .c(new_n52_), .O(new_n88_));
  inv1   g64(.a(new_n88_), .O(z6));
  oai21  g65(.a(x10), .b(x07), .c(new_n27_), .O(new_n90_));
  nand4  g66(.a(x08), .b(x03), .c(new_n29_), .d(new_n34_), .O(new_n91_));
  oai21  g67(.a(x08), .b(new_n25_), .c(new_n91_), .O(new_n92_));
  nand2  g68(.a(new_n92_), .b(x09), .O(new_n93_));
  nand3  g69(.a(x03), .b(new_n29_), .c(new_n34_), .O(new_n94_));
  nand3  g70(.a(new_n94_), .b(new_n26_), .c(x06), .O(new_n95_));
  nand3  g71(.a(new_n95_), .b(new_n93_), .c(new_n90_), .O(z7));
  nand4  g72(.a(new_n61_), .b(x03), .c(new_n29_), .d(new_n34_), .O(new_n97_));
  nand2  g73(.a(new_n97_), .b(x09), .O(new_n98_));
  aoi21  g74(.a(new_n65_), .b(new_n39_), .c(x10), .O(new_n99_));
  nand4  g75(.a(new_n99_), .b(new_n98_), .c(new_n27_), .d(new_n52_), .O(z8));
endmodule


