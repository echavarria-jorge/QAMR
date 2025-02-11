// Benchmark "FAU" written by ABC on Mon Jul  6 13:57:00 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n39_, new_n40_, new_n41_, new_n43_, new_n44_,
    new_n45_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_;
  nand3  g00(.a(x18), .b(x17), .c(x16), .O(new_n29_));
  inv1   g01(.a(new_n29_), .O(new_n30_));
  nand4  g02(.a(x15), .b(x14), .c(x13), .d(x12), .O(new_n31_));
  inv1   g03(.a(new_n31_), .O(new_n32_));
  inv1   g04(.a(x09), .O(new_n33_));
  nor2   g05(.a(new_n33_), .b(x08), .O(new_n34_));
  inv1   g06(.a(x11), .O(new_n35_));
  nor2   g07(.a(new_n35_), .b(x10), .O(new_n36_));
  nand4  g08(.a(new_n36_), .b(new_n34_), .c(new_n32_), .d(new_n30_), .O(new_n37_));
  inv1   g09(.a(new_n37_), .O(z0));
  nand2  g10(.a(x08), .b(x00), .O(new_n39_));
  inv1   g11(.a(x10), .O(new_n40_));
  nand3  g12(.a(new_n34_), .b(new_n35_), .c(new_n40_), .O(new_n41_));
  nand2  g13(.a(new_n41_), .b(new_n39_), .O(z1));
  xnor2a g14(.a(x12), .b(x11), .O(new_n43_));
  nand2  g15(.a(new_n34_), .b(new_n40_), .O(new_n44_));
  nand2  g16(.a(x08), .b(x01), .O(new_n45_));
  oai21  g17(.a(new_n44_), .b(new_n43_), .c(new_n45_), .O(z2));
  nand2  g18(.a(x13), .b(new_n35_), .O(new_n47_));
  inv1   g19(.a(x13), .O(new_n48_));
  nand3  g20(.a(new_n48_), .b(x12), .c(x11), .O(new_n49_));
  aoi21  g21(.a(new_n49_), .b(new_n47_), .c(x08), .O(new_n50_));
  nor2   g22(.a(new_n48_), .b(x12), .O(new_n51_));
  nor2   g23(.a(x10), .b(new_n33_), .O(new_n52_));
  oai21  g24(.a(new_n51_), .b(new_n50_), .c(new_n52_), .O(new_n53_));
  nand2  g25(.a(x08), .b(x02), .O(new_n54_));
  nand2  g26(.a(new_n54_), .b(new_n53_), .O(z3));
  inv1   g27(.a(new_n44_), .O(new_n56_));
  nand3  g28(.a(x13), .b(x12), .c(x11), .O(new_n57_));
  nand2  g29(.a(new_n57_), .b(x14), .O(new_n58_));
  inv1   g30(.a(x14), .O(new_n59_));
  and2   g31(.a(x12), .b(x11), .O(new_n60_));
  nand3  g32(.a(new_n60_), .b(new_n59_), .c(x13), .O(new_n61_));
  nand2  g33(.a(new_n61_), .b(new_n58_), .O(new_n62_));
  nand2  g34(.a(new_n62_), .b(new_n56_), .O(new_n63_));
  nand2  g35(.a(x08), .b(x03), .O(new_n64_));
  nand2  g36(.a(new_n64_), .b(new_n63_), .O(z4));
  nand4  g37(.a(x14), .b(x13), .c(x12), .d(x11), .O(new_n66_));
  nand2  g38(.a(x14), .b(x13), .O(new_n67_));
  nor2   g39(.a(new_n67_), .b(x15), .O(new_n68_));
  aoi22  g40(.a(new_n68_), .b(new_n60_), .c(new_n66_), .d(x15), .O(new_n69_));
  nand2  g41(.a(x08), .b(x04), .O(new_n70_));
  oai21  g42(.a(new_n69_), .b(new_n44_), .c(new_n70_), .O(z5));
  nand2  g43(.a(x15), .b(x14), .O(new_n72_));
  oai21  g44(.a(new_n57_), .b(new_n72_), .c(x16), .O(new_n73_));
  inv1   g45(.a(new_n57_), .O(new_n74_));
  nor2   g46(.a(new_n72_), .b(x16), .O(new_n75_));
  nand2  g47(.a(new_n75_), .b(new_n74_), .O(new_n76_));
  nand2  g48(.a(new_n76_), .b(new_n73_), .O(new_n77_));
  nand2  g49(.a(new_n77_), .b(new_n56_), .O(new_n78_));
  nand2  g50(.a(x08), .b(x05), .O(new_n79_));
  nand2  g51(.a(new_n79_), .b(new_n78_), .O(z6));
  nand3  g52(.a(x16), .b(x15), .c(x14), .O(new_n81_));
  oai21  g53(.a(new_n81_), .b(new_n57_), .c(x17), .O(new_n82_));
  inv1   g54(.a(x17), .O(new_n83_));
  nand4  g55(.a(new_n83_), .b(x16), .c(x15), .d(x14), .O(new_n84_));
  oai21  g56(.a(new_n84_), .b(new_n57_), .c(new_n82_), .O(new_n85_));
  nand2  g57(.a(new_n85_), .b(new_n56_), .O(new_n86_));
  nand2  g58(.a(x08), .b(x06), .O(new_n87_));
  nand2  g59(.a(new_n87_), .b(new_n86_), .O(z7));
  nand4  g60(.a(x17), .b(x16), .c(x15), .d(x14), .O(new_n89_));
  oai21  g61(.a(new_n89_), .b(new_n57_), .c(x18), .O(new_n90_));
  inv1   g62(.a(new_n66_), .O(new_n91_));
  and2   g63(.a(x16), .b(x15), .O(new_n92_));
  nor2   g64(.a(x18), .b(new_n83_), .O(new_n93_));
  nand3  g65(.a(new_n93_), .b(new_n92_), .c(new_n91_), .O(new_n94_));
  nand2  g66(.a(new_n94_), .b(new_n90_), .O(new_n95_));
  nand2  g67(.a(new_n95_), .b(new_n56_), .O(new_n96_));
  nand2  g68(.a(x08), .b(x07), .O(new_n97_));
  nand2  g69(.a(new_n97_), .b(new_n96_), .O(z8));
endmodule


