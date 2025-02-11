// Benchmark "FAU" written by ABC on Wed Aug 19 15:24:36 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n45_, new_n46_, new_n47_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_;
  inv1   g00(.a(x08), .O(new_n29_));
  nand2  g01(.a(x12), .b(x11), .O(new_n30_));
  nor2   g02(.a(new_n30_), .b(x10), .O(new_n31_));
  nand3  g03(.a(x15), .b(x14), .c(x13), .O(new_n32_));
  nand3  g04(.a(x18), .b(x17), .c(x16), .O(new_n33_));
  nor2   g05(.a(new_n33_), .b(new_n32_), .O(new_n34_));
  nand4  g06(.a(new_n34_), .b(new_n31_), .c(x09), .d(new_n29_), .O(new_n35_));
  oai21  g07(.a(x15), .b(x09), .c(new_n35_), .O(z0));
  inv1   g08(.a(x09), .O(new_n37_));
  inv1   g09(.a(x15), .O(new_n38_));
  aoi21  g10(.a(new_n38_), .b(new_n37_), .c(new_n29_), .O(new_n39_));
  nand2  g11(.a(new_n39_), .b(x00), .O(new_n40_));
  inv1   g12(.a(x10), .O(new_n41_));
  inv1   g13(.a(x11), .O(new_n42_));
  nand4  g14(.a(new_n42_), .b(new_n41_), .c(x09), .d(new_n29_), .O(new_n43_));
  nand2  g15(.a(new_n43_), .b(new_n40_), .O(z1));
  nand2  g16(.a(new_n39_), .b(x01), .O(new_n45_));
  xor2a  g17(.a(x12), .b(x11), .O(new_n46_));
  nand4  g18(.a(new_n46_), .b(new_n41_), .c(x09), .d(new_n29_), .O(new_n47_));
  nand2  g19(.a(new_n47_), .b(new_n45_), .O(z2));
  nand2  g20(.a(new_n39_), .b(x02), .O(new_n49_));
  nand2  g21(.a(new_n30_), .b(x13), .O(new_n50_));
  inv1   g22(.a(x13), .O(new_n51_));
  nand3  g23(.a(new_n51_), .b(x12), .c(x11), .O(new_n52_));
  nand2  g24(.a(new_n52_), .b(new_n50_), .O(new_n53_));
  nand4  g25(.a(new_n53_), .b(new_n41_), .c(x09), .d(new_n29_), .O(new_n54_));
  nand2  g26(.a(new_n54_), .b(new_n49_), .O(z3));
  nand2  g27(.a(new_n39_), .b(x03), .O(new_n56_));
  nand3  g28(.a(x13), .b(x12), .c(x11), .O(new_n57_));
  nand2  g29(.a(new_n57_), .b(x14), .O(new_n58_));
  inv1   g30(.a(x14), .O(new_n59_));
  nand2  g31(.a(new_n59_), .b(x13), .O(new_n60_));
  oai21  g32(.a(new_n60_), .b(new_n30_), .c(new_n58_), .O(new_n61_));
  nand4  g33(.a(new_n61_), .b(new_n41_), .c(x09), .d(new_n29_), .O(new_n62_));
  nand2  g34(.a(new_n62_), .b(new_n56_), .O(z4));
  nand3  g35(.a(x11), .b(new_n41_), .c(new_n29_), .O(new_n64_));
  nand3  g36(.a(x14), .b(x13), .c(x12), .O(new_n65_));
  oai21  g37(.a(new_n65_), .b(new_n64_), .c(x09), .O(new_n66_));
  nand2  g38(.a(new_n66_), .b(new_n38_), .O(new_n67_));
  nand4  g39(.a(x14), .b(x13), .c(x12), .d(x11), .O(new_n68_));
  inv1   g40(.a(new_n68_), .O(new_n69_));
  nor2   g41(.a(new_n69_), .b(new_n38_), .O(new_n70_));
  nand4  g42(.a(new_n70_), .b(new_n41_), .c(x09), .d(new_n29_), .O(new_n71_));
  nand2  g43(.a(x08), .b(x04), .O(new_n72_));
  nand3  g44(.a(new_n72_), .b(new_n71_), .c(new_n67_), .O(z5));
  nand2  g45(.a(new_n39_), .b(x05), .O(new_n74_));
  oai21  g46(.a(new_n32_), .b(new_n30_), .c(x16), .O(new_n75_));
  inv1   g47(.a(x16), .O(new_n76_));
  nand3  g48(.a(new_n76_), .b(x15), .c(x14), .O(new_n77_));
  oai21  g49(.a(new_n77_), .b(new_n57_), .c(new_n75_), .O(new_n78_));
  nand4  g50(.a(new_n78_), .b(new_n41_), .c(x09), .d(new_n29_), .O(new_n79_));
  nand2  g51(.a(new_n79_), .b(new_n74_), .O(z6));
  nand2  g52(.a(new_n39_), .b(x06), .O(new_n81_));
  nand3  g53(.a(x16), .b(x15), .c(x14), .O(new_n82_));
  oai21  g54(.a(new_n82_), .b(new_n57_), .c(x17), .O(new_n83_));
  inv1   g55(.a(x17), .O(new_n84_));
  nand4  g56(.a(new_n84_), .b(x16), .c(x15), .d(x14), .O(new_n85_));
  oai21  g57(.a(new_n85_), .b(new_n57_), .c(new_n83_), .O(new_n86_));
  nand4  g58(.a(new_n86_), .b(new_n41_), .c(x09), .d(new_n29_), .O(new_n87_));
  nand2  g59(.a(new_n87_), .b(new_n81_), .O(z7));
  nand2  g60(.a(new_n39_), .b(x07), .O(new_n89_));
  nand4  g61(.a(x17), .b(x16), .c(x15), .d(x14), .O(new_n90_));
  oai21  g62(.a(new_n90_), .b(new_n57_), .c(x18), .O(new_n91_));
  nor2   g63(.a(new_n76_), .b(new_n38_), .O(new_n92_));
  nor2   g64(.a(x18), .b(new_n84_), .O(new_n93_));
  nand3  g65(.a(new_n93_), .b(new_n92_), .c(new_n69_), .O(new_n94_));
  nand2  g66(.a(new_n94_), .b(new_n91_), .O(new_n95_));
  nand4  g67(.a(new_n95_), .b(new_n41_), .c(x09), .d(new_n29_), .O(new_n96_));
  nand2  g68(.a(new_n96_), .b(new_n89_), .O(z8));
endmodule


