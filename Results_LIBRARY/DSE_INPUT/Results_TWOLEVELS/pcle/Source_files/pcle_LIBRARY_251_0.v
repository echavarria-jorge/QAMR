// Benchmark "FAU" written by ABC on Thu Jun 25 16:30:31 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n55_, new_n56_, new_n57_, new_n58_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_;
  inv1   g00(.a(x14), .O(new_n29_));
  inv1   g01(.a(x15), .O(new_n30_));
  nor2   g02(.a(new_n30_), .b(new_n29_), .O(new_n31_));
  nand3  g03(.a(new_n31_), .b(x13), .c(x12), .O(new_n32_));
  inv1   g04(.a(x10), .O(new_n33_));
  inv1   g05(.a(x09), .O(new_n34_));
  nor2   g06(.a(new_n34_), .b(x08), .O(new_n35_));
  nand3  g07(.a(new_n35_), .b(x11), .c(new_n33_), .O(new_n36_));
  nor2   g08(.a(new_n36_), .b(new_n32_), .O(new_n37_));
  nand4  g09(.a(new_n37_), .b(x18), .c(x17), .d(x16), .O(new_n38_));
  inv1   g10(.a(new_n38_), .O(z0));
  inv1   g11(.a(x13), .O(new_n40_));
  inv1   g12(.a(x17), .O(new_n41_));
  nand2  g13(.a(new_n41_), .b(new_n40_), .O(new_n42_));
  inv1   g14(.a(new_n42_), .O(new_n43_));
  inv1   g15(.a(x11), .O(new_n44_));
  nand3  g16(.a(new_n35_), .b(new_n44_), .c(new_n33_), .O(new_n45_));
  nand2  g17(.a(x08), .b(x00), .O(new_n46_));
  oai21  g18(.a(new_n45_), .b(new_n43_), .c(new_n46_), .O(z1));
  nor2   g19(.a(x12), .b(new_n44_), .O(new_n48_));
  inv1   g20(.a(x12), .O(new_n49_));
  nor2   g21(.a(new_n49_), .b(x11), .O(new_n50_));
  aoi21  g22(.a(new_n48_), .b(new_n42_), .c(new_n50_), .O(new_n51_));
  nand2  g23(.a(new_n35_), .b(new_n33_), .O(new_n52_));
  nand2  g24(.a(x08), .b(x01), .O(new_n53_));
  oai21  g25(.a(new_n52_), .b(new_n51_), .c(new_n53_), .O(z2));
  xor2a  g26(.a(x13), .b(x12), .O(new_n55_));
  nor2   g27(.a(new_n40_), .b(x11), .O(new_n56_));
  aoi21  g28(.a(new_n55_), .b(x11), .c(new_n56_), .O(new_n57_));
  nand2  g29(.a(x08), .b(x02), .O(new_n58_));
  oai21  g30(.a(new_n57_), .b(new_n52_), .c(new_n58_), .O(z3));
  nor2   g31(.a(new_n49_), .b(new_n44_), .O(new_n60_));
  nand2  g32(.a(new_n60_), .b(x13), .O(new_n61_));
  nor2   g33(.a(x14), .b(new_n40_), .O(new_n62_));
  aoi22  g34(.a(new_n62_), .b(new_n60_), .c(new_n61_), .d(x14), .O(new_n63_));
  nand2  g35(.a(x08), .b(x03), .O(new_n64_));
  oai21  g36(.a(new_n63_), .b(new_n52_), .c(new_n64_), .O(z4));
  nand3  g37(.a(new_n60_), .b(x14), .c(x13), .O(new_n66_));
  nor3   g38(.a(x15), .b(new_n29_), .c(new_n40_), .O(new_n67_));
  aoi22  g39(.a(new_n67_), .b(new_n60_), .c(new_n66_), .d(x15), .O(new_n68_));
  nand2  g40(.a(x08), .b(x04), .O(new_n69_));
  oai21  g41(.a(new_n68_), .b(new_n52_), .c(new_n69_), .O(z5));
  inv1   g42(.a(new_n52_), .O(new_n71_));
  inv1   g43(.a(x16), .O(new_n72_));
  inv1   g44(.a(new_n61_), .O(new_n73_));
  aoi21  g45(.a(new_n73_), .b(new_n31_), .c(new_n72_), .O(new_n74_));
  nand2  g46(.a(new_n31_), .b(new_n72_), .O(new_n75_));
  nor2   g47(.a(new_n75_), .b(new_n61_), .O(new_n76_));
  oai21  g48(.a(new_n76_), .b(new_n74_), .c(new_n71_), .O(new_n77_));
  nand2  g49(.a(x08), .b(x05), .O(new_n78_));
  nand2  g50(.a(new_n78_), .b(new_n77_), .O(z6));
  nand4  g51(.a(new_n41_), .b(x16), .c(x15), .d(x14), .O(new_n80_));
  aoi21  g52(.a(new_n80_), .b(x13), .c(new_n49_), .O(new_n81_));
  nor2   g53(.a(new_n41_), .b(x12), .O(new_n82_));
  oai21  g54(.a(new_n82_), .b(new_n81_), .c(x11), .O(new_n83_));
  nor2   g55(.a(new_n72_), .b(new_n30_), .O(new_n84_));
  nand3  g56(.a(new_n84_), .b(x14), .c(x11), .O(new_n85_));
  nand2  g57(.a(new_n85_), .b(x17), .O(new_n86_));
  nand2  g58(.a(new_n86_), .b(new_n83_), .O(new_n87_));
  nand2  g59(.a(new_n87_), .b(new_n71_), .O(new_n88_));
  nand2  g60(.a(x08), .b(x06), .O(new_n89_));
  nand2  g61(.a(new_n89_), .b(new_n88_), .O(z7));
  nand3  g62(.a(new_n31_), .b(x17), .c(x16), .O(new_n91_));
  oai21  g63(.a(new_n91_), .b(new_n61_), .c(x18), .O(new_n92_));
  inv1   g64(.a(new_n66_), .O(new_n93_));
  nor2   g65(.a(x18), .b(new_n41_), .O(new_n94_));
  nand3  g66(.a(new_n94_), .b(new_n84_), .c(new_n93_), .O(new_n95_));
  nand2  g67(.a(new_n95_), .b(new_n92_), .O(new_n96_));
  nand2  g68(.a(new_n96_), .b(new_n71_), .O(new_n97_));
  nand2  g69(.a(x08), .b(x07), .O(new_n98_));
  nand2  g70(.a(new_n98_), .b(new_n97_), .O(z8));
endmodule


