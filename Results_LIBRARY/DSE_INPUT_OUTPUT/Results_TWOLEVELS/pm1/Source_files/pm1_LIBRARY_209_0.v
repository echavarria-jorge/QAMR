// Benchmark "FAU" written by ABC on Wed Aug 19 14:48:06 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n41_, new_n42_, new_n43_, new_n44_,
    new_n45_, new_n46_, new_n47_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n63_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n72_,
    new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_,
    new_n89_, new_n90_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_,
    new_n97_, new_n98_, new_n100_;
  inv1   g00(.a(x03), .O(new_n30_));
  inv1   g01(.a(x12), .O(new_n31_));
  aoi21  g02(.a(new_n31_), .b(x11), .c(x01), .O(new_n32_));
  inv1   g03(.a(x11), .O(new_n33_));
  nand2  g04(.a(x06), .b(x05), .O(new_n34_));
  inv1   g05(.a(new_n34_), .O(new_n35_));
  nand3  g06(.a(new_n34_), .b(x08), .c(x07), .O(new_n36_));
  inv1   g07(.a(new_n36_), .O(new_n37_));
  nand2  g08(.a(new_n37_), .b(new_n35_), .O(new_n38_));
  oai21  g09(.a(new_n38_), .b(new_n33_), .c(x12), .O(new_n39_));
  oai21  g10(.a(new_n32_), .b(new_n30_), .c(new_n39_), .O(z00));
  inv1   g11(.a(x00), .O(new_n41_));
  nor2   g12(.a(x10), .b(new_n41_), .O(new_n42_));
  inv1   g13(.a(x10), .O(new_n43_));
  nand3  g14(.a(new_n33_), .b(new_n43_), .c(x00), .O(new_n44_));
  nand3  g15(.a(new_n44_), .b(new_n42_), .c(new_n33_), .O(new_n45_));
  nand3  g16(.a(new_n45_), .b(new_n31_), .c(x03), .O(new_n46_));
  nand3  g17(.a(new_n38_), .b(x12), .c(x11), .O(new_n47_));
  nand2  g18(.a(new_n47_), .b(new_n46_), .O(z01));
  nand2  g19(.a(x03), .b(x00), .O(new_n49_));
  oai21  g20(.a(new_n49_), .b(x10), .c(new_n31_), .O(new_n50_));
  nand2  g21(.a(new_n50_), .b(new_n33_), .O(new_n51_));
  oai21  g22(.a(new_n44_), .b(new_n30_), .c(new_n31_), .O(new_n52_));
  nand3  g23(.a(new_n35_), .b(x08), .c(x07), .O(new_n53_));
  nand3  g24(.a(new_n53_), .b(x12), .c(x11), .O(new_n54_));
  nand4  g25(.a(new_n54_), .b(new_n52_), .c(new_n51_), .d(x09), .O(z02));
  nand3  g26(.a(x12), .b(x08), .c(x07), .O(new_n56_));
  oai22  g27(.a(new_n56_), .b(new_n34_), .c(x12), .d(new_n30_), .O(new_n57_));
  nand2  g28(.a(new_n57_), .b(x11), .O(new_n58_));
  nand2  g29(.a(new_n42_), .b(x03), .O(new_n59_));
  nand2  g30(.a(new_n59_), .b(new_n31_), .O(new_n60_));
  nand4  g31(.a(new_n60_), .b(new_n58_), .c(new_n51_), .d(x09), .O(z03));
  oai21  g32(.a(x12), .b(x03), .c(x14), .O(z04));
  nor2   g33(.a(x12), .b(x03), .O(new_n63_));
  nor2   g34(.a(new_n63_), .b(x13), .O(z05));
  nand2  g35(.a(x04), .b(x02), .O(new_n65_));
  nand2  g36(.a(new_n65_), .b(x03), .O(new_n66_));
  oai21  g37(.a(new_n33_), .b(new_n30_), .c(x12), .O(new_n67_));
  nand2  g38(.a(new_n67_), .b(new_n66_), .O(new_n68_));
  nand3  g39(.a(new_n68_), .b(x09), .c(x01), .O(new_n69_));
  inv1   g40(.a(new_n69_), .O(z06));
  nor2   g41(.a(new_n63_), .b(x15), .O(z07));
  nand3  g42(.a(x12), .b(x11), .c(x09), .O(new_n72_));
  oai22  g43(.a(new_n72_), .b(new_n65_), .c(x12), .d(x11), .O(new_n73_));
  nand3  g44(.a(new_n73_), .b(new_n43_), .c(x00), .O(new_n74_));
  oai21  g45(.a(x10), .b(new_n41_), .c(new_n31_), .O(new_n75_));
  nand2  g46(.a(new_n75_), .b(new_n74_), .O(new_n76_));
  nand2  g47(.a(new_n76_), .b(x03), .O(new_n77_));
  nand3  g48(.a(x11), .b(new_n43_), .c(x00), .O(new_n78_));
  nand2  g49(.a(new_n78_), .b(x12), .O(new_n79_));
  nand2  g50(.a(new_n79_), .b(new_n77_), .O(z08));
  nand2  g51(.a(new_n73_), .b(x03), .O(new_n81_));
  nand3  g52(.a(x04), .b(x03), .c(x02), .O(new_n82_));
  inv1   g53(.a(new_n82_), .O(new_n83_));
  nand2  g54(.a(new_n83_), .b(x09), .O(new_n84_));
  nand3  g55(.a(new_n84_), .b(x12), .c(x11), .O(new_n85_));
  nand2  g56(.a(new_n85_), .b(new_n81_), .O(new_n86_));
  nand3  g57(.a(new_n86_), .b(new_n43_), .c(x00), .O(new_n87_));
  inv1   g58(.a(new_n87_), .O(z09));
  inv1   g59(.a(x09), .O(new_n89_));
  nand4  g60(.a(new_n82_), .b(x12), .c(x11), .d(new_n43_), .O(new_n90_));
  nor3   g61(.a(new_n90_), .b(new_n89_), .c(new_n41_), .O(z10));
  nand2  g62(.a(x01), .b(x00), .O(new_n92_));
  nand3  g63(.a(x11), .b(new_n43_), .c(x09), .O(new_n93_));
  oai21  g64(.a(new_n93_), .b(new_n92_), .c(x12), .O(new_n94_));
  nand2  g65(.a(new_n94_), .b(new_n30_), .O(new_n95_));
  nand4  g66(.a(new_n65_), .b(x12), .c(x09), .d(x01), .O(new_n96_));
  oai21  g67(.a(x12), .b(x01), .c(new_n96_), .O(new_n97_));
  nand4  g68(.a(new_n97_), .b(x11), .c(new_n43_), .d(x00), .O(new_n98_));
  nand2  g69(.a(new_n98_), .b(new_n95_), .O(z11));
  nand4  g70(.a(x11), .b(new_n43_), .c(new_n89_), .d(x00), .O(new_n100_));
  nor2   g71(.a(new_n100_), .b(new_n31_), .O(z12));
endmodule


