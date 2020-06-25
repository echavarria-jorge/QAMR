// Benchmark "FAU" written by ABC on Thu Jun 25 16:30:30 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n54_, new_n55_, new_n56_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_;
  and2   g00(.a(x13), .b(x12), .O(new_n29_));
  and2   g01(.a(x15), .b(x14), .O(new_n30_));
  nand2  g02(.a(new_n30_), .b(new_n29_), .O(new_n31_));
  inv1   g03(.a(x10), .O(new_n32_));
  inv1   g04(.a(x09), .O(new_n33_));
  nor2   g05(.a(new_n33_), .b(x08), .O(new_n34_));
  nand3  g06(.a(new_n34_), .b(x11), .c(new_n32_), .O(new_n35_));
  nor2   g07(.a(new_n35_), .b(new_n31_), .O(new_n36_));
  nand4  g08(.a(new_n36_), .b(x18), .c(x17), .d(x16), .O(new_n37_));
  inv1   g09(.a(new_n37_), .O(z0));
  inv1   g10(.a(x14), .O(new_n39_));
  inv1   g11(.a(x17), .O(new_n40_));
  nand2  g12(.a(new_n40_), .b(new_n39_), .O(new_n41_));
  inv1   g13(.a(new_n41_), .O(new_n42_));
  inv1   g14(.a(x11), .O(new_n43_));
  nand3  g15(.a(new_n34_), .b(new_n43_), .c(new_n32_), .O(new_n44_));
  nand2  g16(.a(x08), .b(x00), .O(new_n45_));
  oai21  g17(.a(new_n44_), .b(new_n42_), .c(new_n45_), .O(z1));
  nor2   g18(.a(x12), .b(new_n43_), .O(new_n47_));
  inv1   g19(.a(x12), .O(new_n48_));
  nor2   g20(.a(new_n48_), .b(x11), .O(new_n49_));
  aoi21  g21(.a(new_n47_), .b(new_n41_), .c(new_n49_), .O(new_n50_));
  nand2  g22(.a(new_n34_), .b(new_n32_), .O(new_n51_));
  nand2  g23(.a(x08), .b(x01), .O(new_n52_));
  oai21  g24(.a(new_n51_), .b(new_n50_), .c(new_n52_), .O(z2));
  nand2  g25(.a(x12), .b(x11), .O(new_n54_));
  xor2a  g26(.a(new_n54_), .b(x13), .O(new_n55_));
  nand2  g27(.a(x08), .b(x02), .O(new_n56_));
  oai21  g28(.a(new_n55_), .b(new_n51_), .c(new_n56_), .O(z3));
  inv1   g29(.a(new_n51_), .O(new_n58_));
  nand2  g30(.a(x14), .b(new_n48_), .O(new_n59_));
  nand2  g31(.a(new_n29_), .b(new_n39_), .O(new_n60_));
  aoi21  g32(.a(new_n60_), .b(new_n59_), .c(new_n43_), .O(new_n61_));
  aoi21  g33(.a(x13), .b(x11), .c(new_n39_), .O(new_n62_));
  oai21  g34(.a(new_n62_), .b(new_n61_), .c(new_n58_), .O(new_n63_));
  nand2  g35(.a(x08), .b(x03), .O(new_n64_));
  nand2  g36(.a(new_n64_), .b(new_n63_), .O(z4));
  nand4  g37(.a(x14), .b(x13), .c(x12), .d(x11), .O(new_n66_));
  nand2  g38(.a(x14), .b(x13), .O(new_n67_));
  nor3   g39(.a(new_n67_), .b(new_n54_), .c(x15), .O(new_n68_));
  aoi21  g40(.a(new_n66_), .b(x15), .c(new_n68_), .O(new_n69_));
  nand2  g41(.a(x08), .b(x04), .O(new_n70_));
  oai21  g42(.a(new_n69_), .b(new_n51_), .c(new_n70_), .O(z5));
  nand3  g43(.a(x15), .b(x14), .c(x13), .O(new_n72_));
  oai21  g44(.a(new_n72_), .b(new_n54_), .c(x16), .O(new_n73_));
  nand3  g45(.a(x13), .b(x12), .c(x11), .O(new_n74_));
  inv1   g46(.a(x16), .O(new_n75_));
  nand2  g47(.a(new_n30_), .b(new_n75_), .O(new_n76_));
  oai21  g48(.a(new_n76_), .b(new_n74_), .c(new_n73_), .O(new_n77_));
  nand2  g49(.a(new_n77_), .b(new_n58_), .O(new_n78_));
  nand2  g50(.a(x08), .b(x05), .O(new_n79_));
  nand2  g51(.a(new_n79_), .b(new_n78_), .O(z6));
  nand2  g52(.a(x16), .b(x15), .O(new_n81_));
  oai21  g53(.a(new_n81_), .b(x17), .c(x14), .O(new_n82_));
  nor2   g54(.a(new_n40_), .b(x12), .O(new_n83_));
  aoi21  g55(.a(new_n82_), .b(new_n29_), .c(new_n83_), .O(new_n84_));
  nand2  g56(.a(x13), .b(x11), .O(new_n85_));
  oai21  g57(.a(new_n81_), .b(new_n85_), .c(x17), .O(new_n86_));
  oai21  g58(.a(new_n84_), .b(new_n43_), .c(new_n86_), .O(new_n87_));
  nand2  g59(.a(new_n87_), .b(new_n58_), .O(new_n88_));
  nand2  g60(.a(x08), .b(x06), .O(new_n89_));
  nand2  g61(.a(new_n89_), .b(new_n88_), .O(z7));
  nand3  g62(.a(new_n30_), .b(x17), .c(x16), .O(new_n91_));
  oai21  g63(.a(new_n91_), .b(new_n74_), .c(x18), .O(new_n92_));
  inv1   g64(.a(new_n66_), .O(new_n93_));
  nor2   g65(.a(x18), .b(new_n40_), .O(new_n94_));
  nand4  g66(.a(new_n94_), .b(new_n93_), .c(x16), .d(x15), .O(new_n95_));
  nand2  g67(.a(new_n95_), .b(new_n92_), .O(new_n96_));
  nand2  g68(.a(new_n96_), .b(new_n58_), .O(new_n97_));
  nand2  g69(.a(x08), .b(x07), .O(new_n98_));
  nand2  g70(.a(new_n98_), .b(new_n97_), .O(z8));
endmodule


