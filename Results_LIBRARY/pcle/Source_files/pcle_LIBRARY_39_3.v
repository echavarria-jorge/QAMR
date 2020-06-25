// Benchmark "FAU" written by ABC on Thu Jun 25 16:29:54 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n38_, new_n39_, new_n40_, new_n42_, new_n43_, new_n44_,
    new_n45_, new_n47_, new_n48_, new_n49_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_;
  nand4  g00(.a(x18), .b(x17), .c(x16), .d(x15), .O(new_n29_));
  inv1   g01(.a(x09), .O(new_n30_));
  nor2   g02(.a(new_n30_), .b(x08), .O(new_n31_));
  inv1   g03(.a(new_n31_), .O(new_n32_));
  inv1   g04(.a(x11), .O(new_n33_));
  inv1   g05(.a(x12), .O(new_n34_));
  nor2   g06(.a(new_n34_), .b(new_n33_), .O(new_n35_));
  nand3  g07(.a(new_n35_), .b(x14), .c(x13), .O(new_n36_));
  nor3   g08(.a(new_n36_), .b(new_n32_), .c(new_n29_), .O(z0));
  nand2  g09(.a(x08), .b(x00), .O(new_n38_));
  nor2   g10(.a(x11), .b(x10), .O(new_n39_));
  inv1   g11(.a(new_n39_), .O(new_n40_));
  oai21  g12(.a(new_n40_), .b(new_n32_), .c(new_n38_), .O(z1));
  nand2  g13(.a(new_n34_), .b(x11), .O(new_n42_));
  oai21  g14(.a(new_n40_), .b(new_n34_), .c(new_n42_), .O(new_n43_));
  nand2  g15(.a(new_n43_), .b(new_n31_), .O(new_n44_));
  nand2  g16(.a(x08), .b(x01), .O(new_n45_));
  nand2  g17(.a(new_n45_), .b(new_n44_), .O(z2));
  xor2a  g18(.a(x13), .b(x12), .O(new_n47_));
  aoi22  g19(.a(new_n47_), .b(x11), .c(new_n39_), .d(x13), .O(new_n48_));
  nand2  g20(.a(x08), .b(x02), .O(new_n49_));
  oai21  g21(.a(new_n48_), .b(new_n32_), .c(new_n49_), .O(z3));
  inv1   g22(.a(x14), .O(new_n51_));
  inv1   g23(.a(x10), .O(new_n52_));
  nand2  g24(.a(x13), .b(x11), .O(new_n53_));
  nand2  g25(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  aoi21  g26(.a(new_n54_), .b(new_n42_), .c(new_n51_), .O(new_n55_));
  nand3  g27(.a(new_n35_), .b(new_n51_), .c(x13), .O(new_n56_));
  inv1   g28(.a(new_n56_), .O(new_n57_));
  oai21  g29(.a(new_n57_), .b(new_n55_), .c(new_n31_), .O(new_n58_));
  nand2  g30(.a(x08), .b(x03), .O(new_n59_));
  nand2  g31(.a(new_n59_), .b(new_n58_), .O(z4));
  nand2  g32(.a(x15), .b(new_n34_), .O(new_n61_));
  inv1   g33(.a(x15), .O(new_n62_));
  nand4  g34(.a(new_n62_), .b(x14), .c(x13), .d(x12), .O(new_n63_));
  aoi21  g35(.a(new_n63_), .b(new_n61_), .c(new_n33_), .O(new_n64_));
  nand3  g36(.a(x14), .b(x13), .c(x11), .O(new_n65_));
  nand3  g37(.a(new_n65_), .b(x15), .c(new_n52_), .O(new_n66_));
  inv1   g38(.a(new_n66_), .O(new_n67_));
  oai21  g39(.a(new_n67_), .b(new_n64_), .c(new_n31_), .O(new_n68_));
  nand2  g40(.a(x08), .b(x04), .O(new_n69_));
  nand2  g41(.a(new_n69_), .b(new_n68_), .O(z5));
  inv1   g42(.a(x16), .O(new_n71_));
  nand2  g43(.a(x15), .b(x14), .O(new_n72_));
  oai21  g44(.a(new_n72_), .b(new_n34_), .c(x11), .O(new_n73_));
  aoi21  g45(.a(new_n73_), .b(new_n54_), .c(new_n71_), .O(new_n74_));
  nand3  g46(.a(x13), .b(x12), .c(x11), .O(new_n75_));
  nor3   g47(.a(new_n75_), .b(new_n72_), .c(x16), .O(new_n76_));
  oai21  g48(.a(new_n76_), .b(new_n74_), .c(new_n31_), .O(new_n77_));
  nand2  g49(.a(x08), .b(x05), .O(new_n78_));
  nand2  g50(.a(new_n78_), .b(new_n77_), .O(z6));
  inv1   g51(.a(x17), .O(new_n80_));
  nand2  g52(.a(x16), .b(x15), .O(new_n81_));
  nand2  g53(.a(x14), .b(x12), .O(new_n82_));
  oai21  g54(.a(new_n82_), .b(new_n81_), .c(x11), .O(new_n83_));
  aoi21  g55(.a(new_n83_), .b(new_n54_), .c(new_n80_), .O(new_n84_));
  nand2  g56(.a(new_n80_), .b(x16), .O(new_n85_));
  nor3   g57(.a(new_n85_), .b(new_n75_), .c(new_n72_), .O(new_n86_));
  oai21  g58(.a(new_n86_), .b(new_n84_), .c(new_n31_), .O(new_n87_));
  nand2  g59(.a(x08), .b(x06), .O(new_n88_));
  nand2  g60(.a(new_n88_), .b(new_n87_), .O(z7));
  inv1   g61(.a(x18), .O(new_n90_));
  nand3  g62(.a(x17), .b(x16), .c(x15), .O(new_n91_));
  oai21  g63(.a(new_n91_), .b(new_n82_), .c(x11), .O(new_n92_));
  aoi21  g64(.a(new_n92_), .b(new_n54_), .c(new_n90_), .O(new_n93_));
  nand4  g65(.a(new_n90_), .b(x17), .c(x12), .d(x11), .O(new_n94_));
  nand4  g66(.a(x16), .b(x15), .c(x14), .d(x13), .O(new_n95_));
  nor2   g67(.a(new_n95_), .b(new_n94_), .O(new_n96_));
  oai21  g68(.a(new_n96_), .b(new_n93_), .c(new_n31_), .O(new_n97_));
  nand2  g69(.a(x08), .b(x07), .O(new_n98_));
  nand2  g70(.a(new_n98_), .b(new_n97_), .O(z8));
endmodule


