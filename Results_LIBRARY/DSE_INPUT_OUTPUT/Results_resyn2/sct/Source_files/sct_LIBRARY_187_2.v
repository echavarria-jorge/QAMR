// Benchmark "FAU" written by ABC on Tue Aug 11 19:46:26 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14;
  wire new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n41_, new_n42_,
    new_n43_, new_n44_, new_n46_, new_n47_, new_n48_, new_n50_, new_n51_,
    new_n53_, new_n54_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n81_, new_n83_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n92_, new_n93_, new_n96_;
  inv1   g00(.a(x02), .O(new_n35_));
  nand2  g01(.a(new_n35_), .b(x01), .O(new_n36_));
  inv1   g02(.a(x12), .O(new_n37_));
  nand2  g03(.a(new_n37_), .b(x06), .O(new_n38_));
  or2    g04(.a(x14), .b(x01), .O(new_n39_));
  nand3  g05(.a(new_n39_), .b(new_n38_), .c(new_n36_), .O(z00));
  nor2   g06(.a(x15), .b(x05), .O(new_n41_));
  nand2  g07(.a(new_n41_), .b(x18), .O(new_n42_));
  nand2  g08(.a(x05), .b(x04), .O(new_n43_));
  nand3  g09(.a(new_n43_), .b(new_n42_), .c(new_n38_), .O(new_n44_));
  inv1   g10(.a(new_n44_), .O(z01));
  inv1   g11(.a(x06), .O(new_n46_));
  oai21  g12(.a(x03), .b(new_n35_), .c(x16), .O(new_n47_));
  nand3  g13(.a(new_n47_), .b(new_n46_), .c(x04), .O(new_n48_));
  inv1   g14(.a(new_n48_), .O(z02));
  nand2  g15(.a(new_n47_), .b(x04), .O(new_n50_));
  xnor2a g16(.a(x07), .b(x06), .O(new_n51_));
  oai21  g17(.a(new_n51_), .b(new_n50_), .c(new_n38_), .O(z03));
  nand2  g18(.a(x07), .b(x06), .O(new_n53_));
  xor2a  g19(.a(new_n53_), .b(x08), .O(new_n54_));
  oai21  g20(.a(new_n54_), .b(new_n50_), .c(new_n38_), .O(z04));
  nand2  g21(.a(new_n50_), .b(new_n38_), .O(new_n56_));
  nor2   g22(.a(new_n37_), .b(x09), .O(new_n57_));
  nand4  g23(.a(new_n57_), .b(x08), .c(x07), .d(x06), .O(new_n58_));
  nand2  g24(.a(x08), .b(x07), .O(new_n59_));
  nand2  g25(.a(new_n59_), .b(x12), .O(new_n60_));
  nand2  g26(.a(new_n60_), .b(x06), .O(new_n61_));
  nand2  g27(.a(new_n61_), .b(x09), .O(new_n62_));
  nand3  g28(.a(new_n62_), .b(new_n58_), .c(new_n56_), .O(z05));
  oai21  g29(.a(new_n59_), .b(x09), .c(x12), .O(new_n64_));
  nand2  g30(.a(new_n64_), .b(x06), .O(new_n65_));
  nand2  g31(.a(new_n65_), .b(x10), .O(new_n66_));
  inv1   g32(.a(x10), .O(new_n67_));
  nor2   g33(.a(new_n59_), .b(x09), .O(new_n68_));
  nor2   g34(.a(new_n37_), .b(new_n46_), .O(new_n69_));
  nand3  g35(.a(new_n69_), .b(new_n68_), .c(new_n67_), .O(new_n70_));
  nand3  g36(.a(new_n70_), .b(new_n66_), .c(new_n56_), .O(z06));
  inv1   g37(.a(new_n50_), .O(new_n72_));
  inv1   g38(.a(x09), .O(new_n73_));
  nand3  g39(.a(new_n73_), .b(x08), .c(x07), .O(new_n74_));
  inv1   g40(.a(x11), .O(new_n75_));
  nand2  g41(.a(new_n75_), .b(new_n67_), .O(new_n76_));
  oai21  g42(.a(new_n76_), .b(new_n74_), .c(x12), .O(new_n77_));
  nand2  g43(.a(new_n77_), .b(x06), .O(new_n78_));
  nand2  g44(.a(new_n70_), .b(x11), .O(new_n79_));
  nand3  g45(.a(new_n79_), .b(new_n78_), .c(new_n72_), .O(z07));
  xnor2a g46(.a(x12), .b(x06), .O(new_n81_));
  nand3  g47(.a(new_n81_), .b(new_n77_), .c(new_n72_), .O(z08));
  nand2  g48(.a(new_n38_), .b(x13), .O(new_n83_));
  nand2  g49(.a(new_n83_), .b(new_n56_), .O(z09));
  inv1   g50(.a(x04), .O(new_n85_));
  inv1   g51(.a(x03), .O(new_n86_));
  nand2  g52(.a(new_n86_), .b(x02), .O(new_n87_));
  nand4  g53(.a(new_n87_), .b(new_n38_), .c(x16), .d(x14), .O(new_n88_));
  nand4  g54(.a(new_n69_), .b(new_n68_), .c(new_n47_), .d(x00), .O(new_n89_));
  aoi21  g55(.a(new_n89_), .b(new_n88_), .c(new_n85_), .O(z10));
  nand2  g56(.a(new_n38_), .b(new_n35_), .O(z11));
  nand2  g57(.a(x16), .b(new_n35_), .O(new_n92_));
  aoi21  g58(.a(new_n37_), .b(x06), .c(x03), .O(new_n93_));
  aoi22  g59(.a(new_n93_), .b(new_n92_), .c(new_n38_), .d(new_n85_), .O(z12));
  nand2  g60(.a(new_n38_), .b(new_n85_), .O(z13));
  inv1   g61(.a(x17), .O(new_n96_));
  oai21  g62(.a(new_n96_), .b(new_n85_), .c(new_n38_), .O(z14));
endmodule


