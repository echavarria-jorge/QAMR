// Benchmark "FAU" written by ABC on Wed Aug 19 15:25:18 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n38_, new_n39_, new_n40_, new_n42_, new_n43_, new_n44_,
    new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_;
  inv1   g00(.a(x18), .O(new_n29_));
  inv1   g01(.a(x08), .O(new_n30_));
  inv1   g02(.a(x10), .O(new_n31_));
  nand4  g03(.a(x11), .b(new_n31_), .c(x09), .d(new_n30_), .O(new_n32_));
  inv1   g04(.a(new_n32_), .O(new_n33_));
  nand4  g05(.a(new_n33_), .b(x14), .c(x13), .d(x12), .O(new_n34_));
  inv1   g06(.a(new_n34_), .O(new_n35_));
  nand4  g07(.a(new_n35_), .b(x17), .c(x16), .d(x15), .O(new_n36_));
  nor2   g08(.a(new_n36_), .b(new_n29_), .O(z0));
  inv1   g09(.a(x11), .O(new_n38_));
  aoi21  g10(.a(new_n38_), .b(x09), .c(x10), .O(new_n39_));
  nand2  g11(.a(x08), .b(x00), .O(new_n40_));
  oai21  g12(.a(new_n39_), .b(x08), .c(new_n40_), .O(z1));
  xor2a  g13(.a(x12), .b(x11), .O(new_n42_));
  nand4  g14(.a(new_n42_), .b(new_n31_), .c(x09), .d(new_n30_), .O(new_n43_));
  nand2  g15(.a(x08), .b(x01), .O(new_n44_));
  nand2  g16(.a(new_n44_), .b(new_n43_), .O(z2));
  inv1   g17(.a(x09), .O(new_n46_));
  nand2  g18(.a(x12), .b(x11), .O(new_n47_));
  nand2  g19(.a(new_n47_), .b(x13), .O(new_n48_));
  inv1   g20(.a(x13), .O(new_n49_));
  nand3  g21(.a(new_n49_), .b(x12), .c(x11), .O(new_n50_));
  aoi21  g22(.a(new_n50_), .b(new_n48_), .c(new_n46_), .O(new_n51_));
  oai21  g23(.a(new_n51_), .b(x10), .c(new_n30_), .O(new_n52_));
  nand2  g24(.a(x08), .b(x02), .O(new_n53_));
  nand2  g25(.a(new_n53_), .b(new_n52_), .O(z3));
  nand3  g26(.a(x13), .b(x12), .c(x11), .O(new_n55_));
  nand2  g27(.a(new_n55_), .b(x14), .O(new_n56_));
  inv1   g28(.a(x14), .O(new_n57_));
  nand4  g29(.a(new_n57_), .b(x13), .c(x12), .d(x11), .O(new_n58_));
  aoi21  g30(.a(new_n58_), .b(new_n56_), .c(new_n46_), .O(new_n59_));
  oai21  g31(.a(new_n59_), .b(x10), .c(new_n30_), .O(new_n60_));
  nand2  g32(.a(x08), .b(x03), .O(new_n61_));
  nand2  g33(.a(new_n61_), .b(new_n60_), .O(z4));
  inv1   g34(.a(x15), .O(new_n63_));
  nand4  g35(.a(x14), .b(x13), .c(x12), .d(x11), .O(new_n64_));
  inv1   g36(.a(new_n64_), .O(new_n65_));
  nand3  g37(.a(new_n63_), .b(x14), .c(x13), .O(new_n66_));
  oai22  g38(.a(new_n66_), .b(new_n47_), .c(new_n65_), .d(new_n63_), .O(new_n67_));
  aoi21  g39(.a(new_n67_), .b(x09), .c(x10), .O(new_n68_));
  nand2  g40(.a(x08), .b(x04), .O(new_n69_));
  oai21  g41(.a(new_n68_), .b(x08), .c(new_n69_), .O(z5));
  nand3  g42(.a(x15), .b(x14), .c(x13), .O(new_n71_));
  oai21  g43(.a(new_n71_), .b(new_n47_), .c(x16), .O(new_n72_));
  inv1   g44(.a(x16), .O(new_n73_));
  nand3  g45(.a(new_n73_), .b(x15), .c(x14), .O(new_n74_));
  oai21  g46(.a(new_n74_), .b(new_n55_), .c(new_n72_), .O(new_n75_));
  nand4  g47(.a(new_n75_), .b(new_n31_), .c(x09), .d(new_n30_), .O(new_n76_));
  nand2  g48(.a(x08), .b(x05), .O(new_n77_));
  nand2  g49(.a(new_n77_), .b(new_n76_), .O(z6));
  inv1   g50(.a(new_n55_), .O(new_n79_));
  nand2  g51(.a(new_n63_), .b(new_n31_), .O(new_n80_));
  nand4  g52(.a(new_n80_), .b(new_n79_), .c(x16), .d(x14), .O(new_n81_));
  nand2  g53(.a(new_n81_), .b(x17), .O(new_n82_));
  inv1   g54(.a(x17), .O(new_n83_));
  nor2   g55(.a(new_n63_), .b(new_n57_), .O(new_n84_));
  nand4  g56(.a(new_n84_), .b(new_n79_), .c(new_n83_), .d(x16), .O(new_n85_));
  aoi21  g57(.a(new_n85_), .b(new_n82_), .c(new_n46_), .O(new_n86_));
  oai21  g58(.a(new_n86_), .b(x10), .c(new_n30_), .O(new_n87_));
  nand2  g59(.a(x08), .b(x06), .O(new_n88_));
  nand2  g60(.a(new_n88_), .b(new_n87_), .O(z7));
  nand3  g61(.a(new_n84_), .b(x17), .c(x16), .O(new_n90_));
  oai21  g62(.a(new_n90_), .b(new_n55_), .c(x18), .O(new_n91_));
  nor2   g63(.a(x18), .b(new_n83_), .O(new_n92_));
  nand4  g64(.a(new_n92_), .b(new_n65_), .c(x16), .d(x15), .O(new_n93_));
  nand2  g65(.a(new_n93_), .b(new_n91_), .O(new_n94_));
  nand4  g66(.a(new_n94_), .b(new_n31_), .c(x09), .d(new_n30_), .O(new_n95_));
  nand2  g67(.a(x08), .b(x07), .O(new_n96_));
  nand2  g68(.a(new_n96_), .b(new_n95_), .O(z8));
endmodule


